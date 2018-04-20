<!DOCTYPE html><!DOCTYPE html>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-3308097-8']);
_gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/static/css/main.min.css?ver=1" />
    <link href="https://fonts.googleapis.com/css?family=Black+Ops+One" rel="stylesheet">
    <script src="/static/js/vendor/modernizr.js"></script>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/site.webmanifest">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#ffc40d">
    <meta name="theme-color" content="#ffffff">
      </head>
  <body>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5HH6NP"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5HH6NP');</script>
    <!-- End Google Tag Manager -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/sv_SE/sdk.js#xfbml=1&version=v2.3&appId=167423930001883";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <div class="row show-for-large-up medium-collapse" id="header">
      <a href="/">
        <div class="small-9 medium-6 columns" id="headerLogo">
          <div class="column">
          </div>
        </div>
      </a>
      <div class="medium-3 columns medium-collapse">
        <div class="row">
          <div class="column small-8" style="padding:1.5em 0 0 0;">
            <img src="/media/fri_frakt_20161220.png">
          </div>
        </div>
      </div>
        <div class="small-3 medium-3 columns" id="headerCart">
          <a href="/kundvagn">
            <img src="/static/images/cart.png" alt="Cart"><br>
            <img src="http://rodastjarnan.com/modules/Theme/ShoppingCartImage.php?background=yes" alt="Cart content">
          </a>
        </div>
    </div>
  

  <div class="row">
      <div class="columns" id="topMenu">
        <nav class="top-bar" data-topbar role="navigation">
        <ul class="title-area show-for-medium-down">
          <li class="name show-for-medium-down">
              <div class="column small-7 show-for-medium-down mobileBusinessName">
                <h2 class="mobileHeader show-for-medium-down"><a href="/" style="padding:0;">Röda Stjärnan</a></h2>
              </div>

              <div class="column small-5 show-for-medium-down mobileCartArea">
                <img src="/static/images/icons/search.png" class="mobileSearchButton" OnClick="$('#topSearchField').focus()">
                <a href="/kundvagn"><img src="/static/images/icons/cart.png" class="mobileCartIcon"></a>
              </div>
            </li>
            <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
          </ul>

          <section class="top-bar-section">
            <!-- Left Nav Section -->
            <ul class="left">
              <li><a href="/om-oss">Om oss</a></li><li class="has-dropdown"><a href="/butiker">Butiker</a><ul class="dropdown"><li><a href="/butik">Stockholm</a></li><li><a href="/goteborgsbutik">Göteborg</a></li><li><a href="/malmobutik">Malmö</a></li><li><a href="/slutarpbutik">Slutarp</a></li><li><a href="/webbutik">Webb</a></li></ul></li><li class="has-dropdown"><a href="/tryggt-kop">Tryggt köp</a><ul class="dropdown"><li><a href="/nojda-kunder">Nöjda kunder</a></li><li><a href="/kopevillkor">Köpevillkor</a></li><li><a href="/garanti-och-service">Garanti och service</a></li><li><a href="/sa-raknas-frakten-ut">Så räknas frakten ut</a></li></ul></li><li><a href="/kontakta-oss">Kontakt</a></li><li class="has-dropdown"><a href="/senaste-nytt-av-militaria-och-airsoft">Nyheter</a><ul class="dropdown"><li><a href="/backinstock">Åter i lager</a></li><li><a href="/senaste-nytt-av-militaria-och-airsoft">Nya produkter</a></li></ul></li><li><a href="/vanligafragor">Vanliga frågor</a></li><li><a href="https://blogg.rodastjarnan.com" target="_blank">Vår blogg</a></li><li><a href="/kampanj">% OUTLET</a></li>            </ul>
            <ul class="left">
              <li><a href="/Info-uniformssystem">Uniformssystem och camo</a></li><li><a href="/airsoftinfo">Airsoftinfo</a></li><li><a href="/prepper">Prepper</a></li>            </ul>
          </section>
        </nav>
      </div>
  </div>

  <div class="row show-for-medium-down mobileSearchBar">
      <div class="columns" id="searchBar">
        <FORM METHOD="GET" ACTION="/sokmotor">
          <div class="column small-10 searchBarTextFieldArea">
            <input type=text name="searchterms" id="topSearchField" placeholder="Sök våra produkter">
          </div>
          <div class="column small-2 searchBarButtonArea">
            <input class="radius button" type=submit style="margin-left:0.5em;padding:10px;width:100%;" value="Sök">
          </div>
        </FORM>
      </div>
  </div>

  <div class="row show-for-medium-down" style="background:white;padding-top:1em;">
    <div class="column" style="padding-bottom:1em;border-bottom:1px solid #ececec;">
            <label><p style="margin-bottom:0.5em;">Vårt sortiment</p>
              <select onchange="if (this.value) window.location.href=this.value">
                <option value="/">Välj kategori</option>   
                <option value="/airsoft">Airsoft</option><option value="/luftvapen">Luftvapen</option><option value="/vapentillbehor">Vapentillbehör</option><option value="/stridsutrustning">Stridsutrustning</option><option value="/faltuniformer">Fältuniformer</option><option value="/mossor-och-huvudbonader">Mössor och Huvudbonader</option><option value="/handskar">Handskar</option><option value="/skor-och-kangor">Skor och Kängor</option><option value="/patches-och-tygmarken">Patches och Tygmärken</option><option value="/vaskor-och-ryggsackar">Väskor och Ryggsäckar</option><option value="/verktyg-och-faltutrustning">Verktyg och Fältutrustning</option><option value="/talt-och-mat">Tält och Mat</option><option value="/kamouflage-och-maskering">Kamouflage och Maskering</option><option value="/militar-utrustning">Militär utrustning</option><option value="/klader">Kläder</option><option value="/vaktare-och-ordningsvakt">Väktare och Ordningsvakt</option><option value="/ovrigt">Övrigt</option><option value="/presentkort">Presentkort</option>              </select>
            </label>
    </div>
  </div>

  <div class="row" data-equalizer>
      <div class="large-3 columns show-for-large-up" id="mainMenu" data-equalizer-watch>

      <div class="sidebarSearchBox">
        <h3>Sök våra produkter</h3>
        <FORM ACTION="/sokmotor" METHOD="GET">
          <input type="text" name="searchterms" placeholder="Sök" style="width:60%;display:inline;height:37px;">
          <input type="submit" value="Sök" class="button radius" style="height:37px;color:white;margin-left:0.5em;padding:10px;">
        </FORM>
      </div>
        <ol id="mainMenuList" class="show-for-large-up">
          <li><a href="/airsoft">Airsoft</a></li><li><a href="/luftvapen">Luftvapen</a></li><li><a href="/vapentillbehor">Vapentillbehör</a></li><li><a href="/stridsutrustning">Stridsutrustning</a></li><li><a href="/faltuniformer">Fältuniformer</a></li><li><a href="/mossor-och-huvudbonader">Mössor och Huvudbonader</a></li><li><a href="/handskar">Handskar</a></li><li><a href="/skor-och-kangor">Skor och Kängor</a></li><li><a href="/patches-och-tygmarken">Patches och Tygmärken</a></li><li><a href="/vaskor-och-ryggsackar">Väskor och Ryggsäckar</a></li><li><a href="/verktyg-och-faltutrustning">Verktyg och Fältutrustning</a></li><li><a href="/talt-och-mat">Tält och Mat</a></li><li><a href="/kamouflage-och-maskering">Kamouflage och Maskering</a></li><li><a href="/militar-utrustning">Militär utrustning</a></li><li><a href="/klader">Kläder</a></li><li><a href="/vaktare-och-ordningsvakt">Väktare och Ordningsvakt</a></li><li><a href="/ovrigt">Övrigt</a></li><li><a href="/presentkort">Presentkort</a></li>        </ol>

        <iframe id="facebookiFrame" name="f34249d15" width="260px" height="82px" frameborder="0" allowtransparency="true" scrolling="no" title="fb:like_box Facebook Social Plugin" src="http://www.facebook.com/plugins/like_box.php?app_id=167423930001883&amp;channel=http%3A%2F%2Fstatic.ak.facebook.com%2Fconnect%2Fxd_arbiter%2F6Dg4oLkBbYq.js%3Fversion%3D41%23cb%3Df8a5382ac%26domain%3Drodastjarnan.com%26origin%3Dhttp%253A%252F%252Frodastjarnan.com%252Fffbd32018%26relation%3Dparent.parent&amp;color_scheme=dark&amp;container_width=300&amp;header=false&amp;height=82&amp;href=http%3A%2F%2Fwww.facebook.com%2Frodastjarnan&amp;locale=sv_SE&amp;sdk=joey&amp;show_faces=false&amp;stream=false&amp;width=260" class="" style="border: none; visibility: visible; width: 260px; height: 82px;"></iframe>

        <div class="column small-3 instagramLogo" style="margin-bottom:1em;"><a href="http://www.instagram.com/rodastjarnan"><img src="http://cdn.rodastjarnan.com/media/instagramicon.png" alt="Instagram"></a></div>
        <div class="column small-9 instagramText" style="margin-bottom:1em;"><a href="http://www.instagram.com/rodastjarnan" style="color:#c0c0c0;">Följ oss på Instagram @rodastjarnan</a></div>

        <ol class="smallBanners">
          <li><a href="/verktyg-och-faltutrustning/knivar-och-brynen"><img src="/media/KnivarBanner160914.jpg"</a></li>
          <li><a href="/backinstock"><img src="/media/BackInStockBanner160914.jpg"></a></li>
          <li><a href="/airsoft"><img src="/media/AirsoftBanner160914.jpg"></a></li>
          <li><a href="/skor-och-kangor"><img src="/media/KangorBanner160914.jpg"></a></li>
                  </ol>

        <h3 class="butikerRubrik">Våra butiker</h3>
        <ol class="butikerLista">
          <li><a href="/butik">Stockholm</a></li>
          <li><a href="/goteborgsbutik">Göteborg</a></li>
          <li><a href="/malmobutik">Malmö</a></li>
          <li><a href="/slutarpbutik">Slutarp</a></li>
        </ol>

        <ul id="fordelarLista">
          <li>Order skickas inom 1-2 dagar</li>
          <li>Stort sortiment</li>
          <li>Konkurrenskraftiga priser</li>
          <li>Trevlig kundtjänst</li>
          <li>Flera olika betalningsalternativ</li>
          <li>Ångerrätt 14 dagar</li>
          <li>Både butik och e-handel</li>
        </ul>

        <!-- end of sidebar -->
      </div>

      <div class="large-9 columns" id="body" data-equalizer-watch>
      
        <div id="bodyWrapper" style="height:100%;"><meta name="description" content="Utrustning för ditt äventyr. Röda Stjärnan erbjuder ett brett sortiment inom taktisk utrustning, friluftsutrustning, bushcraft, prepping, militära kläder och airsoft. Blixtsnabb e-handel. Vi har även butik i Stockholm, Göteborg, Malmö och Slutarp. Vi arbetar hårt med att erbjuda låga priser och god service!">
