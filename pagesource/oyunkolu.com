<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" xml:lang="tr" lang="tr">
<head>
    <script type="text/javascript" data-cfasync="false">
                function readCookie(key) { var result; return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? (result[1]) : null; }
        if(!readCookie('neverMobile')) {
            var myBrowser = navigator.userAgent;
            myBrowser = myBrowser.toLowerCase();
            if(myBrowser.indexOf("android") != -1 || myBrowser.indexOf("iphone") != -1 || myBrowser.indexOf("ipad") != -1 ||  myBrowser.indexOf("ipod") != -1 || myBrowser.indexOf("blackberry") != -1 || myBrowser.indexOf("playbook") != -1 || (myBrowser.indexOf("ipad") == -1 && myBrowser.indexOf("mobile") != -1) || myBrowser.indexOf("windows phone") != -1 || myBrowser.indexOf("windows ce") != -1 || myBrowser.indexOf("kindle") != -1 || myBrowser.indexOf("nintendo") != -1 || myBrowser.indexOf("smartphone") != -1 || myBrowser.indexOf("palm") != -1 || myBrowser.indexOf("netfront") != -1 || myBrowser.indexOf("net front") != -1 || myBrowser.indexOf("ps3") != -1 || myBrowser.indexOf("playstation") != -1 || myBrowser.indexOf("symbian") != -1 || myBrowser.indexOf("nokia") != -1 || myBrowser.indexOf("opera mini") != -1) {
                var loc = "http://m.oyunkolu.com";
                if(document.referrer.length > 0) loc += "?utm_referrer=" + encodeURIComponent(document.referrer);
                window.location = loc;
            }
        }
    </script>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>OYUN KOLU - En Yeni ve Güzel Oyunlar</title>
    <meta name="description" content="Oyun Kolu her yaştan insanın oyunlar oynayabileceği flash oyun sitesi." />
    <meta name="keywords" content="oyun, oyunlar, yeni oyunlar, güzel oyunlar, online oyunlar, flash, araba oyunları, bakugan oyunları, oyun kolu, oyunkolu" />
            <link rel="canonical" href="http://www.oyunkolu.com/" />
        <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.oyunkolu.com" />                <link rel="stylesheet" type="text/css" href="/images/reset.css" />
    <link rel="stylesheet" type="text/css" href="/images/style.css?01082017" />
    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="/images/ie678.css" />
    <![endif]-->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap.min.js"></script>
    <!--[if IE]>
    <script type="text/javascript" src="/js/respond.js"></script>
    <![endif]-->
    <script type="text/javascript" src="/js/genel.js"></script>
    <script data-cfasync="false" type='text/javascript'>
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-263945-11']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
                    <script data-cfasync="false" src='http://www3.smartadserver.com/config.js?nwid=1543' type="text/javascript"></script>
        <script data-cfasync="false" type="text/javascript">
            sas.setup({ domain: 'http://www3.smartadserver.com', async: true, renderMode: 0});
        </script>
        <script data-cfasync="false" type="text/javascript">
            sas.call("onecall", {
                siteId:		116695,
                pageId:		703893,
                formatId:	'41498,35066,35067,35069,35072',
                target:		''
            });
        </script>
    </head>
<body>
<script>
    var is_explorer = navigator.userAgent.toLowerCase().indexOf('trident') > -1 || navigator.userAgent.toLowerCase().indexOf('msie') > -1;
    var is_edge = navigator.userAgent.toLowerCase().indexOf('edge') > -1;

    var is_firefox = navigator.userAgent.toLowerCase().indexOf('firefox') > -1;

    if(!is_explorer && !is_edge) {
        var is_chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
    } else {
        var is_chrome = false;
    }

    var is_yandex = navigator.userAgent.toLowerCase().indexOf('yabrowser') > -1;
</script>
<div id="fb-root"></div>
<div id="SignModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"></div>
<div class="header noise">
    <div class="ortala">
        <div class="logo">
            
            <h1>                <a title="Oyun Kolu" href="http://www.oyunkolu.com/">Oyun Kolu</a>
                </h1>        </div>
        <div class="header_menu">
            <ul>
                                <li>
                    <a title="Yeni Oyunlar" href="http://www.oyunkolu.com/oyunlar/">Yeni Oyunlar</a>
                </li>
                <li class="son">
                    <a title="Çok Oynanan Oyunlar" href="http://www.oyunkolu.com/populer-oyunlar/">Popülerler</a>
                </li>
            </ul>
        </div>
        <div class="search">
            <form method="get" action="#" id="oyun-ara-form" onsubmit="return false;">
                <input id="oyun-ara-kelime" />
            </form>
            <script type="text/javascript">
                $('#oyun-ara-form').submit(function() {
                    var kelime = $('#oyun-ara-kelime').val();
                    if(kelime.length > 2 && kelime!="Oyun Arayın"){
                        document.location="http://www.oyunkolu.com/arama/?q="+kelime;
                    }else{
                        alert("En Az 3 Karakter Yazın Lütfen!" +
                            "");
                    }
                    return false;
                });
            </script>
                    </div>
        <div id="oyunlarim" class="oyunlarim_tus">
            <a id="oyunlarim_link" onclick="_gaq.push(['_trackEvent','Oyun Kutusu','Kutu Aç']);return false;" href="#" data-placement="bottom">Oyun Kutusu <i>(0)</i></a>
            <div id="oyunlarim_ic" class="acilir"></div>
        </div>
        <div class="login" style="display:none;">
            <a href="#" rel="nofollow" onclick="return false;" id="SignUp" class="uyeol">Üye Ol</a>
            <a href="#" rel="nofollow" onclick="return false;" id="LoginButton" class="girisyap">Giriş</a>
            <div id="LoginBox" class="giris">
                <form id="LoginForm" action="post" onsubmit="return false;">
                    <p>Kullanıcı Adınız</p>
                    <input name="username" id="username" class="g-input" />
                    <p>Şifreniz</p>
                    <input class="g-input" name="password" id="password" type="password">
                    <div class="girisbut"><button type="submit">Giriş Yap</button></div>
                </form>
                <div class="fb-giris">
                    <a class="fb_login" href="#" rel="nofollow" onclick="return false;">
                        <span class="fb-icon"></span>
                        <span>Facebook Hesabınla Giriş</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="content u_b clearfix">
    <div class="ortala">
        <div style="width:970px;margin:20px auto;min-height: 90px;">
            <script type="text/javascript">
                sas.render('41498');  // Format : 970x250 970x250
            </script>
        </div><div class="kategori noise">
    <ul>
                        <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','3D Oyunlar']);"  href="http://www.oyunkolu.com/3d-oyunlar/">3D Oyunlar</a></li>
                                <li><a href="http://www.oyunkolu.com/friv/">Friv</a></li>
                                <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','2 Kişilik Oyunlar']);"  href="http://www.oyunkolu.com/2-kisilik-oyunlar/">2 Kişilik <span>Oyunlar</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Online Oyunlar']);"  href="http://www.oyunkolu.com/online-oyunlar/">Online <span>Oyunlar</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Araba Oyunları']);"  href="http://www.oyunkolu.com/araba-oyunlari/">Araba <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Barbie Oyunları']);"  href="http://www.oyunkolu.com/barbie-oyunlari/">Barbie <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Beceri Oyunları']);"  href="http://www.oyunkolu.com/beceri-oyunlari/">Beceri <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Ben 10 Oyunları']);"  href="http://www.oyunkolu.com/ben-10-oyunlari/">Ben 10 <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Boyama Oyunları']);"  href="http://www.oyunkolu.com/boyama-oyunlari/">Boyama <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Çizgi Film Oyunları']);"  href="http://www.oyunkolu.com/cizgi-film-oyunlari/">Çizgi Film <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Çocuk Oyunları']);"  href="http://www.oyunkolu.com/cocuk-oyunlari/">Çocuk <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Dövüş Oyunları']);"  href="http://www.oyunkolu.com/dovus-oyunlari/">Dövüş <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Futbol Oyunları']);"  href="http://www.oyunkolu.com/futbol-oyunlari/">Futbol <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Giydirme Oyunları']);"  href="http://www.oyunkolu.com/giydirme-oyunlari/">Giydirme <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Karışık Oyunlar']);"  href="http://www.oyunkolu.com/karisik-oyunlar/">Karışık <span>Oyunlar</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Kız Oyunları']);"  href="http://www.oyunkolu.com/kiz-oyunlari/">Kız <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Komik Oyunlar']);"  href="http://www.oyunkolu.com/komik-oyunlar/">Komik <span>Oyunlar</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Macera Oyunları']);"  href="http://www.oyunkolu.com/macera-oyunlari/">Macera <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Makyaj Oyunları']);"  href="http://www.oyunkolu.com/makyaj-oyunlari/">Makyaj <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Mario Oyunları']);"  href="http://www.oyunkolu.com/mario-oyunlari/">Mario <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Motor Oyunları']);"  href="http://www.oyunkolu.com/motor-oyunlari/">Motor <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Nişan Oyunları']);"  href="http://www.oyunkolu.com/nisan-oyunlari/">Nişan <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Savaş Oyunları']);"  href="http://www.oyunkolu.com/savas-oyunlari/">Savaş <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Spor Oyunları']);"  href="http://www.oyunkolu.com/spor-oyunlari/">Spor <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Strateji Oyunları']);"  href="http://www.oyunkolu.com/strateji-oyunlari/">Strateji <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Winx Oyunları']);"  href="http://www.oyunkolu.com/winx-oyunlari/">Winx <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Yarış Oyunları']);"  href="http://www.oyunkolu.com/yaris-oyunlari/">Yarış <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Yetenek Oyunları']);"  href="http://www.oyunkolu.com/yetenek-oyunlari/">Yetenek <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Yemek Oyunları']);"  href="http://www.oyunkolu.com/yemek-oyunlari/">Yemek <span>Oyunları</span></a></li>
                            <li><a onclick="_gaq.push(['_trackEvent','AnaSayfa','Sol Kategori List','Zeka Oyunları']);"  href="http://www.oyunkolu.com/zeka-oyunlari/">Zeka <span>Oyunları</span></a></li>
            
    </ul>
