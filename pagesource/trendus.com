

<!DOCTYPE html>
<html>
<head>
    <script>
    function detectmob() {
        if (navigator.userAgent.match(/Android/i)
            || navigator.userAgent.match(/webOS/i)
            || navigator.userAgent.match(/iPhone/i)
            || navigator.userAgent.match(/iPad/i)
            || navigator.userAgent.match(/iPod/i)
            || navigator.userAgent.match(/BlackBerry/i)
            || navigator.userAgent.match(/Windows Phone/i)
            || navigator.userAgent.match(/Mobile/i)
        ) {
            return true;
        }
        else {
            return false;
        }
    }
    if (detectmob()) {
        if (!(window.location.href.indexOf("m.") > 0)) {
            window.location = 'http://m.trendus.com/' + window.location.pathname;
        }
    }
</script>

    <link rel="icon" type="image/png" href="/Content/images/icons/favicon.ico" />
    <meta name="viewport" content="width=device-width" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Moda, güzellik, sağlık, magazin, düğün, defile, astroloji ve çok daha fazlası... - Trendus.com</title>

    <meta name="description" content="Türkiye'nin en çok ziyaret edilen lüks kadın portalı Trendus.com'da modadan güzelliğe, sağlıktan magazine, teknolojiden yaşama, diyetten saç ve makyaj haberlerine, astrolojiden günlük burç ve tarot falına, defilelerden röportajlara, gezi ve seyahat rehberlerinden foto galeri ve videolara kadar aradığınız her şeyi bulabilirsiniz." />
    <meta name="keywords" content="moda, güzellik, sağlık, magazin, astroloji, tarot, günlük burç, düğün, mücevher, dekorasyon, yaşam, defile, röportaj, diyet, saç, makyaj, foto galeri, video" />

    <meta property="og:type" content="article" />
    <meta property="og:title" content="Moda, güzellik, sağlık, magazin, düğün, defile, astroloji ve çok daha fazlası..." />
    <meta property="og:url" content="http://trendus.com/" />
    <meta property="og:image" content="http://www.trendus.com/Content/Images/Icons/Trendus.Com-Main-Page.jpg">

    <meta property="twitter:title" content="Moda, güzellik, sağlık, magazin, düğün, defile, astroloji ve çok daha fazlası..." />
    <meta property="twitter:image" content="http://www.trendus.com/Content/Images/Icons/Trendus.Com-Main-Page.jpg" />
    <meta property="twitter:url" content="http://trendus.com/" />

    <meta http-equiv="Content-Type" content="text/html; charset=windows-1254" />
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9" />


    <meta name="google-site-verification" content="PiJXhupIviz-UjpwznCz07k9CYpRo4GKp81aU7kMLA0" />
    <meta name='yandex-verification' content='7e3b15a5e5a33d35' />
    <link rel="alternate" type="application/rss+xml" title="Trendus.Com - RSS Haber Takibi" href="http://www.trendus.com/rss.xml" />



        <meta http-equiv="Refresh" content="300" />


    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-5201372-8']);
        _gaq.push(['_setAllowAnchor', true]);
        _gaq.push(['_setDomainName', '.trendus.com']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>


    <script src="/Scripts/jquery-2.2.1.min.js"></script>
    <script src="/Package/Jssor.Slider.Full/js/jssor.slider.mini.js"></script>
    <script src="/Package/jquery.bxslider/jquery.bxslider.js"></script>
    <link href="/Package/jquery.bxslider/jquery.bxslider.css" rel="stylesheet" />


    <link href="/Package/font-awesome-4.5.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="/Package/bootstrap-3.3.6-dist/css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="/Package/bootstrap-3.3.6-dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="/Package/bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>
    <link href="/Content/Css/style.css" rel="stylesheet" />
    <script src="/Package/Jquery.Cookie/cookie.js"></script>

        <!-- REKLAM KOD HEAD -->
    <script src="http://www.trendus.com/jwplayer-8.0.0/jwplayer.js"></script>
    <script>jwplayer.key = "hx+ZGVf8PPnGNYZy04MYI8KbvxyzTR9GNudcMw==";</script>
    <script type="text/javascript" src="//r.sascdn.com/video/config.js?nwid=1543"></script>
    <script type="text/javascript" src="//r.sascdn.com/video/controller.js?nwid=1543"></script>
    <script type="application/javascript" src="//ced.sascdn.com/tag/1543/smart.js" async></script>
    <script type="application/javascript">
        var sas = sas || {};
        sas.cmd = sas.cmd || [];
        sas.cmd.push(function() {
            sas.setup({ networkid: 1543, domain: "//www3.smartadserver.com", async: true });
        });
        sas.cmd.push(function() {
            sas.call("onecall", {
                siteId: 174679,
                pageId: 852102,
                formatId: '35066,35072,53271,35067,35068,47436,35077,35069,41498,59803,35071,34986,34987,63242',
                target: ''
            });
        });
    </script>
    <!-- /REKLAM KOD HEAD -->
    <!-- Begin Advancenative Code -->
    <script async type="text/javascript" src="https://tagsadvancenative-glb8iionio2cozc.netdna-ssl.com/tag/trendus.js"></script>
    <!-- End Advancenative Code -->
    <script type="text/javascript" src="http://www.trendus.com/ads.txt"></script>

</head>
<body>
        <!-- REKLAM KOD BODY -->
    <div id="sas_35072"></div>
    <script type="application/javascript">
        sas.cmd.push(function() {
            sas.render("35072");  // Format : 1x1 1x1
        });
    </script>
    <div id="sas_53271"></div>
    <script type="application/javascript">
        sas.cmd.push(function() {
            sas.render("53271");  // Format : 2x2 2x2
        });
    </script>
    <!-- /REKLAM KOD BODY -->


    <div id="M-Overlay" style="display:none;"></div>
    <div id="container">

        <header>
<div id="LogoMenuContainer">
    <div id="LogoMenu">
            <div style=" position:absolute; margin-left:1002px;">
        <div style="position:fixed;">
            <div id="sas_35066"></div>
            <script type="application/javascript">
                sas.cmd.push(function() {
                    sas.render("35066");  // Format : 160x600 160x600
                });
            </script>
        </div>
    </div>

        <div id="TrendusLogo"><a href="/"><img src="/Content/Images/trendus-logo-black.png" alt="Trendus Logo" border="0" width="174" /></a></div>

        <ul id="LogoMenuItem">

            <li> <a href="/haber-listesi">HABERLER</a></li>
            <li> <a href="/fotogaleri">FOTO GALERİ</a></li>
            <li><a href="/videolar">VİDEO</a></li>
            <li><a href="/yazarlar">YAZARLAR</a></li>
            <li><a href="/astroloji">ASTROLOJİ</a></li>
            <li><a href="/tarot-fali">TAROT FALI</a></li>
        </ul>

        <div id="LogoMenuSearchBoxContainer">
            <script>
                function HeaderSearchFormCheck() {
                    var SearchKeyword = document.getElementById("LogoMenuSearchBox").value;
                    if (SearchKeyword != null && SearchKeyword != "") {
                        document.HeaderSearchForm.action = "/arama?q=" + SearchKeyword;
                        document.HeaderSearchForm.submit();
                    }
                    else {
                        swal({
                            title: "",
                            text: "Aranacak kelimeyi girin.",
                            html: true,

                            showCancelButton: false,
                            showConfirmButton: true,
                            confirmButtonText: "Tamam"
                        });

                        document.getElementById("LogoMenuSearchBox").focus();
                        return false;
                    }
                }
            </script>

<form action="/arama" id="HeaderSearchForm" method="post" name="HeaderSearchForm" onsubmit="return HeaderSearchFormCheck()">                <input type="text" id="LogoMenuSearchBox" name="q" placeholder="Arama..." /><i onclick="return HeaderSearchFormCheck()" class="fa fa-search fa-1x"></i>
</form>        </div>

        <div class="clearfix"></div>
    </div>
</div>
        <div align="center">
            <div id="sas_35069"></div>
            <script type="application/javascript">
                sas.cmd.push(function() {
                    sas.render("35069");  // Format : 728x90 728x90
                });
            </script>
        </div>

<div id="Nav2Container">

    <div id="Nav2">
        <ul id="Nav2Item">
            <a href="/haberler/moda"> <li>Moda</li></a>
            <a href="/haberler/guzellik"><li>Güzellik</li></a>
            <a href="/haberler/saglik"><li>Sağlık</li></a>
            <a href="/haberler/magazin"><li>Magazin</li></a>
            <a href="/haberler/dugun"><li>Düğün</li></a>
            <a href="/haberler/yasam"><li>Yaşam</li></a>
            <a href="/haberler/roportaj"><li>Röportaj</li></a>
            <a href="/haberler/defile"><li>Defile</li></a>
            <a href="/haberler/teknoloji"><li>Teknoloji</li></a>
            <a href="/haberler/dekorasyon"><li>Dekorasyon</li></a>
            <a href="/haberler/mucevher"> <li>Mücevher</li></a>
            <a href="/haberler/anne-ve-cocuk"><li>Anne ve Çocuk</li></a>
            <a href="/haberler/erkek-modasi"><li>Erkek Modası</li></a>
        </ul>
        <div class="clearfix"></div>
    </div>

</div>

<script>
    function search() {
        if ($("#LogoMenuSearchBox").val() != null && $("#LogoMenuSearchBox").val() != "") {
            document.getElementById("HeaderSearchForm").submit();
        }
    }

</script>

<div id="Header-Banner-Masthead">
        <!-- REKLAM KOD MASTHEAD -->
    <div style="margin:auto;margin-top:5px;width:980px" id="HeaderBannerMastHead">
        <div id="sas_41498"></div>
        <script type="application/javascript">
            sas.cmd.push(function() {
                sas.render("41498");  // Format : 970x250 970x250
            });
        </script>
    </div>
    <!-- /REKLAM KOD MASTHEAD -->

</div>
        </header>

        <div id="ContentFullScreen">

<div id="HomePageCategories4BannerSideBarContainer">

    <div id="HomePageHeadLineCategories4">
        <div id="HeadLineLeft">
<!-- #region Jssor Slider Begin -->
<!-- Generated by Jssor Slider Maker Online. -->
<!-- This demo works with jquery library -->
<!-- use jssor.slider.debug.js instead for debug -->
<script>
    jQuery(document).ready(function ($) {


        var _SlideshowTransitions = [];

        var jssor_1_options = {
            $AutoPlay: true,
                                              //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
            $AutoPlaySteps: 1,
            $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $TransitionsOrder: 1,
                $Transitions: _SlideshowTransitions,
            },
            $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
            },
            $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
            }
        };

        var jssor_1_slider = new $JssorSlider$("HeadLineLeftSlider", jssor_1_options);


    });
</script>

<style>
    /* jssor slider bullet navigator skin 01 css */
    /*
        .jssorb01 div           (normal)
        .jssorb01 div:hover     (normal mouseover)
        .jssorb01 .av           (active)
        .jssorb01 .av:hover     (active mouseover)
        .jssorb01 .dn           (mousedown)
        */
    .jssorb01 {
        position: absolute;
    }

        .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av {
            position: absolute;
            /* size of bullet elment */
            width: 12px;
            height: 12px;
            filter: alpha(opacity=70);
            opacity: .7;
            overflow: hidden;
            cursor: pointer;
            border: #000 1px solid;
            display: none;
        }

        .jssorb01 div {
            background-color: gray;
        }

            .jssorb01 div:hover, .jssorb01 .av:hover {
                background-color: #d3d3d3;
            }

        .jssorb01 .av {
            background-color: #fff;
        }

        .jssorb01 .dn, .jssorb01 .dn:hover {
            background-color: #555555;
        }

    /* jssor slider arrow navigator skin 05 css */
    /*
        .jssora05l                  (normal)
        .jssora05r                  (normal)
        .jssora05l:hover            (normal mouseover)
        .jssora05r:hover            (normal mouseover)
        .jssora05l.jssora05ldn      (mousedown)
        .jssora05r.jssora05rdn      (mousedown)
        */
    .jssora05l, .jssora05r {
        display: block;
        position: absolute;
        /* size of arrow element */
        width: 40px;
        height: 40px;
        cursor: pointer;
        background: url('/Package/Jssor.Slider.Full/img/a21.png') no-repeat;
        overflow: hidden;
    }

    .jssora05l {
        background-position: -10px -40px;
    }

    .jssora05r {
        background-position: -70px -40px;
    }

    .jssora05l:hover {
        background-position: -130px -40px;
    }

    .jssora05r:hover {
        background-position: -190px -40px;
    }

    .jssora05l.jssora05ldn {
        background-position: -250px -40px;
    }

    .jssora05r.jssora05rdn {
        background-position: -310px -40px;
    }


    .HeadLineLeft-Caption {
        position: absolute;
        width: 550px;
        bottom: 0px;
        left: 0px;
        padding: 20px;
        text-align: left;
        line-height: 40px;
        font-family: 'PT Sans', sans-serif;
        font-size: 40px;
        color: #000000;
        background-color: #ffffff;
        opacity: 0.9;
        filter: alpha(opacity=90);
    }

        .HeadLineLeft-Caption a:link {
            color: #000000;
        }

        .HeadLineLeft-Caption a:active {
            color: #000000;
        }
        .HeadLineLeft-Caption a:visited {
            color: #000000;
        }
        .HeadLineLeft-Caption a:hover {
            color: #000000;
             filter: alpha(opacity=100);
              opacity: 1;
        }
        .HeadLineLeft-Caption:hover {

             filter: alpha(opacity=100);
              opacity: 1;
        }


</style>


<div id="HeadLineLeftSlider" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 670px; height: 475px; overflow: hidden; visibility: hidden;">
    <!-- Loading Screen -->
    <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
        <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
        <div style="position:absolute;display:block;background:url('http://www.trendus.com/Content/Images/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
    </div>
    <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 670px; height: 475px; overflow: hidden;">
		    <!-- Reklam Kodu -->

            <div>
                <a href="http://www.trendus.com/fotohaber/prens-harry-ve-meghan-marklein-kraliyet-dugunu-hakkinda-merak-edilenler-37738" target="_blank"><img data-u="image" src="http://www.trendus.com/Content/Images/HeadLine/Size1/http--wwwtrenduscom-fotohaber-prens-harry-ve-meghan-marklein-kraliyet-dugunu-hakkinda-merak-edilenler-37738-62745-23032018182511.jpg" border="0" /></a>
            </div>
            <div>
                <a href="http://www.trendus.com/fotohaber/ofis-stilinin-vazgecilmezi-ceket-elbiseler-37730" target="_blank"><img data-u="image" src="http://www.trendus.com/Content/Images/HeadLine/Size1/http--wwwtrenduscom-fotohaber-ofis-stilinin-vazgecilmezi-ceket-elbiseler-37730-76694-23032018163935.jpg" border="0" /></a>
            </div>

       

    </div>
    <!-- Bullet Navigator -->
    <div data-u="navigator" class="jssorb01" style="bottom:16px;right:16px;">
        <div data-u="prototype" style="width:12px;height:12px;"></div>
    </div>
    <!-- Arrow Navigator -->
    <span data-u="arrowleft" class="jssora05l" style="top:0px;left:8px;width:40px;height:40px;" data-autocenter="2"></span>
    <span data-u="arrowright" class="jssora05r" style="top:0px;right:8px;width:40px;height:40px;" data-autocenter="2"></span>

