

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js lt-ie10"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link type="text/css" href="/Themes/css/bootstrap.min.css?v=1" rel="stylesheet" />
    
    <link type="text/css" href="/Themes/SL/css/style.css?v=15" rel="stylesheet" />
    <link type="text/css" href="/Themes/SL/css/styleW.css?v=8" rel="alternate stylesheet" title="alternate 1" />
    <link rel="shortcut icon" href="/Themes/SL/img/favicon.png" />


    <link type="text/css" href="/Themes/css/owl.carousel.css?v=1" rel="stylesheet" /><link type="text/css" href="/Themes/css/jquery-ui.min.css?v=1" rel="stylesheet" /><link type="text/css" href="/Themes/css/slick.css?v=1" rel="stylesheet" /><link type="text/css" href="/Themes/css/bootstrap-off-canvas-nav.css?v=3" rel="stylesheet" /><link type="text/css" href="/Themes/css/msdropdown/dd.css?v=1" rel="stylesheet" /><link type="text/css" href="/Themes/css/sweet-alert.css?v=1" rel="stylesheet" /><link type="text/css" href="/Themes/css/tooltipster-noir.css?v=1" rel="stylesheet" /><link href="https://fonts.googleapis.com/css?family=Exo+2:400,300,500,600,700&amp;subset=latin,cyrillic" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700&amp;subset=latin,cyrillic" rel="stylesheet" type="text/css" />

    <script src="/js/jquery-1.11.3.min.js?v=1"></script>
    <script src="/js/jquery.loadTemplate-1.5.0.js?v=1"></script>
    <script src="/js/utils.js?v=1" type="text/javascript"></script>
   
     <script>
            var nextButtonBetting = 'Повеќе';
            var previousButtonBetting = 'obnazad';
            var apiurl;
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-2052156-1', 'auto');
            ga('send', 'pageview');

            $(document).ready(function () {

                apiurl = $("#hfapi").val();

                $("#txtUserName").attr("placeholder", $("#LMKorisnickoIme").html());
                $("#txtPassword").attr("placeholder", $("#LMLozinka").html());
                $("#btnLoginPage").attr("title", $("#LMPrijaviSe").html());

                $("#txtUserNameMob").attr("placeholder", $("#LMKorisnickoIme").html());
                $("#txtPasswordMob").attr("placeholder", $("#LMLozinka").html());
                $("#btnLoginPageMob").attr("title", $("#LMPrijaviSe").html());

                $("#logOutStatusDestop").text($("#OdjaviSe").html());
                $("#logOutStatusMob").text($("#OdjaviSe").html());

                var current_width = $(window).width();
                //var isMobile = false;
                if (current_width > 768) {
                    $(".voZivo").hide();
                }
                else {
                    $(".voZivo").show();
                }
                $(window).resize(function () {

                    var current_width = $(window).width();
                    if (current_width > 768) {
                        $(".voZivo").hide();
                    }
                    else {
                        $(".voZivo").show();
                    }
                });
             


            });
        </script>
    
<title>
	SportLife : Почетна
</title></head>

<body class='home-body'>
    

     <input type="hidden" value="http://api.sportlife.com.mk/" id="hfapi" />


    <span id="lblScriptaLogin"><script> $(document).ready(function() { $('#loginPoceten').css('display','block'); var current_width = $(window).width(); if (current_width < 500) { if ($('.login-mb').length) { $('.custom-jumbotron').css({ 'margin-top': '155px' }); } } }); </script></span>
    
    <span id="lblScriptaNoVauceri"></span>
    
    <div style="display:none;" >
        <span id="LMKorisnickoIme">Корисничко име</span>
        <span id="LMLozinka">Лозинка</span>
        <span id="LMPrijaviSe">Пријави се</span>
        <span id="OdjaviSe">Одјава</span>
    </div>
    <input type="hidden" value='' id="hfUserID" />

    <form method="post" action="./" id="ctl01">
<input type="hidden" name="MainContent_RadScriptManager1_TSM" id="MainContent_RadScriptManager1_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="2Monm8B3kET81ORuJKtL9OjHnCgwFulRrbJOOon/eF4edYqolKukDTzbFtpPrJaoT04x8DpT867BR07ET2BYQLPcuHltEYbfqcKfqmyiqLzdmyFFcclk0gkFH4cDwUawpfDNgxf6Wa71QO7GXySYBP/AGm0aMERhT+Amv7b7UAjzU5D4GDcRErRfSGPIH1R47lOR2J4LqjyBu6GMB2hAAHzqTsanKY4hUDmr1iq9Rhd9D/8GFjU+FJBH5eIppMvBMiqT3XEYNhFkNOGc0h/dQei3NRmWS+ShQNoj1aMWOiNDQBdy9IkZBuC0sMp9auhADSmZ+sOMqxviJX9ZK/VpQ4it2caSH+VbFzbERLSso4fscu0YUlPOyZdlKTMUv/qGGfnDAAeYUHai7cgioZCtmBtMSlv7stxbsy1EMJEB9JMeH1ZEyXYPUIcZyoIdT3OZIhoO2Kjluuw5egLsuP7Ch64i/VFLebFR79gPGnHDzww=" />


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=MainContent_RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3amk-MK%3ac97801cf-c4e9-421a-bd07-262d424faf76%3aea597d4b%3bTelerik.Web.UI%2c+Version%3d2017.1.118.45%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3amk-MK%3ae5f799c1-ae8d-47dd-a4eb-e98a7cefaaeb%3a16e4e7cd%3a11e117d7" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="rl3bLNSgwvdzdW/XL2EOTudw8+ICTA3I8KEkEJi3JWdKAbEnN2ZFJtjCCkZOxmn7o7TuTBx+sT9ZX0qg9Vtyd3sZzPoewGh77fW5GcP1+L06aXMzVZhhZutNp1T/+SzSkeKcrcBG/4U8OdgupQYNV47ZsrnG2uMmkxluX3bYAMcCrwdF/XY8XyH57eS8clon+AFD8OBWVeNJQmGW6G7/Do/DcKSgsFmCmV3xzncPaOh7uoH2IB06r8QiFvUfhBPpsNVC9IMTtQG7LJWHeeHs3IwGECPZ6pkO/jdOawk07Ahxgie3h2vnoLPxXlvp3jPVm1HMVNmvlez05+wCU/Ntjv31OQ9JPgLCWDKCpVQwovGGDXvW39fbE3vjLMwYjJAtxk+pLet4GwDJMQzpzEutyA/Wfq5OS2DGVlnKf9kColne2bNniu9gAZqGGjtE6zLTjfq8wO78+QHtqauhvYF0BXswDSvHlFloaEhsbvX9PaKiBTRlGoGNe7PJ2d/Fnj+lffNjUeZmRZ0R8m+aGxqzGA5sketPo3LgW4eMzxF9KXgVzbV7JFnAo2wDnlo6tG7Qa6quRwQU7WJiJp/XWNvUtflC8G1A26j+t89SBuHALXvimoMyhS508tGdZvO5Wmq25aOa0zZFkL2fEuHABKMCUiaTMFrg+zPEHw+pnTVZegbqPZ/8KYDhvfVP7V9P8I8uynpQeSKzM+QHxK30ALyF2xbGiB9uAlAbpwBnNE3/CThay4n9ct2yXFC6JtWyRPTMEBkBRtAuXsyb8oRozC1SX+uic17uK0RVOMgBNxv00pvgfzjWTv/OogQGWTWijZkzxXqO+c0p2lKacasWQCxuBCLm+nJa6i9ZNi9RRukaoSe0EwyAE1kITrcZoOT+EVogyg3iis0Bb56Bgq0qxLz2lWwcfc2k4eo4scQauliZRyhAedyd/Tia7s4UQD3R1ydj" />

        <header>
            <div class="top-header">
                <div class="container">
                    <div class="row">

                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 sc-lg">
                            <ul class="social-language">
                                <li>
                                    <a target="_blank" href="http://www.facebook.com/SportLifeBet">
                                        <img alt="Facebook" src="/img/facebook.png"></a>
                                </li>
                                <li>
                                    <a target="_blank" href="http://www.twitter.com/SportLifeBet">
                                        <img alt="Twitter" src="/img/twitter.png"></a>
                                </li>
                                <li>
                                    <a href="/apk/SportLifeSigned.apk">
                                        <img alt="Android App" src="/img/android.png"></a>
                                </li>
                                <li>
                                    <ul class="language">
                                        <select name="ctl00$ddlLanguages" id="ddlLanguages" style="background: transparent; border: 0px; color: #fff;">
	<option selected="selected" value="MK" num="0" title="/img/MK.png">MK</option>
	<option value="EN" num="1" title="/img/EN.png">EN</option>
	<option value="SQ" num="2" title="/img/AL.png">SQ</option>
	<option value="EL" num="3" title="/img/EL.png">EL</option>
	<option value="SR" num="6" title="/img/RS.png">SR</option>
	<option value="BG" num="5" title="/img/BG.png">BG</option>
	<option value="DE" num="4" title="/img/DE.png">DE</option>
	<option value="RU" num="7" title="/img/RU.png">RU</option>
	<option value="TR" num="8" title="/img/TR.png">TR</option>
	<option value="ES" num="9" title="/img/ES.png">ES</option>
	<option value="IT" num="10" title="/img/IT.png">IT</option>
	<option value="FR" num="11" title="/img/FR.png">FR</option>
	<option value="HR" num="12" title="/img/HR.png">HR</option>

</select>
                                    </ul>
                                </li>
                            </ul>

                            <ul class="website-color">
                                <li>
                                    <span>БОЈА:</span>
                                </li>
                                <li>
                                    <a class="white-bg" href="#" onclick="setActiveStyleSheet('alternate 1'); return false;"></a>
                                </li>
                                <li>
                                    <a class="blue-bg" href="#" onclick="setActiveStyleSheet('default'); return false;"></a>
                                </li>
                            </ul>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8 hidden-xs login-reg">
                            
                                    <div class="form-horizontal custom-form">

                                        <div id="loginView_grouppingLoginPanel">
	
                                            <a id="loginView_btnZaboravenaLozinka" class="forgot-password" href="Account/Forgot.aspx">Заборавив лозинка</a>
                                            <a id="loginView_btnRegister" class="btn main-btn register-btn" href="javascript:__doPostBack(&#39;ctl00$loginView$btnRegister&#39;,&#39;&#39;)">Регистрирај се</a>
                                    
                                            <div class="form-group">
                                                <input name="ctl00$loginView$txtUserName" type="text" id="txtUserName" class="form-control" />
                                            </div>
                                            <div class="form-group">
                                                <input name="ctl00$loginView$txtPassword" type="password" id="txtPassword" class="form-control" />
                                            </div>

                                            <a id="btnLoginPage" type="submit" class="enter" href="javascript:__doPostBack(&#39;ctl00$loginView$btnLoginPage&#39;,&#39;&#39;)">Најава</a>
                                        
