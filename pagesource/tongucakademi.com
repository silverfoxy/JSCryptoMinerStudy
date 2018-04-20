<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="format-detection" content="telephone=no">
    <meta name="description" content="Tonguç Akademi,  İn miyiz Cin miyiz Kimiz Biz? Artık hayatımızda Tonguç var. O, derslerde anlamadığınız konuları anlamanıza yardımcı bir dost. O, en zor konularda elinizden tutan samimi bir arkadaş. O, yapamıyorum diye pes ettiğiniz durumlarda sizi arkanızdan destekleyen bir yardımcı. " />
    <meta name="robots" content="all">
    <meta name="googlebot" content="index, follow" />
    <meta name="ahrefs-site-verification" content="f4367458d82437064ac4ded60efd8771fe8b9b01225c5dc51efdbcbabc63f726"/>
    <title>Hoş Geldiniz - Tonguç Akademi</title>


    <link rel="stylesheet" type="text/css" href="/Content/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/Content/css/style.css">
    <link rel="stylesheet" type="text/css" href="/Content/css/font-awesome.css">
    <link rel="stylesheet" type="text/css" href="/Content/css/animate.css">
    <link href="/Content/dist/sweetalert2.min.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="/Content/css/jquery.bxslider.css">
    <link href="http://vjs.zencdn.net/4.12/video-js.css" rel="stylesheet">
    <link href="/Content/player/plyr.css" rel="stylesheet" />
    <script type="text/javascript" src="/Content/js/jquery-1.11.2.min.js"></script>
    <style type="text/css">
        .vjs-default-skin {
            color: #ffffff;
        }

        .vjs-default-skin .vjs-play-progress,
        .vjs-default-skin .vjs-volume-level {
            background-color: #000000
        }

        .vjs-default-skin .vjs-control-bar,
        .vjs-default-skin .vjs-big-play-button {
            background: rgba(0,0,0,0.7)
        }

        .vjs-default-skin .vjs-slider {
            background: rgba(0,0,0,0.2333333333333333)
        }

        .vjs-default-skin .vjs-control-bar {
            font-size: 60%
        }
    </style>

    <style>
        .customButton {
            width: 100% !important;
            height: 45px !important;
            line-height: 45px !important;
            float: left !important;
            text-decoration: none !important;
            color: #fff !important;
            font-family: "KomikaAxis" !important;
            font-size: 18px !important;
            background: url(/Content/img/ico/member-finished.png)no-repeat !important;
            background-size: 100% 100% !important;
            outline: 0 !important;
            border: none !important;
            cursor: pointer !important;
            margin-top: 30px !important;
        }

        #loadingback {
            position: fixed;
            left: 45%;
            top: 35%;
            width: 40%;
            height: 40%;
            /*background: url('/img/ghostloader.gif') no-repeat center center;*/
            background-size: 100px 100px;
            z-index: 9999;
        }

        #loading {
            position: fixed;
            width: 100%;
            height: 100%;
            z-index: 9998;
            background-color: rgba(0, 0, 0, 0.7);
        }
    </style>

    <script>
        if (location.protocol != 'https:') {
            if (window.location.hostname != 'localhost' && window.location.hostname != 'v2.tongucakademi.test.tongucbilisim.com') {
                location.href = 'https:' + window.location.href.substring(window.location.protocol.length);
            }
        }
    </script>

    <script>

        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-58119452-1', 'auto');
        ga('send', 'pageview');

    </script>


</head>

<body>

    <div id="loading" style="display:none">
        <div id="loadingback">
            <img class="logo" src="/Content/img/tonguc.png" />
        </div>
    </div>

    