</div>


        </div>
        <br />
            <!-- Reklam Ana Sayfa Manşet (Slider Altı)-->
    <div id="sas_63242"></div>
    <script type="application/javascript">
        sas.cmd.push(function() {
            sas.render("63242");  // Format : 670x400 670x400
        });
    </script>

        <br />
 

    <a href="/haberler/moda">


        <div class="Category-List-Title-Container">
            <div class="Category-List-Title-HR">MODA</div>
            <hr class="Category-List-Title-HR-1px" />
        </div>
    </a>
    <div>
        <div class="HomePageCategoryLeft1">
            <a href="/fotohaber/blake-livelynin-ekose-zarafeti-37731">
                <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/blake-livelynin-ekose-zarafeti-69123-23032018124002.jpg" border="0" alt="Blake Lively&#39;nin Ekose Zarafeti" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">Blake Lively&#39;nin Ekose Zarafeti</div></div>
            </a>
        </div>
        <div class="HomePageCategoryRight3">
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/ofis-stilinin-vazgecilmezi-ceket-elbiseler-37730">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/ofis-stilinin-vazgecilmezi-ceket-elbiseler-61752-22032018184352.jpg" border="0" alt="Ofis Stilinin Vazge&#231;ilmezi: Ceket Elbiseler" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Ofis Stilinin Vazge&#231;ilmezi: Ceket Elbiseler</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/mango-girl-ile-bir-gun-37729">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/mango-girl-ile-bir-gun-77398-22032018162053.jpg" border="0" alt="MANGO Girl İle Bir G&#252;n" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">MANGO Girl İle Bir G&#252;n</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/adl--cengiz-abazoglu-2018-ilkbahar-yaz-37728">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/adl--cengiz-abazoglu-2018-ilkbahar-yaz-15337-22032018151321.jpg" border="0" alt="adL+ Cengiz Abazoğlu 2018 İlkbahar-Yaz" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">adL+ Cengiz Abazoğlu 2018 İlkbahar-Yaz</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
        </div> 
        <div class="clearfix"></div>
    </div>
    <br /><br />
    <a href="/haberler/guzellik">


        <div class="Category-List-Title-Container">
            <div class="Category-List-Title-HR">G&#220;ZELLİK</div>
            <hr class="Category-List-Title-HR-1px" />
        </div>
    </a>
    <div>
        <div class="HomePageCategoryLeft1">
            <a href="/fotohaber/2018in-yeni-saclari-37446">
                <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/2018de-yeni-saclariyla-bizi-sasirtan-unluler-97362-9022018005712.jpg" border="0" alt="2018&#39;in Yeni Sa&#231;ları" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">2018&#39;in Yeni Sa&#231;ları</div></div>
            </a>
        </div>
        <div class="HomePageCategoryRight3">
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/kalici-makyajin-yeni-gozdesi-gozalti-kamuflaji-37707">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/kalici-makyajin-yeni-gozdesi-gozalti-kamuflaji-25769-16032018125808.JPG" border="0" alt="Kalıcı Makyajın Yeni G&#246;zdesi: G&#246;zaltı Kamuflajı" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Kalıcı Makyajın Yeni G&#246;zdesi: G&#246;zaltı Kamuflajı</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/logomania-cilginligini-tirnaklarinizda-gormeye-hazir-misiniz-37675">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/logomania-cilginligini-tirnaklarinizda-gormeye-hazir-misiniz-81117-11032018234706.jpg" border="0" alt="Logomania &#199;ılgınlığını Tırnaklarınızda G&#246;rmeye Hazır Mısınız?" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Logomania &#199;ılgınlığını Tırnaklarınızda G&#246;rmeye Hazır Mısınız?</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/2018-oscar-odul-toreni-sac-ve-makyaj-37623">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/2018-oscar-odul-toreni-sac-ve-makyaj-4537-5032018044315.jpg" border="0" alt="2018 Oscar &#214;d&#252;l T&#246;reni: Sa&#231; ve Makyaj" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">2018 Oscar &#214;d&#252;l T&#246;reni: Sa&#231; ve Makyaj</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
        </div> 
        <div class="clearfix"></div>
    </div>
    <br /><br />
    <a href="/haberler/magazin">


        <div class="Category-List-Title-Container">
            <div class="Category-List-Title-HR">MAGAZİN</div>
            <hr class="Category-List-Title-HR-1px" />
        </div>
    </a>
    <div>
        <div class="HomePageCategoryLeft1">
            <a href="/yildiz-tilbenin-nejat-islerli-klibi-yayinlandi-37732">
                <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/yildiz-tilbenin-nejat-islerli-klibi-yayinlandi-48297-23032018145101.jpg" border="0" alt="Yıldız Tilbe&#39;nin Nejat İşler&#39;li Klibi Yayınlandı" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">Yıldız Tilbe&#39;nin Nejat İşler&#39;li Klibi Yayınlandı</div></div>
            </a>
        </div>
        <div class="HomePageCategoryRight3">
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/ajda-pekkan-o-erkek-karsima-cikmadi-37724">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/ajda-pekkan-o-erkek-karsima-cikmadi-8854-21032018120309.jpg" border="0" alt="Ajda Pekkan: O Erkek Karşıma &#199;ıkmadı" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Ajda Pekkan: O Erkek Karşıma &#199;ıkmadı</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/tarkanin-bebeginin-cinsiyeti-belli-oldu-37723">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/tarkanin-bebeginin-cinsiyeti-belli-oldu-99198-21032018120111.jpg" border="0" alt="Tarkan&#39;ın Bebeğinin Cinsiyeti Belli Oldu" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Tarkan&#39;ın Bebeğinin Cinsiyeti Belli Oldu</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/beyoncenin-kizi-sinir-tanimiyor-37718">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/beyoncenin-kizi-sinir-tanimiyor-51922-19032018173035.jpg" border="0" alt="Beyonce’nin Kızı Sınır Tanımıyor" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Beyonce’nin Kızı Sınır Tanımıyor</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
        </div> 
        <div class="clearfix"></div>
    </div>
    <br /><br />
    <a href="/haberler/saglik">


        <div class="Category-List-Title-Container">
            <div class="Category-List-Title-HR">SAĞLIK</div>
            <hr class="Category-List-Title-HR-1px" />
        </div>
    </a>
    <div>
        <div class="HomePageCategoryLeft1">
            <a href="/fotohaber/icinizdeki-tembele-hoscakal-demenin-yollari-37701">
                <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/icinizdeki-tembele-hoscakal-demenin-yollari-44918-15032018161156.jpg" border="0" alt="İ&#231;inizdeki Tembele Hoş&#231;akal Demenin Yolları" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">İ&#231;inizdeki Tembele Hoş&#231;akal Demenin Yolları</div></div>
            </a>
        </div>
        <div class="HomePageCategoryRight3">
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/dislere-zarar-veren-7-aliskanlik-37688">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/dislere-zarar-veren-15-aliskanlik-56198-14032018105657.jpg" border="0" alt="Dişlere Zarar Veren 7 Alışkanlık" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Dişlere Zarar Veren 7 Alışkanlık</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/deliksiz-bir-uyku-icin-5-oneri-37606">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/deliksiz-bir-uyku-icin-5-oneri-29004-1032018175547.jpg" border="0" alt="Deliksiz Bir Uyku İ&#231;in 5 &#214;neri" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Deliksiz Bir Uyku İ&#231;in 5 &#214;neri</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/meghan-marklein-gunluk-beslenme-aliskanliklari-37599">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/meghan-marklein-gunluk-beslenme-aliskanliklari-66001-1032018153846.jpg" border="0" alt="Meghan Markle&#39;ın G&#252;nl&#252;k Beslenme Alışkanlıkları" width="101"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Meghan Markle&#39;ın G&#252;nl&#252;k Beslenme Alışkanlıkları</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
        </div> 
        <div class="clearfix"></div>
    </div>
    <br /><br />



 
    </div>

    <div id="HomePageBannerSideBar">

        <div id="SideBar-Social-Media">
            <div class="Category-List-Title-Container">
    <div class="Category-List-Title-HR">SOSYAL MEDYA</div>
    <hr class="Category-List-Title-HR-1px" />
</div>




<ul id="SideBar-Social-Media-List">
    <li><a href="http://www.facebook.com/Trendus" target="_blank"><i class="fa fa-facebook-square"></i></a></li>
    <li><a href="http://twitter.com/trendusfelis" target="_blank"><i class="fa fa-twitter-square"></i></a></li>
    <li><a href="http://www.instagram.com/trendus" target="_blank"><i class="fa fa-instagram"></i></a></li>
    <li><a href="http://www.pinterest.com/trendus/" target="_blank"><i class="fa fa-pinterest-square"></i></a></li>
    <li><a href="https://www.youtube.com/channel/UCyoui1i_HPs4pAaurJrHNzw" target="_blank"><i class="fa fa-youtube-square"></i></a></li>
    <li><a href="http://www.trendus.com/data/rss/genel.xml" target="_blank"><i class="fa fa fa-rss-square"></i></a></li>
</ul>
<div>
<div>


</div>

</div>

        </div><br />
        <div>    <!-- REKLAM KOD SAĞ ÜST -->
    <div id="sas_35067"></div>
    <script type="application/javascript">
        sas.cmd.push(function() {
            sas.render("35067");  // Format : 300x250 300x250
        });
    </script>
    <!-- /REKLAM KOD SAĞ ÜST -->
</div><br />
        
        <div id="SideBar-Newsletter-Container">
             

<link href="/Areas/TrendusAdmin/Content/Css/plugins/sweetalert/sweetalert.css" rel="stylesheet" />
<script src="/Areas/TrendusAdmin/Content/js/plugins/sweetalert/sweetalert.min.js"></script>



<style>
    .swal-wide {
        width: 600px !important;
        margin-left: -300px !important;
    }


    #header {
        padding: 10px;
        font-family: arial;
        font-size: 20px;
        color: #ffffff;
        background-color: #000000;
    }

    .standart {
        font-family: HelveticaNeueLTCom-Md,helvetica,sans-serif;
        font-size: 14px;
        color: #333333;
        float: left;
        margin: 0;
        padding: 0;
        display: inline;
        font-weight: normal;
        line-height: 20px;
        padding-top: 8px;
    }
</style>


<div id="SideBar-Newsletter">
    <div class="Category-List-Title-Container">
        <div class="Category-List-Title-HR">BÜLTEN</div>
        <hr class="Category-List-Title-HR-1px" />
    </div>

    <div style="width:300px;">
        <div style="float:left;width:236px;text-align:left;"><p>Moda, güzellik, magazin, sağlık, yaşam ve teknoloji hakkındaki en güncel haberler Trendus bülten ile e-posta adresinize gelsin.<br /><br />Hemen kaydolun!</p>
        
            <div class="SideBar-Newsletter-Privacy-Agreement-CheckBox" style="margin-top:5px;">
             
                <input type="checkbox" id="isAgreementSideBar" style="width:16px;height:16px;margin-top:10px;" />
                <label class="cbx-label" for="input-20" onclick="showAgreementSideBar()" style="font-size:14px;margin-bottom:10px;">Sözleşmeyi kabul ediyorum</label>
            </div>
        </div>
        <div style="float:right;width:55px;"><img src="/Content/Images/trendus-newsletter-image.jpg" border="0" alt="Trendus Bülten" /></div>
        <div class="clearfix"></div>
    </div>
     
    <span id="jscriptMessageSideBar"></span>

    <div id="SideBar-Newsletter-TextBox-Container" style="margin-top:10px;">
        <form class="form-inline">
            <div class="form-group">
                <input type="email" class="form-control" id="EmailSideBar" placeholder="E-Mail Adresinizi Girin" size="26">
                <button type="button" onclick="SaveNewsLetterSideBar()" class="btn btn-primary" id="SideBar-Newsletter-Submit-Button" style="background-color:#333333;border:solid 1px #000000;width:74px;">Kaydet</button>
            </div>
        </form>
    </div>
     
  


    <input id="fromWhere" name="FromWhere" type="hidden" value="Layout - Sidebar" />
    <input id="fromWhichUrl" name="FromWhichUrl" type="hidden" value="http://trendus.com/" />


</div>
<script>
    function ValidateEmailSideBar() {
        var emailSideBar = $("#EmailSideBar").val();
        var atpos = emailSideBar.indexOf("@");
        var dotpos = emailSideBar.lastIndexOf(".");
        if (atpos < 1 || dotpos < atpos + 2 || dotpos + 2 >= emailSideBar.length) {
            return false;
        }
        return true;
    }

    function showAgreementSideBar() {
        swal({
            title: "",
            text: "<div id='header'><div style='float:left'><img src='http://www.fortuneturkey.com/Content/images/icons/nikkei-mutlu-dergi-grubu-logo.png' border='0' alt='Nikkei Mutlu Dergi Grubu Logo'></div> <div style='margin-left:50px;padding-left:100px;float:left;margin-top:24px;'> SÖZLEŞME</div> <div style='clear:both'></div><div class='standart'><br /><br /> Bu internet sitesine girilmesi veya mobil uygulamanın kullanılması sitenin ya da sitedeki bilgilerin ve diğer verilerin programların vs. kullanılması sebebiyle, sözleşmenin ihlali, haksız fiil, ya da başkaca sebeplere binaen, doğabilecek doğrudan ya da dolaylı hiçbir zararlardan NIKKEI MUTLU DERGİ GRUBU ANONİM ŞİRKETİ ('NIKKEI') nin sorumluluğunun olmadığını, tarafımdan internet sitesine üye olmak için veya başkaca bir sebeple verdiğim kişisel verileri, özellikle de isim, adres, telefon numarası, e-posta adresi, banka bilgisi, yaş ve cinsiyetle ilgili benzeri bilgileri kendi rızam ile paylaştığımı, NIKKEI MUTLU DERGİ GRUBU ANONİM ŞİRKETİ ('NIKKEI') nin bu bilgileri kullanmasına muvafakat ettiğimi, bu bilgilerin 3.gerçek ve/veya tüzel kişilerin eline geçmesi ve bu şekilde olumsuz yönde kullanılması halinde ve/veya bu bilgilerin başkaca kişiler ile paylaşılması halinde NIKKEI MUTLU DERGİ GRUBU ANONİM ŞİRKETİ ('NIKKEI') nin sorumluluğunun olmadığını gayri kabili rücu, kabul, beyan ve taahhüt ederim.</div></div>",
            html: true,
            customClass: 'swal-wide',
            showCancelButton: false,
            showConfirmButton: true,
            confirmButtonText: "Tamam"
        });
    }


    function SaveNewsLetterSideBar() {
        if ($("#isAgreementSideBar").prop("checked") == false) {
         
            $("#tempSideBar").remove();
            $("#jscriptMessageSideBar").append("<p id='tempSideBar' style=\"color:red;font-family: 'PT Sans', sans-serif; font-size:14px;\"><i class='fa fa-times' aria-hidden='true'></i> Sözleşmeyi onaylamanız gereklidir </p>");
            return false;
        }
        if (!ValidateEmailSideBar()) {
         
            $("#tempSideBar").remove();
            $("#jscriptMessageSideBar").append("<p style=\"color:red;font-family: 'PT Sans', sans-serif; font-size:14px;\" id=\"tempSideBar\"><i class=\"fa fa-times\" aria-hidden=\"true\"></i> Lütfen doğru formatta mail adresi giriniz</p>");
            return false;
        }
        var newsLetter = new Object();
        newsLetter.Email = $("#EmailSideBar").val();
        newsLetter.FromWhere = $("#fromWhere").val();
        newsLetter.FromWhichUrl = $("#fromWhichUrl").val();
        newsLetter.IsAgreement = $("#isAgreementSideBar").val();
        $.ajax({
            type: "POST",
            data: newsLetter,
            url: "/Shared/NewsLetterAdd/1",
            success: function (e) {
                if (e == true) {
                    $("#tempSideBar").remove();
                    sweetAlert("Bülten Kayıt İşlemi Başarılı!", "Güncel moda, güzellik, magazin haberlerini mail kutunuzda görebileceksiniz!", "success");
                    $("#EmailSideBar").val("");
                    $("#isAgreementSideBar").prop("checked", false);
                }
                else {
                    $("#tempSideBar").remove();
                    $("#jscriptMessageSideBar").append("<p style=\"color:red;font-family: 'PT Sans', sans-serif; font-size:14px;\" id='tempSideBar'><i class='fa fa-times' aria-hidden='true'></i> Kayıtlı E-Posta</p>");
                }}});}

</script>
        </div><br />
        <div>    <!-- REKLAM KOD SAĞ ALT -->
    <div id="sas_35077"></div>
    <script type="application/javascript">
        sas.cmd.push(function() {
            sas.render("35077");  // Format : 300x600 300x600
        });
    </script>
    <!-- /REKLAM KOD SAĞ ALT -->
</div><br />

        <div id="HeadLineRight">










<script>
    jQuery(document).ready(function ($) {


        var _SlideshowTransitions = [];

        var jssor_1_options = {
            $AutoPlay: true,
            //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
            $AutoPlaySteps: 1,
            $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $TransitionsOrder: 1,
                $Transitions: _SlideshowTransitions,
            },
            $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
            },
            $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
            }
        };

        var jssor_1_slider = new $JssorSlider$("HeadLineRightSlider", jssor_1_options);


    });
</script>