</div>
                                        
                                    </div>
                                
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="main-header">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-8 col-sm-2 col-md-3">
                            <a href="/Home">
                                <img class="logo" src="/Themes/SL/img/logo.png" alt="logo">
                            </a>
                        </div>
                        
                        <div class="col-xs-4 col-sm-10 col-md-9">
                            <div id="cssmenu" class="hidden-xs">
                                <ul>
                                    <li  class=''><a  href='/Oblozuvanje'>Обложување</a></li><li  class=''><a  href='/OblozuvanjeVoZivo'>Во живо</a></li><li class=''><a  href='/Rezultati'>Резултати</a></li><li id='menItem-SLK' class=''><a  href='/MojaStrana'>SPORT LIFE КЛУБ</a></li><li  class=''><a  href='/Contact.aspx'>Контакт</a></li><li id='menItem-ZaNas' class='button-dropdown '><a  href='javascript:void(0)' class='dropdown-toggle'><span>За нас<i>▼</i></span></a><ul class='dropdown-menu'><li><a  href='/ZaNas'>За нас</a></li><li><a  href='/Pravila'>Правила</a></li><li><a  href='/Marketing'>Маркетинг</a></li><li><a  href='/GalleryList'>Галерија</a></li><li><a  href='/KorporativniVrednosti'>Корпоративни вредности</a></li><li><a  href='/UplatniMesta'>Уплатно-исплатни места</a></li><li><a  href='/Vrabotuvanje'>Вработувања и ЧР</a></li><li><a  href='/HirarhijaIMenadzement'>Хиерархија и менаџмент</a></li><li><a  href='/OstanatiDejnosti'>Останати дејности</a></li></ul></li></li>
                                </ul>
                            </div>
                            
                            <nav class="navbar navbar-default nav-default-cus navbar-static-top visible-xs">
                                <div class="container">
                                    <div class="navbar-header custom-nav-head">
                                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                            <span class="sr-only">Toggle navigation</span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                        </button>
                                    </div>

                                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                        <div class="logo-mobile">
                                            <img class="logo img-full" src="/img/white-logo.png" alt="logo">
                                        </div>

                                        <div class="language-mobile">
                                            <span>ЈАЗИК</span>
                                            <ul>
                                                <select name="ctl00$ddlLanguages_Mobile" id="ddlLanguages_Mobile" style="background: transparent; border: 0px;color:white;">
	<option selected="selected" value="MK" num="0" title="/img/MK.png">MK</option>
	<option value="EN" num="1" title="/img/EN.png">EN</option>
	<option value="SQ" num="2" title="/img/AL.png">SQ</option>
	<option value="EL" num="3" title="/img/EL.png">EL</option>
	<option value="SR" num="6" title="/img/RS.png">SR</option>
	<option value="BG" num="5" title="/img/BG.png">BG</option>
	<option value="DE" num="4" title="/img/DE.png">DE</option>
	<option value="RU" num="7" title="/img/RU.png">RU</option>
	<option value="TR" num="8" title="/img/TR.png">TR</option>
	<option value="ES" num="9" title="/img/ES.png">ES</option>
	<option value="IT" num="10" title="/img/IT.png">IT</option>
	<option value="FR" num="11" title="/img/FR.png">FR</option>
	<option value="HR" num="12" title="/img/HR.png">HR</option>

</select>
                                            </ul>
                                        </div>

                                        <div class="color-mobile">
                                            <span>БОЈА:</span>
                                            <ul class="website-color-mobile">
                                                <li>
                                                    <a class="white-bg-mobile"  href="#" onclick="setActiveStyleSheet('alternate 1'); return false;"></a>
                                                </li>
                                                <li>
                                                    <a class="blue-bg-mobile" href="#" onclick="setActiveStyleSheet('default'); return false;"></a>
                                                </li>
                                            </ul>
                                        </div>


                                        <ul class="nav navbar-nav custom-nav-1" style="margin-top:50px;">
                                              <li  class=''><a  href='/Oblozuvanje'>Обложување</a></li><li  class=''><a  href='/OblozuvanjeVoZivo'>Во живо</a></li><li class=''><a  href='/Rezultati'>Резултати</a></li><li id='menItem-SLK' class=''><a  href='/MojaStrana'>SPORT LIFE КЛУБ</a></li><li  class=''><a  href='/Contact.aspx'>Контакт</a></li><li class='dropdown '><a  href='javascript:void(0)' class='dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'><span>За нас<i>▼</i></span></a><ul class='dropdown-menu'><li><a  href='/ZaNas'>За нас</a></li><li><a  href='/Pravila'>Правила</a></li><li><a  href='/Marketing'>Маркетинг</a></li><li><a  href='/GalleryList'>Галерија</a></li><li><a  href='/KorporativniVrednosti'>Корпоративни вредности</a></li><li><a  href='/UplatniMesta'>Уплатно-исплатни места</a></li><li><a  href='/Vrabotuvanje'>Вработувања и ЧР</a></li><li><a  href='/HirarhijaIMenadzement'>Хиерархија и менаџмент</a></li><li><a  href='/OstanatiDejnosti'>Останати дејности</a></li></ul></li></li>
                                        </ul>
                                        
                                        
                                    </div>
                                </div>
                            </nav>
                        </div>
                     
                        <div id="loginPoceten" style="display:none !important;" class="col-xs-12 col-md-8 col-lg-8 visible-xs login-mb">
                            
                                    <div class="form-horizontal custom-form">
                                        <div id="loginViewMobile_grouppingLoginPanelMob">
	
                                            <div class="form-group">
                                                <input name="ctl00$loginViewMobile$txtUserNameMob" type="text" id="txtUserNameMob" class="form-control" />
                                            </div>
                                            <div class="form-group">
                                                <input name="ctl00$loginViewMobile$txtPasswordMob" type="password" id="txtPasswordMob" class="form-control" />
                                            </div> 
                                            
                                            <a id="btnLoginPageMob" type="submit" class="enter" href="javascript:__doPostBack(&#39;ctl00$loginViewMobile$btnLoginPageMob&#39;,&#39;&#39;)">Најава</a>

                                            <a id="btnRegisterMob" class="btn main-btn register-btn" href="javascript:__doPostBack(&#39;ctl00$loginViewMobile$btnRegisterMob&#39;,&#39;&#39;)">Регистрирај се</a>
                                            <a id="loginViewMobile_btnZaboravenaLozinkaMob" class="forgot-password" href="Account/Forgot.aspx">Заборавив лозинка</a>
                                        