<meta name="keywords" content="airsoft, militaria">
<meta name="author" content="Röda Stjärnan">
<title>Välkommen till Röda Stjärnan</title>
<ul class="frontpageOrbit" data-orbit>
	<a href="http://www.rodastjarnan.com/facettranslate.php?url=all&F1%5B0%5D=Sawyer" id="4_0_banner_sawyer_stor_jpg"><img src="/media/banner_sawyer_stor.jpg" class=""></a>
<a href="http://www.rodastjarnan.com/facettranslate.php?url=all&F1%5B0%5D=Björn+Tactical" id="4_1_banner_kydex_stor_jpg"><img src="/media/banner_kydex_stor.jpg" class=""></a>
<a href="http://www.rodastjarnan.com/vaskor-och-ryggsackar/norsk-arm%C3%A9ryggsack-8651" id="4_2_8651_banner2_jpg"><img src="/media/8651_banner2.jpg" class=""></a>
<a href="http://www.rodastjarnan.com/airsoft/polymer-m4-mid-cap-150rd-38406" id="4_3_banner_38406_jpg"><img src="/media/banner_38406.jpg" class=""></a>
<a href="http://www.rodastjarnan.com/sokmotor?searchterms=sanrenmu" id="4_4_banner_sanrenmu_jpg"><img src="/media/banner_sanrenmu.jpg" class=""></a>
<a href="http://rodastjarnan.com/butiker" id="4_5_Banner_oppettider_butiker_rodastjarnan_jpg"><img src="/media/Banner_oppettider_butiker_rodastjarnan.jpg" class=""></a>
</ul>

