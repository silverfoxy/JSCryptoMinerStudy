<!DOCTYPE html>
<html>
<head>

        <!-- Meta Tags -->
<meta charset="utf-8" />
    <title>Askerlik Tecr&#252;beleri</title>
    <meta name="Description" content="Askerlik tecrübeleri, uzun dönem ve kısa dönem askerliğe dair her türlü bilgi ve paylaşımın olduğu celp dönemindeki askerlerin toplandığı siteye hoşgeldiniz." />
    <meta name="Keywords" content="Kısa dönem askerlik,uzun dönem askerlik,celp dönemleri,askerlik sorgulama,ne zaman askere giderim, herşey burada" />
<meta name="URL" content="www.askerliktecrubeleri.com" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0,  user-scalable=0">
<!-- /Meta Tags -->


    <link href="/Content/css/customResponsive.css?isNew=11" rel="stylesheet" type="text/css" />
<link href="/Content/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="/Content/css/customResposiveSpecial.css" rel="stylesheet" type="text/css" />
<link href="/Content/Site.css" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,400italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="/Content/css/images/Askerlik-Tecrubeleri-favicon.png" />
<!-- emoji-->
<link href="/Content/css/jquery.cssemoticons.css" media="screen" rel="stylesheet" type="text/css" />




    <script src="/Scripts/jquery-2.0.2.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>

    <!-- emoji-->
    <script src="/Scripts/jquery.cssemoticons.min.js" type="text/javascript"></script>

    <script src="/Scripts/View/Master/masterResponsive.js?new=2" type="text/javascript"></script>
    <script src="/Scripts/View/Master/searchBox.js" type="text/javascript"></script>
    <script src="/Scripts/View/Master/js-ajaxLoad.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.unobtrusive.js" type="text/javascript"></script>



    <script type="text/javascript">
        var mainPath = '/';
    </script>
    <!--Analytics Code-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-50410663-1', 'askerliktecrubeleri.com');
        ga('send', 'pageview');

    </script>
    <!--/Analytics Code-->
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.yaCounter24804491 = new Ya.Metrika({
                        id: 24804491,
                        clickmap: true,
                        trackLinks: true,
                        accurateTrackBounce: true
                    });
                } catch (e) { }
            });

            var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript>
        <div>
            <img src="//mc.yandex.ru/watch/24804491" style="position: absolute; left: -9999px;"
                 alt="" />
        </div>
    </noscript>
    <!-- /Yandex.Metrika counter -->
</head>
<body>


    <div class="header borderBottomSilver">

    <div class="headerLeft">
        <div class="headerLeftLogo">
            <a title="askerliktecrubeleri.com" href="/Anasayfa">
                <img src="/Content/css/images/logo.png" title="askerliktecrubeleri.com" alt="Resim Yüklenemedi" />
            </a>
        </div>
        <div class="headerLeftMobileApp">
            <a class="commentLink" title="Android Uygulaması" href="https://play.google.com/store/apps/details?id=enginatalay.askerliktecrubeleri" target="_blank">
                <i class="fa fa-android" aria-hidden="true"></i>
            </a>
        </div>
    </div>
    <div class="headerMiddle">
        <div class="headerMiddleTop">
            Örn: evci, izin, 358, 95/1
        </div>
        <div class="headerMiddleUnder">
<form action="/Home/SearchResult" id="frmSearch" method="post">                <input type="text" name="searchinput" id="searchinput" data-val="true" class="searchInput inputPaleColor" value="Sitede ara...">
                <input type="submit" value="" name="btnSearchFormButton" id="btnSearchFormButton" class="searchBtn">
</form>        </div>
    </div>
    <div class="headerRight">
            <div class="headerRightMenuItem">
                <div class="headerRightMenuItemIcon">
                    <a title="üye giriş" href="/uye-giris">
                        <i class="fa fa-sign-in"></i>
                    </a>
                </div>
                <div class="headerRightMenuItemText">
                    <a title="üye giriş" href="/uye-giris">
                        Giriş
                    </a>
                </div>
            </div>
            <div class="headerRightMenuItem">
                <div class="headerRightMenuItemIcon">
                    <a title="üye ol" href="/uye-ol">
                        <i class="fa fa-user-plus"></i>
                    </a>
                </div>
                <div class="headerRightMenuItemText">

                    <a title="üye ol" href="/uye-ol">
                        Üye ol
                    </a>
                </div>
            </div>


        <div class="headerRightMenuItem hovermenu">
            <div class="headerRightMenuItemIcon">

                <i class="fa fa-bars"></i>

            </div>
            <div class="headerRightMenuItemText">
                Menü
            </div>
            <div class="divHoverMenu">
                <ul>
                    <li>
                        <a title="başlık gir" class="colorWhite" href="/Iletisim">
                            <i class="fa fa-pencil"></i>&nbsp;&nbsp;Başlık gir
                        </a>
                    </li>



                </ul>
            </div>

            <div class="clear">&nbsp;</div>
        </div>
    </div>

    <div class="clear">
        &nbsp;
    </div>