<!--Mobil Kısmı -->
<div class="menuMobile">

    <nav class="menuMobilAll">
        <div class="menuMobilOpen ">
            <div class="memberBackDisplay ">
                <a href="javascript:;"><span class="memberBack">ÜYE İŞLEMLERİ</span></a>
            </div>
            <div class="memberLoginName active">

                    <span>ÜYELİK</span>
                    <span>İŞLEMLERİ</span>
                    <div class="memberUp">
                        <ul>
                            <li><a href="/Login">ÜYE OL</a></li>
                            <li><a href="/Login">GİRİŞ YAP</a></li>
                            <li></li>
                            <!--
                            <li><a href="#">Sınıfım</a></li>
                                <li class="memberOut"><a href="#">ÇIKIŞ YAP</a></li>
                                -->
                        </ul>
                    </div>

            </div>

            <div class="menuMobilLineBack"><div></div></div>
            <ul class="menuMobilUl">

                                    <li>
                                        <a href="#">DERSLER</a><i class="menuMobilDownArrow"></i>

                                        <ul class="menuMobilSecondAcordion">



                                                <i class="lessonClassArrow"></i>
                                                <li>
                                                    <a href="#">Ortaokul</a><i class="menuMobilDownArrow"></i>
                                                    <ul class="menuMobilThreeAcordion">

                                                            <li>
                                                                <a href="#">5.Sınıf	</a><i class="menuMobilDownArrow"></i>
                                                                <ul class="menuMobilThreeAcordion">



                                                                        <li><a href="/DersDetay/Turkce/20">T&#220;RK&#199;E</a></li>
                                                                        <li><a href="/DersDetay/Matematik/21">MATEMATİK</a></li>
                                                                        <li><a href="/DersDetay/Fen-Bilimleri/22">FEN BİLİMLERİ</a></li>
                                                                        <li><a href="/DersDetay/Sosyal-Bilgiler/23">SOSYAL BİLGİLER</a></li>
                                                                        <li><a href="/DersDetay/Ingilizce/24">İNGİLİZCE</a></li>



                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <a href="#">6.Sınıf	</a><i class="menuMobilDownArrow"></i>
                                                                <ul class="menuMobilThreeAcordion">



                                                                        <li><a href="/DersDetay/Turkce/25">T&#220;RK&#199;E</a></li>
                                                                        <li><a href="/DersDetay/Matematik/26">MATEMATİK</a></li>
                                                                        <li><a href="/DersDetay/Fen-Bilimleri/27">FEN BİLİMLERİ</a></li>
                                                                        <li><a href="/DersDetay/Sosyal-Bilgiler/28">SOSYAL BİLGİLER</a></li>
                                                                        <li><a href="/DersDetay/Ingilizce/29">İNGİLİZCE</a></li>



                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <a href="#">7.Sınıf	</a><i class="menuMobilDownArrow"></i>
                                                                <ul class="menuMobilThreeAcordion">



                                                                        <li><a href="/DersDetay/Turkce/30">T&#220;RK&#199;E</a></li>
                                                                        <li><a href="/DersDetay/Matematik/31">MATEMATİK</a></li>
                                                                        <li><a href="/DersDetay/Fen-Bilimleri/32">FEN BİLİMLERİ</a></li>
                                                                        <li><a href="/DersDetay/Sosyal-Bilgiler/33">SOSYAL BİLGİLER</a></li>
                                                                        <li><a href="/DersDetay/Ingilizce/34">İNGİLİZCE</a></li>
                                                                        <li><a href="/DersDetay/Rehberlik/406">REHBERLİK</a></li>



                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <a href="#">8.Sınıf	</a><i class="menuMobilDownArrow"></i>
                                                                <ul class="menuMobilThreeAcordion">



                                                                        <li><a href="/DersDetay/Turkce/35">T&#220;RK&#199;E</a></li>
                                                                        <li><a href="/DersDetay/Matematik/36">MATEMATİK</a></li>
                                                                        <li><a href="/DersDetay/Fen-Bilimleri/37">FEN BİLİMLERİ</a></li>
                                                                        <li><a href="/DersDetay/Inkilap-Tarihi-ve-Ataturkculuk/38">İNKILAP TARİHİ</a></li>
                                                                        <li><a href="/DersDetay/Ingilizce/39">İNGİLİZCE</a></li>
                                                                        <li><a href="/DersDetay/Din-Kulturu-ve-Ahlak-Bilgisi/467">DİN K&#220;LT&#220;R&#220;</a></li>
                                                                        <li><a href="/DersDetay/Rehberlik/412">REHBERLİK</a></li>
                                                                        <li><a href="/DersDetay/10-Adimda-8-1/725">10 ADIMDA</a></li>



                                                                </ul>
                                                            </li>

                                                    </ul>
                                                </li>
                                                <i class="lessonClassArrow"></i>
                                                <li>
                                                    <a href="#">Lise</a><i class="menuMobilDownArrow"></i>
                                                    <ul class="menuMobilThreeAcordion">

                                                            <li>
                                                                <a href="#">9.Sınıf	</a><i class="menuMobilDownArrow"></i>
                                                                <ul class="menuMobilThreeAcordion">



                                                                        <li><a href="/DersDetay/Turk-Dili-ve-Edebiyati/543">T&#220;RK DİLİ</a></li>
                                                                        <li><a href="/DersDetay/Matematik/239">MATEMATİK</a></li>
                                                                        <li><a href="/DersDetay/Tarih/240">TARİH</a></li>
                                                                        <li><a href="/DersDetay/Cografya/241">COĞRAFYA</a></li>
                                                                        <li><a href="/DersDetay/Fizik/242">FİZİK</a></li>
                                                                        <li><a href="/DersDetay/Kimya/243">KİMYA</a></li>
                                                                        <li><a href="/DersDetay/Biyoloji/246">BİYOLOJİ</a></li>
                                                                        <li><a href="/DersDetay/Ingilizce/772">İNGİLİZCE</a></li>



                                                                </ul>
                                                            </li>

                                                    </ul>
                                                </li>
                                        </ul>

                                    </li>


                <li> <a href="/UyelikPaketleri">ÜYELİK PAKETLERİ</a> </li>
                <li> <a href="/Hakkimizda">HAKKIMIZDA</a> </li>
                <li> <a href="/Iletisim">İLETİŞİM</a> </li>
                <li> <a href="/SikcaSorulanSorular">SSS</a></li>
                
            </ul>
        </div>
    </nav>
</div>
<!-- Mobil Kısmı End-->