<ul class="small-block-grid-3" id="index_middle_small_banners_top">
	<li><a href="http://rodastjarnan.com/vaskor-och-ryggsackar?s=s" id="1_0_ryggsäckar_liten banner_jpg"><img src="/media/ryggsäckar_liten banner.jpg" class="indexnewsbox"></a>
</li>
	<li><a href="http://www.rodastjarnan.com/verktyg-och-faltutrustning/knivar-och-brynen" id="2_0_knivar_liten_banner_jpg"><img src="/media/knivar_liten_banner.jpg" class="indexnewsbox"></a>
</li>
	<li><a href="http://www.rodastjarnan.com/facettranslate.php?url=all&F1%5B0%5D=Solarforce" id="3_0_solarforce_liten banner_jpg"><img src="/media/solarforce_liten banner.jpg" class="indexnewsbox"></a>
</li>
</ul>

<div class="row" id="Index_we_recommend">
	<div class="column small-centered small-11">
		<h3>Vi rekommenderar</h3><ul class="small-block-grid-2 medium-block-grid-3 large-block-grid-4 productListing"><li><div class="imageHolder" style="position:relative;"><a href="/klader/101inc-tactical-fleece-huva-gron-37838"><img src="http://img.rodastjarnan.com/klader-101inc-tactical-fleece-huva-gron-37838-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">101INC Tactical Fleece Huva Grön</a></h4><h4 class="price"><a href="#">699 kr</a></h4><a href="/klader/101inc-tactical-fleece-huva-gron-37838" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/verktyg-och-faltutrustning/grabgo-emergency-kit--1-person-38240"><img src="http://img.rodastjarnan.com/verktyg-och-faltutrustning-grabgo-emergency-kit--1-person-38240-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Grab&Go Emergency Kit  1 PERSON</a></h4><h4 class="price"><a href="#">999 kr</a></h4><a href="/verktyg-och-faltutrustning/grabgo-emergency-kit--1-person-38240" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/faltuniformer/invader-gear-predator-combat-pants-wolf-grey-38012"><img src="http://img.rodastjarnan.com/faltuniformer-invader-gear-predator-combat-pants-wolf-grey-38012-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Invader Gear Predator Combat Pants Wolf Grey</a></h4><h4 class="price"><a href="#">899 kr</a></h4><a href="/faltuniformer/invader-gear-predator-combat-pants-wolf-grey-38012" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/talt-och-mat/zeltplane-taltdel-tarp-bw-9264"><img src="http://img.rodastjarnan.com/talt-och-mat-zeltplane-taltdel-tarp-bw-9264-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Zeltplane tältdel Tarp BW</a></h4><h4 class="price"><a href="#">199 kr</a></h4><a href="/talt-och-mat/zeltplane-taltdel-tarp-bw-9264" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/stridsutrustning/claw-gear-universal-rifle-mag-pouch-ral7013-38805"><img src="/volume_discount_icon.png" style="position:absolute;height:30px;right:0;"><img src="http://img.rodastjarnan.com/stridsutrustning-claw-gear-universal-rifle-mag-pouch-ral7013-38805-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Claw Gear Universal Rifle Mag Pouch RAL7013</a></h4><h4 class="price"><a href="#">299 kr</a></h4><a href="/stridsutrustning/claw-gear-universal-rifle-mag-pouch-ral7013-38805" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/airsoft/tokyo-marui-xdm-40-37449"><img src="http://img.rodastjarnan.com/airsoft-tokyo-marui-xdm-40-37449-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Tokyo Marui XDM 40</a></h4><h4 class="price"><a href="#">2299 kr</a></h4><a href="/airsoft/tokyo-marui-xdm-40-37449" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/airsoft/we-g17-gen-4-24236"><img src="http://img.rodastjarnan.com/airsoft-we-g17-gen-4-24236-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">WE G17 Gen 4</a></h4><h4 class="price"><a href="#">1499 kr</a></h4><a href="/airsoft/we-g17-gen-4-24236" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/faltuniformer/mil-tec-pro-softshell-od-37083"><img src="http://img.rodastjarnan.com/faltuniformer-mil-tec-pro-softshell-od-37083-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Mil-Tec Pro Softshell OD</a></h4><h4 class="price"><a href="#">949 kr</a></h4><a href="/faltuniformer/mil-tec-pro-softshell-od-37083" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/stridsutrustning/warrior-universal-pistol-holster-od-38343"><img src="http://img.rodastjarnan.com/stridsutrustning-warrior-universal-pistol-holster-od-38343-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Warrior Universal Pistol Holster OD</a></h4><h4 class="price"><a href="#">499 kr</a></h4><a href="/stridsutrustning/warrior-universal-pistol-holster-od-38343" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/kamouflage-och-maskering/digital-woodland-kamouflagenat-maskeringsnat-camonat-lopmeter-11939"><img src="/volume_discount_icon.png" style="position:absolute;height:30px;right:0;"><img src="http://img.rodastjarnan.com/kamouflage-och-maskering-digital-woodland-kamouflagenat-maskeringsnat-camonat-lopmeter-11939-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Digital Woodland Kamouflagenät Maskeringsnät Camonät löpmeter</a></h4><h4 class="price"><a href="#">129 kr</a></h4><a href="/kamouflage-och-maskering/digital-woodland-kamouflagenat-maskeringsnat-camonat-lopmeter-11939" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/faltuniformer/101inc-softshell-jacket-wolf-grey-38288"><img src="http://img.rodastjarnan.com/faltuniformer-101inc-softshell-jacket-wolf-grey-38288-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">101INC Softshell Jacket Wolf Grey</a></h4><h4 class="price"><a href="#">799 kr</a></h4><a href="/faltuniformer/101inc-softshell-jacket-wolf-grey-38288" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/skor-och-kangor/hollandska-boru-sockor-ull-gron-27470"><img src="/volume_discount_icon.png" style="position:absolute;height:30px;right:0;"><img src="http://img.rodastjarnan.com/skor-och-kangor-hollandska-boru-sockor-ull-gron-27470-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Holländska BORU sockor ull Grön</a></h4><h4 class="price"><a href="#">69 kr</a></h4><a href="/skor-och-kangor/hollandska-boru-sockor-ull-gron-27470" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/airsoft/shs-super-high-torque-100:300-gen-iii-37698"><img src="http://img.rodastjarnan.com/airsoft-shs-super-high-torque-100:300-gen-iii-37698-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">SHS Super High Torque 100:300 GEN III</a></h4><h4 class="price"><a href="#">289 kr</a></h4><a href="/airsoft/shs-super-high-torque-100:300-gen-iii-37698" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/skor-och-kangor/magnum-hi-tec-viper-pro-80-lader-vattentat-29885"><img src="http://img.rodastjarnan.com/skor-och-kangor-magnum-hi-tec-viper-pro-80-lader-vattentat-29885-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Magnum HI-TEC Viper Pro 8.0 Läder Vattentät</a></h4><h4 class="price"><a href="#">1299 kr</a></h4><a href="/skor-och-kangor/magnum-hi-tec-viper-pro-80-lader-vattentat-29885" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/airsoft/aps-asr-111-guardian-ebb-multicam-black-38962"><img src="http://img.rodastjarnan.com/airsoft-aps-asr-111-guardian-ebb-multicam-black-38962-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">APS ASR-111 Guardian EBB Multicam Black</a></h4><h4 class="price"><a href="#">4199 kr</a></h4><a href="/airsoft/aps-asr-111-guardian-ebb-multicam-black-38962" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/verktyg-och-faltutrustning/overlevnadsask-svart-37616"><img src="http://img.rodastjarnan.com/verktyg-och-faltutrustning-overlevnadsask-svart-37616-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Överlevnadsask Svart</a></h4><h4 class="price"><a href="#">169 kr</a></h4><a href="/verktyg-och-faltutrustning/overlevnadsask-svart-37616" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/verktyg-och-faltutrustning/mil-tec-overlevnadsflaska-med-solcell-37564"><img src="http://img.rodastjarnan.com/verktyg-och-faltutrustning-mil-tec-overlevnadsflaska-med-solcell-37564-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Mil-Tec Överlevnadsflaska med solcell</a></h4><h4 class="price"><a href="#">349 kr</a></h4><a href="/verktyg-och-faltutrustning/mil-tec-overlevnadsflaska-med-solcell-37564" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/talt-och-mat/franskt-tvamannatalt-16011"><img src="http://img.rodastjarnan.com/talt-och-mat-franskt-tvamannatalt-16011-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Franskt Tvåmannatält</a></h4><h4 class="price"><a href="#">799 kr</a></h4><a href="/talt-och-mat/franskt-tvamannatalt-16011" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/verktyg-och-faltutrustning/faltspade-klas-original-37034"><img src="http://img.rodastjarnan.com/verktyg-och-faltutrustning-faltspade-klas-original-37034-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Fältspade KLAS Original</a></h4><h4 class="price"><a href="#">299 kr</a></h4><a href="/verktyg-och-faltutrustning/faltspade-klas-original-37034" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/vaskor-och-ryggsackar/norsk-arméryggsack-8651"><img src="http://img.rodastjarnan.com/vaskor-och-ryggsackar-norsk-arméryggsack-8651-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Norsk arméryggsäck</a></h4><h4 class="price"><a href="#">449 kr</a></h4><a href="/vaskor-och-ryggsackar/norsk-arméryggsack-8651" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/talt-och-mat/faltkok-snuskburken-8419"><img src="http://img.rodastjarnan.com/talt-och-mat-faltkok-snuskburken-8419-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Fältkök Snuskburken</a></h4><h4 class="price"><a href="#">299 kr</a></h4><a href="/talt-och-mat/faltkok-snuskburken-8419" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/airsoft/secutor-shotgun-velites-g-iii-tan-38511"><img src="http://img.rodastjarnan.com/airsoft-secutor-shotgun-velites-g-iii-tan-38511-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Secutor Shotgun Velites G-III Tan</a></h4><h4 class="price"><a href="#">2499 kr</a></h4><a href="/airsoft/secutor-shotgun-velites-g-iii-tan-38511" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/patches-och-tygmarken/horbarhet-nolla-klart-slut-37653"><img src="http://img.rodastjarnan.com/patches-och-tygmarken-horbarhet-nolla-klart-slut-37653-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Hörbarhet nolla Klart slut</a></h4><h4 class="price"><a href="#">39 kr</a></h4><a href="/patches-och-tygmarken/horbarhet-nolla-klart-slut-37653" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/airsoft/aps-phantom-extremis-rifle-mk2-svart-38961"><img src="http://img.rodastjarnan.com/airsoft-aps-phantom-extremis-rifle-mk2-svart-38961-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">APS Phantom Extremis Rifle MK2 Svart</a></h4><h4 class="price"><a href="#">3899 kr</a></h4><a href="/airsoft/aps-phantom-extremis-rifle-mk2-svart-38961" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/verktyg-och-faltutrustning/solarforce-t1-28664"><img src="http://img.rodastjarnan.com/verktyg-och-faltutrustning-solarforce-t1-28664-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Solarforce T1</a></h4><h4 class="price"><a href="#">379 kr</a></h4><a href="/verktyg-och-faltutrustning/solarforce-t1-28664" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/talt-och-mat/taltdel-tarp-knappetalt-nva-zeltbahn-36946"><img src="http://img.rodastjarnan.com/talt-och-mat-taltdel-tarp-knappetalt-nva-zeltbahn-36946-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Tältdel Tarp Knäppetält NVA Zeltbahn</a></h4><h4 class="price"><a href="#">229 kr</a></h4><a href="/talt-och-mat/taltdel-tarp-knappetalt-nva-zeltbahn-36946" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/talt-och-mat/sawyer-vattenfilter-sawyer-mini-37431"><img src="http://img.rodastjarnan.com/talt-och-mat-sawyer-vattenfilter-sawyer-mini-37431-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">Sawyer Vattenfilter Sawyer MINI</a></h4><h4 class="price"><a href="#">389 kr</a></h4><a href="/talt-och-mat/sawyer-vattenfilter-sawyer-mini-37431" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/ovrigt/cobi-junkers-ju-87b-stuka-37799"><img src="http://img.rodastjarnan.com/ovrigt-cobi-junkers-ju-87b-stuka-37799-t1.jpg" style="max-height:90px;"></a></div><h4 class="productName"><a href="">COBI Junkers Ju 87B Stuka</a></h4><h4 class="price"><a href="#">449 kr</a></h4><a href="/ovrigt/cobi-junkers-ju-87b-stuka-37799" class="AddToCart">Besök produkten</a></li></ul>	</div>
