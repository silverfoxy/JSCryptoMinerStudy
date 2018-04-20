


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
            window.location = 'http://m.fortuneturkey.com/' + window.location.pathname;
        }
    }
</script>

    <link rel="icon" type="image/png" href="/Content/images/icons/Fortune-turkiye-favicon.png" />
    <meta name="viewport" content="width=device-width" />
    <meta name="viewport" content="width=device-width" />
    <meta name="ROBOTS" content="INDEX,FOLLOW">

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Ekonomi, İş Dünyası ve Finans haberlerinin en güncel web sitesi Fortune artık Türkçe</title>
    <meta name="description" content="Dünya ve Türkiye'den ekonomi, iş dünyası ve finans haberleri, yerli ve yabancı yazarlardan makaleler röportajlar, piyasalardaki son dakika gelişmeleri, borsa analiz ve grafikler, Fortune 500, Türkiye'nin en büyük 500 şirketi, iş dünyasından güncel ve canlı haberler, fotoğraflar, fotogaleriler, videolar" />
    <meta name="keywords" content="fortune türkiye, fortune, türkiye, dünya, piyasalar, ekonomi, iş dünyası, teknoloji, emlak, yaşam, lifestyle, medya, yazarlar, fortune500, analiz, borsa, imkb, bist100, dolar, euro, altın, petrol, bono, haber, fotoğraf, fotogaleri, video, canlı, güncel, gündem, son dakika" />
    <meta name='yandex-verification' content='590c81e053c32690' />

    <meta property="og:type" content="article" />
    <meta property="og:title" content="" />
    <meta property="og:url" content="http://www.fortuneturkey.com" />
    <meta property="og:image">

    <meta property="twitter:title" content="" />
    <meta property="twitter:image" />
    <meta property="twitter:url" content="http://www.fortuneturkey.com" />

    <meta http-equiv="Content-Type" content="text/html; charset=windows-1254" />
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9" />



        <meta http-equiv="Refresh" content="180" />
    
    <link href="/Content/css/style.css" rel="stylesheet" />

    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-5201372-4', 'auto');
        ga('send', 'pageview');
    </script>

    
    <!-- REKLAM KOD HEAD -->
<script src="http://www.fortuneturkey.com/jwplayer-8.0.0/jwplayer.js"></script>
<script>jwplayer.key="hx+ZGVf8PPnGNYZy04MYI8KbvxyzTR9GNudcMw==";</script>
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
            siteId: 174531,
            pageId: 851870,
            formatId: '35066,35072,53271,35067,35068,47436,35077,61698,42731,35069,41498,42716,35071,34986,34987,63242',
            target: ''
        });
    });
</script>

<!-- /REKLAM KOD HEAD -->


<!-- Begin Advancenative Code -->
<script async type="text/javascript" src="https://tagsadvancenative-glb8iionio2cozc.netdna-ssl.com/tag/fortuneturkey.js"></script>
<!-- End Advancenative Code -->


<script type="text/javascript" src="http://www.fortuneturkey.com/ads.txt"></script>

<script src="https://ad.reklamport.com/scripts/rp.js" type="text/javascript"></script>
</head>

<body style="overflow-x:hidden;">
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



<Img Src="https://ad.reklamport.com/rpgetad.ashx?tt=t_fortuneturkey_site_genel_1x1_kb&ciid=4829364" />

    <div id="GosterGizle" style="display:none;"></div>

    <header>
        <div style="width:1000px;margin:auto;">



<div id="logofortune3">
    <a href="/"><img src="/Content/images/fortune-turkiye-logo-2017.png" id="fortuneturkiyelogo3" border="0" alt="Fortune Türkiye Logo"> </a>
</div>




<style>
    .header-subscribe {
        float: right;
        position: relative;
        /*margin-top: -5px;*/
        margin-top: 5px;
        display: inline-block;
        width: 116px;
        height: 70px;
        overflow: hidden;
        text-align: center;
        transition: .5s;
        z-index: 6;
        cursor: pointer;
    }

        .header-subscribe:hover {
            margin-top: -24px;
            display: inline-block;
            width: 116px;
            height: 99px;
            overflow: hidden;
            text-align: center;
        }

    #DergiYonlendirme {
        font-size: 13px;
        font-family: Arial;
        z-index: 3;
        color: #777777
    }

        #DergiYonlendirme:hover {
            color: #ffffff;
        }
</style>



<div style="position:relative;float:right;margin-right:35px;">


    <div style="position:absolute;right:15px;top:-15px;">

    </div>
    <div class="header-subscribe">
       <img  src="http://www.marieclaire.com.tr/wp-content/uploads/2018/03/martKapak2.jpg" alt="" width="116" height="153" />
    </div>





    <div id="uyelik1" style="float:right">


<script>

    function ValidateFormAramaHeader1() {

        var aranilacak = document.AramaKutusuHeader1.aranilacakheadertxtbox;

        if (aranilacak.value == "") {
            alert("Lütfen aranılacak kelimeyi giriniz!");
            aranilacak.focus();
            return false;
        }
        if (aranilacak.value == "Aranacak Kelime") {
            alert("Lütfen aranılacak kelimeyi giriniz!");
            aranilacak.focus();
            return false;
        }
    }



</script>

<form action="/ara?search=" enctype="multipart/form-data" id="AramaKutusuHeader1" method="get" name="AramaKutusuHeader1" onsubmit="return ValidateFormAramaHeader1()" role="form">    <div style="margin-top: 3px;">

       
        <div style="float: left; width: 190px;">
            <input Value="Aranacak Kelime" id="aranilacakheadertxtbox" name="search" onfocus="this.value=&#39;&#39;;this.style.color = &#39;#ffffff&#39;;" style="margin-top:0px; background-color: #212121;font-size:14px;  padding: 5px;outline: 0;font-family: Arial,helvetica,sans-serif; width:240px; padding-right: 15px; height:17px; padding-left: 15px; margin-bottom: 9px;  border-bottom-left-radius: 5px; border:none;border-top-left-radius:5px; color:#777777" type="text" value="" />
        </div>

        <div style="margin-left: 65px; float: left;">
            <input type="submit" value="" style="border: none; outline: 0; width: 20px; height: 27px; border-bottom-right-radius: 5px; border-top-right-radius: 5px; margin-top: 0px; background-image: url(/Content/images/icons/fortune-search-icon.png);background-position: center; background-repeat: no-repeat; background-color: #212121;">
        </div>
        <div class="clear"></div>
    </div>
</form>


            <div id="uyegirisi">
                <div style="float:left;margin-right:4px;"><a href="/uye-girisi"><img src="/Content/images/icons/uye-iconx.png" /></a></div>
                <div><a id="uyegirisbaslik1" href="/uye-girisi">Üye Girişi</a> </div>
            </div>
            <div id="yeniuye" style="margin-left:15px;">
                <div style="float: left; margin-right: 4px; "> <a href="/yeni-uye"> <img src="/Content/images/icons/uye-girisi-iconx.png" /> </a></div>
                <div><a id="yeniuyebaslik1" href="/yeni-uye">Yeni Üye</a></div>
            </div>
            <a href="https://www.twitter.com/fortuneturkiye" target="_blank">
                <div class="twittericon">
                </div>
            </a>
            <a href="https://www.facebook.com/fortuneturkey" target="_blank">
                <div class="facebookicon">
                </div>
            </a>
            <a href="https://plus.google.com/114351222980725478511" target="_blank">
                <div class="googleplusicon">
                </div>
            </a>
            <a href="https://www.linkedin.com/company/fortune-turkey" target="_blank">
                <div class="linkeidnicon">
                </div>
            </a>
            <a href="http://www.fortuneturkey.com/rss/genel.xml" target="_blank">
                <div class="rssicon">
                </div>
            </a>

    </div>

</div>

        </div>
    </header>


<script src="/Scripts/jquery-1.11.1.min.js"></script>

<div id="menusol" style="display:none;">


    <div class="menusolicerik">

<script>

    function ValidateFormArama() {

        var aranilacak = document.AramaKutusu.aranilacaktxtbox;

        if (aranilacak.value == "") {
            alert("Lütfen aranılacak kelimeyi giriniz!");
            aranilacak.focus();
            return false;
        }
        if (aranilacak.value == "Aranacak Kelime") {
            alert("Lütfen aranılacak kelimeyi giriniz!");
            aranilacak.focus();
            return false;
        }

    }

    
</script>


<form action="/ara?search=" enctype="multipart/form-data" id="AramaKutusu" method="get" name="AramaKutusu" onsubmit="return ValidateFormArama()" role="form"><div class="menusolkutu">
    <div style="margin-bottom:30px;">
        <div id="haberara">


            <input type="submit"  value="" style="float: right; border: none; outline: 0; width:20px; height: 30px; margin-right: 3px; background-image: url(/Content/images/icons/fortune-search-icon.png);  background-repeat:no-repeat;">
           

            <input Value="Aranacak Kelime" id="aranilacaktxtbox" name="search" onfocus="this.value=&#39;&#39;" style="height:24px; color: #a7a7a7; font-family: Arial; font-size:14px; background-color: #2d2d2d; padding: 3px; float: right; border: 0px; outline: none;" type="text" value="" />

        </div>
    </div>
</div>
</form>

        <div class="menusolkutu">
            <div id="menusoluyegiris">
                <a href="/uye-girisi">Üye Girişi</a>     |     <a href="/yeni-uye">Yeni Üye</a>
            </div>
        </div>
        <div id="menusolkategori">
            <div class="menusolicerikbasliklar">         
                <a href="/haberler/dunya">Dünya</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/haberler/turkiye">Türkiye</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/haberler/piyasalar"> Piyasalar</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/sirketler"> Şirketler</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/haberler/ekonomi">Ekonomi</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/haberler/is-dunyasi"> İş Dünyası</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/haberler/teknoloji"> Teknoloji</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/haberler/emlak">  Emlak</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/haberler/elit-yasam"> LifeStyle</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/haberler/medya">  Medya</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/yazarlar"> Yazarlar</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/fotogaleri"> Foto Galeri</a>
            </div>
            <div class="menusolicerikbasliklar">
                <a href="/video"> Video</a>
            </div>
            <div class="menusolicerikbasliklar" style="padding-bottom:0px;">
                <a href="/fortune500-2013">  Fortune 500</a>
            </div>
        </div>
        <div class="menusolkutu" style="padding:36px;">
           
            <a href="https://www.twitter.com/fortuneturkiye" target="_blank"><div class="menusosyalmedyatwitter"></div></a>
            <a href="https://www.facebook.com/fortuneturkey" target="_blank"><div class="menusosyalmedyafacebook"></div></a>   
            <a href="https://plus.google.com/114351222980725478511" target="_blank"><div class="menusosyalmedyagoogleplus"></div></a> 
            <a href="https://www.linkedin.com/company/fortune-turkey" target="_blank"><div class="menusosyalmedyalinkedln"> </div></a>           
            
            <a href="/rss/genel.xml" target="_blank"><div class="menusosyalmedyarss"> </div></a>
              
        </div>
        <div class="menusolkutu">
            <div class="menusolhakkimizda">
                <a href="/hakkimizda">Hakkımızda</a>
            </div>
            <div class="menusolhakkimizda">
                <a href="/kunye">Künye</a> 
            </div>
            <div class="menusolhakkimizda">
                <a href="/reklam">Reklam</a>
            </div>
            <div class="menusolhakkimizda">
                <a href="/iletisim">İletişim</a>
            </div>

      </div>

      <div class="menusolkutu" style="border:none">
      </div>
        <div class="menusolkutu" style="border:none">
        </div>




    </div>
</div>

<script type="text/javascript">

    $(function () {
        $("#menusol").hide();
        $('#iconmenuclose').click(function () {
            $("#menusol").css("overflow", "scroll");
            $("#iconmenuclose").hide();
            $("#iconmenuopen").show();
            //$("#menusol").slideToggle();
         

            $("#menusol").show();
        });

        $('#iconmenuopen').click(function () {
            $("#iconmenuopen").hide();
            $("#iconmenuclose").show();
            //$("#menusol").css("overflow", "scroll");
            //$("#menusol").slideToggle();
            $("#menusol").hide();
        });

    });

</script>



<style>
    .nav-kutu-baslik-anasayfa {
        -webkit-font-smoothing: antialiased;
        font-size: 14px;
        padding-top: 12px;
        font-family: HelveticaNeueLTCom-Md, helvetica, sans-serif;
        margin-left: 20px;
        float: left;
        color: #000000;
    }
</style>




<div style="min-width: 1110px;  ">
	<div style="width:100%;margin:auto; background-color: #161616; text-align:center;">
        <div align="center">
<div id="sas_35069"></div>
<script type="application/javascript">
    sas.cmd.push(function() {
        sas.render("35069");  // Format : 728x90 728x90
    });
</script></div>
	</div>
    <nav>

        <div style="width:980px;margin:auto;"> 
            <div style=" position:absolute; margin-left:982px;">
 <div style="position:fixed;">

<div id="sas_35066"></div>
<script type="application/javascript">
    sas.cmd.push(function() {
        sas.render("35066");  // Format : 160x600 160x600
    });
</script>
</div></div>
  
            <div class="nav-kutu-baslik" style="margin-left:0px;color:#000000"><a href="/">Ana Sayfa</a> </div>
            
            <div class="nav-kutu-baslik"> <a href="/haberler/turkiye">Türkiye</a> </div>
            <div class="nav-kutu-baslik"> <a href="/haberler/piyasalar">Piyasalar</a> </div>
            <div class="nav-kutu-baslik"> <a href="/haberler/dunya">Dünya</a> </div>
            
            <div class="nav-kutu-baslik"> <a href="/haberler/is-dunyasi">İş Dünyası</a> </div>
            <div class="nav-kutu-baslik"> <a href="/haberler/teknoloji">Teknoloji</a> </div>
            <div class="nav-kutu-baslik"> <a href="/haberler/lifestyle">LifeStyle</a> </div>
            <div class="nav-kutu-baslik"> <a href="/haberler/fortune-dijital">Fortune Dijital</a> </div>
            <div class="nav-kutu-baslik"> <a href="/fortune500" target="_blank">Fortune 500</a> </div>   
               

         
            
        
           
            
           
            
            
          
      
         
        </div>

        
</nav>
</div>







    

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


    <section id="container">

        <div class="clear"></div>

        <section id="content">  <link href="/Content/css/style.css" rel="stylesheet" />




<script src="/Scripts/jquery-1.8.3.min.js"></script>
<script src="/Scripts/jquery-1.11.1.min.js"></script>
<script src="/Scripts/Manset/jquery.aw-showcase.js"></script>
<link href="/Content/css/manset.css" rel="stylesheet" />


<script type="text/javascript">

    var jmanset = $.noConflict();
    jmanset(function () {
        jmanset("#showcase").awShowcase(
    {

        content_width: 660,
        content_height: 370,
        fit_to_parent: false,
        auto: true,
        interval: 10000,
        continuous: true,
        loading: false,
        tooltip_width: 200,
        tooltip_icon_width: 32,
        tooltip_icon_height: 32,
        tooltip_offsetx: 18,
        tooltip_offsety: 0,
        arrows: true,
        buttons: true,
        btn_numbers: true,
        keybord_keys: true,
        mousetrace: false, /* Trace x and y coordinates for the mouse */
        pauseonover: true,
        stoponclick: false,
        transition: 'fade', /* hslide/vslide/fade */
        transition_delay: 0,
        transition_speed: 100,
        show_caption: 'onload', /* onload/onhover/show */
        //thumbnails: false,
        thumbnails_position: 'outside-last', /* outside-last/outside-first/inside-last/inside-first */
        thumbnails_direction: 'vertical', /* vertical/horizontal */
        thumbnails_slidex: 1, /* 0 = auto / 1 = slide one thumbnail / 2 = slide two thumbnails / etc. */
        dynamic_height: false, /* For dynamic height to work in webkit you need to set the width and height of images in the source. Usually works to only set the dimension of the first slide in the showcase. */
        speed_change: true, /* Set to true to prevent users from swithing more then one slide at once. */
        viewline: false, /* If set to true content_width, thumbnails, transition and dynamic_height will be disabled. As for dynamic height you need to set the width and height of images in the source. */
        custom_function: null /* Define a custom function that runs on content change */
    });
    });


</script>
<div id="mansetloading" style="font-family:Arial;font-size:18px;color:#dddddd; height:413px;text-align:center;vertical-align:middle;">
    <br /><br />
    Yükleniyor...
    <br /><br />
    <img src="/Content/images/manset-loading.gif" border="0" alt="Manşet Yükleniyor" />
</div>

<div id="manset" style="height: 409px;overflow:hidden; display:none;position:relative;">
    <div id="showcase" class="showcase">


<input id="MansetUrl_1" name="MansetUrl" type="hidden" value="/hukumetten-bankalara-yatirim-bankaciligidestegi-53159" /><input id="MansetUrl_2" name="MansetUrl" type="hidden" value="/enflasyonu-yenmeden-faizleri-dusuremeyiz-53151" /><input id="MansetUrl_3" name="MansetUrl" type="hidden" value="/issizlik-2017de--109-oldu-53146" /><input id="MansetUrl_4" name="MansetUrl" type="hidden" value="/dolar-ve-euroda-tarihi-zirve--53143" /><input id="MansetUrl_5" name="MansetUrl" type="hidden" value="/cinden-abdye-3-milyar-dolarlik-tehdit-53148" /><input id="MansetUrl_6" name="MansetUrl" type="hidden" value="/son-10-yilin-en-yuksek-getirili-hisseleri--53133" /><input id="MansetUrl_7" name="MansetUrl" type="hidden" value="/trumptan-cine-60-milyar-dolarlik-gumruk-vergisi-53144" /><input id="MansetUrl_8" name="MansetUrl" type="hidden" value="/oyuncak-devi-yasamini-yitirdi--53152" /><input id="MansetUrl_9" name="MansetUrl" type="hidden" value="/fotograf/ray-uzerinde-sira-disi-rotalar--19724" /><input id="MansetUrl_10" name="MansetUrl" type="hidden" value="/tek-para-birimi-bitcoin-olacak-53126" />

            <div class="showcase-slide" style="height:430px;overflow:hidden;position:relative;">
                <div class="showcase-content">
                    <div class="showcase-content-wrapper">
   <a href="/hukumetten-bankalara-yatirim-bankaciligidestegi-53159" target="_blank"><div class="showcase-caption-orta"> H&#252;k&#252;metten bankalara &#39;yatırım bankacılığı&#39; desteği</div></a>



                        <a href="/hukumetten-bankalara-yatirim-bankaciligidestegi-53159" target="_blank"> <img src="http://www.fortuneturkey.com/Content/images/anamanset/Orjinal/hukumetten-bankalara-yatirim-bankaciligidestegi-4457-23032018172720.jpeg" border="0" alt="H&#252;k&#252;metten bankalara &#39;yatırım bankacılığı&#39; desteği " width="660" height="370" /></a>
                    </div>
                </div>
            </div>
            <div class="showcase-slide" style="height:430px;overflow:hidden;position:relative;">
                <div class="showcase-content">
                    <div class="showcase-content-wrapper">
   <a href="/enflasyonu-yenmeden-faizleri-dusuremeyiz-53151" target="_blank"><div class="showcase-caption-orta"> &#39;Enflasyonu yenmeden faizleri d&#252;ş&#252;remeyiz&#39;</div></a>



                        <a href="/enflasyonu-yenmeden-faizleri-dusuremeyiz-53151" target="_blank"> <img src="http://www.fortuneturkey.com/Content/images/anamanset/Orjinal/enflasyonu-yenmeden-faizleri-dusuremeyiz-72034-23032018132134.jpg" border="0" alt="&#39;Enflasyonu yenmeden faizleri d&#252;ş&#252;remeyiz&#39; " width="660" height="370" /></a>
                    </div>
                </div>
            </div>
            <div class="showcase-slide" style="height:430px;overflow:hidden;position:relative;">
                <div class="showcase-content">
                    <div class="showcase-content-wrapper">
   <a href="/issizlik-2017de--109-oldu-53146" target="_blank"><div class="showcase-caption-orta"> İşsizlik 2017&#39;de %10.9 oldu</div></a>



                        <a href="/issizlik-2017de--109-oldu-53146" target="_blank"> <img src="http://www.fortuneturkey.com/Content/images/anamanset/Orjinal/issizlik-2017de--109-oldu-56691-23032018101623.jpg" border="0" alt="İşsizlik 2017&#39;de %10.9 oldu " width="660" height="370" /></a>
                    </div>
                </div>
            </div>
            <div class="showcase-slide" style="height:430px;overflow:hidden;position:relative;">
                <div class="showcase-content">
                    <div class="showcase-content-wrapper">
   <a href="/dolar-ve-euroda-tarihi-zirve--53143" target="_blank"><div class="showcase-caption-orta"> Dolar ve euroda tarihi zirve</div></a>



                        <a href="/dolar-ve-euroda-tarihi-zirve--53143" target="_blank"> <img src="http://www.fortuneturkey.com/Content/images/anamanset/Orjinal/dolar-ve-euroda-tarihi-zirve-86923-23032018132215.jpg" border="0" alt="Dolar ve euroda tarihi zirve " width="660" height="370" /></a>
                    </div>
                </div>
            </div>
            <div class="showcase-slide" style="height:430px;overflow:hidden;position:relative;">
                <div class="showcase-content">
                    <div class="showcase-content-wrapper">
   <a href="/cinden-abdye-3-milyar-dolarlik-tehdit-53148" target="_blank"><div class="showcase-caption-orta"> &#199;in&#39;den ABD&#39;ye 3 milyar dolarlık tehdit</div></a>



                        <a href="/cinden-abdye-3-milyar-dolarlik-tehdit-53148" target="_blank"> <img src="http://www.fortuneturkey.com/Content/images/anamanset/Orjinal/cinden-abdye-3-milyar-dolarlik-tehdit-64827-23032018113444.jpg" border="0" alt="&#199;in&#39;den ABD&#39;ye 3 milyar dolarlık tehdit " width="660" height="370" /></a>
                    </div>
                </div>
            </div>
            <div class="showcase-slide" style="height:430px;overflow:hidden;position:relative;">
                <div class="showcase-content">
                    <div class="showcase-content-wrapper">
   <a href="/son-10-yilin-en-yuksek-getirili-hisseleri--53133" target="_blank"><div class="showcase-caption-orta"> Son 10 yılın en y&#252;ksek getirili hisseleri</div></a>



                        <a href="/son-10-yilin-en-yuksek-getirili-hisseleri--53133" target="_blank"> <img src="http://www.fortuneturkey.com/Content/images/anamanset/Orjinal/son-10-yilin-en-yuksek-getirili-hisseleri-68608-22032018154431.jpg" border="0" alt="Son 10 yılın en y&#252;ksek getirili hisseleri " width="660" height="370" /></a>
                    </div>
                </div>
            </div>
            <div class="showcase-slide" style="height:430px;overflow:hidden;position:relative;">
                <div class="showcase-content">
                    <div class="showcase-content-wrapper">
   <a href="/trumptan-cine-60-milyar-dolarlik-gumruk-vergisi-53144" target="_blank"><div class="showcase-caption-orta"> Trump’tan &#199;in’e 60 milyar dolarlık g&#252;mr&#252;k vergisi</div></a>



                        <a href="/trumptan-cine-60-milyar-dolarlik-gumruk-vergisi-53144" target="_blank"> <img src="http://www.fortuneturkey.com/Content/images/anamanset/Orjinal/trumptan-cine-60-milyar-dolarlik-gumruk-vergisi-8169-23032018095607.jpg" border="0" alt="Trump’tan &#199;in’e 60 milyar dolarlık g&#252;mr&#252;k vergisi " width="660" height="370" /></a>
                    </div>
                </div>
            </div>
            <div class="showcase-slide" style="height:430px;overflow:hidden;position:relative;">
                <div class="showcase-content">
                    <div class="showcase-content-wrapper">
   <a href="/oyuncak-devi-yasamini-yitirdi--53152" target="_blank"><div class="showcase-caption-orta"> &#39;Oyuncak devi&#39; yaşamını yitirdi</div></a>



                        <a href="/oyuncak-devi-yasamini-yitirdi--53152" target="_blank"> <img src="http://www.fortuneturkey.com/Content/images/anamanset/Orjinal/oyuncak-devi-yasamini-yitirdi-2720-23032018170317.jpg" border="0" alt="&#39;Oyuncak devi&#39; yaşamını yitirdi " width="660" height="370" /></a>
                    </div>
                </div>
            </div>
            <div class="showcase-slide" style="height:430px;overflow:hidden;position:relative;">
                <div class="showcase-content">
                    <div class="showcase-content-wrapper">
   <a href="/fotograf/ray-uzerinde-sira-disi-rotalar--19724" target="_blank"><div class="showcase-caption-orta"> Ray &#252;zerinde sıra dışı rotalar</div></a>



                        <a href="/fotograf/ray-uzerinde-sira-disi-rotalar--19724" target="_blank"> <img src="http://www.fortuneturkey.com/Content/images/anamanset/Orjinal/ray-uzerinde-sira-disi-rotalar-70186-23032018135716.jpg" border="0" alt="Ray &#252;zerinde sıra dışı rotalar " width="660" height="370" /></a>
                    </div>
                </div>
            </div>
            <div class="showcase-slide" style="height:430px;overflow:hidden;position:relative;">
                <div class="showcase-content">
                    <div class="showcase-content-wrapper">
   <a href="/tek-para-birimi-bitcoin-olacak-53126" target="_blank"><div class="showcase-caption-orta"> &#39;Tek para birimi Bitcoin olacak&#39;</div></a>



                        <a href="/tek-para-birimi-bitcoin-olacak-53126" target="_blank"> <img src="http://www.fortuneturkey.com/Content/images/anamanset/Orjinal/tek-para-birimi-bitcoin-olacak-76820-22032018111016.jpg" border="0" alt="&#39;Tek para birimi Bitcoin olacak&#39; " width="660" height="370" /></a>
                    </div>
                </div>
            </div>
    </div>
</div>