<style>
    /* jssor slider bullet navigator skin 01 css */
    /*
        .jssorb01 div           (normal)
        .jssorb01 div:hover     (normal mouseover)
        .jssorb01 .av           (active)
        .jssorb01 .av:hover     (active mouseover)
        .jssorb01 .dn           (mousedown)
        */
    .jssorb01 {
        position: absolute;
    }

        .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av {
            position: absolute;
            /* size of bullet elment */
            width: 12px;
            height: 12px;
            filter: alpha(opacity=70);
            opacity: .7;
            overflow: hidden;
            cursor: pointer;
            border: #000 1px solid;
            display: none;
        }

        .jssorb01 div {
            background-color: gray;
        }

            .jssorb01 div:hover, .jssorb01 .av:hover {
                background-color: #d3d3d3;
            }

        .jssorb01 .av {
            background-color: #fff;
        }

        .jssorb01 .dn, .jssorb01 .dn:hover {
            background-color: #555555;
        }

    /* jssor slider arrow navigator skin 05 css */
    /*
        .jssora05l                  (normal)
        .jssora05r                  (normal)
        .jssora05l:hover            (normal mouseover)
        .jssora05r:hover            (normal mouseover)
        .jssora05l.jssora05ldn      (mousedown)
        .jssora05r.jssora05rdn      (mousedown)
        */
    .jssora05l-headlineright, .jssora05r-headlineright {
        display: block;
        position: absolute;
        /* size of arrow element */
        width: 40px;
        height: 40px;
        cursor: pointer;
        background: url('/Package/Jssor.Slider.Full/img/a21.png') no-repeat;
        overflow: hidden;
    }

    .jssora05l-headlineright {
        background-position: -10px -40px;
    }

    .jssora05r-headlineright {
        background-position: -70px -40px;
    }

    .jssora05l-headlineright:hover {
        background-position: -130px -40px;
    }

    .jssora05r-headlineright:hover {
        background-position: -190px -40px;
    }

    .jssora05l-headlineright.jssora05ldn {
        background-position: -250px -40px;
    }

    .jssora05r-headlineright.jssora05rdn {
        background-position: -310px -40px;
    }


    .HeadLineRight-Caption {
        position: absolute;
        width: 550px;
        bottom: 0px;
        left: 0px;
        padding: 20px;
        text-align: left;
        line-height: 40px;
        font-family: 'PT Sans', sans-serif;
        font-size: 40px;
        color: #000000;
        background-color: #ffffff;
        opacity: 0.9;
        filter: alpha(opacity=90);
    }

        .HeadLineRight-Caption a:link {
            color: #000000;
        }

        .HeadLineRight-Caption a:active {
            color: #000000;
        }

        .HeadLineRight-Caption a:visited {
            color: #000000;
        }

        .HeadLineRight-Caption a:hover {
            color: #000000;
            filter: alpha(opacity=100);
            opacity: 1;
        }

        .HeadLineRight-Caption:hover {
            filter: alpha(opacity=100);
            opacity: 1;
        }
</style>


<div id="HeadLineRightSlider" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 300px; height: 475px; overflow: hidden; visibility: hidden;">
    <!-- Loading Screen -->
    <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
        <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
        <div style="position:absolute;display:block;background:url('/Content/Images/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
    </div>
    <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 300px; height: 475px; overflow: hidden;">
            <div>
                <a href="http://www.trendus.com/fotohaber/mfw-moschino-ilkbahar-2018-36728/1" target="_blank"><img data-u="image" src="http://www.trendus.com/Content/Images/HeadLineRight/Size1/http--wwwtrenduscom-fotohaber-mfw-moschino-ilkbahar-2018-36728-1-15661-6102017150853.jpg" border="0" /></a>
            </div>
            <div>
                <a href="http://www.trendus.com/fotohaber/nyfw-oscar-de-la-renta-ilkbahar-2018-36671/1" target="_blank"><img data-u="image" src="http://www.trendus.com/Content/Images/HeadLineRight/Size1/http--wwwtrenduscom-fotohaber-nyfw-oscar-de-la-renta-ilkbahar-2018-36671-1-44416-6102017151103.jpg" border="0" /></a>
            </div>
            <div>
                <a href="http://www.trendus.com/fotohaber/pfw-chanel-2018-36791/1" target="_blank"><img data-u="image" src="http://www.trendus.com/Content/Images/HeadLineRight/Size1/http--wwwtrenduscom-fotohaber-pfw-chanel-2018-36791-1-69479-6102017151204.jpg" border="0" /></a>
            </div>



    </div>
    <!-- Bullet Navigator -->
    <div data-u="navigator" class="jssorb01" style="bottom:16px;right:16px;">
        <div data-u="prototype" style="width:12px;height:12px;"></div>
    </div>
    <!-- Arrow Navigator -->
    <span data-u="arrowleft" class="jssora05l-headlineright" style="top:0px;left:8px;width:40px;height:40px;" data-autocenter="2"></span>
    <span data-u="arrowright" class="jssora05r-headlineright" style="top:0px;right:8px;width:40px;height:40px;" data-autocenter="2"></span>

</div>

        </div><br />
        <div>    <!-- REKLAM KOD SAĞ ÜST 3 -->
    <div id="sas_35068"></div>
    <script type="application/javascript">
        sas.cmd.push(function() {
            sas.render("35068");  // Format : 300x250_2 300x250
        });
    </script>
    <!-- /REKLAM KOD SAĞ ÜST 3 -->
</div><br />
    </div>
    <div class="clearfix"></div>
</div>

<br />

<style>
    .TrendusLookBookSlider-Caption {
        width: 330px;
        bottom: 0px;
        left: 0px;
        padding: 20px;
        text-align: left;
        line-height: 24px;
        font-family: 'PT Sans', sans-serif;
        font-size: 20px;
        color: #000000;
        opacity: 0.9;
        filter: alpha(opacity=90);

        height: 95px;
        left: 1px;
    }
     
    .TrendusLookBookSliderContainer {
         border: solid 1px #dddddd;
    } 
        .TrendusLookBookSliderContainer:hover {
            background-color: #eeeeee;
            color: #000000;
            transition-property: all;
            transition-duration: 0.2s;
            transition-timing-function: linear;
        }

        .TrendusLookBookSliderContainer a:link, a:hover, a:active {
            text-decoration: none;
            color: #000000;
        }







    #trendus-lookbook-slider-prev {
        float: left;
        font-size: 12px;
        color: #dddddd;
        background-color: #111111;
        padding: 1px;
        padding-left: 10px;
        padding-right: 10px;
        text-decoration: none;
        border-top-left-radius: 4px;
         border-bottom-left-radius: 4px;
        margin-top: 10px;
            z-index:1000;
        position:relative;
    }

        #trendus-lookbook-slider-prev a:link {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-lookbook-slider-prev a:visited {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-lookbook-slider-prev a:active {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-lookbook-slider-prev a:hover {
            color: #ffffff;
            text-decoration: none;
        }

    #trendus-lookbook-slider-next {
        float: left;
        font-size: 12px;
        color: #dddddd;
        background-color: #111111;
        padding: 1px;
        padding-left: 10px;
        padding-right: 10px;
        margin-left: 0px;
        border-top-right-radius: 4px;
        border-bottom-right-radius: 4px;
        text-decoration: none;
        margin-top: 10px;
        z-index:1000;
        position:relative;
    }



        #trendus-lookbook-slider-next a:link {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-lookbook-slider-next a:visited {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-lookbook-slider-next a:active {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-lookbook-slider-next a:hover {
            color: #dddddd;
            text-decoration: none;
        }
</style>
<script>
    $(document).ready(function () {
        $('.TrendusLookBookSlider').bxSlider({
            slideWidth: 332,
            minSlides: 3,
            maxSlides: 3,
            startSlide: 0,
            slideMargin: 5,
            moveSlides: 3,
            nextSelector: '#trendus-lookbook-slider-next',
            prevSelector: '#trendus-lookbook-slider-prev',
            prevText: '<i class="fa fa-chevron-left"></i>',
            nextText: '<i class="fa fa-chevron-right"></i>', onSliderLoad: function () {
                $(".TrendusLookBookSlider").css("visibility", "visible");
            }

        });
    });

</script>
 
<div class="Category-List-Title-Container">
    <a href="/lookbook">
        <div class="Category-List-Title-HR">TRENDUS LOOKBOOK</div>
    </a>
    <div style="float:right;margin-top:2px;">
        <div id="trendus-lookbook-slider-prev"></div>
        <div id="trendus-lookbook-slider-next"></div>
        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>
    <hr class="Category-List-Title-HR-1px" />
</div>
 
<ul class="TrendusLookBookSlider" style="visibility: hidden;height:593px;">
        <li><div class="TrendusLookBookSliderContainer"><a href="http://www.trendus.com/fotohaber/pfw-louis-vuitton-2018-36793"><img src="/Content/Images/LookBook/LookBook/Size1/pfw-louis-vuitton-2018-50880-6102017150230.jpg" border="0" alt="PFW: Louis Vuitton 2018" /><div class="TrendusLookBookSlider-Caption">PFW: Louis Vuitton 2018</div></a></div></li>
        <li><div class="TrendusLookBookSliderContainer"><a href="http://www.trendus.com/fotohaber/pfw-chanel-2018-36791"><img src="/Content/Images/LookBook/LookBook/Size1/pfw-chanel-2018-32429-6102017150332.jpg" border="0" alt="PFW: Chanel 2018" /><div class="TrendusLookBookSlider-Caption">PFW: Chanel 2018</div></a></div></li>
        <li><div class="TrendusLookBookSliderContainer"><a href="http://www.trendus.com/fotohaber/mfw-moschino-ilkbahar-2018-36728"><img src="/Content/Images/LookBook/LookBook/Size1/mfw-moschino-ilkbahar-2018-11355-6102017150427.jpg" border="0" alt="MFW: Moschino İlkbahar 2018" /><div class="TrendusLookBookSlider-Caption">MFW: Moschino İlkbahar 2018</div></a></div></li>
        <li><div class="TrendusLookBookSliderContainer"><a href="http://www.trendus.com/fotohaber/nyfw-oscar-de-la-renta-ilkbahar-2018-36671"><img src="/Content/Images/LookBook/LookBook/Size1/nyfw-oscar-de-la-renta-ilkbahar-2018-5329-6102017150523.jpg" border="0" alt="NYFW: Oscar De La Renta İlkbahar 2018" /><div class="TrendusLookBookSlider-Caption">NYFW: Oscar De La Renta İlkbahar 2018</div></a></div></li>
        <li><div class="TrendusLookBookSliderContainer"><a href="/lookbook/resort-2017-1"><img src="/Content/Images/LookBook/LookBook/Size1/resort-2017-5037-1462016162337.jpg" border="0" alt="Resort 2017 Koleksiyonları" /><div class="TrendusLookBookSlider-Caption">Resort 2017 Koleksiyonları</div></a></div></li>
</ul>
 

<br />

<div id="HomePageCategories3-1-Container">

    <div class="HomePageCategories3Container">
        <a href="/haberler/dugun"> 
            <div class="Category-List-Title-Container">
                <div class="Category-List-Title-HR">D&#220;Ğ&#220;N</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
        </a>
        <div class="HomePageCategoryLeft1">
            <a href="/fotohaber/prens-harry-ve-meghan-marklein-kraliyet-dugunu-hakkinda-merak-edilenler-37738">
                <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/prens-harry-ve-meghan-marklein-kraliyet-dugunu-hakkinda-merak-edilenler-74330-23032018173827.JPG" border="0" alt="Prens Harry ve Meghan Markle&#39;ın Kraliyet D&#252;ğ&#252;n&#252; Hakkında Merak Edilenler" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">Prens Harry ve Meghan Markle&#39;ın Kraliyet D&#252;ğ&#252;n&#252; Hakkında Merak Edilenler</div></div>
            </a>
        </div>
        <div class="clearfix"></div>
            <div class="HomePageCategoryRight3ItemContainer">
                <a href="/fotohaber/meghan-marklein-gelinlik-tasarimcisi-belli-oldu-37683">
                    <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/meghan-marklein-gelinlik-tasarimcisi-belli-oldu-40130-13032018142322.jpg" border="0" alt="Meghan Markle&#39;ın Gelinlik Tasarımcısı Belli Oldu" width="101" height="114"></div>
                    <div class="HomePageCategoryRight3ItemCaption">Meghan Markle&#39;ın Gelinlik Tasarımcısı Belli Oldu</div>
                    <div class="clearfix"></div>
                </a>
            </div> 
            <div class="HomePageCategoryRight3ItemContainer">
                <a href="/fotohaber/2018in-renkli-dugun-trendleri-37550">
                    <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/2018-dugun-trendleri-44819-23022018114315.jpg" border="0" alt="2018&#39;in Renkli D&#252;ğ&#252;n Trendleri" width="101" height="114"></div>
                    <div class="HomePageCategoryRight3ItemCaption">2018&#39;in Renkli D&#252;ğ&#252;n Trendleri</div>
                    <div class="clearfix"></div>
                </a>
            </div> 
            <div class="HomePageCategoryRight3ItemContainer">
                <a href="/can-bonomo-ve-oyku-karayel-nisanlandi-37495">
                    <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/can-bonomo-ve-oyku-karayel-nisanlandi-60073-15022018160600.jpg" border="0" alt="Can Bonomo ve &#214;yk&#252; Karayel Nişanlandı" width="101" height="114"></div>
                    <div class="HomePageCategoryRight3ItemCaption">Can Bonomo ve &#214;yk&#252; Karayel Nişanlandı</div>
                    <div class="clearfix"></div>
                </a>
            </div> 
    </div> 
    <div class="HomePageCategories3Container">
        <a href="/haberler/yasam"> 
            <div class="Category-List-Title-Container">
                <div class="Category-List-Title-HR">YAŞAM</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
        </a>
        <div class="HomePageCategoryLeft1">
            <a href="/cocuklar-sana-emanet-bugun-vizyona-giriyor-37739">
                <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/cocuklar-sana-emanet-bugun-vizyona-giriyor-43300-23032018175028.jpg" border="0" alt="&#199;ocuklar Sana Emanet Bug&#252;n Vizyona Giriyor" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">&#199;ocuklar Sana Emanet Bug&#252;n Vizyona Giriyor</div></div>
            </a>
        </div>
        <div class="clearfix"></div>
            <div class="HomePageCategoryRight3ItemContainer">
                <a href="/fazil-say-darussafaka-icin-calacak-37737">
                    <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/fazil-say-darussafaka-icin-calacak-81750-23032018164738.jpg" border="0" alt="Fazıl Say Dar&#252;şşafaka İ&#231;in &#199;alacak" width="101" height="114"></div>
                    <div class="HomePageCategoryRight3ItemCaption">Fazıl Say Dar&#252;şşafaka İ&#231;in &#199;alacak</div>
                    <div class="clearfix"></div>
                </a>
            </div> 
            <div class="HomePageCategoryRight3ItemContainer">
                <a href="/taylor-swift-rekor-kirdi-37733">
                    <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/taylor-swift-rekor-kirdi-63782-23032018163747.jpg" border="0" alt="Taylor Swift Rekor Kırdı" width="101" height="114"></div>
                    <div class="HomePageCategoryRight3ItemCaption">Taylor Swift Rekor Kırdı</div>
                    <div class="clearfix"></div>
                </a>
            </div> 
            <div class="HomePageCategoryRight3ItemContainer">
                <a href="/fotohaber/new-york-kolektif-tasarim-fuari-2018-37726">
                    <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/new-yorkta-kolektif-tasarim-fuari-2018-35992-21032018121306.jpg" border="0" alt="New York Kolektif Tasarım Fuarı 2018" width="101" height="114"></div>
                    <div class="HomePageCategoryRight3ItemCaption">New York Kolektif Tasarım Fuarı 2018</div>
                    <div class="clearfix"></div>
                </a>
            </div> 
    </div> 
    <div class="HomePageCategories3Container">
        <a href="/haberler/roportaj"> 
            <div class="Category-List-Title-Container">
                <div class="Category-List-Title-HR">R&#214;PORTAJ</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
        </a>
        <div class="HomePageCategoryLeft1">
            <a href="/roportaj-cansu-yardimci-37668">
                <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/roportaj-cansu-yardimci-78978-9032018171610.jpg" border="0" alt="R&#246;portaj: Cansu Yardımcı" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">R&#246;portaj: Cansu Yardımcı</div></div>
            </a>
        </div>
        <div class="clearfix"></div>
            <div class="HomePageCategoryRight3ItemContainer">
                <a href="/roportaj-arda-erel-37454">
                    <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/roportaj-arda-erel-48866-9022018132648.jpg" border="0" alt="R&#246;portaj: Arda Erel" width="101" height="114"></div>
                    <div class="HomePageCategoryRight3ItemCaption">R&#246;portaj: Arda Erel</div>
                    <div class="clearfix"></div>
                </a>
            </div> 
            <div class="HomePageCategoryRight3ItemContainer">
                <a href="/roportaj-tugba-atasoy-37303">
                    <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/roportaj-tugba-atasoy-38358-29012018104008.JPG" border="0" alt="R&#246;portaj: Tuğba Atasoy" width="101" height="114"></div>
                    <div class="HomePageCategoryRight3ItemCaption">R&#246;portaj: Tuğba Atasoy</div>
                    <div class="clearfix"></div>
                </a>
            </div> 
            <div class="HomePageCategoryRight3ItemContainer">
                <a href="/roportaj-halil-ulgu-37240">
                    <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/roportaj-halil-ulgu-1840-9012018142157.jpg" border="0" alt="R&#246;portaj: Halil &#220;lg&#252;" width="101" height="114"></div>
                    <div class="HomePageCategoryRight3ItemCaption">R&#246;portaj: Halil &#220;lg&#252;</div>
                    <div class="clearfix"></div>
                </a>
            </div> 
    </div> 
 