</div><div class="sag_genis">
    <div class="begenilen_anasayfa_dis clearfix">
                    <div class="clearfix">
            <div class="vitrin">
                <div class="vitrin_sayfalama">
                <a class="secili" rel="nofollow" ob href="#">1</a><a rel="nofollow" ob href="#">2</a><a rel="nofollow" ob href="#">3</a><a rel="nofollow" ob href="#">4</a><a rel="nofollow" ob href="#">5</a>                </div>
                <div class="vitrin_ic">
                                        <a onclick="_gaq.push(['_trackEvent','Anasayfa_Slider','0', 'Big Farm Çin Yeni Yılı']);" class="vitrin_imaj" href="http://www.oyunkolu.com/online-oyunlar/big-farm.html" title="Big Farm Çin Yeni Yılı">
                            <span class="vitrin_baslik">
                                <strong>Big Farm Çin Yeni Yılı</strong><i>Oyunu</i>
                            </span>
                        <img src="http://img.oyunkolu.com/vitrin/bigfarm_cinyili.jpg" width="510" height="180" alt="Big Farm Çin Yeni Yılı" />
                    </a>
                                        <a onclick="_gaq.push(['_trackEvent','Anasayfa_Slider','1', 'Big Farm']);" class="vitrin_imaj" href="http://www.oyunkolu.com/online-oyunlar/big-farm.html" title="Big Farm">
                            <span class="vitrin_baslik">
                                <strong>Big Farm</strong><i>Oyunu</i>
                            </span>
                        <img src="http://img.oyunkolu.com/vitrin/bigfarm-etkinlik1.jpg" width="510" height="180" alt="Big Farm" />
                    </a>
                                        <a onclick="_gaq.push(['_trackEvent','Anasayfa_Slider','2', 'Badland']);" class="vitrin_imaj" href="http://www.oyunkolu.com/macera-oyunlari/badland.html" title="Badland">
                            <span class="vitrin_baslik">
                                <strong>Badland</strong><i>Oyunu</i>
                            </span>
                        <img src="http://img.oyunkolu.com/vitrin/badland.png" width="510" height="180" alt="Badland" />
                    </a>
                                        <a onclick="_gaq.push(['_trackEvent','Anasayfa_Slider','3', 'Slither.io']);" class="vitrin_imaj" href="http://www.oyunkolu.com/beceri-oyunlari/slitherio.html" title="Slither.io">
                            <span class="vitrin_baslik">
                                <strong>Slither.io</strong><i>Oyunu</i>
                            </span>
                        <img src="http://img.oyunkolu.com/vitrin/slither.jpg" width="510" height="180" alt="Slither.io" />
                    </a>
                                        <a onclick="_gaq.push(['_trackEvent','Anasayfa_Slider','4', 'Cut The Rope 2']);" class="vitrin_imaj" href="http://www.oyunkolu.com/beceri-oyunlari/cut-the-rope-2.html" title="Cut The Rope 2">
                            <span class="vitrin_baslik">
                                <strong>Cut The Rope 2</strong><i>Oyunu</i>
                            </span>
                        <img src="http://img.oyunkolu.com/vitrin/cut_rope_2.png" width="510" height="180" alt="Cut The Rope 2" />
                    </a>
                                    </div>
                <script type="text/javascript">
                        function slider_atla(a,b){
                            if(b){a=parseInt($(".vitrin > .vitrin_sayfalama > a.secili").text())+1;a=a>slider_tabs?1:a}
                            if(!b||b&&degisim){next_segment=slider_tabs==a?1:a+1;margin=a>1?(a-1)*510:0;$(".vitrin_ic").animate({"margin-left":"-"+margin});$(".vitrin > .vitrin_sayfalama > a").removeClass("secili");$(".vitrin > .vitrin_sayfalama > a:nth-child("+a+")").addClass("secili")}
                            if(b)setTimeout("slider_atla("+next_segment+","+b+")",b)
                        }
                        var slider_tabs=$(".vitrin > .vitrin_sayfalama > a").size();
                        var degisim=true;$(".vitrin > .vitrin_sayfalama > a").click(function(){slider_atla($(this).text(),false)});
                        setTimeout("slider_atla(2,7000)",7e3);
                        $(".vitrin").hover(function(){degisim=false},function(){degisim=true})
                </script>
            </div>
            <div class="tavsiye_oyunlar">
                <ul>
                                        <li class="ilk">
                        <a href="http://www.oyunkolu.com/futbol-oyunlari/kafa-topu.html">
                            <strong>Kafa Topu</strong>
                            <img src="http://img.oyunkolu.com/vitrin/kafa-topu.jpg" alt="Kafa Topu"/>
                        </a>
                    </li>
                                        <li >
                        <a href="http://www.oyunkolu.com/araba-oyunlari/tayo.html">
                            <strong>Tayo</strong>
                            <img src="http://img.oyunkolu.com/vitrin/tayo.jpg" alt="Tayo"/>
                        </a>
                    </li>
                                        <li >
                        <a href="http://www.oyunkolu.com/macera-oyunlari/ates-ve-su.html">
                            <strong>Ateş ve Su</strong>
                            <img src="http://img.oyunkolu.com/vitrin/ates-ve-su.jpg" alt="Ateş ve Su"/>
                        </a>
                    </li>
                                    </ul>
            </div>
        </div>
                <div class="begenilen_anasayfa clearfix">
            <div class="basligi"><h2>BEĞENİLEN OYUNLAR</h2></div>
            <ul>
                                        <li class="kitem">
                        <a title="BadLand" href="http://www.oyunkolu.com/macera-oyunlari/badland.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '1']);"><img class="like-game-img" width="150" height="125" title="BadLand" alt="BadLand" src="http://img.oyunkolu.com/minikresim/2017-02/badland.jpg"/><strong>BadLand</strong></a>
                        <span style="display: none;" class="gizli">Kara diyarda mükemmel bir maceraya atılarak birbirinden farklı engeli atlatmak zorundasınız. Kara diyarda uçarak ilerlemeye çalışırken yere düşmeniz için bir çok faktör sizi bekliyor olacak.</span>
                        </li>                        <li class="kitem">
                        <a title="Goodgame Empire" href="http://www.oyunkolu.com/online-oyunlar/goodgame-empire.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '2']);"><i class="online-img">online</i><img class="like-game-img" width="150" height="125" title="Goodgame Empire" alt="Goodgame Empire" src="http://img.oyunkolu.com/minikresim/2018-01/goodgame-empire.jpg"/><strong>Goodgame Empire</strong></a>
                        <span style="display: none;" class="gizli">Kendi krallığını kurmak, geliştirmek ve düşman krallıklarla savaşmaya hazır mısın? Goodgame Empire oyununda sahip olduğun kaleyi istediğin gibi geliştirebilir, ordu&#8230;</span>
                        </li>                        <li class="kitem">
                        <a title="İki Kişilik 4x4 Araba Yarışı" href="http://www.oyunkolu.com/yaris-oyunlari/iki-kisilik-4x4-araba-yarisi.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '3']);"><img class="like-game-img" width="150" height="125" title="İki Kişilik 4x4 Araba Yarışı" alt="İki Kişilik 4x4 Araba Yarışı" src="https://img.oyunkolu.com/minikresim/2013-01/iki-kisilik-4x4-araba-yarisi-oyunkolu.jpg"/><strong>İki Kişilik 4x4 Araba Yarışı</strong></a>
                        <span style="display: none;" class="gizli">3D görsel özelliklerle donatılmış iki kişilik araba yarışı oyununda 4x4 yarış jeepleri ile kıyasıya mücadele edeceksiniz. İster tek başınıza bilgisayara karşı isterseniz de bir arkadaşınızla aynı anda yarışabileceğiniz oyunda yarışı birinci olarak tamamla</span>
                        </li>                        <li class="kitem">
                        <a title="Crossfire" href="http://www.oyunkolu.com/online-oyunlar/crossfire.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '4']);"><img class="like-game-img" width="150" height="125" title="Crossfire" alt="Crossfire" src="http://img.oyunkolu.com/minikresim/2017-07/crossfire.jpg"/><strong>Crossfire</strong></a>
                        <span style="display: none;" class="gizli">Crossfire oyununda, iki farklı takım olan Global Risk ve Black List'ten birisini seçip, o takım ile birlikte oynayabilirsin.</span>
                        </li>                        <li class="kitem">
                        <a title="Happy Wheels" href="http://www.oyunkolu.com/komik-oyunlar/happy-wheels.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '5']);"><img class="like-game-img" width="150" height="125" title="Happy Wheels" alt="Happy Wheels" src="https://img.oyunkolu.com/minikresim/2015-04/happy-wheels.jpg"/><strong>Happy Wheels</strong></a>
                        <span style="display: none;" class="gizli">Komik bir yapıya sahip olmasıyla birlikte bazı bölümlerde şiddet içeren olaylar olduğu için 13+ yaş altı oyuncularımıza oyunu tavsiye etmiyoruz.</span>
                        </li>                        <li class="kitem">
                        <a title="Big Farm" href="http://www.oyunkolu.com/online-oyunlar/big-farm.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '6']);"><i class="online-img">online</i><img class="like-game-img" width="150" height="125" title="Big Farm" alt="Big Farm" src="http://img.oyunkolu.com/minikresim/2018-01/big-farm.jpg"/><strong>Big Farm</strong></a>
                        <span style="display: none;" class="gizli">Çiftlik işleri ile uğraşabilecek olduğunuz oyun içerisinde kendi hayvanlarınızı, kendi topraklarınızı geliştirebilecek ve eğlenceli vakit geçirebileceksiniz.</span>
                        </li>                        <li class="kitem">
                        <a title="Desert Operations" href="http://www.oyunkolu.com/online-oyunlar/desert-operations.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '7']);"><i class="online-img">online</i><img class="like-game-img" width="150" height="125" title="Desert Operations" alt="Desert Operations" src="https://img.oyunkolu.com/minikresim/2013-04/desert-operations-ok.jpg"/><strong>Desert Operations</strong></a>
                        <span style="display: none;" class="gizli">Kendi ülkenin hükümdarı ol ve binlerce oyuncuya karşı savaş. Heyecan ve macera dolu online bir oyun olan Desert Operations'da ister&#8230;</span>
                        </li>                        <li class="kitem">
                        <a title="Star Stable: At Çiftliği" href="http://www.oyunkolu.com/online-oyunlar/star-stable-at-ciftligi.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '8']);"><img class="like-game-img" width="150" height="125" title="Star Stable: At Çiftliği" alt="Star Stable: At Çiftliği" src="http://img.oyunkolu.com/minikresim/2017-03/at-ciftligi.jpg"/><strong>Star Stable: At Çiftliği</strong></a>
                        <span style="display: none;" class="gizli">Star Stable: At Çiftliği sana ait olan at'ın ile birlikte yıldız bir binici olma yolunda ilerleyebileceğin harika bir online oyun.</span>
                        </li>                        <li class="kitem">
                        <a title="Legends of Honor" href="http://www.oyunkolu.com/online-oyunlar/legends-of-honor.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '9']);"><img class="like-game-img" width="150" height="125" title="Legends of Honor" alt="Legends of Honor" src="http://img.oyunkolu.com/minikresim/2016-01/legends-of-honor.jpg"/><strong>Legends of Honor</strong></a>
                        <span style="display: none;" class="gizli">Legends of Honor strateji ve savaş oyunlarını sevenler için harika bir deneyim vaadediyor. Online platformda diğer oyunculara meydan okumak için hemen başla!</span>
                        </li>                        <li class="kitem">
                        <a title="Kral Yolu Macerası" href="http://www.oyunkolu.com/macera-oyunlari/kral-yolu-macerasi.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '10']);"><img class="like-game-img" width="150" height="125" title="Kral Yolu Macerası" alt="Kral Yolu Macerası" src="http://img.oyunkolu.com/minikresim/2016-04/kral-yolu-macerasi.jpg"/><strong>Kral Yolu Macerası</strong></a>
                        <span style="display: none;" class="gizli">Kral yolunda bir çok eğlenceli maceraya katılmaya hazır olmalısınız. Bu oyunda kral yolunu takip ederek engelleri aşmalısınız ve bölümleri geçerek kilitleri kaldırmaya çalışmalısınız. İyi eğlenceler dileriz.</span>
                        </li>                        <li class="kitem">
                        <a title="Temple Run 2" href="http://www.oyunkolu.com/spor-oyunlari/temple-run-2.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '11']);"><img class="like-game-img" width="150" height="125" title="Temple Run 2" alt="Temple Run 2" src="http://img.oyunkolu.com/minikresim/2016-02/temple-run-2.jpg"/><strong>Temple Run 2</strong></a>
                        <span style="display: none;" class="gizli">Son derece güzel görsel efektlere sahip olan Temple Run 2 versiyonunu sizler ile sitemizde paylaşmaktayız.</span>
                        </li>                        <li class="kitem">
                        <a title="Diep.io" href="http://www.oyunkolu.com/macera-oyunlari/diepio.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '12']);"><img class="like-game-img" width="150" height="125" title="Diep.io" alt="Diep.io" src="http://img.oyunkolu.com/minikresim/2016-06/diepio.jpg"/><strong>Diep.io</strong></a>
                        <span style="display: none;" class="gizli">Deep.io oyununda yapmanız gereken maket canavarları yok etmek için hızlı bir şekilde hareket etmek ve başarılı atışlar yapmak olacak.</span>
                        </li>                        <li class="kitem">
                        <a title="2 Kişilik Altın Avcısı" href="http://www.oyunkolu.com/2-kisilik-oyunlar/2-kisilik-altin-avcisi.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '13']);"><img class="like-game-img" width="150" height="125" title="2 Kişilik Altın Avcısı" alt="2 Kişilik Altın Avcısı" src="https://img.oyunkolu.com/minikresim/2012-10/2-kisilik-altin-avcisi-oyunkolu.jpg"/><strong>2 Kişilik Altın Avcısı</strong></a>
                        <span style="display: none;" class="gizli">Altın avcısı oyunu, bu zamana kadar sitemizde tek kişilik oynanılabiliyordu. Sizinle paylaştığımız iki kişilik altın avcısı oyunu ile 2 kişi&#8230;</span>
                        </li>                        <li class="kitem">
                        <a title="EURO 2016 Penaltılar" href="http://www.oyunkolu.com/futbol-oyunlari/euro-2016-penaltilar.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '14']);"><img class="like-game-img" width="150" height="125" title="EURO 2016 Penaltılar" alt="EURO 2016 Penaltılar" src="http://img.oyunkolu.com/minikresim/2016-04/euro-2016-penaltilar.jpg"/><strong>EURO 2016 Penaltılar</strong></a>
                        <span style="display: none;" class="gizli">Avrupa şampiyonası finalleri oldukça yaklaştı. Bu turnuvada sizleri çok eğlen celi ve keyifli maçlar bekliyor olacak. Ancak heyecana şimdiden atılmak için harika bir penaltı mücadelesi sizi bekliyor olacak.</span>
                        </li>                        <li class="kitem">
                        <a title="Taşıyıcı Alien" href="http://www.oyunkolu.com/ben-10-oyunlari/tasiyici-alien.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '15']);"><img class="like-game-img" width="150" height="125" title="Taşıyıcı Alien" alt="Taşıyıcı Alien" src="http://img.oyunkolu.com/minikresim/2016-02/tasiyici-alien.jpg"/><strong>Taşıyıcı Alien</strong></a>
                        <span style="display: none;" class="gizli">Daha önce Ben 10 ile bir çok farklı macerada karşımızda olan Alien ile bu oyunda uzaylıları kurtarmanız ve onları taşımanız gerekecek. İki kişi olarak oynama şansını yakalayacağınız bu oyunda başarılar dileriz.</span>
                        </li>                        <li class="kitem">
                        <a title="3D Keskin Nişancı Operasyonu" href="http://www.oyunkolu.com/3d-oyunlar/3d-keskin-nisanci-operasyonu.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '16']);"><img class="like-game-img" width="150" height="125" title="3D Keskin Nişancı Operasyonu" alt="3D Keskin Nişancı Operasyonu" src="https://img.oyunkolu.com/minikresim/2015-02/3d-keskin-nisanci-operasyonu.jpg"/><strong>3D Keskin Nişancı Operasyonu</strong></a>
                        <span style="display: none;" class="gizli">3D görsel efektleri ile oldukça güzel bir operasyon oyununu sizler ile paylaşmaktayız.</span>
                        </li>                        <li class="kitem">
                        <a title="Süper Gladyatör" href="http://www.oyunkolu.com/dovus-oyunlari/super-gladyator.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '17']);"><img class="like-game-img" width="150" height="125" title="Süper Gladyatör" alt="Süper Gladyatör" src="http://img.oyunkolu.com/minikresim/2015-12/super-gladyator.jpg"/><strong>Süper Gladyatör</strong></a>
                        <span style="display: none;" class="gizli">Süper gladyatör ile kendinizi geliştirme şansı yakalayacağınız mükemmel bir oyun sizleri bekliyor. Savaş arenasına güçlü gelmek için iyi antrenman yapmış olmalı ve iyi silahlar elde etmelisiniz.</span>
                        </li>                        <li class="kitem">
                        <a title="Barbie Saç Kesimi" href="http://www.oyunkolu.com/barbie-oyunlari/barbie-sac-kesimi.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '18']);"><img class="like-game-img" width="150" height="125" title="Barbie Saç Kesimi" alt="Barbie Saç Kesimi" src="https://img.oyunkolu.com/minikresim/2013-05/barbie-sac-kesimi-oyunkolu.jpg"/><strong>Barbie Saç Kesimi</strong></a>
                        <span style="display: none;" class="gizli">Tıpkı gerçek bir kuaför gibi istediğiniz şekilde saç tasarımı yapabileceğiniz Barbie Saç Kesimi oyununda modaya göre bir saç tasarlayın.</span>
                        </li>                        <li class="kitem">
                        <a title="Kedi Kapışması" href="http://www.oyunkolu.com/dovus-oyunlari/kedi-kapismasi.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '19']);"><img class="like-game-img" width="150" height="125" title="Kedi Kapışması" alt="Kedi Kapışması" src="http://img.oyunkolu.com/minikresim/2015-12/kedi-kapismasi.jpg"/><strong>Kedi Kapışması</strong></a>
                        <span style="display: none;" class="gizli">Kedi kapışmaları sizleri bekliyor. Ekibinizi oluşturun ve düellolara katılın. En güçlü kedi ekibini oluşturmalı ve rakiplerinizi yenerek puanları toplamalısınız. Kedileri iyi eğitmek için kampa almalısınız.</span>
                        </li>                        <li class="kitem">
                        <a title="Neşeli Dondurmalar 2" href="http://www.oyunkolu.com/2-kisilik-oyunlar/neseli-dondurmalar-2.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Begenilen_Oyunlar', '20']);"><img class="like-game-img" width="150" height="125" title="Neşeli Dondurmalar 2" alt="Neşeli Dondurmalar 2" src="https://img.oyunkolu.com/minikresim/2013-06/neseli-dondurmalar-2-oyunkolu.jpg"/><strong>Neşeli Dondurmalar 2</strong></a>
                        <span style="display: none;" class="gizli">Neşeli dondurmalar oyunu yeni versiyonu ve yeni bölümleri ile bizi eğlendirmeye devam ediyor. Oyunun yeni versiyonunda yeni karakterler bulunuyor.
