

<!DOCTYPE html>
<html>
<head>
    <meta name="google-site-verification" content="6v5nczuDoQeTTzNe1XRf04GtK_pZhKLsHXVSrTkjCQs" />
    <meta http-equiv="Cache-control" content="max-age=7200, must-revalidate" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Vary" content="Accept-Encoding" />
    <link href="/favicon.ico?v=2" title="Icon" type="image/x-icon" rel="icon" />
    <link href="/favicon.ico?v=2" title="Icon" type="image/x-icon" rel="shortcut icon" />
    <meta name="author" content="BTCTurk" />
    <meta http-equiv="content-language" content="tr" />
    <meta name="DC.title" content="BTCTurk - Bitcoin ve Ethereum alım satım Platformu " />
    <meta name="DC.subject" content="bitcoin, bitcoin satın al, bitcoin cüzdan, BTC, bitcoin online Wallet, bitcoin odeme, güvenli cüzdan, güvenli bitcoin, alternatif para birimi, elektronik para birimi, e-currency, online currency, cryptocurrency, btc turk, bitcoin türkiye" />
    <meta name="DC.creator" content="BTCTurk" />
    <meta name="keywords" content="bitcoin, bitcoin satın al, bitcoin cüzdan, BTC, bitcoin online Wallet, bitcoin ödeme, güvenli cüzdan, güvenli bitcoin, alternatif para birimi, elektronik para birimi, e-currency, online currency, cryptocurrency,btc turk, bitcoin türkiye" />
    <link rel="shortcut icon" href="/favicon.ico?v=2" />
    <meta name="viewport" content="width=device-width, initial-scale=1,  user-scalable=no" />
    <meta name="apple-itunes-app" content="app-id=922611096" />
    <meta name="title" content="BTCTurk Bitcoin ve Ethereum alım satım Platformu - Kolayca Bitcoin Al ve Sat" />
    <meta name="description" content="Türk Lirası ile kolayca Bitcoin alıp satabileceğiniz ilk ve tek adres. Bitcoin alıp satmak için hemen üye olun." />
    <link href="/Content/Style/BTCTurkStyleBundle?v=YC_v2xw_yzEhdnos7ru7p0LPRCxwLeI7OxSrZB2RXeA1" rel="stylesheet"/>

    <title lang="tr-TR">BTCTurk Bitcoin ve Ethereum alım satım Platformu - Kolayca Bitcoin Al ve Sat</title>
    <link rel="stylesheet" href="/Content/Style/bootstrap.min.css">
    <script src='https://www.google.com/recaptcha/api.js'></script>


   


    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] ||
                function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-66660686-2', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
    </script>

    
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function () {
                n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window,
            document,
            'script',
            'https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '874514919358907');
        fbq('track', "PageView");
    </script>
    <noscript>
        <img height="1" width="1" style="display: none" src="https://www.facebook.com/tr?id=874514919358907&ev=PageView&noscript=1" />
    </noscript>

    <noscript>
        <meta http-equiv="refresh" content="0; url=/JavascriptDisabled.html" />
    </noscript>
    <style>

        @media (min-width: 768px) and (max-width: 991px) {
            .fullHeight {
                width: 100%;
            }
        }
    </style>
    <!-- Hotjar Tracking Code for www.btcturk.com -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:780238,hjsv:6};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>