</div>
<div class="headerYoutube">
    
    &nbsp;
</div>



    
<div class="contentLeft backgroundColorSilver" id="mobileContentLeft">

    <div class="clear">&nbsp;</div>
    <div class="generalAuto mobileShow popupUserLinks">

            <div class="popupUserLinkItem">
                <a title="üye giriş" href="/uye-giris">
                    <i class="fa fa-sign-in"></i>
                    Giriş
                </a>
            </div>
            <div class="popupUserLinkItem">
                <a title="üye ol" href="/uye-ol">
                    <i class="fa fa-user-plus"></i>
                    Üye ol
                </a>
            </div>

        <div class="popupUserLinkItem">
            <a title="başlık gir" href="/Iletisim">
                <i class="fa fa-pencil"></i>
                Başlık gir
            </a>
        </div>
        <div class="popupUserLinkItem">
            <a title="Android Uygulaması" href="https://play.google.com/store/apps/details?id=enginatalay.askerliktecrubeleri" target="_blank">
                <i class="fa fa-android" aria-hidden="true"></i>
                Android
            </a>
        </div>
    </div>
    <div class="clear">&nbsp;</div>
    <ul class="tabs" platform="Mobile">
    <li class="active" id="firstLi">Gündem</li>
    <li id="secondLi" class="fontBold fontItalic colorEntryRed">DUYURU</li>
    <li id="thirdLi" class="fontBold fontItalic colorSiteGreen">KATEGORİ</li>
</ul>