</span>
                        </li>            </ul>
        </div>
        <div class="begenilen_anasayfa clearfix" style="margin-top: 15px;">
            <div class="basligi"><h2>TAVSİYE EDİLEN OYUNLAR</h2></div>
            <ul>
                                        <li class="kitem">
                            <a title="Ağaç Kesme" href="http://www.oyunkolu.com/zeka-oyunlari/agac-kesme.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '1']);">
                                <img width="150" height="125" title="Ağaç Kesme" alt="Ağaç Kesme" src="https://img.oyunkolu.com/minikresim/2015-07/agac-kesme.jpg"/>
                                <strong>Ağaç Kesme</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Ağaç parçalarını eşit bir şekilde parçalamanız gerekmekte olan oyunda en yüksek puanlar için sizlere verilen kesim hakkı ile parça sayısını tutturmalısınız.</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Arabalı Olimpiyat" href="http://www.oyunkolu.com/araba-oyunlari/arabali-olimpiyat.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '2']);">
                                <img width="150" height="125" title="Arabalı Olimpiyat" alt="Arabalı Olimpiyat" src="http://img.oyunkolu.com/minikresim/2016-05/arabali-olimpiyat.jpg"/>
                                <strong>Arabalı Olimpiyat</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Araba olimpiyatları oyunu çok farklı ve değişik bir oyun olması ile birlikte oldukça kapsamlı ve eğlenceli bir oyun. Bu nedenle bu oyunda yapmanız gereken görevleri başarılı bir şekilde yerine getirmek olacak.</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Benim Köpeğim" href="http://www.oyunkolu.com/cocuk-oyunlari/benim-kopegim.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '3']);">
                                <img width="150" height="125" title="Benim Köpeğim" alt="Benim Köpeğim" src="https://img.oyunkolu.com/minikresim/2015-06/benim-kopegim.jpg"/>
                                <strong>Benim Köpeğim</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Sevimli bir köpek tasarlayarak onun sizlerin kendi köpeği olması için sizlerin sevebileceğiniz şekilde görünmesini sağlayın.</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Winter Hill Climb Truck Racing" href="http://www.oyunkolu.com/araba-oyunlari/winter-hill-climb-truck-racing.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '4']);">
                                <img width="150" height="125" title="Winter Hill Climb Truck Racing" alt="Winter Hill Climb Truck Racing" src="https://img.oyunkolu.com/minikresim/2015-02/winter-hill-climb-truck-racing.jpg"/>
                                <strong>Winter Hill Climb Truck Racing</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Güçlü bir traktör ile karlı yolda hızlı gidemeyecek olsanız da oldukça güçlü ve devamlı bir şekilde ilerleyebileceksiniz.</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Görev Traktörü" href="http://www.oyunkolu.com/araba-oyunlari/gorev-traktoru.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '5']);">
                                <img width="150" height="125" title="Görev Traktörü" alt="Görev Traktörü" src="http://img.oyunkolu.com/minikresim/2015-09/gorev-traktoru.jpg"/>
                                <strong>Görev Traktörü</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Doğanın zorlu şartlarında ve yollarında görevini tamamlamak isteyen çiftçi traktörüne oldukça güveniyor. Görevlerini bu şekilde tamamlamak isteyen çiftçiye yardım ederek birlikte engelleri aşmalısınız.</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Gelin ve Damat Giydir " href="http://www.oyunkolu.com/giydirme-oyunlari/gelin-ve-damat-giydir.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '6']);">
                                <img width="150" height="125" title="Gelin ve Damat Giydir " alt="Gelin ve Damat Giydir " src="https://img.oyunkolu.com/minikresim/2012-07/gelin-ve-damat-giydir-oyunkolu.jpg"/>
                                <strong>Gelin ve Damat Giydir </strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Giydirme Oyunları arasına yeni bir oyun daha eklendi. Gelin ve Damat Giydir. Bu oyunu genellikle kız oyuncular daha fazla akın&#8230;</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Strawberry Shortcake Berry Rush" href="http://www.oyunkolu.com/kiz-oyunlari/strawberry-shortcake-berry-rush.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '7']);">
                                <img width="150" height="125" title="Strawberry Shortcake Berry Rush" alt="Strawberry Shortcake Berry Rush" src="https://img.oyunkolu.com/minikresim/2015-02/strawberry-shortcake-berry-rush.jpg"/>
                                <strong>Strawberry Shortcake Berry Rush</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Berry Rush ile birlikte keyifli bir koşu macerasına çıkacak olan oyuncularımız çilek ve altınları toplayarak puanlar kazanabilecektirler.</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Penalty Shooters" href="http://www.oyunkolu.com/futbol-oyunlari/penalty-shooters.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '8']);">
                                <img width="150" height="125" title="Penalty Shooters" alt="Penalty Shooters" src="https://img.oyunkolu.com/minikresim/2015-04/penalty-shooters.jpg"/>
                                <strong>Penalty Shooters</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Dünyaca ünlü takımlardan birisini seçerek penaltı turnuvalarının keyfini html5 yani mobil cihazlara uygun özelliği ile çıkarabilirsiniz.</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Minecraft Dünyası" href="http://www.oyunkolu.com/3d-oyunlar/minecraft-dunyasi.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '9']);">
                                <img width="150" height="125" title="Minecraft Dünyası" alt="Minecraft Dünyası" src="https://img.oyunkolu.com/minikresim/2014-09/minecraft-dunyasi.jpg"/>
                                <strong>Minecraft Dünyası</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Yapay zeka ürünleri ile donatılmış olan oyunda bir çok inşalar yapmakta olan karakterimizi istediğiniz gibi yönlendirebilecek büyük bir dünya kurabileceksiniz.</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Ben 10 Uzaylı Bölgesi" href="http://www.oyunkolu.com/ben-10-oyunlari/ben-10-uzayli-bolgesi.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '10']);">
                                <img width="150" height="125" title="Ben 10 Uzaylı Bölgesi" alt="Ben 10 Uzaylı Bölgesi" src="https://img.oyunkolu.com/minikresim/2013-03/ben-10-uzayli-bolgesi-oyunkolu.jpg"/>
                                <strong>Ben 10 Uzaylı Bölgesi</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Uzaylı yaratıkların sayısı her geçen gün artıyor. Bu artış ile beraber uzaylılar şehiri daha çok ziyaret etmeye başladı. Ben 10 bu ziyaretlerden pek hoşlanmıyor. Onların gezegenini ziyaret etmek için özel silah yaptırdı, çantasını sırtına taktı ve yola çı</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="3D Gladyatör Dövüşü" href="http://www.oyunkolu.com/dovus-oyunlari/3d-gladyator-dovusu.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '11']);">
                                <img width="150" height="125" title="3D Gladyatör Dövüşü" alt="3D Gladyatör Dövüşü" src="https://img.oyunkolu.com/minikresim/2014-07/3d-gladyator-dovusu.jpg"/>
                                <strong>3D Gladyatör Dövüşü</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Güçlü bir Gladyatörün eşsiz bir dövüş yapmasına şahit olacak ve 3D görsellik kalitesi ile dövüş oyununun keyfini çıkarabileceksiniz.</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Selfie Oyunu" href="http://www.oyunkolu.com/kiz-oyunlari/selfie-oyunu.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '12']);">
                                <img width="150" height="125" title="Selfie Oyunu" alt="Selfie Oyunu" src="https://img.oyunkolu.com/minikresim/2014-09/selfie-oyunu.jpg"/>
                                <strong>Selfie Oyunu</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Son zamanların en popüler trend olaylarından birisi olan Selfie özellikle gençlerin birbirleri aralarında yarışmalarına sebep olmuştur.Oyun içerisinde kızların çekilmekte olduğu harika Selfieleri sizler onların makyaj ve giydirmelerini yaparak çekebilecek</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Blok İlerlet" href="http://www.oyunkolu.com/beceri-oyunlari/blok-ilerlet.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '13']);">
                                <img width="150" height="125" title="Blok İlerlet" alt="Blok İlerlet" src="http://img.oyunkolu.com/minikresim/2016-11/blok-ilerlet.jpg"/>
                                <strong>Blok İlerlet</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Blokları kaydırarak yıldıza ulaşmalısınız. Bunun için başarılı bir şekilde küplere yön vermelisiniz. Dikkatli hareket ederek en az hamle </span>
                                                    </li>
                                           <li class="kitem">
                            <a title="3D AUDİ TT Drift" href="http://www.oyunkolu.com/araba-oyunlari/3d-audi-tt-drift.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '14']);">
                                <img width="150" height="125" title="3D AUDİ TT Drift" alt="3D AUDİ TT Drift" src="https://img.oyunkolu.com/minikresim/2014-09/3d-audi-tt-drift.jpg"/>
                                <strong>3D AUDİ TT Drift</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Oldukça güçlü bir araç olan AUDİ TT ile birlikte drift yapacak ve 3D görüntüsü ile keyifli vakit geçireceksiniz. Boş bir konteynır deposunda zorlu virajları dönerek aracınızın zarar görmesini engelleyeceksiniz.</span>
                                                    </li>
                                           <li class="kitem">
                            <a title="Online Askeri Arena" href="http://www.oyunkolu.com/3d-oyunlar/online-askeri-arena.html" onclick="_gaq.push(['_trackEvent','Anasayfa','Tavsiye_Edilen_Oyunlar', '15']);">
                                <img width="150" height="125" title="Online Askeri Arena" alt="Online Askeri Arena" src="https://img.oyunkolu.com/minikresim/2014-12/online-askeri-arena.jpg"/>
                                <strong>Online Askeri Arena</strong>
                            </a>
                                                            <span style="display: none;" class="gizli">Tamamen askeri bir saldırı ve savunma sistemi ile oynanmakta olan silahlı çatışma oyununda silahınızı seçerek online savaşa katılacak ve takımsız bir şekilde önünüze çıkanla çatışacaksınız.</span>
                                                    </li>
                               </ul>
        </div>
    </div>
    <div id="yeniler" class="yeni_anasayfa noise">
        <div class="basligi"><h2><a href="http://www.oyunkolu.com/oyunlar/">YENİ OYUNLAR</a></h2></div>
        <ol id="yeni-ol">
                            <li>
                    <a onclick="_gaq.push(['_trackEvent','Anasayfa','Yeni_Oyunlar_Sag', '1']);" href="http://www.oyunkolu.com/beceri-oyunlari/smiley-ball.html" title="Smiley Ball">
                                                <img src="http://img.oyunkolu.com/minikresim/2018-03/smiley-ball.jpg" alt="Smiley Ball" width="150" height="125" />
                        <strong>Smiley Ball</strong>
                                                <span>Smiley Ball oyununda, sevimli topumuz ile maceralara yelken açıyoruz.</span>
                    </a>
                </li>
                                                <li>
                    <a onclick="_gaq.push(['_trackEvent','Anasayfa','Yeni_Oyunlar_Sag', '2']);" href="http://www.oyunkolu.com/beceri-oyunlari/kurbaga-sihirbazi.html" title="Kurbağa Sihirbazı">
                                                <img src="http://img.oyunkolu.com/minikresim/2015-10/kurbaga-sihirbazi.jpg" alt="Kurbağa Sihirbazı" width="150" height="125" />
                        <strong>Kurbağa Sihirbazı</strong>
                                                <span>Yeşil küçük kurbağaları yok ederek hem zamana karşı yarışacağınız hemde engelleri aşarak puanları kazanacağınız bu oyunda hızlı olmalısınız. Bu oyunda zamana karşı yarışarak en yüksek yıldızı kazanmalısınız.</span>
                    </a>
                </li>
                                <div style="width: 160px; margin: 0 auto;">
                    <script type="text/javascript">
                        sas.render('35066');  // Format : 160x600 160x600
                    </script>
                </div>
                                                <li>
                    <a onclick="_gaq.push(['_trackEvent','Anasayfa','Yeni_Oyunlar_Sag', '3']);" href="http://www.oyunkolu.com/beceri-oyunlari/yapboz-tapinagi.html" title="Yapboz Tapınağı">
                                                <img src="http://img.oyunkolu.com/minikresim/2018-03/yapboz-tapinagi.jpg" alt="Yapboz Tapınağı" width="150" height="125" />
                        <strong>Yapboz Tapınağı</strong>
                                                <span>Yapboz Tapınağı oyununda, tapınağın içerisine girdiğimizde bizi bekleyen bir çok ve birbirinden eğlenceli yapboz oyunları ile karşılaşıyoruz.</span>
                    </a>
                </li>
                                                <li>
                    <a onclick="_gaq.push(['_trackEvent','Anasayfa','Yeni_Oyunlar_Sag', '4']);" href="http://www.oyunkolu.com/online-oyunlar/soul-calibur.html" title="Soul Calibur">
                                                <img src="http://img.oyunkolu.com/minikresim/2018-03/soul-calibur.jpg" alt="Soul Calibur" width="150" height="125" />
                        <strong>Soul Calibur</strong>
                                                <span>Soul Calibur oyununda farklı bir online oyun deneyimiyle tanışıyoruz.</span>
                    </a>
                </li>
                                                <li>
                    <a onclick="_gaq.push(['_trackEvent','Anasayfa','Yeni_Oyunlar_Sag', '5']);" href="http://www.oyunkolu.com/online-oyunlar/dusk-of-dragons.html" title="Dusk of Dragons">
                                                <img src="http://img.oyunkolu.com/minikresim/2018-02/dusk-of-dragons.png" alt="Dusk of Dragons" width="150" height="125" />
                        <strong>Dusk of Dragons</strong>
                                                <span>Dusk of Dragons oyununda, online bir platformda çok oyunculu MMORPG heyecanı yaşıyoruz.</span>
                    </a>
                </li>
                                                <li>
                    <a onclick="_gaq.push(['_trackEvent','Anasayfa','Yeni_Oyunlar_Sag', '6']);" href="http://www.oyunkolu.com/beceri-oyunlari/cut-the-rope-sihir.html" title="Cut the Rope: Sihir">
                                                <img src="http://img.oyunkolu.com/minikresim/2018-01/cut-the-rope-sihir.png" alt="Cut the Rope: Sihir" width="150" height="125" />
                        <strong>Cut the Rope: Sihir</strong>
                                                <span>Cut the Rope: Sihir oyununda, harika bir oyun serisi olan cut the rope serisinin en son ve yeni oyununu oynuyoruz.</span>
                    </a>
                </li>
                                                <li>
                    <a onclick="_gaq.push(['_trackEvent','Anasayfa','Yeni_Oyunlar_Sag', '7']);" href="http://www.oyunkolu.com/online-oyunlar/saos-legend.html" title="Sao's Legend">
                                                <img src="http://img.oyunkolu.com/minikresim/2018-01/saos-legend.png" alt="Sao's Legend" width="150" height="125" />
                        <strong>Sao's Legend</strong>
                                                <span>Sao's Legend isimli oyunda, seçtiğimiz karakter ile bizi bekleyen maceralara atılıyoruz.</span>
                    </a>
                </li>
                                                <li>
                    <a onclick="_gaq.push(['_trackEvent','Anasayfa','Yeni_Oyunlar_Sag', '8']);" href="http://www.oyunkolu.com/online-oyunlar/sacred-saga-online.html" title="Sacred Saga Online">
                                                <img src="http://img.oyunkolu.com/minikresim/2017-11/sacred-saga-online.png" alt="Sacred Saga Online" width="150" height="125" />
                        <strong>Sacred Saga Online</strong>
                                                <span>Sacred Saga Online oyununda harika bir MMO oyun deneyimi sizleri bekliyor. Tarafınızı seçin, karakterinizi geliştirin ve savaşın!</span>
                    </a>
                </li>
                                        </ol>
        <div class="yeni_sayfalama">
            <a class="sf_1 secili" href="#yeniler" title="1. Sayfa">1</a>
            <a class="sf_2" href="#yeniler" title="2. Sayfa">2</a>
            <a class="sf_3" href="#yeniler" title="3. Sayfa">3</a>
            <a class="sf_4" href="#yeniler" title="4. Sayfa">4</a>
            <a class="sf_5" href="#yeniler" title="5. Sayfa">5</a>
        </div>
    </div>
