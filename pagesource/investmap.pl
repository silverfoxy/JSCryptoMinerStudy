<!DOCTYPE html>
<html lang="pl">
	<head>
		<meta charset="utf-8" />
		<link rel="manifest" href="/manifest.json">
		<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no" />

		<meta name="mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="application-name" content="investmap.pl">
		<meta name="apple-mobile-web-app-title" content="investmap.pl">
		<meta name="theme-color" content="#2E2E2E">
		<meta name="msapplication-navbutton-color" content="#2E2E2E">
		<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
		<meta name="msapplication-starturl" content="/">

		<link rel="icon" type="image/png" sizes="192x192" href="/images/v3/logo_192.png">
		<link rel="apple-touch-icon" type="image/png" sizes="192x192" href="/images/v3/logo_192.png">
		<link rel="icon" type="image/png" sizes="144x144" href="/images/v3/logo_144.png">
		<link rel="apple-touch-icon" type="image/png" sizes="144x144" href="/images/v3/logo_144.png">

		<title>investmap.pl - inwestycje, budownictwo, artykuły i fotorelacje</title>
		<meta name="google-site-verification" content="HR8M6QjSCPG302_ewEcaDcOBYH-0pubQwIu20nV_AHA" />
    <meta name="keywords" content="InvestMap" />
    		<meta name="description" content="InvestMap" />
		<meta name="robots" content="index, follow" />
		        		<meta property="fb:app_id" content="754604057987918" />
	  <link rel="icon" type="image/ico" href="/images/favicon.png" />

		<link rel="stylesheet" type="text/css" href="/css/dist/v3.min.6e5bc439.css" />
        		<script>
      var mapInited = false,
        adLoad = false
      function initMap() {
        console.log('[investmap] MAP INITED')
        mapInited = true
      }
      if ('serviceWorker' in navigator) {
        navigator.serviceWorker.register('/service-worker.js')
      }
		</script>
    <script src="/js/dist/v3.min.db379839.js" async></script>
		<script>
			var WEBHOST = '//investmap.pl/'
			var www = ''
						
			var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-958223-8']);
		  _gaq.push(['_trackPageview']);
		  _gaq.push(['_trackPageLoadTime']);
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

		  window.fbAsyncInit = function() {
		      FB.init({
		        appId      : '754604057987918',
		        cookie     : true,
		        xfbml      : true,
		        version    : 'v2.8'
		      });
		  }
		</script>

    
			</head>

	<body onload="im.init()">
		<div id="fb-root"></div>
    
    <header>
      <div class="common login">
        <a href="/" class="logo"></a>
        <ul>
          <li class="jumbo">
            <a href="/inwestycje/">Inwestycje</a>
            <span class="arrow"></span>
            <div>
              <div class="h-box cols cols-table">
                <div>
                  <label>INWESTYCJE MIESZKANIOWE</label>
                  <ul>
                    <li><a href="/inwestycje/mieszkania-i-domy/">Mieszkania i domy</a></li>
                  </ul>
                </div>
                <div>
                  <label>INWESTYCJE KOMERCYJNE</label>
                  <ul>
                    <li><a href="/inwestycje/biura/">Biura</a></li>
                    <li><a href="/inwestycje/przemysl/">Przemysł</a></li>
                    <li><a href="/inwestycje/handel/">Handel</a></li>
                    <li><a href="/inwestycje/hotele/">Hotele</a></li>
                    <li><a href="/inwestycje/logistyka/">Logistyka</a></li>
                  </ul>
                </div>
                <div>
                  <label>INWESTYCJE PUBLICZNE</label>
                  <ul>
                    <li><a href="/inwestycje/oswiata/">Oświata</a></li>
                    <li><a href="/inwestycje/sport-i-rekreacja/">Sport i rekreacja</a></li>
                    <li><a href="/inwestycje/drogi-i-mosty/">Drogi i mosty</a></li>
                    <li><a href="/inwestycje/kamienice-i-zabytki/">Kamienice i zabyki</a>
                    <li><a href="/inwestycje/komunikacja-publiczna/">Komunikacja publiczna</a></li>
                    <li><a href="/inwestycje/budynki-uzytecznosci-publicznej/">Budynki użyteczności publicznej</a></li></li>
                  </ul>
                </div>
              </div>
              <div class="h-box h-city">
                <div>
                  <label>POPULARNE MIASTA</label>
                  <ul class="cols">
                    <li><a href="/miasto/wroclaw">Wrocław</a></li>
                    <li><a href="/miasto/krakow">Kraków</a></li>
                    <li><a href="/miasto/warszawa">Warszawa</a></li>
                    <li><a href="/miasto/poznan">Poznań</a></li>
                    <li><a href="/miasto/katowice">Katowice</a></li>
                    <li><a href="/miasto/lublin">Lublin</a></li>
                    <li><a href="/miasto/gdansk">Gdańsk</a></li>
                    <li><a href="/miasto/lodz">Łódź</a></li>
                    <li><a href="/miasto/bialystok">Białystok</a></li>
                    <li><a href="/miasto/szczecin">Szczecin</a></li>
                    <li><a href="/miasto/bydgoszcz">Bydgoszcz</a></li>
                    <li><a href="/miasto/torun">Toruń</a></li>
                  </ul>
                </div>
              </div>
              <div class="line"></div>
              <div class="footer">
                <a href="/dodaj/inwestycje" class="btn btn-mid">DODAJ INWESTYCJĘ</a>
              </div>
            </div>
          </li>
          <li class="jumbo">
            <a href="/rynek-pierwotny/">Nieruchomości</a>
            <span class="arrow"></span>
            <div>
              <div class="h-box cols">
                <div>
                  <label>RYNEK PIERWOTNY</label>
                  <ul>
                    <li><a href="/rynek-pierwotny/mieszkania/">Mieszkania</a></li>
                    <li><a href="/rynek-pierwotny/domy/">Domy</a></li>
                    <li><a href="/rynek-pierwotny/lokale/">Lokale</a></li>
                  </ul>
                </div>
                <div>
                  <label>RYNEK WTÓRNY</label>
                  <ul>
                    <li><a href="/rynek-wtorny/">Ogłoszenia z rynku wtórengo</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </li>
          <li class="map">
            <a href="/mapa.html">Mapa</a>
          </li>
          
          <li>
            <a href="/wiadomosci/">Wiadomości</a>
          </li>
          
          <li>
            <a href="/firmy/">Firmy</a>
          </li>

          <li class="search">
            <a href="/szukaj/"></a>
            <div>
              <input type="text" name="search" placeholder="wyszukaj np. Sky Tower Wrocław" />
              <ul class="autocomplete"></ul>
            </div>
          </li>

          <li class="user">
                          <a href="/login">ZALOGUJ</a>
                      </li>
        </ul>
        <a href="/dodaj" class="add">
          <img src="/images/v3/plus2.svg">
          <span>DODAJ</span>
        </a>
      </div>
    </header>

    <ins data-z data-revive-zoneid="1" data-revive-block="0" data-revive-id="90f17fc61596860d48c362dec011c9ae"></ins>
		<div class="content">  
	       	<div class="hp">
    <div class="common">
        <div class="glo">
            <ul>
                <li>
                            <a href="https://investmap.pl/artykul/artykuly,krakow-zajazd-kazimierski-zostanie-odnowiony-bedzie-to-obiekt-kulturalny,138743">
                                <div class="image"><img src="https://img.investmap.pl/image/226/98/41698_600x269.jpg" width="600" height="269" alt="Kraków: Zajazd Kazimierski zostanie odnowiony, będzie to obiekt kulturalny  " /></div>
                                <h2>Kraków: Zajazd Kazimierski zostanie odnowiony, będzie to obiekt kulturalny  </h2>
                            </a>
                            <a href="/miasto/krakow" class="city">Kraków</a>
                            <span class="author"><img src="//img.investmap.pl/user/1/12806_64x64.jpg" />Damian Daraż</span>
                        </li><li>
                            <a href="https://investmap.pl/artykul/artykuly,wroclaw-sa-chetni-na-zakup-zabytkowego-gmachu-przy-powstancow-slaskich-orange-oczekuje-40-mln-zl,138736">
                                <div class="image"><img src="https://img.investmap.pl/image/219/91/41691_300x200.jpg" width="300" height="200" alt="Wrocław: Są chętni na zakup zabytkowego gmachu przy Powstańców Śląskich. Orange oczekuje 40 mln zł" /></div>
                                <span>Wrocław: Są chętni na zakup zabytkowego gmachu przy Powstańców Śląskich. Orange oczekuje 40 mln zł</span>
                            </a>
                            <a href="/miasto/wroclaw" class="city">Wrocław</a>
                        </li><li>
                            <a href="https://investmap.pl/artykul/artykuly,wroclaw-budowa-parku-linearnego-na-partynicach-ma-ruszyc-w-tym-roku,138651">
                                <div class="image"><img src="https://img.investmap.pl/image/134/6/41606_300x200.jpg" width="300" height="200" alt="Wrocław: Budowa parku linearnego na Partynicach ma ruszyć w tym roku" /></div>
                                <span>Wrocław: Budowa parku linearnego na Partynicach ma ruszyć w tym roku</span>
                            </a>
                            <a href="/miasto/wroclaw" class="city">Wrocław</a>
                        </li><li>
                            <a href="https://investmap.pl/artykul/artykuly,wroclaw-na-widawie-powstana-nowe-biura-i-magazyny,138673">
                                <div class="image"><img src="https://img.investmap.pl/image/156/28/41628_300x200.png" width="300" height="200" alt="Wrocław: Na Widawie powstaną nowe biura i magazyny" /></div>
                                <span>Wrocław: Na Widawie powstaną nowe biura i magazyny</span>
                            </a>
                            <a href="/miasto/wroclaw" class="city">Wrocław</a>
                        </li><li>
                            <a href="https://investmap.pl/artykul/artykuly,wroclaw-lc-corp-kupil-za-ponad-116-mln-zl-nowa-dzialke-pod-zabudowe-mieszkaniowa,138728">
                                <div class="image"><img src="https://img.investmap.pl/image/212/84/41684_300x200.jpg" width="300" height="200" alt="Wrocław: LC Corp kupił za ponad 11,6 mln zł nową działkę pod zabudowę mieszkaniową " /></div>
                                <span>Wrocław: LC Corp kupił za ponad 11,6 mln zł nową działkę pod zabudowę mieszkaniową </span>
                            </a>
                            <a href="/miasto/wroclaw" class="city">Wrocław</a>
                        </li>            </ul>
        </div>

        <div class="newslist">
            <ul>
            <li>
                            <a href="https://investmap.pl/artykul/artykuly,polska-rynek-hoteli-w-polsce-w-2017-roku,138732">
                                <img src="https://img.investmap.pl/image/215/87/41687_100x70.jpg" width="100" height="70" alt="[Polska] Rynek hoteli w Polsce w 2017 roku" />
                                <span>Rynek hoteli w Polsce w 2017 roku</span>
                            </a>
                            <span class="city"></span>
                        </li><li>
                            <a href="https://investmap.pl/artykul/artykuly,warszawa-4-osiedla-w-warszawie-uzyskaly-ekologiczny-certyfikat,138730">
                                <img src="https://img.investmap.pl/image/214/86/41686_100x70.jpg" width="100" height="70" alt="[Warszawa] 4 osiedla w Warszawie uzyskały ekologiczny certyfikat" />
                                <span>4 osiedla w Warszawie uzyskały ekologiczny certyfikat</span>
                            </a>
                            <span class="city">Warszawa</span>
                        </li><li>
                            <a href="https://investmap.pl/artykul/artykuly,dolny-slask-lsse-chce-przylaczyc-tereny-inwestycyjne-w-radwanicach,138727">
                                <img src="https://img.investmap.pl/image/211/83/41683_100x70.png" width="100" height="70" alt="Dolny Śląsk: LSSE chce przyłączyć tereny inwestycyjne w Radwanicach" />
                                <span>Dolny Śląsk: LSSE chce przyłączyć tereny inwestycyjne w Radwanicach</span>
                            </a>
                            <span class="city">Dolny Śląsk</span>
                        </li><li>
                            <a href="https://investmap.pl/artykul/artykuly,warszawa-biurowiec-warta-tower-w-warszawie-zmienia-wlasciciela,138715">
                                <img src="https://img.investmap.pl/image/199/71/41671_100x70.jpg" width="100" height="70" alt="[Warszawa] Biurowiec Warta Tower w Warszawie zmienia właściciela" />
                                <span>Biurowiec Warta Tower w Warszawie zmienia właściciela</span>
                            </a>
                            <span class="city"></span>
                        </li><li>
                            <a href="https://investmap.pl/artykul/artykuly,wroclaw-zabytkowy-spichlerz-przy-ksiecia-witolda-pozostaje-w-rekach-i2-development-prace-ruszyly,138644">
                                <img src="https://img.investmap.pl/image/127/127/41599_100x70.jpg" width="100" height="70" alt="Wrocław: Zabytkowy spichlerz przy Księcia Witolda pozostaje w rękach i2 Development? Prace ruszyły" />
                                <span>Wrocław: Zabytkowy spichlerz przy Księcia Witolda pozostaje w rękach i2 Development? Prace ruszyły</span>
                            </a>
                            <span class="city">Wrocław</span>
                        </li><li>
                            <a href="https://investmap.pl/artykul/artykuly,krakow-estakada-przy-serenadzie-przejezdna-pod-koniec-miesiaca,138713">
                                <img src="https://img.investmap.pl/image/197/69/41669_100x70.jpg" width="100" height="70" alt="Kraków: Estakada przy Serenadzie przejezdna pod koniec miesiąca" />
                                <span>Kraków: Estakada przy Serenadzie przejezdna pod koniec miesiąca</span>
                            </a>
                            <span class="city">Kraków</span>
                        </li>            </ul>
        </div>
    </div>

    
    <div class="estates" style="margin-top: 50px;background-color: #f7a96a">
        <label class="label"><span>Polecane inwestycje</span></label>
        <div class="common">
            <ul class="inwestycje-list" style="margin-top:50px">
                                    <li data-id="6082">
                        <div class="content">
                            <a href="https://investmap.pl/inwestycja/wroclaw-budynek-wielorodzinny-polaka-14,6082.html" class="title">
                              <img src="https://img.investmap.pl/gallery/11/11/240907_270x180.jpg"  />                              Budynek wielorodzinny "Polaka 14"                            </a>
                            <div style="background-image: url(https://img.investmap.pl/company/7/7997_100x.png)" class="logo"></div>                            <div class="info">
                                <div>
                                    <label>metraże</label> 
                                    29,9 - 72,8 m<sup>2</sup>                                </div>
                                <div>
                                    <label>zakres cen</label> 
                                    8 600 - 11 800 zł/m<sup>2</sup>                                </div>
                                <div>
                                                                            <label>realizacja</label> III kw. 2018                                                                    </div>
                                <div></div>
                            </div>
                        </div>
                    </li>
                                    <li data-id="7567">
                        <div class="content">
                            <a href="https://investmap.pl/inwestycja/wilkszyn-osiedle-domow-bingo-home,7567.html" class="title">
                              <img src="https://img.investmap.pl/gallery/61/61/278589_270x180.jpg"  />                              Osiedle domów "Bingo Home"                            </a>
                            <div style="background-image: url(https://img.investmap.pl/company/1/199_100x.jpg)" class="logo"></div>                            <div class="info">
                                <div>
                                    <label>metraże</label> 
                                    100,0 - 101,5 m<sup>2</sup>                                </div>
                                <div>
                                    <label>zakres cen</label> 
                                    3 931 - 4 500 zł/m<sup>2</sup>                                </div>
                                <div>
                                                                            <label>realizacja</label> IV kw. 2017                                                                    </div>
                                <div></div>
                            </div>
                        </div>
                    </li>
                                    <li data-id="7143">
                        <div class="content">
                            <a href="https://investmap.pl/inwestycja/wroclaw-budynek-wielorodzinny-primera,7143.html" class="title">
                              <img src="https://img.investmap.pl/gallery/149/21/340373_270x180.jpg"  />                              Budynek wielorodzinny "Primera"                            </a>
                            <div style="background-image: url(https://img.investmap.pl/company/8/8866_100x.jpg)" class="logo"></div>                            <div class="info">
                                <div>
                                    <label>metraże</label> 
                                    30,5 - 124,3 m<sup>2</sup>                                </div>
                                <div>
                                    <label>zakres cen</label> 
                                    -                                </div>
                                <div>
                                                                            <label>realizacja</label> IV kw. 2018                                                                    </div>
                                <div></div>
                            </div>
                        </div>
                    </li>
                                    <li data-id="8333">
                        <div class="content">
                            <a href="https://investmap.pl/inwestycja/wroclaw-osiedle-domow-szeregowych-gardenia,8333.html" class="title">
                              <img src="https://img.investmap.pl/gallery/241/113/312817_270x180.jpg"  />                              Osiedle domów szeregowych "Gardenia"                            </a>
                            <div style="background-image: url(https://img.investmap.pl/company/1/12_100x.jpg)" class="logo"></div>                            <div class="info">
                                <div>
                                    <label>metraże</label> 
                                    102,1 m<sup>2</sup>                                </div>
                                <div>
                                    <label>zakres cen</label> 
                                    4 595 zł/m<sup>2</sup>                                </div>
                                <div>
                                                                    </div>
                                <div></div>
                            </div>
                        </div>
                    </li>
                                    <li data-id="7932">
                        <div class="content">
                            <a href="https://investmap.pl/inwestycja/wroclaw-osiedle-domow-jednorodzinnych-familia,7932.html" class="title">
                              <img src="https://img.investmap.pl/gallery/59/59/294203_270x180.jpg"  />                              Osiedle domów jednorodzinnych "Familia"                            </a>
                            <div style="background-image: url(https://img.investmap.pl/company/1/162_100x.jpg)" class="logo"></div>                            <div class="info">
                                <div>
                                    <label>metraże</label> 
                                    74,0 - 119,6 m<sup>2</sup>                                </div>
                                <div>
                                    <label>zakres cen</label> 
                                    4 445 - 5 221 zł/m<sup>2</sup>                                </div>
                                <div>
                                                                    </div>
                                <div></div>
                            </div>
                        </div>
                    </li>
                            </ul>
        </div>
    </div>

    <div class="photos">
        <span class="label"><span>Najnowsze zdjęcia</span></span>
        <div class="container" data-ps-y>
            <div class="inner">
                <ul>
                    <li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373192" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/200/72/373192_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373191" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/199/71/373191_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373190" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/198/70/373190_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373189" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/197/69/373189_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373188" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/196/68/373188_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373187" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/195/67/373187_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373186" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/194/66/373186_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373185" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/193/65/373185_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373184" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/192/64/373184_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373183" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/191/63/373183_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373182" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/190/62/373182_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373181" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/189/61/373181_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373180" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/188/60/373180_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373179" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/187/59/373179_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/krakow-kompleks-biurowy-unity-centre-1025-m.i1611/zdjecia/373178" onclick="return im.gallery.investment(1611, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/186/58/373178_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/budynek-wydzialu-matematyki-politechniki-wroclawskiej.i9987/zdjecia/373171" onclick="return im.gallery.investment(9987, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/179/51/373171_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/budynek-wydzialu-matematyki-politechniki-wroclawskiej.i9987/zdjecia/373172" onclick="return im.gallery.investment(9987, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/180/52/373172_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/budynek-wydzialu-matematyki-politechniki-wroclawskiej.i9987/zdjecia/373173" onclick="return im.gallery.investment(9987, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/181/53/373173_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/budynek-wydzialu-matematyki-politechniki-wroclawskiej.i9987/zdjecia/373174" onclick="return im.gallery.investment(9987, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/182/54/373174_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="/budynek-wydzialu-matematyki-politechniki-wroclawskiej.i9987/zdjecia/373175" onclick="return im.gallery.investment(9987, false, $(this).children().attr('src'))"><img data-src="https://img.investmap.pl/gallery/183/55/373175_300x300.jpg" width="300" height="300" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li>                </ul>
            </div>
        </div>
        <div class="common">
            <div class="apk">
                <span class="text">Ostatnio dodane z naszej appki</span>
                <div class="container">
                    <ul>
                        <li><a href="https://investmap.pl/inwestycja/warszawa-budynek-komisji-sejmowych,8174.html"><img data-src="https://img.investmap.pl/gallery/148/20/372628_120x120.jpg" width="120" height="120" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="https://investmap.pl/inwestycja/budynek-mieszkalny-egejska,9463.html"><img data-src="https://img.investmap.pl/gallery/237/109/372461_120x120.jpg" width="120" height="120" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="https://investmap.pl/inwestycja/budynek-mieszkalny-egejska,9463.html"><img data-src="https://img.investmap.pl/gallery/227/99/372451_120x120.jpg" width="120" height="120" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="https://investmap.pl/inwestycja/warszawa-kompleks-biurowy-varso-tower-310-m,7027.html"><img data-src="https://img.investmap.pl/gallery/231/103/369895_120x120.jpg" width="120" height="120" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="https://investmap.pl/inwestycja/warszawa-kompleks-biurowy-varso-tower-310-m,7027.html"><img data-src="https://img.investmap.pl/gallery/232/104/369896_120x120.jpg" width="120" height="120" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li><li><a href="https://investmap.pl/inwestycja/warszawa-kompleks-biurowy-varso-tower-310-m,7027.html"><img data-src="https://img.investmap.pl/gallery/233/105/369897_120x120.jpg" width="120" height="120" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  /></a></li>                    </ul>
                </div>
                <a class="button" href="https://investmapp.pl/" target="_blank">
                    <span class="download"><span>Pobierz</span></span>
                    <span class="googleplay"><img src="/images/v3/googleplay.svg" /></span>
                </a>
            </div>
        </div>
    </div>

    <div class="estates">
        <a href="/ogloszenia" class="label"><span>Ogłoszenia nieruchomości</span></a>
        <div class="common">
            <ul class="large">
                <li>
                        <a href="https://investmap.pl/nieruchomosc/m3-1124a,7085.html">
                            <img data-src="https://img.investmap.pl/estate/7/7085_201x140.jpg" width="201" height="140" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  />
                            <span class="sup">mieszkanie, na sprzedaż</span>
                            <strong>M3 1/1/2/4a</strong>
                            <span class="city">Wrocław, Ferdynanda Magellana</span>
                            <div class="info">
                                <span>4 pokoje</span>
                                
                                <span>68.6 m<sup>2</sup></span>
                            </div>
                            <span class="price"><b>454 876,00</b> zł</span>
                            <span class="pricem2">6 630,85 zł/m<sup>2</sup></span>
                        </a>
                    </li><li>
                        <a href="https://investmap.pl/nieruchomosc/2_19,6607.html">
                            <img data-src="https://img.investmap.pl/estate/6/6607_201x140.jpg" width="201" height="140" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  />
                            <span class="sup">mieszkanie, na sprzedaż</span>
                            <strong>2_19</strong>
                            <span class="city">Wrocław, Rędzińska</span>
                            <div class="info">
                                <span>2 pokoje</span>
                                <span>2 piętro</span>
                                <span>50.4 m<sup>2</sup></span>
                            </div>
                            <span class="price"><b>267 120,00</b> zł</span>
                            <span class="pricem2">5 300,00 zł/m<sup>2</sup></span>
                        </a>
                    </li><li>
                        <a href="https://investmap.pl/nieruchomosc/p6a-1243a,7168.html">
                            <img data-src="https://img.investmap.pl/estate/7/7168_201x140.jpg" width="201" height="140" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  />
                            <span class="sup">mieszkanie, na sprzedaż</span>
                            <strong>P6a 1/2/4/3a</strong>
                            <span class="city">Wrocław, Opolska</span>
                            <div class="info">
                                <span>3 pokoje</span>
                                
                                <span>54.79 m<sup>2</sup></span>
                            </div>
                            <span class="price"><b>350 656,00</b> zł</span>
                            <span class="pricem2">6 400,00 zł/m<sup>2</sup></span>
                        </a>
                    </li><li>
                        <a href="https://investmap.pl/nieruchomosc/a2l149,6044.html">
                            
                            <span class="sup">mieszkanie, na sprzedaż</span>
                            <strong>A2.L1.49</strong>
                            <span class="city">Wrocław, Romana Dmowskiego</span>
                            <div class="info">
                                <span>4 pokoje</span>
                                <span>1 piętro</span>
                                <span>81.61 m<sup>2</sup></span>
                            </div>
                            
                            
                        </a>
                    </li>            </ul>
            <ul class="small">
                <li>
                        <a href="https://investmap.pl/nieruchomosc/a19-1,5139.html">
                            <img data-src="https://img.investmap.pl/estate/5/5139_100x70.jpg" width="100" height="70" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  />
                            <span class="sup">mieszkanie, na sprzedaż</span>
                            <strong>A.1.9-1</strong>
                            <div class="info">
                                <span>1 pokoje</span>
                                <span>41.82 m<sup>2</sup></span>
                            </div>
                            
                        </a>
                    </li><li>
                        <a href="https://investmap.pl/nieruchomosc/2_07,6596.html">
                            <img data-src="https://img.investmap.pl/estate/6/6596_100x70.jpg" width="100" height="70" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  />
                            <span class="sup">mieszkanie, na sprzedaż</span>
                            <strong>2_07</strong>
                            <div class="info">
                                <span>4 pokoje</span>
                                <span>90.6 m<sup>2</sup></span>
                            </div>
                            <span class="price"><b>489 240,00</b> zł</span>
                        </a>
                    </li><li>
                        <a href="https://investmap.pl/nieruchomosc/z8-1233a,7635.html">
                            <img data-src="https://img.investmap.pl/estate/7/7635_100x70.jpg" width="100" height="70" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  />
                            <span class="sup">mieszkanie, na sprzedaż</span>
                            <strong>Z8 1/2/3/3a</strong>
                            <div class="info">
                                <span>3 pokoje</span>
                                <span>55.3 m<sup>2</sup></span>
                            </div>
                            <span class="price"><b>321 569,00</b> zł</span>
                        </a>
                    </li><li>
                        <a href="https://investmap.pl/nieruchomosc/b5-1243k,8427.html">
                            <img data-src="https://img.investmap.pl/estate/8/8427_100x70.jpg" width="100" height="70" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  />
                            <span class="sup">mieszkanie, na sprzedaż</span>
                            <strong>B5 1/2/4/3k</strong>
                            <div class="info">
                                <span>3 pokoje</span>
                                <span>61.4 m<sup>2</sup></span>
                            </div>
                            <span class="price"><b>358 576,00</b> zł</span>
                        </a>
                    </li><li>
                        <a href="https://investmap.pl/nieruchomosc/e-4-2,8362.html">
                            <img data-src="https://img.investmap.pl/estate/8/8362_100x70.jpg" width="100" height="70" src="data:image/gif;base64,R0lGODlhAQABAIAAAO7u7gAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy"  />
                            <span class="sup">mieszkanie, na sprzedaż</span>
                            <strong>E-4-2</strong>
                            <div class="info">
                                <span>3 pokoje</span>
                                <span>71.01 m<sup>2</sup></span>
                            </div>
                            <span class="price"><b>363,00</b> zł</span>
                        </a>
                    </li>            </ul>
            <a class="add" href="/dodaj/ogloszenie"></a>
        </div>
    </div>

    
    <div class="invest">
        <span class="label"><span>Najciekawsze inwestycje</span></span>
        <div id="map" class="map" data-type="hp"></div>
        <script>
        var mapHp = [{"n":"Osiedle, al. Pokoju 83","c":"50.067587, 20.009375800000043","cn":"Krak\u00f3w","id":8784,"u":"https:\/\/investmap.pl\/inwestycja\/krakow-osiedle-al-pokoju-83,8784.html","iu":"https:\/\/img.investmap.pl\/gallery\/65\/65\/353089_300x300.jpg","ci":1,"popularity":2199},{"n":"Osiedle \"Spirala Czasu\" (Nowe \u017berniki, WuWa2)","c":"51.13669352449522, 16.924811937768595","cn":"Wroc\u0142aw","id":6011,"u":"https:\/\/investmap.pl\/inwestycja\/wroclaw-osiedle-spirala-czasu-nowe-zerniki-wuwa2,6011.html","iu":"https:\/\/img.investmap.pl\/gallery\/71\/71\/173383_300x300.jpg","ci":1,"popularity":1681},{"n":"Kompleks biurowy \"Unity Centre\" (102,5 m)","c":"50.0679, 19.95780000000002","cn":"Krak\u00f3w","id":1611,"u":"https:\/\/investmap.pl\/inwestycja\/krakow-kompleks-biurowy-unity-centre-1025-m,1611.html","iu":"https:\/\/img.investmap.pl\/gallery\/144\/16\/365968_300x300.jpg","ci":2,"popularity":820},{"n":"Galeria \"Serenada\"","c":"50.08875620435217, 19.986940299536172","cn":"Krak\u00f3w","id":3711,"u":"https:\/\/investmap.pl\/inwestycja\/krakow-galeria-serenada,3711.html","iu":"https:\/\/img.investmap.pl\/gallery\/253\/125\/372989_300x300.jpg","ci":3,"popularity":491},{"n":"Osiedle \"Rosarium\"","c":"51.13973886775094, 17.026108164556945","cn":"Wroc\u0142aw","id":6567,"u":"https:\/\/investmap.pl\/inwestycja\/wroclaw-osiedle-rosarium,6567.html","iu":"https:\/\/img.investmap.pl\/gallery\/153\/25\/370329_300x300.jpg","ci":1,"popularity":471},{"n":"Fabryczna City","c":"50.061937664642585, 19.974243182556165","cn":"Krak\u00f3w","id":8302,"u":"https:\/\/investmap.pl\/inwestycja\/krakow-fabryczna-city,8302.html","iu":"https:\/\/img.investmap.pl\/gallery\/65\/65\/372289_300x300.jpg","ci":2,"popularity":440},{"n":"Budynek Mieszkalny, ul. Hynka (Dasta Invest)","c":"50.0809153, 20.01129519999995","cn":"Krak\u00f3w","id":8443,"u":"https:\/\/investmap.pl\/inwestycja\/krakow-budynek-mieszkalny-ul-hynka-dasta-invest,8443.html","iu":"https:\/\/img.investmap.pl\/gallery\/254\/126\/356862_300x300.jpg","ci":1,"popularity":437},{"n":"D\u0105bska Street","c":"50.06752268995354, 19.986706906359814","cn":"Krak\u00f3w","id":8217,"u":"https:\/\/investmap.pl\/inwestycja\/krakow-dabska-street,8217.html","iu":"https:\/\/img.investmap.pl\/gallery\/179\/51\/367539_300x300.jpg","ci":1,"popularity":388},{"n":"Park handlowy \"Atut\", ul. Gra\u017cyny","c":"50.0895196, 19.949075799999946","cn":"Krak\u00f3w","id":8008,"u":"https:\/\/investmap.pl\/inwestycja\/krakow-park-handlowy-atut-ul-grazyny,8008.html","iu":"https:\/\/img.investmap.pl\/gallery\/158\/30\/358814_300x300.jpg","ci":3,"popularity":383},{"n":"Kolej Aglomeracyjna","c":"50.0665, 19.94780000000003","cn":"Krak\u00f3w","id":3620,"u":"https:\/\/investmap.pl\/inwestycja\/krakow-kolej-aglomeracyjna,3620.html","iu":"https:\/\/img.investmap.pl\/gallery\/27\/27\/372251_300x300.jpg","ci":14,"popularity":376},{"n":"Remont i przebudowa ulicy Igo\u0142omskiej","c":"50.0681, 20.067800000000034","cn":"Krak\u00f3w","id":6059,"u":"https:\/\/investmap.pl\/inwestycja\/krakow-remont-i-przebudowa-ulicy-igolomskiej,6059.html","iu":"https:\/\/img.investmap.pl\/gallery\/213\/85\/371669_300x300.jpg","ci":6,"popularity":365},{"n":"Osiedle \"Ksi\u0119\u017cno\"","c":"51.07171004673189, 17.092353343933155","cn":"Wroc\u0142aw","id":6950,"u":"https:\/\/investmap.pl\/inwestycja\/wroclaw-osiedle-ksiezno,6950.html","iu":"https:\/\/img.investmap.pl\/gallery\/165\/37\/372133_300x300.jpg","ci":1,"popularity":353},{"n":"Osiedle, ul. R\u00f3\u017cy Wiatr\u00f3w","c":"51.0732, 16.989299999999957","cn":"Wroc\u0142aw","id":6126,"u":"https:\/\/investmap.pl\/inwestycja\/wroclaw-osiedle-ul-rozy-wiatrow,6126.html","iu":"https:\/\/img.investmap.pl\/gallery\/137\/9\/187273_300x300.jpg","ci":1,"popularity":352},{"n":"Kompleks \"Promenady Wroc\u0142awskie\"","c":"51.1289, 17.042400000000043","cn":"Wroc\u0142aw","id":701,"u":"https:\/\/investmap.pl\/inwestycja\/wroclaw-kompleks-promenady-wroclawskie,701.html","iu":"https:\/\/img.investmap.pl\/gallery\/218\/90\/254170_300x300.jpg","ci":1,"popularity":344},{"n":"Apartamenty \"River Point\"","c":"51.118103599083, 17.02509023914797","cn":"Wroc\u0142aw","id":7029,"u":"https:\/\/investmap.pl\/inwestycja\/wroclaw-apartamenty-river-point,7029.html","iu":"https:\/\/img.investmap.pl\/gallery\/182\/54\/372918_300x300.jpg","ci":1,"popularity":343}]        </script>
        <div class="common">
            <div class="inbox" >
                <div class="content" data-ps-x>
                    <ul>
                        <li>
                                <span class="nb">1</span>
                                <a href="https://investmap.pl/inwestycja/krakow-osiedle-al-pokoju-83,8784.html" style="background-image: url(https://img.investmap.pl/gallery/65/65/353089_300x300.jpg)">
                                    <span>
                                        Osiedle, al. Pokoju 83
                                        <em>Kraków</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">2</span>
                                <a href="https://investmap.pl/inwestycja/wroclaw-osiedle-spirala-czasu-nowe-zerniki-wuwa2,6011.html" style="background-image: url(https://img.investmap.pl/gallery/71/71/173383_300x300.jpg)">
                                    <span>
                                        Osiedle "Spirala Czasu" (Nowe Żerniki, WuWa2)
                                        <em>Wrocław</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">3</span>
                                <a href="https://investmap.pl/inwestycja/krakow-kompleks-biurowy-unity-centre-1025-m,1611.html" style="background-image: url(https://img.investmap.pl/gallery/144/16/365968_300x300.jpg)">
                                    <span>
                                        Kompleks biurowy "Unity Centre" (102,5 m)
                                        <em>Kraków</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">4</span>
                                <a href="https://investmap.pl/inwestycja/krakow-galeria-serenada,3711.html" style="background-image: url(https://img.investmap.pl/gallery/253/125/372989_300x300.jpg)">
                                    <span>
                                        Galeria "Serenada"
                                        <em>Kraków</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">5</span>
                                <a href="https://investmap.pl/inwestycja/wroclaw-osiedle-rosarium,6567.html" style="background-image: url(https://img.investmap.pl/gallery/153/25/370329_300x300.jpg)">
                                    <span>
                                        Osiedle "Rosarium"
                                        <em>Wrocław</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">6</span>
                                <a href="https://investmap.pl/inwestycja/krakow-fabryczna-city,8302.html" style="background-image: url(https://img.investmap.pl/gallery/65/65/372289_300x300.jpg)">
                                    <span>
                                        Fabryczna City
                                        <em>Kraków</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">7</span>
                                <a href="https://investmap.pl/inwestycja/krakow-budynek-mieszkalny-ul-hynka-dasta-invest,8443.html" style="background-image: url(https://img.investmap.pl/gallery/254/126/356862_300x300.jpg)">
                                    <span>
                                        Budynek Mieszkalny, ul. Hynka (Dasta Invest)
                                        <em>Kraków</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">8</span>
                                <a href="https://investmap.pl/inwestycja/krakow-dabska-street,8217.html" style="background-image: url(https://img.investmap.pl/gallery/179/51/367539_300x300.jpg)">
                                    <span>
                                        Dąbska Street
                                        <em>Kraków</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">9</span>
                                <a href="https://investmap.pl/inwestycja/krakow-park-handlowy-atut-ul-grazyny,8008.html" style="background-image: url(https://img.investmap.pl/gallery/158/30/358814_300x300.jpg)">
                                    <span>
                                        Park handlowy "Atut", ul. Grażyny
                                        <em>Kraków</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">10</span>
                                <a href="https://investmap.pl/inwestycja/krakow-kolej-aglomeracyjna,3620.html" style="background-image: url(https://img.investmap.pl/gallery/27/27/372251_300x300.jpg)">
                                    <span>
                                        Kolej Aglomeracyjna
                                        <em>Kraków</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">11</span>
                                <a href="https://investmap.pl/inwestycja/krakow-remont-i-przebudowa-ulicy-igolomskiej,6059.html" style="background-image: url(https://img.investmap.pl/gallery/213/85/371669_300x300.jpg)">
                                    <span>
                                        Remont i przebudowa ulicy Igołomskiej
                                        <em>Kraków</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">12</span>
                                <a href="https://investmap.pl/inwestycja/wroclaw-osiedle-ksiezno,6950.html" style="background-image: url(https://img.investmap.pl/gallery/165/37/372133_300x300.jpg)">
                                    <span>
                                        Osiedle "Księżno"
                                        <em>Wrocław</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">13</span>
                                <a href="https://investmap.pl/inwestycja/wroclaw-osiedle-ul-rozy-wiatrow,6126.html" style="background-image: url(https://img.investmap.pl/gallery/137/9/187273_300x300.jpg)">
                                    <span>
                                        Osiedle, ul. Róży Wiatrów
                                        <em>Wrocław</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">14</span>
                                <a href="https://investmap.pl/inwestycja/wroclaw-kompleks-promenady-wroclawskie,701.html" style="background-image: url(https://img.investmap.pl/gallery/218/90/254170_300x300.jpg)">
                                    <span>
                                        Kompleks "Promenady Wrocławskie"
                                        <em>Wrocław</em>
                                    </span>
                                </a>
                            </li><li>
                                <span class="nb">15</span>
                                <a href="https://investmap.pl/inwestycja/wroclaw-apartamenty-river-point,7029.html" style="background-image: url(https://img.investmap.pl/gallery/182/54/372918_300x300.jpg)">
                                    <span>
                                        Apartamenty "River Point"
                                        <em>Wrocław</em>
                                    </span>
                                </a>
                            </li>                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="common">
        <div class="jestesdeweloperem">
    <div>
        <b>Jesteś deweloperem?</b>
        <span>Dodaj bezpłatnie inwestycję.</span>
    </div>
    <img src="/images/v3/jestesdeweloperem.svg" />
    <a href="/dodaj/inwestycje" data-popup="photo" class="btn btn-large">+ Dodaj inwestycję</a>
</div>    </div>

    <div class="companies">
        <a href="/firmy" class="label"><span>Firmy z branży</span></a>
        <div class="common">
            <ul>
                <li>
                        <a href="https://investmap.pl/firma/podsumowanie/styl-dom-okna-i-drzwi,7594.html">
                            <div style="background-image: url(https://img.investmap.pl/company/7/7594_100x100.jpg)" class="logo"></div>
                            <span class="name">Styl-Dom - okna i drzwi</span>
                            <span class="city">Szczecin / Okna i akcesoria okienne</span>
                        </a>
                    </li><li>
                        <a href="https://investmap.pl/firma/podsumowanie/vantage-development-sa,7892.html">
                            <div style="background-image: url(https://img.investmap.pl/company/7/7892_100x100.jpg)" class="logo"></div>
                            <span class="name">Vantage Development S.A. </span>
                            <span class="city">Wrocław / Budownictwo mieszkaniowe</span>
                        </a>
                    </li><li>
                        <a href="https://investmap.pl/firma/podsumowanie/hea-sp-z-oo,8623.html">
                            <div style="background-image: url(https://img.investmap.pl/company/8/8623_100x100.png)" class="logo"></div>
                            <span class="name">Hea Sp z o.o</span>
                            <span class="city">Wroclaw / Budownictwo mieszkaniowe</span>
                        </a>
                    </li><li>
                        <a href="https://investmap.pl/firma/podsumowanie/meble-na-wymiar-wieslaw-wegrzynski,7008.html">
                            <div style="background-image: url(https://img.investmap.pl/company/7/7008_100x100.jpg)" class="logo"></div>
                            <span class="name">Meble na wymiar Wiesław Węgrzyński</span>
                            <span class="city">Wrocław / Aranżacja wnętrz</span>
                        </a>
                    </li>            </ul>
        </div>
    </div>

</div>
		</div>
        
        <script>if (typeof im === 'object') im.init()</script>

		<script type='text/javascript'><!--//<![CDATA[
   				var ox_u = '//ad.investmap.pl/www/delivery/al.php?target=_blank&zoneid=11&layerstyle=simple&align=center&valign=bottom&padding=2&padding=2&shifth=0&shiftv=0&closebutton=t&nobg=t&noborder=t';
   				if (document.context) ox_u += '&context=' + escape(document.context);
   				document.write("<scr"+"ipt type='text/javascript' src='" + ox_u + "'></scr"+"ipt>");
				//]]>--></script>
		<!--div id="popup" class="popup popup-foto"></div-->

		<footer>
    <div class="common">
        <section>
            <span>Popularne regiony</span>
            <ul>
                <li><a href="/miasto/warszawa,12534.html">Warszawa</a></li>
                <li><a href="/miasto/wroclaw,4.html">Wrocław</a></li>
                <li><a href="/miasto/krakow,33137.html">Kraków</a></li>
                <li><a href="/miasto/poznan,38027.html">Poznań</a></li>
                <li><a href="/miasto/katowice,95654.html">Katowice</a></li>
                <li><a href="/miasto/lublin,45664.html">Lublin</a></li>
                <li><a href="/miasto/gdansk,93967.html">Gdańsk</a></li>
                <li><a href="/miasto/lodz,20279.html">Łódź</a></li>
            </ul>
        </section>
        
        <section>
            <span>Informacje</span>
            <ul>
                <li><a href="/files/oferta.pdf">Reklamuj się na investmap.pl</a></li>
                <li><a href="/info/dla-deweloperow.html">Deweloperzy i pośrednicy nieruchomości</a></li>
                <li><a href="/files/regulamin.pdf">Regulamin i polityka prywatności</a></li>
                <li><a href="/info/faq.html">Kontakt</a></li>
            </ul>
        </section>

        <section class="apps">
            <div class="inbox">
                <div class="icons" itemscope itemtype="http://schema.org/Organization">
                    <link itemprop="url" href="https://investmap.pl/" />
                    <a itemprop="sameAs" href="https://www.facebook.com/investmap/"><img src="/images/v3/ico-tw.svg" /></a>
                    <a itemprop="sameAs" href="https://twitter.com/investmap"><img src="/images/v3/ico-fb.svg" /></a>
                    <a itemprop="sameAs" href="https://www.instagram.com/investmap.pl/"><img src="/images/v3/ico-in.svg" /></a>
                </div>
                <a href="https://investmapp.pl/" class="btn">Pobierz naszą appkę</a>
                <img src="/images/v3/googleplay.svg" class="googleplay" />
            </div>
        </section>
        <div class="copy">
            <span>Copyright &copy; investmap.pl 2018</span>
            Ta strona wykorzystuje cookies. Pozostając na niej akceptujesz <a href="/files/regulamin.pdf">naszą politykę</a>
        </div>
    </div>
</footer>        
        <script>if (typeof im === 'object') im.init()</script>

        <script async src="//ad.investmap.pl/www/delivery/asyncjs.php" onload="adLoad=true"></script>
		<!-- RRRRRRRrrrr -->
				<!-- RRRRRRrrrrr END -->
		
        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDvZ6r_tdNOrn4HuCSmxUAeswEIYYNCOv4&amp;callback=initMap"></script>        <script src="https://apis.google.com/js/platform.js" async defer>{lang: 'pl'}</script>
        <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id; js.async=1;
            js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.8&appId=754604057987918";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
	</body>
</html>