</head>
<body x-ms-format-detection="none" class="BTC">

    
    <div class="headerContentUnAuth">
        <div class="container">

            <div class="row">
                    <a href="/Account/Login" class="mobileLog">
                        <i class="fa fa-user-o"></i> Giriş
                    </a>
                <div class="col-xs-120 col-sm-35 col-md-35 col-lg-75 nonePadWithResolution">
                    <div class="row">
                        <div class="col-sm-120 col-md-60 col-lg-60 noneRightPad mobileCenter">
                            <a href="/" class="logo">
                                <object style="pointer-events: none" data="https://cdnbtctrader.blob.core.windows.net/btctradercontainer/BTCTurk/Content/Images/logo.svg" width="145" height="23" type="image/svg+xml"></object>
                            </a>
                            <div class="separate"></div>
                            <span class="slogan">BTC Al, Sat</span>
                        </div>


                    </div>
                </div>
                <div class="col-xs-120 col-sm-85 col-md-85 col-lg-45 nonePadWithResolution">
                    <div class="topBarOthers">
                        <ul>
                            <li class="priceGraphResolution">
                                <a id="showGraph" href="javascript:void(0)" data-ref="/Home/GetGraphData" data-toggle="tooltip">
                                    <i class="fa fa-line-chart"></i> Fiyat Grafiği
                                </a>
                            </li>
                            <li id="resources" class="hoverli drop resources">
                                <span><i class="fa fa-database"></i>  Kaynaklar <span class="fa fa-sort-desc menuDownIconProp"></span></span>
                                <ul class="dropDownColorUl">
                                    <li class="dropDownColorLi"><a href="/yardim/bitcoin-nedir">Bitcoin nedir?</a></li>
                                    <li class="dropDownColorLi"><a href="/Orderbook">Derinlik Tablosu</a></li>
                                    <li class="dropDownColorLi"><a href="/yardim/komisyonlar">Komisyonlar</a></li>
                                    <li class="dropDownColorLi"><a href="/yardim/hesap-onayi-ve-limitler">Limitler ve Kurallar</a></li>
                                    <li class="dropDownColorLi"><a href="/yardim/guvenlik">G&#252;venlik</a></li>
                                    <li class="dropDownColorLi"><a href="/Home/News">Duyurular</a></li>
                                    <li class="dropDownColorLi"><a href="/yardim/basinda-btcturk">Basında BTCTurk</a></li>
                                    <li class="dropDownColorLi"><a href="/yardim/medya-materyalleri">Medya Materyalleri</a></li>
                                </ul>
                            </li>
                                    <li><a id="logInButtonMain" class="btn button-create-transparent" href="/Account/Login"><i class="fa fa-user-o"></i> Giriş</a></li>
                                    <li><a href="/Account/Register" id="createNewAccount" class="btn button-create-transparent"><i class="fa fa-user-plus"></i> Hesap Oluştur</a></li>

                        </ul>
                    </div>
                </div>
            </div>

        </div>
        <div class="container-fluid" style="background:#131c29;">
            <div class="container">
                <div class="ethereumLogo"></div>
                <div class="bitcoinLogo"></div>
                <div class="rippleLogo"></div>


<script id="tmpl-market-trade" type="text/template" class="topBarMarket">
    <div class="topBarDailyPrice">
        <span class="title">Bitcoin Fiyatı:</span>
        <span id="askPrice" class="askPrice"><%= Globalize.format(rates.Ask,"n"+2)%></span> TRY
    </div>
    <span class="topBarDailyChanges">
        <span class="title">24s. Değişim</span>
        <%=SetArrowPercent(rates.DailyPercent)%> <%= Globalize.format(rates.Daily,"n"+ 2)%> TRY  (%<%=Globalize.format(rates.DailyPercent,"n"+2)%>)
    </span>
    <div class="pull-left">
        <div class="topBarHigh">
            <span class="title">24s. En Y&#252;ksek Fiyat</span>
            <%= Globalize.format(rates.High,"n"+2) %> TRY
        </div>
        <div class="topBarLow">
            <span class="title">24s. En D&#252;ş&#252;k Fiyat</span>
            <%= Globalize.format(rates.L,"n"+2) %> TRY
        </div>
        <div class="topBarAverage">
            <span class="title">24s. Ortalama Fiyat</span>
            <%= Globalize.format(rates.Average,"n"+2) %> TRY
        </div>
        <div class="topBarVolume">
            <span class="title">24s. Hacim</span>
            <%= Globalize.format(rates.Volume,"n2") %> BTC
        </div>
    </div>
    <div hidden><span id="bidPrice" class="bidPrice"><%= Globalize.format(rates.Bid,"n"+2)%></span></div>
</script>

<div class="topBarMarket">
    <ul class="menu">
        <li class="ddMenu menuMainColor selectCurrency">
            BTC/TRY <i class="fa fa-angle-down"></i>
            <ul class="propRight">
                        <li>
                            <a href="/Home/ChangePairSymbol?pairSymbol=BTCTRY" class="a-pair" data-symbol="BTCTRY">
                                <div class="row">
                                    <div class="col-xs-40">BTC/TRY</div>
                                    <div class="col-xs-50 text-center" data-price="pairPrice">31,190.00 TRY</div>
                                    <div class="col-xs-30" data-per="pricePer">%-6.84</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/Home/ChangePairSymbol?pairSymbol=ETHTRY" class="a-pair" data-symbol="ETHTRY">
                                <div class="row">
                                    <div class="col-xs-40">ETH/TRY</div>
                                    <div class="col-xs-50 text-center" data-price="pairPrice">2,225.00 TRY</div>
                                    <div class="col-xs-30" data-per="pricePer">%-8.96</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/Home/ChangePairSymbol?pairSymbol=XRPTRY" class="a-pair" data-symbol="XRPTRY">
                                <div class="row">
                                    <div class="col-xs-40">XRP/TRY</div>
                                    <div class="col-xs-50 text-center" data-price="pairPrice">2.49 TRY</div>
                                    <div class="col-xs-30" data-per="pricePer">%-9.45</div>
                                </div>
                            </a>
                        </li>
            </ul>
        </li>
    </ul>
    <div class="headerPriceInfo" id='tmpl-market-trade-inject' type='text/template'>
        <div class="topBarDailyPrice">
            <span class="title">Bitcoin Fiyatı </span>

            <span id="askPrice" class="askPrice">

                31,190.00

            </span> TRY

        </div>
        <span class="topBarDailyChanges">
            <span class="title">24s. Değişim</span>
            <span style='color: #e83e3f' class='icon-up reverse'></span> -2,289.00 TRY (%-6.84)
        </span>
        