</div>
<style>
    .hide-text{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0;}
    .input-block-level{display:block;width:100%;min-height:30px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}
    .tooltip{position:absolute;z-index:1030;display:block;visibility:visible;padding:5px;font-size:11px;opacity:0;filter:alpha(opacity=0);}.tooltip.in{opacity:0.8;filter:alpha(opacity=80);}
    .tooltip.top{margin-top:-3px;}
    .tooltip.right{margin-left:3px;}
    .tooltip.bottom{margin-top:3px;}
    .tooltip.left{margin-left:-3px;}
    .tooltip-inner{max-width:200px;padding:3px 8px;color:#ffffff;text-align:center;text-decoration:none;background-color:#000000;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;}
    .tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid;}
    .tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000000;}
    .tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-width:5px 5px 5px 0;border-right-color:#000000;}
    .tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-width:5px 0 5px 5px;border-left-color:#000000;}
    .tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-width:0 5px 5px;border-bottom-color:#000000;}
</style>
<script type="text/javascript">
    $(document).ready(function() {
        $('.kitem').tooltip({
            title: function() {
                return $(this).children("span:first").html();
            }
        });
    });
</script>

<script type="text/javascript">
    $('.yeni_sayfalama > a').click(function(){
        current = this;
        $.ajax({
            type: 'GET',
            url: '/cajax/yeni_oyunlar/'+$(current).text(),
            success: function(response) {
                if(response){
                    $('#yeni-ol').html(response);
                    $('.yeni_sayfalama > a').removeClass('secili');
                    $('.yeni_sayfalama > a.sf_' + $(current).text()).addClass('secili');
                }
            }
        });
    });