<script>

    //var jload = $.noConflict();
    //$(function () {
       
    //    $(document).ready(function () {
    //        if ($(".haberlink").attr("href") == "undefined") {
    //            $(".haberlink").removeAttr("href");
    //        }
    //    })
    //});



        $(document).ready(function () {
            document.getElementById("manset").style.display = "block";
            document.getElementById("mansetloading").style.display = "none";
            });


</script>
<br />



<script>


   
   
    //$("#mansetloading").fadeOut(10);
    //$("#manset").fadeIn(400);
    //$("#manset").;


</script>

<div>
    <!-- MANŞET ALTI -->
<div id="sas_61698"></div>
<script type="application/javascript">
    sas.cmd.push(function() {
        sas.render("61698");  // Format : 660x150 660x150
    });
</script>

<!-- MANŞET ALTI -->
</div>

<br />

<style>
    .haber-baslikx {
        position: absolute;
        color: #ffffff;
        font-size: 22px;
        font-family: 'Open Sans Condensed', sans-serif;      
        bottom: 0px;
        padding: 100px 10px 10px 10px;
        text-shadow: 1px 1px 0 #000,0 0 6px #000;
        line-height: 26px;
        bottom: 1px;
        background-image: url(http://www.fortuneturkey.com/Content/images/fortune-golge.png);
        background-position: bottom;
        background-repeat: repeat-x;
        vertical-align: bottom;
        width: 300px;
        font-weight:bold;
    }


    .haber-baslikx a:link{
        color: #ffffff;        
    }

        .haber-baslikx a:visited {
            color: #ffffff;
        }

        .haber-baslikx a:active {
            color: #ffffff;
        }

        .haber-baslikx a:hover {
            color: #ffffff;
        }

</style>



  
    <div class="kategorihaberler" style="float:left;">


        <div style="width:320px;height:179px;position:relative;">
            <div class="kategorihaberlerimg" style="width:320px;height:179px;position:relative;">
                <a target="_blank" href="/fransada-rehine-krizi-2-olu--53158"><img alt="Fransa&#39;da rehine krizi: 2 &#246;l&#252; " src="http://www.fortuneturkey.com/Content/images/haberler/boyut5/fransada-rehine-krizi-2-olu--18255-23032018165343.jpg" border="0"></a>
                <a target="_blank" href="/fransada-rehine-krizi-2-olu--53158">
                    <div class="haber-baslikx">
                        Fransa&#39;da rehine krizi: 2 &#246;l&#252; 

                    </div>
                </a>
            </div>

            
        </div>
       
       
        <div class="kategorihaberlerkategoriadi">
            <a href="/haberler/dunya/1">D&#220;NYA</a>
        </div>
     
        <div class="kategorihaberlerkisaicerik">
            <a target="_blank" href="/fransada-rehine-krizi-2-olu--53158"> IŞİD militanı olan silahlı saldırgan, 2015&#39;te Paris saldırısını d&#252;zenleyen ter&#246;ristin serbest bırakılmasını talep etti. </a>
        </div>

    </div>
<div style="height:280px;float: left; width: 19px; background-image: url('http://www.fortuneturkey.com/Content/images/icons/item-ara.gif')">&nbsp;</div>
    <div class="kategorihaberler" style="float:left;">


        <div style="width:320px;height:179px;position:relative;">
            <div class="kategorihaberlerimg" style="width:320px;height:179px;position:relative;">
                <a target="_blank" href="/ecco-turkiye-yatirimlarinin-hizini-kesmiyor-53156"><img alt="ECCO T&#252;rkiye, yatırımlarının hızını kesmiyor" src="http://www.fortuneturkey.com/Content/images/haberler/boyut5/ecco-turkiye-yatirimlarinin-hizini-kesmiyor-11309-23032018161554.jpg" border="0"></a>
                <a target="_blank" href="/ecco-turkiye-yatirimlarinin-hizini-kesmiyor-53156">
                    <div class="haber-baslikx">
                        ECCO T&#252;rkiye, yatırımlarının hızını kesmiyor

                    </div>
                </a>
            </div>

            
        </div>
       
       
        <div class="kategorihaberlerkategoriadi">
            <a href="/haberler/turkiye/1">T&#220;RKİYE</a>
        </div>
     
        <div class="kategorihaberlerkisaicerik">
            <a target="_blank" href="/ecco-turkiye-yatirimlarinin-hizini-kesmiyor-53156">T&#252;rkiye’deki br&#252;t karını y&#252;zde 47 artıran ECCO, 2018 yılında cirosunun y&#252;zde 8’ini e-ticaretten elde etmeyi hedefliyor.</a>
        </div>

    </div>
        <div style="clear:both"></div>
        <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">
    <div class="kategorihaberler" style="float:left;">


        <div style="width:320px;height:179px;position:relative;">
            <div class="kategorihaberlerimg" style="width:320px;height:179px;position:relative;">
                <a target="_blank" href="/ekonomistlerden-is-gucu-istatistikleri-degerlendirmesi--53155"><img alt="Ekonomistlerden iş g&#252;c&#252; istatistikleri değerlendirmesi " src="http://www.fortuneturkey.com/Content/images/haberler/boyut5/ekonomistlerden-is-gucu-istatistikleri-degerlendirmesi--41510-23032018153626.jpg" border="0"></a>
                <a target="_blank" href="/ekonomistlerden-is-gucu-istatistikleri-degerlendirmesi--53155">
                    <div class="haber-baslikx">
                        Ekonomistlerden iş g&#252;c&#252; istatistikleri değerlendirmesi 

                    </div>
                </a>
            </div>

            
        </div>
       
       
        <div class="kategorihaberlerkategoriadi">
            <a href="/haberler/turkiye/1">T&#220;RKİYE</a>
        </div>
     
        <div class="kategorihaberlerkisaicerik">
            <a target="_blank" href="/ekonomistlerden-is-gucu-istatistikleri-degerlendirmesi--53155">Şekerbank Başekonomisti G&#252;lay Elif Girgin, T&#252;rkiye&#39;nin atacağı adımların b&#252;y&#252;mesini sorgulayacak yapısal adımlar olması gerektiğini s&#246;yledi.</a>
        </div>

    </div>
<div style="height:280px;float: left; width: 19px; background-image: url('http://www.fortuneturkey.com/Content/images/icons/item-ara.gif')">&nbsp;</div>
    <div class="kategorihaberler" style="float:left;">


        <div style="width:320px;height:179px;position:relative;">
            <div class="kategorihaberlerimg" style="width:320px;height:179px;position:relative;">
                <a target="_blank" href="/axel-springer-dogan-medya-grubundaki-ortakligindan-cikiyor-53154"><img alt="Axel Springer, Doğan Medya Grubu&#39;ndaki ortaklığından &#231;ıkıyor" src="http://www.fortuneturkey.com/Content/images/haberler/boyut5/axel-springer-dogan-medya-grubundaki-ortakligindan-cikiyor-43755-23032018152041.jpg" border="0"></a>
                <a target="_blank" href="/axel-springer-dogan-medya-grubundaki-ortakligindan-cikiyor-53154">
                    <div class="haber-baslikx">
                        Axel Springer, Doğan Medya Grubu&#39;ndaki ortaklığından &#231;ıkıyor

                    </div>
                </a>
            </div>

            
        </div>
       
       
        <div class="kategorihaberlerkategoriadi">
            <a href="/haberler/dunya/1">D&#220;NYA</a>
        </div>
     
        <div class="kategorihaberlerkisaicerik">
            <a target="_blank" href="/axel-springer-dogan-medya-grubundaki-ortakligindan-cikiyor-53154">Alman yayıncılık şirketi Axel Springer, Doğan Medya Grubu&#39;ndaki ortaklığından &#231;ıkacağını a&#231;ıkladı.</a>
        </div>

    </div>
        <div style="clear:both"></div>
        <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">
<div style="clear:both"></div>

 





    <div class="siralihaberlerimg">
        <a target="_blank" href="/rusya-merkez-bankasi-faiz-indirdi--53153"><img class="" alt="Rusya Merkez Bankası faiz indirdi " src="/Content/images/haberler/boyut6/rusya-merkez-bankasi-faiz-indirdi--38930-23032018141258.jpg" border="0"></a>
    </div>
    <div class="siralihaberleryazilar">
        <div class="siralihaberlerkategoriadi">
            <a href="/haberler/dunya/1">D&#220;NYA</a>
        </div>
        <div class="siralihaberlerbaslik">
            <a target="_blank" href="/rusya-merkez-bankasi-faiz-indirdi--53153">Rusya Merkez Bankası faiz indirdi </a>
        </div>
        <div class="siralihaberlericerik">
            <a target="_blank" href="/rusya-merkez-bankasi-faiz-indirdi--53153">Fed&#39;in faiz artırımından sonra Brezilya&#39;yı takiben Rusya da faiz indirdi.</a>
        </div>
    </div>
    <div class="clear"></div>
    <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">
    <div class="siralihaberlerimg">
        <a target="_blank" href="/abden-turkiyeye-kinama-53150"><img class="" alt="AB&#39;den T&#252;rkiye&#39;ye kınama" src="/Content/images/haberler/boyut6/abden-turkiyeye-kinama-20155-23032018120538.jpg" border="0"></a>
    </div>
    <div class="siralihaberleryazilar">
        <div class="siralihaberlerkategoriadi">
            <a href="/haberler/dunya/1">D&#220;NYA</a>
        </div>
        <div class="siralihaberlerbaslik">
            <a target="_blank" href="/abden-turkiyeye-kinama-53150">AB&#39;den T&#252;rkiye&#39;ye kınama</a>
        </div>
        <div class="siralihaberlericerik">
            <a target="_blank" href="/abden-turkiyeye-kinama-53150">AB Konseyi&#39;nden yapılan a&#231;ıklamada T&#252;rkiye&#39;nin Akdeniz ve Ege Denizi&#39;ndeki &quot;yasa dışı faaliyetlerinin&quot; kınandığı duyuruldu.</a>
        </div>
    </div>
    <div class="clear"></div>
    <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">










<link href="/Scripts/Bxslider/jquery.bxslider.css" rel="stylesheet" />
<style>

    #FotoGaleriSliderKapsayici {
        width: 660px;
        min-height: 210px;
        background-color: #222222;
    }

    .slider-haber-link {
        text-decoration: none;
        font-family: 'Open Sans',sans-serif;
        font-size: 14px !important;
        line-height:18px !important;
        color: #fff;
        transition: color .3s ease-in-out;
    }

        .slider-haber-link:hover {
            color: #0074e0;
        }
    .bx-wrapper .bx-controls-direction a {
        transition:0s !important;
        -webkit-transition:0s !important;
    }
</style>



<script src="/Scripts/jquery-1.8.3.min.js"></script>


<script src="/Scripts/Bxslider/jquery.bxslider.js"></script>





    <div id="FotoGaleriSliderKapsayici">
        <div style="height: 40px; display: table; margin-left: 6px;">
        
         <p style="font-family: 'Open Sans Condensed',sans-serif !important; color: #fff; text-align: center; margin-top: 5px; padding-left: 5px; font-size: 20px; font-weight: bold; vertical-align: middle; display: table-cell; "><a style="text-decoration:none;color:#fff;" href="http://www.fortuneturkey.com/fotogaleri">FOTO GALERİ</a></p>
          
         
        </div>

        <div class="slider5">



                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotograf/ray-uzerinde-sira-disi-rotalar--19724" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/ray-uzerinde-sira-disi-rotalar--51262-22032018151003.jpg"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotograf/ray-uzerinde-sira-disi-rotalar--19724" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> Ray &#252;zerinde sıra dışı rotalar </font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotograf/21-perth-avustralya--19700" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/dunyanin-en-yasanabilir-21-sehri--19147-20032018165549.jpg"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotograf/21-perth-avustralya--19700" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> D&#252;nyanın en yaşanabilir 21 şehri </font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotograf/cenevre-otomobil-fuarininn-en-cool-24-arabasi--19674" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/cenevre-otomobil-fuarininn-en-cool-24-arabasi--73979-9032018104442.jpg"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotograf/cenevre-otomobil-fuarininn-en-cool-24-arabasi--19674" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> Cenevre Otomobil Fuarı&#39;nın                                 en &#39;cool&#39; 24 arabası </font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotograf/21-polonya--19673" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/kadinlarin-yasayabilecegi-21-ulke--4666-8032018152052.png"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotograf/21-polonya--19673" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> Kadınların yaşayabileceği 21 &#252;lke </font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotograf/richard-branson--19641" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/12-guclu-isimden-basarinin-sirri--80978-7032018143207.jpg"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotograf/richard-branson--19641" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> 12 g&#252;&#231;l&#252; isimden başarının tanımı</font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotograf/university-of-sussex--19601" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/dunyanin-en-iyi-21-universitesi-24567-4032018202818.jpg"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotograf/university-of-sussex--19601" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> D&#252;nyanın en iyi 21 &#252;niversitesi</font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotograf/avrupanin-yeni-yildizlari--19587" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/avrupanin-yeni-yildizlari--11440-23022018123756.jpg"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotograf/avrupanin-yeni-yildizlari--19587" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> Avrupa&#39;nın yeni yıldızları </font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotograf/en-etkin-50-chro-19585" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/en-etkin-50-chro-29405-16022018190159.png"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotograf/en-etkin-50-chro-19585" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> En Etkin 50 CHRO</font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotohaber/yilin-is-insanlari-2017-49865" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/yilin-is-insanlari-2017-89360-5122017143312.jpg"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotohaber/yilin-is-insanlari-2017-49865" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> Yılın iş insanları 2017</font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotohaber/40-yas-alti-40-2017-49454" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/40-yas-alti-40-2017-7406-1122017140230.jpg"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotohaber/40-yas-alti-40-2017-49454" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> 40 Yaş Altı 40 2017</font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotohaber/1-jp-morgan-chase-49118" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/dunyayi-degistiren-sirketler-36519-23102017153350.jpg"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotohaber/1-jp-morgan-chase-49118" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> D&#252;nyayı değiştiren şirketler</font> </div></a></div>
                <div style="display: none; width: 660px; color: white; " class="slide"><a href="http://www.fortuneturkey.com/fotohaber/sun-odyssey-440-49117" target="_blank"><img width="208" height="116" src="http://www.fortuneturkey.com/content/images/haberler/boyut7/deniz-tutkunlarina-ozel-modeller-21420-23102017150755.jpg"></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com/fotohaber/sun-odyssey-440-49117" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;"> Deniz tutkunlarına &#246;zel modeller</font> </div></a></div>


        </div>

</div>


<br />
<hr style="height:0px !important;"/>



<script>

    var jfoto = $.noConflict();
    jfoto(document).ready(function () {
        jfoto('.slider5').bxSlider({
            slideWidth: 208,
            minSlides: 3,
            maxSlides: 3,
            moveSlides: 3,
            slideMargin: 8
          
          
        });
        jfoto(".slide").css("display", "inline");
    });


</script>












<hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px; ">



    <div>

        <div class="siralihaberlerimg">
            <a target="_blank" href="/venezuela-paradan-3-sifiri-atiyor-53149"><img class="" alt="Venezuela paradan 3 sıfırı atıyor" src="/Content/images/haberler/boyut6/venezuela-para-birimi-bolivardan-3-sifiri-atiyor-88524-23032018115254.jpg" border="0"></a>
        </div>
        
        <div class="siralihaberleryazilar">
            <div class="siralihaberlerkategoriadi">
                <a href="/haberler/dunya/1">D&#220;NYA</a>
            </div>
            <div class="siralihaberlerbaslik">
                <a target="_blank" href="/venezuela-paradan-3-sifiri-atiyor-53149">Venezuela paradan 3 sıfırı atıyor</a>
            </div>
            <div class="siralihaberlericerik">
                <a target="_blank" href="/venezuela-paradan-3-sifiri-atiyor-53149">Devlet Başkanı Maduro, hiper enflasyon karşısında bolivarın değerini korumak i&#231;in paradan &#252;&#231; sıfırın atılacağını a&#231;ıkladı.</a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">
    <div>

        <div class="siralihaberlerimg">
            <a target="_blank" href="/34-ulkeye-vergi-muafiyeti-53147"><img class="" alt="34 &#252;lkeye vergi muafiyeti" src="/Content/images/haberler/boyut6/34-ulkeye-vergi-muafiyeti-12763-23032018102144.jpg" border="0"></a>
        </div>
        
        <div class="siralihaberleryazilar">
            <div class="siralihaberlerkategoriadi">
                <a href="/haberler/dunya/1">D&#220;NYA</a>
            </div>
            <div class="siralihaberlerbaslik">
                <a target="_blank" href="/34-ulkeye-vergi-muafiyeti-53147">34 &#252;lkeye vergi muafiyeti</a>
            </div>
            <div class="siralihaberlericerik">
                <a target="_blank" href="/34-ulkeye-vergi-muafiyeti-53147">ABD, Kanada ve Meksika&#39;dan sonra AB &#252;lkeleri ve 4 &#252;lkeye &#231;elik-al&#252;minyumda vergi muafiyeti kararı aldı.</a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">
    <div>

        <div class="siralihaberlerimg">
            <a target="_blank" href="/-borsa-gune-dususle-basladi-53145"><img class="" alt=" Borsa g&#252;ne d&#252;ş&#252;şle başladı" src="/Content/images/haberler/boyut6/-borsa-gune-dususle-basladi-70582-23032018101029.jpeg" border="0"></a>
        </div>
        
        <div class="siralihaberleryazilar">
            <div class="siralihaberlerkategoriadi">
                <a href="/haberler/piyasalar/1">PİYASALAR</a>
            </div>
            <div class="siralihaberlerbaslik">
                <a target="_blank" href="/-borsa-gune-dususle-basladi-53145"> Borsa g&#252;ne d&#252;ş&#252;şle başladı</a>
            </div>
            <div class="siralihaberlericerik">
                <a target="_blank" href="/-borsa-gune-dususle-basladi-53145">Borsa İstanbul&#39;da BIST 100 endeksi, g&#252;ne y&#252;zde 1,02 d&#252;ş&#252;şle 115.914,31 puandan başladı.</a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">
    <div>

        <div class="siralihaberlerimg">
            <a target="_blank" href="/cumhurbaskani-erdogan-ile-trump-telefonda-gorustu-53142"><img class="" alt="Cumhurbaşkanı Erdoğan ile Trump telefonda g&#246;r&#252;şt&#252;" src="/Content/images/haberler/boyut6/cumhurbaskani-erdogan-ile-trump-telefonda-gorustu-74530-22032018181843.jpg" border="0"></a>
        </div>
        
        <div class="siralihaberleryazilar">
            <div class="siralihaberlerkategoriadi">
                <a href="/haberler/turkiye/1">T&#220;RKİYE</a>
            </div>
            <div class="siralihaberlerbaslik">
                <a target="_blank" href="/cumhurbaskani-erdogan-ile-trump-telefonda-gorustu-53142">Cumhurbaşkanı Erdoğan ile Trump telefonda g&#246;r&#252;şt&#252;</a>
            </div>
            <div class="siralihaberlericerik">
                <a target="_blank" href="/cumhurbaskani-erdogan-ile-trump-telefonda-gorustu-53142">Cumhurbaşkanlığı S&#246;zc&#252;s&#252; Kalın, Cumhurbaşkanı Erdoğan&#39;ın, ABD Başkanı Trump ile bir telefon g&#246;r&#252;şmesi ger&#231;ekleştirdiğini s&#246;yledi.</a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">


















<link href="/Scripts/Bxslider/jquery.bxslider.css" rel="stylesheet" />



<style>
    /*.bx-wrapper {
        width: 642px !important;
        max-width: 642px !important;
    }

    .bx-viewport {
        width: 642px !important;
    }*/

    #FotoGaleriSliderKapsayici {
     
        width: 660px;
        background-color: #222222;
        min-height:210px;
  
    }

    .slider-haber-link {
        text-decoration: none !important;
        font-family: 'Open Sans',sans-serif;
        font-size: 14px !important;
        line-height: 18px !important;
        color: #fff !important;
        transition: color .3s ease-in-out !important;
    }

        .slider-haber-link:hover {
            color: #0074e0 !important;
        }
</style>

<script src="/Scripts/jquery-1.8.3.min.js"></script>
<script src="/Scripts/Bxslider/jquery.bxslider.js"></script>








    <div id="FotoGaleriSliderKapsayici">
      
      
        <div style="height: 40px; display: table; margin-left:6px;">
            <p style="font-family: 'Open Sans Condensed',sans-serif !important; color: #fff; text-align: center; padding-left: 5px; font-size: 20px; vertical-align: middle; display: table-cell; font-weight:bold;"><a style="text-decoration:none;color:#fff;" href="http://www.fortuneturkey.com/video">VİDEO GALERİ</a></p>
        </div>

        <div class="slider4">


         
                <div style="display: none; width: 660px; color: white" class="slide"><a href="http://www.fortuneturkey.com//video/yeni-nesil-lider-ali-koc-223" target="_blank"><img width="208" style="position:relative;" src="http://video.fortuneturkey.com/fotograf/boyut5/yeni-nesil-lider-ali-koc-34168-31012018110041.jpg"><img width="30" src="/Content/images/icons/video-play-icon-buyuk.png" style="position: absolute; top: 50px; left:85px;" /></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com//video/yeni-nesil-lider-ali-koc-223" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;">Yeni Nesil Lider Ali Ko&#231;</font>  </div></a></div>
                <div style="display: none; width: 660px; color: white" class="slide"><a href="http://www.fortuneturkey.com//video/chro-summit-15-subat-2018de-hilton-istanbul-bomontide-222" target="_blank"><img width="208" style="position:relative;" src="http://video.fortuneturkey.com/fotograf/boyut5/chro-summit-15-subat-2018de-hilton-istanbul-bomontide-83964-22012018134044.jpg"><img width="30" src="/Content/images/icons/video-play-icon-buyuk.png" style="position: absolute; top: 50px; left:85px;" /></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com//video/chro-summit-15-subat-2018de-hilton-istanbul-bomontide-222" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;">CHRO Summit 15 Şubat 2018’de Hilton İstanbul Bomonti’de</font>  </div></a></div>
                <div style="display: none; width: 660px; color: white" class="slide"><a href="http://www.fortuneturkey.com//video/torba-yasada-finansman-sirketlerini-etkileyen-onemli-degisiklik-oldu-mu-221" target="_blank"><img width="208" style="position:relative;" src="http://video.fortuneturkey.com/fotograf/boyut5/torba-yasada-finansman-sirketlerini-etkileyen-onemli-bir-degisiklik-oldu-mu-39034-12012018150947.jpg"><img width="30" src="/Content/images/icons/video-play-icon-buyuk.png" style="position: absolute; top: 50px; left:85px;" /></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com//video/torba-yasada-finansman-sirketlerini-etkileyen-onemli-degisiklik-oldu-mu-221" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;">Torba yasada finansman şirketlerini etkileyen &#246;nemli değişiklik oldu mu?</font>  </div></a></div>
                <div style="display: none; width: 660px; color: white" class="slide"><a href="http://www.fortuneturkey.com//video/vergi-usul-kanunu-kapsaminda-tebligat-usullerindeki-degisiklikler-nelerdir-220" target="_blank"><img width="208" style="position:relative;" src="http://video.fortuneturkey.com/fotograf/boyut5/vergi-usul-kanunu-kapsaminda-tebligat-usullerindeki-degisiklikler-nelerdir-9857-12012018150632.jpg"><img width="30" src="/Content/images/icons/video-play-icon-buyuk.png" style="position: absolute; top: 50px; left:85px;" /></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com//video/vergi-usul-kanunu-kapsaminda-tebligat-usullerindeki-degisiklikler-nelerdir-220" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;">Vergi Usul Kanunu kapsamında tebligat usullerindeki değişiklikler nelerdir?</font>  </div></a></div>
                <div style="display: none; width: 660px; color: white" class="slide"><a href="http://www.fortuneturkey.com//video/torba-kanunda-emlak-vergisi-mukelleflerine-yonelik-degisiklikler-219" target="_blank"><img width="208" style="position:relative;" src="http://video.fortuneturkey.com/fotograf/boyut5/torba-kanunda-emlak-vergisi-mukelleflerine-yonelik-degisiklikler-3974-12012018150401.jpg"><img width="30" src="/Content/images/icons/video-play-icon-buyuk.png" style="position: absolute; top: 50px; left:85px;" /></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com//video/torba-kanunda-emlak-vergisi-mukelleflerine-yonelik-degisiklikler-219" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;">Torba kanunda emlak vergisi m&#252;kelleflerine y&#246;nelik değişiklikler</font>  </div></a></div>
                <div style="display: none; width: 660px; color: white" class="slide"><a href="http://www.fortuneturkey.com//video/torba-yasada-ozel-iletisim-vergilerine-yonelik-ne-gibi-degisiklikler-oldu-218" target="_blank"><img width="208" style="position:relative;" src="http://video.fortuneturkey.com/fotograf/boyut5/torba-yasada-ozel-iletisim-vergilerine-yonelik-ne-gibi-degisiklikler-oldu-83336-12012018150109.jpg"><img width="30" src="/Content/images/icons/video-play-icon-buyuk.png" style="position: absolute; top: 50px; left:85px;" /></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com//video/torba-yasada-ozel-iletisim-vergilerine-yonelik-ne-gibi-degisiklikler-oldu-218" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;">Torba Yasada &#214;zel İletişim Vergilerine y&#246;nelik ne gibi değişiklikler oldu?</font>  </div></a></div>
                <div style="display: none; width: 660px; color: white" class="slide"><a href="http://www.fortuneturkey.com//video/torba-yasada-tasinmaz-satis-kazanci-istisnasina-yonelik-degisiklikler-217" target="_blank"><img width="208" style="position:relative;" src="http://video.fortuneturkey.com/fotograf/boyut5/torba-yasada-tasinmaz-satis-kazanci-istisnasina-yonelik-degisiklikler-75664-3012018145900.jpg"><img width="30" src="/Content/images/icons/video-play-icon-buyuk.png" style="position: absolute; top: 50px; left:85px;" /></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com//video/torba-yasada-tasinmaz-satis-kazanci-istisnasina-yonelik-degisiklikler-217" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;">Torba Yasada taşınmaz satış kazancı istisnasına y&#246;nelik değişiklikler</font>  </div></a></div>
                <div style="display: none; width: 660px; color: white" class="slide"><a href="http://www.fortuneturkey.com//video/elektronik-ortamda-sunulan-hizmetlerde-ne-gibi-vergi-sorumluluklari-vardir-216" target="_blank"><img width="208" style="position:relative;" src="http://video.fortuneturkey.com/fotograf/boyut5/elektronik-ortamda-sunulan-hizmetlerde-ne-gibi-vergi-sorumluluklari-vardir-39089-3012018145323.jpg"><img width="30" src="/Content/images/icons/video-play-icon-buyuk.png" style="position: absolute; top: 50px; left:85px;" /></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com//video/elektronik-ortamda-sunulan-hizmetlerde-ne-gibi-vergi-sorumluluklari-vardir-216" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;">Elektronik ortamda sunulan hizmetlerde ne gibi vergi sorumlulukları vardır?</font>  </div></a></div>
                <div style="display: none; width: 660px; color: white" class="slide"><a href="http://www.fortuneturkey.com//video/torba-yasayla-bsmvye-getirilen-degisiklikler-nelerdir-215" target="_blank"><img width="208" style="position:relative;" src="http://video.fortuneturkey.com/fotograf/boyut5/torba-yasayla-bsmvye-getirilen-degisiklikler-nelerdir-75960-3012018144945.jpg"><img width="30" src="/Content/images/icons/video-play-icon-buyuk.png" style="position: absolute; top: 50px; left:85px;" /></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com//video/torba-yasayla-bsmvye-getirilen-degisiklikler-nelerdir-215" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;">Torba yasayla BSMV’ye getirilen değişiklikler nelerdir?</font>  </div></a></div>
                <div style="display: none; width: 660px; color: white" class="slide"><a href="http://www.fortuneturkey.com//video/torba-yasa-ile-konut-kira-geliriyle-ilgili-nasil-bir-duzenleme-getirildi-214" target="_blank"><img width="208" style="position:relative;" src="http://video.fortuneturkey.com/fotograf/boyut5/torba-yasa-ile-konut-kira-geliriyle-ilgili-nasil-bir-duzenleme-getirildi-25647-26122017193452.jpg"><img width="30" src="/Content/images/icons/video-play-icon-buyuk.png" style="position: absolute; top: 50px; left:85px;" /></a> <a class="slider-haber-link" href="http://www.fortuneturkey.com//video/torba-yasa-ile-konut-kira-geliriyle-ilgili-nasil-bir-duzenleme-getirildi-214" target="_blank"><div style="margin-top:8px;margin-bottom:10px;"><font style="font-family: 'Open Sans',sans-serif !important;">Torba yasa ile konut kira geliriyle ilgili nasıl bir d&#252;zenleme getirildi?</font>  </div></a></div>
          
        


        </div>
  

