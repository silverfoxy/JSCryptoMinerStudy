<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="shortcut icon" href="/Stylemid.ico" />
    <link rel="alternate" href="http://www.stylemid.com/en-US/" hreflang="en">
    <link rel="alternate" href="http://www.stylemid.com/it-IT/" hreflang="it">
    <title>STYLEMID Negozio Online Contemporaneo</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    
    <meta name="description" content="Negozio di moda online in continua evoluzione con abbigliamento,scarpe e accessori dei migliori designers tra cui Burberry,Givenchy,GoldenGoose e molti altri." />
    <meta name="keywords" content="STYLEMID, STYLEMID.COM, PRIMAVERA ESTATE, NUOVA COLLEZIONE UOMO, NUOVA COLLEZIONE DONNA, AUTUNNO INVERNO, ABBIGLIAMENTO, BORSE, ACCESSORI, SCARPE, SALES, SALE" />
    <meta name="robots" content="index,follow">
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="pragma" content="no-cache" />
    <link rel="stylesheet" async type="text/css" href="/css/Layout.css"/>

    
    <link rel="stylesheet" async type="text/css" media="all" href="/css/menu.min.css" />

    <script type="text/javascript"  src="/Scripts/jquery-1.8.1.min.js"></script>


    <script type="text/javascript"  src="/Scripts/menu.min.js"></script>
    <script type="text/javascript"  src="/Scripts/Swap.min.js"></script>
    <script type="text/javascript"  src="/Scripts/UtilitiesJava.min.js"></script>
    

    <script type="text/javascript"  src="/Scripts/jquery.lazyload.min.js"></script>
 

    <script type="text/javascript"  src="/Scripts/Facebox.min.js"></script>
    <script type="text/javascript"  src="/Scripts/OpenFacebox.min.js"></script> 
   
    <script type="text/javascript"  src="/Scripts/jquery.pjax-min.js"></script>
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107322516-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments)};
      gtag('js', new Date());

      gtag('config', 'UA-107322516-1');
    </script>

    <script>
     function ViewSearch()
     {
         $('.REQ').slideToggle();
         autoSubmit();
         
     }

     function CheckIf(e)
     {
         var code = (e.keyCode ? e.keyCode : e.which);
         if (code == 13) { //Enter keycode
             SubmitSearch()
         }
     }
     
     function OpenS() {
         $('.OS').slideToggle();

     }

     function SubmitSearch()
     {
         window.location.href = "/Search/SearchKeywords?keyword=" + document.getElementById('SEARCH').value;

     }

     function autoSubmit() {
         autoSub = setTimeout("_LaunchCode()", 200);
     }

     function _LaunchCode() {
         clearTimeout(autoSub);
         $('.SGN').slideToggle();
     }

    </script>

    <script type="text/javascript" >
        
      (function ($) {
          $(function () {
              $("img.lazy").lazyload();

              $('a:not(.nopjax)').pjax('#bodyPage');
              $('#bodyPage')
              .bind('start.pjax', function () {
                  $('#s3ShareIt').remove();
                  $(this).append('<div class="overlayloading"></div>').show();
              })
              .bind('end.pjax', function () {
                  $(".overlayloading", this).fadeIn(4000);
              });

          })
      })(jQuery);
  </script>
</head>

<body style="background-color:#fff;">

<div style="background-color:#FFF;width:100%;z-index:9999;position:fixed;height:85px;top:0px;border:solid 1px #e2e2e2;">
                <div style="float:left;display:inline;width:33%;text-align:left;">
		             <div style="margin-top:30px;float:left;display:inline;">


<div style="display:inline;float:left;">
            <ul id="nav">              
                <li style="padding-left:30px;padding-top:2px;">
                    <a href="/it-IT/Account/login" style="padding-top:0px;cursor:pointer;background-color:#FFF;width:50px;text-align:center;height:52px;" class="nopjax">
                        <img src="/images/menuLogin.jpg" border="0"  alt="Login"/>
                    </a>
                    <div class="nav-macro" style="width:100%;position:absolute;top:73px;left:0px;"> 
                            <div style="height:13px;position:relative;left:30px;">
                               <img src="/Images/arrow.png"  alt=""/>
                            </div>                         
                            <div style="padding-left:23px;background-color:rgba(255,255,255,1);">


 
    <div>
    <form action="/it-IT/Account/login" method="post">
         <input name="__RequestVerificationToken" type="hidden" value="PMHiXJ2XUc3AuEVfmC1zjDP7W1I8VoWzFJtha3wPQgQYgdW_BnehyuQ8iPbg2P1URLeh50ZLn4e2pWAqkzTqZVjqOiHU55Sd-emvV1AUW2F8SSelWDwLw-eHLsQrS4VzSkzKbNU6Us_5BoQifs5KRBJJTsc0NSFw2BhVgxSwEiY1" />
         

        <div style="padding-top:10px;">
            <div style="width:30%;text-align:left;color:#333;font-size:13px;">
            Fast Login to Stylemid.com
            </div>
        </div>
        <div style="padding:5px;">
            <div style="float:left;display:inline;width:180px;text-transform:uppercase;color:#333;">
            Username
            </div>
            <div style="float:left;display:inline;width:180px;text-transform:uppercase;color:#333;margin-left:20px;">
            Password
            </div>
        </div>
        <div style="padding:5px;clear:both;">
            <div style="float:left;display:inline;width:180px;">
            <input class="inputDataSmall" data-val="true" data-val-required="The User name field is required." id="Login_UserName" name="Login.UserName" type="text" value="" />
            <span class="field-validation-valid" data-valmsg-for="Login.UserName" data-valmsg-replace="true"></span>
            </div>
            <div style="float:left;display:inline;width:180px;margin-left:20px;">
            <input class="inputDataSmall" data-val="true" data-val-required="The Password field is required." id="Login_Password" name="Login.Password" type="password" />
            <span class="field-validation-valid" data-valmsg-for="Login.Password" data-valmsg-replace="true"></span>
            </div>
        </div>
        <div style="padding:5px;clear:both">
            <div style="float:left;display:inline;width:150px;">
                <input type="submit" value="Login Stylemid.com" class="LoginRegister" />
            </div>
        </div>
        <div style="clear:both;margin-top:15px;">&nbsp;</div>
    </form>
    </div>
    <div style="padding:5px;">
        <a href="/it-IT/Account/login">ENTRA O REGISTRATI IN STYLEMID.COM</a>
    </div>                            </div>
                            <div style="height:20px;clear:both;background-color:rgba(255,255,255,1);">
                                <div style="border-bottom:solid 2px #ff6a00;margin:0 auto;width:250px;"></div>
                            </div>     
		            </div>
                </li>
              
                <li style="">
    	            <a href="/it-IT/Login/ChangeRepartoMan?ID=2&amp;DESC=uomo" title="uomo" class="nopjax"  style="padding-left:0;background-color:#FFF;width:90px;">                       
                            <h2 style="color:#000;"><span>MEN</span></h2>
    	            </a>
                    <div class="nav-macro" style="width:100%;position:absolute;top:73px;left:0px;">                                            
                        <div style="height:13px;position:relative;left:100px;">
                            <img src="/Images/arrow.png" alt=""/>
                        </div> 
                        
                        <div style="background-color:rgba(255,255,255,1);overflow:hidden;">
                            <div style="position:relative;text-align:center;padding-top:10px;padding-bottom:10px;background-color:#e8e8e8">                               
                               <a href="/it-IT/List/man/10" class="nopjax" style="text-decoration:none;color:#ff6a00;font-size:12px;text-transform:uppercase;">SPRING SUMMER 2018</a>
                               &nbsp;&nbsp;<span style="font-size:18px;">|</span>&nbsp;&nbsp;
                               <a href="/it-IT/List/man/16" class="nopjax" style="text-decoration:none;color:#b60e0e;font-size:12px;text-transform:uppercase;">FW2017 SALE</a>
                            </div> 
                            <div style="text-align:center;">
    <div style="margin-top:15px;margin-bottom:5px;overflow:auto;background-color:#f9f9f9;padding:4px;">
        PRIMO ORDINE - CODICE PROMOZIONALE : <span style="color:#f85c5c;">
        GIFTSS18</span>&nbsp;