<div class="clearfix"></div>


</div>

<br /><br /><br />


<div id="HomePageVideo">
<style>
    .captionOrange, .captionBlack {
        color: #fff;
        font-size: 20px;
        line-height: 30px;
        text-align: center;
    }

    .captionOrange {
        background: #222222;
        background-color: #222222;
    }

    .captionBlack {
        font-size: 16px;
        background: #000;
        background-color: #000;
    }

    a.captionOrange, A.captionOrange:active, A.captionOrange:visited {
        color: #ffffff;
        text-decoration: none;
    }

        a.captionOrange:hover {
            color: #eb5100;
            text-decoration: underline;
            background-color: #333333;
            background-color: #333333;
        }

    .bricon {
        background: url(/Package/Jssor.Slider/img/browser-icons.png);
    }
</style>
<!-- it works the same with all jquery version from 1.x to 2.x -->
<!-- use jssor.slider.debug.js instead for debug -->
<script src="/Package/Jssor.Slider/jssor.slider.mini.js"></script>
<script>

    jQuery(document).ready(function ($) {
        var options = {
            $AutoPlay: false,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
            $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
            $Idle: 6000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
            $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

            $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
            $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
            $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
            //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
            //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
            $SlideSpacing: 5, 					                //[Optional] Space between each slide in pixels, default value is 0
            $Cols: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
            $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
            $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
            $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
            $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $Cols is greater than 1, or parking position is not 0)

            $ThumbnailNavigatorOptions: {
                $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

                $ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                $AutoCenter: 3,                             //[Optional] Auto center thumbnail items in the thumbnail navigator container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 3
                $Rows: 1,                                      //[Optional] Specify lanes to arrange thumbnails, default value is 1
                $SpacingX: 1,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
                $SpacingY: 0,                                   //[Optional] Vertical space between each thumbnail in pixel, default value is 0
                $Cols: 5,                              //[Optional] Number of pieces to display, default value is 1
                $ParkingPosition: 0,                            //[Optional] The offset position to park thumbnail
                $Orientation: 1,                                //[Optional] Orientation to arrange thumbnails, 1 horizental, 2 vertical, default value is 1
                $NoDrag: true                              //[Optional] Disable drag or not, default value is false
            }
        };

        var jssor_slider1 = new $JssorSlider$("HomePageVideoSlider", options);

        //responsive code begin
        //you can remove responsive code if you don't want the slider scales while window resizing
        function ScaleSlider() {
            var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
            if (parentWidth) {
                var sliderWidth = parentWidth;

                //keep the slider width no more than 600
                sliderWidth = Math.min(sliderWidth, 1000);

                jssor_slider1.$ScaleWidth(sliderWidth);
            }
            else
                window.setTimeout(ScaleSlider, 30);
        }
        ScaleSlider();


        //responsive code end
    });
</script>
<!-- Jssor Slider Begin -->
<!-- To move inline styles to css file/block, please specify a class name for each element. -->