</div>





<script>
    var jvideo = $.noConflict();
    jvideo(document).ready(function () {

        jvideo('.slider4').bxSlider({
            slideWidth: 208,
            minSlides: 3,
            maxSlides: 3,
            moveSlides: 3,
            slideMargin: 8
         
            
        });

        jvideo(".slide").css("display", "inline");
    });
</script>






<br />
<hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px; ">



    <div>

        <div class="siralihaberlerimg">
            <a target="_blank" href="/macron-buyuk-grev-testi-ile-karsi-karsiya-53141"><img class="" alt="Macron b&#252;y&#252;k grev testi ile karşı karşıya" src="/Content/images/haberler/boyut6/macron-buyuk-grev-testi-ile-karsi-karsiya-79058-22032018175355.jpeg" border="0"></a>
        </div>
        
        <div class="siralihaberleryazilar">
            <div class="siralihaberlerkategoriadi">
                <a href="/haberler/turkiye/1">T&#220;RKİYE</a>
            </div>
            <div class="siralihaberlerbaslik">
                <a target="_blank" href="/macron-buyuk-grev-testi-ile-karsi-karsiya-53141">Macron b&#252;y&#252;k grev testi ile karşı karşıya</a>
            </div>
            <div class="siralihaberlericerik">
                <a target="_blank" href="/macron-buyuk-grev-testi-ile-karsi-karsiya-53141">Fransa&#39;da bu kez kamuya ait demiryolu &#231;alışanları, havaalanı &#231;alışanları ve toplu taşımada &#231;alışanlar Macron&#39;un refromlarını protesto i&#231;in iş bıraktı.</a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">
    <div>

        <div class="siralihaberlerimg">
            <a target="_blank" href="/dogrudan-yatirimlarda-dusus-var-53140"><img class="" alt="Doğrudan yatırımlarda d&#252;ş&#252;ş var" src="/Content/images/haberler/boyut6/dogrudan-yatirimlarda-dusus-var-31255-22032018172529.jpg" border="0"></a>
        </div>
        
        <div class="siralihaberleryazilar">
            <div class="siralihaberlerkategoriadi">
                <a href="/haberler/turkiye/1">T&#220;RKİYE</a>
            </div>
            <div class="siralihaberlerbaslik">
                <a target="_blank" href="/dogrudan-yatirimlarda-dusus-var-53140">Doğrudan yatırımlarda d&#252;ş&#252;ş var</a>
            </div>
            <div class="siralihaberlericerik">
                <a target="_blank" href="/dogrudan-yatirimlarda-dusus-var-53140">Ocak ayında uluslararası doğrudan yatırım girişi bir &#246;nceki yılın aynı ayına g&#246;re y&#252;zde 10,6&#39;lık d&#252;ş&#252;ş g&#246;stererek 606 milyon dolar oldu.</a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">
    <div>

        <div class="siralihaberlerimg">
            <a target="_blank" href="/bitcoin-ne-tam-olarak-53138"><img class="" alt="Bitcoin ne tam olarak?" src="/Content/images/haberler/boyut6/bitcoin-ne-tam-olarak-22811-22032018161349.jpg" border="0"></a>
        </div>
        
        <div class="siralihaberleryazilar">
            <div class="siralihaberlerkategoriadi">
                <a href="/haberler/piyasalar/1">PİYASALAR</a>
            </div>
            <div class="siralihaberlerbaslik">
                <a target="_blank" href="/bitcoin-ne-tam-olarak-53138">Bitcoin ne tam olarak?</a>
            </div>
            <div class="siralihaberlericerik">
                <a target="_blank" href="/bitcoin-ne-tam-olarak-53138">Bitcoin konusunda iyimser olanlar Bitcoin’in gelecekte d&#252;nyanın kullanacağı sınırları olmayan global bir para olacağını d&#252;ş&#252;n&#252;yor.</a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">
    <div>

        <div class="siralihaberlerimg">
            <a target="_blank" href="/yerliler-doviz-bozdu--53137"><img class="" alt="Yerliler d&#246;viz bozdu " src="/Content/images/haberler/boyut6/yerliler-doviz-bozdu--92761-22032018153610.jpg" border="0"></a>
        </div>
        
        <div class="siralihaberleryazilar">
            <div class="siralihaberlerkategoriadi">
                <a href="/haberler/turkiye/1">T&#220;RKİYE</a>
            </div>
            <div class="siralihaberlerbaslik">
                <a target="_blank" href="/yerliler-doviz-bozdu--53137">Yerliler d&#246;viz bozdu </a>
            </div>
            <div class="siralihaberlericerik">
                <a target="_blank" href="/yerliler-doviz-bozdu--53137">Yurti&#231;i yerleşiklerin kıymetli maden dahil d&#246;viz mevduatları 1.3 milyar dolar azaldı.</a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <hr style="height: 1px; border: none; color: #d3d3d3; background-color: #d3d3d3; margin-bottom: 10px;margin-top:10px; ">






<style>
    .besliAnaKapsayici {
        width: 322px;
        float: left;
    }

    .besliKategori {
        background-color: #fff;
        color: #161616;
        font-family: 'Open Sans Condensed',sans-serif;
        height: 35px;
        width: 322px;
        display: table;
        font-weight: bold;
        font-size: 18px;
    }

    .besliMansetBaslik {
        font-size: 18px;
        font-weight: bold;
        margin-bottom: 5px;
    }

    .IlkHaberBaslik {
        text-decoration: none;
        color: #161616;
        line-height: 20px;
    }

        .IlkHaberBaslik:hover {
            transition: 0.5s;
            color: #0074e0;
        }

    .altBasliklar {
        text-decoration: none;
        color: #161616;
        font-size: 14px !important;
        line-height: 18px !important;
        margin-top: 5px !important;
        margin-bottom: 5px !important;
    }

        .altBasliklar:hover {
            transition: 0.5s;
            color: #0074e0;
        }
    .haberlerlisteelamani {
        list-style-image:url('/content/images/icons/kare.png');

    }
    .beslianakategori {
        text-decoration: none;
        color: #161616;
    }
    .beslianakategori:hover {
        color: #0074e0;
        transition: 0.5s;
    }
</style>



<div style="width:660px;">
    <div class="besliAnaKapsayici">
        <div class="besliKategori">


            <div style="font-size:22px;display:table-cell;vertical-align:middle;"><a class="beslianakategori" href="http://www.fortuneturkey.com/haberler/turkiye" target="_blank">TÜRKİYE</a></div>

        </div>

        <div>
            <a class="IlkHaberBaslik" href="/kimlikler-de-blockchain-teknolojisine-tasiniyor-53132" target="_blank">
                <img width="322" height="180" src="http://www.fortuneturkey.com/content/images/haberler/boyut5/kimlikler-de-blockchain-teknolojisine-tasiniyor-51717-22032018141656.jpg" alt="Kimlikler de blockchain teknolojisine taşınıyor" />
                <ul class="haberlerlisteelamani">
                    <li style="margin-left:12px;">
                        <div class="besliMansetBaslik"> Kimlikler de blockchain teknolojisine taşınıyor</div>
                    </li>
                </ul>
            </a>
            <hr />
        </div>

        <ul class="haberlerlisteelamani">
                <li  style="margin-left:12px;">


                    <div class="altBasliklar">

                        <a class="altBasliklar" href="/-saadet-zincirinden-65-sirket-radarda-53130" target="_blank"> &#39;Saadet zincirinden&#39; 65 şirket radarda</a>
                    </div>
                    <hr />
                </li>
                <li  style="margin-left:12px;">


                    <div class="altBasliklar">

                        <a class="altBasliklar" href="/internete-rtuk-zorunlulugu-geldi-53128" target="_blank">İnternete RT&#220;K zorunluluğu geldi</a>
                    </div>
                    <hr />
                </li>
                <li  style="margin-left:12px;">


                    <div class="altBasliklar">

                        <a class="altBasliklar" href="/erdogan-ve-trump-gorusecek--53125" target="_blank">Erdoğan ve Trump g&#246;r&#252;şecek </a>
                    </div>
                    <hr />
                </li>
                <li  style="margin-left:12px;">


                    <div class="altBasliklar">

                        <a class="altBasliklar" href="/sektorel-guven-endeksleri-dustu--53124" target="_blank">Sekt&#246;rel g&#252;ven endeksleri d&#252;şt&#252; </a>
                    </div>
                    <hr />
                </li>
        </ul>
    </div>
     
    <div class="besliAnaKapsayici" style="margin-left:16px;">
        <div class="besliKategori">

            <div style="font-size: 22px; display: table-cell; vertical-align: middle;"><a class="beslianakategori"  href="http://www.fortuneturkey.com/haberler/dunya" target="_blank">DÜNYA</a></div>

        </div>

        <div>
            <a class="IlkHaberBaslik" href="/ingiltere-merkez-bankasi-faizi-sabit-tuttu-53135" target="_blank">
                <img width="322" height="180" src="http://www.fortuneturkey.com/content/images/haberler/boyut5/ingiltere-merkez-bankasi-faizi-sabit-tuttu-37836-22032018151228.jpg" alt="İngiltere Merkez Bankası faizi sabit tuttu" />
                <ul class="haberlerlisteelamani">
                    <li style="margin-left:12px;">
                        <div class="besliMansetBaslik">İngiltere Merkez Bankası faizi sabit tuttu</div>
                    </li>
                </ul>
               
            </a>

            <hr />
        </div>
        <ul class="haberlerlisteelamani">


                <li  style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/bmw-brexitten-endiseli--53131" target="_blank">BMW Brexit&#39;ten endişeli </a>
                    </div>


                    <hr />
                </li>
                <li  style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/abdnin-cari-acigi-yuzde-26-artti-53114" target="_blank">ABD&#39;nin cari a&#231;ığı y&#252;zde 26 arttı</a>
                    </div>


                    <hr />
                </li>
                <li  style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/wall-street-ticaret-savasindan-endiseli--53098" target="_blank">Wall Street ticaret savaşından endişeli </a>
                    </div>


                    <hr />
                </li>
                <li  style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/euro-bolgesinde-ekonomik-guven-azaldi--53091" target="_blank">Euro B&#246;lgesi&#39;nde ekonomik g&#252;ven azaldı </a>
                    </div>


                    <hr />
                </li>
        </ul>
    </div>
    <div class="clear"></div>
</div>








<div style="width:660px;margin-top:30px;">
    <div class="besliAnaKapsayici">
        <div class="besliKategori">

            <div style="font-size: 22px; display: table-cell; vertical-align: middle;"><a class="beslianakategori" href="http://www.fortuneturkey.com/haberler/piyasalar" target="_blank">PİYASALAR</a></div>

        </div>

        <div>
            <a class="IlkHaberBaslik" href="/dolar-fed-sonrasi-dustu--53122" target="_blank">
                <img width="322" height="180" src="http://www.fortuneturkey.com/content/images/haberler/boyut5/dolar-fed-sonrasi-dustu--87585-22032018102412.jpg" alt="Dolar, &#39;Fed&#39; sonrası d&#252;şt&#252; " />
                <ul class="haberlerlisteelamani">
                    <li style="margin-left:12px;">
                        <div class="besliMansetBaslik"> Dolar, &#39;Fed&#39; sonrası d&#252;şt&#252; </div>
                    </li>
                </ul>
              
            </a>
            <hr />
        </div>
        <ul class="haberlerlisteelamani">


                <li style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/borsa-gune-118000-puanin-uzerinde-basladi-53120" target="_blank">Borsa g&#252;ne 118.000 puanın &#252;zerinde başladı</a>
                    </div>


                    <hr />
                </li>
                <li style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/dogan-grubu-hisseleri-sert-yukseldi-53116" target="_blank">Doğan grubu hisseleri sert y&#252;kseldi</a>
                    </div>


                    <hr />
                </li>
                <li style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/altinin-grami-gune-yukselisle-basladi-53105" target="_blank">Altının gramı g&#252;ne y&#252;kselişle başladı</a>
                    </div>


                    <hr />
                </li>
                <li style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/borsa-gune-yukselisle-basladi-53102" target="_blank">Borsa g&#252;ne y&#252;kselişle başladı</a>
                    </div>


                    <hr />
                </li>
        </ul>
    </div>
     
    <div class="besliAnaKapsayici" style="margin-left:16px;">
        <div class="besliKategori">

            <div style="font-size: 22px; display: table-cell; vertical-align: middle;"><a class="beslianakategori"  href="http://www.fortuneturkey.com/haberler/is-dunyasi" target="_blank">İŞ DÜNYASI</a></div>

        </div>

        <div>
            <a class="IlkHaberBaslik" href="/amazon-en-degerli-ikinci-sirket-oldu-53106" target="_blank">
                <img width="322" height="180" src="http://www.fortuneturkey.com/content/images/haberler/boyut5/amazon-en-degerli-ikinci-sirket-oldu-36984-21032018103406.jpg" alt="Amazon, en değerli ikinci şirket oldu" />
                <ul class="haberlerlisteelamani">
                    <li style="margin-left:12px">
                        <div class="besliMansetBaslik">Amazon, en değerli ikinci şirket oldu</div>
                    </li>
                </ul>
               
            </a>

            <hr />
        </div>
        <ul class="haberlerlisteelamani">


                <li style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/moda-duayeni-hayatini-kaybetti--52979" target="_blank">Moda duayeni hayatını kaybetti </a>
                    </div>


                    <hr />
                </li>
                <li style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/ticaret-yapan-herkesin-e-ticarete-girmesi-gerek-51873" target="_blank">&#39;Ticaret yapan herkesin e-ticarete girmesi gerek&#39;</a>
                    </div>


                    <hr />
                </li>
                <li style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/sabancidan-yuksek-faiz-vurgusu--50763" target="_blank">Sabancı&#39;dan y&#252;ksek faiz vurgusu </a>
                    </div>


                    <hr />
                </li>
                <li style="margin-left:12px;">


                    <div class="altBasliklar">
                        <a class="altBasliklar" href="/tasarim-odakli-is-dunyasi--50720" target="_blank">Tasarım odaklı iş d&#252;nyası </a>
                    </div>


                    <hr />
                </li>
        </ul>
    </div>
    <div class="clear"></div>
</div>

<div id="reklamkutusu2">

    <a target="_blank" href="http://www.trendus.com/ofis-stresinizi-azaltmanin-13-yolu-35301 ">
        <img alt="Ofisteki Stresi Nasıl Azaltırız" border="0" src="/Content/images/Trendus/trendus-banner-10032017.jpg" />
    </a>
</div>
 




 
 


<br />

 
<div>
    <div class="FortuneArsivBaslik">
       FORTUNE ARŞİV
    </div>
     
   
    <div style="float:right"><input type="button" name="BultenKaydet" id="BultenKaydet" class="btn-bulten btn-large btn-primary-bulten" value="ABONE OL" onclick="window.open('https://www.nmdg.com.tr/order.asp')"></div>
    <div class="clear"></div>
  
</div>

<hr style="margin-top:5px;margin-bottom:5px;"/>

<link href="/Content/css/zamantuneli.css" rel="stylesheet" />
<script src="/Scripts/jquery-1.11.1.min.js"></script>
<script src="/Scripts/ZamanTuneli/jquery.timelinr-0.9.54.js"></script>

<script>
    var jzamantuneli = $.noConflict();
    jzamantuneli(function () {
        jzamantuneli().timelinr({
            arrowKeys: 'true'
        })
    });
</script>