<header>
    <div class="menuAll">
        <div class="container">
            <div class="menuIconAll">
                <a href="#" title="" class="menu-toggle">
                    <div class="menuIcon">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                </a>
            </div>
            <div class="menuLogo">
                <a href="/"><img src="/Content/img/ico/tongucLogo-1.png" alt="tonguc"></a>
            </div>
            <div class="menu">
                <nav>
                    <ul>
                        <li class="arrowActiveMenu">
                            <a href="#" class="arrowActiveMenu">Dersler <i class="menuDownArrow"></i></a>



                            <ul class="lessonOpenAll">
                                <i class="lessonOpenUp"></i>
                                <i class="lessonOpenHoverArrow "></i>
                                <li>
                                    <div class="lessonOpen">
                                        <div>
                                            <ul class="lessonSelect">


                                                    <li class="secondarySchool">
                                                        <a href="javascript:;" class="ortaokul">
                                                            ORTAOKUL<i class="lessonClassArrow"></i>

                                                                <ul class="lessonPart lessonPartBorder">
                                                                    <a href="/SinifDetay/5-Sinif/12">
                                                                    <span>5.Sınıf</span>
                                                                    </a>

                                                                        <li><a href="/DersDetay/Turkce/20">T&#220;RK&#199;E</a></li>
                                                                        <li><a href="/DersDetay/Matematik/21">MATEMATİK</a></li>
                                                                        <li><a href="/DersDetay/Fen-Bilimleri/22">FEN BİLİMLERİ</a></li>
                                                                        <li><a href="/DersDetay/Sosyal-Bilgiler/23">SOSYAL BİLGİLER</a></li>
                                                                        <li><a href="/DersDetay/Ingilizce/24">İNGİLİZCE</a></li>

                                                                    <!--buraya dersler gelecek-->
                                                                </ul>
                                                                <ul class="lessonPart lessonPartBorder">
                                                                    <a href="/SinifDetay/6-Sinif/13">
                                                                    <span>6.Sınıf</span>
                                                                    </a>

                                                                        <li><a href="/DersDetay/Turkce/25">T&#220;RK&#199;E</a></li>
                                                                        <li><a href="/DersDetay/Matematik/26">MATEMATİK</a></li>
                                                                        <li><a href="/DersDetay/Fen-Bilimleri/27">FEN BİLİMLERİ</a></li>
                                                                        <li><a href="/DersDetay/Sosyal-Bilgiler/28">SOSYAL BİLGİLER</a></li>
                                                                        <li><a href="/DersDetay/Ingilizce/29">İNGİLİZCE</a></li>

                                                                    <!--buraya dersler gelecek-->
                                                                </ul>
                                                                <ul class="lessonPart lessonPartBorder">
                                                                    <a href="/SinifDetay/7-Sinif/14">
                                                                    <span>7.Sınıf</span>
                                                                    </a>

                                                                        <li><a href="/DersDetay/Turkce/30">T&#220;RK&#199;E</a></li>
                                                                        <li><a href="/DersDetay/Matematik/31">MATEMATİK</a></li>
                                                                        <li><a href="/DersDetay/Fen-Bilimleri/32">FEN BİLİMLERİ</a></li>
                                                                        <li><a href="/DersDetay/Sosyal-Bilgiler/33">SOSYAL BİLGİLER</a></li>
                                                                        <li><a href="/DersDetay/Ingilizce/34">İNGİLİZCE</a></li>
                                                                        <li><a href="/DersDetay/Rehberlik/406">REHBERLİK</a></li>

                                                                    <!--buraya dersler gelecek-->
                                                                </ul>
                                                                <ul class="lessonPart lessonPartBorder">
                                                                    <a href="/SinifDetay/8-Sinif/15">
                                                                    <span>8.Sınıf</span>
                                                                    </a>

                                                                        <li><a href="/DersDetay/Turkce/35">T&#220;RK&#199;E</a></li>
                                                                        <li><a href="/DersDetay/Matematik/36">MATEMATİK</a></li>
                                                                        <li><a href="/DersDetay/Fen-Bilimleri/37">FEN BİLİMLERİ</a></li>
                                                                        <li><a href="/DersDetay/Inkilap-Tarihi-ve-Ataturkculuk/38">İNKILAP TARİHİ</a></li>
                                                                        <li><a href="/DersDetay/Ingilizce/39">İNGİLİZCE</a></li>
                                                                        <li><a href="/DersDetay/Din-Kulturu-ve-Ahlak-Bilgisi/467">DİN K&#220;LT&#220;R&#220;</a></li>
                                                                        <li><a href="/DersDetay/Rehberlik/412">REHBERLİK</a></li>
                                                                        <li><a href="/DersDetay/10-Adimda-8-1/725">10 ADIMDA</a></li>

                                                                    <!--buraya dersler gelecek-->
                                                                </ul>



                                                            <!-- Ürün Resmi - Sınıf Grubuna göre değişiklik gösterebilir. -->
                                                            <div class="lessonBookPart">
                                                                <i></i>
                                                                <a href="https://www.tongucmagaza.com"><img src="/Content/img/background/10.png"></a>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    <li class="highSchool">
                                                        <a href="javascript:;" class="lise">
                                                            LİSE<i class="lessonClassArrow"></i>

                                                                <ul class="lessonPart lessonPartBorder">
                                                                    <a href="/SinifDetay/9-Sinif/16">
                                                                    <span>9.Sınıf</span>
                                                                    </a>

                                                                        <li><a href="/DersDetay/Turk-Dili-ve-Edebiyati/543">T&#220;RK DİLİ</a></li>
                                                                        <li><a href="/DersDetay/Matematik/239">MATEMATİK</a></li>
                                                                        <li><a href="/DersDetay/Tarih/240">TARİH</a></li>
                                                                        <li><a href="/DersDetay/Cografya/241">COĞRAFYA</a></li>
                                                                        <li><a href="/DersDetay/Fizik/242">FİZİK</a></li>
                                                                        <li><a href="/DersDetay/Kimya/243">KİMYA</a></li>
                                                                        <li><a href="/DersDetay/Biyoloji/246">BİYOLOJİ</a></li>
                                                                        <li><a href="/DersDetay/Ingilizce/772">İNGİLİZCE</a></li>

                                                                    <!--buraya dersler gelecek-->
                                                                </ul>



                                                            <!-- Ürün Resmi - Sınıf Grubuna göre değişiklik gösterebilir. -->
                                                            <div class="lessonBookPart">
                                                                <i></i>
                                                                <a href="https://www.tongucmagaza.com"><img src="/Content/img/background/11.png"></a>
                                                            </div>
                                                        </a>
                                                    </li>
                                                <li>

                                                </li>

                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>


                        </li>
                        
                        <li><a href="/UyelikPaketleri">ÜYELİK PAKETLERİ</a></li>
                        <li><a href="/Hakkimizda">HAKKIMIZDA</a></li>
                        <li><a href="/Iletisim">İLETİŞİM</a></li>
                        <li><a href="/SikcaSorulanSorular">SSS</a></li>
                        
                    </ul>
                </nav>
            </div>

            <div>
                <div class="search">
                    <i class="searchIco"></i>
                    <div class="searchOpenHover">
                        <i class="searchOpenHoverArrow"></i>
                        <form method="get" action="/Hosgeldiniz/Ara">
                            <input type="text" name="k" id="k" onkeydown="hizliara();"><i class="searchBorderBack"></i>
                            <input type="button" onclick="if (document.getElementById('k').value != '') { location.href = '/Ara/' + document.getElementById('k').value.replace(/[^\wıüğşöÜĞİŞÇÖ]+/g, ' '); }" value="Ara">
                        </form>
                        <div class="searchData">
                            <span>ARAMA SONUÇLARI</span>
                            <ul id="aramasonuclari">
                                <li><a href="#"><p>Ne<label> aramıştın?</label></p></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="searchMobilAll">
                    <div class="searchMobil">
                        <i class="searchCloseMobile"></i>
                        <form method="get" action="/Hosgeldiniz/Ara">
                            <input type="text" id="mobil_k" name="k" placeholder="Ne aramıştın? ">
                            <input type="button" onclick="if (document.getElementById('mobil_k').value != '') { location.href = '/Ara/' + document.getElementById('mobil_k').value.replace(/[^\wıüğşöÜĞİŞÇÖ]+/g, ' ');}" name="" value="ARA">
                        </form>
                    </div>
                </div>

                <div class="memberLoginNameAll">

                    <div class="memberBackDisplay ">
                        <a href="#"><span class="memberBack">ÜYE İŞLEMLERİ</span></a>
                    </div>

                    <div class="memberLoginName active">

                            <span>ÜYELİK</span>
                            <span>İŞLEMLERİ</span>
                            <div class="memberUp">
                                <ul>
                                    <li><a href="/Login">ÜYE OL</a></li>
                                    <li><a href="/Login">GİRİŞ YAP</a></li>
                                    <li></li>
                                    <!--
                                    <li><a href="#">Sınıfım</a></li>
                                        <li class="memberOut"><a href="#">ÇIKIŞ YAP</a></li>
                                        -->
                                </ul>
                            </div>

                    </div>

                </div>

            </div>
        </div>
    </div>
</header>