<div class="tabsContent mt10" platform="Mobile">
    <div class="tabDiv active">
        <ul>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/safak-145-arkadaslar-merak-ettiginiz-bisey-varsa-sorabilirsiniz/12159">

                                    <i class="fa fa-star colorstar"></i>

                                    şafak 145 arkadaşlar merak ettiğiniz bisey varsa sorabilirsiniz
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        160
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/celp-donemleri/371-kd-kisa-donem-ve-yedek-subay-askerlik-burada-toplaniyoruz/12017">

                                    <i class="fa fa-star colorstar"></i>

                                    <strong>371 KD Kısa D&#246;nem ve Yedek Subay Askerlik Burada Toplanıyoruz</strong>
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        320
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/celp-donemleri/370-kd-kisa-donem-ve-yedek-subay-askerlik-burada-toplaniyoruz/4443">

                                    <i class="fa fa-star colorstar"></i>

                                    <strong>370 KD Kısa D&#246;nem ve Yedek Subay Askerlik Burada Toplanıyoruz</strong>
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        597
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/celp-donemleri/98-2-askerlik-tertipleri-burada-toplaniyoruz/4437">

                                    <i class="fa fa-star colorstar"></i>

                                    <strong>98/2 Askerlik Tertipleri Burada Toplanıyoruz</strong>
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        785
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-bilgileri/askere-giderken-sac-trasiniz-konusunda-bilgi/244">

                                    <i class="fa fa-star colorstar"></i>

                                    Askere giderken sa&#231; traşınız konusunda bilgi
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        54
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/celp-donemleri/98-1-askerlik-tertipleri-burada-toplaniyoruz/185">

                                    <i class="fa fa-star colorstar"></i>

                                    <strong>98/1 Askerlik Tertipleri Burada Toplanıyoruz</strong>
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1168
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-bilgileri/askere-giderken-alinmasi-gerekenler-listesi/179">

                                    <i class="fa fa-star colorstar"></i>

                                    Askere Giderken Alınması Gerekenler Listesi
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        473
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/universite-okurken-askerlik-yapmak/12218">


                                    &#252;niversite okurken askerlik yapmak
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/mart-2018de-gidenlerin-yemin-toreni/12217">


                                    mart 2018de gidenlerin yemin t&#246;reni
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        6
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askere-gitmeden-once-nasil-muyane-olurum/12216">


                                    askere gitmeden once nasil muyane olurum
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        7
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/curuk-aldim-kilodan-uzman-olmak-istiyorum-olabilirmiyim/12212">


                                    &#231;&#252;r&#252;k  aldım  kilodan  uzman  olmak istiyorum olabilirmiyim
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        6
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/en-yakin-askerlik-subesine-muracaat-etmeniz-gerekir/12211">


                                    en yakin askerlik şubesine m&#252;racaat etmeniz gerekir
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        4
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askeriyenin-gonderdigi-ptt-karti-askerlik-te-kullanabilir-miyim/12210">


                                    askeriyenin g&#246;nderdiği ptt karti askerlik te kullanabilir miyim
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/celp-donemi-icin-nereye-bakilir/12209">


                                    celp d&#246;nemi i&#231;in nereye bakılır?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        3
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/hakkari-yuksekova/12208">


                                    hakkari yuksekova
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteRed">
                        0
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askeri-mahkeme-disiplin/12206">


                                    askeri mahkeme disiplin
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        5
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/izinde-fizik-tedavi-gormek/12204">


                                    izinde fizik tedavi g&#246;rmek?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteRed">
                        0
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/kilo-fazlasi-nedeniyle-tecili-erken-bozdurursam-tecil-uzar-mi/12201">


                                    kilo fazlası nedeniyle tecili erken bozdurursam tecil uzar mı..
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askere-nasil-gidebilirim/12200">


                                    askere nasil gidebilirim
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        6
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/celp-donemleri-ve-ilceler/12199">


                                    celp d&#246;nemleri ve il&#231;eler
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        3
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/371-doneme-tabi-asker-adayiyim/12198">


                                    371 d&#246;neme tabi asker adayıyım
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/mayisda-askerlik-yerim-aciklanirmi/12197">


                                    mayisda askerlik yerim aciklanirmi
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        6
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/usta-birligi-ardahan-kenarbel/12196">


                                    usta birliği ardahan kenarbel
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/bakaya-yeri-belli-olanlar/12195">


                                    bakaya yeri belli olanlar
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/boy-kilo-orantisi-erteleme-/12194">


                                    boy kilo orantısı erteleme ?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/giresun-sebinkarahisar-askerlik/12192">


                                    giresun şebinkarahisar askerlik
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askerde-heyete-sevk-edildim/12191">


                                    askerde heyete sevk edildim
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/muayenesi-devam-ediyor-raporu/12190">


                                    muayenesi devam ediyor raporu
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        4
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/jandarma-sofor-adayi-gozluklu-sorun-mu-/12189">


                                    jandarma şof&#246;r adayı g&#246;zl&#252;kl&#252; sorun mu ?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        3
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/isparta-da-askerlik-nasil-gecer/12188">


                                    isparta da askerlik nasıl ge&#231;er?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/hava-degisimi-sonrasi-subeden-imza-yollama/12187">


                                    hava değişimi sonrası şubeden imza yollama
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/liseye-gidiyorum-ve-askerlik-yasim-geldi-liseyi-bitirmeden-gitmek/12186">


                                    liseye gidiyorum ve askerlik yaşım geldi liseyi bitirmeden gitmek
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        8
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/sevk-tarihinden-askere-gec-gitmek/12185">


                                    sevk tarihinden askere ge&#231; gitmek
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/2-celp-gitmek-istiyorum-nasil-yapabilirim-/12183">


                                    2 celp gitmek istiyorum nasıl yapabilirim ?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        6
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askerde-kist-ameliyati-geciren-var-mi-/12182">


                                    askerde kist ameliyatı ge&#231;iren var mı ?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteRed">
                        0
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/teskere-sonrasi-ne-yapacagiz/12164">


                                    teskere sonrası ne yapacağız?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        3
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/astsubay-okulundan-ilisigi-kesilenlerin-amasyada-askerligi/12163">


                                    astsubay okulundan ilişiği kesilenlerin amasyada askerliği
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
        </ul>
        <div class="clear">
            &nbsp;
        </div>
        <br />
    </div>

    <div class="tabDiv">
        




    <div class="titleDefaultMargin contentLeftTitle colorEntryRed">
        DUYURULAR
    </div>
    <ul>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/duyurular/-asilsiz-haber-ikinci-bir-emre-kadar-askerlik-suresi-uzatilmistir-2018/12016">** ASILSIZ HABER ** İkinci bir emre kadar askerlik s&#252;resi uzatılmıştır. (2018)</a>
                    </div>


                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            25
                        </div>
                    </div>


                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/duyurular/iki-yillik-univrsite-mezunlarina-kisa-donem-askerlik-geliyor/11776">İki yıllık &#252;nivrsite mezunlarına kısa d&#246;nem askerlik geliyor</a>
                    </div>


                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            8
                        </div>
                    </div>


                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/duyurular/boluk-filmi-20-ekimde-sinemalarda/11023">B&#246;l&#252;k filmi 20 Ekim&#39;de sinemalarda</a>
                    </div>


                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            17
                        </div>
                    </div>


                    <div class="clear"></div>
                </div>
            </li>
    </ul>


<div class="clear">
    &nbsp;
