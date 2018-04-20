<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <link rel="icon" type="image/png" href="images/favicon.png">

        <title>Zine Cultural - Entretenimento em Juiz de Fora e região</title>
        <meta name="description" content="O Zine Cultural é a sua melhor fonte de informações sobre o entretenimento em Juiz de Fora e região! Tudo o que você precisa para de divertir, neste clique!" >

        <meta property="og:title" content="Zine Cultural" />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.zinecultural.com/" />
        <meta property="og:image" content="https://www.zinecultural.com/images/cover-zine-200x200.png" />


        <base href="https://www.zinecultural.com/" />

<!--<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?320181" rel="stylesheet" media="all">-->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<link rel="stylesheet" href="assets/css/jquery-ui.css?320181">

<link rel="stylesheet" href="assets/css/gridstack.css?320181" />

<link rel='stylesheet' id='font' href='assets/css/lightbox_1.css?320181' type='text/css' />

<link rel='stylesheet' id='font' href='assets/css/owl.carousel.css?320181' type='text/css' />


<link rel='stylesheet' id='font' href='comuns/libs/colorbox/example1/colorbox.css?320181' type='text/css' />
<link rel='stylesheet' id='font' href='assets/css/justifiedGallery.min.css?320181' type='text/css' />


<link rel="stylesheet" href="assets/css/jquery.fancybox.min.css?320181" />

<link rel="stylesheet" href="assets/css/jssocials.css?320181">
<link rel="stylesheet" href="assets/css/jssocials-theme-flat.css?320181">

<link rel="stylesheet" href="./assets/js/sweet-alert-2/sweetalert2.min.css?320181">

<link href="assets/css/style.css?320181-2-1-3-4-1" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css?320181" rel="stylesheet" media="all">


<!-- Tooltip -->
<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/tether-tooltip/0.2.6/css/tooltip-theme-arrows.min.css'>
<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css'>


<script src='https://cdnjs.cloudflare.com/ajax/libs/tether/1.1.0/js/tether.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/tether-drop/1.3.0/js/drop.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/tether-tooltip/1.1.0/js/tooltip.min.js'></script>
<!-- Tooltip -->




<!-- Sweet Alert -->

<!-- jQuery (obrigatório para plugins JavaScript do Bootstrap) -->
<script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>-->


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


<script src="assets/js/owl.carousel.js"></script>
<!--<script src="assets/js/owl.carousel.min.js"></script>-->
<script type='text/javascript'>
    var owl;
    jQuery(document).ready(function (o) {
        //  CAROUSEL AGENDA 
        owl = o("#agenda-carousel");
        owl.owlCarousel({
            items: 10,
            resposnive: true,
            scrollPerPage: 4,
            addClassActive: true,
            rewindNav: true,
            afterMove: function () {
                moveMes();
                carregaMais();
            }

        }),
                o(".agenda-prev").on('click', function (e) {
            e.preventDefault();
            owl.trigger('owl.prev');
        }),
                o(".agenda-next").on('click', function (e) {
            e.preventDefault();
            owl.trigger('owl.next');
        });


        function addSlides(data) {

            var content = "";

            for (i in data) {
                content += "<div class=\"owl-item\" style=\"width: " + owl.data('owlCarousel').itemWidth + "px;\">" + data[i] + "</div>";
            }
            owl.find(".owl-wrapper").append(content);

            var base = owl.data('owlCarousel');
            base.$userItems = base.$elem.find('.owl-item');
            base.itemsAmount = base.$userItems.length;
            base.$owlItems = base.$elem.find(".owl-item");
            base.$owlWrapper = base.$elem.find(".owl-wrapper");
            base.onStartup();

        }

    });

</script>    

<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>

<script type='text/javascript'>
    googletag.cmd.push(function () {

        //Centro
        googletag.defineSlot('/131844337/06', [300, 100], 'div-gpt-ad-1464284680780-0').addService(googletag.pubads());
        googletag.defineSlot('/131844337/07', [300, 100], 'div-gpt-ad-1464284680780-1').addService(googletag.pubads());
        googletag.defineSlot('/131844337/08', [300, 100], 'div-gpt-ad-1464284680780-2').addService(googletag.pubads());
        googletag.defineSlot('/131844337/09', [300, 100], 'div-gpt-ad-1464284680780-3').addService(googletag.pubads());
        
        
        //Centro Home
        //01
        googletag.defineSlot('/131844337/06', [728, 90], 'div-gpt-ad-1511867384703-0').addService(googletag.pubads());
        //02
        googletag.defineSlot('/131844337/07', [728, 90], 'div-gpt-ad-1511867989151-0').addService(googletag.pubads());

        //Banner Topo
        //googletag.defineSlot('/131844337/01', [[970, 90], [728, 90]], 'div-gpt-ad-1464213515623-0').addService(googletag.pubads());
        googletag.defineSlot('/131844337/01', [[970, 90], [728, 90]], 'div-gpt-ad-1471527877153-0').addService(googletag.pubads());


        //Menu
        googletag.defineSlot('/131844337/25', [300, 250], 'div-gpt-ad-1464285186737-0').addService(googletag.pubads());
        googletag.defineSlot('/131844337/11', [300, 250], 'div-gpt-ad-1464285186737-1').addService(googletag.pubads());
        googletag.defineSlot('/131844337/30', [300, 250], 'div-gpt-ad-1464285186737-2').addService(googletag.pubads());
        //        googletag.defineSlot('/131844337/24', [300, 250], 'div-gpt-ad-1464285186737-3').addService(googletag.pubads());
        googletag.defineSlot('/131844337/27', [300, 250], 'div-gpt-ad-1464285186737-4').addService(googletag.pubads());
        //        googletag.defineSlot('/131844337/26', [300, 250], 'div-gpt-ad-1464285186737-5').addService(googletag.pubads());
        googletag.defineSlot('/131844337/28', [300, 250], 'div-gpt-ad-1464285186737-6').addService(googletag.pubads());
        googletag.defineSlot('/131844337/29', [300, 250], 'div-gpt-ad-1464285186737-7').addService(googletag.pubads());

        //MENU SHOWS & FESTAS
        googletag.defineSlot('/131844337/25', [300, 250], 'div-gpt-ad-1465222343804-0').addService(googletag.pubads());

        //MENU CINEMA
        googletag.defineSlot('/131844337/26', [300, 250], 'div-gpt-ad-1465311594648-0').addService(googletag.pubads());

        //MENU TEATRO
        googletag.defineSlot('/131844337/24', [300, 250], 'div-gpt-ad-1465311668998-0').addService(googletag.pubads());

        //MENU EVENTOS
        googletag.defineSlot('/131844337/41', [300, 250], 'div-gpt-ad-1465222701549-0').addService(googletag.pubads());


        //RETANGULO
        googletag.defineSlot('/131844337/03', [300, 250], 'div-gpt-ad-1464723890623-0').addService(googletag.pubads());
        googletag.defineSlot('/131844337/04', [300, 250], 'div-gpt-ad-1464286693840-1').addService(googletag.pubads());
        googletag.defineSlot('/131844337/05', [300, 250], 'div-gpt-ad-1464286693840-2').addService(googletag.pubads());


        //RETANGULO MOBILE

        googletag.defineSlot('/131844337/1001', [300, 250], 'div-gpt-ad-1507135542684-0').addService(googletag.pubads());
        googletag.defineSlot('/131844337/1002', [300, 250], 'div-gpt-ad-1507135542684-1').addService(googletag.pubads());
        googletag.defineSlot('/131844337/1003', [300, 250], 'div-gpt-ad-1507135542684-2').addService(googletag.pubads());

        //MOBILE AGENDA
        googletag.defineSlot('/131844337/51', [320, 100], 'div-gpt-ad-1507343852375-0').addService(googletag.pubads());
        //MOBILE FOTOS
        googletag.defineSlot('/131844337/52', [320, 100], 'div-gpt-ad-1507344353947-0').addService(googletag.pubads());
        //MOBILE PROMOCOES
        googletag.defineSlot('/131844337/53', [320, 100], 'div-gpt-ad-1507344353947-1').addService(googletag.pubads());
        //MOBILE ZINE CLUBE
        googletag.defineSlot('/131844337/54', [320, 100], 'div-gpt-ad-1507344353947-2').addService(googletag.pubads());
        //MOBILE BLOG
        googletag.defineSlot('/131844337/1004', [300, 100], 'div-gpt-ad-1508850972650-0').addService(googletag.pubads());
        //MOBILE TV ZINE
        googletag.defineSlot('/131844337/1005', [300, 100], 'div-gpt-ad-1508851411478-0').addService(googletag.pubads());



        //Super Banner Agenda
        googletag.defineSlot('/131844337/18', [[728, 90], [970, 90]], 'div-gpt-ad-1464288338230-0').addService(googletag.pubads());
        //        googletag.defineSlot('/131844337/19', [[728, 90], [970, 90]], 'div-gpt-ad-1464288338230-1').addService(googletag.pubads());
        //        googletag.defineSlot('/131844337/21', [[728, 90], [970, 90]], 'div-gpt-ad-1464288338230-2').addService(googletag.pubads());
        //        googletag.defineSlot('/131844337/22', [[728, 90], [970, 90]], 'div-gpt-ad-1464288338230-3').addService(googletag.pubads());
        //        googletag.defineSlot('/131844337/20', [[728, 90], [970, 90]], 'div-gpt-ad-1464288338230-4').addService(googletag.pubads());

        //anuncie
        googletag.defineSlot('/131844337/36', [[970, 90], [728, 90]], 'div-gpt-ad-1464309232752-0').addService(googletag.pubads());

        //cadastre
        googletag.defineSlot('/131844337/40', [[728, 90], [970, 90]], 'div-gpt-ad-1464289804871-0').addService(googletag.pubads());

        //Contato
        googletag.defineSlot('/131844337/38', [[728, 90], [970, 90]], 'div-gpt-ad-1464300991806-0').addService(googletag.pubads());

        //Contrate-nos
        googletag.defineSlot('/131844337/37', [[728, 90], [970, 90]], 'div-gpt-ad-1464290088296-0').addService(googletag.pubads());

        //Trabalhe
        googletag.defineSlot('/131844337/39', [[970, 90], [728, 90]], 'div-gpt-ad-1464290180334-0').addService(googletag.pubads());

        // Super Banner Blog
        googletag.defineSlot('/131844337/16', [[728, 90], [970, 90]], 'div-gpt-ad-1464310213512-0').addService(googletag.pubads());


        //Super Banner Home
        googletag.defineSlot('/131844337/02', [[728, 90], [970, 90]], 'div-gpt-ad-1464309907251-0').addService(googletag.pubads());

        //Super Banner Busca
        //googletag.defineSlot('/131844337/23', [[970, 90], [728, 90]], 'div-gpt-ad-1464310376711-0').addService(googletag.pubads());
        googletag.defineSlot('/131844337/23', [[970, 90], [728, 90]], 'div-gpt-ad-1471530383205-0').addService(googletag.pubads());

        //Super Banner Promoções
        googletag.defineSlot('/131844337/32', [[970, 90], [728, 90]], 'div-gpt-ad-1464310570550-0').addService(googletag.pubads());

        //Super Banner Tribuna
        googletag.defineSlot('/131844337/31', [[728, 90], [970, 90]], 'div-gpt-ad-1464311037735-0').addService(googletag.pubads());

        //TV Zine
        googletag.defineSlot('/131844337/33', [[970, 90], [728, 90]], 'div-gpt-ad-1464311445989-0').addService(googletag.pubads());

        //Super Banner Fotos
        googletag.defineSlot('/131844337/35', [[970, 90], [728, 90]], 'div-gpt-ad-1465311922139-0').addService(googletag.pubads());

        //Super Banner Cinema
        googletag.defineSlot('/131844337/19', [[728, 90], [970, 90]], 'div-gpt-ad-1465312534145-0').addService(googletag.pubads());

        //Super Banner Eventos
        googletag.defineSlot('/131844337/21', [[728, 90], [970, 90]], 'div-gpt-ad-1465312534145-1').addService(googletag.pubads());

        //Super Banner Shows e Festas
        googletag.defineSlot('/131844337/22', [[728, 90], [970, 90]], 'div-gpt-ad-1465312534145-2').addService(googletag.pubads());

        //Super Banner Teatro
        googletag.defineSlot('/131844337/20', [[728, 90], [970, 90]], 'div-gpt-ad-1465312534145-3').addService(googletag.pubads());

        //Super Banner Busca
        googletag.defineSlot('/131844337/23', [[728, 90], [970, 90]], 'div-gpt-ad-1469625987258-0').addService(googletag.pubads());

        //Super Banner Agenda
        googletag.defineSlot('/131844337/18', [[728, 90], [970, 90]], 'div-gpt-ad-1477584909118-0').addService(googletag.pubads());


        googletag.defineSlot('/131844337/06', [728, 90], 'div-gpt-ad-1519654214554-0').addService(googletag.pubads());


        //Banner Rodapé
        googletag.defineSlot('/131844337/01', [[970, 90], [728, 90]], 'div-gpt-ad-1518019728735-0').addService(googletag.pubads());

        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>

<!-- api Facebook -->
<meta property="fb:app_id" content="233747356997882" />
<script>
    window.fbAsyncInit = function () {
        FB.init({
            appId: '233747356997882',
            xfbml: true,
            version: 'v2.6'
        });
        FB.AppEvents.logPageView();
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/pt_BR/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<div id="fb-root"></div>
<script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id))
            return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.7&appId=233747356997882";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>


<!-- ANCORA ANIMADA -->
<script type="text/javascript">

    jQuery(document).ready(function ($) {

        $(".btn-especifico").click(function (event) {
            var body = $("html, body");
            body.stop().animate({scrollTop: 2900}, '500', function () {
            });
        });

        $("#scrolls").click(function (event) {
            event.preventDefault();
            $('html,body').animate({scrollTop: $(this.hash).offset().top}, 800);
        });
        $("#scrollss").click(function (event) {
            event.preventDefault();
            $('html,body').animate({scrollTop: $(this.hash).offset().top}, 800);
        });
        $("#scrollsss").click(function (event) {
            event.preventDefault();
            $('html,body').animate({scrollTop: $(this.hash).offset().top}, 800);
        });
        $("#btnPromocao").click(function (event) {
            event.preventDefault();
            $('html,body').animate({scrollTop: $(this.hash).offset().top}, 800);
        });
        $(".navScroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({scrollTop: $(this.hash).offset().top}, 800);
        });
    });
</script>
<!-- CUSTOM SCRIPTS incluídos -->


<!--Ajax Retorno CSS-->
<link href="comuns/libs/ajax/css/ajax.css?320181" rel="stylesheet" type="text/css" />
<!-- Google Analytics -->


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-635119-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-635119-2');
</script>


<!--Fechar Janela-->
<script language=javascript>
    setTimeout(function () {
        $('#aviso').fadeOut('slow');
    }, 8000); // <-- time in milliseconds
</script>
<script language=javascript>
    setTimeout(function () {
        $('.avisoRetorno').fadeOut('slow');
    }, 8000); // <-- time in milliseconds
</script>

<!--<script src="./assets/js/sweetalert-dev.js"></script>-->
<script src="./assets/js/sweet-alert-2/sweetalert2.all.min.js"></script>
<!--<script src="./assets/js/sweet-alert-n.js.js"></script>-->
<!--<script src="./assets/js/swal-forms.js"></script>-->

<!--<script src="https://cdn.rawgit.com/taromero/swal-forms/master/live-demo/sweet-alert.js"></script>-->
<!--<script src="https://cdn.rawgit.com/taromero/swal-forms/master/swal-forms.js"></script>-->



<!--<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>-->
<!--<script src="./assets/js/sweet/node_modules/sweetalert/dist/sweetalert.min.js"></script>-->

<!--<link rel="stylesheet" href="assets/css/sweetalert.css?320181">-->



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1907022069551727'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=1907022069551727&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<!-- INSTANT ARTICLES -->
<meta property="fb:pages" content="372112457177" />

<script src="assets/js/function-mobile.js"></script>
<script>
    $(document).ready(function () {
        if (isMobileAgent()) {
            $(".box-sidebar").empty();
        } else {
            $(".banner-mobile-quadrado").empty();
        }
    });
</script>