<div style="width: 660px; height: 300px; overflow: hidden; margin: 100px auto; position: relative; margin-bottom: 0px; margin-top: 0px; ">
    <div id="grad_left"></div>
    <div id="grad_right"></div>
    <a href="#" id="next">+</a>
    <a href="#" id="prev">-</a>
    
    <ul id="issues">
	
	<li id="Mart2018">
            <img src="http://www.marieclaire.com.tr/wp-content/uploads/2018/03/martKapak.jpg" width="200" alt="Fortune Dergisi Ocak 2018 Kapak" />
            <div class="zamantunelibaslik">Mart 2018</div>
            <br />
            <p>
                - Shell Dönüşüm Sürecinde <br />
                - Yeni GE’nin Dijital Yüzü <br />
                - Kutudan Çıkan Çevreci Çözümler<br />
                - Sigorta Şirketlerinde Start-Up Rüzgârı <br />
                - Türk Traktör Dijitalleşme Atağında<br />
                - Son On Yılın En Yüksek Getirili Hisseleri <br />
                - En Hızlı Büyüyen Fonlar<br />
                - CHRO Summit, İK’nın Geleceğini Belirledi<br />
                - New York’lu Baharat Terapisti <br />
                - Mücevherde ‘Değerli’ Kavramı Değişiyor  <br />
            </p>
        </li>
	
	
        <li id="Subat2018">
            <img src="/Content/images/Zamantuneli/126_subat-2018.jpg" width="200" alt="Fortune Dergisi Ocak 2018 Kapak" />
            <div class="zamantunelibaslik">Şubat 2018</div>
            <br />
            <p>
                - Ali Koç: Yeni Nesil Lider<br />
                - Hidromek, Akıllı Makineler Üssünü Kuruyor <br />
                - Türkiye-Küba Biyoteknoloji Köprü<br />
                - Otomobil Hikayesi<br />
                - Securitas Güvenlikte Yeni Film Çekiyor<br />
                - Bitcoin Nereye Gidecek? <br />
                - Fiba Emeklilik Hızlı Büyüyor<br />
                - Danone, Liderliğini Farklılaştırıyor<br />
                - En Etkin 50 CHRO <br />
                - Tasarım Odaklı İş Dünyası <br />
            </p>
        </li>
        <li id="Ocak2018">
            <img src="/Content/images/Zamantuneli/125_ocak-2018.jpg" width="200" alt="Fortune Dergisi Ocak 2018 Kapak" />
            <div class="zamantunelibaslik">Ocak 2018</div>
            <br />
            <p>
                - Lucien Arkas’ın gelecek planları<br />
                - Ormanların çöpçüsü büyük oynuyor<br />
                - 2018 nasıl bir yıl olacak?<br />
                - Kordsa teknolojisini sektöre açıyor<br />
                - İnovasyon Çin’de Uçuşa geçiyor<br />
                - Siemens’i dijitalleştirmek<br />
                - Yerli cep gönülleri fethedecek mi?<br />
                - 2018’in favori hisseleri<br />
                - 2018’de parayı nerede değerlendirmeli?<br />
                - SUV Lüks otomobilleri nasıl fethetti<br />
            </p>
        </li>
        <li id="Aralik2017">
            <img src="/Content/images/Zamantuneli/123_aralik-2017.jpg" width="200" alt="Fortune Dergisi Aralık 2017 Kapak" />
            <div class="zamantunelibaslik">Aralık 2017</div>
            <br />
            <p>
                - Yılın İş İnsanları Listesi-2017<br />
                - Türkiye’nin devi Tüpraş’ın gelecek planları<br />
                - Şirket kültürüyle ileriye gitmek<br />
                - Küresel marka, iş modelini yerelde nasıl resetledi?<br />
                - Petrol krallığının kalbinde<br />
                - Çemtaş’tan güçlü büyüme<br />
                - Dünyayı değiştirecek 50 şirket<br />
                - Dünya devlerine Türk malı atomik mikroskop<br />
                - IFC’den dört ayda 680 milyon dolar yatırım<br />
                - Yabancının yıl sonu stratejisi<br />
            </p>
        </li>
        <li id="Kasim2017">
            <img src="/Content/images/Zamantuneli/122-kasim-2017.jpg" width="200" alt="Fortune Dergisi Kasım 2017 Kapak" />
            <div class="zamantunelibaslik">Kasım 2017</div>
            <br />
            <p>
                - OPET yurtdışında fırsat kolluyor<br />
                - Dünyanın En Güçlü Kadınları<br />
                - 40 Yaş Altı Yönetici Listesi<br />
                - Akıllı kalkınma<br />
                - Sağlık sektörü kozlarını paylaşıyor<br />
                - Yeni Hedef Toptancılar<br />
                - Yeni nesil Kahve Dünyası<br />
                - Trenkwalder: Stok sayımı tamam, sıra İK’da<br />
                - Yatırım atağındaki şirketler<br />
                - Patek Philippe ve kadın serüveni<br />
            </p>
        </li>
        <li id="Ekim2017">
            <img src="/Content/images/Zamantuneli/121-ekim-2017.jpg" width="200" alt="Fortune Dergisi Ekim 2017 Kapak" />
            <div class="zamantunelibaslik">Ekim 2017</div>
            <br />
            <p>
                - Boyner Grup’un 2018 stratejileri<br />
                - Schneider Electric, insan odaklı<br />
                - Orta gelir tuzağı yok<br />
                - Mikro KOBİ’lere Aktif Bank’tan cansuyu<br />
                - Tam organik ve ezber bozucu<br />
                - Silverline En’lere ve İlk’lere odaklı<br />
                - Sınırsız mobilite çağı<br />
                - Babacan konut ve enerjide iddialı olacak<br />
                - Spor araba sınıfında yeni dönem<br />
                - Dünyayı değiştiren şirketler
            </p>
        </li>
        <li id="Eylul2017">
            <img src="/Content/images/Zamantuneli/120-eylul-2017.jpg" width="200" alt="Fortune Dergisi Eylül 2017 Kapak" />
            <div class="zamantunelibaslik">Eylül 2017</div>
            <br />
            <p>
                - Tek Kuşak Tek Yol’a Türkiye Köprüsü<br />
                - Dünyanın ekonomik ağırlığı Asya’ya kayıyor <br />
                - Aras Kargo’da kartlar yeniden dağıtıldı <br />
                - Boyner Grup, limitleri zorluyor<br />
                - Oyun devi yeni bir pazara giriyor  <br />
                - HSBC yeni döneme hazır <br />
                - Güvenlik, akıllı şehirlere zemin olacak <br />
                - Evrensel asgari gelir insanlığın geleceğini kurtarabilir mi? <br />
                - Doğal vitamine “bilimsellik” damgası <br />
                - Aventio’nun odağı neden teknolojiye kaydı<br />
            </p>
        </li>
        <li id="Agustos2017">
            <img src="/Content/images/Zamantuneli/119-agustos-2017.jpg" width="200" alt="Fortune Dergisi Ağustos 2017 Kapak" />
            <div class="zamantunelibaslik">Ağustos 2017</div>
            <br />
            <p>
                - CEO’lar 2018 yılını değerlendirdi<br />
                - Fortune Amerika Global 500<br />
                - Yeni nesil sigortacılığın öncüsü<br />
                - Troy pazarın yüzde 10’una talip<br />
                - Enerjiyi Mobilleştirmek<br />
                - Sanofi, Türkiye’de yerelleşme peşinde<br />
                - Markafoni’nin Geri Dönüşü<br />
                - İstihdama STEM dopingi<br />
                - Tavukçulukta yabancı yatırımcı ilgisi dikkat çekiyor<br />
                - Borsa rekorda, yatırımcı sayısı dipte<br />
            </p>
        </li>
        <li id="Temmuz2017">
            <img src="/Content/images/Zamantuneli/118-temmuz-2017.jpg" width="200" alt="Fortune Dergisi Temmuz 2017 Kapak" />
            <div class="zamantunelibaslik">Temmuz 2017</div>
            <br />
            <p>
                - Erpiliç’in beyaz et sektöründeki iddiası büyük<br />
                - Yataş’ın altın yılı<br />
                - Dev perakendeci ATÜ’ye içerden bakış<br />
                - Abdi İbrahim dünya ligine hazırlanıyor<br />
                - CEOpreneur Paul Doany iş başında<br />
                - Telekomdan kalkınma kaldıracı<br />
                - Enerji şirketlerinde değişim dönemi<br />
                - Kara Kartal yükseklerden uçuyor<br />
                - Koton büyük başlangıçlara hazır<br />
                - İBB’nin teknoloji yüzü İSBAK<br />
                - Fortune 500 ABD<br />
            </p>
        </li>
        <li id="Haziran2017">
            <img src="/Content/images/Zamantuneli/117-haziran-2017.jpg" width="200" alt="Fortune Dergisi Haziran 2017 Kapak" />
            <div class="zamantunelibaslik">Haziran 2017</div>
            <br />
            <p>
                - Aranıyor: Kadim sorunlara taze çözümler<br />
                - Tolga Kurtoğlu: Silikon Vadisi’nde bir Türk CEO<br />
                - Güçlü şirketler, güçlü CFO’lar dönemi<br />
                - Geleceğin ofisi nerede olacak?<br />
                - Dolar tekrar yükselişe geçer mi?<br />
                - Borsa şirketlerinin gerçek değeri<br />
                - TAB Gıda’nın yeni planları<br />
                - Portofino kıyılarına lezzet yolculuğu<br />
            </p>
        </li>
        <li id="Mayis2017">
            <img src="/Content/images/Zamantuneli/116-mayis-2017.jpg" width="200" alt="Fortune Dergisi Mayıs 2017 Kapak" />
            <div class="zamantunelibaslik">Mayıs 2017</div>
            <br />
            <p>


                -	ICBC Çin ile Türkiye arasında köprü olacak<br />
                -	Az bilinen efsane: Alibaba’nın kurucusu Jack Ma<br />
                -	Türk-Amerikan ilişkilerinde yeni dönem<br />
                -	Liste: Türkiye’nin En Etkin 50 CFO’su<br />
                -	Keşiş Dağı’nın lezzeti global pazarlara açılıyor<br />
                -	Uber artık büyükler dünyasında<br />
                -	Altın kazandırmaya devam edecek mi?<br />
                -	Nasıl klasik araba alırsınız?

            </p>
        </li>


        <li id="Nisan2017">
            <img src="/Content/images/Zamantuneli/115-nisan-2017.jpg" width="200" alt="Fortune Dergisi Nisan 2017 Kapak" />
            <div class="zamantunelibaslik">Nisan 2017</div>
            <br />
            <p>


                -	Liste: “En Güçlü 50 İş Kadını”<br />
                -	Küresel teknoloji lideri Serpil Timuray<br />
                -	Erkunt Traktör yerli markasıyla rekora koşuyor<br />
                -	Gayrimenkul, Türkiye’den daha hızlı<br />
                -	Emlak sektöründeki canlılık kalıcı olacak mı?<br />
                -	Burgan Bank ölçek büyütüyor<br />
                -	Sağlığa zararlı şekere alternatif arayışı<br />
                -	Sentetik DNA’nın yükselişi<br />
            </p>
        </li>







        <li id="Mart2017">
            <img src="/Content/images/Zamantuneli/114-mart-2017.jpg" width="200" alt="Fortune Dergisi Mart 2017 Kapak" />
            <div class="zamantunelibaslik">Mart 2017</div>
            <br />
            <p>


                - Global Türk Şirketleri<br />
                - Dünyanın En Beğenilen Şirketleri<br />
                - Teknosa’nın deneyimsellik stratejisi<br />
                - Türk Henkel çevikliğe odaklanıyor<br />
                - Baskı uzmanı Konika Minolta büyük oynuyor<br />
                - Lojistikte yılsonu hesapları<br />
                - Varlık fonu yeni hikaye yaratır mı?<br />
                - Özel jet kulübü






            </p>
        </li>








        <li id="Subat2017">
            <img src="/Content/images/Zamantuneli/113-subat-2017.jpg" width="200" alt="Fortune Dergisi Şubat 2017 Kapak" />
            <div class="zamantunelibaslik">Şubat 2017</div>
            <br />
            <p>


                - TÜSİAD’ın yeni başkanı: Erol Bilecik<br />
                - Dünyada çığır açan 10 marka<br />
                - Coca-Cola Türkiye’den yeni rotalar, yeni stratejiler<br />
                - Visa’dan fintech stratejisi<br />
                - İstanbul Portföy sağlam adımlarla ilerliyor<br />
                - Johnson&Johnson yavaşlasa da büyüyor<br />
                - Oyun bilgisayarlarının yükselişi<br />
                - Rehber: Yeni iş otelleri<br />





            </p>
        </li>






        <li id="Ocak2017">
            <img src="/Content/images/Zamantuneli/112-ocak-2017.jpg" width="200" alt="Fortune Dergisi Ocak 2017 Kapak" />
            <div class="zamantunelibaslik">Ocak 2017</div>
            <br />
            <p>


                -	2017’de parayı nerede değerlendirmeli?<br />
                -	Piotroski modeline göre yılın yıldız hisseleri<br />
                -	Yuvarlak masa: Uzmanlar 2017’yi nasıl görüyor?<br />
                -	Çin “Tek Kuşak, Tek Yol” ile servet saçacak<br />
                -	Zorlu Holding’in 2017 planları<br />
                -	Amazon neden bu kadar çekici?<br />
                -	Kentsel dönüşümde yeni dönem<br />
                -	Yeni model mega yat, tekne ve yelkenliler<br />
                <b>-	2017 VERGİ REHBERİ KİTABI HEDİYE</b><br />




            </p>
        </li>



        <li id="Aralik2016">
            <img src="/Content/images/Zamantuneli/111-aralik-2016.jpg" width="200" height="256" alt="Fortune Dergisi Aralık 2016 Kapak" />
            <div class="zamantunelibaslik">Aralık 2016</div>
            <br />
            <p>
                - Liste: "Yılın İş İnsanları" - 2016<br />
                - Portre: Zorlu Holding YKB A. Nazif Zorlu<br />
                - Özel söyleşi - Yılın Lideri: Zeljko Obradovic<br />
                - Media Markt'ı baştan aşağı değiştirmek<br />
                - İK yöneticilerinin büyük buluşması<br />
                - "Özgür kuş" McDonald's'ı yeniden uçuracak mı?<br />
                - Özel söyleşi: RD Başkanı Kayhan Şardan<br />
                - Polisan'dan globalleşme atağı<br />
                - Yeni MacBook Pro: Appleseverlere yeni oyuncak

            </p>
        </li>









        <li id="Kasim2016">
            <img src="/Content/images/Zamantuneli/110-kasim-2016.jpg" width="200" height="256" alt="Fortune Dergisi Kasım 2016 Kapak" />
            <div class="zamantunelibaslik">Kasım 2016</div>
            <br />
            <p>

                - Liste: "40 Yaş Altı 40" yönetici<br />
                - İpek Ilıcak: Büyükler Ligi’nde kadın kaptan<br />
                - Erden Timur: Bir "toplumsal A.Ş." yöneticisi<br />
                - Göksel Öztürk: Outdoor pazarında bir "Survivor"<br />
                - Uygar Saral: Galata’dan atlayan Hezarfen Çelebi<br />
                - Serhan Süzer: Aktivist girişimci<br />
                - Geleceğin TSKB’sinin peşinde<br />
                - Liste: Türkiye’nin En Etkin 50 CHRO’su<br />
                - Borajet filosuna 30 yeni uçak<br />
                - Özel sermaye fonlarında bölgesel rüzgarlar



            </p>
        </li>




        <li id="Ekim2016">
            <img src="/Content/images/Zamantuneli/109-ekim-2016.jpg" width="200" height="256" alt="Fortune Dergisi Ekim 2016 Kapak" />
            <div class="zamantunelibaslik">Ekim 2016</div>
            <br />
            <p>


                - Türkiye için Sanayi 4.0 kaldıracı<br />
                - Liste: En Güçlü 50 Kadın – Uluslararası<br />
                - Güler Sabancı ve zor zamanda iş yönetimi<br />
                - Odeabank’tan istikrarlı büyüme stratejisi<br />
                - Hillary Clinton iş dünyası için iyi bir seçim mi?<br />
                - Vadelerin kısalması küçükler için risk…<br />
                - BIST’te  “son çeyrek” hisseleri<br />
                - Avrupa’da yeni Michelin yıldızlı restoranlar




            </p>
        </li>












        <li id="Eylul2016">
            <img src="/Content/images/Zamantuneli/108-eylul-2016.jpg" width="200" height="256" alt="Fortune Dergisi Eylül 2016 Kapak" />
            <div class="zamantunelibaslik">Eylül 2016</div>
            <br />
            <p>
                - Dünyayı değiştiren 50 şirket - liste<br />
                - Zorunlu BES beklentiyi karşılayacak mı?<br />
                - P&G yeniden hedefini bulabilir mi?<br />
                - Çalık’tan denim sağlamlığında performans<br />
                - U.N. Ro-Ro: Kendi limanının efendisi<br />
                - Yıldırım Holding’in büyüme terazisi<br />
                - Borsada yeniden zirve görülür mü?<br />
                - Egzotik rotalarda ödüllü tesisler


            </p>
        </li>


        <li id="Agustos2016">
            <img src="/Content/images/Zamantuneli/107-agustos-2016.jpg" width="200" height="256" alt="Fortune Dergisi Ağustos 2016 Kapak" />
            <div class="zamantunelibaslik">Ağustos 2016</div>
            <br />
            <p>
                - Ekonomide “artçı etkiler” ne kadar sürer?<br />
                - Hızlı düşüş yaşayan Borsa İstanbul cazip mi?<br />
                - IFC: “Türkiye’nin potansiyeline inanıyoruz”<br />
                - Liste: Dünyanın En Büyük 500 Şirketi<br />
                - Güçlü dolar Global 500’ü vurdu<br />
                - Elyaf lideri Sasa yeni pazarlara hazır<br />
                - Çelik Motor filosuyla yurtdışına açılacak<br />
                - Vakıf Katılım KOBİ’lere odaklanacak<br />
                - Pokemon’un muhteşem dönüşü

            </p>
        </li>






        <li id="Temmuz2016">
            <img src="/Content/images/Zamantuneli/106-temmuz-2016.jpg" width="200" height="256" alt="Fortune Dergisi Temmuz 2016 Kapak" />
            <div class="zamantunelibaslik">Temmuz 2016</div>
            <br />
            <p>
                - FORTUNE 500 ÖZEL SAYISI<br />
                - Liste: Türkiye’nin en büyük 500 şirketi<br />
                - Liste: ABD’nin en büyük 500 şirketi<br />
                - Faaliyet kârları dönse de finansman giderleri arttı<br />
                - Fortune 500 Türkiye’de yeni lider<br />
                - Petkim rüzgarı arkasına aldı<br />
                - Traktör pazarının devine içerden bakış<br />
                - Kordsa Global ileri teknolojide iddialı<br />
                - Çimsa çıtayı yükseltti<br />
                - Atasay Kuyumculuk’ta yeni dönem<br />
                - Derindere filosunu büyütüyor

            </p>
        </li>







        <li id="Haziran2016">
            <img src="/Content/images/Zamantuneli/105-haziran-2016.jpg" width="200" height="256" alt="Fortune Dergisi Haziran 2016 Kapak" />
            <div class="zamantunelibaslik">Haziran 2016</div>
            <br />
            <p>


                - “Türkiye’nin Amazon’u” Hepsiburada.com <br />
                - Donald Trump’ın iş karnesi ne anlatıyor?<br />
                - Özel bölüm: Yeşil uygulamalar<br />
                - Uzun mesafe koşucusu Şölen Çikolata<br />
                - Bugatti’den 2,4 milyon euro’ya özel tasarım araba<br />
                - HP Spectre ile kendini yeniden yarattı<br />
                - Faiz indirimleri ekonomiye ilaç olur mu?<br />
                - Yazılım insanları yönetmede sizden başarılı mı?



            </p>
        </li>











        <li id="Mayis2016">
            <img src="/Content/images/Zamantuneli/104-mayis-2016.jpg" width="200" height="256" alt="Fortune Dergisi Mayıs 2016 Kapak" />
            <div class="zamantunelibaslik">Mayıs 2016</div>
            <br />
            <p>


                - Erdemir’de Ali Pandır atağı<br />
                - BMW sürücüsüz bir dünyaya hazırlanıyor<br />
                - Fibabanka piyasanın tersine hareket ediyor<br />
                - 4.5G dünyasına hoşgeldiniz<br />
                - İhracat şampiyonlarının borsada getirisi yüksek<br />
                - Piyasada resesyon paniği haklı mı?<br />
                - Mahallenin “yeni nesil” fırını 10. yılında<br />
                - Janssen İlaç’ın mottosu inovasyon ve insan<br />
                - Ticarete Pasha Bank desteği<br />
                - DHL Freight hızlı büyüyor


            </p>
        </li>








        <li id="Nisan2016">
            <img src="/Content/images/Zamantuneli/103-nisan-2016.jpg" width="200" height="256" alt="Fortune Dergisi Nisan 2016 Kapak" />
            <div class="zamantunelibaslik">Nisan 2016</div>
            <br />
            <p>


                -  Türkiye’nin En Güçlü 50 İş Kadını<br />
                -  GE’de dev fikirlere liderlik eden Canan Özsoy<br />
                -  Koton’u global pazara hazırlayan Gülden Yılmaz<br />
                -  Intel’de geleceği resmeden Ayşegül İldeniz<br />
                -  Liste: Dünyanın en beğenilen şirketleri<br />
                -  Tarım ve gıdada sürdürülebilirlik için…<br />
                -  Piyasalarda erken bahar havası<br />
                -  Yemeksepeti’nde evlilik aşkı öldürmedi

            </p>
        </li>








        <li id="Mart2016">
            <img src="/Content/images/Zamantuneli/102-mart-2016.jpg" width="200" height="256" alt="Fortune Dergisi Mart 2016 Kapak" />
            <div class="zamantunelibaslik">Mart 2016</div>
            <br />
            <p>

                -  Yeni fikirler, büyük sermaye ile buluşuyor<br />
                -  Orka Grup yurtdışı maratonunda hızlanıyor<br />
                -  Franke sıvı organizasyonun peşinde<br />
                -  Söyleşi: Bayer Türk CEO’su Hubert Braun<br />
                -  Gence’deki Det-Al alüminyuma değer katıyor<br />
                -  Altınbaş Holding üçlü oyunu derinleştiriyor<br />
                -  CFO Summit: Finans yöneticilerinin büyük buluşması<br />
                -  Yabancı payı ve getirisi yüksek hisseler<br />
                -  Yeni Hollywood’a hoş geldiniz

            </p>
        </li>








        <li id="Subat2016">
            <img src="/Content/images/Zamantuneli/101-subat-2016.jpg" width="200" height="256" alt="Fortune Dergisi Şubat 2016 Kapak" />
            <div class="zamantunelibaslik">Şubat 2016</div>
            <br />
            <p>

                -  Mustafa Koç: İş dünyasının global yüzüydü<br />
                -  Milenyum kuşağı için kariyer yönetme rehberi<br />
                -  Ümran Beba PepsiCo’da zirveye bir adım daha yakın<br />
                -  Liste: "En Etkin 50 CFO"<br />
                -  Aras Kargo CEO’su Evrim Aras: "Nirvana’ya ulaştık!"<br />
                -  Doğadan siyah çayda da iddialı<br />
                -  Viko’dan dengeli büyüme dersleri<br />
                -  Siemens 170 yaşında ve startup dinamikliğinde<br />
                -  Kurumsal yatırımcılardaki 20 hisse

            </p>
        </li>
















        <li id="Ocak2016">
            <img src="/Content/images/Zamantuneli/100-Ocak-2016.jpg" width="200" height="256" alt="Fortune Dergisi Ocak 2016 Kapak" />
            <div class="zamantunelibaslik">Ocak 2016</div>
            <br />
            <p>


                <b>2016 YATIRIM REHBERİ</b><br />
                -	2016’da parayı nerede değerlendirmeli?<br />
                -	Piotroski modeline göre yılın favori hisseleri<br />
                -	CEO’ların 2016 yılı tahminleri<br />
                -	Yatırımda mitler ve gerçekler<br />
                -	Tweeter piyasayı öngörebilir mi?<br />
                -	‘72 bin ihracatçıyla Alibaba.com’u istila edeceğiz!’<br />
                -	100 yıllık markaların uzun ömürlülük sırları<br />
                -	CEO’lar 2016’da ne kadar maaş alacak?<br />

                <div style="margin-top:10px;"> <font color="#428bca"><b> 370 sayfalık 2016 Vergi Rehberi, Ocak sayısıyla birlikte hediye!</b><br /></font></div>





            </p>
        </li>


        <li id="Aralik2015">
            <img src="/Content/images/Zamantuneli/99-aralik-2015.jpg" width="200" height="256" alt="Fortune Dergisi Aralık 2015 Kapak" />
            <div class="zamantunelibaslik">Aralık 2015</div>
            <br />
            <p>


                - Liste: "Yılın İş İnsanları" - 2015<br />
                - Perakendenin efendisi BİM neyi farklı yapıyor?<br />
                - Suudi iş dünyasında zirvedeki tek kadın<br />
                - Gübretaş katlanarak büyüyor<br />
                - Borusan DNA’sına startup aşısı<br />
                - Uçurtma sörfü ile start-up’ı uçurmak<br />
                - Yerel perakendeciden yeni yatırımlar<br />
                - Aile şirketinin ömrünü uzatmak<br />
                - En popüler Noel pazarları<br />




            </p>
        </li>


        <li id="Kasim2015">
            <img src="/Content/images/Zamantuneli/98-kasim-2015.jpg" width="200" height="256" alt="Fortune Dergisi Kasım 2015 Kapak" />
            <div class="zamantunelibaslik">Kasım 2015</div>
            <br />
            <p>





                <b>40 YAŞ ALTI 40</b><br />
                - Liste: Türkiye’nin en başarılı 40 yaş altı 40 yöneticisi<br />
                - Genç girişimcilere altın öğütler<br />
                - Dijital girişimci Alemşah Öztürk<br />
                - Foreks piyasasında radikal değişim<br />
                - Forekste piyasa 10 trilyon TL’ye koşuyor<br />
                - General Electric: Parçalanmak kolay değil<br />
                - Vaillant’dan “tam teşekküllü” yenilikçilik<br />
                - Teknoloji ile yeni yaşamı kurmak<br />
                - Çin’deki değişim Türkiye’ye yarar mı?






            </p>
        </li>










        <li id="Ekim2015">
            <img src="/Content/images/Zamantuneli/97-ekim-2015.jpg" width="200" height="256" alt="Fortune Dergisi Ekim 2015 Kapak" />
            <div class="zamantunelibaslik">Ekim 2015</div>
            <br />
            <p>



                - Ekonominin siyasetle sınavı<br />
                - Airbnb’yi kuran Brian Chesky’nin başarı sırları<br />
                - Akıllı cihazlar akılsız iş modellerine karşı<br />
                - Mudo’nun “mavi okyanus” stratejisi<br />
                - İlaçta inovatif ürünlerin temini çok zorlaşacak<br />
                - Arkas yelkenleri şişiriyor<br />
                - Kalem devi Adel oyuncak dünyasında<br />
                - Gayrimenkulde ezberler bozulabilir<br />
                - Kordsa’nın yeni oyun planı<br />
                - BAT Türkiye yükselişte



            </p>
        </li>












        <li id="Eylul2015">
            <img src="/Content/images/Zamantuneli/96-eylul-2015.jpg" width="200" height="256" alt="Fortune Dergisi Eylül 2015 Kapak" />
            <div class="zamantunelibaslik">Eylül 2015</div>
            <br />
            <p>


                - Büyük ve hızlı şirketler neyi farklı yapıyor?<br />
                - Kanye West Adidas’ı kurtarabilir mi?<br />
                - Konutta talep duracak mı?<br />
                - Samsung dijital değişime odaklandı<br />
                - Türk Henkel’den uluslararası operasyona önemli katkı<br />
                - Altının seyri şaşırtacak mı?<br />
                - Samsonite’ın çoklu marka yüzü<br />
                - Söyleşi: WPP Ülke Başkanı ve GroupM CEO’su Demet İkiler<br />
                - İşyerindeki narsistlerle nasıl başedersiniz?<br />
                - Kalabalıktan sıkılanlar için alternatif gezi rotaları


            </p>
        </li>






        <li id="Agustos2015">
            <img src="/Content/images/Zamantuneli/95-agustos-2015.jpg" width="200" height="256" alt="Fortune Dergisi Ağustos 2015 Kapak" />
            <div class="zamantunelibaslik">Ağustos 2015</div>
            <br />
            <p>


                - Futbol kulüplerinin büyük bahsi tutar mı?<br />
                - Cüneyt Çakır kartsız yönetimin gücünün peşinde<br />
                - Alzheimer ilacı her zamankinden daha yakın<br />
                - Global 500 listesi: Dünyanın en büyük 500 şirketi<br />
                - Toyota Türkiye, lider fabrika olma yolunda<br />
                - Terapötik beslenme: Gıda ve ilaçlar arasındaki yeni pazar<br />
                - HSBC yerelleşerek geldi, yabancılaşarak gidiyor





            </p>
        </li>












        <li id="Temmuz2015">
            <img src="/Content/images/Zamantuneli/94-temmuz-2015.jpg" width="200" height="256" alt="Fortune Dergisi Temmuz 2015 Kapak" />
            <div class="zamantunelibaslik">Temmuz 2015</div>
            <br />
            <p>


                - İki liste bir arada:<br />
                &nbsp;&nbsp; <b>FORTUNE 500 TÜRKİYE</b> ve <b>FORTUNE 500 ABD</b><br />
                - Şirketler gaza bastı ama kâra yetmedi<br />
                - Pegasus yüksekten uçuyor!<br />
                - Index, 2 milyar doları mobil ile yakalayacak<br />
                - TAV, göçmen şirketleriyle Batı’da<br />
                - Altınmarka’nın Kahve Dünyası’yla global iddiası<br />
                - Tat Gıda yeniliklere odaklandı<br />
                - Bölgesel sistem entegratörü Netaş’ın +20 oyunu <br />
                - Real Hipermarket’in yerelleşerek geri dönüşü <br />
                - İnanlar İnşaat’ın büyüme atağı <br /><br />


            </p>
        </li>




        <li id="Haziran2015">
            <img src="/Content/images/Zamantuneli/93-haziran-2015.jpg" width="200" height="256" alt="Fortune Dergisi Haziran 2015 Kapak" />
            <div class="zamantunelibaslik">Haziran 2015</div>
            <br />
            <p>


                - Gıda devi Ülker’in yeni oyun planı<br />
                - Hamdi Ulukaya "hayırsever milyarderler kulübü"nde<br />
                - Nevzat Aydın'ın Yemeksepeti'ni satma öyküsü<br />
                - Yeşile dair şehir efsaneleri ve gerçekler<br />
                - Çevre kredinizi nasıl alırsınız?<br />
                - Yarışçı işadamı Aytaç Biter’in arabaları<br />
                - ABD’li milyarderler petrol devlerine karşı<br />
                - Yeşil yıldızın parıltılı otelleri <br />
                - Foto öykü: Elektronik çöpler nereye gidiyor? <br /><br />


            </p>
        </li>



        <li id="Mayis2015">
            <img src="/Content/images/Zamantuneli/92-mayis-2015.jpg" width="200" height="256" alt="Fortune Dergisi Mayıs 2015 Kapak" />
            <div class="zamantunelibaslik">Mayıs 2015</div>
            <br />
            <p>


                - Y Kuşağı’nın bankası aranıyor<br />
                - Perakendede "yeni konsept" savaşı<br />
                - Çinli telefon üreticilerinin dünyayı istila planı<br />
                - Sanat piyasasında balon riski<br />
                - Çalışanları Marriott’u neden seviyor?<br />
                - Söyleşi: TBWA\İstanbul CEO'su M. Cem Topçuoğlu<br />
                - Google, Android'i işe sokuyor<br />
                - Borsada borcu düşük, varlıkları yüksek şirketler <br />
                - Dünyanın en popüler yemek festivalleri <br /><br />


            </p>
        </li>



        <li id="Nisan2015">
            <img src="/Content/images/Zamantuneli/91-nisan-2015.jpg" width="200" height="256" alt="Fortune Dergisi Nisan 2015 Kapak" />
            <div class="zamantunelibaslik">Nisan 2015</div>
            <br />
            <p>


                - Liste: Türkiye’nin En Güçlü 50 İş Kadını<br />
                - TÜSİAD’ın yeni lideri Cansen Başaran Symes<br />
                - Oya Eczacıbaşı: Bir sanat misyoneri<br />
                - Beymen yeni mağazalar, yeni markalar peşinde<br />
                - Mudo kadınları baş tacı edecek<br />
                - Dünyanın En Beğenilen Şirketleri listesi<br />
                - Zarif saat akıllı saate karşı<br />
                - Turan Erdoğan’ın Vestel hayalleri <br />
                - Borsada 2014’ün büyüme şampiyonları <br />


            </p>
        </li>



        <li id="Mart2015">
            <img src="/Content/images/Zamantuneli/90-mart-2015.jpg" width="200" height="256" alt="Fortune Dergisi Mart 2015 Kapak" />
            <div class="zamantunelibaslik">Mart 2015</div>
            <br />
            <p>


                - Tekboynuzlar: Milyar dolarlık startuplar<br />
                - Türk girişimciler İkarus'un kanatları peşinde<br />
                - Portre: Vakko'nun yeni kaptanı Jaklin Güner<br />
                - Yıldızı parlayan yedi yükselen pazar<br />
                - Geleceği şekillendiren yeni ürünler<br />
                - Değerini bulamayan "maden"<br />
                - Yüksek kur hangi şirketlere kazandıracak?<br />
                - Kırmızı alarm: CEO'nuz ayrılıyor...<br />


            </p>
        </li>


        <li id="Subat2015">
            <img src="/Content/images/Zamantuneli/89-subat-2015.jpg" width="200" height="256" alt="Fortune Dergisi Şubat 2015 Kapak" />
            <div class="zamantunelibaslik">Şubat 2015</div>
            <br />
            <p>


                - Yenilikçi BiTaksi’nin rekabetçilik sınavı<br />

                - Ford Otosan’ın yeni üretim üssü<br />

                - Süper otomobillerde değişim rüzgarı<br />

                - Ultra lüks otomobil aksesuarları<br />

                - 2014’te en çok kazandıran fonun stratejisir<br />

                - Mobbingle nasıl baş edersiniz?<br />

                - İlaç sektörü sıkıntıları Ar-Ge’yle aşacak<br />

                - Intel’in isyankar kadını MICA’yı yarattı<br />

                - Halk GYO yeni projeler peşinde<br />

            </p>
        </li>

        <li id="Ocak2015">
            <img src="/Content/images/Zamantuneli/88-ocak-2015.jpg" width="200" height="256" alt="Fortune Dergisi Ocak 2015 Kapak" />
            <div class="zamantunelibaslik">Ocak 2015</div>
            <br />
            <p>


                - Yeni yılda neye yatırım yapmalı?<br />

                - Bankacıların 2015 beklentileri<br />

                - Piotroski Modeli’ne göre 2015’in favori hisseleri<br />

                - Özel sektör tahvil-bonoları yükselişte<br />

                - Dünya borsalarında fırsatlar<br />

                - Mcdonald’s sıkıntılarını geride bırakabilecek mi?<br />

                - Mar Yapı beyaz yakalıyı ev sahibi yapacak<br />

                - Prof. Gary Hamel’dan değişimi yönetme sırları<br />

            </p>
        </li>

        <li id="Aralik2014">
            <img src="/Content/images/Zamantuneli/87-aralik-2014.gif" width="200" height="256" alt="Fortune Dergisi Aralık 2014 Kapak" />
            <div class="zamantunelibaslik">Aralık 2014</div>
            <br />
            <p>

                - Özel söyleşi: Yılın İş İnsanı Murat Ülker<br />

                - “2014 Yılının En Başarılı İş İnsanları” listesi<br />

                - Turkcell, işletmeleri “gerçek zamana” ışınlayacak<br />

                - Ebola’ya rağmen Afrika’da nasıl iş yapılır?<br />

                - Sektörünün üzerinde büyüyen borsa şirketleri<br />

                - İzocam rüzgarı arkasına alacak<br />

                - 2015’te altına yatırım yapan kazanacak mı?<br />

                - Hangi sektörde ne kadar yılbaşı zammı bekleniyor?<br />

            </p>
        </li>


        <li id="Kasim2014">
            <img src="/Content/images/Zamantuneli/86-kasim-2014.jpg" width="200" height="256" alt="Fortune Dergisi Kasım 2014 Kapak" />
            <div class="zamantunelibaslik">Kasım 2014</div>
            <br />
            <p>

                - “40 Yaş Altı 40”: Türkiye’nin genç liderleri<br />

                - Dijital medyanın “on numara”sı: Emre Uğurlu<br />

                - Levi Strauss zor günleri geride bırakabilecek mi?<br />

                - Afrika gerçekten yükselişte mi?<br />

                - Fikirtepe’de kensel dönüşüm: Bir yılan hikayesi<br />

                - Jet üreticisi Embraer’in yüksek uçuşu<br />

                - MOBESE’ci Proline Katar’ın kapısını açtı<br />

                - Ünlü kep üreticisi New Era, Avrupa’yı keşfediyor<br />

                - Zam pazarlığında hangi argümanları kullanabilirsiniz?<br />

            </p>
        </li>


        <li id="Ekim2014">
            <img src="/Content/images/Zamantuneli/85-ekim-2014.jpg" width="200" height="256" alt="Fortune Dergisi Ekim 2014 Kapak" />
            <div class="zamantunelibaslik">Ekim 2014</div>
            <br />
            <p>
                - e-ticaretin dâhileri nasıl yabancı yatırım alıyor?<br />

                - Vestel’in akıllı telefon bahsi<br />

                - Huawei üretici tuzağını nasıl aşacak?<br />

                - Samsung Apple’dan inovasyonu devraldı<br />

                - Söyleşi: İSO Başkanı Erdal Bahçıvan<br />

                - Alışveriş yapanların hepsi nereye gitti?<br />

                - T.J. Maxx dünyadaki en iyi perakendeci mi?<br />

                - İstanbul Boğazı’nda gemi trafiği<br />

                - Bir CEO’nun sosyal medyayla sınavı<br />

                - Borusan EnBW Enerji yatırımlarıyla atakta<br />

                - Bağdat Caddesi’ne Champs-Élysées yorumu<br />
            </p>
        </li>


        <li id="Eylul2014">
            <img src="/Content/images/Zamantuneli/84-eylul-2014.jpg" width="200" height="256" alt="Fortune Dergisi Eylül 2014 Kapak" />
            <div class="zamantunelibaslik">Eylül 2014</div>
            <br />
            <p>
                - LinkedIn'de aranır kişi olmanın sırları<br />

                - Portre: LinkedIn CEO'su Jeff Weiner<br />

                - Papa Francis işadamlarına taş çıkarıyor<br />

                - Dev mutfak BTA portföyünü genişletiyor<br />

                - Microsoft YKB Thompson'dan büyüme dersleri<br />

                - Virtual Instruments, akil şirketin peşinde<br />

                - HSBC CEO'sunun Türkiye izlenimleri<br />

                - Riot Games Türkiye pazarından memnun<br />

                - Veni Vidi yatırımcılara "göz" kırpıyor<br />
            </p>
        </li>




        <li id="Agustos2014">
            <img src="/Content/images/Zamantuneli/83-agustos-2014.jpg" width="200" height="256" alt="Fortune Dergisi Ağustos 2014 Kapak" />
            <div class="zamantunelibaslik">Ağustos 2014</div>
            <br />
            <p>
                - Google, medyayı nasıl değiştirecek?<br />

                - CarrefourSA’nın geri dönüşü<br />

                - Fortune Global 500<br />

                - Teknoloji kimlerin işini elinden alacak?<br />

                - Denizlerin hızlı balığı Tersan<br />

                - ABank bireysele odaklanacak<br />

                - Medya ajanslarının gelecek tahminleri<br />

                - Samsung Galaxy, tablet dünyasına saldırıyor<br />
            </p>
        </li>


        <li id="Temmuz2014">
            <img src="/Content/images/Zamantuneli/82-temmuz-2014.jpg" width="200" height="256" alt="Fortune Dergisi Temmuz 2014 Kapak" />
            <div class="zamantunelibaslik">Temmuz 2014</div>
            <br />
            <p>
                - Fortune 500 Türkiye<br />

                - Perakendenin şampiyonu<br />

                - Demir çelik devinin oyun planı<br />

                - Vestel, iç pazarda kârlılık arıyor<br />

                - Camın sıcak yolculuğu<br />

                - Direktörler<br />

                - Kur ve faiz kârları vurdu<br />

                - 33 yıl sonra bayrak değişimi<br />
            </p>
        </li>
        <li id="Haziran2014">
            <img src="/Content/images/Zamantuneli/81-haziran-2014.jpg" width="200" height="256" alt="Fortune Dergisi Haziran 2014 Kapak" />
            <div class="zamantunelibaslik">Haziran 2014</div>
            <br />
            <p>
                - Yeşil özel<br />

                - 'Bankacılığı kadükleştirmek ekonomiyi dinamitler'<br />

                - Konutta saadet zinciri riski <br />

                - Dinamik ve renkli<br />

                - Gözü sürdürülebilir büyümede<br />

                - CEO stratejileri <br />
            </p>
        </li>
        <li id="Mayis2014">
            <img src="/Content/images/Zamantuneli/80-mayis-2014.jpg" width="200" height="256" alt="Fortune Dergisi Mayıs 2014 Kapak" />
            <div class="zamantunelibaslik">Mayıs 2014</div>
            <br />
            <p>
                - Türkiye'nin en beğenilen şirketleri <br />

                - Koç ipi göğüsledi <br />

                - Sabancı yatırımlarıyla yükselişte<br />

                - Turkcell, liderliği ile cazibe merkezi<br />

                - "Düzenlemeler kârın üçte birini sildi" <br />

                - Foto öykü: 28 metre derinlikte <br />

                - Erikli'yi sattı ultra-melek oldu<br />

                - Yaver Holding’den marka yatırımı<br />

                - Bilfen Anadolu’ya açılıyor <br />
            </p>
        </li>
        <li id="Nisan2014">
            <img src="/Content/images/Zamantuneli/79-nisan-2014.jpg" width="200" height="256" alt="Fortune Dergisi Nisan 2014 Kapak" />
            <div class="zamantunelibaslik">Nisan 2014</div>
            <br />
            <p>
                - En güçlü 50 kadın: Liste <br />

                - En güçlü 50 kadın: Orkestra şefi <br />

                - En güçlü 50 kadın: Cesur ve şeffaf <br />

                - En güçlü 50 kadın: Egosu arka cebinde<br />

                - En güçlü 50 kadın: Uluslararası tarım elçisi <br />

                - Bir valizin uzun yolculuğu <br />

                - Damat’ın yeni yurtdışı planı <br />

                - Jolly Tur’da büyük değişim <br />

                - Yapımcılardan Türk filmi  <br />
            </p>
        </li>
        <li id="Mart2014">
            <img src="/Content/images/Zamantuneli/78-mart-2014.jpg" width="200" height="256" alt="Fortune Dergisi Mart 2014 Kapak" />
            <div class="zamantunelibaslik">Mart 2014</div>
            <br />
            <p>
                - Yerel seçime doğru Türkiye <br />

                - En güçlü 50 Kadın: Global liste <br />

                - GM'in yeni lideriyle arabalar hakkında <br />

                - Devler ligine oynuyor<br />

                - Bes'te son 10 yılda "Altın" getiriler<br />

                - Goldman Sachs'ta çalışmak herkesin hayali <br />

                - Ekvator Ginesi Yatırımcıları çağırıyor <br />

                - CEO Stratejileri <br />
            </p>
        </li>
        <li id="Subat2014">
            <img src="/Content/images/Zamantuneli/77-subat-2014.jpg" width="200" height="256" alt="Fortune Dergisi Şubat 2014 Kapak" />
            <div class="zamantunelibaslik">Şubat 2014</div>
            <br />
            <p>
                - Ekonomide riskler artıyor<br />

                - Rezervle övünmenin dayanılmaz cazibesi <br />

                - 75 yaşındaki Ted Turner'la…<br />

                - AVM, rezidans ve ofis dünyası <br />

                - Kimler hisselerine sahip çıkıyor?<br />

                - Elon Musk ve Steve Jobs'un ortak dehası<br />

                - İkinci Evlilik<br />

                - Kanseri daha iyi görmek<br />
            </p>
        </li>
        <li id="Ocak2014">
            <img src="/Content/images/Zamantuneli/76-ocak-2014.jpg" width="200" height="256" alt="Fortune Dergisi Ocak 2014 Kapak" />
            <div class="zamantunelibaslik">Ocak 2014</div>
            <br />
            <p>
                - 2014'te parayı nereye koymalı?<br />

                - 2014 yılının favori hisseleri<br />

                - Uzmanlar 2014'te neler bekliyor?<br />

                - Piyasalar ve baş döndürücü hız<br />

                - İnovasyon özgürlüğünü yatırımcılardan geri aldı<br />

                - 2013 yılının iş ilanları<br />

                - Bıçakcılar'dan yurtdışı yatırım atağı<br />

                - Aşı üretimine beş doz katkı<br />

                - Tofaş'tan inovasyon atağı<br />
            </p>
        </li>
        <li id="Aralik2013">
            <img src="/Content/images/Zamantuneli/75-aralik-2013.jpg" width="200" height="256" alt="Fortune Dergisi Aralık 2013 Kapak" />
            <div class="zamantunelibaslik">Aralık 2013</div>
            <br />
            <p>
                - Liste: 2013 yılının en başarılı iş insanları<br />

                - Yılın iş insanları: Nihat Özdemir<br />

                - O şimdi yatırımcı<br />

                - Güzelliğin iki saygın çınarı<br />

                - IBM'in büyük bahsi: Watson<br />

                - Zorlu rekabette mevzi savaşı<br />

                - Aile şatosunda bir yabancı<br />

                - XP kullanıcılarının peşinde<br />
            </p>
        </li>
        <li id="Kasim2013">
            <img src="/Content/images/Zamantuneli/74-kasim-2013.jpg" width="200" height="256" alt="Fortune Dergisi Kasım 2013 Kapak" />
            <div class="zamantunelibaslik">Kasım 2013</div>
            <br />
            <p>
                - Liste: 40 yaş altı 40 yönetici<br />

                - 40 yaş altı 40: Ortadoğu ve Afrika'nın çikolatacısı<br />

                - 40 yaş altı 40: Bankacılığın "Aykırı" yüzü<br />

                - En güçlü 50 kadın<br />

                - Yeni Vertu'yu yaratmak<br />

                - "Insider Trading"in tartışmalı gri alanları<br />

                - Ayşegül İldeniz ABD yolunda<br />

                - Teknik adamın yolu<br />

                - CEO stratejileri<br />
            </p>
        </li>
        <li id="Ekim2013">
            <img src="/Content/images/Zamantuneli/73-ekim-2013.jpg" width="200" height="256" alt="Fortune Dergisi Ekim 2013 Kapak" />
            <div class="zamantunelibaslik">Ekim 2013</div>
            <br />
            <p>
                - Fortune 500 Türkiye<br />

                - Perakendenin şampiyonu<br />

                - Demir çelik devinin oyun planı<br />

                - Vestel, iç pazarda kârlılık arıyor<br />

                - Camın sıcak yolculuğu<br />

                - Direktörler<br />

                - Kur ve faiz kârları vurdu<br />
            </p>
        </li>
        <li id="Eylul2013">
            <img src="/Content/images/Zamantuneli/72-eylul-2013.jpg" width="200" height="256" alt="Fortune Dergisi Eylül 2013 Kapak" />
            <div class="zamantunelibaslik">Eylül 2013</div>
            <br />
            <p>
                - Gedik'in yeni kaptanı<br />

                - Fiat'ın taze yüzü<br />

                - "Önce savaşçıyım, sonra girişimci"<br />

                - Müthiş iş!<br />

                - Koçun tavsiyeleri<br />

                - Perakendenin gücü<br />

                - Nevzatın Ortadoğu Mutfağı<br />

            </p>
        </li>
        <li id="Agustos2013">
            <img src="/Content/images/Zamantuneli/71-agustos-2013.jpg" width="200" height="256" alt="Fortune Dergisi Ağustos 2013 Kapak" />
            <div class="zamantunelibaslik">Ağustos 2013</div>
            <br />
            <p>
                - Bilkom'un yükselişi<br />

                - İki farklı gelecek senaryosuyla Apple<br />

                - Avrupa'nın yeni demir leydisi<br />

                - Ezber bozdu<br />

                - "Sosyal" her şeyi değiştiriyor<br />

                - Yeni işler peşinde<br />

                - İnovasyon<br />

                - CEO stratejileri<br />
            </p>
        </li>
        <li id="Temmuz2013">
            <img src="/Content/images/Zamantuneli/70-temmuz-2013.jpg" width="200" height="256" alt="Fortune Dergisi Temmuz 2013 Kapak" />
            <div class="zamantunelibaslik">Temmuz 2013</div>
            <br />
            <p>
                - LINKEDIN: İş hayatını nasıl değiştiriyor?(ve nasıl daha etkin kullabilirsiniz?)<br />

                - Vergi "Adalet" bekliyor<br />

                - Rotasını çizdi<br />

                - Fortune Global 500<br />

                - Lenovo başarabilir mi?<br />

                - Hedef, ani ölümü engellemek<br />

                - Adobe'de büyük değişim<br />

            </p>
        </li>
        <li id="Haziran2013">
            <img src="/Content/images/Zamantuneli/69-haziran-2013.jpg" width="200" height="256" alt="Fortune Dergisi Haziran 2013 Kapak" />
            <div class="zamantunelibaslik">Haziran 2013</div>
            <br />
            <p>
                - Fortune 500 Türkiye<br />

                - Fortune 500 Türkiye: Kârlarda hızlı artış<br />

                - Altın bankacılığı ile hızlanan büyüme <br />

                - Destinasyon kralı <br />

                - Direktörler <br />

                - IATI teknolojiyle büyüyecek<br />

                - CEO stratejileri <br />

                - Yeni Çin <br />
            </p>
        </li>
        <li id="Mayis2013">
            <img src="/Content/images/Zamantuneli/68-mayis-2013.jpg" width="200" height="256" alt="Fortune Dergisi Mayıs 2013 Kapak" />
            <div class="zamantunelibaslik">Mayıs 2013</div>
            <br />
            <p>
                - BMW’den yeşil atak <br />

                - Yeşil liderler <br />

                - Çevreciliğe sosyal katkı<br />

                - Kentsel dönüşüme uyarı ve çözümler <br />

                - Sürdürülebilir büyüme <br />

                - Kara elmas enerjiye dönüşüyor<br />

                - Yeşilin farklı tonları<br />

                - FORTUNE 500 - ABD <br />
            </p>
        </li>
        <li id="Nisan2013">
            <img src="/Content/images/Zamantuneli/67-nisan-2013.jpg" width="200" height="256" alt="Fortune Dergisi Nisan 2013 Kapak" />
            <div class="zamantunelibaslik">Nisan 2013</div>
            <br />
            <p>
                - Değer yaratmak<br />

                - Hedefi dünya markası olmak<br />

                - Zirveye oynuyor<br />

                - En büyük 50 rekabet öyküsü<br />

                - Marihuana girişimcileri<br />

                - Körfez fonları "Katılımla" Çekilecek<br />

                - Wall Street perakende işine soyununca<br />

                - Tayland komşu kapısı olabilir mi?<br />

                - Moonshot: HP'nin geri dönüşü<br />
            </p>
        </li>
        <li id="Mart2013">
            <img src="/Content/images/Zamantuneli/66-mart-2013.jpg" width="200" height="256" alt="Fortune Dergisi Mart 2013 Kapak" />
            <div class="zamantunelibaslik">Mart 2013</div>
            <br />
            <p>
                - Türkiye'nin en güçlü 50 iş kadını<br />

                - P&G'nin CEO'su kalıcı mı?<br />

                - Dünyanın en beğenilen şirketleri<br />

                - "İş"te teknoloji<br />

                - Oyunun kuralını değiştirenler<br />

                - Mobilite<br />

                - İnovasyon<br />
            </p>
        </li>
        <li id="Subat2013">
            <img src="/Content/images/Zamantuneli/65-subat-2013.jpg" width="200" height="256" alt="Fortune Dergisi Şubat 2013 Kapak" />
            <div class="zamantunelibaslik">Şubat 2013</div>
            <br />
            <p>
                - Gözü kara petrolcü <br />

                - Samsung’un mobil egemenliğe giden yolu<br />

                - HANA’nın cazibe odağı zekası <br />

                - U.N. Ro-Ro’nun yeni kızı <br />

                - Mars’ın içinde <br />

                - Jenerikler orijinal ilaçlarla aynı etkiye mi sahip? <br />

                - Alcatel-Lucent’a Bell-Labs yetmez<br />

                - AVM heyecanı yerini ofise bıraktı <br />

                - Bankacılıkta bir dönem kapanıyor <br />

                
            </p>
        </li>
        <li id="Ocak2013">
            <img src="/Content/images/Zamantuneli/64-ocak-2013.jpg" width="200" height="256" alt="Fortune Dergisi Ocak 2013 Kapak" />
            <div class="zamantunelibaslik">Ocak 2013</div>
            <br />
            <p>
                - Lider yetiştiren şirketler <br />

                - Kârlı büyüme sihirbazi <br />

                - Dünyanın en zengin üçüncü adamı <br />

                - Globalleşme geriye gidiyor <br />

                - E-ticarete işadamı dokunuşu<br />

                - Hayatta aldığım en iyi tavsiye <br />

                - Fortune 500’ün “hızlı balığı” <br />

                - A takımı görevde  <br />

                - ""Kârlılıkta zor döneme girildi"  <br />

            </p>
        </li>


        <li id="Aralik2012">
            <img src="/Content/images/Zamantuneli/63-aralik-2012.jpg" width="200" height="256" alt="Fortune Dergisi Aralık 2012 Kapak" />
            <div class="zamantunelibaslik">Aralık 2012</div>
            <br />
            <p>
                - Yılın iş insanları – 2012  <br />

                - Al/yap - işlet - sat kralı  <br />

                - Zenginlere kızmaktan vazgeçin <br />

                - QR kodunu paraya bağlamak <br />

                - Ali Pandır’ın Fiat farkı<br />

                - Kök hücrede büyük ikilem  <br />

            </p>
        </li>


        <li id="Kasim2012">
            <img src="/Content/images/Zamantuneli/62-Kasim-2012.jpg" width="200" height="256" alt="Fortune Dergisi Kasım 2012 Kapak" />
            <div class="zamantunelibaslik">Kasım 2012</div>
            <br />
            <p>
                - Güneşin yükselişi  <br />

                - Kamu bankaları yeniden masada   <br />

                - Euro’yu parçalamak  <br />

                - En güçlü 50 kadın <br />

                - Duyulara kodlanmış marka <br />

                - Traktörün kraliçesi  <br />

                - Girişimcilikten yatırımcılığa   <br />

                - Cüzdan katili  <br />

                - Küllerinden yeniden doğdu <br />

                - 40 yaş altı 40  <br />

            </p>
        </li>



        <li id="Ekim2012">
            <img src="/Content/images/Zamantuneli/61-Ekim-2012.jpg" width="200" height="256" alt="Fortune Dergisi Ekim 2012 Kapak" />
            <div class="zamantunelibaslik">Ekim 2012</div>
            <br />
            <p>
                - Döhler&Konfrut büyük oynuyor   <br />

                - Zamansızlara hediye servisi    <br />

                - Güvenlik verisi verimliliğin emrinde   <br />

                - Bob Diamond’ın rüyasının ölümü  <br />

                - Akıllı televizyon şirketi  <br />

                - Hey, Washington: Yeter artık!  <br />

                - ABD seçimlerini kim kazanırsa Türkiye kazanır?    <br />

            </p>
        </li>


        <li id="Eylul2012">
            <img src="/Content/images/Zamantuneli/60-Eylul-2012.jpg" width="200" height="256" alt="Fortune Dergisi Eylül 2012 Kapak" />
            <div class="zamantunelibaslik">Eylül 2012</div>
            <br />
            <p>
                - CEO Stratejileri    <br />

                - Havacılık yazılımını uçurmak     <br />

                - Alcoa ve rüşvet iddiaları    <br />

                - Konutta daralma derinleşiyor   <br />

                - Keiretsu Forum’un yeni adresi İstanbul   <br />

                - Shell’in Kuzey Kutbu’ndaki milyar dolarlık bahsi   <br />

                - Hazır giyim markaları fonların radarında     <br />

                - Mediatic media boss     <br />

            </p>
        </li>

        <li id="Agustos2012">
            <img src="/Content/images/Zamantuneli/59-Agustos-2012.jpg" width="200" height="256" alt="Fortune Dergisi Ağustos 2012 Kapak" />
            <div class="zamantunelibaslik">Ağustos 2012</div>
            <br />
            <p>
                - CEO Stratejileri    <br />

                - Yeni bir sistem kurmak    <br />

                - 40 Yıl, 57 ülke    <br />

                - Hedefi 2 milyar müşteri  <br />

                - Yüksek temettülü 10 hisse  <br />

                - Personel göçünü durdurmak   <br />

                - Fortune Global 500     <br />

                - Lüks Gayrimenkule tam teşekküllü hizmet   <br />

                - Fujıtsu'nun zorlu sınavı ve Türkiye    <br />

                - Nakdin ölümü  <br />

            </p>
        </li>


        <li id="Temmuz2012">
            <img src="/Content/images/Zamantuneli/58-Temmuz-2012.jpg" width="200" height="256" alt="Fortune Dergisi Temmuz 2012 Kapak" />
            <div class="zamantunelibaslik">Temmuz 2012</div>
            <br />
            <p>
                - CEO gibi yönetmek   <br />

                - Eğlence kralı   <br />

                - Ceo stratejileri    <br />

                - Fortune 500 Türkiye: Direktörler  <br />

                - Fortune 500 Türkiye: Adana'dan Devler Ligine Hızlı Giriş   <br />

                - Fortune 500 Türkiye: Sırlarıyla Büyüyor    <br />

                - Fortune 500 Türkiye: Dağıtım Modeli Açılımı      <br />

                - Fortune 500 Türkiye: Sessiz Dev    <br />

                - Fortune 500 Türkiye: Satışlar, ihracat desteğiyle arttı      <br />


            </p>
        </li>


        <li id="Haziran2012">
            <img src="/Content/images/Zamantuneli/57-Haziran-2012.jpg" width="200" height="256" alt="Fortune Dergisi Haziran 2012 Kapak" />
            <div class="zamantunelibaslik">Haziran 2012</div>
            <br />
            <p>
                - Yandex, ikinci pastasıyla doyacak    <br />

                - FORTUNE 500 ABD    <br />

                - BEYİN FIRTINASI: Doğalgaz, rüzgar ve güneş enerjisini bertaraf edecek mi?     <br />

                - BEYİN FIRTINASI: ABD’nin yeni istihdam kaynağı   <br />

                - BEYİN FIRTINASI: Exxon’un kayaç gazındaki büyük bahsi   <br />

                - YEŞİL PROJELER: Yeşil sosyal sorumluluk projeleri   <br />

                - YEŞİL PROJELER: Çevreye uyumlu iş modeli      <br />

                - YEŞİL PROJELER: Çevrecilerden uyarı ve çözümler    <br />

                - YEŞİL PROJELER: İş dünyasının çevre dostu projeleri      <br />


            </p>
        </li>


        <li id="Mayis2012">
            <img src="/Content/images/Zamantuneli/56-Mayis-2012.jpg" width="200" height="256" alt="Fortune Dergisi Mayıs 2012 Kapak" />
            <div class="zamantunelibaslik">Mayıs 2012</div>
            <br />
            <p>
                - Finansbank’ın halka arzı    <br />

                - Sosyal sorumluluk   <br />

                - Pinterest bir sonraki Facebook mu?     <br />

                - Yalnızlar ekonomisi    <br />

                - Geleceğin otomobili   <br />

                - Mobil sağlıkta Bodrum çıkarması    <br />

                - FORTUNE 500 // Namet yatırımlarla büyüyor       <br />

                - Çağımızın en büyük 12 girişimcisi   <br />


            </p>
        </li>


        <li id="Nisan2012">
            <img src="/Content/images/Zamantuneli/55-Nisan-2012.jpg" width="200" height="256" alt="Fortune Dergisi Nisan 2012 Kapak" />
            <div class="zamantunelibaslik">Nisan 2012</div>
            <br />
            <p>
                - CEO Stratejileri    <br />

                - Perakendenin yeni radikali   <br />

                - Sanayicinin yolu    <br />

                - Yabancıya satış, şirketleri harekete geçirdi   <br />

                - Facebook'un içinden  <br />

                - Dünyanın en beğenilen şirketleri    <br />

                - Güçlü Türk iş kadınlarının global yüzü       <br />

                - Liste: En güçlü 50 iş kadını  <br />


            </p>
        </li>



        <li id="Mart2012">
            <img src="/Content/images/Zamantuneli/54-Mart-2012.jpg" width="200" height="256" alt="Fortune Dergisi Mart 2012 Kapak" />
            <div class="zamantunelibaslik">Mart 2012</div>
            <br />
            <p>
                - Satış ve kârda öne çıkan 5 şirket    <br />

                - Yönetim kuruluna buyrun!   <br />

                - Hacimler düşecek kârlılık artacak   <br />

                - 1 Milyar Dolarlık nadir element kumarı   <br />

                - Gezegeni soğutma işi  <br />

                - Ertesi gün pişman olmamak    <br />

                - Gıda endüstrisinin sessiz devi      <br />

                - Toyota'yı geri getiren adam  <br />


            </p>
        </li>


        <li id="Subat2012">
            <img src="/Content/images/Zamantuneli/53-Subat-2012.jpg" width="200" height="256" alt="Fortune Dergisi Şubat 2012 Kapak" />
            <div class="zamantunelibaslik">Şubat 2012</div>
            <br />
            <p>
                - Gelecek trendleri    <br />

                - A sınıfına terfi etmek   <br />

                - Fortune 500: Hızlı perakendeci  <br />

                - Kayhan kardeşlerin "MOR İNEĞİ"   <br />

                - Hızlı şirketlerden büyüme örnekleri  <br />

                - Başbakan üç çoçuk konusunda haklı mı?   <br />

            </p>
        </li>



        <li id="Ocak2012">
            <img src="/Content/images/Zamantuneli/52-Ocak-2012.jpg" width="200" height="256" alt="Fortune Dergisi Ocak 2012 Kapak" />
            <div class="zamantunelibaslik">Ocak 2012</div>
            <br />
            <p>
                - 2011’in iş insanı     <br />

                - Yıldız fonların stratejisi<br />

                - Banka Bonolarına ilgi artacak  <br />

                - Wall Street için bundan sonrası   <br />

                - 2012 yılının favori hisseleri <br />

                - En cazip global piyasalar  <br />

                - Yuvarlak masa <br />

                - 2012'de parayı neye koymalı?  <br />

            </p>
        </li>




        <li id="Aralik2011">
            <img src="/Content/images/Zamantuneli/51-Aralik-2011.jpg" width="200" height="256" alt="Fortune Dergisi Aralık 2012 Kapak" />
            <div class="zamantunelibaslik">Aralık 2011</div>
            <br />
            <p>
                - Bankacılıkta lisans kapısı açıldı     <br />

                - Steve ve Ben<br />

                - Liderler için en iyi şirketler  <br />

                - Facebook ve Google: Web'in geleceği için savaş   <br />

                - Yatarım mucizesi <br />

                - 40 yaş altı 40 iş insanı  <br />


            </p>
        </li>





        <li id="Kasim2011">
            <img src="/Content/images/Zamantuneli/50-Kasim-2011.jpg" width="200" height="256" alt="Fortune Dergisi Kasım 2011 Kapak" />
            <div class="zamantunelibaslik">Kasım 2011</div>
            <br />
            <p>
                - Leasing'de yaprak dökümü     <br />

                - Ceo stratejileri <br />

                - Lacivert elbiseli tabletler <br />

                - En güçlü kadınlar 2011   <br />

                - Başarılı şirketlerin krizi yönetme stratejisi <br />

                - Faber-Castell'in "Uzun Ömür" iksiri  <br />


            </p>
        </li>



        <li id="Ekim2011">
            <img src="/Content/images/Zamantuneli/49-Ekim-2011.jpg" width="200" height="256" alt="Fortune Dergisi Ekim 2011 Kapak" />
            <div class="zamantunelibaslik">Ekim 2011</div>
            <br />
            <p>
                - Çin bilmecesi     <br />

                - Çağrı merkezi meslek sahibi oldu  <br />

                - Tasarımla fark yaratmak  <br />

                - Skype: 8,5 milyar dolarlık mükemmel anlaşma   <br />

                - Afacan ajansın başarı sırları <br />

                - Havyar Han No:23’ten Manhattan’a…   <br />

                - McDonald’s nasıl her ekonomide kazanıyor?    <br />

                - Krizlerle büyüyen holding   <br />


            </p>
        </li>




        <li id="Eylul2011">
            <img src="/Content/images/Zamantuneli/48-Eylul-2011.jpg" width="200" height="256" alt="Fortune Dergisi Eylül 2011 Kapak" />
            <div class="zamantunelibaslik">Eylül 2011</div>
            <br />
            <p>
                - 100 Milyon Android hayranı yanılıyor olamaz    <br />

                - Konutta zor dönem  <br />

                - Prizer'daki darbenin perde arkası  <br />

                - Hazır giyimde rakip marka tanımıyor   <br />

                - Türk Telekom Mobile giriyor<br />

                - Bankacılıkta büyüme kaygısı   <br />

                - Ceo Stratejileri   <br />

                - Turcoto: Tasarımdan markaya giden yol   <br />


            </p>
        </li>





        <li id="Agustos2011">
            <img src="/Content/images/Zamantuneli/47-Agustos-2011.jpg" width="200" height="256" alt="Fortune Dergisi Ağustos 2011 Kapak" />
            <div class="zamantunelibaslik">Ağustos 2011</div>
            <br />
            <p>
                - Ceo Stratejileri    <br />

                - Yeşil ürün derecelendirmelerinde yaşanan sıkıntı  <br />

                - Fortune Global 500 Dünyanın en büyük 500 şirketinin sıralaması <br />

                - Fortune Global 500 İş için en iyi kentler  <br />

                - Tarım devi büyük adımlar atıyor<br />

                - Teknoloji Balonu 2.0  <br />


            </p>
        </li>



        <li id="Temmuz2011">
            <img src="/Content/images/Zamantuneli/46-Temmuz-2011.jpg" width="200" height="256" alt="Fortune Dergisi Temmuz 2011 Kapak" />
            <div class="zamantunelibaslik">Temmuz 2011</div>
            <br />
            <p>
                - Ceo Stratejileri    <br />

                - J.P. Morgan Afgan altınının peşinde  <br />

                - CATERPILLAR ezip geçiyor <br />

                - Apple'ın içinde  <br />

                - Sorun@Twitter<br />

                - Küllerinden yeniden doğdu <br />

                - Direktörler <br />

                - Lastik lideri, yeni yollar açıyor <br />

                - Petkim devler ligine hazırlanıyor<br />

                - Krizin izleri silindi <br />


            </p>
        </li>



        <li id="Haziran2011">
            <img src="/Content/images/Zamantuneli/45-Haziran-2011.jpg" width="200" height="256" alt="Fortune Dergisi Haziran 2011 Kapak" />
            <div class="zamantunelibaslik">Haziran 2011</div>
            <br />
            <p>
                - Alternatif tatil   <br />

                - Borsa şirketleri  <br />

                - Çalışma hayatı <br />

                - Enerjide teknoloji <br />

                - Girişim sermayesinin yıldızı<br />

                - Bill Ford geleceğe bakıyor <br />

                - Fortune ABD 500 <br />

                - Nükleer enerji nereye gidiyor?<br />

                - Elektriğinizi "Temiz" alır mıydınız?<br />

                - Yeşil ofislerin yükselişi<br />

                - Yükselen trend "Yeşil Bankacılık" <br />

                - "Yeşil" Sosyal sorumluluk<br />





            </p>
        </li>




        <li id="Mayis2011">
            <img src="/Content/images/Zamantuneli/44-Mayis-2011.jpg" width="200" height="256" alt="Fortune Dergisi Mayıs 2011 Kapak" />
            <div class="zamantunelibaslik">Mayıs 2011</div>
            <br />
            <p>
                - 2010'un en hızlı borsa şirketleri   <br />

                - Microsoft'tan bulut hamlesi  <br />

                - CEO Stratejileri <br />

                - CONAN 2.0 <br />

                - Dış kaynağın dönüşü<br />

                - Jeff Immelt'e not vermek <br />

                - ABD'de ilaç hırsızlığı büyüyor <br />

                - THY yükseğe uçuyor <br />

            </p>
        </li>





        <li id="Nisan2011">
            <img src="/Content/images/Zamantuneli/43-Nisan-2011.jpg" width="200" height="256" alt="Fortune Dergisi Nisan 2011 Kapak" />
            <div class="zamantunelibaslik">Nisan 2011</div>
            <br />
            <p>
                - Kendin seç, onlar pişirsin   <br />

                - Petrol fiyatları fırsat yaratacak  <br />

                - Y kuşağı için BlackBerry <br />

                - 2011'de tabletler işe girecek <br />

                - Kuyumcu pırlantayla nefes aldı<br />

                - ABD'nin bir numaralı ihracat ürünü: Silah <br />

                - IBM'in süper ikinci kariyeri <br />

                - Dünyanın en beğenilen şirketleri <br />

                - Krizin görünmez kahramanı <br />
            </p>
        </li>




        <li id="Mart2011">
            <img src="/Content/images/Zamantuneli/42-Mart-2011.jpg" width="200" height="256" alt="Fortune Dergisi Mart 2011 Kapak" />
            <div class="zamantunelibaslik">Mart 2011</div>
            <br />
            <p>
                - Farklı ve çılgın  <br />

                - Para ihracatla çoğalacak  <br />

                - İş bulmada yeni adresler <br />

                - Krizle öğrenmek <br />

                - Çalışmak için en iyi 100 ABD şirketi<br />

                - Meysu yatırımlarının meyvesini topluyor <br />

                - Sığırlar? Ticaret açığı? Kazakistan? <br />

                - Geliyorum diyen kaza <br />

                - Yılın Özelleştirmesi <br />

                - Yeni Vertu <br />
            </p>
        </li>




        <li id="Subat2011">
            <img src="/Content/images/Zamantuneli/41-Subat-2011.jpg" width="200" height="256" alt="Fortune Dergisi Şubat 2011 Kapak" />
            <div class="zamantunelibaslik">Şubat 2011</div>
            <br />
            <p>
                - Kazandıracak fonlar  <br />

                - Başarı öyküsü  <br />

                - Yükselen meslekler <br />

                - Cinse özel elektronik cihazlar <br />

                - Acer'ın tablet oyunu<br />

                - Filistin'de ticaretle barış randevusu <br />

                - P&G'nin yoksullara satış stratejisi <br />

                - Yüksek indirim modelinin ikonu <br />

                - İşe Elektrikli araçla gidenin günlüğü <br />

                - Başarı takipçisi <br />
            </p>
        </li>



        <li id="Ocak2011">
            <img src="/Content/images/Zamantuneli/40-Ocak-2011.jpg" width="200" height="256" alt="Fortune Dergisi Ocak 2011 Kapak" />
            <div class="zamantunelibaslik">Ocak 2011</div>
            <br />
            <p>
                - ABD'nin en iyi iş otelleri <br />

                - FOXCONN'un ev sahibi <br />

                - Jım Chanos ve Çin <br />

                - Kahvede üçlü büyüme formülü <br />

                - Yılın iş insanları<br />

                - Fast Food'da Türk lokumu <br />

                - Satıyorum, sattım, satamadım!<br />

                - Gayrimenkule hücum <br />

                - Yatırım rehberi 2011 <br />

            </p>
        </li>


        <li id="Aralik2010">
            <img src="/Content/images/Zamantuneli/39-Aralik-2010.jpg" width="200" height="256" alt="Fortune Dergisi Aralık 2010 Kapak" />
            <div class="zamantunelibaslik">Aralık 2010</div>
            <br />
            <p>
                - Beş yıldızlı ev hayatı<br />

                - Borsada gayrimenkul fırsatları<br />

                - Ücretler <br />

                - Salonların yeni devrimcisi <br />

                - J&J's Headache Won't Go Away<br />

                - Yönetim Kurulları: Yeni acı gerçek <br />

                - ABD ekonomisine dair size söylenmeyenler<br />

                - Yalıtımda yönetmelik dopingi <br />

                - Konutta bol seçenekli fırsat dönemi<br />

            </p>
        </li>





        <li id="Kasim2010">
            <img src="/Content/images/Zamantuneli/38-Kasim-2010.jpg" width="200" height="256" alt="Fortune Dergisi Kasım 2010 Kapak" />
            <div class="zamantunelibaslik">Kasım 2010</div>
            <br />
            <p>
                - Floransalı elit<br />

                - Denizlerdeki lüks oteller<br />

                - Fırsat yaratacak 12 hisse <br />

                - Oryantal 9.Senfoni <br />

                - Stratejiyi icraata dökmek<br />

                - Küçük ama adımları büyük <br />

                - İyi strateji, iyi hasat<br />

                - Oprah'ın bir sonraki adımı<br />

                - Özel dosya: En güçlü 50 kadın<br />

                - Sabancı'nın stratejisi<br />

            </p>
        </li>





        <li id="Ekim2010">
            <img src="/Content/images/Zamantuneli/37-Ekim-2010.jpg" width="200" height="256" alt="Fortune Dergisi Ekim 2010 Kapak" />
            <div class="zamantunelibaslik">Ekim 2010</div>
            <br />
            <p>
                - Organik lezzetler<br />

                - Sonbaharın hareketli hisseleri<br />

                - "Gaza Basmak" da LPG'yi kurtarmıyor <br />

                - Çimentoda harç tutar mı? <br />

                - Chrysler'ın hız taciri<br />

                - "Sanal Sektör"ün reel yolculuğu <br />

                - Çay pazarı büyüyor<br />

                - Akbank'ın gözü zirvede<br />

                - Türkiye'nin ve dünyanın en hızlı büyüyen şirketleri<br />

                - Deli mi, dahi mi?<br />

            </p>
        </li>





        <li id="Eylul2010">
            <img src="/Content/images/Zamantuneli/36-Eylul-2010.jpg" width="200" height="256" alt="Fortune Dergisi Eylül 2010 Kapak" />
            <div class="zamantunelibaslik">Eylül 2010</div>
            <br />
            <p>
                - Öncü hisselerin süpriz bilançoları<br />

                - Yeşil yakalılar<br />

                - İşe alım 2.0 <br />

                - CIO'lara yeni koltuk <br />

                - Dupont tekrar zirveye çıkabilir mi?<br />

                - Güneş Asya'dan doğuyor <br />

                - Halıda inovasyon farkı<br />

                - Türk kahvesine modern revizyon<br />

                - Tarımda havuç - sopa stratejisi<br />

                - Google'ın sonu mu geldi?<br />

                - Perakende devlerinin danışmanı<br />

                - Piraye antika'nın bilançosu<br />

            </p>
        </li>




        <li id="Agustos2010">
            <img src="/Content/images/Zamantuneli/35-Agustos-2010.jpg" width="200" height="256" alt="Fortune Dergisi Ağustos 2010 Kapak" />
            <div class="zamantunelibaslik">Ağustos 2010</div>
            <br />
            <p>
                - Bohem yatırım<br />

                - Tablet için doğru zaman<br />

                - Şirket birleşmeleri borsa getirisini yükseltiyor <br />

                - Medya planlama ajansları evrim geçiriyor <br />

                - LinkedIn kariyerinizi ateşlesin<br />

                - Pembe ekonomi <br />

                - Çöpten altın çıkacak<br />

                - Türk bankaları yüzünü dışarı döndü<br />

                - Dünyanın yeni ekonomik görünümü<br />

                - Fortune - Global 500<br />

                - Bill Ford'un "Gözbebeği" nereye?<br />

            </p>
        </li>




        <li id="Temmuz2010">
            <img src="/Content/images/Zamantuneli/34-Temmuz-2010.jpg" width="200" height="256" alt="Fortune Dergisi Temmuz 2010 Kapak" />
            <div class="zamantunelibaslik">Temmuz 2010</div>
            <br />
            <p>
                - Yazın yüksek getirili hisseleri<br />

                - BRIC'lerde fırsatlar<br />

                - Anlaşmazlık tohumları <br />

                - Karadeniz'deki Akdeniz <br />

                - Genç CEO'lar<br />

                - İyi bir krizi asla kaçırmayın <br />

                - Leader of Electronics Export<br />

                - THY'nin ERP seferi<br />

                - Biranın köpüğünün keyfi kaçtı<br />

                - Hem büyük, hem hızlı<br />

                - Enerji liderliği kaptırmadı<br />

                - Special Issue: Fortune Turkey 500<br />

            </p>
        </li>






        <li id="Haziran2010">
            <img src="/Content/images/Zamantuneli/33-Haziran-2010.jpg" width="200" height="256" alt="Fortune Dergisi Haziran 2010 Kapak" />
            <div class="zamantunelibaslik">Haziran 2010</div>
            <br />
            <p>
                - Köşe yazarları<br />

                - Çevreci otomobil dönemi<br />

                - Hızlı büyüyen borsa şirketleri <br />

                - ABD'nin en büyük 500 şirketi <br />

                - Sürdürülebilir tarım ve hayvancılık<br />

                - Bankalardan çevreye "Yeşil" ışık <br />

                - Ekonomiye karbon ayarı<br />

                - Yenilenebilir neferler<br />

                - Yeşile dair doğru bilinen 25 yanlış<br />

                - İş dünyasının yeşil trendleri<br />


            </p>
        </li>






        <li id="Mayis2010">
            <img src="/Content/images/Zamantuneli/32-Mayis-2010.jpg" width="200" height="256" alt="Fortune Dergisi Mayıs 2010 Kapak" />
            <div class="zamantunelibaslik">Mayıs 2010</div>
            <br />
            <p>
                - Efsanevi DS3 gençleşti <br />

                - İşten bunalana foto-safari <br />

                - Borsada ihracat şampiyonları  <br />

                - Üretim, finans ile bağlandı  <br />

                - Milyonlar harcamadan motive edin <br />

                - Yüzyıllar öncesinden şirketlere çağrı  <br />

                - Sigortada zor dönem <br />

                - Petrol avı <br />

                - Açıkhavada kanat açma hazırlığı <br />

                - Okumanın geleceği <br />

                - Şirketlerin gözü bulutta  <br />

            </p>
        </li>






        <li id="Nisan2010">
            <img src="/Content/images/Zamantuneli/31-Nisan-2010.jpg" width="200" height="256" alt="Fortune Dergisi Nisan 2010 Kapak" />
            <div class="zamantunelibaslik">Nisan 2010</div>
            <br />
            <p>
                - Şatolarda seminer  <br />

                - 3D eve geliyor <br />

                - Krize meydan okuyanlar   <br />

                - Kolektif sermayenin gücü   <br />

                - Sebze suyunun yükselişi  <br />

                - Kıbrıs ve seçimler   <br />

                - Elektrikli Nissan  <br />

                - Dünyanın en beğenilen şirketleri  <br />

                - Otomobilde LTE özgürlüğü  <br />

                - Dipten gelen dalga  <br />

                - ÖZEL DOSYA: DEĞİŞEN TELEKOM   <br />

            </p>
        </li>




        <li id="Mart2010">
            <img src="/Content/images/Zamantuneli/30-Mart-2010.jpg" width="200" height="256" alt="Fortune Dergisi Mart 2010 Kapak" />
            <div class="zamantunelibaslik">Mart 2010</div>
            <br />
            <p>
                - SUV’de gaza basılıyor   <br />

                - Kapanmanın eşiğinden 45’inci yıla <br />

                - Yeni trendin hisseleri    <br />

                - Açık artırmanın efendisi   <br />

                - Teknoloji ilahlarının mücadelesi  <br />

                - Tahvilin yeniden keşfi    <br />

                - Lojistik özel dosyası   <br />

                - ABD’de çalışmak için en iyi 100 şirket   <br />

                - A Plus tuhafiye market   <br />

                - Emeklemeden yürümeye doğru   <br />

                - Dernekten düşünce kuruluşuna TÜSİAD    <br />

            </p>
        </li>






        <li id="Subat2010">
            <img src="/Content/images/Zamantuneli/29-Subat-2010.jpg" width="200" height="256" alt="Fortune Dergisi Şubat 2010 Kapak" />
            <div class="zamantunelibaslik">Şubat 2010</div>
            <br />
            <p>
                - Kış kumsalı kaçamakları    <br />

                - Maserati isteyen?  <br />

                - Borsayı kârlı şirketler taşıyacak     <br />

                - Nasıl av olunur?    <br />

                - CEO’ların son aksesuarı   <br />

                - Yeni bir ölçüm     <br />

                - Hyundai rekabeti körüklüyor    <br />

                - Ağlamayı sevmeyen işadamı    <br />

                - Best Buy hurdanızı istiyor    <br />

                - Soyak’tan yatırım atağı    <br />

                - Kemal Derviş’in “keşke”leri ve uyarıları     <br />

                - Rüzgarı arkasına alacak     <br />



            </p>
        </li>


        <li id="Ocak2010">
            <img src="/Content/images/Zamantuneli/28-Ocak-2010.jpg" width="200" height="256" alt="Fortune Dergisi Ocak 2010 Kapak" />
            <div class="zamantunelibaslik">Ocak 2010</div>
            <br />
            <p>
                - İstanbul’un ortasındaki vaha     <br />

                - Kontörden “mor inek” yapıp hız rekoru kırdı   <br />

                - Michael’ın milyonları      <br />

                - Profesyoneller patrona karşı    <br />

                - “Daha büyük” değil, “daha iyi” için    <br />

                - Nasıl büyük liderler yetiştirilir?      <br />

                - AB’yi şaşırtma stratejisi     <br />

                - Bütçenin patronu    <br />

                - Yıldız yatırımcı Mohamed El-Erian     <br />

                - 2010’un favori hisseleri     <br />

                - 2010 NE GETİRECEK?     <br />

            </p>
        </li>




        <li id="Aralik2009">
            <img src="/Content/images/Zamantuneli/27-Aralik-2009.jpg" width="200" height="256" alt="Fortune Dergisi Aralık 2009 Kapak" />
            <div class="zamantunelibaslik">Aralık 2009</div>
            <br />
            <p>
                - Şarap tutkunu eski savaş pilotu      <br />

                - Brioni ve Zegna’ya yerli rakip    <br />

                - Borsada seçici olma zamanı       <br />

                - Mynet, okeyden caza geçiyor    <br />

                - CEO ücretleri: Dün ve bugün     <br />

                - Irak kayıp pazar       <br />

                - Çin dünyayı satın alıyor     <br />

                - Konkur savaşları    <br />

                - Gümüş 7,5 katına çıkar mı?      <br />

                - Bir aşk hikayesi: Obama & Google     <br />

                - “Kriz kahininden” yeni kehanetler      <br />

                - GDO tartışmaları       <br />


            </p>
        </li>





        <li id="Kasim2009">
            <img src="/Content/images/Zamantuneli/26-Kasim-2009.jpg" width="200" height="256" alt="Fortune Dergisi Kasım 2009 Kapak" />
            <div class="zamantunelibaslik">Kasım 2009</div>
            <br />
            <p>
                - Yaşlı asinin dönüşü      <br />

                - 100 kesimli pırlantanın mucidi    <br />

                - Suyun geleceği <br />

                - Microsoft yeniden başlatılıyor   <br />

                - Markaların yeni hali     <br />

                - Ufo’nun ışıltılı rotası    <br />

                - Baba, oğul ve melekler    <br />

                - Rating’de kriz dersleri     <br />

                - Reklam ihracatçıları      <br />

                - Net Holding netleşiyor   <br />

                - GM ayakta kalabilir mi?     <br />

                - Mustafa Koç tünelin ucunda ışığı gördü     <br />

            </p>
        </li>



        <li id="Ekim2009">
            <img src="/Content/images/Zamantuneli/25-Ekim-2009.jpg" width="200" height="256" alt="Fortune Dergisi Ekim 2009 Kapak" />
            <div class="zamantunelibaslik">Ekim 2009</div>
            <br />
            <p>
                - Haute couture otomobil       <br />

                - Cam fareleri    <br />

                - Bakan’ın Mezopotamya hayali  <br />

                - Kaptanın seyir defteri    <br />

                - Dökme yağdan gurme yağa    <br />

                - Moda ekonomisi    <br />

                - En güçlü 50 kadın    <br />

                - Lehman krizi: Bir yıl sonra     <br />

                - IMF’yle yarım asırlık dans     <br />

                - İran’ın yaşayan yüzü    <br />

                - Son çeyrek hisseleri     <br />


            </p>
        </li>





        <li id="Eylul2009">
            <img src="/Content/images/Zamantuneli/24-Eylul-2009.jpg" width="200" height="256" alt="Fortune Dergisi Eylul 2009 Kapak" />
            <div class="zamantunelibaslik">Eylül 2009</div>
            <br />
            <p>
                - En iyi yeni iş otelleri        <br />

                - Sıradışı bir tutku    <br />

                - Google’ın YouTube aşkı   <br />

                - Enerjide paradoks     <br />

                - Büyümeye odaklı     <br />

                - Cambaz, ip değiştiriyor   <br />

                - Düşük maliyetli ilaç kralı     <br />

                - Durgunluğun kârlı tarafı     <br />

                - Şekerbank atağını sürdürecek      <br />

                - Toyota’nın yeni başkanı   <br />

                - Krizden sıfır maliyetli kurtuluş      <br />

                - Blackberry mi iPhone mu?      <br />




            </p>
        </li>



        <li id="Agustos2009">
            <img src="/Content/images/Zamantuneli/23-Agustos-2009.jpg" width="200" height="256" alt="Fortune Dergisi Ağustos 2009 Kapak" />
            <div class="zamantunelibaslik">Ağustos 2009</div>
            <br />
            <p>
                - Monako Türk müşterilerini bekliyor       <br />

                - Borsanın en kârlı sektörleri    <br />

                - Cazcı profesör trioyu kurdu   <br />

                - Amazon'un bir sonraki devrimi    <br />

                - Gates Gates'i anlatıyor.     <br />

                - Yeni batak: ABD'nin borçları  <br />

                - Fortune Global 500     <br />

                - Global kriz ve gelecekteki finansal mimari    <br />



            </p>
        </li>




        <li id="Temmuz2009">
            <img src="/Content/images/Zamantuneli/22-Temmuz-2009.jpg" width="200" height="256" alt="Fortune Dergisi Temmuz 2009 Kapak" />
            <div class="zamantunelibaslik">Temmuz 2009</div>
            <br />
            <p>
                - "En Büyük 500 Şirket"in krizden nasıl etkilendiğine dair tarafsız ilk fotoğraf      <br />

                - Uzmanların gözünden ayrıntılı analizlerle global krizin ilk bilançosu   <br />

                - Borsa şirketlerinin piyasa değeri, hisse başına kâr rakamı ve yatırımcı kârlılığı  <br />

                - Net satış, net kâr, aktif toplam öz kaynak, ihracat rakamları, kârlılık rasyoları   <br />

                - En güvenilir, en şeffaf ve en saygın şirket sıralaması   <br />

                - İllere ve sektörlere göre en büyük 500 şirket  <br />

            </p>
        </li>



        <li id="Haziran2009">
            <img src="/Content/images/Zamantuneli/21-Haziran-2009.jpg" width="200" height="256" alt="Fortune Dergisi Haziran 2009 Kapak" />
            <div class="zamantunelibaslik">Haziran 2009</div>
            <br />
            <p>
                - Boğa piyasası başlangıcı yok      <br />

                - Bankacılıkta hissedar riski   <br />

                - BSH'nin enerji verimliliği andı <br />

                - Krizde Beymen'e genel müdür olmak...   <br />

                - Lükse Türk damgası   <br />

                - CEO'nun Tanrı kompleksi  <br />

                - Bilişimin veliahtları   <br />

                - Ford'u ayağa kaldırmak <br />

                - Finansın çöpünden doğan sektör   <br />

                - Yerli dev Casper'ın liderlik sırları <br />

            </p>
        </li>





        <li id="Mayis2009">
            <img src="/Content/images/Zamantuneli/20-Mayis-2009.jpg" width="200" height="256" alt="Fortune Dergisi Mayıs 2009 Kapak" />
            <div class="zamantunelibaslik">Mayıs 2009</div>
            <br />
            <p>
                - Fortune 500 ABD krizinin ilk bilançosu     <br />

                - Sinpaş holdingleşme yolunda   <br />

                - Levi's'ı yeniden giydirmek <br />

                - Kumaşla haşır neşir 60 yıl  <br />

                - Buffett görev başında   <br />

                - Borsa şirketleri ve kriz  <br />

                - Denizli'nin yem devi   <br />

                - The World's Biggest Hedge Fund <br />

                - Akdeniz'de "Ultra Lüks" <br />


            </p>
        </li>


        <li id="Nisan2009">
            <img src="/Content/images/Zamantuneli/19-Nisan-2009.jpg" width="200" height="256" alt="Fortune Dergisi Nisan 2009 Kapak" />
            <div class="zamantunelibaslik">Nisan 2009</div>
            <br />
            <p>
                - Mobilde statüko savaşı     <br />

                - Gama'ya yeni ortak, taze kan  <br />

                - Dünya'nın en beğenilen şirketleri 2009 <br />

                - Enerji özel dosyası  <br />

                - Eriyen dev hisselerde alım fırsatı   <br />

                - Lüks sarsıldı ama ayakta  <br />

                - BMW lüksü yeniden tanımlıyor   <br />

                - Jim Collins: Büyük şirketler krizi nasıl hayata çeviriyor? <br />

                - Çin batıyor mu? <br />

                - Krize karşı sosyal aktivite dopingi <br />
            </p>
        </li>






        <li id="Mart2009">
            <img src="/Content/images/Zamantuneli/18-Mart-2009.jpg" width="200" height="256" alt="Fortune Dergisi Mart 2009 Kapak" />
            <div class="zamantunelibaslik">Mart 2009</div>
            <br />
            <p>
                - Gayrimenkulde fırsat dönemi     <br />

                - Dış ticarette yeni eylem planı <br />

                - Mavi'de ton değişimi <br />

                - Rusya'nın ham petrol kralı  <br />

                - Facebook hayatımızı nasıl esir aldı?  <br />

                - Porsche'den kurnaz manevra  <br />

                - Bir CEO yetiştirmek   <br />

                - Temettü şampiyonları <br />

                - "Havalı" yatlar <br />
            </p>
        </li>





        <li id="Subat2009">
            <img src="/Content/images/Zamantuneli/17-Subat-2009.jpg" width="200" height="256" alt="Fortune Dergisi Şubat 2009 Kapak" />
            <div class="zamantunelibaslik">Şubat 2009</div>
            <br />
            <p>
                - Enerji sektörünün yeni parolası     <br />

                - Akbank'ın krizdeki rotası <br />

                - Wall Street'te "Cadı Avı" <br />

                - Yeşillere yeni kaynak  <br />

                - İnternetin melekleri  <br />

                - Hızlı hisseler  <br />

                - Hükümetteki makinist  <br />

                - İstenmeyen misafir: AIG <br />

                - Yüzyılın müzadeyesi <br />
            </p>
        </li>






        <li id="Ocak2009">
            <img src="/Content/images/Zamantuneli/16-Ocak-2009.jpg" width="200" height="256" alt="Fortune Dergisi Ocak 2009 Kapak" />
            <div class="zamantunelibaslik">Ocak 2009</div>
            <br />
            <p>
                - 2009 vergi rehberi     <br />

                - Akıllı CEO'nun 2009 statejisi <br />

                - "Çöpü bile 10 milyon dolar" eden şirket <br />

                - Balıkçı kral  <br />

                - Eurobondlarla dans  <br />

                - Yeşil yatırım  <br />

                - 2009'da piyasalar  <br />

                - Gordion'un düğümü BP'de <br />

                - Güçlü egoları yönetmek <br />

                - "Ulaşılabilir" lüks <br />
            </p>
        </li>







        <li id="Aralik2008">
            <img src="/Content/images/Zamantuneli/15-Aralik-2008.jpg" width="200" height="256" alt="Fortune Dergisi Aralık 2008 Kapak" />
            <div class="zamantunelibaslik">Aralık 2008</div>
            <br />
            <p>
                - Körfez sermayesi şirket avında    <br />

                - Beyaz Saray'daki CEO <br />

                - Zor zamanlar için havalı arabalar <br />

                - Troya'dan sonra sırada İstanbul var  <br />

                - Reel sektörde yangın!  <br />
            </p>
        </li>



        <li id="Kasim2008">
            <img src="/Content/images/Zamantuneli/14-kasim-2008.jpg" width="200" height="256" alt="Fortune Dergisi Kasım 2008 Kapak" />
            <div class="zamantunelibaslik">Kasım 2008</div>
            <br />
            <p>
                - Süpermen'in reçetesi   <br />

                - Sabancı'da dönüşüm<br />

                - Krizden şirket öyküleri <br />

                - Marc Jacobs'ın vizyoneri  <br />

                - Ramsey'in yeni rotası  <br />

                - Kadın erkeği, erkek kadını anlayınca <br />
            </p>
        </li>



        <li id="Ekim2008">
            <img src="/Content/images/Zamantuneli/13-Ekim-2008.jpg" width="200" height="256" alt="Fortune Dergisi Ekim 2008 Kapak" />
            <div class="zamantunelibaslik">Ekim 2008</div>
            <br />
            <p>
                - Türkiye'nin seçimi  <br />

                - Ekonominin yeni çıpası<br />

                - Türk Bankacılığı ne kadar sağlam? <br />

                - Paulson kurtarıcı rolünde  <br />

                - İkinci kariyer öyküleri  <br />

                - Özel dosya: Rusya <br />

                - Birleşik faiz tarih oluyor <br />

                - Ziraat'in fantastik planı <br />
            </p>
        </li>


        <li id="Eylul2008">
            <img src="/Content/images/Zamantuneli/12-Eylul-2008.jpg" width="200" height="256" alt="Fortune Dergisi Eylül 2008 Kapak" />
            <div class="zamantunelibaslik">Eylül 2008</div>
            <br />
            <p>
                - Problem çoçuk  <br />

                - Lüksün doğru adresi <br />

                - Sonbahar hisseleri  <br />

                - Tesla'nın çılgın sürüşü  <br />

                - Hazar kıskacı <br />

                - Başkanın kehaneti <br />

                - Kaynağa hücum <br />

                - Geleceğin CEO'ları <br />
            </p>
        </li>




        <li id="Agustos2008">
            <img src="/Content/images/Zamantuneli/11-Agustos-2008.jpg" width="200" height="256" alt="Fortune Dergisi Ağustos 2008 Kapak" />
            <div class="zamantunelibaslik">Ağustos 2008</div>
            <br />
            <p>
                - Profesyonel bir boşanma öyküsü  <br />
                - Dünyanın en büyük 500 şirketi<br />
                - Kyoto yolunda riskler ve fırsatlar <br />
                - Gates'den sonra Microsoft <br />
                - Zengin emeklilik dosyası  <br />
                - Olimpiyatlarda öss gölgesi <br />
                - En yeni ve en lüks butik oteller <br />

            </p>
        </li>


    </ul>