</div>


    <div class="titleDefaultMargin contentLeftTitle">
        OKUMADAN GEÇME
    </div>
    <ul>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askerlik-bilgileri/askerlik-kidem-tazminati-dilekce-ornegi/2099">Askerlik kıdem tazminatı dilek&#231;e &#246;rneği</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            43
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askerlik-bilgileri/asal-2015-2016-askerlik-subeleri-genel-celp-donemleri/1340">Asal 2015-2016 askerlik şubeleri genel celp d&#246;nemleri</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            15
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/duyurular/askerlere-ptt-atm-karti-ile-yol-parasi-donemi-basladi/1078">Askerlere ptt atm kartı ile yol parasi donemi basladi</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            490
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askerlik-bilgileri/bakaya-kalmak-nedir/262">Bakaya Kalmak Nedir?</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            118
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askere-ozel/askerdeki-sevgiliye-ozel-ilgi/229">Askerdeki Sevgiliye &#214;zel İlgi</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            31
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askerlik-tuyolari/askerde-sampuani-usta-askerden-koruma-tuyosu/204">Askerde Şampuanı usta askerden koruma t&#252;yosu</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            20
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askerlik-soru-cevap/kisa-donem-askerlikte-acemilik-kac-gundur/203">Kısa d&#246;nem askerlikte acemilik ka&#231; g&#252;nd&#252;r?</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            29
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
    </ul>

<div class="clear">
    &nbsp;
</div>

    <div class="titleDefaultMargin contentLeftTitle colorSiteGreen">
        MALZEME LİSTESİ
    </div>
    <ul>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a target="_blank" href="/Yazilar/askerlik-bilgileri/askere-giderken-alinmasi-gerekenler-listesi/179">Askerin Giderken Alınması Gerekenler</a>
                    </div>
                    <div class="contentLeftLiItemRight colorMelon">

                    </div>
                    <div class="clear"></div>
                </div>
            </li>
    </ul>

<div class="clear">
    &nbsp;
</div>
<br />



    </div>

    <div class="tabDiv">
        
    <ul>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-info-circle"></i>
                            
                        <a href="/Kategoriler/askerlik-bilgileri/19">Askerlik Bilgileri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            84
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa  fa-random"></i>
                            
                        <a href="/Kategoriler/acemi-ve-usta-birlikleri/27">Acemi ve Usta Birlikleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            25
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-check-circle"></i>
                            
                        <a href="/Kategoriler/askerin-izin-haklari/17">Askerin İzin Hakları</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            13
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-globe"></i>
                            
                        <a href="/Kategoriler/celp-donemleri/23">Celp D&#246;nemleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            38
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-comments"></i>
                            
                        <a href="/Kategoriler/askerlik-soru-cevap/20">Askerlik Soru Cevap</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            8327
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-hashtag"></i>
                            
                        <a href="/Kategoriler/asker-sozleri/16">Asker S&#246;zleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            17
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-thumb-tack"></i>
                            
                        <a href="/Kategoriler/alinacaklar-onlemler/18">Alınacaklar &#214;nlemler</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            1
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa fa-hand-o-right"></i>
                            
                        <a href="/Kategoriler/askerlik-tuyolari/21">Askerlik T&#252;yoları</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            3
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-caret-square-o-right"></i>
                            
                        <a href="/Kategoriler/asker-adetleri/22">Asker Adetleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            1
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-file-text"></i>
                            
                        <a href="/Kategoriler/sozlesmeli-askerlik/31">S&#246;zleşmeli Askerlik</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            15
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-binoculars"></i>
                            
                        <a href="/Kategoriler/uzmanlik-uzman-cavusluk/33">Uzmanlık -  Uzman &#199;avuşluk</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            3
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-user-plus"></i>
                            
                        <a href="/Kategoriler/askere-ozel/28">Askere &#214;zel</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            1
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-smile-o"></i>
                            
                        <a href="/Kategoriler/komik-asker-ani-ve-hikayeleri/29">Komik Asker Anı ve Hikayeleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            2
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-times"></i>
                            
                        <a href="/Kategoriler/askerde-yasanilan-tuhafliklar/30">Askerde Yaşanılan Tuhaflıklar</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            1
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-bookmark"></i>
                            
                        <a href="/Kategoriler/genel/32">Genel</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            13
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-graduation-cap"></i>
                            
                        <a href="/Kategoriler/acemi-egitim-birlikleri/34">Acemi Eğitim Birlikleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            3
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-ban"></i>
                            
                        <a href="/Kategoriler/vicdani-ret/35">Vicdani Ret</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            2
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-book"></i>
                            
                        <a href="/Kategoriler/genel-deneyim-ve-tecrubeler/36">Genel Deneyim ve Tecr&#252;beler</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            2
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-user-secret"></i>
                            
                        <a href="/Kategoriler/askerlik-sorgulama/24">Askerlik Sorgulama</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            8
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-bullhorn"></i>
                            
                        <a href="/Kategoriler/duyurular/25">Duyurular</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            41
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-building"></i>
                            
                        <a href="/Kategoriler/askerlik-subeleri/26">Askerlik Şubeleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            19
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
    </ul>