<div class="pull-left">
    <div class="topBarHigh">
        <span class="title">24s. En Y&#252;ksek Fiyat</span>
        33,490.00 TRY
    </div>
    <div class="topBarLow">
        <span class="title">24s. En D&#252;ş&#252;k Fiyat</span>
        31,001.00 TRY
    </div>
    <div class="topBarAverage">
        <span class="title">24s. Ortalama Fiyat</span>
        32,266.45 TRY
    </div>
    <div class="topBarVolume">
        <span class="title">24s. Hacim</span>
        260.30 BTC
    </div>
</div>



    </div>


    <div hidden>
        <span id="bidPrice" class="bidPrice">
            31,108.00
        </span>
    </div>
</div>
<div hidden><span id="openPrice">33479</span></div>

<div class="modal fade modalAlarm" id="modalAlarmProgress" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" style="margin-top: 17%;max-width: 430px;">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Bu işlemi iptal etmek i&#231;in l&#252;tfen onaylayınız<span id="closeModalButton">Kapat</span></h4>
            </div>
            <div class="modal-body" style="padding-top: 20px;padding-bottom: 5px">
                <button id="comfirmModalCancelButton" alarm-id-confirm="" type="submit" class="button-standart">ONAYLA</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modalAlarm" id="priceAlarmModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Fiyat Alarmı Oluştur<span id="closeModalButton">Kapat</span></h4>
            </div>
            <div class="modal-body">
<form action="/Exchange/BtcAlarm" data-ajax="true" data-ajax-complete="afterCreateAlarm" data-ajax-method="Post" id="form0" method="post">    <div class="inputs-twice-group">
        <div class="inputs-group" style="width: 100%">
            
            <div style="position: relative; float:left; width:60%;">
                <input class="txtBox-middle-radiusLeft" data-val="true" data-val-number="The field Price must be a number." data-val-regex="Sadece tam sayı girebilirsiniz" data-val-regex-pattern="^\d+(\.\d{1,2})?$" data-val-required="0-2 haneli sayı girebilirsiniz" id="txtAlarmBtc" name="Price" placeholder="Bitcoin Fiyatı" type="text" value="0" />
            </div>
                <!--<span class="input-group-addon">BTC / TRY</span>-->
                <div id="customDropDownListPair" class="customDropDownList"  style="float:left; width:40%;">
                    <select data-val="true" data-val-required="The PriceCurrencyType field is required." id="PriceCurrencyType" name="PriceCurrencyType"><option selected="selected" value="BTCTRY">BTC/TRY</option>
<option value="ETHTRY">ETH/TRY</option>
<option value="XRPTRY">XRP/TRY</option>
</select>
                    <div class="comboboxArrow"></div>
                </div>
        </div>
    </div>
    <div id="customDropDownList" class="customDropDownList">
        <select data-val="true" data-val-required="The PriceAlertType field is required." id="PriceAlertType" name="PriceAlertType"><option value="High">&#220;zerine &#199;ıktığında</option>
<option selected="selected" value="Low">Altına D&#252;şt&#252;ğ&#252;nde</option>
</select>
        <div class="comboboxArrow"></div>
    </div>
    <div class="row">
        <div class="col-xs-120">
            <button id="createAlarm" type="submit" class="button-standart">ALARM OLUŞTUR</button>
        </div>
    </div>
</form>
            </div>

            <div id="activeAlarmSide"></div>
        </div>
    </div>
</div>


            </div>



        </div>

    </div>
<div id="tradingViewWrapper" class="tradingViewContainer">
    <div style="height: 400px" id="tradingViewContainer"></div>