<div id="HomePageVideoSlider" style="position: relative; top: 0px; left: 0px; width: 1000px; height: 620px; background: #fff; overflow: hidden; ">

    <!-- Slides Container -->

    <div id="HomePageVideo" style="margin-bottom:10px;">
        <a href="/videolar">


            <div class="Category-List-Title-Container">

                <div class="Category-List-Title-HR">VİDEO</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
        </a>

    </div>



    <div u="slides" style="cursor: move; position: absolute; left:0px; top: 50px; width: 1000px; height: 620px;overflow: hidden;">
        <div>


            <div class="HomePageVideoContainer">
                    <div class="HomePageVideoItemContainer">
                        <a href="/video/londra-moda-haftasinda-ajda-pekkan-ve-zeynep-kartal-ruzgari-914">
                            <div class="HomePageVideoItemPhoto"><img src="http://video.trendus.com/photo/size2/londra-moda-haftasinda-ajda-pekkan-ve-zeynep-kartal-ruzgari-20440-19022018163527.jpg" width="320" border="0" alt="Londra Moda Haftası&#39;nda Ajda Pekkan ve Zeynep Kartal R&#252;zgarı"><div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-play-circle-o fa-2x"></i></div></div>
                            <div class="HomePageVideoItemCaption">Londra Moda Haftası&#39;nda Ajda Pekkan ve Zeynep Kartal R&#252;zgarı</div>
                        </a>
                    </div>
                    <div class="HomePageVideoItemContainer">
                        <a href="/video/trendus-x-tarzim-cepte-908">
                            <div class="HomePageVideoItemPhoto"><img src="http://video.trendus.com/photo/size2/trendus-x-tarzim-cepte-74778-8012018143807.jpg" width="320" border="0" alt="Trendus X Tarzım Cepte"><div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-play-circle-o fa-2x"></i></div></div>
                            <div class="HomePageVideoItemCaption">Trendus X Tarzım Cepte</div>
                        </a>
                    </div>
                    <div class="HomePageVideoItemContainer">
                        <a href="/video/3-farkli-yilbasi-kombini-907">
                            <div class="HomePageVideoItemPhoto"><img src="http://video.trendus.com/photo/size2/3-farkli-yilbasi-kombini-14388-26122017134457.jpg" width="320" border="0" alt="3 Farklı Yılbaşı Kombini"><div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-play-circle-o fa-2x"></i></div></div>
                            <div class="HomePageVideoItemCaption">3 Farklı Yılbaşı Kombini</div>
                        </a>
                    </div>
                <div class="clearfix"></div>
            </div>
            <br />
            <div class="HomePageVideoContainer">
                    <div class="HomePageVideoItemContainer">
                        <a href="/video/editorun-alisverisinde-3-bolum-893">
                            <div class="HomePageVideoItemPhoto"><img src="http://video.trendus.com/photo/size2/editorun-alisverisinde-3-bolum-16261-15122017172727.jpg" width="320" border="0" alt="Edit&#246;r&#252;n Alışverişinde 3. B&#246;l&#252;m"><div class="Hint-Sm1-Right-Bottom-White-Bg-14px" style="font-size:28px;"><i class="fa fa-play-circle-o"></i></div></div>
                            <div class="HomePageVideoItemCaption">Edit&#246;r&#252;n Alışverişinde 3. B&#246;l&#252;m</div>
                        </a>
                    </div>
                    <div class="HomePageVideoItemContainer">
                        <a href="/video/editorun-kis-alisverisinde-2-bolum-892">
                            <div class="HomePageVideoItemPhoto"><img src="http://video.trendus.com/photo/size2/editorun-kis-alisverisinde-2-bolum-24007-27112017143052.jpg" width="320" border="0" alt="Edit&#246;r&#252;n Kış Alışverişinde 2. B&#246;l&#252;m"><div class="Hint-Sm1-Right-Bottom-White-Bg-14px" style="font-size:28px;"><i class="fa fa-play-circle-o"></i></div></div>
                            <div class="HomePageVideoItemCaption">Edit&#246;r&#252;n Kış Alışverişinde 2. B&#246;l&#252;m</div>
                        </a>
                    </div>
                    <div class="HomePageVideoItemContainer">
                        <a href="/video/editorun-kis-alisverisi-889">
                            <div class="HomePageVideoItemPhoto"><img src="http://video.trendus.com/photo/size2/editorun-kis-alisverisi-20093-6112017162651.jpg" width="320" border="0" alt="Edit&#246;r&#252;n Kış Alışverişi"><div class="Hint-Sm1-Right-Bottom-White-Bg-14px" style="font-size:28px;"><i class="fa fa-play-circle-o"></i></div></div>
                            <div class="HomePageVideoItemCaption">Edit&#246;r&#252;n Kış Alışverişi</div>
                        </a>
                    </div>
           
             
                <div class="clearfix"></div>

            </div>

            <div u="thumb" class="HomePageVideoSol">Son Eklenen</div>


        </div>
        <div>
             
            <div class="HomePageVideoContainer">
                    <div class="HomePageVideoItemContainer">
                        <a href="/video/londra-moda-haftasinda-ajda-pekkan-ve-zeynep-kartal-ruzgari-914">
                            <div class="HomePageVideoItemPhoto"><img src="http://video.trendus.com/photo/size2/londra-moda-haftasinda-ajda-pekkan-ve-zeynep-kartal-ruzgari-20440-19022018163527.jpg" width="320" border="0" alt="Londra Moda Haftası&#39;nda Ajda Pekkan ve Zeynep Kartal R&#252;zgarı"><div class="HomePageVideoItemPlayIcon"></div></div>
                            <div class="HomePageVideoItemCaption">Londra Moda Haftası&#39;nda Ajda Pekkan ve Zeynep Kartal R&#252;zgarı</div>
                        </a>
                    </div>
            
           
                <div class="clearfix"></div>

            </div>
            <br />
            <div class="HomePageVideoContainer">
                <div class="clearfix"></div>


            </div>

            <div u="thumb">Çok Popüler</div>
        </div>

    </div>

    <!--#region ThumbnailNavigator Skin Begin -->
    <style>
        /* jssor slider thumbnail navigator skin 14 css */
        /*
            .jssort14 .p            (normal)
            .jssort14 .p:hover      (normal mouseover)
            .jssort14 .pav          (active)
            .jssort14 .pav:hover    (active mouseover)
            .jssort14 .pdn          (mousedown)
            */

        .jssort14 {
            position: absolute;
            width: 400px;
            height: 27px;
            margin-top: 0px;
            margin-left: 350px;
        }

            .jssort14 .p {
                position: absolute;
                width: 100px;
                height: 24px;
                top: 0;
                left: 0;
                padding: 0px;
                background: #fff;
            }

            .jssort14 .w {
                cursor: pointer;
                position: absolute;
                WIDTH: 100%;
                HEIGHT: 100%;
                background-color: #555555;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14 .pdn .w, .jssort14 .pav .w, .jssort14 .p:hover .w {
                background-color: #555555;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14 .c {
                width: 100%;
                height: 23px;
                position: absolute;
                top: 0;
                left: 0;
                line-height: 23px;
                text-align: center;
                color: #ffffff;
                font-size: 12px;
                background-color: #555555;
                transition: background-color .6s;
                -moz-transition: background-color .6s;
                -webkit-transition: background-color .6s;
                -o-transition: background-color .6s;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;

            }

            .jssort14 .p:hover .c, .jssort14 .pav:hover .c, .jssort14 .pav .c {
                transition: none;
                -moz-transition: none;
                -webkit-transition: none;
                -o-transition: none;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14 .pav .c {
                background-color: #111111;
                color: #ffffff;
            }

            .jssort14 .p:hover .c, .jssort14 .pav:hover .c {
                background-color: #111111;
                color: #ffffff;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }
    </style>

    <div u="thumbnavigator" class="jssort14" style="left:0px; top: -3px;">
        <!-- Thumbnail Item Skin Begin -->
        <div u="slides" style="cursor: default; top:0px; left:0px;">
            <div u="prototype" class="p">
                <div class=w><div u="thumbnailtemplate" class="c"></div></div>
            </div>
        </div>
        <!-- Thumbnail Item Skin End -->

    </div>
    <!--#endregion ThumbnailNavigator Skin Begin -->
</div>

<!-- Jssor Slider End -->


<style>
    .HomePageVideoSol {
        border-top-left-radius: 6px;
    }
</style>


</div>

<br />

<div id="HomePageCategories3-2-Container">
    <div class="HomePageCategories3Container">
        <a href="/haberler/defile">
            <div class="Category-List-Title-Container">
                <div class="Category-List-Title-HR">DEFİLE</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
            </a>
            <div class="HomePageCategoryLeft1">
                <a href="/fotohaber/pfw-louis-vuitton-2018-19-sonbahar-kis-37654">
                    <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/pfw-louis-vuitton-2018-19-sonbahar-kis-57882-7032018154222.jpg" border="0" alt="PFW: Louis Vuitton 2018-19 Sonbahar/Kış" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">PFW: Louis Vuitton 2018-19 Sonbahar/Kış</div></div>
                </a>
            </div>
            <div class="clearfix"></div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/pfw-miu-miu-2018-19-sonbahar-kis-37653">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/pfw-miu-miu-2018-19-sonbahar-kis-34960-7032018153703.jpg" border="0" alt="PFW: Miu Miu 2018-19 Sonbahar/Kış" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">PFW: Miu Miu 2018-19 Sonbahar/Kış</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/pfw-alexander-mcqueen-sonbahar-kis-2018-19-37647">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/pfw-alexander-mcqueen-28658-7032018045250.jpg" border="0" alt="PFW: Alexander McQueen Sonbahar/Kış 2018-19" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">PFW: Alexander McQueen Sonbahar/Kış 2018-19</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/pfw-chanel-sonbahar-kis-2018-19-37646">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/pfw-chanel--23453-7032018041617.jpg" border="0" alt="PFW: Chanel Sonbahar/Kış 2018-19" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">PFW: Chanel Sonbahar/Kış 2018-19</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
</div>
    <div class="HomePageCategories3Container">
        <a href="/haberler/dekorasyon">
            <div class="Category-List-Title-Container">
                <div class="Category-List-Title-HR">DEKORASYON</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
            </a>
            <div class="HomePageCategoryLeft1">
                <a href="/fotohaber/orkide-bakimi-37578">
                    <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/orkide-bakimi-62687-27022018155425.jpg" border="0" alt="Orkide Bakımı" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">Orkide Bakımı</div></div>
                </a>
            </div>
            <div class="clearfix"></div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/sasirtici-tasarim-sandalyeler-37513">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/sasirtici-tasarim-sandalyeler-54445-17022018024352.jpg" border="0" alt="Şaşırtıcı Tasarım Sandalyeler" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Şaşırtıcı Tasarım Sandalyeler</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/mutfaginiza-renk-katacak-yemek-masalari-37494">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/mutfaginiza-renk-katacak-yemek-masalari-50425-15022018160134.jpg" border="0" alt="Mutfağınıza Renk Katacak Yemek Masaları" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Mutfağınıza Renk Katacak Yemek Masaları</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/evin-makyaji--objeler-37491">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/evin-makyaji--objeler-1487-15022018022352.jpg" border="0" alt="Evin Makyajı : Objeler" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Evin Makyajı : Objeler</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
</div>
    <div class="HomePageCategories3Container">
        <a href="/haberler/teknoloji">
            <div class="Category-List-Title-Container">
                <div class="Category-List-Title-HR">TEKNOLOJİ</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
            </a>
            <div class="HomePageCategoryLeft1">
                <a href="/instagrama-yeni-tus-37736">
                    <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/instagrama-yeni-tus-86146-23032018164530.jpg" border="0" alt="Instagram&#39;a Yeni Tuş" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">Instagram&#39;a Yeni Tuş</div></div>
                </a>
            </div>
            <div class="clearfix"></div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/youtubedan-o-videolara-yasak-37735">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/youtubedan-o-videolara-yasak-55621-23032018164146.jpg" border="0" alt="YouTube&#39;dan O Videolara Yasak" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">YouTube&#39;dan O Videolara Yasak</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/whatsapp-kullanim-alanini-genisletiyor-37734">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/whatsapp-kullanim-alanini-genisletiyor-20349-23032018163955.jpg" border="0" alt="WhatsApp Kullanım Alanını Genişletiyor" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">WhatsApp Kullanım Alanını Genişletiyor</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/twitterdan-yasak-geldi-37719">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/twitterdan-yasak-geldi-56648-19032018173333.jpg" border="0" alt="Twitter&#39;dan Yasak Geldi" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Twitter&#39;dan Yasak Geldi</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
</div>

<div class="clearfix"></div>

</div>

<br /><br /><br />

<div id="HomePageVideo">
<style>
    .captionOrange, .captionBlack {
        color: #fff;
        font-size: 20px;
        line-height: 30px;
        text-align: center;
    }

    .captionOrange {
        background: #222222;
        background-color: #222222;
    }

    .captionBlack {
        font-size: 16px;
        background: #000;
        background-color: #000;
    }

    a.captionOrange, A.captionOrange:active, A.captionOrange:visited {
        color: #ffffff;
        text-decoration: none;
    }

        a.captionOrange:hover {
            color: #eb5100;
            text-decoration: underline;
            background-color: #333333;
            background-color: #333333;
        }

    .bricon {
        background: url(/Package/Jssor.Slider/img/browser-icons.png);
    }
</style>
<!-- it works the same with all jquery version from 1.x to 2.x -->
<!-- use jssor.slider.debug.js instead for debug -->
<script src="/Package/Jssor.Slider/jssor.slider.mini.js"></script>
<script>

    jQuery(document).ready(function ($) {
        var options = {
            $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
            $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
            $Idle: 6000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
            $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

            $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
            $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
            $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
            //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
            //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
            $SlideSpacing: 5, 					                //[Optional] Space between each slide in pixels, default value is 0
            $Cols: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
            $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
            $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
            $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
            $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $Cols is greater than 1, or parking position is not 0)

            $ThumbnailNavigatorOptions: {
                $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

                $ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                $AutoCenter: 3,                             //[Optional] Auto center thumbnail items in the thumbnail navigator container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 3
                $Rows: 1,                                      //[Optional] Specify lanes to arrange thumbnails, default value is 1
                $SpacingX: 1,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
                $SpacingY: 0,                                   //[Optional] Vertical space between each thumbnail in pixel, default value is 0
                $Cols: 5,                              //[Optional] Number of pieces to display, default value is 1
                $ParkingPosition: 0,                            //[Optional] The offset position to park thumbnail
                $Orientation: 1,                                //[Optional] Orientation to arrange thumbnails, 1 horizental, 2 vertical, default value is 1
                $NoDrag: true                              //[Optional] Disable drag or not, default value is false
            }
        };

        var jssor_slider1 = new $JssorSlider$("HomePageFotoGaleriSlider", options);

        //responsive code begin
        //you can remove responsive code if you don't want the slider scales while window resizing
        function ScaleSlider() {
            var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
            if (parentWidth) {
                var sliderWidth = parentWidth;

                //keep the slider width no more than 600
                sliderWidth = Math.min(sliderWidth, 1000);

                jssor_slider1.$ScaleWidth(sliderWidth);
            }
            else
                window.setTimeout(ScaleSlider, 30);
        }
        ScaleSlider();


        //responsive code end
    });
</script>
<!-- Jssor Slider Begin -->
<!-- To move inline styles to css file/block, please specify a class name for each element. -->


<div id="HomePageFotoGaleriSlider" style="position: relative; top: 0px; left: 0px; width: 1000px; height: 830px; background: #fff; overflow: hidden; ">

    <!-- Slides Container -->

    <div id="HomePageVideo" style="margin-bottom:10px;">
        <a href="/fotogaleri"> 
            <div class="Category-List-Title-Container">
                <div class="Category-List-Title-HR">FOTO GALERİ</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
        </a>
    </div>



    <div u="slides" style="cursor: move; position: absolute; left:0px; top: 50px; width: 1000px; height: 830px;overflow: hidden;">
        <div>

            <div id="HomePageFotogaleriManset2Container">
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/prens-harry-ve-meghan-marklein-kraliyet-dugunu-hakkinda-merak-edilenler-37738">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/prens-harry-ve-meghan-marklein-kraliyet-dugunu-hakkinda-merak-edilenler-74330-23032018173827.JPG" width="240" border="0" alt="Prens Harry ve Meghan Markle&#39;ın Kraliyet D&#252;ğ&#252;n&#252; Hakkında Merak Edilenler" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 8</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">Prens Harry ve Meghan Markle&#39;ın Kraliyet D&#252;ğ&#252;n&#252; Hakkında Merak Edilenler</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/blake-livelynin-ekose-zarafeti-37731">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/blake-livelynin-ekose-zarafeti-69123-23032018124002.jpg" width="240" border="0" alt="Blake Lively&#39;nin Ekose Zarafeti" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 4</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">Blake Lively&#39;nin Ekose Zarafeti</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/2018in-yeni-saclari-37446">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/2018de-yeni-saclariyla-bizi-sasirtan-unluler-97362-9022018005712.jpg" width="240" border="0" alt="2018&#39;in Yeni Sa&#231;ları" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 4</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">2018&#39;in Yeni Sa&#231;ları</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/ofis-stilinin-vazgecilmezi-ceket-elbiseler-37730">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/ofis-stilinin-vazgecilmezi-ceket-elbiseler-61752-22032018184352.jpg" width="240" border="0" alt="Ofis Stilinin Vazge&#231;ilmezi: Ceket Elbiseler" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 14</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">Ofis Stilinin Vazge&#231;ilmezi: Ceket Elbiseler</div>
                        </a>
                    </div>

                <div class="clearfix"></div>

            </div>

            <br />

            <div id="HomePageFotogaleriManset2Container">

                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/adl--cengiz-abazoglu-2018-ilkbahar-yaz-37728">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/adl--cengiz-abazoglu-2018-ilkbahar-yaz-15337-22032018151321.jpg" width="240" border="0" alt="adL+ Cengiz Abazoğlu 2018 İlkbahar-Yaz" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 13</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">adL+ Cengiz Abazoğlu 2018 İlkbahar-Yaz</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/kenzonun-yeni-yuzu-britney-spears-37727">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/britney-spears-kenzonun-yeni-yuzu-97610-21032018152624.JPG" width="240" border="0" alt="Kenzo&#39;nun Yeni Y&#252;z&#252; Britney Spears" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 4</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">Kenzo&#39;nun Yeni Y&#252;z&#252; Britney Spears</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/new-york-kolektif-tasarim-fuari-2018-37726">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/new-yorkta-kolektif-tasarim-fuari-2018-35992-21032018121306.jpg" width="240" border="0" alt="New York Kolektif Tasarım Fuarı 2018" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 8</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">New York Kolektif Tasarım Fuarı 2018</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/organik-mandala-donemi-37725">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/organik-mandala-donemi-45877-21032018120735.jpg" width="240" border="0" alt="Organik Mandala D&#246;nemi" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 4</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">Organik Mandala D&#246;nemi</div>
                        </a>
                    </div>

                <div class="clearfix"></div>
            </div>


            <div u="thumb" class="HomePageVideoSol">Son Eklenen</div>
        </div>

        <div>

            <div id="HomePageFotogaleriManset2Container">
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/2018-oscar-odul-toreni-kirmizi-hali-37622">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/2018-oscar-odul-toreni-kirmizi-hali-29200-5032018044444.jpg" width="240" border="0" alt="2018 Oscar &#214;d&#252;l T&#246;reni Kırmızı Halı" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 43</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">2018 Oscar &#214;d&#252;l T&#246;reni Kırmızı Halı</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/deliksiz-bir-uyku-icin-5-oneri-37606">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/deliksiz-bir-uyku-icin-5-oneri-29004-1032018175547.jpg" width="240" border="0" alt="Deliksiz Bir Uyku İ&#231;in 5 &#214;neri" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 5</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">Deliksiz Bir Uyku İ&#231;in 5 &#214;neri</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/icinizdeki-tembele-hoscakal-demenin-yollari-37701">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/icinizdeki-tembele-hoscakal-demenin-yollari-44918-15032018161156.jpg" width="240" border="0" alt="İ&#231;inizdeki Tembele Hoş&#231;akal Demenin Yolları" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 8</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">İ&#231;inizdeki Tembele Hoş&#231;akal Demenin Yolları</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/2018-oscar-odul-toreni-sac-ve-makyaj-37623">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/2018-oscar-odul-toreni-sac-ve-makyaj-4537-5032018044315.jpg" width="240" border="0" alt="2018 Oscar &#214;d&#252;l T&#246;reni: Sa&#231; ve Makyaj" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 18</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">2018 Oscar &#214;d&#252;l T&#246;reni: Sa&#231; ve Makyaj</div>
                        </a>
                    </div>
                <div class="clearfix"></div>
            </div>

            <br />

            <div id="HomePageFotogaleriManset2Container">
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/logomania-cilginligini-tirnaklarinizda-gormeye-hazir-misiniz-37675">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/logomania-cilginligini-tirnaklarinizda-gormeye-hazir-misiniz-81117-11032018234706.jpg" width="240" border="0" alt="Logomania &#199;ılgınlığını Tırnaklarınızda G&#246;rmeye Hazır Mısınız?" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 1</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">Logomania &#199;ılgınlığını Tırnaklarınızda G&#246;rmeye Hazır Mısınız?</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/beyoncenin-kizi-sinir-tanimiyor-37718">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/beyoncenin-kizi-sinir-tanimiyor-51922-19032018173035.jpg" width="240" border="0" alt="Beyonce’nin Kızı Sınır Tanımıyor" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 4</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">Beyonce’nin Kızı Sınır Tanımıyor</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/wearable-art-galleryde-one-cikan-kiyafetler-37720">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/wearable-art-galleryde-one-cikan-kiyafetler-48722-19032018174523.png" width="240" border="0" alt="Wearable Art Gallery&#39;de &#214;ne &#199;ıkan Kıyafetler" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 21</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">Wearable Art Gallery&#39;de &#214;ne &#199;ıkan Kıyafetler</div>
                        </a>
                    </div>
                    <div class="HomePageFotogaleriManset2">
                        <a href="/fotohaber/karizmatik-tercih-loafer-37712">
                            <div class="HomePageFotogaleriManset2Photo">
                                <img src="/Content/Images/News/size2/karizmatik-tercih-loafer-58575-18032018194506.jpg" width="240" border="0" alt="Karizmatik Tercih: Loafer" />
                                <div class="Hint-Sm1-Right-Bottom-White-Bg-14px"><i class="fa fa-camera"></i> 18</div>
                            </div>
                            <div class="HomePageFotogaleriManset2Caption">Karizmatik Tercih: Loafer</div>
                        </a>
                    </div>


                <div class="clearfix"></div>
            </div>
            <div u="thumb">Çok Popüler</div>
        </div>

    </div>

    <!--#region ThumbnailNavigator Skin Begin -->
    <style>
        /* jssor slider thumbnail navigator skin 14 css */
        /*
            .jssort14 .p            (normal)
            .jssort14 .p:hover      (normal mouseover)
            .jssort14 .pav          (active)
            .jssort14 .pav:hover    (active mouseover)
            .jssort14 .pdn          (mousedown)
            */

        .jssort14 {
            position: absolute;
            width: 400px;
            height: 27px;
            margin-top: 0px;
            margin-left: 350px;
        }

            .jssort14 .p {
                position: absolute;
                width: 100px;
                height: 24px;
                top: 0;
                left: 0;
                padding: 0px;
                background: #fff;
            }

            .jssort14 .w {
                cursor: pointer;
                position: absolute;
                WIDTH: 100%;
                HEIGHT: 100%;
                background-color: #555555;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14 .pdn .w, .jssort14 .pav .w, .jssort14 .p:hover .w {
                background-color: #555555;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14 .c {
                width: 100%;
                height: 23px;
                position: absolute;
                top: 0;
                left: 0;
                line-height: 23px;
                text-align: center;
                color: #ffffff;
                font-size: 12px;
                background-color: #555555;
                transition: background-color .6s;
                -moz-transition: background-color .6s;
                -webkit-transition: background-color .6s;
                -o-transition: background-color .6s;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14 .p:hover .c, .jssort14 .pav:hover .c, .jssort14 .pav .c {
                transition: none;
                -moz-transition: none;
                -webkit-transition: none;
                -o-transition: none;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14 .pav .c {
                background-color: #111111;
                color: #ffffff;
            }

            .jssort14 .p:hover .c, .jssort14 .pav:hover .c {
                background-color: #111111;
                color: #ffffff;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }
    </style>

    <div u="thumbnavigator" class="jssort14" style="left:0px; top: -3px;">
        <!-- Thumbnail Item Skin Begin -->
        <div u="slides" style="cursor: default; top:0px; left:0px;">
            <div u="prototype" class="p">
                <div class=w><div u="thumbnailtemplate" class="c"></div></div>
            </div>
        </div>
        <!-- Thumbnail Item Skin End -->

    </div>
    <!--#endregion ThumbnailNavigator Skin Begin -->
</div>

<!-- Jssor Slider End -->


<style>
    .HomePageVideoSol {
        border-top-left-radius: 6px;
    }
</style>


</div>

<br />
<div id="HomePageAstrology">
<div class="Category-List-Title-Container">
    <a href="/astroloji">


        <div class="Category-List-Title-HR">TRENDUS ASTROLOJİ</div>
        <hr class="Category-List-Title-HR-1px" />
    </a>
</div>

<br />

<div>
    <div class="HomePageAstrolojiCol">
        <div class="HomePageAstrolojiColTitle">GÜNLÜK BURÇ YORUMLARI</div>


        <div>

            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/koc-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/koc.jpg" width="90" border="0" alt="Koç" />
                    <div class="DailyHoroscopeTitleBig">KOÇ</div>
                </a>
            </div>

            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/boga-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/boga.jpg" width="90" border="0" alt="Boğa" />
                    <div class="DailyHoroscopeTitleBig">BOĞA</div>
                </a>
            </div>

            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/ikizler-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/ikizler.jpg" width="90" border="0" alt="İkizler" />
                    <div class="DailyHoroscopeTitleBig">İKİZLER</div>
                </a>
            </div>

            <div class="clearfix"></div>
        </div>



        <div style="margin-top:10px;">
            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/yengec-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/yengec.jpg" width="90" border="0" alt="Yengeç" />
                    <div class="DailyHoroscopeTitleBig">YENGEÇ</div>
                </a>
            </div>

            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/aslan-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/aslan.jpg" width="90" border="0" alt="Aslan" />
                    <div class="DailyHoroscopeTitleBig">ASLAN</div>
                </a>
            </div>

            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/basak-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/basak.jpg" width="90" border="0" alt="Başak" />
                    <div class="DailyHoroscopeTitleBig">BAŞAK</div>
                </a>
            </div>


            <div class="clearfix"></div>
        </div>





        <div style="margin-top:10px;">

            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/terazi-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/terazi.jpg" width="90" border="0" alt="Terazi" />
                    <div class="DailyHoroscopeTitleBig">TERAZİ</div>
                </a>
            </div>
            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/akrep-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/akrep.jpg" width="90" border="0" alt="Akrep" />
                    <div class="DailyHoroscopeTitleBig">AKREP</div>
                </a>
            </div>

            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/yay-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/yay.jpg" width="90" border="0" alt="Yay" />
                    <div class="DailyHoroscopeTitleBig">YAY</div>
                </a>
            </div>


            <div class="clearfix"></div>
        </div>

        <div style="margin-top:10px;">


            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/oglak-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/oglak.jpg" width="90" border="0" alt="Oğlak" />
                    <div class="DailyHoroscopeTitleBig">OĞLAK</div>
                </a>
            </div>

            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/kova-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/kova.jpg" width="90" border="0" alt="Kova" />
                    <div class="DailyHoroscopeTitleBig">KOVA</div>
                </a>
            </div>
            <div class="DailyHoroscopeContainer">
                <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/balik-burcu-astroloji-yorumu">
                    <img src="/Content/Images/Astrology/Size5/balik.jpg" width="90" border="0" alt="Balık" />
                    <div class="DailyHoroscopeTitleBig">BALIK</div>
                </a>
            </div>
            <div class="clearfix"></div>
        </div>

    </div>
    <div class="HomePageAstrolojiCol">
       
      


        <div>



            <style>
                .SideBar-Tarot-Caption {
                    font-family: 'PT Sans',Sans serif;
                    font-size: 24px;
                    padding: 5px;
                    color: #ffffff;
                    font-weight: bold;
                    background-color: #000000;
                    text-align: center;
                }
            </style>

            <a href="/tarot-fali" target="_blank">
                <div>
                    <img src="/Content/Temp/tarot-fali-banner.jpg" border="0" alt="Tarot Falı" width="298"/>
                    <div class="SideBar-Tarot-Caption">ONLİNE TAROT FALI</div>
                </div>
            </a>

        </div>


       <br />
        
         <div class="HomePageAstrolojiColTitle">EN POPÜLER ASTROLOJİ ARAÇLARI</div>


        <div class="AstrologyToolsContainer">
            <a target="_blank" href="/tarot-fali">
                <div class="AstrologyToolsContainerPhoto"><i class="fa fa-star-o"></i></div>
                <div class="AstrologyToolsContainerText">Online Tarot Falı</div>
                <div class="clear"></div>
            </a>
        </div>

        <div class="AstrologyToolsContainer">
            <a target="_blank" href="/burc-yorumlari-2017/koc">
                <div class="AstrologyToolsContainerPhoto"><i class="fa fa-star-o"></i></div>
                <div class="AstrologyToolsContainerText"> 2017 Genel Burç Yorumları</div>
                <div class="clear"></div>
            </a>
        </div>

        <div class="AstrologyToolsContainer">
            <a target="_blank" href="/medikal-astroloji-yorumlari/2017/koc-burcu-yorumu">
                <div class="AstrologyToolsContainerPhoto"><i class="fa fa-star-o"></i></div>
                <div class="AstrologyToolsContainerText">Medikal Astroloji</div>
                <div class="clear"></div>
            </a>
        </div>



        <div class="AstrologyToolsContainer">
            <a target="_blank" href="/astroloji/merkur-gerilemesi-takvimi-2018">
                <div class="AstrologyToolsContainerPhoto"><i class="fa fa-star-o"></i></div>
                <div class="AstrologyToolsContainerText">Merkür Gerilemesi</div>
                <div class="clear"></div>
            </a>
        </div>

        <div class="AstrologyToolsContainer">
            <a target="_blank" href="/gunluk-burc-yorumlari/26-temmuz-2017/koc-burcu-astroloji-yorumu">
                <div class="AstrologyToolsContainerPhoto"><i class="fa fa-star-o"></i></div>
                <div class="AstrologyToolsContainerText">Günlük Burç Yorumları</div>
                <div class="clear"></div>
            </a>
        </div>

        <div class="AstrologyToolsContainer">
            <a target="_blank" href="/haftalik-burc-yorumlari/22-mayis-29-mayis-2017/koc-burcu-astroloji-yorumu">

                <div class="AstrologyToolsContainerPhoto"><i class="fa fa-star-o"></i></div>
                <div class="AstrologyToolsContainerText">Haftalık Burç Yorumları</div>
                <div class="clear"></div>
            </a>
        </div>



        <div class="AstrologyToolsContainer">
            <a target="_blank" href="/aylik-burc-yorumlari/mart-2018/koc-burcu-astroloji-yorumu">
                <div class="AstrologyToolsContainerPhoto"><i class="fa fa-star-o"></i></div>
                <div class="AstrologyToolsContainerText">Aylık Burç Yorumları</div>
                <div class="clear"></div>
            </a>
        </div>

        

        
        
       
         
    </div> 


    <div class="HomePageAstrolojiCol">
        
        <div class="HomePageAstrolojiColTitle">ÜNLÜ ASTROLOGLAR 2018'Yİ YORUMLADI</div>


            <div class="HomePageAstrologItem">
                <a href="/astroloji-yorumlari-2018/su-karakus-koc-burcu-2018">
                    <div class="HomePageAstrologItemColLeft"><img src="/Content/Images/Astrology/Astrologers/Size5/su-karakus-26850-1462016152512.jpg" width="30" border="0" alt="Su Karakuş"></div>
                    <div class="HomePageAstrologItemColRight">
                        <div class="HomePageAstrologItemColName">SU KARAKUŞ</div>

                    </div>
                    <div class="clearfix"></div>
                </a>
            </div>
            <div class="HomePageAstrologItem">
                <a href="/astroloji-yorumlari-2018/filiz-ozkol-koc-burcu-2018">
                    <div class="HomePageAstrologItemColLeft"><img src="/Content/Images/Astrology/Astrologers/Size5/filiz-ozkol-30080-2762016162343.jpg" width="30" border="0" alt="Filiz &#214;zkol"></div>
                    <div class="HomePageAstrologItemColRight">
                        <div class="HomePageAstrologItemColName">FİLİZ &#214;ZKOL</div>

                    </div>
                    <div class="clearfix"></div>
                </a>
            </div>
            <div class="HomePageAstrologItem">
                <a href="/astroloji-yorumlari-2018/hande-kazanova-koc-burcu-2018">
                    <div class="HomePageAstrologItemColLeft"><img src="/Content/Images/Astrology/Astrologers/Size5/hande-kazanova-54549-1462016171041.jpg" width="30" border="0" alt="Hande Kazanova"></div>
                    <div class="HomePageAstrologItemColRight">
                        <div class="HomePageAstrologItemColName">HANDE KAZANOVA</div>

                    </div>
                    <div class="clearfix"></div>
                </a>
            </div>
            <div class="HomePageAstrologItem">
                <a href="/astroloji-yorumlari-2018/sebnem-eksib-koc-burcu-2018">
                    <div class="HomePageAstrologItemColLeft"><img src="/Content/Images/Astrology/Astrologers/Size5/sebnem-eksib-86313-30112016160726.jpg" width="30" border="0" alt="Şebnem Ekşib"></div>
                    <div class="HomePageAstrologItemColRight">
                        <div class="HomePageAstrologItemColName">ŞEBNEM EKŞİB</div>

                    </div>
                    <div class="clearfix"></div>
                </a>
            </div>





    </div>


    <div class="clearfix"></div>
</div>

</div>
<br /><br />
<div id="HomePageCategories3-3-Container">

    <div class="HomePageCategories3Container">
        <a href="/haberler/mucevher">
            <div class="Category-List-Title-Container">
                <div class="Category-List-Title-HR">M&#220;CEVHER</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
            </a>
            <div class="HomePageCategoryLeft1">
                <a href="/fotohaber/pfwde-goze-carpan-aksesuarlar-37667">
                    <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/pfwte-goze-carpan-aksesuarlar-62727-9032018160455.jpg" border="0" alt="PFW&#39;de G&#246;ze &#199;arpan Aksesuarlar" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">PFW&#39;de G&#246;ze &#199;arpan Aksesuarlar</div></div>
                </a>
            </div>
            <div class="clearfix"></div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/2018-oscar-odulleri-mucevherler-37632">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/2018-oscar-odulleri-mucevherler-7547-5032018175440.jpg" border="0" alt="2018 Oscar &#214;d&#252;lleri M&#252;cevherler" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">2018 Oscar &#214;d&#252;lleri M&#252;cevherler</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/geometrik-ve-renkli-islemeli-mucevherler-37275">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/geometrik-ve-renkli-islemeli-mucevherler-13528-12012018165912.jpg" border="0" alt="Geometrik ve Renkli İşlemeli M&#252;cevherler" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Geometrik ve Renkli İşlemeli M&#252;cevherler</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/meghan-marklein-nisan-yuzugu-37061">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/meghan-marklein-nisan-yuzugu-6356-27112017174301.jpg" border="0" alt="Meghan Markle&#39;ın Nişan Y&#252;z&#252;ğ&#252;" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Meghan Markle&#39;ın Nişan Y&#252;z&#252;ğ&#252;</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
</div>
    <div class="HomePageCategories3Container">
        <a href="/haberler/anne-ve-cocuk">
            <div class="Category-List-Title-Container">
                <div class="Category-List-Title-HR">ANNE VE &#199;OCUK</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
            </a>
            <div class="HomePageCategoryLeft1">
                <a href="/cocuklarin-ve-ailelerin-yeni-yeri-bee-37485">
                    <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/cocuklarin-ve-ailelerin-yeni-yeri-bee-63856-13022018160559.jpg" border="0" alt="&#199;ocukların ve Ailelerin Yeni Yeri: Bee" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">&#199;ocukların ve Ailelerin Yeni Yeri: Bee</div></div>
                </a>
            </div>
            <div class="clearfix"></div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/kylie-jennerin-bebegi-icin-sectiklerimiz-37424">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/kylie-jennerin-bebegi-icin-sectiklerimiz-97023-6022018014729.jpg" border="0" alt="Kylie Jenner&#39;ın Bebeği İ&#231;in Se&#231;tiklerimiz" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Kylie Jenner&#39;ın Bebeği İ&#231;in Se&#231;tiklerimiz</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/prenses-charlotte-krese-basladi-37242">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/prenses-charlotte-krese-basladi-82640-9012018145612.jpg" border="0" alt="Prenses Charlotte Kreş&#39;e Başladı" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Prenses Charlotte Kreş&#39;e Başladı</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/cocuklarin-dogum-gunu-partisi-muzipo-kids-37137">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/cocuklarin-dogum-gunu-partisi-muzipo-kids-84635-14122017155041.png" border="0" alt="&#199;ocukların Doğum G&#252;n&#252; Partisi: Muzipo Kids" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">&#199;ocukların Doğum G&#252;n&#252; Partisi: Muzipo Kids</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
</div>
    <div class="HomePageCategories3Container">
        <a href="/haberler/erkek-modasi">
            <div class="Category-List-Title-Container">
                <div class="Category-List-Title-HR">ERKEK MODASI</div>
                <hr class="Category-List-Title-HR-1px" />
            </div>
            </a>
            <div class="HomePageCategoryLeft1">
                <a href="/tommy-hilfiger-x-lewis-hamilton-37700">
                    <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/tommy-hilfiger-x--lewis-hamilton-7606-15032018153333.jpg" border="0" alt="Tommy Hilfiger X Lewis Hamilton" width="320" height="364"><div class="HomePageCategoryLeft1-Caption">Tommy Hilfiger X Lewis Hamilton</div></div>
                </a>
            </div>
            <div class="clearfix"></div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/saat-sanatina-farkli-yaklasim-37649">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/saat-sanatina-farkli-yaklasim-5209-7032018145127.jpg" border="0" alt="Saat Sanatına Farklı Yaklaşım" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Saat Sanatına Farklı Yaklaşım</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/hermes-2018-sonbahar-erkek-defilesinde-one-cikanlar-37328">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/hermes-sonbahar-2018-erkek-defilesinde-one-cikanlar-37016-22012018163255.jpg" border="0" alt="Hermes 2018 Sonbahar Erkek Defilesinde &#214;ne &#199;ıkanlar" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Hermes 2018 Sonbahar Erkek Defilesinde &#214;ne &#199;ıkanlar</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
                <div class="HomePageCategoryRight3ItemContainer">
                    <a href="/fotohaber/alessandro-squarzdan-stil-tuyolari-37291">
                        <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/alessandro-squarzdan-stil-tuyolari-83004-16012018132639.jpg" border="0" alt="Alessandro Squarz&#39;dan Stil T&#252;yoları" width="101" height="114"></div>
                        <div class="HomePageCategoryRight3ItemCaption">Alessandro Squarz&#39;dan Stil T&#252;yoları</div>
                        <div class="clearfix"></div>
                    </a>
                </div>
</div>

<div class="clearfix"></div>
</div>


<br /><br />
<div id="HomePagePopulerNews">
<style>
    .captionOrange, .captionBlack {
        color: #fff;
        font-size: 20px;
        line-height: 30px;
        text-align: center;
    }

    .captionOrange {
        background: #222222;
        background-color: #222222;
    }

    .captionBlack {
        font-size: 16px;
        background: #000;
        background-color: #000;
    }

    a.captionOrange, A.captionOrange:active, A.captionOrange:visited {
        color: #ffffff;
        text-decoration: none;
    }

        a.captionOrange:hover {
            color: #eb5100;
            text-decoration: underline;
            background-color: #333333;
            background-color: #333333;
        }

    .bricon {
        background: url(/Package/Jssor.Slider/img/browser-icons.png);
    }
</style>

<script src="/Package/Jssor.Slider/jssor.slider.mini.js"></script>
<script>
    jQuery(document).ready(function ($) {
        var options = {
            $AutoPlay: false,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
            $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
            $Idle: 6000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
            $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

            $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
            $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
            $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
            //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
            //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
            $SlideSpacing: 5, 					                //[Optional] Space between each slide in pixels, default value is 0
            $Cols: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
            $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
            $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
            $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
            $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $Cols is greater than 1, or parking position is not 0)

            $ThumbnailNavigatorOptions: {
                $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

                $ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                $AutoCenter: 3,                             //[Optional] Auto center thumbnail items in the thumbnail navigator container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 3
                $Rows: 1,                                      //[Optional] Specify lanes to arrange thumbnails, default value is 1
                $SpacingX: 1,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
                $SpacingY: 0,                                   //[Optional] Vertical space between each thumbnail in pixel, default value is 0
                $Cols: 5,                              //[Optional] Number of pieces to display, default value is 1
                $ParkingPosition: 0,                            //[Optional] The offset position to park thumbnail
                $Orientation: 1,                                //[Optional] Orientation to arrange thumbnails, 1 horizental, 2 vertical, default value is 1
                $NoDrag: true                              //[Optional] Disable drag or not, default value is false
            }
        };

        var jssor_slider1 = new $JssorSlider$("HomePagePopulerNewsSlider", options);
        
        function ScaleSlider() {
            var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
            if (parentWidth) {
                var sliderWidth = parentWidth;

                //keep the slider width no more than 600
                sliderWidth = Math.min(sliderWidth, 1000);

                jssor_slider1.$ScaleWidth(sliderWidth);
            }
            else
                window.setTimeout(ScaleSlider, 30);
        }
        ScaleSlider();
    });
</script>


<div id="HomePagePopulerNewsSlider" style="position: relative; top: 0px; left: 0px; width: 1000px; height: 410px; background: #fff; overflow: hidden; ">
    <div id="HomePageVideo" style="margin-bottom:10px;">
        <div class="Category-List-Title-Container">
            <div class="Category-List-Title-HR">POPÜLER HABERLER</div>
            <hr class="Category-List-Title-HR-1px" />
        </div>
    </div>

    <div u="slides" style="cursor: move; position: absolute; left:0px; top: 50px; width: 1000px; height: 410px;overflow: hidden;">
        <div>
                <div class="HomePagePopulerNewsLeftBig">
                    <a href="/fotohaber/beyoncenin-kizi-sinir-tanimiyor-37718">
                        <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/beyoncenin-kizi-sinir-tanimiyor-51922-19032018173035.jpg" border="0" alt="Beyonce’nin Kızı Sınır Tanımıyor" width="320" height="364"><div class="HomePagePopulerNewsLeftBig-Caption">Beyonce’nin Kızı Sınır Tanımıyor</div></div>
                    </a>
                </div>

            <div class="HomePagePopulerNewsRightList">
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/wearable-art-galleryde-one-cikan-kiyafetler-37720">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/wearable-art-galleryde-one-cikan-kiyafetler-48722-19032018174523.png" border="0" alt="Wearable Art Gallery&#39;de &#214;ne &#199;ıkan Kıyafetler" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Wearable Art Gallery&#39;de &#214;ne &#199;ıkan Kıyafetler</div> 
                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/karizmatik-tercih-loafer-37712">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/karizmatik-tercih-loafer-58575-18032018194506.jpg" border="0" alt="Karizmatik Tercih: Loafer" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Karizmatik Tercih: Loafer</div> 
                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/jet-sosyeteye-yeni-oyuncu-37716">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/jet-sosyeteye-yeni-oyuncu-64248-19032018172417.jpg" border="0" alt="Jet Sosyete&#39;ye Yeni Oyuncu" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Jet Sosyete&#39;ye Yeni Oyuncu</div> 
                        </a>
                    </div>
            </div>

            <div class="HomePagePopulerNewsRightList">
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/mbfw-takvimi-aciklandi-37713">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/mbfw-takvimi-aciklandi-59183-19032018114417.JPG" border="0" alt="MBFW Takvimi A&#231;ıklandı" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">MBFW Takvimi A&#231;ıklandı</div> 
                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/2018in-yeni-saclari-37446">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/2018de-yeni-saclariyla-bizi-sasirtan-unluler-97362-9022018005712.jpg" border="0" alt="2018&#39;in Yeni Sa&#231;ları" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">2018&#39;in Yeni Sa&#231;ları</div> 
                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/adl--cengiz-abazoglu-2018-ilkbahar-yaz-37728">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size4/adl--cengiz-abazoglu-2018-ilkbahar-yaz-15337-22032018151321.jpg" border="0" alt="adL+ Cengiz Abazoğlu 2018 İlkbahar-Yaz" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">adL+ Cengiz Abazoğlu 2018 İlkbahar-Yaz</div> 
                        </a>
                    </div>
            </div>
            <div u="thumb" class="HomePageVideoSol">Bu Gün</div>
        </div>
        <div>
            <div class="HomePagePopulerNewsLeftBig">
                <a href="/fotohaber/icinizdeki-tembele-hoscakal-demenin-yollari-37701">
                    <div class="HomePageCategoryLeft1-Photo"><img src="/content/images/news/size1/icinizdeki-tembele-hoscakal-demenin-yollari-44918-15032018161156.jpg" border="0" alt="İ&#231;inizdeki Tembele Hoş&#231;akal Demenin Yolları" width="320" height="364"><div class="HomePagePopulerNewsLeftBig-Caption">İ&#231;inizdeki Tembele Hoş&#231;akal Demenin Yolları</div></div>
                </a>
            </div>
            <div class="HomePagePopulerNewsRightList">

                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/logomania-cilginligini-tirnaklarinizda-gormeye-hazir-misiniz-37675">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/logomania-cilginligini-tirnaklarinizda-gormeye-hazir-misiniz-81117-11032018234706.jpg" border="0" alt="Logomania &#199;ılgınlığını Tırnaklarınızda G&#246;rmeye Hazır Mısınız?" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Logomania &#199;ılgınlığını Tırnaklarınızda G&#246;rmeye Hazır Mısınız?</div>
                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/beyoncenin-kizi-sinir-tanimiyor-37718">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/beyoncenin-kizi-sinir-tanimiyor-51922-19032018173035.jpg" border="0" alt="Beyonce’nin Kızı Sınır Tanımıyor" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Beyonce’nin Kızı Sınır Tanımıyor</div>
                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/wearable-art-galleryde-one-cikan-kiyafetler-37720">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/wearable-art-galleryde-one-cikan-kiyafetler-48722-19032018174523.png" border="0" alt="Wearable Art Gallery&#39;de &#214;ne &#199;ıkan Kıyafetler" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Wearable Art Gallery&#39;de &#214;ne &#199;ıkan Kıyafetler</div>
                        </a>
                    </div>
            </div>

            <div class="HomePagePopulerNewsRightList">
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/karizmatik-tercih-loafer-37712">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/karizmatik-tercih-loafer-58575-18032018194506.jpg" border="0" alt="Karizmatik Tercih: Loafer" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Karizmatik Tercih: Loafer</div>

                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/jet-sosyeteye-yeni-oyuncu-37716">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/jet-sosyeteye-yeni-oyuncu-64248-19032018172417.jpg" border="0" alt="Jet Sosyete&#39;ye Yeni Oyuncu" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Jet Sosyete&#39;ye Yeni Oyuncu</div>

                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/mbfw-takvimi-aciklandi-37713">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/mbfw-takvimi-aciklandi-59183-19032018114417.JPG" border="0" alt="MBFW Takvimi A&#231;ıklandı" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">MBFW Takvimi A&#231;ıklandı</div>

                        </a>
                    </div>
            </div>
            <div u="thumb">Bu Hafta</div>
        </div>
        <div>
             

            <div class="HomePagePopulerNewsLeftBig">
                <a href="/2018-oscar-odulleri-kazananlar-37624">
                    <div class="HomePageCategoryLeft1-Photo"><img src="/Content/Images/News/size1/2018-oscar-odulleri-kazanalar-23046-5032018105016.JPG" border="0" alt="2018 Oscar &#214;d&#252;lleri Kazananlar" width="320" height="364"><div class="HomePagePopulerNewsLeftBig-Caption">2018 Oscar &#214;d&#252;lleri Kazananlar</div></div>
                </a>
            </div>


            <div class="HomePagePopulerNewsRightList">

                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/2018-oscar-odul-toreni-kirmizi-hali-37622">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/2018-oscar-odul-toreni-kirmizi-hali-29200-5032018044444.jpg" border="0" alt="2018 Oscar &#214;d&#252;l T&#246;reni Kırmızı Halı" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">2018 Oscar &#214;d&#252;l T&#246;reni Kırmızı Halı</div>

                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/mehmet-aslantug-hulya-avsarin-programina-konuk-oldu-37641">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/mehmet-aslantug-hulya-avsarin-programina-konuk-oldu-68662-6032018113518.JPG" border="0" alt="Mehmet Aslantuğ H&#252;lya Avşar&#39;ın Programına Konuk Oldu" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Mehmet Aslantuğ H&#252;lya Avşar&#39;ın Programına Konuk Oldu</div>

                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/deliksiz-bir-uyku-icin-5-oneri-37606">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/deliksiz-bir-uyku-icin-5-oneri-29004-1032018175547.jpg" border="0" alt="Deliksiz Bir Uyku İ&#231;in 5 &#214;neri" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Deliksiz Bir Uyku İ&#231;in 5 &#214;neri</div>

                        </a>
                    </div>

           

            

            </div>

            <div class="HomePagePopulerNewsRightList">

                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/icinizdeki-tembele-hoscakal-demenin-yollari-37701">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/icinizdeki-tembele-hoscakal-demenin-yollari-44918-15032018161156.jpg" border="0" alt="İ&#231;inizdeki Tembele Hoş&#231;akal Demenin Yolları" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">İ&#231;inizdeki Tembele Hoş&#231;akal Demenin Yolları</div>

                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/2018-oscar-odul-toreni-sac-ve-makyaj-37623">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/2018-oscar-odul-toreni-sac-ve-makyaj-4537-5032018044315.jpg" border="0" alt="2018 Oscar &#214;d&#252;l T&#246;reni: Sa&#231; ve Makyaj" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">2018 Oscar &#214;d&#252;l T&#246;reni: Sa&#231; ve Makyaj</div>

                        </a>
                    </div>
                    <div class="HomePageCategoryRight3ItemContainer">
                        <a href="/fotohaber/logomania-cilginligini-tirnaklarinizda-gormeye-hazir-misiniz-37675">
                            <div class="HomePageCategoryRight3ItemPhoto"><img src="/Content/Images/News/size2/logomania-cilginligini-tirnaklarinizda-gormeye-hazir-misiniz-81117-11032018234706.jpg" border="0" alt="Logomania &#199;ılgınlığını Tırnaklarınızda G&#246;rmeye Hazır Mısınız?" width="101" height="114"></div>
                            <div class="HomePageCategoryRight3ItemCaption">Logomania &#199;ılgınlığını Tırnaklarınızda G&#246;rmeye Hazır Mısınız?</div>

                        </a>
                    </div>

            </div>

            <div u="thumb">Bu Ay</div>
        </div>

    </div>

    <!--#region ThumbnailNavigator Skin Begin -->
    <style>
        /* jssor slider thumbnail navigator skin 14 css */
        /*
            .jssort14 .p            (normal)
            .jssort14 .p:hover      (normal mouseover)
            .jssort14 .pav          (active)
            .jssort14 .pav:hover    (active mouseover)
            .jssort14 .pdn          (mousedown)
            */

        .jssort14PopulerNews {
            position: absolute;
            width: 400px;
            height: 27px;
            margin-top: 0px;
            margin-left: 325px;
        }

            .jssort14PopulerNews .p {
                position: absolute;
                width: 100px;
                height: 24px;
                top: 0;
                left: 0;
                padding: 0px;
                background: #fff;
            }

            .jssort14PopulerNews .w {
                cursor: pointer;
                position: absolute;
                WIDTH: 100%;
                HEIGHT: 100%;
                background-color: #555555;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14PopulerNews .pdn .w, .jssort14PopulerNews .pav .w, .jssort14PopulerNews .p:hover .w {
                background-color: #555555;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14PopulerNews .c {
                width: 100%;
                height: 23px;
                position: absolute;
                top: 0;
                left: 0;
                line-height: 23px;
                text-align: center;
                color: #ffffff;
                font-size: 12px;
                background-color: #555555;
                transition: background-color .6s;
                -moz-transition: background-color .6s;
                -webkit-transition: background-color .6s;
                -o-transition: background-color .6s;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14PopulerNews .p:hover .c, .jssort14PopulerNews .pav:hover .c, .jssort14PopulerNews .pav .c {
                transition: none;
                -moz-transition: none;
                -webkit-transition: none;
                -o-transition: none;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }

            .jssort14PopulerNews .pav .c {
                background-color: #111111;
                color: #ffffff;
            }

            .jssort14PopulerNews .p:hover .c, .jssort14PopulerNews .pav:hover .c {
                background-color: #111111;
                color: #ffffff;
                border-top-left-radius: 6px;
                border-top-right-radius: 6px;
            }
    </style>

    <div u="thumbnavigator" class="jssort14PopulerNews" style="left:0px; top: -3px;">
        <!-- Thumbnail Item Skin Begin -->
        <div u="slides" style="cursor: default; top:0px; left:0px;">
            <div u="prototype" class="p">
                <div class=w><div u="thumbnailtemplate" class="c"></div></div>
            </div>
        </div>
        <!-- Thumbnail Item Skin End -->

    </div>
    <!--#endregion ThumbnailNavigator Skin Begin -->
</div>

<style>
    .HomePageVideoSol {
        border-top-left-radius: 6px;
    }
</style>


</div>
<br /><br />
<div id="HomePageAuthors">
<style>
    .TrendusAuthorsSlider-Caption {
        width: 157px;
        bottom: 0px;
        left: 0px;
        padding: 10px;
        text-align: left;
        line-height: 20px;
        font-family: 'PT Sans', sans-serif;
        font-size: 16px;
        color: #000000;
        opacity: 0.9;
        filter: alpha(opacity=90);
   
        height: 120px;
        left: 1px;
    }

     

    .TrendusAuthorsSlider-WriterName {
    background-color:#000000;
    color:#ffffff;
    font-size:12px;
    padding:5px;
    padding-left:10px;
    }

    .TrendusAuthorsSliderContainer{

     border: solid 1px #dddddd;

    }
    .TrendusAuthorsSliderContainer:hover {
         background-color: #eeeeee;
        color: #000000;
        transition-property: all;
        transition-duration: 0.2s;
        transition-timing-function: linear;
    }


        .TrendusLookBookSliderContainer:hover {
            background-color: #eeeeee;
            color: #000000;
            transition-property: all;
            transition-duration: 0.2s;
            transition-timing-function: linear;
        }

        .TrendusAuthorsSliderContainer a:link, a:hover, a:active {
            text-decoration: none;
            color: #000000;
        }







    #trendus-authors-slider-prev {
        float: left;
        font-size: 12px;
        color: #dddddd;
        background-color: #111111;
        padding: 1px;
        padding-left: 10px;
        padding-right: 10px;
        text-decoration: none;
           border-top-left-radius: 4px;
         border-bottom-left-radius: 4px;
              margin-top: 10px;
        z-index:1000;
        position:relative;
    }

        #trendus-authors-slider-prev a:link {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-authors-slider-prev a:visited {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-authors-slider-prev a:active {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-authors-slider-prev a:hover {
            color: #ffffff;
            text-decoration: none;
        }

    #trendus-authors-slider-next {
        float: left;
        font-size: 12px;
        color: #dddddd;
        background-color: #111111;
        padding: 1px;
        padding-left: 10px;
        padding-right: 10px;
    border-top-right-radius: 4px;
        border-bottom-right-radius: 4px;
        text-decoration: none;
             margin-top: 10px;
        z-index:1000;
        position:relative;
    }



        #trendus-authors-slider-next a:link {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-authors-slider-next a:visited {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-authors-slider-next a:active {
            color: #dddddd;
            text-decoration: none;
        }

        #trendus-authors-slider-next a:hover {
            color: #dddddd;
            text-decoration: none;
        }