</div>

<div id="timeline" style="margin-top: -30px; margin-bottom: 0px;clear:both; ">
    <ul id="dates">
        <li><a href="#Subat2018">Şubat< 2018</a></li>
        <li><a href="#Ocak2018">Ocak< 2018</a></li>
        <li><a href="#Aralik2017">Aralık< 2017</a></li>
        <li><a href="#Kasim2017">Kasım 2017</a></li>
        <li><a href="#Ekim2017">Ekim 2017</a></li>
        <li><a href="#Eylul2017">Eylül 2017</a></li>
        <li><a href="#Agustos2017">Ağustos 2017</a></li>
        <li><a href="#Temmuz2017">Temmuz 2017</a></li>
        <li><a href="#Haziran2017">Haziran 2017</a></li>
        <li><a href="#Mayis2017">Mayıs 2017</a></li>
        <li><a href="#Nisan2017">Nisan 2017</a></li>
        <li><a href="#Mart2017">Mart 2017</a></li>
        <li><a href="#Subat2017">Şubat 2017</a></li>
        <li><a href="#Ocak2017">Ocak 2017</a></li>

        <li><a href="#Aralik2016">Aralık 2016</a></li>
        <li><a href="#Kasim2016">Kasım 2016</a></li>
        <li><a href="#Ekim2016">Ekim 2016</a></li>
        <li><a href="#Eylul2016">Eylül 2016</a></li>
        <li><a href="#Agustos2016">Ağustos 2016</a></li>
        <li><a href="#Temmuz2016">Temmuz 2016</a></li>
        <li><a href="#Haziran2016">Haziran 2016</a></li>
        <li><a href="#Mayis2016">Mayıs 2016</a></li>
        <li><a href="#Nisan2016">Nisan 2016</a></li>
        <li><a href="#Mart2016">Mart 2016</a></li>
        <li><a href="#Subat2016">Şubat 2016</a></li>
        <li><a href="#Ocak2016">Ocak 2016</a></li>

        <li><a href="#Aralik2015">Aralık 2015</a></li>
        <li><a href="#Kasim2015">Kasım 2015</a></li>
        <li><a href="#Ekim2015">Ekim 2015</a></li>
        <li><a href="#Eylul2015">Eylül 2015</a></li>
        <li><a href="#Agustos2015">Ağustos 2015</a></li>
        <li><a href="#Temmuz2015">Temmuz 2015</a></li>
        <li><a href="#Haziran2015">Haziran 2015</a></li>
        <li><a href="#Mayis2015">Mayıs 2015</a></li>
        <li><a href="#Nisan2015">Nisan 2015</a></li>
        <li><a href="#Mart2015">Mart 2015</a></li>
        <li><a href="#Subat2015">Şubat 2015</a></li>
        <li><a href="#Ocak2015">Ocak 2015</a></li>

        <li><a href="#Aralik2014">Aralık 2014</a></li>
        <li><a href="#Kasim2014">Kasım 2014</a></li>
        <li><a href="#Ekim2014">Ekim 2014</a></li>
        <li><a href="#Eylul2014">Eylül 2014</a></li>
        <li><a href="#Agustos2014">Ağustos 2014</a></li>
        <li><a href="#Temmuz2014">Temmuz 2014</a></li>
        <li><a href="#Haziran2014">Haziran 2014</a></li>
        <li><a href="#Mayis2014">Mayıs 2014</a></li>
        <li><a href="#Nisan2014">Nisan 2014</a></li>
        <li><a href="#Mart2014">Mart 2014</a></li>
        <li><a href="#Subat2014">Şubat 2014</a></li>
        <li><a href="#Ocak2014">Ocak 2014</a></li>

        <li><a href="#Aralik2013">Aralık 2013</a></li>
        <li><a href="#Kasim2013">Kasım 2013</a></li>
        <li><a href="#Ekim2013">Ekim 2013</a></li>
        <li><a href="#Eylul2013">Eylül 2013</a></li>
        <li><a href="#Agustos2013">Ağustos 2013</a></li>
        <li><a href="#Temmuz2013">Temmuz 2013</a></li>
        <li><a href="#Haziran2013">Haziran 2013</a></li>
        <li><a href="#Mayis2013">Mayis 2013</a></li>
        <li><a href="#Nisan2013">Nisan 2013</a></li>
        <li><a href="#Mart2013">Mart 2013</a></li>
        <li><a href="#Subat2013">Şubat 2013</a></li>
        <li><a href="#Ocak2013">Ocak 2013</a></li>

        <li><a href="#Aralik2012">Aralık 2012</a></li>
        <li><a href="#Kasim2012">Kasım 2012</a></li>
        <li><a href="#Ekim2012">Ekim 2012</a></li>
        <li><a href="#Eylul2012">Eylül 2012</a></li>
        <li><a href="#Agustos2012">Ağustos 2012</a></li>
        <li><a href="#Temmuz2012">Temmuz 2012</a></li>
        <li><a href="#Haziran2012">Haziran 2012</a></li>
        <li><a href="#Mayis2012">Mayis 2012</a></li>
        <li><a href="#Nisan2012">Nisan 2012</a></li>
        <li><a href="#Mart2012">Mart 2012</a></li>
        <li><a href="#Subat2012">Şubat 2012</a></li>
        <li><a href="#Ocak2012">Ocak 2012</a></li>

        <li><a href="#Aralik2011">Aralık 2011</a></li>
        <li><a href="#Kasim2011">Kasım 2011</a></li>
        <li><a href="#Ekim2011">Ekim 2011</a></li>
        <li><a href="#Eylul2011">Eylül 2011</a></li>
        <li><a href="#Agustos2011">Ağustos 2011</a></li>
        <li><a href="#Temmuz2011">Temmuz 2011</a></li>
        <li><a href="#Haziran2011">Haziran 2011</a></li>
        <li><a href="#Mayis2011">Mayis 2011</a></li>
        <li><a href="#Nisan2011">Nisan 2011</a></li>
        <li><a href="#Mart2011">Mart 2011</a></li>
        <li><a href="#Subat2011">Şubat 2011</a></li>
        <li><a href="#Ocak2011">Ocak 2011</a></li>

        <li><a href="#Aralik2010">Aralık 2010</a></li>
        <li><a href="#Kasim2010">Kasım 2010</a></li>
        <li><a href="#Ekim2010">Ekim 2010</a></li>
        <li><a href="#Eylul2010">Eylül 2010</a></li>
        <li><a href="#Agustos2010">Ağustos 2010</a></li>
        <li><a href="#Temmuz2010">Temmuz 2010</a></li>
        <li><a href="#Haziran2010">Haziran 2010</a></li>
        <li><a href="#Mayis2010">Mayis 2010</a></li>
        <li><a href="#Nisan2010">Nisan 2010</a></li>
        <li><a href="#Mart2010">Mart 2010</a></li>
        <li><a href="#Subat2010">Şubat 2010</a></li>
        <li><a href="#Ocak2010">Ocak 2010</a></li>


        <li><a href="#Aralik2009">Aralık 2009</a></li>
        <li><a href="#Kasim2009">Kasım 2009</a></li>
        <li><a href="#Ekim2009">Ekim 2009</a></li>
        <li><a href="#Eylul2009">Eylül 2009</a></li>
        <li><a href="#Agustos2009">Ağustos 2009</a></li>
        <li><a href="#Temmuz2009">Temmuz 2009</a></li>
        <li><a href="#Haziran2009">Haziran 2009</a></li>
        <li><a href="#Mayis2009">Mayis 2009</a></li>
        <li><a href="#Nisan2009">Nisan 2009</a></li>
        <li><a href="#Mart2009">Mart 2009</a></li>
        <li><a href="#Subat2009">Şubat 2009</a></li>
        <li><a href="#Ocak2009">Ocak 2009</a></li>

        <li><a href="#Aralik2008">Aralık 2008</a></li>
        <li><a href="#Kasim2008">Kasım 2008</a></li>
        <li><a href="#Ekim2008">Ekim 2008</a></li>
        <li><a href="#Eylul2008">Eylül 2008</a></li>
        <li><a href="#Agustos2008">Ağustos 2008</a></li>

    </ul>