<script>
    function hizliara() {
        var html = "";
        var keyword = document.getElementById('k');

        if (keyword.value == "")
        {
            return false;
        }

        var giden = {
            'Keyword': keyword.value,
        }
        $.ajax({
            type: "POST",
            url: "/HizliAra",
            data: JSON.stringify(giden),
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            beforeSend: function () {
            },
            complete: function () {
            },
            success: function (data) {
                var trimData = $.trim(JSON.stringify(data));
                var obj = $.parseJSON(trimData);

                if (obj.Durum == true) {

                    var s = obj.Data;
                    for (var i = 0; i < s.length; i++) {
                        if (s[i].Tur == "video") {
                            html += '<li><a href="/KonuDetay/' + s[i].EKonu + '/' + s[i].KonuId + '/' + s[i].EVideo + '/' + s[i].VideoId + '"><p>' + s[i].Video + ' videosu <label>' + s[i].Sinif + ' > ' + s[i].Ders + '</label></p></a></li>';
                        }
                        else if (s[i].Tur == "konu") {
                            html += '<li><a href="/KonuDetay/' + s[i].EKonu + '/' + s[i].KonuId + '"><p>' + s[i].Konu + ' konusu <label> ' + s[i].Sinif + ' > ' + s[i].Ders + '</label></p></a></li>';
                        }
                        else if (s[i].Tur == "test") {
                            html += '<li><a href="/TestCoz/' + s[i].EVideo + '/' + s[i].VideoId + '"><p>' + s[i].Video + ' testi <label> ' + s[i].Sinif + ' > ' + s[i].Ders + '</label></p></a></li>';
                        }
                    }
                }
                document.getElementById('aramasonuclari').innerHTML = html;
            },
            error: function () {

            }
        });

    }
</script>


    <section>
        


<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">

        var deviceType = /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";

        window.criteo_q = window.criteo_q || [];
        window.criteo_q.push(
        { event: "setAccount", account: 47365 },
        { event:"setHashedEmail",email:""},
        { event: "setSiteType", type: deviceType },
        { event: "viewHome" }
        );

</script>



<div class="menuDownLineBack mainPage"></div>
<div class="mainSliderAll">
    <div class="container1600">
        <ul class="mainSlider">

                <li class="ciftBandli">
                    <a href="/Login" target="_self">
                        <img src="http://content.tongucakademi.com/Uploads/anasayfa_banner/uye_ol_.png" alt="&#220;ye Ol &#220;cretsiz 1 G&#252;n Kullan">
                    </a>
                </li>
                <li class="ciftBandli">
                    <a href="http://www.tongucakademi.com/UyelikPaketleri" target="_blank">
                        <img src="http://content.tongucakademi.com/Uploads/anasayfa_banner/8_sinif_paketi.jpg" alt="8. Sınıf Paketi">
                    </a>
                </li>
                <li class="ciftBandli">
                    <a href="http://www.tongucakademi.com/UyelikPaketleri" target="_blank">
                        <img src="http://content.tongucakademi.com/Uploads/anasayfa_banner/9_sinif_paketi.jpg" alt="9. Sınıf Paketi">
                    </a>
                </li>
                <li class="ciftBandli">
                    <a href="http://tongucakademi.com/UyelikPaketleri" target="_blank">
                        <img src="http://content.tongucakademi.com/Uploads/anasayfa_banner/akil_haritalari.jpg" alt="Akıl Haritaları - Bilmen Gereken Her Şey">
                    </a>
                </li>
                <li class="ciftBandli">
                    <a href="http://tongucakademi.com/UyelikPaketleri" target="_blank">
                        <img src="http://content.tongucakademi.com/Uploads/anasayfa_banner/5_sinif_paketi2018.jpg" alt="5. Sınıf Paketi">
                    </a>
                </li>
                <li class="ciftBandli">
                    <a href="http://tongucakademi.com/UyelikPaketleri" target="_blank">
                        <img src="http://content.tongucakademi.com/Uploads/anasayfa_banner/6_sinif_paketi.jpg" alt="6. Sınıf Paketi">
                    </a>
                </li>
                <li class="ciftBandli">
                    <a href="/SikcaSorulanSorular" target="_self">
                        <img src="http://content.tongucakademi.com/Uploads/anasayfa_banner/sikca_sorulan_sorular.jpg" alt="Sık&#231;a Sorulan Sorular">
                    </a>
                </li>

            



            


        </ul>
    </div>
</div>









<div class="secondarySchoolMainPage">
    <div class="container">

        <div class="secondarySchoolMainPageUpWrite">
            <div class="secondarySchoolMainPageUpWriteLeft">
                <h3>SEÇTİKLERİMİZ</h3>
                <span style="width:350px">tongucakademi.com nedir?</span>
            </div>
            
        </div>


        <div class="secondarySchoolContent">

            <div class="secondarySchoolFirstImage">
                <img src="/Content/img/public/lys.png">
            </div>

            <div class="secondarySchoolContentDetailAll">
                <div class="mostPopularSliderAll">
                    <ul class="mostPopularSlider">
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Tonguc-Akademiyi-Tani
/22">
                                        <div class="mostPopularDetailUp">
                                            <span>TONGU&#199; AKADEMİ&#39;Yİ TANI
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/tonguc_akademiyi_tani_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>Sıkılmaya son…
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Neden-Tonguc-Akademi/1">
                                        <div class="mostPopularDetailUp">
                                            <span>NEDEN TONGU&#199; AKADEMİ</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/kazananlar.png">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">DİĞER VİDEOLAR</h6>
                                            <p>&#199;&#252;nk&#252; ...</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Fulleyenler/4">
                                        <div class="mostPopularDetailUp">
                                            <span>FULLEYENLER</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/fulleyenler.png">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">DİĞER VİDEOLAR</h6>
                                            <p>Ohaa. Nasıl full yaptılar &#246;yle. </p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Tonguc-Akademi-Yenilendi!
/24">
                                        <div class="mostPopularDetailUp">
                                            <span>TONGU&#199; AKADEMİ YENİLENDİ!
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/tonguc_akademi_yenilendi_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>YepYeniiii olduk!
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Tonguc-Akademi-Uyelik-Paketleri-Nedir
/25">
                                        <div class="mostPopularDetailUp">
                                            <span>TONGU&#199; AKADEMİ &#220;YELİK PAKETLERİ NEDİR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/uyelik_paketleri_nedir_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p></p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Sinif-Anahtari-Nedir/5">
                                        <div class="mostPopularDetailUp">
                                            <span>SINIF ANAHTARI NEDİR?</span>
                                            <img src="/Content/img/ico/Ders/biyoloji_185x219/sivilce.png">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">DİĞER VİDEOLAR</h6>
                                            <p>Başarının anahtarı, sınıf anahtarı.</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Sinif-Paketi-Nedir