</div>
    <button id="graphClose" class="button-standart graphClose">Kapat</button>
    <div class="headlineContent">
        <div id="passiveMobileMenuIndex" class="passiveMobileMenuIndex" style="height: auto !important">
            <a href="/yardim/bitcoin-nedir">Bitcoin nedir?</a>
            <a href="/Orderbook">Derinlik Tablosu</a>
            <a href="/yardim/komisyonlar">Komisyonlar</a>
            <a href="/yardim/hesap-onayi-ve-limitler">Limitler ve Kurallar</a>
            <a href="/yardim/guvenlik">G&#252;venlik</a>
            <a href="/Home/News">Duyurular</a>
        </div>
        <div class="bgTransParent">
        </div>
        <div class="bgVideo">
            <video id="video_background" preload="auto" autoplay="autoplay" loop="loop" onended="this.play();">
                <source src="https://cdnbtctrader.blob.core.windows.net/btctradercontainer/BTCTurk/Content/Images/video.mp4" type="video/mp4" />
            </video>
        </div>
        <div class="container fullHeight">
            <div class="row fullHeight">
                <div class="col-xs-120 col-sm-60 col-md-60 col-lg-80 headLinePosition headLineComponentsSettings">
                    <div class="row">
                        <div class="col-xs-120">
                            <div class="row">
                                <div class="col-lg-120 nonePadWithResolution">
                                    <h1>
                                        Kolayca Bitcoin al, sat.
                                    </h1>
                                    <div class="subheader">
                                        <p style="display:inline;">
                                            T&#252;rk Lirası tabanlı
                                        </p>
                                        <p class="headLineSpanBold">Bitcoin ve Ethereum alım satım platformu.</p>
                                        <p>
                                            G&#252;venle Bitcoin alıp satmak i&#231;in &#252;cretsiz bir hesap oluşturun.
                                        </p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-xs-120 col-sm-60 col-md-60 col-lg-40 nonePadWithResolution quickCreateFormPosition">
<form action="/Account/Register" autocomplete="off" method="post"><input name="__RequestVerificationToken" type="hidden" value="vdeaowjH_Fujc8-qr3gPFhOWoLrLQzdPh8T0PnUifZbNeib_hExKxOImSoynfFka0buUssWXpO66zX-XI6W1h0MdBlo1" /><input id="regValue" name="regValue" type="hidden" value="xXx" />                        <div class="form-wrapper">
                            <h2>&#220;cretsiz hesap oluşturun</h2>
                            <form id="quickRegister">
                                <div class="form-body">
                                    <div class="form-groups">
                                        <div id="focus" class="firstName">
                                            <span>AD</span>
                                            <input autocomplete="off" data-val="true" data-val-length="Geçerli bir ad giriniz." data-val-length-max="256" data-val-required="Bu alan doldurulmalıdır" id="FirstName" name="FirstName" type="text" value="" />
                                        </div>
                                        <div id="focus" class="lastName">
                                            <span>SOYAD</span>
                                            <input autocomplete="off" data-val="true" data-val-length="Geçerli bir soyad giriniz." data-val-length-max="256" data-val-required="Bu alan doldurulmalıdır" id="LastName" name="LastName" type="text" value="" />
                                        </div>
                                    </div>
                                    <div id="focus" class="form-groups email">
                                        <span>EPOSTA</span>
                                        <input autocomplete="off" data-val="true" data-val-regex="Yanlış Email Adresi" data-val-regex-pattern="^[a-zA-Z0-9]*[-_a-zA-Z0-9\.]+@([a-zA-Z0-9\-])+\.([a-zA-Z0-9]{2,7})(\.[a-zA-Z]{2,3})?" data-val-required="Bu alan doldurulmalıdır" id="Email" name="Email" type="text" value="" />
                                    </div>
                                    <div class="form-groups">
                                        <div id="focus" class="password">
                                            <span>ŞİFRE</span>
                                            <input autocomplete="off" data-val="true" data-val-length="Şifreniz en az 8 karakterli olmalıdır." data-val-length-max="100" data-val-length-min="8" data-val-regex="Şifreniz en az bir küçük harf, bir büyük harf ve bir sayı içermelidir." data-val-regex-pattern="^((?=.*[a-z])(?=.*[A-Z])(?=.*\d)).+$" data-val-required="Bu alan doldurulmalıdır" id="Password" name="Password" type="password" />
                                        </div>
                                        <div id="focus" class="passwordAgain">
                                            <span>ŞİFRE TEKRAR</span>
                                            <input autocomplete="off" data-val="true" data-val-equalto="Şifre tekrarı şifre ile uyumsuz. Lütfen tekrar giriniz" data-val-equalto-other="*.Password" id="ConfirmPassword" name="ConfirmPassword" type="password" />
                                        </div>
                                    </div>
                                </div>
                                <p>
                                    <div class="g-recaptcha" data-sitekey="6LdB7Q0TAAAAADdGd--FY98IBY-tek90xUbsKArx"></div>
                                </p>
                                <div class="form-footer">
                                    <div class="form-footer-groups">
                                        <label class="term">
                                            <input class="confirmTerms" data-val="true" data-val-mustbetrue="Bu alan doldurulmalıdır" data-val-required="The ConfirmTerms field is required." id="ConfirmTerms" name="ConfirmTerms" required="required" type="checkbox" value="true" /><input name="ConfirmTerms" type="hidden" value="false" />
                                            <span><a href="/kullanim_sozlesmesi" class="mainLink" target="_none">Kullanım Sözleşmesi</a>'ni okudum onaylıyorum. </span>
                                        </label>
                                        <button type="submit" class="button button-standart">Hesap Oluştur</button>
                                    </div>
                                </div>
                            </form>
                        </div>