</div>

<br />
<br />
<br />



  </section>

        <div id="sidebar">


    <div class="baslikkutu">  
        
        
        
        
              <div style="margin-top:10px;">
            <div style="float:left;"><a href="https://twitter.com/fortuneturkiye" target="_blank"><img src="http://www.fortuneturkey.com/Content/images/sosyalmedya/share-twitter.png" border="0" alt="Fortune Türkiye Twitter"></a></div>
            <div style="float: left; margin-left: 15px;"><a href="https://www.facebook.com/fortuneturkey" target="_blank"><img src="http://www.fortuneturkey.com/Content/images/sosyalmedya/share-facebook.png" border="0" alt="Fortune Türkiye Facebook"></a></div>
            <div style="float: left; margin-left: 15px;"><a href="https://plus.google.com/114351222980725478511" target="_blank"><img src="http://www.fortuneturkey.com/Content/images/sosyalmedya/share-google.png" border="0" alt="Fortune Türkiye Google+"></a></div>
            <div style="float: left; margin-left:15px;"><a href="https://www.linkedin.com/company/fortune-turkey" target="_blank"><img src="http://www.fortuneturkey.com/Content/images/sosyalmedya/share-linkedin.png" border="0" alt="Fortune Türkiye LinkedIn"></a></div>
            <div style="float: left; margin-left:15px;"><a href="http://www.fortuneturkey.com/rss/genel.xml" target="_blank"><img src="http://www.fortuneturkey.com/Content/images/sosyalmedya/share-rss.png" border="0" alt="Fortune Türkiye RSS"></a></div>

            <div class="clear"></div>
        </div>
    </div>
   