<div class="clear">
    &nbsp;
</div>
<br />
    </div>
</div>

    <div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>

    <div class="responsive-menu">
        <a href="javascript:void(0);" class="slider-arrow show">
            <img src="/Content/css/images/menu-icon.png" class="slider-menu" alt="Resim Yüklenemedi" />
        </a>
    </div>

    <div class="content">

        <div class="contentLeft backgroundColorSilver" id="desktopContentLeft">
            <ul class="tabs" platform="Desktop">
    <li class="active" id="firstLi">Gündem</li>
    <li id="secondLi" class="fontBold fontItalic colorEntryRed">DUYURU</li>
    <li id="thirdLi" class="fontBold fontItalic colorSiteGreen">KATEGORİ</li>
</ul>



<div class="tabsContent mt10" platform="Desktop">
    <div class="tabDiv active">
        <ul>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/safak-145-arkadaslar-merak-ettiginiz-bisey-varsa-sorabilirsiniz/12159">

                                    <i class="fa fa-star colorstar"></i>

                                    şafak 145 arkadaşlar merak ettiğiniz bisey varsa sorabilirsiniz
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        160
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/celp-donemleri/371-kd-kisa-donem-ve-yedek-subay-askerlik-burada-toplaniyoruz/12017">

                                    <i class="fa fa-star colorstar"></i>

                                    <strong>371 KD Kısa D&#246;nem ve Yedek Subay Askerlik Burada Toplanıyoruz</strong>
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        320
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/celp-donemleri/370-kd-kisa-donem-ve-yedek-subay-askerlik-burada-toplaniyoruz/4443">

                                    <i class="fa fa-star colorstar"></i>

                                    <strong>370 KD Kısa D&#246;nem ve Yedek Subay Askerlik Burada Toplanıyoruz</strong>
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        597
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/celp-donemleri/98-2-askerlik-tertipleri-burada-toplaniyoruz/4437">

                                    <i class="fa fa-star colorstar"></i>

                                    <strong>98/2 Askerlik Tertipleri Burada Toplanıyoruz</strong>
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        785
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-bilgileri/askere-giderken-sac-trasiniz-konusunda-bilgi/244">

                                    <i class="fa fa-star colorstar"></i>

                                    Askere giderken sa&#231; traşınız konusunda bilgi
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        54
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/celp-donemleri/98-1-askerlik-tertipleri-burada-toplaniyoruz/185">

                                    <i class="fa fa-star colorstar"></i>

                                    <strong>98/1 Askerlik Tertipleri Burada Toplanıyoruz</strong>
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1168
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-bilgileri/askere-giderken-alinmasi-gerekenler-listesi/179">

                                    <i class="fa fa-star colorstar"></i>

                                    Askere Giderken Alınması Gerekenler Listesi
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        473
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/universite-okurken-askerlik-yapmak/12218">


                                    &#252;niversite okurken askerlik yapmak
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/mart-2018de-gidenlerin-yemin-toreni/12217">


                                    mart 2018de gidenlerin yemin t&#246;reni
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        6
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askere-gitmeden-once-nasil-muyane-olurum/12216">


                                    askere gitmeden once nasil muyane olurum
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        7
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/curuk-aldim-kilodan-uzman-olmak-istiyorum-olabilirmiyim/12212">


                                    &#231;&#252;r&#252;k  aldım  kilodan  uzman  olmak istiyorum olabilirmiyim
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        6
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/en-yakin-askerlik-subesine-muracaat-etmeniz-gerekir/12211">


                                    en yakin askerlik şubesine m&#252;racaat etmeniz gerekir
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        4
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askeriyenin-gonderdigi-ptt-karti-askerlik-te-kullanabilir-miyim/12210">


                                    askeriyenin g&#246;nderdiği ptt karti askerlik te kullanabilir miyim
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/celp-donemi-icin-nereye-bakilir/12209">


                                    celp d&#246;nemi i&#231;in nereye bakılır?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        3
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/hakkari-yuksekova/12208">


                                    hakkari yuksekova
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteRed">
                        0
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askeri-mahkeme-disiplin/12206">


                                    askeri mahkeme disiplin
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        5
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/izinde-fizik-tedavi-gormek/12204">


                                    izinde fizik tedavi g&#246;rmek?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteRed">
                        0
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/kilo-fazlasi-nedeniyle-tecili-erken-bozdurursam-tecil-uzar-mi/12201">


                                    kilo fazlası nedeniyle tecili erken bozdurursam tecil uzar mı..
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askere-nasil-gidebilirim/12200">


                                    askere nasil gidebilirim
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        6
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/celp-donemleri-ve-ilceler/12199">


                                    celp d&#246;nemleri ve il&#231;eler
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        3
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/371-doneme-tabi-asker-adayiyim/12198">


                                    371 d&#246;neme tabi asker adayıyım
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/mayisda-askerlik-yerim-aciklanirmi/12197">


                                    mayisda askerlik yerim aciklanirmi
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        6
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/usta-birligi-ardahan-kenarbel/12196">


                                    usta birliği ardahan kenarbel
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/bakaya-yeri-belli-olanlar/12195">


                                    bakaya yeri belli olanlar
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/boy-kilo-orantisi-erteleme-/12194">


                                    boy kilo orantısı erteleme ?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/giresun-sebinkarahisar-askerlik/12192">


                                    giresun şebinkarahisar askerlik
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askerde-heyete-sevk-edildim/12191">


                                    askerde heyete sevk edildim
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/muayenesi-devam-ediyor-raporu/12190">


                                    muayenesi devam ediyor raporu
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        4
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/jandarma-sofor-adayi-gozluklu-sorun-mu-/12189">


                                    jandarma şof&#246;r adayı g&#246;zl&#252;kl&#252; sorun mu ?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        3
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/isparta-da-askerlik-nasil-gecer/12188">


                                    isparta da askerlik nasıl ge&#231;er?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/hava-degisimi-sonrasi-subeden-imza-yollama/12187">


                                    hava değişimi sonrası şubeden imza yollama
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/liseye-gidiyorum-ve-askerlik-yasim-geldi-liseyi-bitirmeden-gitmek/12186">


                                    liseye gidiyorum ve askerlik yaşım geldi liseyi bitirmeden gitmek
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        8
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/sevk-tarihinden-askere-gec-gitmek/12185">


                                    sevk tarihinden askere ge&#231; gitmek
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        2
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/2-celp-gitmek-istiyorum-nasil-yapabilirim-/12183">


                                    2 celp gitmek istiyorum nasıl yapabilirim ?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        6
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/askerde-kist-ameliyati-geciren-var-mi-/12182">


                                    askerde kist ameliyatı ge&#231;iren var mı ?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteRed">
                        0
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/teskere-sonrasi-ne-yapacagiz/12164">


                                    teskere sonrası ne yapacağız?
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        3
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
                <li class="borderBottomSilver">
                    <div class="contentLeftLiItem">
                        <div class="contentLeftLiItemLeft">

                            <a href="/Yazilar/askerlik-soru-cevap/astsubay-okulundan-ilisigi-kesilenlerin-amasyada-askerligi/12163">


                                    astsubay okulundan ilişiği kesilenlerin amasyada askerliği
                            </a>

                        </div>
                <div class="contentLeftLiItemRight">
                    <div class="answerCommentDisplay backgroundColorSiteGreen">
                        1
                    </div>
                </div>

                        <div class="clear"></div>
                    </div>
                </li>
        </ul>
        <div class="clear">
            &nbsp;
        </div>
        <br />
    </div>

    <div class="tabDiv">
        




    <div class="titleDefaultMargin contentLeftTitle colorEntryRed">
        DUYURULAR
    </div>
    <ul>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/duyurular/-asilsiz-haber-ikinci-bir-emre-kadar-askerlik-suresi-uzatilmistir-2018/12016">** ASILSIZ HABER ** İkinci bir emre kadar askerlik s&#252;resi uzatılmıştır. (2018)</a>
                    </div>


                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            25
                        </div>
                    </div>


                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/duyurular/iki-yillik-univrsite-mezunlarina-kisa-donem-askerlik-geliyor/11776">İki yıllık &#252;nivrsite mezunlarına kısa d&#246;nem askerlik geliyor</a>
                    </div>


                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            8
                        </div>
                    </div>


                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/duyurular/boluk-filmi-20-ekimde-sinemalarda/11023">B&#246;l&#252;k filmi 20 Ekim&#39;de sinemalarda</a>
                    </div>


                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            17
                        </div>
                    </div>


                    <div class="clear"></div>
                </div>
            </li>
    </ul>