</form>                </div>
            </div>
            <a href="#scrollMouse" id="mouseScroll" class="icon-mouse hvr-pulse-grow"></a>
        </div>
    </div>
    <div id="bodyContent" class="bodyContent bodyComponentsSettings">
        <div class="announcements">
            <div class="container">
                <div class="row">
                    <div class="col-lg-120">
                        <div class="announcementContent">
                            <div class="row">
                                <div class="col-lg-120">
                                    <span class="shapeOfNotice">
                                        DUYURU
                                    </span>
                                    <span>
                                        D&#252;nyanın &#220;&#231;&#252;nc&#252; B&#252;y&#252;k Kripto Parası RIPPLE Artık BTCTURK’te... <a href="/Home/News#ripple, kripto">&nbsp;Devamı &#187;</a>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="stockExchangeSide">
            <hr />
            <div class="container">
                <div class="row">
                    <div class="col-lg-120">
                        

<div id='tmpl-market-inject' class="row stockExchangeDiv">
    <div class="col-xs-42 col-sm-47 col-md-20 col-lg-21 nonePadWithResolution">
        <span class="stockExchangeCurrency">31,190.00 <sup>TRY</sup></span>
        <span class="stockExchangeCurrencyType">G&#252;ncel Fiyat</span>
    </div>
    <div class="col-xs-42 col-sm-47 col-md-20 col-lg-17 nonePad">
        <span class="stockExchangeCurrency">-2,289.00 <sup>TRY</sup> </span>
        <span class="stockExchangeCurrencyType">24s. Değişim <span> <span class="marketValueArrow"><span style='color: #e83e3f' class='icon-up reverse'></span></span> %-6.84</span></span>
    </div>
    <div class="col-xs-36 col-sm-26 col-md-20 col-lg-20 nonePad">
        <span class="stockExchangeCurrency">33,490.00 <sup>TRY</sup></span>
        <span class="stockExchangeCurrencyType">24s. En Y&#252;ksek Fiyat</span>
    </div>
    <div class="col-xs-42 col-sm-47 col-md-20 col-lg-20 nonePadWithResolution">
        <span class="stockExchangeCurrency">31,001.00 <sup>TRY</sup></span>
        <span class="stockExchangeCurrencyType">24s. En D&#252;ş&#252;k Fiyat</span>
    </div>
    <div class="col-xs-40 col-sm-46 col-md-20 col-lg-20 nonePad">
        <span class="stockExchangeCurrency">32,266.45 <sup>TRY</sup></span>
        <span class="stockExchangeCurrencyType">24s. Ortalama Fiyat</span>
    </div>
    <div class="col-xs-38 col-sm-27 col-md-20 col-lg-22 marketValueLast nonePadRight">
        <span class="stockExchangeCurrency">260.30 <sup>BTC</sup></span>
        <span class="stockExchangeCurrencyType">24s. Hacim</span>
    </div>