</style>

<script>
    $(document).ready(function () {
        $('.TrendusAuthorsSlider').bxSlider({
            slideWidth: 158,
            minSlides: 6,
            maxSlides: 6,
            startSlide: 0,
            slideMargin: 10,
            moveSlides: 6,
            nextSelector: '#trendus-authors-slider-next',
            prevSelector: '#trendus-authors-slider-prev',
            prevText: '<i class="fa fa-chevron-left"></i>',
            nextText: '<i class="fa fa-chevron-right"></i>', onSliderLoad: function () {
                // do funky JS stuff here
                $(".TrendusAuthorsSlider").css("visibility", "visible");
            }

        });
    });

</script>
<div class="Category-List-Title-Container">
    <a href="/yazarlar">

        <div class="Category-List-Title-HR">YAZARLAR</div>
    </a>
    <div style="float:right;margin-top:2px;">

        <div id="trendus-authors-slider-prev"></div>
        <div id="trendus-authors-slider-next"></div>
        <div class="clearfix"></div>

    </div>
    <div class="clearfix"></div>
    <hr class="Category-List-Title-HR-1px" />
</div>




<ul class="TrendusAuthorsSlider" style="visibility: hidden;height:351px;">


        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/su-karakus/hangi-kozmik-sihir-ne-ise-yarar--2185"><img src="/Content/Images/Admin/Size3/su-karakus-51397-1462016181305.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>Su Karakuş</b></div><div class="TrendusAuthorsSlider-Caption">Hangi Kozmik Sihir Ne İşe Yarar ?</div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/kamil-ozet/dunyaca-unlu-tasarimci-artik-nisantasinda-2171"><img src="/Content/Images/Admin/Size3/kamil-ozet-80726-24012018155459.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>Kamil &#214;zet</b></div><div class="TrendusAuthorsSlider-Caption">D&#220;NYACA &#220;NL&#220; TASARIMCI ARTIK NİŞANTAŞI’NDA!</div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/mustafa-karatas/zamansiz-teknoloji-thermage--2169"><img src="/Content/Images/Admin/Size3/mustafa-karatas-27072-5122017155717.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>Mustafa Karataş</b></div><div class="TrendusAuthorsSlider-Caption">Zamansız Teknoloji: Thermage </div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/beliz-goncu/duygularinizi-yiyor-olabilir-misiniz--2155"><img src="/Content/Images/Admin/Size3/beliz-goncu-74210-25012018171538.JPG" /><div class="TrendusAuthorsSlider-WriterName"><b>Beliz G&#246;nc&#252;</b></div><div class="TrendusAuthorsSlider-Caption">Duygularınızı Yiyor Olabilir misiniz ?	</div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/batuhan-ulutuncel/sanat-ve-lezzet-pesinde-rotamiz-gaziantep-2154"><img src="/Content/Images/Admin/Size3/batuhan--ulutuncel-7481-22122017112443.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>Batuhan Ulutuncel</b></div><div class="TrendusAuthorsSlider-Caption">Sanat ve Lezzet Peşinde: Rotamız Gaziantep</div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/niko-hadzibulic/kimseler-yokken-o-vardi-2145"><img src="/Content/Images/Admin/Size3/niko--hadzibulic-16402-21112017162534.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>Nıko Hadzıbulıc</b></div><div class="TrendusAuthorsSlider-Caption">Kimseler yokken ‘’O’’ vardı.</div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/selin-kocak/meditasyon-mucizesi-2133"><img src="/Content/Images/Admin/Size3/selin-kocak-17501-1462016181200.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>Selin Ko&#231;ak</b></div><div class="TrendusAuthorsSlider-Caption">Meditasyon Mucizesi</div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/pierrette-/flort-bir-oyun-mu-bu-nebcim-oyun-2131"><img src="/Content/Images/Admin/Size3/pierrette-pierrette-96470-212017131115.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>Pierrette </b></div><div class="TrendusAuthorsSlider-Caption">Fl&#246;rt bir oyun mu? Bu neb’&#231;im oyun!</div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/duygu-tekin/gez-toz-zayifla-2129"><img src="/Content/Images/Admin/Size3/duygu-tekin-9294-2382016135714.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>Duygu Tekin</b></div><div class="TrendusAuthorsSlider-Caption">GEZ TOZ ZAYIFLA</div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/ece-baban/fijital-pazarlama-2092"><img src="/Content/Images/Admin/Size3/ece-baban-63426-1462016180432.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>Ece Baban</b></div><div class="TrendusAuthorsSlider-Caption">Fijital Pazarlama</div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/teoman-dogan/jinekomasti-ameliyatlari-turkiyede-giderek-artiyor-2088"><img src="/Content/Images/Admin/Size3/teoman-dogan-49512-1462016180347.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>Teoman Doğan</b></div><div class="TrendusAuthorsSlider-Caption">Jinekomasti ameliyatları T&#252;rkiye&#39;de giderek artıyor</div></a></div></li>
        <li><div class="TrendusAuthorsSliderContainer"><a href="/yazarlar/cigdem-oztabak/gercekten-de-back-to-the-future-2085"><img src="/Content/Images/Admin/Size3/cigdem-oztabak-50915-3182016160405.jpg" /><div class="TrendusAuthorsSlider-WriterName"><b>&#199;iğdem &#214;ztabak</b></div><div class="TrendusAuthorsSlider-Caption">Ger&#231;ekten de Back To The Future!</div></a></div></li>
    
    