(15    %) VALIDO SOLO PER ARTICOLI NON SCONTATI</div>

</div> 
                            <div style="clear:both;"></div>
                              <div style="float:left;display:inline;width:200px;">
                                        <div class="TitleMenu" style="font-weight:100;font-size:12px;">
                                            ABBIGLIAMENTO
                                        </div>
                                       
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/man/abbigliamento/beachwear">
            Beachwear
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/man/abbigliamento/camicie">
            Camicie
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/man/abbigliamento/cappotti-and-giacche">
            Cappotti & Giacche
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/man/abbigliamento/felpe">
            Felpe
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/man/abbigliamento/maglieria">
            Maglieria
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/man/abbigliamento/polo">
            Polo
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/man/abbigliamento/t-shirt">
            T-shirt
        </a>
        </h4>
    </div>
                             
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/man/abbigliamento/jeans">
            Jeans
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/man/abbigliamento/pantaloni">
            Pantaloni
        </a>
        </h4>
    </div>
                             
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/man/abbigliamento/abiti">
            Abiti
        </a>
        </h4>
    </div>
                             
                                      <div class="LinkMenu">
                                          <h4 style="font-size:11px;color:#333;margin-top:5px;margin-bottom:0px;">
                                              <a href="/it-IT/products/man/clothing" class="nopjax" style="color:#333;font-weight:100;">
                                                   View all
                                              </a>
                                          </h4>
                                      </div>
                                </div>
                                <div style="float:left;display:inline;width:200px;">                                      
                                            <div class="TitleMenu" style="font-weight:100;font-size:12px;">
                                                CALZATURE

                                            </div>
                                       
  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/calzature/derby-shoes">
            DERBY SHOES
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/calzature/infradito">
            INFRADITO
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/calzature/mocassino">
            Mocassino
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/calzature/sandali">
            SANDALI
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/calzature/scarpe-basse">
            SCARPE BASSE
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/calzature/sneakers">
            SNEAKERS
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/calzature/stivali">
            STIVALI
        </a></h4>
    </div>                             
                                            <div class="LinkMenu">
                                                <h4 style="font-size:11px;color:#b60e0e;margin-top:5px;margin-bottom:0px;">
                                                    <a href="/it-IT/products/man/shoes" class="nopjax" style="color:#333;font-weight:100;">
                                                         View all
                                                    </a>
                                                </h4>
                                            </div>
                                 </div>
                                <div style="float:left;display:inline;width:200px;">
                                    <div class="TitleMenu" style="font-weight:100;font-size:12px;">
                                        BORSE
                                    </div>
                                        
  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/borse/borsa-a-tracolla">
            Borsa a Tracolla
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/borse/borsa-lavoro">
            BORSA LAVORO
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/borse/briefcase">
            BRIEFCASE
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/borse/gym-sac">
            GYM SAC
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/borse/pouch-bag">
            POUCH BAG
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/borse/tote">
            Tote
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/borse/zaino-">
            ZAINO 
        </a></h4>
    </div>                             
                                        <div class="LinkMenu">
                                            <h4 style="font-size:11px;color:#333;font-weight:bold;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/products/man/bags" class="nopjax" style="color:#333;font-weight:100;">
                                                     View all
                                                </a>
                                            </h4>
                                        </div>
                                </div>
                                <div style="float:left;display:inline;width:200px;">
                                    <div class="TitleMenu" style="font-weight:100;font-size:12px;">
                                        ACCESSORI
                                    </div>
                                        
  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/accessori/cappelli-baseball">
            CAPPELLI BASEBALL
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/accessori/cappelli-e-guanti">
            CAPPELLI E GUANTI
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/accessori/cinture">
            Cinture
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/accessori/cravatte">
            CRAVATTE
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/accessori/i-phone-7-case">
            I PHONE 7 CASE
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/accessori/i-phone-x-case">
            I PHONE X CASE
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/accessori/portachiavi">
            PORTACHIAVI
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/accessori/portafogli">
            Portafogli
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/man/accessori/sciarpe-e-foulard">
            SCIARPE E FOULARD
        </a></h4>
    </div>                             
                                    <div class="LinkMenu">
                                        <h4 style="font-size:11px;color:#333;font-weight:bold;margin-top:5px;margin-bottom:0px;">
                                            <a href="/it-IT/products/man/accessories" class="nopjax" style="color:#333;font-weight:100;">
                                                View all
                                            </a>
                                        </h4>
                                    </div>
                                </div>
                                <div style="float:left;display:inline;width:200px;">
                                    <div class="TitleMenu" style="font-weight:100;font-size:12px;">
                                        TOP DESIGNERS
                                    </div>
                                        
                                    <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Dsquared2/man">
                                                Dsquared2
                                                </a>
                                            </h4>
                                        </div>
                                    <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Fendi/man">
                                                Fendi 
                                                </a>
                                            </h4>
                                        </div>
                                    <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Givenchy/man">
                                                Givenchy 
                                                </a>
                                            </h4>
                                        </div>
                                    <div class="LinkMenu">
                                        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                            <a href="/it-IT/Designers/Golden-Goose/man">
                                                Golden Goose
                                            </a>
                                        </h4>
                                    </div>
                                    <div class="LinkMenu">
                                        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                            <a href="/it-IT/Designers/Marcelo-Burlon/man">
                                                Marcelo Burlon
                                            </a>
                                        </h4>
                                    </div>
                                    <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Moncler/man">
                                                Moncler 
                                                </a>
                                            </h4>
                                        </div>
                                    <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Off-White/man">
                                                Off White 
                                                </a>
                                            </h4>
                                        </div>
                                   
                                    <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Stone-Island/man">
                                                Stone Island 
                                                </a>
                                            </h4>
                                        </div>
                                    <div class="LinkMenu">
                                        <h4 style="font-size:11px;color:#333;font-weight:bold;margin-top:5px;margin-bottom:0px;">
                                            <a href="/it-IT/Brand/man" class="nopjax" style="color:#333;font-weight:100;">
                                                 View all
                                            </a>
                                        </h4>
                                    </div>
                                </div>
                            <div style="float:left;display:inline;width:284px;margin-left:50px;">
                                <div class="TitleMenu" style="font-weight:100;padding:4px;width:100%;margin-top:10px;">
                                    <a href="/it-IT/List/man/8" class="nopjax" style="text-decoration:none;color:#000;font-size:12px;text-transform:uppercase;">WHAT'S NEW >></a>
                                </div>                              
                                <div class="TitleMenu" style="font-weight:100;padding:4px;width:100%;margin-top:10px;">
                                    <a href="/it-IT/Vip" class="nopjax" style="text-decoration:none;padding:0px;background-color:none;color:#000;font-size:14px;">PREMIUM SYSTEM >> </a>
                                </div>
                                <div class="TitleMenu" style="font-weight:100;padding:4px;width:100%;margin-top:10px;">
                                    <a href="/it-IT/Account/Login" class="nopjax" style="text-decoration:none;padding:0px;background-color:none;color:#000;font-size:14px;">LOGIN >> </a>
                                </div>
                            </div>  
                            </div>
                            <div style="height:20px;clear:both;background-color:rgba(255,255,255,1);">
                                <div style="border-bottom:solid 2px #ff6a00;margin:0 auto;width:250px;"></div>
                            </div>  
		            </div>
                </li>
                <li style="">
    	            <a href="/it-IT/Login/ChangeRepartoWoman?ID=1&amp;DESC=donna" title="donna" class="nopjax"  style="padding-left:0;background-color:#FFF;width:90px;">
                            <h2 style="color:#000;"><span>WOMEN</span></h2>
    	            </a>
                    <div class="nav-macro" style="width:100%;position:absolute;top:73px;left:0px;">      
                        <div style="height:13px;position:relative;left:190px;">
                            <img src="/Images/arrow.png" alt=""/>
                        </div>  
                        <div style="background-color:rgba(255,255,255,1);overflow:hidden;">
                            <div style="position:relative;text-align:center;padding-top:10px;padding-bottom:10px;background-color:#e8e8e8">
                                <a href="/it-IT/List/woman/10" class="nopjax" style="text-decoration:none;color:#ff6a00;font-size:12px;text-transform:uppercase;">SPRING SUMMER 2018</a>
                                &nbsp;&nbsp;<span style="font-size:18px;">|</span>&nbsp;&nbsp;
                                <a href="/it-IT/List/woman/16" class="nopjax" style="text-decoration:none;color:#b60e0e;font-size:12px;text-transform:uppercase;">FW2017 SALE</a>
                            </div>
                            <div style="text-align:center;">
    <div style="margin-top:15px;margin-bottom:5px;overflow:auto;background-color:#f9f9f9;padding:4px;">
        PRIMO ORDINE - CODICE PROMOZIONALE : <span style="color:#f85c5c;">
        GIFTSS18</span>&nbsp;
