<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>TestWiedzy.pl - Przetestuj swoją wiedzę - Testy Online, Quizy </title>
    <meta name="keywords" content="testy,quizy,testy online, iq test, test iq free, darmowe testy" />
    <meta name="description" content="TestWiedzy.pl - Ogromna ilość testów na czas ze wszystkich możliwych kategorii. Przetestuj swoją wiedzę." />
    <base href="http://testwiedzy.pl/" />
    <meta http-equiv="content-type" content="application/xhtml+xml; charset=UTF-8" />
    <meta http-equiv="Content-Language" content="pl" />
    <meta name="Author" content="Wirtualna Polska S.A." />
    <meta name="distribution" content="Global" />
    <meta name="rating" content="General" />
    <meta name="revisit-after" content="1 Days" />
        <meta name="robots" content="index,follow" />
        <meta name="verify-v1" content="3nQZEHNTuvK2mKDyI0UKLd9KrirLlbqSLhFvGpb/pcA=" />
    <link rel="shortcut icon" href="http://i.testwiedzy.pl/media/favicon.ico" />

    <link rel="stylesheet" type="text/css" href="http://i.testwiedzy.pl/media/CSS/new_styles.css" />
<link rel="stylesheet" type="text/css" href="http://i.testwiedzy.pl/media/CSS/jquery-ui-1.7.2.custom.css" />


    <script type="text/javascript" src="http://i.testwiedzy.pl/media/jscripts/jquery1.3.js"></script>
<script type="text/javascript" src="http://i.testwiedzy.pl/media/jscripts/jquery.form.js"></script>
<script type="text/javascript" src="http://i.testwiedzy.pl/media/jscripts/jquery.json-1.3.min.js"></script>
<script type="text/javascript" src="http://i.testwiedzy.pl/media/jscripts/jquery-ui-1.8rc1.custom.min.js"></script>

	
	
    <link rel="stylesheet" type="text/css" href="//a.wpimg.pl/a/i/stg/500/3323,984.css" />

        <script>
        !function(e,n){function o(e){var n;return(n=new RegExp("(?:^|; )"+encodeURIComponent(e)+"=([^;]*)").exec(document.cookie))?n[1]:null}function t(e,n,o,t,r){return document.cookie=e+"="+encodeURIComponent(n)+(o?";expires="+o.toGMTString():"")+(t?";path="+t:"")+(r?";domain="+r:""),!0}function r(r){try{var a=parseInt(o("sgs"));if(isNaN(a))return void t("sgs",n,new Date(1e3*n+c));if(a+i>n)return;if(sgv=parseInt(r.value),isNaN(sgv)||sgv+i<n){var s="http://www.wp.pl/?oldService&url="+encodeURIComponent(e)+"&src01=4b864";t("sgs",n,new Date(1e3*n+c)),window.location.replace(s)}}catch(e){console.log(e)}}var i=345600,c=307584e5;window.getSgCookie=r}(window.location.href,parseInt(Date.now()/1e3));
    </script>
    <script src="http://www.wp.pl/getcookie.html" type="text/javascript"></script>
    <script language="javascript" type="text/javascript">
        var $j = jQuery.noConflict();

        $j(function() {

            $j("#search_bar").autocomplete({
                source: function(request, response) {
                    $j.ajax({
                        url: "http://testwiedzy.pl/search/livesearch.html",
                        dataType: "jsonp",
                        data: {
                            featureClass: "P",
                            style: "full",
                            maxRows: 15,
                            name_startsWith: request.term
                        },
                        success: function(data) {   /* return JSONP array */
                            response($j.map(data, function(item) {
                                return {
                                    label: item.name, // + (item.adminName1 ? ", " + item.adminName1 : "") + ", " + item.countryName,
                                    value: item.name,
                                    testHref: item.href
                                }
                            }))
                        }
                    })
                },
                minLength: 3,
                focus: function(event, ui) { // do nothing when focused and item on list
                    return false;
                },
                select: function(event, ui) {
                    //alert(ui.item.testHref);
                    location.href = ui.item.testHref;
                },
                open: function() {
                    //$j(this).removeClass("ui-corner-all").addClass("ui-corner-top");
                },
                close: function() {
                    //$j(this).removeClass("ui-corner-top").addClass("ui-corner-all");
                }
            });

            // ui-widget ui-button ui-state-default ui-corner-all
            $j('.ui-green-button').addClass('ui-widget ui-button ui-corner-all ui-state-default');

            $j(".ui-green-button").hover(
              function () { $j(this).addClass('ui-state-hover'); },
              function () { $j(this).removeClass('ui-state-hover'); }
            );

            $j('.ui-red-button').addClass('ui-widget ui-button ui-corner-all ui-state-red');

            $j(".ui-red-button").hover(
              function () { $j(this).addClass('ui-state-hover-red'); },
              function () { $j(this).removeClass('ui-state-hover-red'); }
            );

            $j('.ui-gray-button').addClass('ui-widget ui-button ui-corner-all ui-state-gray');

            $j(".ui-gray-button").hover(
              function () { $j(this).addClass('ui-state-hover-gray'); },
              function () { $j(this).removeClass('ui-state-hover-gray'); }
            );
        });

    </script>

    <!-- KOD GFK_TRAFFIC -->

    <script type="text/javascript">
        var gfkSstConf = {
            "url": "config.sensic.net/pl1-sst-w.js",
            "media" : "testwiedzyPL",
            "content" : "d_SG"
        };
    </script>
    <script src="//i.wp.pl/a/i/stg/gfk/sst_100.js" type="text/javascript"></script>

    <script type="text/javascript" src="http://i.testwiedzy.pl/media/jscripts/common.js"></script>
    
    <script type="text/javascript"> 
  <!-- //<![CDATA[
  var rekid="10007";
  var wp_dot_type = '';
  var wp_sn = 'testwiedzy';
  var wp_gemius_send = false;
  var wp_mobile = 0;
  // ]]> -->
</script> 