</div>

<div class="row" id="index_middle_small_banners_middle">
	<div class="column">
		<ul class="small-block-grid-3">
			<li><a href="http://www.rodastjarnan.com/senaste-nytt-av-militaria-och-airsoft" id="7_0_nyheter_nya_produkter_jpg"><img src="/media/nyheter_nya_produkter.jpg" class=""></a>
</li>
			<li><a href="http://www.rodastjarnan.com/facettranslate.php?url=all&F1%5B0%5D=Sawyer" id="8_0_sawyer_liten_jpg"><img src="/media/sawyer_liten.jpg" class=""></a>
</li>
			<li><a href="http://rodastjarnan.com/talt-och-mat/talt-och-bivack" id="9_0_tält och bivack_liten banner_jpg"><img src="/media/tält och bivack_liten banner.jpg" class=""></a>
</li>
		</ul>
	</div>
</div>
<div class="row" id="index_new_products">
	<div class="column small-centered small-11">
		<h3 id="indexsenast">Nyheter</h3>
		<ul class="small-block-grid-2 medium-block-grid-3 large-block-grid-4 productListing"><li><div class="imageHolder" style="position:relative;"><a href="/handskar/yllevante-med-laderforstarkning-schweiz-39011"><img src="http://img.rodastjarnan.com/handskar-yllevante-med-laderforstarkning-schweiz-39011-t1.jpg"></a></div><h4 class="productName"><a href="/handskar/yllevante-med-laderforstarkning-schweiz-39011">Yllevante med läderförstärkning Schweiz</a></h4><h4 class="price"><a href="#">89 kr</a></h4><a href="/handskar/yllevante-med-laderforstarkning-schweiz-39011" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/airsoft/tmc-x-jay-modular-hard-shell-half-face-mask-39010"><img src="http://img.rodastjarnan.com/airsoft-tmc-x-jay-modular-hard-shell-half-face-mask-39010-t1.jpg"></a></div><h4 class="productName"><a href="/airsoft/tmc-x-jay-modular-hard-shell-half-face-mask-39010">TMC x Jay Modular Hard Shell Half Face Mask</a></h4><h4 class="price"><a href="#">199 kr</a></h4><a href="/airsoft/tmc-x-jay-modular-hard-shell-half-face-mask-39010" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/stridsutrustning/universal-compact-baltesholster-39007"><img src="http://img.rodastjarnan.com/stridsutrustning-universal-compact-baltesholster-39007-t1.jpg"></a></div><h4 class="productName"><a href="/stridsutrustning/universal-compact-baltesholster-39007">Universal Compact Bälteshölster</a></h4><h4 class="price"><a href="#">179 kr</a></h4><a href="/stridsutrustning/universal-compact-baltesholster-39007" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/stridsutrustning/universal-baltesholster-39004"><img src="http://img.rodastjarnan.com/stridsutrustning-universal-baltesholster-39004-t1.jpg"></a></div><h4 class="productName"><a href="/stridsutrustning/universal-baltesholster-39004">Universal Bälteshölster</a></h4><h4 class="price"><a href="#">179 kr</a></h4><a href="/stridsutrustning/universal-baltesholster-39004" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/stridsutrustning/sax-lister-ficka-od-39003"><img src="http://img.rodastjarnan.com/stridsutrustning-sax-lister-ficka-od-39003-t1.jpg"></a></div><h4 class="productName"><a href="/stridsutrustning/sax-lister-ficka-od-39003">Sax Lister Ficka OD</a></h4><h4 class="price"><a href="#">49 kr</a></h4><a href="/stridsutrustning/sax-lister-ficka-od-39003" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/airsoft/edge-overlord-g-15-vapor-shield-39002"><img src="http://img.rodastjarnan.com/airsoft-edge-overlord-g-15-vapor-shield-39002-t1.jpg"></a></div><h4 class="productName"><a href="/airsoft/edge-overlord-g-15-vapor-shield-39002">Edge Overlord G-15 Vapor Shield</a></h4><h4 class="price"><a href="#">879 kr</a></h4><a href="/airsoft/edge-overlord-g-15-vapor-shield-39002" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/vapentillbehor/hws-holo-mod7-39001"><img src="http://img.rodastjarnan.com/vapentillbehor-hws-holo-mod7-39001-t1.jpg"></a></div><h4 class="productName"><a href="/vapentillbehor/hws-holo-mod7-39001">HWS Holo Mod7</a></h4><h4 class="price"><a href="#">649 kr</a></h4><a href="/vapentillbehor/hws-holo-mod7-39001" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/skor-och-kangor/haix-black-eagle-athletic-21-gtx-mid-38991"><img src="http://img.rodastjarnan.com/skor-och-kangor-haix-black-eagle-athletic-21-gtx-mid-38991-t1.jpg"></a></div><h4 class="productName"><a href="/skor-och-kangor/haix-black-eagle-athletic-21-gtx-mid-38991">Haix Black Eagle Athletic 2.1 GTX Mid</a></h4><h4 class="price"><a href="#">1999 kr</a></h4><a href="/skor-och-kangor/haix-black-eagle-athletic-21-gtx-mid-38991" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/vapentillbehor/miniature-reflex-rodpunktssikte-38980"><img src="http://img.rodastjarnan.com/vapentillbehor-miniature-reflex-rodpunktssikte-38980-t1.jpg"></a></div><h4 class="productName"><a href="/vapentillbehor/miniature-reflex-rodpunktssikte-38980">Miniature reflex Rödpunktssikte</a></h4><h4 class="price"><a href="#">599 kr</a></h4><a href="/vapentillbehor/miniature-reflex-rodpunktssikte-38980" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/vapentillbehor/miniature-reflex-rodpunktssikte-med-faste-for-glock-38979"><img src="http://img.rodastjarnan.com/vapentillbehor-miniature-reflex-rodpunktssikte-med-faste-for-glock-38979-t1.jpg"></a></div><h4 class="productName"><a href="/vapentillbehor/miniature-reflex-rodpunktssikte-med-faste-for-glock-38979">Miniature reflex Rödpunktssikte med fäste för Glock</a></h4><h4 class="price"><a href="#">649 kr</a></h4><a href="/vapentillbehor/miniature-reflex-rodpunktssikte-med-faste-for-glock-38979" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/stridsutrustning/warrior-centurion-chest-rig-multicam-38976"><img src="http://img.rodastjarnan.com/stridsutrustning-warrior-centurion-chest-rig-multicam-38976-t1.jpg"></a></div><h4 class="productName"><a href="/stridsutrustning/warrior-centurion-chest-rig-multicam-38976">Warrior Centurion Chest Rig Multicam</a></h4><h4 class="price"><a href="#">1299 kr</a></h4><a href="/stridsutrustning/warrior-centurion-chest-rig-multicam-38976" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/mossor-och-huvudbonader/condor-flex-fit-cap-od-38975"><img src="http://img.rodastjarnan.com/mossor-och-huvudbonader-condor-flex-fit-cap-od-38975-t1.jpg"></a></div><h4 class="productName"><a href="/mossor-och-huvudbonader/condor-flex-fit-cap-od-38975">Condor Flex Fit Cap OD</a></h4><h4 class="price"><a href="#">179 kr</a></h4><a href="/mossor-och-huvudbonader/condor-flex-fit-cap-od-38975" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/mossor-och-huvudbonader/condor-flex-fit-cap-graphite-38972"><img src="http://img.rodastjarnan.com/mossor-och-huvudbonader-condor-flex-fit-cap-graphite-38972-t1.jpg"></a></div><h4 class="productName"><a href="/mossor-och-huvudbonader/condor-flex-fit-cap-graphite-38972">Condor Flex Fit Cap Graphite</a></h4><h4 class="price"><a href="#">179 kr</a></h4><a href="/mossor-och-huvudbonader/condor-flex-fit-cap-graphite-38972" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/airsoft/jing-gong-mc51-38971"><img src="http://img.rodastjarnan.com/airsoft-jing-gong-mc51-38971-t1.jpg"></a></div><h4 class="productName"><a href="/airsoft/jing-gong-mc51-38971">Jing Gong MC51</a></h4><h4 class="price"><a href="#">1499 kr</a></h4><a href="/airsoft/jing-gong-mc51-38971" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/patches-och-tygmarken/redeye-svensk-flagg-ir-svart-38967"><img src="http://img.rodastjarnan.com/patches-och-tygmarken-redeye-svensk-flagg-ir-svart-38967-t1.jpg"></a></div><h4 class="productName"><a href="/patches-och-tygmarken/redeye-svensk-flagg-ir-svart-38967">REDeye Svensk flagg IR Svart</a></h4><h4 class="price"><a href="#">199 kr</a></h4><a href="/patches-och-tygmarken/redeye-svensk-flagg-ir-svart-38967" class="AddToCart">Besök produkten</a></li><li><div class="imageHolder" style="position:relative;"><a href="/airsoft/specna-arms-sa-c09-core-38966"><img src="http://img.rodastjarnan.com/airsoft-specna-arms-sa-c09-core-38966-t1.jpg"></a></div><h4 class="productName"><a href="/airsoft/specna-arms-sa-c09-core-38966">Specna Arms SA-C09 Core</a></h4><h4 class="price"><a href="#">2499 kr</a></h4><a href="/airsoft/specna-arms-sa-c09-core-38966" class="AddToCart">Besök produkten</a></li></ul>	</div>