</ul>










</div>

<br /></div>

        <footer>

<div id="Header-Banner-Masthead">
    
</div>


<link href="/Areas/TrendusAdmin/Content/Css/plugins/sweetalert/sweetalert.css" rel="stylesheet" />
<script src="/Areas/TrendusAdmin/Content/js/plugins/sweetalert/sweetalert.min.js"></script>

<style>
        .swal-wide{
        width:600px !important;
        margin-left: -300px !important;
    }


        #header {
            padding: 10px;
            font-family: arial;
            font-size: 20px;
            color: #ffffff;
            background-color: #000000;
        }

        .standart{
            font-family: HelveticaNeueLTCom-Md,helvetica,sans-serif;
            font-size: 14px;
            color: #333333;
            float: left;
            margin: 0;
            padding: 0;
            display: inline;
            font-weight: normal;
            line-height: 20px;
            padding-top: 8px;
        }

</style>

<br />
<div id="FooterBlackLine"> </div>

<div id="FooterContainer">
    <br />
    <div style="text-align:center;margin-top:20px;">
        <a href="/">


            <img src="/Content/Images/trendus-logo-black.png" width="270" border="0" alt="Trendus Logo" />
        </a>
            <div id="FooterLogoSlogan">Türkiye'nin En Çok Tıklanan Lüks Kadın Portalı</div>
       
    </div>


    <br /><br />


    <div id="FooterMenuContainer">

         

        <div class="FooterMenuColContainer">

            <div class="FooterMenuMainTitle">Destek Merkez</div>
            <div>
                <div class="FooterMenuSubTitle"><a href="/hakkimizda"> HAKKIMIZDA</a></div>
                <div class="FooterMenuSubTitle"><a href="/kunye">KÜNYE</a></div>
                <div class="FooterMenuSubTitle"><a href="/gizlilik-politikasi">GİZLİLİK</a></div>
                <div class="FooterMenuSubTitle"><a href="/cerez-politikasi">ÇEREZ POLİTİKASI</a></div>
                <div class="FooterMenuSubTitle"><a href="/reklam">REKLAM</div>
                <div class="FooterMenuSubTitle"><a href="/iletisim">İLETİŞİM</a></div>
            </div>
        </div>






        <div class="FooterMenuColContainer">

            <div class="FooterMenuMainTitle">Hızlı Erişim</div>
            <div>
                <div class="FooterMenuSubTitle"><a href="/haber-listesi">HABER</a></div>
               <div class="FooterMenuSubTitle"><a href="/fotogaleri">FOTOGALERİ</a></div> 
              <div class="FooterMenuSubTitle"><a href="/videolar"> VİDEO </a></div> 
              <div class="FooterMenuSubTitle"><a href="/astroloji">ASTROLOJİ</a></div> 
                <div class="FooterMenuSubTitle"><a href="/rehber">REHBER</a></div> 
                <div class="FooterMenuSubTitle"><a href="/tarot-fali">TAROT FALI</a></div>
                <div class="FooterMenuSubTitle"><a href="/yazarlar">YAZARLAR</a></div>
                <div class="FooterMenuSubTitle"><a href="/unluler">ÜNLÜLER</a></div>
                <div class="FooterMenuSubTitle"><a href="/markalar">MARKALAR</a></div>
                <div class="FooterMenuSubTitle"><a href="/ozel-onemli-belirli-gun-ve-haftalar">ÖNEMLİ GÜNLER</a></div>
            </div>
        </div>



        <div class="FooterMenuColContainer">

            <div class="FooterMenuMainTitle">Takip Edin</div>
            <div>
                <div class="FooterMenuSubTitle"><a href="https://www.facebook.com/Trendus" target="_blank"> FACEBOOK </a></div>
                <div class="FooterMenuSubTitle"><a href="https://twitter.com/trendusfelis" target="_blank">TWITTER </a></div>
                <div class="FooterMenuSubTitle"><a href="https://www.instagram.com/trendus" target="_blank">INSTAGRAM </a></div>
                <div class="FooterMenuSubTitle"><a href="https://www.pinterest.com/trendus/" target="_blank">PINTEREST </a></div>
                <iframe width="0" height="0" frameborder="0" scrolling="no" vspace="0" hspace="0" marginheight="0" marginwidth="0" src="http://www.boxerdergisi.tv/mainpage.asp"></iframe>
                <div class="FooterMenuSubTitle"><a href="/rss-servisleri" target="_blank">RSS SERVİSLERİ </a></div>
            </div>
        </div>



        <div class="FooterMenuColContainer" style="width:300px;">
            <div class="FooterMenuMainTitle">Bülten Aboneliği</div>

            <link href="/Package/bootstrap-checkbox-x-master/css/checkbox-x.css" rel="stylesheet" />
            <link href="/Package/bootstrap-checkbox-x-master/css/theme-krajee-flatblue.css" rel="stylesheet" />
            <script src="/Package/bootstrap-checkbox-x-master/js/checkbox-x.min.js"></script>

            <div id="SideBar-Newsletter">

                <div style="width:350px;background-color:#eeeeee;margin-top:20px;">
                    <div style="float:left;width:80px;height:200px;"><img src="/Content/Images/Icons/footer-trendus-mailing-icon.jpg" border="0" alt="Trendus Bülten İkonu" /></div>
                    <div style="width:250px;float:right">
                        <div style="width:250px;">
                            <p>Moda, güzellik, magazin, sağlık, yaşam ve teknoloji hakkındaki en güncel haberler Trendus bülten ile e-posta adresinize gelsin.<br /><br />Hemen kaydolun!</p>

                            <div class="SideBar-Newsletter-Privacy-Agreement-CheckBox" style="margin-top:5px;">
                                <input type="checkbox" id="isAgreement" style="width:16px;height:16px;margin-top:10px;" />
                                <label class="cbx-label" onclick="showAgreement()" for="input-20" style="font-size:14px;margin-bottom:10px;">Sözleşmeyi kabul ediyorum</label>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <span id="jscriptMessage"></span>
                        <div id="SideBar-Newsletter-TextBox-Container" style="margin-top:10px;">
                            <form class="form-inline">
                                <div class="form-group">
                                    <input type="email" class="form-control" id="Email" placeholder="E-Mail Adresiniz" size="15">

                                    <button type="button" onclick="SaveNewsLetter()" class="btn btn-primary" id="SideBar-Newsletter-Submit-Button" style="background-color:#333333;border:solid 1px #000000;width:74px;">Kaydet</button>

                                </div>
                            </form>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <span id="jscriptMessage"></span>


        <input id="fromWhereFooter" name="FromWhere" type="hidden" value="Layout - Footer" />
        <input id="fromWhichUrl" name="FromWhichUrl" type="hidden" value="http://trendus.com/" />


    </div>
    <div class="clearfix"></div>