<div class="clear">
    &nbsp;
</div>


    <div class="titleDefaultMargin contentLeftTitle">
        OKUMADAN GEÇME
    </div>
    <ul>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askerlik-bilgileri/askerlik-kidem-tazminati-dilekce-ornegi/2099">Askerlik kıdem tazminatı dilek&#231;e &#246;rneği</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            43
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askerlik-bilgileri/asal-2015-2016-askerlik-subeleri-genel-celp-donemleri/1340">Asal 2015-2016 askerlik şubeleri genel celp d&#246;nemleri</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            15
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/duyurular/askerlere-ptt-atm-karti-ile-yol-parasi-donemi-basladi/1078">Askerlere ptt atm kartı ile yol parasi donemi basladi</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            490
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askerlik-bilgileri/bakaya-kalmak-nedir/262">Bakaya Kalmak Nedir?</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            118
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askere-ozel/askerdeki-sevgiliye-ozel-ilgi/229">Askerdeki Sevgiliye &#214;zel İlgi</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            31
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askerlik-tuyolari/askerde-sampuani-usta-askerden-koruma-tuyosu/204">Askerde Şampuanı usta askerden koruma t&#252;yosu</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            20
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a href="/Yazilar/askerlik-soru-cevap/kisa-donem-askerlikte-acemilik-kac-gundur/203">Kısa d&#246;nem askerlikte acemilik ka&#231; g&#252;nd&#252;r?</a>
                    </div>
                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorSiteGreen">
                            29
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
    </ul>