</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container features">
            <div class="row">
                <div class="col-md-30 col-xs-60 text-center">
                    <div class="wrapper">
                        <div class="titleImage">
                            <img src="/Content/images/img/googleAuth.png" />
                        </div>
                        <h2>2 Adımlı Doğrulama</h2>
                        <div class="explanation">
                            2 Adımlı Doğrulama'yı (iki faktörlü kimlik doğrulaması olarak da bilinir) etkinleştirdiğinizde, hesabınıza ek bir güvenlik katmanı eklemiş olursunuz. Hem bildiğiniz bir şeyi (şifrenizi) hem de sahip olduğunuz bir şeyi (telefonunuza gönderilen bir kodu) kullanarak oturum açarsınız.
                        </div>
                    </div>
                </div>
                <div class="col-md-30 col-xs-60 text-center segwit">
                    <div class="wrapper">
                        <div class="titleImage">
                            <img src="/Content/images/img/segwit.svg" />
                        </div>
                        <h2>SegWit</h2>
                        <div class="explanation">
                            SegWit, işlemlerin boyutunu küçülterek Blockchain'i en iyi duruma getiren bir işlem uyumluluğu düzeltmesi ve ölçeklendirme çözümüdür. <br />SegWit ile blokların boyutlarını büyütmeden, aynı blok içerisine çok daha fazla Bitcoin gönderme işlemi sığdırılabiliyoruz.
                        </div>
                    </div>
                </div>
                <div class="col-md-30 col-xs-60 text-center">
                    <div class="wrapper">
                        <div class="titleImage">
                            <img src="/Content/images/img/api.svg" />
                        </div>
                        <h2>BTCTurk API</h2>
                        <div class="explanation">
                            BTCTurk API sayesinde piyasa bilgilerini, hesap hareketlerinizi ve bakiyenizi alabilir,  piyasa ve limit emir girişi yapabilir, emirlerinizi iptal edebilirsiniz.
                                    <br />
                                    <br />
                                    BTCTurk API için  <a href="https://github.com/BTCTrader/broker-api-docs" target="_blank">Github sayfamızı</a> ziyaret edin.
                        </div>
                    </div>
                </div>
                <div class="col-md-30 col-xs-60 text-center">
                    <div class="wrapper">
                        <div class="titleImage">
                            <img src="/Content/images/img/server.svg" />
                        </div>
                        <h2>Soğuk Depolama</h2>
                        <div class="explanation">
                            Soğuk depolama olarak da bilinen çevrimdışı cüzdan, birikimlerinizi en yüksek güvenlikle korur. Cüzdanı, ağa bağlı olmayan güvenli bir yerde depolamayı gerektirir.
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="mobileWrapper">
            <div class="mobileAppImage" id="mobileAppImage">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-120 nonePadWithResolution">
                            <div class="cellPhone"></div>
                            <h1 class="mobileSideHeadLine">Bitcoin ve Ethereum alım satım platformunu yanında taşı</h1>
                            <p class="mobileSideSubLine">Mobil uygulamamızı indirip, Bitcoin ve Ethereum alım satım platformunu cebinde taşıyabilirsin.</p>
                            <p class="mobileSideSubLine">Uygulamalarımız hem App Store&#39;da hem Google Play&#39;de.</p>

                            <a href="https://itunes.apple.com/tr/app/btcturk-bitcoin-borsas/id922611096?l=tr&mt=8" target="_blank" class="appStore"></a>
                            <a href="https://play.google.com/store/apps/details?id=com.btcturk" target="_blank" class="googlePlay"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="footerContent footerComponentsSettings">
            <div class="footerLinks noneBorderTop">
                <hr />
                <div class="container">
                    <div class="row">
                        <div class="col-xs-120 col-sm-120 col-md-80 col-lg-80 nonePadWithResolution noneFooterLinksMobile">
                            <ul>
                                <li><a href="/yardim/bitcoin-nedir">Bitcoin nedir?</a></li>
                                <li><a href="/Orderbook">Derinlik Tablosu</a></li>
                                <li><a href="https://github.com/BTCTrader/broker-api-docs" target="_blank">API</a></li>
                                <li><a href="/yardim/komisyonlar">Komisyonlar</a></li>
                                <li><a href="/yardim/guvenlik">G&#252;venlik</a></li>
                                <li><a href="/Home/News">Duyurular</a></li>
                                <li><a href="http://destek.btcturk.com" target="_none">Yardım Merkezi</a></li>
                            </ul>
                        </div>
                        <div class="col-xs-120 col-sm-120 col-md-40 col-lg-40 social nonePadWithResolution">
                            <ul class="dropDownMainMenuWhite">
                                <li id="languages" style="margin-right: 7px" class="dropDownMenu">
                                    <div class="dropdownTitle">
                                        <span>Language<span class="fa fa-sort-desc menuDownIconProp"></span></span>
                                    </div>
                                    <ul class="dropDownSubMenuWhite">
                                        <li class="dropDownWhiteLi"><a class="languageSelectorTurkish" href="/Home/ChangeCulture?lang=tr-TR">Türkçe</a></li>
                                        <li class="dropDownWhiteLi"><a class="languageSelectorEnglish" href="/Home/ChangeCulture?lang=en-GB">English</a></li>
                                    </ul>
                                </li>
                                <li><a href="https://www.facebook.com/btcturk" target="_none" class="facebook"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="https://twitter.com/btcturk" target="_none" class="twitter"><i class="fa fa-twitter"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footerBottom">
                <div class="container footerContainerOverride">
                    <div class="visible-xs quickmenuMobile">
                        <ul class="list-unstyled list-inline">
                            <li><a href="/yardim/bitcoin-nedir">Bitcoin nedir?</a></li>
                            <li><a href="/Orderbook">Derinlik Tablosu</a></li>
                            <li><a href="/yardim/komisyonlar">Komisyonlar</a></li>
                            <li><a href="/yardim/hesap-onayi-ve-limitler">Limitler ve Kurallar</a></li>
                            <li><a href="/yardim/guvenlik">G&#252;venlik</a></li>
                            <li><a href="/Home/News">Duyurular</a></li>

                        </ul>
                    </div>
                    <div class="row">
                        <div class="col-xs-120 col-sm-50 col-md-65 col-lg-70 nonePadWithResolution">
                            <a href="https://btctrader.com/" class="footerLogo" target="_blank"></a>
                            <div class="ssl">
                                <img src="/Content/images/img/geotrust.png" alt="Secured by GeoTrust" />
                            </div>
                        </div>
                        <div class="col-xs-120 col-sm-70 col-md-55 col-lg-50 nonePadWithResolution">
                            <div class="row">
                                <div class="col-xs-120 col-sm-120 col-md-120 col-lg-120">
                                    <p class="poweredBy">
                                        Copyright © 2018 BTCTurk. <a href="/kullanim_sozlesmesi">Kullanım S&#246;zleşmesi</a>
                                    </p>
                                </div>
                                <div class="col-xs-120 col-sm-120 col-md-120 col-lg-120">

                                    <p class="contact">
                                        <a href="/Yardim/bize-ulasin">Bize Ulaşın</a>
                                    </p>
                                </div>
                            </div>
                            <span id="goTop" class="goTopText">Yukarı Git<span class="icon-up goTop"></span></span>
                        </div>
                        <div class="help">
                            <a href="/yardim/bize-ulasin" target="_none" class="helpCenter3">YARDIM MERKEZİ</a>
                            <a href="/yardim/bize-ulasin" target="_none" class="helpCenter"></a>
                            <a href="/yardim/bize-ulasin" target="_none" class="helpCenter2"></a>
                        </div>
                    </div>
                </div>
            </div>

            <div style="text-align:center"><span style="font-size:11px; font-weight:normal">v.1.0.0.26725 (15/02/2018 14:50:50)</span></div>
        </div>




    </div>

    <div id="loading-image" class="loading-image"></div>
    <script type="text/javascript">

        var GlobalVariables = {
            SiteJLang: "",
            Session_timeout: "",
            TradeViewLang: "tr",
            ResourceUrl: '/Scripts/Resources',
            TradeHighlightColor: "#dddddd",
            InsertTransactionConf: "n2",
            UserBalanceDetailVal: "&nbsp;<span>TRY</span>",
            NumeratorSymbol: "BTC",
            DenominatorSymbol: "TRY",
            BidOrdersColor: "#3DA857",
            OtherColor: "#ED9C28",
            UserBalanceControl: "#userDenominatorBalance",
            OrderUrl: "/Order/MyOrders",
            ProcessedUrl: "/History/ProcessedOrders",
            BrowserRootTitle: document.title,
            PairSymbol: "BTCTRY",
            UserEmail: "",
            PusherLogToConsole: false,
            PusherAppKey: "d88abc5d66304b150178"
        }

        GlobalVariables.Session_timeout = parseInt(GlobalVariables.Session_timeout);

        
        GlobalVariables.SiteJLang = "tr-TR";
        GlobalVariables.TradeViewLang = "tr";
        

        var TradingViewCustomSettings = {
            IsAdvancedPage: false,
            ContainerId: "tradingViewContainer",
            WrapperIdName: "tradingViewWrapper",
            IsLeftToolbarVisible: true,
            Symbol: "BTCTRY",
            Timezone: "Europe/Athens",
            DisableFeatures: ["use_localstorage_for_settings", "volume_force_overlay", "compare_symbol", "header_compare", "header_symbol_search", "header_saveload", "header_screenshot"],
            //EnableFeatures: ["side_toolbar_in_fullscreen_mode"],
            Language: GlobalVariables.TradeViewLang,
            CloseButtonText: "Kapat",
            CloseButtonBGColor: "#43B164",
            CloseButtonTextColor: "#fff",
            CandleUpColor: "#76b900",
            CandleDownColor: "#e83e3f"
        };

    </script>
    <script src="/Broker.UIFramework/Embedded/jquery?v=yuMp_AiknJx1CClwZg1H_FF6IUxqQeDHAjt3qZKPvCs1"></script>

    <script src="/Broker.UIFramework/Embedded/jqueryui?v=-1M99kD72Y3PfwI_t6Ul9oUaRJLqUQEHYpmerf38X0Y1"></script>

    <script src="/Broker.UIFramework/Embedded/jqueryval?v=fzh2KS6XPUiLxLnLsHXnzerkIo4n_HuCMgqaaFbYdKA1"></script>

    <script src="/Broker.UIFramework/Embedded/bootstrap?v=68tVt6V-xwGU9G5SpdG8S8XugvHWbs_aWqYwVbtMIKk1"></script>

    <script src="/Broker.UIFramework/Embedded/globalize?v=t4crDCWVfbSAYGOdvr_w4zdecSoYQGkR9DBc3-sPuJc1"></script>

    <script src="/Broker.UIFramework/Embedded/globalizetr?v=6WeFuhNE4q6k_JmvPyicwvjNx2qTFXjmBdlLJCF7ByU1"></script>

    <script type="text/javascript">Globalize.culture('en-Gb');</script>
    <script src="/Broker.UIFramework/Embedded/Functions?v=u1ySD9bjeWPebGRZaOocXwQZz-W3RaO3p8tjRxQRZxY1"></script>

    <script src="/Broker.UIFramework/Embedded/Scripts?v=mQs8IyLYUyATudUpcVDf_-CaL4dJSRRGUvDSAVUQ9U81"></script>

    <script src="/Broker.UIFramework/Embedded/application?v=KMVp17jfAeDgRYEaKXk8l6Bpil9YbAPZSEktsO5z4LQ1"></script>

    <script src="/bundles/TradingView?v=vcNjG6qzJtvi3w4LJrchxonttxJ07iDEY9L-R5DUUSw1"></script>


    <script>
        $("#mouseScroll").click(function () {
            $('html, body').animate({
                scrollTop: $("#bodyContent").offset().top
            }, 1000);
        });

        $("#goTop").click(function () {
            $('html, body').animate({
                scrollTop: 0
            }, 1000);
        });

        $(document).ready(function () {

            if (navigator.userAgent.match(/Mobi/) != null) {
                $("video").css("display", "none");
            }

            //$("#mobileMenuIndex").click(function () {
            //    $("#passiveMobileMenuIndex").toggleClass("activeMobileMenu", 300);
            //    $("#mobileMenuIndex").toggleClass("mobileIndexMenuActive", 300);
            //});

            $(".dropDownMenu").css("pointer-events", "visible");
            $(".hoverli").css("pointer-events", "visible");

            $("#FirstName").focus();

            $("body").on("click", "#focus", function () {
                $(this).children("input").focus();
            });

            $("#resources").hover(function () {
                $("#resources > ul.dropDownColorUl").toggle();
                $("#resources").toggleClass("dropColorBG");
            });
            $("#userMobileMenu").hover(function () {
                $("#userMobileMenu > ul.dropDownColorUl").toggle();
                $("#userMobileMenu").toggleClass("dropColorBG");
            });

            $('#languages span').on('touchend', function (e) {
                $("#languages > ul.dropDownSubMenuWhite").toggle();
                $("#languages .dropdownTitle ").toggleClass("dropWhiteBG");
            });

            $("#languages").hover(function () {
                if (navigator.userAgent.match(/Mobi/) == null) {
                    $("#languages > ul.dropDownSubMenuWhite").toggle();
                    $("#languages .dropdownTitle ").toggleClass("dropWhiteBG");
                }
            });
        });

        var customerResource = "";
        $.getJSON(GlobalVariables.ResourceUrl + '/' + GlobalVariables.SiteJLang, function (data) {
            customerResource = data;
            time_span(customerResource);
        });

    </script>

    

</body>
</html>