(15    %) VALIDO SOLO PER ARTICOLI NON SCONTATI</div>

</div> 
                            <div style="clear:both;"></div>
                            <div style="float:left;display:inline;width:200px;">
                                <div class="TitleMenu" style="font-weight:100;font-size:12px;">
                                    ABBIGLIAMENTO
                                </div>

    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/woman/abbigliamento/camicie">
            Camicie
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/woman/abbigliamento/cappotti-and-giacche">
            Cappotti & Giacche
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/woman/abbigliamento/felpe">
            Felpe
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/woman/abbigliamento/maglieria">
            Maglieria
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/woman/abbigliamento/topwear">
            Topwear
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/woman/abbigliamento/t-shirt">
            T-shirt
        </a>
        </h4>
    </div>
                             
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/woman/abbigliamento/gonne">
            Gonne
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/woman/abbigliamento/jeans">
            Jeans
        </a>
        </h4>
    </div>
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/woman/abbigliamento/pantaloni">
            Pantaloni
        </a>
        </h4>
    </div>
                             
    <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
        <a href="/it-IT/prodotti/woman/abbigliamento/abiti">
            Abiti
        </a>
        </h4>
    </div>
                             
                                <div class="LinkMenu">
                                    <h4 style="font-size:11px;color:#333;margin-top:5px;margin-bottom:0px;">
                                        <a href="/it-IT/products/woman/clothing" class="nopjax" style="color:#333;font-weight:100;">
                                            View all
                                        </a>
                                    </h4>
                                </div>
                            </div>
                            <div style="float:left;display:inline;width:200px;">
                                <div class="TitleMenu" style="font-weight:100;font-size:12px;">
                                    CALZATURE

                                </div>

  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/calzature/sandali">
            SANDALI
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/calzature/scarpe-basse">
            SCARPE BASSE
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/calzature/scarpe-con-tacco">
            SCARPE CON TACCO
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/calzature/sneakers">
            SNEAKERS
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/calzature/stivali">
            STIVALI
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/calzature/zeppe">
            ZEPPE
        </a></h4>
    </div>                             
                                <div class="LinkMenu">
                                    <h4 style="font-size:11px;color:#b60e0e;margin-top:5px;margin-bottom:0px;">
                                        <a href="/it-IT/products/woman/shoes" class="nopjax" style="color:#333;font-weight:100;">
                                            View all
                                        </a>
                                    </h4>
                                </div>
                            </div>
                            <div style="float:left;display:inline;width:200px;">
                                <div class="TitleMenu" style="font-weight:100;font-size:12px;">
                                    BORSE
                                </div>

  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/borse/bauletto">
            BAULETTO
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/borse/borsa-a-mano">
            BORSA A MANO
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/borse/borsa-a-tracolla">
            Borsa a Tracolla
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/borse/clutch-bag">
            Clutch Bag
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/borse/mini-bags">
            MINI BAGS
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/borse/pouch-bag">
            POUCH BAG
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/borse/shopper">
            SHOPPER
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/borse/tote">
            Tote
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/borse/zaino-">
            ZAINO 
        </a></h4>
    </div>                             
                                <div class="LinkMenu">
                                    <h4 style="font-size:11px;color:#333;font-weight:bold;margin-top:5px;margin-bottom:0px;">
                                        <a href="/it-IT/products/woman/bags" class="nopjax" style="color:#333;font-weight:100;">
                                            View all
                                        </a>
                                    </h4>
                                </div>
                            </div>
                            <div style="float:left;display:inline;width:200px;">
                                <div class="TitleMenu" style="font-weight:100;font-size:12px;">
                                    ACCESSORI
                                </div>

  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/accessori/cinture">
            Cinture
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/accessori/cravatte">
            CRAVATTE
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/accessori/portachiavi">
            PORTACHIAVI
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/accessori/portafogli">
            Portafogli
        </a></h4>
    </div>  <div class="LinkMenu">
        <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;"><a href="/it-IT/prodotti/woman/accessori/sciarpe-e-foulard">
            SCIARPE E FOULARD
        </a></h4>
    </div>                             
                                <div class="LinkMenu">
                                    <h4 style="font-size:11px;color:#333;font-weight:bold;margin-top:5px;margin-bottom:0px;">
                                        <a href="/it-IT/products/woman/accessories" class="nopjax" style="color:#333;font-weight:100;">
                                            View all
                                        </a>
                                    </h4>
                                </div>
                            </div>
                            <div style="float:left;display:inline;width:200px;">
                                    <div class="TitleMenu" style="font-weight:100;font-size:12px;">
                                        TOP DESIGNERS
                                    </div>
                                        <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Burberry/woman">
                                                Burberry
                                                </a>
                                            </h4>
                                        </div>
                                        <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Chloe/woman">
                                                Chloe
                                                </a>
                                            </h4>
                                        </div>
                                  
                                   <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Faith-Connexion/woman">
                                                Faith Connexion 
                                                </a>
                                            </h4>
                                        </div>
                                    <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Fendi/woman">
                                                Fendi 
                                                </a>
                                            </h4>
                                        </div>
                                    <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Givenchy/woman">
                                                Givenchy 
                                                </a>
                                            </h4>
                                        </div>
                                <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Jimmy-Choo/woman">
                                                Jimmy Choo 
                                                </a>
                                            </h4>
                                        </div>
                                 <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Loewe/woman">
                                                Loewe 
                                                </a>
                                            </h4>
                                        </div>
                              
                                    <div class="LinkMenu">
                                            <h4 style="font-size:11px;text-transform:uppercase;color:#666;font-weight:normal;margin-top:5px;margin-bottom:0px;">
                                                <a href="/it-IT/Designers/Moncler/woman">
                                                Moncler 
                                                </a>
                                            </h4>
                                        </div>
                                                                     
                                    <div class="LinkMenu">
                                        <h4 style="font-size:11px;color:#333;font-weight:bold;margin-top:5px;margin-bottom:0px;">
                                            <a href="/it-IT/Brand/woman" class="nopjax" style="color:#333;font-weight:100;">
                                                 View all
                                            </a>
                                        </h4>
                                    </div>
                                </div>
                            <div style="float:left;display:inline;width:284px;margin-left:50px;">
                                <div class="TitleMenu" style="font-weight:100;padding:4px;width:100%;margin-top:10px;">
                                    <a href="/it-IT/List/woman/8" class="nopjax" style="text-decoration:none;color:#000;font-size:12px;text-transform:uppercase;">WHAT'S NEW >></a>
                                </div>
                                <div class="TitleMenu" style="font-weight:100;padding:4px;width:100%;margin-top:10px;">
                                    <a href="/it-IT/Vip" class="nopjax" style="text-decoration:none;padding:0px;background-color:none;color:#000;font-size:14px;">PREMIUM SYSTEM >> </a>
                                </div>
                                <div class="TitleMenu" style="font-weight:100;padding:4px;width:100%;margin-top:10px;">
                                    <a href="/it-IT/Account/Login" class="nopjax" style="text-decoration:none;padding:0px;background-color:none;color:#000;font-size:14px;">LOGIN >> </a>
                                </div>
                            </div>
                        </div>
                        <div style="height:20px;clear:both;background-color:rgba(255,255,255,1);">
                           <div style="border-bottom:solid 2px #ff6a00;margin:0 auto;width:250px;"></div>
                        </div>  
		            </div>
                </li>
               
            </ul>
            </div>
		             </div>                   
		        </div>
                <div style="float:left;display:inline;width:34%;text-align:center;">
                <a href="/it-IT/" class="nopjax"><img src="/images/Logo.png" alt="Home Page"  style="margin-top:20px;"/></a>
                </div>
                <div style="float:right;display:inline;width:33%;text-align:right;margin-top:30px;">
                    <div style="margin-right:30px;">
                        <a href="/it-IT/Continent/Setting" class="LinkHomePageOther2 nopjax" style="text-transform:uppercase;margin-right:15px;">