<br /> <br />

            <!-- REKLAM KOD SAĞ ÜST -->

<div id="sas_35067"></div>
<script type="application/javascript">
    sas.cmd.push(function() {
        sas.render("35067");  // Format : 300x250 300x250
    });
</script>

<!-- /REKLAM KOD SAĞ ÜST -->
 <br />



<script src="/Scripts/jquery-1.11.1.min.js"></script>
<script src="/Scripts/TabMenu/jquery.tabify.source.js"></script>
<script src="/Scripts/TabMenu/jquery.tabify.js"></script>

<script>
    var jborsagrafik = $.noConflict();
    jborsagrafik(function () {
        jborsagrafik('#cokokunanlartabmenu').tabify();
    });
</script>


<div id="cokokunanlar" style="height:371px;overflow:hidden;">

    <ul id="cokokunanlartabmenu" class="menu">
        <li class="active"><a href="#Cok-Okunanlar">ÇOK OKUNANLAR</a></li>
        <li><a href="#Son-Eklenenler">SON EKLENENLER</a></li>
    </ul>
    <div id="Cok-Okunanlar" class="content">


               <div class="editorkutu">
                <div class="editorimg">
                    <a target="_blank" href="/trumptan-cine-60-milyar-dolarlik-gumruk-vergisi-53144">
                        <img style="height:48px;width:90px" alt="Trump’tan &#199;in’e 60 milyar dolarlık g&#252;mr&#252;k vergisi" src="http://www.fortuneturkey.com/Content/images/haberler/boyut9/trumptan-cine-60-milyar-dolarlik-gumruk-vergisi-22753-23032018095433.jpg" /></a>
                </div>
                <div class="editoryazilar" style="width:180px">
                    <p class="editordetay">
                        <a target="_blank" href="/trumptan-cine-60-milyar-dolarlik-gumruk-vergisi-53144">Trump’tan &#199;in’e 60 milyar dolarlık g&#252;mr&#252;k vergisi </a>
                    </p>
                </div>
            </div>
            <hr />
               <div class="editorkutu">
                <div class="editorimg">
                    <a target="_blank" href="/hukumetten-bankalara-yatirim-bankaciligi-destegi-53159">
                        <img style="height:48px;width:90px" alt="H&#252;k&#252;metten bankalara &#39;yatırım bankacılığı&#39; desteği" src="http://www.fortuneturkey.com/Content/images/haberler/boyut9/hukumetten-bankalara-yatirim-bankaciligidestegi-57827-23032018172636.jpeg" /></a>
                </div>
                <div class="editoryazilar" style="width:180px">
                    <p class="editordetay">
                        <a target="_blank" href="/hukumetten-bankalara-yatirim-bankaciligi-destegi-53159">H&#252;k&#252;metten bankalara &#39;yatırım bankacılığı&#39; desteği </a>
                    </p>
                </div>
            </div>
            <hr />
               <div class="editorkutu">
                <div class="editorimg">
                    <a target="_blank" href="/ecco-turkiye-yatirimlarinin-hizini-kesmiyor-53156">
                        <img style="height:48px;width:90px" alt="ECCO T&#252;rkiye, yatırımlarının hızını kesmiyor" src="http://www.fortuneturkey.com/Content/images/haberler/boyut9/ecco-turkiye-yatirimlarinin-hizini-kesmiyor-11309-23032018161554.jpg" /></a>
                </div>
                <div class="editoryazilar" style="width:180px">
                    <p class="editordetay">
                        <a target="_blank" href="/ecco-turkiye-yatirimlarinin-hizini-kesmiyor-53156">ECCO T&#252;rkiye, yatırımlarının hızını kesmiyor </a>
                    </p>
                </div>
            </div>
            <hr />
               <div class="editorkutu">
                <div class="editorimg">
                    <a target="_blank" href="/ekonomistlerden-is-gucu-istatistikleri-degerlendirmesi--53155">
                        <img style="height:48px;width:90px" alt="Ekonomistlerden iş g&#252;c&#252; istatistikleri değerlendirmesi " src="http://www.fortuneturkey.com/Content/images/haberler/boyut9/ekonomistlerden-is-gucu-istatistikleri-degerlendirmesi--41510-23032018153626.jpg" /></a>
                </div>
                <div class="editoryazilar" style="width:180px">
                    <p class="editordetay">
                        <a target="_blank" href="/ekonomistlerden-is-gucu-istatistikleri-degerlendirmesi--53155">Ekonomistlerden iş g&#252;c&#252; istatistikleri değerlendirmesi  </a>
                    </p>
                </div>
            </div>
            <hr />
              <div class="editorkutu" style="margin-bottom:-5px;">
                <div class="editorimg">
                    <a target="_blank" href="/enflasyonu-yenmeden-faizleri-dusuremeyiz-53151">
                        <img style="height:48px;width:90px" alt="&#39;Enflasyonu yenmeden faizleri d&#252;ş&#252;remeyiz&#39;" src="http://www.fortuneturkey.com/Content/images/haberler/boyut9/tusiaddan-enflasyon-yorumu--38017-23032018131906.jpg" /></a>
                </div>
                <div class="editoryazilar" style="width:180px">
                    <p class="editordetay">
                        <a target="_blank" href="/enflasyonu-yenmeden-faizleri-dusuremeyiz-53151">&#39;Enflasyonu yenmeden faizleri d&#252;ş&#252;remeyiz&#39; </a>
                    </p>
                </div>
            </div>


    </div>


    <div style="clear:both"></div>


    <div id="Son-Eklenenler" class="content">


             <div class="editorkutu">
                <div class="editorimg">
                    <a target="_blank" href="/hukumetten-bankalara-yatirim-bankaciligi-destegi-53159">
                        <img style="height:48px;width:90px" alt="H&#252;k&#252;metten bankalara &#39;yatırım bankacılığı&#39; desteği" src="http://www.fortuneturkey.com/Content/images/haberler/boyut9/hukumetten-bankalara-yatirim-bankaciligidestegi-57827-23032018172636.jpeg" />
                    </a>
                </div>
                <div class="editoryazilar" style="width:180px">
                    <p class="editordetay">
                        <a target="_blank" href="/hukumetten-bankalara-yatirim-bankaciligi-destegi-53159">H&#252;k&#252;metten bankalara &#39;yatırım bankacılığı&#39; desteği </a>
                    </p>
                </div>
            </div>
            <hr />
             <div class="editorkutu">
                <div class="editorimg">
                    <a target="_blank" href="/fransada-rehine-krizi-2-olu--53158">
                        <img style="height:48px;width:90px" alt="Fransa&#39;da rehine krizi: 2 &#246;l&#252; " src="http://www.fortuneturkey.com/Content/images/haberler/boyut9/fransada-rehine-krizi-2-olu--18255-23032018165343.jpg" />
                    </a>
                </div>
                <div class="editoryazilar" style="width:180px">
                    <p class="editordetay">
                        <a target="_blank" href="/fransada-rehine-krizi-2-olu--53158">Fransa&#39;da rehine krizi: 2 &#246;l&#252;  </a>
                    </p>
                </div>
            </div>
            <hr />
             <div class="editorkutu">
                <div class="editorimg">
                    <a target="_blank" href="/henkel-2017-surdurulebilirlik-raporunu-yayinladi-53157">
                        <img style="height:48px;width:90px" alt="Henkel, 2017 S&#252;rd&#252;r&#252;lebilirlik Raporu&#39;nu yayınladı" src="http://www.fortuneturkey.com/Content/images/haberler/boyut9/henkel-2017-surdurulebilirlik-raporunu-yayinladi-3080-23032018163814.jpg" />
                    </a>
                </div>
                <div class="editoryazilar" style="width:180px">
                    <p class="editordetay">
                        <a target="_blank" href="/henkel-2017-surdurulebilirlik-raporunu-yayinladi-53157">Henkel, 2017 S&#252;rd&#252;r&#252;lebilirlik Raporu&#39;nu yayınladı </a>
                    </p>
                </div>
            </div>
            <hr />
             <div class="editorkutu">
                <div class="editorimg">
                    <a target="_blank" href="/ecco-turkiye-yatirimlarinin-hizini-kesmiyor-53156">
                        <img style="height:48px;width:90px" alt="ECCO T&#252;rkiye, yatırımlarının hızını kesmiyor" src="http://www.fortuneturkey.com/Content/images/haberler/boyut9/ecco-turkiye-yatirimlarinin-hizini-kesmiyor-11309-23032018161554.jpg" />
                    </a>
                </div>
                <div class="editoryazilar" style="width:180px">
                    <p class="editordetay">
                        <a target="_blank" href="/ecco-turkiye-yatirimlarinin-hizini-kesmiyor-53156">ECCO T&#252;rkiye, yatırımlarının hızını kesmiyor </a>
                    </p>
                </div>
            </div>
            <hr />
                 <div class="editorkutu" style="margin-bottom:-5px">
                <div class="editorimg">
                    <a target="_blank" href="/ekonomistlerden-is-gucu-istatistikleri-degerlendirmesi--53155">
                        <img style="height:48px;width:90px" alt="Ekonomistlerden iş g&#252;c&#252; istatistikleri değerlendirmesi " src="http://www.fortuneturkey.com/Content/images/haberler/boyut9/ekonomistlerden-is-gucu-istatistikleri-degerlendirmesi--41510-23032018153626.jpg" />
                    </a>
                </div>
                <div class="editoryazilar" style="width:180px">
                    <p class="editordetay">
                        <a target="_blank" href="/ekonomistlerden-is-gucu-istatistikleri-degerlendirmesi--53155">Ekonomistlerden iş g&#252;c&#252; istatistikleri değerlendirmesi  </a>
                    </p>
                </div>
            </div>

    </div>
    <div style="clear:both"></div>