</div>

<ul class="small-block-grid-3" id="index_middle_small_banners_bottom">
	<li><a href="https://www.instagram.com/rodastjarnan/" id="10_0_instagram_rodastjarnan_banner_jpg"><img src="/media/instagram_rodastjarnan_banner.jpg" class=""></a>
</li>
	<li><a href="https://www.facebook.com/rodastjarnan/" id="11_0_facebook_banner_jpg"><img src="/media/facebook_banner.jpg" class=""></a>
</li>
	<li><a href="/kundklubb" id="12_0_3_fyrkantig_banner_kundklubb_jpg"><img src="/media/3_fyrkantig_banner_kundklubb.jpg" class=""></a>
</li>
</ul>

<div class="row" id="index_new_products">
	<div class="column small-centered small-11">
		<h3 id="indexsenast"></h3>
			</div>
</div>

<div class="row">
	<div class="columns small-centered small-11">
		<h1 style="text-align:center;">Välkommen till Röda Stjärnan</h1>
		<p>Hos Röda Stjärnan hittar du utrustning till ditt äventyr. Från ryggsäckar och kängor till taktiska produkter, airsoft och bomberjackor från Alpha Industries. 

Vi har ett brett sortiment inom militär och taktisk utrustning, friluftsartiklar, militärt överskott, airsoft och andra luftvapen, kläder samt andra produkter för ditt äventyr.