USA                            &nbsp;|&nbsp;
ITA                            &nbsp;|&nbsp;
                            EUR&nbsp;
                        </a>
                        <a href="javascript:OpenS();" title="Cart" class="LinkHomePageOther2 nopjax" style="text-decoration:none;margin-left:10px;">
                            <img src="/Images/MenuSearch.jpg" alt="Search" />
                        </a>
                        <a href="/it-IT/ShoppingCart" title="Cart" class="LinkHomePageOther2" style="text-decoration:none;margin-left:10px;">
                        <img src="/Images/MenuCart.jpg" alt="Cart"/> 
                        </a>
                    </div>
                </div>

</div>
    <div style="background-color:#eaeaea;width:100%;text-align:center;position:fixed;top:86px;display:none;z-index:9999;" class="OS">
        
            
                <input type="text" value="" ID="SEARCH" name="SEARCH" style="padding:6px;margin-top:10px;margin-bottom:10px;border-radius:25px;border:solid 1px #ccc;font-size:12px;width:300px;outline:none;" onclick="javascript: DelValue('OS')" onkeypress="Javascript:CheckIf(event)" id="OS" />
                <input type="button" value="Search >>" style="padding:6px;margin-top:10px;margin-bottom:10px;border-radius:5px;background-color:#000;font-size:12px;color:#fff;border:none;width:100px;text-align:center;" onclick="javascript: SubmitSearch();"/>
                <a href="javascript:OpenS();" style="padding:6px;width:25px;height:25px;border-radius:12px;background-color:#ccc;color:#333;margin-left:10px;"class="nopjax">&nbsp;Close&nbsp;</a>
           
        
    </div>
    
        <div id="bodyPage" style="position:relative;top:87px;">
            
  
  