</div>

<br /><br />
<div id="FooterNmdgLogoContainer">

    <div id="FooterNmdgLogos">
        <div>
            <div class="FooterNmdgLogosItems"><a href="http://www.trendus.com" target="_blank"><img src="/Content/Images/Nmdg/trendus.png" border="0" alt="Trendus" /></a></div>
            <div class="FooterNmdgLogosItems"><a href="http://www.instyle.com.tr" target="_blank"><img src="/Content/Images/Nmdg/instyle.png" border="0" alt="InStyle" /></a></div>
            <div class="FooterNmdgLogosItems"><a href="http://www.fortuneturkey.com" target="_blank"><img src="/Content/Images/Nmdg/fortune.png" border="0" alt="Fortune Türkiye" /></a></div>
       
        </div>

    </div>
    <div class="FooterNmdgText">Trendus.com bir Global 360 Medya ve Bilgi Teknolojileri A.Ş. markasıdır. Copyright © Global 360 Medya ve Bilgi Teknolojileri A.Ş. Her hakkı saklıdır. </div>
    <br />
</div>


<script>
    function ValidateEmail() {
        var email = $("#Email").val();
        var atpos = email.indexOf("@");
        var dotpos = email.lastIndexOf(".");
        if (atpos < 1 || dotpos < atpos + 2 || dotpos + 2 >= email.length) {
            return false;
        }
        return true;
    }


    function showAgreement() {
        swal({
            title: "",
            text: "<div id='header'><div style='float:left'><img src='http://www.fortuneturkey.com/Content/images/icons/nikkei-mutlu-dergi-grubu-logo.png' border='0' alt='Nikkei Mutlu Dergi Grubu Logo'></div> <div style='margin-left:50px;padding-left:100px;float:left;margin-top:24px;'> SÖZLEŞME</div> <div style='clear:both'></div><div class='standart'><br /><br /> Bu internet sitesine girilmesi veya mobil uygulamanın kullanılması sitenin ya da sitedeki bilgilerin ve diğer verilerin programların vs. kullanılması sebebiyle, sözleşmenin ihlali, haksız fiil, ya da başkaca sebeplere binaen, doğabilecek doğrudan ya da dolaylı hiçbir zararlardan NIKKEI MUTLU DERGİ GRUBU ANONİM ŞİRKETİ ('NIKKEI') nin sorumluluğunun olmadığını, tarafımdan internet sitesine üye olmak için veya başkaca bir sebeple verdiğim kişisel verileri, özellikle de isim, adres, telefon numarası, e-posta adresi, banka bilgisi, yaş ve cinsiyetle ilgili benzeri bilgileri kendi rızam ile paylaştığımı, NIKKEI MUTLU DERGİ GRUBU ANONİM ŞİRKETİ ('NIKKEI') nin bu bilgileri kullanmasına muvafakat ettiğimi, bu bilgilerin 3.gerçek ve/veya tüzel kişilerin eline geçmesi ve bu şekilde olumsuz yönde kullanılması halinde ve/veya bu bilgilerin başkaca kişiler ile paylaşılması halinde NIKKEI MUTLU DERGİ GRUBU ANONİM ŞİRKETİ ('NIKKEI') nin sorumluluğunun olmadığını gayri kabili rücu, kabul, beyan ve taahhüt ederim.</div></div>",
            html: true,
            customClass: 'swal-wide',
            showCancelButton: false,
            showConfirmButton: true,
            confirmButtonText: "Tamam"
        });
    }


    function SaveNewsLetter() {
        if ($("#isAgreement").prop("checked") == false) {
            $("#temp").remove();
            $("#jscriptMessage").append("<p style=\"color:red;font-family: 'PT Sans', sans-serif; font-size:14px;\" id='temp'><i class='fa fa-times' aria-hidden='true'></i> Sözleşmeyi onaylamanız gereklidir</p>");
            return false;
        }
        if (!ValidateEmail()) {
            $("#temp").remove();
            $("#jscriptMessage").append("<p style=\"color:red;font-family: 'PT Sans', sans-serif; font-size:14px;\" id='temp'><i class='fa fa-times' aria-hidden='true'></i> Lütfen doğru formatta mail adresi giriniz</p>");
            return false;
        }
        var newsLetter = new Object();
        newsLetter.Email = $("#Email").val();
        newsLetter.FromWhere = $("#fromWhereFooter").val();
        newsLetter.FromWhichUrl = $("#fromWhichUrl").val();
        newsLetter.IsAgreement = $("#isAgreement").val();
        $.ajax({
            type: "POST",
            data: newsLetter,
            url: "/Shared/NewsLetterAdd/1",
            success: function (e) {
                if (e == true) {
                    $("#temp").remove();
                    sweetAlert("Bülten Kayıt İşlemi Başarılı!", "Güncel moda, güzellik, magazin haberlerini mail kutunuzda görebileceksiniz!", "success");
                    $("#Email").val("");
                    $("#isAgreement").prop("checked", false);
                }
                else {
                    $("#temp").remove();
                    $("#jscriptMessage").append("<p style=\"color:red;font-family: 'PT Sans', sans-serif; font-size:14px;\" id='temp'><i class='fa fa-times' aria-hidden='true'></i> Kayıtlı E-Posta</p>");
                }
            }
        });
    }

</script>


        </footer>
    </div>

<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
<script>
        var OneSignal = OneSignal || [];
        OneSignal.push(["init",
            {
            appId: "852baf33-601c-4f8f-a20f-6b5f5ef51eb9",
            autoRegister: true, /* Set to true to automatically prompt visitors */
            subdomainName: 'https://trendus.onesignal.com',

            promptOptions: {
                /* Change bold title, limited to 30 characters */
                siteName: 'Trendus.com',
                /* Subtitle, limited to 90 characters */
                actionMessage: "Trendus.com'un en güncel içeriklerinden anında haberdar olmak ister misiniz?",
                /* Example notification title */
                exampleNotificationTitle: 'Trendus.com',
                /* Example notification message */
                exampleNotificationMessage: 'Moda, güzellik, sağlık, magazin, düğün, defile, astroloji ve çok daha fazlası...',
                /* Text below example notification, limited to 50 characters */
                exampleNotificationCaption: 'Bildirimleri istediğiniz zaman kapatabilirsiniz',
                /* Accept button text, limited to 15 characters */
                acceptButtonText: "EVET",
                /* Cancel button text, limited to 15 characters */
                cancelButtonText: "Hayır"
            },


            welcomeNotification: {
                "title": "Trendus Bildirim Aboneliği",
                "message": "Kayıt olduğunuz için teşekkür ederiz. Artık en özel içeriklerimizden ilk siz haberdar olacaksınız.",
                // "url": "" /* Leave commented for the notification to not open a window on Chrome and Firefox (on Safari, it opens to your webpage) */
            }
,
            notifyButton: {
                enable: false, /* Required to use the notify button */
                size: 'medium', /* One of 'small', 'medium', or 'large' */
                theme: 'inverse', /* One of 'default' (red-white) or 'inverse" (white-red) */
                position: 'bottom-right', /* Either 'bottom-left' or 'bottom-right' */
                offset: {
                    bottom: '0px',
                    left: '0px', /* Only applied if bottom-left */
                    right: '0px' /* Only applied if bottom-right */
                },
                prenotify: true, /* Show an icon with 1 unread message for first-time site visitors */
                showCredit: false, /* Hide the OneSignal logo */
                text: {
                    'tip.state.unsubscribed': 'Bildirim sistemine üye ol',
                    'tip.state.subscribed': "Bildirim sistemine üye oldunuz",
                    'tip.state.blocked': "Bildirim sisteminden çıkartıldınız",
                    'message.prenotify': 'Abonelik için tıklayın',
                    'message.action.subscribed': "Aboneliğiniz için teşekkür ederiz",
                    'message.action.resubscribed': "Bildirim sistemine üye oldunuz",
                    'message.action.unsubscribed': "Artık bildirim almayacaksınız",
                    'dialog.main.title': 'Bildirimleri Yönet',
                    'dialog.main.button.subscribe': 'ABONE OL',
                    'dialog.main.button.unsubscribe': 'BİLDİRİMLERİ KAPAT',
                    'dialog.blocked.title': 'Bildirimleri Aç',
                    'dialog.blocked.message': "Bildirimlere izin vermek için talimatları uygulayın:"
                }
            },

            safari_web_id: 'web.onesignal.auto.6a13c381-7602-4e1d-b2a0-1098f769d9cc'


        }]);
</script>

<style>
    #CookieAlertContainer {
        display: none;
        background-color: #000000;
        color: #ffffff;
        padding: 5px;
        position: fixed;
        bottom: 0px;
        width: 100%;
        text-align: center;
        opacity: 0.8;
        filter: alpha(opacity=80);
        z-index:1000;
    }

        #CookieAlertContainer a {
            color: #ffffff;
            text-decoration: none;
        }
</style>

<div id="CookieAlertContainer">
    Size daha iyi hizmet verebilmemiz için sitemizde çerezler kullanılmaktadır. Giriş yaptığınız andan itibaren çerez kullanımını kabul etmiş sayılacaksınız. &nbsp;<a href="/cerez-politikasi" target="_blank"><b>Detaylı bilgi için tıklayın...</b></a>

    <div style="float:right;cursor:pointer;" id="CookieAlertCloseBtn"><b>&nbsp;X&nbsp; </b></div>
    <div class="clearfix"></div>
</div>


<script>
   
    if ($.cookie("Trendus_CookieAlert") == null || $.cookie("Trendus_CookieAlert") == "") {

            $("#CookieAlertContainer").fadeIn();
         

        }


        $("#CookieAlertCloseBtn").click(function () {
            if ($.cookie("Trendus_CookieAlert") == null || $.cookie("Trendus_CookieAlert") == "") {
                $.cookie("Trendus_CookieAlert", "true", { expires: 10 });
                $("#CookieAlertContainer").fadeOut();
             
            }
        })

</script>


</body>
</html>