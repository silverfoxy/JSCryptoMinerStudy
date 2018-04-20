<!DOCTYPE html>
<html lang='en'>
  <head>
    <meta charset='utf-8'>
    <meta content='width=device-width, initial-scale=1.0' name='viewport'>
    <link href='/img/favicon.png' rel='icon'>
    <title>Top Decks | Yugioh Top Decks</title>
    <meta content='Top 16 decklists for all Yugioh tournaments.  See the top decks and measure the meta.' name='description'>
    <meta content='yugioh, yu-gi-oh, card prices, top decks, yugioh top decks, deck, yugioh deck, decks with, best yugioh decks, yugioh top decks 2015, cheap yugioh decks' name='keywords'>
    <link href='/css/foundation.css' rel='stylesheet'>
    <link href='/css/style.css' rel='stylesheet'>
    <link href='http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/smoothness/jquery-ui.css' rel='stylesheet'>
    <link href='/css/lightbox.css' rel='stylesheet'>
    <link href='/amcharts/style.css' rel='stylesheet' type='text/css'>
    <link href='/font-awesome/css/font-awesome.min.css' rel='stylesheet'>
    <script src='/js/vendor/modernizr.js'></script>
    <script src='/js/vendor/jquery.js'></script>
    <script src='/js/vendor/fastclick.js'></script>
    <script src='/js/foundation.min.js'></script>
    <script src='/js/sorttable.js'></script>
    <script src='//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js'></script>
    <script src='/js/lightbox.min.js'></script>
    <script src='/amcharts/amcharts.js'></script>
    <script src='/amcharts/serial.js'></script>
    <script src='/amcharts/amstock.js'></script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      
      ga('create', 'UA-46041734-4', 'auto');
      ga('send', 'pageview');
    </script>
  </head>
  <body>
    <div class='reveal-modal small' data-reveal='' id='changeCurrencyModal'>
      <a class='close-reveal-modal'>×</a>
      <center>
        <h3>
          <b>Set Preferred Currency</b>
        </h3>
      </center>
      <form>
        <div class='row'>
          <div class='large-12 columns text-center'>
            <select name='currency' style='text-align: center'>
              <option value='AFN'>
                Afghan Afghani (؋)
              </option>
              <option value='ALL'>
                Albanian Lek (L)
              </option>
              <option value='DZD'>
                Algerian Dinar (د.ج)
              </option>
              <option value='AOA'>
                Angolan Kwanza (Kz)
              </option>
              <option value='ARS'>
                Argentine Peso ($)
              </option>
              <option value='AMD'>
                Armenian Dram (դր.)
              </option>
              <option value='AWG'>
                Aruban Florin (ƒ)
              </option>
              <option value='AUD'>
                Australian Dollar ($)
              </option>
              <option value='AZN'>
                Azerbaijani Manat (₼)
              </option>
              <option value='BSD'>
                Bahamian Dollar ($)
              </option>
              <option value='BHD'>
                Bahraini Dinar (ب.د)
              </option>
              <option value='BDT'>
                Bangladeshi Taka (৳)
              </option>
              <option value='BBD'>
                Barbadian Dollar ($)
              </option>
              <option value='BZD'>
                Belize Dollar ($)
              </option>
              <option value='BMD'>
                Bermudian Dollar ($)
              </option>
              <option value='BTN'>
                Bhutanese Ngultrum (Nu.)
              </option>
              <option value='BTC'>
                Bitcoin (B⃦)
              </option>
              <option value='BOB'>
                Bolivian Boliviano (Bs.)
              </option>
              <option value='BAM'>
                Bosnia and Herzegovina Convertible Mark (КМ)
              </option>
              <option value='BWP'>
                Botswana Pula (P)
              </option>
              <option value='BRL'>
                Brazilian Real (R$)
              </option>
              <option value='GBP'>
                British Pound (£)
              </option>
              <option value='BND'>
                Brunei Dollar ($)
              </option>
              <option value='BGN'>
                Bulgarian Lev (лв)
              </option>
              <option value='BIF'>
                Burundian Franc (Fr)
              </option>
              <option value='KHR'>
                Cambodian Riel (៛)
              </option>
              <option value='CAD'>
                Canadian Dollar ($)
              </option>
              <option value='CVE'>
                Cape Verdean Escudo ($)
              </option>
              <option value='KYD'>
                Cayman Islands Dollar ($)
              </option>
              <option value='XAF'>
                Central African Cfa Franc (Fr)
              </option>
              <option value='XPF'>
                Cfp Franc (Fr)
              </option>
              <option value='CLP'>
                Chilean Peso ($)
              </option>
              <option value='CNY'>
                Chinese Renminbi Yuan (¥)
              </option>
              <option value='COP'>
                Colombian Peso ($)
              </option>
              <option value='KMF'>
                Comorian Franc (Fr)
              </option>
              <option value='CDF'>
                Congolese Franc (Fr)
              </option>
              <option value='CRC'>
                Costa Rican Colón (₡)
              </option>
              <option value='HRK'>
                Croatian Kuna (kn)
              </option>
              <option value='CUC'>
                Cuban Convertible Peso ($)
              </option>
              <option value='CUP'>
                Cuban Peso ($)
              </option>
              <option value='CZK'>
                Czech Koruna (Kč)
              </option>
              <option value='DKK'>
                Danish Krone (kr)
              </option>
              <option value='DJF'>
                Djiboutian Franc (Fdj)
              </option>
              <option value='DOP'>
                Dominican Peso ($)
              </option>
              <option value='XCD'>
                East Caribbean Dollar ($)
              </option>
              <option value='EGP'>
                Egyptian Pound (ج.م)
              </option>
              <option value='ERN'>
                Eritrean Nakfa (Nfk)
              </option>
              <option value='ETB'>
                Ethiopian Birr (Br)
              </option>
              <option value='EUR'>
                Euro (€)
              </option>
              <option value='FKP'>
                Falkland Pound (£)
              </option>
              <option value='FJD'>
                Fijian Dollar ($)
              </option>
              <option value='GMD'>
                Gambian Dalasi (D)
              </option>
              <option value='GEL'>
                Georgian Lari (ლ)
              </option>
              <option value='GHS'>
                Ghanaian Cedi (₵)
              </option>
              <option value='GIP'>
                Gibraltar Pound (£)
              </option>
              <option value='XAU'>
                Gold (Troy Ounce) (oz t)
              </option>
              <option value='GTQ'>
                Guatemalan Quetzal (Q)
              </option>
              <option value='GNF'>
                Guinean Franc (Fr)
              </option>
              <option value='GYD'>
                Guyanese Dollar ($)
              </option>
              <option value='HTG'>
                Haitian Gourde (G)
              </option>
              <option value='HNL'>
                Honduran Lempira (L)
              </option>
              <option value='HKD'>
                Hong Kong Dollar ($)
              </option>
              <option value='HUF'>
                Hungarian Forint (Ft)
              </option>
              <option value='ISK'>
                Icelandic Króna (kr)
              </option>
              <option value='INR'>
                Indian Rupee (₹)
              </option>
              <option value='IDR'>
                Indonesian Rupiah (Rp)
              </option>
              <option value='IRR'>
                Iranian Rial (﷼)
              </option>
              <option value='IQD'>
                Iraqi Dinar (ع.د)
              </option>
              <option value='ILS'>
                Israeli New Sheqel (₪)
              </option>
              <option value='JMD'>
                Jamaican Dollar ($)
              </option>
              <option value='JPY'>
                Japanese Yen (¥)
              </option>
              <option value='JEP'>
                Jersey Pound (£)
              </option>
              <option value='JOD'>
                Jordanian Dinar (د.ا)
              </option>
              <option value='KZT'>
                Kazakhstani Tenge (〒)
              </option>
              <option value='KES'>
                Kenyan Shilling (KSh)
              </option>
              <option value='KWD'>
                Kuwaiti Dinar (د.ك)
              </option>
              <option value='KGS'>
                Kyrgyzstani Som (som)
              </option>
              <option value='LAK'>
                Lao Kip (₭)
              </option>
              <option value='LBP'>
                Lebanese Pound (ل.ل)
              </option>
              <option value='LSL'>
                Lesotho Loti (L)
              </option>
              <option value='LRD'>
                Liberian Dollar ($)
              </option>
              <option value='LYD'>
                Libyan Dinar (ل.د)
              </option>
              <option value='MOP'>
                Macanese Pataca (P)
              </option>
              <option value='MKD'>
                Macedonian Denar (ден)
              </option>
              <option value='MGA'>
                Malagasy Ariary (Ar)
              </option>
              <option value='MWK'>
                Malawian Kwacha (MK)
              </option>
              <option value='MYR'>
                Malaysian Ringgit (RM)
              </option>
              <option value='MVR'>
                Maldivian Rufiyaa (MVR)
              </option>
              <option value='MRO'>
                Mauritanian Ouguiya (UM)
              </option>
              <option value='MUR'>
                Mauritian Rupee (₨)
              </option>
              <option value='MXN'>
                Mexican Peso ($)
              </option>
              <option value='MDL'>
                Moldovan Leu (L)
              </option>
              <option value='MNT'>
                Mongolian Tögrög (₮)
              </option>
              <option value='MAD'>
                Moroccan Dirham (د.م.)
              </option>
              <option value='MZN'>
                Mozambican Metical (MTn)
              </option>
              <option value='MMK'>
                Myanmar Kyat (K)
              </option>
              <option value='NAD'>
                Namibian Dollar ($)
              </option>
              <option value='NPR'>
                Nepalese Rupee (₨)
              </option>
              <option value='ANG'>
                Netherlands Antillean Gulden (ƒ)
              </option>
              <option value='TWD'>
                New Taiwan Dollar ($)
              </option>
              <option value='NZD'>
                New Zealand Dollar ($)
              </option>
              <option value='NIO'>
                Nicaraguan Córdoba (C$)
              </option>
              <option value='NGN'>
                Nigerian Naira (₦)
              </option>
              <option value='KPW'>
                North Korean Won (₩)
              </option>
              <option value='NOK'>
                Norwegian Krone (kr)
              </option>
              <option value='OMR'>
                Omani Rial (ر.ع.)
              </option>
              <option value='PKR'>
                Pakistani Rupee (₨)
              </option>
              <option value='PAB'>
                Panamanian Balboa (B/.)
              </option>
              <option value='PGK'>
                Papua New Guinean Kina (K)
              </option>
              <option value='PYG'>
                Paraguayan Guaraní (₲)
              </option>
              <option value='PEN'>
                Peruvian Nuevo Sol (S/.)
              </option>
              <option value='PHP'>
                Philippine Peso (₱)
              </option>
              <option value='PLN'>
                Polish Złoty (zł)
              </option>
              <option value='QAR'>
                Qatari Riyal (ر.ق)
              </option>
              <option value='RON'>
                Romanian Leu (Lei)
              </option>
              <option value='RUB'>
                Russian Ruble (₽)
              </option>
              <option value='RWF'>
                Rwandan Franc (FRw)
              </option>
              <option value='SHP'>
                Saint Helenian Pound (£)
              </option>
              <option value='SVC'>
                Salvadoran Colón (₡)
              </option>
              <option value='WST'>
                Samoan Tala (T)
              </option>
              <option value='SAR'>
                Saudi Riyal (ر.س)
              </option>
              <option value='RSD'>
                Serbian Dinar (РСД)
              </option>
              <option value='SCR'>
                Seychellois Rupee (₨)
              </option>
              <option value='SLL'>
                Sierra Leonean Leone (Le)
              </option>
              <option value='XAG'>
                Silver (Troy Ounce) (oz t)
              </option>
              <option value='SGD'>
                Singapore Dollar ($)
              </option>
              <option value='SBD'>
                Solomon Islands Dollar ($)
              </option>
              <option value='SOS'>
                Somali Shilling (Sh)
              </option>
              <option value='ZAR'>
                South African Rand (R)
              </option>
              <option value='KRW'>
                South Korean Won (₩)
              </option>
              <option value='SSP'>
                South Sudanese Pound (£)
              </option>
              <option value='XDR'>
                Special Drawing Rights (SDR)
              </option>
              <option value='LKR'>
                Sri Lankan Rupee (₨)
              </option>
              <option value='SDG'>
                Sudanese Pound (£)
              </option>
              <option value='SRD'>
                Surinamese Dollar ($)
              </option>
              <option value='SZL'>
                Swazi Lilangeni (E)
              </option>
              <option value='SEK'>
                Swedish Krona (kr)
              </option>
              <option value='CHF'>
                Swiss Franc (Fr)
              </option>
              <option value='SYP'>
                Syrian Pound (£S)
              </option>
              <option value='STD'>
                São Tomé and Príncipe Dobra (Db)
              </option>
              <option value='TJS'>
                Tajikistani Somoni (ЅМ)
              </option>
              <option value='TZS'>
                Tanzanian Shilling (Sh)
              </option>
              <option value='THB'>
                Thai Baht (฿)
              </option>
              <option value='TOP'>
                Tongan Paʻanga (T$)
              </option>
              <option value='TTD'>
                Trinidad and Tobago Dollar ($)
              </option>
              <option value='TND'>
                Tunisian Dinar (د.ت)
              </option>
              <option value='TRY'>
                Turkish Lira (₺)
              </option>
              <option value='TMT'>
                Turkmenistani Manat (T)
              </option>
              <option value='UGX'>
                Ugandan Shilling (USh)
              </option>
              <option value='UAH'>
                Ukrainian Hryvnia (₴)
              </option>
              <option value='CLF'>
                Unidad de Fomento (UF)
              </option>
              <option value='AED'>
                United Arab Emirates Dirham (د.إ)
              </option>
              <option selected='' value='USD'>
                United States Dollar ($)
              </option>
              <option value='UYU'>
                Uruguayan Peso ($)
              </option>
              <option value='UZS'>
                Uzbekistani Som ()
              </option>
              <option value='VUV'>
                Vanuatu Vatu (Vt)
              </option>
              <option value='VEF'>
                Venezuelan Bolívar (Bs F)
              </option>
              <option value='VND'>
                Vietnamese Đồng (₫)
              </option>
              <option value='XOF'>
                West African Cfa Franc (Fr)
              </option>
              <option value='YER'>
                Yemeni Rial (﷼)
              </option>
              <option value='ZMW'>
                Zambian Kwacha (ZK)
              </option>
              <option value='ZWL'>
                Zimbabwean Dollar ($)
              </option>
            </select>
          </div>
        </div>
        <div class='row'>
          <div class='large-12 columns text-center'>
            <input class='button small' style='margin-bottom: 0px; font-weight: bold' type='submit' value='Save Selection'>
          </div>
        </div>
      </form>
    </div>
    <div class='row'>
      <div class='row'>
        <div class='row text-center'>
          <div class='large-12 columns'>
            <h1>
              Yugioh Top Decks
            </h1>
            <h4 style='margin-top: -16px'>
              <small>
                Powered by
                <a href='//yugiohprices.com' target='_blank'>Yugioh Prices</a>
              </small>
            </h4>
          </div>
        </div>
        <div class='row text-center'>
          <div class='large--12 columns'>
            <ul class='inline-list' style='display: inline-block; font-weight: bold'>
              <li>
                <a href='/decklists'>Decklists</a>
              </li>
              <li>
                <a href='/top_decks'>Top Decks</a>
              </li>
              <li>
                <a href='/top_cards'>Top Cards</a>
              </li>
              <li>
                <a href='/deck_prices'>Deck Prices</a>
              </li>
              <li>
                <a href='/submit_deck'>
                  <span style='color: red'>
                    Submit Decklist
                  </span>
                </a>
              </li>
              <li>
                <a href='http://yugiohdeckbuilder.com/new_deck' target='_blank'>
                  Build Deck
                </a>
              </li>
              <li>
                <a href='/contact'>Contact</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class='row'>
        <div class='large-10 large-offset-1 columns' style='margin-bottom: -16px'>
          <form action='/search' data-abide='' method='POST'>
            <div class='row collapse'>
              <div class='large-10 columns'>
                <input id='autocomplete' name='text' placeholder='Enter Deck Type, Card Name, Tournament Name, or Duelist Name' style='text-align: center' type='text'>
              </div>
              <div class='large-2 columns'>
                <input class='button postfix' type='submit' value='Search'>
              </div>
            </div>
          </form>
        </div>
        <hr>
        <div class='large-12 columns text-center' style='margin-bottom: 2px; margin-top: -14px'>
          <script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
          <!-- yugioh responsive unit -->
          <ins class='adsbygoogle' data-ad-client='ca-pub-7333610178228936' data-ad-format='auto' data-ad-slot='2284327005' style='display:block'></ins>
          <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
          </script>
        </div>
        <div class='large-12 columns text-center' style='margin-bottom: 8px; margin-top: 4px; display: none'>
          <span style='color: red; font-size: 24px'>
            <b>
              Do you love reading manga and light novels?
              <br>
              Then check out our new website <a href="https://mangahunters.com" target="_blank">Manga Hunters</a>!
            </b>
          </span>
        </div>
        <hr>
      </div>
    </div>
    <div class='row'>
      <noscript>
        <div class='row'>
          <table id='product_data' style='width: 100%'>
            <tr style='background: rgba(255,0,0,0.4)'>
              <td align='center'>
                <h4 style='font-weight: bold; margin-top: 14px; text-decoration: underline'>
                  Javascript Required
                </h4>
                <p class='error'>
                  To use this website properly your browser must have javascript enabled.
                </p>
              </td>
            </tr>
          </table>
        </div>
      </noscript>
      <div class='row'>
      </div>
      <div class='row'>
        <div class='large-10 small-offset-1 columns text-center panel' style='padding-bottom: 8px'>
          <h3>
            <b>
              Top 23 Decks
            </b>
          </h3>
          <h3 style='margin-top: -8px'>
            <b>
              <small>
                Last 6 Months Since Latest Tournament
              </small>
            </b>
          </h3>
          <br>
          <h5 style='margin-top: -12px'>
            <b>Show Results For</b>
          </h5>
          <ul class='inline-list' style='display: inline-block;'>
            <li>
              <a href='?filter=Last+3+Months'>
                Last 3 Months
              </a>
            </li>
            <li>
              Last 6 Months
            </li>
            <li>
              <a href='?filter=Last+Year'>
                Last Year
              </a>
            </li>
            <li>
              <a href='?filter=All+Time'>
                All Time
              </a>
            </li>
          </ul>
          <br>
          <h6 style='text-align: center; margin-top: -10px'>
            <b>
              Between Specific Dates
            </b>
          </h6>
          <form data-abide='' method='GET'>
            <div class='row'>
              <div class='large-4 small-offset-1 columns'>
                <input class='date-picker' name='start_date' pattern='month_day_year' placeholder='Start Date' required='' style='text-align: center' type='text'>
              </div>
              <div class='large-4 columns'>
                <input class='date-picker' name='end_date' pattern='month_day_year' placeholder='End Date' required='' style='text-align: center' type='text'>
              </div>
              <div class='large-2 columns end'>
                <input class='button expand' style='width: 100%; padding: 0px; padding-top: 8px; padding-bottom: 8px' type='submit' value='Submit'>
              </div>
            </div>
          </form>
        </div>
      </div>
      <div class='row'>
        <div class='large-10 large-offset-1 columns'>
          <table class='sortable' id='stats_list'>
            <thead>
              <th style='width: 120px'></th>
              <th style='width: 320px'>Deck</th>
              <th>Count</th>
              <th>Average Price</th>
            </thead>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                1.
              </td>
              <td>
                <a href='/decks/SPYRAL'>
                  <b>
                    SPYRAL
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/SPYRAL'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                98
              </td>
              <td>
                $578.83
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                2.
              </td>
              <td>
                <a href='/decks/Magician'>
                  <b>
                    Magician
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Magician'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                71
              </td>
              <td>
                $485.98
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                3.
              </td>
              <td>
                <a href='/decks/Trickstar'>
                  <b>
                    Trickstar
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Trickstar'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                47
              </td>
              <td>
                $614.03
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                4.
              </td>
              <td>
                <a href='/decks/True+Draco'>
                  <b>
                    True Draco
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/True+Draco'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                46
              </td>
              <td>
                $518.50
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                5.
              </td>
              <td>
                <a href='/decks/Zombie'>
                  <b>
                    Zombie
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Zombie'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                23
              </td>
              <td>
                $636.46
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                6.
              </td>
              <td>
                <a href='/decks/Invoked+Windwitch'>
                  <b>
                    Invoked Windwitch
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Invoked+Windwitch'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                18
              </td>
              <td>
                $740.95
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                7.
              </td>
              <td>
                <a href='/decks/Paleozoic'>
                  <b>
                    Paleozoic
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Paleozoic'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                15
              </td>
              <td>
                $347.81
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                8.
              </td>
              <td>
                <a href='/decks/True+King+Dino'>
                  <b>
                    True King Dino
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/True+King+Dino'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                14
              </td>
              <td>
                $503.04
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                9.
              </td>
              <td>
                <a href='/decks/ABC-Dragon+Buster'>
                  <b>
                    ABC-Dragon Buster
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/ABC-Dragon+Buster'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                13
              </td>
              <td>
                $482.00
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                10.
              </td>
              <td>
                <a href='/decks/Burning+Abyss'>
                  <b>
                    Burning Abyss
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Burning+Abyss'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                12
              </td>
              <td>
                $563.65
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                11.
              </td>
              <td>
                <a href='/decks/World'>
                  <b>
                    World
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/World'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                12
              </td>
              <td>
                $585.53
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                12.
              </td>
              <td>
                <a href='/decks/Infernoid'>
                  <b>
                    Infernoid
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Infernoid'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                9
              </td>
              <td>
                $484.23
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                13.
              </td>
              <td>
                <a href='/decks/Kaiju'>
                  <b>
                    Kaiju
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Kaiju'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                8
              </td>
              <td>
                $521.86
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                14.
              </td>
              <td>
                <a href='/decks/Shaddoll'>
                  <b>
                    Shaddoll
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Shaddoll'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                4
              </td>
              <td>
                $633.60
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                15.
              </td>
              <td>
                <a href='/decks/Blue-Eyes'>
                  <b>
                    Blue-Eyes
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Blue-Eyes'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                3
              </td>
              <td>
                $519.76
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                16.
              </td>
              <td>
                <a href='/decks/HERO'>
                  <b>
                    HERO
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/HERO'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                3
              </td>
              <td>
                $462.74
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                17.
              </td>
              <td>
                <a href='/decks/Kozmo'>
                  <b>
                    Kozmo
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Kozmo'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                3
              </td>
              <td>
                $259.24
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                18.
              </td>
              <td>
                <a href='/decks/Gem-Knight'>
                  <b>
                    Gem-Knight
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Gem-Knight'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                2
              </td>
              <td>
                $211.03
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                19.
              </td>
              <td>
                <a href='/decks/Gem-Knight+FTK'>
                  <b>
                    Gem-Knight FTK
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Gem-Knight+FTK'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                2
              </td>
              <td>
                $348.36
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                20.
              </td>
              <td>
                <a href='/decks/Lightsworn'>
                  <b>
                    Lightsworn
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Lightsworn'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                2
              </td>
              <td>
                $629.18
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                21.
              </td>
              <td>
                <a href='/decks/Mekk-Knight'>
                  <b>
                    Mekk-Knight
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Mekk-Knight'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                2
              </td>
              <td>
                $942.43
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                22.
              </td>
              <td>
                <a href='/decks/Metalfoe'>
                  <b>
                    Metalfoe
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Metalfoe'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                2
              </td>
              <td>
                $815.98
              </td>
            </tr>
            <tr>
              <td style='text-align: center; font-size: 26px; font-weight: bold; padding-top: 20px; padding-bottom: 20px'>
                23.
              </td>
              <td>
                <a href='/decks/Yang+Zing'>
                  <b>
                    Yang Zing
                  </b>
                </a>
                <br>
                <span style='font-size: 14px'>
                  <a href='/most_used_cards_in_deck/Yang+Zing'>
                    Most Used Cards
                  </a>
                </span>
              </td>
              <td>
                2
              </td>
              <td>
                $650.76
              </td>
            </tr>
          </table>
        </div>
      </div>
    </div>
    <footer class='row'>
      <hr>
      <div class='large-12 columns text-center' style='margin-bottom: 2px; margin-top: -14px'>
        <script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
        <!-- yugioh responsive unit -->
        <ins class='adsbygoogle' data-ad-client='ca-pub-7333610178228936' data-ad-format='auto' data-ad-slot='2284327005' style='display:block'></ins>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
      </div>
      <hr>
      <div class='large-12 columns'>
        <div class='row'>
          <div class='large-4 columns'>
            <p>
              Copyright &copy; 2014 - 2017
              <a href='http://studiobebop.net'>Studio Bebop</a>
            </p>
          </div>
          <div class='large-8 columns'>
            <ul class='inline-list right'>
              <li>
                <a href='/decklists'>Decklists</a>
              </li>
              <li>
                <a href='/top_decks'>Top Decks</a>
              </li>
              <li>
                <a href='/top_cards'>Top Cards</a>
              </li>
              <li>
                <a href='/deck_prices'>Deck Prices</a>
              </li>
              <li>
                <a href='/contact'>Contact</a>
              </li>
              <li>
                <a href='//yugiohprices.com' target='_blank'>
                  <b>Yugioh Prices</b>
                </a>
              </li>
            </ul>
          </div>
        </div>
        <div class='row'>
          <div class='large-12 columns'>
            <p>
              We are a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Amazon.com and affiliated sites.
              <br>
              <br>
              We are a participant in the Ebay Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Ebay.com and affiliated sites.
            </p>
          </div>
        </div>
      </div>
    </footer>
    <script>
      $(document).foundation();
      $("input[type='text', id='autocomplete'], textarea").val(""); // Empties all text and textareas.
      
      $( "#autocomplete" ).autocomplete({
        source: function( request, response ) {
          url = "/autocomplete_search?text=" + request.term;
          $.getJSON(url + '&callback=?', function(data) {
            response(data);
         });
        },
        select: function( event, ui ) {
          $(this).val(ui.item.value);
          $(this).closest('form').trigger('submit');
        }
      }).keypress(function(e) {
        if (e.keyCode === 13) 
        {
          $(this).closest('form').trigger('submit');
        }
      });
      
      $("#changeCurrencyModal").submit(function(event) {
        event.preventDefault();
      
        $.ajax({
          type: "POST",
          url: '/change_currency',
          data: $("#changeCurrencyModal :input").serialize(), 
          dataType: 'json',
          success: function(data)
          {
            location.reload(true);
          }
        });
      });
      
      $(function() {
        $('.date-picker').datepicker()
      });
      
      $(function() {
        history.replaceState("", "", location.href.split("success=")[0].split("error=")[0]);
      });
    </script>
  </body>
</html>