Handla av oss här på webben eller i någon av våra butiker i Stockholm, Göteborg, Malmö eller Slutarp (nära Falköping).</p>
	</div>
</div>

</div>




</div>
</div>
</div>

<div class="row" id="footer">
    <div class="columns medium-3" id="footer1">
        <ol>
            <li>Viktig information</li>
            <li><a href="/om-cookies">Om kakor/cookies</a></li>
            <li><a href="/om-objekttexter">Om objekttexter</a></li>
            <li>Copyright © Smozle AB</li>
        </ol>
    </div>
    <div class="columns medium-3" id="footer2">
        <ol>
            <li>Följ oss</li>
            <li><a href="http://www.facebook.com/group.php?gid=283157359416">På Facebook</a></li>
            <li><a href="/kontakta-oss">Kontakta oss här</a></li>
        </ol>

    </div>
    <div class="columns medium-3" id="footer3"></div>
    <div class="columns medium-3" id="footer4">
        <img src="http://cdn.rodastjarnan.com/kanna/images/partners.jpg" class="partnerImage">
    </div>
</div>
<script src="/static/js/vendor/jquery.js"></script>
<script src="/static/js/foundation.min.js"></script>
<script src="https://checkout.smozle.se/js/vendor/prisjakt.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).foundation({
        topbar: {
            custom_back_text: true,
            back_text: '&#8592; Tillbaka '
        },
        equalizer: {
            equalize_on_stack: false
        }
    });

    $(function () {
        $(".facetOption p").click(function (event) {
            var triangleIconElement = $(this).find("span"),
                filterOptions = $(this).parent().find("#filter-option");

            if ($(filterOptions).is(":visible")) {
                $(triangleIconElement).html('&#9660;');
                $(filterOptions).hide();
            }
            else {
                $(triangleIconElement).html('&#9650;');
                $(filterOptions).show();
            }
            event.stopPropagation();
        });

        $("#productselect").change(function(){
            var selectedOption = $( "#productselect option:selected"),
                buyButton = $("#productbuybutton");

            $(buyButton).prop("disabled", false);
            $("#productbuymessagealert").remove();
            if ($(selectedOption).val() == "none"){
                $(buyButton).prop("disabled", true);
            }

            if ($(selectedOption).attr("instock") == "0"){
                $(buyButton).prop("disabled", true);
                $(buyButton).after('<p id="productbuymessagealert" style="color:#dc3939;text-align:center;"><b>Slut i lager</b>: Varianten som du har valt finns inte lager just nu.</p>');
            }
        })
        $("#productselect").trigger("change");
    })
</script>
</body>
</html><!--Cached at 2018-03-22 18:47:11-->