/26">
                                        <div class="mostPopularDetailUp">
                                            <span>SINIF PAKETİ NEDİR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/sinif_paketi_nedir_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>tongucakademi.com&#39;a istediğin zaman gir!
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Tonguc-Akademide-Hangi-Siniflar-Var
/27">
                                        <div class="mostPopularDetailUp">
                                            <span>TONGU&#199; AKADEMİ&#39;DE HANGİ SINIFLAR VAR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/ders_programi_nedir_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>5&#39;den 9&#39;a kadar t&#252;m sınıflar…
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Sinif-Anahtarini-Neden-Almaliyim
/28">
                                        <div class="mostPopularDetailUp">
                                            <span>SINIF ANAHTARINI NEDEN ALMALIYIM?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/sinif_anahtari_neden_almaliyim_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>Bilgiye kolaylıkla ulaşabilmek i&#231;in
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Sinif-Anahtari-MI-Sinif-Paketi-Mi
/29">
                                        <div class="mostPopularDetailUp">
                                            <span>SINIF ANAHTARI MI SINIF PAKETİ Mİ?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/sinif_anahtari_mi_sinif_paketi_mi_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>Sen karar ver,hangisi daha avantajlı?
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Sinif-Anahtari-Nasil-Alinir
/31">
                                        <div class="mostPopularDetailUp">
                                            <span>SINIF ANAHTARI NASIL ALINIR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/sinif_anahtari_nasil_alinir_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>&quot;&#220;yelik Paketlerine&quot; tıkla, hemen ulaş!
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Odeme-Yontemleri
/32">
                                        <div class="mostPopularDetailUp">
                                            <span>&#214;DEME Y&#214;NTEMLERİ
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/odeme_yontemleri_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>Nasıl istersen &#246;yle &#246;de!
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Kapida-Odeme-Nasil-Yapilir
/34">
                                        <div class="mostPopularDetailUp">
                                            <span>KAPIDA &#214;DEME NASIL YAPILIR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/kapida_odeme_nasil_yapilir_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p></p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Tonguc-Akademi-Uyelik-Bilgilerimi-Nasil-Guncellerim
/35">
                                        <div class="mostPopularDetailUp">
                                            <span>TONGU&#199; AKADEMİ &#220;YELİK BİLGİLERİMİ NASIL G&#220;NCELLERİM?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/uyelik_bilgileri_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>&#214;nce giriş yap, bilgilerimden g&#252;ncelle!
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Avatarimi-nasil-degistiririm
/42">
                                        <div class="mostPopularDetailUp">
                                            <span>AVATARIMI NASIL DEĞİŞTİRİRİM?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/avatarimi_nasil_degistiririm_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>&#199;ok Kolay Aslında!
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Sorularima-Hizli-Cevap
/37">
                                        <div class="mostPopularDetailUp">
                                            <span>SORULARIMA HIZLI CEVAP
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/sorularima_hizli_cevap_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>T&#252;m sorularının cevabı hazır.
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Ders-Programi-nedir
/39">
                                        <div class="mostPopularDetailUp">
                                            <span>DERS PROGRAMI NEDİR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/ders_programi_nedir_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>Her şeyi kolayca takip et!
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Bizden-Haberdar-Ol
/40">
                                        <div class="mostPopularDetailUp">
                                            <span>BİZDEN HABERDAR OL
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/bizden_haberdar_ol_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>Bizden haberdar olmak istersen…
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/Nasil-Iletisime-Gecebilirim
/52">
                                        <div class="mostPopularDetailUp">
                                            <span>NASIL İLETİŞİME GE&#199;EBİLİRİM?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/tonguc_akademiyle_nasil_iletisime_gecerim_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p></p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/9--Sinifta-Neler-Var
/51">
                                        <div class="mostPopularDetailUp">
                                            <span>9. SINIFTA NELER VAR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/9_sinifta_neler_var_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>S&#246;zel ve Sayısal Derslerin hepsii
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/8--Sinifta-Neler-Var
/50">
                                        <div class="mostPopularDetailUp">
                                            <span>8. SINIFTA NELER VAR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/8_sinifta_neler_var_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>T&#252;rk&#231;e, Matematik,Fen, Sosyal, İngilizce…
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/7--Sinifta-Neler-Var
/48">
                                        <div class="mostPopularDetailUp">
                                            <span>7. SINIFTA NELER VAR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/7_sinifta_neler_var_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>T&#252;rk&#231;e, Matematik,Fen, Sosyal, İngilizce…
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/6--Sinifta-Neler-Var
/47">
                                        <div class="mostPopularDetailUp">
                                            <span>6. SINIFTA NELER VAR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/6_sinifta_neler_var_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>T&#252;rk&#231;e, Matematik,Fen, Sosyal, İngilizce…
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/5--Sinifta-Neler-Var
/44">
                                        <div class="mostPopularDetailUp">
                                            <span>5. SINIFTA NELER VAR?
</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/5_sinifta_neler_var_i.png
">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">tongucakademi.com nedir?</h6>
                                            <p>T&#252;rk&#231;e, Matematik,Fen, Sosyal, İngilizce…
</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="highschoolMainPage">
    <i class="highschoolMainPageBackground"></i>
    <div class="container">

        <div class="highschoolMainPageUpWrite">
            <div class="highschoolMainPageUpWriteLeft">
                <h3>ORTAOKUL</h3>
                <span style="width:350px">Oh be eğitim hayatımı ortaladım.</span>
            </div>
            
        </div>


        <div class="highschoolContent">

            <div class="highschoolFirstImage">
                <img src="/Content/img/public/ortaokul.png" />
            </div>
            <div class="highschoolContentDetailAll">
               
                <div class="mostPopularSliderAll">
                    <ul class="mostPopularSlider">

                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/5--Sinifta-Ne-Var/10">
                                        <div class="mostPopularDetailUp">
                                            <span>5. SINIFTA NE VAR</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/5.png">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">Ortaokul</h6>
                                            <p>T&#252;rk&#231;e, Sosyal, Matematik, Fen</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/6--Sinifta-Ne-Var/12">
                                        <div class="mostPopularDetailUp">
                                            <span>6. SINIFTA NE VAR</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/6.png">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">Ortaokul</h6>
                                            <p>T&#252;rk&#231;e, Sosyal, Matematik, Fen</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/7--Sinifta-Ne-Var/14">
                                        <div class="mostPopularDetailUp">
                                            <span>7. SINIFTA NE VAR</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/7.png">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">Ortaokul</h6>
                                            <p>T&#252;rk&#231;e, Sosyal, Matematik, Fen</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/8--Sinif-Sozel/18">
                                        <div class="mostPopularDetailUp">
                                            <span>8. SINIF S&#214;ZEL</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/8.png">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">Ortaokul</h6>
                                            <p>T&#252;rk&#231;e, İnkılap, İngilizce, Din</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/8--Sinif-Sayisal/19">
                                        <div class="mostPopularDetailUp">
                                            <span>8. SINIF SAYISAL</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/8.png">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">Ortaokul</h6>
                                            <p>Matematik, Fen</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>

                    </ul>
                </div>

            </div>
        </div>
    </div>
    <i class="highschoolMainPageBackground2"></i>