<link rel="stylesheet" type="text/css" href="/css/xzoom.css" />
<link rel="stylesheet" async type="text/css" href="/css/bootstrap.css" />
<style>
  
    .full-screen {
      background-size: cover;
      background-position: center;
      background-repeat: no-repeat;
    }
</style>


  
<div style="background-color:#fff;width:100%;position:relative;margin-top:-150px;">
    <div style="margin:0 auto;position:relative;">
        <div style="background-color:#fff;overflow:auto;margin-bottom:50px;">

            <div id="mycarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#mycarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#mycarousel" data-slide-to="1"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item">
                        <img src="/images/link/ITA/9/jimmy_choo.jpg" data-color="lightblue" alt="REBECCA MINKOFF">
                        <div class="carousel-caption">
                            <h3>JIMMY CHOO</h3>
                            <div  style="margin-top:20px;">
                                <a href="/it-IT/Designers/jimmy-choo/woman" class="nopjax" style="text-decoration:none;padding:10px 30px 10px 30px;color:#fff;font-size:20px;margin-top:30px;border:solid 3px #fff;">
                                    view now &gt;&gt;
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="/images/link/ITA/10/stone_island.jpg" data-color="firebrick" alt="VALENTINO">
                        <div class="carousel-caption">
                            <h3>STONE ISLAND</h3>
                            <div style="margin-top:20px;">
                                <a href="/it-IT/Designers/stone-island/man" class="nopjax" style="text-decoration:none;padding:10px 30px 10px 30px;color:#fff;font-size:20px;margin-top:30px;border:solid 3px #fff;">
                                    view now &gt;&gt;
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Controls -->
                <a class="left carousel-control nopjax" href="#mycarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control nopjax" href="#mycarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

        </div>
    </div>
    <div style="clear:both;"></div>
    <div style="max-width:1500px;margin:0 auto;position:relative;">
        <div style="background-color:#fff;overflow:auto;">
            <div style="clear:both;margin-bottom:20px;"></div>
            <div style="font-size:15px;text-align:center;"><span style="border-bottom:2px solid #ff6a00;padding:15px;">#recommended</span></div>
            <div style="margin-top:20px;margin-bottom:20px;">
                <div style="padding-top:10px;padding-bottom:10px;overflow:auto;">
                    <div style="position:relative;float:left;display:inline;width:25%;text-align:center;margin-top:40px;margin-bottom:40px;">
                        <a href="/it-IT/Designers/rebecca-minkoff/woman" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="/images/link/ITA/1/rebecca_minkoff.jpg" alt="REBECCA MINKOFF" style="width:95%;height:auto;" /></div>
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#000;width:90%;">
                                <span style="padding-bottom:6px;border-bottom:solid 2px #ff6a00;">
                                REBECCA MINKOFF
                                </span>
                            </div>
                            <div style="margin:0 auto;font-size:12px;color:#808080;text-align:center;width:90%;text-transform:lowercase;margin-top:20px;"></div>
                         </a>
                     </div>
                     <div style="position:relative;float:left;display:inline;width:25%;text-align:center;margin-top:40px;margin-bottom:40px;">
                        <a href="/it-IT/Designers/valentino/man" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="/images/link/ITA/2/valentino_menswear_ss18.jpg" alt="VALENTINO" style="width:95%;height:auto;" /></div>
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#000;width:90%;">
                                <span style="padding-bottom:6px;border-bottom:solid 2px #ff6a00;">
                                VALENTINO
                                </span>
                            </div>
                            <div style="margin:0 auto;font-size:12px;color:#808080;text-align:center;width:90%;text-transform:lowercase;margin-top:20px;"></div>
                        </a>
                     </div>
                    <div style="position:relative;float:left;display:inline;width:25%;text-align:center;margin-top:40px;margin-bottom:40px;">
                        <a href="/it-IT/Designers/marc-jacobs/woman" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="/images/link/ITA/3/marc_jacobs.jpg" alt="MARC JACOBS" style="width:95%;height:auto;" /></div>
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#000;width:90%;">
                                <span style="padding-bottom:6px;border-bottom:solid 2px #ff6a00;">
                                MARC JACOBS
                                </span>
                            </div>
                            <div style="margin:0 auto;font-size:12px;color:#808080;text-align:center;width:90%;text-transform:lowercase;margin-top:20px;"></div>
                        </a>
                    </div>
                    <div style="position:relative;float:left;display:inline;width:25%;text-align:center;margin-top:40px;margin-bottom:40px;">
                        <a href="/it-IT/Designers/msgm/man" alt="MSGM" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="/images/link/ITA/4/msgm_ss18.jpg" style="width:95%;height:auto;" /></div>
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#000;width:90%;">
                                <span style="padding-bottom:6px;border-bottom:solid 2px #ff6a00;">
                                MSGM
                                </span>
                            </div>
                            <div style="margin:0 auto;font-size:12px;color:#808080;text-align:center;width:90%;text-transform:lowercase;margin-top:20px;"></div>
                        </a>
                    </div>
                   
                </div>

                <div style="padding-top:10px;padding-bottom:10px;overflow:auto;">
                    <div style="position:relative;float:left;display:inline;width:25%;text-align:center;margin-top:40px;margin-bottom:40px;">
                        <a href="/it-IT/Designers/palm-angels/man" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="/images/link/ITA/5/palm_angels.jpg" alt="PALM ANGELS" style="width:95%;height:auto;" /></div>
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#333;width:90%;">
                                <span style="padding-bottom:6px;border-bottom:solid 2px #ff6a00;">
                                    PALM ANGELS
                                </span>
                            </div>
                            <div style="margin:0 auto;font-size:12px;color:#808080;text-align:center;width:90%;text-transform:lowercase;margin-top:20px;"></div>
                        </a>
                    </div>
                     <div style="position:relative;float:left;display:inline;width:25%;text-align:center;margin-top:40px;margin-bottom:40px;">
                        <a href="/it-IT/Designers/fendi/woman" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="/images/link/ITA/6/fendi_decollete.jpg" alt="FENDI" style="width:95%;height:auto;" /></div>
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#333;width:90%;">
                                <span style="padding-bottom:6px;border-bottom:solid 2px #ff6a00;">
                                    FENDI
                                </span>
                            </div>
                            <div style="margin:0 auto;font-size:12px;color:#808080;text-align:center;width:90%;text-transform:lowercase;margin-top:20px;"></div>
                        </a>
                     </div>
                    <div style="position:relative;float:left;display:inline;width:25%;text-align:center;margin-top:40px;margin-bottom:40px;">
                        <a href="/it-IT/Designers/ih-nom-uh-nit/man" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="/images/link/ITA/7/hi_nom_uh_ni.jpg" alt="IH NOM HU NIT" style="width:95%;height:auto;" /></div>
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#333;width:90%;">
                                <span style="padding-bottom:6px;border-bottom:solid 2px #ff6a00;">
                                    IH NOM HU NIT
                                </span>
                            </div>
                            <div style="margin:0 auto;font-size:12px;color:#808080;text-align:center;width:90%;text-transform:lowercase;margin-top:20px;"></div>
                        </a>
                    </div>
                    <div style="position:relative;float:left;display:inline;width:25%;text-align:center;margin-top:40px;margin-bottom:40px;">
                        <a href="/it-IT/Designers/loewe/woman" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="/images/link/ITA/8/loewe_elephant_bag.jpg" alt="LOEWE" style="width:95%;height:auto;" /></div>
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#333;width:90%;">
                                <span style="padding-bottom:6px;border-bottom:solid 2px #ff6a00;">
                                    LOEWE
                                </span>
                            </div>
                            <div style="margin:0 auto;font-size:12px;color:#808080;text-align:center;width:90%;text-transform:lowercase;margin-top:20px;"></div>
                        </a>
                    </div>

                </div>

                </div>
            </div>

            <div style="clear:both;"></div>
        </div>
    </div>

    <div style="clear:both;"></div>
    <div style="max-width:1500px;margin:0 auto;position:relative;">
        <div style="background-color:#fff;overflow:auto;margin-bottom:50px;">
            <div style="clear:both;margin-bottom:20px;"></div>
            <div style="font-size:15px;text-align:center;"><span style="border-bottom:2px solid #ff6a00;padding:15px;">#newarrivals</span></div>
            <div style="margin-top:20px;margin-bottom:20px;">
                <div style="padding-top:10px;padding-bottom:10px;overflow:auto;">