</div>
                                        
                                    </div>
                                 
                         </div>
                    </div>
                </div>
            </div>
            
            

    <script src="/js/jsrender.min.js?v=4"></script>
    <script src="/js/utils.js?v=1"></script>
    <script src="/js/liveallin1.min.js?v=5" type="text/javascript"></script>
    <script type='text/javascript' src='/js/helpers/json/JsonTipoviOpis_MK.js?v=032018'></script>
    <script type='text/javascript'>var IgriWebGrupi = [{"ID":1,"GrupaWebShort":"КОНЕЧЕН ТИП","IDs":["1","2","9","13","24","37","38","39","40","41","44","45","56","61","65","68","73","74","75","76","79","80","81","82","83","84","85","86","94","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","166","167","168","169","170","179","180","181","193","194","195"]},{"ID":2,"GrupaWebShort":"ГОЛОВИ","IDs":["14","15","16","17","18","19","20","21","22","23","46","47","48","49","50","51","53","54","55","58","62","63","64","67","69","70","71","72","90","91","92","93","135","136","137","138","139","140","141","142","143","144","145","146","147","148","171","172","173","174","175","176","190","191","192"]},{"ID":3,"GrupaWebShort":"ПОЛУВРЕМИЊА","IDs":["3","4","5","6","7","8","10","11","12","17","18","19","20","21","22","29","30","34","35","43","45","48","49","55","57","63","65","68","73","74","75","76","79","80","81","82","83","84","85","86","89","95","103","104","105","106","155","166","167","168","169","179","180","181"]},{"ID":4,"GrupaWebShort":"ТИМОВИ","IDs":["25","26","27","28","29","30","31","32","33","34","35","36","59","60","87","88","98","99","100","101","156","157","158","159","160","161","162","163","164","165","177","178","197"]},{"ID":5,"GrupaWebShort":"ХЕНДИКЕПИ","IDs":["42","43","44","45","61","103","104","105","106","121","122","123","124","125","126","127","128","129","130","131","132","133","134","166","167","168","169","182","183","184","185","186","187","188","189","196"]}];</script>
    <script src="/js/jquery.tablehover.min.js?v=1"></script>
    <script type='text/javascript' src='/js/helpers/json/JsonKratkiNaziviIgriWeb_MK.js?v=032018'></script>
    

    

    <div style="display:none;">
        <div id="BrojNaTiket">Број на тикет</div>
        <span id="txtONajigrani">НАЈИГРАНИ  </span>
    </div> 

     


        </header>


        

     

    <script id="tmpLastMinute" type="text/x-jsrender">
        
            
                    <ul class="nav nav-tabs custom-tabs" role="tablist" id="selectedSport">
                        <li class="disc-tabs">{{: Title}}</li>
                        
                            {{for D ~typeID=T ~array=D}}<li role="presentation" class="{{if #getIndex() == ~array.length -1 }} active {{/if}}" >
                                  <a  href="#sport_{{: SID}}_{{:~typeID}}" aria-controls="sport_{{: SID}}_{{:~typeID}}" role="tab" data-toggle="tab" 
                                      {{if #getIndex() == 0 }} aria-expanded="true" {{/if}} >
                                      <span style="background:url(/img/{{: SID}}.png) no-repeat center center;"></span><p>{{: SN}}</p>
                                  </a>
                              </li>{{/for}}
                    </ul>

                    <div class="ctc-inner">
                        <div class="tab-content custom-tab-content">
                            
                            
                            {{for D ~typeID=T  ~array=D}}
                            <div role="tabpanel" class="tab-pane {{if #getIndex() == ~array.length -1  }} active {{/if}} " id="sport_{{: SID}}_{{:~typeID}}">
                                <div class="table-responsive custom-tb" data-pattern="priority-columns">
                                    
                                   <table width="100%" border="1" class="main-table" data-tablesaw-mode="columntoggle" data-tablesaw-minimap style="margin-bottom:0px !important">
                                        <thead class="dark-blue">                                            

                                            <tr>                
                                               <th width="280" colspan="4" scope="col" data-tablesaw-sortable-col data-tablesaw-priority="persist">
                                                    <span class="table-left-text date-match-du">
                                                        {{:~RenderDatum(~typeID)}}
                                                    </span>
                                                </th>
                                            {{if SID==0}}
                                                <th colspan="3" id='tech-companies-0-col-3' width="105"><span>{{:~getIgraWebSkr(1)}}</span></th>
                                                <th colspan="2" width="70"><span>{{:~getIgraWebSkr(9)}}</span></th>
                                                <th colspan="2" width="70"><span>{{:~getIgraWebSkr(3)}}</span></th>
                                                <th colspan="3" width="105"><span>{{:~getIgraWebSkr(14)}}</span></th>
                                                <th colspan="2" width="70"><span>{{:~getIgraWebSkr(26)}}</span></th>
                                                <th colspan="2" width="70"><span> Тим Дава Гол </span></th>
                                                <th colspan="2" width="70"><span>{{:~getIgraWebSkr(2)}}</span></th>
                                                <th colspan="1" width="40"><span><a class="minus" href="#" onclick="MinimizeLastMinutBets('sport_{{: SID}}_{{:~typeID}}', this); return false;" ></a></span></th>
                                                <th colspan="1" width="40"><span><a class="x" href="#" onclick="BrisiDopolnitelni('{{:~typeID}}'); return false;"></a></span></th>
                                            </tr>
                                            {{else SID == 37 || SID == 38}}
                                                <th class="r"  colspan="9" width="315"><span></span></th>
                                                <th colspan="2" id='tech-companies-0-col-3' width="70"><span>{{:~getIgraWebSkr(1)}}</span></th>
                                                <th colspan="2" width="70"><span>Прв Сет</span></th>
                                                <th colspan="3" width="105"><span>Вкупно Гемови</span></th>
                                                <th colspan="1" width="40"><span><a class="minus" href="#" onclick="MinimizeLastMinutBets('sport_{{: SID}}_{{:~typeID}}', this); return false;" ></a></span></th>
                                                <th colspan="1" width="40"><span><a class="x" href="#" onclick="BrisiDopolnitelni('{{:~typeID}}'); return false;"></a></span></th>
                                                </tr>
                                            {{else SID == 7 || SID == 22 || SID == 41}}
                                                <th colspan="3" id='tech-companies-0-col-3' width="105"><span>{{:~getIgraWebSkr(9)}}</span></th>
                                                <th colspan="3" width="105"><span>{{:~getIgraWebSkr(7)}}</span></th>
                                                <th colspan="3" width="105"><span>{{:~getIgraWebSkr(42)}}</span></th>
                                                <th colspan="3" width="105">
                                                    <span>
                                                        
                                                        {{if SID==22}}{{:~getIgraWebSkr(54)}}{{else}}{{:~getIgraWebSkr(14)}}{{/if}}
                                                                            
                                                    </span>

                                                </th>
                                                <th class="hidden-sm hidden-md" colspan="4" width="140"><span>{{:~getIgraWebSkr(61)}}</span></th>
                                                <th colspan="1" width="40"><span><a class="minus" href="#" onclick="MinimizeLastMinutBets('sport_{{: SID}}_{{:~typeID}}', this); return false;" ></a></span></th>
                                                <th colspan="1" width="40"><span><a class="x" href="#" onclick="BrisiDopolnitelni('{{:~typeID}}'); return false;"></a></span></th>
                                            {{else SID == 8}}                       
                                                <th colspan="3" width="105"><span>{{:~getIgraWebSkr(1)}}</span></th>
                                                <th colspan="2" width="70"><span>{{:~getIgraWebSkr(9)}}</span></th>
                                                <th colspan="2" width="70"><span>Третина/Крај</span></th>
                                                <th colspan="3" width="105"><span>{{:~getIgraWebSkr(54)}}</span></th>
                                                <th class="hidden-sm hidden-md" colspan="6" width="210"><span>{{:~getIgraWebSkr(2)}}</span></th>
                                                <th colspan="1" width="40"><span><a class="minus" href="#" onclick="MinimizeLastMinutBets('sport_{{: SID}}_{{:~typeID}}', this); return false;" ></a></span></th>
                                                <th colspan="1" width="40"><span><a class="x" href="#" onclick="BrisiDopolnitelni('{{:~typeID}}'); return false;"></a></span></th>
                                            {{else}}           
                                                <th class="r" colspan="13" width="455"><span></span></th>                                                        
                                                <th colspan="3" id='tech-companies-0-col-3' width="105"><span>{{:~getIgraWebSkr(1)}}</span></th>
                                                <th colspan="1" width="40"><span><a class="minus" href="#" onclick="MinimizeLastMinutBets('sport_{{: SID}}_{{:~typeID}}', this); return false;" ></a></span></th>
                                                <th colspan="1" width="40"><span><a class="x" href="#" onclick="BrisiDopolnitelni('{{:~typeID}}'); return false;"></a></span></th>
                                            {{/if}}
                                            </tr>


                                          
                                        </thead>
                                       
                                       <tbody id="detectFloatingTableRow" class="home-table-tbody">
                                            
                                             <tr  class="dark-blue">
                                                <td class="open-table-1 r"><span> Лига </span></td>
                                                <td style="text-decoration: underline;" class="open-table-1 r"><span> Време</span></td>
                                                <td class="open-table-1 r"><span> Код</span></td>
                                                <td class="open-table-1 r"><span class="table-left-text">Натпреварувачки пар</span></td>
                                                {{if SID==0}}                   
                                                    <td class="TID1211-1 active-tooltip" data-sid="0" onclick='SortFirstOption(5,"sport_0_{{:~typeID}}")'><span>1</span></td>
                                                    <td class="TID1211-2 active-tooltip" data-sid="0"  onclick='SortFirstOption(6,"sport_0_{{:~typeID}}")'><span>X</span></td>
                                                    <td class="TID1211-10 active-tooltip" data-sid="0"  onclick='SortFirstOption(7,"sport_0_{{:~typeID}}")'><span>2</span></td>
                                                    <td class="TID1211-83 active-tooltip" data-sid="0"  onclick='SortFirstOption(8,"sport_0_{{:~typeID}}")'><span>1X</span></td>
                                                    <td class="TID1211-85 active-tooltip" data-sid="0"  onclick='SortFirstOption(9,"sport_0_{{:~typeID}}")'><span>X2</span></td>
                                                    <td class="TID1211-75 active-tooltip" data-sid="0"  onclick='SortFirstOption(10,"sport_0_{{:~typeID}}")'><span>1-1</span></td>
                                                    <td class="TID1211-126 active-tooltip" data-sid="0" onclick='SortFirstOption(11,"sport_0_{{:~typeID}}")'><span>2-2</span></td>
                                                    <td class="TID1211-70 active-tooltip" data-sid="0"  onclick='SortFirstOption(12,"sport_0_{{:~typeID}}")'><span>0-2</span></td>
                                                    <td class="TID1211-74 active-tooltip" data-sid="0"  onclick='SortFirstOption(13,"sport_0_{{:~typeID}}")'><span>3+</span></td>
                                                    <td class="TID1211-89 active-tooltip" data-sid="0"  onclick='SortFirstOption(14,"sport_0_{{:~typeID}}")'><span>4+</span></td>
                                                    <td class="TID1211-112 active-tooltip" data-sid="0" onclick='SortFirstOption(15,"sport_0_{{:~typeID}}")'><span>ГГ</span></td>
                                                    <td class="TID1211-114 active-tooltip" data-sid="0" onclick='SortFirstOption(16,"sport_0_{{:~typeID}}")'><span>ГГ+3</span></td>
                                                    <td class="TID1211-110 active-tooltip" data-sid="0" onclick='SortFirstOption(17,"sport_0_{{:~typeID}}")'><span>Т1 2+</span></td>
                                                    <td class="TID1211-111 active-tooltip" data-sid="0" onclick='SortFirstOption(18,"sport_0_{{:~typeID}}")'><span>Т2 2+</span></td>
                                                    <td class="TID1211-131 active-tooltip" data-sid="0" onclick='SortFirstOption(19,"sport_0_{{:~typeID}}")'><span>1&amp;3+</span></td>
                                                    <td class="TID1211-132 active-tooltip" data-sid="0" onclick='SortFirstOption(20,"sport_0_{{:~typeID}}")'><span>2&amp;3+</span></td>
                                                    <td  onclick='SortFirstOption(21,"sport_0_{{:~typeID}}")' class="r"><span><a class="plus" href="#"></a></span></td>
                                                    <td class="r"><span>Таб</span></td>
                                             {{else SID == 37 || SID == 38}}
                                                    <td class="r" colspan="9" width="315"><span></span></td>
                                                    <td class="TID1211-1 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(6,"sport_{{: SID}}_{{:~typeID}}")'><span>1</span></td>
                                                    <td class="TID1211-10 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(7,"sport_{{: SID}}_{{:~typeID}}")'><span>2</span></td>
                                                    <td class="TID1211-93 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(8,"sport_{{: SID}}_{{:~typeID}}")'><span>1</span></td>
                                                    <td class="TID1211-95 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(9,"sport_{{: SID}}_{{:~typeID}}")'><span>2</span></td>
                                                    <td class="TID1211-103 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(10,"sport_{{: SID}}_{{:~typeID}}")'><span>&lt;</span></td>
                                                    <td onclick='SortFirstOption(11,"sport_{{: SID}}_{{:~typeID}}")' class="r"><span>ГР</span></td>
                                                    <td class="TID1211-105 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(12,"sport_{{: SID}}_{{:~typeID}}")'><span>&gt;</span></td>
                                                    <td onclick='SortFirstOption(13,"sport_{{: SID}}_{{:~typeID}}")' class="r"><span><a class="plus" href="#"></a></span></td>
                                                    <td class="r"><span>Таб</span></td>
                                                {{else SID == 7 || SID == 22 || SID == 41}}
                                                    <td class="TID1211-1 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(5,"sport_{{: SID}}_{{:~typeID}}")'><span>1</span></td>
                                                    <td class="TID1211-2 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(6,"sport_{{: SID}}_{{:~typeID}}")'><span>X</span></td>
                                                    <td class="TID1211-10 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(7,"sport_{{: SID}}_{{:~typeID}}")'><span>2</span></td>
                                                    <td class="TID1211-93 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(8,"sport_{{: SID}}_{{:~typeID}}")'><span>1п</span></td>
                                                    <td class="TID1211-94 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(9,"sport_{{: SID}}_{{:~typeID}}")'><span>Xп</span></td>
                                                    <td class="TID1211-95 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(10,"sport_{{: SID}}_{{:~typeID}}")'><span>2п</span></td>
                                                    <td class="TID1211-121 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(11,"sport_{{: SID}}_{{:~typeID}}")'><span>&lt;</span></td>
                                                    <td onclick='SortFirstOption(12,"sport_{{: SID}}_{{:~typeID}}")' class="r"><span>ГР</span></td>
                                                    <td class="TID1211-123 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(13,"sport_{{: SID}}_{{:~typeID}}")'><span>&gt;</span></td>
                                                    <td class="TID1211-103 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(14,"sport_{{: SID}}_{{:~typeID}}")'><span>&lt;</span></td>
                                                    <td onclick='SortFirstOption(15,"sport_{{: SID}}_{{:~typeID}}")' class="r"><span>ГР</span></td>
                                                    <td class="TID1211-105 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(16,"sport_{{: SID}}_{{:~typeID}}")'><span>&gt;</span></td>
                                                    <td class="TID1211-454 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(17,"sport_{{: SID}}_{{:~typeID}}")'><span>1&amp;&lt;</span></td>
                                                    <td class="TID1211-455 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(18,"sport_{{: SID}}_{{:~typeID}}")'><span>1&amp;&gt;</span></td>
                                                    <td class="TID1211-456 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(19,"sport_{{: SID}}_{{:~typeID}}")'><span>2&amp;&lt;</span></td>
                                                    <td class="TID1211-457 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(20,"sport_{{: SID}}_{{:~typeID}}")'><span>2&amp;&gt;</span></td>
                                                    <td onclick='SortFirstOption(21,"sport_{{: SID}}_{{:~typeID}}")' class="r"><span><a class="plus" href="#"></a></span></td>
                                                    <td class="r"><span>Таб</span></td>
                                                {{else SID == 8}}                       
                                                    <td class="TID1211-1 active-tooltip" data-sid="8" onclick='SortFirstOption(5,"sport_8_{{:~typeID}}")'><span>1</span></td>
                                                    <td class="TID1211-2 active-tooltip" data-sid="8" onclick='SortFirstOption(6,"sport_8_{{:~typeID}}")'><span>X</span></td>
                                                    <td class="TID1211-10 active-tooltip" data-sid="8" onclick='SortFirstOption(7,"sport_8_{{:~typeID}}")'><span>2</span></td>
                                                    <td class="TID1211-83 active-tooltip" data-sid="8" onclick='SortFirstOption(8,"sport_8_{{:~typeID}}")'><span>1X</span></td>
                                                    <td class="TID1211-85 active-tooltip" data-sid="8" onclick='SortFirstOption(9,"sport_8_{{:~typeID}}")'><span>X2</span></td>
                                                    <td class="TID1211-75 active-tooltip" data-sid="8" onclick='SortFirstOption(10,"sport_8_{{:~typeID}}")'><span>1-1</span></td>
                                                    <td class="TID1211-126 active-tooltip" data-sid="8" onclick='SortFirstOption(11,"sport_8_{{:~typeID}}")'><span>2-2</span></td>
                                                    <td class="TID1211-103 active-tooltip" data-sid="8" onclick='SortFirstOption(12,"sport_8_{{:~typeID}}")'><span>&lt;</span></td>
                                                    <td onclick='SortFirstOption(13,"sport_8_{{:~typeID}}")' class="r"><span>ГР</span></td>
                                                    <td class="TID1211-105 active-tooltip" data-sid="8" onclick='SortFirstOption(14,"sport_8_{{:~typeID}}")'><span>&gt;</span></td>
                                                    <td class="TID1211-186 active-tooltip" data-sid="8" onclick='SortFirstOption(15,"sport_8_{{:~typeID}}")'><span>1&amp;5+</span></td>
                                                    <td class="TID1211-188 active-tooltip" data-sid="8" onclick='SortFirstOption(16,"sport_8_{{:~typeID}}")'><span>1&amp;6+</span></td>
                                                    <td class="TID1211-190 active-tooltip" data-sid="8" onclick='SortFirstOption(17,"sport_8_{{:~typeID}}")'><span>1&amp;7+</span></td>
                                                    <td class="TID1211-187 active-tooltip" data-sid="8" onclick='SortFirstOption(18,"sport_8_{{:~typeID}}")'><span>2&amp;5+</span></td>
                                                    <td class="TID1211-189 active-tooltip" data-sid="8" onclick='SortFirstOption(19,"sport_8_{{:~typeID}}")'><span>2&amp;6+</span></td>
                                                    <td class="TID1211-191 active-tooltip" data-sid="8" onclick='SortFirstOption(20,"sport_8_{{:~typeID}}")'><span>2&amp;7+</span></td>
                                                    <td onclick='SortFirstOption(21,"sport_8_{{:~typeID}}")' class="r"><span><a class="plus" href="#"></a></span></td>
                                                    <td class="r"><span>Таб</span></td>
                                                {{else}}
                                                    <td class="r" colspan="13" width="455"><span></span></td>                                                        
                                                    <td class="TID1211-1 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(6,"sport_{{: SID}}_{{:~typeID}}")'><span>1</span></td>
                                                    <td class="TID1211-2 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(7,"sport_{{: SID}}_{{:~typeID}}")'><span>X</span></td>
                                                    <td class="TID1211-10 active-tooltip" data-sid="{{:SID}}" onclick='SortFirstOption(8,"sport_{{: SID}}_{{:~typeID}}")'><span>2</span></td>
                                                    <td onclick='SortFirstOption(9,"sport_{{: SID}}_{{:~typeID}}")' class="r"><span><a class="plus" href="#"></a></span></td>
                                                    <td class="r"><span>Таб</span></td>
                                                {{/if}}
                                             </tr>
                                            
                                                {{for P}}
                                            
                                                    {{if #index % 2 == 0 }}
                                                            <tr class="th-table">
                                                    {{/if}}

                                                    {{if #index % 2 != 0 }}
                                                            <tr class="sec-table">
                                                    {{/if}}

                                                    <td id="r" class="league open-table-1 r ip-sm" width="50" Title="{{: NW}}">
                                                         {{if #parent.parent.data.SID==0}}
                                                            <div class="znameDU" Title="{{: NW}}" style="background-image:url('{{:~znameGrupa(NG)}}');">                                                                
                                                            </div>
                                                          {{else}}
                                                            <div class="znameDU" Title="{{: NW}}" style="background-image:url('{{:~znameGrupa(LN)}}');">                                                                
                                                            </div>                                                            
                                                         {{/if}}                                                        
                                                        <span >{{: N2}}</span>
                                                    </td>

                                          
                                                      <td class="open-table-1 r"><span>{{:~VremeNaIgranje(DI)}}</span></td>
                                                      <td class="code open-table-2 r"><span>{{: S}}</span></td>
                                                      <td class="open-table-1 r"><span class="table-left-text">{{: PN}}</span></td>


                                                            
                                                        {{if #parent.parent.data.SID==0}}                   
                                              
                                                        {{else #parent.parent.data.SID == 37 || #parent.parent.data.SID == 38}}
                                                             <td colspan="9" width="315"><span></span></td>
                                                        {{else #parent.parent.data.SID == 7 || #parent.parent.data.SID == 22 || #parent.parent.data.SID == 41}}                                        
                                              
                                                        {{else #parent.parent.data.SID == 8}}                       
                                              
                                                        {{else}}
                                                            <td colspan="13" width="455"><span></span></td>
                                                        {{/if}}

                                
                                                        {{for T}}
                                                            {{if isG == false }}                                                        
                                                            <td class="TID{{: #parent.parent.parent.data.S}}-{{: TID}}"
                                                                onclick='IzberiTip({{: #parent.parent.parent.data.S}}, {{: TID}})' >
                                                                <span>{{:~cenaFormat(K)}}</span>
                                                            </td>
                                                            {{else}}
                                                               <td class="open-table-1 r gr"><span>{{:~cenaFormat(G)}}</span></td>
                                                            {{/if}}
                                                        {{/for}}




                                              
                                                    <td class="yellow-field r" onclick="PovekjeIgri({{: S}}, this);">
                                                         <span class="showNumberExtraTips">+{{: BT}}</span>
                                                         <span class="hideNumberExtraTips" style="display:none;">-</span>
                                                    </td>

                                                    <td class="open-table-1 r" onclick="GetAndShowTableLeague({{: LID}}, '{{: NW}}')"><span>
                                                        <img alt="..." src="img/ftt.png" ></span>
                                                    </td>

                                    
                                                </tr>
                                            

                                                   <tr>
                                                      <td class="custom-td" colspan="22" id="tipovi{{: S}}">


                                                            <ul class="nav nav-tabs custom-tabs-1" role="tablist">
                                                                <li class="active" role="presentation" onclick='PovekjeIgriFilter({{: S}}, 0)'>
                                                                    <a class='povekje-igri-tabs' aria-controls="all" data-toggle="tab" href="#all" role="tab" aria-expanded="true">СИТЕ</a>
                                                                </li>
                                            
                                                                {{:~RenderIgriGrupi(S)}}

                                                                <li role="presentation" onclick='PovekjeIgriToggleAll({{: S}}, this)' class="closeall">
                                                                    <a class="povekjeigrihideall" role="tab">
                                                                    </a> 
                                                                </li>
                                                            </ul>

                                                          <div class="tab-content custom-tab-content">
                                                              <div class="tab-pane custom-tab-pane active" id="all" role="tabpanel">
                                                                  <div aria-multiselectable="true" class="panel-group" id="accordion-1" role="tablist">
                                                                      <div id="divPovekjeIgri{{: S}}"></div>
                                                                  </div>
                                                              </div>
                                                          </div>
                                                      </td>
                                                  </tr>

                                                {{/for}}

                                            </tbody>
                                        </table>
                                     
                                </div>
                            </div>
                            {{/for}}

                        </div>
                    </div>

    </script>  


    <script id="tmpPovekjeIgri" type="text/x-jsrender">
        

        {{for}}

             <div class="panel custom-panel-1" id="PI-S{{:S}}I{{:ID}}">
                <div class="panel-heading" id="headingOne-{{: #getIndex()}}" role="tab">
                    <h4 class="panel-title">
                        <a aria-controls="collapse-{{: #getIndex()}}" aria-expanded="true" data-parent="#accordion-1" 
                            data-toggle="collapse" 
                            href="#collapse-{{: #getIndex()}}" role="button">
                            <i class="indicator glyphicon glyphicon-chevron-down-1 pull-left"></i>{{: IgraNaziv}}
                        </a></h4>
                </div>
                <div aria-labelledby="heading-{{: #getIndex()}}" class="panel-collapse collapse co-custom in" id="collapse-{{: #getIndex()}}" role="tabpanel">
                    <div class="panel-body custom-panel-body-1">
                        <table class="custom-table-1">
                             {{for T}}
                            
                                    {{if #index == 0 }}
                                        <tr class="th-table povekjeigri-tr">
                                    {{/if}}

                                     {{if #index % 9 == 0 }}
                                        </tr>
                                        <tr class="th-table povekjeigri-tr">
                                    {{/if}}
                    

                                    <td style='width:118px;' 
                                        class="TID{{: Sifra}}-{{: TipID}} active-tooltip"  data-sid="{{: #parent.parent.parent.data.SID}}"
                                        onclick='IzberiTip({{: Sifra}}, {{: TipID}})' >
                                    <ul class="tip-ch">
                                        <li>{{: TipPecatiWeb}}</li>
                                        <li class="code">{{: ~cenaFormat(Kvota)}}</li>
                                    </ul>
                                    </td>
                            
                                   

                            
                            {{/for}}
                            
                             </tr>

                        </table>
                    </div>
                </div>
            </div>

        {{/for}}
    </script>

    <script id="tmpTabelaFudbalLiga" type="text/x-jsrender">
        
        <div class="view-my-table_league" id="tabelaStatistika">
           <div class="container">
              <div class="col-xs-12 col-sm-8 col-md-9 my-table my-stats">
               {{for D}}
                <h2>{{:LN}}</h2>
               {{/for}}
                <span class="close-ticket-1" onclick="izgasiDialog()"></span>
            
              
                  <div class="vau-table" style="padding: 0px !important;padding-bottom: 15px !important; background: transparent !important;">
                      <ul class="nav nav-tabs custom-tabs" role="tablist">
                          <li class="active" role="presentation">
                              <a aria-controls="football" data-toggle="tab" href="#tabelaLiga" role="tab">
                                  <p>Табела</p>
                              </a>
                          </li>
                          <li role="presentation">
                              {{for D}}
                              {{if #index  == 0 }}
                              <a aria-controls="basketball" onclick="GetAndShowStatistikaTableLeague({{:LID}})" data-toggle="tab" href="#tabelaLigaStatistika" role="tab">
                                  <p>Статистика</p>
                              </a>
                              {{/if}}
                              {{/for}}
                          </li>
                      </ul>

                      <div class="tab-content custom-tab-content">

                          <div class="tab-pane custom-tab-pane active" id="tabelaLiga" role="tabpanel">

                              <div class="stats-scroll">
                                  <table class="stats-table stats-rows">
                                      <thead>
                                          <tr class="dark-blue hb">
                                              <th width="28"></th>
                                              <th width="128"><span>Тим </span></th>
                                              <th colspan="7" width="196"><span>Вкупно </span></th>
                                              <th colspan="7" width="196" class="hidden-xs hidden-sm"><span>Дома</span></th>
                                              <th colspan="7" width="196" class="hidden-xs hidden-sm"><span>Гости</span></th>
                                              <th width="28" class="hidden-xs"></th>
                                          </tr>
                                      </thead>
                                      <tbody>
                                         {{for D}}
                                          <tr class="fr-table">
                                              <td class="open-table-1"><span>{{: #getIndex()+1}}</span></td>
                                              <td class="open-table-1 stats-tim stats-border"><span>{{:Naziv}}</span></td>
                                              <td class="open-table-1"><span>{{:VKNatprevari}}</span></td>
                                              <td class="open-table-1"><span>{{:VKPobedi}}</span></td>
                                              <td class="open-table-1"><span>{{:VKNereseni}}</span></td>
                                              <td class="open-table-1"><span>{{:VKPorazi}}</span></td>
                                              <td class="open-table-1"><span>{{:VKDadeniGolovi}}</span></td>
                                              <td class="open-table-1"><span>{{:VKPrimeniGolovi}}</span></td>
                                              <td class="stats-total"><span>{{:VKPoeni}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DNatprevari}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DPobedi}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DNereseni}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DPorazi}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DDadeniGolovi}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DPrimeniGolovi}}</span></td>
                                              <td class="open-table-1 stats-border hidden-xs hidden-sm"><span>{{:DBodovi}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GNatprevari}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GPobedi}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GNereseni}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GPorazi}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GDadeniGolovi}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GPrimeniGolovi}}</span></td>
                                              <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GBodovi}}</span></td>
                                              <td class="open-table-1 hidden-xs">
                                                {{if #Slika != ""  }}
                                                  <img id="gvTabela_tbSlika_0" src="{{:Slika}}" style="width: 15px;">
                                               
                                              {{else}}
                                              kk 
                                              {{/if}} 
                                                  </td>
                                          </tr>
                                        {{/for}}
                                      </tbody>
                                  </table>
                              </div>
                          </div>
                          <div class="tab-pane custom-tab-pane" id="tabelaLigaStatistika" role="tabpanel">

                              <div class="stats-scroll">
                                  <div id="divStatistikaTabela"></div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
           </div>
        </div>
    </script>

    <script  id="tmpTabelaStatistikaFudbalLiga" type="text/x-jsrender">
        
        <table class="stats-table stats-rows">
            <thead>
                <tr class="dark-blue hb">
                    <th width="28"></th>
                    <th width="128"><span>Тим </span></th>
                    <th colspan="7" width="196"><span>Вкупно </span></th>
                    <th colspan="7" width="196" class="hidden-xs hidden-sm"><span>Дома</span></th>
                    <th colspan="7" width="196" class="hidden-xs hidden-sm"><span>Гости</span></th>
                    <th width="28" class="hidden-xs"></th>
                </tr>
            </thead>
            <tbody>
            {{for D}}
                <tr class="fr-table">
                    <td class="open-table-1"><span>{{: #getIndex()+1}}</span></td>
                    <td class="open-table-1 stats-tim stats-border"><span>{{:Naziv}}</span></td>
                    <td class="open-table-1"><span>{{:D11}}</span></td>
                    <td class="open-table-1"><span>{{:G22}}</span></td>
                    <td class="open-table-1"><span>{{:D12}}</span></td>
                    <td class="open-table-1"><span>{{:G12}}</span></td>
                    <td class="open-table-1"><span>{{:D2PlusPrvo}}</span></td>
                    <td class="open-table-1"><span>{{:G2PlusPrvo}}</span></td>
                    <td class="stats-total"><span>{{:D3Plus}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:G3Plus}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:D4Plus}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:G4Plus}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DPorazi}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DT2Plus}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GT2Plus}}</span></td>
                    <td class="open-table-1 stats-border hidden-xs hidden-sm"><span>{{:DDS}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GDS}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DGG}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GGG}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DGG3Plus}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GGG3Plus}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:DGG3Plus}}</span></td>
                    <td class="open-table-1 hidden-xs hidden-sm"><span>{{:GGG3Plus}}</span></td>  
                </tr> 
              {{/for}}
            </tbody>
        </table>
    </script> 
    
    <script type="text/javascript" src="/js/helpers/webInitialTemplatesHomePage.js?v=4"></script> 

    <div class="jumbotron custom-jumbotron">
   <div class="container-fluid">
      <div class="row">
         <div id="myCarousel" class="carousel carousel-fade slide" data-ride="carousel">
            <!-- Indicators --> 
            <ol class="carousel-indicators custom-indicators">
               <li class="active" data-slide-to="0" data-target="#myCarousel"></li>
               <li data-slide-to="1" data-target="#myCarousel"></li>
               <li data-slide-to="2" data-target="#myCarousel"></li>
               <li data-slide-to="3" data-target="#myCarousel"></li>
            </ol>
            <!-- Wrapper for slides --> 
            <div class="carousel-inner custom-carousel-inner" role="listbox">
				<div class="item active slide-fibonaci">
            <div class="slide-caption">
			  <a href="/BonusPlus">Повеќе</a>
                         </div>
          </div>
               <div class="item slide-tc2017">
                  <div class="slide-caption">
                     <a href="/TipsterCup">Повеќе</a>
                  </div>
               </div>
                          
               <!--<div class="item custom-item slide-1">
                  <div class="slide-caption">
                    <p>
                      Доколку сеуште не сте член на ексклузивниот <b>СЛ Клуб</b>, се наоѓате на вистинското место!
                    </p>
                    <img alt="Slide-1" class="slide-1-img" src="img/slide-1.png">
                    <ul class="slide-links">
                      <li>
                        <a href=""><img alt="..." src="img/sl-loyalty.png"></a>
                      </li>
                      <li>
                        <a href="/SLMarket"><img alt="..." src="img/sl-market.png"></a>
                      </li>
                      <li>
                        <a href=""><img alt="..." src="img/benefit.png"></a>
                      </li>
                      <li>
                        <a href="/VtoraSansa"><img alt="..." src="img/chance.png"></a>
                      </li>
                      <li>
                        <a href=""><img alt="..." src="img/atractiv.png"></a>
                      </li>
                      <li>
                        <a href="/VSelector"><img alt="..." src="img/virtual.png"></a>
                      </li>
                      <li>
                        <a href="/TipsterKup"><img alt="..." src="img/tipser.png"></a>
                      </li>
                      <li>
                        <a href="/MojaStrana"><img alt="..." src="img/uvid.png"></a>
                      </li>
                    </ul>
                  </div>
                  </div>-->
               <div class="item custom-item slide-5">                  <a href="/SLMarket.aspx">Влез</a>               </div>
               <div class="item custom-item slide-3"> <a href="http://www.sportlife.com.mk/apk/SportLifeSigned.apk">Преземи</a> </div>


            </div>
         </div>
      </div>
   </div>
   <!-- Left and right controls --> <a class="left carousel-control hidden-xs hidden-sm" href="#myCarousel" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control hidden-xs hidden-sm" href="#myCarousel" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> 
</div>
    



    <div class="main-wrapper">
        <div class="container banners">
            <!--<div class="row" style="padding-bottom: 15px; cursor: pointer !important; margin: 0; opacity: 0.99;">
<object style="cursor: pointer !important;" type="application/x-shockwave-flash" data="/content/banner/VipRakomet.swf" width="100%" height="125" id="975x125-Rakomet 15 juni 16">
				<param name="movie" value="/content/banner/VipRakomet.swf">
				<param name="quality" value="high">
				<param name="bgcolor" value="#ffffff">
				<param name="play" value="true">
				<param name="loop" value="true">
				<param name="wmode" value="window">
				<param name="scale" value="showall">
				<param name="menu" value="true">
				<param name="devicefont" value="false">
				<param name="salign" value="">
				<param name="allowScriptAccess" value="sameDomain">
				<a href="http://www.adobe.com/go/getflash">
					<img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player">
				</a>
<embed swliveconnect="true" name="bigBanner" id="bigBanner" bgcolor="#fff" src="/content/banner/VipRakomet.swf" allowscriptaccess="sameDomain" loop="true" quality="high" scale="showall" width="100%" height="125" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash"> 
			</object>
<a href="http://www.vip.mk" target="_blank">
<i style="display:block; height: 130px; width: 100%;  position: relative; z-index: 9; margin-top: -130px;"></i>
</a>
</div>-->
<div class="row">
    <div class="col-sm-8 col-md-8 banner-area-1">
        <a href="http://www.motocentar.com.mk" onclick="ga('send', 'event', 'banner', 'click','MOTOCENTAR_S2017',1.00, {'nonInteraction': 1});" target="_blank"> <img onload="ga('send', 'event', 'banner', 'impression','MOTOCENTAR_S2017',2.00, {'nonInteraction': 1});" src="/content/banner/motocentar_L18.jpeg" alt="..."> </a>
    </div>
    <div class="col-sm-4 col-md-4 banner-area-2 hidden-xs">
<a href="http://www.sportlife.com.mk/OglasiVrabotuvanje" target="_blank"> <img src="/content/img/oglas_operatori_sajt.png" alt="..."></a>
    </div>
</div>
        </div>
        
        
        <div class="container bet-mobile visible-xs">
            <div class="row">
                <div class="col-md-12">
                    <a class="mobile-btn-spec" href="/Rezultati">
                        <img src="/Themes/SL/img/result-icon.png">
                        <span>
                            Резултати 
                        </span>
                    </a>
                    <a class="mobile-btn-spec" href="/Oblozuvanje">
                        <img src="/Themes/SL/img/date-icon.png">
                        <span>
                            Обложување  
                        </span>
                    </a>
                    <a class="mobile-btn-spec" href="/OblozuvanjeVoZivo">
                        <img src="/Themes/SL/img/date-icon.png">
                        <span>
                            Во живо  
                        </span>
                    </a>
                </div>
            </div>
        </div>
        

        <div id="MainContent_newsAreaDiv" class="container news-area">
            <div class="s-wht wht-1">
                <p>
                        Најнови вести  
                </p>
            </div>
            <div class="news hidden-xs">
                <div class="row">

                    
                    <div class="col-md-5 main-story">
                        <div class="main-story-inner">

                            <table cellspacing="0" id="MainContent_FormView1">
	<tr>
		<td colspan="2">
                                    <a href="SingleNews.aspx?NID=14374" >
                                        <div class="col-sm-6 col-md-7 col-lg-8">
                                            <div class="row">

                                                <figure>
                                                    <img src='/content/News/images/VAR1703.jpg' alt='ВАР официјално на Светското првенство во Русија' style="height: 318px;" />
                                                </figure>

                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-md-5 col-lg-4 cover-news">
                                            <div class="row">

                                                <div class="main-news-content">
                                                    <span class="date">17.03.2018</span>
                                                    <h1 class="title-news">ВАР официјално на Светското првенство во Русија</h1>
                                                    <p class="content-news">
                                                        Светската фудбалска федерација и официјално одобри да се користи видеотехнологијата на Светското фудбалско првенство во Русија.
                                                    </p>

                                                    <ul class="post-popular">
                                                        <li>
                                                            <a class="share" href="javascript:void(0)">
                                                                0
                                                                 
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a class="view" href="javascript:void(0)">
                                                                11
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </td>
	</tr>
</table>

                            
                        </div>
                    </div>
                    


                    
                    <div class="col-md-7 second-news">
                        <div class="row">
                            <div id="owl-demo-1" class="owl-carousel-1">
                                <div class='item'> <div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14373'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/Poketino1703.jpg' alt='' /></figure><div class='other-content'><span class='date'>17.03.2018</span><h2  class='other-title-news'>Хаман: Покетино доаѓа во Минхен</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>25</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14372'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/Alonso1703.jpg' alt='' /></figure><div class='other-content'><span class='date'>17.03.2018</span><h2  class='other-title-news'>Алонсо по стапките на дедо му и татко му до дресот на „црвената фурија“</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>32</a></li></ul></div></a></div></div> </div> </div><div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14371'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/Roho1703.jpg' alt='' /></figure><div class='other-content'><span class='date'>17.03.2018</span><h2  class='other-title-news'>Рохо во Манчестер јунајтед уште три години</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>5</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14370'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/LS1603(1).jpg' alt='' /></figure><div class='other-content'><span class='date'>16.03.2018</span><h2  class='other-title-news'>Јувентус против Реал, ждрепката ги спои Англичаните</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>326</a></li></ul></div></a></div></div></div> </div> </div><div class='item'> <div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14369'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/LE1603(1).jpg' alt='' /></figure><div class='other-content'><span class='date'>16.03.2018</span><h2  class='other-title-news'>Лига на Европа: ЦСКА кај „топчиите“, Атлетико во Лисабон</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>190</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14368'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/LE1603.jpg' alt='' /></figure><div class='other-content'><span class='date'>16.03.2018</span><h2  class='other-title-news'>Арсенал повторно го победи Милан, ЦСКА го совлада Олимпик во Лион</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>69</a></li></ul></div></a></div></div> </div> </div><div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14367'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/Velbek1603.jpg' alt='' /></figure><div class='other-content'><span class='date'>16.03.2018</span><h2  class='other-title-news'>Венгер за пеналот: Не би го обвинил Велбек</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>99</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14366'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/Bilbao1603.jpg' alt='' /></figure><div class='other-content'><span class='date'>16.03.2018</span><h2  class='other-title-news'>Повторно крваво во Билбао: Избодени редари, девојка повредена со факел</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>124</a></li></ul></div></a></div></div></div> </div> </div><div class='item'> <div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14365'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/FilipeLuis1603.jpg' alt='' /></figure><div class='other-content'><span class='date'>16.03.2018</span><h2  class='other-title-news'>Филипе Луис ќе го пропушти и Светското првенство</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>98</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14364'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/3LE1503.jpg' alt='' /></figure><div class='other-content'><span class='date'>15.03.2018</span><h2  class='other-title-news'>Милан го напаѓа Лондон, Русите се надеваат на ладните температури</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>131</a></li></ul></div></a></div></div> </div> </div><div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14363'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/3Buskec1503.jpg' alt='' /></figure><div class='other-content'><span class='date'>15.03.2018</span><h2  class='other-title-news'>Бускетс три седмици надвор од теренот</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>53</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14362'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/2Mesi1503.jpg' alt='' /></figure><div class='other-content'><span class='date'>15.03.2018</span><h2  class='other-title-news'>Меси „центурион“ на Лигата на шампионите: Најбрза „стотка“!</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>135</a></li></ul></div></a></div></div></div> </div> </div><div class='item'> <div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14361'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/2Gatuzo1503.jpg' alt='' /></figure><div class='other-content'><span class='date'>15.03.2018</span><h2  class='other-title-news'>Гатузо: Искуството не се купува во супермаркет</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>159</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14360'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Mesi1503.jpg' alt='' /></figure><div class='other-content'><span class='date'>15.03.2018</span><h2  class='other-title-news'>Меси го растури Челзи, Барселона лесно до четврт-финалето</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>88</a></li></ul></div></a></div></div> </div> </div><div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14359'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Hejnkes1503.jpg' alt='' /></figure><div class='other-content'><span class='date'>15.03.2018</span><h2  class='other-title-news'>Хејнкес рекордер на Лигата на шампионите</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>115</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14358'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Juve1503.jpg' alt='' /></figure><div class='other-content'><span class='date'>15.03.2018</span><h2  class='other-title-news'>Јувентус почна да му бега на Наполи</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>68</a></li></ul></div></a></div></div></div> </div> </div><div class='item'> <div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14357'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Hjuz1503.jpg' alt='' /></figure><div class='other-content'><span class='date'>15.03.2018</span><h2  class='other-title-news'>Хјуз официјално нов менаџер на Саутхемптон</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>67</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14356'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/3LS1403.jpg' alt='' /></figure><div class='other-content'><span class='date'>14.03.2018</span><h2  class='other-title-news'>Барселона – Челзи, чин шести, формалност во Истанбул</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>190</a></li></ul></div></a></div></div> </div> </div><div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14355'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/3Drogba1403.jpg' alt='' /></figure><div class='other-content'><span class='date'>14.03.2018</span><h2  class='other-title-news'>Крај на величествената кариера – Дрогба ќе се повлече на крајот на сезоната</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>170</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14354'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/2Iniesta1403.jpg' alt='' /></figure><div class='other-content'><span class='date'>14.03.2018</span><h2  class='other-title-news'>Валверде: Иниеста ќе одлучи дали ќе игра</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>107</a></li></ul></div></a></div></div></div> </div> </div><div class='item'> <div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14353'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/2Fabregas1403.jpg' alt='' /></figure><div class='other-content'><span class='date'>14.03.2018</span><h2  class='other-title-news'>Фабрегас: Ќе биде тешко, „Камп ноу“ е голем...</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>116</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14352'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1ManUtd1403.jpg' alt='' /></figure><div class='other-content'><span class='date'>14.03.2018</span><h2  class='other-title-news'>Севилја го шокираше „Олд Трафорд“, Џеко јунак на Рома</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>120</a></li></ul></div></a></div></div> </div> </div><div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14351'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Murinjo1403.jpg' alt='' /></figure><div class='other-content'><span class='date'>14.03.2018</span><h2  class='other-title-news'>Мурињо: Елиминацијата во оваа фаза не е ништо ново за Јунајтед</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>155</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14350'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Kejn1403.jpg' alt='' /></figure><div class='other-content'><span class='date'>14.03.2018</span><h2  class='other-title-news'>Кејн нема да игра до мај, ќе се врати навреме за Мундијалот?</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>78</a></li></ul></div></a></div></div></div> </div> </div><div class='item'> <div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14349'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Slutski1403.jpg' alt='' /></figure><div class='other-content'><span class='date'>14.03.2018</span><h2  class='other-title-news'>Витесе го доведе трофејниот тренер на ЦСКА</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>106</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14348'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/3LS1303.jpg' alt='' /></figure><div class='other-content'><span class='date'>13.03.2018</span><h2  class='other-title-news'>Расплет на „Олд Трафорд“, Рома „брка“ гол против Шахтар</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>164</a></li></ul></div></a></div></div> </div> </div><div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14347'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/3Donaruma1303.jpg' alt='' /></figure><div class='other-content'><span class='date'>13.03.2018</span><h2  class='other-title-news'>Нов судир меѓу Донарума и Милан заради доаѓањето на Реина</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>181</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14346'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/2Alves1303.jpg' alt='' /></figure><div class='other-content'><span class='date'>13.03.2018</span><h2  class='other-title-news'>Алвес остар кон ПСЖ: Мене ме преплатија, Нејмар е дете</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>254</a></li></ul></div></a></div></div></div> </div> </div><div class='item'> <div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14345'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/2Jurcevic1303.jpg' alt='' /></figure><div class='other-content'><span class='date'>13.03.2018</span><h2  class='other-title-news'>Динамо за тренер го доведе помошникот на Билиќ</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>112</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14344'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Grcija1303.jpg' alt='' /></figure><div class='other-content'><span class='date'>13.03.2018</span><h2  class='other-title-news'>ФИФА ќе ја отстрани Грција од меѓународните натпреварувања?</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>292</a></li></ul></div></a></div></div> </div> </div><div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14343'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Pelegrino1303.jpg' alt='' /></figure><div class='other-content'><span class='date'>13.03.2018</span><h2  class='other-title-news'>Саутхемптон конечно го отпушти Пелегрино</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>94</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14342'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Siti1303.jpg' alt='' /></figure><div class='other-content'><span class='date'>13.03.2018</span><h2  class='other-title-news'>Силва постигна два гола, Сити сигурен против Стоук</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>72</a></li></ul></div></a></div></div></div> </div> </div><div class='item'> <div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14341'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Murinjo1303.jpg' alt='' /></figure><div class='other-content'><span class='date'>13.03.2018</span><h2  class='other-title-news'>Мурињо: Кој ми зборува, најлошиот тренер во историјата на Премиер лигата!</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>232</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14340'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/3Salah1203.jpg' alt='' /></figure><div class='other-content'><span class='date'>12.03.2018</span><h2  class='other-title-news'>Ливерпул му стави цена на Салах</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>460</a></li></ul></div></a></div></div> </div> </div><div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14339'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/3Holerbah1203.jpg' alt='' /></figure><div class='other-content'><span class='date'>12.03.2018</span><h2  class='other-title-news'>Холербах доби отказ во Хамбургер</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>93</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14338'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/2Grcija1203.jpg' alt='' /></figure><div class='other-content'><span class='date'>12.03.2018</span><h2  class='other-title-news'>Суспендирана грчката Суперлига</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>313</a></li></ul></div></a></div></div></div> </div> </div><div class='item'> <div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14337'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/2Sigurdson1203.jpg' alt='' /></figure><div class='other-content'><span class='date'>12.03.2018</span><h2  class='other-title-news'>Крај на сезоната за Сигурдсон, ќе го пропушти и Светското првенство</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>122</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14336'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1PAOK1203.jpg' alt='' /></figure><div class='other-content'><span class='date'>12.03.2018</span><h2  class='other-title-news'>Хаос во Солун – сопственикот на ПАОК дивееше, судијата го поништи голот, натпреварот прекинат</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>322</a></li></ul></div></a></div></div> </div> </div><div class='col-sm-6 col-md-6'> <div class='row'> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14335'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Vesthem1203.jpg' alt='' /></figure><div class='other-content'><span class='date'>12.03.2018</span><h2  class='other-title-news'>На Вест хем му се заканува испаѓање ако продолжат нередите</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>162</a></li></ul></div></a></div></div> <div class='col-md-12 hv-effetc'>
                                <div class='row'>
                                    <a   href='SingleNews.aspx?NID=14334'><figure class='news-img'><img style='height: 159px;' class='img-full' src='/content/News/tn/1Aguero1203.jpg' alt='' /></figure><div class='other-content'><span class='date'>12.03.2018</span><h2  class='other-title-news'>Агуеро надвор од теренот две седмици</h2><ul class='post-popular'><li><a class='share' href='javascript:void(0)'>0</a></li><li><a class='view' href='javascript:void(0)'>92</a></li></ul></div></a></div></div></div> </div> </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>

            
            <div class="news-mob visible-xs">
                <div class="one-time mob-slider">

                    
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14374" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/VAR1703.jpg" alt="ВАР официјално на Светското првенство во Русија">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">17.03.2018</span>
                                            <h2 class="other-title-news">ВАР официјално на Светското првенство во Русија</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">11</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14373" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/Poketino1703.jpg" alt="Хаман: Покетино доаѓа во Минхен">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">17.03.2018</span>
                                            <h2 class="other-title-news">Хаман: Покетино доаѓа во Минхен</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">25</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14372" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/Alonso1703.jpg" alt="Алонсо по стапките на дедо му и татко му до дресот на „црвената фурија“">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">17.03.2018</span>
                                            <h2 class="other-title-news">Алонсо по стапките на дедо му и татко му до дресот на „црвената фурија“</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">32</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14371" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/Roho1703.jpg" alt="Рохо во Манчестер јунајтед уште три години">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">17.03.2018</span>
                                            <h2 class="other-title-news">Рохо во Манчестер јунајтед уште три години</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">5</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14370" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/LS1603(1).jpg" alt="Јувентус против Реал, ждрепката ги спои Англичаните">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">16.03.2018</span>
                                            <h2 class="other-title-news">Јувентус против Реал, ждрепката ги спои Англичаните</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">326</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14369" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/LE1603(1).jpg" alt="Лига на Европа: ЦСКА кај „топчиите“, Атлетико во Лисабон">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">16.03.2018</span>
                                            <h2 class="other-title-news">Лига на Европа: ЦСКА кај „топчиите“, Атлетико во Лисабон</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">190</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14368" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/LE1603.jpg" alt="Арсенал повторно го победи Милан, ЦСКА го совлада Олимпик во Лион">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">16.03.2018</span>
                                            <h2 class="other-title-news">Арсенал повторно го победи Милан, ЦСКА го совлада Олимпик во Лион</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">69</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14367" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/Velbek1603.jpg" alt="Венгер за пеналот: Не би го обвинил Велбек">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">16.03.2018</span>
                                            <h2 class="other-title-news">Венгер за пеналот: Не би го обвинил Велбек</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">99</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14366" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/Bilbao1603.jpg" alt="Повторно крваво во Билбао: Избодени редари, девојка повредена со факел">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">16.03.2018</span>
                                            <h2 class="other-title-news">Повторно крваво во Билбао: Избодени редари, девојка повредена со факел</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">124</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14365" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/FilipeLuis1603.jpg" alt="Филипе Луис ќе го пропушти и Светското првенство">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">16.03.2018</span>
                                            <h2 class="other-title-news">Филипе Луис ќе го пропушти и Светското првенство</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">98</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14364" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/3LE1503.jpg" alt="Милан го напаѓа Лондон, Русите се надеваат на ладните температури">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">15.03.2018</span>
                                            <h2 class="other-title-news">Милан го напаѓа Лондон, Русите се надеваат на ладните температури</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">131</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14363" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/3Buskec1503.jpg" alt="Бускетс три седмици надвор од теренот">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">15.03.2018</span>
                                            <h2 class="other-title-news">Бускетс три седмици надвор од теренот</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">53</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14362" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/2Mesi1503.jpg" alt="Меси „центурион“ на Лигата на шампионите: Најбрза „стотка“!">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">15.03.2018</span>
                                            <h2 class="other-title-news">Меси „центурион“ на Лигата на шампионите: Најбрза „стотка“!</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">135</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14361" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/2Gatuzo1503.jpg" alt="Гатузо: Искуството не се купува во супермаркет">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">15.03.2018</span>
                                            <h2 class="other-title-news">Гатузо: Искуството не се купува во супермаркет</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">159</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14360" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/1Mesi1503.jpg" alt="Меси го растури Челзи, Барселона лесно до четврт-финалето">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">15.03.2018</span>
                                            <h2 class="other-title-news">Меси го растури Челзи, Барселона лесно до четврт-финалето</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">88</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14359" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/1Hejnkes1503.jpg" alt="Хејнкес рекордер на Лигата на шампионите">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">15.03.2018</span>
                                            <h2 class="other-title-news">Хејнкес рекордер на Лигата на шампионите</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">115</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14358" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/1Juve1503.jpg" alt="Јувентус почна да му бега на Наполи">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">15.03.2018</span>
                                            <h2 class="other-title-news">Јувентус почна да му бега на Наполи</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">68</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14357" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/1Hjuz1503.jpg" alt="Хјуз официјално нов менаџер на Саутхемптон">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">15.03.2018</span>
                                            <h2 class="other-title-news">Хјуз официјално нов менаџер на Саутхемптон</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">67</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14356" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/3LS1403.jpg" alt="Барселона – Челзи, чин шести, формалност во Истанбул">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">14.03.2018</span>
                                            <h2 class="other-title-news">Барселона – Челзи, чин шести, формалност во Истанбул</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">190</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14355" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/3Drogba1403.jpg" alt="Крај на величествената кариера – Дрогба ќе се повлече на крајот на сезоната">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">14.03.2018</span>
                                            <h2 class="other-title-news">Крај на величествената кариера – Дрогба ќе се повлече на крајот на сезоната</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">170</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14354" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/2Iniesta1403.jpg" alt="Валверде: Иниеста ќе одлучи дали ќе игра">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">14.03.2018</span>
                                            <h2 class="other-title-news">Валверде: Иниеста ќе одлучи дали ќе игра</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">107</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14353" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/2Fabregas1403.jpg" alt="Фабрегас: Ќе биде тешко, „Камп ноу“ е голем...">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">14.03.2018</span>
                                            <h2 class="other-title-news">Фабрегас: Ќе биде тешко, „Камп ноу“ е голем...</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">116</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14352" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/1ManUtd1403.jpg" alt="Севилја го шокираше „Олд Трафорд“, Џеко јунак на Рома">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">14.03.2018</span>
                                            <h2 class="other-title-news">Севилја го шокираше „Олд Трафорд“, Џеко јунак на Рома</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">120</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14351" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/1Murinjo1403.jpg" alt="Мурињо: Елиминацијата во оваа фаза не е ништо ново за Јунајтед">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">14.03.2018</span>
                                            <h2 class="other-title-news">Мурињо: Елиминацијата во оваа фаза не е ништо ново за Јунајтед</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">155</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14350" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/1Kejn1403.jpg" alt="Кејн нема да игра до мај, ќе се врати навреме за Мундијалот?">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">14.03.2018</span>
                                            <h2 class="other-title-news">Кејн нема да игра до мај, ќе се врати навреме за Мундијалот?</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">78</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14349" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/1Slutski1403.jpg" alt="Витесе го доведе трофејниот тренер на ЦСКА">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">14.03.2018</span>
                                            <h2 class="other-title-news">Витесе го доведе трофејниот тренер на ЦСКА</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">106</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14348" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/3LS1303.jpg" alt="Расплет на „Олд Трафорд“, Рома „брка“ гол против Шахтар">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">13.03.2018</span>
                                            <h2 class="other-title-news">Расплет на „Олд Трафорд“, Рома „брка“ гол против Шахтар</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">164</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14347" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/3Donaruma1303.jpg" alt="Нов судир меѓу Донарума и Милан заради доаѓањето на Реина">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">13.03.2018</span>
                                            <h2 class="other-title-news">Нов судир меѓу Донарума и Милан заради доаѓањето на Реина</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">181</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14346" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/2Alves1303.jpg" alt="Алвес остар кон ПСЖ: Мене ме преплатија, Нејмар е дете">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">13.03.2018</span>
                                            <h2 class="other-title-news">Алвес остар кон ПСЖ: Мене ме преплатија, Нејмар е дете</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">254</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-12 hv-effetc">
                                <div class="row">
                                    <a href="SingleNews.aspx?NID=14345" >
                                        <figure class="news-img">
                                            <img class="img-full" src="/content/News/tn/2Jurcevic1303.jpg" alt="Динамо за тренер го доведе помошникот на Билиќ">
                                        </figure>
                                        <div class="other-content">
                                            <span class="date">13.03.2018</span>
                                            <h2 class="other-title-news">Динамо за тренер го доведе помошникот на Билиќ</h2>
                                            <ul class="post-popular">
                                                <li><a class="share" href="javascript:void(0)">0</a>
                                                </li>
                                                <li><a class="view" href="javascript:void(0)">112</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        
                    
                    


                </div>

                <h3>
                     Најнови вести 

                </h3>
            </div>
        </div>

         
        <div class="container bet-mobile-1 visible-xs">
            <div class="row">
                <div class="col-md-12">
                    <a class="mobile-btn-spec" href="/MojaStrana.aspx?t=true">
                        <img src="/Themes/SL/img/my-ticket-icon.png">
                        <span>
                            Мои тикети 
                        </span>
                    </a>
                    <a class="mobile-btn-spec" href="/MojaStrana.aspx?t=true">
                        <img src="/Themes/SL/img/temp-ticket-icon.png">
                        <span>
                            Привремени тикети 
                        </span>
                    </a>
                    <a class="mobile-btn-spec" href="/MojaStrana.aspx?v=true">
                        <img src="/Themes/SL/img/coupon-ticket-icon.png">
                        <span>
                            Ваучери 
                        </span>
                    </a>
                    <a class="mobile-btn-spec" href="/MojaStrana">
                        <img src="/Themes/SL/img/sp-club-icon.png">
                            <span>
                                клуб 
                             </span>
                    </a>
                </div>
            </div>
        </div>
        

        <div class="container check-ticket">
            <div class="row">

                <div class="col-md-8">

                            <div id="pnlShowCheckTicket">
	

                                <div class="check">
                                    <div class="s-wht wht-1">
                                        <p>
                                             Провери тикет   
                                        </p>
                                    </div>
                                    <div class="col-md-6 col-lg-4 hidden-xs">
                                    </div>

                                    <div class="col-sm-offset-7 col-md-offset-7">
                                        <div class="row">
                                            <div class="check-field">
                                                <div class="check-ticket-code">

                                                    <div class="form-group">
                                                        <label>
                                                            Код на тикетот кој сакате да го проверите:  
                                                        </label>
                                                            <input name="ctl00$MainContent$txtEnterTicketCode" type="text" id="txtEnterTicketCode" onkeypress="EnterEvent(event)" class="form-control" />
                                                    </div>
                                                    <div class="form-group">
                                             
                                                        
                                                            <label>
                                                                Внесете го кодот од сликата   
                                                            </label>
                                                            <div id="radCaptcha" class="RadCaptcha RadCaptcha_Default">
		<!-- 2017.1.118.45 -->&nbsp;<div id="SpamProtectorPanel">
			<img id="CaptchaImage" alt="" src="Telerik.Web.UI.WebResource.axd?type=rca&amp;isc=true&amp;guid=a64f9ac4-b20c-4468-8d50-34c17aa98b84" height="50" width="180" style="display:block;" /><p><input name="ctl00$MainContent$radCaptcha$CaptchaTextBox" type="text" maxlength="5" id="CaptchaTextBox" /><label for="CaptchaTextBox" id="CaptchaTextBoxLabel"></label></p>
		</div><input id="radCaptcha_ClientState" name="radCaptcha_ClientState" type="hidden" />
	</div>


                                                    </div>
                                                    <button type="button" onclick="callOnClick()" class="btn main-btn check-btn check-captcha" >
                                                                Провери тикет    
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            
</div>


                            <div id="pnlShowMessage">
	
                                <div style="background: #0066b3; width: 100%; height: 212px; padding: 7px; border: solid 5px #fff;">
                                    <div class="s-wht wht-1">
                                        <p>
                                            Провери тикет    
                                             
                                        </p>
                                    </div>
                                    <div class="row">
                                        <div class="check-field">
                                            <div class="check-ticket-code">
                                                <span id="lblPoraka" class="text-center" style="text-align: center; vertical-align: middle; font-family: 'Exo 2',sans-serif; font-weight: 400; font-size: 24px; color: white; display: block; padding-top: 50px;"></span>
                                                 
                                                <div id="btnGoBackToCheckTicket" class="owl-buttons" style="position: absolute; right: 25px; width: 45px; top: 158px; color: transparent;">
                                                    <div class="owl-prev" style="width: 45px; height: 45px; display: block; background: url(/img/owl-1-arrow.png) no-repeat center center; -ms-transform: rotate(180deg); -webkit-transform: rotate(180deg); transform: rotate(180deg);">prev</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            
</div> 
                       
                </div>


                <div class="col-md-4 hidden-xs hidden-sm">
                        <!--<div class="keno"><iframe id="kenotopce" style="width: 360px; height: 212px; border: none;" scrolling="no" src="/content/html/keno.html"></iframe></div>-->
<div class="keno" style="color: #fff; font-family: 'Exo 2',sans-serif; font-size: 18px; text-align: left; line-height: 1;">
<a href="/serii"><div class="keno-links" style="background-image: url('/content/img/serii.png');width: 360px;height: 65px;border: 2px #0066b3 solid;margin-bottom: 8px;padding: 20px 10px; vertical-align: middle;  -webkit-box-shadow: 0 0 3px 2px rgba(0,0,0,0.35);
  -moz-box-shadow: 0 0 3px 2px rgba(0,0,0,0.35);
  box-shadow: 0 0 3px 2px rgba(0,0,0,0.35);">Фудбалски серии</div></a>
<a href="/povredisuspenzii"><div class="keno-links" style="background-image: url('/content/img/povredi.png'); width: 360px; height: 65px; border: 2px #0066b3 solid; padding: 20px 10px; vertical-align: middle;  -webkit-box-shadow: 0 0 3px 2px rgba(0,0,0,0.35);
  -moz-box-shadow: 0 0 3px 2px rgba(0,0,0,0.35);
  box-shadow: 0 0 3px 2px rgba(0,0,0,0.35);">Повреди и суспензии</div></a>
<a href="/golgeteri"><div class="keno-links" style="background-image: url('/content/img/golgeteri.png'); width: 360px; height: 65px; border: 2px #0066b3 solid; margin-top: 8px; padding: 20px 10px; vertical-align: middle;  -webkit-box-shadow: 0 0 3px 2px rgba(0,0,0,0.35);
  -moz-box-shadow: 0 0 3px 2px rgba(0,0,0,0.35);
  box-shadow: 0 0 3px 2px rgba(0,0,0,0.35);">Топ 10 голгетери</div></a>
</div> 
                </div>

            </div>
        </div>
         
        <div class="container bet-mobile-1 visible-xs">
            <div class="row">
                <div class="col-md-12"> 
                    <a id="MainContent_btnBiltenMob" title="21/2018 16.III.2018 - 19.III.2018" class="mobile-btn-spec" href="/content/Documents/bilten_021-2018.pdf" target="_blank">
                        <img src="/Themes/SL/img/bilten-icon-mob.png">
                        <span>
                            Билтен    
                        </span>
                    </a>
                    <a id="MainContent_btnDocumentAditionalMob" title="17.III.2018" class="mobile-btn-spec" href="/content/Documents/dodatok(5208).pdf" target="_blank">
                        <img src="/Themes/SL/img/bilten-icon-mob.png">
                        <span>
                            Додаток     
                        </span>
                    </a>
                    <a id="MainContent_btnDocumentsLiveBettingMob" title="14.III.2018" class="mobile-btn-spec" href="/content/Documents/live(1451).pdf" target="_blank">
                        <img src="/Themes/SL/img/bilten-icon-mob.png">
                        <span>
                            Во живо     
                             
                        </span>
                    </a>
                    <a id="MainContent_btnDocumentsSuperTipMob" title="17.III.2018" class="mobile-btn-spec" href="/content/Documents/st(2600).pdf" target="_blank">
                        <img src="/Themes/SL/img/bilten-icon-mob.png">
                        <span>
                            Супер Тип     
                             
                        </span>
                    </a>
                </div>
            </div>
        </div>
        
        <div class="container bilten hidden-xs">
            <div class="row">
                <div class="bilten-inner">
                    <div class="col-md-6">

                        <div class="bilten-main">
                            <div class="s-wht wht-3">
                                <p> 
                                    Билтен   

                                </p>
                            </div>
                            
                            <a id="MainContent_imgDownloadBilten" title="21/2018 16.III.2018 - 19.III.2018" href="/content/Documents/bilten_021-2018.pdf" target="_blank"><div class="col-sm-6 col-md-6"> <div class="row"> <img src="/content/img/biltenC.jpg" alt="..."> </div> </div> <div class="col-sm-6 col-md-6"> <div class="bilten-info"><span class="date">16 МАРТ - 19 МАРТ</span><h3 class="title-news">Печатена понуда</h3> <p class="content-news"><span style="line-height: 14.3px;">Преземи ја најновата печатена понуда</span></p><a class="download-bilten">Билтен бр.21</a></div> <!-- END bilten-info --> </div></a>
                        </div>
                    </div>


                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-sm-4 col-md-4">
                                <div class="bilten-other">

                                    <a id="MainContent_imgDownloadDodatok" title="17.III.2018" class="hover-efc" href="/content/Documents/dodatok(5208).pdf" target="_blank"><input type="image" name="ctl00$MainContent$imgDodatok" id="MainContent_imgDodatok" class="img-full" src="/img/dodatok.jpg" />


                                        <div class="hover-efc">
                                            <a id="MainContent_btnDownloadDodatok" title="17.III.2018" class="download-bilten" href="/content/Documents/dodatok(5208).pdf" target="_blank">Додаток</a>
                                        </div>

                                    </a>
                                </div>
                            </div>
                            <div class="col-sm-4 col-md-4">

                                <div class="bilten-other">

                                    <a id="MainContent_imgDownloadVoZivo" title="14.III.2018" class="hover-efc" href="/content/Documents/live(1451).pdf" target="_blank"><input type="image" name="ctl00$MainContent$imgVoZivo" id="MainContent_imgVoZivo" class="img-full" src="/img/vozivo.jpg" />

                                        <div class="hover-efc">
                                            <a id="MainContent_btnDownloadVoZivo" title="14.III.2018" class="download-bilten" href="/content/Documents/live(1451).pdf" target="_blank">Во живо</a>
                                        </div>
                                    </a>
                                </div>
                            </div>

                            <div class="col-sm-4 col-md-4">
                                <div class="bilten-other">
                                    <a id="MainContent_imgDownloadSuperTip" title="17.III.2018" class="hover-efc" href="/content/Documents/st(2600).pdf" target="_blank"><input type="image" name="ctl00$MainContent$imgSuperTip" id="MainContent_imgSuperTip" class="img-full" src="/img/supertip.jpg" />

                                        <div class="hover-efc">
                                            <a id="MainContent_btnDownloadSuperTip" title="17.III.2018" class="download-bilten" href="/content/Documents/st(2600).pdf" target="_blank">Супер Тип</a>
                                        </div>
                                    </a>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container tables hidden-xs" style="margin-top:20px !important;">
            <div class="s-wht wht-4">
                <p>
                                    Најиграни   

                </p>
            </div>
            
            <div id="divDialogTabelaLiga">

            </div>
            <div id="tmpParoviNajigrani" class="tables"></div>
            <div id="tmpParoviLastMinute" class="tables"></div>
        </div>
    </div>
    <!-- rezultati popup  -->
	 <div class="hidden-xs">
		<div id="draggable-container">
			<div id="draggable" style="display:none;" class="ui-widget-content">

                
			    <div class="result-real-time-1" style="display: none;">
				    <div class="result-settings" id="result_settings">
					    <p>
                            <input id="result_settings_no" name="popup_select" type="radio" value="no"> 
                            <label for="result_settings_no">
                                    Без известувања   
                            </label>
                        </p>
						<p>
                            <input id="result_settings_all" checked="checked" name="popup_select" type="radio" value="all">
                                <label  for="result_settings_all">
                                    Сите известувања   
                                </label>
                        </p>
						<p>
                            <input id="result_settings_fav" name="popup_select" type="radio" value="fav"> 
                            <label for="result_settings_fav">
                                Известувања за омилени   
                            </label>
                        </p>
						<p>
                            <input id="result_settings_soundOnOf" checked="checked" name="sound_select" type="checkbox" value=""> 
                            <label for="result_settings_soundOnOf">
                                Звук    on/off
                            </label>
                        </p>
					</div>
				</div> 

			</div>
		</div>
		<div class="side-icon">
			<span id="result-show-icon"></span>
			<span id="settings-show-icon"></span>
		</div>
	 </div>

	<script type="text/html" class="templatePopUp">

		<div class="result-real-time" data-class="SID"  data-format-target="class" data-format="formatAddClass" data-format-options="ft,4">
			<div class="sport"><figure><img data-src="SPID" data-format="formatStringInsert" data-format-target="src" data-format-options='/img/$.png' alt="...">
			</figure></div><div class="tim" data-class="#" data-format="formatGoalClass" data-format-target="class" data-format-options="1">
				<span data-content="T1"></span>
			</div><div class="real-result">
				<span  class="res" data-class="#" data-format="formatGoalClass" data-format-target="class" data-format-options="1"><span data-content="KT1"></span></span>
				<span class="stat" data-content="SID" data-format="formatStatusSkr"></span>
				<span class="res" data-class="#" data-format="formatGoalClass" data-format-target="class" data-format-options="2"><span data-content="KT2"></span></span>
			</div><div class="tim" data-class="#" data-format="formatGoalClass" data-format-target="class" data-format-options="2">
				<span data-content="T2"></span>
			</div>	
		</div>	
	</script>
     
	<script type="text/javascript">   
            $(document).ready(function () { 
                    live = new Live();

                    live.initDataStorage();
                    live.init();
                    lastDPDate.setHours(0, 0, 0, 0);
                    live.initDisplay();
                    live.loadData(); 
            }); 

	</script>
<!-- END rezultati popup  -->


        <footer id="siteMasterFooter">
            <div class="container hidden-xs">
                <div class="partners hidden-lg hidden-md hidden-sm hidden-lg">
                    <div class="partners-inner">
                        
                                <div class="col-sm-15 col-md-15 partners-items">
                                    <a href='http://www.aktuel.com.mk' target="_blank">
                                        <img height="50" src='/content/banner/rek_akt.jpg' alt='Aktuel'>
                                    </a>
                                    &nbsp;
                                </div>
                            
                                <div class="col-sm-15 col-md-15 partners-items">
                                    <a href='http://newpages.com.mk/' target="_blank">
                                        <img height="50" src='/content/banner/novi_stranici.gif' alt='NoviStranici'>
                                    </a>
                                    &nbsp;
                                </div>
                            
                                <div class="col-sm-15 col-md-15 partners-items">
                                    <a href='http://www.telesmart.mk/' target="_blank">
                                        <img height="50" src='/content/banner/telesmart.jpg' alt='Telesmart'>
                                    </a>
                                    &nbsp;
                                </div>
                            
                                <div class="col-sm-15 col-md-15 partners-items">
                                    <a href='http://www.visokioktani.mk' target="_blank">
                                        <img height="50" src='/content/banner/oktani.jpg' alt='High Octane'>
                                    </a>
                                    &nbsp;
                                </div>
                            

                        
                    </div>
                </div>

                <div class="col-md-3 hidden-sm">
   <div class="row"> <img class="img-full" src="/img/white-logo.png" alt="..."> </div>
</div>
<div class="col-sm-4 col-md-3 footer-contact">
   <h4 class="footer-titles">Контакт</h4>
   <ul>
      <li><b>Sport Life</b> обложувалници</li>
      <li><b>Спорт-Лаиф Трејд ДОО Скопје</b> </li>
      <li>Бул. „Борис Трајковски“ бр. 198 Скопје</li>
      <li>Телефон: +389 77 728 333</li>
      <li>Факс: + 389 2 2774 193</li>
      <li><b>Е-пошта:</b> kontakt@sportlife.com.mk</li>
      <li>Поддршка: support@sportlife.com.mk</li>
   </ul>
</div>
<div class="col-sm-2 col-md-2 footer-menu">
   <h4 class="footer-titles">Навигација</h4>
   <ul>
      <li><a href="Home">Почетна</a> </li>
      <li><a href="Oblozuvanje">Обложување</a> </li>
      <li><a href="Rezultati.aspx">Резултати</a> </li>
      <li><a href="/apk/SportLifeSigned.apk">Андроид апликација</a> </li>
      <!--<li><a href="Promocii">Промоции</a> </li>--> 
      <li><a href="SportManija">Спорт манија</a> </li>
      <li><a href="ZaNas">За нас</a> </li>
      <li><a href="Arhiva">Aрхива</a> </li>
   </ul>
</div>
<div class="col-sm-6 col-md-4">
   <div class="row">
   <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FSportLifeBet%2F&amp;tabs=timeline&amp;width=0&amp;height=0&amp;small_header=false&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=true&amp;appId=172460352831589" width="0" height="0" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
   </div>
</div>

            </div>
            <div class="bottom-footer">
               <div class="container">
                  <div class="row">
                     <div class="col-xs-12 col-sm-6 col-md-6 copy">
                        <span>Sport Life ©2003-2017 сите права се задржани</span> 
                        <ul class="social-footer visible-xs">
                           <li> <a target="_blank" href="http://www.facebook.com/SportLifeBet"> <img src="/Themes/SL/img/fb-mobile.png" alt="Facebook" /> </a> </li>
                           <li> <a target="_blank" href="http://www.twitter.com/SportLifeBet"> <img src="/Themes/SL/img/twitter-mobile.png" alt="Twitter" /> </a> </li>
                           <li> <a href="tel:+ 389 77 728 333"> <img src="/Themes/SL/img/contact-mobile.png" alt="Wi-fi" /> </a> </li>
                           
                        </ul>
                     </div>
                     <div class="col-sm-6 col-md-6 hidden-xs">
                        <ul class="bootom-footer-menu">
                           <li><a href="/PravilaIMoznosti">Одговорнo обложување |</a> </li>
                           <li><a href="/Contact.aspx">Контакт</a> </li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>			
        </footer>
        
        <input type="submit" name="ctl00$btnJazikPostBack" value="Button" id="btnJazikPostBack" style="display: none" />

        <script src="/js/bootstrap.min.js?v=1" type="text/javascript"></script>
        <script src="/js/bootstrap-off-canvas-nav.js?v=1" type="text/javascript"></script>
        <script src="/js/slick.js?v=2" type="text/javascript" ></script>
        
        <script src="/js/owl.carousel.min.js?v=1" type="text/javascript"></script>
        <script src="/js/jquery-ui.min.js?v=1" type="text/javascript"></script>
        <script src="/js/script.js?v=1" type="text/javascript" ></script>

        <script src="/js/msdropdown/jquery.dd.min.js?v=1" type="text/javascript"></script>
        <script src="/js/sweet-alert.js?v=1" type="text/javascript"></script>
        <script src="/js/swal-forms.js?v=1" type="text/javascript" ></script>
    	<script src="/js/styleswitcher.js?v=1" type="text/javascript" ></script>
    	<script src="/js/jquery.tooltipster.min.js?v=1" type="text/javascript" ></script>
     
        

    

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadCaptcha, {"_audioUrl":"/Telerik.Web.UI.WebResource.axd?type=cah\u0026isc=true\u0026guid=a64f9ac4-b20c-4468-8d50-34c17aa98b84","_enableAudio":false,"_persistCode":false,"clientStateFieldID":"radCaptcha_ClientState"}, null, null, $get("radCaptcha"));
});
//]]>
</script>
</form>
</body>
</html>