</script>
</div>
</div>
<div class="footer noise clearfix u_b">
    <div class="ortala clearfix">
        <div class="footer-link">
            <h3>YENİ OYUNLAR</h3>
            <ul>
                                <li><a href="http://www.oyunkolu.com/beceri-oyunlari/smiley-ball.html" title="Smiley Ball">Smiley Ball</a></li>
                                <li><a href="http://www.oyunkolu.com/beceri-oyunlari/yapboz-tapinagi.html" title="Yapboz Tapınağı">Yapboz Tapınağı</a></li>
                                <li><a href="http://www.oyunkolu.com/online-oyunlar/soul-calibur.html" title="Soul Calibur">Soul Calibur</a></li>
                                <li><a href="http://www.oyunkolu.com/online-oyunlar/dusk-of-dragons.html" title="Dusk of Dragons">Dusk of Dragons</a></li>
                                <li><a href="http://www.oyunkolu.com/beceri-oyunlari/cut-the-rope-sihir.html" title="Cut the Rope: Sihir">Cut the Rope: Sihir</a></li>
                            </ul>
        </div>
        <div class="footer-link">
            <h3>SEÇİLEN OYUNLAR</h3>
            <ul>
                                    <li><a href="http://www.oyunkolu.com/cizgi-film-oyunlari/tembel-kasaba.html" title="Tembel Kasaba">Tembel Kasaba</a></li>
                                        <li><a href="http://www.oyunkolu.com/macera-oyunlari/ates-ve-su.html" title="Ateş ve Su">Ateş ve Su</a></li>
                                        <li><a href="http://www.oyunkolu.com/futbol-oyunlari/kafa-topu.html" title="Kafa Topu">Kafa Topu</a></li>
                                        <li><a href="http://www.oyunkolu.com/zeka-oyunlari/maymunu-sevindir-2.html" title="Maymunu Sevindir 2">Maymunu Sevindir 2</a></li>
                                        <li><a href="http://www.oyunkolu.com/beceri-oyunlari/kirmizi-top-3.html" title="Kırmızı Top 3">Kırmızı Top 3</a></li>
                                </ul>
        </div>
        <div class="f_acikla">
            <h3>OYUN KOLU HAKKINDA</h3>
                2008 yılından günümüze kadar kesintisiz hizmet veren <em>Oyunkolu.com</em> kalite anlayışını bozmadan her geçen gün genişleyen oyun skalası ile yayın hayatına devam ediyor. Flash oyunların yanı sıra günümüzün en çok oynanan <strong>oyun</strong> türleri arasında olan 3D oyunlara da yar verdiğimiz Oyunkolu.com'da <em>Unity 3D</em> ve <em>Shockwave</em> tabanlı <strong>oyunlar</strong> da oynayabilirsiniz. Ayrıca Friv, Araba Oyunları, Kız Oyunları ve 3D Oyunlar gibi kategori sayfalarımızı da takip edebilirsiniz. Oyunkolu.com'daki oyunlardan yapımcıları sorumludurlar.
                <div class="sosyalag clearfix">
                <ul>
                    <li><a target="_blank" href="http://www.facebook.com/Oyunkolu" rel="tooltip" title="Facebook sayfamızı beğen!" class="fb">Facebook</a></li>
                    <li><a target="_blank" href="http://www.twitter.com/Oyunkolu" rel="tooltip" title="Bizi Twitter'da takip et!" class="tw">Twitter</a></li>
                    <li><a target="_blank" href="https://plus.google.com/+oyunkolu" rel="tooltip" title="Bizi Google+'ta takip et!" class="gplus">G plus</a></li>
                    <li><a target="_blank" href="http://www.oyunkolu.com/rss-dizini" rel="tooltip" title="RSS ile site içeriklerini takip et!" class="rss">RSS</a></li>
                                        <li class="blogtan">
                                                <a target="_blank" href="http://blog.oyunkolu.com/minecraft-nasil-oynanir.html" title="Minecraft Nasıl Oynanır ?">Minecraft Nasıl Oynanır ?</a>
                                                <a target="_blank" href="http://blog.oyunkolu.com/pokemon-go-nasil-oynanir.html" title="Pokemon GO Nasıl Oynanır ?">Pokemon GO Nasıl Oynanır ?</a>
                                            </li>
                                    </ul>
            </div>
        </div>
    </div>
    <div class="ortala clearfix u_b alt_yazi">
        © 2008 - 2018 OyunKolu.com
        <div class="site_baglantilari clearfix">
            <ul>
                <li>
                    <a href="http://m.oyunkolu.com/" rel="tooltip" title="Oyunkolu Mobil">
                        Oyunkolu Mobil
                    </a>
                </li>
                <li>
                    <a href="http://blog.oyunkolu.com/" rel="tooltip" target="_blank" title="Oyun Blogu">
                        Blog
                    </a>
                </li>
                <li>
                    <a rel="nofollow" href="http://www.oyunkolu.com/reklam">
                        Reklam
                    </a>
                </li>
                <li>
                    <a rel="nofollow" href="http://www.oyunkolu.com/kullanim-sozlesmesi">
                        Kullanım Sözleşmesi
                    </a>
                </li>
                <li>
                    <a rel="nofollow" href="http://www.oyunkolu.com/iletisim">
                        İletişim
                    </a>
                </li>
                <li>Diğer Projelerimiz: 
                      <a href="https://oyun.tamindir.com/" title="oyun indir">Oyun Tamindir</a>
                      - <a href="https://www.tamindir.com/" title="Tamindir">Tamindir</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="cookie_bar">
    <span>Size daha iyi bir web sitesi deneyimi sunmak için çerezleri kullanıyoruz. Ziyaretinizi varsayılan ayarlarla gerçekleştirerek, çerez kullanımına izin vermiş oluyorsunuz.</span>
    <span class="cookie_close">x</span>