<link rel="stylesheet" type="text/css" href="/css/xzoom.css" />
<!-- bxSlider Javascript file -->
<div style="clear:both;"></div>

            
                        <div style="position:relative;float:left;display:inline;width:20%;text-align:center;margin-top:40px;margin-bottom:40px;">
                            <a href="/it-IT/productDetail?id=25474" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="http://www.stylemid.com/public/images/Spring-Summer/2018/PALM-ANGELS/Clothing/Sweats/NO-SET/1-PALM-ANGELS-25474-380.jpg" style="width:90%;height:auto;"/></div>
                           
                                    <div class="ProdMod" style="text-align:center;color:#3c6ee5;margin-bottom:5px;font-size:12px;">
                                        New Season
                                    </div>
                                     
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#333;width:90%;">PALM ANGELS</div>
                               
                            <div style="margin:0 auto;font-size:13px;color:#9c9c9c;width:90%;">
                                <span>EUR 328,20</span>
                            </div>
                            </a>
                        </div>
                        <div style="position:relative;float:left;display:inline;width:20%;text-align:center;margin-top:40px;margin-bottom:40px;">
                            <a href="/it-IT/productDetail?id=25636" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="http://www.stylemid.com/public/images/Spring-Summer/2018/OFF-WHITE/Accessories/BASEBALL-HATS/NO-SET/1-OFF-WHITE-25636-380.jpg" style="width:90%;height:auto;"/></div>
                           
                                    <div class="ProdMod" style="text-align:center;color:#3c6ee5;margin-bottom:5px;font-size:12px;">
                                        New Season
                                    </div>
                                     
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#333;width:90%;">OFF WHITE</div>
                               
                            <div style="margin:0 auto;font-size:13px;color:#9c9c9c;width:90%;">
                                <span>EUR 121,70</span>
                            </div>
                            </a>
                        </div>
                        <div style="position:relative;float:left;display:inline;width:20%;text-align:center;margin-top:40px;margin-bottom:40px;">
                            <a href="/it-IT/productDetail?id=25618" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="http://www.stylemid.com/public/images/Spring-Summer/2018/FENDI/Shoes/PUMPS/NO-SET/1-FENDI-25618-380.jpg" style="width:90%;height:auto;"/></div>
                           
                                    <div class="ProdMod" style="text-align:center;color:#3c6ee5;margin-bottom:5px;font-size:12px;">
                                        New Season
                                    </div>
                                     
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#333;width:90%;">FENDI</div>
                               
                            <div style="margin:0 auto;font-size:13px;color:#9c9c9c;width:90%;">
                                <span>EUR 635,70</span>
                            </div>
                            </a>
                        </div>
                        <div style="position:relative;float:left;display:inline;width:20%;text-align:center;margin-top:40px;margin-bottom:40px;">
                            <a href="/it-IT/productDetail?id=25648" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="http://www.stylemid.com/public/images/Spring-Summer/2018/VALENTINO/Shoes/SNEAKERS/NO-SET/1-VALENTINO-25648-380.jpg" style="width:90%;height:auto;"/></div>
                           
                                    <div class="ProdMod" style="text-align:center;color:#3c6ee5;margin-bottom:5px;font-size:12px;">
                                        New Season
                                    </div>
                                     
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#333;width:90%;">VALENTINO</div>
                               
                            <div style="margin:0 auto;font-size:13px;color:#9c9c9c;width:90%;">
                                <span>EUR 497,70</span>
                            </div>
                            </a>
                        </div>
                        <div style="position:relative;float:left;display:inline;width:20%;text-align:center;margin-top:40px;margin-bottom:40px;">
                            <a href="/it-IT/productDetail?id=25654" class="nopjax" style="text-decoration:none;" data-overlayer="on">
                            <div><img src="http://www.stylemid.com/public/images/Spring-Summer/2018/VALENTINO/Bags/POUCH-BAG/NO-SET/1-VALENTINO-25654-380.jpg" style="width:90%;height:auto;"/></div>
                           
                                    <div class="ProdMod" style="text-align:center;color:#3c6ee5;margin-bottom:5px;font-size:12px;">
                                        New Season
                                    </div>
                                     
                            <div style="margin:0 auto;margin-top:14px;font-size:13px;color:#333;width:90%;">VALENTINO</div>
                               
                            <div style="margin:0 auto;font-size:13px;color:#9c9c9c;width:90%;">
                                <span>EUR 513,90</span>
                            </div>
                            </a>
                        </div>

                                 
