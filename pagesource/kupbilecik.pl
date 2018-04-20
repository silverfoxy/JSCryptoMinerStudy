<!DOCTYPE html>
<html lang="pl">
<head>
  <title>KupBilecik - bilety online</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="strona główna, lista, bilety, teatr, kabarety, spektakle, sztuka, kultura, bileteria, online, sprzedaż biletów, teatry, koncerty, rezerwacja" />
  <meta name="description" content="KupBilecik to najlepsza polska bileteria internetowa! Rezerwuj w KupBilecik oryginalne bilety online na spektakle teatralne, koncerty muzyczne, wydarzenia kabaretowe i sportowe." />
  <meta name="robots" content="index, follow">
  <meta name="language" content="PL" />
  <meta name="revisit-after" content="1 days" />
  <meta name="author" content="SZTOLDO.PL Sp. z o. o." />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="google-site-verification" content="9pNHUbmXolvYhCQlAQyIDmwNxPqrQYY6L9vDQP5hbHE" />
    <meta name="viewport" id="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <style type="text/css">
      @media (min-width: 1350px) { .tloArrows { background-image: url('img/szablon/tlo_strzalki_pl.png'); background-position: center top; background-repeat: no-repeat; } }
  </style>
  <script type="text/javascript" src="https://www.kupbilecik.pl/pliki/js/jquery-1.11.2.min.js"></script>
  <script type="text/javascript" src="https://www.kupbilecik.pl/pliki/js/js.cookie-2.1.4.min.js"></script>
  <script type="text/javascript" src="https://www.kupbilecik.pl/pliki/js/jquery.leanModal.min.js"></script>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-1846376-17', 'auto');
    ga('send', 'pageview');

  </script>
  <link rel="manifest" href="/manifest.json">
  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
  <script type="text/javascript">
    var miasto;
    var woj;
    var podziel;
    var str;
    var geo;
    var new_lat;
    var new_long;
    var zaladowano = 0;
    var jezyk = 'pl';
                        
    var OneSignal = window.OneSignal || [];
    
    OneSignal.push(["init", {
      appId: "3ed64893-a92c-479c-8bbf-170c8f3948d1",
      autoRegister: true,
      modalPrompt: true,
            welcomeNotification: {
        "title": "Dziękujemy za zapisanie się!",
        "message": "Powiadomienia zostały włączone ;-)"
      },
      httpPermissionRequest: {
        modalTitle: "Dziękujemy za zapisanie się!",
        modalMessage: "Powiadomienia zostały włączone ;-)",
        modalButtonText: 'zamknij'
      },
      promptOptions: {
        siteName: "KupBilecik - alert biletowy",
        actionMessage: "Chcesz odbierać informacje o nowych wydarzeniach z Twojej okolicy?",
        exampleNotificationTitle: "Przykładowe wydarzenie",
        exampleNotificationMessage: "Opis dla przykładowego wydarzenia z Twojej okolicy.",
        exampleNotificationCaption: "Zawsze możesz anulować tą subskrypcję",
        acceptButtonText: "OK",
        cancelButtonText: "ODRZUĆ",
        autoAcceptTitle: "Kliknij na ODBIERAJ lub ZEZWÓL"
      },
      notifyButton: {
            enable: true,
            size: 'small',
            theme: 'inverse',
            position: 'bottom-right',
            offset: {
                bottom: '15px',
                left: '0px',
                right: '15px'
            },
            prenotify: true,
            showCredit: false,
            text: {
                'tip.state.unsubscribed': "Włącz powiadomienia",
                'tip.state.subscribed': "Powiadomienia są włączone",
                'tip.state.blocked': "Powiadomienia zostały zablokowane!",
                'message.prenotify': "Klknij by włączyć powiadomienia",
                'message.action.subscribed': "Dziękujemy za zapisanie się!",
                'message.action.resubscribed': "Powiadomienia zostały włączone ;-)",
                'message.action.unsubscribed': "Wyłączono! Nie otrzymasz już więcej powiadomień ;-(",
                'dialog.main.title': "Zarządzaj powiadomieniami",
                'dialog.main.button.subscribe': "ZAPISZ SIĘ",
                'dialog.main.button.unsubscribe': "WYPISZ SIĘ",
                'dialog.blocked.title': "Odblokuj powiadomienia",
                'dialog.blocked.message': "Aby włączyć powiadomienia zastosuj się do poniższych instrukcji:"
            },
            displayPredicate: function() {
            return OneSignal.isPushNotificationsEnabled()
                .then(function(isPushEnabled) {
                    return !isPushEnabled;
                });
            }
      },
      safari_web_id: 'web.onesignal.auto.3377791d-2467-4a62-9fdc-3aca1a0bc947'
    }]);
    
//    OneSignal.push(function() {
//        OneSignal.showHttpPrompt();
//      });

    function pushMiasto(miasto,woj,jezyk)
    {
        if(Cookies.get('geo_ok') === 'tak')
        {
            OneSignal.push(function() {
                OneSignal.isPushNotificationsEnabled(function(isEnabled) {
                    if(isEnabled)
                    {
                        OneSignal.push(["getTags", function(tags)
                        {
                            if(tags.woj !== woj)
                            {
                                OneSignal.push(function() {
                                    OneSignal.push(["sendTags", {woj: woj, miasto: miasto, jezyk: jezyk}]);
                                    Cookies.set('geo_ok', 'tak', { expires: 1 });
                                });
                            }
                        }]);
                    }
                });
            });
        }
        else
        {
            OneSignal.push(function() {
                OneSignal.isPushNotificationsEnabled(function(isEnabled) {
                if (isEnabled) {
                  OneSignal.push(["sendTags", {woj: woj, miasto: miasto, jezyk: jezyk}]);
                  Cookies.set('geo_ok', 'tak', { expires: 1 });
                }
                });
            });
        }
    }
    
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(function(position) {
            $.get("/www/2017_geo_latlng.php?lat="+position.coords.latitude+"&long="+position.coords.longitude, function( str )
            {
                geo = 'tak';
                var woj2;
                podziel = str.split(":"); miasto = podziel[0]; woj = podziel[1]; 
                if(woj.indexOf('mazowieckie') !== -1) { woj2 = 'W'; }
                else if(woj.indexOf('dolnośląskie') !== -1) { woj2 = 'D'; }
                else if(woj.indexOf('małopolskie') !== -1) { woj2 = 'K'; }
                else if(woj.indexOf('podkarpackie') !== -1) { woj2 = 'R'; }
                else if(woj.indexOf('sląskie') !== -1) { woj2 = 'S'; }
                else if(woj.indexOf('zachodniopomorskie') !== -1) { woj2 = 'Z'; }
                else if(woj.indexOf('pomorskie') !== -1) { woj2 = 'G'; }
                else if(woj.indexOf('lubuskie') !== -1) { woj2 = 'F'; }
                else if(woj.indexOf('wielkopolskie') !== -1) { woj2 = 'P'; }
                else if(woj.indexOf('lubelskie') !== -1) { woj2 = 'L'; }
                else if(woj.indexOf('podlaskie') !== -1) { woj2 = 'B'; }
                else if(woj.indexOf('kujawsko') !== -1) { woj2 = 'C'; }
                else if(woj.indexOf('mazurskie') !== -1) { woj2 = 'N'; }
                else if(woj.indexOf('dzkie') !== -1) { woj2 = 'E'; }
                else if(woj.indexOf('tokrzyskie') !== -1) { woj2 = 'T'; }
                else if(woj.indexOf('opolskie') !== -1) { woj2 = 'O'; }
                else { woj2 = 'W'; }
                console.log('Korzystam z geolokalizacji');
                new_lat = position.coords.latitude;
                new_long = position.coords.longitude;
                if(zaladowano === 1) { initialize(); }
                Cookies.set('geo_miasto', miasto, { expires: 1 });
                Cookies.set('geo_woj', woj2, { expires: 1 });
                pushMiasto(miasto,woj2,jezyk);
            });
        }, function(error) {
            geo = 'nie';
            console.log('Błąd geolokalizacji. Error code: ' + error.code);   
            //$.get("/www/2017_geo_ip.php", function( str ) { podziel = str.split(":"); miasto = podziel[0]; woj = podziel[1]; console.log('Szukam po adresie IP (1): '); Cookies.set('geo_miasto', miasto, { expires: 1 }); Cookies.set('geo_woj', woj, { expires: 1 }); pushMiasto(miasto,woj); });
            miasto = 'Warszwa'; woj = 'W'; console.log('Szukam po adresie IP (1): '); Cookies.set('geo_miasto', miasto, { expires: 1 }); Cookies.set('geo_woj', woj, { expires: 1 }); pushMiasto(miasto,woj,jezyk);
        },{timeout:10000, enableHighAccuracy: true, maximumAge:0 });
    } else {
        geo = 'nie';
        console.log('Brak obsługi geolokalizacji!');
        //$.get("/www/2017_geo_ip.php", function( str ) { podziel = str.split(":"); miasto = podziel[0]; woj = podziel[1]; console.log('Szukam po adresie IP (2): '); Cookies.set('geo_miasto', miasto, { expires: 1 }); Cookies.set('geo_woj', woj, { expires: 1 }); pushMiasto(miasto,woj); });
        miasto = 'Warszwa'; woj = 'W'; console.log('Szukam po adresie IP (2): '); Cookies.set('geo_miasto', miasto, { expires: 1 }); Cookies.set('geo_woj', woj, { expires: 1 }); pushMiasto(miasto,woj,jezyk);
    }

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.9";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

</script>
<meta property="og:image" content="http://www.kupbilecik.pl/img/ico/fb_logo.jpg" /></head>
<body style="background-image: url('https://www.kupbilecik.pl/img/szablon/tlo.png'); min-height: auto !important; min-width: 360px;" data-generated="1521332477" data-onesignal-app-id="3ed64893-a92c-479c-8bbf-170c8f3948d1" data-onesignal-app-domain="kupbilecik">

  <link href="https://www.kupbilecik.pl/include/icomoon/style.css?1497644846" rel="stylesheet" />
  <link href="https://www.kupbilecik.pl/include/lightbox/magnific-popup.css?1492680688" rel="stylesheet" />
  <link href="https://www.kupbilecik.pl/include/dist/css/tooltipster.bundle.min.css?1491941154" rel="stylesheet" />
  <link href="https://www.kupbilecik.pl/include/dist/css/plugins/tooltipster/sideTip/themes/tooltipster-sideTip-punk.min.css?1491941153" rel="stylesheet" />
  <link href="https://www.kupbilecik.pl/2017_style.css?1519679498" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="https://www.kupbilecik.pl/include/font-nano/font.css" media="screen" />
  <script type="text/javascript" src="https://www.kupbilecik.pl/pliki/js/funkcje.js?1501422376"></script>
      <link rel="stylesheet" type="text/css" href="https://www.kupbilecik.pl/include/cssmap-poland/cssmap-poland.css" media="screen" />
    <script type="text/javascript" src="https://www.kupbilecik.pl/include/cssmap-poland/jquery.cssmap.min.js"></script>
    <!--[if lt IE 8]><!--><link rel="stylesheet" href="https://www.kupbilecik.pl/include/icomoon/ie7/ie7.css"><!--<![endif]-->
  <script type="text/javascript" src="https://www.kupbilecik.pl/include/lightbox/jquery.magnific-popup.js"></script>
  <script type="text/javascript" src="https://www.kupbilecik.pl/include/dist/js/tooltipster.bundle.min.js"></script>
  <script type="text/javascript">
  $(document).ready(function() {
      
      Cookies.set('ciasteczka', 'ok');
      
      $('.image-link').magnificPopup( { type:'image', verticalFit: true } );
      $('.youtube-link, .map-link').magnificPopup({
            disableOn: 700,
            type: 'iframe',
            mainClass: 'mfp-fade',
            removalDelay: 160,
            preloader: false,
            fixedContentPos: false
       });

       $('.popup-gallery').magnificPopup( { type:'image', verticalFit: true, gallery: {
              enabled: true,
              navigateByImgClick: true,
              preload: [0,1]
            } } );
 
       
                $("#map-poland").CSSMap({
          size: 210,
          mapStyle: "dark",
          tooltips: "floating-middle-right",
          tooltipArrowHeight: "0",
          tapOnce: true,
          responsive: "auto"
        });
                    
        /* LandView - zmiana wersji strony (z mobilnej na desktop) */
        $("#zmienLandview").click(function() {

            if(Cookies.get('landView') == 'mini' || Cookies.get('landView') == '' || Cookies.get('landView') === undefined || Cookies.get('landView') === null)
            {
                $("#viewport").removeAttr("content");
                $("#viewport").attr("content","width=1100");
                if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) )
                {
                    $("#zmienLandview").html("Kliknij <u>TUTAJ</u> aby powróć do wersji mobilnej strony");
                    $(".stopkaWersja").css('background-color', '#000000');
                    Cookies.set('landView', 'max');
                }
            }
            else
            {
                $("#viewport").removeAttr("content");
                $("#viewport").attr("content","width=device-width, initial-scale=1, maximum-scale=1");
                if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) )
                {
                    $("#zmienLandview").html("Kliknij <u>TUTAJ</u> i przełącz się na pełną wersję strony");
                    $(".stopkaWersja").css('background-color', '#a30000');
                }
                Cookies.set('landView', 'mini');
            }
        });
        
        /* Tooltip - chmurki */
        $('.tooltip').tooltipster({
            theme: 'tooltipster-punk',
            contentAsHTML: true
         });
                    
        /* Menu główne - wersja mobilna */
        $("#buttonMenu").click(function(){
            $("#mobileMenu").toggle();
        });
  });
  
  window.onresize = displayWindowSize;
  window.onload = displayWindowSize;
  function displayWindowSize() { var wysokosc_all = $(window).height(); var szerokosc_all = $(window).width(); $(".stopkaCell0").css("display", "none") }
  </script>
    <div class="tloArrows">
        <div id="sticky-anchor"></div>
        <div id="sticky" class="menu_gradient_top">
           <div class="menu_triangle_gl"></div><div class="menu_main">
               <table class="stoProcentAll">
                   <tr>
                       <td style="width: 200px;">
                           <table class="stoProcentAll">
                                <tr>
                                    <td class="stoProcentAll">
                                        <a href="https://www.kupbilecik.pl" title="KupBilecik"><img src="/img/szablon/logo_mini.png" alt="KupBilecik" class="logotyp" /></a>
                                    </td>
                                </tr>
                            </table>
                       </td>
                       <td class="menu_top">
                           <div style="margin-top: 5px;">
                            <table class="stoProcentAll">
                                <tr>
                                    <td></td>

                                    <td class="menu_top_td tab_1">
                                        <div>
                                            <div class="text_shake"><a href="bilety-koncerty.html" title="koncerty - bilety"><span class="icon-music menu_icon"></span><br /><b>koncerty</b></a></div>
                                            <div class="menu_top_txt">61428 biletów</div>
                                        </div>
                                    </td>

                                    <td class="menu_top_td tab_2">
                                        <div>
                                            <div class="text_shake"><a href="bilety-teatry.html" title="spektakle - bilety"><span class="icon-teatr menu_icon"></span><br /><b>spektakle</b></a></div>
                                            <div class="menu_top_txt">64090 biletów</div>
                                        </div>
                                    </td>

                                    <td class="menu_top_td tab_3">
                                        <div>
                                            <div class="text_shake"><a href="bilety-kabarety.html" title="kabarety - bilety"><span class="icon-wink2 menu_icon"></span><br /><b>kabarety</b></a></div>
                                            <div class="menu_top_txt">12318 biletów</div>
                                        </div>
                                    </td>

                                    <td class="menu_top_td tab_4">
                                        <div>
                                            <div class="text_shake"><a href="bilety-standup.html" title="stand-up - bilety"><span class="icon-standup menu_icon"></span><br /><b>stand-up</b></a></div>
                                            <div class="menu_top_txt">7845 biletów</div>
                                        </div>
                                    </td>

                                    <td class="menu_top_td tab_5">
                                        <div>
                                            <div class="text_shake"><a href="bilety-sport.html" title="sport - bilety"><span class="icon-sport menu_icon"></span><br /><b>sport</b></a></div>
                                            <div class="menu_top_txt">2689 biletów</div>
                                        </div>
                                    </td>

                                    <td class="menu_top_td tab_6">
                                        <div>
                                            <div class="text_shake"><a href="bilety-inne.html" title="inne - bilety"><span class="icon-scena menu_icon"></span><br /><b>inne</b></a></div>
                                            <div class="menu_top_txt">3565 biletów</div>
                                        </div>
                                    </td>

                                    <td class="menu_top_td tab_7">
                                        <table class="lang:hover">
                                            <tr>
                                                <td><img src="/img/szablon/flaga_pl.png" alt="Język: polski" class="lang_ico" /></td>
                                                <td><a href="http://www.kupbilecik.pl/"  title="Język: <b>polski</s>">&nbsp;PL</a></td>
                                            </tr>
                                        </table>
                                        <table class="lang">
                                            <tr>
                                                <td><img src="/img/szablon/flaga_uk.png" alt="Language: english" class="lang_ico" /></td>
                                                <td><a href="http://www.kupbilecik.com/" title="Language: <b>english</b>">&nbsp;EN</a></td>
                                            </tr>
                                        </table>
                                        <table class="lang">
                                            <tr>
                                                <td><img src="/img/szablon/flaga_de.png" alt="Sprache: deutsch" class="lang_ico" /></td>
                                                <td><a href="http://www.kupbilecik.de/" title="Sprache: <b>deutsch</b>">&nbsp;DE</a></td>
                                            </tr>
                                        </table>
                                    </td>

                                    <td class="menu_top_td tab_0">
                                        <div>
                                            <div class="text_shake"><a href="#" id="buttonMenu" title="KupBilecik - menu"><span class="icon-menu5 menu_icon"></span><br /><b>menu</b></a></div>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                           </div>
                       </td>
                   </tr>
               </table>
           </div><div class="menu_triangle_gp"></div>
        </div>

        <div id="mobileMenu">
            <div class="mobile_tab_1">
                <table class="menu_top text_shake menu_table">
                    <tr>
                        <td class="mobile_td_l">
                            <span class="icon-music"></span>
                        </td>
                        <td class="mobile_td_r">
                            <a href="bilety-koncerty.html" title="koncerty - bilety"><b>koncerty</b></a>
                        </td>
                    </tr>
                </table>
            </div>

            <div class="mobile_tab_2">
                <table class="menu_top text_shake menu_table">
                    <tr>
                        <td class="mobile_td_l">
                            <span class="icon-teatr"></span>
                        </td>
                        <td class="mobile_td_r">
                            <a href="bilety-teatry.html" title="spektakle - bilety"><b>spektakle</b></a>
                        </td>
                    </tr>
                </table>
            </div>

            <div class="mobile_tab_3">
                <table class="menu_top text_shake menu_table">
                    <tr>
                        <td class="mobile_td_l">
                            <span class="icon-wink2"></span>
                        </td>
                        <td class="mobile_td_r">
                            <a href="bilety-kabarety.html" title="kabarety - bilety"><b>kabarety</b></a>
                        </td>
                    </tr>
                </table>
            </div>

            <div class="mobile_tab_4">
                <table class="menu_top text_shake menu_table">
                    <tr>
                        <td class="mobile_td_l">
                            <span class="icon-standup"></span>
                        </td>
                        <td class="mobile_td_r">
                            <a href="bilety-standup.html" title="stand-up - bilety"><b>stand-up</b></a>
                        </td>
                    </tr>
                </table>
            </div>

            <div class="mobile_tab_5">
                <table class="menu_top text_shake menu_table">
                    <tr>
                        <td class="mobile_td_l">
                            <span class="icon-sport"></span>
                        </td>
                        <td class="mobile_td_r">
                            <a href="bilety-sport.html" title="sport - bilety"><b>sport</b></a>
                        </td>
                    </tr>
                </table>
            </div>

            <div class="mobile_tab_6">
                <table class="menu_top text_shake menu_table">
                    <tr>
                        <td class="mobile_td_l">
                            <span class="icon-scena"></span>
                        </td>
                        <td class="mobile_td_r">
                            <a href="bilety-inne.html" title="inne - bilety"><b>inne</b></a>
                        </td>
                    </tr>
                </table>
            </div>

            <div class="mobile_tab_0">
                <table class="menu_top text_shake menu_table">
                    <tr>
                        <td class="mobile_td_c">
                            <table class="lang:hover">
                                <tr>
                                    <td><img src="/img/szablon/flaga_pl.png" alt="Język: polski" class="lang_ico" /></td>
                                    <td><a href="http://www.kupbilecik.pl/" title="Język: <b>polski</s>">&nbsp;PL</a></td>
                                </tr>
                            </table>
                        </td>
                        <td class="mobile_td_c">
                            <table class="lang">
                                <tr>
                                    <td><img src="/img/szablon/flaga_uk.png" alt="Language: english" class="lang_ico" /></td>
                                    <td><a href="http://www.kupbilecik.com/" title="Language: <b>english</b>">&nbsp;EN</a></td>
                                </tr>
                            </table>
                        </td>
                        <td class="mobile_td_c">
                            <table class="lang">
                                <tr>
                                    <td><img src="/img/szablon/flaga_de.png" alt="Sprache: deutsch" class="lang_ico" /></td>
                                    <td><a href="http://www.kupbilecik.de/" title="Sprache: <b>deutsch</b>">&nbsp;DE</a></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        
        <div class="divSite" style="">
                        <div id="cookiesInfo" class="divBoxFull" style="background-color: #81d097;">
               <div class="imprezaInfoTable">
                   <div class="imprezaInfoRow">
                       <div class="imprezaInfoTd4">KupBilecik.pl wykorzystuje pliki cookie zgodnie z ustawieniami Twojej przeglądarki internetowej</div>
                       <div class="imprezaInfoTd3"><a href="#" onclick="$('#cookiesInfo').hide('slow');" title="Ok!" class="butAction butDark butSmall fontOn11"><span>zamknij</span></a></div>
                   </div>
               </div>
            </div>
            
                <div class="divBoxFull" itemscope itemtype="http://schema.org/WebSite">
        <meta itemprop="name" content="KupBilecik" />
        <meta itemprop="url" content="https://www.kupbilecik.pl" />
        <form id="wyszukiwarka" name="wyszukiwarka" action="szukaj.html" method="post" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
        <meta itemprop="target" content="https://www.kupbilecik.pl/szukaj.html?q={szukajFraza}"/>
        <div class="szukajAll">
            <div class="szukaj1">
                <div class="szukajPadding">
                    <input type="search" itemprop="query-input" name="szukajFraza" id="szukajFraza" placeholder="Np. &quot;Kabaret Ani Mru-Mru&quot;..." class="fontOn15 stoProcentWidth" style="font-weight: bold;" list="search-suggestions" />
                    <datalist id="search-suggestions">
                                            <option value="Andrychów">Andrychów</option>
                                                <option value="Barlinek">Barlinek</option>
                                                <option value="Bartoszyce">Bartoszyce</option>
                                                <option value="Belfast">Belfast</option>
                                                <option value="Bełchatów">Bełchatów</option>
                                                <option value="Będzin">Będzin</option>
                                                <option value="Biała Podlaska">Biała Podlaska</option>
                                                <option value="Białystok">Białystok</option>
                                                <option value="Bielany Wrocławskie">Bielany Wrocławskie</option>
                                                <option value="Bielsk Podlaski">Bielsk Podlaski</option>
                                                <option value="Bielsko-Biała">Bielsko-Biała</option>
                                                <option value="Bolesławiec">Bolesławiec</option>
                                                <option value="Bolków">Bolków</option>
                                                <option value="Braniewo">Braniewo</option>
                                                <option value="Brzeg">Brzeg</option>
                                                <option value="Brzeg Dolny">Brzeg Dolny</option>
                                                <option value="Brzesko">Brzesko</option>
                                                <option value="Brzozów">Brzozów</option>
                                                <option value="Busko-Zdrój">Busko-Zdrój</option>
                                                <option value="Bydgoszcz">Bydgoszcz</option>
                                                <option value="Bytom">Bytom</option>
                                                <option value="Bytów">Bytów</option>
                                                <option value="Chełm">Chełm</option>
                                                <option value="Chojnice">Chojnice</option>
                                                <option value="Chorzów">Chorzów</option>
                                                <option value="Chrzanów">Chrzanów</option>
                                                <option value="Ciechanów">Ciechanów</option>
                                                <option value="Ciechocinek">Ciechocinek</option>
                                                <option value="Cieszyn">Cieszyn</option>
                                                <option value="Cisie">Cisie</option>
                                                <option value="Czarnków">Czarnków</option>
                                                <option value="Czechowice Dziedzice">Czechowice Dziedzice</option>
                                                <option value="Częstochowa">Częstochowa</option>
                                                <option value="Darłowo">Darłowo</option>
                                                <option value="Dąbrowa Górnicza">Dąbrowa Górnicza</option>
                                                <option value="Dębica">Dębica</option>
                                                <option value="Dobczyce">Dobczyce</option>
                                                <option value="Drezdenko">Drezdenko</option>
                                                <option value="Dublin">Dublin</option>
                                                <option value="Duszniki-Zdrój ">Duszniki-Zdrój </option>
                                                <option value="Dzierżoniów">Dzierżoniów</option>
                                                <option value="Elbląg">Elbląg</option>
                                                <option value="Ełk">Ełk</option>
                                                <option value="Garwolin">Garwolin</option>
                                                <option value="Gdańsk">Gdańsk</option>
                                                <option value="Gdynia">Gdynia</option>
                                                <option value="Giżycko">Giżycko</option>
                                                <option value="Gliwice">Gliwice</option>
                                                <option value="Głogów">Głogów</option>
                                                <option value="Głogówek">Głogówek</option>
                                                <option value="Głuchołazy">Głuchołazy</option>
                                                <option value="Gniezno">Gniezno</option>
                                                <option value="Goniądz">Goniądz</option>
                                                <option value="Gorlice">Gorlice</option>
                                                <option value="Gorzów Wielkopolski">Gorzów Wielkopolski</option>
                                                <option value="Gostyń">Gostyń</option>
                                                <option value="Góra Kalwaria">Góra Kalwaria</option>
                                                <option value="Grodzisk Mazowiecki">Grodzisk Mazowiecki</option>
                                                <option value="Grójec">Grójec</option>
                                                <option value="Grudziądz">Grudziądz</option>
                                                <option value="Gubin">Gubin</option>
                                                <option value="Hajnówka">Hajnówka</option>
                                                <option value="Iława">Iława</option>
                                                <option value="Inowrocław">Inowrocław</option>
                                                <option value="Izabelin">Izabelin</option>
                                                <option value="Janikowo">Janikowo</option>
                                                <option value="Jarocin">Jarocin</option>
                                                <option value="Jarosław">Jarosław</option>
                                                <option value="Jastrzębie-Zdrój">Jastrzębie-Zdrój</option>
                                                <option value="Jawor">Jawor</option>
                                                <option value="Jaworzno">Jaworzno</option>
                                                <option value="Jelenia Góra">Jelenia Góra</option>
                                                <option value="Jędrzejów">Jędrzejów</option>
                                                <option value="Józefów">Józefów</option>
                                                <option value="Kalisz">Kalisz</option>
                                                <option value="Karpacz">Karpacz</option>
                                                <option value="Kartuzy">Kartuzy</option>
                                                <option value="Katowice">Katowice</option>
                                                <option value="Kędzierzyn Koźle">Kędzierzyn Koźle</option>
                                                <option value="Kętrzyn">Kętrzyn</option>
                                                <option value="Kielce">Kielce</option>
                                                <option value="Kluczbork">Kluczbork</option>
                                                <option value="Kłobuck">Kłobuck</option>
                                                <option value="Kłodzko">Kłodzko</option>
                                                <option value="Knurów">Knurów</option>
                                                <option value="Kobylnica">Kobylnica</option>
                                                <option value="Koło">Koło</option>
                                                <option value="Kołobrzeg">Kołobrzeg</option>
                                                <option value="Konin">Konin</option>
                                                <option value="Koszalin">Koszalin</option>
                                                <option value="Kościan">Kościan</option>
                                                <option value="Kościerzyna">Kościerzyna</option>
                                                <option value="Kraków">Kraków</option>
                                                <option value="Krasnystaw">Krasnystaw</option>
                                                <option value="Kraśnik">Kraśnik</option>
                                                <option value="Krosno">Krosno</option>
                                                <option value="Krynica-Zdrój">Krynica-Zdrój</option>
                                                <option value="Kutno">Kutno</option>
                                                <option value="Kwidzyn">Kwidzyn</option>
                                                <option value="Legnica">Legnica</option>
                                                <option value="Leszno">Leszno</option>
                                                <option value="Lębork">Lębork</option>
                                                <option value="Lipsko">Lipsko</option>
                                                <option value="London">London</option>
                                                <option value="Lubin">Lubin</option>
                                                <option value="Lublin">Lublin</option>
                                                <option value="Luboń">Luboń</option>
                                                <option value="Łomianki">Łomianki</option>
                                                <option value="Łomża">Łomża</option>
                                                <option value="Łódź">Łódź</option>
                                                <option value="Łuków">Łuków</option>
                                                <option value="Malbork">Malbork</option>
                                                <option value="Margonin">Margonin</option>
                                                <option value="Miechów">Miechów</option>
                                                <option value="Mielec">Mielec</option>
                                                <option value="Międzychód">Międzychód</option>
                                                <option value="Międzyrzec Podlaski">Międzyrzec Podlaski</option>
                                                <option value="Międzyrzecz">Międzyrzecz</option>
                                                <option value="Mińsk Mazowiecki">Mińsk Mazowiecki</option>
                                                <option value="Mława">Mława</option>
                                                <option value="Morąg">Morąg</option>
                                                <option value="Mszana Dolna ">Mszana Dolna </option>
                                                <option value="Mszczonów">Mszczonów</option>
                                                <option value="Mysłowice">Mysłowice</option>
                                                <option value="Myślenice">Myślenice</option>
                                                <option value="Nadarzyn">Nadarzyn</option>
                                                <option value="Nakło nad Notecią">Nakło nad Notecią</option>
                                                <option value="Nałęczów">Nałęczów</option>
                                                <option value="Nidzica">Nidzica</option>
                                                <option value="Nowy Dwór Gdański">Nowy Dwór Gdański</option>
                                                <option value="Nowy Sącz">Nowy Sącz</option>
                                                <option value="Nysa">Nysa</option>
                                                <option value="Olecko">Olecko</option>
                                                <option value="Oleszyce">Oleszyce</option>
                                                <option value="Oleśnica">Oleśnica</option>
                                                <option value="Olkusz">Olkusz</option>
                                                <option value="Olsztyn">Olsztyn</option>
                                                <option value="Opoczno">Opoczno</option>
                                                <option value="Opole">Opole</option>
                                                <option value="Osiek Jasielski">Osiek Jasielski</option>
                                                <option value="Ostrołęka">Ostrołęka</option>
                                                <option value="Ostrowiec Świętokrzyski">Ostrowiec Świętokrzyski</option>
                                                <option value="Ostróda">Ostróda</option>
                                                <option value="Ostrów Wielkopolski">Ostrów Wielkopolski</option>
                                                <option value="Oświęcim">Oświęcim</option>
                                                <option value="Otrębusy">Otrębusy</option>
                                                <option value="Otwock">Otwock</option>
                                                <option value="Piła">Piła</option>
                                                <option value="Piotrków Trybunalski">Piotrków Trybunalski</option>
                                                <option value="Płock">Płock</option>
                                                <option value="Płońsk">Płońsk</option>
                                                <option value="Polanica-Zdrój">Polanica-Zdrój</option>
                                                <option value="Police">Police</option>
                                                <option value="Poznań">Poznań</option>
                                                <option value="Przemyśl">Przemyśl</option>
                                                <option value="Przytoczna">Przytoczna</option>
                                                <option value="Pszczyna">Pszczyna</option>
                                                <option value="Puławy">Puławy</option>
                                                <option value="Pułtusk">Pułtusk</option>
                                                <option value="Racibórz">Racibórz</option>
                                                <option value="Radom">Radom</option>
                                                <option value="Radomsko">Radomsko</option>
                                                <option value="Radzionków">Radzionków</option>
                                                <option value="Rawa Mazowiecka">Rawa Mazowiecka</option>
                                                <option value="Rawicz">Rawicz</option>
                                                <option value="Rogoźno">Rogoźno</option>
                                                <option value="Rokietnica">Rokietnica</option>
                                                <option value="Roszków">Roszków</option>
                                                <option value="Ruda Śląska">Ruda Śląska</option>
                                                <option value="Rybnik">Rybnik</option>
                                                <option value="Rydułtowy">Rydułtowy</option>
                                                <option value="Rzeszów">Rzeszów</option>
                                                <option value="Sanok">Sanok</option>
                                                <option value="Siedlce">Siedlce</option>
                                                <option value="Siemianowice Śląskie">Siemianowice Śląskie</option>
                                                <option value="Sieradz">Sieradz</option>
                                                <option value="Sierpc">Sierpc</option>
                                                <option value="Skarżysko-Kamienna">Skarżysko-Kamienna</option>
                                                <option value="Słubice">Słubice</option>
                                                <option value="Słupsk">Słupsk</option>
                                                <option value="Sokołów Podlaski">Sokołów Podlaski</option>
                                                <option value="Sopot">Sopot</option>
                                                <option value="Sosnowiec">Sosnowiec</option>
                                                <option value="Stalowa Wola">Stalowa Wola</option>
                                                <option value="Stargard">Stargard</option>
                                                <option value="Starogard Gdański">Starogard Gdański</option>
                                                <option value="Strzegom">Strzegom</option>
                                                <option value="Strzelce Opolskie">Strzelce Opolskie</option>
                                                <option value="Strzelin">Strzelin</option>
                                                <option value="Sulechów">Sulechów</option>
                                                <option value="Sulęcin">Sulęcin</option>
                                                <option value="Suwałki">Suwałki</option>
                                                <option value="Szamotuły">Szamotuły</option>
                                                <option value="Szczawno-Zdrój">Szczawno-Zdrój</option>
                                                <option value="Szczecin">Szczecin</option>
                                                <option value="Szczecinek">Szczecinek</option>
                                                <option value="Szczytno">Szczytno</option>
                                                <option value="Sztum ">Sztum </option>
                                                <option value="Ścinawa">Ścinawa</option>
                                                <option value="Śrem">Śrem</option>
                                                <option value="Środa Śląska">Środa Śląska</option>
                                                <option value="Świdnica">Świdnica</option>
                                                <option value="Świdnik">Świdnik</option>
                                                <option value="Świebodzin">Świebodzin</option>
                                                <option value="Świnoujście">Świnoujście</option>
                                                <option value="Tarnowskie Góry">Tarnowskie Góry</option>
                                                <option value="Tarnów">Tarnów</option>
                                                <option value="Tczew">Tczew</option>
                                                <option value="Tłuszcz">Tłuszcz</option>
                                                <option value="Tomaszów Lubelski">Tomaszów Lubelski</option>
                                                <option value="Toruń">Toruń</option>
                                                <option value="Trzebinia">Trzebinia</option>
                                                <option value="Tuchola">Tuchola</option>
                                                <option value="Turek">Turek</option>
                                                <option value="Tychy">Tychy</option>
                                                <option value="Wachów">Wachów</option>
                                                <option value="Wadowice">Wadowice</option>
                                                <option value="Wałbrzych">Wałbrzych</option>
                                                <option value="Wałcz">Wałcz</option>
                                                <option value="Warszawa">Warszawa</option>
                                                <option value="Wejherowo">Wejherowo</option>
                                                <option value="Węgrów">Węgrów</option>
                                                <option value="Więcbork">Więcbork</option>
                                                <option value="Witnica">Witnica</option>
                                                <option value="Włocławek">Włocławek</option>
                                                <option value="Włodawa">Włodawa</option>
                                                <option value="Włoszczowa">Włoszczowa</option>
                                                <option value="Wodzisław Śląski">Wodzisław Śląski</option>
                                                <option value="Wolbrom">Wolbrom</option>
                                                <option value="Wolsztyn">Wolsztyn</option>
                                                <option value="Wołomin">Wołomin</option>
                                                <option value="Wrocław">Wrocław</option>
                                                <option value="Września">Września</option>
                                                <option value="Zabrze">Zabrze</option>
                                                <option value="Zakopane">Zakopane</option>
                                                <option value="Zalasewo">Zalasewo</option>
                                                <option value="Zambrów">Zambrów</option>
                                                <option value="Zamość">Zamość</option>
                                                <option value="Zawiercie">Zawiercie</option>
                                                <option value="Ząbkowice Śląskie">Ząbkowice Śląskie</option>
                                                <option value="Zduńska Wola">Zduńska Wola</option>
                                                <option value="Zgorzelec">Zgorzelec</option>
                                                <option value="Zielona Góra">Zielona Góra</option>
                                                <option value="Zielonka">Zielonka</option>
                                                <option value="Żagań">Żagań</option>
                                                <option value="Żary">Żary</option>
                                                <option value="Żnin">Żnin</option>
                                                <option value="Żyrardów">Żyrardów</option>
                                                <option value="Żywiec">Żywiec</option>
                                                  <option value=""Apocalyptica" plays by Four Cellos">"Apocalyptica" plays by Four Cellos</option>
                                                  <option value=""Dusza śpiewa..."- Grażyna Brodzińska">"Dusza śpiewa..."- Grażyna Brodzińska</option>
                                                  <option value="(Maska)rada gminy">(Maska)rada gminy</option>
                                                  <option value="#StrefaJazz">#StrefaJazz</option>
                                                  <option value="10 Tenorów">10 Tenorów</option>
                                                  <option value="12 Tenorów">12 Tenorów</option>
                                                  <option value="2 Koncert Muzyki Filmowej">2 Koncert Muzyki Filmowej</option>
                                                  <option value="2Tm 2,3">2Tm 2,3</option>
                                                  <option value="ABELARD GIZA">ABELARD GIZA</option>
                                                  <option value="Accantus Symfonicznie">Accantus Symfonicznie</option>
                                                  <option value="Ada Gostkowska">Ada Gostkowska</option>
                                                  <option value="Adam Suska - koncert skrzypcowy">Adam Suska - koncert skrzypcowy</option>
                                                  <option value="Adam Van Bendler Prezentuje: Błażej Krajewski">Adam Van Bendler Prezentuje: Błażej Krajewski</option>
                                                  <option value="Addio pomidory! - piosenki Wasowskiego i Przybory">Addio pomidory! - piosenki Wasowskiego i Przybory</option>
                                                  <option value="Adriano Trindade">Adriano Trindade</option>
                                                  <option value="Agnieszka Maciaszczyk">Agnieszka Maciaszczyk</option>
                                                  <option value="Akcent">Akcent</option>
                                                  <option value="Alibi do wynajęcia">Alibi do wynajęcia</option>
                                                  <option value="Alibi od zaraz">Alibi od zaraz</option>
                                                  <option value="Alicja Majewska - Wszystko może się stać">Alicja Majewska - Wszystko może się stać</option>
                                                  <option value="Alicja Majewska i Włodzimierz Korcz">Alicja Majewska i Włodzimierz Korcz</option>
                                                  <option value="Alicja Majewska, Włodzimierz Korcz i Opera QUARTET">Alicja Majewska, Włodzimierz Korcz i Opera QUARTET</option>
                                                  <option value="Alicja w Krainie Muzycznej Magii">Alicja w Krainie Muzycznej Magii</option>
                                                  <option value="Alleluja dla Jana Pawła II">Alleluja dla Jana Pawła II</option>
                                                  <option value="Alosza Awdiejew">Alosza Awdiejew</option>
                                                  <option value="Andropauza 3">Andropauza 3</option>
                                                  <option value="Andrzej Koziński">Andrzej Koziński</option>
                                                  <option value="Andrzej Poniedzielski">Andrzej Poniedzielski</option>
                                                  <option value="Ania Broda Dzieciom">Ania Broda Dzieciom</option>
                                                  <option value="Ania Dąbrowska">Ania Dąbrowska</option>
                                                  <option value="Anita Lipnicka i zespół The Hats">Anita Lipnicka i zespół The Hats</option>
                                                  <option value="Anna Wyszkoni Akustycznie">Anna Wyszkoni Akustycznie</option>
                                                  <option value="Another PINK FLOYD Tribute Band">Another PINK FLOYD Tribute Band</option>
                                                  <option value="Arek Jakubik Solo">Arek Jakubik Solo</option>
                                                  <option value="Artur Andrus">Artur Andrus</option>
                                                  <option value="Artysta">Artysta</option>
                                                  <option value="Atrakcyjny Pozna Panią...">Atrakcyjny Pozna Panią...</option>
                                                  <option value="Atrament dla leworęcznych. Komedia absurdalna - Teatr KTO">Atrament dla leworęcznych. Komedia absurdalna - Teatr KTO</option>
                                                  <option value="Bacteryazz">Bacteryazz</option>
                                                  <option value="Bajkolandia">Bajkolandia</option>
                                                  <option value="BAJM">BAJM</option>
                                                  <option value="Bal w Savoyu">Bal w Savoyu</option>
                                                  <option value="Balet Jezioro Łabędzie - Royal Russian Ballet">Balet Jezioro Łabędzie - Royal Russian Ballet</option>
                                                  <option value="Balkan Spirit Projekt">Balkan Spirit Projekt</option>
                                                  <option value="Ballet Magnificat! - Powrót Marnotrawnego">Ballet Magnificat! - Powrót Marnotrawnego</option>
                                                  <option value="Baron cygański">Baron cygański</option>
                                                  <option value="Basia sama w domu, czyli moje najgorsze Święta">Basia sama w domu, czyli moje najgorsze Święta</option>
                                                  <option value="Baśń o złotej rybce">Baśń o złotej rybce</option>
                                                  <option value="Benassi Bros feat. Dhany">Benassi Bros feat. Dhany</option>
                                                  <option value="Benefis Bogusława Nowickiego">Benefis Bogusława Nowickiego</option>
                                                  <option value="Berek Czyli Upiór W Moherze">Berek Czyli Upiór W Moherze</option>
                                                  <option value="Bez Dwóch Zdań">Bez Dwóch Zdań</option>
                                                  <option value="Bez przesady">Bez przesady</option>
                                                  <option value="Biała bluzka - Och Teatr">Biała bluzka - Och Teatr</option>
                                                  <option value="Bierki - spektakl multimedialny Marcina Szczygielskiego">Bierki - spektakl multimedialny Marcina Szczygielskiego</option>
                                                  <option value="Blues Junkers">Blues Junkers</option>
                                                  <option value="Bluszcz LIVE">Bluszcz LIVE</option>
                                                  <option value="Błażej w garderobie">Błażej w garderobie</option>
                                                  <option value="Boeing Boeing - Odlecisz ze śmiechu!">Boeing Boeing - Odlecisz ze śmiechu!</option>
                                                  <option value="BOKKA">BOKKA</option>
                                                  <option value="BOVSKA">BOVSKA</option>
                                                  <option value="Boże Mój!">Boże Mój!</option>
                                                  <option value="Bożyszcze Kobiet">Bożyszcze Kobiet</option>
                                                  <option value="Broken Spokes">Broken Spokes</option>
                                                  <option value="Być jak Elizabeth Taylor">Być jak Elizabeth Taylor</option>
                                                  <option value="Calineczka">Calineczka</option>
                                                  <option value="Celtic Gladiator">Celtic Gladiator</option>
                                                  <option value="Cezary Pazura">Cezary Pazura</option>
                                                  <option value="Chory na sukces ">Chory na sukces </option>
                                                  <option value="Ciało obce">Ciało obce</option>
                                                  <option value="CJ STONE ">CJ STONE </option>
                                                  <option value="Closterkeller">Closterkeller</option>
                                                  <option value="COMA">COMA</option>
                                                  <option value="Comedy Club">Comedy Club</option>
                                                  <option value="Comedy Lab">Comedy Lab</option>
                                                  <option value="Corruption">Corruption</option>
                                                  <option value="Córka">Córka</option>
                                                  <option value="Cud mniemany, czyli Krakowiacy i Górale - Zespół Mazowsze">Cud mniemany, czyli Krakowiacy i Górale - Zespół Mazowsze</option>
                                                  <option value="Cugowscy - Bracia">Cugowscy - Bracia</option>
                                                  <option value="Czarny Pies">Czarny Pies</option>
                                                  <option value="Czarodziej">Czarodziej</option>
                                                  <option value="Czarodziejski flet">Czarodziejski flet</option>
                                                  <option value="Czerwone Gitary">Czerwone Gitary</option>
                                                  <option value="Czesław Jakubiec">Czesław Jakubiec</option>
                                                  <option value="Czesław Śpiewa Solo Act">Czesław Śpiewa Solo Act</option>
                                                  <option value="Czy Ty to Ty? ">Czy Ty to Ty? </option>
                                                  <option value="Dama Bije Króla. Szach Mat">Dama Bije Króla. Szach Mat</option>
                                                  <option value="Dan and Phil World Tour 2018:  The Interactive Introverts">Dan and Phil World Tour 2018:  The Interactive Introverts</option>
                                                  <option value="Daria Zawiałow">Daria Zawiałow</option>
                                                  <option value="Dariusz Herbasz">Dariusz Herbasz</option>
                                                  <option value="Dawid Kwiatkowski & Jula">Dawid Kwiatkowski & Jula</option>
                                                  <option value="Dąbrowski Wieczór Kabaretowy">Dąbrowski Wieczór Kabaretowy</option>
                                                  <option value="De Mono ">De Mono </option>
                                                  <option value="Demian Band">Demian Band</option>
                                                  <option value="Deutsche Schlager&Volksmusik - Gala">Deutsche Schlager&Volksmusik - Gala</option>
                                                  <option value="Diamond Tv Stars Show">Diamond Tv Stars Show</option>
                                                  <option value="Don Vasyl i Gwiazdy Cygańskiej Pieśni">Don Vasyl i Gwiazdy Cygańskiej Pieśni</option>
                                                  <option value="Dr Misio">Dr Misio</option>
                                                  <option value="Dr Misio">Dr Misio</option>
                                                  <option value="Drewutnia">Drewutnia</option>
                                                  <option value="Dwie Morgi Utrapienia">Dwie Morgi Utrapienia</option>
                                                  <option value="Dwie połówki pomarańczy">Dwie połówki pomarańczy</option>
                                                  <option value="Dwie Premiery Stand Up Marcin Zbigniew Wojciech, Tomasz Jachimek">Dwie Premiery Stand Up Marcin Zbigniew Wojciech, Tomasz Jachimek</option>
                                                  <option value="Dziwna Para">Dziwna Para</option>
                                                  <option value="DŻEM">DŻEM</option>
                                                  <option value="Echa Miłości - przeboje German i Niemena">Echa Miłości - przeboje German i Niemena</option>
                                                  <option value="Ed Sheeran "Night"">Ed Sheeran "Night"</option>
                                                  <option value="Edukacja Rity">Edukacja Rity</option>
                                                  <option value="Edyta Geppert">Edyta Geppert</option>
                                                  <option value="Eleni">Eleni</option>
                                                  <option value="Elżbietańska na ostro">Elżbietańska na ostro</option>
                                                  <option value="Familijny Park Sztuki">Familijny Park Sztuki</option>
                                                  <option value="Farben Lehre + The Analogs">Farben Lehre + The Analogs</option>
                                                  <option value="Federico Monetta Quartet">Federico Monetta Quartet</option>
                                                  <option value="Festiwal Dmuchańców">Festiwal Dmuchańców</option>
                                                  <option value="Festiwal Uwolnić Muzykę">Festiwal Uwolnić Muzykę</option>
                                                  <option value="Filatov & Karas">Filatov & Karas</option>
                                                  <option value="Fish">Fish</option>
                                                  <option value="Formacja Chatelet">Formacja Chatelet</option>
                                                  <option value="Gala Tenorowa z udziałem baletu">Gala Tenorowa z udziałem baletu</option>
                                                  <option value="Gdy Opera spotyka się z Operetką">Gdy Opera spotyka się z Operetką</option>
                                                  <option value="Gdynia Improvisers Orchestra">Gdynia Improvisers Orchestra</option>
                                                  <option value="Geniusz Beethovena">Geniusz Beethovena</option>
                                                  <option value="George Gershwin - Kolejne biografie">George Gershwin - Kolejne biografie</option>
                                                  <option value="Golec uOrkiestra">Golec uOrkiestra</option>
                                                  <option value="Gordon Haskell">Gordon Haskell</option>
                                                  <option value="GRACE i GLORIA">GRACE i GLORIA</option>
                                                  <option value="Grupa MoCarta">Grupa MoCarta</option>
                                                  <option value="Grupa Operowa Sonori Ensemble">Grupa Operowa Sonori Ensemble</option>
                                                  <option value="Grupa POD BUDĄ">Grupa POD BUDĄ</option>
                                                  <option value="Grzegorz Turnau">Grzegorz Turnau</option>
                                                  <option value="Hagada na Polskę">Hagada na Polskę</option>
                                                  <option value="Halo taxi - bilans trzydziestolatki">Halo taxi - bilans trzydziestolatki</option>
                                                  <option value="HAPPYSAD">HAPPYSAD</option>
                                                  <option value="Hiszpański Wieczór z Carmen">Hiszpański Wieczór z Carmen</option>
                                                  <option value="Hity Buffo">Hity Buffo</option>
                                                  <option value="HRABI - AB OVO - MECZ IMPRO">HRABI - AB OVO - MECZ IMPRO</option>
                                                  <option value="Hulaj po warszawsku">Hulaj po warszawsku</option>
                                                  <option value="HUNTER">HUNTER</option>
                                                  <option value="I love Sinatra">I love Sinatra</option>
                                                  <option value="Ich Troje">Ich Troje</option>
                                                  <option value="Il Trespolo Tutore">Il Trespolo Tutore</option>
                                                  <option value="Ilia & Planeta TuTu">Ilia & Planeta TuTu</option>
                                                  <option value="Iluzje">Iluzje</option>
                                                  <option value="Imię">Imię</option>
                                                  <option value="Impro obrzydliwości">Impro obrzydliwości</option>
                                                  <option value="Impro w Spółdzielni">Impro w Spółdzielni</option>
                                                  <option value="Improkracja">Improkracja</option>
                                                  <option value="Improwizacje Komediowe w Blues Clubie">Improwizacje Komediowe w Blues Clubie</option>
                                                  <option value="IRA">IRA</option>
                                                  <option value="Irena Santor">Irena Santor</option>
                                                  <option value="Italiano Vero">Italiano Vero</option>
                                                  <option value="Ivan Komarenko">Ivan Komarenko</option>
                                                  <option value="Izabela Szafrańska">Izabela Szafrańska</option>
                                                  <option value="Jabłko">Jabłko</option>
                                                  <option value="Jacek Cygan i goście - Życie jest piosenką">Jacek Cygan i goście - Życie jest piosenką</option>
                                                  <option value="Jacek Dewódzki ex DŻEM & Andrzej Paprot">Jacek Dewódzki ex DŻEM & Andrzej Paprot</option>
                                                  <option value="Jacek Kawalec">Jacek Kawalec</option>
                                                  <option value="Jacek Silski">Jacek Silski</option>
                                                  <option value="Jacek Wójcicki i Beata Rybotycka">Jacek Wójcicki i Beata Rybotycka</option>
                                                  <option value="Jacka Kaczmarskiego "Mój Zodiak" - Mateusz Nagórski">Jacka Kaczmarskiego "Mój Zodiak" - Mateusz Nagórski</option>
                                                  <option value="Jak rozwijać egocentryzm?">Jak rozwijać egocentryzm?</option>
                                                  <option value="Jakobi i Leidental">Jakobi i Leidental</option>
                                                  <option value="Jakub Poczęty-Błażewicz & Cezary Ponteffski">Jakub Poczęty-Błażewicz & Cezary Ponteffski</option>
                                                  <option value="Jan Garbarek Group feat. Trilok Gurtu">Jan Garbarek Group feat. Trilok Gurtu</option>
                                                  <option value="Janek Traczyk">Janek Traczyk</option>
                                                  <option value="Jaskiniowcy">Jaskiniowcy</option>
                                                  <option value="Jig Reel Maniacs">Jig Reel Maniacs</option>
                                                  <option value="Joe Cocker Project">Joe Cocker Project</option>
                                                  <option value="John Clifton Band">John Clifton Band</option>
                                                  <option value="John Porter & Wojtek Mazolewski">John Porter & Wojtek Mazolewski</option>
                                                  <option value="Jojo">Jojo</option>
                                                  <option value="Jorgos Skolias & Ajagore">Jorgos Skolias & Ajagore</option>
                                                  <option value="Julia Pietrucha">Julia Pietrucha</option>
                                                  <option value="K2 Zimowe Wyprawy">K2 Zimowe Wyprawy</option>
                                                  <option value="Kabaret Ani Mru-Mru">Kabaret Ani Mru-Mru</option>
                                                  <option value="Kabaret Ciach">Kabaret Ciach</option>
                                                  <option value="Kabaret Czesuaf">Kabaret Czesuaf</option>
                                                  <option value="Kabaret Ententa">Kabaret Ententa</option>
                                                  <option value="Kabaret Hrabi">Kabaret Hrabi</option>
                                                  <option value="Kabaret Hrabi i Kabaret Jurki">Kabaret Hrabi i Kabaret Jurki</option>
                                                  <option value="Kabaret Jurki">Kabaret Jurki</option>
                                                  <option value="Kabaret K2">Kabaret K2</option>
                                                  <option value="Kabaret Łowcy.B">Kabaret Łowcy.B</option>
                                                  <option value="Kabaret Łowcy.B oraz Kabaret Czesuaf">Kabaret Łowcy.B oraz Kabaret Czesuaf</option>
                                                  <option value="Kabaret Młodych Panów">Kabaret Młodych Panów</option>
                                                  <option value="Kabaret Moherowe Berety">Kabaret Moherowe Berety</option>
                                                  <option value="Kabaret Moralnego Niepokoju">Kabaret Moralnego Niepokoju</option>
                                                  <option value="Kabaret Neo-Nówka">Kabaret Neo-Nówka</option>
                                                  <option value="Kabaret Nowaki">Kabaret Nowaki</option>
                                                  <option value="Kabaret Pod Wyrwigroszem">Kabaret Pod Wyrwigroszem</option>
                                                  <option value="Kabaret Skeczów Męczących">Kabaret Skeczów Męczących</option>
                                                  <option value="Kabaret Smile">Kabaret Smile</option>
                                                  <option value="Kabaretowa PrzeglądARKA">Kabaretowa PrzeglądARKA</option>
                                                  <option value="Kacper Ruciński">Kacper Ruciński</option>
                                                  <option value="Kalejdoskop Barw Polski">Kalejdoskop Barw Polski</option>
                                                  <option value="Kaliber 44">Kaliber 44</option>
                                                  <option value="Kasia Lins">Kasia Lins</option>
                                                  <option value="Kaszana Zdalnie Sterowana">Kaszana Zdalnie Sterowana</option>
                                                  <option value="Kayah &amp; Marcin Wyrostek i Coloriage">Kayah &amp; Marcin Wyrostek i Coloriage</option>
                                                  <option value="Kazik Staszewski z Kwartetem ProForma">Kazik Staszewski z Kwartetem ProForma</option>
                                                  <option value="Kiedy kota nie ma...">Kiedy kota nie ma...</option>
                                                  <option value="Klaster">Klaster</option>
                                                  <option value="Klatka dla Ptaków">Klatka dla Ptaków</option>
                                                  <option value="Klimakterium 2">Klimakterium 2</option>
                                                  <option value="Klimakterium i już">Klimakterium i już</option>
                                                  <option value="Klub Mężusiów">Klub Mężusiów</option>
                                                  <option value="Klub Trenera i Coacha Akademii SET">Klub Trenera i Coacha Akademii SET</option>
                                                  <option value="Kłamstwo">Kłamstwo</option>
                                                  <option value="KOCHAM I NIENAWIDZĘ">KOCHAM I NIENAWIDZĘ</option>
                                                  <option value="Kolacja dla głupca">Kolacja dla głupca</option>
                                                  <option value="Kolega Mela Gibsona - Teatr Bo Tak">Kolega Mela Gibsona - Teatr Bo Tak</option>
                                                  <option value="Kolory Indii">Kolory Indii</option>
                                                  <option value="Koncert After Party, Camasutra, Markus">Koncert After Party, Camasutra, Markus</option>
                                                  <option value="Koncert dla Wojtka Bellona">Koncert dla Wojtka Bellona</option>
                                                  <option value="Koncert piosenek do tekstów Jacka Kaczmarskiego "Znaki Zodiaku"">Koncert piosenek do tekstów Jacka Kaczmarskiego "Znaki Zodiaku"</option>
                                                  <option value="Koncert TURBO">Koncert TURBO</option>
                                                  <option value="Koncert Wiedeński">Koncert Wiedeński</option>
                                                  <option value="Koncert Wiedeński 2">Koncert Wiedeński 2</option>
                                                  <option value="Kortez">Kortez</option>
                                                  <option value="Krakowski Komediowy Impro Dżem">Krakowski Komediowy Impro Dżem</option>
                                                  <option value="Kredyt zaufania - Teatr KTO">Kredyt zaufania - Teatr KTO</option>
                                                  <option value="Krzysztof Cugowski">Krzysztof Cugowski</option>
                                                  <option value="Krzysztof Daukszewicz">Krzysztof Daukszewicz</option>
                                                  <option value="Krzysztof Krawczyk">Krzysztof Krawczyk</option>
                                                  <option value="Księżniczka Czardasza">Księżniczka Czardasza</option>
                                                  <option value="Księżniczka na ziarnku grochu">Księżniczka na ziarnku grochu</option>
                                                  <option value="Kuba Badach OLDSCHOOL">Kuba Badach OLDSCHOOL</option>
                                                  <option value="Kwartet">Kwartet</option>
                                                  <option value="Kwartet Pakamera | muzyka filmowa">Kwartet Pakamera | muzyka filmowa</option>
                                                  <option value="Kwartet ProForma">Kwartet ProForma</option>
                                                  <option value="Lady Pank">Lady Pank</option>
                                                  <option value="LAO CHE">LAO CHE</option>
                                                  <option value="Latający Dywan">Latający Dywan</option>
                                                  <option value="Le Dieu du carnage / Bóg Mordu">Le Dieu du carnage / Bóg Mordu</option>
                                                  <option value="Lech Janerka">Lech Janerka</option>
                                                  <option value="Lilka, cud miłości">Lilka, cud miłości</option>
                                                  <option value="Lordowski Stand-up">Lordowski Stand-up</option>
                                                  <option value="Lubelska Federacja Bardów">Lubelska Federacja Bardów</option>
                                                  <option value="Lucky Chops">Lucky Chops</option>
                                                  <option value="Ludzie inteligentni">Ludzie inteligentni</option>
                                                  <option value="Maciej Maleńczuk">Maciej Maleńczuk</option>
                                                  <option value="Magda Kubicka Stand-up">Magda Kubicka Stand-up</option>
                                                  <option value="Magda Piskorczyk">Magda Piskorczyk</option>
                                                  <option value="Magic Orchestra">Magic Orchestra</option>
                                                  <option value="Maja Hyży">Maja Hyży</option>
                                                  <option value="Mała Gala Straussowska">Mała Gala Straussowska</option>
                                                  <option value="Mamy problem - Monodram macierzyński">Mamy problem - Monodram macierzyński</option>
                                                  <option value="Marat/Sade">Marat/Sade</option>
                                                  <option value="Marcin Daniec">Marcin Daniec</option>
                                                  <option value="Marcin Muszyński - Największe Magic Show w Polsce">Marcin Muszyński - Największe Magic Show w Polsce</option>
                                                  <option value="Marcin Styczeń">Marcin Styczeń</option>
                                                  <option value="Marcin Wyrostek">Marcin Wyrostek</option>
                                                  <option value="Marcin Zbigniew Wojciech & Bartosz Gajda Stand-up">Marcin Zbigniew Wojciech & Bartosz Gajda Stand-up</option>
                                                  <option value="Marek Piekarczyk Akustycznie (z zespołem)">Marek Piekarczyk Akustycznie (z zespołem)</option>
                                                  <option value="Maryla Rodowicz">Maryla Rodowicz</option>
                                                  <option value="Master of SEX">Master of SEX</option>
                                                  <option value="Mateusz Pospieszalski Quintet ">Mateusz Pospieszalski Quintet </option>
                                                  <option value="Mayday 2">Mayday 2</option>
                                                  <option value="Mayday. Run For Your Wife">Mayday. Run For Your Wife</option>
                                                  <option value="Mazowsze i Przyjaciele - Międzynarodowy Dzień Tańca">Mazowsze i Przyjaciele - Międzynarodowy Dzień Tańca</option>
                                                  <option value="Mazury Hip-Hop Festiwal Giżycko">Mazury Hip-Hop Festiwal Giżycko</option>
                                                  <option value="Mąż mojej żony">Mąż mojej żony</option>
                                                  <option value="Melo.Kids">Melo.Kids</option>
                                                  <option value="Merylin Mongoł - Agata Kulesza, Marcin Dorociński i inni">Merylin Mongoł - Agata Kulesza, Marcin Dorociński i inni</option>
                                                  <option value="MESAJAH">MESAJAH</option>
                                                  <option value="METRO">METRO</option>
                                                  <option value="Mędrole">Mędrole</option>
                                                  <option value="Męskie D'ramy czyli między testosteronem a reumatyzmem">Męskie D'ramy czyli między testosteronem a reumatyzmem</option>
                                                  <option value="Mężczyzna idealny">Mężczyzna idealny</option>
                                                  <option value="Mężczyźni są z Marsa, Kobiety z Wenus">Mężczyźni są z Marsa, Kobiety z Wenus</option>
                                                  <option value="Michał Bajor - Od Kofty... do Korcza">Michał Bajor - Od Kofty... do Korcza</option>
                                                  <option value="Michał Pałubski i Brothells">Michał Pałubski i Brothells</option>
                                                  <option value="Michał Szpak ">Michał Szpak </option>
                                                  <option value="Micke Björklöf & Blue Strip ">Micke Björklöf & Blue Strip </option>
                                                  <option value="Midge Ure the voice of Ultravox">Midge Ure the voice of Ultravox</option>
                                                  <option value="Między łóżkami">Między łóżkami</option>
                                                  <option value="Międzynarodowy Festiwal Iluzjonistów Champions of Illusion">Międzynarodowy Festiwal Iluzjonistów Champions of Illusion</option>
                                                  <option value="Międzypaństwowy Mecz Bokserski Polska -Szwecja ">Międzypaństwowy Mecz Bokserski Polska -Szwecja </option>
                                                  <option value="Mikromusic">Mikromusic</option>
                                                  <option value="Miss Ziemi Słupskiej i Lęborskiej 2018">Miss Ziemi Słupskiej i Lęborskiej 2018</option>
                                                  <option value="Mistrzowie Kabaretu">Mistrzowie Kabaretu</option>
                                                  <option value="Mistrzowskie kreacje">Mistrzowskie kreacje</option>
                                                  <option value="Młynarski Plays Młynarski feat. Gaba Kulka">Młynarski Plays Młynarski feat. Gaba Kulka</option>
                                                  <option value="Moonlight">Moonlight</option>
                                                  <option value="Moscow City Ballet">Moscow City Ballet</option>
                                                  <option value="Mój stary mąż, moja nowa żona">Mój stary mąż, moja nowa żona</option>
                                                  <option value="Mój ulubiony Młynarski - Piotr Machalica">Mój ulubiony Młynarski - Piotr Machalica</option>
                                                  <option value="Mrozu">Mrozu</option>
                                                  <option value="Muzyczne Chwile - Improwizowany koncert">Muzyczne Chwile - Improwizowany koncert</option>
                                                  <option value="Muzyczne fascynacje wielkich kompozytorów">Muzyczne fascynacje wielkich kompozytorów</option>
                                                  <option value="Muzyczne podróże-Vive La France!">Muzyczne podróże-Vive La France!</option>
                                                  <option value="Muzyczny Życiorys Franka Sinatry">Muzyczny Życiorys Franka Sinatry</option>
                                                  <option value="Muzyka Łączy">Muzyka Łączy</option>
                                                  <option value="Nadzwyczajny Koncert Pasyjny STABAT MATER">Nadzwyczajny Koncert Pasyjny STABAT MATER</option>
                                                  <option value="Naga Praga">Naga Praga</option>
                                                  <option value="Nago w kisielu">Nago w kisielu</option>
                                                  <option value="Najpiękniejsze bajki baletowe">Najpiękniejsze bajki baletowe</option>
                                                  <option value="Najpiękniejsze pieśni i ballady Bułata Okudżawy">Najpiękniejsze pieśni i ballady Bułata Okudżawy</option>
                                                  <option value="Narodowy Teatr Opery z Odessy">Narodowy Teatr Opery z Odessy</option>
                                                  <option value="Nasze Żony">Nasze Żony</option>
                                                  <option value="Nazareth">Nazareth</option>
                                                  <option value="Nie tylko STRAUSS GALA!">Nie tylko STRAUSS GALA!</option>
                                                  <option value="Nieporadnik mężczyzny">Nieporadnik mężczyzny</option>
                                                  <option value="Nikt nie jest doskonały">Nikt nie jest doskonały</option>
                                                  <option value="O co biega?">O co biega?</option>
                                                  <option value="O miłości... absolutnie wszystko według Mistrza Wojciecha Młynarskiego">O miłości... absolutnie wszystko według Mistrza Wojciecha Młynarskiego</option>
                                                  <option value="Obóz przetrwania">Obóz przetrwania</option>
                                                  <option value="Odys wracaj do domu">Odys wracaj do domu</option>
                                                  <option value="Ogólnopolski Turniej Tańca Towarzyskiego ">Ogólnopolski Turniej Tańca Towarzyskiego </option>
                                                  <option value="Old Love">Old Love</option>
                                                  <option value="OldBreakout">OldBreakout</option>
                                                  <option value="Oleszyce Rap Festiwal">Oleszyce Rap Festiwal</option>
                                                  <option value="Olka Szczęśniak">Olka Szczęśniak</option>
                                                  <option value="Ona i On, czyli romantyczny kabareton">Ona i On, czyli romantyczny kabareton</option>
                                                  <option value="Ostra Jazda">Ostra Jazda</option>
                                                  <option value="Otello">Otello</option>
                                                  <option value="Pan Jowialski">Pan Jowialski</option>
                                                  <option value="Parada Gwiazd Telewizji TVS">Parada Gwiazd Telewizji TVS</option>
                                                  <option value="Parapetówka">Parapetówka</option>
                                                  <option value="Patrycja Markowska">Patrycja Markowska</option>
                                                  <option value="Pchła Szachrajka">Pchła Szachrajka</option>
                                                  <option value="PECTUS">PECTUS</option>
                                                  <option value="Pectus.Kobiety + Kayah">Pectus.Kobiety + Kayah</option>
                                                  <option value="Perfect akustycznie">Perfect akustycznie</option>
                                                  <option value="Phantom - upiór w operze">Phantom - upiór w operze</option>
                                                  <option value="Piaskowy Koncert Muzyki Filmowej">Piaskowy Koncert Muzyki Filmowej</option>
                                                  <option value="PIERSI">PIERSI</option>
                                                  <option value="Pikantni">Pikantni</option>
                                                  <option value="Piosenki z górnej półki - spektakl muzyczny">Piosenki z górnej półki - spektakl muzyczny</option>
                                                  <option value="Piotr Bałtroczyk">Piotr Bałtroczyk</option>
                                                  <option value="Piotr Rogucki">Piotr Rogucki</option>
                                                  <option value="Piotruś Pan">Piotruś Pan</option>
                                                  <option value="Piwnica pod baranami "Koncert dla Piotra S."">Piwnica pod baranami "Koncert dla Piotra S."</option>
                                                  <option value="Plateau">Plateau</option>
                                                  <option value="Pod Strzechą">Pod Strzechą</option>
                                                  <option value="Podaj Wiosło - festiwal improwizacji">Podaj Wiosło - festiwal improwizacji</option>
                                                  <option value="Podwórkowi Chuligani">Podwórkowi Chuligani</option>
                                                  <option value="Pokój numer... - komedia improwizowana">Pokój numer... - komedia improwizowana</option>
                                                  <option value="POLITA - musical w 3D live o POLI NEGRI">POLITA - musical w 3D live o POLI NEGRI</option>
                                                  <option value="Polowanie na łosia - Teatr Imka">Polowanie na łosia - Teatr Imka</option>
                                                  <option value="Polsat SuperHit Festiwal">Polsat SuperHit Festiwal</option>
                                                  <option value="Pomalu, a jeszcze raz !">Pomalu, a jeszcze raz !</option>
                                                  <option value="Poparzeni Kawą Trzy">Poparzeni Kawą Trzy</option>
                                                  <option value="Poważna improwizacja">Poważna improwizacja</option>
                                                  <option value="Poznański Stand-up w Gdańsku: Petryka, Ratajczak, Padalak">Poznański Stand-up w Gdańsku: Petryka, Ratajczak, Padalak</option>
                                                  <option value="Pozory Mylą">Pozory Mylą</option>
                                                  <option value="Pozytywni">Pozytywni</option>
                                                  <option value="Prawda">Prawda</option>
                                                  <option value="Prawda - Teatr Bo Tak">Prawda - Teatr Bo Tak</option>
                                                  <option value="ProRock Festiwal 4">ProRock Festiwal 4</option>
                                                  <option value="Prywatna Klinika">Prywatna Klinika</option>
                                                  <option value="Pryzmaty">Pryzmaty</option>
                                                  <option value="Przebojowe lata 20. i 30.">Przebojowe lata 20. i 30.</option>
                                                  <option value="Przekręt (NIE)doskonały">Przekręt (NIE)doskonały</option>
                                                  <option value="Przepraszam, co Pan tu robi?">Przepraszam, co Pan tu robi?</option>
                                                  <option value="Przygoda z ogrodnikiem">Przygoda z ogrodnikiem</option>
                                                  <option value="Przygody Kubusia">Przygody Kubusia</option>
                                                  <option value="Psiunio">Psiunio</option>
                                                  <option value="Pullover">Pullover</option>
                                                  <option value="Punky Reggae live 2018">Punky Reggae live 2018</option>
                                                  <option value="Quebonafide">Quebonafide</option>
                                                  <option value="Queen Symfonicznie">Queen Symfonicznie</option>
                                                  <option value="Rafał Pacześ">Rafał Pacześ</option>
                                                  <option value="Ralph Kaminski">Ralph Kaminski</option>
                                                  <option value="Randka w ciemno">Randka w ciemno</option>
                                                  <option value="Ratuj się kto rodzi!">Ratuj się kto rodzi!</option>
                                                  <option value="Ratuj się, kto rodzi">Ratuj się, kto rodzi</option>
                                                  <option value="Raz Dwa Trzy">Raz Dwa Trzy</option>
                                                  <option value="Renata Przemyk">Renata Przemyk</option>
                                                  <option value="Renata Przemyk AKUSTIK TRIO">Renata Przemyk AKUSTIK TRIO</option>
                                                  <option value="Retro Porno Bajka">Retro Porno Bajka</option>
                                                  <option value="Rewia Sensation!">Rewia Sensation!</option>
                                                  <option value="Rewizor. Będzie wojna">Rewizor. Będzie wojna</option>
                                                  <option value="REZERWAT">REZERWAT</option>
                                                  <option value="Rhiannon">Rhiannon</option>
                                                  <option value="Rock na Bagnie">Rock na Bagnie</option>
                                                  <option value="Rock Poezji">Rock Poezji</option>
                                                  <option value="Rocked Boys Tour 2018">Rocked Boys Tour 2018</option>
                                                  <option value="Rodzinna niedziela">Rodzinna niedziela</option>
                                                  <option value="Rokendrol albo mów mi teściu">Rokendrol albo mów mi teściu</option>
                                                  <option value="Royal Lviv Ballet">Royal Lviv Ballet</option>
                                                  <option value="Rybki. Historia gdyńskiej miłości">Rybki. Historia gdyńskiej miłości</option>
                                                  <option value="Samokhin Band">Samokhin Band</option>
                                                  <option value="Sanluistango i Magdalena Lechowska - Tango prosto z Argentyny z Polską duszą">Sanluistango i Magdalena Lechowska - Tango prosto z Argentyny z Polską duszą</option>
                                                  <option value="Scena folkowa nad Dolinką - koncert zespołu Yerba Mater">Scena folkowa nad Dolinką - koncert zespołu Yerba Mater</option>
                                                  <option value="Scenariusz dla trzech aktorów - spektakl">Scenariusz dla trzech aktorów - spektakl</option>
                                                  <option value="Sceny dla dorosłych czyli sztuka kochania">Sceny dla dorosłych czyli sztuka kochania</option>
                                                  <option value="Scott Bradlee's Postmodern Jukebox">Scott Bradlee's Postmodern Jukebox</option>
                                                  <option value="Sean Webster">Sean Webster</option>
                                                  <option value="Sebastian Riedel &amp; Cree">Sebastian Riedel &amp; Cree</option>
                                                  <option value="Seks dla opornych - Teatr Bo Tak">Seks dla opornych - Teatr Bo Tak</option>
                                                  <option value="Seks dla opornych - Teatr Żelazny">Seks dla opornych - Teatr Żelazny</option>
                                                  <option value="Seks, miłość i podatki">Seks, miłość i podatki</option>
                                                  <option value="Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców">Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców</option>
                                                  <option value="Selfie.com.pl">Selfie.com.pl</option>
                                                  <option value="Serca na odwyku">Serca na odwyku</option>
                                                  <option value="Shanna Waterstown">Shanna Waterstown</option>
                                                  <option value="Shirley Valentine">Shirley Valentine</option>
                                                  <option value="Sidney Polak">Sidney Polak</option>
                                                  <option value="Siena Root">Siena Root</option>
                                                  <option value="Skaldowie "Największe przeboje"">Skaldowie "Największe przeboje"</option>
                                                  <option value="Skok w bok">Skok w bok</option>
                                                  <option value="Skrzypek Na Dachu">Skrzypek Na Dachu</option>
                                                  <option value="SŁAWOMIR">SŁAWOMIR</option>
                                                  <option value="Sławomir i Kabaret Czwarta Fala">Sławomir i Kabaret Czwarta Fala</option>
                                                  <option value="Słowiańska Dusza - Na wiosnę">Słowiańska Dusza - Na wiosnę</option>
                                                  <option value="SMKKPM">SMKKPM</option>
                                                  <option value="SOBOTA">SOBOTA</option>
                                                  <option value="Sonata Belzebuba">Sonata Belzebuba</option>
                                                  <option value="Sosnowiec Stand-up">Sosnowiec Stand-up</option>
                                                  <option value="Soyka Trio">Soyka Trio</option>
                                                  <option value="SPA, czyli Salon Ponętnych Alternatyw">SPA, czyli Salon Ponętnych Alternatyw</option>
                                                  <option value="Spagetti Poloneze - spektakl muzyczny Teatru Syrena">Spagetti Poloneze - spektakl muzyczny Teatru Syrena</option>
                                                  <option value="Sprzedam dom, w którym już nie mogę mieszkać - Teatr KTO">Sprzedam dom, w którym już nie mogę mieszkać - Teatr KTO</option>
                                                  <option value="Stand Up Wrocław - Wojtek Pięta & Kuba Rosa">Stand Up Wrocław - Wojtek Pięta & Kuba Rosa</option>
                                                  <option value="Stand-up Grodzisk">Stand-up Grodzisk</option>
                                                  <option value="Stand-up Hybrydy">Stand-up Hybrydy</option>
                                                  <option value="Stand-up Koszalin">Stand-up Koszalin</option>
                                                  <option value="Stand-up Lubin">Stand-up Lubin</option>
                                                  <option value="Stand-up Night">Stand-up Night</option>
                                                  <option value="Stand-up po polsku">Stand-up po polsku</option>
                                                  <option value="Stand-up Polska">Stand-up Polska</option>
                                                  <option value="Stand-up Poznań">Stand-up Poznań</option>
                                                  <option value="Stand-up Profanum">Stand-up Profanum</option>
                                                  <option value="Stand-Up Rzeszów">Stand-Up Rzeszów</option>
                                                  <option value="Stand-up Tczew">Stand-up Tczew</option>
                                                  <option value="Stand-Up w Mieście Aniołów">Stand-Up w Mieście Aniołów</option>
                                                  <option value="Stand-up w PIF PAF: Patryk Czebańczuk">Stand-up w PIF PAF: Patryk Czebańczuk</option>
                                                  <option value="Stand-Up w Vertigo">Stand-Up w Vertigo</option>
                                                  <option value="Stand-up Warmia">Stand-up Warmia</option>
                                                  <option value="Stand-up Żagań">Stand-up Żagań</option>
                                                  <option value="Stand-up! Socha x Kołecki x Kutek">Stand-up! Socha x Kołecki x Kutek</option>
                                                  <option value="Stanisław Soyka">Stanisław Soyka</option>
                                                  <option value="Stare Dobre Małżeństwo">Stare Dobre Małżeństwo</option>
                                                  <option value="Strauss Gala - Operetkowi Soliści ">Strauss Gala - Operetkowi Soliści </option>
                                                  <option value="Strauss Gala - Soliści Operetkowi">Strauss Gala - Soliści Operetkowi</option>
                                                  <option value="Stroiciel Grzebieni - Teatr KTO">Stroiciel Grzebieni - Teatr KTO</option>
                                                  <option value="Studio Buffo ma 25lat - Hity Buffo">Studio Buffo ma 25lat - Hity Buffo</option>
                                                  <option value="Stypa">Stypa</option>
                                                  <option value="Sugerancja/Improwizacja kabaretowo - teatralna">Sugerancja/Improwizacja kabaretowo - teatralna</option>
                                                  <option value="Sunny Money">Sunny Money</option>
                                                  <option value="Superświetnie">Superświetnie</option>
                                                  <option value="Sylwia Grzeszczak">Sylwia Grzeszczak</option>
                                                  <option value="Symphonica 2 Rock of Poland">Symphonica 2 Rock of Poland</option>
                                                  <option value="Szalone Nożyczki ">Szalone Nożyczki </option>
                                                  <option value="Sztuczne jezioro">Sztuczne jezioro</option>
                                                  <option value="Śląska Karuzela TVS z Humorem">Śląska Karuzela TVS z Humorem</option>
                                                  <option value="Śląska Scena Stand-up ">Śląska Scena Stand-up </option>
                                                  <option value="Ślub Doskonały">Ślub Doskonały</option>
                                                  <option value="Śmiertelna Pułapka">Śmiertelna Pułapka</option>
                                                  <option value="Środkowopomorskie Targi Ślubne - Koszalin 2018">Środkowopomorskie Targi Ślubne - Koszalin 2018</option>
                                                  <option value="Święci tego tygodnia. Komedia obyczajowa - Teatr KTO">Święci tego tygodnia. Komedia obyczajowa - Teatr KTO</option>
                                                  <option value="Tajemnice">Tajemnice</option>
                                                  <option value="TALAMASCA">TALAMASCA</option>
                                                  <option value="Taneczna Podróż Dookoła Świata">Taneczna Podróż Dookoła Świata</option>
                                                  <option value="Taylor Moore">Taylor Moore</option>
                                                  <option value="Teatr Baniek Mydlanych">Teatr Baniek Mydlanych</option>
                                                  <option value="Teatr Improwizowany Hofesinka">Teatr Improwizowany Hofesinka</option>
                                                  <option value="Teatr Magii Macieja Pola">Teatr Magii Macieja Pola</option>
                                                  <option value="Teatr Piasku - Mały Książę">Teatr Piasku - Mały Książę</option>
                                                  <option value="Teksasy">Teksasy</option>
                                                  <option value="Teresa Werner">Teresa Werner</option>
                                                  <option value="The Analogs + Radioaktywny Świat">The Analogs + Radioaktywny Świat</option>
                                                  <option value="The Best Cinema Music of John Williams - Muzyka Filmowa">The Best Cinema Music of John Williams - Muzyka Filmowa</option>
                                                  <option value="The Best of Broadway - Grażyna Brodzińska">The Best of Broadway - Grażyna Brodzińska</option>
                                                  <option value="The Dumplings">The Dumplings</option>
                                                  <option value="The Rasmus">The Rasmus</option>
                                                  <option value="The TrickStars - Blues to korzenie">The TrickStars - Blues to korzenie</option>
                                                  <option value="Tibute to Jimi Hendrix">Tibute to Jimi Hendrix</option>
                                                  <option value="Tomasz Stańko New York Quartet">Tomasz Stańko New York Quartet</option>
                                                  <option value="Tour De Stand-up">Tour De Stand-up</option>
                                                  <option value="TRANSSEXDISCO">TRANSSEXDISCO</option>
                                                  <option value="Trasa Stand-up Skład">Trasa Stand-up Skład</option>
                                                  <option value="Tresowany Mężczyzna - Teatr Bo Tak">Tresowany Mężczyzna - Teatr Bo Tak</option>
                                                  <option value="Triathlon Story - Chłopaki z Żelaza">Triathlon Story - Chłopaki z Żelaza</option>
                                                  <option value="Tribute to Frank Sinatra">Tribute to Frank Sinatra</option>
                                                  <option value="Tribute to Jantar">Tribute to Jantar</option>
                                                  <option value="Tribute to Justin Timberlake">Tribute to Justin Timberlake</option>
                                                  <option value="Tribute to...">Tribute to...</option>
                                                  <option value="Trzy siostry">Trzy siostry</option>
                                                  <option value="Turniej Gwiazd Czterech Miast">Turniej Gwiazd Czterech Miast</option>
                                                  <option value="U Studni">U Studni</option>
                                                  <option value="Umowa o arcydzieło">Umowa o arcydzieło</option>
                                                  <option value="Upiór w Operetce">Upiór w Operetce</option>
                                                  <option value="Urodziny Grubego - Urodzinowe Szoł Komediowe + GOŚCIE SPECJALNI!">Urodziny Grubego - Urodzinowe Szoł Komediowe + GOŚCIE SPECJALNI!</option>
                                                  <option value="Usłyszeć Taniec">Usłyszeć Taniec</option>
                                                  <option value="Usta Angeliny">Usta Angeliny</option>
                                                  <option value="Usta milczą, dusza śpiewa">Usta milczą, dusza śpiewa</option>
                                                  <option value="Utwory Pink Floyd w blasku księżyca">Utwory Pink Floyd w blasku księżyca</option>
                                                  <option value="VADER">VADER</option>
                                                  <option value="Viva Latino America">Viva Latino America</option>
                                                  <option value="Wakacyjny Koncert Gwiazd">Wakacyjny Koncert Gwiazd</option>
                                                  <option value="Waldemar Malicki i Filharmonia Dowcipu">Waldemar Malicki i Filharmonia Dowcipu</option>
                                                  <option value="Warsztaty Iluzji">Warsztaty Iluzji</option>
                                                  <option value="Wawer Music Festival">Wawer Music Festival</option>
                                                  <option value="Werbińska & Pawlina - Etherial Blues">Werbińska & Pawlina - Etherial Blues</option>
                                                  <option value="Wesele - Polski Teatr Tańca">Wesele - Polski Teatr Tańca</option>
                                                  <option value="Wieczory ateńskie">Wieczory ateńskie</option>
                                                  <option value="Wieczór w krainie operetki">Wieczór w krainie operetki</option>
                                                  <option value="Wiedeńskie kobietki Lehara">Wiedeńskie kobietki Lehara</option>
                                                  <option value="Wielka sława to żart">Wielka sława to żart</option>
                                                  <option value="Wielki John Barrymore">Wielki John Barrymore</option>
                                                  <option value="Wikingowie. Musical Nieletni">Wikingowie. Musical Nieletni</option>
                                                  <option value="WinyLOVE Story">WinyLOVE Story</option>
                                                  <option value="Witek Muzyk Ulicy">Witek Muzyk Ulicy</option>
                                                  <option value="Wolna Grupa Bukowina">Wolna Grupa Bukowina</option>
                                                  <option value="XII Płocka Noc Kabaretowa">XII Płocka Noc Kabaretowa</option>
                                                  <option value="XXXI. Pena Flamenca Triana">XXXI. Pena Flamenca Triana</option>
                                                  <option value="Zacznijmy jeszcze raz">Zacznijmy jeszcze raz</option>
                                                  <option value="Zdobyć, utrzymać, porzucić 2. Rozstania i powroty">Zdobyć, utrzymać, porzucić 2. Rozstania i powroty</option>
                                                  <option value="Zespół Pieśni i Tańca - ŚLĄSK i Poparzeni Kawą Trzy">Zespół Pieśni i Tańca - ŚLĄSK i Poparzeni Kawą Trzy</option>
                                                  <option value="Złodziej">Złodziej</option>
                                                  <option value="Żona do adopcji">Żona do adopcji</option>
                                            </datalist>
                </div>
            </div>
            <div class="szukaj2">
                <div class="szukajPadding">
                    <select name="szukajWoj" id="szukajWoj" class="fontOn15 stoProcentWidth">
                        <option value="" selected> &raquo; wszystkie lokalizacje</option>
                        <option value="ie1">IE - Leinster</option><option value="B">PL - woj. Podlaskie</option><option value="C">PL - woj. Kujawskopomorskie</option><option value="D">PL - woj. Dolnośląskie</option><option value="E">PL - woj. Łódzkie</option><option value="F">PL - woj. Lubuskie</option><option value="G">PL - woj. Pomorskie</option><option value="K">PL - woj. Małopolskie</option><option value="L">PL - woj. Lubelskie</option><option value="N">PL - woj. Warmińskomazurskie</option><option value="O">PL - woj. Opolskie</option><option value="P">PL - woj. Wielkopolskie</option><option value="R">PL - woj. Podkarpackie</option><option value="S">PL - woj. Śląskie</option><option value="T">PL - woj. Świetokrzyskie</option><option value="W">PL - woj. Mazowieckie</option><option value="Z">PL - woj. Zachodniopomorskie</option><option value="uk10">UK - Antrim</option><option value="uk3">UK - London</option>                    </select>
                </div>
            </div>
            <div class="szukaj3">
                <div class="szukajPadding" style="padding-right: 10px;">
                    <input type="hidden" id="numer" name="numer" value="1" />
                    <a onclick="if($('#szukajFraza').val().length > 2) { $('#wyszukiwarka').submit(); } else { alert('Wpisz w polu obok co mamy dla Ciebie wyszukać!'); }" class="butAction butDark fontOn18"><span><b>Szukaj</b></span></a>
                </div>
            </div>
        </div>
        </form>
    </div>

    <div class="divBoxFullBlank">
        <div style="width: 100%" class="topMenAll">
            <div class="topGrid1">
                <div class="topMen1">
                    <div class="topMenPadding">
                        <div class="topMenText text_shake"><a href="punkty.html" title="PUNKTY SPRZEDAŻY"><div class="topmanNazwa"><b>PUNKTY SPRZEDAŻY</b></div><div class="topMenMini">130 oddziałów w całym kraju</div></a></div>
                    </div>
                </div>

                <div class="topMen11"></div>

                <div class="topMen2">
                    <div class="topMenPadding">
                        <div class="topMenText text_shake"><a href="komunikaty.html" title="KOMUNIKATY"><div class="topmanNazwa"><b>KOMUNIKATY</b></div><div class="topMenMini">zmiany i odwołania</div></a></div>
                    </div>
                </div>

                <div class="topMen22"></div>

                <div class="topMen3">
                    <div class="topMenPadding">
                        <div class="topMenText text_shake"><a href="bilet.html" title="WYGENERUJ BILET"><div class="topmanNazwa"><b>WYGENERUJ BILET</b></div><div class="topMenMini">pobierz swój bilet</div></a></div>
                    </div>
                </div>
            </div>

            <div class="topGrid2"></div>

            <div class="topGrid3">
                <div class="topMen4">
                    <div class="topMenPadding">
                        <div class="topMenText text_shake"><a href="komentarze.html" title="KOMENTARZE"><div class="topmanNazwa"><b>KOMENTARZE</b></div><div class="topMenMini">opinie naszych klientów</div></a></div>
                    </div>
                </div>

                <div class="topMen44"></div>

                <div class="topMen5">
                    <div class="topMenPadding">
                        <div class="topMenText text_shake"><a href="partner.html" title="DLA ORGANIZATORÓW"><div class="topmanNazwa"><b>DLA ORGANIZATORÓW</b></div><div class="topMenMini">sprzedawaj bilety razem z nami</div></a></div>
                    </div>
                </div>

                <div class="topMen55"></div>

                <div class="topMen6">
                    <div class="topMenPadding">
                        <div class="topMenText text_shake"><a href="kontakt.html" title="KONTAKT Z NAMI"><div class="topmanNazwa"><b>KONTAKT Z NAMI</b></div><div class="topMenMini">nasze dane kontaktowe</div></a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

        <div class="divBoxFullBlank bannerMaxDiv">
        <div class="regionTab">
            <div class="bannerMaxBox">
            <a href="/baza-2614-teatr.piasku..maly.ksiaze.html" target="_blank" title="Teatr Piasku duży"><img src="/img/bannery/x22phe0wc9.jpg" class="bannerMax" alt="Teatr Piasku duży" /></a>            </div>
        </div>
    </div>
    
    <div class="divBoxFullBlank">
      <div class="boxTopAll">
        <div class="boxTopRow">
            <div class="boxTop1">
                                        <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "TheaterEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-1679-teatr.mlyn..scena.na.poddaszu..html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-1679-teatr.mlyn..scena.na.poddaszu..html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Warszawa",
                                "postalCode": "00-281",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "ul. Jezuicka 4"
                              },
                              "name": "Teatr Młyn - Scena na Poddaszu "
                            },
                            "url": "https://www.kupbilecik.pl/impreza-25019-seks.rosol.i.pieluchy..spektakl.dla.zmeczonych.rodzicow.warszawa.html",
                            "name": "Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców",
                            "description": "spektakl muzyczny w reżyserii Jarosława Boberka połączony z warsztatami dla dzieci",
                            "performer": {
                                "@type": "TheaterGroup",
                                "name": "Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców",
                                "sameAs": "https://www.kupbilecik.pl/baza-4010-seks.rosol.i.pieluchy..spektakl.dla.zmeczonych.rodzicow.html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "35",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-25019-seks.rosol.i.pieluchy..spektakl.dla.zmeczonych.rodzicow.warszawa.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/tnewgg4xxpkycj2o_art.jpg",                            "startDate": "2018-04-07T17:00:00+02:00",
                            "endDate": "2018-04-07T19:00:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionB">
                                    <a href="impreza-25019-seks.rosol.i.pieluchy..spektakl.dla.zmeczonych.rodzicow.warszawa.html" title="Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców w Warszawa"><img src="/img/gal_baza/tnewgg4xxpkycj2o_m.jpg" class="boxTop1Img" alt="Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców w Warszawa" /></a>
                                </div>
                                <div class="regionTd2 regionB">
                                    <a href="impreza-25019-seks.rosol.i.pieluchy..spektakl.dla.zmeczonych.rodzicow.warszawa.html" title="Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców w Warszawa" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców</b> w Warszawa</h2></div>
                                    <div class="regionTxt2"><h3><i>7 kwietnia 2018 o godz. 17:00</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionB">
                                    <div class="regionInfo1">zostało już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>10</b></span> biletów</div>
                                </div>
                            </div>
                        </div>
                                                <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "MusicEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-126-radomska.orkiestra.kameralna.html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-126-radomska.orkiestra.kameralna.html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Radom",
                                "postalCode": "26-600",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "Żeromskiego 53"
                              },
                              "name": "Radomska Orkiestra Kameralna"
                            },
                            "url": "https://www.kupbilecik.pl/impreza-21981-alicja.majewska.i.wlodzimierz.korcz.radom.html",
                            "name": "Alicja Majewska i Włodzimierz Korcz",
                            "description": "Alicja Majewska - Włodzimierz Korcz  ",
                            "performer": {
                                "@type": "MusicGroup",
                                "name": "Alicja Majewska i Włodzimierz Korcz",
                                "sameAs": "https://www.kupbilecik.pl/baza-577-alicja.majewska.i.wlodzimierz.korcz.html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "50",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-21981-alicja.majewska.i.wlodzimierz.korcz.radom.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/i5irptc689a9mpv2_art.jpg",                            "startDate": "2018-03-22T19:00:00+02:00",
                            "endDate": "2018-03-22T21:00:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionA">
                                    <a href="impreza-21981-alicja.majewska.i.wlodzimierz.korcz.radom.html" title="Alicja Majewska i Włodzimierz Korcz w Radom"><img src="/img/gal_baza/i5irptc689a9mpv2_m.jpg" class="boxTop1Img" alt="Alicja Majewska i Włodzimierz Korcz w Radom" /></a>
                                </div>
                                <div class="regionTd2 regionA">
                                    <a href="impreza-21981-alicja.majewska.i.wlodzimierz.korcz.radom.html" title="Alicja Majewska i Włodzimierz Korcz w Radom" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>Alicja Majewska i Włodzimierz Korcz</b> w Radom</h2></div>
                                    <div class="regionTxt2"><h3><i>22 marca 2018 o godz. 19:00</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionA">
                                    <div class="regionInfo1">zostało już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>130</b></span> biletów</div>
                                </div>
                            </div>
                        </div>
                                                <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "ComedyEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-278-resort.komedii.html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-278-resort.komedii.html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Warszawa",
                                "postalCode": "00-086",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "ul. Bielańska 1"
                              },
                              "name": "Resort Komedii"
                            },
                            "url": "https://www.kupbilecik.pl/impreza-24851-standup.polska.warszawa.html",
                            "name": "Stand-up Polska",
                            "description": "Stand-up Polska prezentuje: Maciek Adamczyk i Piotr Popek",
                            "performer": {
                                "@type": "TheaterGroup",
                                "name": "Stand-up Polska",
                                "sameAs": "https://www.kupbilecik.pl/baza-105-standup.polska.html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "30",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-24851-standup.polska.warszawa.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/416pvgpufmtv4ail_art.jpg",                            "startDate": "2018-04-13T19:00:00+02:00",
                            "endDate": "2018-04-13T21:00:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionB">
                                    <a href="impreza-24851-standup.polska.warszawa.html" title="Stand-up Polska w Warszawa"><img src="/img/gal_baza/416pvgpufmtv4ail_m.jpg" class="boxTop1Img" alt="Stand-up Polska w Warszawa" /></a>
                                </div>
                                <div class="regionTd2 regionB">
                                    <a href="impreza-24851-standup.polska.warszawa.html" title="Stand-up Polska w Warszawa" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>Stand-up Polska</b> w Warszawa</h2></div>
                                    <div class="regionTxt2"><h3><i>13 kwietnia 2018 o godz. 19:00</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionB">
                                    <div class="regionInfo1">zostało już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>21</b></span> biletów</div>
                                </div>
                            </div>
                        </div>
                                                <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "MusicEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-2089-instytut.cervantesa..salon.de.actos.html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-2089-instytut.cervantesa..salon.de.actos.html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Warszawa",
                                "postalCode": "00-511",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "ul. Nowogrodzka 22"
                              },
                              "name": "Instytut Cervantesa - Salon de Actos"
                            },
                            "url": "https://www.kupbilecik.pl/impreza-25018-xxxi.pena.flamenca.triana.warszawa.html",
                            "name": "XXXI. Pena Flamenca Triana",
                            "description": "koncert flamenco",
                            "performer": {
                                "@type": "MusicGroup",
                                "name": "XXXI. Pena Flamenca Triana",
                                "sameAs": "https://www.kupbilecik.pl/baza-3859-xxxi.pena.flamenca.triana.html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "50",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-25018-xxxi.pena.flamenca.triana.warszawa.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/60kroyoph13r6hed_art.jpg",                            "startDate": "2018-03-24T20:00:00+02:00",
                            "endDate": "2018-03-24T22:00:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionA">
                                    <a href="impreza-25018-xxxi.pena.flamenca.triana.warszawa.html" title="XXXI. Pena Flamenca Triana w Warszawa"><img src="/img/gal_baza/60kroyoph13r6hed_m.jpg" class="boxTop1Img" alt="XXXI. Pena Flamenca Triana w Warszawa" /></a>
                                </div>
                                <div class="regionTd2 regionA">
                                    <a href="impreza-25018-xxxi.pena.flamenca.triana.warszawa.html" title="XXXI. Pena Flamenca Triana w Warszawa" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>XXXI. Pena Flamenca Triana</b> w Warszawa</h2></div>
                                    <div class="regionTxt2"><h3><i>24 marca 2018 o godz. 20:00</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionA">
                                    <div class="regionInfo1">zostało już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>10</b></span> biletów</div>
                                </div>
                            </div>
                        </div>
                                                <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "TheaterEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-1679-teatr.mlyn..scena.na.poddaszu..html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-1679-teatr.mlyn..scena.na.poddaszu..html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Warszawa",
                                "postalCode": "00-281",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "ul. Jezuicka 4"
                              },
                              "name": "Teatr Młyn - Scena na Poddaszu "
                            },
                            "url": "https://www.kupbilecik.pl/impreza-25017-seks.rosol.i.pieluchy..spektakl.dla.zmeczonych.rodzicow.warszawa.html",
                            "name": "Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców",
                            "description": "spektakl muzyczny w reżyserii Jarosława Boberka ",
                            "performer": {
                                "@type": "TheaterGroup",
                                "name": "Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców",
                                "sameAs": "https://www.kupbilecik.pl/baza-4010-seks.rosol.i.pieluchy..spektakl.dla.zmeczonych.rodzicow.html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "35",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-25017-seks.rosol.i.pieluchy..spektakl.dla.zmeczonych.rodzicow.warszawa.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/tnewgg4xxpkycj2o_art.jpg",                            "startDate": "2018-04-06T19:00:00+02:00",
                            "endDate": "2018-04-06T21:00:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionB">
                                    <a href="impreza-25017-seks.rosol.i.pieluchy..spektakl.dla.zmeczonych.rodzicow.warszawa.html" title="Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców w Warszawa"><img src="/img/gal_baza/tnewgg4xxpkycj2o_m.jpg" class="boxTop1Img" alt="Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców w Warszawa" /></a>
                                </div>
                                <div class="regionTd2 regionB">
                                    <a href="impreza-25017-seks.rosol.i.pieluchy..spektakl.dla.zmeczonych.rodzicow.warszawa.html" title="Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców w Warszawa" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>Seks, rosół i pieluchy - spektakl dla zmęczonych rodziców</b> w Warszawa</h2></div>
                                    <div class="regionTxt2"><h3><i>6 kwietnia 2018 o godz. 19:00</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionB">
                                    <div class="regionInfo1">zostało już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>14</b></span> biletów</div>
                                </div>
                            </div>
                        </div>
                                                <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "TheaterEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-1989-teatr.collegium.nobilium.html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-1989-teatr.collegium.nobilium.html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Warszawa",
                                "postalCode": "00-001",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "ul. Miodowa 22-24"
                              },
                              "name": "Teatr Collegium Nobilium"
                            },
                            "url": "https://www.kupbilecik.pl/impreza-24993-maratsade.warszawa.html",
                            "name": "Marat/Sade",
                            "description": "Spektakl w reżyserii Wawrzyńca Kostrzewskiego.",
                            "performer": {
                                "@type": "TheaterGroup",
                                "name": "Marat/Sade",
                                "sameAs": "https://www.kupbilecik.pl/baza-3575-maratsade.html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "40",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-24993-maratsade.warszawa.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/uouu0b0eptquth6h_art.jpg",                            "startDate": "2018-04-24T17:30:00+02:00",
                            "endDate": "2018-04-24T19:30:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionA">
                                    <a href="impreza-24993-maratsade.warszawa.html" title="Marat/Sade w Warszawa"><img src="/img/gal_baza/uouu0b0eptquth6h_m.jpg" class="boxTop1Img" alt="Marat/Sade w Warszawa" /></a>
                                </div>
                                <div class="regionTd2 regionA">
                                    <a href="impreza-24993-maratsade.warszawa.html" title="Marat/Sade w Warszawa" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>Marat/Sade</b> w Warszawa</h2></div>
                                    <div class="regionTxt2"><h3><i>24 kwietnia 2018 o godz. 17:30</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionA">
                                    <div class="regionInfo1">zostało już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>6</b></span> biletów</div>
                                </div>
                            </div>
                        </div>
                                                <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "MusicEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-1806-hulakula.html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-1806-hulakula.html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Warszawa",
                                "postalCode": "03-301",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "Jagiellońska 82B"
                              },
                              "name": "Hulakula"
                            },
                            "url": "https://www.kupbilecik.pl/impreza-24985-cj.stone..warszawa.html",
                            "name": "CJ STONE ",
                            "description": "CJ STONE",
                            "performer": {
                                "@type": "MusicGroup",
                                "name": "CJ STONE ",
                                "sameAs": "https://www.kupbilecik.pl/baza-4002-cj.stone..html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "15",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-24985-cj.stone..warszawa.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/hoso1kyi8lrge15o_art.jpg",                            "startDate": "2018-04-07T20:00:00+02:00",
                            "endDate": "2018-04-07T22:00:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionB">
                                    <a href="impreza-24985-cj.stone..warszawa.html" title="CJ STONE  w Warszawa"><img src="/img/gal_baza/hoso1kyi8lrge15o_m.jpg" class="boxTop1Img" alt="CJ STONE  w Warszawa" /></a>
                                </div>
                                <div class="regionTd2 regionB">
                                    <a href="impreza-24985-cj.stone..warszawa.html" title="CJ STONE  w Warszawa" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>CJ STONE </b> w Warszawa</h2></div>
                                    <div class="regionTxt2"><h3><i>7 kwietnia 2018 o godz. 20:00</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionB">
                                    <div class="regionInfo1">zostało już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>998</b></span> biletów</div>
                                </div>
                            </div>
                        </div>
                                                <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "MusicEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-2035-lemon.tree.html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-2035-lemon.tree.html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Łomianki",
                                "postalCode": "05-092",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "Zachodnia 38"
                              },
                              "name": "Lemon Tree"
                            },
                            "url": "https://www.kupbilecik.pl/impreza-23302-pod.strzecha.lomianki.html",
                            "name": "Pod Strzechą",
                            "description": "Koncert Grupy Pod Strzechą",
                            "performer": {
                                "@type": "MusicGroup",
                                "name": "Pod Strzechą",
                                "sameAs": "https://www.kupbilecik.pl/baza-3692-pod.strzecha.html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "20",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-23302-pod.strzecha.lomianki.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/6wkzpajr5y052dlp_art.jpg",                            "startDate": "2018-04-13T20:00:00+02:00",
                            "endDate": "2018-04-13T22:00:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionA">
                                    <a href="impreza-23302-pod.strzecha.lomianki.html" title="Pod Strzechą w Łomianki"><img src="/img/gal_baza/6wkzpajr5y052dlp_m.jpg" class="boxTop1Img" alt="Pod Strzechą w Łomianki" /></a>
                                </div>
                                <div class="regionTd2 regionA">
                                    <a href="impreza-23302-pod.strzecha.lomianki.html" title="Pod Strzechą w Łomianki" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>Pod Strzechą</b> w Łomianki</h2></div>
                                    <div class="regionTxt2"><h3><i>13 kwietnia 2018 o godz. 20:00</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionA">
                                    <div class="regionInfo1">zostało już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>10</b></span> biletów</div>
                                </div>
                            </div>
                        </div>
                                                <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "TheaterEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-1989-teatr.collegium.nobilium.html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-1989-teatr.collegium.nobilium.html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Warszawa",
                                "postalCode": "00-001",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "ul. Miodowa 22-24"
                              },
                              "name": "Teatr Collegium Nobilium"
                            },
                            "url": "https://www.kupbilecik.pl/impreza-23897-maratsade.warszawa.html",
                            "name": "Marat/Sade",
                            "description": "Spektakl w reżyserii Wawrzyńca Kostrzewskiego.",
                            "performer": {
                                "@type": "TheaterGroup",
                                "name": "Marat/Sade",
                                "sameAs": "https://www.kupbilecik.pl/baza-3575-maratsade.html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "40",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-23897-maratsade.warszawa.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/uouu0b0eptquth6h_art.jpg",                            "startDate": "2018-03-20T19:00:00+02:00",
                            "endDate": "2018-03-20T21:00:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionB">
                                    <a href="impreza-23897-maratsade.warszawa.html" title="Marat/Sade w Warszawa"><img src="/img/gal_baza/uouu0b0eptquth6h_m.jpg" class="boxTop1Img" alt="Marat/Sade w Warszawa" /></a>
                                </div>
                                <div class="regionTd2 regionB">
                                    <a href="impreza-23897-maratsade.warszawa.html" title="Marat/Sade w Warszawa" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>Marat/Sade</b> w Warszawa</h2></div>
                                    <div class="regionTxt2"><h3><i>20 marca 2018 o godz. 19:00</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionB">
                                    <div class="regionInfo1">zostały już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>4</b></span> bilety</div>
                                </div>
                            </div>
                        </div>
                                                <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "TheaterEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-1276-hotel.batory.centrum.konferencyjnobankietowe.html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-1276-hotel.batory.centrum.konferencyjnobankietowe.html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Tłuszcz",
                                "postalCode": "05-240",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "ul. Stefana Batorego 9"
                              },
                              "name": "Hotel Batory*** Centrum Konferencyjno-Bankietowe"
                            },
                            "url": "https://www.kupbilecik.pl/impreza-24078-dama.bije.krola.szach.mat.tluszcz.html",
                            "name": "Dama Bije Króla. Szach Mat",
                            "description": "Komediowa rozrywka, której nie możesz przegapić! ",
                            "performer": {
                                "@type": "TheaterGroup",
                                "name": "Dama Bije Króla. Szach Mat",
                                "sameAs": "https://www.kupbilecik.pl/baza-2437-dama.bije.krola.szach.mat.html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "70",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-24078-dama.bije.krola.szach.mat.tluszcz.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/n2em6upppav279ms_art.jpg",                            "startDate": "2018-04-07T19:00:00+02:00",
                            "endDate": "2018-04-07T21:00:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionA">
                                    <a href="impreza-24078-dama.bije.krola.szach.mat.tluszcz.html" title="Dama Bije Króla. Szach Mat w Tłuszcz"><img src="/img/gal_baza/n2em6upppav279ms_m.jpg" class="boxTop1Img" alt="Dama Bije Króla. Szach Mat w Tłuszcz" /></a>
                                </div>
                                <div class="regionTd2 regionA">
                                    <a href="impreza-24078-dama.bije.krola.szach.mat.tluszcz.html" title="Dama Bije Króla. Szach Mat w Tłuszcz" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>Dama Bije Króla. Szach Mat</b> w Tłuszcz</h2></div>
                                    <div class="regionTxt2"><h3><i>7 kwietnia 2018 o godz. 19:00</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionA">
                                    <div class="regionInfo1">zostało już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>200</b></span> biletów</div>
                                </div>
                            </div>
                        </div>
                                                <script type="application/ld+json">
                        {
                            "@context": "http://schema.org",
                            "@type": "TheaterEvent",
                            "location": {
                              "@type": "Place",
                              "url": "https://www.kupbilecik.pl/obiekt-62-miejskie.centrum.kultury.html",
                              "sameAs": "https://www.kupbilecik.pl/obiekt-62-miejskie.centrum.kultury.html",
                              "address": {
                                "@type": "PostalAddress",
                                "addressLocality": "Płońsk",
                                "postalCode": "09-100",
                                "addressRegion": "Mazowieckie",
                                "addressCountry": "PL",
                                "streetAddress": "ul. Płocka 50"
                              },
                              "name": "Miejskie Centrum Kultury"
                            },
                            "url": "https://www.kupbilecik.pl/impreza-23154-chory.na.sukces..plonsk.html",
                            "name": "Chory na sukces ",
                            "description": "Chory na sukces",
                            "performer": {
                                "@type": "TheaterGroup",
                                "name": "Chory na sukces ",
                                "sameAs": "https://www.kupbilecik.pl/baza-2892-chory.na.sukces..html"
                            },
                            "offers": {
                              "@type": "Offer",
                              "category": "tickets",
                              "price": "70",
                              "priceCurrency": "PLN",
                              "availability": "InStock",
                              "validFrom": "2018-03-18T01:21:17+02:00",
                              "url": "https://www.kupbilecik.pl/impreza-23154-chory.na.sukces..plonsk.html"
                            },
                             "image": "https://www.kupbilecik.pl/img/gal_baza/2m8r8gvm59jme59q_art.jpg",                            "startDate": "2018-05-14T19:00:00+02:00",
                            "endDate": "2018-05-14T21:00:00+02:00"
                        }
                        </script>
                        <div class="regionTab">
                            <div class="regionRow">
                                <div class="regionTd1 regionB">
                                    <a href="impreza-23154-chory.na.sukces..plonsk.html" title="Chory na sukces  w Płońsk"><img src="/img/gal_baza/2m8r8gvm59jme59q_m.jpg" class="boxTop1Img" alt="Chory na sukces  w Płońsk" /></a>
                                </div>
                                <div class="regionTd2 regionB">
                                    <a href="impreza-23154-chory.na.sukces..plonsk.html" title="Chory na sukces  w Płońsk" class="stoProcentWidth">
                                    <div class="regionTxt1"><h2><b>Chory na sukces </b> w Płońsk</h2></div>
                                    <div class="regionTxt2"><h3><i>14 maja 2018 o godz. 19:00</i></h3></div>
                                    </a>
                                </div>
                                <div class="regionTd3 regionB">
                                    <div class="regionInfo1">zostało już tylko</div>
                                    <div class="regionInfo2"><span style="font-size: 18px;"><b>66</b></span> biletów</div>
                                </div>
                            </div>
                        </div>
                        
                <div class="regionTab">
                    <div class="regionRow">
                        <div class="boxButtonTd regionA">
                            <div style="margin: 10px;">
                                <a href="woj-W-mazowieckie.html" class="boxTop1Button butAction butDark fontOn16" title="PL - woj. Mazowieckie - wydarzenia"><span>woj. <b>Mazowieckie </b><span class="wiecejTxt"> - więcej wydarzeń</span> &raquo;</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="boxTop2"></div>
            <div class="boxTop3">
                <script src="https://maps.google.com/maps/api/js?key=AIzaSyAns3fTnqCtyDrcvVjd9kx82sc4egibZmk"></script>
                <script type="text/javascript">
                var map;
                var lat = 52.04;
                var lng = 19.28;
                var zoom = 11;
                var geo_bylo = 0;
                var infowindow = null;
                var image_punkt = 'img/szablon/marker_!!!!_n.png';

                    function initialize() {
                        if(geo_bylo === 0) {
                            geocoder = new google.maps.Geocoder();
                            var address = "Warszwa";
                            geocoder.geocode({
                                 'address': address
                             }, function (results, status) {
                                if(typeof new_lat !== "undefined" & typeof new_long !== "undefined")
                                {
                                  geo_bylo = 1;
                                  var myLatlng = new google.maps.LatLng(new_lat,new_long);
                                  map.setCenter(myLatlng);
                                }
                                else
                                {
                                    if(status == google.maps.GeocoderStatus.OK) {
                                       var latitude = results[0].geometry.location.lat();
                                       var longitude = results[0].geometry.location.lng();
                                       var myLatlng = new google.maps.LatLng(latitude, longitude);
                                       map.setCenter(myLatlng);
                                    }
                                    else 
                                    {
                                        var myLatlng = new google.maps.LatLng(lat,lng);
                                        map.setCenter(myLatlng);
                                    }
                                }
                            });

                        var myOptions = {
                            zoom: zoom,
                            streetViewControl: false,
                            zoomControl: true,
                            //mapTypeId: google.maps.MapTypeId.ROADMAP,
                            mapTypeId: 'roadmap',
                            styles: [ {'stylers': [{'saturation': -100}]} ]
                        }

                        var map = new google.maps.Map(document.getElementById("map"), myOptions);

                                                  var markers_punkt = [
                            ['Bałtycki Teatr Dramatyczny', 54.186285, 16.184757, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Bałtycki Teatr Dramatyczny</b></h2><br /><h3>Plac Teatralny 1, Koszalin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2-baltycki.teatr.dramatyczny.html" title="Bałtycki Teatr Dramatyczny - bilety"><span>pokaż wszystkie wydarzenia - 12 szt. &raquo;</span></a></div></div>']
                                    , ['Luboński Ośrodek Sportu i Rekreacji', 52.342896, 16.862155, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Luboński Ośrodek Sportu i Rekreacji</b></h2><br /><h3>ul. Hugona Kołłątaja 2, Luboń</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-3-lubonski.osrodek.sportu.i.rekreacji.html" title="Luboński Ośrodek Sportu i Rekreacji - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Bytowskie Centrum Kultury', 54.168219, 17.487079, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Bytowskie Centrum Kultury</b></h2><br /><h3>ul. Wojska Polskiego 12, Bytów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-5-bytowskie.centrum.kultury.html" title="Bytowskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Lalek Pleciuga', 53.4285438, 14.5528116, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Lalek Pleciuga</b></h2><br /><h3>pl. Teatralny 1, Szczecin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-9-teatr.lalek.pleciuga.html" title="Teatr Lalek Pleciuga - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Studencki ŻACZEK', 50.0601753, 19.9220523, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Studencki ŻACZEK</b></h2><br /><h3>Al. 3 Maja 5, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-11-klub.studencki.zaczek.html" title="Klub Studencki ŻACZEK - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Podpromie', 50.029372, 22.001172, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Podpromie</b></h2><br /><h3>ul. Podpromie 10, Rzeszów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-16-hala.podpromie.html" title="Hala Podpromie - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Globus', 51.2389523, 22.5344867, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Globus</b></h2><br /><h3>ul. Kazimierza Wielkiego 8, Lublin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-17-hala.globus.html" title="Hala Globus - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Kultury Oskard', 52.228069, 18.254453, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Kultury Oskard</b></h2><br /><h3>Aleje 1 Maja 7, Konin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-18-dom.kultury.oskard.html" title="Dom Kultury Oskard - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Nowohuckie Centrum Kultury', 50.0703555, 20.0350304, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Nowohuckie Centrum Kultury</b></h2><br /><h3>ul. Jana Pawła II 232, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-19-nowohuckie.centrum.kultury.html" title="Nowohuckie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Bazar', 52.092035, 17.021427, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Bazar</b></h2><br /><h3>ul. Stary Rynek 5, Śrem</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-20-hala.bazar.html" title="Hala Bazar - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Aula Pomnik', 52.533635, 17.583128, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula Pomnik</b></h2><br /><h3>ul. Kostrzewskiego 3, Gniezno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-22-aula.pomnik.html" title="Aula Pomnik - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Wrzesiński Ośrodek Kultury', 52.321072, 17.575088, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Wrzesiński Ośrodek Kultury</b></h2><br /><h3>ul. Kościuszki 21, Września</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-23-wrzesinski.osrodek.kultury.html" title="Wrzesiński Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kongresowe UP', 51.2437291, 22.5422522, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kongresowe UP</b></h2><br /><h3>ul. Akademicka 15, Lublin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-25-centrum.kongresowe.up.html" title="Centrum Kongresowe UP - bilety"><span>pokaż wszystkie wydarzenia - 17 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Muzyki i Tańca', 50.303497, 18.776492, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Muzyki i Tańca</b></h2><br /><h3>ul. Gen. de Gaullea 17, Zabrze</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-26-dom.muzyki.i.tanca.html" title="Dom Muzyki i Tańca - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Palladium', 52.2327177, 21.0114732, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Palladium</b></h2><br /><h3>ul. Złota 9, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-27-teatr.palladium.html" title="Teatr Palladium - bilety"><span>pokaż wszystkie wydarzenia - 16 szt. &raquo;</span></a></div></div>']
                                    , ['Ośrodek Kultury Hutnik', 51.881135, 16.999898, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ośrodek Kultury Hutnik</b></h2><br /><h3>ul. Hutnika 4, Gostyń</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-29-osrodek.kultury.hutnik.html" title="Ośrodek Kultury Hutnik - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Jarociński Ośrodek Kultury', 51.967188, 17.499130, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Jarociński Ośrodek Kultury</b></h2><br /><h3>Plac Festiwalu Muzyki Rockowej 1, Jarocin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-30-jarocinski.osrodek.kultury.html" title="Jarociński Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Piwnica Artystyczna KAWON', 51.941442, 15.5020926, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Piwnica Artystyczna KAWON</b></h2><br /><h3>Zamkowa 5, Zielona Góra</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-31-piwnica.artystyczna.kawon.html" title="Piwnica Artystyczna KAWON - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr im. J. Osterwy', 52.7323241, 15.2477304, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr im. J. Osterwy</b></h2><br /><h3>ul. Teatralna 9, Gorzów Wielkopolski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-33-teatr.im.j.osterwy.html" title="Teatr im. J. Osterwy - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia Podkarpacka', 50.0336939, 22.0065886, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia Podkarpacka</b></h2><br /><h3>ul. Fryderyka Chopina 30, Rzeszów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-34-filharmonia.podkarpacka.html" title="Filharmonia Podkarpacka - bilety"><span>pokaż wszystkie wydarzenia - 14 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 53.1110789, 20.3828541, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>ul. Stary Rynek 13, Mława</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-35-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Muzyczny w Poznaniu', 52.4022591, 16.9226775, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Muzyczny w Poznaniu</b></h2><br /><h3>ul. Niezłomnych 1e, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-36-teatr.muzyczny.w.poznaniu.html" title="Teatr Muzyczny w Poznaniu - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Dwór Artusa', 53.009897, 18.604542, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dwór Artusa</b></h2><br /><h3>Rynek Staromiejski 6, Toruń</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-37-dwor.artusa.html" title="Dwór Artusa - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Dramatyczny', 52.548867, 19.692206, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Dramatyczny</b></h2><br /><h3>ul. Nowy Rynek 11, Płock</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-38-teatr.dramatyczny.html" title="Teatr Dramatyczny - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Sokół', 49.292633, 19.952441, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Sokół</b></h2><br /><h3>ul. Władysława Orkana 2, Zakopane</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-42-kino.sokol.html" title="Kino Sokół - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['MOKSiR Sala Teatralna', 50.142987, 19.407951, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>MOKSiR Sala Teatralna</b></h2><br /><h3>ul. Broniewskiego 4, Chrzanów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-43-moksir.sala.teatralna.html" title="MOKSiR Sala Teatralna - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['OSiR', 52.7885376, 18.2514397, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>OSiR</b></h2><br /><h3>Al. Niepodległości 4, Inowrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-44-osir.html" title="OSiR - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Oświęcimskie Centrum Kultury', 50.0351121, 19.2397908, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Oświęcimskie Centrum Kultury</b></h2><br /><h3>ul. Śniadeckiego 24, Oświęcim</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-46-oswiecimskie.centrum.kultury.html" title="Oświęcimskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 49.9513223, 18.5979919, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>al. Piłsudskiego 27, Jastrzębie-Zdrój</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-50-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Opera i Filharmonia Podlaska - ul. Podleśna', 53.123006, 23.166251, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Opera i Filharmonia Podlaska - ul. Podleśna</b></h2><br /><h3>ul. Podleśna 2, Białystok</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-51-opera.i.filharmonia.podlaska..ul.podlesna.html" title="Opera i Filharmonia Podlaska - ul. Podleśna - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Miejski', 52.796889, 18.260136, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Miejski</b></h2><br /><h3>plac Klasztorny 2, Inowrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-52-teatr.miejski.html" title="Teatr Miejski - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Świdnicki Ośrodek Kultury', 50.8425203, 16.4866203, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Świdnicki Ośrodek Kultury</b></h2><br /><h3>Rynek 43, Świdnica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-54-swidnicki.osrodek.kultury.html" title="Świdnicki Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 52.5343091, 17.5994946, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>ul. Łubieńskiego 11, Gniezno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-56-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury', 49.88578, 19.4943738, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury</b></h2><br /><h3>ul. Teatralna 1, Wadowice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-57-centrum.kultury.html" title="Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Koncertowa Pijalni Głównej', 49.4173899, 20.9568915, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Koncertowa Pijalni Głównej</b></h2><br /><h3>Nowotarskiego 3, Krynica-Zdrój</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-61-sala.koncertowa.pijalni.glownej.html" title="Sala Koncertowa Pijalni Głównej - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Miejskie Centrum Kultury', 52.6221311, 20.3558374, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejskie Centrum Kultury</b></h2><br /><h3>ul. Płocka 50, Płońsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-62-miejskie.centrum.kultury.html" title="Miejskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Współczesny', 53.430125, 14.564666, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Współczesny</b></h2><br /><h3>Wały Chrobrego 3, Szczecin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-64-teatr.wspolczesny.html" title="Teatr Współczesny - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Raciborskie Centrum Kultury', 50.093134, 18.2174769, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Raciborskie Centrum Kultury</b></h2><br /><h3>Fryderyka Chopina 21, Racibórz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-66-raciborskie.centrum.kultury.html" title="Raciborskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Miniatura', 54.260656, 18.635140, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Miniatura</b></h2><br /><h3>ul. Grunwaldzka 16, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-69-teatr.miniatura.html" title="Teatr Miniatura - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia im. Mieczysława Karłowicza', 53.428850, 14.558786, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia im. Mieczysława Karłowicza</b></h2><br /><h3>ul. Małopolska 48, Szczecin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-71-filharmonia.im.mieczyslawa.karlowicza.html" title="Filharmonia im. Mieczysława Karłowicza - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Regionalne Centrum Kultury- Fabryka Emocji', 53.1458995, 16.7439683, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Regionalne Centrum Kultury- Fabryka Emocji</b></h2><br /><h3>plac Staszica 1, Piła</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-78-regionalne.centrum.kultury.fabryka.emocji.html" title="Regionalne Centrum Kultury- Fabryka Emocji - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Chorzowskie Centrum Kultury', 50.297053, 18.950322, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Chorzowskie Centrum Kultury</b></h2><br /><h3>Henryka Sienkiewicza 3, Chorzów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-80-chorzowskie.centrum.kultury.html" title="Chorzowskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Spodek', 50.2661353, 19.0252593, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Spodek</b></h2><br /><h3>Al. Korfantego 35, Katowice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-81-spodek.html" title="Spodek - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Wytwórnia', 51.7578077, 19.4437593, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Wytwórnia</b></h2><br /><h3>ul. Łąkowa 29, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-83-klub.wytwornia.html" title="Klub Wytwórnia - bilety"><span>pokaż wszystkie wydarzenia - 9 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia Sinfonia Baltica', 54.4636765, 17.030018, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia Sinfonia Baltica</b></h2><br /><h3>ul. Jana Pawła II 3, Słupsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-84-filharmonia.sinfonia.baltica.html" title="Filharmonia Sinfonia Baltica - bilety"><span>pokaż wszystkie wydarzenia - 11 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kongresowo Dydaktyczne UM', 52.4099549, 16.8893214, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kongresowo Dydaktyczne UM</b></h2><br /><h3>ul. Przybyszewskiego 37, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-85-centrum.kongresowo.dydaktyczne.um.html" title="Centrum Kongresowo Dydaktyczne UM - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Letni', 52.881031, 18.789671, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Letni</b></h2><br /><h3>ul. Kopernika 3, Ciechocinek</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-91-teatr.letni.html" title="Teatr Letni - bilety"><span>pokaż wszystkie wydarzenia - 11 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Impresaryjny', 52.6581385, 19.0644786, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Impresaryjny</b></h2><br /><h3>ul. Wojska Polskiego 13, Włocławek</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-92-teatr.impresaryjny.html" title="Teatr Impresaryjny - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Żniński Dom Kultury', 52.8475251, 17.7218887, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Żniński Dom Kultury</b></h2><br /><h3>ul. Pocztowa 15, Żnin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-93-zninski.dom.kultury.html" title="Żniński Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Muzyczny', 51.780161, 19.4728781, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Muzyczny</b></h2><br /><h3>ul. Północna 47/51, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-95-teatr.muzyczny.html" title="Teatr Muzyczny - bilety"><span>pokaż wszystkie wydarzenia - 11 szt. &raquo;</span></a></div></div>']
                                    , ['Amfiteatr Parku Strzeleckiego', 49.6174535, 20.7153326, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Amfiteatr Parku Strzeleckiego</b></h2><br /><h3>Park Strzelecki, Nowy Sącz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-100-amfiteatr.parku.strzeleckiego.html" title="Amfiteatr Parku Strzeleckiego - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['ERGO ARENA', 54.425223, 18.577022, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>ERGO ARENA</b></h2><br /><h3>Plac Dwóch Miast 1, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-101-ergo.arena.html" title="ERGO ARENA - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia Pomorska', 53.1287564, 18.0092435, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia Pomorska</b></h2><br /><h3>ul. Andrzeja Szwalbego 6, Bydgoszcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-102-filharmonia.pomorska.html" title="Filharmonia Pomorska - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr im. Aleksandra Sewruka', 54.1654408, 19.4016931, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr im. Aleksandra Sewruka</b></h2><br /><h3>ul. Teatralna 11, Elbląg</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-105-teatr.im.aleksandra.sewruka.html" title="Teatr im. Aleksandra Sewruka - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Amfiteatr - Teatr Letni', 53.444668, 14.530659, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Amfiteatr - Teatr Letni</b></h2><br /><h3>ul. Fałata 2, Szczecin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-107-amfiteatr..teatr.letni.html" title="Amfiteatr - Teatr Letni - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Amfiteatr Tysiąclecia', 50.667254, 17.918273, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Amfiteatr Tysiąclecia</b></h2><br /><h3>ul. Piastowska 14A, Opole</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-108-amfiteatr.tysiaclecia.html" title="Amfiteatr Tysiąclecia - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Amfiteatr', 52.541950, 19.686261, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Amfiteatr</b></h2><br /><h3>Rybaki, Płock</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-109-amfiteatr.html" title="Amfiteatr - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala URANIA', 53.773053, 20.495017, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala URANIA</b></h2><br /><h3>al. Piłsudskiego 44, Olsztyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-111-hala.urania.html" title="Hala URANIA - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Stulecia', 51.1074933, 17.0741029, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Stulecia</b></h2><br /><h3>ul. Wystawowa 1, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-112-hala.stulecia.html" title="Hala Stulecia - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Bytomskie Centrum Kultury', 50.352344, 18.928251, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Bytomskie Centrum Kultury</b></h2><br /><h3>plac Karin Stanek 1, Bytom</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-113-bytomskie.centrum.kultury.html" title="Bytomskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Państwowa Szkoła Wyższa', 52.0236893, 23.1588793, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Państwowa Szkoła Wyższa</b></h2><br /><h3>ul. Sidorska 95/97, Biała Podlaska</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-114-panstwowa.szkola.wyzsza.html" title="Państwowa Szkoła Wyższa - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury Teatr', 53.485149, 18.755752, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury Teatr</b></h2><br /><h3>ul. Teatralna 1, Grudziądz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-120-centrum.kultury.teatr.html" title="Centrum Kultury Teatr - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 51.4048274, 19.6929534, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>Al. 3 Maja 12, Piotrków Trybunalski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-121-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Opera Leśna', 54.4446009, 18.5444703, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Opera Leśna</b></h2><br /><h3>Stanisława Moniuszki 12, Sopot</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-123-opera.lesna.html" title="Opera Leśna - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Starogardzkie Centrum Kultury', 53.962067, 18.530889, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Starogardzkie Centrum Kultury</b></h2><br /><h3>Al. Jana Pawła II 3, Starogard Gdański</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-125-starogardzkie.centrum.kultury.html" title="Starogardzkie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Radomska Orkiestra Kameralna', 51.401299, 21.158265, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Radomska Orkiestra Kameralna</b></h2><br /><h3>Żeromskiego 53, Radom</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-126-radomska.orkiestra.kameralna.html" title="Radomska Orkiestra Kameralna - bilety"><span>pokaż wszystkie wydarzenia - 14 szt. &raquo;</span></a></div></div>']
                                    , ['Amfiteatr ZOK im. Anny German', 51.9254818, 15.4908976, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Amfiteatr ZOK im. Anny German</b></h2><br /><h3>ul. Festiwalowa 3, Zielona Góra</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-128-amfiteatr.zok.im.anny.german.html" title="Amfiteatr ZOK im. Anny German - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Scena Teatralna Hotelu Gołębiewski', 50.7747998, 15.7322204, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Scena Teatralna Hotelu Gołębiewski</b></h2><br /><h3>ul. Karkonoska 14, Karpacz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-131-scena.teatralna.hotelu.golebiewski.html" title="Scena Teatralna Hotelu Gołębiewski - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Łuczniczka', 53.1194179, 18.0265903, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Łuczniczka</b></h2><br /><h3>ul. Toruńska 59, Bydgoszcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-138-hala.luczniczka.html" title="Hala Łuczniczka - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Auditorium Maximum Akademii Humanistycznej', 52.7019384, 21.0855395, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Auditorium Maximum Akademii Humanistycznej</b></h2><br /><h3>ul. Daszyńskiego 17, Pułtusk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-139-auditorium.maximum.akademii.humanistycznej.html" title="Auditorium Maximum Akademii Humanistycznej - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kinoteatr Adria', 53.1193775, 18.0115207, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kinoteatr Adria</b></h2><br /><h3>Toruńska 30, Bydgoszcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-149-kinoteatr.adria.html" title="Kinoteatr Adria - bilety"><span>pokaż wszystkie wydarzenia - 11 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 51.6626657, 16.0838867, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>Plac Konstytucji 3 Maja 2, Głogów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-155-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Koniński Dom Kultury', 52.2261019, 18.2505138, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Koniński Dom Kultury</b></h2><br /><h3>Plac Niepodległości 1, Konin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-158-koninski.dom.kultury.html" title="Koniński Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Edukacyjno-Kongresowe Politechniki Śląskiej', 50.2943563, 18.6798685, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Edukacyjno-Kongresowe Politechniki Śląskiej</b></h2><br /><h3>ul. Konarskiego 18 B, Gliwice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-161-centrum.edukacyjnokongresowe.politechniki.slaskiej.html" title="Centrum Edukacyjno-Kongresowe Politechniki Śląskiej - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Auditorium Maximum', 53.7861571, 20.4819336, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Auditorium Maximum</b></h2><br /><h3>al. Wojska Polskiego 13, Olsztyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-162-auditorium.maximum.html" title="Auditorium Maximum - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Kultury', 51.6055194, 16.8592199, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Kultury</b></h2><br /><h3>ul. Targowa 1, Rawicz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-166-dom.kultury.html" title="Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Hala OSIR', 50.973239, 18.207613, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala OSIR</b></h2><br /><h3>ul. Mickiewicza 10, Kluczbork</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-167-hala.osir.html" title="Hala OSIR - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kijów Centrum', 50.0584454, 19.92515, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kijów Centrum</b></h2><br /><h3>al. Krasińskiego 34, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-169-kijow.centrum.html" title="Kijów Centrum - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Kultury', 53.547273, 14.562725, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Kultury</b></h2><br /><h3>ul. Siedlecka 1a, Police</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-170-dom.kultury.html" title="Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Kryterium', 54.1900392, 16.1856696, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Kryterium</b></h2><br /><h3>ul. Zwycięstwa 105, Koszalin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-172-kino.kryterium.html" title="Kino Kryterium - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Arena', 52.3977969, 16.8921579, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Arena</b></h2><br /><h3>ul. Wyspiańskiego 33, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-174-hala.arena.html" title="Hala Arena - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Muzyczny - Duża Scena', 54.5166354, 18.5454913, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Muzyczny - Duża Scena</b></h2><br /><h3>Plac Grunwaldzki 1, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-176-teatr.muzyczny..duza.scena.html" title="Teatr Muzyczny - Duża Scena - bilety"><span>pokaż wszystkie wydarzenia - 8 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia Bałtycka', 54.3523446, 18.6597971, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia Bałtycka</b></h2><br /><h3>ul. Ołowianka 1, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-177-filharmonia.baltycka.html" title="Filharmonia Bałtycka - bilety"><span>pokaż wszystkie wydarzenia - 12 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Muzyczny - Nowa Scena', 54.5166354, 18.5454913, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Muzyczny - Nowa Scena</b></h2><br /><h3>Plac Grunwaldzki 1, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-178-teatr.muzyczny..nowa.scena.html" title="Teatr Muzyczny - Nowa Scena - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Hala OSiR', 52.642126, 19.0784454, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala OSiR</b></h2><br /><h3>Al. Chopina 8, Włocławek</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-180-hala.osir.html" title="Hala OSiR - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Aula UMK', 53.0184367, 18.57089, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula UMK</b></h2><br /><h3>ul. Gagarina 11, Toruń</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-182-aula.umk.html" title="Aula UMK - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Muzyczny ROMA', 52.2275953, 21.0074482, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Muzyczny ROMA</b></h2><br /><h3>ul. Nowogrodzka 49, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-186-teatr.muzyczny.roma.html" title="Teatr Muzyczny ROMA - bilety"><span>pokaż wszystkie wydarzenia - 8 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Sztuki IMPART', 51.1078019, 17.0509206, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Sztuki IMPART</b></h2><br /><h3>ul. Mazowiecka 17, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-188-centrum.sztuki.impart.html" title="Centrum Sztuki IMPART - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia Częstochowska', 50.814062, 19.122238, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia Częstochowska</b></h2><br /><h3>ul. Wilsona 16, Częstochowa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-189-filharmonia.czestochowska.html" title="Filharmonia Częstochowska - bilety"><span>pokaż wszystkie wydarzenia - 15 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Widowiskowo-Sportowa', 54.2058869, 16.1986241, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Widowiskowo-Sportowa</b></h2><br /><h3>ul. Śniadeckich 4, Koszalin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-190-hala.widowiskowosportowa.html" title="Hala Widowiskowo-Sportowa - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Variete Muza', 54.1948356, 16.1687073, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Variete Muza</b></h2><br /><h3>ul. Morska 9, Koszalin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-193-teatr.variete.muza.html" title="Teatr Variete Muza - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Restauracja KAMARO', 50.0135785, 18.4728714, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Restauracja KAMARO</b></h2><br /><h3>Os. Przyjaźni 31 B, Wodzisław Śląski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-194-restauracja.kamaro.html" title="Restauracja KAMARO - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Koncertowa Radia Wrocław', 51.071741, 17.006947, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Koncertowa Radia Wrocław</b></h2><br /><h3>ul. Karkonoska 10, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-195-sala.koncertowa.radia.wroclaw.html" title="Sala Koncertowa Radia Wrocław - bilety"><span>pokaż wszystkie wydarzenia - 9 szt. &raquo;</span></a></div></div>']
                                    , ['Opera Krakowska', 50.0656801, 19.955044, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Opera Krakowska</b></h2><br /><h3>ul. Lubicz 48, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-197-opera.krakowska.html" title="Opera Krakowska - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Aula Duża WSFiZ w Białymstoku', 53.1415157, 23.1680384, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula Duża WSFiZ w Białymstoku</b></h2><br /><h3>ul. Ciepła 40 (wejście od ul. Jagienki), Białystok</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-198-aula.duza.wsfiz.w.bialymstoku.html" title="Aula Duża WSFiZ w Białymstoku - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Grójecki Ośrodek Kultury', 51.8655875, 20.8678264, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Grójecki Ośrodek Kultury</b></h2><br /><h3>ul. Józefa Piłsudskiego 3, Grójec</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-199-grojecki.osrodek.kultury.html" title="Grójecki Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 52.986468, 22.247744, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>ul. Prymasa Stefana Wyszyńskiego 2a, Zambrów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-203-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Audytoryjna WCK', 51.107785, 17.0738778, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Audytoryjna WCK</b></h2><br /><h3>ul. Wystawowa 1, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-210-sala.audytoryjna.wck.html" title="Sala Audytoryjna WCK - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 49.616252, 20.6975438, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>Al. Wolności 23, Nowy Sącz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-212-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Kwidzyńskie Centrum Kultury', 53.7371747, 18.9235114, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kwidzyńskie Centrum Kultury</b></h2><br /><h3>ul. Katedralna 18, Kwidzyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-215-kwidzynskie.centrum.kultury.html" title="Kwidzyńskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Krasnostawski Dom Kultury', 50.983166, 23.167496, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Krasnostawski Dom Kultury</b></h2><br /><h3>ul. Okrzei 10, Krasnystaw</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-217-krasnostawski.dom.kultury.html" title="Krasnostawski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Nyski Dom Kultury', 50.4745944, 17.3368642, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Nyski Dom Kultury</b></h2><br /><h3>ul. Wałowa 7, Nysa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-218-nyski.dom.kultury.html" title="Nyski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 8 szt. &raquo;</span></a></div></div>']
                                    , ['Tomaszowski Dom Kultury', 50.445258, 23.416300, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Tomaszowski Dom Kultury</b></h2><br /><h3>ul. Lwowska 72, Tomaszów Lubelski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-220-tomaszowski.dom.kultury.html" title="Tomaszowski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 50.567705, 22.054150, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>ul. 1 Sierpnia 9, Stalowa Wola</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-224-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Włodawski Dom Kultury', 51.545486, 23.555518, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Włodawski Dom Kultury</b></h2><br /><h3>Al. Piłsudskiego 10, Włodawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-227-wlodawski.dom.kultury.html" title="Włodawski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Kultury Bielszowice', 50.2682571, 18.832398, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Kultury Bielszowice</b></h2><br /><h3>ul. E. Kokota 170, Ruda Śląska</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-229-dom.kultury.bielszowice.html" title="Dom Kultury Bielszowice - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Akademickie Centrum Kultury - Klub Politechnik', 50.8240629, 19.1164746, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Akademickie Centrum Kultury - Klub Politechnik</b></h2><br /><h3>Al. Armii Krajowej 23/25, Częstochowa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-230-akademickie.centrum.kultury..klub.politechnik.html" title="Akademickie Centrum Kultury - Klub Politechnik - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Mały', 50.1282355, 18.9808371, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Mały</b></h2><br /><h3>ul. ks. kard. Hlonda 1, Tychy</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-232-teatr.maly.html" title="Teatr Mały - bilety"><span>pokaż wszystkie wydarzenia - 10 szt. &raquo;</span></a></div></div>']
                                    , ['Nakielski Ośrodek Kultury', 53.1399857, 17.5951706, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Nakielski Ośrodek Kultury</b></h2><br /><h3>ul. Mickiewicza 3, Nakło nad Notecią</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-239-nakielski.osrodek.kultury.html" title="Nakielski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Sieradzkie Centrum Kultury - Teatr Miejski', 51.5972289, 18.7399945, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sieradzkie Centrum Kultury - Teatr Miejski</b></h2><br /><h3>ul. Dominikańska 19, Sieradz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-245-sieradzkie.centrum.kultury..teatr.miejski.html" title="Sieradzkie Centrum Kultury - Teatr Miejski - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 51.064864, 19.442290, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>ul. Brzeźnicka 5, Radomsko</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-246-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Chełmski Dom Kultury', 51.1324127, 23.4894592, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Chełmski Dom Kultury</b></h2><br /><h3>Plac Tysiąclecia 1, Chełm</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-248-chelmski.dom.kultury.html" title="Chełmski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Komitywa PUB', 50.3231202, 19.1838868, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Komitywa PUB</b></h2><br /><h3>ul. 3 Maja 15, Dąbrowa Górnicza</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-256-komitywa.pub.html" title="Komitywa PUB - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Zdrojowy', 50.8020886, 16.2545397, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Zdrojowy</b></h2><br /><h3>ul. Kościuszki 19, Szczawno-Zdrój</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-259-teatr.zdrojowy.html" title="Teatr Zdrojowy - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Kutnowski Dom Kultury', 52.2357075, 19.3558847, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kutnowski Dom Kultury</b></h2><br /><h3>ul. Stanisława Żółkiewskiego 4, Kutno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-260-kutnowski.dom.kultury.html" title="Kutnowski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Aula Wyższej Szkoły Humanistycznej', 51.8437869, 16.577673, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula Wyższej Szkoły Humanistycznej</b></h2><br /><h3>ul. Krótka 5, Leszno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-263-aula.wyzszej.szkoly.humanistycznej.html" title="Aula Wyższej Szkoły Humanistycznej - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Stargardzkie Centrum Kultury', 53.341442, 15.035731, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Stargardzkie Centrum Kultury</b></h2><br /><h3>ul. Piłsudskiego 105, Stargard</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-265-stargardzkie.centrum.kultury.html" title="Stargardzkie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Regionalne Centrum Kultur Pogranicza', 49.696328, 21.754598, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Regionalne Centrum Kultur Pogranicza</b></h2><br /><h3>ul. Kolejowa 1, Krosno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-266-regionalne.centrum.kultur.pogranicza.html" title="Regionalne Centrum Kultur Pogranicza - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Kieleckie Centrum Kultury', 50.868958, 20.637221, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kieleckie Centrum Kultury</b></h2><br /><h3>Plac Stanisława Moniuszki 2b, Kielce</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-267-kieleckie.centrum.kultury.html" title="Kieleckie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 8 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Widowiskowo Sportowa', 51.954237, 15.521435, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Widowiskowo Sportowa</b></h2><br /><h3>ul. Sulechowska 41, Zielona Góra</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-270-hala.widowiskowo.sportowa.html" title="Hala Widowiskowo Sportowa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Regionalne Centrum Kultury Fabryka Emocji', 53.145900, 16.743968, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Regionalne Centrum Kultury Fabryka Emocji</b></h2><br /><h3>plac Staszica 1, Piła</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-273-regionalne.centrum.kultury.fabryka.emocji.html" title="Regionalne Centrum Kultury Fabryka Emocji - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Bolesławiecki Ośrodek Kultury', 51.261854, 15.569813, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Bolesławiecki Ośrodek Kultury</b></h2><br /><h3>Pl. Marszałka J. Piłsudskiego 1C, Bolesławiec</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-277-boleslawiecki.osrodek.kultury.html" title="Bolesławiecki Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Resort Komedii', 52.243805, 21.007301, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Resort Komedii</b></h2><br /><h3>ul. Bielańska 1, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-278-resort.komedii.html" title="Resort Komedii - bilety"><span>pokaż wszystkie wydarzenia - 13 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury Karolinka', 50.402126, 18.903815, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury Karolinka</b></h2><br /><h3>Plac Jana Pawła II 2, Radzionków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-280-centrum.kultury.karolinka.html" title="Centrum Kultury Karolinka - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Wałeckie Centrum Kultury', 53.272878, 16.470029, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Wałeckie Centrum Kultury</b></h2><br /><h3>Plac Zesłańców Sybiru 3, Wałcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-281-waleckie.centrum.kultury.html" title="Wałeckie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Scenografia', 51.774681, 19.452139, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Scenografia</b></h2><br /><h3>ul. Zachodnia 81/83, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-284-klub.scenografia.html" title="Klub Scenografia - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Kultury Świt', 52.285388, 21.022026, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Kultury Świt</b></h2><br /><h3>Wysockiego 11, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-286-dom.kultury.swit.html" title="Dom Kultury Świt - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Opera Nova', 53.124402, 17.997781, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Opera Nova</b></h2><br /><h3>ul. Marszałka Ferdynanda Focha 5, Bydgoszcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-287-opera.nova.html" title="Opera Nova - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Remus', 54.123029, 17.981832, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Remus</b></h2><br /><h3>ul. 3 Maja 9, Kościerzyna</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-292-kino.remus.html" title="Kino Remus - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia Zielonogórska', 51.939926, 15.504236, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia Zielonogórska</b></h2><br /><h3>Plac Powstańców Wielkopolskich 10, Zielona Góra</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-294-filharmonia.zielonogorska.html" title="Filharmonia Zielonogórska - bilety"><span>pokaż wszystkie wydarzenia - 9 szt. &raquo;</span></a></div></div>']
                                    , ['Hajnowski Dom Kultury', 52.746519, 23.579032, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hajnowski Dom Kultury</b></h2><br /><h3>ul. Tamary Sołoniewicz 4, Hajnówka</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-295-hajnowski.dom.kultury.html" title="Hajnowski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Braniewskie Centrum Kultury', 54.381391, 19.824607, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Braniewskie Centrum Kultury</b></h2><br /><h3>ul. Katedralna 9, Braniewo</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-296-braniewskie.centrum.kultury.html" title="Braniewskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury Izabelin', 52.293591, 20.81642, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury Izabelin</b></h2><br /><h3>ul. Matejki 21, Izabelin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-301-centrum.kultury.izabelin.html" title="Centrum Kultury Izabelin - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Konferencyjno-Szkoleniowe UWM', 53.750717, 20.458601, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Konferencyjno-Szkoleniowe UWM</b></h2><br /><h3>ul. B. Dybowskiego 11, Olsztyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-302-centrum.konferencyjnoszkoleniowe.uwm.html" title="Centrum Konferencyjno-Szkoleniowe UWM - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury i Sztuki', 52.169261, 22.278535, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury i Sztuki</b></h2><br /><h3>ul. Biskupa Ignacego Świrskiego 31, Siedlce</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-304-centrum.kultury.i.sztuki.html" title="Centrum Kultury i Sztuki - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Polski', 51.101249, 17.026537, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Polski</b></h2><br /><h3>ul. G. Zapolskiej 3, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-307-teatr.polski.html" title="Teatr Polski - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['DK Chemik', 50.347407, 18.215381, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>DK Chemik</b></h2><br /><h3>ul. Aleja Jana Pawła II 27, Kędzierzyn Koźle</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-309-dk.chemik.html" title="DK Chemik - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Apollo', 52.404946, 16.924786, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Apollo</b></h2><br /><h3>ul. Ratajczaka 18, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-311-kino.apollo.html" title="Kino Apollo - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Komedia', 52.269134, 20.978684, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Komedia</b></h2><br /><h3>ul. Słowackiego 19a, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-312-teatr.komedia.html" title="Teatr Komedia - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Scena Teatralna NOT', 54.355296, 18.650688, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Scena Teatralna NOT</b></h2><br /><h3>ul. Rajska 6, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-313-scena.teatralna.not.html" title="Scena Teatralna NOT - bilety"><span>pokaż wszystkie wydarzenia - 16 szt. &raquo;</span></a></div></div>']
                                    , ['Ostrowskie Centrum Kultury', 51.6521230200734, 17.8112863999999, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ostrowskie Centrum Kultury</b></h2><br /><h3>ul. Wolności 2, Ostrów Wielkopolski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-316-ostrowskie.centrum.kultury.html" title="Ostrowskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 50.2887625191203, 18.7927792000000, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>ul. 3 Maja 91a, Zabrze</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-318-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr im. Adama Mickiewicza', 49.7503366110837, 18.6304479761962, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr im. Adama Mickiewicza</b></h2><br /><h3>Plac Teatralny 1, Cieszyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-319-teatr.im.adama.mickiewicza.html" title="Teatr im. Adama Mickiewicza - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Wojewódzki Dom Kultury', 50.863478, 20.627080, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Wojewódzki Dom Kultury</b></h2><br /><h3>ul. ks. Piotra Ściegiennego 2, Kielce</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-321-wojewodzki.dom.kultury.html" title="Wojewódzki Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Bielskie Centrum Kultury - Dom Muzyki', 49.8270983188098, 19.0392914499999, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Bielskie Centrum Kultury - Dom Muzyki</b></h2><br /><h3>ul. Słowackiego 27, Bielsko-Biała</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-322-bielskie.centrum.kultury..dom.muzyki.html" title="Bielskie Centrum Kultury - Dom Muzyki - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Zorza', 50.0350097459398, 22.0007523423277, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Zorza</b></h2><br /><h3>ul. 3-go Maja 28, Rzeszów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-332-kino.zorza.html" title="Kino Zorza - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Filharmonii Krakowskiej im.K.Szymanowskiego', 50.0585638689647, 19.9327452999999, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Filharmonii Krakowskiej im.K.Szymanowskiego</b></h2><br /><h3>ul. Zwierzyniecka 1, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-333-sala.filharmonii.krakowskiej.imkszymanowskiego.html" title="Sala Filharmonii Krakowskiej im.K.Szymanowskiego - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Muzyczny STREFA G2', 51.389072, 21.149175, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Muzyczny STREFA G2</b></h2><br /><h3>ul. Przemysłowa 20, Radom</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-334-klub.muzyczny.strefa.g2.html" title="Klub Muzyczny STREFA G2 - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Słupski Inkubator Technologiczny - AULA', 54.488272, 17.019235, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Słupski Inkubator Technologiczny - AULA</b></h2><br /><h3>ul. Portowa 13b, Słupsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-335-slupski.inkubator.technologiczny..aula.html" title="Słupski Inkubator Technologiczny - AULA - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Aula PWSZ', 51.2037195, 16.1508305, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula PWSZ</b></h2><br /><h3>ul. Sejmowa 5a, Legnica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-338-aula.pwsz.html" title="Aula PWSZ - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Kultura', 52.3464137265245, 21.2453397502624, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Kultura</b></h2><br /><h3>ul. Mickiewicza 9, Wołomin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-339-kino.kultura.html" title="Kino Kultura - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury', 50.6418164025479, 20.2945318010498, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury</b></h2><br /><h3>Al. J. Piłsudskiego 3, Jędrzejów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-340-centrum.kultury.html" title="Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Tarasy przy Parku Wodnym Sopot', 54.4599097, 18.5570708, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Tarasy przy Parku Wodnym Sopot</b></h2><br /><h3>Ul. Zamkowa Góra 3-5, Sopot</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-341-tarasy.przy.parku.wodnym.sopot.html" title="Tarasy przy Parku Wodnym Sopot - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Lizard King', 53.009301, 18.6049685, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Lizard King</b></h2><br /><h3>ul. Kopernika 3, Toruń</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-344-lizard.king.html" title="Lizard King - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Dzierżoniowski Ośrodek Kultury', 50.729489, 16.647551, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dzierżoniowski Ośrodek Kultury</b></h2><br /><h3>ul. Świdnicka 23, Dzierżoniów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-347-dzierzoniowski.osrodek.kultury.html" title="Dzierżoniowski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr im. Ludwika Solskiego', 50.0159214189360, 20.9875039999999, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr im. Ludwika Solskiego</b></h2><br /><h3>ul. Mickiewicza 4, Tarnów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-348-teatr.im.ludwika.solskiego.html" title="Teatr im. Ludwika Solskiego - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Collegium Polonicum UAM', 52.3487892205829, 14.5584386000000, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Collegium Polonicum UAM</b></h2><br /><h3>ul. Kościuszki 1, Słubice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-349-collegium.polonicum.uam.html" title="Collegium Polonicum UAM - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Amfiteatr KADZIELNIA', 50.859580, 20.618226, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Amfiteatr KADZIELNIA</b></h2><br /><h3>Legionów 1, Kielce</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-350-amfiteatr.kadzielnia.html" title="Amfiteatr KADZIELNIA - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Zamojski Dom Kultury', 50.713741, 23.264625, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Zamojski Dom Kultury</b></h2><br /><h3>ul. Partyzantów 13, Zamość</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-355-zamojski.dom.kultury.html" title="Zamojski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr DOM', 51.7511883522230, 19.4599830539672, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr DOM</b></h2><br /><h3>ul. Piotrkowska 243, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-358-teatr.dom.html" title="Teatr DOM - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Regionalne Centrum Kultury', 54.1809606, 15.5641723, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Regionalne Centrum Kultury</b></h2><br /><h3>ul. Solna 1, Kołobrzeg</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-360-regionalne.centrum.kultury.html" title="Regionalne Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Koncertowa Filharmonii Świętokrzyskiej', 50.8667061195175, 20.6363611000000, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Koncertowa Filharmonii Świętokrzyskiej</b></h2><br /><h3>ul. Żeromskiego 12, Kielce</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-363-sala.koncertowa.filharmonii.swietokrzyskiej.html" title="Sala Koncertowa Filharmonii Świętokrzyskiej - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 51.3793876198782, 20.2848394000000, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>ul. Biernackiego 4, Opoczno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-365-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Muzyczny Scena', 54.4482131222208, 18.5684754999999, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Muzyczny Scena</b></h2><br /><h3>Al. F.Mamuszki 2, Sopot</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-369-klub.muzyczny.scena.html" title="Klub Muzyczny Scena - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Atlas Arena', 51.757038, 19.425141, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Atlas Arena</b></h2><br /><h3>al. Bandurskiego 7, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-370-atlas.arena.html" title="Atlas Arena - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Kartuskie Centrum Kultury', 54.3355310221287, 18.1945830000000, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kartuskie Centrum Kultury</b></h2><br /><h3>Ul. Klasztorna 1, Kartuzy</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-374-kartuskie.centrum.kultury.html" title="Kartuskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr im. Stefana Jaracza', 51.772996, 19.461799, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr im. Stefana Jaracza</b></h2><br /><h3>ul. Jaracza 27, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-375-teatr.im.stefana.jaracza.html" title="Teatr im. Stefana Jaracza - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 51.219822, 22.692884, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>al. Lotników Polskich 24, Świdnik</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-376-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Wielki', 52.410209, 16.917618, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Wielki</b></h2><br /><h3>ul. Aleksandra Fredry 9, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-378-teatr.wielki.html" title="Teatr Wielki - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Opera i Filharmonia Podlaska - ul. Odeska', 53.129138, 23.151158, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Opera i Filharmonia Podlaska - ul. Odeska</b></h2><br /><h3>ul. Odeska 1, Białystok</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-379-opera.i.filharmonia.podlaska..ul.odeska.html" title="Opera i Filharmonia Podlaska - ul. Odeska - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejskie Centrum Kultury', 51.114310, 20.865754, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejskie Centrum Kultury</b></h2><br /><h3>ul. Słowackiego 25, Skarżysko-Kamienna</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-380-miejskie.centrum.kultury.html" title="Miejskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Wejherowskie Centrum Kultury', 54.602760, 18.227797, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Wejherowskie Centrum Kultury</b></h2><br /><h3>ul. Jana III Sobieskiego 255, Wejherowo</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-382-wejherowskie.centrum.kultury.html" title="Wejherowskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Słupski Ośrodek Kultury', 54.458731, 17.002293, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Słupski Ośrodek Kultury</b></h2><br /><h3>ul. Braci Gierymskich 1, Słupsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-385-slupski.osrodek.kultury.html" title="Słupski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Widowiskowo-Sportowa', 54.149174, 19.430462, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Widowiskowo-Sportowa</b></h2><br /><h3>ul. Grunwaldzka 135, Elbląg</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-390-hala.widowiskowosportowa.html" title="Hala Widowiskowo-Sportowa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Muzyczny Parlament', 54.3512956, 18.6496412, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Muzyczny Parlament</b></h2><br /><h3>ul. Św. Ducha 2, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-391-klub.muzyczny.parlament.html" title="Klub Muzyczny Parlament - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['CEA Filharmonia Gorzowska', 52.735170, 15.247556, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>CEA Filharmonia Gorzowska</b></h2><br /><h3>ul. Dziewięciu Muz 10, Gorzów Wielkopolski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-392-cea.filharmonia.gorzowska.html" title="CEA Filharmonia Gorzowska - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Widowiskowa Zespołu Mazowsze', 52.118988, 20.7569737, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Widowiskowa Zespołu Mazowsze</b></h2><br /><h3>Świerkowa 2, Otrębusy</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-393-sala.widowiskowa.zespolu.mazowsze.html" title="Sala Widowiskowa Zespołu Mazowsze - bilety"><span>pokaż wszystkie wydarzenia - 11 szt. &raquo;</span></a></div></div>']
                                    , ['Suwalski Ośrodek Kultury', 54.112231, 22.936448, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Suwalski Ośrodek Kultury</b></h2><br /><h3>ul. Jana Pawła II 5, Suwałki</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-397-suwalski.osrodek.kultury.html" title="Suwalski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Jaworski Ośrodek Kultury', 51.050234, 16.193407, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Jaworski Ośrodek Kultury</b></h2><br /><h3>ul. Rynek 5, Jawor</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-400-jaworski.osrodek.kultury.html" title="Jaworski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Dolnobrzeski Ośrodek Kultury', 51.261206, 16.724064, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dolnobrzeski Ośrodek Kultury</b></h2><br /><h3>ul. Kolejowa 29, Brzeg Dolny</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-401-dolnobrzeski.osrodek.kultury.html" title="Dolnobrzeski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Gminy Ośrodek Kultury', 52.105378, 20.623945, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Gminy Ośrodek Kultury</b></h2><br /><h3>ul. Spółdzielcza 9, Grodzisk Mazowiecki</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-402-gminy.osrodek.kultury.html" title="Gminy Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Międzyrzecki Ośrodek Kultury', 52.441428, 15.582256, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Międzyrzecki Ośrodek Kultury</b></h2><br /><h3>ul. Konstytucji 3 Maja 30, Międzyrzecz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-403-miedzyrzecki.osrodek.kultury.html" title="Międzyrzecki Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Mysłowicki Ośrodek Kultury', 50.242980, 19.140742, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Mysłowicki Ośrodek Kultury</b></h2><br /><h3>ul. Grunwaldzka 7, Mysłowice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-404-myslowicki.osrodek.kultury.html" title="Mysłowicki Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Aula UAM', 52.408189, 16.915663, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula UAM</b></h2><br /><h3>ul. Wieniawskiego 1, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-405-aula.uam.html" title="Aula UAM - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia Łódzka Sala Koncertowa', 51.7711178, 19.4598036, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia Łódzka Sala Koncertowa</b></h2><br /><h3>Prezydenta Gabriela Narutowicza 20/22, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-409-filharmonia.lodzka.sala.koncertowa.html" title="Filharmonia Łódzka Sala Koncertowa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Widowiskowa MOK', 50.277592, 19.57099, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Widowiskowa MOK</b></h2><br /><h3>ul. Fr. Nullo 29, Olkusz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-412-sala.widowiskowa.mok.html" title="Sala Widowiskowa MOK - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 52.196631, 18.639964, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>Słowackiego 5, Koło</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-414-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury i Sztuki', 51.7615133, 18.0934609, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury i Sztuki</b></h2><br /><h3>ul. Łazienna 6, Kalisz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-416-centrum.kultury.i.sztuki.html" title="Centrum Kultury i Sztuki - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia w Opolu', 50.665829, 17.9233318, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia w Opolu</b></h2><br /><h3>ul. Krakowska 24, Opole</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-418-filharmonia.w.opolu.html" title="Filharmonia w Opolu - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Bielski Dom Kultury', 52.769577, 23.189642, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Bielski Dom Kultury</b></h2><br /><h3>ul. 3 Maja 2, Bielsk Podlaski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-421-bielski.dom.kultury.html" title="Bielski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Widowiskowo Sportowa', 53.719585, 18.937402, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Widowiskowo Sportowa</b></h2><br /><h3>UL. WIEJSKA 1A, Kwidzyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-425-hala.widowiskowo.sportowa.html" title="Hala Widowiskowo Sportowa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Hybrydy', 52.2328013, 21.0118674, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Hybrydy</b></h2><br /><h3>Złota 7/9, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-427-klub.hybrydy.html" title="Klub Hybrydy - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Wielki', 51.7727629, 19.4697438, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Wielki</b></h2><br /><h3>Plac Dąbrowskiego, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-433-teatr.wielki.html" title="Teatr Wielki - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Ośrodek Sportu Rehabilitacji i Rekreacji', 51.7656784, 18.098799, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ośrodek Sportu Rehabilitacji i Rekreacji</b></h2><br /><h3>ul. Łódzka 19-29, Kalisz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-438-osrodek.sportu.rehabilitacji.i.rekreacji.html" title="Ośrodek Sportu Rehabilitacji i Rekreacji - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Koncertowa Portu Gdyni', 54.5281897, 18.5242274, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Koncertowa Portu Gdyni</b></h2><br /><h3>Rotterdamska 9, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-439-sala.koncertowa.portu.gdyni.html" title="Sala Koncertowa Portu Gdyni - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury w Gdyni', 54.4848944, 18.5262232, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury w Gdyni</b></h2><br /><h3>ul. Łowicka 51, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-441-centrum.kultury.w.gdyni.html" title="Centrum Kultury w Gdyni - bilety"><span>pokaż wszystkie wydarzenia - 37 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Kultury w Wolbromiu', 50.3774584, 19.7576994, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Kultury w Wolbromiu</b></h2><br /><h3>ul. Leśna 2, Wolbrom</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-446-dom.kultury.w.wolbromiu.html" title="Dom Kultury w Wolbromiu - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Samorządowe Centrum Kultury', 50.295867, 21.440959, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Samorządowe Centrum Kultury</b></h2><br /><h3>al. Niepodległości 7, Mielec</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-448-samorzadowe.centrum.kultury.html" title="Samorządowe Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Państwowa Szkoła Muzyczna', 52.5423227, 19.6969711, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Państwowa Szkoła Muzyczna</b></h2><br /><h3>ul. Kolegialna 23, Płock</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-449-panstwowa.szkola.muzyczna.html" title="Państwowa Szkoła Muzyczna - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Gryfia', 54.4616086, 17.0072692, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Gryfia</b></h2><br /><h3>ul. Szczecińska 99, Słupsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-454-hala.gryfia.html" title="Hala Gryfia - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Wydział Muzyki', 50.022720, 21.986455, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Wydział Muzyki</b></h2><br /><h3>gen. Jarosława Dąbrowskiego 83, Rzeszów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-455-wydzial.muzyki.html" title="Wydział Muzyki - bilety"><span>pokaż wszystkie wydarzenia - 9 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Komeda', 51.6457333, 17.8200288, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Komeda</b></h2><br /><h3>Al. Powstańców Wielkopolskich 22, Ostrów Wielkopolski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-456-kino.komeda.html" title="Kino Komeda - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Żuławski Ośrodek Kultury', 54.213400, 19.113068, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Żuławski Ośrodek Kultury</b></h2><br /><h3>ul. Sikorskiego 21, Nowy Dwór Gdański</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-461-zulawski.osrodek.kultury.html" title="Żuławski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Muzyczny Ucho', 54.524431, 18.546923, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Muzyczny Ucho</b></h2><br /><h3>ul. Św. Piotra 2, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-463-klub.muzyczny.ucho.html" title="Klub Muzyczny Ucho - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sanocki Dom Kultury', 49.5637248, 22.2041344, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sanocki Dom Kultury</b></h2><br /><h3>ul. Mickiewicza 24, Sanok</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-464-sanocki.dom.kultury.html" title="Sanocki Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 51.8440417, 16.5765869, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>ul. Bolesława Chrobrego 3a, Leszno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-476-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 49.9707594, 20.6095463, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>Plac Targowy 10, Brzesko</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-479-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Ostrołęckie Centrum Kultury', 53.079702, 21.576081, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ostrołęckie Centrum Kultury</b></h2><br /><h3>Inwalidów Wojennych 23, Ostrołęka</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-480-ostroleckie.centrum.kultury.html" title="Ostrołęckie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Capitol', 51.100872, 17.030361, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Capitol</b></h2><br /><h3>ul. Marszałka J. Piłsudskiego 67, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-482-teatr.capitol.html" title="Teatr Capitol - bilety"><span>pokaż wszystkie wydarzenia - 8 szt. &raquo;</span></a></div></div>']
                                    , ['Hala widowiskowo-Sportowa', 49.9466514, 18.5817406, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala widowiskowo-Sportowa</b></h2><br /><h3>Al. Jana Pawła II 6, Jastrzębie-Zdrój</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-483-hala.widowiskowosportowa.html" title="Hala widowiskowo-Sportowa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Aula UAM im. prof. Jerzego Rubińskiego', 51.754548, 18.089373, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula UAM im. prof. Jerzego Rubińskiego</b></h2><br /><h3>ul. Nowy Świat 28-30, Kalisz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-485-aula.uam.im.prof.jerzego.rubinskiego.html" title="Aula UAM im. prof. Jerzego Rubińskiego - bilety"><span>pokaż wszystkie wydarzenia - 10 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Torwar', 52.222353, 21.040696, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Torwar</b></h2><br /><h3>ul. Łazienkowska 6a, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-490-hala.torwar.html" title="Hala Torwar - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['ACK Chatka Żaka', 51.245230, 22.538174, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>ACK Chatka Żaka</b></h2><br /><h3>ul. Radziszewskiego 16, Lublin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-493-ack.chatka.zaka.html" title="ACK Chatka Żaka - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Fregata', 54.5449164, 17.7541057, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Fregata</b></h2><br /><h3>ul. Gdańska 12-13, Lębork</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-494-kino.fregata.html" title="Kino Fregata - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury', 53.176916, 22.077246, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury</b></h2><br /><h3>Sadowa 12, Łomża</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-502-centrum.kultury.html" title="Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Widowiskowa - Kino Świt', 49.909780, 19.005661, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Widowiskowa - Kino Świt</b></h2><br /><h3>Niepodległości 42, Czechowice Dziedzice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-504-sala.widowiskowa..kino.swit.html" title="Sala Widowiskowa - Kino Świt - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Myślenicki Ośrodek Kultury i Sportu', 49.829734, 19.942672, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Myślenicki Ośrodek Kultury i Sportu</b></h2><br /><h3>ul. M.J. Piłsudskiego 20, Myślenice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-509-myslenicki.osrodek.kultury.i.sportu.html" title="Myślenicki Ośrodek Kultury i Sportu - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kulturalne w Przemyślu', 49.781051, 22.781043, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kulturalne w Przemyślu</b></h2><br /><h3>Stanisława Konarskiego 9, Przemyśl</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-515-centrum.kulturalne.w.przemyslu.html" title="Centrum Kulturalne w Przemyślu - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Wiodowiskowa MOSIR', 50.014888, 22.684780, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Wiodowiskowa MOSIR</b></h2><br /><h3>ul. Sikorskiego 5, Jarosław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-516-hala.wiodowiskowa.mosir.html" title="Hala Wiodowiskowa MOSIR - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Widowiskowa Gumniska', 50.008690, 21.000429, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Widowiskowa Gumniska</b></h2><br /><h3>Gumniska 28, Tarnów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-527-hala.widowiskowa.gumniska.html" title="Hala Widowiskowa Gumniska - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Sportu i Kultury', 51.897272, 21.618301, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Sportu i Kultury</b></h2><br /><h3>ul. Nadwodna 1, Garwolin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-534-centrum.sportu.i.kultury.html" title="Centrum Sportu i Kultury - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 51.762778, 20.254506, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>ul. Krakowska 6c, Rawa Mazowiecka</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-536-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury', 52.056869, 20.438707, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury</b></h2><br /><h3>Plac Jana Pawła II nr 3, Żyrardów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-537-centrum.kultury.html" title="Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['W.O.K. Węgrów', 52.396580, 22.018983, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>W.O.K. Węgrów</b></h2><br /><h3>ul. Mickiewicza 4a, Węgrów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-541-wok.wegrow.html" title="W.O.K. Węgrów - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 53.578360, 20.992359, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>ul. Polska 12, Szczytno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-542-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Pszczyńskie Centrum Kultury', 49.978231, 18.943361, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Pszczyńskie Centrum Kultury</b></h2><br /><h3>ul. Piastowska 1, Pszczyna</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-568-pszczynskie.centrum.kultury.html" title="Pszczyńskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Scena Muzyczna Gdańskiego Archipelagu Kultury', 54.355485, 18.630126, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Scena Muzyczna Gdańskiego Archipelagu Kultury</b></h2><br /><h3>ul. Powstańców Warszawskich 25, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-578-scena.muzyczna.gdanskiego.archipelagu.kultury.html" title="Scena Muzyczna Gdańskiego Archipelagu Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Plaża miejska', 53.492321, 22.728931, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Plaża miejska</b></h2><br /><h3>ul. Rybacka, Goniądz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-592-plaza.miejska.html" title="Plaża miejska - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Chacharnia', 49.911170, 18.999232, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Chacharnia</b></h2><br /><h3>Legionów 83, Czechowice Dziedzice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-594-klub.chacharnia.html" title="Klub Chacharnia - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Akademicki Ośrodek Inicjatyw Artystycznych', 51.775707, 19.452710, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Akademicki Ośrodek Inicjatyw Artystycznych</b></h2><br /><h3>Zachodnia 54, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-603-akademicki.osrodek.inicjatyw.artystycznych.html" title="Akademicki Ośrodek Inicjatyw Artystycznych - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Dziedziniec Pałacu Branickich', 53.130569, 23.165377, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dziedziniec Pałacu Branickich</b></h2><br /><h3>Jana Kilińskiego 1, Białystok</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-612-dziedziniec.palacu.branickich.html" title="Dziedziniec Pałacu Branickich - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Centrum Park', 53.698862, 17.567902, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Centrum Park</b></h2><br /><h3>ul. Huberta Wagnera 1, Chojnice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-616-hala.centrum.park.html" title="Hala Centrum Park - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury Muza', 51.399343, 16.204550, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury Muza</b></h2><br /><h3>ul. Armii Krajowej 1, Lubin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-637-centrum.kultury.muza.html" title="Centrum Kultury Muza - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala sportowo-widowiskowa Arena', 54.498826, 18.531457, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala sportowo-widowiskowa Arena</b></h2><br /><h3>Kazimierza Górskiego 8, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-652-hala.sportowowidowiskowa.arena.html" title="Hala sportowo-widowiskowa Arena - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 53.912548, 14.240553, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>ul. Wojska Polskiego 1/1, Świnoujście</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-653-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Zdrojowy im. M. Ćwiklińskiej', 50.407981, 16.511543, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Zdrojowy im. M. Ćwiklińskiej</b></h2><br /><h3>ul. Parkowa 2, Polanica-Zdrój</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-658-teatr.zdrojowy.im.m.cwiklinskiej.html" title="Teatr Zdrojowy im. M. Ćwiklińskiej - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Kultury SOKÓŁ', 50.157689, 19.460278, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Kultury SOKÓŁ</b></h2><br /><h3>ul. Kościuszki 74, Trzebinia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-659-dom.kultury.sokol.html" title="Dom Kultury SOKÓŁ - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Świebodziński Dom Kultury', 52.248235, 15.536603, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Świebodziński Dom Kultury</b></h2><br /><h3>ul. Piłsudskiego 39/41, Świebodzin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-660-swiebodzinski.dom.kultury.html" title="Świebodziński Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Restauracja Czerwona', 50.297210, 18.950286, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Restauracja Czerwona</b></h2><br /><h3>Sienkiewicza 8, Chorzów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-664-restauracja.czerwona.html" title="Restauracja Czerwona - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Atlantic', 54.518763, 18.535583, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Atlantic</b></h2><br /><h3>ul. 3 Maja 28, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-667-klub.atlantic.html" title="Klub Atlantic - bilety"><span>pokaż wszystkie wydarzenia - 14 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury Browar B', 52.657609, 19.076023, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury Browar B</b></h2><br /><h3>Ul. Łęgska 28, Włocławek</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-670-centrum.kultury.browar.b.html" title="Centrum Kultury Browar B - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Łydynia', 52.8777651, 20.6145868, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Łydynia</b></h2><br /><h3>Strażacka 5, Ciechanów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-675-kino.lydynia.html" title="Kino Łydynia - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['SAPIK Sala Kina Wolność', 53.704586, 16.698590, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>SAPIK Sala Kina Wolność</b></h2><br /><h3>ul. Wyszyńskiego 65, Szczecinek</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-680-sapik.sala.kina.wolnosc.html" title="SAPIK Sala Kina Wolność - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejskie Centrum Kultury', 49.689901, 19.194534, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejskie Centrum Kultury</b></h2><br /><h3>Aleja Wolności 4, Żywiec</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-681-miejskie.centrum.kultury.html" title="Miejskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Kawałek Podłogi', 54.190866, 16.189559, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kawałek Podłogi</b></h2><br /><h3>ul. Piastowska 21, Koszalin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-694-kawalek.podlogi.html" title="Kawałek Podłogi - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Opera Bałtycka', 54.372553, 18.625134, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Opera Bałtycka</b></h2><br /><h3>Aleja Zwycięstwa 15, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-697-opera.baltycka.html" title="Opera Bałtycka - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Buskie Samorządowe Centrum Kultury', 50.461779, 20.719220, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Buskie Samorządowe Centrum Kultury</b></h2><br /><h3>Aleja Adama Mickiewicza 22, Busko-Zdrój</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-699-buskie.samorzadowe.centrum.kultury.html" title="Buskie Samorządowe Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['ATM Scena na Bielanach', 51.042419, 16.976644, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>ATM Scena na Bielanach</b></h2><br /><h3>ul. Dwa Światy 1, Bielany Wrocławskie</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-702-atm.scena.na.bielanach.html" title="ATM Scena na Bielanach - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Strzelecki Osrodek Kultury', 50.511459, 18.303095, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Strzelecki Osrodek Kultury</b></h2><br /><h3>plac Żeromskiego 7, Strzelce Opolskie</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-714-strzelecki.osrodek.kultury.html" title="Strzelecki Osrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Mniszek Arena-KS Stal', 53.430935, 18.730980, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Mniszek Arena-KS Stal</b></h2><br /><h3>Aleja Sportowców 3, Grudziądz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-719-mniszek.arenaks.stal.html" title="Mniszek Arena-KS Stal - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Strzegomskie Centrum Kultury', 50.965040, 16.345535, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Strzegomskie Centrum Kultury</b></h2><br /><h3>ul. I.J. Paderewskiego 36, Strzegom</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-720-strzegomskie.centrum.kultury.html" title="Strzegomskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Pałac Kultury Zagłębia', 50.326127, 19.188675, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Pałac Kultury Zagłębia</b></h2><br /><h3>Plac Wolności 1, Dąbrowa Górnicza</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-721-palac.kultury.zaglebia.html" title="Pałac Kultury Zagłębia - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia Koszalińska', 54.191070, 16.187803, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia Koszalińska</b></h2><br /><h3>ul. Piastowska 2, Koszalin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-722-filharmonia.koszalinska.html" title="Filharmonia Koszalińska - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Gwint', 53.118961, 23.151308, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Gwint</b></h2><br /><h3>Zwierzyniecka 10, Białystok</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-731-gwint.html" title="Gwint - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['LUKR lounge club restaurant', 50.027877, 22.014354, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>LUKR lounge club restaurant</b></h2><br /><h3>Al. Kopisto 1, Rzeszów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-736-lukr.lounge.club.restaurant.html" title="LUKR lounge club restaurant - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury Studenckiej MROWISKO', 50.285344, 18.677707, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury Studenckiej MROWISKO</b></h2><br /><h3>ul. Pszczyńska 85, Gliwice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-737-centrum.kultury.studenckiej.mrowisko.html" title="Centrum Kultury Studenckiej MROWISKO - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Dramatyczny im. Aleksandra Węgierki', 53.129733, 23.169751, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Dramatyczny im. Aleksandra Węgierki</b></h2><br /><h3>Elektryczna 12, Białystok</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-741-teatr.dramatyczny.im.aleksandra.wegierki.html" title="Teatr Dramatyczny im. Aleksandra Węgierki - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Mój Teatr', 52.409368, 16.892705, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Mój Teatr</b></h2><br /><h3>Jana Gorczyczewskiego 2/1A, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-743-moj.teatr.html" title="Mój Teatr - bilety"><span>pokaż wszystkie wydarzenia - 21 szt. &raquo;</span></a></div></div>']
                                    , ['Iławskie Centrum Kultury', 53.596724, 19.561156, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Iławskie Centrum Kultury</b></h2><br /><h3>Niepodległości 13A, Iława</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-745-ilawskie.centrum.kultury.html" title="Iławskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['ICE KRAKÓW Congress Centre', 50.047871, 19.931288, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>ICE KRAKÓW Congress Centre</b></h2><br /><h3>ul. Marii Konopnickiej 17, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-746-ice.krakow.congress.centre.html" title="ICE KRAKÓW Congress Centre - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['CEiK', 53.797419, 20.480720, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>CEiK</b></h2><br /><h3>ul. Parkowa 1, Olsztyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-752-ceik.html" title="CEiK - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Cafe Hormon', 53.432523, 14.544102, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Cafe Hormon</b></h2><br /><h3>Monte Cassino 6, Szczecin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-753-cafe.hormon.html" title="Cafe Hormon - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Pałac Młodzieży - sala teatralna', 50.254819, 19.011158, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Pałac Młodzieży - sala teatralna</b></h2><br /><h3>ul. Mikołowska 26, Katowice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-756-palac.mlodziezy..sala.teatralna.html" title="Pałac Młodzieży - sala teatralna - bilety"><span>pokaż wszystkie wydarzenia - 12 szt. &raquo;</span></a></div></div>']
                                    , ['Służewski Dom Kultury', 52.168338, 21.024252, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Służewski Dom Kultury</b></h2><br /><h3>ul. Jana Sebastiana Bacha 15, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-761-sluzewski.dom.kultury.html" title="Służewski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Pub Keja', 51.759820, 19.442614, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Pub Keja</b></h2><br /><h3>Kopernika 46, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-766-pub.keja.html" title="Pub Keja - bilety"><span>pokaż wszystkie wydarzenia - 9 szt. &raquo;</span></a></div></div>']
                                    , ['C.H. Sfera Klub Klimat', 49.827098, 19.049209, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>C.H. Sfera Klub Klimat</b></h2><br /><h3>Mostowa 5, Bielsko-Biała</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-774-ch.sfera.klub.klimat.html" title="C.H. Sfera Klub Klimat - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Powiatowy Młodzieżowy Dom Kultury', 52.100802, 21.269953, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Powiatowy Młodzieżowy Dom Kultury</b></h2><br /><h3>Józefa Poniatowskiego 10, Otwock</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-776-powiatowy.mlodziezowy.dom.kultury.html" title="Powiatowy Młodzieżowy Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sokołowski Ośrodek Kultury', 52.406973, 22.241098, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sokołowski Ośrodek Kultury</b></h2><br /><h3>Wolności 27, Sokołów Podlaski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-778-sokolowski.osrodek.kultury.html" title="Sokołowski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 50.905276, 18.938514, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>ul.Targowa 1, Kłobuck</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-781-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Amfiteatr Twierdzy Boyen', 54.033712, 21.750132, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Amfiteatr Twierdzy Boyen</b></h2><br /><h3>ul. Turystyczna 1, Giżycko</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-783-amfiteatr.twierdzy.boyen.html" title="Amfiteatr Twierdzy Boyen - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Miejskie Centrum Kultury', 52.893265, 16.544858, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejskie Centrum Kultury</b></h2><br /><h3>Kościuszki 60, Czarnków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-787-miejskie.centrum.kultury.html" title="Miejskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kino WENUS', 53.357823, 20.416411, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino WENUS</b></h2><br /><h3>Tadeusza Kościuszki 41, Nidzica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-789-kino.wenus.html" title="Kino WENUS - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Wolsztyński Dom Kultury', 52.116131, 16.109650, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Wolsztyński Dom Kultury</b></h2><br /><h3>ul. 5 Stycznia 20, Wolsztyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-791-wolsztynski.dom.kultury.html" title="Wolsztyński Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['PUB-MAX - Sport and music club', 51.634496, 51.634496, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>PUB-MAX - Sport and music club</b></h2><br /><h3>ul. Stefana Okrzei 5A, Żary</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-801-pubmax..sport.and.music.club.html" title="PUB-MAX - Sport and music club - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Spiżarnia', 51.207771, 16.155066, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Spiżarnia</b></h2><br /><h3>Ul. Piastowska 1, Legnica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-802-klub.spizarnia.html" title="Klub Spiżarnia - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury i Promocji', 50.963338, 22.156335, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury i Promocji</b></h2><br /><h3>Aleja Niepodległości 44, Kraśnik</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-810-centrum.kultury.i.promocji.html" title="Centrum Kultury i Promocji - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sulechowski Dom Kultury', 52.086131, 15.628411, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sulechowski Dom Kultury</b></h2><br /><h3>aleja Wielkopolska 3, Sulechów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-814-sulechowski.dom.kultury.html" title="Sulechowski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Opera i Filharmonia Podlaska, ul. Podleśna', 53.123006, 23.166251, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Opera i Filharmonia Podlaska, ul. Podleśna</b></h2><br /><h3>ul. Podleśna 2, Białystok</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-817-opera.i.filharmonia.podlaska.ul.podlesna.html" title="Opera i Filharmonia Podlaska, ul. Podleśna - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Animacji i Kultury w Międzychodzie', 52.604300, 15.898492, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Animacji i Kultury w Międzychodzie</b></h2><br /><h3>Plac Kościuszki 9, Międzychód</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-821-centrum.animacji.i.kultury.w.miedzychodzie.html" title="Centrum Animacji i Kultury w Międzychodzie - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Miejsko - Gminny Ośrodek Kultury', 53.354158, 17.490263, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejsko - Gminny Ośrodek Kultury</b></h2><br /><h3>Pocztowa 2, Więcbork</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-824-miejsko..gminny.osrodek.kultury.html" title="Miejsko - Gminny Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Rydułtowskie Centrum Kultury', 50.066850, 18.418995, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Rydułtowskie Centrum Kultury</b></h2><br /><h3>Strzelców Bytomskich 9A, Rydułtowy</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-830-rydultowskie.centrum.kultury.html" title="Rydułtowskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Wojskowej Akademii Technicznej', 52.255216, 20.895512, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Wojskowej Akademii Technicznej</b></h2><br /><h3>ul. gen. Sylwestra Kaliskiego 25a, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-831-klub.wojskowej.akademii.technicznej.html" title="Klub Wojskowej Akademii Technicznej - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['CENTRUM KULTURY AGORA', 51.134922, 17.021563, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>CENTRUM KULTURY AGORA</b></h2><br /><h3>ul. Serbska 5a, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-843-centrum.kultury.agora.html" title="CENTRUM KULTURY AGORA - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury i Promocji', 54.441149, 17.007630, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury i Promocji</b></h2><br /><h3>ul. Wodna 20/4, Kobylnica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-850-centrum.kultury.i.promocji.html" title="Centrum Kultury i Promocji - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejskie Centrum Kultury Giganty Mocy', 51.367140, 19.369630, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejskie Centrum Kultury Giganty Mocy</b></h2><br /><h3>Plac Gabriela Narutowicza 1A, Bełchatów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-851-miejskie.centrum.kultury.giganty.mocy.html" title="Miejskie Centrum Kultury Giganty Mocy - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 49.855574, 19.339827, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>ul. Szewska 7, Andrychów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-852-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury Wrocław-Zachód', 51.115767, 16.958181, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury Wrocław-Zachód</b></h2><br /><h3>ul. Chociebuska 4-6, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-854-centrum.kultury.wroclawzachod.html" title="Centrum Kultury Wrocław-Zachód - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miasto Aniołów', 54.347256, 18.656889, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miasto Aniołów</b></h2><br /><h3>Chmielna 26, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-858-miasto.aniolow.html" title="Miasto Aniołów - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Nowy ANDERGRANT', 53.779712, 20.502776, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Nowy ANDERGRANT</b></h2><br /><h3>ul. Kołobrzeska 32, Olsztyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-869-nowy.andergrant.html" title="Nowy ANDERGRANT - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Studio Buffo', 52.228337, 21.026031, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Studio Buffo</b></h2><br /><h3>ul. Konopnickiej 6, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-870-studio.buffo.html" title="Studio Buffo - bilety"><span>pokaż wszystkie wydarzenia - 32 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Kosmos', 50.047557, 21.400097, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Kosmos</b></h2><br /><h3>ul. Ignacego Lisa 3, Dębica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-871-kino.kosmos.html" title="Kino Kosmos - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Arena Szczecin', 53.457366, 14.495315, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Arena Szczecin</b></h2><br /><h3>Władysława Szafera 3/5/7, Szczecin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-872-arena.szczecin.html" title="Arena Szczecin - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Kultury', 50.356574, 20.030398, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Kultury</b></h2><br /><h3>Racławicka 10, Miechów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-877-dom.kultury.html" title="Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Gorlickie Centrum Kultury', 49.670081, 21.173790, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Gorlickie Centrum Kultury</b></h2><br /><h3>ul. Michalusa 4, Gorlice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-878-gorlickie.centrum.kultury.html" title="Gorlickie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Fabryka Kultury Zgrzyt', 52.882382, 20.603198, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Fabryka Kultury Zgrzyt</b></h2><br /><h3>ul. Narutowicza 4 a, Ciechanów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-880-fabryka.kultury.zgrzyt.html" title="Fabryka Kultury Zgrzyt - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Klubogaleria Bunkier', 54.354589, 18.654838, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klubogaleria Bunkier</b></h2><br /><h3>Olejarna 3, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-881-klubogaleria.bunkier.html" title="Klubogaleria Bunkier - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Klub u Bazyla', 52.416660, 16.911149, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub u Bazyla</b></h2><br /><h3>Norwida 18A, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-885-klub.u.bazyla.html" title="Klub u Bazyla - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Wydział Remontowy', 54.360118, 18.650363, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Wydział Remontowy</b></h2><br /><h3>Doki, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-894-wydzial.remontowy.html" title="Wydział Remontowy - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Strzeliński Ośrodek Kultury', 50.782602, 17.067260, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Strzeliński Ośrodek Kultury</b></h2><br /><h3>ul. Mickiewicza 2, Strzelin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-900-strzelinski.osrodek.kultury.html" title="Strzeliński Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Blues Club', 54.524089, 18.542948, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Blues Club</b></h2><br /><h3>Portowa 9, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-903-blues.club.html" title="Blues Club - bilety"><span>pokaż wszystkie wydarzenia - 25 szt. &raquo;</span></a></div></div>']
                                    , ['Remedium', 50.297477, 19.133446, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Remedium</b></h2><br /><h3>sucha 7c, Sosnowiec</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-904-remedium.html" title="Remedium - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Akademicki ARKA', 49.973127, 19.830332, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Akademicki ARKA</b></h2><br /><h3>Aleja 29 Listopada 50, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-907-klub.akademicki.arka.html" title="Klub Akademicki ARKA - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['TAURON Arena Kraków', 50.067492, 19.991666, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>TAURON Arena Kraków</b></h2><br /><h3>Stanisława Lema 7, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-909-tauron.arena.krakow.html" title="TAURON Arena Kraków - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Miejskie Centrum Kultury', 53.127346, 17.997774, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejskie Centrum Kultury</b></h2><br /><h3>ul. Marcinkowskiego 12-14, Bydgoszcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-917-miejskie.centrum.kultury.html" title="Miejskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Scena Teatralna Hotelu Gołębiewski II', 50.7747998, 15.7322204, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Scena Teatralna Hotelu Gołębiewski II</b></h2><br /><h3>ul. Karkonoska 14, Karpacz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-919-scena.teatralna.hotelu.golebiewski.ii.html" title="Scena Teatralna Hotelu Gołębiewski II - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Dziedziniec Zamku', 54.169086, 17.492484, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dziedziniec Zamku</b></h2><br /><h3>Zamkowa 2, Bytów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-943-dziedziniec.zamku.html" title="Dziedziniec Zamku - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Akademicka Przestrzeń Kulturalna', 53.129380, 17.993074, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Akademicka Przestrzeń Kulturalna</b></h2><br /><h3>ul. Królowej Jadwigi 14, Bydgoszcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-952-akademicka.przestrzen.kulturalna.html" title="Akademicka Przestrzeń Kulturalna - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Swobodna Przestrzeń', 52.216538, 21.372926, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Swobodna Przestrzeń</b></h2><br /><h3>ul. Lazurowa 1, Cisie</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-960-centrum.swobodna.przestrzen.html" title="Centrum Swobodna Przestrzeń - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['BaRock Club', 52.408813, 16.936551, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>BaRock Club</b></h2><br /><h3>ul. Wielka 9, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-966-barock.club.html" title="BaRock Club - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['ROCKOPOLIS', 53.148675, 16.738960, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>ROCKOPOLIS</b></h2><br /><h3>ul. Pocztowa 1, Piła</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-968-rockopolis.html" title="ROCKOPOLIS - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Underground Pub', 50.109254, 18.975330, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Underground Pub</b></h2><br /><h3>plac Korfantego 1 (ryneczek osiedla K), Tychy</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-981-underground.pub.html" title="Underground Pub - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kościański Ośrodek Kultury', 52.088701, 16.639095, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kościański Ośrodek Kultury</b></h2><br /><h3>Adama Mickiewicza 11, Kościan</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1010-koscianski.osrodek.kultury.html" title="Kościański Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Skala 2015/Klub Himera', 53.485995, 18.746618, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Skala 2015/Klub Himera</b></h2><br /><h3>Portowa 1, Grudziądz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1011-klub.skala.2015klub.himera.html" title="Klub Skala 2015/Klub Himera - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Jeleniogórskie Centrum Kultury', 50.901563, 15.734635, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Jeleniogórskie Centrum Kultury</b></h2><br /><h3>ul. Bankowa 28/30, Jelenia Góra</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1017-jeleniogorskie.centrum.kultury.html" title="Jeleniogórskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum św. Jana (Kościół św. Jana)', 54.351504, 18.656693, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum św. Jana (Kościół św. Jana)</b></h2><br /><h3>Świętojańska 50, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1020-centrum.sw.jana.kosciol.sw.jana.html" title="Centrum św. Jana (Kościół św. Jana) - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 51.602098, 18.933722, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>pl. Wolności 26, Zduńska Wola</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1032-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 50.485706, 19.431131, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>Piastowska 1, Zawiercie</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1033-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Koncertowa CKK Jordanki', 53.013808, 18.602345, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Koncertowa CKK Jordanki</b></h2><br /><h3>ul. Aleja Solidarności 1-3, Toruń</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1051-sala.koncertowa.ckk.jordanki.html" title="Sala Koncertowa CKK Jordanki - bilety"><span>pokaż wszystkie wydarzenia - 14 szt. &raquo;</span></a></div></div>']
                                    , ['Vertigo Jazz Club &amp; Restaurant', 51.108345, 17.035372, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Vertigo Jazz Club &amp; Restaurant</b></h2><br /><h3>ul. Oławska 13, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1063-vertigo.jazz.club.amp.restaurant.html" title="Vertigo Jazz Club &amp; Restaurant - bilety"><span>pokaż wszystkie wydarzenia - 7 szt. &raquo;</span></a></div></div>']
                                    , ['Stary Maneż', 54.380390, 18.588885, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Stary Maneż</b></h2><br /><h3>ul. J. Słowackiego 23, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1065-stary.manez.html" title="Stary Maneż - bilety"><span>pokaż wszystkie wydarzenia - 10 szt. &raquo;</span></a></div></div>']
                                    , ['Bohomass Lab', 50.870254, 20.628023, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Bohomass Lab</b></h2><br /><h3>Kapitulna 4, Kielce</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1073-bohomass.lab.html" title="Bohomass Lab - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Pałac Książęcy w Żaganiu', 51.612558, 15.324526, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Pałac Książęcy w Żaganiu</b></h2><br /><h3>Szprotawska 4, Żagań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1076-palac.ksiazecy.w.zaganiu.html" title="Pałac Książęcy w Żaganiu - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Club 105', 54.1900392, 16.1856696, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Club 105</b></h2><br /><h3>ul. Zwycięstwa 105, Koszalin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1077-club.105.html" title="Club 105 - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['M-GOK', 50.356849, 17.865940, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>M-GOK</b></h2><br /><h3>ul. Batorego 10, Głogówek</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1090-mgok.html" title="M-GOK - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Studio Nagrań Radia Łódź', 51.774134, 19.493377, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Studio Nagrań Radia Łódź</b></h2><br /><h3>ul. Narutowicza 130, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1098-studio.nagran.radia.lodz.html" title="Studio Nagrań Radia Łódź - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala ENERGIA im. Edwarda Najgebauera', 51.363704, 19.377242, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala ENERGIA im. Edwarda Najgebauera</b></h2><br /><h3>Henryka Jana Dąbrowskiego 11, Bełchatów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1103-hala.energia.im.edwarda.najgebauera.html" title="Hala ENERGIA im. Edwarda Najgebauera - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Estrada StageBar', 53.128864, 17.997081, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Estrada StageBar</b></h2><br /><h3>Dworcowa 51, Bydgoszcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1107-estrada.stagebar.html" title="Estrada StageBar - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['C-60 - klub muzyczny', 52.729433, 15.237613, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>C-60 - klub muzyczny</b></h2><br /><h3>ul. Zaułek 1, Gorzów Wielkopolski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1127-c60..klub.muzyczny.html" title="C-60 - klub muzyczny - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Swarzędzka Sala Koncertowa', 52.385547, 17.064511, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Swarzędzka Sala Koncertowa</b></h2><br /><h3>ul. Jana Heweliusza 26, Zalasewo</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1128-swarzedzka.sala.koncertowa.html" title="Swarzędzka Sala Koncertowa - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Widowiskowo - Koncertowa MUZA', 50.278545, 19.128517, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Widowiskowo - Koncertowa MUZA</b></h2><br /><h3>ul. Warszawska 2, Sosnowiec</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1130-sala.widowiskowo..koncertowa.muza.html" title="Sala Widowiskowo - Koncertowa MUZA - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['PUB Grzejnik CAFE', 50.222187, 18.665408, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>PUB Grzejnik CAFE</b></h2><br /><h3>Szpitalna 8, Knurów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1134-pub.grzejnik.cafe.html" title="PUB Grzejnik CAFE - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Międzynarodowe Centrum Kongresowe', 50.266135, 19.025259, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Międzynarodowe Centrum Kongresowe</b></h2><br /><h3>Al. W. Korfantego 35, Katowice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1135-miedzynarodowe.centrum.kongresowe.html" title="Międzynarodowe Centrum Kongresowe - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Dom Kultury', 51.147087, 15.002556, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Dom Kultury</b></h2><br /><h3>Parkowa 1, Zgorzelec</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1143-miejski.dom.kultury.html" title="Miejski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sztamfer Burger Bar', 49.978423, 18.942975, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sztamfer Burger Bar</b></h2><br /><h3>Bankowa 1, Pszczyna</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1166-sztamfer.burger.bar.html" title="Sztamfer Burger Bar - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Scena Teatru Muzycznego', 51.245510, 22.540371, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Scena Teatru Muzycznego</b></h2><br /><h3>ul. M.Curie Skłodowskiej 5, Lublin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1174-scena.teatru.muzycznego.html" title="Scena Teatru Muzycznego - bilety"><span>pokaż wszystkie wydarzenia - 16 szt. &raquo;</span></a></div></div>']
                                    , ['Narodowe Forum Muzyki', 51.106766, 17.027983, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Narodowe Forum Muzyki</b></h2><br /><h3>plac Wolności 1, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1191-narodowe.forum.muzyki.html" title="Narodowe Forum Muzyki - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Opera na Zamku', 53.426543, 14.560235, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Opera na Zamku</b></h2><br /><h3>Korsarzy 34, Szczecin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1198-opera.na.zamku.html" title="Opera na Zamku - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Ząbkowicki Ośrodek Kultury', 50.589313, 16.812186, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ząbkowicki Ośrodek Kultury</b></h2><br /><h3>Rynek 24, Ząbkowice Śląskie</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1205-zabkowicki.osrodek.kultury.html" title="Ząbkowicki Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 8 szt. &raquo;</span></a></div></div>']
                                    , ['Tucholski Ośrodek Kultury', 53.589079, 17.856497, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Tucholski Ośrodek Kultury</b></h2><br /><h3>ul. Plac Zamkowy 8, Tuchola</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1206-tucholski.osrodek.kultury.html" title="Tucholski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Rokietnicki Ośrodek Sportu', 52.512410, 16.742937, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Rokietnicki Ośrodek Sportu</b></h2><br /><h3>ul. Szamotulska 29, Rokietnica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1211-rokietnicki.osrodek.sportu.html" title="Rokietnicki Ośrodek Sportu - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Nauki i Sztuki Stara Kopalnia', 50.772458, 16.262503, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Nauki i Sztuki Stara Kopalnia</b></h2><br /><h3>Wysockiego 29, Wałbrzych</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1215-centrum.nauki.i.sztuki.stara.kopalnia.html" title="Centrum Nauki i Sztuki Stara Kopalnia - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Kłodzkie Centrum Kultury, Sportu i Rekreacji', 50.436245, 16.650619, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kłodzkie Centrum Kultury, Sportu i Rekreacji</b></h2><br /><h3>Plac Władysława Jagiełły 1, Kłodzko</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1226-klodzkie.centrum.kultury.sportu.i.rekreacji.html" title="Kłodzkie Centrum Kultury, Sportu i Rekreacji - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Uniwersytet Zielonogórski - Aula', 51.940353, 15.529110, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Uniwersytet Zielonogórski - Aula</b></h2><br /><h3>ul. Podgórna 50, Zielona Góra</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1233-uniwersytet.zielonogorski..aula.html" title="Uniwersytet Zielonogórski - Aula - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Ziemi Rybnickiej', 50.095589, 18.544242, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Ziemi Rybnickiej</b></h2><br /><h3>Plac Teatralny 1, Rybnik</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1236-teatr.ziemi.rybnickiej.html" title="Teatr Ziemi Rybnickiej - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Małopolskie Centrum Kultury SOKÓŁ', 49.622318, 20.694859, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Małopolskie Centrum Kultury SOKÓŁ</b></h2><br /><h3>ul Długosza 3, Nowy Sącz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1240-malopolskie.centrum.kultury.sokol.html" title="Małopolskie Centrum Kultury SOKÓŁ - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Life House', 50.037419, 22.017302, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Life House</b></h2><br /><h3>Rejtana 1, Rzeszów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1247-life.house.html" title="Life House - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['NiePowiem', 52.232965, 21.018933, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>NiePowiem</b></h2><br /><h3>Polonia, Nowy Świat 27, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1249-niepowiem.html" title="NiePowiem - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Artefakt Café', 50.052096, 19.949168, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Artefakt Café</b></h2><br /><h3>ul, Dajwór 3, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1257-artefakt.cafe.html" title="Artefakt Café - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Lipskie Centrum Kultury', 51.158161, 21.647968, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Lipskie Centrum Kultury</b></h2><br /><h3>ul. Rynek 2, Lipsko</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1263-lipskie.centrum.kultury.html" title="Lipskie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub ZEBRA', 50.680156, 17.932123, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub ZEBRA</b></h2><br /><h3>Chabrów 31, Opole</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1266-klub.zebra.html" title="Klub ZEBRA - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Hotel Batory*** Centrum Konferencyjno-Bankietowe', 52.424929, 21.425010, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hotel Batory*** Centrum Konferencyjno-Bankietowe</b></h2><br /><h3>ul. Stefana Batorego 9, Tłuszcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1276-hotel.batory.centrum.konferencyjnobankietowe.html" title="Hotel Batory*** Centrum Konferencyjno-Bankietowe - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Ministerstwo Śledzia i Wódki', 49.947349, 18.598392, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ministerstwo Śledzia i Wódki</b></h2><br /><h3>Mazowiecka 4, Jastrzębie-Zdrój</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1279-ministerstwo.sledzia.i.wodki.html" title="Ministerstwo Śledzia i Wódki - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Pięć Sztuk', 52.172036, 22.274362, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Pięć Sztuk</b></h2><br /><h3>ul. 11 listopada 23, Siedlce</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1287-klub.piec.sztuk.html" title="Klub Pięć Sztuk - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Kościół Rektoralny Przemieniania Pańskiego', 50.065357, 19.936948, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kościół Rektoralny Przemieniania Pańskiego</b></h2><br /><h3>ul. Pijarska 2, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1289-kosciol.rektoralny.przemieniania.panskiego.html" title="Kościół Rektoralny Przemieniania Pańskiego - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Muzeum Sztuki i Techniki Japońskiej Manggha', 50.050626, 19.931237, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Muzeum Sztuki i Techniki Japońskiej Manggha</b></h2><br /><h3>Marii Konopnickiej 26, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1315-muzeum.sztuki.i.techniki.japonskiej.manggha.html" title="Muzeum Sztuki i Techniki Japońskiej Manggha - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Zależny', 50.057439, 19.937548, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Zależny</b></h2><br /><h3>Kanonicza 1, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1316-teatr.zalezny.html" title="Teatr Zależny - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Auditorium Maximum UJ', 50.062681, 19.924935, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Auditorium Maximum UJ</b></h2><br /><h3>Krupnicza 33, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1317-auditorium.maximum.uj.html" title="Auditorium Maximum UJ - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Nałęczowski Ośrodek Kultury', 51.284919, 22.215707, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Nałęczowski Ośrodek Kultury</b></h2><br /><h3>Lipowa 6, Nałęczów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1318-naleczowski.osrodek.kultury.html" title="Nałęczowski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Akademickie Centrum Kultury i Sportu Politechniki Częstochowskiej', 50.824063, 19.116475, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Akademickie Centrum Kultury i Sportu Politechniki Częstochowskiej</b></h2><br /><h3>aleja Armii Krajowej 23, Częstochowa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1319-akademickie.centrum.kultury.i.sportu.politechniki.czestochowskiej.html" title="Akademickie Centrum Kultury i Sportu Politechniki Częstochowskiej - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kongresowo Dydaktyczne Aula UM', 52.407579, 16.888924, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kongresowo Dydaktyczne Aula UM</b></h2><br /><h3>ul. Przybyszewskiego 37, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1324-centrum.kongresowo.dydaktyczne.aula.um.html" title="Centrum Kongresowo Dydaktyczne Aula UM - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['PUB Sportowy Stacherczak', 50.812733, 19.117873, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>PUB Sportowy Stacherczak</b></h2><br /><h3>al. Tadeusza Kościuszki 1, Częstochowa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1327-pub.sportowy.stacherczak.html" title="PUB Sportowy Stacherczak - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Wall Street Club', 51.110399, 17.025498, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Wall Street Club</b></h2><br /><h3>Ruska 51, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1339-wall.street.club.html" title="Wall Street Club - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Spotkania Kultur', 51.247665, 22.549436, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Spotkania Kultur</b></h2><br /><h3>Plac Teatralny 1, Lublin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1351-centrum.spotkania.kultur.html" title="Centrum Spotkania Kultur - bilety"><span>pokaż wszystkie wydarzenia - 11 szt. &raquo;</span></a></div></div>']
                                    , ['Jedz Pij Tańcz', 54.518188, 18.548001, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Jedz Pij Tańcz</b></h2><br /><h3>Aleja Jana Pawła II 9, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1352-jedz.pij.tancz.html" title="Jedz Pij Tańcz - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Łódzki Dom Kultury', 51.769215, 19.462106, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Łódzki Dom Kultury</b></h2><br /><h3>ul. Traugutta 18, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1376-lodzki.dom.kultury.html" title="Łódzki Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Leśniczówka RocknRoll Cafe', 50.292870, 18.988358, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Leśniczówka RocknRoll Cafe</b></h2><br /><h3>aleja Muzyków 1, Chorzów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1379-lesniczowka.rocknroll.cafe.html" title="Leśniczówka RocknRoll Cafe - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Widowiskowo-Sportowa', 54.093368, 21.375515, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Widowiskowo-Sportowa</b></h2><br /><h3>ul. Kazimierza Wielkiego 12A, Kętrzyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1412-hala.widowiskowosportowa.html" title="Hala Widowiskowo-Sportowa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Legnickie Centrum Kultury', 51.208199, 16.158583, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Legnickie Centrum Kultury</b></h2><br /><h3>ul. Chojnowska 2, Legnica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1427-legnickie.centrum.kultury.html" title="Legnickie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Arena Toruń', 53.017723, 18.588341, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Arena Toruń</b></h2><br /><h3>ul. Gen. J. Bema 73/89, Toruń</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1449-arena.torun.html" title="Arena Toruń - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Magnum CLUB,  koło Olesna', 50.843951, 18.387546, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Magnum CLUB,  koło Olesna</b></h2><br /><h3>ul. Polna 13a, Wachów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1451-magnum.club..kolo.olesna.html" title="Magnum CLUB,  koło Olesna - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Capitol', 52.241074, 21.003159, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Capitol</b></h2><br /><h3>ul. Marszałkowska 115, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1453-teatr.capitol.html" title="Teatr Capitol - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['U Bulka', 52.436838, 15.108443, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>U Bulka</b></h2><br /><h3>ul. Moniuszki 1, Sulęcin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1468-u.bulka.html" title="U Bulka - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Variété', 50.056847, 19.963625, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Variété</b></h2><br /><h3>ul. Grzegórzecka 71, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1476-teatr.variete.html" title="Teatr Variété - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Pod Palmą', 50.016522, 22.004782, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Pod Palmą</b></h2><br /><h3>ul. Cicha 4a, Rzeszów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1477-pod.palma.html" title="Pod Palmą - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Katedra Marii Magdaleny', 51.109538, 17.034656, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Katedra Marii Magdaleny</b></h2><br /><h3>ul. Szewska 10, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1496-katedra.marii.magdaleny.html" title="Katedra Marii Magdaleny - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Scena Kamienica', 51.102646, 17.021692, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Scena Kamienica</b></h2><br /><h3>ul Joachima Lelewela 15, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1504-scena.kamienica.html" title="Scena Kamienica - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Prom Stena Line Spirit', 54.546150, 18.503007, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Prom Stena Line Spirit</b></h2><br /><h3>Eugeniusza Kwiatkowskiego 60, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1509-prom.stena.line.spirit.html" title="Prom Stena Line Spirit - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['LostBar', 50.062721, 19.934038, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>LostBar</b></h2><br /><h3>ul. Szewska 20, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1515-lostbar.html" title="LostBar - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Stary Browar Kościerzyna', 54.122521, 17.976022, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Stary Browar Kościerzyna</b></h2><br /><h3>ul. Słodowa 3, Kościerzyna</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1521-stary.browar.koscierzyna.html" title="Stary Browar Kościerzyna - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['B17 - Inea Stadion', 52.398054, 16.860163, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>B17 - Inea Stadion</b></h2><br /><h3>ul. Bułgarska 17, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1528-b17..inea.stadion.html" title="B17 - Inea Stadion - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Miasto', 49.8154444, 19.0451557999999, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Miasto</b></h2><br /><h3>plac Adama Mickiewicza 2, Bielsko-Biała</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1538-klub.miasto.html" title="Klub Miasto - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['WIRAŻ Pub', 54.251251, 20.819424, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>WIRAŻ Pub</b></h2><br /><h3>ul.  Plac Dworcowy 4, Bartoszyce</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1551-wiraz.pub.html" title="WIRAŻ Pub - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['WySPa - Klub Studencki', 51.939772, 15.474614, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>WySPa - Klub Studencki</b></h2><br /><h3>Wojska Polskiego 65, Zielona Góra</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1553-wyspa..klub.studencki.html" title="WySPa - Klub Studencki - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Biblioteka i Forum Kultury - sala widowiskowa', 51.211079, 17.386672, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Biblioteka i Forum Kultury - sala widowiskowa</b></h2><br /><h3>ul. Kochanowskiego 4, Oleśnica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1559-biblioteka.i.forum.kultury..sala.widowiskowa.html" title="Biblioteka i Forum Kultury - sala widowiskowa - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Bez Rzędów', 50.050259, 19.942621, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Bez Rzędów</b></h2><br /><h3>ul. Krakowska 13, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1571-teatr.bez.rzedow.html" title="Teatr Bez Rzędów - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Warsztatowa Cafe', 54.089452, 18.786452, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Warsztatowa Cafe</b></h2><br /><h3>ul. Warsztatowa 2, Tczew</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1575-warsztatowa.cafe.html" title="Warsztatowa Cafe - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sztumskie Centrum Kultury ', 53.920740, 19.027877, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sztumskie Centrum Kultury </b></h2><br /><h3>Mikołaja Reja 13, Sztum </h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1577-sztumskie.centrum.kultury..html" title="Sztumskie Centrum Kultury  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Piwnica Paryska ', 51.259229, 15.564534, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Piwnica Paryska </b></h2><br /><h3>ul. Komuny Paryskiej 34, Bolesławiec</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1580-piwnica.paryska..html" title="Piwnica Paryska  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Collegium Da Vinci - Aula Artis', 52.415808, 16.931525, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Collegium Da Vinci - Aula Artis</b></h2><br /><h3>ul. gen. Tadeusza Kutrzeby 10, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1589-collegium.da.vinci..aula.artis.html" title="Collegium Da Vinci - Aula Artis - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Sabat', 52.233872, 21.020713, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Sabat</b></h2><br /><h3>Foksal 16, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1591-teatr.sabat.html" title="Teatr Sabat - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Młodzieżowy Dom Kultury im. Jaworzniaków', 50.224792, 19.237170, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Młodzieżowy Dom Kultury im. Jaworzniaków</b></h2><br /><h3>ul. Inwalidów Wojennych 2, Jaworzno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1597-mlodziezowy.dom.kultury.im.jaworzniakow.html" title="Młodzieżowy Dom Kultury im. Jaworzniaków - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Barlinecki Ośrodek Kultury ', 52.992856, 15.213301, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Barlinecki Ośrodek Kultury </b></h2><br /><h3>ul.  Podwale 9, Barlinek</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1600-barlinecki.osrodek.kultury..html" title="Barlinecki Ośrodek Kultury  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Brzozowski Dom Kultury', 49.693948, 22.018266, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Brzozowski Dom Kultury</b></h2><br /><h3>ul. Armii Krajowej 3, Brzozów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1605-brzozowski.dom.kultury.html" title="Brzozowski Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Dzieci Zagłębia', 50.326087, 19.138239, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Dzieci Zagłębia</b></h2><br /><h3>ul. Teatralna 4, Będzin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1607-teatr.dzieci.zaglebia.html" title="Teatr Dzieci Zagłębia - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Dolina Charlotty ', 54.526262, 16.949963, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dolina Charlotty </b></h2><br /><h3>Strzelinko 14, Słupsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1608-dolina.charlotty..html" title="Dolina Charlotty  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Miejski Ośrodek Kultury', 51.975231, 20.519601, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejski Ośrodek Kultury</b></h2><br /><h3>ul. Warszawska 33, Mszczonów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1610-miejski.osrodek.kultury.html" title="Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Ośrodek Kultury  i Sportu', 52.310212, 21.157134, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ośrodek Kultury  i Sportu</b></h2><br /><h3>ul. Waleriana Łukasińskiego 1/3, Zielonka</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1615-osrodek.kultury..i.sportu.html" title="Ośrodek Kultury  i Sportu - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Pub Wlad', 53.701543, 17.565749, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Pub Wlad</b></h2><br /><h3>ul. Młodzieżowa 35, Chojnice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1646-pub.wlad.html" title="Pub Wlad - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Miejska Szkoła Artystyczna im. K. R. Domagały ', 52.181629, 21.5574346999999, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejska Szkoła Artystyczna im. K. R. Domagały </b></h2><br /><h3>Armii Ludowej 23, Mińsk Mazowiecki</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1667-miejska.szkola.artystyczna.im.k.r.domagaly..html" title="Miejska Szkoła Artystyczna im. K. R. Domagały  - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Chata Alchemika', 52.611655, 16.577905, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Chata Alchemika</b></h2><br /><h3>ul. Deptak PKS 7 Szamotuły, Szamotuły</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1668-chata.alchemika.html" title="Chata Alchemika - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub 30', 51.248554, 22.553204, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub 30</b></h2><br /><h3>ul. Jasna 7, Lublin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1672-klub.30.html" title="Klub 30 - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['LCK Akademia Rycerska sala maneżowa', 51.2067795, 16.1532449999999, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>LCK Akademia Rycerska sala maneżowa</b></h2><br /><h3>Chojnowska, Legnica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1678-lck.akademia.rycerska.sala.manezowa.html" title="LCK Akademia Rycerska sala maneżowa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Młyn - Scena na Poddaszu ', 52.249529, 21.013448, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Młyn - Scena na Poddaszu </b></h2><br /><h3>ul. Jezuicka 4, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1679-teatr.mlyn..scena.na.poddaszu..html" title="Teatr Młyn - Scena na Poddaszu  - bilety"><span>pokaż wszystkie wydarzenia - 12 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia Bałtycka - Sala Kameralna', 54.3523446, 18.6597971, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia Bałtycka - Sala Kameralna</b></h2><br /><h3>ul. Ołowianka 1, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1698-filharmonia.baltycka..sala.kameralna.html" title="Filharmonia Bałtycka - Sala Kameralna - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Lęborska 3b', 54.404704, 18.576199, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Lęborska 3b</b></h2><br /><h3>ul. Lęborska 3b, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1700-leborska.3b.html" title="Lęborska 3b - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sfinks700', 54.448513, 18.567315, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sfinks700</b></h2><br /><h3>ul. Mamuszki 1, Sopot</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1708-sfinks700.html" title="Sfinks700 - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Elektrownia', 51.617666, 15.296441, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Elektrownia</b></h2><br /><h3>ul. M.Konopnickiej 51, Żagań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1717-klub.elektrownia.html" title="Klub Elektrownia - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kompleks Zamkowy', 50.440312, 18.812132, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kompleks Zamkowy</b></h2><br /><h3>ul. Pyskowicka 39, Tarnowskie Góry</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1718-kompleks.zamkowy.html" title="Kompleks Zamkowy - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Ave Cezar', 51.387576, 16.212321, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ave Cezar</b></h2><br /><h3>ul. Piłsudskiego 22, Lubin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1721-ave.cezar.html" title="Ave Cezar - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Gdyńskie Centrum Filmowe - Sala Warszawa', 54.516897, 18.542736, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Gdyńskie Centrum Filmowe - Sala Warszawa</b></h2><br /><h3>Pl. Grunwaldzki 2, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1739-gdynskie.centrum.filmowe..sala.warszawa.html" title="Gdyńskie Centrum Filmowe - Sala Warszawa - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Artego Arena', 53.119547, 18.027792, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Artego Arena</b></h2><br /><h3>ul. Toruńska 59, Bydgoszcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1758-artego.arena.html" title="Artego Arena - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury', 50.314561, 17.383582, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury</b></h2><br /><h3>ul. Bohaterów Warszawy 7, Głuchołazy</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1769-centrum.kultury.html" title="Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Regionalne Centrum Oświatowo - Sportowe', 49.881391, 20.102344, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Regionalne Centrum Oświatowo - Sportowe</b></h2><br /><h3>ul. Szkolna 43, Dobczyce</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1773-regionalne.centrum.oswiatowo..sportowe.html" title="Regionalne Centrum Oświatowo - Sportowe - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Okrąglak', 50.6779928, 17.9390226000000, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Okrąglak</b></h2><br /><h3>Oleska 70, Opole</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1776-hala.okraglak.html" title="Hala Okrąglak - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Strefa', 50.0621099, 19.9419646000000, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Strefa</b></h2><br /><h3> św. Tomasza 31, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1781-klub.strefa.html" title="Klub Strefa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Relax', 50.2286063, 19.2566076000000, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Relax</b></h2><br /><h3>Szczakowska 35, Jaworzno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1792-klub.relax.html" title="Klub Relax - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Żelazny', 50.213808, 18.971201, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Żelazny</b></h2><br /><h3>Armii Krajowej 40, Katowice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1797-teatr.zelazny.html" title="Teatr Żelazny - bilety"><span>pokaż wszystkie wydarzenia - 11 szt. &raquo;</span></a></div></div>']
                                    , ['Filharmonia Lubelska ', 51.2462089, 22.5485648000000, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Filharmonia Lubelska </b></h2><br /><h3>Marii Skłodowskiej-Curie 5, Lublin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1800-filharmonia.lubelska..html" title="Filharmonia Lubelska  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['PUB PopnArt', 51.776996, 19.454329, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>PUB PopnArt</b></h2><br /><h3>Pl. Wolności 6, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1802-pub.popnart.html" title="PUB PopnArt - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hulakula', 52.27247, 21.0173179999999, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hulakula</b></h2><br /><h3>Jagiellońska 82B, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1806-hulakula.html" title="Hulakula - bilety"><span>pokaż wszystkie wydarzenia - 6 szt. &raquo;</span></a></div></div>']
                                    , ['Aula Państwowej Wyższej Szkoły Zawodowej ', 49.616180, 20.697150, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula Państwowej Wyższej Szkoły Zawodowej </b></h2><br /><h3>Al.Wolności 40, Nowy Sącz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1816-aula.panstwowej.wyzszej.szkoly.zawodowej..html" title="Aula Państwowej Wyższej Szkoły Zawodowej  - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Nietota', 51.107707, 17.031633, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Nietota</b></h2><br /><h3>ul. Kazimierza Wielkiego 50, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1819-klub.nietota.html" title="Klub Nietota - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Miejski', 52.104639, 21.267611, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Miejski</b></h2><br /><h3>ul. Armii Krajowej 4, Otwock</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1820-teatr.miejski.html" title="Teatr Miejski - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hotel Boss ', 52.171652, 21.207165, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hotel Boss </b></h2><br /><h3>ul. Żwanowiecka 20, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1823-hotel.boss..html" title="Hotel Boss  - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Baza', 52.209652, 21.043568, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Baza</b></h2><br /><h3>ul. Podchorążych 39, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1825-teatr.baza.html" title="Teatr Baza - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Magnetofon', 51.783523, 19.452273, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Magnetofon</b></h2><br /><h3>ul. Zgierska 26A, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1827-magnetofon.html" title="Magnetofon - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Oliwski Ratusz Kultury', 54.408904, 18.559155, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Oliwski Ratusz Kultury</b></h2><br /><h3>ul. Opata Jacka Rybińskiego 25, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1838-oliwski.ratusz.kultury.html" title="Oliwski Ratusz Kultury - bilety"><span>pokaż wszystkie wydarzenia - 12 szt. &raquo;</span></a></div></div>']
                                    , ['Holiday Inn', 52.122851, 21.2346410000000, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Holiday Inn</b></h2><br /><h3>Telimeny 1, Józefów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1846-holiday.inn.html" title="Holiday Inn - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala OSiR', 52.013171, 18.502024, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala OSiR</b></h2><br /><h3>ul. Parkowa 3, Turek</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1847-hala.osir.html" title="Hala OSiR - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Good Time - Łódzki Historyczny Kompleks Apartamentowy', 51.762846, 19.458005, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Good Time - Łódzki Historyczny Kompleks Apartamentowy</b></h2><br /><h3>ul.Piotrkowska 120, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1848-good.time..lodzki.historyczny.kompleks.apartamentowy.html" title="Good Time - Łódzki Historyczny Kompleks Apartamentowy - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['club Boho22', 52.228569, 21.015529, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>club Boho22</b></h2><br /><h3>ul. Żurawia 22, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1852-club.boho22.html" title="club Boho22 - bilety"><span>pokaż wszystkie wydarzenia - 5 szt. &raquo;</span></a></div></div>']
                                    , ['Lordis club & FOO FOO bar', 51.758125, 19.458799, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Lordis club & FOO FOO bar</b></h2><br /><h3>ul. Piotrkowska 102, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1866-lordis.club..foo.foo.bar.html" title="Lordis club & FOO FOO bar - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['I L.O. im.Tadeusza Kościuszki', 51.925772, 22.385295, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>I L.O. im.Tadeusza Kościuszki</b></h2><br /><h3>ul.Stefana Kardynała Wyszyńskiego 34, Łuków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1870-i.lo.imtadeusza.kosciuszki.html" title="I L.O. im.Tadeusza Kościuszki - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Kawiarnia Fama', 53.129636, 23.158537, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kawiarnia Fama</b></h2><br /><h3>Legionowa 5, Białystok</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1878-kawiarnia.fama.html" title="Kawiarnia Fama - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Cafe Niebo', 51.110399, 17.025498, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Cafe Niebo</b></h2><br /><h3>ul. Ruska 51, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1885-cafe.niebo.html" title="Cafe Niebo - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Pub Torpeda', 54.359949, 18.590490, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Pub Torpeda</b></h2><br /><h3>ul. Zofii Nałkowskiej 3, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1887-pub.torpeda.html" title="Pub Torpeda - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Zet Pe Te', 50.064754, 19.927383, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Zet Pe Te</b></h2><br /><h3>Dolnych Młynów 10, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1897-klub.zet.pe.te.html" title="Klub Zet Pe Te - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Zaścianek', 50.068029, 19.905151, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Zaścianek</b></h2><br /><h3>Józefa Rostafińskiego 4, Kraków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1898-klub.zascianek.html" title="Klub Zaścianek - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Gościniec Darłowo & Restauracja DEJA VU', 54.419984, 16.409923, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Gościniec Darłowo & Restauracja DEJA VU</b></h2><br /><h3>ul. Powstańców Warszawskich 27, Darłowo</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1900-gosciniec.darlowo..restauracja.deja.vu.html" title="Gościniec Darłowo & Restauracja DEJA VU - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['High Five', 54.377552, 18.619955, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>High Five</b></h2><br /><h3>ul. Wyspiańskiego 5, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1921-high.five.html" title="High Five - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kabaret ', 50.012055, 20.988276, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kabaret </b></h2><br /><h3>ul. Rynek 7, Tarnów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1922-kabaret..html" title="Kabaret  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kościół św. Katarzyny', 54.354431, 18.652393, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kościół św. Katarzyny</b></h2><br /><h3>ul. Profesorska 3, Gdańsk</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1930-kosciol.sw.katarzyny.html" title="Kościół św. Katarzyny - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kościół św. Piotra i Pawła', 53.427818, 14.559791, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kościół św. Piotra i Pawła</b></h2><br /><h3>plac Świętych Piotra i Pawła 4, Szczecin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1931-kosciol.sw.piotra.i.pawla.html" title="Kościół św. Piotra i Pawła - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Browar Lubrow', 54.601513, 18.239356, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Browar Lubrow</b></h2><br /><h3>plac Jakuba Wejhera 2, Wejherowo</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1933-browar.lubrow.html" title="Browar Lubrow - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Ośrodek Działań Twórczych Światowid', 51.103090, 17.108633, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ośrodek Działań Twórczych Światowid</b></h2><br /><h3>ul. Stefanii Sempołowskiej 54a, Wrocław</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1940-osrodek.dzialan.tworczych.swiatowid.html" title="Ośrodek Działań Twórczych Światowid - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Kultury i Sztuki w Sierpcu', 52.844480, 19.656956, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Kultury i Sztuki w Sierpcu</b></h2><br /><h3>ul. Piastowska 39, Sierpc</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1946-centrum.kultury.i.sztuki.w.sierpcu.html" title="Centrum Kultury i Sztuki w Sierpcu - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Miejsko-Gminny Ośrodek Kultury ', 52.755020, 18.112758, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Miejsko-Gminny Ośrodek Kultury </b></h2><br /><h3>ul. Przemysłowa 26, Janikowo</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1948-miejskogminny.osrodek.kultury..html" title="Miejsko-Gminny Ośrodek Kultury  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Villa Moda', 50.328276, 19.186192, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Villa Moda</b></h2><br /><h3>ul. Kościuszki 4b , Dąbrowa Górnicza</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1949-villa.moda.html" title="Villa Moda - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Koncertowa Miejskiej Szkoły Artystycznej I stopnia', 52.181731, 21.557421, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Koncertowa Miejskiej Szkoły Artystycznej I stopnia</b></h2><br /><h3>ul. Jana Pawła II 23, Mińsk Mazowiecki</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1963-sala.koncertowa.miejskiej.szkoly.artystycznej.i.stopnia.html" title="Sala Koncertowa Miejskiej Szkoły Artystycznej I stopnia - bilety"><span>pokaż wszystkie wydarzenia - 10 szt. &raquo;</span></a></div></div>']
                                    , ['Hotel Mercure Kasprowy - sala konferencyjna', 49.292718, 19.930056, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hotel Mercure Kasprowy - sala konferencyjna</b></h2><br /><h3>Szymaszkowa, Zakopane</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1970-hotel.mercure.kasprowy..sala.konferencyjna.html" title="Hotel Mercure Kasprowy - sala konferencyjna - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Promocji Kultury', 52.845388, 15.833588, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Promocji Kultury</b></h2><br /><h3>Niepodległości 28, Drezdenko</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1972-centrum.promocji.kultury.html" title="Centrum Promocji Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Collegium Nobilium', 52.248624, 21.007936, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Collegium Nobilium</b></h2><br /><h3>ul. Miodowa 22-24, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1989-teatr.collegium.nobilium.html" title="Teatr Collegium Nobilium - bilety"><span>pokaż wszystkie wydarzenia - 27 szt. &raquo;</span></a></div></div>']
                                    , ['Old Timers Garage', 50.209540, 18.979865, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Old Timers Garage</b></h2><br /><h3>ul. Gen. Jankego 132, Katowice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1991-old.timers.garage.html" title="Old Timers Garage - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Topos Cafe', 54.444551, 18.559195, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Topos Cafe</b></h2><br /><h3>Aleja Niepodległości 804A, 81-701 Sopot, Sopot</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-1993-topos.cafe.html" title="Topos Cafe - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Party4You', 53.111598, 23.151984, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Party4You</b></h2><br /><h3>11 Listopada 6, Białystok</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2003-party4you.html" title="Party4You - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Specjalny Ośrodek Szkolno-Wychowawczy', 51.170564, 16.599238, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Specjalny Ośrodek Szkolno-Wychowawczy</b></h2><br /><h3>Jana Kilińskiego 33, Środa Śląska</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2007-specjalny.osrodek.szkolnowychowawczy.html" title="Specjalny Ośrodek Szkolno-Wychowawczy - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Specjal Pub', 54.157836, 19.391577, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Specjal Pub</b></h2><br /><h3>ul. Wybrzeże Gdańskie 15, Elbląg</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2012-specjal.pub.html" title="Specjal Pub - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Niebostan', 51.773922, 19.454923, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Niebostan</b></h2><br /><h3>ul. Piotrkowska 17, Łódź</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2022-niebostan.html" title="Niebostan - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['PIF PAF', 54.519421, 18.537453, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>PIF PAF</b></h2><br /><h3>10 lutego 23, Gdynia</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2027-pif.paf.html" title="PIF PAF - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Iowa Music Bar', 53.582840, 19.571900, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Iowa Music Bar</b></h2><br /><h3>ul. Władysława Broniewskiego 3, Iława</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2028-iowa.music.bar.html" title="Iowa Music Bar - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Lemon Tree', 52.332003, 20.876165, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Lemon Tree</b></h2><br /><h3>Zachodnia 38, Łomianki</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2035-lemon.tree.html" title="Lemon Tree - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Środowisk Twórczych MDK', 53.180167, 22.073002, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Środowisk Twórczych MDK</b></h2><br /><h3>ul. Wojska Polskiego 3, Łomża</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2040-dom.srodowisk.tworczych.mdk.html" title="Dom Środowisk Twórczych MDK - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Prosto z mostu', 54.040542, 22.507371, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Prosto z mostu</b></h2><br /><h3>plac Zamkowy 1, Olecko</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2041-prosto.z.mostu.html" title="Prosto z mostu - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Alternatywa', 54.031226, 19.031001, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Alternatywa</b></h2><br /><h3>ul. Grunwaldzka 18-16, Malbork</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2042-alternatywa.html" title="Alternatywa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Tawerna Ostróda', 53.708098, 19.956992, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Tawerna Ostróda</b></h2><br /><h3>Mickiewicza 21, Ostróda</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2047-tawerna.ostroda.html" title="Tawerna Ostróda - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Fabryka Klub Muzyczny', 49.624303, 20.691956, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Fabryka Klub Muzyczny</b></h2><br /><h3>ul. Rynek 2, Nowy Sącz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2048-fabryka.klub.muzyczny.html" title="Fabryka Klub Muzyczny - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Zamek Książąt Pomorskich', 53.426228, 14.560260, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Zamek Książąt Pomorskich</b></h2><br /><h3>Korsarzy 34, Szczecin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2051-zamek.ksiazat.pomorskich.html" title="Zamek Książąt Pomorskich - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Royal Club', 54.540304, 17.747638, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Royal Club</b></h2><br /><h3>ul.  Staromiejska 17A, Lębork</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2055-royal.club.html" title="Royal Club - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Ośrodek Kultury w Górze Kalwarii', 51.979540, 21.218122, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ośrodek Kultury w Górze Kalwarii</b></h2><br /><h3>por. Jana Białka 9, Góra Kalwaria</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2059-osrodek.kultury.w.gorze.kalwarii.html" title="Ośrodek Kultury w Górze Kalwarii - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Scena Lubelska', 52.250295, 21.051736, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Scena Lubelska</b></h2><br /><h3>ul. Lubelska 30/32, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2065-teatr.scena.lubelska.html" title="Teatr Scena Lubelska - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Jubilat', 51.661918, 16.083475, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Jubilat</b></h2><br /><h3>Plac Konstytucji 3 Maja 3, Głogów</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2066-kino.jubilat.html" title="Kino Jubilat - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kościół Rzymskokatolicki Paulinów Pw. Św. Ducha', 52.250485, 21.008967, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kościół Rzymskokatolicki Paulinów Pw. Św. Ducha</b></h2><br /><h3>Długa 3, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2068-kosciol.rzymskokatolicki.paulinow.pw.sw.ducha.html" title="Kościół Rzymskokatolicki Paulinów Pw. Św. Ducha - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Zatoka Sztuki', 54.450077, 18.567083, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Zatoka Sztuki</b></h2><br /><h3>Aleja Franciszka Mamuszki 14, Sopot</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2072-zatoka.sztuki.html" title="Zatoka Sztuki - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['TROPS Akademickie Centrum Kultury', 52.398431, 16.949191, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>TROPS Akademickie Centrum Kultury</b></h2><br /><h3>ul. Świętego Rocha 9, Poznań</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2075-trops.akademickie.centrum.kultury.html" title="TROPS Akademickie Centrum Kultury - bilety"><span>pokaż wszystkie wydarzenia - 3 szt. &raquo;</span></a></div></div>']
                                    , ['Aula Comeniana PWSZ im. J. A. Komeńskiego ', 51.849030, 16.579964, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula Comeniana PWSZ im. J. A. Komeńskiego </b></h2><br /><h3>ul. Mickiewicza 5, Leszno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2077-aula.comeniana.pwsz.im.j.a.komenskiego..html" title="Aula Comeniana PWSZ im. J. A. Komeńskiego  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Klub Medyk ', 52.224318, 21.001102, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Klub Medyk </b></h2><br /><h3>ul. Wojciecha Oczki 1A, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2082-klub.medyk..html" title="Klub Medyk  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Widowiskowo-Sportowa ', 54.536837, 17.756142, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Widowiskowo-Sportowa </b></h2><br /><h3>Piotra Skargi 52, Lębork</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2083-hala.widowiskowosportowa..html" title="Hala Widowiskowo-Sportowa  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Wyspa Młyńska', 53.122827, 17.994996, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Wyspa Młyńska</b></h2><br /><h3>Mennica 10, Bydgoszcz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2088-wyspa.mlynska.html" title="Wyspa Młyńska - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Instytut Cervantesa - Salon de Actos', 52.229330, 21.014226, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Instytut Cervantesa - Salon de Actos</b></h2><br /><h3>ul. Nowogrodzka 22, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2089-instytut.cervantesa..salon.de.actos.html" title="Instytut Cervantesa - Salon de Actos - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Ptak Warsaw Expo', 52.112392, 20.831523, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ptak Warsaw Expo</b></h2><br /><h3>Wolica 114 D, Hala D, wejście D8, Nadarzyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2093-ptak.warsaw.expo.html" title="Ptak Warsaw Expo - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Forum Klub Muzyczny', 50.851243, 19.970317, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Forum Klub Muzyczny</b></h2><br /><h3>Żwirki 40, Włoszczowa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2094-forum.klub.muzyczny.html" title="Forum Klub Muzyczny - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Gminno - Miejski Ośrodek Kultury, Sportu i Rekreacji', 50.919329, 16.098747, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Gminno - Miejski Ośrodek Kultury, Sportu i Rekreacji</b></h2><br /><h3>Szpitalna 16, Bolków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2095-gminno..miejski.osrodek.kultury.sportu.i.rekreacji.html" title="Gminno - Miejski Ośrodek Kultury, Sportu i Rekreacji - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Powiatowa Hala Sportowa', 51.072592, 19.447858, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Powiatowa Hala Sportowa</b></h2><br /><h3>Szkolna 2, Radomsko</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2096-powiatowa.hala.sportowa.html" title="Powiatowa Hala Sportowa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Gminny Ośrodek Kultury ', 52.577665, 15.679767, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Gminny Ośrodek Kultury </b></h2><br /><h3>Ulica Główna 45, Przytoczna</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2098-gminny.osrodek.kultury..html" title="Gminny Ośrodek Kultury  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Button Factory', 53.345136, -6.264173, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Button Factory</b></h2><br /><h3>Temple Lane South 19, Dublin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2100-button.factory.html" title="Button Factory - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Dworek Chopina', 50.391384, 16.381022, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dworek Chopina</b></h2><br /><h3>Zielona, Duszniki-Zdrój </h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2103-dworek.chopina.html" title="Dworek Chopina - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Ośrodek Kultury', 52.752204, 16.989375, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ośrodek Kultury</b></h2><br /><h3>2 Armii Wojska Polskiego 4, Rogoźno</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2104-osrodek.kultury.html" title="Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Kino Studyjne AMOK', 50.293991, 18.668141, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Kino Studyjne AMOK</b></h2><br /><h3>Dolnych Wałów 3, Gliwice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2105-kino.studyjne.amok.html" title="Kino Studyjne AMOK - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Aula dawnej Szkoły Muzycznej', 52.444116, 15.565594, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula dawnej Szkoły Muzycznej</b></h2><br /><h3>ul. Kościuszki 3, Międzyrzec Podlaski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2107-aula.dawnej.szkoly.muzycznej.html" title="Aula dawnej Szkoły Muzycznej - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Limelight', 54.592920, -5.928489, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Limelight</b></h2><br /><h3>17 Ormeau Ave, Belfast</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2109-limelight.html" title="Limelight - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Dom Zdrojowy', 49.950594, 18.568184, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Dom Zdrojowy</b></h2><br /><h3>ul. Mikołaja Witczaka 5, Jastrzębie-Zdrój</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2110-dom.zdrojowy.html" title="Dom Zdrojowy - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Sala RCR', 52.671644, 14.890131, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala RCR</b></h2><br /><h3>ul. Żwirowa 1, Witnica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2111-sala.rcr.html" title="Sala RCR - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Gubiński Dom Kultury', 51.951932, 14.724072, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Gubiński Dom Kultury</b></h2><br /><h3>Westerplatte 14, Gubin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2115-gubinski.dom.kultury.html" title="Gubiński Dom Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Pub Szałas ', 49.673727, 20.075455, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Pub Szałas </b></h2><br /><h3>ul. Kolbego 22c , Mszana Dolna </h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2116-pub.szalas..html" title="Pub Szałas  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Turystyczno-Rekreacyjne', 53.597017, 19.553008, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Turystyczno-Rekreacyjne</b></h2><br /><h3>ul.Biskupska 2, Iława</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2117-centrum.turystycznorekreacyjne.html" title="Centrum Turystyczno-Rekreacyjne - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Park Miejski', 53.913647, 19.932574, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Park Miejski</b></h2><br /><h3>ul. 11 Listopada, Morąg</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2118-park.miejski.html" title="Park Miejski - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Stadion Miejski', 54.381323, 19.827731, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Stadion Miejski</b></h2><br /><h3>ul. Botaniczna 2, Braniewo</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2119-stadion.miejski.html" title="Stadion Miejski - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Lotnisko', 54.143768, 19.425134, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Lotnisko</b></h2><br /><h3>ul.Lotnicza 8b, Elbląg</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2120-lotnisko.html" title="Lotnisko - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['KLUB OD NOWA', 53.019087, 18.580395, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>KLUB OD NOWA</b></h2><br /><h3>ul. Gagarina 37a, Toruń</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2121-klub.od.nowa.html" title="KLUB OD NOWA - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Okęcka Sala Widowiskowa', 52.195139, 20.968493, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Okęcka Sala Widowiskowa</b></h2><br /><h3>ul. 1 Sierpnia 36A, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2122-okecka.sala.widowiskowa.html" title="Okęcka Sala Widowiskowa - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Słubicki Miejski Ośrodek Kultury', 52.347763, 14.560743, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Słubicki Miejski Ośrodek Kultury</b></h2><br /><h3>1 Maja 1, Słubice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2125-slubicki.miejski.osrodek.kultury.html" title="Słubicki Miejski Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Primo Pizza', 50.944251, 21.397743, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Primo Pizza</b></h2><br /><h3>os. Ogrody 28, Ostrowiec Świętokrzyski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2126-primo.pizza.html" title="Primo Pizza - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Piwiarnia Brzeska', 49.971882, 20.609090, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Piwiarnia Brzeska</b></h2><br /><h3>ul. Brzezowiecka 13, Brzesko</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2127-piwiarnia.brzeska.html" title="Piwiarnia Brzeska - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Aula Świdnica w I LO', 50.836113, 16.483897, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula Świdnica w I LO</b></h2><br /><h3>ul. Pionierów 30, Świdnica</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2128-aula.swidnica.w.i.lo.html" title="Aula Świdnica w I LO - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hotel Gołębiewski', 50.7747998, 15.7322204, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hotel Gołębiewski</b></h2><br /><h3>ul. Karkonoska 14, Karpacz</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2129-hotel.golebiewski.html" title="Hotel Gołębiewski - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['London Nambucca', 51.560994, -0.123665, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>London Nambucca</b></h2><br /><h3>596 Holloway Rd, London</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2135-london.nambucca.html" title="London Nambucca - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Hala Sportowo-Widowiskowa OSiR', 52.642822, 19.075551, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Hala Sportowo-Widowiskowa OSiR</b></h2><br /><h3>Aleja Fryderyka Chopina 12, Włocławek</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2137-hala.sportowowidowiskowa.osir.html" title="Hala Sportowo-Widowiskowa OSiR - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Stary', 51.264742, 15.564301, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Stary</b></h2><br /><h3>Teatralna 1, Bolesławiec</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2138-teatr.stary.html" title="Teatr Stary - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Restauracja Stara Piekarnia', 53.911617, 19.931226, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Restauracja Stara Piekarnia</b></h2><br /><h3>Adama Mickiewicza 28b, Morąg</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2139-restauracja.stara.piekarnia.html" title="Restauracja Stara Piekarnia - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Club Metro', 54.382444, 19.825618, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Club Metro</b></h2><br /><h3>Gdańska 32, Braniewo</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2140-club.metro.html" title="Club Metro - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Peweks Art&Music', 51.417308, 21.967672, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Peweks Art&Music</b></h2><br /><h3>Centralna 1, Puławy</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2143-peweks.artmusic.html" title="Peweks Art&Music - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Decybel', 51.935788, 22.393640, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Decybel</b></h2><br /><h3>ul. Międzyrzecka 71, Łuków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2144-decybel.html" title="Decybel - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Park Syberka', 50.323152, 19.122321, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Park Syberka</b></h2><br /><h3>Małobądzka 2, Będzin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2145-park.syberka.html" title="Park Syberka - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Ośrodek Sportu i Rekreacji', 50.843938, 19.982007, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Ośrodek Sportu i Rekreacji</b></h2><br /><h3>Wiśniowa 43, Włoszczowa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2146-osrodek.sportu.i.rekreacji.html" title="Ośrodek Sportu i Rekreacji - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Gminny Ośrodek Kultury', 49.627055, 21.467226, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Gminny Ośrodek Kultury</b></h2><br /><h3>Osiek Jasielski, Osiek Jasielski</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2147-gminny.osrodek.kultury.html" title="Gminny Ośrodek Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Tereny Zielone w Mielcu', 50.282485, 21.422975, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Tereny Zielone w Mielcu</b></h2><br /><h3>Rzeczna, Mielec</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2148-tereny.zielone.w.mielcu.html" title="Tereny Zielone w Mielcu - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Riedel Music Club', 50.128688, 19.001343, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Riedel Music Club</b></h2><br /><h3>ul. Oświęcimska 53, Tychy</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2149-riedel.music.club.html" title="Riedel Music Club - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Roszków', 51.961570, 17.441403, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Roszków</b></h2><br /><h3>Roszków k.Jarocina, , Roszków</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2151-roszkow.html" title="Roszków - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Siemianowickie Centrum Kultury, Park Tradycji', 50.298911, 19.103935, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Siemianowickie Centrum Kultury, Park Tradycji</b></h2><br /><h3>Elizy Orzeszkowej 12, Siemianowice Śląskie</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2152-siemianowickie.centrum.kultury.park.tradycji.html" title="Siemianowickie Centrum Kultury, Park Tradycji - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Teatr Collegium Nobilium, sala im. Jana Kreczmara', 52.248624, 21.007936, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Teatr Collegium Nobilium, sala im. Jana Kreczmara</b></h2><br /><h3>ul. Miodowa 22-24, Warszawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2153-teatr.collegium.nobilium.sala.im.jana.kreczmara.html" title="Teatr Collegium Nobilium, sala im. Jana Kreczmara - bilety"><span>pokaż wszystkie wydarzenia - 4 szt. &raquo;</span></a></div></div>']
                                    , ['Sala Browaru Zamkowego', 49.752039, 18.626229, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Sala Browaru Zamkowego</b></h2><br /><h3>Dojazdowa 2, Cieszyn</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2154-sala.browaru.zamkowego.html" title="Sala Browaru Zamkowego - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Centrum Turystyki i Kultury', 51.414957, 16.421995, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Centrum Turystyki i Kultury</b></h2><br /><h3>Kościuszki 1, Ścinawa</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2155-centrum.turystyki.i.kultury.html" title="Centrum Turystyki i Kultury - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Zamek Piastów Śląskich', 50.863219, 17.466558, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Zamek Piastów Śląskich</b></h2><br /><h3>plac Zamkowy , 49-306 Brzeg, Brzeg</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2157-zamek.piastow.slaskich.html" title="Zamek Piastów Śląskich - bilety"><span>pokaż wszystkie wydarzenia - 2 szt. &raquo;</span></a></div></div>']
                                    , ['Silence Club', 51.246418, 22.543873, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Silence Club</b></h2><br /><h3>Idziego Radziszewskiego 8, Lublin</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2158-silence.club.html" title="Silence Club - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Aula Wyższej Szkoły Technicznej ', 50.231277, 18.985249, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Aula Wyższej Szkoły Technicznej </b></h2><br /><h3>Rolna 43, Katowice</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2159-aula.wyzszej.szkoly.technicznej..html" title="Aula Wyższej Szkoły Technicznej  - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                    , ['Stadion Miejski', 50.167577, 23.037296, '<div class="scrollFix fontOn12" style="color: #000; margin: 10px;"><div><h2><b>Stadion Miejski</b></h2><br /><h3>Zamkowa 55, Oleszyce</h3></div><div style="margin-top: 10px; margin-bottom: 10px;"><a class="butAction butSmall butDark fontOn12" href="obiekt-2160-stadion.miejski.html" title="Stadion Miejski - bilety"><span>pokaż wszystkie wydarzenia - 1 szt. &raquo;</span></a></div></div>']
                                                               ];
                        
                        for (var i = 0; i < markers_punkt.length; i++) {
                            var draftMarker = markers_punkt[i];
                            var myLatLng = new google.maps.LatLng(draftMarker[1], draftMarker[2]);
                            var marker_punkt = new google.maps.Marker({
                                position: myLatLng,
                                map: map,
                                XXX: draftMarker[1],
                                YYY: draftMarker[2],
                                title: draftMarker[0],
                                icon: image_punkt,
                                html: draftMarker[3]
                            });

                            infowindow = new google.maps.InfoWindow({ content: "czekaj..." });

                            google.maps.event.addListener(marker_punkt, "click", function () {                                        
                                infowindow.setContent(this.html);
                                infowindow.open(map, this);
                                map.setCenter(new google.maps.LatLng(this.XXX, this.YYY));
                                map.setZoom(16);
                            });
                        }
                    }
                    zaladowano = 1;
                }

                google.maps.event.addDomListener(window, 'load', initialize);
                </script>
                <div class="boxTop3Map">
                    <div id="map" style="-webkit-min-height: 290px;"></div>
                </div>

                <div class="boxTopWoj">
                <div class="boxTopWojTable">
                    <div class="boxTopWojRow">
                    <div class="boxTopWojT1"></div>
                    <div class="boxTopWojT2" style="width: 230px;">
                        <div style="margin: 5px; margin-top: 15px;">
                            <div id="map-poland" style="margin-right: 0;">
                                <ul class="poland">
                                    <li class="pl1"><a href="woj-D-dolnoslaskie.html" title="woj. Dolnośląskie"><h2>woj. Dolnośląskie</h2></a></li>
                                    <li class="pl2"><a href="woj-C-kujawskopomorskie.html" title="woj. Kujawskopomorskie"><h2>woj. Kujawskopomorskie</h2></a></li>
                                    <li class="pl3"><a href="woj-L-lubelskie.html" title="woj. Lubelskie"><h2>woj. Lubelskie</h2></a></li>
                                    <li class="pl4"><a href="woj-F-lubuskie.html" title="woj. Lubuskie"><h2>woj. Lubuskie</h2></a></li>
                                    <li class="pl5"><a href="woj-E-lodzkie.html" title="woj. Łódzkie"><h2>woj. Łódzkie</h2></a></li>
                                    <li class="pl6"><a href="woj-K-malopolskie.html" title="woj. Małopolskie"><h2>woj. Małopolskie</h2></a></li>
                                    <li class="pl7"><a href="woj-W-mazowieckie.html" title="woj. Mazowieckie"><h2>woj. Mazowieckie</h2></a></li>
                                    <li class="pl8"><a href="woj-O-opolskie.html" title="woj. Opolskie"><h2>woj. Opolskie</h2></a></li>
                                    <li class="pl9"><a href="woj-R-podkarpackie.html" title="woj. Podkarpackie"><h2>woj. Podkarpackie</h2></a></li>
                                    <li class="pl10"><a href="woj-B-podlaskie.html" title="woj. Podlaskie"><h2>woj. Podlaskie</h2></a></li>
                                    <li class="pl11"><a href="woj-G-pomorskie.html" title="woj. Pomorskie"><h2>woj. Pomorskie</h2></a></li>
                                    <li class="pl12"><a href="woj-S-slaskie.html" title="woj. Śląskie"><h2>woj. Śląskie</h2></a></li>
                                    <li class="pl13"><a href="woj-T-swietokrzyskie.html" title="woj. Świetokrzyskie"><h2>woj. Świetokrzyskie</h2></a></li>
                                    <li class="pl14"><a href="woj-N-warminskomazurskie.html" title="woj. Warmińsko-mazurskie"><h2>woj. Warmińsko-mazurskie</h2></a></li>
                                    <li class="pl15"><a href="woj-P-wielkopolskie.html" title="woj. Wielkopolskie"><h2>woj. Wielkopolskie</h2></a></li>
                                    <li class="pl16"><a href="woj-Z-zachodniopomorskie.html" title="woj. Zachodniopomorskie"><h2>woj. Zachodniopomorskie</h2></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="boxTopWojT3">
                        <div class="boxTopWojTf"><h1>NAJLEPSZE <b>BILETY</b></h1><br />szukaj wybierając swoje<br/><b>województwo</b> lub <b>miasto</b></div>
                            <div class="paddingTop10">
                                <select class="fontOn14" id="szukajWoj2" name="szukajWoj2" style="width: 90%;">
                                    <option value="" selected> &raquo; wybierz województwo</option>
                                    <option value="woj-ie1-leinster.html">IE - Leinster</option><option value="woj-B-podlaskie.html">PL - woj. Podlaskie</option><option value="woj-C-kujawskopomorskie.html">PL - woj. Kujawskopomorskie</option><option value="woj-D-dolnoslaskie.html">PL - woj. Dolnośląskie</option><option value="woj-E-lodzkie.html">PL - woj. Łódzkie</option><option value="woj-F-lubuskie.html">PL - woj. Lubuskie</option><option value="woj-G-pomorskie.html">PL - woj. Pomorskie</option><option value="woj-K-malopolskie.html">PL - woj. Małopolskie</option><option value="woj-L-lubelskie.html">PL - woj. Lubelskie</option><option value="woj-N-warminskomazurskie.html">PL - woj. Warmińskomazurskie</option><option value="woj-O-opolskie.html">PL - woj. Opolskie</option><option value="woj-P-wielkopolskie.html">PL - woj. Wielkopolskie</option><option value="woj-R-podkarpackie.html">PL - woj. Podkarpackie</option><option value="woj-S-slaskie.html">PL - woj. Śląskie</option><option value="woj-T-swietokrzyskie.html">PL - woj. Świetokrzyskie</option><option value="woj-W-mazowieckie.html">PL - woj. Mazowieckie</option><option value="woj-Z-zachodniopomorskie.html">PL - woj. Zachodniopomorskie</option><option value="woj-uk10-antrim.html">UK - Antrim</option><option value="woj-uk3-london.html">UK - London</option>                                </select>
                                <script type="text/javascript">
                                $(document).on('change', "#szukajWoj2", function() {
                                    window.location.href='https://www.kupbilecik.pl/' + $('#szukajWoj2').val();
                                });
                                </script>
                            </div>
                            <div class="paddingTop10 paddingBottom10">
                                <select class="fontOn14" id="szukajMia" name="szukajMia" style="width: 90%;">
                                    <option value="" selected> &raquo; wybierz miejscowość</option>
                                    <option value="miasto-573-dublin.html">Dublin - IE</option><option value="miasto-404-andrychow.html">Andrychów - PL</option><option value="miasto-619-barlinek.html">Barlinek - PL</option><option value="miasto-186-bartoszyce.html">Bartoszyce - PL</option><option value="miasto-148-belchatow.html">Bełchatów - PL</option><option value="miasto-622-bedzin.html">Będzin - PL</option><option value="miasto-80-biala.podlaska.html">Biała Podlaska - PL</option><option value="miasto-41-bialystok.html">Białystok - PL</option><option value="miasto-354-bielany.wroclawskie.html">Bielany Wrocławskie - PL</option><option value="miasto-230-bielsk.podlaski.html">Bielsk Podlaski - PL</option><option value="miasto-185-bielskobiala.html">Bielsko-Biała - PL</option><option value="miasto-164-boleslawiec.html">Bolesławiec - PL</option><option value="miasto-752-bolkow.html">Bolków - PL</option><option value="miasto-172-braniewo.html">Braniewo - PL</option><option value="miasto-480-brzeg.html">Brzeg - PL</option><option value="miasto-223-brzeg.dolny.html">Brzeg Dolny - PL</option><option value="miasto-252-brzesko.html">Brzesko - PL</option><option value="miasto-762-brzesko.html">Brzesko - PL</option><option value="miasto-621-brzozow.html">Brzozów - PL</option><option value="miasto-351-buskozdroj.html">Busko-Zdrój - PL</option><option value="miasto-59-bydgoszcz.html">Bydgoszcz - PL</option><option value="miasto-79-bytom.html">Bytom - PL</option><option value="miasto-8-bytow.html">Bytów - PL</option><option value="miasto-151-chelm.html">Chełm - PL</option><option value="miasto-173-chojnice.html">Chojnice - PL</option><option value="miasto-62-chorzow.html">Chorzów - PL</option><option value="miasto-34-chrzanow.html">Chrzanów - PL</option><option value="miasto-220-ciechanow.html">Ciechanów - PL</option><option value="miasto-66-ciechocinek.html">Ciechocinek - PL</option><option value="miasto-183-cieszyn.html">Cieszyn - PL</option><option value="miasto-437-cisie.html">Cisie - PL</option><option value="miasto-376-czarnkow.html">Czarnków - PL</option><option value="miasto-264-czechowice.dziedzice.html">Czechowice Dziedzice - PL</option><option value="miasto-118-czestochowa.html">Częstochowa - PL</option><option value="miasto-568-darlowo.html">Darłowo - PL</option><option value="miasto-119-dabrowa.gornicza.html">Dąbrowa Górnicza - PL</option><option value="miasto-42-debica.html">Dębica - PL</option><option value="miasto-668-dobczyce.html">Dobczyce - PL</option><option value="miasto-713-drezdenko.html">Drezdenko - PL</option><option value="miasto-755-dusznikizdroj..html">Duszniki-Zdrój  - PL</option><option value="miasto-194-dzierzoniow.html">Dzierżoniów - PL</option><option value="miasto-74-elblag.html">Elbląg - PL</option><option value="miasto-132-elk.html">Ełk - PL</option><option value="miasto-281-garwolin.html">Garwolin - PL</option><option value="miasto-55-gdansk.html">Gdańsk - PL</option><option value="miasto-113-gdynia.html">Gdynia - PL</option><option value="miasto-345-gizycko.html">Giżycko - PL</option><option value="miasto-65-gliwice.html">Gliwice - PL</option><option value="miasto-104-glogow.html">Głogów - PL</option><option value="miasto-475-glogowek.html">Głogówek - PL</option><option value="miasto-666-glucholazy.html">Głuchołazy - PL</option><option value="miasto-5-gniezno.html">Gniezno - PL</option><option value="miasto-241-goniadz.html">Goniądz - PL</option><option value="miasto-413-gorlice.html">Gorlice - PL</option><option value="miasto-25-gorzow.wielkopolski.html">Gorzów Wielkopolski - PL</option><option value="miasto-22-gostyn.html">Gostyń - PL</option><option value="miasto-290-gora.kalwaria.html">Góra Kalwaria - PL</option><option value="miasto-224-grodzisk.mazowiecki.html">Grodzisk Mazowiecki - PL</option><option value="miasto-123-grojec.html">Grójec - PL</option><option value="miasto-83-grudziadz.html">Grudziądz - PL</option><option value="miasto-760-gubin.html">Gubin - PL</option><option value="miasto-171-hajnowka.html">Hajnówka - PL</option><option value="miasto-365-ilawa.html">Iława - PL</option><option value="miasto-35-inowroclaw.html">Inowrocław - PL</option><option value="miasto-174-izabelin.html">Izabelin - PL</option><option value="miasto-706-janikowo.html">Janikowo - PL</option><option value="miasto-23-jarocin.html">Jarocin - PL</option><option value="miasto-272-jaroslaw.html">Jarosław - PL</option><option value="miasto-40-jastrzebiezdroj.html">Jastrzębie-Zdrój - PL</option><option value="miasto-222-jawor.html">Jawor - PL</option><option value="miasto-312-jaworzno.html">Jaworzno - PL</option><option value="miasto-125-jelenia.gora.html">Jelenia Góra - PL</option><option value="miasto-192-jedrzejow.html">Jędrzejów - PL</option><option value="miasto-101-jozefow.html">Józefów - PL</option><option value="miasto-13-kalisz.html">Kalisz - PL</option><option value="miasto-90-karpacz.html">Karpacz - PL</option><option value="miasto-210-kartuzy.html">Kartuzy - PL</option><option value="miasto-61-katowice.html">Katowice - PL</option><option value="miasto-178-kedzierzyn.kozle.html">Kędzierzyn Koźle - PL</option><option value="miasto-295-ketrzyn.html">Kętrzyn - PL</option><option value="miasto-69-kielce.html">Kielce - PL</option><option value="miasto-110-kluczbork.html">Kluczbork - PL</option><option value="miasto-375-klobuck.html">Kłobuck - PL</option><option value="miasto-519-klodzko.html">Kłodzko - PL</option><option value="miasto-270-knurow.html">Knurów - PL</option><option value="miasto-403-kobylnica.html">Kobylnica - PL</option><option value="miasto-229-kolo.html">Koło - PL</option><option value="miasto-70-kolobrzeg.html">Kołobrzeg - PL</option><option value="miasto-16-konin.html">Konin - PL</option><option value="miasto-1-koszalin.html">Koszalin - PL</option><option value="miasto-237-koscian.html">Kościan - PL</option><option value="miasto-170-koscierzyna.html">Kościerzyna - PL</option><option value="miasto-2-krakow.html">Kraków - PL</option><option value="miasto-130-krasnystaw.html">Krasnystaw - PL</option><option value="miasto-383-krasnik.html">Kraśnik - PL</option><option value="miasto-159-krosno.html">Krosno - PL</option><option value="miasto-49-krynicazdroj.html">Krynica-Zdrój - PL</option><option value="miasto-155-kutno.html">Kutno - PL</option><option value="miasto-128-kwidzyn.html">Kwidzyn - PL</option><option value="miasto-7-legnica.html">Legnica - PL</option><option value="miasto-156-leszno.html">Leszno - PL</option><option value="miasto-259-lebork.html">Lębork - PL</option><option value="miasto-528-lipsko.html">Lipsko - PL</option><option value="miasto-320-lubin.html">Lubin - PL</option><option value="miasto-15-lublin.html">Lublin - PL</option><option value="miasto-6-lubon.html">Luboń - PL</option><option value="miasto-467-lomianki.html">Łomianki - PL</option><option value="miasto-193-lomza.html">Łomża - PL</option><option value="miasto-9-lodz.html">Łódź - PL</option><option value="miasto-227-lukow.html">Łuków - PL</option><option value="miasto-337-malbork.html">Malbork - PL</option><option value="miasto-214-margonin.html">Margonin - PL</option><option value="miasto-412-miechow.html">Miechów - PL</option><option value="miasto-236-mielec.html">Mielec - PL</option><option value="miasto-391-miedzychod.html">Międzychód - PL</option><option value="miasto-238-miedzyrzec.podlaski.html">Międzyrzec Podlaski - PL</option><option value="miasto-225-miedzyrzecz.html">Międzyrzecz - PL</option><option value="miasto-39-minsk.mazowiecki.html">Mińsk Mazowiecki - PL</option><option value="miasto-26-mlawa.html">Mława - PL</option><option value="miasto-82-morag.html">Morąg - PL</option><option value="miasto-761-mszana.dolna..html">Mszana Dolna  - PL</option><option value="miasto-624-mszczonow.html">Mszczonów - PL</option><option value="miasto-226-myslowice.html">Mysłowice - PL</option><option value="miasto-267-myslenice.html">Myślenice - PL</option><option value="miasto-330-nadarzyn.html">Nadarzyn - PL</option><option value="miasto-145-naklo.nad.notecia.html">Nakło nad Notecią - PL</option><option value="miasto-547-naleczow.html">Nałęczów - PL</option><option value="miasto-243-nidzica.html">Nidzica - PL</option><option value="miasto-245-nowy.dwor.gdanski.html">Nowy Dwór Gdański - PL</option><option value="miasto-72-nowy.sacz.html">Nowy Sącz - PL</option><option value="miasto-131-nysa.html">Nysa - PL</option><option value="miasto-188-olecko.html">Olecko - PL</option><option value="miasto-768-oleszyce.html">Oleszyce - PL</option><option value="miasto-611-olesnica.html">Oleśnica - PL</option><option value="miasto-12-olkusz.html">Olkusz - PL</option><option value="miasto-77-olsztyn.html">Olsztyn - PL</option><option value="miasto-204-opoczno.html">Opoczno - PL</option><option value="miasto-75-opole.html">Opole - PL</option><option value="miasto-766-osiek.jasielski.html">Osiek Jasielski - PL</option><option value="miasto-147-ostroleka.html">Ostrołęka - PL</option><option value="miasto-47-ostrowiec.swietokrzyski.html">Ostrowiec Świętokrzyski - PL</option><option value="miasto-73-ostroda.html">Ostróda - PL</option><option value="miasto-181-ostrow.wielkopolski.html">Ostrów Wielkopolski - PL</option><option value="miasto-36-oswiecim.html">Oświęcim - PL</option><option value="miasto-218-otrebusy.html">Otrębusy - PL</option><option value="miasto-372-otwock.html">Otwock - PL</option><option value="miasto-4-pila.html">Piła - PL</option><option value="miasto-84-piotrkow.trybunalski.html">Piotrków Trybunalski - PL</option><option value="miasto-29-plock.html">Płock - PL</option><option value="miasto-50-plonsk.html">Płońsk - PL</option><option value="miasto-338-polanicazdroj.html">Polanica-Zdrój - PL</option><option value="miasto-112-police.html">Police - PL</option><option value="miasto-27-poznan.html">Poznań - PL</option><option value="miasto-271-przemysl.html">Przemyśl - PL</option><option value="miasto-753-przytoczna.html">Przytoczna - PL</option><option value="miasto-298-pszczyna.html">Pszczyna - PL</option><option value="miasto-117-pulawy.html">Puławy - PL</option><option value="miasto-97-pultusk.html">Pułtusk - PL</option><option value="miasto-53-raciborz.html">Racibórz - PL</option><option value="miasto-87-radom.html">Radom - PL</option><option value="miasto-150-radomsko.html">Radomsko - PL</option><option value="miasto-165-radzionkow.html">Radzionków - PL</option><option value="miasto-282-rawa.mazowiecka.html">Rawa Mazowiecka - PL</option><option value="miasto-108-rawicz.html">Rawicz - PL</option><option value="miasto-756-rogozno.html">Rogoźno - PL</option><option value="miasto-513-rokietnica.html">Rokietnica - PL</option><option value="miasto-765-roszkow.html">Roszków - PL</option><option value="miasto-46-ruda.slaska.html">Ruda Śląska - PL</option><option value="miasto-30-rybnik.html">Rybnik - PL</option><option value="miasto-395-rydultowy.html">Rydułtowy - PL</option><option value="miasto-14-rzeszow.html">Rzeszów - PL</option><option value="miasto-246-sanok.html">Sanok - PL</option><option value="miasto-175-siedlce.html">Siedlce - PL</option><option value="miasto-296-siemianowice.slaskie.html">Siemianowice Śląskie - PL</option><option value="miasto-149-sieradz.html">Sieradz - PL</option><option value="miasto-705-sierpc.html">Sierpc - PL</option><option value="miasto-48-skarzyskokamienna.html">Skarżysko-Kamienna - PL</option><option value="miasto-195-slubice.html">Słubice - PL</option><option value="miasto-63-slupsk.html">Słupsk - PL</option><option value="miasto-373-sokolow.podlaski.html">Sokołów Podlaski - PL</option><option value="miasto-64-sopot.html">Sopot - PL</option><option value="miasto-58-sosnowiec.html">Sosnowiec - PL</option><option value="miasto-137-stalowa.wola.html">Stalowa Wola - PL</option><option value="miasto-158-stargard.html">Stargard - PL</option><option value="miasto-86-starogard.gdanski.html">Starogard Gdański - PL</option><option value="miasto-360-strzegom.html">Strzegom - PL</option><option value="miasto-357-strzelce.opolskie.html">Strzelce Opolskie - PL</option><option value="miasto-421-strzelin.html">Strzelin - PL</option><option value="miasto-386-sulechow.html">Sulechów - PL</option><option value="miasto-408-sulecin.html">Sulęcin - PL</option><option value="miasto-135-suwalki.html">Suwałki - PL</option><option value="miasto-287-szamotuly.html">Szamotuły - PL</option><option value="miasto-154-szczawnozdroj.html">Szczawno-Zdrój - PL</option><option value="miasto-10-szczecin.html">Szczecin - PL</option><option value="miasto-346-szczecinek.html">Szczecinek - PL</option><option value="miasto-286-szczytno.html">Szczytno - PL</option><option value="miasto-612-sztum..html">Sztum  - PL</option><option value="miasto-767-scinawa.html">Ścinawa - PL</option><option value="miasto-17-srem.html">Śrem - PL</option><option value="miasto-729-sroda.slaska.html">Środa Śląska - PL</option><option value="miasto-43-swidnica.html">Świdnica - PL</option><option value="miasto-211-swidnik.html">Świdnik - PL</option><option value="miasto-340-swiebodzin.html">Świebodzin - PL</option><option value="miasto-71-swinoujscie.html">Świnoujście - PL</option><option value="miasto-585-tarnowskie.gory.html">Tarnowskie Góry - PL</option><option value="miasto-11-tarnow.html">Tarnów - PL</option><option value="miasto-161-tczew.html">Tczew - PL</option><option value="miasto-424-tluszcz.html">Tłuszcz - PL</option><option value="miasto-133-tomaszow.lubelski.html">Tomaszów Lubelski - PL</option><option value="miasto-28-torun.html">Toruń - PL</option><option value="miasto-339-trzebinia.html">Trzebinia - PL</option><option value="miasto-199-tuchola.html">Tuchola - PL</option><option value="miasto-279-turek.html">Turek - PL</option><option value="miasto-140-tychy.html">Tychy - PL</option><option value="miasto-574-wachow.html">Wachów - PL</option><option value="miasto-45-wadowice.html">Wadowice - PL</option><option value="miasto-189-walbrzych.html">Wałbrzych - PL</option><option value="miasto-166-walcz.html">Wałcz - PL</option><option value="miasto-3-warszawa.html">Warszawa - PL</option><option value="miasto-213-wejherowo.html">Wejherowo - PL</option><option value="miasto-285-wegrow.html">Węgrów - PL</option><option value="miasto-393-wiecbork.html">Więcbork - PL</option><option value="miasto-759-witnica.html">Witnica - PL</option><option value="miasto-67-wloclawek.html">Włocławek - PL</option><option value="miasto-138-wlodawa.html">Włodawa - PL</option><option value="miasto-255-wloszczowa.html">Włoszczowa - PL</option><option value="miasto-121-wodzislaw.slaski.html">Wodzisław Śląski - PL</option><option value="miasto-235-wolbrom.html">Wolbrom - PL</option><option value="miasto-378-wolsztyn.html">Wolsztyn - PL</option><option value="miasto-191-wolomin.html">Wołomin - PL</option><option value="miasto-78-wroclaw.html">Wrocław - PL</option><option value="miasto-19-wrzesnia.html">Września - PL</option><option value="miasto-21-zabrze.html">Zabrze - PL</option><option value="miasto-33-zakopane.html">Zakopane - PL</option><option value="miasto-485-zalasewo.html">Zalasewo - PL</option><option value="miasto-114-zambrow.html">Zambrów - PL</option><option value="miasto-139-zamosc.html">Zamość - PL</option><option value="miasto-459-zawiercie.html">Zawiercie - PL</option><option value="miasto-509-zabkowice.slaskie.html">Ząbkowice Śląskie - PL</option><option value="miasto-458-zdunska.wola.html">Zduńska Wola - PL</option><option value="miasto-321-zgorzelec.html">Zgorzelec - PL</option><option value="miasto-24-zielona.gora.html">Zielona Góra - PL</option><option value="miasto-625-zielonka.html">Zielonka - PL</option><option value="miasto-472-zagan.html">Żagań - PL</option><option value="miasto-288-zary.html">Żary - PL</option><option value="miasto-68-znin.html">Żnin - PL</option><option value="miasto-283-zyrardow.html">Żyrardów - PL</option><option value="miasto-347-zywiec.html">Żywiec - PL</option><option value="miasto-754-belfast.html">Belfast - UK</option><option value="miasto-490-london.html">London - UK</option>                                </select>
                                <script type="text/javascript">
                                $(document).on('change', "#szukajMia", function() {
                                    window.location.href='https://www.kupbilecik.pl/' + $('#szukajMia').val();
                                });
                                </script>
                            </div>
                    </div>
                    <div class="boxTopWojT4"></div>
                    </div>
                </div>
            </div>

            <div class="boxTopInfo blinkGray">
                <div class="boxTopInfoTable">
                    <div class="boxTopInfoD1"><b>Chcesz abyśmy informowali Cię o nowościach w Twoim mieście?</b><br />Zapisz się i uzyskaj dostęp do najlepszych miejsc przed innymi!</div>
                    <div class="boxTopInfoT1">
                        <form action="newsletter.html" method="post" id="newsletter" name="newsletter" style="text-align: center; margin: 0 auto; padding: 0px;">
                            <div class="boxTopInfoR1">
                                <div class="boxTopInfoC1">
                                    <div style="padding: 5px;">
                                        <input type="text" name="ab_adres" id="ab_adres" placeholder="Np. twój@adres.pl" class="fontOn14" style="width: 95%"/>
                                    </div>
                                    <div style="padding: 5px;">
                                    <select class="fontOn14" id="ab_rodzaj" name="ab_rodzaj" style="width: 95%;">
                                        <option value="" selected> &raquo; wybierz rodzaj</option>
                                        <option value="teatr">TEATR &raquo; wszystkie spektakle</option>
                                        <option value="teatr_komedia">TEATR &raquo; komedia, humor</option>
                                        <option value="teatr_dramat">TEATR &raquo; tragedia, dramat</option>
                                        <option value="teatr_kryminal">TEATR &raquo; kryminał, thiller</option>
                                        <option value="teatr_muzyka">TEATR &raquo; spektakle muzyczne</option>
                                        <option value="teatr_dzieci">TEATR &raquo; dla dzieci</option>
                                        <option value="teatr_widowisko">TEATR &raquo; widowiska</option>
                                        <option value="muzyka">MUZYKA &raquo; wszystkie koncerty</option>
                                        <option value="muzyka_pop">MUZYKA &raquo; rock, POP</option>
                                        <option value="muzyka_polo">MUZYKA &raquo; disco polo</option>
                                        <option value="muzyka_dance">MUZYKA &raquo; dance, club</option>
                                        <option value="muzyka_jazz">MUZYKA &raquo; jazz, blues</option>
                                        <option value="muzyka_rap">MUZYKA &raquo; rap, hip-hop</option>
                                        <option value="muzyka_hard">MUZYKA &raquo; hard, heavy</option>
                                        <option value="muzyka_powazna">MUZYKA &raquo; muzyka poważna</option>
                                        <option value="kabaret">KABARET &raquo; występy kabaretowe</option>
                                        <option value="standup">STAND-UP &raquo; występy komików</option>
                                        <option value="impro">IMPRO &raquo; improwizacje komediowe</option>
                                        <option value="sport">SPORT &raquo; widowiska sportowe</option>
                                        <option value="film">FILM &raquo; projekcje filmu</option>
                                        <option value="inne">INNE &raquo; inne rodzaje występów</option>
                                    </select>
                                    </div>
                                    <div style="padding: 5px;">
                                    <select class="fontOn14" id="ab_miasto" name="ab_miasto" style="width: 95%;">
                                        <option value="" selected> &raquo; wybierz miasto</option>
                                        <option value="538">Akwizgran - Aachen - DE</option><option value="584">Aleksandrów Łódzki - PL</option><option value="676">Amsterdam - NL</option><option value="404">Andrychów - PL</option><option value="710">Arłamów - PL</option><option value="134">Augustów - PL</option><option value="704">Babimost - PL</option><option value="657">Bałtów - PL</option><option value="431">Barcelona - ES</option><option value="324">Barcin - PL</option><option value="619">Barlinek - PL</option><option value="186">Bartoszyce - PL</option><option value="491">Bedford - UK</option><option value="754">Belfast - UK</option><option value="148">Bełchatów - PL</option><option value="736">Bełżyce - PL</option><option value="622">Będzin - PL</option><option value="80">Biała Podlaska - PL</option><option value="742">Białka Tatrzańska - PL</option><option value="353">Białogard - PL</option><option value="41">Białystok - PL</option><option value="546">Biecz - PL</option><option value="354">Bielany Wrocławskie - PL</option><option value="521">Bielawa - PL</option><option value="230">Bielsk Podlaski - PL</option><option value="185">Bielsko-Biała - PL</option><option value="297">Bieruń - PL</option><option value="362">Biłgoraj - PL</option><option value="499">Birmingham - UK</option><option value="505">Biskupiec - PL</option><option value="37">Bochnia - PL</option><option value="757">Bojadła - PL</option><option value="164">Bolesławiec - PL</option><option value="752">Bolków - PL</option><option value="715">Bournemouth - UK</option><option value="172">Braniewo - PL</option><option value="733">Bristol - UK</option><option value="327">Brodnica - PL</option><option value="661">Brussels - BE</option><option value="480">Brzeg - PL</option><option value="223">Brzeg Dolny - PL</option><option value="252">Brzesko - PL</option><option value="762">Brzesko - PL</option><option value="180">Brzeszcze - PL</option><option value="216">Brzeziny - PL</option><option value="621">Brzozów - PL</option><option value="276">Bukowina Tatrzańska - PL</option><option value="351">Busko-Zdrój - PL</option><option value="701">Byczyna - PL</option><option value="59">Bydgoszcz - PL</option><option value="79">Bytom - PL</option><option value="8">Bytów - PL</option><option value="493">Cambridge - UK</option><option value="721">Cardiff - UK</option><option value="151">Chełm - PL</option><option value="515">Chełmek - PL</option><option value="364">Chełmno - PL</option><option value="529">Chełmża - PL</option><option value="681">Chęciny - PL</option><option value="258">Chodzież - PL</option><option value="173">Chojnice - PL</option><option value="62">Chorzów - PL</option><option value="92">Choszczno - PL</option><option value="34">Chrzanów - PL</option><option value="220">Ciechanów - PL</option><option value="66">Ciechocinek - PL</option><option value="183">Cieszyn - PL</option><option value="437">Cisie - PL</option><option value="247">Cmolas - PL</option><option value="658">Czaplinek - PL</option><option value="376">Czarnków - PL</option><option value="264">Czechowice Dziedzice - PL</option><option value="549">Czersk - PL</option><option value="200">Czersk - PL</option><option value="356">Czerwionka-Leszczyny - PL</option><option value="118">Częstochowa - PL</option><option value="696">Człuchów - PL</option><option value="523">Damasławek - PL</option><option value="568">Darłowo - PL</option><option value="98">Darłówko - PL</option><option value="215">Darłówko Zachodnie - PL</option><option value="254">Dąbrowa Białostocka - PL</option><option value="119">Dąbrowa Górnicza - PL</option><option value="554">Den Haag - NL</option><option value="602">Dębe Wielkie - PL</option><option value="42">Dębica - PL</option><option value="445">Dębina - PL</option><option value="207">Dębki - PL</option><option value="176">Dęblin - PL</option><option value="331">Dębno - PL</option><option value="668">Dobczyce - PL</option><option value="294">Dobre Miasto - PL</option><option value="566">Dobrzyca - PL</option><option value="525">Dopiewo - PL</option><option value="713">Drezdenko - PL</option><option value="743">Drzewica - PL</option><option value="598">Drzymałowo - PL</option><option value="573">Dublin - IE</option><option value="527">Dusseldorf - DE</option><option value="755">Duszniki-Zdrój  - PL</option><option value="739">Działdowo - PL</option><option value="419">Działoszyn - PL</option><option value="512">Dzierzgoń - PL</option><option value="194">Dzierżoniów - PL</option><option value="96">Dźwirzyno - PL</option><option value="497">Edinburgh - UK</option><option value="543">Eindhoven - DE</option><option value="74">Elbląg - PL</option><option value="132">Ełk - PL</option><option value="281">Garwolin - PL</option><option value="55">Gdańsk - PL</option><option value="113">Gdynia - PL</option><option value="345">Giżycko - PL</option><option value="498">Glasgow - UK</option><option value="244">Glinojeck - PL</option><option value="65">Gliwice - PL</option><option value="104">Głogów - PL</option><option value="475">Głogówek - PL</option><option value="369">Głubczyce - PL</option><option value="666">Głuchołazy - PL</option><option value="5">Gniezno - PL</option><option value="102">Goleniów - PL</option><option value="248">Golub-Dobrzyń - PL</option><option value="300">Gołańcz - PL</option><option value="583">Gomunice - PL</option><option value="241">Goniądz - PL</option><option value="413">Gorlice - PL</option><option value="25">Gorzów Wielkopolski - PL</option><option value="305">Gorzyce - PL</option><option value="309">Gostynin - PL</option><option value="22">Gostyń - PL</option><option value="665">Góra - PL</option><option value="290">Góra Kalwaria - PL</option><option value="578">Grabów nad Prosną - PL</option><option value="187">Grajewo - PL</option><option value="487">Grodków - PL</option><option value="224">Grodzisk Mazowiecki - PL</option><option value="54">Grodzisk Wielkopolski - PL</option><option value="123">Grójec - PL</option><option value="83">Grudziądz - PL</option><option value="616">Gryfice - PL</option><option value="760">Gubin - PL</option><option value="171">Hajnówka - PL</option><option value="163">Hrubieszów - PL</option><option value="365">Iława - PL</option><option value="542">Iłża - PL</option><option value="35">Inowrocław - PL</option><option value="174">Izabelin - PL</option><option value="706">Janikowo - PL</option><option value="299">Janów Lubelski - PL</option><option value="23">Jarocin - PL</option><option value="749">Jarosław - PL</option><option value="272">Jarosław - PL</option><option value="203">Jarosławiec - PL</option><option value="273">Jasło - PL</option><option value="40">Jastrzębie-Zdrój - PL</option><option value="222">Jawor - PL</option><option value="312">Jaworzno - PL</option><option value="125">Jelenia Góra - PL</option><option value="587">Jezierzyce - PL</option><option value="192">Jędrzejów - PL</option><option value="101">Józefów - PL</option><option value="476">Józefów k. Otwocka - PL</option><option value="13">Kalisz - PL</option><option value="603">Kalisz Pomorski - PL</option><option value="389">Kalwaria Zebrzydowska - PL</option><option value="522">Kamienna Góra - PL</option><option value="90">Karpacz - PL</option><option value="210">Kartuzy - PL</option><option value="61">Katowice - PL</option><option value="567">Kazimierz Dolny - PL</option><option value="517">Kazimierza Wielka - PL</option><option value="348">Kąty Rybackie - PL</option><option value="526">Kąty Wrocławskie - PL</option><option value="178">Kędzierzyn Koźle - PL</option><option value="31">Kępno - PL</option><option value="295">Kętrzyn - PL</option><option value="179">Kęty - PL</option><option value="69">Kielce - PL</option><option value="205">Kleszczów - PL</option><option value="110">Kluczbork - PL</option><option value="375">Kłobuck - PL</option><option value="390">Kłodawa - PL</option><option value="519">Kłodzko - PL</option><option value="270">Knurów - PL</option><option value="403">Kobylnica - PL</option><option value="240">Kolbuszowa - PL</option><option value="233">Kolno - PL</option><option value="229">Koło - PL</option><option value="70">Kołobrzeg - PL</option><option value="401">Komorniki - PL</option><option value="558">Konarzewo - PL</option><option value="16">Konin - PL</option><option value="232">Konstancin-Jeziorna - PL</option><option value="551">Konstantynów Łódzki - PL</option><option value="249">Końskie - PL</option><option value="212">Koronowo - PL</option><option value="343">Kostrzyn Nad Odrą - PL</option><option value="1">Koszalin - PL</option><option value="237">Kościan - PL</option><option value="170">Kościerzyna - PL</option><option value="671">Koziegłowy - PL</option><option value="291">Kozienice - PL</option><option value="520">Kozy - PL</option><option value="451">Koźmin Wielkopolski - PL</option><option value="2">Kraków - PL</option><option value="182">Krapkowice - PL</option><option value="130">Krasnystaw - PL</option><option value="383">Kraśnik - PL</option><option value="159">Krosno - PL</option><option value="262">Krośniewice - PL</option><option value="109">Krotoszyn - PL</option><option value="699">Królowka - PL</option><option value="336">Kruszyn - PL</option><option value="555">Krynica Morska - PL</option><option value="49">Krynica-Zdrój - PL</option><option value="381">Krzeczów - PL</option><option value="479">Krzyż Wielkopolski - PL</option><option value="439">Kudowa Zdrój - PL</option><option value="155">Kutno - PL</option><option value="630">Kuźnia Raciborska - PL</option><option value="128">Kwidzyn - PL</option><option value="387">Lanckorona - PL</option><option value="673">Lądek - PL</option><option value="494">Leeds - UK</option><option value="289">Legionowo - PL</option><option value="7">Legnica - PL</option><option value="486">Lesko - PL</option><option value="156">Leszno - PL</option><option value="368">Leżajsk - PL</option><option value="259">Lębork - PL</option><option value="263">Lędziny - PL</option><option value="652">Libiąż - PL</option><option value="60">Lidzbark Warmiński - PL</option><option value="107">Limanowa - PL</option><option value="358">Lipiany - PL</option><option value="530">Lipno  - PL</option><option value="596">Lipno  - PL</option><option value="528">Lipsko - PL</option><option value="740">Lisburn - UK</option><option value="717">Liverpool - UK</option><option value="490">London - UK</option><option value="250">Lubaczów - PL</option><option value="350">Lubań - PL</option><option value="420">Lubartów - PL</option><option value="374">Lubawa - PL</option><option value="320">Lubin - PL</option><option value="15">Lublin - PL</option><option value="449">Lubliniec - PL</option><option value="6">Luboń - PL</option><option value="532">Lwówek - PL</option><option value="367">Łańcut - PL</option><option value="303">Łask - PL</option><option value="103">Łaziska Górne - PL</option><option value="562">Łąka - PL</option><option value="559">Łeba - PL</option><option value="162">Łęczna - PL</option><option value="251">Łęczyca - PL</option><option value="265">Łobez - PL</option><option value="410">Łobżenica - PL</option><option value="531">Łochów - PL</option><option value="467">Łomianki - PL</option><option value="193">Łomża - PL</option><option value="274">Łosice - PL</option><option value="748">Łowicz - PL</option><option value="9">Łódź - PL</option><option value="227">Łuków - PL</option><option value="430">Madryt - ES</option><option value="724">Maidstone - UK</option><option value="544">Maków Mazowiecki - PL</option><option value="337">Malbork - PL</option><option value="495">Manchester  - UK</option><option value="214">Margonin - PL</option><option value="626">Miasteczko Śląskie - PL</option><option value="20">Miastko - PL</option><option value="412">Miechów - PL</option><option value="236">Mielec - PL</option><option value="553">Mielno - PL</option><option value="391">Międzychód - PL</option><option value="238">Międzyrzec Podlaski - PL</option><option value="225">Międzyrzecz - PL</option><option value="453">Międzywodzie - PL</option><option value="93">Międzyzdroje - PL</option><option value="201">Mikołajki - PL</option><option value="169">Mikołów - PL</option><option value="355">Milanówek - PL</option><option value="143">Milicz - PL</option><option value="39">Mińsk Mazowiecki - PL</option><option value="302">Mirosławiec - PL</option><option value="26">Mława - PL</option><option value="257">Mogilno - PL</option><option value="82">Morąg - PL</option><option value="663">Morzyczyn - PL</option><option value="89">Mrągowo - PL</option><option value="516">Mrozy - PL</option><option value="95">Mrzeżyno - PL</option><option value="761">Mszana Dolna  - PL</option><option value="624">Mszczonów - PL</option><option value="399">Murowana Goślina - PL</option><option value="226">Mysłowice - PL</option><option value="552">Myszków - PL</option><option value="267">Myślenice - PL</option><option value="266">Myślibórz - PL</option><option value="330">Nadarzyn - PL</option><option value="145">Nakło nad Notecią - PL</option><option value="547">Nałęczów - PL</option><option value="111">Namysłów - PL</option><option value="501">Newcastle upon Tyne - UK</option><option value="732">Newmarket  - UK</option><option value="640">Nędza - PL</option><option value="243">Nidzica - PL</option><option value="278">Niemodlin - PL</option><option value="427">Niepołomice - PL</option><option value="719">Northampton - UK</option><option value="718">Nottingham - UK</option><option value="534">Nowa Dęba - PL</option><option value="127">Nowa Ruda - PL</option><option value="470">Nowa Sól - PL</option><option value="379">Nowe Miasto Lubawskie - PL</option><option value="245">Nowy Dwór Gdański - PL</option><option value="426">Nowy Dwór Mazowiecki - PL</option><option value="72">Nowy Sącz - PL</option><option value="32">Nowy Targ - PL</option><option value="52">Nowy Tomyśl - PL</option><option value="131">Nysa - PL</option><option value="539">Oberhausen  - DE</option><option value="122">Oborniki - PL</option><option value="188">Olecko - PL</option><option value="384">Olesno - PL</option><option value="768">Oleszyce - PL</option><option value="611">Oleśnica - PL</option><option value="12">Olkusz - PL</option><option value="682">Olszanka - PL</option><option value="77">Olsztyn - PL</option><option value="385">Olsztynek - PL</option><option value="124">Oława - PL</option><option value="81">Opatów - PL</option><option value="204">Opoczno - PL</option><option value="75">Opole - PL</option><option value="456">Opole Lubelskie - PL</option><option value="329">Orneta - PL</option><option value="766">Osiek Jasielski - PL</option><option value="511">Ostaszewo  - PL</option><option value="147">Ostrołęka - PL</option><option value="47">Ostrowiec Świętokrzyski - PL</option><option value="73">Ostróda - PL</option><option value="116">Ostrów Mazowiecka - PL</option><option value="181">Ostrów Wielkopolski - PL</option><option value="323">Ostrzeszów - PL</option><option value="36">Oświęcim - PL</option><option value="218">Otrębusy - PL</option><option value="372">Otwock - PL</option><option value="722">Oxford - UK</option><option value="477">Ozimek - PL</option><option value="435">Ożarów Mazowiecki - PL</option><option value="468">Pabianice - PL</option><option value="535">Pajęczno - PL</option><option value="457">Pasłęk - PL</option><option value="434">Pawłowice - PL</option><option value="507">Pelplin - PL</option><option value="442">Piaseczno - PL</option><option value="168">Piastów - PL</option><option value="504">Piekary Śląskie - PL</option><option value="714">Piekary Śląskie - Kozłowa Góra - PL</option><option value="4">Piła - PL</option><option value="306">Pińczów - PL</option><option value="411">Pionki - PL</option><option value="84">Piotrków Trybunalski - PL</option><option value="656">Pisarzowice - PL</option><option value="460">Pisz - PL</option><option value="660">Piwniczna Zdrój  - PL</option><option value="581">Pleszew - PL</option><option value="29">Płock - PL</option><option value="50">Płońsk - PL</option><option value="600">Pniewy - PL</option><option value="405">Pobiedziska - PL</option><option value="338">Polanica-Zdrój - PL</option><option value="637">Polanów - PL</option><option value="112">Police - PL</option><option value="142">Polkowice - PL</option><option value="514">Połajewo - PL</option><option value="613">Połczyn Zdrój  - PL</option><option value="745">Pomiechówek - PL</option><option value="461">Poniatowa - PL</option><option value="425">Poraj - PL</option><option value="561">Powidz - PL</option><option value="27">Poznań - PL</option><option value="454">Prabuty - PL</option><option value="524">Proszowice - PL</option><option value="394">Prudnik - PL</option><option value="115">Pruszcz Gdański - PL</option><option value="146">Pruszków - PL</option><option value="242">Przasnysz - PL</option><option value="271">Przemyśl - PL</option><option value="51">Przeworsk - PL</option><option value="617">Przysusze - PL</option><option value="753">Przytoczna - PL</option><option value="298">Pszczyna - PL</option><option value="508">Pszów - PL</option><option value="117">Puławy - PL</option><option value="97">Pułtusk - PL</option><option value="100">Pyrzyce - PL</option><option value="599">Pyskowice - PL</option><option value="590">Rabka Zdrój - PL</option><option value="53">Racibórz - PL</option><option value="440">Radków - PL</option><option value="711">Radlin - PL</option><option value="87">Radom - PL</option><option value="150">Radomsko - PL</option><option value="165">Radzionków - PL</option><option value="105">Radzymin - PL</option><option value="167">Radzyń Podlaski - PL</option><option value="282">Rawa Mazowiecka - PL</option><option value="108">Rawicz - PL</option><option value="208">Reda - PL</option><option value="94">Rewal - PL</option><option value="756">Rogoźno - PL</option><option value="388">Rogóźno - PL</option><option value="513">Rokietnica - PL</option><option value="533">Ropczyce - PL</option><option value="765">Roszków - PL</option><option value="197">Ruciane-Nida - PL</option><option value="46">Ruda Śląska - PL</option><option value="444">Rudniki gm.Ryjewo - PL</option><option value="313">Rumia - PL</option><option value="30">Rybnik - PL</option><option value="395">Rydułtowy - PL</option><option value="620">Rydzyna - PL</option><option value="292">Ryki - PL</option><option value="746">Rymań - PL</option><option value="565">Ryn - PL</option><option value="418">Rypin - PL</option><option value="14">Rzeszów - PL</option><option value="269">Sandomierz - PL</option><option value="246">Sanok - PL</option><option value="496">Scunthorpe - PL</option><option value="452">Serock - PL</option><option value="579">Sędziszów Małopolski - PL</option><option value="308">Sępólno Krajeńskie - PL</option><option value="541">Sianów - PL</option><option value="175">Siedlce - PL</option><option value="221">Sielpia Wielka - PL</option><option value="296">Siemianowice Śląskie - PL</option><option value="488">Siemiatycze - PL</option><option value="149">Sieradz - PL</option><option value="705">Sierpc - PL</option><option value="48">Skarżysko-Kamienna - PL</option><option value="341">Skawina - PL</option><option value="85">Skierniewice - PL</option><option value="284">Skoczów - PL</option><option value="423">Skoki - PL</option><option value="545">Skorochów - PL</option><option value="415">Skwierzyna - PL</option><option value="727">Sławków - PL</option><option value="436">Sławno - PL</option><option value="195">Słubice - PL</option><option value="129">Słupca - PL</option><option value="63">Słupsk - PL</option><option value="106">Sochaczew - PL</option><option value="373">Sokołów Podlaski - PL</option><option value="136">Sokółka - PL</option><option value="417">Solec Kujawski - PL</option><option value="64">Sopot - PL</option><option value="58">Sosnowiec - PL</option><option value="500">Southampton - UK</option><option value="137">Stalowa Wola - PL</option><option value="219">Staniszów - PL</option><option value="629">Stara Kiszewa - PL</option><option value="190">Starachowice - PL</option><option value="158">Stargard - PL</option><option value="86">Starogard Gdański - PL</option><option value="678">Staszów - PL</option><option value="614">Stąporków - PL</option><option value="564">Stegna - PL</option><option value="334">Stężyca - PL</option><option value="360">Strzegom - PL</option><option value="357">Strzelce Opolskie - PL</option><option value="421">Strzelin - PL</option><option value="726">Strzyżew - PL</option><option value="99">Strzyżów - PL</option><option value="672">Suchy Las - PL</option><option value="386">Sulechów - PL</option><option value="647">Sulejówek - PL</option><option value="408">Sulęcin - PL</option><option value="91">Sułomino - PL</option><option value="455">Supraśl - PL</option><option value="135">Suwałki - PL</option><option value="57">Swarzędz - PL</option><option value="492">Syców - PL</option><option value="601">Szadek - PL</option><option value="335">Szałe - PL</option><option value="287">Szamotuły - PL</option><option value="609">Szczawnica - PL</option><option value="154">Szczawno-Zdrój - PL</option><option value="10">Szczecin - PL</option><option value="346">Szczecinek - PL</option><option value="634">Szczekociny - PL</option><option value="352">Szczyrk - PL</option><option value="286">Szczytno - PL</option><option value="260">Szklarska Poręba - PL</option><option value="612">Sztum  - PL</option><option value="767">Ścinawa - PL</option><option value="416">Śmigiel - PL</option><option value="17">Śrem - PL</option><option value="729">Środa Śląska - PL</option><option value="18">Środa Wielkopolska - PL</option><option value="43">Świdnica - PL</option><option value="211">Świdnik - PL</option><option value="301">Świdwin - PL</option><option value="340">Świebodzin - PL</option><option value="198">Świecie - PL</option><option value="597">Święta Lipka - PL</option><option value="209">Świętochłowice - PL</option><option value="71">Świnoujście - PL</option><option value="44">Tarnobrzeg - PL</option><option value="261">Tarnowo Podgórne - PL</option><option value="585">Tarnowskie Góry - PL</option><option value="11">Tarnów - PL</option><option value="161">Tczew - PL</option><option value="424">Tłuszcz - PL</option><option value="344">Tolkmicko - PL</option><option value="133">Tomaszów Lubelski - PL</option><option value="280">Tomaszów Mazowiecki - PL</option><option value="28">Toruń - PL</option><option value="731">Trondheim - NO</option><option value="311">Trzcianka - PL</option><option value="339">Trzebinia - PL</option><option value="275">Trzebnica - PL</option><option value="478">Trzebownisko - PL</option><option value="199">Tuchola - PL</option><option value="279">Turek - PL</option><option value="503">Tuszyn - PL</option><option value="140">Tychy - PL</option><option value="217">Ustka - PL</option><option value="196">Ustronie Morskie - PL</option><option value="206">Ustroń - PL</option><option value="239">Ustrzyki Dolne - PL</option><option value="540">Vianden - Luxemburg - DE</option><option value="662">Vienna - AT</option><option value="574">Wachów - PL</option><option value="45">Wadowice - PL</option><option value="189">Wałbrzych - PL</option><option value="166">Wałcz - PL</option><option value="3">Warszawa - PL</option><option value="325">Wąbrzeźno - PL</option><option value="38">Wągrowiec - PL</option><option value="213">Wejherowo - PL</option><option value="738">Węgorzewo - PL</option><option value="382">Węgorzewo - PL</option><option value="285">Węgrów - PL</option><option value="548">Wieliczka - PL</option><option value="518">Wieluń - PL</option><option value="635">Wieniec Zdrój - PL</option><option value="144">Wieruszów - PL</option><option value="393">Więcbork - PL</option><option value="184">Wisła - PL</option><option value="759">Witnica - PL</option><option value="332">Władysławowo - PL</option><option value="67">Włocławek - PL</option><option value="138">Włodawa - PL</option><option value="446">Włoszakowice - PL</option><option value="255">Włoszczowa - PL</option><option value="121">Wodzisław Śląski - PL</option><option value="235">Wolbrom - PL</option><option value="202">Wolin - PL</option><option value="378">Wolsztyn - PL</option><option value="191">Wołomin - PL</option><option value="636">Wołów - PL</option><option value="78">Wrocław - PL</option><option value="689">Wronki - PL</option><option value="19">Września - PL</option><option value="471">Wydminy - PL</option><option value="462">Wyrzysk - PL</option><option value="234">Wysokie Mazowieckie - PL</option><option value="157">Wyszków - PL</option><option value="716">York - UK</option><option value="21">Zabrze - PL</option><option value="33">Zakopane - PL</option><option value="485">Zalasewo - PL</option><option value="725">Zalesie Górne - PL</option><option value="638">Załakowo - Sierakowice - PL</option><option value="114">Zambrów - PL</option><option value="139">Zamość - PL</option><option value="633">Zawadzkie - PL</option><option value="459">Zawiercie - PL</option><option value="509">Ząbkowice Śląskie - PL</option><option value="458">Zduńska Wola - PL</option><option value="482">Zdzieszowice - PL</option><option value="627">Zgierz - PL</option><option value="321">Zgorzelec - PL</option><option value="24">Zielona Góra - PL</option><option value="625">Zielonka - PL</option><option value="56">Złocieniec - PL</option><option value="228">Złotoryja - PL</option><option value="277">Złotów - PL</option><option value="310">Zwoleń - PL</option><option value="472">Żagań - PL</option><option value="288">Żary - PL</option><option value="68">Żnin - PL</option><option value="141">Żory - PL</option><option value="333">Żuromin - PL</option><option value="618">Żychlin - PL</option><option value="283">Żyrardów - PL</option><option value="347">Żywiec - PL</option>                                    </select>
                                    </div>
                                </div>
                                <div class="boxTopInfoC2">
                                    <div class="boxTopInfoC2f1">
                                        alert<br /><b>Bilecik</b>
                                    </div>
                                    <div class="boxTopInfoC2f2">
                                        <input type="hidden" name="akcja" value="dodaj" />
                                        <a href="#" id="infoSaveButton" class="butAction butSmall butDark fontOn14 noWarp"><span><b>zapisz się &raquo;</b></span></a>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <script type="text/javascript">
                    $(document).ready(function()
                    {
                        $("#infoSaveButton").click(function()
                        {
                            var error_spr = '';
                            if(typeof $("#ab_adres").val() == "undefined" || $("#ab_adres").val() == '' || IsEmail($("#ab_adres").val()) != true) { error_spr = error_spr + '- brak poprawnego adresu mailowego\n'; $('#ab_adres').addClass('inputError'); } else { $('#ab_adres').removeClass('inputError'); }
                            if(typeof $("#ab_miasto").val() == "undefined" || $("#ab_miasto").val() == '') { error_spr = error_spr + '- brak wybranej miejscowości\n'; $('#ab_miasto').addClass('inputError'); } else { $('#ab_miasto').removeClass('inputError'); }
                            if(typeof $("#ab_rodzaj").val() == "undefined" || $("#ab_rodzaj").val() == '') { error_spr = error_spr + '- brak wybranego rodzaju wydarzeń\n'; $('#ab_rodzaj').addClass('inputError'); } else { $('#ab_rodzaj').removeClass('inputError'); }

                            if(error_spr == '')
                            {
                                $('#newsletter').submit();
                            } 
                            else { alert('Aby zapisać się, popraw błędy:\n\n' + error_spr); }
                        });
                    });
                </script>
            </div>
            </div>
        </div>
      </div>
    </div>

    <div class="divBoxFullBlank">
        <div class="bannerAll">
        <div class="bannerMiniBox1"><a href="/baza-3618-piaskowy.koncert.muzyki.filmowej.html" title="Piaskowy Koncert Muzyki Filmowej mały" target="_blank"><img src="img/bannery/v8yiin1t2j.jpg" class="bannerMini1" alt="Piaskowy Koncert Muzyki Filmowej mały" /></a></div><div class="bannerMiniStop1"></div><div class="bannerMiniBox2"><a href="/baza-2337-pikantni.html" title="Pikantni ADRIA" target="_blank"><img src="img/bannery/ez45n86w59.jpg" class="bannerMini2" alt="Pikantni ADRIA" /></a></div><div class="bannerMiniStop2"></div><div class="bannerMiniBox3"><a href="/baza-2758-ludzie.inteligentni.html" title="Ludzie inteligentni Adria" target="_blank"><img src="img/bannery/w1ojiv72mp.jpg" class="bannerMini3" alt="Ludzie inteligentni Adria" /></a></div>        </div>
    </div>
    

            <div class="divBoxFull" style="background-color: #b5b5b6;">
            <div class="newsletterTitle">Polecane kategorie i artyści</div>
        </div>
                    <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "TheaterGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "19",
                        "ratingValue": "4.1"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-2928-andropauza.3.html",
                    "url": "https://www.kupbilecik.pl/baza-2928-andropauza.3.html",
                    "name": "Andropauza 3",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/q7y7bmxhipvfqof6_art.jpg",                    "description": "M. Damięcki , T. Ross, J. Fedorowicz,  K. Pakosińska, A. Załęcka, K. Mikiewicz, D. Gnatowski , A .Zaborski, S. Maciejewski i inni"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-2928-andropauza.3.html" title="Bilety na Andropauza 3"><b>Andropauza 3</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-2928-andropauza.3.html" title="Bilety na Andropauza 3"><img src="/img/gal_baza/q7y7bmxhipvfqof6_m.jpg" alt="Andropauza 3" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-2928-andropauza.3.html" title="Bilety na Andropauza 3"><b>Andropauza 3</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>28 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 40 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>19 opinii:</i></div>
                                        <div><img src="/img/szablon/star_4.png" class="tooltip" title="Średnia ocena: <b>4.11</b> / 5" alt="Średnia ocena: 4.11 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-2928-andropauza.3.html" title="Bilety na Andropauza 3" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "241",
                        "ratingValue": "4.9"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-2401-koncert.wiedenski.2.html",
                    "url": "https://www.kupbilecik.pl/baza-2401-koncert.wiedenski.2.html",
                    "name": "Koncert Wiedeński 2",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/04jbberfivyuzu0f_art.jpg",                    "description": "Soliści Operowi"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-2401-koncert.wiedenski.2.html" title="Bilety na Koncert Wiedeński 2"><b>Koncert Wiedeński 2</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-2401-koncert.wiedenski.2.html" title="Bilety na Koncert Wiedeński 2"><img src="/img/gal_baza/04jbberfivyuzu0f_m.jpg" alt="Koncert Wiedeński 2" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-2401-koncert.wiedenski.2.html" title="Bilety na Koncert Wiedeński 2"><b>Koncert Wiedeński 2</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>15 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 60 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>241 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.94</b> / 5" alt="Średnia ocena: 4.94 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-2401-koncert.wiedenski.2.html" title="Bilety na Koncert Wiedeński 2" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "TheaterGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "586",
                        "ratingValue": "4.6"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-1832-przepraszam.co.pan.tu.robi.html",
                    "url": "https://www.kupbilecik.pl/baza-1832-przepraszam.co.pan.tu.robi.html",
                    "name": "Przepraszam, co Pan tu robi?",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/zzat3vubxuv9ui5d_art.jpg",                    "description": "AgnieszkaWielgosz/AleksandraSzwed,AnnaKorcz/MałgorzataKosik,Kazimierz Mazur / Łukasz Konop,Wojciech "
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-1832-przepraszam.co.pan.tu.robi.html" title="Bilety na Przepraszam, co Pan tu robi?"><b>Przepraszam, co Pan tu robi?</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-1832-przepraszam.co.pan.tu.robi.html" title="Bilety na Przepraszam, co Pan tu robi?"><img src="/img/gal_baza/zzat3vubxuv9ui5d_m.jpg" alt="Przepraszam, co Pan tu robi?" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-1832-przepraszam.co.pan.tu.robi.html" title="Bilety na Przepraszam, co Pan tu robi?"><b>Przepraszam, co Pan tu robi?</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>17 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 50 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>586 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.64</b> / 5" alt="Średnia ocena: 4.64 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-1832-przepraszam.co.pan.tu.robi.html" title="Bilety na Przepraszam, co Pan tu robi?" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "250",
                        "ratingValue": "4.9"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-514-alosza.awdiejew.html",
                    "url": "https://www.kupbilecik.pl/baza-514-alosza.awdiejew.html",
                    "name": "Alosza Awdiejew",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/gwsfepszshkwgqr0_art.jpg",                    "description": "Alosza Awdiejew"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-514-alosza.awdiejew.html" title="Bilety na Alosza Awdiejew"><b>Alosza Awdiejew</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-514-alosza.awdiejew.html" title="Bilety na Alosza Awdiejew"><img src="/img/gal_baza/gwsfepszshkwgqr0_m.jpg" alt="Alosza Awdiejew" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-514-alosza.awdiejew.html" title="Bilety na Alosza Awdiejew"><b>Alosza Awdiejew</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>3 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 65 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>250 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.97</b> / 5" alt="Średnia ocena: 4.97 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-514-alosza.awdiejew.html" title="Bilety na Alosza Awdiejew" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "266",
                        "ratingValue": "4.9"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-2160-michal.szpak..html",
                    "url": "https://www.kupbilecik.pl/baza-2160-michal.szpak..html",
                    "name": "Michał Szpak ",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/qeei41yio1fw75gs_art.jpg",                    "description": "Michał Szpak "
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-2160-michal.szpak..html" title="Bilety na Michał Szpak "><b>Michał Szpak </b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-2160-michal.szpak..html" title="Bilety na Michał Szpak "><img src="/img/gal_baza/qeei41yio1fw75gs_m.jpg" alt="Michał Szpak " class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-2160-michal.szpak..html" title="Bilety na Michał Szpak "><b>Michał Szpak </b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>10 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 50 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>266 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.97</b> / 5" alt="Średnia ocena: 4.97 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-2160-michal.szpak..html" title="Bilety na Michał Szpak " class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "33",
                        "ratingValue": "4.9"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-3079-kuba.badach.oldschool.html",
                    "url": "https://www.kupbilecik.pl/baza-3079-kuba.badach.oldschool.html",
                    "name": "Kuba Badach OLDSCHOOL",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/6u3r3mv5lko70ef_art.jpg",                    "description": "Kuba Badach z zespołem"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-3079-kuba.badach.oldschool.html" title="Bilety na Kuba Badach OLDSCHOOL"><b>Kuba Badach OLDSCHOOL</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-3079-kuba.badach.oldschool.html" title="Bilety na Kuba Badach OLDSCHOOL"><img src="/img/gal_baza/6u3r3mv5lko70ef_m.jpg" alt="Kuba Badach OLDSCHOOL" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-3079-kuba.badach.oldschool.html" title="Bilety na Kuba Badach OLDSCHOOL"><b>Kuba Badach OLDSCHOOL</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>2 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 79 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>33 opinie:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.97</b> / 5" alt="Średnia ocena: 4.97 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-3079-kuba.badach.oldschool.html" title="Bilety na Kuba Badach OLDSCHOOL" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "80",
                        "ratingValue": "4.9"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-1690-jacek.cygan.i.goscie..zycie.jest.piosenka.html",
                    "url": "https://www.kupbilecik.pl/baza-1690-jacek.cygan.i.goscie..zycie.jest.piosenka.html",
                    "name": "Jacek Cygan i goście - Życie jest piosenką",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/jlvontncbujcr1_art.jpg",                    "description": "Jacek Cygan"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-1690-jacek.cygan.i.goscie..zycie.jest.piosenka.html" title="Bilety na Jacek Cygan i goście - Życie jest piosenką"><b>Jacek Cygan i goście - Życie jest piosenką</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-1690-jacek.cygan.i.goscie..zycie.jest.piosenka.html" title="Bilety na Jacek Cygan i goście - Życie jest piosenką"><img src="/img/gal_baza/jlvontncbujcr1_m.jpg" alt="Jacek Cygan i goście - Życie jest piosenką" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-1690-jacek.cygan.i.goscie..zycie.jest.piosenka.html" title="Bilety na Jacek Cygan i goście - Życie jest piosenką"><b>Jacek Cygan i goście - Życie jest piosenką</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>1 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 120 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>80 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.95</b> / 5" alt="Średnia ocena: 4.95 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-1690-jacek.cygan.i.goscie..zycie.jest.piosenka.html" title="Bilety na Jacek Cygan i goście - Życie jest piosenką" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "TheaterGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "80",
                        "ratingValue": "4.9"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-3727-trasa.standup.sklad.html",
                    "url": "https://www.kupbilecik.pl/baza-3727-trasa.standup.sklad.html",
                    "name": "Trasa Stand-up Skład",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/kqig7v7iw8idzs5e_art.jpg",                    "description": "Błażej Krajewski, Sebastian Rejent, Paweł Chałupka, Adam Van Bendler, Olka Szczęśniak,Tomek Kołęcki"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-3727-trasa.standup.sklad.html" title="Bilety na Trasa Stand-up Skład"><b>Trasa Stand-up Skład</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-3727-trasa.standup.sklad.html" title="Bilety na Trasa Stand-up Skład"><img src="/img/gal_baza/kqig7v7iw8idzs5e_m.jpg" alt="Trasa Stand-up Skład" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-3727-trasa.standup.sklad.html" title="Bilety na Trasa Stand-up Skład"><b>Trasa Stand-up Skład</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>13 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 50 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>80 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.95</b> / 5" alt="Średnia ocena: 4.95 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-3727-trasa.standup.sklad.html" title="Bilety na Trasa Stand-up Skład" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "TheaterGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "221",
                        "ratingValue": "4.4"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-1712-mezczyzna.idealny.html",
                    "url": "https://www.kupbilecik.pl/baza-1712-mezczyzna.idealny.html",
                    "name": "Mężczyzna idealny",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/trrz7yl35df93rn0_art.jpg",                    "description": "Cichopek, Lewińska, Lorska, Milowicz, Kawalec, Dziurman, Ibisz, Damięcki"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-1712-mezczyzna.idealny.html" title="Bilety na Mężczyzna idealny"><b>Mężczyzna idealny</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-1712-mezczyzna.idealny.html" title="Bilety na Mężczyzna idealny"><img src="/img/gal_baza/trrz7yl35df93rn0_m.jpg" alt="Mężczyzna idealny" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-1712-mezczyzna.idealny.html" title="Bilety na Mężczyzna idealny"><b>Mężczyzna idealny</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>7 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 55 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>221 opinii:</i></div>
                                        <div><img src="/img/szablon/star_4.png" class="tooltip" title="Średnia ocena: <b>4.4</b> / 5" alt="Średnia ocena: 4.4 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-1712-mezczyzna.idealny.html" title="Bilety na Mężczyzna idealny" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "303",
                        "ratingValue": "4.8"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-1355-koncert.wiedenski.html",
                    "url": "https://www.kupbilecik.pl/baza-1355-koncert.wiedenski.html",
                    "name": "Koncert Wiedeński",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/0tsllpd5xgmxutk_art.jpg",                    "description": "Soliści Operowi"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-1355-koncert.wiedenski.html" title="Bilety na Koncert Wiedeński"><b>Koncert Wiedeński</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-1355-koncert.wiedenski.html" title="Bilety na Koncert Wiedeński"><img src="/img/gal_baza/0tsllpd5xgmxutk_m.jpg" alt="Koncert Wiedeński" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-1355-koncert.wiedenski.html" title="Bilety na Koncert Wiedeński"><b>Koncert Wiedeński</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>4 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 80 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>303 opinie:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.89</b> / 5" alt="Średnia ocena: 4.89 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-1355-koncert.wiedenski.html" title="Bilety na Koncert Wiedeński" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "104",
                        "ratingValue": "4.9"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-560-maryla.rodowicz.html",
                    "url": "https://www.kupbilecik.pl/baza-560-maryla.rodowicz.html",
                    "name": "Maryla Rodowicz",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/blb0adlg8ewkw2z0_art.jpg",                    "description": "Maryla Rodowicz"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-560-maryla.rodowicz.html" title="Bilety na Maryla Rodowicz"><b>Maryla Rodowicz</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-560-maryla.rodowicz.html" title="Bilety na Maryla Rodowicz"><img src="/img/gal_baza/blb0adlg8ewkw2z0_m.jpg" alt="Maryla Rodowicz" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-560-maryla.rodowicz.html" title="Bilety na Maryla Rodowicz"><b>Maryla Rodowicz</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>1 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 59 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>104 opinie:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.99</b> / 5" alt="Średnia ocena: 4.99 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-560-maryla.rodowicz.html" title="Bilety na Maryla Rodowicz" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "TheaterGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "368",
                        "ratingValue": "4.8"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-254-dwie.polowki.pomaranczy.html",
                    "url": "https://www.kupbilecik.pl/baza-254-dwie.polowki.pomaranczy.html",
                    "name": "Dwie połówki pomarańczy",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/jyn9e4wtle878y8g_art.jpg",                    "description": "J.Boberek/J.Rozenek;A.Zając/U.Dębska/I.Miko/J.Kamińska/M.Chodorowska; C.Kaszyńska/O.Borys i inni"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-254-dwie.polowki.pomaranczy.html" title="Bilety na Dwie połówki pomarańczy"><b>Dwie połówki pomarańczy</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-254-dwie.polowki.pomaranczy.html" title="Bilety na Dwie połówki pomarańczy"><img src="/img/gal_baza/jyn9e4wtle878y8g_m.jpg" alt="Dwie połówki pomarańczy" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-254-dwie.polowki.pomaranczy.html" title="Bilety na Dwie połówki pomarańczy"><b>Dwie połówki pomarańczy</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>26 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 65 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>368 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.83</b> / 5" alt="Średnia ocena: 4.83 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-254-dwie.polowki.pomaranczy.html" title="Bilety na Dwie połówki pomarańczy" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "TheaterGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "196",
                        "ratingValue": "4.6"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-2921-klamstwo.html",
                    "url": "https://www.kupbilecik.pl/baza-2921-klamstwo.html",
                    "name": "Kłamstwo",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/ohc0qgfcf0p19c_art.jpg",                    "description": "Izabela Kuna, Milena Suszyńska, Wojciech Malajkat, Mikołaj Roznerski"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-2921-klamstwo.html" title="Bilety na Kłamstwo"><b>Kłamstwo</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-2921-klamstwo.html" title="Bilety na Kłamstwo"><img src="/img/gal_baza/ohc0qgfcf0p19c_m.jpg" alt="Kłamstwo" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-2921-klamstwo.html" title="Bilety na Kłamstwo"><b>Kłamstwo</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>3 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 80 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>196 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.61</b> / 5" alt="Średnia ocena: 4.61 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-2921-klamstwo.html" title="Bilety na Kłamstwo" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "18",
                        "ratingValue": "5.0"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-1647-12.tenorow.html",
                    "url": "https://www.kupbilecik.pl/baza-1647-12.tenorow.html",
                    "name": "12 Tenorów",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/s8ln5fg5jm4t6v3_art.jpg",                    "description": "12 Tenorów"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-1647-12.tenorow.html" title="Bilety na 12 Tenorów"><b>12 Tenorów</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-1647-12.tenorow.html" title="Bilety na 12 Tenorów"><img src="/img/gal_baza/s8ln5fg5jm4t6v3_m.jpg" alt="12 Tenorów" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-1647-12.tenorow.html" title="Bilety na 12 Tenorów"><b>12 Tenorów</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>7 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 60 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>18 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>5</b> / 5" alt="Średnia ocena: 5 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-1647-12.tenorow.html" title="Bilety na 12 Tenorów" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "265",
                        "ratingValue": "4.8"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-1957-2.koncert.muzyki.filmowej.html",
                    "url": "https://www.kupbilecik.pl/baza-1957-2.koncert.muzyki.filmowej.html",
                    "name": "2 Koncert Muzyki Filmowej",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/qj2ikgpsoos4cxn7_art.jpg",                    "description": "Justyna Steczkowska, Kayah, Piotr Cugowski, Kuba Badach, Igor Herut, Gabriel Fleszar, SoundnGrace "
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-1957-2.koncert.muzyki.filmowej.html" title="Bilety na 2 Koncert Muzyki Filmowej"><b>2 Koncert Muzyki Filmowej</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-1957-2.koncert.muzyki.filmowej.html" title="Bilety na 2 Koncert Muzyki Filmowej"><img src="/img/gal_baza/qj2ikgpsoos4cxn7_m.jpg" alt="2 Koncert Muzyki Filmowej" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-1957-2.koncert.muzyki.filmowej.html" title="Bilety na 2 Koncert Muzyki Filmowej"><b>2 Koncert Muzyki Filmowej</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>5 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 79 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>265 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.87</b> / 5" alt="Średnia ocena: 4.87 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-1957-2.koncert.muzyki.filmowej.html" title="Bilety na 2 Koncert Muzyki Filmowej" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "68",
                        "ratingValue": "4.9"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-2570-grupa.pod.buda.html",
                    "url": "https://www.kupbilecik.pl/baza-2570-grupa.pod.buda.html",
                    "name": "Grupa POD BUDĄ",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/xcawpdoabu97awii_art.jpg",                    "description": "Anna Treter, Andrzej Sikorowski, Andrzej Żurek, Marek Tomczyk"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-2570-grupa.pod.buda.html" title="Bilety na Grupa POD BUDĄ"><b>Grupa POD BUDĄ</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-2570-grupa.pod.buda.html" title="Bilety na Grupa POD BUDĄ"><img src="/img/gal_baza/xcawpdoabu97awii_m.jpg" alt="Grupa POD BUDĄ" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-2570-grupa.pod.buda.html" title="Bilety na Grupa POD BUDĄ"><b>Grupa POD BUDĄ</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>4 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 85 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>68 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.93</b> / 5" alt="Średnia ocena: 4.93 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-2570-grupa.pod.buda.html" title="Bilety na Grupa POD BUDĄ" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "TheaterGroup",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "336",
                        "ratingValue": "4.8"
                    },                    "sameAs": "https://www.kupbilecik.pl/baza-460-metro.html",
                    "url": "https://www.kupbilecik.pl/baza-460-metro.html",
                    "name": "METRO",
                    "image": "https://www.kupbilecik.pl/img/gal_baza/1jzdeo1r78_art.jpg",                    "description": "Natasza Urbańska, Janusz Józefowicz"
                    
                }
                </script>
                <div class="listaTable">
                    <div class="listaTd1">
                        <div class="listaFontTitle text_shake">
                            <h2><a href="baza-460-metro.html" title="Bilety na METRO"><b>METRO</b></a></h2>
                        </div>
                    </div>
                    <div class="listaTd2">
                        <div class="listaTable">
                            <div class="listaRow">
                                <div class="listaIn1">
                                    <a href="baza-460-metro.html" title="Bilety na METRO"><img src="/img/gal_baza/1jzdeo1r78_m.jpg" alt="METRO" class="pxImg70 listaImg" /></a>
                                </div>
                                <div class="listaIn2 text_shake">
                                    <div class="listaFontTitle">
                                        <h2><a href="baza-460-metro.html" title="Bilety na METRO"><b>METRO</b></a></h2>
                                    </div>
                                </div>
                                <div class="listaIn3">
                                    <div class="listaFontInfo">
                                        <div class="noWarp">
                                        Wydarzeń: <b>11 szt.</b>
                                        </div>
                                        <div class="noWarp">
                                        Ceny: <b>od 69 PLN</b>
                                        </div>
                                    </div>
                                </div>
                                <div class="listaIn4">
                                    <div class="listaFontInfo">
                                        <div><i>336 opinii:</i></div>
                                        <div><img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.82</b> / 5" alt="Średnia ocena: 4.82 / 5" style="width: 71px; height: 15px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="listaTd3">
                        <div style="margin: 14px;"><h3><a href="baza-460-metro.html" title="Bilety na METRO" class="butAction butSmall butDark fontOn16 listaButton noWarp"><span><b>bilety &raquo;</b></span></a></h3></div>
                    </div>
                </div>
            </div>
                    <div class="divBoxFull" style="background-color: #b5b5b6;">
            <div class="newsletterTitle">Polecane najlepsze wydarzenia</div>
        </div>
                    <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "TheaterEvent",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "33",
                        "ratingValue": "4.9"
                    },                    "url": "https://www.kupbilecik.pl/impreza-23771-edukacja.rity.torun.html",
                    "location": {
                      "@type": "Place",
                      "url": "https://www.kupbilecik.pl/obiekt-1051-sala.koncertowa.ckk.jordanki.html",
                      "sameAs": "https://www.kupbilecik.pl/obiekt-1051-sala.koncertowa.ckk.jordanki.html",
                      "address": {
                        "@type": "PostalAddress",
                        "addressLocality": "Toruń",
                        "postalCode": "87-100",
                        "addressRegion": "Kujawskopomorskie",
                        "addressCountry": "PL",
                        "streetAddress": "ul. Aleja Solidarności 1-3"
                      },
                      "name": "Sala Koncertowa CKK Jordanki"
                    },
                    "name": "Edukacja Rity",
                    "description": "kultowa sztuka z P. Fronczewskim w roli głównej",
                    "performer": {
                        "@type": "TheaterGroup",
                        "name": "Edukacja Rity",
                        "sameAs": "https://www.kupbilecik.pl/baza-2525-edukacja.rity.html"
                    },
                    "offers": {
                      "@type": "Offer",
                      "price": "70",
                      "priceCurrency": "PLN",
                      "availability": "InStock",
                      "validFrom": "2018-03-18T01:21:17+02:00",
                      "url": "https://www.kupbilecik.pl/impreza-23771-edukacja.rity.torun.html"
                    },
                     "image": "https://www.kupbilecik.pl/img/gal_baza/fpowtkhpusd35k6.jpg",                    "startDate": "2018-03-22T19:00:00+02:00",
                    "endDate": "2018-03-22T21:00:00+02:00"
                }
                </script>
                <div class="wydTable">
                    <div class="wydTd2">
                        <div class="wydTable">
                            <div class="wydRow">
                                <div class="wydIn0">
                                    <div class="wydIn3Font">22 marca 2018</div>
                                    <div class="wydIn3Font2">godz. 19:00</div>
                                </div>
                                <div class="wydIn1">
                                    <a href="impreza-23771-edukacja.rity.torun.html" title="Bilety na Edukacja Rity">
                                    <img src="/img/gal_baza/fpowtkhpusd35k6_m.jpg" alt="Edukacja Rity" class="pxImg70 wydImg" />                                    </a>
                                </div>
                                <div class="wydIn2 text_shake">
                                    <div class="wydFontTitle">
                                        <a href="impreza-23771-edukacja.rity.torun.html" title="Bilety na Edukacja Rity w Toruń"><div style="font-size: 16px;"><h2><b>Edukacja Rity</b></h2></div></a><div style="font-size: 14px;"><h3><a href="miasto-28-torun.html" title="Wydarzenia w miejscowości Edukacja Rity"><b>Toruń</b></a> w <a href="obiekt-1051-sala.koncertowa.ckk.jordanki.html" title="Wydarzenia w obiekcie Sala Koncertowa CKK Jordanki">Sala Koncertowa CKK Jordanki</a></h3></div>
                                    </div>
                                </div>
                                <div class="wydIn4">
                                    <div class="wydFontInfo">
                                        <div class="noWarp">
                                        33 opinie: 
                                        </div>
                                        <div class="noWarp" style="font-size: 15px; padding-top: 2px;">
                                        <img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.94</b> / 5" alt="Średnia ocena: 4.94 / 5" style="width: 71px; height: 15px;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wydTd3">
                        <div style="margin: 14px;"><a href="impreza-23771-edukacja.rity.torun.html" title="Edukacja Rity w Toruń - bilety" class="butAction butSmall butDark fontOn16 wydButton noWarp"><span><b>bilety &raquo;</b></span></a></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicEvent",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "266",
                        "ratingValue": "4.9"
                    },                    "url": "https://www.kupbilecik.pl/impreza-23675-michal.szpak..kielce.html",
                    "location": {
                      "@type": "Place",
                      "url": "https://www.kupbilecik.pl/obiekt-267-kieleckie.centrum.kultury.html",
                      "sameAs": "https://www.kupbilecik.pl/obiekt-267-kieleckie.centrum.kultury.html",
                      "address": {
                        "@type": "PostalAddress",
                        "addressLocality": "Kielce",
                        "postalCode": "25-334",
                        "addressRegion": "Świetokrzyskie",
                        "addressCountry": "PL",
                        "streetAddress": "Plac Stanisława Moniuszki 2b"
                      },
                      "name": "Kieleckie Centrum Kultury"
                    },
                    "name": "Michał Szpak ",
                    "description": "Michał Szpak z zespołem oraz Marlena Szpak",
                    "performer": {
                        "@type": "MusicGroup",
                        "name": "Michał Szpak ",
                        "sameAs": "https://www.kupbilecik.pl/baza-2160-michal.szpak..html"
                    },
                    "offers": {
                      "@type": "Offer",
                      "price": "70",
                      "priceCurrency": "PLN",
                      "availability": "InStock",
                      "validFrom": "2018-03-18T01:21:17+02:00",
                      "url": "https://www.kupbilecik.pl/impreza-23675-michal.szpak..kielce.html"
                    },
                     "image": "https://www.kupbilecik.pl/img/gal_plakaty/2zz1k9czihj4vgnz.jpg",                    "startDate": "2018-04-06T19:00:00+02:00",
                    "endDate": "2018-04-06T21:00:00+02:00"
                }
                </script>
                <div class="wydTable">
                    <div class="wydTd2">
                        <div class="wydTable">
                            <div class="wydRow">
                                <div class="wydIn0">
                                    <div class="wydIn3Font">6 kwietnia 2018</div>
                                    <div class="wydIn3Font2">godz. 19:00</div>
                                </div>
                                <div class="wydIn1">
                                    <a href="impreza-23675-michal.szpak..kielce.html" title="Bilety na Michał Szpak ">
                                    <img src="/img/gal_plakaty/2zz1k9czihj4vgnz_m.jpg" alt="Michał Szpak " class="pxImg70 wydImg" />                                    </a>
                                </div>
                                <div class="wydIn2 text_shake">
                                    <div class="wydFontTitle">
                                        <a href="impreza-23675-michal.szpak..kielce.html" title="Bilety na Michał Szpak  w Kielce"><div style="font-size: 16px;"><h2><b>Michał Szpak </b></h2></div></a><div style="font-size: 14px;"><h3><a href="miasto-69-kielce.html" title="Wydarzenia w miejscowości Michał Szpak "><b>Kielce</b></a> w <a href="obiekt-267-kieleckie.centrum.kultury.html" title="Wydarzenia w obiekcie Kieleckie Centrum Kultury">Kieleckie Centrum Kultury</a></h3></div>
                                    </div>
                                </div>
                                <div class="wydIn4">
                                    <div class="wydFontInfo">
                                        <div class="noWarp">
                                        266 opinii: 
                                        </div>
                                        <div class="noWarp" style="font-size: 15px; padding-top: 2px;">
                                        <img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.97</b> / 5" alt="Średnia ocena: 4.97 / 5" style="width: 71px; height: 15px;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wydTd3">
                        <div style="margin: 14px;"><a href="impreza-23675-michal.szpak..kielce.html" title="Michał Szpak  w Kielce - bilety" class="butAction butSmall butDark fontOn16 wydButton noWarp"><span><b>bilety &raquo;</b></span></a></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicEvent",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "1503",
                        "ratingValue": "4.9"
                    },                    "url": "https://www.kupbilecik.pl/impreza-20725-teresa.werner.torun.html",
                    "location": {
                      "@type": "Place",
                      "url": "https://www.kupbilecik.pl/obiekt-182-aula.umk.html",
                      "sameAs": "https://www.kupbilecik.pl/obiekt-182-aula.umk.html",
                      "address": {
                        "@type": "PostalAddress",
                        "addressLocality": "Toruń",
                        "postalCode": "87-100",
                        "addressRegion": "Kujawskopomorskie",
                        "addressCountry": "PL",
                        "streetAddress": "ul. Gagarina 11"
                      },
                      "name": "Aula UMK"
                    },
                    "name": "Teresa Werner",
                    "description": "Koncert Teresy Werner & Graziano",
                    "performer": {
                        "@type": "MusicGroup",
                        "name": "Teresa Werner",
                        "sameAs": "https://www.kupbilecik.pl/baza-246-teresa.werner.html"
                    },
                    "offers": {
                      "@type": "Offer",
                      "price": "70",
                      "priceCurrency": "PLN",
                      "availability": "InStock",
                      "validFrom": "2018-03-18T01:21:17+02:00",
                      "url": "https://www.kupbilecik.pl/impreza-20725-teresa.werner.torun.html"
                    },
                     "image": "https://www.kupbilecik.pl/img/gal_plakaty/6s3rp1k4uzna0h92.jpg",                    "startDate": "2018-03-18T16:00:00+02:00",
                    "endDate": "2018-03-18T18:00:00+02:00"
                }
                </script>
                <div class="wydTable">
                    <div class="wydTd2">
                        <div class="wydTable">
                            <div class="wydRow">
                                <div class="wydIn0">
                                    <div class="wydIn3Font">18 marca 2018</div>
                                    <div class="wydIn3Font2">godz. 16:00</div>
                                </div>
                                <div class="wydIn1">
                                    <a href="impreza-20725-teresa.werner.torun.html" title="Bilety na Teresa Werner">
                                    <img src="/img/gal_plakaty/6s3rp1k4uzna0h92_m.jpg" alt="Teresa Werner" class="pxImg70 wydImg" />                                    </a>
                                </div>
                                <div class="wydIn2 text_shake">
                                    <div class="wydFontTitle">
                                        <a href="impreza-20725-teresa.werner.torun.html" title="Bilety na Teresa Werner w Toruń"><div style="font-size: 16px;"><h2><b>Teresa Werner</b></h2></div></a><div style="font-size: 14px;"><h3><a href="miasto-28-torun.html" title="Wydarzenia w miejscowości Teresa Werner"><b>Toruń</b></a> w <a href="obiekt-182-aula.umk.html" title="Wydarzenia w obiekcie Aula UMK">Aula UMK</a></h3></div>
                                    </div>
                                </div>
                                <div class="wydIn4">
                                    <div class="wydFontInfo">
                                        <div class="noWarp">
                                        1503 opinie: 
                                        </div>
                                        <div class="noWarp" style="font-size: 15px; padding-top: 2px;">
                                        <img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.96</b> / 5" alt="Średnia ocena: 4.96 / 5" style="width: 71px; height: 15px;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wydTd3">
                        <div style="margin: 14px;"><a href="impreza-20725-teresa.werner.torun.html" title="Teresa Werner w Toruń - bilety" class="butAction butSmall butDark fontOn16 wydButton noWarp"><span><b>bilety &raquo;</b></span></a></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicEvent",
                                        "url": "https://www.kupbilecik.pl/impreza-23911-skaldowie.najwieksze.przeboje.warszawa.html",
                    "location": {
                      "@type": "Place",
                      "url": "https://www.kupbilecik.pl/obiekt-186-teatr.muzyczny.roma.html",
                      "sameAs": "https://www.kupbilecik.pl/obiekt-186-teatr.muzyczny.roma.html",
                      "address": {
                        "@type": "PostalAddress",
                        "addressLocality": "Warszawa",
                        "postalCode": "00-695",
                        "addressRegion": "Mazowieckie",
                        "addressCountry": "PL",
                        "streetAddress": "ul. Nowogrodzka 49"
                      },
                      "name": "Teatr Muzyczny ROMA"
                    },
                    "name": "Skaldowie Największe przeboje",
                    "description": "Skaldowie Największe przeboje",
                    "performer": {
                        "@type": "MusicGroup",
                        "name": "Skaldowie Największe przeboje",
                        "sameAs": "https://www.kupbilecik.pl/baza-3803-skaldowie.najwieksze.przeboje.html"
                    },
                    "offers": {
                      "@type": "Offer",
                      "price": "70",
                      "priceCurrency": "PLN",
                      "availability": "InStock",
                      "validFrom": "2018-03-18T01:21:17+02:00",
                      "url": "https://www.kupbilecik.pl/impreza-23911-skaldowie.najwieksze.przeboje.warszawa.html"
                    },
                     "image": "https://www.kupbilecik.pl/img/gal_baza/otio7smxfwyaifkt.jpg",                    "startDate": "2018-05-14T19:00:00+02:00",
                    "endDate": "2018-05-14T21:00:00+02:00"
                }
                </script>
                <div class="wydTable">
                    <div class="wydTd2">
                        <div class="wydTable">
                            <div class="wydRow">
                                <div class="wydIn0">
                                    <div class="wydIn3Font">14 maja 2018</div>
                                    <div class="wydIn3Font2">godz. 19:00</div>
                                </div>
                                <div class="wydIn1">
                                    <a href="impreza-23911-skaldowie.najwieksze.przeboje.warszawa.html" title="Bilety na Skaldowie Największe przeboje">
                                    <img src="/img/gal_baza/otio7smxfwyaifkt_m.jpg" alt="Skaldowie Największe przeboje" class="pxImg70 wydImg" />                                    </a>
                                </div>
                                <div class="wydIn2 text_shake">
                                    <div class="wydFontTitle">
                                        <a href="impreza-23911-skaldowie.najwieksze.przeboje.warszawa.html" title="Bilety na Skaldowie Największe przeboje w Warszawa"><div style="font-size: 16px;"><h2><b>Skaldowie "Największe przeboje"</b></h2></div></a><div style="font-size: 14px;"><h3><a href="miasto-3-warszawa.html" title="Wydarzenia w miejscowości Skaldowie Największe przeboje"><b>Warszawa</b></a> w <a href="obiekt-186-teatr.muzyczny.roma.html" title="Wydarzenia w obiekcie Teatr Muzyczny ROMA">Teatr Muzyczny ROMA</a></h3></div>
                                    </div>
                                </div>
                                <div class="wydIn4">
                                    <div class="wydFontInfo">
                                        <div class="noWarp">
                                        0 opinii: 
                                        </div>
                                        <div class="noWarp" style="font-size: 15px; padding-top: 2px;">
                                        <img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>0</b> / 5" alt="Średnia ocena: 0 / 5" style="width: 71px; height: 15px;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wydTd3">
                        <div style="margin: 14px;"><a href="impreza-23911-skaldowie.najwieksze.przeboje.warszawa.html" title="Skaldowie Największe przeboje w Warszawa - bilety" class="butAction butSmall butDark fontOn16 wydButton noWarp"><span><b>bilety &raquo;</b></span></a></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicEvent",
                                        "url": "https://www.kupbilecik.pl/impreza-24478-george.gershwin..kolejne.biografie.debica.html",
                    "location": {
                      "@type": "Place",
                      "url": "https://www.kupbilecik.pl/obiekt-871-kino.kosmos.html",
                      "sameAs": "https://www.kupbilecik.pl/obiekt-871-kino.kosmos.html",
                      "address": {
                        "@type": "PostalAddress",
                        "addressLocality": "Dębica",
                        "postalCode": "39-200",
                        "addressRegion": "Podkarpackie",
                        "addressCountry": "PL",
                        "streetAddress": "ul. Ignacego Lisa 3"
                      },
                      "name": "Kino Kosmos"
                    },
                    "name": "George Gershwin - Kolejne biografie",
                    "description": "George Gershwin- Kolejne biografie. Karolina Wieczorek Opera Krakowska Big Band Krak Kwartet Bonjour",
                    "performer": {
                        "@type": "MusicGroup",
                        "name": "George Gershwin - Kolejne biografie",
                        "sameAs": "https://www.kupbilecik.pl/baza-3912-george.gershwin..kolejne.biografie.html"
                    },
                    "offers": {
                      "@type": "Offer",
                      "price": "70",
                      "priceCurrency": "PLN",
                      "availability": "InStock",
                      "validFrom": "2018-03-18T01:21:17+02:00",
                      "url": "https://www.kupbilecik.pl/impreza-24478-george.gershwin..kolejne.biografie.debica.html"
                    },
                     "image": "https://www.kupbilecik.pl/img/gal_plakaty/g0q428heg3qr6vmw.jpg",                    "startDate": "2018-04-15T17:00:00+02:00",
                    "endDate": "2018-04-15T19:00:00+02:00"
                }
                </script>
                <div class="wydTable">
                    <div class="wydTd2">
                        <div class="wydTable">
                            <div class="wydRow">
                                <div class="wydIn0">
                                    <div class="wydIn3Font">15 kwietnia 2018</div>
                                    <div class="wydIn3Font2">godz. 17:00</div>
                                </div>
                                <div class="wydIn1">
                                    <a href="impreza-24478-george.gershwin..kolejne.biografie.debica.html" title="Bilety na George Gershwin - Kolejne biografie">
                                    <img src="/img/gal_plakaty/g0q428heg3qr6vmw_m.jpg" alt="George Gershwin - Kolejne biografie" class="pxImg70 wydImg" />                                    </a>
                                </div>
                                <div class="wydIn2 text_shake">
                                    <div class="wydFontTitle">
                                        <a href="impreza-24478-george.gershwin..kolejne.biografie.debica.html" title="Bilety na George Gershwin - Kolejne biografie w Dębica"><div style="font-size: 16px;"><h2><b>George Gershwin - Kolejne biografie</b></h2></div></a><div style="font-size: 14px;"><h3><a href="miasto-42-debica.html" title="Wydarzenia w miejscowości George Gershwin - Kolejne biografie"><b>Dębica</b></a> w <a href="obiekt-871-kino.kosmos.html" title="Wydarzenia w obiekcie Kino Kosmos">Kino Kosmos</a></h3></div>
                                    </div>
                                </div>
                                <div class="wydIn4">
                                    <div class="wydFontInfo">
                                        <div class="noWarp">
                                        0 opinii: 
                                        </div>
                                        <div class="noWarp" style="font-size: 15px; padding-top: 2px;">
                                        <img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>0</b> / 5" alt="Średnia ocena: 0 / 5" style="width: 71px; height: 15px;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wydTd3">
                        <div style="margin: 14px;"><a href="impreza-24478-george.gershwin..kolejne.biografie.debica.html" title="George Gershwin - Kolejne biografie w Dębica - bilety" class="butAction butSmall butDark fontOn16 wydButton noWarp"><span><b>bilety &raquo;</b></span></a></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "TheaterEvent",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "145",
                        "ratingValue": "4.8"
                    },                    "url": "https://www.kupbilecik.pl/impreza-21713-ostra.jazda.lublin.html",
                    "location": {
                      "@type": "Place",
                      "url": "https://www.kupbilecik.pl/obiekt-1351-centrum.spotkania.kultur.html",
                      "sameAs": "https://www.kupbilecik.pl/obiekt-1351-centrum.spotkania.kultur.html",
                      "address": {
                        "@type": "PostalAddress",
                        "addressLocality": "Lublin",
                        "postalCode": "20-029",
                        "addressRegion": "Lubelskie",
                        "addressCountry": "PL",
                        "streetAddress": "Plac Teatralny 1"
                      },
                      "name": "Centrum Spotkania Kultur"
                    },
                    "name": "Ostra Jazda",
                    "description": "Spektakl Teatru Komedia z Warszawy",
                    "performer": {
                        "@type": "TheaterGroup",
                        "name": "Ostra Jazda",
                        "sameAs": "https://www.kupbilecik.pl/baza-404-ostra.jazda.html"
                    },
                    "offers": {
                      "@type": "Offer",
                      "price": "70",
                      "priceCurrency": "PLN",
                      "availability": "InStock",
                      "validFrom": "2018-03-18T01:21:17+02:00",
                      "url": "https://www.kupbilecik.pl/impreza-21713-ostra.jazda.lublin.html"
                    },
                     "image": "https://www.kupbilecik.pl/img/gal_baza/9ucgz8ll33w03fpq.jpg",                    "startDate": "2018-03-18T19:15:00+02:00",
                    "endDate": "2018-03-18T21:15:00+02:00"
                }
                </script>
                <div class="wydTable">
                    <div class="wydTd2">
                        <div class="wydTable">
                            <div class="wydRow">
                                <div class="wydIn0">
                                    <div class="wydIn3Font">18 marca 2018</div>
                                    <div class="wydIn3Font2">godz. 19:15</div>
                                </div>
                                <div class="wydIn1">
                                    <a href="impreza-21713-ostra.jazda.lublin.html" title="Bilety na Ostra Jazda">
                                    <img src="/img/gal_baza/9ucgz8ll33w03fpq_m.jpg" alt="Ostra Jazda" class="pxImg70 wydImg" />                                    </a>
                                </div>
                                <div class="wydIn2 text_shake">
                                    <div class="wydFontTitle">
                                        <a href="impreza-21713-ostra.jazda.lublin.html" title="Bilety na Ostra Jazda w Lublin"><div style="font-size: 16px;"><h2><b>Ostra Jazda</b></h2></div></a><div style="font-size: 14px;"><h3><a href="miasto-15-lublin.html" title="Wydarzenia w miejscowości Ostra Jazda"><b>Lublin</b></a> w <a href="obiekt-1351-centrum.spotkania.kultur.html" title="Wydarzenia w obiekcie Centrum Spotkania Kultur">Centrum Spotkania Kultur</a></h3></div>
                                    </div>
                                </div>
                                <div class="wydIn4">
                                    <div class="wydFontInfo">
                                        <div class="noWarp">
                                        145 opinii: 
                                        </div>
                                        <div class="noWarp" style="font-size: 15px; padding-top: 2px;">
                                        <img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.88</b> / 5" alt="Średnia ocena: 4.88 / 5" style="width: 71px; height: 15px;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wydTd3">
                        <div style="margin: 14px;"><a href="impreza-21713-ostra.jazda.lublin.html" title="Ostra Jazda w Lublin - bilety" class="butAction butSmall butDark fontOn16 wydButton noWarp"><span><b>bilety &raquo;</b></span></a></div>
                    </div>
                </div>
            </div>
                        <div class="divBoxFull">
                <script type="application/ld+json">
                {
                    "@context": "http://schema.org",
                    "@type": "MusicEvent",
                    "aggregateRating": {
                        "@type": "AggregateRating",
                        "bestRating": "5",
                        "ratingCount": "171",
                        "ratingValue": "4.9"
                    },                    "url": "https://www.kupbilecik.pl/impreza-24056-10.tenorow.leszno.html",
                    "location": {
                      "@type": "Place",
                      "url": "https://www.kupbilecik.pl/obiekt-2077-aula.comeniana.pwsz.im.j.a.komenskiego..html",
                      "sameAs": "https://www.kupbilecik.pl/obiekt-2077-aula.comeniana.pwsz.im.j.a.komenskiego..html",
                      "address": {
                        "@type": "PostalAddress",
                        "addressLocality": "Leszno",
                        "postalCode": "64-100",
                        "addressRegion": "Wielkopolskie",
                        "addressCountry": "PL",
                        "streetAddress": "ul. Mickiewicza 5"
                      },
                      "name": "Aula Comeniana PWSZ im. J. A. Komeńskiego "
                    },
                    "name": "10 Tenorów",
                    "description": "Pierwszy raz w Polsce, światowy projekt - 10 Tenorów!",
                    "performer": {
                        "@type": "MusicGroup",
                        "name": "10 Tenorów",
                        "sameAs": "https://www.kupbilecik.pl/baza-3448-10.tenorow.html"
                    },
                    "offers": {
                      "@type": "Offer",
                      "price": "70",
                      "priceCurrency": "PLN",
                      "availability": "InStock",
                      "validFrom": "2018-03-18T01:21:17+02:00",
                      "url": "https://www.kupbilecik.pl/impreza-24056-10.tenorow.leszno.html"
                    },
                     "image": "https://www.kupbilecik.pl/img/gal_baza/auy0r1w0j580j0q.jpg",                    "startDate": "2018-03-21T19:00:00+02:00",
                    "endDate": "2018-03-21T21:00:00+02:00"
                }
                </script>
                <div class="wydTable">
                    <div class="wydTd2">
                        <div class="wydTable">
                            <div class="wydRow">
                                <div class="wydIn0">
                                    <div class="wydIn3Font">21 marca 2018</div>
                                    <div class="wydIn3Font2">godz. 19:00</div>
                                </div>
                                <div class="wydIn1">
                                    <a href="impreza-24056-10.tenorow.leszno.html" title="Bilety na 10 Tenorów">
                                    <img src="/img/gal_baza/auy0r1w0j580j0q_m.jpg" alt="10 Tenorów" class="pxImg70 wydImg" />                                    </a>
                                </div>
                                <div class="wydIn2 text_shake">
                                    <div class="wydFontTitle">
                                        <a href="impreza-24056-10.tenorow.leszno.html" title="Bilety na 10 Tenorów w Leszno"><div style="font-size: 16px;"><h2><b>10 Tenorów</b></h2></div></a><div style="font-size: 14px;"><h3><a href="miasto-156-leszno.html" title="Wydarzenia w miejscowości 10 Tenorów"><b>Leszno</b></a> w <a href="obiekt-2077-aula.comeniana.pwsz.im.j.a.komenskiego..html" title="Wydarzenia w obiekcie Aula Comeniana PWSZ im. J. A. Komeńskiego ">Aula Comeniana PWSZ im. J. A. Komeńskiego </a></h3></div>
                                    </div>
                                </div>
                                <div class="wydIn4">
                                    <div class="wydFontInfo">
                                        <div class="noWarp">
                                        171 opinii: 
                                        </div>
                                        <div class="noWarp" style="font-size: 15px; padding-top: 2px;">
                                        <img src="/img/szablon/star_5.png" class="tooltip" title="Średnia ocena: <b>4.96</b> / 5" alt="Średnia ocena: 4.96 / 5" style="width: 71px; height: 15px;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wydTd3">
                        <div style="margin: 14px;"><a href="impreza-24056-10.tenorow.leszno.html" title="10 Tenorów w Leszno - bilety" class="butAction butSmall butDark fontOn16 wydButton noWarp"><span><b>bilety &raquo;</b></span></a></div>
                    </div>
                </div>
            </div>
            
    <div class="divBoxFull listaPokazDiv">
        <div style="padding: 15px;"><a href="/szukaj.html" class="butAction butBig butDark fontOn18 listaPokaz"><span><b>pokaż wszystkie wydarzenia &raquo;</b></span></a></div>
    </div>
            </div>
    </div>
  
    <div class="menu_gradient_bottom">
        <div class="menu_triangle_dl"></div><div class="menu_main">
                    <div class="stopkaCell1">
                        <div class="stopkaTableIn">
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-user" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="partner.html" title="Dla organizatorów">Dla organizatorów</a></div></div>
                            </div>
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-embed" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="pp.html" title="Dla stron WWW">Dla stron WWW</a></div></div>
                            </div>
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-sklep" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="#" title="Dla oddziałów">Dla oddziałów</a></div></div>
                            </div>
                        </div>
                    </div>
                    <div class="stopkaCell2">
                        <div class="stopkaTableIn">
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-warning" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="komunikaty.html" title="Komunikaty o zmianach">Komunikaty o zmianach</a></div></div>
                            </div>
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-office" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="punkty.html" title="Punkty sprzedaży">Punkty sprzedaży</a></div></div>
                            </div>
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-bubbles2" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="komentarze.html" title="Komentarze klientów">Komentarze klientów</a></div></div>
                            </div>
                        </div>
                    </div>
                    <div class="stopkaCell3">
                        <div class="stopkaTableIn">
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-hammer2" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="regulamin.html" title="Regulamin zakupów">Regulamin zakupów</a></div></div>
                            </div>
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-mobile" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="smsy.html" title="Newsletter SMS">Newsletter SMS</a></div></div>
                            </div>
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-calendar" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="newsletter.html" title="Newsletter mailowy">Newsletter mailowy</a></div></div>
                            </div>
                        </div>
                    </div>
                    <div class="stopkaCell4">
                        <div class="stopkaTableIn">
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-ticket2" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="bilet.html" title="Generowanie biletów">Generowanie biletów</a></div></div>
                            </div>
                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-cross" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="zwrot.html" title="Zwroty biletów">Zwroty biletów</a></div></div>
                            </div>

                            <div class="stopkaRow">
                                <div class="stopkaTd1"><div style="padding: 7px;"><span class="icon-telefon" style="font-size: 16px; line-height: normal;"></span></div></div>
                                <div class="stopkaTd2"><div style="padding: 7px;"><a href="kontakt.html" title="Kontakt z nami">Kontakt z nami</a></div></div>
                            </div>
                        </div>
                    </div>
                    <div class="stopkaCell0">
                        <div class="stopkaTableIn" style="margin-top: 0; margin-bottom: 0;">
                            <div class="stopkaRow">
                                <div class="stopkaTd0 stopkaWersja"><div style="padding: 10px;"><a href="#" id="zmienLandview">Kliknij <u>TUTAJ</u> i przełącz się na pełną wersję strony</a></div></div>
                            </div>
                        </div>
                    </div>

                    <div class="stopkaCell5">
                        <div class="stopkaTableIn" style="margin: 0px;">
                            <div class="stopkaRow">
                                <div class="stopkaTd0"><div style="padding: 10px;">&copy; 2011 - 2018 dla KupBilecik.pl - internetowy system biletowy. Wszelkie prawa zastrzeżone.</div></div>
                            </div>
                        </div>
                    </div>
        </div><div class="menu_triangle_dp"></div>
    </div>
    <div class="utnijPX"></div>
    
            <div class="boxDialog" id="popup">        
            <div class="boxDialogTop">
                <table style="padding: 0px; margin: 0px; width: 100%;">
                    <tr>
                        <td style="text-align: center;"><div class="boxDialogTopFont">Bądź na bieżąco <span class="boxDialogTopTextHide">i nie przegap żadnego wydarzenia!</span></div></td>
                        <td style="width: 50px;"><a href="#" onclick="Cookies.set('popup', 'ok', { expires: 30 });" title="zamknij" class="butAction butDark butSmall fontOn12 tooltip popupZamknij"><span><b>X</b></span></a></td>
                    </tr>
                </table>
            </div>


            <div style="padding: 10px;" id="sub_komunikaty_1">
                <div class="boxDialogKom1"><b>1.</b> Polub nas na Facebooku by zdobywać kody rabatowe i wygrywać wejściówki!</div>
                <div>
                    <div class="fb-like" data-href="https://www.facebook.com/KupBilecik/" data-layout="button" data-action="like" data-size="large" data-show-faces="true" data-share="true"></div>
                </div>
            </div>

            <div style="padding-top: 10px;" id="strzalka_1"><span class="icon-arrow-down" style="font-size: 36px; line-height: normal;"></span></div>

            <div style="padding: 10px;" id="sub_komunikaty_2">
                <div class="boxDialogKom2"><b>2.</b> Włącz otrzymywanie komunikatów o nowych wydarzeniach na Twój komputer...</div>
                <div>
                    <a id="subscribe-link" title="Włącz otrzymywanie komunikatów" class="butAction butBlue fontOn22"><span><b>Włącz otrzymywanie komunikatów &raquo;</b></span></a>
                </div>
            </div>

            <div style="padding-top: 10px;" id="strzalka_2"><span class="icon-arrow-down" style="font-size: 36px; line-height: normal;"></span></div>

            <div style="padding-top: 10px; padding-bottom: 20px;" id="sub_komunikaty_3">
                <form action="newsletter.html" method="post" id="newsletter2" name="newsletter2" style="margin: 0px; padding: 0px;">
                    <div class="boxDialogKom3"><b id="b_1">3.</b> Zapisz się do informatora i odbieraj co dwa tygodnie aktualny repertuar na swojego maila!</div>
                    <div style="text-align: center;" class="boxDialogInfo1">
                        <div style="width: 80%; max-width: 500px; padding: 5px; margin: auto;">
                            <input type="text" name="ab_adres" id="ab_adres2" maxlength="64" placeholder="Wpisz swój adres e-mail" value="" style="width: 100%; font-size: 13px; text-align: left;">
                        </div>
                        <div style="width: 80%; max-width: 500px; padding: 5px; margin: auto;">
                            <select name="ab_rodzaj" id="ab_rodzaj2" style="width: 100%; font-size: 13px; padding: 5px; line-height: 21px; text-align: left;">
                                <option value="" selected> &raquo; wybierz rodzaj</option>
                                <option value="teatr">TEATR &raquo; wszystkie spektakle</option>
                                <option value="teatr_komedia">TEATR &raquo; komedia, humor</option>
                                <option value="teatr_dramat">TEATR &raquo; tragedia, dramat</option>
                                <option value="teatr_kryminal">TEATR &raquo; kryminał, thiller</option>
                                <option value="teatr_muzyka">TEATR &raquo; spektakle muzyczne</option>
                                <option value="teatr_dzieci">TEATR &raquo; dla dzieci</option>
                                <option value="teatr_widowisko">TEATR &raquo; widowiska</option>
                                <option value="muzyka">MUZYKA &raquo; wszystkie koncerty</option>
                                <option value="muzyka_pop">MUZYKA &raquo; rock, POP</option>
                                <option value="muzyka_polo">MUZYKA &raquo; disco polo</option>
                                <option value="muzyka_dance">MUZYKA &raquo; dance, club</option>
                                <option value="muzyka_jazz">MUZYKA &raquo; jazz, blues</option>
                                <option value="muzyka_rap">MUZYKA &raquo; rap, hip-hop</option>
                                <option value="muzyka_hard">MUZYKA &raquo; hard, heavy</option>
                                <option value="muzyka_powazna">MUZYKA &raquo; muzyka poważna</option>
                                <option value="kabaret">KABARET &raquo; występy kabaretowe</option>
                                <option value="standup">STAND-UP &raquo; występy komików</option>
                                <option value="impro">IMPRO &raquo; improwizacje komediowe</option>
                                <option value="sport">SPORT &raquo; widowiska sportowe</option>
                                <option value="film">FILM &raquo; projekcje filmu</option>
                                <option value="inne">INNE &raquo; inne rodzaje występów</option>
                            </select>
                        </div>
                        <div style="width: 80%; max-width: 500px; padding: 5px; margin: auto;">
                            <select name="ab_miasto" id="ab_miasto2" style="width: 100%; font-size: 13px; padding: 5px; line-height: 21px; text-align: left;">
                                <option value="" selected=""> &raquo; wybierz miejscowość</option>
                                <option value="584">Aleksandrów Łódzki - PL - woj. Łódzkie</option><option value="404">Andrychów - PL - woj. Małopolskie</option><option value="710">Arłamów - PL - woj. Podkarpackie</option><option value="134">Augustów - PL - woj. Podlaskie</option><option value="704">Babimost - PL - woj. Lubuskie</option><option value="657">Bałtów - PL - woj. Świetokrzyskie</option><option value="324">Barcin - PL - woj. Kujawskopomorskie</option><option value="619">Barlinek - PL - woj. Zachodniopomorskie</option><option value="186">Bartoszyce - PL - woj. Warmińskomazurskie</option><option value="148">Bełchatów - PL - woj. Łódzkie</option><option value="736">Bełżyce - PL - woj. Lubelskie</option><option value="622">Będzin - PL - woj. Śląskie</option><option value="80">Biała Podlaska - PL - woj. Lubelskie</option><option value="742">Białka Tatrzańska - PL - woj. Małopolskie</option><option value="353">Białogard - PL - woj. Zachodniopomorskie</option><option value="41">Białystok - PL - woj. Podlaskie</option><option value="546">Biecz - PL - woj. Małopolskie</option><option value="354">Bielany Wrocławskie - PL - woj. Dolnośląskie</option><option value="521">Bielawa - PL - woj. Dolnośląskie</option><option value="230">Bielsk Podlaski - PL - woj. Podlaskie</option><option value="185">Bielsko-Biała - PL - woj. Śląskie</option><option value="297">Bieruń - PL - woj. Śląskie</option><option value="362">Biłgoraj - PL - woj. Lubelskie</option><option value="505">Biskupiec - PL - woj. Warmińskomazurskie</option><option value="37">Bochnia - PL - woj. Małopolskie</option><option value="757">Bojadła - PL - woj. Lubuskie</option><option value="164">Bolesławiec - PL - woj. Dolnośląskie</option><option value="752">Bolków - PL - woj. Dolnośląskie</option><option value="172">Braniewo - PL - woj. Warmińskomazurskie</option><option value="327">Brodnica - PL - woj. Kujawskopomorskie</option><option value="480">Brzeg - PL - woj. Opolskie</option><option value="223">Brzeg Dolny - PL - woj. Dolnośląskie</option><option value="252">Brzesko - PL - woj. Małopolskie</option><option value="762">Brzesko - PL - woj. Zachodniopomorskie</option><option value="180">Brzeszcze - PL - woj. Małopolskie</option><option value="216">Brzeziny - PL - woj. Łódzkie</option><option value="621">Brzozów - PL - woj. Podkarpackie</option><option value="276">Bukowina Tatrzańska - PL - woj. Małopolskie</option><option value="351">Busko-Zdrój - PL - woj. Świetokrzyskie</option><option value="701">Byczyna - PL - woj. Opolskie</option><option value="59">Bydgoszcz - PL - woj. Kujawskopomorskie</option><option value="79">Bytom - PL - woj. Śląskie</option><option value="8">Bytów - PL - woj. Pomorskie</option><option value="151">Chełm - PL - woj. Lubelskie</option><option value="515">Chełmek - PL - woj. Małopolskie</option><option value="364">Chełmno - PL - woj. Kujawskopomorskie</option><option value="529">Chełmża - PL - woj. Kujawskopomorskie</option><option value="681">Chęciny - PL - woj. Świetokrzyskie</option><option value="258">Chodzież - PL - woj. Wielkopolskie</option><option value="173">Chojnice - PL - woj. Pomorskie</option><option value="62">Chorzów - PL - woj. Śląskie</option><option value="92">Choszczno - PL - woj. Zachodniopomorskie</option><option value="34">Chrzanów - PL - woj. Małopolskie</option><option value="220">Ciechanów - PL - woj. Mazowieckie</option><option value="66">Ciechocinek - PL - woj. Kujawskopomorskie</option><option value="183">Cieszyn - PL - woj. Śląskie</option><option value="437">Cisie - PL - woj. Mazowieckie</option><option value="247">Cmolas - PL - woj. Podkarpackie</option><option value="658">Czaplinek - PL - woj. Zachodniopomorskie</option><option value="376">Czarnków - PL - woj. Wielkopolskie</option><option value="264">Czechowice Dziedzice - PL - woj. Śląskie</option><option value="549">Czersk - PL - woj. Pomorskie</option><option value="200">Czersk - PL - woj. Pomorskie</option><option value="356">Czerwionka-Leszczyny - PL - woj. Śląskie</option><option value="118">Częstochowa - PL - woj. Śląskie</option><option value="696">Człuchów - PL - woj. Pomorskie</option><option value="523">Damasławek - PL - woj. Wielkopolskie</option><option value="568">Darłowo - PL - woj. Zachodniopomorskie</option><option value="98">Darłówko - PL - woj. Zachodniopomorskie</option><option value="215">Darłówko Zachodnie - PL - woj. Zachodniopomorskie</option><option value="254">Dąbrowa Białostocka - PL - woj. Podlaskie</option><option value="119">Dąbrowa Górnicza - PL - woj. Śląskie</option><option value="602">Dębe Wielkie - PL - woj. Mazowieckie</option><option value="42">Dębica - PL - woj. Podkarpackie</option><option value="445">Dębina - PL - woj. Opolskie</option><option value="207">Dębki - PL - woj. Pomorskie</option><option value="176">Dęblin - PL - woj. Lubelskie</option><option value="331">Dębno - PL - woj. Zachodniopomorskie</option><option value="668">Dobczyce - PL - woj. Małopolskie</option><option value="294">Dobre Miasto - PL - woj. Warmińskomazurskie</option><option value="566">Dobrzyca - PL - woj. Wielkopolskie</option><option value="525">Dopiewo - PL - woj. Wielkopolskie</option><option value="713">Drezdenko - PL - woj. Lubuskie</option><option value="743">Drzewica - PL - woj. Łódzkie</option><option value="598">Drzymałowo - PL - woj. Wielkopolskie</option><option value="755">Duszniki-Zdrój  - PL - woj. Dolnośląskie</option><option value="739">Działdowo - PL - woj. Warmińskomazurskie</option><option value="419">Działoszyn - PL - woj. Łódzkie</option><option value="512">Dzierzgoń - PL - woj. Pomorskie</option><option value="194">Dzierżoniów - PL - woj. Dolnośląskie</option><option value="96">Dźwirzyno - PL - woj. Zachodniopomorskie</option><option value="74">Elbląg - PL - woj. Warmińskomazurskie</option><option value="132">Ełk - PL - woj. Warmińskomazurskie</option><option value="281">Garwolin - PL - woj. Mazowieckie</option><option value="55">Gdańsk - PL - woj. Pomorskie</option><option value="113">Gdynia - PL - woj. Pomorskie</option><option value="345">Giżycko - PL - woj. Warmińskomazurskie</option><option value="244">Glinojeck - PL - woj. Mazowieckie</option><option value="65">Gliwice - PL - woj. Śląskie</option><option value="104">Głogów - PL - woj. Dolnośląskie</option><option value="475">Głogówek - PL - woj. Opolskie</option><option value="369">Głubczyce - PL - woj. Opolskie</option><option value="666">Głuchołazy - PL - woj. Opolskie</option><option value="5">Gniezno - PL - woj. Wielkopolskie</option><option value="102">Goleniów - PL - woj. Zachodniopomorskie</option><option value="248">Golub-Dobrzyń - PL - woj. Kujawskopomorskie</option><option value="300">Gołańcz - PL - woj. Wielkopolskie</option><option value="583">Gomunice - PL - woj. Łódzkie</option><option value="241">Goniądz - PL - woj. Podlaskie</option><option value="413">Gorlice - PL - woj. Małopolskie</option><option value="25">Gorzów Wielkopolski - PL - woj. Lubuskie</option><option value="305">Gorzyce - PL - woj. Śląskie</option><option value="309">Gostynin - PL - woj. Mazowieckie</option><option value="22">Gostyń - PL - woj. Wielkopolskie</option><option value="665">Góra - PL - woj. Dolnośląskie</option><option value="290">Góra Kalwaria - PL - woj. Mazowieckie</option><option value="578">Grabów nad Prosną - PL - woj. Wielkopolskie</option><option value="187">Grajewo - PL - woj. Podlaskie</option><option value="487">Grodków - PL - woj. Opolskie</option><option value="224">Grodzisk Mazowiecki - PL - woj. Mazowieckie</option><option value="54">Grodzisk Wielkopolski - PL - woj. Wielkopolskie</option><option value="123">Grójec - PL - woj. Mazowieckie</option><option value="83">Grudziądz - PL - woj. Kujawskopomorskie</option><option value="616">Gryfice - PL - woj. Zachodniopomorskie</option><option value="760">Gubin - PL - woj. Lubuskie</option><option value="171">Hajnówka - PL - woj. Podlaskie</option><option value="163">Hrubieszów - PL - woj. Lubelskie</option><option value="365">Iława - PL - woj. Warmińskomazurskie</option><option value="542">Iłża - PL - woj. Mazowieckie</option><option value="35">Inowrocław - PL - woj. Kujawskopomorskie</option><option value="174">Izabelin - PL - woj. Mazowieckie</option><option value="706">Janikowo - PL - woj. Kujawskopomorskie</option><option value="299">Janów Lubelski - PL - woj. Lubelskie</option><option value="23">Jarocin - PL - woj. Wielkopolskie</option><option value="749">Jarosław - PL - woj. Dolnośląskie</option><option value="272">Jarosław - PL - woj. Podkarpackie</option><option value="203">Jarosławiec - PL - woj. Zachodniopomorskie</option><option value="273">Jasło - PL - woj. Podkarpackie</option><option value="40">Jastrzębie-Zdrój - PL - woj. Śląskie</option><option value="222">Jawor - PL - woj. Dolnośląskie</option><option value="312">Jaworzno - PL - woj. Śląskie</option><option value="125">Jelenia Góra - PL - woj. Dolnośląskie</option><option value="587">Jezierzyce - PL - woj. Zachodniopomorskie</option><option value="192">Jędrzejów - PL - woj. Świetokrzyskie</option><option value="101">Józefów - PL - woj. Mazowieckie</option><option value="476">Józefów k. Otwocka - PL - woj. Mazowieckie</option><option value="13">Kalisz - PL - woj. Wielkopolskie</option><option value="603">Kalisz Pomorski - PL - woj. Zachodniopomorskie</option><option value="389">Kalwaria Zebrzydowska - PL - woj. Małopolskie</option><option value="522">Kamienna Góra - PL - woj. Dolnośląskie</option><option value="90">Karpacz - PL - woj. Dolnośląskie</option><option value="210">Kartuzy - PL - woj. Pomorskie</option><option value="61">Katowice - PL - woj. Śląskie</option><option value="567">Kazimierz Dolny - PL - woj. Lubelskie</option><option value="517">Kazimierza Wielka - PL - woj. Świetokrzyskie</option><option value="348">Kąty Rybackie - PL - woj. Pomorskie</option><option value="526">Kąty Wrocławskie - PL - woj. Dolnośląskie</option><option value="178">Kędzierzyn Koźle - PL - woj. Opolskie</option><option value="31">Kępno - PL - woj. Wielkopolskie</option><option value="295">Kętrzyn - PL - woj. Warmińskomazurskie</option><option value="179">Kęty - PL - woj. Małopolskie</option><option value="69">Kielce - PL - woj. Świetokrzyskie</option><option value="205">Kleszczów - PL - woj. Łódzkie</option><option value="110">Kluczbork - PL - woj. Opolskie</option><option value="375">Kłobuck - PL - woj. Śląskie</option><option value="390">Kłodawa - PL - woj. Wielkopolskie</option><option value="519">Kłodzko - PL - woj. Dolnośląskie</option><option value="270">Knurów - PL - woj. Śląskie</option><option value="403">Kobylnica - PL - woj. Pomorskie</option><option value="240">Kolbuszowa - PL - woj. Podkarpackie</option><option value="233">Kolno - PL - woj. Podlaskie</option><option value="229">Koło - PL - woj. Wielkopolskie</option><option value="70">Kołobrzeg - PL - woj. Zachodniopomorskie</option><option value="401">Komorniki - PL - woj. Wielkopolskie</option><option value="558">Konarzewo - PL - woj. Wielkopolskie</option><option value="16">Konin - PL - woj. Wielkopolskie</option><option value="232">Konstancin-Jeziorna - PL - woj. Mazowieckie</option><option value="551">Konstantynów Łódzki - PL - woj. Łódzkie</option><option value="249">Końskie - PL - woj. Świetokrzyskie</option><option value="212">Koronowo - PL - woj. Kujawskopomorskie</option><option value="343">Kostrzyn Nad Odrą - PL - woj. Lubuskie</option><option value="1">Koszalin - PL - woj. Zachodniopomorskie</option><option value="237">Kościan - PL - woj. Wielkopolskie</option><option value="170">Kościerzyna - PL - woj. Pomorskie</option><option value="671">Koziegłowy - PL - woj. Śląskie</option><option value="291">Kozienice - PL - woj. Mazowieckie</option><option value="520">Kozy - PL - woj. Śląskie</option><option value="451">Koźmin Wielkopolski - PL - woj. Wielkopolskie</option><option value="2">Kraków - PL - woj. Małopolskie</option><option value="182">Krapkowice - PL - woj. Opolskie</option><option value="130">Krasnystaw - PL - woj. Lubelskie</option><option value="383">Kraśnik - PL - woj. Lubelskie</option><option value="159">Krosno - PL - woj. Podkarpackie</option><option value="262">Krośniewice - PL - woj. Łódzkie</option><option value="109">Krotoszyn - PL - woj. Wielkopolskie</option><option value="699">Królowka - PL - woj. Małopolskie</option><option value="336">Kruszyn - PL - woj. Dolnośląskie</option><option value="555">Krynica Morska - PL - woj. Pomorskie</option><option value="49">Krynica-Zdrój - PL - woj. Małopolskie</option><option value="381">Krzeczów - PL - woj. Łódzkie</option><option value="479">Krzyż Wielkopolski - PL - woj. Wielkopolskie</option><option value="439">Kudowa Zdrój - PL - woj. Dolnośląskie</option><option value="155">Kutno - PL - woj. Łódzkie</option><option value="630">Kuźnia Raciborska - PL - woj. Śląskie</option><option value="128">Kwidzyn - PL - woj. Pomorskie</option><option value="387">Lanckorona - PL - woj. Małopolskie</option><option value="673">Lądek - PL - woj. Wielkopolskie</option><option value="289">Legionowo - PL - woj. Mazowieckie</option><option value="7">Legnica - PL - woj. Dolnośląskie</option><option value="486">Lesko - PL - woj. Podkarpackie</option><option value="156">Leszno - PL - woj. Wielkopolskie</option><option value="368">Leżajsk - PL - woj. Podkarpackie</option><option value="259">Lębork - PL - woj. Pomorskie</option><option value="263">Lędziny - PL - woj. Śląskie</option><option value="652">Libiąż - PL - woj. Małopolskie</option><option value="60">Lidzbark Warmiński - PL - woj. Warmińskomazurskie</option><option value="107">Limanowa - PL - woj. Małopolskie</option><option value="358">Lipiany - PL - woj. Zachodniopomorskie</option><option value="530">Lipno  - PL - woj. Kujawskopomorskie</option><option value="596">Lipno  - PL - woj. Wielkopolskie</option><option value="528">Lipsko - PL - woj. Mazowieckie</option><option value="250">Lubaczów - PL - woj. Podkarpackie</option><option value="350">Lubań - PL - woj. Dolnośląskie</option><option value="420">Lubartów - PL - woj. Lubelskie</option><option value="374">Lubawa - PL - woj. Warmińskomazurskie</option><option value="320">Lubin - PL - woj. Dolnośląskie</option><option value="15">Lublin - PL - woj. Lubelskie</option><option value="449">Lubliniec - PL - woj. Śląskie</option><option value="6">Luboń - PL - woj. Wielkopolskie</option><option value="532">Lwówek - PL - woj. Wielkopolskie</option><option value="367">Łańcut - PL - woj. Podkarpackie</option><option value="303">Łask - PL - woj. Łódzkie</option><option value="103">Łaziska Górne - PL - woj. Śląskie</option><option value="562">Łąka - PL - woj. Śląskie</option><option value="559">Łeba - PL - woj. Pomorskie</option><option value="162">Łęczna - PL - woj. Lubelskie</option><option value="251">Łęczyca - PL - woj. Łódzkie</option><option value="265">Łobez - PL - woj. Zachodniopomorskie</option><option value="410">Łobżenica - PL - woj. Wielkopolskie</option><option value="531">Łochów - PL - woj. Mazowieckie</option><option value="467">Łomianki - PL - woj. Mazowieckie</option><option value="193">Łomża - PL - woj. Podlaskie</option><option value="274">Łosice - PL - woj. Mazowieckie</option><option value="748">Łowicz - PL - woj. Łódzkie</option><option value="9">Łódź - PL - woj. Łódzkie</option><option value="227">Łuków - PL - woj. Lubelskie</option><option value="544">Maków Mazowiecki - PL - woj. Mazowieckie</option><option value="337">Malbork - PL - woj. Pomorskie</option><option value="214">Margonin - PL - woj. Wielkopolskie</option><option value="626">Miasteczko Śląskie - PL - woj. Śląskie</option><option value="20">Miastko - PL - woj. Pomorskie</option><option value="412">Miechów - PL - woj. Małopolskie</option><option value="236">Mielec - PL - woj. Podkarpackie</option><option value="553">Mielno - PL - woj. Zachodniopomorskie</option><option value="391">Międzychód - PL - woj. Wielkopolskie</option><option value="238">Międzyrzec Podlaski - PL - woj. Lubelskie</option><option value="225">Międzyrzecz - PL - woj. Lubuskie</option><option value="453">Międzywodzie - PL - woj. Zachodniopomorskie</option><option value="93">Międzyzdroje - PL - woj. Zachodniopomorskie</option><option value="201">Mikołajki - PL - woj. Warmińskomazurskie</option><option value="169">Mikołów - PL - woj. Śląskie</option><option value="355">Milanówek - PL - woj. Mazowieckie</option><option value="143">Milicz - PL - woj. Dolnośląskie</option><option value="39">Mińsk Mazowiecki - PL - woj. Mazowieckie</option><option value="302">Mirosławiec - PL - woj. Zachodniopomorskie</option><option value="26">Mława - PL - woj. Mazowieckie</option><option value="257">Mogilno - PL - woj. Kujawskopomorskie</option><option value="82">Morąg - PL - woj. Warmińskomazurskie</option><option value="663">Morzyczyn - PL - woj. Zachodniopomorskie</option><option value="89">Mrągowo - PL - woj. Warmińskomazurskie</option><option value="516">Mrozy - PL - woj. Mazowieckie</option><option value="95">Mrzeżyno - PL - woj. Zachodniopomorskie</option><option value="761">Mszana Dolna  - PL - woj. Małopolskie</option><option value="624">Mszczonów - PL - woj. Mazowieckie</option><option value="399">Murowana Goślina - PL - woj. Wielkopolskie</option><option value="226">Mysłowice - PL - woj. Śląskie</option><option value="552">Myszków - PL - woj. Śląskie</option><option value="267">Myślenice - PL - woj. Małopolskie</option><option value="266">Myślibórz - PL - woj. Zachodniopomorskie</option><option value="330">Nadarzyn - PL - woj. Mazowieckie</option><option value="145">Nakło nad Notecią - PL - woj. Kujawskopomorskie</option><option value="547">Nałęczów - PL - woj. Lubelskie</option><option value="111">Namysłów - PL - woj. Opolskie</option><option value="640">Nędza - PL - woj. Śląskie</option><option value="243">Nidzica - PL - woj. Warmińskomazurskie</option><option value="278">Niemodlin - PL - woj. Opolskie</option><option value="427">Niepołomice - PL - woj. Dolnośląskie</option><option value="534">Nowa Dęba - PL - woj. Podkarpackie</option><option value="127">Nowa Ruda - PL - woj. Dolnośląskie</option><option value="470">Nowa Sól - PL - woj. Lubuskie</option><option value="379">Nowe Miasto Lubawskie - PL - woj. Warmińskomazurskie</option><option value="245">Nowy Dwór Gdański - PL - woj. Pomorskie</option><option value="426">Nowy Dwór Mazowiecki - PL - woj. Mazowieckie</option><option value="72">Nowy Sącz - PL - woj. Małopolskie</option><option value="32">Nowy Targ - PL - woj. Małopolskie</option><option value="52">Nowy Tomyśl - PL - woj. Wielkopolskie</option><option value="131">Nysa - PL - woj. Opolskie</option><option value="122">Oborniki - PL - woj. Wielkopolskie</option><option value="188">Olecko - PL - woj. Warmińskomazurskie</option><option value="384">Olesno - PL - woj. Opolskie</option><option value="768">Oleszyce - PL - woj. Podkarpackie</option><option value="611">Oleśnica - PL - woj. Dolnośląskie</option><option value="12">Olkusz - PL - woj. Małopolskie</option><option value="682">Olszanka - PL - woj. Mazowieckie</option><option value="77">Olsztyn - PL - woj. Warmińskomazurskie</option><option value="385">Olsztynek - PL - woj. Warmińskomazurskie</option><option value="124">Oława - PL - woj. Dolnośląskie</option><option value="81">Opatów - PL - woj. Świetokrzyskie</option><option value="204">Opoczno - PL - woj. Łódzkie</option><option value="75">Opole - PL - woj. Opolskie</option><option value="456">Opole Lubelskie - PL - woj. Lubelskie</option><option value="329">Orneta - PL - woj. Warmińskomazurskie</option><option value="766">Osiek Jasielski - PL - woj. Podkarpackie</option><option value="511">Ostaszewo  - PL - woj. Pomorskie</option><option value="147">Ostrołęka - PL - woj. Mazowieckie</option><option value="47">Ostrowiec Świętokrzyski - PL - woj. Świetokrzyskie</option><option value="73">Ostróda - PL - woj. Warmińskomazurskie</option><option value="116">Ostrów Mazowiecka - PL - woj. Mazowieckie</option><option value="181">Ostrów Wielkopolski - PL - woj. Wielkopolskie</option><option value="323">Ostrzeszów - PL - woj. Wielkopolskie</option><option value="36">Oświęcim - PL - woj. Małopolskie</option><option value="218">Otrębusy - PL - woj. Mazowieckie</option><option value="372">Otwock - PL - woj. Mazowieckie</option><option value="477">Ozimek - PL - woj. Opolskie</option><option value="435">Ożarów Mazowiecki - PL - woj. Mazowieckie</option><option value="468">Pabianice - PL - woj. Łódzkie</option><option value="535">Pajęczno - PL - woj. Łódzkie</option><option value="457">Pasłęk - PL - woj. Warmińskomazurskie</option><option value="434">Pawłowice - PL - woj. Śląskie</option><option value="507">Pelplin - PL - woj. Pomorskie</option><option value="442">Piaseczno - PL - woj. Mazowieckie</option><option value="168">Piastów - PL - woj. Mazowieckie</option><option value="504">Piekary Śląskie - PL - woj. Śląskie</option><option value="714">Piekary Śląskie - Kozłowa Góra - PL - woj. Śląskie</option><option value="4">Piła - PL - woj. Wielkopolskie</option><option value="306">Pińczów - PL - woj. Świetokrzyskie</option><option value="411">Pionki - PL - woj. Mazowieckie</option><option value="84">Piotrków Trybunalski - PL - woj. Łódzkie</option><option value="656">Pisarzowice - PL - woj. Dolnośląskie</option><option value="460">Pisz - PL - woj. Warmińskomazurskie</option><option value="660">Piwniczna Zdrój  - PL - woj. Małopolskie</option><option value="581">Pleszew - PL - woj. Wielkopolskie</option><option value="29">Płock - PL - woj. Mazowieckie</option><option value="50">Płońsk - PL - woj. Mazowieckie</option><option value="600">Pniewy - PL - woj. Wielkopolskie</option><option value="405">Pobiedziska - PL - woj. Wielkopolskie</option><option value="338">Polanica-Zdrój - PL - woj. Dolnośląskie</option><option value="637">Polanów - PL - woj. Zachodniopomorskie</option><option value="112">Police - PL - woj. Zachodniopomorskie</option><option value="142">Polkowice - PL - woj. Dolnośląskie</option><option value="514">Połajewo - PL - woj. Wielkopolskie</option><option value="613">Połczyn Zdrój  - PL - woj. Zachodniopomorskie</option><option value="745">Pomiechówek - PL - woj. Mazowieckie</option><option value="461">Poniatowa - PL - woj. Lubelskie</option><option value="425">Poraj - PL - woj. Śląskie</option><option value="561">Powidz - PL - woj. Wielkopolskie</option><option value="27">Poznań - PL - woj. Wielkopolskie</option><option value="454">Prabuty - PL - woj. Pomorskie</option><option value="524">Proszowice - PL - woj. Małopolskie</option><option value="394">Prudnik - PL - woj. Opolskie</option><option value="115">Pruszcz Gdański - PL - woj. Pomorskie</option><option value="146">Pruszków - PL - woj. Mazowieckie</option><option value="242">Przasnysz - PL - woj. Mazowieckie</option><option value="271">Przemyśl - PL - woj. Podkarpackie</option><option value="51">Przeworsk - PL - woj. Podkarpackie</option><option value="617">Przysusze - PL - woj. Mazowieckie</option><option value="753">Przytoczna - PL - woj. Lubuskie</option><option value="298">Pszczyna - PL - woj. Śląskie</option><option value="508">Pszów - PL - woj. Śląskie</option><option value="117">Puławy - PL - woj. Lubelskie</option><option value="97">Pułtusk - PL - woj. Mazowieckie</option><option value="100">Pyrzyce - PL - woj. Zachodniopomorskie</option><option value="599">Pyskowice - PL - woj. Śląskie</option><option value="590">Rabka Zdrój - PL - woj. Małopolskie</option><option value="53">Racibórz - PL - woj. Śląskie</option><option value="440">Radków - PL - woj. Dolnośląskie</option><option value="711">Radlin - PL - woj. Śląskie</option><option value="87">Radom - PL - woj. Mazowieckie</option><option value="150">Radomsko - PL - woj. Łódzkie</option><option value="165">Radzionków - PL - woj. Śląskie</option><option value="105">Radzymin - PL - woj. Mazowieckie</option><option value="167">Radzyń Podlaski - PL - woj. Lubelskie</option><option value="282">Rawa Mazowiecka - PL - woj. Łódzkie</option><option value="108">Rawicz - PL - woj. Wielkopolskie</option><option value="208">Reda - PL - woj. Pomorskie</option><option value="94">Rewal - PL - woj. Zachodniopomorskie</option><option value="756">Rogoźno - PL - woj. Wielkopolskie</option><option value="388">Rogóźno - PL - woj. Kujawskopomorskie</option><option value="513">Rokietnica - PL - woj. Wielkopolskie</option><option value="533">Ropczyce - PL - woj. Podkarpackie</option><option value="765">Roszków - PL - woj. Śląskie</option><option value="197">Ruciane-Nida - PL - woj. Warmińskomazurskie</option><option value="46">Ruda Śląska - PL - woj. Śląskie</option><option value="444">Rudniki gm.Ryjewo - PL - woj. Pomorskie</option><option value="313">Rumia - PL - woj. Pomorskie</option><option value="30">Rybnik - PL - woj. Śląskie</option><option value="395">Rydułtowy - PL - woj. Śląskie</option><option value="620">Rydzyna - PL - woj. Wielkopolskie</option><option value="292">Ryki - PL - woj. Lubelskie</option><option value="746">Rymań - PL - woj. Zachodniopomorskie</option><option value="565">Ryn - PL - woj. Warmińskomazurskie</option><option value="418">Rypin - PL - woj. Kujawskopomorskie</option><option value="14">Rzeszów - PL - woj. Podkarpackie</option><option value="269">Sandomierz - PL - woj. Świetokrzyskie</option><option value="246">Sanok - PL - woj. Podkarpackie</option><option value="496">Scunthorpe - PL - woj. Dolnośląskie</option><option value="452">Serock - PL - woj. Mazowieckie</option><option value="579">Sędziszów Małopolski - PL - woj. Podkarpackie</option><option value="308">Sępólno Krajeńskie - PL - woj. Kujawskopomorskie</option><option value="541">Sianów - PL - woj. Zachodniopomorskie</option><option value="175">Siedlce - PL - woj. Mazowieckie</option><option value="221">Sielpia Wielka - PL - woj. Świetokrzyskie</option><option value="296">Siemianowice Śląskie - PL - woj. Śląskie</option><option value="488">Siemiatycze - PL - woj. Podlaskie</option><option value="149">Sieradz - PL - woj. Łódzkie</option><option value="705">Sierpc - PL - woj. Mazowieckie</option><option value="48">Skarżysko-Kamienna - PL - woj. Świetokrzyskie</option><option value="341">Skawina - PL - woj. Małopolskie</option><option value="85">Skierniewice - PL - woj. Łódzkie</option><option value="284">Skoczów - PL - woj. Śląskie</option><option value="423">Skoki - PL - woj. Wielkopolskie</option><option value="545">Skorochów - PL - woj. Opolskie</option><option value="415">Skwierzyna - PL - woj. Lubuskie</option><option value="727">Sławków - PL - woj. Śląskie</option><option value="436">Sławno - PL - woj. Zachodniopomorskie</option><option value="195">Słubice - PL - woj. Lubuskie</option><option value="129">Słupca - PL - woj. Wielkopolskie</option><option value="63">Słupsk - PL - woj. Pomorskie</option><option value="106">Sochaczew - PL - woj. Mazowieckie</option><option value="373">Sokołów Podlaski - PL - woj. Mazowieckie</option><option value="136">Sokółka - PL - woj. Podlaskie</option><option value="417">Solec Kujawski - PL - woj. Kujawskopomorskie</option><option value="64">Sopot - PL - woj. Pomorskie</option><option value="58">Sosnowiec - PL - woj. Śląskie</option><option value="137">Stalowa Wola - PL - woj. Podkarpackie</option><option value="219">Staniszów - PL - woj. Dolnośląskie</option><option value="629">Stara Kiszewa - PL - woj. Pomorskie</option><option value="190">Starachowice - PL - woj. Świetokrzyskie</option><option value="158">Stargard - PL - woj. Zachodniopomorskie</option><option value="86">Starogard Gdański - PL - woj. Pomorskie</option><option value="678">Staszów - PL - woj. Świetokrzyskie</option><option value="614">Stąporków - PL - woj. Świetokrzyskie</option><option value="564">Stegna - PL - woj. Pomorskie</option><option value="334">Stężyca - PL - woj. Lubelskie</option><option value="360">Strzegom - PL - woj. Dolnośląskie</option><option value="357">Strzelce Opolskie - PL - woj. Opolskie</option><option value="421">Strzelin - PL - woj. Dolnośląskie</option><option value="726">Strzyżew - PL - woj. Wielkopolskie</option><option value="99">Strzyżów - PL - woj. Podkarpackie</option><option value="672">Suchy Las - PL - woj. Wielkopolskie</option><option value="386">Sulechów - PL - woj. Lubuskie</option><option value="647">Sulejówek - PL - woj. Mazowieckie</option><option value="408">Sulęcin - PL - woj. Lubuskie</option><option value="91">Sułomino - PL - woj. Zachodniopomorskie</option><option value="455">Supraśl - PL - woj. Podlaskie</option><option value="135">Suwałki - PL - woj. Podlaskie</option><option value="57">Swarzędz - PL - woj. Wielkopolskie</option><option value="492">Syców - PL - woj. Dolnośląskie</option><option value="601">Szadek - PL - woj. Łódzkie</option><option value="335">Szałe - PL - woj. Wielkopolskie</option><option value="287">Szamotuły - PL - woj. Wielkopolskie</option><option value="609">Szczawnica - PL - woj. Małopolskie</option><option value="154">Szczawno-Zdrój - PL - woj. Dolnośląskie</option><option value="10">Szczecin - PL - woj. Zachodniopomorskie</option><option value="346">Szczecinek - PL - woj. Zachodniopomorskie</option><option value="634">Szczekociny - PL - woj. Śląskie</option><option value="352">Szczyrk - PL - woj. Śląskie</option><option value="286">Szczytno - PL - woj. Warmińskomazurskie</option><option value="260">Szklarska Poręba - PL - woj. Dolnośląskie</option><option value="612">Sztum  - PL - woj. Pomorskie</option><option value="767">Ścinawa - PL - woj. Dolnośląskie</option><option value="416">Śmigiel - PL - woj. Wielkopolskie</option><option value="17">Śrem - PL - woj. Wielkopolskie</option><option value="729">Środa Śląska - PL - woj. Dolnośląskie</option><option value="18">Środa Wielkopolska - PL - woj. Wielkopolskie</option><option value="43">Świdnica - PL - woj. Dolnośląskie</option><option value="211">Świdnik - PL - woj. Lubelskie</option><option value="301">Świdwin - PL - woj. Zachodniopomorskie</option><option value="340">Świebodzin - PL - woj. Lubuskie</option><option value="198">Świecie - PL - woj. Kujawskopomorskie</option><option value="597">Święta Lipka - PL - woj. Warmińskomazurskie</option><option value="209">Świętochłowice - PL - woj. Śląskie</option><option value="71">Świnoujście - PL - woj. Zachodniopomorskie</option><option value="44">Tarnobrzeg - PL - woj. Podkarpackie</option><option value="261">Tarnowo Podgórne - PL - woj. Wielkopolskie</option><option value="585">Tarnowskie Góry - PL - woj. Śląskie</option><option value="11">Tarnów - PL - woj. Małopolskie</option><option value="161">Tczew - PL - woj. Pomorskie</option><option value="424">Tłuszcz - PL - woj. Mazowieckie</option><option value="344">Tolkmicko - PL - woj. Warmińskomazurskie</option><option value="133">Tomaszów Lubelski - PL - woj. Lubelskie</option><option value="280">Tomaszów Mazowiecki - PL - woj. Łódzkie</option><option value="28">Toruń - PL - woj. Kujawskopomorskie</option><option value="311">Trzcianka - PL - woj. Wielkopolskie</option><option value="339">Trzebinia - PL - woj. Małopolskie</option><option value="275">Trzebnica - PL - woj. Dolnośląskie</option><option value="478">Trzebownisko - PL - woj. Podkarpackie</option><option value="199">Tuchola - PL - woj. Kujawskopomorskie</option><option value="279">Turek - PL - woj. Wielkopolskie</option><option value="503">Tuszyn - PL - woj. Łódzkie</option><option value="140">Tychy - PL - woj. Śląskie</option><option value="217">Ustka - PL - woj. Pomorskie</option><option value="196">Ustronie Morskie - PL - woj. Zachodniopomorskie</option><option value="206">Ustroń - PL - woj. Śląskie</option><option value="239">Ustrzyki Dolne - PL - woj. Podkarpackie</option><option value="574">Wachów - PL - woj. Opolskie</option><option value="45">Wadowice - PL - woj. Małopolskie</option><option value="189">Wałbrzych - PL - woj. Dolnośląskie</option><option value="166">Wałcz - PL - woj. Zachodniopomorskie</option><option value="3">Warszawa - PL - woj. Mazowieckie</option><option value="325">Wąbrzeźno - PL - woj. Kujawskopomorskie</option><option value="38">Wągrowiec - PL - woj. Wielkopolskie</option><option value="213">Wejherowo - PL - woj. Pomorskie</option><option value="738">Węgorzewo - PL - woj. Dolnośląskie</option><option value="382">Węgorzewo - PL - woj. Warmińskomazurskie</option><option value="285">Węgrów - PL - woj. Mazowieckie</option><option value="548">Wieliczka - PL - woj. Małopolskie</option><option value="518">Wieluń - PL - woj. Łódzkie</option><option value="635">Wieniec Zdrój - PL - woj. Kujawskopomorskie</option><option value="144">Wieruszów - PL - woj. Łódzkie</option><option value="393">Więcbork - PL - woj. Kujawskopomorskie</option><option value="184">Wisła - PL - woj. Śląskie</option><option value="759">Witnica - PL - woj. Lubuskie</option><option value="332">Władysławowo - PL - woj. Pomorskie</option><option value="67">Włocławek - PL - woj. Kujawskopomorskie</option><option value="138">Włodawa - PL - woj. Lubelskie</option><option value="446">Włoszakowice - PL - woj. Wielkopolskie</option><option value="255">Włoszczowa - PL - woj. Świetokrzyskie</option><option value="121">Wodzisław Śląski - PL - woj. Śląskie</option><option value="235">Wolbrom - PL - woj. Małopolskie</option><option value="202">Wolin - PL - woj. Zachodniopomorskie</option><option value="378">Wolsztyn - PL - woj. Wielkopolskie</option><option value="191">Wołomin - PL - woj. Mazowieckie</option><option value="636">Wołów - PL - woj. Dolnośląskie</option><option value="78">Wrocław - PL - woj. Dolnośląskie</option><option value="689">Wronki - PL - woj. Wielkopolskie</option><option value="19">Września - PL - woj. Wielkopolskie</option><option value="471">Wydminy - PL - woj. Warmińskomazurskie</option><option value="462">Wyrzysk - PL - woj. Wielkopolskie</option><option value="234">Wysokie Mazowieckie - PL - woj. Podlaskie</option><option value="157">Wyszków - PL - woj. Mazowieckie</option><option value="21">Zabrze - PL - woj. Śląskie</option><option value="33">Zakopane - PL - woj. Małopolskie</option><option value="485">Zalasewo - PL - woj. Wielkopolskie</option><option value="725">Zalesie Górne - PL - woj. Mazowieckie</option><option value="638">Załakowo - Sierakowice - PL - woj. Pomorskie</option><option value="114">Zambrów - PL - woj. Podlaskie</option><option value="139">Zamość - PL - woj. Lubelskie</option><option value="633">Zawadzkie - PL - woj. Opolskie</option><option value="459">Zawiercie - PL - woj. Śląskie</option><option value="509">Ząbkowice Śląskie - PL - woj. Dolnośląskie</option><option value="458">Zduńska Wola - PL - woj. Łódzkie</option><option value="482">Zdzieszowice - PL - woj. Opolskie</option><option value="627">Zgierz - PL - woj. Łódzkie</option><option value="321">Zgorzelec - PL - woj. Dolnośląskie</option><option value="24">Zielona Góra - PL - woj. Lubuskie</option><option value="625">Zielonka - PL - woj. Mazowieckie</option><option value="56">Złocieniec - PL - woj. Zachodniopomorskie</option><option value="228">Złotoryja - PL - woj. Dolnośląskie</option><option value="277">Złotów - PL - woj. Wielkopolskie</option><option value="310">Zwoleń - PL - woj. Mazowieckie</option><option value="472">Żagań - PL - woj. Lubuskie</option><option value="288">Żary - PL - woj. Lubuskie</option><option value="68">Żnin - PL - woj. Kujawskopomorskie</option><option value="141">Żory - PL - woj. Śląskie</option><option value="333">Żuromin - PL - woj. Mazowieckie</option><option value="618">Żychlin - PL - woj. Łódzkie</option><option value="283">Żyrardów - PL - woj. Mazowieckie</option><option value="347">Żywiec - PL - woj. Śląskie</option>                            </select>
                        </div>
                        <div style="margin-top: 10px;">
                            <input type="hidden" name="akcja" value="dodaj" />
                            <a id="zapiszNewsletter2" title="Zapisz się teraz" class="butAction butDark fontOn18"><span><b>Zapisz się teraz &raquo;</b></span></a>
                        </div>
                    </div>
                    <div class="boxDialogInfo2">
                        <a id="hiddenKomButton" title="Zapisz się do darmowego newslettera" class="butAction butBlue fontOn22 noWarp"><span><b>Zapisz się do darmowego newslettera &raquo;</b></span></a>
                    </div>
                </form>
                <script type="text/javascript">
                    $(document).ready(function()
                    {
                        $("#zapiszNewsletter2").click(function()
                        {
                            var error_spr = '';
                            if(typeof $("#ab_adres2").val() == "undefined" || $("#ab_adres2").val() == '' || IsEmail($("#ab_adres2").val()) != true) { error_spr = error_spr + '- brak poprawnego adresu mailowego\n'; $('#ab_adres2').addClass('inputError'); } else { $('#ab_adres2').removeClass('inputError'); }
                            if(typeof $("#ab_miasto2").val() == "undefined" || $("#ab_miasto2").val() == '') { error_spr = error_spr + '- brak wybranej miejscowości\n'; $('#ab_miasto2').addClass('inputError'); } else { $('#ab_miasto2').removeClass('inputError'); }
                            if(typeof $("#ab_rodzaj2").val() == "undefined" || $("#ab_rodzaj2").val() == '') { error_spr = error_spr + '- brak wybranego rodzaju wydarzeń\n'; $('#ab_rodzaj2').addClass('inputError'); } else { $('#ab_rodzaj2').removeClass('inputError'); }

                            if(error_spr == '')
                            {
                                Cookies.set('popup', 'ok', { expires: 30 });
                                $('#newsletter2').submit();
                            } 
                            else { alert('Aby zapisać się, popraw błędy:\n\n' + error_spr); }
                        });
                    });
                </script>
            </div>
        </div>
        <a href="#popup" id="showCartEmpty" rel="leanModal" name="popup" style="display: none;"></a>
        <script type="text/javascript">
        $(function() {
            $('a[rel*=leanModal]').leanModal({closeButton: ".popupZamknij"});
            $("#showCartEmpty").click();
        });
        </script>
        <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "KupBilecik",
  "logo": "https://www.kupbilecik.pl/logo_pl.png",
  "url": "https://www.kupbilecik.pl",
  "contactPoint":
    {
      "@type": "ContactPoint",
      "telephone": "+48-609-622-195",
      "hoursAvailable": {
            "@type": "OpeningHoursSpecification",
            "dayOfWeek": ["Monday","Tuesday","Thursday","Wednesday","Friday"],
            "opens": "09:00:00",
            "closes": "17:00:00"
          },
      "availableLanguage" : ["Polish","English"],
      "contactType": "customer service"
    }
}
</script>
<script>
function subscribe(event) {
    OneSignal.push(["registerForPushNotifications"]);
}

var OneSignal = OneSignal || [];
OneSignal.push(function() {
    if (!OneSignal.isPushNotificationsSupported()) { document.getElementById("strzalka_1").style.display = 'none'; document.getElementById("sub_komunikaty_2").style.display = 'none'; document.getElementById("b_1").innerHTML = '2.';  return; }
    OneSignal.isPushNotificationsEnabled(function(isEnabled) {
        if (isEnabled) {
                        document.getElementById("strzalka_1").style.display = 'none';
            document.getElementById("sub_komunikaty_2").style.display = 'none';
            document.getElementById("b_1").innerHTML = '2.';
                    } else {
            document.getElementById("subscribe-link").addEventListener('click', subscribe);
        }
    });
});
</script>
</body>
</html>