</div>


<div class="lysMainPage">

    <div class="container">

        <div class="lysMainPageUpWrite">
            <div class="lysMainPageUpWriteLeft">
                <h3>LİSE</h3>
                <span style="width:350px">Testte E şıkkı da varmış gördün mü?</span>
            </div>
        </div>


        <div class="lysContent">

            <div class="lysFirstImage">
                <img src="/Content/img/public/lise.png">
            </div>
            
            <div class="lysContentDetailAll">

                <div class="mostPopularSliderAll">
                    <ul class="mostPopularSlider">

                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/9--Sinif-Sozel/6">
                                        <div class="mostPopularDetailUp">
                                            <span>9. SINIF S&#214;ZEL</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/9.png">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">LİSE</h6>
                                            <p>T&#252;rk Dili ve Edebiyatı, Coğrafya, Tarih</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="mostPopularDetail">
                                    <a href="/Izle/9--Sinif-Sayisal/7">
                                        <div class="mostPopularDetailUp">
                                            <span>9. SINIF SAYISAL</span>
                                            <img src="http://content.tongucakademi.com/Uploads/v2/public/video_icon/9_.png">
                                        </div>
                                        <div class="mostPopularDetailDown">
                                            <h6 class="lightBlue">LİSE</h6>
                                            <p>Matematik, Fizik, Kimya, Biyoloji</p>
                                            <label></label>
                                        </div>
                                    </a>
                                </div>
                            </li>
                    </ul>
                </div>

            </div>
        </div>
    </div>
    <i class="lysMainPageBackground2"></i>
</div>


<div class="trainingSolutions">
    <i class="highschoolMainPageBackground trainingSolutionsUp"></i>
    <div class="container">
        <h3>EĞİTİM ÇÖZÜMLERİMİZ</h3>
        <p>
            Güncel MEB müfredatına uygun olarak hazırladığımız videolar ve sorular 5. sınıftan 10. sınıfa kadar tüm seviyedeki öğrencilerin dersleri öğrenme, tekrar ve pekiştirme ihtiyaçlarını karşılayacak şekildedir. Videoları hazırlarken MEB kazanımlarını tamamen bağlı kalarak en akılda kalıcı öğretim yöntemleriyle, öğrencinin dikkatini dağıtacak unsurlara yer vermeden her zamanki TONGUÇ AKADEMİ kalitesinde üretmeye son derece özen gösterdik.
        </p>
        <ul class="solutionsList">
            <li>
                <a href="/Login">
                    <i></i>
                    <img src="/Content/img/public/6_.png">
                    <span>KOLAY ÜYELİK</span>
                    <p>Birkaç dakikanı ayırarak kolayca üye olabilirsin. Üyelik tamamen ücretsiz.Üye olmak için tıkla.</p>
                </a>
            </li>

            <li>
                <a href="/UyelikPaketleri">
                    <i></i>
                    <img src="/Content/img/public/7_.png">
                    <span>ÖĞRENCİLER İÇİN</span>
                    <p>●	Sınıf Anahtarı <br />
                       ●	Sınıf Paketi
</p>
                </a>
            </li>

            <li>
                <a href="mailto:kurumsal@tongucakademi.com">
                    <i></i>
                    <img src="/Content/img/public/15_.png">
                    <span>KURUMLAR İÇİN</span>
                    <p>●	Okul Anahtarı<br />
●	Akıllı tahta içerikleri<br />
●	Tonguç iş ortağı duyurusu
</p>
                </a>
            </li>

            <li>
                <a href="tel:+902122708642">
                    <i></i>
                    <img src="/Content/img/public/temsilci.png">
                    <span>HIZLI İLETİŞİM</span>
                    <p>Çağrı merkezimizi arayarak bize kolayca ulaşabilirsin.<br />
0212 270 86 42
</p>
                </a>
            </li>
        </ul>
        <div class="signUpNow">
            <a href="/Login"><span>HEMEN ÜYE OL</span></a>
        </div>

    </div>
</div>