<div style="clear:both;"></div>
<script type="text/javascript" src="/Scripts/jQuery.thumbFx.js"></script>



                </div>
            </div>

            <div style="clear:both;margin-bottom:20px;"></div>
        </div>
    
</div>
        <script src='/Scripts/jquery_Boot.min.js'></script>
        <script src='/Scripts/bootstrap.js'></script>
        <script>
            var $item = $('.carousel .item');
            var $wHeight = $(window).height();
            $item.eq(0).addClass('active');
            $item.height($wHeight);
            $item.addClass('full-screen');

            $('.carousel img').each(function () {
                var $src = $(this).attr('src');
                var $color = $(this).attr('data-color');
                $(this).parent().css({
                    'background-image': 'url(' + $src + ')',
                    'background-color': $color
                });
                $(this).remove();
            });

            $(window).on('resize', function () {
                $wHeight = $(window).height();
                $item.height($wHeight);
            });

            $('.carousel').carousel({
                interval: 6000,
                pause: "false"
            });
        </script>
<script type="text/javascript" src="/Scripts/jQuery.thumbFx.js"></script>  

        
        </div>
        <div style="clear:both;margin-top:120px;text-align:center;">
            <div style="border-bottom:solid 2px #ff6a00;margin:0 auto;width:150px;"></div>
        </div>
        <div style="background-color:#fff;width:100%;position:relative;margin-top:30px;">
            <div style="width:100%;margin:0 auto;position:relative;height:100%;">

        

    <div style="clear:both;"></div>
    <div>
        <div style="float:left;display:inline;text-align:right;margin-top:10px;margin-bottom:30px;width:48%;">
            <div class="DivFootMainFooter">Terms & Conditions</div>
            <div class="DivFootFooter" style="margin-top:20px;"><a href="/it-IT/CustomerService/Privacy" class="nopjax">PRIVACY</a></div>
            <div class="DivFootFooter"><a href="/it-IT/CustomerService/Disclaimer" class="nopjax">DISCLAIMER</a></div>
            <div class="DivFootFooter"><a href="/it-IT/CustomerService/GeneralSaleConditions" class="nopjax">GENERAL SALE CONDITIONS</a></div>
            <div class="DivFootFooter"><a href="/it-IT/CustomerService/Copyright">COPYRIGHT</a></div>
        </div>
        <div style="float:right;display:inline;text-align:left;margin-top:10px;margin-bottom:30px;width:48%;">
            <div class="DivFootMainFooter">Customer Service</div>
            <div class="DivFootFooter" style="margin-top:20px;"><a href="/it-IT/CustomerService/Shipment" class="nopjax">SPEDIZIONI</a></div>
            <div class="DivFootFooter"><a href="/it-IT/CustomerService/Return" class="nopjax">RESI</a></div>
            <div class="DivFootFooter"><a href="/it-IT/CustomerService/Payment" class="nopjax">METODI DI PAGAMENTO</a></div>
            <div class="DivFootFooter"><a href="/it-IT/Vip" class="nopjax">PREMIUM SYSTEM</a></div>

        </div>    
    </div>

    <div style="clear:both;"></div>
    <div style="position:relative;text-align:center;">      
        
            <a href="https://it-it.facebook.com/STYLEMIDdotCOM" target="_blank" class="nopjax"><img src="/images/Facebook.jpg" alt="StyleMid Facebook"  /></a>
            <a href="https://www.instagram.com/stylemid" target="_blank" class="nopjax"><img src="/images/Instagram.jpg" alt="StyleMid Instagram" /></a>       
    </div>

    
    <div style="clear:both;"></div>
    