<script type="text/javascript">
	<!--//--><![CDATA[//><!--
	var pp_gemius_identifier = 'B9BK32MdT8V_oPNJSY1nv9WZTBLBPOyfWYUM8wTSthL.J7';
		function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
		gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
		(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
		gt.setAttribute('defer','defer'); gt.src=l+'://a.wpimg.pl/a/i/stg/692,xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
	//--><!]]>
</script>

<script src="http://i.wp.pl/a/i/stg/wpjslib_101.js" type="text/javascript"></script>

</head>
<body>

<script language="javascript" type="text/javascript">
<!-- <![CDATA[
var rekid="10007";
function NPB() {}
function NJB() {return false;}
// ]]> -->
</script>
<script language="javascript" type="text/javascript" src="http://rek.www.wp.pl/pliki/10007_201803190201.js"></script>
<div id="rekFrame" style="display:none;"><iframe name="rekmf" id="rekmf" width="0" height="0" ></iframe></div>

<!----(  WP.PL header :: begin  )--( v500-20120705-1259 )---->
<div id="stgHeader" class="pp">
    <div class="stgHeaderContainer">
        <div class="stgHeaderMain">
            <div class="stgHeaderBrie">
                <a class="stgHeaderLogo" href="http://www.wp.pl" title="WP.PL"><img src="//a.wpimg.pl/a/i/stg/500/wpw.png" id="stgHeaderLogoImage" alt="Wirtualna Polska" /></a>
            </div>
            <ul class="stgHeaderLinks">
                <li><a href="http://poczta.wp.pl">Poczta</a>|</li>
                <li><a href="http://topnews.wp.pl">TopNews</a>|</li>
                <li><a href="http://info.mini.wp.pl">WP.PL na kom&#243;rk&#281;</a></li>
            </ul>
        </div>
    </div>
</div>
<!--(  WP.PL header :: end  )----------------------------------->


    <div id="container">
        <div id="top">
            <a style="float:left;" href="http://testwiedzy.pl/index.html"><img src="http://i.testwiedzy.pl/media/images/testwiedzy.jpg" alt="testy, quizy, testy online" title="TestWiedzy.pl" /></a>
            <img style="float:left;margin-top:60px" src="http://i.testwiedzy.pl/media/images/testwiedzy_motto.jpg" alt="Przetestuj swoją wiedzę" title="Przetestuj swoją wiedzę" />
            <div id="icons" style="float:left;">
                <ul>
                    <li class="index"><a href="http://testwiedzy.pl/index.html">start</a></li>
                                        <li class="login"><a href="http://testwiedzy.pl/login.html">zaloguj</a></li>
                    <li class="register"><a href="http://testwiedzy.pl/register.html">rejestracja</a></li>
                                        
                                        <li class="add"><a href="http://testwiedzy.pl/login.html">dodaj test</a></li>
                                        
                    <li class="stats"><a href="http://testwiedzy.pl/statistics.html">statystyki</a></li>
                    <li class="help"><a href="http://testwiedzy.pl/pomoc.html">pomoc</a></li>
                                    </ul>
            </div><!-- end icons -->
        </div><!-- end top -->
        
        <div id="menu">

            <center>
                <div id="adv02"><script language="javascript" type="text/javascript">NPB("002");</script></div>
                <div id="adv03"><script language="javascript" type="text/javascript">NPB("003");</script></div>
                <div id="adv09"><script language="javascript" type="text/javascript">NPB("009");</script></div>
            </center>

           
        
            <img style="float:left;" src="http://i.testwiedzy.pl/media/images/main_menu_left.jpg" border="0" alt="" />
            <ul id="menu_list">
                <li class="active"><a href="http://testwiedzy.pl/index.html">START</a></li>
                <li ><a href="http://testwiedzy.pl/opens.html">TESTY OTWARTE</a></li>
                <li ><a href="http://testwiedzy.pl/famehall.html">GALERIA SŁAW</a></li>
                <li ><a href="http://testwiedzy.pl/corectors.html">KOREKTORZY</a></li>
                <li ><a href="http://testwiedzy.pl/room.html">POCZEKALNIA</a></li>
                <li ><a href="http://testwiedzy.pl/nominations.html">NOMINACJE</a></li>
                <li ><a href="http://testwiedzy.pl/thematic.html">KATEGORIE TEMATYCZNE</a></li>
            </ul>
            <img style="float:right;" src="http://i.testwiedzy.pl/media/images/main_menu_right.jpg" border="0" alt="" />

            <form action="http://testwiedzy.pl/search.html" method="get" id="menu_search_form">
                <input id="search_bar" type="text" name="searchme" style="width:165px;" class="ui-autocomplete" maxlength="80" value="szukaj..." onfocus="this.value=''" /><input id="search_submit" type="image" src="http://i.testwiedzy.pl/media/images/search_button.jpg" />
                <input type="hidden" name="parent_id" value="all" />
            </form>
            
            <!-- REKLAMA WP -->
            <center>
                <div id="adv01"><script language="javascript" type="text/javascript">NPB("001");</script></div>
            </center>
            <!-- KONIEC REKLAMA WP -->

                        
            
            
        </div><!-- end menu -->

        
<div id="wrapper_content">

    <div id="left_content">

    <!-- REKLAMA WP -->
    <center>
        <div id="adv04"><script language="javascript" type="text/javascript">NPB("004");</script></div>
        <div id="adv07"><script language="javascript" type="text/javascript">NPB("007");</script></div>
    </center>
    <!-- KONIEC REKLAMA WP -->
        
    <a href="http://testwiedzy.pl/test/add.html" style="float:left;margin-bottom:10px;"><img src="http://i.testwiedzy.pl/media/images/dodaj_test.jpg" border="0" alt="Dodaj test" /></a>
    <a href="javascript:show_main_last_tests();" style="float:left;margin-bottom:10px;"><img src="http://i.testwiedzy.pl/media/images/zobacz_testy.jpg" border="0" alt="Zobacz najnowsze testy" /></a>
    
    <img src="http://i.testwiedzy.pl/media/images/category_top.jpg" border="0" alt="" />
    <div class="inner">
        <ul>            
                        <li class="normal"><a href="http://testwiedzy.pl/categories/22/testy-z-biografii.html" title="Biografie">Biografie <span style="font-size:10px">(310)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/15/testy-z-bajek-dla-dzieci.html" title="Dla dzieci">Dla dzieci <span style="font-size:10px">(1153)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/28/testy-specjalne-z-roznych-egzaminow-szkolnych.html" title="Edukacja">Edukacja <span style="font-size:10px">(821)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/5/testy-z-filmu.html" title="Filmy i seriale">Filmy i seriale <span style="font-size:10px">(6190)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/11/testy-z-ekonomii.html" title="Finanse">Finanse <span style="font-size:10px">(124)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/23/testy-z-geografii.html" title="Geografia">Geografia <span style="font-size:10px">(1506)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/17/testy-z-gier.html" title="Gry ">Gry  <span style="font-size:10px">(2376)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/37/testy-o-gwiazdach-i-celebrytach.html" title="Gwiazdy">Gwiazdy <span style="font-size:10px">(308)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/20/testy-z-historii.html" title="Historia">Historia <span style="font-size:10px">(1844)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/7/testy-z-informatyki.html" title="Informatyka">Informatyka <span style="font-size:10px">(472)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/13/testy-z-jezyka-polskiego.html" title="Język polski">Język polski <span style="font-size:10px">(1925)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/6/testy-z-jezykow-obcych.html" title="Języki obce">Języki obce <span style="font-size:10px">(1540)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/25/testy-z-wiedzy-o-ksiazkach.html" title="Książki i komiksy">Książki i komiksy <span style="font-size:10px">(2755)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/32/testy-o-kuchni-i-jedzeniu.html" title="Kuchnia">Kuchnia <span style="font-size:10px">(38)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/19/testy-z-kultury.html" title="Kultura">Kultura <span style="font-size:10px">(111)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/34/testy-wiedzy-o-modzie.html" title="Moda">Moda <span style="font-size:10px">(14)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/26/testy-z-motoryzacji.html" title="Motoryzacja">Motoryzacja <span style="font-size:10px">(329)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/10/testy-z-muzyki.html" title="Muzyka">Muzyka <span style="font-size:10px">(2550)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/1/testy-z-nauki.html" title="Nauka">Nauka <span style="font-size:10px">(1498)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/21/testy-z-panstw.html" title="Państwa">Państwa <span style="font-size:10px">(759)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/27/testy-specjalne-z-prawa-jazdy.html" title="Prawo jazdy">Prawo jazdy <span style="font-size:10px">(9)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/12/testy-z-polityki.html" title="Polityka">Polityka <span style="font-size:10px">(220)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/33/testy-o-programach-telewizyjnych.html" title="Programy TV">Programy TV <span style="font-size:10px">(99)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/16/testy-z-analityki.html" title="Psychologia">Psychologia <span style="font-size:10px">(190)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/38/testy-wiedzy-o-seksie.html" title="Seks">Seks <span style="font-size:10px">(6)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/9/testy-z-wiedzy-o-spoleczenstwie.html" title="Społeczeństwo">Społeczeństwo <span style="font-size:10px">(659)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/8/testy-ze-sportu.html" title="Sport">Sport <span style="font-size:10px">(2546)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/36/testy-o-urodzie.html" title="Uroda">Uroda <span style="font-size:10px">(9)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/24/testy-z-wiedzy-ogolnej.html" title="Wiedza ogólna">Wiedza ogólna <span style="font-size:10px">(1880)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/39/testy-o-wychowywaniu-dzieci-i-mlodziezy.html" title="Wychowywanie">Wychowywanie <span style="font-size:10px">(8)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/35/testy-o-zdrowiu.html" title="Zdrowie">Zdrowie <span style="font-size:10px">(12)</span></a></li>
                        <li class="normal"><a href="http://testwiedzy.pl/categories/29/nie-tylko-ludzie-zyja-na-tej-planecie.html" title="Zwierzęta">Zwierzęta <span style="font-size:10px">(1008)</span></a></li>
                    </ul>
    </div>
    <img src="http://i.testwiedzy.pl/media/images/category_bottom.jpg" border="0" alt="" />

    <!-- REKLAMA WP -->
    <center>
        <div id="adv14"><script language="javascript" type="text/javascript">NPB("014");</script></div>
    </center>
    <!-- KONIEC REKLAMA WP -->

    <div id="tags_block">
    <img src="http://i.testwiedzy.pl/media/images/tags_top.jpg" border="0" alt="" />
    <div class="inner">
         <a href="http://testwiedzy.pl/tag/test-o-serialu.html" class="tag" style="font-size: 100%">test&nbsp;o&nbsp;serialu</a>
  <a href="http://testwiedzy.pl/tag/saga-twilight-zmierzch.html" class="tag" style="font-size: 100%">saga&nbsp;twilight&nbsp;zmierzch</a>
  <a href="http://testwiedzy.pl/tag/test-z-geografii.html" class="tag" style="font-size: 100%">test&nbsp;z&nbsp;geografii</a>
  <a href="http://testwiedzy.pl/tag/roznosci.html" class="tag" style="font-size: 100%">różności</a>
  <a href="http://testwiedzy.pl/tag/test-z-krzyzakow.html" class="tag" style="font-size: 160%">test&nbsp;z&nbsp;krzyżaków</a>
  <a href="http://testwiedzy.pl/tag/alkohol.html" class="tag" style="font-size: 100%">alkohol</a>
  <a href="http://testwiedzy.pl/tag/pilka-norzna.html" class="tag" style="font-size: 100%">piłka&nbsp;norzna</a>
  <a href="http://testwiedzy.pl/tag/zukow.html" class="tag" style="font-size: 100%">żukow</a>
  <a href="http://testwiedzy.pl/tag/ludzie-bezdomni.html" class="tag" style="font-size: 100%">ludzie&nbsp;bezdomni</a>
  <a href="http://testwiedzy.pl/tag/quiz.html" class="tag" style="font-size: 160%">quiz</a>
  <a href="http://testwiedzy.pl/tag/test-z-biologii.html" class="tag" style="font-size: 100%">test&nbsp;z&nbsp;biologii</a>
  <a href="http://testwiedzy.pl/tag/quiz-o-gwiazdach.html" class="tag" style="font-size: 100%">quiz&nbsp;o&nbsp;gwiazdach</a>
  <a href="http://testwiedzy.pl/tag/test-ze-zmierzchu.html" class="tag" style="font-size: 100%">test&nbsp;ze&nbsp;zmierzchu</a>
  <a href="http://testwiedzy.pl/tag/test-z-jezyka-wloskiego.html" class="tag" style="font-size: 100%">test&nbsp;z&nbsp;języka&nbsp;włoskiego</a>
  <a href="http://testwiedzy.pl/tag/meyer.html" class="tag" style="font-size: 100%">meyer</a>
  <a href="http://testwiedzy.pl/tag/test-z-mnozenia.html" class="tag" style="font-size: 100%">test&nbsp;z&nbsp;mnożenia</a>
  <a href="http://testwiedzy.pl/tag/iq-test.html" class="tag" style="font-size: 100%">iq&nbsp;test</a>
  <a href="http://testwiedzy.pl/tag/zdjecia.html" class="tag" style="font-size: 100%">zdjęcia</a>
  <a href="http://testwiedzy.pl/tag/olga-jackowska.html" class="tag" style="font-size: 100%">olga&nbsp;jackowska</a>
  <a href="http://testwiedzy.pl/tag/fokus.html" class="tag" style="font-size: 100%">fokus</a>
  <a href="http://testwiedzy.pl/tag/slownictwo.html" class="tag" style="font-size: 100%">słownictwo</a>
  <a href="http://testwiedzy.pl/tag/sposob-na-alcybiadesa.html" class="tag" style="font-size: 100%">sposób&nbsp;na&nbsp;alcybiadesa</a>
  <a href="http://testwiedzy.pl/tag/test-z-jezyka-hiszpanskie.html" class="tag" style="font-size: 100%">test&nbsp;z&nbsp;języka&nbsp;hiszpańskie</a>
  <a href="http://testwiedzy.pl/tag/podstawowka.html" class="tag" style="font-size: 100%">podstawówka</a>
  <a href="http://testwiedzy.pl/tag/pan-wolodyjowski.html" class="tag" style="font-size: 100%">pan&nbsp;wołodyjowski</a>
  <a href="http://testwiedzy.pl/tag/wwe-2010.html" class="tag" style="font-size: 100%">wwe&nbsp;2010</a>
  <a href="http://testwiedzy.pl/tag/rozmatyzm.html" class="tag" style="font-size: 100%">rozmatyzm</a>
  <a href="http://testwiedzy.pl/tag/slynny.html" class="tag" style="font-size: 100%">słynny</a>
  <a href="http://testwiedzy.pl/tag/test-z-mitologii-greckiej.html" class="tag" style="font-size: 100%">test&nbsp;z&nbsp;mitologii&nbsp;greckiej</a>
  <a href="http://testwiedzy.pl/tag/grammar.html" class="tag" style="font-size: 100%">grammar</a>
     </div>
    <div class="wrapper">
        <img src="http://i.testwiedzy.pl/media/images/tags_bot.jpg" border="0" alt="" />
    </div>
</div>
    <a href="http://feeds.feedburner.com/Testwiedzypl" style="margin-top:5px;"><img src="http://i.testwiedzy.pl/media/images/rss_button.jpg" border="0" alt="Pobierz RSS" title="Pobierz RSS" /></a>
    
</div><!-- end left_content -->

<div id="dialog-main_last_tests" title="Najnowsze testy" style="display:none;">
	<p>
        <b style="margin-bottom:4px;font-size:12px;">Trwa ładowanie danych...</b><br />
        <img src="http://i.testwiedzy.pl/media/loading.gif" alt="Ładowanie danych" title="Ładowanie danych" style="margin-top:4px;"/>
    </p>
</div>

<script>
var mainlastTests_loaded = 0;
function show_main_last_tests() {

    $j("#dialog-main_last_tests").dialog({
        modal: true,
        height:600,
        width:650,
        resizable: false,
        open: function() {

            if (!mainlastTests_loaded)
            {
                $j.ajax({
                    type: "GET",
                    url: "http://testwiedzy.pl/test/glt.html",
                    success: function(data){
                         $j('#dialog-main_last_tests p').html(data);
                    }
                });

                mainlastTests_loaded = 1;
            }
        },
        buttons: {
            'Zamknij': function() {
                $j("#dialog-main_last_tests").dialog("destroy");
            }
        }
    });
}
</script>
    <div id="index_block">
        <img src="http://i.testwiedzy.pl/media/images/big_box_top.jpg" border="0" alt="" /><div class="inner">
            <div class="block">
                <div id="big_box1" class="box_content">
                    <div class="inner_content">

                        
                                                                                                                            <a href="http://testwiedzy.pl/test/65168/olimpiada-w-soczi-podsumowanie.html" title="Olimpiada w Soczi - podsumowanie">
                            <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/684462d12da766a952c7ababa2796045.jpg" style="width:178px;height:118px;" alt="Olimpiada w Soczi - podsumowanie" title="Olimpiada w Soczi - podsumowanie" />
                        </a>

                        <h1><a href="http://testwiedzy.pl/test/65168/olimpiada-w-soczi-podsumowanie.html" title="Olimpiada w Soczi - podsumowanie">Olimpiada w Soczi - podsumowanie</a></h1>
                        <h4>
                            Sprawdź, czy uważnie śledziłeś zmagania olimpijczyków.
                        </h4>

                        <div class="ui-red-button" style="position:relative;display:inline-block;float:left;margin-right:0px;">
                            <a href="http://testwiedzy.pl/game/65168.html" class="game" rel="nofollow">Rozwiąż test &raquo;</a>
                        </div>

                        <div class="ui-green-button" style="position:relative;display:inline-block;float:right;margin:0;margin-top:1px;">
                            <a href="http://testwiedzy.pl/events.html" class="game">Archiwum testów &raquo;</a>
                        </div>

                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td colspan="3" style="text-align:left;padding:5px;font-size:13px;">
                                Poprzednie testy okolicznościowe:
                                </td>
                            </tr>
                                                        <tr>
                                                                                                                                <td><a href="http://testwiedzy.pl/test/65114/test-tygodniowy-15-21-lutego.html"><img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/5967e50d52b1834f061d1a059002086b.jpg" style="height:75px;width:111px;border:1px solid #FFF;" alt="Test tygodniowy 15-21 lutego" title="Test tygodniowy 15-21 lutego" /></a></td>
                                <td><a href="http://testwiedzy.pl/test/65072/backstreet-boys.html"><img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/2991925b0929a73527ab26bea6337de1.jpg" style="height:75px;width:111px;border:1px solid #FFF;" alt="Backstreet Boys" title="Backstreet Boys" /></a></td>
                                <td><a href="http://testwiedzy.pl/test/65014/test-tygodniowy-8-14-lutego.html"><img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/09261626a36a2269e592e9aa7cdd7a5b.jpg" style="height:75px;width:111px;border:1px solid #FFF;" alt="Test tygodniowy 8-14 lutego" title="Test tygodniowy 8-14 lutego" /></a></td>
                            </tr>
                            <tr>
                                <td style="padding:4px;padding-bottom:0;width:120px;"><a href="http://testwiedzy.pl/test/65114/test-tygodniowy-15-21-lutego.html" title="Test tygodniowy 15-21 lutego">Test tygodniowy 15-21 lutego </a></td>
                                <td style="padding:4px;padding-bottom:0;width:120px;"><a href="http://testwiedzy.pl/test/65072/backstreet-boys.html" title="Backstreet Boys">Backstreet Boys </a></td>
                                <td style="padding:4px;padding-bottom:0;width:120px;"><a href="http://testwiedzy.pl/test/65014/test-tygodniowy-8-14-lutego.html" title="Test tygodniowy 8-14 lutego">Test tygodniowy 8-14 lutego </a></td>
                            </tr>
                                                    </table>
                                                
                    </div><!-- end inner_content -->
                </div>
                <div id="big_box2" class="box_content" style="display:none;">
                    <div class="inner_content">
                    <h4 style="line-height:16px;">
                        <b style="font-size:16px;">Losowe pytania:</b><br /><br />
                        <ul style="margin-left:20px;">
                                                            <li> Jaka jest przewaga standardowego pistoletu antyterrorystów ?</li>
                                                                                            <li> PKP S.A. sprzedała Polskie Koleje Linowe, kończąc tym samym proces ich prywatyzacji. Kto jest nowym właścicielem?</li>
                                                                                            <li> I am not as ___ at swimming as you are.</li>
                                                                                            <li>  Ile razy Adam Małysz zdobył kryształową kulę?</li>
                                                                                            <li> Od sezonu 2011/12 Barcelona ma pierwszego w historii sponsora. Kto nim jest?</li>
                                                        </ul>
                    </h4>
                    <div class="ui-red-button" style="position:relative;float:right;margin-right:40px;">
                        <a href="http://testwiedzy.pl/game/44140.html" class="game" rel="nofollow">Rozwiąż ruletke &raquo;</a>
                    </div>
                    </div><!-- end inner_content -->
                </div>
                <div id="big_box3" class="box_content" style="display:none;">
                    <div class="inner_content" style="padding-top:4px;">
                                                                                                                                                
                        <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/94ec9dd0586ddf04a9e4bffb3dc4846b.jpg" style="clear:both;" alt="Zagraniczni aktorzy i aktorki cz.100" title="Zagraniczni aktorzy i aktorki cz.100" />
                       
                        <h1 class="daily_title">
                            <a href="http://testwiedzy.pl/test/63610/zagraniczni-aktorzy-i-aktorki-cz100.html" alt="Zagraniczni aktorzy i aktorki cz.100" title="Zagraniczni aktorzy i aktorki cz.100">Zagraniczni aktorzy i aktorki cz.100</a>
                        </h1>
                       
                        <div class="ui-red-button" style="margin-left:4px;margin-top:12px;">
                            <a href="http://testwiedzy.pl/game/63610.html" class="game" rel="nofollow" style="font-size:14px;clear:both;float:left;">Rozwiąż test &raquo;</a>
                        </div>

                        <table border="0" cellspacing="0" cellpadding="0" style="position:absolute;bottom:10px;height:95px;">
                            <tr>
                                <td colspan="3" style="text-align:left;padding:5px;font-size:16px;">
                                Poprzednie testy dnia:
                                </td>
                            </tr>
                            <tr class="ttt">
                                <td>
                                    <a href="http://testwiedzy.pl/test/12596/wielki-tatrzanski-test-turystyczny-cz1.html" alt="Wielki Tatrzański Test Turystyczny cz.1" title="Wielki Tatrzański Test Turystyczny cz.1">Wielki Tatrzański Test Turystyczny cz.1</a>
                                    <br /><span>Dolina Moka</span>
                                </td>
                                <td style="border-left:1px solid #fff;">
                                    <a href="http://testwiedzy.pl/test/15473/rebeldeamprbd.html" alt="Rebelde&amp;RBD" title="Rebelde&amp;RBD">Rebelde&amp;RBD</a>
                                    <br /><span>I, II, III temporada, La familia, cały zespół</span>
                                </td>
                                <td style="border-left:1px solid #fff;">
                                    <a href="http://testwiedzy.pl/test/38826/wiedza-o-dodzie.html" alt="wiedza o Dodzie:)" title="wiedza o Dodzie:)">wiedza o Dodzie:)</a>
                                    <br /><span>Brak opisu testu</span>
                                </td>
                            </tr>
                        </table>
                                            </div><!-- end inner_content -->
                </div>
                <div id="big_box4" class="box_content" style="display:none;">
                    <div class="inner_content">
                        <h5>
                            Stwórz swoje własne testy zupełnie <br />
                            za darmo! Przetestuj wiedzę innych!
                        </h5>
                        <h5 style="margin-top:48px;float:right;">
                            Informuj swoich znajomych w serwisie i w całej sieci.
                            Umieszczaj testy na swoich stronach i blogach, wysyłaj linki<br />
                            i sprawdź kto jest najlepszy
                        </h5>
                        <h5 style="margin-top:34px;width:300px;">
                            Rozwiązuj testy, sprawdzaj i pogłębiaj swoją wiedzę!<br />
                            Zostań najlepszym testerem w sieci!<br />
                            <div style="margin-top:10px;">Nie masz jeszcze konta? <a href="http://testwiedzy.pl/register.html">Zarejestruj się!</a></div>
                        </h5>
                    </div>
                </div>

                <div class="box_links">
                    <a href="javascript:changeBox(1);" class="box1_active" id="box_link1"></a>
                    <a href="javascript:changeBox(3);" class="box3" id="box_link3"></a>
                    <a href="javascript:changeBox(2);" class="box2" id="box_link2"></a>
                    <a href="javascript:changeBox(4);" class="box4" id="box_link4"></a>
                </div>
            </div><!-- end block -->
        </div>
        <div class="wrapper">
            <img src="http://i.testwiedzy.pl/media/images/big_box_bot.jpg" border="0" alt="" />
        </div><!-- end wrapper -->
    </div><!-- end index_block -->
    
    
    <div id="test_big_block" style="margin-top:0;">
        <div id="test_half_content">

            <div class="test_one_box">
                <div id="popularne_top" style="height:58px;">
                </div>

                <div class="inner">   

                                                                                    

                    <div class="index_test">
                        
                        <a href="http://testwiedzy.pl/test/51/prawda-czy-falsz-2.html">
                            <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/d0cd3f281072258707c5d8b729fee15b.jpg" style="width:58px;height:53px;" alt="Prawda czy Fałsz 2" title="Prawda czy Fałsz 2" />
                        </a>
                        
                        <h3><a href="http://testwiedzy.pl/test/51/prawda-czy-falsz-2.html">Prawda czy Fałsz 2</a></h3>
                        <div class="ui-red-button solve">
                            <a href="http://testwiedzy.pl/game/51.html" class="game" rel="nofollow">Rozwiąż test &raquo;</a>
                        </div>
                        <h5>dodany: <b>11 lat temu</b> przez <a href="http://testwiedzy.pl/user/smasher.html">smasher</a></h5>
                    </div>
                                                                                    

                    <div class="index_test">
                        
                        <a href="http://testwiedzy.pl/test/230/test-na-inteligencje.html">
                            <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/64afea88c610516dfcd45c528e10753a.jpg" style="width:58px;height:53px;" alt="Test na inteligencję" title="Test na inteligencję" />
                        </a>
                        
                        <h3><a href="http://testwiedzy.pl/test/230/test-na-inteligencje.html">Test na inteligencję</a></h3>
                        <div class="ui-red-button solve">
                            <a href="http://testwiedzy.pl/game/230.html" class="game" rel="nofollow">Rozwiąż test &raquo;</a>
                        </div>
                        <h5>dodany: <b>11 lat temu</b> przez <a href="http://testwiedzy.pl/user/jakiskoles.html">jakiskoles</a></h5>
                    </div>
                                                                                    

                    <div class="index_test">
                        
                        <a href="http://testwiedzy.pl/test/916/test-na-spostrzegawczosc.html">
                            <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/db71a499502b2e957324c5fefd22787e.jpg" style="width:58px;height:53px;" alt="Test na spostrzegawczość" title="Test na spostrzegawczość" />
                        </a>
                        
                        <h3><a href="http://testwiedzy.pl/test/916/test-na-spostrzegawczosc.html">Test na spostrzegawczość</a></h3>
                        <div class="ui-red-button solve">
                            <a href="http://testwiedzy.pl/game/916.html" class="game" rel="nofollow">Rozwiąż test &raquo;</a>
                        </div>
                        <h5>dodany: <b>11 lat temu</b> przez <a href="http://testwiedzy.pl/user/suicide.html">Suicide</a></h5>
                    </div>
                    
                    
                                                                                    

                    <div class="index_test">

                        <a href="http://testwiedzy.pl/test/1/synonimy.html">
                            <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/9be2ea48a29ad55f7c287bf9a06cbb59.jpg" style="width:58px;height:53px;" alt="Synonimy" title="Synonimy" />
                        </a>

                        <h3><a href="http://testwiedzy.pl/test/1/synonimy.html">Synonimy</a></h3>
                        <div class="ui-red-button solve">
                            <a href="http://testwiedzy.pl/game/1.html" class="game" rel="nofollow">Rozwiąż test &raquo;</a>
                        </div>
                        <h5>dodany: <b>11 lat temu</b> przez <a href="http://testwiedzy.pl/user/desleal.html">desleal</a></h5>
                    </div>
                                                                                    

                    <div class="index_test">

                        <a href="http://testwiedzy.pl/test/2/jezyk-c-podstawy.html">
                            <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/e04378ac2ac4e24d7edc3bf0d6d7d6c3.jpg" style="width:58px;height:53px;" alt="Język C + + podstawy" title="Język C + + podstawy" />
                        </a>

                        <h3><a href="http://testwiedzy.pl/test/2/jezyk-c-podstawy.html">Język C + + podstawy</a></h3>
                        <div class="ui-red-button solve">
                            <a href="http://testwiedzy.pl/game/2.html" class="game" rel="nofollow">Rozwiąż test &raquo;</a>
                        </div>
                        <h5>dodany: <b>11 lat temu</b> przez <a href="http://testwiedzy.pl/user/pucy.html">pucy</a></h5>
                    </div>
                                                                                    

                    <div class="index_test">

                        <a href="http://testwiedzy.pl/test/3/antyk-ogolnie.html">
                            <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/2509f4b35282595170a8439118c92888.jpg" style="width:58px;height:53px;" alt="Antyk ogólnie" title="Antyk ogólnie" />
                        </a>

                        <h3><a href="http://testwiedzy.pl/test/3/antyk-ogolnie.html">Antyk ogólnie</a></h3>
                        <div class="ui-red-button solve">
                            <a href="http://testwiedzy.pl/game/3.html" class="game" rel="nofollow">Rozwiąż test &raquo;</a>
                        </div>
                        <h5>dodany: <b>11 lat temu</b> przez <a href="http://testwiedzy.pl/user/desleal.html">desleal</a></h5>
                    </div>
                                                                                    

                    <div class="index_test">

                        <a href="http://testwiedzy.pl/test/4/astronomia.html">
                            <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/35dedee625c6ca9111446d4ff5b0c200.jpg" style="width:58px;height:53px;" alt="Astronomia" title="Astronomia" />
                        </a>

                        <h3><a href="http://testwiedzy.pl/test/4/astronomia.html">Astronomia</a></h3>
                        <div class="ui-red-button solve">
                            <a href="http://testwiedzy.pl/game/4.html" class="game" rel="nofollow">Rozwiąż test &raquo;</a>
                        </div>
                        <h5>dodany: <b>11 lat temu</b> przez <a href="http://testwiedzy.pl/user/desleal.html">desleal</a></h5>
                    </div>
                                                                                    

                    <div class="index_test">

                        <a href="http://testwiedzy.pl/test/5/james-bond.html">
                            <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/15c35bd8deb7ff470ba561b6fc9d8fd3.jpg" style="width:58px;height:53px;" alt="James Bond" title="James Bond" />
                        </a>

                        <h3><a href="http://testwiedzy.pl/test/5/james-bond.html">James Bond</a></h3>
                        <div class="ui-red-button solve">
                            <a href="http://testwiedzy.pl/game/5.html" class="game" rel="nofollow">Rozwiąż test &raquo;</a>
                        </div>
                        <h5>dodany: <b>11 lat temu</b> przez <a href="http://testwiedzy.pl/user/desleal.html">desleal</a></h5>
                    </div>
                    
                    <br />
                    <div class="wrapper2">&nbsp;</div>
                 
                </div>
                <div class="wrapper">&nbsp;</div>
            </div><!-- end test_one_box -->

        </div><!-- end test_half_content -->

    </div><!-- end test_big_block -->
    
    
    <div id="content">

        
        <div style="clear:both">
        <center>
            <div id="adv05"><script language="javascript" type="text/javascript">NPB("005");</script></div>
        </center>
        </div>
        
        <div id="sg_best_users" class="sg_users_block">
            <img src="http://i.testwiedzy.pl/media/images/najlepsi.jpg" border="0" alt="Najlepsi testerzy" title="Najlepsi testerzy" />
            <div class="wrapper">&nbsp;</div>
            
            <div class="inner_block" style="margin-right:2px;">
                <h3>z wczoraj</h3>
                                                    
                <a href="http://testwiedzy.pl/user/piotr8312.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="piotr8312" title="piotr8312" />
                </a>
                <a href="http://testwiedzy.pl/user/piotr8312.html" style="width:90px;">piotr8312</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>294</b></div>


                <h3>pozostali</h3>

                                                                    
                <a href="http://testwiedzy.pl/user/wzdunczyk.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="wzdunczyk" title="wzdunczyk" />
                </a>
                <a href="http://testwiedzy.pl/user/wzdunczyk.html" style="width:90px;">wzdunczyk</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>265</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/olo87.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="Olo87" title="Olo87" />
                </a>
                <a href="http://testwiedzy.pl/user/olo87.html" style="width:90px;">Olo87</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>221</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/okawango4.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="okawango4" title="okawango4" />
                </a>
                <a href="http://testwiedzy.pl/user/okawango4.html" style="width:90px;">okawango4</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>285</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/brozia777.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="Brozia777" title="Brozia777" />
                </a>
                <a href="http://testwiedzy.pl/user/brozia777.html" style="width:90px;">Brozia777</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>232</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/wzdunczyk.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="wzdunczyk" title="wzdunczyk" />
                </a>
                <a href="http://testwiedzy.pl/user/wzdunczyk.html" style="width:90px;">wzdunczyk</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>258</b></div>

                                            
                
                <br />

            </div><!-- end inner_block -->

            <div class="inner_block" style="margin-right:2px;">
                <h3>z tygodnia</h3>
                                                    
                <a href="http://testwiedzy.pl/user/okawango4.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="okawango4" title="okawango4" />
                </a>
                <a href="http://testwiedzy.pl/user/okawango4.html" style="width:90px;">okawango4</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>1190</b></div>

                <h3>pozostali</h3>

                                                                    
                <a href="http://testwiedzy.pl/user/piotr8312.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="piotr8312" title="piotr8312" />
                </a>
                <a href="http://testwiedzy.pl/user/piotr8312.html" style="width:90px;">piotr8312</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>1546</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/motylek1303.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="motylek1303" title="motylek1303" />
                </a>
                <a href="http://testwiedzy.pl/user/motylek1303.html" style="width:90px;">motylek1303</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>728</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/wzdunczyk.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="wzdunczyk" title="wzdunczyk" />
                </a>
                <a href="http://testwiedzy.pl/user/wzdunczyk.html" style="width:90px;">wzdunczyk</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>775</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/brozia777.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="Brozia777" title="Brozia777" />
                </a>
                <a href="http://testwiedzy.pl/user/brozia777.html" style="width:90px;">Brozia777</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>783</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/bomipi.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/aeea84b32aebbd06063d3e2e50c3e238.jpg" style="width:38px;height:38px;" alt="bomipi" title="bomipi" />
                </a>
                <a href="http://testwiedzy.pl/user/bomipi.html" style="width:90px;">bomipi</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>600</b></div>

                          

                <br />
                
            </div><!-- end inner_block -->

            <div class="inner_block">
                <h3>z miesiąca</h3>
                                                    
                <a href="http://testwiedzy.pl/user/piotr8312.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="piotr8312" title="piotr8312" />
                </a>
                <a href="http://testwiedzy.pl/user/piotr8312.html" style="width:90px;">piotr8312</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>1840</b></div>

                <h3>pozostali</h3>

                                                                    
                <a href="http://testwiedzy.pl/user/wzdunczyk.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="wzdunczyk" title="wzdunczyk" />
                </a>
                <a href="http://testwiedzy.pl/user/wzdunczyk.html" style="width:90px;">wzdunczyk</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>5936</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/wzdunczyk.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="wzdunczyk" title="wzdunczyk" />
                </a>
                <a href="http://testwiedzy.pl/user/wzdunczyk.html" style="width:90px;">wzdunczyk</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>1582</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/violettatinicastillo.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/763ccbf6f57c9f6a867a88700c3dc624.jpg" style="width:38px;height:38px;" alt="ViolettaTiniCastillo" title="ViolettaTiniCastillo" />
                </a>
                <a href="http://testwiedzy.pl/user/violettatinicastillo.html" style="width:90px;">ViolettaTiniCastillo</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>4440</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/kachula73.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="Kachula73" title="Kachula73" />
                </a>
                <a href="http://testwiedzy.pl/user/kachula73.html" style="width:90px;">Kachula73</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>2172</b></div>

                                                                    
                <a href="http://testwiedzy.pl/user/stojekelb.html">
                    <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/f69088bf6c1ee2f54ff43ec57e4425e1.jpg" style="width:38px;height:38px;" alt="stojekELB" title="stojekELB" />
                </a>
                <a href="http://testwiedzy.pl/user/stojekelb.html" style="width:90px;">stojekELB</a>
                <div style="width:90px; margin-bottom:2px; float:left;">
                                </div>
                <div style="margin-left:8px;">dobrych odp:<br /> <b>1600</b></div>

                               
                <br />
                
            </div><!-- end inner_block -->

            <a href="http://testwiedzy.pl/famehall.html" class="more">Przejdź do galerii sław <b>&raquo;</b></a>
            
        </div><!-- end sg_best_users -->
                

                
        <div id="sg_stats" class="sg_users_block">
            <div class="wrapper">&nbsp;</div>
           
            <img src="http://i.testwiedzy.pl/media/images/statystyki.jpg" border="0" alt="Statystyki" title="Statystyki" />
            <div class="wrapper">&nbsp;</div>
            <div class="inner_block" style="margin-right:2px;">
                <h3>Najlepsi użytkownicy</h3>

                                                                                    
                        <div class="item" style="background-color:#ffffff;">
                            <a href="http://testwiedzy.pl/user/gosia22166.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="gosia22166" title="gosia22166" />
                            </a>
                            <a href="http://testwiedzy.pl/user/gosia22166.html" style="width:95px;padding-top:4px;">gosia22166</a>
                            zdawalność: <br /><b>95,01 %</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#f5f5f5;">
                            <a href="http://testwiedzy.pl/user/yoogurt1977.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="yoogurt1977" title="yoogurt1977" />
                            </a>
                            <a href="http://testwiedzy.pl/user/yoogurt1977.html" style="width:95px;padding-top:4px;">yoogurt1977</a>
                            zdawalność: <br /><b>93,36 %</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#ffffff;">
                            <a href="http://testwiedzy.pl/user/donia25.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="donia25" title="donia25" />
                            </a>
                            <a href="http://testwiedzy.pl/user/donia25.html" style="width:95px;padding-top:4px;">donia25</a>
                            zdawalność: <br /><b>90,03 %</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#f5f5f5;">
                            <a href="http://testwiedzy.pl/user/piotr501.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="piotr501" title="piotr501" />
                            </a>
                            <a href="http://testwiedzy.pl/user/piotr501.html" style="width:95px;padding-top:4px;">piotr501</a>
                            zdawalność: <br /><b>89,90 %</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#ffffff;">
                            <a href="http://testwiedzy.pl/user/mikipi.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/0c4893286b8ff68dd144e046da209a66.jpg" style="width:38px;height:38px;" alt="mikipi" title="mikipi" />
                            </a>
                            <a href="http://testwiedzy.pl/user/mikipi.html" style="width:95px;padding-top:4px;">mikipi</a>
                            zdawalność: <br /><b>85,84 %</b>
                        </div>
                    
                    <div class="stat" style="height:2px;">
                                            </div>
                </div><!-- end inner -->
                <div class="inner_block" style="margin-right:2px;">
                    <h3>Najwięcej zdanych</h3>

                                                                                    
                        <div class="item" style="background-color:#f5f5f5;">
                            <a href="http://testwiedzy.pl/user/kolor42.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="kolor42" title="kolor42" />
                            </a>
                            <a href="http://testwiedzy.pl/user/kolor42.html" style="width:95px;padding-top:4px;">kolor42</a>
                            zdanych testów: <br /><b>28005</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#ffffff;">
                            <a href="http://testwiedzy.pl/user/mikipi.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/0c4893286b8ff68dd144e046da209a66.jpg" style="width:38px;height:38px;" alt="mikipi" title="mikipi" />
                            </a>
                            <a href="http://testwiedzy.pl/user/mikipi.html" style="width:95px;padding-top:4px;">mikipi</a>
                            zdanych testów: <br /><b>24533</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#f5f5f5;">
                            <a href="http://testwiedzy.pl/user/gosia22166.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="gosia22166" title="gosia22166" />
                            </a>
                            <a href="http://testwiedzy.pl/user/gosia22166.html" style="width:95px;padding-top:4px;">gosia22166</a>
                            zdanych testów: <br /><b>19383</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#ffffff;">
                            <a href="http://testwiedzy.pl/user/yoogurt1977.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="yoogurt1977" title="yoogurt1977" />
                            </a>
                            <a href="http://testwiedzy.pl/user/yoogurt1977.html" style="width:95px;padding-top:4px;">yoogurt1977</a>
                            zdanych testów: <br /><b>15791</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#f5f5f5;">
                            <a href="http://testwiedzy.pl/user/piotr501.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="piotr501" title="piotr501" />
                            </a>
                            <a href="http://testwiedzy.pl/user/piotr501.html" style="width:95px;padding-top:4px;">piotr501</a>
                            zdanych testów: <br /><b>14801</b>
                        </div>
                    
                    <div class="stat" style="height:2px;">
                                            </div>
                </div><!-- end inner -->
                <div class="inner_block">
                    <h3>Korektorzy</h3>

                                                                                    
                        <div class="item" style="background-color:#ffffff;">
                            <a href="http://testwiedzy.pl/user/nunus7.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="nunus7" title="nunus7" />
                            </a>
                            <a href="http://testwiedzy.pl/user/nunus7.html" style="width:95px;padding-top:4px;">nunus7</a>
                            punkty: <br /><b>1293</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#f5f5f5;">
                            <a href="http://testwiedzy.pl/user/barbarap.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="barbarap" title="barbarap" />
                            </a>
                            <a href="http://testwiedzy.pl/user/barbarap.html" style="width:95px;padding-top:4px;">barbarap</a>
                            punkty: <br /><b>697</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#ffffff;">
                            <a href="http://testwiedzy.pl/user/jansobieski.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="jansobieski" title="jansobieski" />
                            </a>
                            <a href="http://testwiedzy.pl/user/jansobieski.html" style="width:95px;padding-top:4px;">jansobieski</a>
                            punkty: <br /><b>669</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#f5f5f5;">
                            <a href="http://testwiedzy.pl/user/sdwiedza.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="sdwiedza" title="sdwiedza" />
                            </a>
                            <a href="http://testwiedzy.pl/user/sdwiedza.html" style="width:95px;padding-top:4px;">sdwiedza</a>
                            punkty: <br /><b>533</b>
                        </div>
                                                                                    
                        <div class="item" style="background-color:#ffffff;">
                            <a href="http://testwiedzy.pl/user/bodzia.html">
                                <img src="http://get-2.wpapi.wp.pl/?a=65495681&f=thumbs/8d7f3e70821f19c283c14a7ff7c2e5b1.jpg" style="width:38px;height:38px;" alt="bodzia" title="bodzia" />
                            </a>
                            <a href="http://testwiedzy.pl/user/bodzia.html" style="width:95px;padding-top:4px;">bodzia</a>
                            punkty: <br /><b>310</b>
                        </div>
                    
                    <div class="stat" style="height:2px;">
                                            </div>
                </div><!-- end inner -->
                <a href="http://testwiedzy.pl/statistics.html" class="more">Zobacz wszystkie statystyki użytkowników <b>&raquo;</b></a>

            </div><!-- end sg_stats -->

            <iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FTestWiedzy%2F289054884507413&amp;width=470&amp;height=255&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false&amp;appId=257667490917991" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:470px; height:255px;margin-top:8px;" allowTransparency="true"></iframe>


    </div><!-- end content -->

    <div id="right_content">

        <center>
            <div id="adv34"><script language="javascript" type="text/javascript">NPB("034");</script></div>
            <div id="adv37"><script language="javascript" type="text/javascript">NPB("037");</script></div>
        </center>

        <div class="block_list">
            <img src="http://i.testwiedzy.pl/media/images/testy_block_top.jpg" border="0" alt="" />
            <div class="inner">
                <div style="height:30px;">
                    <img style="float:left;" src="http://i.testwiedzy.pl/media/images/block_list_menu_left.jpg" border="0" alt="" />
                    <ul>
                        <li style="width:105px;" class="active"><a href="javascript:changeList(1);" style="width:105px;">Ostatnio dodane</a></li>
                        <li style="width:80px;"><a href="javascript:changeList(2);" style="width:80px;">Najlepsze</a></li>
                        <li style="width:85px;"><a href="javascript:changeList(3);" style="width:85px;">Popularne</a></li>
                    </ul>
                    <img style="float:right;" src="http://i.testwiedzy.pl/media/images/block_list_menu_right.jpg" border="0" alt="" />
                </div>
                
                <div id="sg_test_datablock_load" style="margin-left:10px;display:none;">
                    <img src="http://i.testwiedzy.pl/media/loading.gif" border="0" /><p style="color:#8D8F95;font-size:10px;">Trwa ładowanie danych...</p>
                </div>
                <div id="sg_test_datablock" style="display:none;"></div>
                              
            </div>
            <img src="http://i.testwiedzy.pl/media/images/block_list_bottom.jpg" border="0" alt="" />
        </div><!-- end block_list -->

        
                
    </div><!-- end right_content -->

 
        
    <div id="inner_wrapper">&nbsp;</div>

</div><!-- end wrapper_content -->


<script type="text/javascript" src="http://i.testwiedzy.pl/media/js/index2.js"></script>



<div id="dialog-send_test" title="Powiadom znajomego o teście" style="display:none;">
	<p>
       <form action="http://testwiedzy.pl/send/test_notify.html" method="post" id="notificationForm">
           Skopiuj odnośnik do testu i wklej go znajomemu:<br />
           <input id="send_test_URL" type="text" value="" onclick="select()" style="width:480px;margin:4px;" />

           <br /><br />
           <div id="notification-form-data"></div>
           Lub wpisz e-maile znajomych i powiadom ich na pocztę:<br />
           <span style="font-size:10px;"><b>Uwaga:</b> E-maile oddzielaj średnikiem lub przecinkiem - ; ,</span>
           
           <textarea name="emails" id="send_test_MAILS" style="width:480px;height:80px;margin:4px;"></textarea><br />
                      Podpisz się:<br />
           <input type="text" name="sender" id="send_test_SENDER" style="width:100px;margin:4px;" />
                      <input type="hidden" name="test_id" id="send_test_ID" value="0" />
           <div class="ui-green-button" id="send_test_submit_btn">
                <span class="ui-icon ui-icon-mail-closed" style="float:left;margin-top:-1px;margin-right:4px;"></span>
                <a href="javascript:send_test_submit()">Wyślij powiadomienia</a>
           </div>
           <div id="send_test_loader" style="margin-top:4px;display:none;">
                <img src="http://i.testwiedzy.pl/media/loading.gif" border="0" /> <br /><p style="color:#8D8F95;">Trwa wysyłanie...</p>
           </div>
       </form>
    </p>
</div>

<script type="text/javascript">

    function send_test_info(testID,testURL) {

        $j("#dialog-send_test").dialog({
            modal: true,
            width:540,
            resizable: true,
            open: function()
            {
                // Clear firelds
                $j('#notification-form-data').html('');
                $j('textarea#send_test_MAILS').val('');
                $j('input#send_test_SENDER').val('');

                // Set data fields
                $j('input#send_test_URL').val(testURL);
                $j('input#send_test_ID').val(testID);
            },
            buttons: {
                'Zamknij': function() {

                    $j('input#send_test_URL').val("");
                    $j('input#send_test_ID').val(0);
                    $j("#dialog-send_test").dialog("destroy");
                }
            }
        });
    }

    function send_test_submit()
    {
        $j('div#send_test_submit_btn').hide();
        $j('div#send_test_loader').show();
        $j('#notificationForm').submit();
    }

    $j(document).ready(function(){
        $j('form#notificationForm').ajaxForm(function(msg) {
            $j('#notification-form-data').html('');
            var mj = $j.evalJSON(msg);

            if (mj[0] == 1)
            {
                $j('#notification-form-data').html('<div class="info">'+mj[1]+'</div>');
                $j('textarea#send_test_MAILS').val('');
                
            } else {

                var tmpErrorText = '<div class="errors">';
                $j.each(mj[1], function(i,item) {
                    tmpErrorText += item+'<br />';
                });
                tmpErrorText += '</div>';

                $j('#notification-form-data').html(tmpErrorText);                
            }

            $j('div#send_test_loader').hide();
            $j('div#send_test_submit_btn').show();
        });
    });
</script>
<div id="footer" style="margin-top:10px;">

        <center>
            <div id="adv06"><script language="javascript" type="text/javascript">NPB("006");</script></div>
        </center>

    <div id="wpFooter">
            <a href="javascript:contact_form();">Kontakt z redakcją</a> |
            <a href="http://onas.wp.pl/">O firmie</a>|
            <a href="http://dlaprasy.wp.pl/">Informacje prasowe</a>|
            <a href="http://reklama.wp.pl/">Reklama</a>|
            <a href="http://ebiznes.wp.pl/">Biznes z WP.PL</a>|
            <a href="http://pomoc.wp.pl/formularz.html?serwis=testwiedzy">Skontaktuj się z WP.PL</a>|
            <a href="http://rekrutacja.wp.pl/">Praca</a>|
            <a href="http://onas.wp.pl/poufnosc.html">Prywatność</a>|
            <!--<a href="http://profil.wp.pl/polityka_antyspamowa.html">Polityka antyspamowa</a>| -->
            <a href="http://testwiedzy.pl/regulamin.html">Regulamin serwisu</a>
            <br />
            <span class="services">
            <a href="http://przewodnik.wp.pl">Zobacz wszystkie serwisy</a>
            <a href="http://rss.wp.pl/">RSS</a>
            </span>
            <br />
            <span class="copyright">
            Copyright &#169; 1995-2018 <a href="http://www.wp.pl/">Wirtualna Polska</a></span>
            <div id="wpFooterGemius">
                <script type="text/javascript">
                <!-- <![CDATA[
                    var WP_DOT=new Image(1,1), r=Math.random(), ref=new String(document.referrer), page=new String(document.location);
                    if (typeof ENTRY_HIT == "undefined") {
                        var ENTRY_HIT = '';
                    }
                    WP_DOT.src="https://dot.wp.pl/r"+Math.round(r*1E10)+"/dot.gif?SN=testwiedzy&Pos=bottom&pg="+escape(page.substring(0,250))+"&rf="+escape(ref.substring(0,250))+"&ak=1"+ENTRY_HIT;
                // ]]> -->
                </script>
            </div><!-- end wpFooterGemius -->

    </div><!-- end wpFooter -->
</div><!-- end footer -->

    </div><!-- end container -->

<div id="dialog-contact_form" title="Kontakt z redakcją" style="display:none;">
	<p>
       <form action="http://testwiedzy.pl/send/office.html" method="post" id="contactForm">
           Wybierz temat: 
           <select name="subject" style="padding:4px;">
               <option value="ogólna">W sprawie ogólnej
               <option value="pytanie techniczne">Pytanie techniczne
               <option value="współpraca">Współpraca
           </select>
           <br /><br />
           Wpisz treść wiadomości: <br />

           <div id="contact-form-data"></div>
           <textarea name="msg_value" style="width:480px;height:80px;margin:4px;"></textarea><br />
           Podpisz się:
                      
           <input type="text" name="sender" id="send_test_SENDER" style="width:100px;margin:4px;" />
                      <br />
           Twój e-mail:
                      <input type="text" name="mail" id="send_test_SENDER" style="width:100px;margin:4px;" />
                      <br /> <img alt="Captcha" src="http://testwiedzy.pl/captcha/default.html" width="150" height="50" /><br />
           Wpisz treść z obrazka: <input type="text" name="captcha_response" value="" style="width:100px;margin:4px;" />
           <br />
           <br /><br />
           <span style="font-size:10px;color:#ccc;">
               Dane osobowe podane w niniejszym formularzu będą przetwarzane przez Grupę Wirtualna Polska sp. z o.o. z siedzibą w Warszawie, ul. Jutrzenki 137A (dalej WP.PL) w celach związanych z prowadzeniem korespondencji z osobą, która wysłała wiadomość do redakcji serwisu. WP.PL informuje, że zgodnie z przepisami ustawy z dnia 29.08.1997 r. o ochronie danych osobowych, podanie danych jest dobrowolne, a ponadto osobie, której dotyczą dane osobowe przysługuje prawo dostępu do treści swoich danych oraz ich poprawiania.
           </span>
           <br />
           
           <div class="ui-green-button" id="contact_submit_btn">
             <span class="ui-icon ui-icon-mail-closed" style="float:left;margin-top:-1px;margin-right:4px;"></span>
             <a href="javascript:contact_form_submit()">Wyślij wiadomość</a>
           </div>
           <div id="contact_loader" style="margin-top:4px;display:none;">
                <img src="http://i.testwiedzy.pl/media/loading.gif" border="0" /> <br /><p style="color:#8D8F95;">Trwa wysyłanie...</p>
           </div>
       </form>
    </p>
</div>

<script type="text/javascript">

    function contact_form() {

        $j("#dialog-contact_form").dialog({
            modal: true,
            width:540,
            resizable: true,
            open: function()
            {

            },
            buttons: {
                'Zamknij': function() {

                    $j("#dialog-contact_form").dialog("destroy");
                }
            }
        });
    }

    function contact_form_submit()
    {
        $j('div#contact_submit_btn').hide();
        $j('div#contact_loader').show();
        $j('#contactForm').submit();
    }

    $j(document).ready(function(){
        $j('form#contactForm').ajaxForm(function(msg) {
            $j('#contact-form-data').html('');
            var mj = $j.evalJSON(msg);

            if (mj[0] == 1)
            {
                $j('#contact-form-data').html('<div class="info">'+mj[1]+'</div>');

            } else {

                var tmpErrorText = '<div class="errors">';
                $j.each(mj[1], function(i,item) {
                    tmpErrorText += item+'<br />';
                });
                tmpErrorText += '</div>';

                $j('#contact-form-data').html(tmpErrorText);
            }

            $j('div#contact_submit_btn').show();
            $j('div#contact_loader').hide();
        });
    });
</script>
</body>
</html>