</div>

<br />

            <!-- REKLAM KOD SAĞ ALT -->

<div id="sas_35077"></div>
<script type="application/javascript">
    sas.cmd.push(function() {
        sas.render("35077");  // Format : 300x600 300x600
    });
</script>

<!-- /REKLAM KOD SAĞ ALT --> <br />
            
<style>
    .FortuneSideBarCokluAnket {
        color: #000000;
        font-family: 'Open Sans Condensed',sans-serif;
        font-size: 22px;
        font-weight: bold;
        margin-bottom: 5px;
    }

    .FortuneSideBarCokluAnketBaslik {
        /*font-weight: bold;*/
        padding: 0;
        margin: 0;
        font-family: 'Open Sans', sans-serif;
        font-size: 16px;
        line-height: 20px;
        font-weight: bold;
        margin-top: 10px;
    }

    .FortuneSideBarCokluAnketKisaIcerık {
        /*font-weight: bold;*/
        margin-top: 5px;
        font-family: 'Open Sans', sans-serif;
        font-size: 14px;
        line-height: 18px;
        font-weight: normal;
    }
</style>

<div class="FortuneSideBarCokluAnket">FORTUNE ANKET</div>
<a href="/fortune-anketi/hangi-yatirim-araci-daha-cazip-9">
    <div><img width="300" src="/content/images/FortuneAnket/Boyut3/merkez-bankasi-26-nisanda-ne-yapacak-79597-542017111003.jpg" alt="Hangi yatırım aracı daha cazip?" /></div>
    <div class="FortuneSideBarCokluAnketBaslik">Hangi yatırım aracı daha cazip?</div>
    <div class="FortuneSideBarCokluAnketKisaIcerık">Yatırım yapmaya karar verdiğinizde, hangi yatırım aracını tercih ediyorsunuz?</div>
    <br />
    <input type="button" class="btn-bulten btn-large btn-primary-bulten" value="Ankete Başla">
</a>

<div id="anket_reklam">

</div>
            <br />

            
            <br />


<style>
    #TumListelerLink:hover{
        color:#0074e0;
    }
</style>


<div class="listeleranabaslik">FORTUNE LİSTELERİ</div>
<div id="listeler">
    <div class="listelericerik">

        <a target="_blank" href="/fotohaber/en-guclu-50-is-kadini-2017-44512">

            <div class="listelerbaslik">
                En Güçlü <br />
                50 İş Kadını<br />
                2017
            </div>
        </a>

        <a target="_blank" href="/fotohaber/en-guclu-50-is-kadini-2017-44512">
            <img src="/Content/images/Listeler/Enguclu50kadin2016_300x112.jpg" border="0" alt="En Güçlü 50 İş Kadını 2017" />
        </a>
    </div>
    <div class="listelericerik">

        <a target="_blank" href="http://fortuneturkey.com/fotohaber/40-yas-alti-40-2017-49454">

            <div class="listelerbaslik">
                <br />
                <br />
            </div>
        </a>

        <a target="_blank" href="http://fortuneturkey.com/fotohaber/40-yas-alti-40-2017-49454">

            <img src="/Content/images/Listeler/40-yas-alti-40-2016.jpg" border="0" alt="40 Yaş Altı 40 2017" />
        </a>
    </div>




    <div class="listelericerik">

        <a target="_blank" href="http://fortuneturkey.com/fotohaber/yilin-is-insanlari-2017-49865">

            <div class="listelerbaslik">
               <br />
                <br />
                
            </div>
        </a>

        <a target="_blank" href="http://fortuneturkey.com/fotohaber/yilin-is-insanlari-2017-49865">
            <img src="https://www.menshealth.com.tr/wp-content/uploads/2017/12/isinsanlari.jpg" border="0" alt="Yılın İş İnsanları 2017" />
        </a>
    </div>

   
   

    <div class="listelericerik">

        <a target="_blank" href="/fortune500">

            <div class="listelerbaslik">
                <br />
                <br />
                <br />
            </div>
        </a>

        <a target="_blank" href="/fortune500">
            <img src="/Content/images/Listeler/fortune-500-2013.jpg" border="0" alt="Fortune 500 - 2014" />
        </a>
    </div>


    <div style="background-color:#fbfbfb;color:#999999; font-family: 'Open Sans', sans-serif;font-size:14px; padding:5px;margin-top:7px;text-align:center;border:1px solid #ccc; border-radius:2px;">

        <a id="TumListelerLink" target="_blank" href="/Listeler">Tüm Listeler İçin Tıklayın</a>
    </div>
 


    





</div>

<br />

            <!-- REKLAM KOD SAĞ ÜST 3 -->
<div id="sas_35068"></div>
<script type="application/javascript">
    sas.cmd.push(function() {
        sas.render("35068");  // Format : 300x250_2 300x250
    });
</script>
<!-- /REKLAM KOD SAĞ ÜST 3 --> <br />

<br />




<script src="/Scripts/jquery-1.11.1.min.js"></script>
<script src="/Scripts/MarkaHaberler/jquery.easing.js"></script>
<script src="/Scripts/MarkaHaberler/jquery.easy-ticker.js"></script>

<style>
    .haberbaslik {
        font-size: 14px !important;
        font-weight: normal;
        font-family: 'Open Sans',sans-serif;
        text-decoration: none;
        color: #000000;
        line-height:18px !important;

    }

    .haberbaslik a:link {
        color: #000000;
    }
    .haberbaslik a:active {
        color: #000000;
    }
    .haberbaslik a:visited {
        color: #000000;
    }
    .haberbaslik a:hover {
        color: #d20700;            
    }

    .marka-adi {
        font-size: 14px !important;
        font-family: 'Open Sans Condensed',sans-serif;
        color: #428bca;
        font-weight: bold;
    }

    .marka-adi a:link {
        color: #428bca;
        text-decoration: none;
    }

    .marka-adi a:active {
        color: #428bca;
        text-decoration: none;
    }

    .marka-adi a:visited {
        color: #428bca;
        text-decoration: none;
    }

    .marka-adi a:hover {
        color: #d20700;
            
        text-decoration: none;
    }

    .demo2 {
        border: 1px solid #ccc;
        width: 297px;
        font-size: 12px;
    }

    .demo2 div div {
        padding: 10px;
        border-bottom: 1px solid #ccc;
    }

    .sirketleri-listele {
        float: right;
        width: 74px;
        font-family: arial,sans-serif;
        color: #aaaaaa;
        font-size: 11px;
        text-align: right;
        padding-right: 10px;
        
    }
    .sirketleri-listele a:link {
        color: #b9b9b9;
    }
    .sirketleri-listele a:active {
        color: #b9b9b9;
    }
    .sirketleri-listele a:visited {
        color: #b9b9b9;
    }
    .sirketleri-listele a:hover {
        color: #428bca;
    }


</style>
<div class="baslik" style="width: 287px; padding-bottom: 5px; ">
    ŞİRKET HABERLERİ
    <div class="sirketleri-listele">
    <a href="/sirketler"> ŞİRKETLERİ LİSTELE  </a> 
    </div>
    
    
    </div>
<div class="demo2" style="border-bottom:none;">
    <div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turk-hava-yollari">T&#220;RK HAVA YOLLARI</a>  </p>
                <p class="haberbaslik"> <a href="/thyden-amerika-kitasina-2-yeni-sefer-29098"> THY&#39;den Amerika kıtasına 2 yeni sefer  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turk-hava-yollari">T&#220;RK HAVA YOLLARI</a>  </p>
                <p class="haberbaslik"> <a href="/turk-hava-yollarindan-tarihi-kar-29220"> T&#252;rk Hava Yolları&#39;ndan tarihi kar  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/toyota">TOYOTA</a>  </p>
                <p class="haberbaslik"> <a href="/toyota-ceosu-turkiye-ekonomisine-katkida-bulunmaya-devam-edecegiz-29282"> Toyota CEO&#39;su: T&#252;rkiye ekonomisine katkıda bulunmaya devam edeceğiz  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turkiye-finans">T&#220;RKİYE FİNANS</a>  </p>
                <p class="haberbaslik"> <a href="/turkiye-finanstan-karekodlu-cek-uygulamasi-29407"> T&#252;rkiye Finans’tan karekodlu &#231;ek uygulaması  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turk-hava-yollari">T&#220;RK HAVA YOLLARI</a>  </p>
                <p class="haberbaslik"> <a href="/thy-pilot-alim-kriterlerini-degistirdi-29677"> THY pilot alım kriterlerini değiştirdi  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turkiye-is-bankasi">T&#220;RKİYE İŞ BANKASI</a>  </p>
                <p class="haberbaslik"> <a href="/ozince-esas-haram-olmasi-gereken-enflasyondur-29710"> &#214;zince: Esas haram olması gereken enflasyondur  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turk-telekom">T&#220;RK TELEKOM</a>  </p>
                <p class="haberbaslik"> <a href="/turk-telekomdan-ulak-atagi-29828"> T&#252;rk Telekom&#39;dan ULAK atağı  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/denizbank">DENİZBANK</a>  </p>
                <p class="haberbaslik"> <a href="/moodys-denizbanki-izlemeye-aldi-29839"> Moody&#39;s Denizbank&#39;ı izlemeye aldı  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turkiye-is-bankasi">T&#220;RKİYE İŞ BANKASI</a>  </p>
                <p class="haberbaslik"> <a href="/is-bankasindan-bono-ve-tahvil-halka-arzi-29949"> İş Bankası’ndan bono ve tahvil halka arzı  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turk-hava-yollari">T&#220;RK HAVA YOLLARI</a>  </p>
                <p class="haberbaslik"> <a href="/thyden-indirim-kampanyasi-29963"> THY&#39;den indirim kampanyası  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/arcelik">AR&#199;ELİK</a>  </p>
                <p class="haberbaslik"> <a href="/arcelik-toshibayi-alamiyor-30030"> Ar&#231;elik Toshiba&#39;yı alamıyor  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/vodafone">VODAFONE</a>  </p>
                <p class="haberbaslik"> <a href="/gokhan-ogut-turkiyede-en-genis-kapsama-sahip-operator-olacagiz-30033"> G&#246;khan &#214;ğ&#252;t: T&#252;rkiye&#39;de en geniş kapsama sahip operat&#246;r olacağız  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/finansbank">FİNANSBANK</a>  </p>
                <p class="haberbaslik"> <a href="/finansbankin-satisi-ne-zaman-tamamlanacak-30046"> Finansbank&#39;ın satışı ne zaman tamamlanacak?  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/microsoft">MICROSOFT</a>  </p>
                <p class="haberbaslik"> <a href="/microsoftta-bitcoin-donemi-sona-erdi-30075"> Microsoft&#39;ta Bitcoin d&#246;nemi sona erdi  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turk-hava-yollari">T&#220;RK HAVA YOLLARI</a>  </p>
                <p class="haberbaslik"> <a href="/thynin-rusya-seferlerinde-yolcu-sayisi-yuzde-50-azaldi-30098"> THY&#39;nin Rusya seferlerinde yolcu sayısı y&#252;zde 50 azaldı  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turk-hava-yollari">T&#220;RK HAVA YOLLARI</a>  </p>
                <p class="haberbaslik"> <a href="/thy-borsadan-kendi-hisselerini-satin-alacak-30131"> THY borsadan kendi hisselerini satın alacak  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turk-hava-yollari">T&#220;RK HAVA YOLLARI</a>  </p>
                <p class="haberbaslik"> <a href="/thyden-yeni-seferler-30262"> THY&#39;den yeni seferler  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/tofas">TOFAŞ</a>  </p>
                <p class="haberbaslik"> <a href="/tofas-eroldu-2015-hem-bizim-hem-otomotiv-icin-tarihi-bir-yil-oldu-30667"> Tofaş/Eroldu: 2015 hem bizim hem otomotiv i&#231;in tarihi bir yıl oldu  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/vestel">VESTEL</a>  </p>
                <p class="haberbaslik"> <a href="/vestel-ile-turkcellden-isbirligi-31432"> Vestel ile Turkcell&#39;den işbirliği  </a>    </p>
            </div>
            <div>
                <p class="marka-adi"> <a href="/sirket-haberleri/turk-hava-yollari">T&#220;RK HAVA YOLLARI</a>  </p>
                <p class="haberbaslik"> <a href="/thy-cip-salonunun-ismi-degisiyor-36906"> THY CIP Salonu&#39;nun ismi değişiyor  </a>    </p>
            </div>


    </div>
</div>

<script>
    var jsirkethaberleri = $.noConflict();

    jsirkethaberleri('.demo2').easyTicker({
        direction: 'down',
    });

</script>

<br />
            <br />








<script>
    var jyazar = $.noConflict();
    jyazar(document).ready(function () {
        jyazar('.slider8').bxSlider({
            mode: 'vertical',
            slideWidth: 300,
            controls: false,
            autoControls: false,
            minSlides: 3,
            moveSlides: 1,
            auto: false,
            pager: false,

        });
    });
</script>

<div class="baslik" style="width:288px">
    YAZARLAR
</div>

<div id="yazarlar">
    <div style="clear:both"></div>


    <div class="slider8">
            <div class="slide">
                <hr />
                <div class="yazarkutu">
                    <div class="yazarimg">
                        <a href="/yazar/sant-manukyan">
                            <img alt="ŞANT MANUKYAN" border="0" src="http://www.fortuneturkey.com/Content/images/Yazar/Boyut7/sant-manukyan-67648-12072014123337.jpg" />
                        </a>
                    </div>
                    <div class="yazarbilgiler">
                        <div class="yazarisim"><a target="_blank" href="/yazar/sant-manukyan">  ŞANT MANUKYAN </a> </div>
                       
                        <div class="yazarhaber"> <a target="_blank" href="/yazarlar/sant-manukyan/guclu-olan-degil-degisime-ayak-uydurabilen-yasar--198">G&#252;&#231;l&#252; olan değil, değişime ayak uydurabilen yaşar  </a> </div>
                    </div>
                </div>
            </div>
            <div class="slide">
                <hr />
                <div class="yazarkutu">
                    <div class="yazarimg">
                        <a href="/yazar/leon-aslan-coskun">
                            <img alt="LEON ASLAN COŞKUN" border="0" src="http://www.fortuneturkey.com/Content/images/Yazar/Boyut7/leon-aslan-coskun-49894-12072014111701.jpg" />
                        </a>
                    </div>
                    <div class="yazarbilgiler">
                        <div class="yazarisim"><a target="_blank" href="/yazar/leon-aslan-coskun">  LEON ASLAN COŞKUN </a> </div>
                       
                        <div class="yazarhaber"> <a target="_blank" href="/yazarlar/leon-aslan-coskun/dovizle-borclanmaya-kisitlama-geldi-199">D&#246;vizle bor&#231;lanmaya kısıtlama geldi </a> </div>
                    </div>
                </div>
            </div>
            <div class="slide">
                <hr />
                <div class="yazarkutu">
                    <div class="yazarimg">
                        <a href="/yazar/ali-agaoglu">
                            <img alt="ALİ AĞAOĞLU" border="0" src="http://www.fortuneturkey.com/Content/images/Yazar/Boyut7/ali-agaoglu-70314-12072014111829.jpg" />
                        </a>
                    </div>
                    <div class="yazarbilgiler">
                        <div class="yazarisim"><a target="_blank" href="/yazar/ali-agaoglu">  ALİ AĞAOĞLU </a> </div>
                       
                        <div class="yazarhaber"> <a target="_blank" href="/yazarlar/ali-agaoglu/17-yil-oncesini-unutursak-197">17 yıl &#246;ncesini unutursak... </a> </div>
                    </div>
                </div>
            </div>
            <div class="slide">
                <hr />
                <div class="yazarkutu">
                    <div class="yazarimg">
                        <a href="/yazar/kerem-ozdemir">
                            <img alt="KEREM &#214;ZDEMİR" border="0" src="http://www.fortuneturkey.com/Content/images/Yazar/Boyut7/kerem-ozdemir-77617-352016143449.jpg" />
                        </a>
                    </div>
                    <div class="yazarbilgiler">
                        <div class="yazarisim"><a target="_blank" href="/yazar/kerem-ozdemir">  KEREM &#214;ZDEMİR </a> </div>
                       
                        <div class="yazarhaber"> <a target="_blank" href="/yazarlar/kerem-ozdemir/daha-yeni-basliyor--196">Daha yeni başlıyor  </a> </div>
                    </div>
                </div>
            </div>

    


    </div>

</div>


            <br />



<br />
<div>


    <a class="twitter-timeline" href="https://twitter.com/fortuneturkiye" data-widget-id="643702948476907520">@fortuneturkiye tarafından gönderilen tweetler</a>
    <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
</div>

<br />




            <br />
        </div>

        <div class="clear"> </div>
    </section>

    <footer>

<script>
    function popupwindow(url, title, w, h) {
        var left = (screen.width / 2) - (w / 2);
        var top = (screen.height / 2) - (h / 2);
        return window.open(url, title, 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
    }
</script>

<div style="margin:auto;width:980px;">
    <div class="footer-basliklar" style="margin-left:0px;"><a href="/">Ana Sayfa</a></div>
    <div class="footer-basliklar"><a href="/haberler/dunya">Dünya</a></div>
    <div class="footer-basliklar"><a href="/haberler/turkiye">Türkiye</a></div>
    <div class="footer-basliklar"><a href="/haberler/piyasalar">Piyasalar</a></div>
    <div class="footer-basliklar"><a href="/sirketler">Şirketler</a></div>
    
    <div class="footer-basliklar"><a href="/haberler/is-dunyasi">İş Dünyası</a></div>
    <div class="footer-basliklar"><a href="/haberler/teknoloji">Teknoloji</a></div>
    
    <div class="footer-basliklar"><a href="/haberler/lifestyle">LifeStyle</a></div>
    <div class="footer-basliklar"><a href="/haberler/medya">Medya</a></div>
    <div class="footer-basliklar"><a href="/haberler/gundem">Gündem</a></div>
    <div class="footer-basliklar"><a href="/yazarlar">Yazarlar</a> </div>

    <br />
    <hr class="footer-hr" style="margin-top:5px;margin-bottom:5px;" />
    <div class="footer-basliklar" style="margin-left:0px;"><a href="/fotogaleri">Foto Galeri</a></div>
    <div class="footer-basliklar"><a href="/video">Video</a></div>
    <div class="footer-basliklar">
        <a href="http://www.group-medya.com/abonelik" target="_blank">Abonelik</a>
    </div>
    <div class="footer-basliklar"><a href="/Fortune500/2016">Fortune 500</a></div>
    <div class="footer-basliklar"><a href="/hakkimizda">Hakkımızda</a></div>
    <div class="footer-basliklar"><a href="/gizlilik-politikasi">Gizlilik Politikası</a></div>
    <div class="footer-basliklar"><a href="/cerez-politikasi">Çerez Politikası</a></div>
    <div class="footer-basliklar"><a href="/kunye">Künye</a></div>
    <div class="footer-basliklar"><a href="/iletisim">İletişim</a></div>

    <div class="clear"></div>
    <br />
    <br />
    <div style="margin:auto;">

        <a href="http://www.fortuneturkey.com/" target="_blank"> <img src="/Content/images/Footer/fortune.png" border="0" alt="Fortune" class="footer-icon" /></a>
        <a href="http://www.instyle.com.tr/" target="_blank"> <img src="/Content/images/Footer/instyle.png" class="footer-icon" style="margin-bottom:3px;" border="0" alt="Instyle" /></a>
        <a href="http://www.trendus.com/" target="_blank"><img src="/Content/images/Footer/trendus.png" class="footer-icon" border="0" alt="Trendus" /></a>
		<iframe width="0" height="0" frameborder="0" scrolling="no" vspace="0" hspace="0" marginheight="0" marginwidth="0" src="http://www.boxerdergisi.tv/mainpage.asp"></iframe>
            <div class="footer-sosyal-medya">
                <a href="https://www.twitter.com/fortuneturkiye" target="_blank"><div class="menusosyalmedyatwitter"></div></a>
                <a href="https://www.facebook.com/fortuneturkey" target="_blank"><div class="menusosyalmedyafacebook"></div></a>
                <a href="https://plus.google.com/114351222980725478511" target="_blank"><div class="menusosyalmedyagoogleplus"></div></a>
                <a href="https://www.linkedin.com/company/fortune-turkey" target="_blank"><div class="menusosyalmedyalinkedln"> </div></a>
                <a href="http://www.fortuneturkey.com/rss/genel.xml" target="_blank"><div class="menusosyalmedyarss"> </div></a>
            </div>
                <div class="footer-haklar">
                    Tüm hakları FORTUNE Dergisi’ne aittir.
                    <br />
                    <br />
                </div>

    </div>

    <br /><hr />
    <br />

</div>

        <div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script>

    $(".popup-wrapper").click(function (e) {
        if ($(e.target).is('.popup-container, .popup-container *')) {
            return $.noop()
        }
        else {

            var href = $(".popup-close").attr('href');
            location.href = href;
        }
    });



</script></div>

        <div class="clear"></div>
    </footer>
    
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
<script>
        var OneSignal = OneSignal || [];
        OneSignal.push(["init",
            {
                appId: "d6a5fee5-9351-4830-8305-541a64bfcb54",
            autoRegister: true, /* Set to true to automatically prompt visitors */
            subdomainName: 'https://fortuneturkey.onesignal.com',

            promptOptions: {
                /* Change bold title, limited to 30 characters */
                siteName: 'Fortuneturkey.com',
                /* Subtitle, limited to 90 characters */
                actionMessage: "Fortune Türkiye'nin en güncel içeriklerden anında haberdar olmak ister misiniz?",
                /* Example notification title */
                exampleNotificationTitle: 'Fortuneturkey.com',
                /* Example notification message */
                exampleNotificationMessage: "Ekonomi ve finans haberleri, yerli ve yabancı yazarlardan makaleler röportajlar",
                /* Text below example notification, limited to 50 characters */
                exampleNotificationCaption: 'Bildirimleri istediğiniz zaman kapatabilirsiniz',
                /* Accept button text, limited to 15 characters */
                acceptButtonText: "EVET",
                /* Cancel button text, limited to 15 characters */
                cancelButtonText: "Hayır"
            },


            welcomeNotification: {
                "title": "Fortune Türkiye Bildirim Aboneliği",
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

            safari_web_id: 'web.onesignal.auto.69a0d04c-4cfa-4f80-8d34-652264ce8748'


        }]);
</script>


<script src="/Scripts/Jquery.Cookie/cookie.js"></script>


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
        z-index: 1000;
    }

        #CookieAlertContainer a {
            color: #ffffff;
            text-decoration: none;
        }
</style>

<div id="CookieAlertContainer">
    Size daha iyi hizmet verebilmemiz için sitemizde çerezler kullanılmaktadır. Giriş yaptığınız andan itibaren çerez kullanımını kabul etmiş sayılacaksınız. &nbsp;<a href="/cerez-politikasi" target="_blank"><b>Detaylı bilgi için tıklayın...</b></a>

    <div style="float:right;cursor:pointer;margin-right:10px;" id="CookieAlertCloseBtn"><b>&nbsp;X&nbsp; </b></div>
    <div class="clearfix"></div>
</div>


<script>

    if ($.cookie("Fortune_CookieAlert") == null || $.cookie("Fortune_CookieAlert") == "") {
        $("#CookieAlertContainer").fadeIn();
    }


    $("#CookieAlertCloseBtn").click(function () {
        if ($.cookie("Fortune_CookieAlert") == null || $.cookie("Fortune_CookieAlert") == "") {
            $.cookie("Fortune_CookieAlert", "true", { expires: 10 });
            $("#CookieAlertContainer").fadeOut();

        }
    })

</script>

</body>
</html>