<div class="mostPopular">
    <i class="UpBackground"></i>
    <div class="container">

        <div class="mostPopularUpWrite">
            <div class="mostPopularUpWriteLeft">
                <h3>POPÜLER EĞİTİMLER</h3>
            </div>
            
        </div>

        <div class="mostPopularSliderAll">
            <ul class="mostPopularSlider">
                
                
                    <li>
                        <div class="mostPopularDetail">
                            <a href="/KonuDetay/Sozcukte-Anlam/82/Sozcukte-Anlam/317">
                                <div class="mostPopularDetailUp">
                                    <span  style="color:#db9003">S&#214;ZC&#220;KTE ANLAM</span>
                                    <img src="/Content/img/ico/Ders/turkce_185x219/d&#252;şnen.png">
                                </div>
                                <div class="mostPopularDetailDown">
                                    <h6 class="lightBlue">8.Sınıf T&#252;rk&#231;e</h6>
                                    <p>En birinci video benim!</p>
                                    <label></label>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="mostPopularDetail">
                            <a href="/KonuDetay/Iklim-Elemanlari/143/Ruzgarlar/486">
                                <div class="mostPopularDetailUp">
                                    <span  style="color:#a62424">R&#220;ZGARLAR</span>
                                    <img src="/Content/img/ico/Ders/cografya_185x219/gun donumu.png">
                                </div>
                                <div class="mostPopularDetailDown">
                                    <h6 class="lightBlue">9.Sınıf Coğrafya</h6>
                                    <p>Birinci belli ikinci kim?</p>
                                    <label></label>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="mostPopularDetail">
                            <a href="/KonuDetay/Konsantrasyon/322/Dikkat-Daginikligi/1050">
                                <div class="mostPopularDetailUp">
                                    <span  style="color:#e99acc">DİKKAT DAĞINIKLIĞI</span>
                                    <img src="/Content/img/ico/Ders/ingilizce_185x219/i13.png">
                                </div>
                                <div class="mostPopularDetailDown">
                                    <h6 class="lightBlue">8.Sınıf Rehberlik</h6>
                                    <p>İzlenmelere doyamadım.</p>
                                    <label></label>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="mostPopularDetail">
                            <a href="/KonuDetay/Cebirsel-Ifadeler/392/Cebirsel-Ifadeler-YENI/2147">
                                <div class="mostPopularDetailUp">
                                    <span  style="color:#155d95">CEBİRSEL İFADELER (YENİ)</span>
                                    <img src="/Content/img/ico/Ders/matematik_185x219/m3.png">
                                </div>
                                <div class="mostPopularDetailDown">
                                    <h6 class="lightBlue">8.Sınıf Matematik</h6>
                                    <p>İzlemeyen kaldı mı?</p>
                                    <label></label>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="mostPopularDetail">
                            <a href="/KonuDetay/Kurtulus-Savasi/61/I--Inonu-Savasi-YENI/2187">
                                <div class="mostPopularDetailUp">
                                    <span  style="color:#ffae00">I. İN&#214;N&#220; SAVAŞI (YENİ)</span>
                                    <img src="/Content/img/ico/Ders/sosyal_185x219/i3.png">
                                </div>
                                <div class="mostPopularDetailDown">
                                    <h6 class="lightBlue">8.Sınıf İnkılap Tarihi ve Atat&#252;rk&#231;&#252;l&#252;k</h6>
                                    <p>Seni se&#231;tim Pika&#231;u!</p>
                                    <label></label>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="mostPopularDetail">
                            <a href="/KonuDetay/Mantik/810/Onermeler/2649">
                                <div class="mostPopularDetailUp">
                                    <span  style="color:#155d95">&#214;NERMELER</span>
                                    <img src="/Content/img/ico/Ders/matematik_185x219/m3.png">
                                </div>
                                <div class="mostPopularDetailDown">
                                    <h6 class="lightBlue">9.Sınıf Matematik</h6>
                                    <p>&#199;ok faydalı bir video</p>
                                    <label></label>
                                </div>
                            </a>
                        </div>
                    </li>
                
            </ul>
            <a href="/" class="allLessonsSpanMobil"><span class="allLessonsSpan allLessonsSpanMobil">Tüm Dersler <i class="allLessonsArrow"></i></span></a>
        </div>


    </div>

</div>



<div class="newNoticeAll">
    <i class="UpBackground"></i>
    <div class="container">

        <div class="newNoticeUpWrite">
            <div class="mostPopularUpWriteLeft">
                <h3>haber ve duyurular</h3>
            </div>
            <a href="/Haberler"><span class="allLessonsSpan">Tüm Haberler <i class="allLessonsArrow"></i></span></a>
        </div>

        <div class="newNoticeSliderAll">
            <ul class="newNoticeSlider">

                    <li>
                        <a href="/Haberler/Oku/109">
                            <div class="newNoticeDetail">
                                <i class="newsBackground4"></i>
                                <span class="newsSpan4">2. D&#214;NEM 1. YAZILI KAMPI</span>
                                <i class="newsArrow4"></i>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/Haberler/Oku/108">
                            <div class="newNoticeDetail">
                                <i class="newsBackground2"></i>
                                <span class="newsSpan2">WEB SİTEMİZ YENİLENDİ!</span>
                                <i class="newsArrow2"></i>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/Haberler/Oku/103">
                            <div class="newNoticeDetail">
                                <i class="newsBackground2"></i>
                                <span class="newsSpan2"> SEN NASIL BİR OKUYUCUSUN</span>
                                <i class="newsArrow2"></i>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/Haberler/Oku/101">
                            <div class="newNoticeDetail">
                                <i class="newsBackground4"></i>
                                <span class="newsSpan4">YGS- LYS GİTTİ TYT-YKS GELDİ!</span>
                                <i class="newsArrow4"></i>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/Haberler/Oku/102">
                            <div class="newNoticeDetail">
                                <i class="newsBackground4"></i>
                                <span class="newsSpan4">TEOG KALDIRILDI. ŞİMDİ NE YAPMALIYIM</span>
                                <i class="newsArrow4"></i>
                            </div>
                        </a>
                    </li>


            </ul>
        </div>
        <a href="/Haberler" class="allLessonsSpanMobil"><span class="allLessonsSpan allLessonsSpanMobil">Tüm Haberler <i class="allLessonsArrow"></i></span></a>
    </div>
    <i class="DownBackground noticeDownBack"></i>
</div>




<div class="studentCommentsAllUp">
    <div class="studentCommentsAll">
        <div class="container">

            <div class="studentCommentsUpWrite">
                <div class="studentCommentsUpWriteLeft">
                    <h3>ÖĞRENCİ YORUMLARI</h3>
                </div>
                
            </div>

            <div class="studentCommentsSliderAll">
                <ul class="studentCommentsSlider">

                        <li>
                            <a href="javascript:;">
                                <div class="studentCommentsDetail">
                                    <div class="studentCommentsProfil">
                                        <i><img src="/Content/img/ico/YorumAvatar/kahkullu_kiz.png">
                                        </i>
                                        <span>Bet&#252;l İnci</span>
                                    </div>
                                    <p>Anlamadığım b&#252;t&#252;n konuları burada anladım. Sonlara doğru izlemeye başladım ama keşke başından beri izleseydim ama şu an mutluyum &#231;&#252;nk&#252; Tongu&#231; Akademi sayesinde belki de hi&#231; yapamayacağım şeyleri başardım. Sayenizde &#231;ok iyi yerlere geldik bu gelecek nesil iyi yerlere gelirse sizin sayenizde &#231;ok sağolun &lt;3</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <div class="studentCommentsDetail">
                                    <div class="studentCommentsProfil">
                                        <i><img src="/Content/img/ico/YorumAvatar/cilli_kiz.png">
                                        </i>
                                        <span>Esen Boyraz</span>
                                    </div>
                                    <p>&#214;rg&#252;n eğitim alamamış biri olarak sadece sizin videolarınızı izleyerek girdim ve size &#231;ok şey bor&#231;luyum. Soruları siz hazırlasanız ancak bu kadar olurdu. Taktikler kodlamalar tahminler her şey muazzam. Allah yar ve yardımcınız olsun. Sonu&#231;lar belli olsun bir teşekk&#252;rle daha geleceğim. :))﻿</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <div class="studentCommentsDetail">
                                    <div class="studentCommentsProfil">
                                        <i><img src="/Content/img/ico/YorumAvatar/duz_sacli_erkek.png">
                                        </i>
                                        <span>Recep K&#252;rşat Tosun</span>
                                    </div>
                                    <p>Normalde İnkılap tarihini sevmem ama Tongu&#231; Akademi sayesinde İnkılap tarihini sevmeye başladım, normalde 45 dk ders &#231;alışıp 15 dk mola veriyorsam Tongu&#231; Akademi ile 120 dakika &#231;alışıyorum 10 dakika mola veriyorum &#231;&#252;nk&#252; daha eğlenceli.</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <div class="studentCommentsDetail">
                                    <div class="studentCommentsProfil">
                                        <i><img src="/Content/img/ico/YorumAvatar/mavi_sacli_kiz.png">
                                        </i>
                                        <span>selin şener</span>
                                    </div>
                                    <p>9.sınıfı bitireli kısa bir zaman oldu. Biyoloji b&#246;l&#252;m&#252; ilgimi &#231;ektiği ve gelecekte de devam etmek istediğim i&#231;in 10.sınıf biyoloji konularına başladım. Sadece okuyarak anlamayacağımı bildiğim i&#231;in buraya geldim. Umarım faydasını g&#246;r&#252;r&#252;m. Ellerinize sağlık &#231;izimler olsun konuşmalar olsun ger&#231;ekten harika . :)</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <div class="studentCommentsDetail">
                                    <div class="studentCommentsProfil">
                                        <i><img src="/Content/img/ico/YorumAvatar/siyah_sacli_kiz.png">
                                        </i>
                                        <span>By &#214;yk&#252;</span>
                                    </div>
                                    <p>YOUTUBE&#39;NİN YEARBOOK 2016 KİTABINDA YER ALIYORSUNUZ. HEM DE EĞLENCE KATEGORİSİNDESİNİZ. DERSLERİ NE KADAR EĞLENCELİ ANLATTIĞINIZI YOUTUBE BİLE ANLAMIŞ. SİZİ SEVİYORUZ TONGU&#199; AKADEMİ</p>
                                </div>
                            </a>
                        </li>

                </ul>
            </div>
            
            
            
        </div>
    </div>