</div>
<!-- CNT PING SYSTEM -->
<script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    function fvr_checkin(){
        i = 0;
        if($.cookie('fvr')!=null){
            $.each($.cookie('fvr').split("-"), function(index, value){
                if(value!='') i++;
            });
        }
        return i;
    }

    function fvr_check(html){
            $('#oyunlarim_link').html('Oyun Kutusu <i>('+fvr_checkin()+')</i>');
            if(html) $('#oyunlarim_ic').html('');
    }

    $(document).ready(function() {
        $("[rel*=tooltip]").tooltip();
        $("#oyunlarim").hover(function(){
            if(fvr_checkin()>0){
                $('#oyunlarim_link').tooltip('destroy');
                if($('#oyunlarim_ic').is(':empty')){
                    $.ajax({
                        type: 'GET',
                        url: '/cajax/get_favoriler',
                        success: function(response) {
                            if(response!='false'){
                                $('#oyunlarim_ic').html(response).slideDown();
                            }
                        }
                    });
                }else{
                    $('#oyunlarim_ic').stop().slideDown();
                }
            }else{
                //$('#oyunlarim_link').attr({title:'Favori oyununuz yok'});
                $('#oyunlarim_link').tooltip({title:'Favori oyununuz yok'});
                $('#oyunlarim_link').tooltip('show');
            }
        },function(){
            $('#oyunlarim_ic').slideUp();
        });
        fvr_check();

        $(".reklam_oyunlar > a").click(function(){
            _gaq.push(['_trackEvent','Detay','Sag Secilen List', $(this).attr('title')]);
        });

        if ($.cookie('cookiebar') != "true") {
            $(".cookie_bar").show();
            $(".cookie_close").click(function () {
                $(".cookie_bar").hide();
                $.cookie('cookiebar', "true", {
                    expires: 365,
                    path: '/'
                });
            });
        }

    });
    /* ]]> */
</script>
<script data-cfasync="false" type="text/javascript">
    if($.cookie('sas_35072') == 1){
        sas.render('35072');
    }else{
        $.cookie('sas_35072','1',{'exprires': 1,'domain':'oyunkolu.com'});
    }
</script>
<img src="//eu-gmtdmp.gd1.mookie1.com/tagr/v1/activity?acid=35&inst=EU&tagid=34859&src.rand=[timestamp]&trb.clientID=555&trb.activityID=34859"/>
<img src="//tr-gmtdmp.mookie1.com/t/v2/learn?tagid=V2_123600&src.rand=[timestamp]" style="display:none;"/>
</body>
</html>