<div class="clear">
    &nbsp;
</div>

    <div class="titleDefaultMargin contentLeftTitle colorSiteGreen">
        MALZEME LİSTESİ
    </div>
    <ul>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">


                        <a target="_blank" href="/Yazilar/askerlik-bilgileri/askere-giderken-alinmasi-gerekenler-listesi/179">Askerin Giderken Alınması Gerekenler</a>
                    </div>
                    <div class="contentLeftLiItemRight colorMelon">

                    </div>
                    <div class="clear"></div>
                </div>
            </li>
    </ul>

<div class="clear">
    &nbsp;
</div>
<br />



    </div>

    <div class="tabDiv">
        
    <ul>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-info-circle"></i>
                            
                        <a href="/Kategoriler/askerlik-bilgileri/19">Askerlik Bilgileri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            84
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa  fa-random"></i>
                            
                        <a href="/Kategoriler/acemi-ve-usta-birlikleri/27">Acemi ve Usta Birlikleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            25
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-check-circle"></i>
                            
                        <a href="/Kategoriler/askerin-izin-haklari/17">Askerin İzin Hakları</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            13
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-globe"></i>
                            
                        <a href="/Kategoriler/celp-donemleri/23">Celp D&#246;nemleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            38
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-comments"></i>
                            
                        <a href="/Kategoriler/askerlik-soru-cevap/20">Askerlik Soru Cevap</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            8327
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-hashtag"></i>
                            
                        <a href="/Kategoriler/asker-sozleri/16">Asker S&#246;zleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            17
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-thumb-tack"></i>
                            
                        <a href="/Kategoriler/alinacaklar-onlemler/18">Alınacaklar &#214;nlemler</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            1
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa fa-hand-o-right"></i>
                            
                        <a href="/Kategoriler/askerlik-tuyolari/21">Askerlik T&#252;yoları</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            3
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-caret-square-o-right"></i>
                            
                        <a href="/Kategoriler/asker-adetleri/22">Asker Adetleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            1
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-file-text"></i>
                            
                        <a href="/Kategoriler/sozlesmeli-askerlik/31">S&#246;zleşmeli Askerlik</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            15
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-binoculars"></i>
                            
                        <a href="/Kategoriler/uzmanlik-uzman-cavusluk/33">Uzmanlık -  Uzman &#199;avuşluk</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            3
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-user-plus"></i>
                            
                        <a href="/Kategoriler/askere-ozel/28">Askere &#214;zel</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            1
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-smile-o"></i>
                            
                        <a href="/Kategoriler/komik-asker-ani-ve-hikayeleri/29">Komik Asker Anı ve Hikayeleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            2
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-times"></i>
                            
                        <a href="/Kategoriler/askerde-yasanilan-tuhafliklar/30">Askerde Yaşanılan Tuhaflıklar</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            1
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-bookmark"></i>
                            
                        <a href="/Kategoriler/genel/32">Genel</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            13
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-graduation-cap"></i>
                            
                        <a href="/Kategoriler/acemi-egitim-birlikleri/34">Acemi Eğitim Birlikleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            3
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-ban"></i>
                            
                        <a href="/Kategoriler/vicdani-ret/35">Vicdani Ret</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            2
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-book"></i>
                            
                        <a href="/Kategoriler/genel-deneyim-ve-tecrubeler/36">Genel Deneyim ve Tecr&#252;beler</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            2
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-user-secret"></i>
                            
                        <a href="/Kategoriler/askerlik-sorgulama/24">Askerlik Sorgulama</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            8
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-bullhorn"></i>
                            
                        <a href="/Kategoriler/duyurular/25">Duyurular</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            41
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="borderBottomSilver">
                <div class="contentLeftLiItem">
                    <div class="contentLeftLiItemLeft">

                            
                                <i class="fa fa-building"></i>
                            
                        <a href="/Kategoriler/askerlik-subeleri/26">Askerlik Şubeleri</a>
                    </div>

                    <div class="contentLeftLiItemRight">
                        <div class="answerCommentDisplay backgroundColorCategoriCount">
                            19
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </li>
    </ul>