<!--Pixel-->
<script type="text/javascript">
(function(a,e,c,f,g,h,b,d){var k={ak:"976075679",cl:"-WbRCKG3znoQn_e20QM",autoreplace:"(32) 3083-7088"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>


<!-- CountDown -->
<script src="./assets/js/jquery.countdown.js"></script>

<!-- RD -->
<script type="text/javascript" async src="https://d335luupugsy2.cloudfront.net/js/loader-scripts/d0c98646-ff5b-4334-8080-397c1acab87c-loader.js"></script>


    </head>

    <body>
        <div class="modal fade" id="modalLogin" tabindex="-1" role="dialog" aria-labelledby="modalLogin" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header modal-header-success">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <img src="https://zinecultural.com/images/logo-zine-pequena.jpg" style="float: left;" />
                <h3 style="text-align: center;">Login</h3>
            </div>
            <div class="modal-body" id="bodyModalLogin">
                <div id="urlRetorno" style="display: none;"></div>
                <div id="contentLoadingLogin">
                    <img src="assets/imagens/loading.gif" />  
                </div>
                <div id="contentLogin">

                </div>
            </div>
        </div>
    </div>
</div>

<!--NOVO MENU-->
<div class="menu-wrapper" data-active="false">
    <div class="material-menu">
        <div class="material-btn" style="height: 37px;">
            <div class="material-hamburguer">
                <div class="material-patty"></div>
                <div class="material-patty"></div>
                <div class="material-patty"></div>
            </div>
        </div>
        <div class="material-content">
            <nav>
                <ul>
                    <li><a href="blog/"> <i class="fa fa-align-left branco " aria-hidden="true"></i> Blog</a></li>
                    <li><a href="agenda/shows-e-festas/"> <i class="fa fa-microphone branco " aria-hidden="true"></i> Shows & Festas</a></li>
                    <li><a href="agenda/cinema/"> <i class="fa fa-video-camera branco " aria-hidden="true"></i> Cinema</a></li>
                    <li><a href="agenda/teatro/"> <i class="fa fa-smile-o branco " aria-hidden="true"></i> Teatro</a></li>
                    <li><a href="agenda/eventos/"> <i class="fa fa-star-o branco " aria-hidden="true"></i> Eventos</a></li>
                    <li><a href="promocoes/"> <i class="fa fa-gift branco " aria-hidden="true"></i> Promoções</a></li>
                    <li><a href="tv-zine"> <i class="fa fa-television branco " aria-hidden="true"></i> TV Zine</a></li>
                    <li class="menu-souz-gomes"><a href="#footer-shop" id="scrolls"> <i class="fa fa-shopping-basket branco " aria-hidden="true"></i> Zine Shop</a></li>
                    <li><a href="fotos"> <i class="fa fa-camera branco " aria-hidden="true"></i> Fotos</a></li>
                    <li><a href="contato"> <i class="fa fa-envelope branco " aria-hidden="true"></i> Contato</a></li>
                </ul>
            </nav>
        </div>
    </div>
</div>
<script>
    
      $(".menu-wrapper a").click(function () {
          $(".menu-wrapper").attr("data-active", "false");
          $(".menu-wrapper").css("width", "30%");
          $(".menu-wrapper").css("height", "60px;");
          $(".material-btn").removeClass("active");
          $(".material-hamburguer").removeClass("material-close");
          $(".material-content").removeClass("active");
          $(".material-content").find("ul").css("display", "none");
      });
      $(".menu-souz-gomes").click(function () {
          $(".menu-wrapper").attr("data-active", "false");
          $(".menu-wrapper").css("width", "30%");
          $(".menu-wrapper").css("height", "60px;");
          $(".material-btn").removeClass("active");
          $(".material-hamburguer").removeClass("material-close");
          $(".material-content").removeClass("active");
          $(".material-content").find("ul").css("display", "none");
      });

    $(".menu-wrapper").click(function () {
        var active = $(this).attr("data-active");

        if (active == "false") {
            $(this).css("width", "100%");
            $(this).css("height", "100vh");
            $(".menu-wrapper nav").show();
            $(this).attr("data-active", "true");
            $("#content-login").css("z-index", "9");

        } else {
            $(".menu-wrapper nav").hide();
            $(this).attr("data-active", "false");
            $(this).css("width", "30%");
            $(this).css("height", "60px;");
            $("#content-login").css("z-index", "9999");
            $(".material-content").find("nav").css("display", "none");
        }


    });


    btn = document.querySelector(".material-btn");
    btnShop = document.querySelector("#scrolls");
    hamburguer = document.querySelector(".material-hamburguer");
    content = document.querySelector(".material-content");
    lis = document.querySelectorAll("nav li");



    btn.addEventListener('click', function () {
        $(".material-btn .material-hamburguer:before").css("height", "50px;");
        $(".material-btn .material-hamburguer:before").attr("height", "50px;");
        this.classList.toggle('active');
        hamburguer.classList.toggle('material-close');
        content.classList.toggle('active');
        Array.prototype.forEach.call(lis, function (el, i) {
            el.classList.toggle('active');
        });
    });
    btnShop.addEventListener('click', function () {
        
        btn.classList.toggle('active');
        hamburguer.classList.toggle('material-close');
        content.classList.toggle('active');
        Array.prototype.forEach.call(lis, function (el, i) {
            el.classList.toggle('active');
        });
    });
    //# sourceURL=pen.js
</script>


<!--NOVO MENU-->

<nav class="navbar navbar-inverse navbar-fixed-top" style="display: none;">
    <div class="container">

        <div class="navbar-header" style="margin-right: 0px;">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        <div id="navbar" class=" collapse">
            <div id="menu-reduzido">
                <ul>
                    <li class="blog "><a href="blog" title="Blog" class="item-menu">blog</a></li>
                    <li class="agenda "><a href="agenda/shows-e-festas/" title="Agenda" class="item-menu">Shows &amp; Festas</a></li>
                    <li class="agenda "><a href="agenda/cinema/" title="Agenda" class="item-menu">Cinema</a></li>
                    <li class="agenda "><a href="agenda/teatro/" title="Agenda" class="item-menu">Teatro</a></li>
                    <li class="agenda "><a href="agenda/eventos/" title="Agenda" class="item-menu">Eventos</a></li>
                    <li class="promocao "><a href="promocoes" title="Promoções" class="item-menu">promoções</a></li>
                    <li class="tv-zine "><a href="tv-zine" title="TV Zine" class="item-menu">tv zine</a></li>
                    <li class="zine-shop "><a href="#footer-shop" title="Zine Shop" class="item-menu" id="scrollsss">zine shop</a></li>
                    <li class="fotos "><a href="fotos" title="Fotos" class="item-menu">fotos</a></li>
                </ul>
            </div>
        </div><!--/.nav-collapse -->
    </div>
</nav>
<div id="header-overlay" class="ready"></div>

<header>
    
<script>
    
    
    
    function ModalRetornoOK(typeSucess) {
        swal({
            title: "Obrigado",
            html: '',
            type: typeSucess
        });
    };
    function ModalRetornoAlert() {
        swal({
            title: "Opz!!! Tivemos um problema.",
            html: "",
            type: "warning"
        });
    };
    function ModalRetornoErro() {
        swal({
            title: "Opa!!!",
            html: "",
//            text: "",
            type: "error"
        });
    };
</script>
    <!-- Header com logo, busca e login -->
    <div class="container">
        <div class="row header-mobile" id="efMobile">
            <!-- Logo Zine Cultural -->
            <div class="col-md-3 box-container-logo">
                <a href="./"  title="Página inicial - Zine Cultural" ><img src="assets/imagens/logo.png" title="Zine Cultural" alt="Zine Cultural" class="img-responsive logo-zine-cultural"  /></a>
            </div>
            <div class="col-md-8">

                <nav class="search js-search" >
                    <form method="GET" action="busca/" id="bp-header-search" class="form row collapse js-header-search header-search search" >
                        <meta content="" itemprop="target">
                        <input value="true" name="fromSearchBox" type="hidden">
                        <div class="search--bar js-search--bar">
                            <div class="search--bar__form form__group form__group--no-space">
                                <div class="form__field form--union-left no-border">
                                    <i class="form__field--icon ico--search"></i>
                                    <input itemprop="query-input" id="search-box" autocomplete="off" placeholder="O que você quer fazer?" class="input_search form__field--input form__field--center form__field--space-icon term js-main-search" name="s" type="search" qa="" value="">
                                    <div id="suggesstion-box"></div>
                                </div>
                            </div>
                        </div>
                        <div class="search--button">
                            <div class="form__group form__group--no-space">
                                <button type="submit" class="btn__block btn__block--action form--union-right execute js-execute-search" id="btn-search" qa="">Buscar</button>
                            </div>
                        </div>
                    </form>
                </nav>
            </div>
            <div class="col-md-1" >
                <div class="vertical-aligns" id="content-login" style="z-index: 9999;">

                    
                        <a data-toggle="modal" data-target="#modalLogin" id="btnmodalLogin" url="/" style="cursor: pointer" >
                            <center>
                                <img src="assets/img/icon-user-24.png" />
                                <span>Entrar </span>
                            </center>
                        </a>

                        


                </div>

            </div>
        </div>



        <div class="row" id="box-menu">
            <div class="col-md-12">

                <div class="box-sub-menu">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="text-right" id="menu-superior">
                                <ul class="list-inline">
                                    <li><a href="anuncie">Anuncie</a></li>
                                    <li><a href="contrate-nos">Contrate-nos</a></li>
                                    <li><a href="contato">Contato</a></li>
                                    <li><a href="trabalhe-conosco">Trabalhe Conosco</a></li>
                                    <li><a href="cadastre-seu-evento">Cadastre seu evento</a></li>
                                </ul>
                            </div> 
                        </div>
                        <div class="col-md-12">
                            <!-- TRATAMENTO RED MOBILE -->
                                                    </div>
                    </div>
                </div>

                <div id="menu">
                    <ul class="list-unstyled">

                        <li class="blog">
                            <a href="blog" title="Blog" class="item-menu">blog</a>
                            <div class="sub-menu-box sub-blog borda-rosa">

                                <div class="row">
                                    <div class="container">
                                        <div class="col-md-5">
                                            <!-- Imagem Menu -->
                                            <div class="img-menu-blog">
                                                                                                        <span class='foto-slide active slide-28625'>
                                                            <a href='blog/da-redacao/festa-country-x-festeja-o-duelo-do-ano'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15212354538_custom.jpg" class="img-responsive" alt="Festa Country X Festeja: qual a sua escolha no duelo do ano?! " />
                                                            </a>
                                                        </span>

                                                                                                                <span class='foto-slide active slide-28648'>
                                                            <a href='blog/da-redacao/planetario-da-ufjf'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15212944801_custom.jpg" class="img-responsive" alt="O céu explica tudo: os detalhes do novo Planetário da UFJF!" />
                                                            </a>
                                                        </span>

                                                                                                    </div>
                                        </div>

                                        <!-- Conteúdo MENU -->
                                        <div class="col-md-3" style="padding: 0px; margin: 0px;">
                                            <ul>

                                                
                                                        <li class="slide-news" rel="slide-28625">
                                                            <a href="blog/da-redacao/festa-country-x-festeja-o-duelo-do-ano">
                                                                <div class="data-sub-menu">
                                                                    <p>18</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>Festa Country X Festeja: qual a sua escolha no duelo do ano?! </h1>
                                                                <p>Os eventos estão chegando com força total e no octógono ZINE você confere a ficha técnica de cada um deles para fazer a sua escolha! Festa Country? Festeja? Os dois? Descubra aqui! </p>
                                                            </a>
                                                        </li>
                                                        
                                                        <li class="slide-news" rel="slide-28648">
                                                            <a href="blog/da-redacao/planetario-da-ufjf">
                                                                <div class="data-sub-menu">
                                                                    <p>17</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>O céu explica tudo: os detalhes do novo Planetário da UFJF!</h1>
                                                                <p>O Zine visitou o maior Planetário de Minas Gerais e agora apresenta todas as curiosidades do local neste #BlogZine super emocionante. Ah, você já pode agendar a sua visita! </p>
                                                            </a>
                                                        </li>
                                                                                         
                                            </ul>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="bannerPropaganda pub-sub-menu">

                                                <!-- /131844337/26 MENU BLOG -->
                                                <!-- /131844337/11 -->
                                                <div id='div-gpt-ad-1464285186737-1' style='height:250px; width:300px;'>
                                                    <script type='text/javascript'>
                                                        googletag.cmd.push(function () {
                                                            googletag.display('div-gpt-ad-1464285186737-1');
                                                        });
                                                    </script>
                                                </div>
                                                <div class="ad-tag">
                                                    Publicidade
                                                </div>                              
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <!-- MENU AGENDA SHOWS E FESTAS -->
                        <li class="agenda">
                            <a href="agenda/shows-e-festas/" title="Shows & Festas" class="item-menu">Shows & Festas</a>
                            <div class="sub-menu-box sub-agenda borda-azul-escuro">

                                <div class="row">
                                    <div class="container">
                                        <div class="col-md-5">
                                            <!-- Imagem Menu -->
                                            <div class="img-menu-blog">
                                                                                                        <span class='foto-slide active slide-26665'>
                                                            <a href='agenda/shows-e-festas/sessions-brasador-brasador-steakhouse'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15211421146_custom.jpg" style="min-width: 445px;" class="img-responsive" alt="Sessions Brasador com Pianíssimo Jazz @ Brasador Steakhouse " />
                                                            </a>
                                                        </span>               

                                                                                                                <span class='foto-slide active slide-21733'>
                                                            <a href='agenda/shows-e-festas/agenda-mensal-espetto-carioca'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/14757797245_custom.png" style="min-width: 445px;" class="img-responsive" alt="Agenda Mensal @ Espetto Carioca" />
                                                            </a>
                                                        </span>               

                                                        

                                            </div>
                                        </div>

                                        <!-- Conteúdo MENU -->
                                        <div class="col-md-3" style="padding: 0px; margin: 0px;">
                                            <ul>

                                                
                                                        <li class="slide-news" rel="slide-26665">
                                                            <a href="agenda/shows-e-festas/sessions-brasador-brasador-steakhouse">
                                                                <div class="data-sub-menu">
                                                                    <p>19</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>Sessions Brasador com Pianíssimo Jazz @ Brasador Steakhouse </h1>
                                                                <p>O duo apresenta um repertório fiel ao jazz e anti-eclético, com standards e temas clássicos do ritmo!</p>
                                                            </a>
                                                        </li>
                                                        
                                                        <li class="slide-news" rel="slide-21733">
                                                            <a href="agenda/shows-e-festas/agenda-mensal-espetto-carioca">
                                                                <div class="data-sub-menu">
                                                                    <p>20</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>Agenda Mensal @ Espetto Carioca</h1>
                                                                <p>Com diversas atrações musicais! 
</p>
                                                            </a>
                                                        </li>
                                                                                         
                                            </ul>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="bannerPropaganda pub-sub-menu">

                                                <!-- /131844337/25 MENU SHOWS E FESTAS -->
                                                <div id='div-gpt-ad-1465222343804-0' style='height:250px; width:300px;'>
                                                    <script type='text/javascript'>
                                                        googletag.cmd.push(function () {
                                                            googletag.display('div-gpt-ad-1465222343804-0');
                                                        });
                                                    </script>
                                                </div>
                                                <div class="ad-tag">
                                                    Publicidade
                                                </div>                              
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>


                        <!-- MENU AGENDA CINEMA -->
                        <li class="agenda ">
                            <a href="agenda/cinema/" title="Cinema" class="item-menu">Cinema</a>
                        </li>


                        <!-- MENU AGENDA TEATRO -->
                        <li class="agenda">
                            <a href="agenda/teatro/" title="Teatro" class="item-menu">Teatro</a>
                            <div class="sub-menu-box sub-agenda borda-azul-escuro">

                                <div class="row">
                                    <div class="container">
                                        <div class="col-md-5">
                                            <!-- Imagem Menu -->
                                            <div class="img-menu-blog">
                                                                                                        <span class='foto-slide active slide-28604'>
                                                            <a href='agenda/teatro/poquer-as-seis-forum-da-cultura'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15210511236_custom.jpg" class="img-responsive" alt="Pôquer as Seis @ Fórum da Cultura " />
                                                            </a>
                                                        </span>               

                                                                                                                <span class='foto-slide active slide-28593'>
                                                            <a href='agenda/teatro/sala-de-giz-teatro-paschoal-carlos-magno'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15210628767_custom.jpg" class="img-responsive" alt="1º Encontro Sala de Giz @ Teatro Paschoal Carlos Magno " />
                                                            </a>
                                                        </span>               

                                                        

                                            </div>
                                        </div>

                                        <!-- Conteúdo MENU -->
                                        <div class="col-md-3" style="padding: 0px; margin: 0px;">
                                            <ul>

                                                
                                                        <li class="slide-news" rel="slide-28604">
                                                            <a href="agenda/teatro/poquer-as-seis-forum-da-cultura">
                                                                <div class="data-sub-menu">
                                                                    <p>20</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>Pôquer as Seis @ Fórum da Cultura </h1>
                                                                <p>Lançamento do livro escrito pelo artistas do Hupokhondría!</p>
                                                            </a>
                                                        </li>
                                                        
                                                        <li class="slide-news" rel="slide-28593">
                                                            <a href="agenda/teatro/sala-de-giz-teatro-paschoal-carlos-magno">
                                                                <div class="data-sub-menu">
                                                                    <p>06</p>
                                                                    <span>Abr</span>
                                                                </div>

                                                                <h1>1º Encontro Sala de Giz @ Teatro Paschoal Carlos Magno </h1>
                                                                <p>O projeto continua a pesquisa iniciada pelo Núcleo Dançante, formado no curso "O Corpo Multifacetado", na sede do Lume!</p>
                                                            </a>
                                                        </li>
                                                                                         
                                            </ul>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="bannerPropaganda pub-sub-menu">

                                                <!-- /131844337/24 MENU TEATRO -->
                                                <div id='div-gpt-ad-1465311668998-0' style='height:250px; width:300px;'>
                                                    <script type='text/javascript'>
                                                        googletag.cmd.push(function () {
                                                            googletag.display('div-gpt-ad-1465311668998-0');
                                                        });
                                                    </script>
                                                </div>
                                                <div class="ad-tag">
                                                    Publicidade
                                                </div>                              
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>


                        <!-- MENU AGENDA EVENTOS -->
                        <li class="agenda">
                            <a href="agenda/eventos/" title="Eventos" class="item-menu">Eventos</a>
                            <div class="sub-menu-box sub-agenda borda-azul-escuro">

                                <div class="row">
                                    <div class="container">
                                        <div class="col-md-5">
                                            <!-- Imagem Menu -->
                                            <div class="img-menu-blog">
                                                                                                        <span class='foto-slide active slide-28185'>
                                                            <a href='agenda/eventos/williamsburg-paisagem-em-transformacao-espaco-cultural-dos-correios'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15175046054_custom.jpg" class="img-responsive" alt="Williamsburg: Paisagem em Transformação @ Espaço Cultural dos Correios" />
                                                            </a>
                                                        </span>               

                                                                                                                <span class='foto-slide active slide-24353'>
                                                            <a href='agenda/eventos/circo-maximus-shopping-jardim-norte'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/14908930955_custom.jpg" class="img-responsive" alt="Circo Maximus @ Shopping Jardim Norte " />
                                                            </a>
                                                        </span>               

                                                        

                                            </div>
                                        </div>

                                        <!-- Conteúdo MENU -->
                                        <div class="col-md-3" style="padding: 0px; margin: 0px;">
                                            <ul>

                                                
                                                        <li class="slide-news" rel="slide-28185">
                                                            <a href="agenda/eventos/williamsburg-paisagem-em-transformacao-espaco-cultural-dos-correios">
                                                                <div class="data-sub-menu">
                                                                    <p>19</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>Williamsburg: Paisagem em Transformação @ Espaço Cultural dos Correios</h1>
                                                                <p>Exposição fotográfica do carioca Caique Cunha! </p>
                                                            </a>
                                                        </li>
                                                        
                                                        <li class="slide-news" rel="slide-24353">
                                                            <a href="agenda/eventos/circo-maximus-shopping-jardim-norte">
                                                                <div class="data-sub-menu">
                                                                    <p>19</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>Circo Maximus @ Shopping Jardim Norte </h1>
                                                                <p>Com trapezistas, malabaristas, mágicos, palhaços, contorcionistas, acrobatas e muito mais na temporada "Simplesmente o Máximo"!</p>
                                                            </a>
                                                        </li>
                                                                                         
                                            </ul>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="bannerPropaganda pub-sub-menu">

                                                <!-- /131844337/41 MENU EVENTOS -->
                                                <div id='div-gpt-ad-1465222701549-0' style='height:250px; width:300px;'>
                                                    <script type='text/javascript'>
                                                        googletag.cmd.push(function () {
                                                            googletag.display('div-gpt-ad-1465222701549-0');
                                                        });
                                                    </script>
                                                </div>

                                                <div class="ad-tag">
                                                    Publicidade
                                                </div>                              
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>



                        <li class="promocao">
                            <a href="promocoes" title="Promoções" class="item-menu">promoções</a>
                            <div class="sub-menu-box borda-verde-forte sub-promocao">

                                <div class="row">
                                    <div class="container">
                                        <div class="col-md-5">
                                            <!-- Imagem Menu -->
                                            <div class="img-menu-blog">
                                                                                                        <span class='foto-slide active slide-28620'>
                                                            <a href='promocoes/marquinhos-pizzaria-2-rodizios-de-petiscos-em-primeira-mao'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15211395089_custom.jpg" class="img-responsive" alt="#SORTEIO: você + 1 amigo com o novo rodízio de petiscos do Marquinhos!" />
                                                            </a>
                                                        </span>

                                                                                                                <span class='foto-slide active slide-28619'>
                                                            <a href='promocoes/circus-fantasy-party-1-par-de-pista'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15211383537_custom.jpg" class="img-responsive" alt="#SORTEIO: Prepare a sua fantasia porque você VAI PRA CIRCUS na faixa!" />
                                                            </a>
                                                        </span>

                                                                                                    </div>
                                        </div>

                                        <!-- Conteúdo MENU -->
                                        <div class="col-md-3" style="padding: 0px; margin: 0px;">
                                            <ul>

                                                
                                                        <li class="slide-news" rel="slide-28620">
                                                            <a href="promocoes/marquinhos-pizzaria-2-rodizios-de-petiscos-em-primeira-mao">
                                                                <div class="data-sub-menu">
                                                                    <p>15</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>#SORTEIO: você + 1 amigo com o novo rodízio de petiscos do Marquinhos!</h1>
                                                                <p>É isso mesmo! Agora o Marquinhos Restaurante e Pizzaria oferece rodízios deliciosos de petiscos e aqui você concorre a 2 deles! </p>
                                                            </a>
                                                        </li>
                                                        
                                                        <li class="slide-news" rel="slide-28619">
                                                            <a href="promocoes/circus-fantasy-party-1-par-de-pista">
                                                                <div class="data-sub-menu">
                                                                    <p>15</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>#SORTEIO: Prepare a sua fantasia porque você VAI PRA CIRCUS na faixa!</h1>
                                                                <p>Opa! Que tal? O evento rola no dia 21 de abril, no Terrazzo e aqui você concorre a 2 ingressos para o evento. Vem cá!! </p>
                                                            </a>
                                                        </li>
                                                                                         
                                            </ul>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="bannerPropaganda pub-sub-menu">

                                                <!-- /131844337/27 MENU PROMOCOES -->
                                                <div id='div-gpt-ad-1464285186737-4' style='height:250px; width:300px;'>
                                                    <script type='text/javascript'>
                                                        googletag.cmd.push(function () {
                                                            googletag.display('div-gpt-ad-1464285186737-4');
                                                        });
                                                    </script>
                                                </div>
                                                <div class="ad-tag">
                                                    Publicidade
                                                </div>                              
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>



                        <li class="tv-zine ">
                            <a href="tv-zine" title="TV Zine" class="item-menu">TV Zine</a>
                            <div class="sub-menu-box sub-tv-zine2 borda-verde-escuro">

                                <div class="row">
                                    <div class="container">
                                        <div class="col-md-5">
                                            <!-- Imagem Menu -->
                                            <div class="img-menu-blog">
                                                                                                        <span class='foto-slide active slide-28623'>
                                                            <a href='tv-zine/zine-visita/o-segredo-da-pascoa-na-rellicario-zine-visita-034'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15211404533_615x310.jpg" class="img-responsive" alt="O segredo da Páscoa na Rellicário :: ZINE Visita #034" />
                                                            </a>
                                                        </span>

                                                                                                                <span class='foto-slide active slide-28584'>
                                                            <a href='tv-zine/zine-visita/05-motivos-para-voce-conhecer-o-meu-waffle-alto-dos-passos-zine-visita-033'>
                                                                <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15209678113_615x310.jpg" class="img-responsive" alt="05 motivos para você conhecer o Meu Waffle Alto dos Passos :: ZINE Visita #033" />
                                                            </a>
                                                        </span>

                                                                                                    </div>
                                        </div>

                                        <!-- Conteúdo MENU -->
                                        <div class="col-md-3" style="padding: 0px; margin: 0px;">
                                            <ul>

                                                
                                                        <li class="slide-news" rel="slide-28623">
                                                            <a href="tv-zine/zine-visita/o-segredo-da-pascoa-na-rellicario-zine-visita-034">
                                                                <div class="data-sub-menu">
                                                                    <p>15</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>O segredo da Páscoa na Rellicário :: ZINE Visita #034</h1>
                                                                <p></p>
                                                            </a>
                                                        </li>
                                                        
                                                        <li class="slide-news" rel="slide-28584">
                                                            <a href="tv-zine/zine-visita/05-motivos-para-voce-conhecer-o-meu-waffle-alto-dos-passos-zine-visita-033">
                                                                <div class="data-sub-menu">
                                                                    <p>13</p>
                                                                    <span>Mar</span>
                                                                </div>

                                                                <h1>05 motivos para você conhecer o Meu Waffle Alto dos Passos :: ZINE Visita #033</h1>
                                                                <p></p>
                                                            </a>
                                                        </li>
                                                                                         
                                            </ul>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="bannerPropaganda pub-sub-menu">

                                                <!-- /131844337/28 TV ZINE -->
                                                <div id='div-gpt-ad-1464285186737-6' style='height:250px; width:300px;'>
                                                    <script type='text/javascript'>
                                                        googletag.cmd.push(function () {
                                                            googletag.display('div-gpt-ad-1464285186737-6');
                                                        });
                                                    </script>
                                                </div>
                                                <div class="ad-tag">
                                                    Publicidade
                                                </div>                              
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>




                        <li class="zine-shop ">
                            <a href="#footer-shop" title="Zine Shop" class="item-menu" id="scrolls">Zine Shop</a>
                            <div class="sub-menu-box borda-amarelo sub-shop">
                                <div class="col-md-8">
                                    <div class="titulo-sub bg-amarelo">
                                        EM DESTAQUE
                                    </div>
                                    <ul class="sub-menu-shop-pequeno">

                                        
                                                <li class="countSG">
                                                    <a href="http://www.souzagomes.com.br/imoveis/3016#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=3016" target="_blank" rel="nofollow">
                                                        <div class="box-img-shop-sub">
                                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181912876.jpg' width='100' height='100'   />
                                                            <div class="comprar-hover bg-amarelo">
                                                                <i class="fa fa-shopping-cart fa-lg" aria-hidden="true" ></i>
                                                                <p>Comprar</p>
                                                            </div>
                                                        </div>

                                                        <p class="nome-produto">Apart. 3 qtos - Estrela Sul</p>
                                                        <p class="empresa-produto">Souza Gomes</p>
                                                        <p class="valor-produto">R$ 598.000,00</p>
                                                    </a>
                                                </li>
                                                
                                                <li class="countSG">
                                                    <a href="http://www.souzagomes.com.br/imoveis/1027#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=1027" target="_blank" rel="nofollow">
                                                        <div class="box-img-shop-sub">
                                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181912784.jpg' width='100' height='100'   />
                                                            <div class="comprar-hover bg-amarelo">
                                                                <i class="fa fa-shopping-cart fa-lg" aria-hidden="true" ></i>
                                                                <p>Comprar</p>
                                                            </div>
                                                        </div>

                                                        <p class="nome-produto">Apart. 1 qto - São Mateus</p>
                                                        <p class="empresa-produto">Souza Gomes</p>
                                                        <p class="valor-produto"> 
	    	
	    		
	    			Última unidade
	    		
	    	 
	    </p>
                                                    </a>
                                                </li>
                                                
                                                <li class="countSG">
                                                    <a href="http://www.souzagomes.com.br/imoveis/3101#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=3101" target="_blank" rel="nofollow">
                                                        <div class="box-img-shop-sub">
                                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181912939.jpg' width='100' height='100'   />
                                                            <div class="comprar-hover bg-amarelo">
                                                                <i class="fa fa-shopping-cart fa-lg" aria-hidden="true" ></i>
                                                                <p>Comprar</p>
                                                            </div>
                                                        </div>

                                                        <p class="nome-produto">Apart. 3 qtos - São Mateus</p>
                                                        <p class="empresa-produto">Souza Gomes</p>
                                                        <p class="valor-produto">R$ 330.000,00</p>
                                                    </a>
                                                </li>
                                                
                                                <li class="countSG">
                                                    <a href="http://www.souzagomes.com.br/imoveis/5057#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=5057" target="_blank" rel="nofollow">
                                                        <div class="box-img-shop-sub">
                                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181913107.jpg' width='100' height='100'   />
                                                            <div class="comprar-hover bg-amarelo">
                                                                <i class="fa fa-shopping-cart fa-lg" aria-hidden="true" ></i>
                                                                <p>Comprar</p>
                                                            </div>
                                                        </div>

                                                        <p class="nome-produto">Cob. 3 qtos - São Mateus</p>
                                                        <p class="empresa-produto">Souza Gomes</p>
                                                        <p class="valor-produto">R$ 1.123.500,00</p>
                                                    </a>
                                                </li>
                                                                                    </ul>
                                </div>

                                <div class="col-md-4">
                                    <div class="bannerPropaganda pub-sub-menu">

                                        <!-- /131844337/29 ZINE SHOP -->
                                        <div id='div-gpt-ad-1464285186737-7' style='height:250px; width:300px;'>
                                            <script type='text/javascript'>
                                                googletag.cmd.push(function () {
                                                    googletag.display('div-gpt-ad-1464285186737-7');
                                                });
                                            </script>
                                        </div>
                                        <div class="ad-tag">
                                            Publicidade
                                        </div>                              
                                    </div>

                                </div>

                            </div>
                        </li>



                        <li class="fotos ">
                            <a href="./fotos" title="Fotos" class="item-menu">Fotos</a>
                            <div class="sub-menu-box borda-laranja sub-fotos">

                                <div class="row">
                                    <div class="container">
                                        <div class="col-md-5">
                                            <!-- Imagem Menu -->
                                            <div class="">
                                                                                                        <a href="fotos/tarde-boa-de-domingo-recanto-natural">
                                                            <div class="col-md-12">
                                                                <h2>Tarde Boa de Domingo @ Recanto Natural</h2>
                                                            </div>
                                                            <div class="col-md-8">

                                                                <ul>

                                                                    <li>
                                                                        <img  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15214747051_170x210.jpg"  alt="Tarde Boa de Domingo @ Recanto Natural" />
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <div class="col-md-4">
                                                                <div class="ngg-galleryoverview">
                                                                    <!-- Thumbnails -->
                                                                                                                                                <div id="ngg-image-623118"  >
                                                                                <div class="ngg-gallery-thumbnail" >
                                                                                    <img title="" alt="" class="" data-original="https://www.zinecultural.com/site/uploads/Categorias/5852/15214744151232050125_95x70.JPG" src="site/uploads/Categorias/5852/15214744151232050125_95x70.JPG" width='' height='' />
                                                                                </div>
                                                                            </div>
                                                                                                                                                        <div id="ngg-image-623119"  >
                                                                                <div class="ngg-gallery-thumbnail" >
                                                                                    <img title="" alt="" class="" data-original="https://www.zinecultural.com/site/uploads/Categorias/5852/1521474416414633912_95x70.JPG" src="site/uploads/Categorias/5852/1521474416414633912_95x70.JPG" width='' height='' />
                                                                                </div>
                                                                            </div>
                                                                                                                                                        <div id="ngg-image-623120"  >
                                                                                <div class="ngg-gallery-thumbnail" >
                                                                                    <img title="" alt="" class="" data-original="https://www.zinecultural.com/site/uploads/Categorias/5852/152147441693090429_95x70.JPG" src="site/uploads/Categorias/5852/152147441693090429_95x70.JPG" width='' height='' />
                                                                                </div>
                                                                            </div>
                                                                            

                                                                </div>
                                                            </div>
                                                        </a>
                                                                                                    </div>
                                        </div>

                                        <!-- Conteúdo MENU -->
                                        <div class="col-md-3" style="padding: 0px; margin: 0px;">
                                            <h1> <i class="fa fa-camera laranja " aria-hidden="true"></i> Zine Mania</h1>
                                            <ul>
                                                
                                                        <li>
                                                            <a href="fotos/natiruts-1kilo-em-vibe-boa-festival-terrazzo" >
                                                                <div class="data-sub-menu">
                                                                    <p>17</p>
                                                                    <span>Mar</span>
                                                                </div>
                                                                <h1>Natiruts + 1Kilo em Vibe Boa Festival @ Terrazzo</h1>
                                                            </a>
                                                        </li>
                                                        
                                                        <li>
                                                            <a href="fotos/formatura-curso-tecnico-em-seguranca-do-trabalho-do-senac-metropolitan-hall" >
                                                                <div class="data-sub-menu">
                                                                    <p>17</p>
                                                                    <span>Mar</span>
                                                                </div>
                                                                <h1>Formatura curso Técnico em Segurança do Trabalho do Senac @ Metropolitan Hall</h1>
                                                            </a>
                                                        </li>
                                                        
                                                        <li>
                                                            <a href="fotos/22-rodaabsurda-encontro-de-mc-s-casabsurda" >
                                                                <div class="data-sub-menu">
                                                                    <p>17</p>
                                                                    <span>Mar</span>
                                                                </div>
                                                                <h1>22ª RodaAbsurda - Encontro de MC's @ CasAbsurda</h1>
                                                            </a>
                                                        </li>
                                                                
                                            </ul>                        
                                        </div>
                                        <div class="col-md-4">
                                            <div class="bannerPropaganda pub-sub-menu">


                                                <!-- /131844337/28 TV FOTOS -->
                                                <div id='div-gpt-ad-1464285186737-2' style='height:250px; width:300px;'>
                                                    <script type='text/javascript'>
                                                        googletag.cmd.push(function () {
                                                            googletag.display('div-gpt-ad-1464285186737-2');
                                                        });
                                                    </script>
                                                </div>
                                                <div class="ad-tag">
                                                    Publicidade
                                                </div>                              
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>


                    </ul>

                </div>
            </div>
        </div>
    </div>
</header>
<section id="box-menu-reduzido" class="hidden">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <div class="row">
                        <div class="col-md-1">
                            <a href="./"><img src="https://zinecultural.com/images/logo-zine-pequena.jpg"/></a>
                        </div>
                        <div class="col-md-11">
                            <div class="row">
                                <div class="col-md-3" id="menu-reduzido-usuario">
                                                                    </div>
                                <div class="col-md-13">
                                    <div class="text-right" id="menu-superior">
                                        <ul class="list-inline" style="margin-bottom: 0px;">
                                            <li><a href="anuncie">Anuncie</a></li>
                                            <li><a href="contrate-nos">Contrate-nos</a></li>
                                            <li><a href="contato">Contato</a></li>
                                            <li><a href="trabalhe-conosco">Trabalhe Conosco</a></li>
                                            <li><a href="cadastre-seu-evento">Cadastre seu evento</a></li>
                                        </ul>
                                    </div> 
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-12">
                                    <div id="menu-reduzido">
                                        <ul>
                                            <li class="blog "><a href="blog" title="Blog" class="item-menu">blog</a></li>
                                            <li class="agenda "><a href="agenda/shows-e-festas/" title="Agenda" class="item-menu">Shows &amp; Festas</a></li>
                                            <li class="agenda "><a href="agenda/cinema/" title="Agenda" class="item-menu">Cinema</a></li>
                                            <li class="agenda "><a href="agenda/teatro/" title="Agenda" class="item-menu">Teatro</a></li>
                                            <li class="agenda "><a href="agenda/eventos/" title="Agenda" class="item-menu">Eventos</a></li>
                                            <li class="promocao "><a href="promocoes" title="Promoções" class="item-menu">promoções</a></li>
                                            <li class="tv-zine "><a href="tv-zine" title="TV Zine" class="item-menu">tv zine</a></li>
                                            <li class="zine-shop "><a href="#footer-shop" title="Zine Shop" class="item-menu" id="scrollsss">zine shop</a></li>
                                            <li class="fotos "><a href="fotos" title="Fotos" class="item-menu">fotos</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>


                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>



<style>
    #canvas{
        position:absolute;
        left:0;
        top:0;
        z-index:9999999;
        width: 1px;
        height: 1px;
    }
</style>

<!-- CANVAS ESPECIAL CARNAVAL -->
<!--<canvas id="canvas"></canvas>-->



        

        <div class="content-fluid banner-topo-home">
            <div class="row">
                <div class="ad-tag-faixa">
                    Publicidade
                </div>
                <div class="col-md-12 banner-header" style="max-height: 91px; background-color: #eee;">
                    <!--/131844337/02--> 
                    <div id='div-gpt-ad-1464309907251-0' class="bannerPropaganda pub-topo-banner-faixa">
                        <script type='text/javascript'>
                            googletag.cmd.push(function () {
                                googletag.display('div-gpt-ad-1464309907251-0');
                            });
                        </script>
                    </div>
                </div>
            </div>
        </div>

<!--         <style>
     @media only screen and (max-width: 460px) {
         .zine-indica{
        margin-top: 3%;
    }
     }
    
    </style>
        -->

        <section class="zine-indica"> <!-- ZINE INDICA -->
            <div class="container">
                <div class="row">


                    <!-- CAROUSEL START -->
                    <div id="myCarousel" class="carousel slide" data-interval="3000" data-ride="carousel">
                        <!-- Carousel items -->
                        <div class="carousel-inner">


                             

                                <div class="item active">
                                    <a class="contentCount" data-clc="zine-indica" data-cll="o-segredo-da-pascoa-na-rellicario" rel="alternate" hreflang="pt-br"  href= "https://www.zinecultural.com/tv-zine/zine-visita/o-segredo-da-pascoa-na-rellicario-zine-visita-034">
                                        <img src="site/uploads/mlib-uploads/full/15211415925.jpg"  alt="">

                                        <div class="carousel-caption">
                                            <h1 class="bg-categoria-carousel">TV Zine</h1>
                                            <div class="background-caption">
                                                <h2 class="titulo-mobile">O segredo da Páscoa na Rellicário</h2>
                                                <p class="titulo">O segredo da Páscoa na Rellicário</p>
                                                <p class="bigode">A gente foi descobrir quais os segredos da marca para 2018</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                 

                                <div class="item ">
                                    <a class="contentCount" data-clc="zine-indica" data-cll="05-motivos-para-voce-conhecer-o-meu-waffle-alto-dos-passos" rel="alternate" hreflang="pt-br"  href= "https://www.zinecultural.com/tv-zine/zine-visita/05-motivos-para-voce-conhecer-o-meu-waffle-alto-dos-passos-zine-visita-033">
                                        <img src="site/uploads/mlib-uploads/full/15209681975.jpg"  alt="">

                                        <div class="carousel-caption">
                                            <h1 class="bg-categoria-carousel">TV Zine</h1>
                                            <div class="background-caption">
                                                <h2 class="titulo-mobile">05 motivos para você conhecer o Meu Waffle Alto dos Passos</h2>
                                                <p class="titulo">05 motivos para você conhecer o Meu Waffle Alto dos Passos</p>
                                                <p class="bigode">Waffles salgados e doces!</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                 

                                <div class="item ">
                                    <a class="contentCount" data-clc="zine-indica" data-cll="antuerpia-bbq-open-bar-open-food-e-open-friends" rel="alternate" hreflang="pt-br"  href= "https://www.zinecultural.com/agenda/shows-e-festas/antuerpia-bbq-salvaterra-juiz-de-fora-mg">
                                        <img src="site/uploads/mlib-uploads/full/15212228942.jpg"  alt="">

                                        <div class="carousel-caption">
                                            <h1 class="bg-categoria-carousel">Eventos</h1>
                                            <div class="background-caption">
                                                <h2 class="titulo-mobile">Antuérpia BBQ: open bar, open food e open friends</h2>
                                                <p class="titulo">Antuérpia BBQ: open bar, open food e open friends</p>
                                                <p class="bigode">8 horas de churrasco, hambúguer, chopp Antuérpia e diversão!</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                 

                                <div class="item ">
                                    <a class="contentCount" data-clc="zine-indica" data-cll="luau-festival-2018-em-ibitipoca-mg" rel="alternate" hreflang="pt-br"  href= "https://www.zinecultural.com/agenda/shows-e-festas/luau-festival-2018-camping-ibitilua-conceicao-de-ibitipoca-mg">
                                        <img src="site/uploads/mlib-uploads/full/15192429468.jpg"  alt="">

                                        <div class="carousel-caption">
                                            <h1 class="bg-categoria-carousel">Festival</h1>
                                            <div class="background-caption">
                                                <h2 class="titulo-mobile">Luau Festival 2018 em Ibitipoca/MG</h2>
                                                <p class="titulo">Luau Festival 2018 em Ibitipoca/MG</p>
                                                <p class="bigode">Duas noites de muita música ao ar livre!</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                 

                                <div class="item ">
                                    <a class="contentCount" data-clc="zine-indica" data-cll="a-festa-carioca-barulhinho-bom-mais-uma-vez-em-jf" rel="alternate" hreflang="pt-br"  href= "https://www.zinecultural.com/agenda/shows-e-festas/barulhinho-bom-cultural-bar">
                                        <img src="site/uploads/mlib-uploads/full/15209612316.jpg"  alt="">

                                        <div class="carousel-caption">
                                            <h1 class="bg-categoria-carousel">Festas</h1>
                                            <div class="background-caption">
                                                <h2 class="titulo-mobile">A festa carioca Barulhinho Bom mais uma vez em JF</h2>
                                                <p class="titulo">A festa carioca Barulhinho Bom mais uma vez em JF</p>
                                                <p class="bigode">Com DJ MMarques e banda Seu Bando!</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                 

                                <div class="item ">
                                    <a class="contentCount" data-clc="zine-indica" data-cll="renan-christiano-e-grupo-alquimia-no-privilege-jf-mg" rel="alternate" hreflang="pt-br"  href= "https://www.zinecultural.com/agenda/shows-e-festas/temporada-nossaquinta-renan-christiano-e-grupo-alquimia-privilege-jf-mg">
                                        <img src="site/uploads/mlib-uploads/full/15208744355.jpg"  alt="">

                                        <div class="carousel-caption">
                                            <h1 class="bg-categoria-carousel">Festas</h1>
                                            <div class="background-caption">
                                                <h2 class="titulo-mobile"> Renan & Christiano e Grupo Alquimia no Privilège JF/MG</h2>
                                                <p class="titulo"> Renan & Christiano e Grupo Alquimia no Privilège JF/MG</p>
                                                <p class="bigode">Temporada #NossaQuinta</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                 

                                <div class="item ">
                                    <a class="contentCount" data-clc="zine-indica" data-cll="afonso-padilha-em-espalhando-a-palavra" rel="alternate" hreflang="pt-br"  href= "https://www.zinecultural.com/agenda/eventos/afonso-padilha-em-juiz-de-fora">
                                        <img src="site/uploads/mlib-uploads/full/15203599032.jpg"  alt="">

                                        <div class="carousel-caption">
                                            <h1 class="bg-categoria-carousel">Stand Up Comedy</h1>
                                            <div class="background-caption">
                                                <h2 class="titulo-mobile">Afonso Padilha em Espalhando a Palavra</h2>
                                                <p class="titulo">Afonso Padilha em Espalhando a Palavra</p>
                                                <p class="bigode">O humorista apresenta o seu projeto no Premier Parc Hotel</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                 

                                <div class="item ">
                                    <a class="contentCount" data-clc="zine-indica" data-cll="conheca-todos-os-candidatos-a-miss-e-mister-juiz-de-fora-2018" rel="alternate" hreflang="pt-br"  href= "https://www.zinecultural.com/blog/candidatos-miss-e-mister-jf-2018">
                                        <img src="site/uploads/mlib-uploads/full/15211300465.jpg"  alt="">

                                        <div class="carousel-caption">
                                            <h1 class="bg-categoria-carousel">Blog</h1>
                                            <div class="background-caption">
                                                <h2 class="titulo-mobile">Conheça todos os candidatos a Miss e Mister Juiz de Fora 2018!</h2>
                                                <p class="titulo">Conheça todos os candidatos a Miss e Mister Juiz de Fora 2018!</p>
                                                <p class="bigode">A edição número um do projeto já tem data marcada!</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                 

                                <div class="item ">
                                    <a class="contentCount" data-clc="zine-indica" data-cll="circus-no-terrazzo" rel="alternate" hreflang="pt-br"  href= "https://www.zinecultural.com/agenda/shows-e-festas/circus-juiz-de-fora-terrazzo ">
                                        <img src="site/uploads/mlib-uploads/full/15203597485.jpg"  alt="">

                                        <div class="carousel-caption">
                                            <h1 class="bg-categoria-carousel">Festas</h1>
                                            <div class="background-caption">
                                                <h2 class="titulo-mobile">MC Zaac na Circus em abril no Terrazzo</h2>
                                                <p class="titulo">MC Zaac na Circus em abril no Terrazzo</p>
                                                <p class="bigode">Festa à fantasia que já virou tradição na cidade</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                 

                                <div class="item ">
                                    <a class="contentCount" data-clc="zine-indica" data-cll="nando-reis-no-planeta-ibitipoca-2018" rel="alternate" hreflang="pt-br"  href= "https://www.zinecultural.com/agenda/shows-e-festas/planeta-ibitipoca-2018-alpha-ville-chales-ibitipoca">
                                        <img src="site/uploads/mlib-uploads/full/15208751983.jpg"  alt="">

                                        <div class="carousel-caption">
                                            <h1 class="bg-categoria-carousel">Festival</h1>
                                            <div class="background-caption">
                                                <h2 class="titulo-mobile">Nando Reis no Planeta Ibitipoca 2018</h2>
                                                <p class="titulo">Nando Reis no Planeta Ibitipoca 2018</p>
                                                <p class="bigode">A banda juiz-forana ETC também marca presença</p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                




                        </div>
                        <!--Carousel indicators -->
                        <ol class="carousel-indicators" style="bottom: -5px;">
                                                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>

                                                                <li data-target="#myCarousel" data-slide-to="1" class=""></li>

                                                                <li data-target="#myCarousel" data-slide-to="2" class=""></li>

                                                                <li data-target="#myCarousel" data-slide-to="3" class=""></li>

                                                                <li data-target="#myCarousel" data-slide-to="4" class=""></li>

                                                                <li data-target="#myCarousel" data-slide-to="5" class=""></li>

                                                                <li data-target="#myCarousel" data-slide-to="6" class=""></li>

                                                                <li data-target="#myCarousel" data-slide-to="7" class=""></li>

                                                                <li data-target="#myCarousel" data-slide-to="8" class=""></li>

                                                                <li data-target="#myCarousel" data-slide-to="9" class=""></li>

                                                        </ol>
                        <!--Carousel nav -->
                        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                        </a>
                        <a class="carousel-control right" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                        </a>
                    </div>


                    <!--CAROUSEL END -->
                </div>
            </div>
        </section> <!-- FIM ZINE INDICA -->
        <script>

            $(".carousel").on("touchstart", function (event) {
                var xClick = event.originalEvent.touches[0].pageX;
                $(this).one("touchmove", function (event) {
                    var xMove = event.originalEvent.touches[0].pageX;
                    if (Math.floor(xClick - xMove) > 5) {
                        $(this).carousel('next');
                    } else if (Math.floor(xClick - xMove) < -5) {
                        $(this).carousel('prev');
                    }
                });
                $(".carousel").on("touchend", function () {
                    $(this).off("touchmove");
                });
            });

        </script>




        <!-- CONTEUDO SITE -->

        <!-- NEW CONTENT -->
        <section class="box-conteudo" id="conteudo-home">
            <div class="container">
                <div class="row">
                    <!-- MIOLO -->
                    <div class="col-md-8">
                        <div class="row">
                            <div class="col-md-8">
                                <div class="box-agenda-home">
                                    <!-- AGENDA HOME -->

                                    <div class="col-md-9 col-xs-6 box-agenda-lista-agenda" >
                                        <h1> <i class="fa fa-calendar azul " aria-hidden="true"></i> Agenda</h1>
                                    </div>
                                    <div class="col-md-3 col-xs-6 text-right">
                                        <a rel="alternate" hreflang="pt-br" href="/agenda">
                                            <button type="button" class="btn bg-azul-escuro btn-agenda-home">
                                                <i class="fa fa-plus" aria-hidden="true"></i>&nbsp; Veja mais
                                            </button>
                                        </a>
                                    </div>
                                                                                <div class="box-agenda-home box-display-agenda-1">
                                                <a rel="alternate" hreflang="pt-br" href="agenda/shows-e-festas/planeta-ibitipoca-2018-alpha-ville-chales-ibitipoca">
                                                    <div class="agenda-atracao">
                                                        <div class="img-zine-indica">
                                                            <img src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15174206071_custom.jpg" class="img-responsive" width="490" />
                                                        </div>
                                                        <div class="tarja">
                                                            <p class="bg-categoria-carousel categoria">Shows e Festas</p>
                                                            <h2 style="margin-top: 30px;">Planeta Ibitipoca 2018 @ Alpha Ville Chalés Ibitipoca</h2>
                                                            <!--<p style="display: table; width: auto;  padding-right: 5px; background-color: #fff; border: none; font-size: 24px;">Planeta Ibitipoca 2018 @ Alpha Ville Chalés Ibitipoca</p>-->
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                                                                        <div class="box-agenda-home box-display-agenda-2">
                                                <a rel="alternate" hreflang="pt-br" href="agenda/shows-e-festas/hashtag-party-fishbone-buzios-rj">
                                                    <div class="agenda-atracao">
                                                        <div class="img-zine-indica">
                                                            <img src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15187136825_custom.jpg" class="img-responsive" width="490" />
                                                        </div>
                                                        <div class="tarja">
                                                            <p class="bg-categoria-carousel categoria">Shows e Festas</p>
                                                            <h2 style="margin-top: 30px;">Hashtag Party @ Fishbone Búzios/RJ</h2>
                                                            <!--<p style="display: table; width: auto;  padding-right: 5px; background-color: #fff; border: none; font-size: 24px;">Hashtag Party @ Fishbone Búzios/RJ</p>-->
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                                                                        <div class="box-agenda-home box-display-agenda-3">
                                                <a rel="alternate" hreflang="pt-br" href="agenda/shows-e-festas/bloco-do-leao-uba-mg">
                                                    <div class="agenda-atracao">
                                                        <div class="img-zine-indica">
                                                            <img src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15211346448_custom.jpg" class="img-responsive" width="490" />
                                                        </div>
                                                        <div class="tarja">
                                                            <p class="bg-categoria-carousel categoria">Shows e Festas</p>
                                                            <h2 style="margin-top: 30px;">Bloco do Leão 2019 @ Ubá/MG</h2>
                                                            <!--<p style="display: table; width: auto;  padding-right: 5px; background-color: #fff; border: none; font-size: 24px;">Bloco do Leão 2019 @ Ubá/MG</p>-->
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                                                                        <div class="box-agenda-home box-display-agenda-4">
                                                <a rel="alternate" hreflang="pt-br" href="agenda/shows-e-festas/temporada-nossaquinta-renan-christiano-e-grupo-alquimia-privilege-jf-mg">
                                                    <div class="agenda-atracao">
                                                        <div class="img-zine-indica">
                                                            <img src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15190613508_custom.jpg" class="img-responsive" width="490" />
                                                        </div>
                                                        <div class="tarja">
                                                            <p class="bg-categoria-carousel categoria">Shows e Festas</p>
                                                            <h2 style="margin-top: 30px;">Temporada #NossaQuinta: Renan & Christiano e Grupo Alquimia @ Privilège JF/MG</h2>
                                                            <!--<p style="display: table; width: auto;  padding-right: 5px; background-color: #fff; border: none; font-size: 24px;">Temporada #NossaQuinta: Renan & Christiano e Grupo Alquimia @ Privilège JF/MG</p>-->
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                                                                <!--<a href="/agenda">
                                        <button type="button" class="btn bg-azul-escuro margin-btn margin-btn">
                                            <i class="fa fa-plus" aria-hidden="true"></i>&nbsp; Veja mais
                                        </button>
                                    </a>-->
                                </div>
                            </div>
                            <div class="col-md-4" style="padding: 0px;">

                                <div class="box-zine-mania-agenda"><!-- ZINE MANIA -->
                                    <h1> <i class="fa fa-camera laranja " aria-hidden="true"></i> Zine Mania</h1>


                                                                                <a rel="alternate" hreflang="pt-br" href="#1" class="toggle">
                                                <h3 class="bg-laranja" style="zmin-width: 280px;">Vibe Boa Festival</h3>
                                            </a>
                                            <a rel="alternate" hreflang="pt-br" href="https://www.zinecultural.com/fotos/natiruts-1kilo-em-vibe-boa-festival-terrazzo" target="_self" title="Vibe Boa Festival" class="oculto" style="display: block;"   id="1">
                                                <img width="259"  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15214789363_210x315.jpg" class="img-responsivse" alt="Vibe Boa Festival" >
                                            </a>
                                            <p>Nathália Castro</p>

                                                                                        <a rel="alternate" hreflang="pt-br" href="#2" class="toggle">
                                                <h3 class="bg-laranja" style="zmin-width: 280px;">Privilège</h3>
                                            </a>
                                            <a rel="alternate" hreflang="pt-br" href="https://www.zinecultural.com/fotos/temporada-nossaquinta-renan-christiano-e-grupo-alquimia-privilege-jf" target="_self" title="Privilège" class="oculto" style="display: none;"   id="2">
                                                <img width="259"  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15212225934_210x315.jpg" class="img-responsivse" alt="Privilège" >
                                            </a>
                                            <p>Paola Vidal e Roberto Vallim</p>

                                                                                        <a rel="alternate" hreflang="pt-br" href="#3" class="toggle">
                                                <h3 class="bg-laranja" style="zmin-width: 280px;">Estácio</h3>
                                            </a>
                                            <a rel="alternate" hreflang="pt-br" href="https://www.zinecultural.com/fotos/calourada-2018-centro-universitario-estacio-1" target="_self" title="Estácio" class="oculto" style="display: none;"   id="3">
                                                <img width="259"  src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15212215181_210x315.jpg" class="img-responsivse" alt="Estácio" >
                                            </a>
                                            <p>Paola Segheto</p>

                                            
                                    <div class="clear"></div>
                                </div>

                            </div>
                        </div>

                        <div class="banner-mobile-quadrado">
                            <!-- BANNER RETANGULAR 01 - MOBILE -->
                            <div class="pub-lateral-sidebar" style="text-align: center;">
                                <div class="ad-tags">
                                    Publicidade
                                </div>
                                <div id='div-gpt-ad-1507135542684-0' class="bg-publicidade">
                                    <script>
                                        googletag.cmd.push(function () {
                                            googletag.display('div-gpt-ad-1507135542684-0');
                                        });
                                    </script>
                                </div>

                            </div>
                        </div>


                        <div class="col-md-12 banner-topo-home"><hr /></div>
                        <div class="col-md-12 banner-topo-home">

                            <div class="ad-tag-faixa text-center">
                                Publicidade
                            </div>
                            
                            
                            <!-- /1511867384703/ -->
                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <div id='div-gpt-ad-1511867384703-0' style='height:90px; width:728px;' class="bannerPropaganda">
                                <script>
                                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1511867384703-0'); });
                                </script>
                            </div>


                            

                            <!-- /131844337/06 -->
                            <!--                            <div id='div-gpt-ad-1511867384703-0' class="bannerPropaganda">
                                                            <script type='text/javascript'>
                                                                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1511867384703-0'); });
                                                            </script>
                                                        </div>-->

                        </div>


                        <!-- PUBLICIDADE CENTRO - Apoio -->
                        <div class="row box-banner-apoio" style="display: none;">
                            <div class="col-md-12"><hr /></div>
                            <div class="col-md-12">
                                <div  class="text-center">
                                    <a href="https://www.zinecultural.com/agenda/eventos/xviii-jf-fight-evolution-gran-victory" target="_blank"><img src="images/banner_JFF 680x90A.gif" alt="JF Figth" /></a>
                                    <div class="ad-tag" style="font-size: 9px;" >
                                        Publicidade
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6" >
                                <!-- /131844337/06 CENTRO 1 -->
                                <div id='div-gpt-ad-1464284680780-0'  class="pull-left banner-centro">
                                    <script type='text/javascript'>
                                        googletag.cmd.push(function () {
                                            googletag.display('div-gpt-ad-1464284680780-0');
                                        });
                                    </script>
                                    <div class="ad-tag" >
                                        Publicidade
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6" style="display: none;">
                                <!-- /131844337/07 CENTRO 2 -->
                                <div id='div-gpt-ad-1464284680780-1'  class="pull-right banner-centro">
                                    <script type='text/javascript'>
                                        googletag.cmd.push(function () {
                                            googletag.display('div-gpt-ad-1464284680780-1');
                                        });
                                    </script>
                                    <div class="ad-tag">
                                        Publicidade
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- BLOG ZINE -->
                        <section class="box-blog-home">
                            <div class="row">
                                <div class="col-md-12"><hr /></div>
                                <div class="col-md-6 col-xs-6" >
                                    <h1> <i class="fa fa-align-left rosa " aria-hidden="true"></i> Blog</h1>
                                </div>
                                <div class="col-md-6 col-xs-6 text-right">
                                    <a rel="alternate" hreflang="pt-br" href="/blog">
                                        <button type="button" class="btn bg-rosa margin-btn">
                                            <i class="fa fa-plus" aria-hidden="true"></i>&nbsp; Veja mais
                                        </button>
                                    </a>
                                </div>
                            </div>
                            <div class="row">

                                

                                    <div class="col-md-6">
                                        <a rel="alternate" hreflang="pt-br" href="blog/da-redacao/festa-country-x-festeja-o-duelo-do-ano" title="Festa Country X Festeja: qual a sua escolha no duelo do ano?! ">
                                            <img class="img-responsive" style="max-height: 202px;" src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15212354538_custom.jpg" title="Festa Country X Festeja: qual a sua escolha no duelo do ano?! " alt="Festa Country X Festeja: qual a sua escolha no duelo do ano?! ">

                                            <h2 title="Festa Country X Festeja: qual a sua escolha no duelo do ano?! " >Festa Country X Festeja: qual a sua escolha no duelo do ano?! </h2>
                                        </a>
                                        <div style="text-align: justify;">
                                            <p>Os eventos estão chegando com força total e no octógono ZINE você confere a ficha técnica de cada um deles para fazer a sua escolha! Festa Country? Festeja? Os dois? Descubra aqui! </p>
                                            <br />
                                        </div>
                                    </div>

                                    
                                    

                                    <div class="col-md-6">
                                        <a rel="alternate" hreflang="pt-br" href="blog/da-redacao/planetario-da-ufjf" title="O céu explica tudo: os detalhes do novo Planetário da UFJF!">
                                            <img class="img-responsive" style="max-height: 202px;" src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15212944801_custom.jpg" title="O céu explica tudo: os detalhes do novo Planetário da UFJF!" alt="O céu explica tudo: os detalhes do novo Planetário da UFJF!">

                                            <h2 title="O céu explica tudo: os detalhes do novo Planetário da UFJF!" >O céu explica tudo: os detalhes do novo Planetário da UFJF!</h2>
                                        </a>
                                        <div style="text-align: justify;">
                                            <p>O Zine visitou o maior Planetário de Minas Gerais e agora apresenta todas as curiosidades do local neste #BlogZine super emocionante. Ah, você já pode agendar a sua visita! </p>
                                            <br />
                                        </div>
                                    </div>

                                     <div class="clear"></div>
                                    

                                    <div class="col-md-6">
                                        <a rel="alternate" hreflang="pt-br" href="blog/da-redacao/batata-de-mola-em-juiz-de-fora" title="O jeito novo de comer batata como você nunca viu em JF!">
                                            <img class="img-responsive" style="max-height: 202px;" src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15212381085_custom.jpg" title="O jeito novo de comer batata como você nunca viu em JF!" alt="O jeito novo de comer batata como você nunca viu em JF!">

                                            <h2 title="O jeito novo de comer batata como você nunca viu em JF!" >O jeito novo de comer batata como você nunca viu em JF!</h2>
                                        </a>
                                        <div style="text-align: justify;">
                                            <p>Já ouviu falar na batata de mola? Ou batata espiral? E não para por aí: o estabelecimento também conta com diversos outros tipos para você apreciar!</p>
                                            <br />
                                        </div>
                                    </div>

                                    
                                    

                                    <div class="col-md-6">
                                        <a rel="alternate" hreflang="pt-br" href="blog/publieditorial/decore-sua-casa" title="Dicas para decorar sua casa gastando pouco!">
                                            <img class="img-responsive" style="max-height: 202px;" src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15210602481_custom.jpg" title="Dicas para decorar sua casa gastando pouco!" alt="Dicas para decorar sua casa gastando pouco!">

                                            <h2 title="Dicas para decorar sua casa gastando pouco!" >Dicas para decorar sua casa gastando pouco!</h2>
                                        </a>
                                        <div style="text-align: justify;">
                                            <p>Você precisa dar um "up" na sua casa? Aproveite as promoções do Bretas para renovar o seu cantinho!</p>
                                            <br />
                                        </div>
                                    </div>

                                     <div class="clear"></div>
                                    

                            </div>
                        </section>


                        <div class="banner-mobile-quadrado">
                            <!-- BANNER RETANGULAR 02 - MOBILE -->
                            <div class="pub-lateral-sidebar" style="text-align: center;">
                                <div class="ad-tags">
                                    Publicidade
                                </div>
                                <div id='div-gpt-ad-1507135542684-1' class="bg-publicidade">
                                    <script>
                                        googletag.cmd.push(function () {
                                            googletag.display('div-gpt-ad-1507135542684-1');
                                        });
                                    </script>
                                </div>
                            </div>
                        </div>

                        <!-- TV ZINE -->
                        <section class="box-tvzine-home">
                            <div class="row">
                                <div class="col-md-12"><hr /></div>
                                <div class="col-md-6 col-xs-6" >
                                    <h1> <i class="fa fa-television verde-tv " aria-hidden="true"></i> TV Zine</h1>
                                </div>
                                <div class="col-md-6 col-xs-6 text-right">
                                    <a rel="alternate" hreflang="pt-br" href="/tv-zine">
                                        <button type="button" class="btn bg-verde-escuro margin-btn">
                                            <i class="fa fa-plus" aria-hidden="true"></i>&nbsp; Veja mais
                                        </button>
                                    </a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <!-- TV Zine em destaque -->
                                    <iframe class="exibeVideo img-responsive" width="760" height="480" src="https://www.youtube.com/embed/8rMj-LCNq9U?feature=oembed" frameborder="0" allowfullscreen=""></iframe>
                                </div>
                                <div class="col-md-12" style="margin-top: 3%;">
                                                                            <div class="col-md-4">
                                            <a rel="alternate" hreflang="pt-br" href="tv-zine/zine-visita/05-motivos-para-voce-conhecer-o-meu-waffle-alto-dos-passos-zine-visita-033">
                                                <img src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15209678113_373x227.jpg" class="img-responsive" alt="05 motivos para você conhecer o Meu Waffle Alto dos Passos :: ZINE Visita #033" />
                                                <p>05 motivos para você conhecer o Meu Waffle Alto dos Passos :: ZINE Visita #033</p>
                                            </a>
                                        </div>

                                                                            <div class="col-md-4">
                                            <a rel="alternate" hreflang="pt-br" href="tv-zine/fiat-toro-multifuncional-como-voce-delta-fiat-tv-zine-795">
                                                <img src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15206218804_373x227.jpg" class="img-responsive" alt="FIAT Toro, multifuncional como você! @ Delta Fiat :: TV ZINE 795" />
                                                <p>FIAT Toro, multifuncional como você! @ Delta Fiat :: TV ZINE 795</p>
                                            </a>
                                        </div>

                                                                            <div class="col-md-4">
                                            <a rel="alternate" hreflang="pt-br" href="tv-zine/celebracao-dos-aprovados-vestibular-2018-colegio-equipe-tv-zine-794">
                                                <img src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15197518956_373x227.jpg" class="img-responsive" alt="Celebração dos aprovados vestibular 2018 Colégio Equipe :: TV ZINE 794" />
                                                <p>Celebração dos aprovados vestibular 2018 Colégio Equipe :: TV ZINE 794</p>
                                            </a>
                                        </div>

                                                                    </div>
                            </div>

                        </section>


                        <div class="banner-mobile-quadrado">
                            <!-- BANNER RETANGULAR 03 - MOBILE -->
                            <div class="pub-lateral-sidebar" style="text-align: center;">
                                <div class="ad-tags">
                                    Publicidade
                                </div>
                                <div id='div-gpt-ad-1507135542684-2' class="bg-publicidade">
                                    <script>
                                        googletag.cmd.push(function () {
                                            googletag.display('div-gpt-ad-1507135542684-2');
                                        });
                                    </script>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-12 banner-topo-home"><hr /></div>


                        <div class="col-md-12 banner-topo-home">

                            <div class="ad-tag-faixa text-center">
                                Publicidade
                            </div>


                            <!-- /131844337/07 -->
                            <div id='div-gpt-ad-1511867989151-0' class="bannerPropaganda">
                                <script type='text/javascript'>
                                    googletag.cmd.push(function () {
                                        googletag.display('div-gpt-ad-1511867989151-0'); });
                                </script>
                            </div>

                        </div>




                        <!-- PUBLICIDADE CENTRO - Apoio -->
                        <div class="row box-banner-apoio" style="display: none;">
                            <div class="col-md-12"><hr /></div>
                            <div class="col-md-6">
                                <!-- /131844337/08 CENTRO 3 -->
                                <div id='div-gpt-ad-1464284680780-2'  class="pull-left banner-centro">
                                    <script type='text/javascript'>
                                        googletag.cmd.push(function () {
                                            googletag.display('div-gpt-ad-1464284680780-2');
                                        });
                                    </script>
                                    <div class="ad-tag">
                                        Publicidade
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <!-- /131844337/09 CENTRO 4 -->
                                <div id='div-gpt-ad-1464284680780-3' class="pull-right banner-centro">
                                    <script type='text/javascript'>
                                        googletag.cmd.push(function () {
                                            googletag.display('div-gpt-ad-1464284680780-3');
                                        });
                                    </script>
                                    <div class="ad-tag">
                                        Publicidade
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- BLOG ZINE -->
                        <section class="box-promocoes-home">
                            <div class="row">
                                <div class="col-md-12"><hr /></div>
                                <div class="col-md-6 col-xs-6 box-agenda-lista-agenda" >
                                    <h1> <i class="fa fa-gift verde " aria-hidden="true"></i> Promoções</h1>
                                </div>
                                <div class="col-md-6 col-xs-6 text-right">
                                    <a rel="alternate" hreflang="pt-br" href="/promocoes">
                                        <button type="button" class="btn bg-verde-forte margin-btn">
                                            <i class="fa fa-plus" aria-hidden="true"></i>&nbsp; Veja mais
                                        </button>
                                    </a>
                                </div>
                            </div>
                            <div class="row">

                                

                                    <div class="col-md-6">
                                        <a rel="alternate" hreflang="pt-br" href="promocoes/kilder-buffet-e-zine-cultural-te-dao-uma-festa-completa" title="#SORTEIO: uma festa COMPLETA para você!">
                                            <img class="img-responsive" style="max-height: 202px;" src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15198513807_custom.jpg" title="#SORTEIO: uma festa COMPLETA para você!" alt="#SORTEIO: uma festa COMPLETA para você!">

                                            <h2 title="#SORTEIO: uma festa COMPLETA para você!" >#SORTEIO: uma festa COMPLETA para você!</h2>
                                        </a>
                                        <div style="text-align: justify;">
                                            <p>É isso mesmo, o Kilder Buffet ficou maluco e sorteia uma festa completa para você e seus amigos. Participe! </p>
                                            <br />
                                        </div>
                                    </div>

                                    
                                    

                                    <div class="col-md-6">
                                        <a rel="alternate" hreflang="pt-br" href="promocoes/marquinhos-pizzaria-2-rodizios-de-petiscos-em-primeira-mao" title="#SORTEIO: você + 1 amigo com o novo rodízio de petiscos do Marquinhos!">
                                            <img class="img-responsive" style="max-height: 202px;" src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15211395089_custom.jpg" title="#SORTEIO: você + 1 amigo com o novo rodízio de petiscos do Marquinhos!" alt="#SORTEIO: você + 1 amigo com o novo rodízio de petiscos do Marquinhos!">

                                            <h2 title="#SORTEIO: você + 1 amigo com o novo rodízio de petiscos do Marquinhos!" >#SORTEIO: você + 1 amigo com o novo rodízio de petiscos do Marquinhos!</h2>
                                        </a>
                                        <div style="text-align: justify;">
                                            <p>É isso mesmo! Agora o Marquinhos Restaurante e Pizzaria oferece rodízios deliciosos de petiscos e aqui você concorre a 2 deles! </p>
                                            <br />
                                        </div>
                                    </div>

                                     <div class="clear"></div>
                                    

                                    <div class="col-md-6">
                                        <a rel="alternate" hreflang="pt-br" href="promocoes/circus-fantasy-party-1-par-de-pista" title="#SORTEIO: Prepare a sua fantasia porque você VAI PRA CIRCUS na faixa!">
                                            <img class="img-responsive" style="max-height: 202px;" src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15211383537_custom.jpg" title="#SORTEIO: Prepare a sua fantasia porque você VAI PRA CIRCUS na faixa!" alt="#SORTEIO: Prepare a sua fantasia porque você VAI PRA CIRCUS na faixa!">

                                            <h2 title="#SORTEIO: Prepare a sua fantasia porque você VAI PRA CIRCUS na faixa!" >#SORTEIO: Prepare a sua fantasia porque você VAI PRA CIRCUS na faixa!</h2>
                                        </a>
                                        <div style="text-align: justify;">
                                            <p>Opa! Que tal? O evento rola no dia 21 de abril, no Terrazzo e aqui você concorre a 2 ingressos para o evento. Vem cá!! </p>
                                            <br />
                                        </div>
                                    </div>

                                    
                                    

                                    <div class="col-md-6">
                                        <a rel="alternate" hreflang="pt-br" href="promocoes/funk-you-promocao-mr-catra-2-convites-e-1-tequila" title="#PROMOÇÃO: Uh uh papai chegou... na Privi!">
                                            <img class="img-responsive" style="max-height: 202px;" src="https://www.zinecultural.com/site/uploads/mlib-uploads/full/15210475068_custom.jpg" title="#PROMOÇÃO: Uh uh papai chegou... na Privi!" alt="#PROMOÇÃO: Uh uh papai chegou... na Privi!">

                                            <h2 title="#PROMOÇÃO: Uh uh papai chegou... na Privi!" >#PROMOÇÃO: Uh uh papai chegou... na Privi!</h2>
                                        </a>
                                        <div style="text-align: justify;">
                                            <p>No dia 24 de março MR Catra é a atração principal da Funk You do Privilège! Participe e concorra a 2 VIP's + 1 tequila para o dia! </p>
                                            <br />
                                        </div>
                                    </div>

                                     <div class="clear"></div>
                                    

                            </div>
                        </section>



                    </div>



                    <!-- SIDEBAR -->
                    <div class="col-md-4 box-sidebar">
    <div class="">
        <div class="col-md-12">

            <div class="pub-lateral-sidebar" style="text-align: center;">

                <!-- /131844337/03 RETANGULO 1 -->
                <div id='div-gpt-ad-1464723890623-0' class="bg-publicidade">
                    <script type='text/javascript'>
                            googletag.cmd.push(function () {
                                googletag.display('div-gpt-ad-1464723890623-0');
                            });
                    </script>
                </div>
                <div class="ad-tags">
                    Publicidade
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>

    <div class="clear"></div>
    <div class="" id="box-guia-zine" style="margin-top: 20px; margin-bottom: 20px;">
        <div class="col-md-12">
            <h1> <i class="fa fa-compass verde-agua titulo" aria-hidden="true"></i> Local</h1>

            <p>Precisa entrar em contato com alguma casa noturna, restaurante, bar ou hotel? O Zine pode te ajudar com o cadastro dos locais!</p>
            <span>encontre o que você procura:</span>
            <form id="buscaGuiaSidebar" action="locais/" method="get" class="form-inline" >

                <div class="form-group" style="width: 100%">
                    <input type="text" class="form-control" name="s" placeholder="Buscar um local" style="width: 88%">
                    <button type="submit" class="btn  bg-verde-agua branco" style="margin-left: -7px"><i class="fa fa-search" aria-hidden="true"></i></button>
                </div>
            </form>
        </div>
    </div>

    <div class="clear"></div>
    <div class="" style="margin-top: 20px;">
        <div class="col-md-12">
            <h1> <i class="fa fa-instagram vermelho titulo" aria-hidden="true"></i> ZINECULTURAL NO INSTAGRAM</h1>

            <div  id="zinemaniaFeedNew">
                <a href="https://www.instagram.com/p/BgaDj7fgaaF" target="_blank" re="nofollow"><img src="https://instagram.fjdf2-1.fna.fbcdn.net/vp/01978903234b198a3fdb3882b8c477ee/5B45294C/t51.2885-15/s640x640/sh0.08/e35/c74.0.853.853/28754329_420755775004611_5369648588261425152_n.jpg"  /><div class="likes">&hearts; 396</div></a><a href="https://www.instagram.com/p/BgXCZ9KgTIN" target="_blank" re="nofollow"><img src="https://instagram.fjdf2-1.fna.fbcdn.net/vp/f43aa77700829a88b1ee958b8ed67d7e/5B40DFEB/t51.2885-15/s640x640/sh0.08/e35/28435690_1854361191523077_8509982891021697024_n.jpg"  /><div class="likes">&hearts; 49</div></a><a href="https://www.instagram.com/p/BgRKeJGgYva" target="_blank" re="nofollow"><img src="https://instagram.fjdf2-1.fna.fbcdn.net/vp/eb41e1e34f0abd97d6241a2b57b1551b/5B46BA2A/t51.2885-15/s640x640/sh0.08/e35/c0.135.1080.1080/29095596_543077272721314_1521693736013135872_n.jpg"  /><div class="likes">&hearts; 1313</div></a><a href="https://www.instagram.com/p/BfymVB0HhH9" target="_blank" re="nofollow"><img src="https://instagram.fjdf2-1.fna.fbcdn.net/vp/898eced30b11a509564231352ad1fdec/5B4117AE/t51.2885-15/s640x640/sh0.08/e35/c105.0.870.870/28429162_1643691215713876_7292982016251789312_n.jpg"  /><div class="likes">&hearts; 180</div></a><a href="https://www.instagram.com/p/BftqaqkhsHz" target="_blank" re="nofollow"><img src="https://instagram.fjdf2-1.fna.fbcdn.net/vp/80486e7b81ae8a1c663c6fec64e18f32/5B49CDF9/t51.2885-15/s640x640/sh0.08/e35/28150995_413506499099028_3808004973426376704_n.jpg"  /><div class="likes">&hearts; 67</div></a><a href="https://www.instagram.com/p/BftA1lZBdAE" target="_blank" re="nofollow"><img src="https://instagram.fjdf2-1.fna.fbcdn.net/vp/dc0aac174041e53d6ef3a297b8b6a206/5B2D7640/t51.2885-15/s640x640/sh0.08/e35/c0.135.1080.1080/28156295_413362379118524_1688354143728566272_n.jpg"  /><div class="likes">&hearts; 493</div></a><a href="https://www.instagram.com/p/BfoD1dnHQ0M" target="_blank" re="nofollow"><img src="https://instagram.fjdf2-1.fna.fbcdn.net/vp/f57851c97937d408bea07766322cc621/5B3D669B/t51.2885-15/e35/c0.58.468.468/27892039_584474391929241_4761786702991720448_n.jpg"  /><div class="likes">&hearts; 168</div></a><a href="https://www.instagram.com/p/BfgNrnBAddd" target="_blank" re="nofollow"><img src="https://instagram.fjdf2-1.fna.fbcdn.net/vp/44b053f8e2df9fbb34225acee1453d6e/5B29C119/t51.2885-15/s640x640/sh0.08/e35/c0.68.1080.1080/27880991_1624107457685920_5980741500118499328_n.jpg"  /><div class="likes">&hearts; 537</div></a><a href="https://www.instagram.com/p/Bfd_QAtgF_W" target="_blank" re="nofollow"><img src="https://instagram.fjdf2-1.fna.fbcdn.net/vp/aec1663b2d492fce5a002e2e3bc37175/5B47CA05/t51.2885-15/e35/c236.0.608.608/27879090_1812538075452623_5427504477798137856_n.jpg"  /><div class="likes">&hearts; 422</div></a>

            </div>
            <p>Publique sua foto no Instagram com a hashtag <span class="vermelho">#ZineVerão</span> e apareça aqui!</>
        </div>
    </div>

    <div class="clear"></div>
    <div class="">
        <div class="pub-lateral-sidebar" style="text-align: center; position: relative; margin-top: 30px;">

            <!-- /1464286693840/01 RETANGULO 1 -->
            <div id='div-gpt-ad-1464286693840-1'  class="bg-publicidade">
                <script type='text/javascript'>
                    googletag.cmd.push(function () {
                        googletag.display('div-gpt-ad-1464286693840-1');
                    });
                </script>
            </div>
            <div class="ad-tags">
                Publicidade
            </div>
        </div>
    </div>

    <div class="clear"></div>
    <div class="" id="zine-na-bagagem" style="margin-top: 30px; margin-bottom: 30px;">
        <h1> <i class="fa fa-briefcase vermelho titulo" aria-hidden="true"></i> ZINE MANIA NA BAGAGEM</h1>


        <div >
            <a href="fotos/zine-mania-na-bagagem" ><img  src="https://zinecultural.com/site/uploads/Categorias/686/80720_95x70.jpg" /></a><a href="fotos/zine-mania-na-bagagem" ><img  src="https://zinecultural.com/site/uploads/Categorias/686/133146_95x70.jpg" /></a><a href="fotos/zine-mania-na-bagagem" ><img  src="https://zinecultural.com/site/uploads/Categorias/686/315390_95x70.jpg" /></a><a href="fotos/zine-mania-na-bagagem" ><img  src="https://zinecultural.com/site/uploads/Categorias/686/59990_95x70.jpg" /></a><a href="fotos/zine-mania-na-bagagem" ><img  src="https://zinecultural.com/site/uploads/Categorias/686/47597_95x70.jpg" /></a><a href="fotos/zine-mania-na-bagagem" ><img  src="https://zinecultural.com/site/uploads/Categorias/686/47563_95x70.jpg" /></a><a href="fotos/zine-mania-na-bagagem" ><img  src="https://zinecultural.com/site/uploads/Categorias/686/15095703751974089551_95x70.jpg" /></a><a href="fotos/zine-mania-na-bagagem" ><img  src="https://zinecultural.com/site/uploads/Categorias/686/69360_95x70.jpg" /></a><a href="fotos/zine-mania-na-bagagem" ><img  src="https://zinecultural.com/site/uploads/Categorias/686/47599_95x70.jpg" /></a>            <div class="clear"></div>
            <div class="btn bg-vermelho" style="float: right; margin-right: 20px;">
                <a href="/fotos/zine-mania-na-bagagem" style="color: #fff;">
                    Veja mais
                </a>
            </div>
        </div>

        <div class="clear"></div>
    </div>

    <div class="clear"></div>
    <div class="">
        <div class="pub-lateral-02-sidebar"  style="text-align: center; position: relative; margin-top: 30px;" >

            <div id='div-gpt-ad-1464286693840-2'  class="bg-publicidade">
                <script type='text/javascript'>
                    googletag.cmd.push(function () {
                        googletag.display('div-gpt-ad-1464286693840-2');
                    });
                </script>
            </div>
            <div class="ad-tags">
                Publicidade
            </div>


        </div>
    </div>


</div>

                </div>
            </div>
        </div>

    </section>

    <div id="footer-shop"></div>
<div id="scrollss"></div>


 


<section class="box-zine-shop" >
    <div class="container">
        <div class="row">
            <div class="col-md-12"><hr /></div>
            <div class="col-md-12" >
                <h1 data-ref="ribeiro"> <i class="fa fa-shopping-basket amarelo " aria-hidden="true"></i> Zine Shop</h1>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div id="zine-shop">

                    <ul class="shopzine slides">
                        
                                    <div name="Outros... - Centro" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/11003#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=11003" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181913159.jpg'  width="180" height="135"  />
                                            <h4>Outros... - Centro</h4>
                                            <p>Souza Gomes</p>
                                            <p> 
	    	
	    		
	    			Consulte
	    		
	    	 
	    </p>
                                        </a>
                                    </div>

                                
                                    <div name="Apart. 2 qtos - GrajaÃº" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/2038#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=2038" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181912646.jpg'  width="180" height="135"  />
                                            <h4>Apart. 2 qtos - Grajaú</h4>
                                            <p>Souza Gomes</p>
                                            <p>R$ 190.000,00</p>
                                        </a>
                                    </div>

                                
                                    <div name="Cob. 3 qtos - Paineiras" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/5000#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=5000" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181912858.jpg'  width="180" height="135"  />
                                            <h4>Cob. 3 qtos - Paineiras</h4>
                                            <p>Souza Gomes</p>
                                            <p>R$ 465.000,00</p>
                                        </a>
                                    </div>

                                
                                    <div name="Casa 6 qtos - SÃ£o Pedro" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/6084#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=6084" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181913041.jpg'  width="180" height="135"  />
                                            <h4>Casa 6 qtos - São Pedro</h4>
                                            <p>Souza Gomes</p>
                                            <p> 
	    	
	    		
	    			Consulte
	    		
	    	 
	    </p>
                                        </a>
                                    </div>

                                
                                    <div name="Apart. 4 qtos - Bom Pastor" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/4015#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=4015" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181912916.jpg'  width="180" height="135"  />
                                            <h4>Apart. 4 qtos - Bom Pastor</h4>
                                            <p>Souza Gomes</p>
                                            <p>R$ 3.500.000,00</p>
                                        </a>
                                    </div>

                                
                                    <div name="Casa 4 qtos - Estrela Sul" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/6038#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=6038" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181913232.jpg'  width="180" height="135"  />
                                            <h4>Casa 4 qtos - Estrela Sul</h4>
                                            <p>Souza Gomes</p>
                                            <p>R$ 2.100.000,00</p>
                                        </a>
                                    </div>

                                
                                    <div name="Apart. 2 qtos - Bairu" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/2294#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=2294" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15197287183.jpg'  width="180" height="135"  />
                                            <h4>Apart. 2 qtos - Bairu</h4>
                                            <p>Souza Gomes</p>
                                            <p>R$ 245.000,00</p>
                                        </a>
                                    </div>

                                
                                    <div name="Casa - Granville" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/6164#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=6164" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15203335016.jpg'  width="180" height="135"  />
                                            <h4>Casa - Granville</h4>
                                            <p>Souza Gomes</p>
                                            <p>R$ 1.790.000,00</p>
                                        </a>
                                    </div>

                                
                                    <div name="Apart. 3 qtos - Bom Pastor" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/3058#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=3058" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181913174.jpg'  width="180" height="135"  />
                                            <h4>Apart. 3 qtos - Bom Pastor</h4>
                                            <p>Souza Gomes</p>
                                            <p>R$ 850.000,00</p>
                                        </a>
                                    </div>

                                
                                    <div name="Casa 3 qtos - Aeroporto" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/6146#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=6146" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181912888.jpg'  width="180" height="135"  />
                                            <h4>Casa 3 qtos - Aeroporto</h4>
                                            <p>Souza Gomes</p>
                                            <p>R$ 1.298.000,00</p>
                                        </a>
                                    </div>

                                
                                    <div name="Apart. 1 qto - Granbery" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/1028#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=1028" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181912997.jpg'  width="180" height="135"  />
                                            <h4>Apart. 1 qto - Granbery</h4>
                                            <p>Souza Gomes</p>
                                            <p>R$ 320.000,00</p>
                                        </a>
                                    </div>

                                
                                    <div name="Apart. 2 qtos - Estrela Sul" class="box-zine-souza-gomes countSG">
                                        <a href="http://www.souzagomes.com.br/imoveis/2143#utm_source=ZineCultural&utm_medium=Zineshop&utm_campaign=2143" target="_blank" rel="nofollow" class="contentCount" data-clc="zineshop">
                                            <img src='https://www.zinecultural.com/site/uploads/img_shop/n_15181912927.jpg'  width="180" height="135"  />
                                            <h4>Apart. 2 qtos - Estrela Sul</h4>
                                            <p>Souza Gomes</p>
                                            <p>R$ 391.024,00</p>
                                        </a>
                                    </div>

                                
                    </ul>

                </div>
            </div>

        </div>
    </div>
    <div class="container box-souza">
        <div class="row">
            <div>
                <div class="col-md-10">
                    <center>
                        <h2 class="h2_souza_gomes" style="float: left; margin-left: 165px; margin-top: 16px;" >Imóveis em desta<span style="letter-spacing: 0px;">q</span>ue</h2>
                        <a href="http://www.souzagomes.com.br" target="_blank" title="Souza Gomes"><img src="assets/imagens/souza_gomes.png" style="float: left; margin-top: 7px;" width="250" /></a>
                        <br />
                        <center>
                            <i class="icon-phone" style="font-family: 'Advent Pro', sans-serif; font-style: normal; font-size: 20px; margin-left: -128px; margin-bottom:60px;"> (32)4009-8611 </i>
                        </center>
                    </center>
                </div>
            </div>
        </div>
    </div>
</section>

    
    <div class="content-fluid" style="margin-top: 10px;">
            <div class="row">
                <div class="col-md-12 banner-header">
                    <div class="ad-tag-faixa">
                        Publicidade
                    </div>

                    <!-- /131844337/01 -->
                    <div id='div-gpt-ad-1518019728735-0' class="bannerPropaganda pub-topo-banner-faixa">
                        <script type='text/javascript'>
                            googletag.cmd.push(function () {
                                googletag.display('div-gpt-ad-1518019728735-0');
                            });
                        </script>
                    </div>
                    

                </div>
            </div>
        </div>

    




<section id="footer-zineverao">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="col-sm-1"></div>
                <div class="col-sm-6">
                    <div id="newsletter">
                        <p>Newsletter</p>
                        <div class="clear"></div>
                        <form  method="post" action="https://www.zinecultural.com/site/validacoes/acoes/envia-news.php" onsubmit="return newsletter_check(this)" id="newsletter-subscribe-form" name="Newsletter">
                            <input class="newsletter-firstname" type="text" name="nn" placeholder="Adicione seu Nome" required />
                            <input class="newsletter-email" type="email" name="ne" placeholder="Adicione seu E-mail" required />
                            <input  type="hidden" name="local" value="/"  />
                            <input class="newsletter-submit" type="submit"  value="OK" />
                            <img src="assets/imagens/ajax-loader.gif" class="loading-news hide" style="display:none;">
                        </form>
                    </div>

                    <br />

                    <!-- FACEBOOK -->
                    <div class="box-social-midias" style="margin-left: 0px;">
                        <div class="bt-midias">
                            <a href="https://www.facebook.com/ZineCultural" target="_blank" rel="nofollow" >
                                <i class="fa fa-facebook-square fa-3x" aria-hidden="true"></i>
                            </a>
                        </div>

                        <!-- ISTAGRAM -->
                        <div class="bt-midias">
                            <a href="https://instagram.com/zinecultural/" target="_blank" rel="nofollow" >
                                <i class="fa fa-instagram fa-3x" aria-hidden="true"></i>
                            </a>
                        </div>

                        <!-- GOOGLE PLUS -->
                        <div class="bt-midias">
                            <a href="https://plus.google.com/105880952771368038473" target="_blank" rel="nofollow" >
                                <i class="fa fa-google-plus-square fa-3x" aria-hidden="true"></i>
                            </a>
                        </div>

                        <!-- YOUTUBE -->
                        <div class="bt-midias">
                            <a href="https://www.youtube.com/user/zinecultural" target="_blank" rel="nofollow" >
                                <i class="fa fa-youtube-square fa-3x" aria-hidden="true"></i>
                            </a>
                        </div>

                        <!-- TWITTER -->
                        <div class="bt-midias">
                            <a href="https://www.twitter.com/zinecultural" target="_blank" rel="nofollow" >
                                <i class="fa fa-twitter-square fa-3x" aria-hidden="true"></i>
                            </a>
                        </div>

                        <div class="list-footer">
                            <h5>Comercial</h5>
                            <ul>
                                <li><a href="https://www.zinecultural.com/contrate-nos/" target="_blank">Contrate-nos</a></li>
                                <li><a href="https://www.zinecultural.com/anuncie/" target="_blank">Anuncie Conosco</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="clear"></div>

                    <div id="endZine">
                        <div id="logo-footer">
                            <img src="https://www.zinecultural.com/images/logo-footer.png" height="73" width="95" alt="">
                        </div>
                        <h5>ZINECULTURAL.COM - DESDE 1999</h5>
                        <p>Rua Floriano Peixoto, 723 - Centro - Juiz de Fora | CEP 36.015-440</p>
                        <br />
                        <p><i class="fa fa-phone" aria-hidden="true"></i> +55 32 3231-3506</p>
                        <p style="margin-left: 10px;"><i class="fa fa-whatsapp" aria-hidden="true"></i> +55 32 9 8840-5913</p>
                    </div>

                    <div class="clear"></div>
                </div>
                <div class="col-sm-5 footer-content">
                    <div class="col-sm-6">
                        <div class="list-footer marginLeft44 height140">
                            <h5>Programe-se</h5>
                            <ul>
                                <li><a href="https://www.zinecultural.com/agenda/shows-e-festas/" target="_blank">Shows e Festas</a></li>
                                <li><a href="https://www.zinecultural.com/agenda/eventos/" target="_blank">Eventos</a></li>
                                <li><a href="https://www.zinecultural.com/agenda/teatro/" target="_blank">Teatro</a></li>
                                <li><a href="https://www.zinecultural.com/agenda/cinema/" target="_blank">Cinema</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="list-footer marginLeft44 height140">
                            <h5>Interativo</h5>
                            <ul>
                                <li><a href="https://www.zinecultural.com/promocoes" target="_blank">Promoções</a></li>
                                <li><a href="https://www.zinecultural.com/cadastre-seu-evento" target="_blank">Cadastre seu Evento</a></li>
                                <li><a href="https://www.zinecultural.com/contato" target="_blank">Contato</a></li>
                                <li><a href="https://www.zinecultural.com/trabalhe-conosco"  target="_blank">Trabalhe Conosco</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="list-footer marginLeft44">
                            <h5>Coberturas</h5>
                            <ul>
                                <li><a href="https://www.zinecultural.com/fotos" target="_blank">Fotos</a></li>
                                <li><a href="https://www.zinecultural.com/tv-zine" target="_blank">TV Zine</a></li>
                                <li><a href="https://www.zinecultural.com/fotos/zine-mania-na-bagagem" target="_blank">Zine na Bagagem</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="list-footer marginLeft44">
                            <h5>Editorial</h5>
                            <ul>
                                <li><a href="https://www.zinecultural.com/blog" target="_blank">Blog</a></li>
                                <!--<li><a href="https://www.zinecultural.com/tribuna" target="_blank">Zine no Tribuna de Minas</a></li>-->
                            </ul>
                        </div>
                    </div>






                </div>
            </div>
        </div>
    </div>
</section>

<!-- FIM CONTEUDO SITE -->













<!-- CUSTOM SCRIPTS -->
<script>
    var siteUrl = 'zine';</script>

<script src="comuns/libs/colorbox/jquery.colorbox.js"></script>
<script src="assets/js/jquery.justifiedGallery.min.js"></script>
<script src="assets/js/jquery.fancybox.min.js"></script>



<script src="assets/js/jquery.bxslider.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script src="assets/js/jquery.flexslider.js"></script>
<!--<script type='text/javascript' src='assets/js/functions.js'></script>-->

<script src="assets/js/ZeroClipboard.min.js"></script>


<script src="assets/js/functions.js"></script>





<!-- Inclui todos os plugins compilados (abaixo), ou inclua arquivos separadados se necessário -->
<script src="assets/js/bootstrap.min.js"></script>



<!--<script src="assets/js/instafeed.min.js"></script>-->


<!-- Sweet Alert -->


<script src="assets/js/jssocials.js"></script>


<script src="assets/js/jquery.mask.js"></script>


<!-- AJUSTE PROMOCAO ADICIONAL -->

<script>
    
    /*
     * KILDER BUFFET
     */
    function promocaoAdicional() {
        var url = $(this).attr("data-link");
        swal.setDefaults({
            confirmButtonText: 'Próximo &rarr;',
            showCancelButton: false,
            progressSteps: ['1', '2']
        });

        var steps = [
            {
                title: '',
                html:
                        'Preencha os campos abaixo com os seus dados <br /><br />' +
                        '<div class="form-group" style="text-align:left;"><label>Seu telefone:<label><input type="tel" id="campoTelefone" class="swal2-input mascaraTelefone" placeholder="Seu telefone*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Email que mais usa:<label><input type="email" id="campoEmail" class="swal2-input" placeholder="O email que mais usa*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Data da festa:<label><input type="date"  id="campoData" class="swal2-input " placeholder="Data da festa: " autocomplete="off" required></div>' +
                        '<div class="form-group"><p>Qual é o seu tipo de festa?</p><br><div class="radio-inline"><label class="containerInput">Casamento<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Casamento"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Formatura<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Formatura"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">15 anos<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="15 anos"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Corporativo<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Corporativo"><span class="checkmark"></span></label></div></span><div class="radio-inline"><label class="containerInput">Aniversário<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Aniversário Infantil<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario Infantil"><span class="checkmark"></span></label></div></div>' +
                        '<label class="checkbox-inline"><input type="checkbox" checked value="1" class="regulamentoPromocao" name="regulamentoPromocao"> Eu li e aceito o <a href="https://goo.gl/8eWZTH" target="_blank" style="font-weight: bold;">regulamento</a></label>',
                focusConfirm: true,
                preConfirm: () => {

                    var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                    if (!tipoFesta) {
                        $("#swal2-validationerror").html("Qual é o tipo da festa?");
                        $("#swal2-validationerror").css("display", "flex");
                    } else {
                        if ($('input[name=regulamentoPromocao]:checked').val() == 1) {
                            if (($('#campoTelefone').val() != "") && ($('#campoEmail').val() != "") && ($('#campoData').val() != "") && ($('input[name=campoTipoFesta]:checked').val() != "")) {
                                return [
                                    $('#campoTelefone').val(),
                                    $('#campoEmail').val(),
                                    $('#campoData').val(),
                                    $('input[name=campoTipoFesta]:checked').val(),
                                ]
                            } else {
                                $("#swal2-validationerror").html("É necessário preencher os campos obrigatórios");
                                $("#swal2-validationerror").css("display", "flex");
                            }
                        } else {
                            $("#swal2-validationerror").html("Você aceita o regulamento?");
                            $("#swal2-validationerror").css("display", "flex");
                        }

                    }
                }
            },
            {
                title: 'Você está quase lá :)',
                html: 'Basta curtir a página do Kilder Buffet' +
                        '<center><img src="images/kilderbuffet.jpg"/><center><br />' +
                        '<iframe allowtransparency="true" frameborder="0" height="80" scrolling="no" src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FKilderBuffet%2F&width=450&layout=standard&action=like&size=small&show_faces=true&share=true&height=80&appId" style="border:none;overflow:hidden" width="450"></iframe>'
            },
    //                                                        'Question 3'
        ];

        swal.queue(steps).then(function (result) {
            swal.resetDefaults();
            //setCarbonFooter();

            if (result.value) {
                var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                console.log(tipoFesta);
                $.ajax({
                    type: "POST",
                    url: "cpE/",
                    data: 'dados=' + JSON.stringify(result.value),
                    success: function (data) {
                        window.location.href = "";

                    },
                    error: function (data) {
                    }
                });
            }
        });
    }
    
    
    $('.participar-step').on('click', function () {
        var url = $(this).attr("data-link");
        swal.setDefaults({
            confirmButtonText: 'Próximo &rarr;',
            showCancelButton: false,
            progressSteps: ['1', '2']
        });

        var steps = [
            {
                title: '',
                html:
                        'Preencha os campos abaixo com os seus dados <br /><br />' +
                        '<div class="form-group" style="text-align:left;"><label>Seu telefone:<label><input type="tel" id="campoTelefone" class="swal2-input mascaraTelefone" placeholder="Seu telefone*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Email que mais usa:<label><input type="email" id="campoEmail" class="swal2-input" placeholder="O email que mais usa*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Data da festa:<label><input type="date"  id="campoData" class="swal2-input " placeholder="Data da festa: " autocomplete="off" required></div>' +
                        '<div class="form-group"><p>Qual é o seu tipo de festa?</p><br><div class="radio-inline"><label class="containerInput">Casamento<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Casamento"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Formatura<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Formatura"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">15 anos<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="15 anos"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Corporativo<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Corporativo"><span class="checkmark"></span></label></div></span><div class="radio-inline"><label class="containerInput">Aniversário<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Aniversário Infantil<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario Infantil"><span class="checkmark"></span></label></div></div>' +
                        '<label class="checkbox-inline"><input type="checkbox" checked value="1" class="regulamentoPromocao" name="regulamentoPromocao"> Eu li e aceito o <a href="https://goo.gl/8eWZTH" target="_blank" style="font-weight: bold;">regulamento</a></label>',
                focusConfirm: true,
                preConfirm: () => {

                    var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                    if (!tipoFesta) {
                        $("#swal2-validationerror").html("Qual é o tipo da festa?");
                        $("#swal2-validationerror").css("display", "flex");
                    } else {
                        if ($('input[name=regulamentoPromocao]:checked').val() == 1) {
                            if (($('#campoTelefone').val() != "") && ($('#campoEmail').val() != "") && ($('#campoData').val() != "") && ($('input[name=campoTipoFesta]:checked').val() != "")) {
                                return [
                                    $('#campoTelefone').val(),
                                    $('#campoEmail').val(),
                                    $('#campoData').val(),
                                    $('input[name=campoTipoFesta]:checked').val(),
                                ]
                            } else {
                                $("#swal2-validationerror").html("É necessário preencher os campos obrigatórios");
                                $("#swal2-validationerror").css("display", "flex");
                            }
                        } else {
                            $("#swal2-validationerror").html("Você aceita o regulamento?");
                            $("#swal2-validationerror").css("display", "flex");
                        }

                    }
                }
            },
            {
                title: 'Você está quase lá :)',
                html: 'Basta curtir a página do Kilder Buffet' +
                        '<center><img src="images/kilderbuffet.jpg"/><center><br />' +
                        '<iframe allowtransparency="true" frameborder="0" height="80" scrolling="no" src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FKilderBuffet%2F&width=450&layout=standard&action=like&size=small&show_faces=true&share=true&height=80&appId" style="border:none;overflow:hidden" width="450"></iframe>'
            },
    //                                                        'Question 3'
        ];

        swal.queue(steps).then(function (result) {
            swal.resetDefaults();
            //setCarbonFooter();

            if (result.value) {
                var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                console.log(tipoFesta);
                $.ajax({
                    type: "POST",
                    url: "cpE/",
                    data: 'dados=' + JSON.stringify(result.value),
                    success: function (data) {
                        window.location.href = url;

                    },
                    error: function (data) {
                    }
                });
            }
        });
    });

    function setCarbonFooter() {
        if (typeof _bsa !== 'undefined' && _bsa && $('.carbonads-wrapper .bsa-cpc')[0].textContent) {
            swal.setDefaults({
                footer: $('.carbonads-wrapper .bsa-cpc')
            });
        }
    }
    
    /*
     * KILDER BUFFET
     */

    $('.participar-step2').on('click', function () {
        var url = $(this).attr("data-link");
        swal.setDefaults({
            confirmButtonText: 'Próximo &rarr;',
            showCancelButton: false,
            progressSteps: ['1', '2']
        });

        var steps = [
            {
                title: '',
                html:
                        'Preencha os campos abaixo com os seus dados <br /><br />' +
                        '<div class="form-group" style="text-align:left;"><label>Seu telefone:<label><input type="tel" id="campoTelefone" class="swal2-input mascaraTelefone" placeholder="Seu telefone*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Email que mais usa:<label><input type="email" id="campoEmail" class="swal2-input" placeholder="O email que mais usa*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Data da festa:<label><input type="date"  id="campoData" class="swal2-input " placeholder="Data da festa: " autocomplete="off" required></div>' +
                        '<div class="form-group"><p>Qual é o seu tipo de festa?</p><br><div class="radio-inline"><label class="containerInput">Casamento<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Casamento"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Formatura<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Formatura"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">15 anos<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="15 anos"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Corporativo<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Corporativo"><span class="checkmark"></span></label></div></span><div class="radio-inline"><label class="containerInput">Aniversário<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Aniversário Infantil<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario Infantil"><span class="checkmark"></span></label></div></div>' +
                        '<label class="checkbox-inline"><input type="checkbox" checked value="1" class="regulamentoPromocao" name="regulamentoPromocao"> Eu li e aceito o <a href="https://goo.gl/8eWZTH" target="_blank" style="font-weight: bold;">regulamento</a></label>',
                focusConfirm: true,
                preConfirm: () => {

                    var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                    if (!tipoFesta) {
                        $("#swal2-validationerror").html("Qual é o tipo da festa?");
                        $("#swal2-validationerror").css("display", "flex");
                    } else {
                        if ($('input[name=regulamentoPromocao]:checked').val() == 1) {
                            if (($('#campoTelefone').val() != "") && ($('#campoEmail').val() != "") && ($('#campoData').val() != "") && ($('input[name=campoTipoFesta]:checked').val() != "")) {
                                return [
                                    $('#campoTelefone').val(),
                                    $('#campoEmail').val(),
                                    $('#campoData').val(),
                                    $('input[name=campoTipoFesta]:checked').val(),
                                ]
                            } else {
                                $("#swal2-validationerror").html("É necessário preencher os campos obrigatórios");
                                $("#swal2-validationerror").css("display", "flex");
                            }
                        } else {
                            $("#swal2-validationerror").html("Você aceita o regulamento?");
                            $("#swal2-validationerror").css("display", "flex");
                        }

                    }
                }
            },
            {
                title: 'Você está quase lá :)',
                html: 'Basta curtir a página do Kilder' +
                        '<center><img src="images/kilderbuffet.jpg"/><center><br />' +
                        '<iframe allowtransparency="true" frameborder="0" height="80" scrolling="no" src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FKilderBuffet%2F&width=450&layout=standard&action=like&size=small&show_faces=true&share=true&height=80&appId" style="border:none;overflow:hidden" width="450"></iframe>'
            },
    //                                                        'Question 3'
        ];

        swal.queue(steps).then(function (result) {
            swal.resetDefaults();
            //setCarbonFooter();

            if (result.value) {
                var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                console.log(tipoFesta);
                $.ajax({
                    type: "POST",
                    url: "cpE/",
                    data: 'dados=' + JSON.stringify(result.value),
                    success: function (data) {
                        $('#modalLogin').modal('show');
            
                        var urlRetorno = $(".participar-step2").attr("data-link");
                        $("#urlRetorno").html(urlRetorno);
                        $("#contentLogin").empty();
                        $("#contentLogin").load("assets/ajax/login.php");

                    },
                    error: function (data) {
                    }
                });
            }
        });
    });

    function setCarbonFooter() {
        if (typeof _bsa !== 'undefined' && _bsa && $('.carbonads-wrapper .bsa-cpc')[0].textContent) {
            swal.setDefaults({
                footer: $('.carbonads-wrapper .bsa-cpc')
            });
        }
    }
     /*
     * KILDER BUFFET
     */
    
    /*
     * CASSINO PARTY
     */
    function promocaoAdicionalCassino() {
        var url = $(this).attr("data-link");
        swal.setDefaults({
            confirmButtonText: 'Próximo &rarr;',
            showCancelButton: false,
            progressSteps: ['1', '2']
        });

        var steps = [
            {
                title: '',
                html:
                        'Preencha os campos abaixo com os seus dados <br /><br />' +
                        '<div class="form-group" style="text-align:left;"><label>Seu telefone:<label><input type="tel" id="campoTelefone" class="swal2-input mascaraTelefone" placeholder="Seu telefone*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Email que mais usa:<label><input type="email" id="campoEmail" class="swal2-input" placeholder="O email que mais usa*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Data da festa:<label><input type="date"  id="campoData" class="swal2-input " placeholder="Data da festa: " autocomplete="off" required></div>' +
                        '<div class="form-group"><p>Qual é o seu tipo de festa?</p><br><div class="radio-inline"><label class="containerInput">Casamento<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Casamento"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Formatura<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Formatura"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">15 anos<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="15 anos"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Corporativo<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Corporativo"><span class="checkmark"></span></label></div></span><div class="radio-inline"><label class="containerInput">Aniversário<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Aniversário Infantil<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario Infantil"><span class="checkmark"></span></label></div></div>',
                focusConfirm: true,
                preConfirm: () => {

                    var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                    if (!tipoFesta) {
                        $("#swal2-validationerror").html("Qual é o tipo da festa?");
                        $("#swal2-validationerror").css("display", "flex");
                    } else {
                            if (($('#campoTelefone').val() != "") && ($('#campoEmail').val() != "") && ($('#campoData').val() != "") && ($('input[name=campoTipoFesta]:checked').val() != "")) {
                                return [
                                    $('#campoTelefone').val(),
                                    $('#campoEmail').val(),
                                    $('#campoData').val(),
                                    $('input[name=campoTipoFesta]:checked').val(),
                                ]
                            } else {
                                $("#swal2-validationerror").html("É necessário preencher os campos obrigatórios");
                                $("#swal2-validationerror").css("display", "flex");
                            }

                    }
                }
            },
            {
                title: 'Você está quase lá :)',
                html: 'Basta curtir a página do Cassino Party <br /><br /><br />' +
                        '<center><img src="images/cassino-party.png"/><center><br />' +
                        '<iframe allowtransparency="true" frameborder="0" height="80" scrolling="no" src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FOCasinoParty%2F&width=450&layout=standard&action=like&size=small&show_faces=true&share=true&height=80&appId" style="border:none;overflow:hidden" width="450"></iframe>'
            },
    //                                                        'Question 3'
        ];

        swal.queue(steps).then(function (result) {
            swal.resetDefaults();
            //setCarbonFooter();

            if (result.value) {
                var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                console.log(tipoFesta);
                $.ajax({
                    type: "POST",
                    url: "cpE/",
                    data: 'dados=' + JSON.stringify(result.value),
                    success: function (data) {
                        window.location.href = "";

                    },
                    error: function (data) {
                    }
                });
            }
        });
    }
    
    
    $('.participar-step-cassino').on('click', function () {
        var url = $(this).attr("data-link");
        swal.setDefaults({
            confirmButtonText: 'Próximo &rarr;',
            showCancelButton: false,
            progressSteps: ['1', '2']
        });

        var steps = [
            {
                title: '',
                html:
                        'Preencha os campos abaixo com os seus dados <br /><br />' +
                        '<div class="form-group" style="text-align:left;"><label>Seu telefone:<label><input type="tel" id="campoTelefone" class="swal2-input mascaraTelefone" placeholder="Seu telefone*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Email que mais usa:<label><input type="email" id="campoEmail" class="swal2-input" placeholder="O email que mais usa*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Data da festa:<label><input type="date"  id="campoData" class="swal2-input " placeholder="Data da festa: " autocomplete="off" required></div>' +
                        '<div class="form-group"><p>Qual é o seu tipo de festa?</p><br><div class="radio-inline"><label class="containerInput">Casamento<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Casamento"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Formatura<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Formatura"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">15 anos<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="15 anos"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Corporativo<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Corporativo"><span class="checkmark"></span></label></div></span><div class="radio-inline"><label class="containerInput">Aniversário<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Aniversário Infantil<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario Infantil"><span class="checkmark"></span></label></div></div>',
                focusConfirm: true,
                preConfirm: () => {

                    var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                    if (!tipoFesta) {
                        $("#swal2-validationerror").html("Qual é o tipo da festa?");
                        $("#swal2-validationerror").css("display", "flex");
                    } else {
                            if (($('#campoTelefone').val() != "") && ($('#campoEmail').val() != "") && ($('#campoData').val() != "") && ($('input[name=campoTipoFesta]:checked').val() != "")) {
                                return [
                                    $('#campoTelefone').val(),
                                    $('#campoEmail').val(),
                                    $('#campoData').val(),
                                    $('input[name=campoTipoFesta]:checked').val(),
                                ]
                            } else {
                                $("#swal2-validationerror").html("É necessário preencher os campos obrigatórios");
                                $("#swal2-validationerror").css("display", "flex");
                            }

                    }
                }
            },
            {
                title: 'Você está quase lá :)',
                html: 'Basta curtir a página do Cassino Party <br /><br /><br />' +
                        '<center><img src="images/cassino-party.png"/><center><br />' +
                        '<iframe allowtransparency="true" frameborder="0" height="80" scrolling="no" src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FOCasinoParty%2F&width=450&layout=standard&action=like&size=small&show_faces=true&share=true&height=80&appId" style="border:none;overflow:hidden" width="450"></iframe>'
            },
    //                                                        'Question 3'
        ];

        swal.queue(steps).then(function (result) {
            swal.resetDefaults();
            //setCarbonFooter();

            if (result.value) {
                var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                console.log(tipoFesta);
                $.ajax({
                    type: "POST",
                    url: "cpE/",
                    data: 'dados=' + JSON.stringify(result.value),
                    success: function (data) {
                        window.location.href = url;

                    },
                    error: function (data) {
                    }
                });
            }
        });
    });

    function setCarbonFooter() {
        if (typeof _bsa !== 'undefined' && _bsa && $('.carbonads-wrapper .bsa-cpc')[0].textContent) {
            swal.setDefaults({
                footer: $('.carbonads-wrapper .bsa-cpc')
            });
        }
    }
    
    /*
     * KILDER BUFFET
     */

    $('.participar-step2-cassino').on('click', function () {
        var url = $(this).attr("data-link");
        swal.setDefaults({
            confirmButtonText: 'Próximo &rarr;',
            showCancelButton: false,
            progressSteps: ['1', '2']
        });

        var steps = [
            {
                title: '',
                html:
                        'Preencha os campos abaixo com os seus dados <br /><br />' +
                        '<div class="form-group" style="text-align:left;"><label>Seu telefone:<label><input type="tel" id="campoTelefone" class="swal2-input mascaraTelefone" placeholder="Seu telefone*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Email que mais usa:<label><input type="email" id="campoEmail" class="swal2-input" placeholder="O email que mais usa*" autocomplete="off" required></div>' +
                        '<div class="form-group" style="text-align:left;"><label>Data da festa:<label><input type="date"  id="campoData" class="swal2-input " placeholder="Data da festa: " autocomplete="off" required></div>' +
                        '<div class="form-group"><p>Qual é o seu tipo de festa?</p><br><div class="radio-inline"><label class="containerInput">Casamento<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Casamento"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Formatura<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Formatura"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">15 anos<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="15 anos"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Corporativo<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Corporativo"><span class="checkmark"></span></label></div></span><div class="radio-inline"><label class="containerInput">Aniversário<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario"><span class="checkmark"></span></label></div><div class="radio-inline"><label class="containerInput">Aniversário Infantil<input type="radio" class="campoTipoFesta" name="campoTipoFesta" value="Aniversario Infantil"><span class="checkmark"></span></label></div></div>',
                focusConfirm: true,
                preConfirm: () => {

                    var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                    if (!tipoFesta) {
                        $("#swal2-validationerror").html("Qual é o tipo da festa?");
                        $("#swal2-validationerror").css("display", "flex");
                    } else {
                            if (($('#campoTelefone').val() != "") && ($('#campoEmail').val() != "") && ($('#campoData').val() != "") && ($('input[name=campoTipoFesta]:checked').val() != "")) {
                                return [
                                    $('#campoTelefone').val(),
                                    $('#campoEmail').val(),
                                    $('#campoData').val(),
                                    $('input[name=campoTipoFesta]:checked').val(),
                                ]
                            } else {
                                $("#swal2-validationerror").html("É necessário preencher os campos obrigatórios");
                                $("#swal2-validationerror").css("display", "flex");
                            }

                    }
                }
            },
            {
                title: 'Você está quase lá :)',
                html: 'Basta curtir a página do Cassino Party <br /><br /><br />' +
                        '<center><img src="images/cassino-party.png"/><center><br />' +
                        '<iframe allowtransparency="true" frameborder="0" height="80" scrolling="no" src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FOCasinoParty%2F&width=450&layout=standard&action=like&size=small&show_faces=true&share=true&height=80&appId" style="border:none;overflow:hidden" width="450"></iframe>'
            },
    //                                                        'Question 3'
        ];

        swal.queue(steps).then(function (result) {
            swal.resetDefaults();
            //setCarbonFooter();

            if (result.value) {
                var tipoFesta = $('input[name=campoTipoFesta]:checked').val();
                console.log(tipoFesta);
                $.ajax({
                    type: "POST",
                    url: "cpE/",
                    data: 'dados=' + JSON.stringify(result.value),
                    success: function (data) {
                        $('#modalLogin').modal('show');
            
                        var urlRetorno = $(".participar-step2").attr("data-link");
                        $("#urlRetorno").html(urlRetorno);
                        $("#contentLogin").empty();
                        $("#contentLogin").load("assets/ajax/login.php");

                    },
                    error: function (data) {
                    }
                });
            }
        });
    });

    function setCarbonFooter() {
        if (typeof _bsa !== 'undefined' && _bsa && $('.carbonads-wrapper .bsa-cpc')[0].textContent) {
            swal.setDefaults({
                footer: $('.carbonads-wrapper .bsa-cpc')
            });
        }
    }
     /*
     * KILDER BUFFET
     */
    
    

</script>


<!-- AJUSTE PROMOCAO ADICIONAL -->



<!-- AJUSTAR YOUTUBE MOBILE -->
<script type="text/javascript">

jQuery(document).ready(function ($) {


    if (isMobile()) {
        //FRAME
        //237
        
//        console.log($(document).width());
//        console.log($(document).height());
        var altura = parseInt( ($(document).width()/2) + 30);
        //$(".box-conteudo-interno").css("padding", 0);
        $(".box-conteudo-interno").css("margin", 0);
        $(".box-conteudo-complementar iframe").css("width", "100%");
        $(".box-conteudo-complementar iframe").css("height", altura);


    } else {
        //FRAME
        $(".box-conteudo-complementar iframe").css("width", "100%");
        $(".box-conteudo-complementar iframe").css("height", "500px");

        //MODAL
    }


    $(".scrolls").click(function (event) {
        event.preventDefault();
        $('html,body').animate({scrollTop: $(this.hash).offset().top}, 800);
    });
});
</script>


<script>
        $(document).ready(function(){
           $('.cepExtra').mask('00000-000');     
           $('.cepExtraE').mask('00000-000');     
           $('.cmTelefone').mask('(00) 90000-0000');
           $('.cmTelefoneE').mask('(00) 90000-0000');
           $('.mascaraTelefone').mask('(00) 90000-0000');
           
        });
        
        
         $("#participacao-extra").click(function(){
            $("#content-extra").toggle();

            $(this).hide();

        });
        
        //SOUZA GOMES
        $(".contentCount").click(function(){
            var url = $(this).attr("href");
            var clc = $(this).attr("data-clc");
            var cll = $(this).attr("data-cll");
            $.ajax({
               type: "POST",
               url: "cCli/",
               data: 'q=' + url+'&clc='+clc+'&cll='+cll,
               success: function (data) {

               }
           });
        });
        $(".countSG a").click(function(){
            var url = $(this).attr("href");
            var clc = $(this).attr("data-clc");
            $.ajax({
               type: "POST",
               url: "sgC/",
               data: 'q=' + url,
               success: function (data) {

               }
           });
        });
        
        
        
         $("#btn-participar-agora").click(function(){
             
              
            if ($('input[name=regulamento]:checked').val() == 1){
              
             
                var url = $(this).attr("data-link");
                //cmTelefone
                //cmEmail
                //cmFacebook
                //cmTipoFesta
                if (  ($(".cmTelefone").val() != "") && ($(".cmEmail").val() != "")   && ($(".cmFacebook").val() != "") && ($('input[name=cmTipoFesta]:checked').val() != "")  ){

                   $.ajax({
                       type: "POST",
                       url: "cpE/",
                       data: 'telefone=' + $(".cmTelefone").val()+"&email="+$(".cmEmail").val()+"&facebook="+$(".cmFacebook").val()+"&TipoFesta="+$('input[name=cmTipoFesta]:checked').val(),
                       success: function (data) {
                           window.location.href = url;

                       },
                       error: function (data) {
                       }
                   });

                }else{
                       swal({
                           title: "Tivemos um problema",
                           text: "É necessário preencher todos os campos",
                           type: "warning"
                       });
                }
              }else{
                  swal({
                        title: "Campo obrigatório",
                        text: "É necessário aceitar o regulamento",
                        type: "warning"
                    });
             }
             
             
              
        });
         $("#btn-participar-agoraE").click(function(){
             
             var url = $(this).attr("data-link");
             
             if ($('input[name=regulamento]:checked').val() == 1){
             
             if (  ($(".cmTelefoneE").val() != "") && ($(".cmEmailE").val() != "")   && ($(".cmFacebookE").val() != "") && ($( ".cmTipoFestaE" ).val() != 0)  ){
                 $.ajax({
                    type: "POST",
                    url: "cpE/",
                    data: 'telefone=' + $(".cmTelefone").val()+"&email="+$(".cmEmail").val()+"&facebook="+$(".cmFacebook").val()+"&TipoFesta="+$( ".cmTipoFesta" ).val(),
                    success: function (data) {
                       $('#modalLogin').modal('show');
            
                        var urlRetorno = $(".btnmodalParticiparExtra").attr("url");
                       $("#urlRetorno").html(urlRetorno);
                       $("#contentLogin").empty();
                       $("#contentLogin").load("assets/ajax/login.php");
                        
                    },
                    error: function (data) {
                    }
                });
             }else{
                    swal({
                        title: "Tivemos um problema",
                        text: "É necessário preencher o campo CEP",
                        type: "warning"
                    });
             }
             }else{
                  swal({
                        title: "Campo obrigatório",
                        text: "É necessário aceitar o regulamento",
                        type: "warning"
                    });
             } 
             
             
              
        });
        
        
        
        
        
        
</script>



<script type="text/javascript">
    
    if (window.location.pathname == "/agenda/shows-e-festas/carnaval-2018-guia-completo-juiz-de-fora-mg" ){
        $(document).ready(function() {
             confettiCarnival();
            $("#canvas").css("width", "100%");
            $("#canvas").css("height", "100%");
            confettiCarnival();
            setTimeout(function () {
                $('#canvas').fadeOut(1500);
            }, 3000);
            
        });
//        setTimeout(function () {
//           confettiCarnival();
//            $("#canvas").css("width", "100%");
//            $("#canvas").css("height", "100%");
//            confettiCarnival();
//            setTimeout(function () {
//                $('#canvas').fadeOut(1500);
//            }, 3000);
//        }, 3000);
        
        
    }
    
    /*
     * Carnaval
     */
    
    function confettiCarnival() {

        canvas = document.getElementById("canvas");
        context = canvas.getContext("2d");
        width = canvas.width = window.innerWidth;
        height = canvas.height = window.innerHeight;


// création d'un tableau
        particle = [];
        particleCount = 0,
                gravity = 0.3,
                colors = [
                    '#f44336', '#e91e63', '#9c27b0', '#673ab7', '#3f51b5',
                    '#2196f3', '#03a9f4', '#00bcd4', '#009688', '#4CAF50',
                    '#8BC34A', '#CDDC39', '#FFEB3B', '#FFC107', '#FF9800',
                    '#FF5722', '#795548'
                ];



        for (var i = 0; i < 300; i++) {

            particle.push({
                x: width / 2,
                y: height / 2,
                boxW: randomRange(5, 20),
                boxH: randomRange(5, 20),
                size: randomRange(2, 8),

                spikeran: randomRange(3, 5),

                velX: randomRange(-8, 8),
                velY: randomRange(-50, -10),

                angle: convertToRadians(randomRange(0, 360)),
                color: colors[Math.floor(Math.random() * colors.length)],
                anglespin: randomRange(-0.2, 0.2),

                draw: function () {


                    context.save();
                    context.translate(this.x, this.y);
                    context.rotate(this.angle);
                    context.fillStyle = this.color;
                    context.beginPath();
                    // drawStar(0, 0, 5, this.boxW, this.boxH);
                    context.fillRect(this.boxW / 2 * -1, this.boxH / 2 * -1, this.boxW, this.boxH);
                    context.fill();
                    context.closePath();
                    context.restore();
                    this.angle += this.anglespin;
                    this.velY *= 0.999;
                    this.velY += 0.3;

                    this.x += this.velX;
                    this.y += this.velY;
                    if (this.y < 0) {
                        this.velY *= -0.2;
                        this.velX *= 0.9;
                    }
                    ;
                    if (this.y > height) {
                        this.anglespin = 0;
                        this.y = height;
                        this.velY *= -0.2;
                        this.velX *= 0.9;
                    }
                    ;
                    if (this.x > width || this.x < 0) {

                        this.velX *= -0.5;
                    }
                    ;



                },

            });

        }
        r1 = {
            x: width / 2 - 150,
            y: height / 2 - 150,
            width: 300,
            height: 300,
            velX: 0,
            velY: -10,
            img: loadImage(""),
            alphatop: 0
        };


        function drawScreen() {
            size = 50;
            pFontName = "Lucida Sans Unicode";
            context.font = size + "pt " + pFontName;
            context.fillText("", width / 2, 150);
            if (r1.alphatop < 1) {
                r1.alphatop += 0.01;
            } else {
                r1.alphatop = 1;
            }
            context.globalAlpha = r1.alphatop;
            context.drawImage(r1.img, r1.x, r1.y);
            context.textAlign = 'center';



            if (r1.alphatop === 1) {
                r1.velY *= 0.999;
                r1.velY += 0.3;

                r1.x += r1.velX;
                r1.y += r1.velY;
            }

            if (r1.y + r1.height > height) {
                r1.anglespin = 0;
                r1.y = height - r1.height;
                r1.velY *= -0.8;
                r1.velX *= 0.9;
            }
            ;


            context.globalAlpha = 1;
            for (var i = 0; i < particle.length; i++) {
                particle[i].draw();

            }


        }

        function loadImage(url) {
            var img = document.createElement("img");
            img.src = url;
            return img;
        }

        function update() {


            context.clearRect(0, 0, width, height);

            drawScreen();

            requestAnimationFrame(update);
        }

        update();


        function randomRange(min, max) {
            return min + Math.random() * (max - min);
        }

        function randomInt(min, max) {
            return Math.floor(min + Math.random() * (max - min + 1));
        }

        function convertToRadians(degree) {
            return degree * (Math.PI / 180);
        }

        function drawStar(cx, cy, spikes, outerRadius, innerRadius, color) {
            var rot = Math.PI / 2 * 3;
            var x = cx;
            var y = cy;
            var step = Math.PI / spikes;

            context.strokeSyle = "#000";
            context.beginPath();
            context.moveTo(cx, cy - outerRadius)
            for (i = 0; i < spikes; i++) {
                x = cx + Math.cos(rot) * outerRadius;
                y = cy + Math.sin(rot) * outerRadius;
                context.lineTo(x, y)
                rot += step

                x = cx + Math.cos(rot) * innerRadius;
                y = cy + Math.sin(rot) * innerRadius;
                context.lineTo(x, y)
                rot += step
            }
            context.lineTo(cx, cy - outerRadius)
            context.closePath();
            context.fillStyle = color;
            context.fill();

        }
    }
    
    /*
     * FIM Carnaval
     */
    
    if (isMobile() == true){
        console.log("mobile");
        $("#gallery-zine-mania").justifiedGallery({
                rowHeight: 227,
                maxRowHeight: null,
                margins: 2,
                border: 0,
                rel: 'gallery-zine-mania',
                lastRow: 'nojustify',
                captions: false,
                randomize: false
            });
    }else{
        console.log("desktop");
         $("#gallery-zine-mania").justifiedGallery({
                rowHeight: 227,
                maxRowHeight: 227,
                margins: 2,
                border: 0,
                rel: 'gallery-zine-mania',
                lastRow: 'nojustify',
                captions: true,
                randomize: false
            });
    }


   




    $(".sharePopup").jsSocials({
    //shareIn: "popup",
    //shares: ["email", "twitter", "facebook", "whatsapp"]
    showCount: true,
            showLabel: false,
            shares: [
            {share: "twitter", via: "cafedelmarco"},
                    "facebook",
                    "googleplus",
                    "pinterest",
                    "whatsapp",
                    "telegram"
            ]
    });
    //Fechar Zine Ao vivo
    $('#ao-vivo .fechar').on('click', function () {
    sessionStorage.setItem('liveOnON', 'true');
    $("#ao-vivo").fadeOut();
    });
//     $(".botoes-slide .btn-sub").mouseenter(function(){
//        $(this).find('.sub-slide').removeClass('hidden');
//        $(this).mouseleave(function(){
//            $(this).find('.sub-slide').addClass('hidden');
//        });
//    });


    /**
     * @function isMobile
     * detecta se o useragent e um dispositivo mobile
     */
    function isMobile()
    {
    var userAgent = navigator.userAgent.toLowerCase();
    if (userAgent.search(/(android|avantgo|blackberry|bolt|boost|cricket|docomo|fone|hiptop|mini|mobi|palm|phone|pie|tablet|up\.browser|up\.link|webos|wos)/i) != - 1)
            return true;
    }


    var a = 1;
    var total = 3;
    function zinemania() {
    a = a + 1;
    if (a >= total + 1)
            a = 1;
    $('.oculto').slideUp();
    $('#' + a).slideDown();
    }

    window.setInterval('zinemania()', 10000);
    $(function () {
    $('.toggle').click(function () {
    if ($(this).next().css('display') == 'none') {
    $('.oculto').slideUp();
    var id = $(this).attr('href');
    $(id).slideDown();
    }
    return false;
    });
    });
    $(document).ready(function () {


    $("#voltarMobile").click(function (event) {
    jQuery.cookie('only_desktop', 0);
    var url = "http://m.zinecultural.com";
    $(location).attr('href', url);
//                                    window.location.replace(url);
    });
    //EFEITO BUSCA
    $("#search-box").click(function () {
    $("#header-overlay").addClass("active");
    //Reduz z-index dos Controles
    $(".skybox-control").css("z-index", "9");
    });
    $("#header-overlay").click(function () {
    $("#header-overlay").removeClass("active");
    });
    //EFEITO MENU
    $(".slide-news").hover(function () {
    var rel = $(this).attr("rel");
    $('.' + rel).addClass("active").siblings().removeClass("active");
    });
    //GET BUSCA
    $("#search-box").keyup(function () {
        
        
        
        
        $.ajax({
        type: "POST",
                url: "fastSearch/",
                data: 'keyword=' + $(this).val(),
                beforeSend: function () {
                //$("#search-box").css("background", "url(assets/imagens/loading.gif) no-repeat 175px");
                },
                success: function (data) {

                $("#suggesstion-box").show();
                $("#suggesstion-box").html(data);
                },
                error: function (data) {
                $("#suggesstion-box").hide();
                }
        });
    });
    
    
    $('#suggesstion-box').on('mouseleave', function () {
    $(this).slideUp();
    });
    
    //Get term 1s last key
    var typingTimer; //timer identifier
    var doneTypingInterval = 1000; //time in ms

    //on keyup, start the countdown
    $('#search-box').keyup(function() {
      clearTimeout(typingTimer);
      if ($('#search-box').val) {
        typingTimer = setTimeout(doneTyping, doneTypingInterval);
      }
    });


    //user is "finished typing," do something
    function doneTyping() {
        
         if ($("#search-box").val().toLowerCase() == 'carnaval' || $("#search-box").val().toLowerCase() == "carnaval " ){
             $("#header-overlay").removeClass("active");
                    $("#canvas").css("width", "100%");
                    $("#canvas").css("height", "100%");
                    confettiCarnival();
                    setTimeout(function () {
                        $('#canvas').fadeOut(1500);
                    }, 3000);
                    
                }
        
      $.ajax({
        type: "POST",
                url: "gTs/",
                data: 'keyword=' + $("#search-box").val(),
                beforeSend: function () {
                //$("#search-box").css("background", "url(assets/imagens/loading.gif) no-repeat 175px");
                },
                success: function (data) {

                },
                error: function (data) {
                }
        });
    }
    
    
    //Carrega Modal
    $("#btnmodalLogin").click(function () {


    var urlRetorno = $("#btnmodalLogin").attr("url");
    $("#urlRetorno").html(urlRetorno);
    $("#contentLogin").empty();
    $("#contentLogin").load("assets/ajax/login.php");
    });
    
    $(".btnmodalParticipar").click(function () {
            
            var urlRetorno = $(".btnmodalParticipar").attr("url");
            $("#urlRetorno").html(urlRetorno);
            $("#contentLogin").empty();
            $("#contentLogin").load("assets/ajax/login.php");
    });
    $(".btnmodalParticiparExtra").click(function () {
        
            $("#content-extraN").show();
            $(this).hide();
            
            
             var url = $(this).attr("data-link");
             
             if (  ($(".cmTelefoneE").val() != "") && ($(".cmEmailE").val() != "")   && ($(".cmFacebookE").val() != "") && ($( ".cmTipoFestaE" ).val() != 0)  ){
                 $.ajax({
                    type: "POST",
                    url: "cpE/",
                    data: 'telefone=' + $(".cmTelefoneE").val()+"&email="+$(".cmEmailE").val()+"&facebook="+$(".cmFacebookE").val()+"&TipoFesta="+$( ".cmTipoFestaE" ).val(),
                    success: function (data) {
                       $('#modalLogin').modal('show');
            
                        var urlRetorno = $(".btnmodalParticiparExtra").attr("url");
                       $("#urlRetorno").html(urlRetorno);
                       $("#contentLogin").empty();
                       $("#contentLogin").load("assets/ajax/login.php");
                        
                    },
                    error: function (data) {
                    }
                });
             }else{
                    swal({
                        title: "Campo obrigatório",
                        text: "É necessário preencher os campos obrigatórios",
                        type: "warning"
                    });
             }
            
        
            
            
    });
//    var aInsta = new Instafeed({
//    get: 'user',
//            userId: 185397434,
//            accessToken: '185397434.0c8997b.3e9e0d46a5304f5eac36b3474f4b80ab',
//            target: 'newinstafeed',
//            resolution: 'thumbnail',
//            limit: 18,
//            after: function () {
//            var images = $("#newinstafeed").find('a');
//            $.each(images, function (index, image) {
//            var delay = (index * 75) + 'ms';
//            $(image).css('-webkit-animation-delay', delay);
//            $(image).css('-moz-animation-delay', delay);
//            $(image).css('-ms-animation-delay', delay);
//            $(image).css('-o-animation-delay', delay);
//            $(image).css('animation-delay', delay);
//            $(image).addClass('animated flipInX');
//            });
//            },
//            template: '<a href="{{link}}" target="_blank"><img src="{{image}}" /><div class="likes">&hearts; {{likes}}</div></a>'
//    });
//    aInsta.run();
    //Travar Hearder de acordo com a altura
    if (isMobileAgent()){
    $(window).scroll(function () {

    var valorScrollMobile = $(window).scrollTop();
    $("#retornoMobile").html(valorScrollMobile);
    //console.log(valorScrollMobile);

    if (valorScrollMobile > 1){
    //$("#efMobile").addClass("header-mobile");
    $("#efMobile").addClass("shadow-box");
    }
    if (valorScrollMobile < 1){
    //$("#efMobile").removeClass("header-mobile");
    $("#efMobile").removeClass("shadow-box");
    }


//                                            if ($(window).scrollTop() > 234) {
//                                                $("#box-menu").addClass('hidden');
//                                                $("#box-menu-reduzido").fadeIn(400).removeClass('hidden');
//                                                // SAIR DO MENU REDUZIDO ESCONDE A BUSCA
//                                            } else {
//                                                $("#box-menu-reduzido").fadeOut(400).addClass('hidden');
//                                                //                                                            $("#box-menu").fadeIn(400).removeClass('hidden');
//                                            }
//
//                                            if ($(window).scrollTop() < 200) {
//                                                $("#box-menu").fadeIn(400).removeClass('hidden');
//                                            }
//
//
//                                            $(".exibeVideo").removeClass("img-responsive");


    });
    }


    if (isMobile() != true) {
    $(window).scroll(function () {

    var valor = $(window).scrollTop();
    $("#retorno").html(valor);
    var menu = $("#box-menu");
    if ($(window).scrollTop() > 234) {
    $("#box-menu").addClass('hidden');
    $("#box-menu-reduzido").fadeIn(400).removeClass('hidden');
    // SAIR DO MENU REDUZIDO ESCONDE A BUSCA
    } else {
    $("#box-menu-reduzido").fadeOut(400).addClass('hidden');
    //                                                            $("#box-menu").fadeIn(400).removeClass('hidden');
    }

    if ($(window).scrollTop() < 200) {
    $("#box-menu").fadeIn(400).removeClass('hidden');
    }


    $(".exibeVideo").removeClass("img-responsive");
    });
    } else{
    $(".banner-centro").removeClass("pull-right");
    }




    /*
     *  DESTAQUES ZINE
     */

    var box_width = 260,
            max_slides = Math.round($(window).width() / box_width);
    var box_width_shop = 180,
            max_slides = Math.round($(window).width() / box_width);
    $('.skybox-content').bxSlider({
    nextSelector: '.skybox-nxt',
            prevSelector: '.skybox-pre',
            hideControlOnEnd: true,
            pager: false,
            slideMargin: 10,
            infiniteLoop: false,
            slideWidth: box_width,
            maxSlides: max_slides + 1
    });
    $('.shopzine').bxSlider({
    mode: 'horizontal',
            captions: false,
            infiniteLoop: true,
            hideControlOnEnd: false,
            auto: true,
            autoControls: false,
            controls: true,
            pager: false,
            //                                            minSlides: 3,
            //                                            maxSlides: 4,
            //                                            slideWidth: box_width_shop,
            slideMargin: 10,
            slideWidth: box_width_shop,
            maxSlides: max_slides + 1
    });
    });
    $(document).ready(function () {

    $('.btnPromocaoExtra').click(function (e) {
    e.preventDefault();
    var id = $(this).attr('href');
    var maskHeight = $(document).height();
    var maskWidth = $(window).width();
    $('#mask').css({'width': maskWidth, 'height': maskHeight});
    $('#mask').fadeIn(1000);
    $('#mask').fadeTo("slow", 0.8);
    //Get the window height and width
    var winH = $(window).height();
    var winW = $(window).width();
    $(id).css('top', winH / 2 - $(id).height() / 2);
    $(id).css('left', winW / 2 - $(id).width() / 2);
    $(id).fadeIn(2000);
    });
    $('.window .close').click(function (e) {
    e.preventDefault();
    $('#mask').hide();
    $('.window').hide();
    });
    $('#mask').click(function () {
    $(this).hide();
    $('.window').hide();
    });
    });</script>



<script type="text/javascript">
    var pagina = 0;
    function carregaBlog() {
    $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
    $.ajax({
    type: "POST",
            url: "ajax/loadBlog.php",
            data: "page=" + pagina + "&f=&c=",
                        cache: false,
                        success: function (html) {
                        $('#loading').fadeOut('fast');
                        $("#contentBlog").append(html);
                        },
                        error: function (html) {
                        $('#loading').html("erro...").fadeIn('fast');
                        }
                });
                }
                ;
                function carregaAgenda() {
                $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
                $.ajax({
                type: "POST",
                    url: "ajax/loadAgenda.php",
                data: 'page=' + pagina + '&f=&d=',
                            cache: false,
                            success: function (html) {
                            $('#loading').fadeOut('fast');
                            $("#contentAgenda").append(html);
                            },
                            error: function (html) {
                            $('#loading').html("erro...").fadeIn('fast');
                            }
                    });
                    }
                    ;
                    function carregaAgendaRainbow() {
                    $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
                    $.ajax({
                    type: "POST",
                            url: "ajax/loadAgendaSemanaRainbow.php",
                            data: 'page=' + pagina + '&f=&d=',
                                        cache: false,
                                        success: function (html) {
                                        $('#loading').fadeOut('fast');
                                        $("#contentAgendaSemanaRainbow").append(html);
                                        },
                                        error: function (html) {
                                        $('#loading').html("erro...").fadeIn('fast');
                                        }
                                });
                                }
                                ;
                                function carregaBusca() {
                                $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
                                $.ajax({
                                type: "POST",
                                        url: "ajax/loadBusca.php",
                                        data: "page=" + pagina + "&g=&f=",
                                        cache: false,
                                        success: function (html) {
                                        $('#loading').fadeOut('fast');
                                        $("#contentBusca").append(html);
                                        },
                                        error: function (html) {
                                        $('#loading').html("erro...").fadeIn('fast');
                                        }
                                });
                                }
                                ;
                                function carregaTV() {
                                $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
                                $.ajax({
                                type: "POST",
                                        url: "ajax/loadTv.php",
                                        data: "page=" + pagina + "",
                                        cache: false,
                                        success: function (html) {
                                        $('#loading').fadeOut('fast');
                                        $("#contentTV").append(html);
                                        },
                                        error: function (html) {
                                        $('#loading').html("erro...").fadeIn('fast');
                                        }
                                });
                                }
                                ;
                                function carregaTVLista() {
                                $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
                                $.ajax({
                                type: "POST",
                                        url: "ajax/loadTvLista.php",
                                        data: "page=" + pagina + "",
                                        cache: false,
                                        success: function (html) {
                                        $('#loading').fadeOut('fast');
                                        $("#contentTV").append(html);
                                        },
                                        error: function (html) {
                                        $('#loading').html("erro...").fadeIn('fast');
                                        }
                                });
                                }
                                ;
                                function carregaPromocao() {
                                $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
                                $.ajax({
                                type: "POST",
                                        url: "ajax/loadPromocao.php",
                                        data: "page=" + pagina + "&s=",
                                                    cache: false,
                                                    success: function (html) {
                                                    $('#loading').fadeOut('fast');
                                                    $("#contentPromocao").append(html);
                                                    },
                                                    error: function (html) {
                                                    $('#loading').html("erro...").fadeIn('fast');
                                                    }
                                            });
                                            }
                                            ;
                                            function carregaGaleria() {
                                            $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
                                            $.ajax({
                                            type: "POST",
                                                    url: "ajax/loadGaleria.php",
                                                    data: "page=" + pagina + "&s=&filter=&di=&df=",
                                                                cache: false,
                                                                success: function (html) {
                                                                $('#loading').fadeOut('fast');
                                                                $("#contentGaleria").append(html);
                                                                },
                                                                error: function (html) {
                                                                $('#loading').html("erro...").fadeIn('fast');
                                                                }
                                                        });
                                                        }
                                                        ;
                                                        function carregaGaleriaMore() {
                                                        $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
                                                        $.ajax({
                                                        type: "POST",
                                                                url: "ajax/loadGaleria.php",
                                                                data: "page=" + pagina + "&load=",
                                                                            cache: false,
                                                                            success: function (html) {
                                                                            $('#loading').fadeOut('fast');
                                                                            $("#contentGaleria").append(html);
                                                                            },
                                                                            error: function (html) {
                                                                            $('#loading').html("erro...").fadeIn('fast');
                                                                            }
                                                                    });
                                                                    }
                                                                    ;
                                                                    function carregaTribuna() {
                                                                    $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
                                                                    $.ajax({
                                                                    type: "POST",
                                                                            url: "ajax/loadTribuna.php",
                                                                            data: "page=" + pagina + "",
                                                                            cache: false,
                                                                            success: function (html) {
                                                                            $('#loading').fadeOut('fast');
                                                                            $("#contentTribuna").append(html);
                                                                            },
                                                                            error: function (html) {
                                                                            $('#loading').html("erro...").fadeIn('fast');
                                                                            }
                                                                    });
                                                                    }
                                                                    ;
                                                                    function carregaLocais() {
                                                                    $('#loading').html("<img src='images/loading.gif'/> Carregando...").fadeIn('fast');
                                                                    $.ajax({
                                                                    type: "POST",
                                                                            url: "ajax/loadLocais.php",
                                                                            data: "page=" + pagina + "&s=&c=&l=",
                                                                            cache: false,
                                                                            success: function (html) {
                                                                            $('#loading').fadeOut('fast');
                                                                            $("#contentLocais").append(html);
                                                                            },
                                                                            error: function (html) {
                                                                            $('#loading').html("erro...").fadeIn('fast');
                                                                            }
                                                                    });
                                                                    }
                                                                    ;
//    $(document).ready(function(){
//			carregaBlog();
//		});
//    
                                                                    $('.load-more-busca').click(function () {
                                                                    pagina += 1;
                                                                    carregaBusca();
                                                                    });
                                                                    $('.load-more-blog').click(function () {
                                                                    pagina += 1;
                                                                    carregaBlog();
                                                                    });
                                                                    $('.load-more-agenda').click(function () {
                                                                    pagina += 1;
                                                                    carregaAgenda();
                                                                    });
                                                                    $('.load-more-tv').click(function () {
                                                                    pagina += 1;
                                                                    carregaTV();
                                                                    carregaTVLista();
                                                                    });
                                                                    $('.load-more-tv-lista').click(function () {
                                                                    pagina += 1;
                                                                    carregaTVLista();
                                                                    });
                                                                    $('.load-more-promocao').click(function () {
                                                                    pagina += 1;
                                                                    carregaPromocao();
                                                                    });
                                                                    $('.load-more-galeria').click(function () {
                                                                    pagina += 1;
                                                                    carregaGaleria();
                                                                    });
                                                                    $('.load-more-galeria-more').click(function () {
                                                                    pagina += 1;
                                                                    carregaGaleriaMore();
                                                                    });
                                                                    $('.load-more-tribuna').click(function () {
                                                                    pagina += 1;
                                                                    carregaTribuna();
                                                                    });
                                                                    $('.load-more-locais').click(function () {
                                                                    pagina += 1;
                                                                    carregaLocais();
                                                                    });
                                                                    $(window).scroll(function () {

                                                                    if ($(window).scrollTop() + $(window).height() >= $(document).height()) {
                                                                    //pagina += 1;
                                                                    //carrega();
                                                                    }
                                                                    ;
                                                                    });
                                                                    
                                                                    
                                                                    
</script>