</div>
    </section>

    




<footer>
    <div class="footerAll">
        <i class="UpBackground footerBack"></i> 
        <div class="footerPartOne">
                <div class="container">
                    
                    <h3>GELİŞMELERDEN HABERDAR OLUN</h3>

                    <div class="footerCenter">
                        <div class="footerPartOneUp">
                            <div class="letter">
                                <img src="/Content/img/ico/2.png" alt="Letter Logo">
                            </div>
                            <div class="subscribe">
                                <form>
                                    <input type="text" id="email" name="" placeholder="E-Posta Adresi">
                                    <input type="button" onclick="subscribe(this);" name="" value="Gönder">
                                </form>
                            </div>
                            <div class="fly">
                                <img src="/Content/img/ico/3.png">
                            </div>
                        </div>
                        <div class="footerLine"></div>

                        <div class="footerPartOneDown">
                            <ul>
                                <li class="phoneInformation">
                                    <a href="tel:+902122708642">
                                        <i class="phoneIcon"></i>
                                        <span>0 212 270 86 42</span>
                                        <p>Müşteri temsilcisi desteği</p>
                                    </a>
                                </li>
                                <li class="contactInformation">
                                    <a href="mailto:info@tongucakademi.com">
                                        <i class="contactIcon"></i>
                                        <span>info@tongucakademi.com</span>
                                        <p>Online iletişim</p>
                                    </a>
                                </li>
                                <li class="durumInformation" style="margin-left: 0px">
                                    <a href="/Muzik-Sanat">
                                        <i class="durumIcon"></i>
                                        <span>TONGUÇ ŞARKILARI</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            <!-- FooterPart -->
            <div class="footerPartTwoUp">
                <i class="UpBackground footerBackDown"></i>
                <div class="container">

                    <ul>
                        <li>
                            <a href="#">
                                <i class="viewsIco"></i>
                                <span>416.991.211+</span>
                                <p>İzlenme sayısı</p>
                            </a>
                        </li>
                        <li>
                            <a href="https://youtube.com/tongucakademi">
                                <i class="youtubeIco"></i>
                                <span>2.913.579+</span>
                                <p>Abonesi</p>
                            </a>
                        </li>
                        <li>
                            <a href="https://facebook.com/tongucakademi">
                                <i class="FacebookIco"></i>
                                <span>221.749+</span>
                                <p>Takipçisi</p>

                            </a>
                        </li>
                        <li>
                            <a href="https://instagram.com/tongucakademi">
                                <i class="instagramIco"></i>
                                <span>340.209+</span>
                                <p>Takipçisi</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="footerPartTwoDown">
                <div class="container">
                    <div class="footerLineDown"></div>
                    <div class="copyrightAndPartner">
                        <div class="copyright">
                            <ul>
                                <li><a href="/"> Tonguç Akademi © Copyright 2018 </a></li>
                                <li><a href="/UyelikSozlesmesi"> Üyelik Sözleşmesi </a></li>
                                <li><a href="/Gizlilik"> Gizlilik Politikası </a></li>
                                <li><a href="/SatisNoktalarimiz"> Tonguç Hangi Kırtasiyede? </a></li>
                            </ul>
                        </div>
                        <div class="partner">
                            <ul>
                                <li><a href="https://www.tongucmagaza.com"><i class="tongucMagaza"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</footer>

<script>

    function subscribe(gelen) {
        var email = document.getElementById('email');
        if (email.value == "") {
            swal('bari bir şeyler yazaydın.');
            return false;
        }

        if (!emailKontrol(email.value)) {
            swal("mail'in biraz hatalı gibi duruyor.");
            return false;
        }

        var giden = {
            'Email': email.value
        };

        $.ajax({
            type: "POST",
            url: "/Subscribe",
            data: JSON.stringify(giden),
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            beforeSend: function () {
                $('#loading').show();
                gelen.disabled = true;
            },
            complete: function () {
            },
            success: function (data) {

                var trimData = $.trim(JSON.stringify(data));
                var obj = $.parseJSON(trimData);

                if (obj.Durum == true) {
                    $('#loading').hide();
                    gelen.disabled = false;
                    swal("Teşekkürler!", obj.Mesaj, "info");
                }
                else {
                    $('#loading').hide();
                    gelen.disabled = false;
                    swal("Dikkat!", obj.Mesaj, "error");
                }

            },
            error: function () {

            }
        });
    }

</script>


    <script type="text/javascript" src="/Content/js/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="/Content/js/custom.js"></script>
    <script src="http://vjs.zencdn.net/4.12/video.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.4.1/core.js"></script>
    
    <script type="text/javascript" src="/Content/js/parallax.js"></script>

</body>


</html>