<script type="text/javascript" src="/colorbox/jquery.js"></script>
<script type="text/javascript" src="/colorbox/jquery-ui-1.8.2.custom.min.js"></script>
<script type="text/javascript" src="/colorbox/jquery.colorbox-min.js"></script>
<link type="text/css" media="screen" rel="stylesheet" href="/colorbox/colorbox.css" />

                
            </div>
        </div>
        <div style="background-color:#e8e8e8;width:100%;position:relative;overflow:hidden;">
            <div style="width:100%;margin:0 auto;position:relative;height:100%;margin-top:20px;">
                <div style="clear:both;"></div>
                    <div style="font-size:15px;text-align:center;"><span style="margin-top:15px;border-bottom:2px solid #ff6a00;padding:15px;">#men</span></div>
                    <div class="DivFootFooter" style="margin:0 auto;text-align:center;margin-top:40px;width:80%;" >
        		                
                           
                            <a href="/it-IT/Designers/Dsquared2/Man" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Dsquared2
                            </a>
                            <a href="/it-IT/Designers/Fendi/Man" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Fendi
                            </a>
                            <a href="/it-IT/Designers/Givenchy/Man" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Givenchy
                            </a>
                        <a href="/it-IT/Designers/Golden-Goose/Man" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                            Golden Goose
                        </a>
                            <a href="/it-IT/Designers/Moncler/Man" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Moncler
                            </a>
                        <a href="/it-IT/Designers/Marcelo-Burlon/Man" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                            Marcelo Burlon
                        </a>
                            <a href="/it-IT/Designers/Off-White/Man" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Off White
                            </a>
                           
                            <a href="/it-IT/Designers/Stone-Island/Man" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Stone Island
                            </a>
                 
                </div>
                <div style="clear:both;"></div>
                <div style="text-align:center;margin-top:15px;margin-bottom:30px;"><a href="/it-IT/Brand/man" style="color:#000;margin:20px;font-size:11px;text-decoration:underline;" class="nopjax">View all</a></div>
                <div style="clear:both;"></div>
    
            </div>
        </div>
       <div style="background-color:#e8e8e8;width:100%;position:relative;overflow:hidden;">
            <div style="width:100%;margin:0 auto;position:relative;height:100%;margin-top:20px;">
                <div style="clear:both;"></div>
                    <div style="font-size:15px;text-align:center;"><span style="margin-top:15px;border-bottom:2px solid #ff6a00;padding:15px;">#women</span></div>
                    <div class="DivFootFooter" style="margin:0 auto;text-align:center;margin-top:40px;width:80%;" >
        		                
                            <a href="/it-IT/Designers/Burberry/Woman" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Burberry
                            </a>
                            <a href="/it-IT/Designers/Chloe/Woman" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Chloe
                            </a>
                         
                            <a href="/it-IT/Designers/Dsquared2/Woman" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Faith Connexion
                            </a>
                            <a href="/it-IT/Designers/Fendi/Woman" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Fendi
                            </a>
                            <a href="/it-IT/Designers/Givenchy/Woman" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Givenchy
                            </a>
                           <a href="/it-IT/Designers/Jimmy-Choo/Woman" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                jimmy Choo
                            </a>
                            <a href="/it-IT/Designers/Loewe/Woman" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Loewe
                            </a>
                           
                            <a href="/it-IT/Designers/Moncler/Woman" style="width:190px;text-align:center;margin:20px;" class="nopjax">
                                Moncler
                            </a>   
                </div>
                <div style="clear:both;"></div>
                <div style="text-align:center;margin-top:15px;margin-bottom:30px;"><a href="/it-IT/Brand/Woman" style="color:#000;margin:20px;font-size:11px;text-decoration:underline;" class="nopjax">View all</a></div>
                <div style="clear:both;"></div>
            </div>
        </div>
        <div style="background-color:#e8e8e8;width:100%;position:relative;overflow:hidden;">
            <div style="margin:0 auto;margin-bottom:20px;width:495px;">
<form action="/SignUp/NewsletterSignup" method="post"><input name="__RequestVerificationToken" type="hidden" value="FDwv7HVgrnDpIYX182HvhZPY_T3_IxFnvvBwY5jq8MAHGT5rPlo6i3ZyG0b5473kxQDDiNb6a4lNSksnmCJWIgRTtCg2_U7PuiZbODF3r9U50L2afraQd0pB6X8jIOf2-oUCK825Gv62opvhi3AQI-G9txnFwI9AzlHMDLJ4t3o1" />                    <input class="inputSearch" name="SignEmail" id="SignEmail" value="Iscriviti alla nostra newsletter : " onclick="javascript: DelValue('SignEmail')" size="30" style="width:210px;cursor:pointer;border:0;padding:15px;background-color:#fff;color:#333;" />
                    <input type="submit" style="width:240px;cursor:pointer;border:0;padding:15px;background-color:#333;color:#fff;" value="SIGNUP EMAIL >>" />
</form>            </div>

        </div>
        <div style="background-color:#FFF;width:100%;position:relative;overflow:hidden;margin-top:20px;margin-bottom:20px;text-align:center;">
            
                <div style="text-align:center;">We ship worlwide Fast shipping  |  Copyright STYLEMID.COM 2010 &copy; </div>
                <div style="text-align:center;"><img src="/images/Delivery.jpg" alt="Shipment" /><img src="/images/Pay.jpg" alt="Payment"/></div>
            
            
        </div>
</body>
</html>