<div class="clear">
    &nbsp;
</div>
<br />
    </div>
</div>

        </div>
        <div class="contentRight">

            <div class="clear"></div>


            <a href="https://play.google.com/store/apps/details?id=com.besttriplocation.randomplaces" target="_blank"><img alt="" src="/Content/images/bannerJPG(1).jpg" style="width: 750px; height: 300px;" /></a>


            
            <div class="clear mt5"></div>
            <!-- user agent webview de wv geciyor. app da gsoterilmeyecek-->
            


            

 
<div class="clear">
    &nbsp;
</div>
<div class="bigTitle">
    Askerlik Tecr&#252;beleri Sitesi Hakkında - Anasayfa
</div>

    <div class="clear">
        &nbsp;
    </div>
    <div class="generalAutoArticle">
        <b>Askerlik Tecr&uuml;beleri sitesi </b>sizlere en iyi şekilde yardımcı olmakla ve sorularınıza yanıt bulmakla beraber, tertiplerin askere gitmeden kendi aralarında tanışmasını vesile olmakta ve askerlik g&ouml;revini yapan &uuml;yelerin tecr&uuml;belerini paylaştığı bir platform olarak hızla b&uuml;y&uuml;mektedir.<br />
<br />
L&uuml;tfen Sorularınızı ve tecr&uuml;belerinizi&nbsp;<a href="http://www.askerliktecrubeleri.com/Iletisim" target="_blank">linkinden</a>&nbsp; başlık a&ccedil;arak iletiniz.<br />
<br />
Sponsorumuz:&nbsp;<a href="https://www.yatirimim.com/" target="_blank">https://www.yatirimim.com/</a><br />
<a href="https://www.yatirimim.com/" target="_blank"><img alt="" src="/Content/images/yatirimim.gif" /></a><br />
<br />
<a href="https://www.yatirimim.com/" target="_blank"><img alt="" src="/Content/images/yatirimim.png" /></a><br />
<br />
Reklam talebi i&ccedil;in&nbsp;<strong>askerliktecrubeleri@gmail.com</strong>&nbsp;mail adresinden iletişime ge&ccedil;ebilirsiniz.<br />
<br />
Saygılarımızla
        <div class="clearLong">
            &nbsp;
        </div>
        <div class="responsiveAds">
            <style type="text/css">
                .adslot_BTF {
                    display: inline-block;
                    width: 336px;
                    height: 280px;
                }

                @media (min-device-width:970px) {
                    .adslot_BTF {
                        width: 720px;
                        height: 300px;
                    }
                }
            </style>
            <!-- op15-Askerliktecrubeleri.com_BTF -->
            <ins class="adsbygoogle adslot_BTF"
                 data-ad-client="ca-pub-5512390705137507"
                 data-ad-slot="5586260981/8020849466"></ins>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
        </div>
        <div class="clearLong">
            &nbsp;
        </div>
    </div>


<div class="clearLong">
    &nbsp;
</div>
<!-- Tecrube Anasayfa -->



<div class="clearLong">
    &nbsp;
</div>


            <div class="clear">
                &nbsp;
            </div>
            <div class="footer">
    <ul>
        <li><a title="Anasayfa" href="/Anasayfa">Anasayfa</a></li>
        <li><a title="Hakkımızda" href="/Sayfa/hakkimizda/8">Hakkımızda</a></li>
        <li><a title="Soru Sor" href="/Iletisim">Soru Sor</a></li>
        <li><a title="Tecrübeni Paylaş" href="/Iletisim">Tecrübeni Paylaş</a></li>
    </ul>
</div>

        </div>


    </div>


    <!--Custom Back to top -->
    <div class="backToTop">
        <img src='/Content/css/images/back_to_top.png' alt="Yukarı Çık" id="imgBackToTop" />
    </div>
    <div class="clear">
        &nbsp;
    </div>


    <div class="askQuestion">
    </div>

    <!-- Go to www.addthis.com/dashboard to customize your tools
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-592dc3556b026b8f"></script>
        -->
</body>
</html>