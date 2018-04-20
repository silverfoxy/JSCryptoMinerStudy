<!DOCTYPE html>
<html style="overflow-y:scroll;">
  <head>
    <title ng-bind="title"></title>
    <base href="/">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="Content/img/favicon.png">
    <link rel="stylesheet" href="Content/css/base.css">
    <link rel="stylesheet" href="Content/css/courses.css">
    <link rel="stylesheet" href="Content/css/a.css">
    <link rel="stylesheet" href="Content/lib/ngDialog.min.css">
    <link rel="stylesheet" href="Content/lib/ngDialog-theme-default.min.css">
    <!--script(async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCq9hTQyU4eDKX3DWkgVn7E28uJozKupxA")-->
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAzkjoT_Diueo-V0TbChU-LDuKtiWARTWk" type="text/javascript"></script>
    <script type="text/javascript" src="https://d335luupugsy2.cloudfront.net/js/rdstation-forms/stable/rdstation-forms.min.js"></script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      //ga('create', 'UA-1283795-1', 'auto');
      //ga('send', 'pageview');
      (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:582745,hjsv:5};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
      })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=')
      /* FACEBOOK PIXEL */
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window,document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '1723551001240840');
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1"src="https://www.facebook.com/tr?id=1723551001240840&ev=PageView&noscript=1"/></noscript>
  </head>
  <body id="body" ng-app="PROMOBSite" ng-controller="AppController" class="open">
    <div id="preloader">
      <div class="load"><i></i>
        <div id="progress" class="progress"></div><i ng-include="'/Content/img/logo.svg'" class="ng-scope"></i>
      </div>
    </div>
    <header ng-class="{'fixed':changeClass,'top0':changeTop}" class="header_master">
      <div class="access">
        <nav>
          <div class="item">
            <input id="search-input" type="text" name="busca" ng-show="showBusca" ng-cloak><a class="search-link">
              <button data-active="0" class="btn-search"><i ng-include="'/Content/img/search.svg'" class="ico_search ng-scope"></i></button><span translate="MAIN_MENU.SEARCH">|Busca</span></a>
          </div><a gateway="" href="http://portal.promob.com/Authentications/SignIn" class="item"><i ng-include="'/Content/img/log.svg'" class="ico_log ng-scope"></i><span>Login</span></a>
          <div class="item"><span class="current-language">PT BR</span><i ng-include="'/Content/img/arrow.svg'" class="ico_arrow ng-scope"></i>
            <div class="languages"><a ng-click="changeLanguageWithReload('pt_br')">PT BR</a><a ng-click="changeLanguageWithReload('en')">EN</a><a ng-click="changeLanguageWithReload('es')">ES</a></div>
          </div>
        </nav>
      </div>
      <div class="wrap wrap_header"><a href="/" class="alogo">
          <h1 class="logo"><i ng-include="'/Content/img/logo.svg'" class="ng-scope"></i></h1></a>
        <div class="menu">
          <div class="featured">
            <nav><a ng-click="goSolutions()" style="cursor:pointer;" translate="MAIN_MENU.SOLUCTIONS" class="item">Soluções</a><a ng-hide="blogAndPhone" onclick="location.href = 'http://blog.promob.com/'" translate="MAIN_MENU.BLOG" class="item"></a><a href="/onde-encontrar" translate="MAIN_MENU.PROMOB_WORLD" class="item">Promob no Mundo</a><a href="/cases" translate="MAIN_MENU.CASES" class="item">Cases</a><a href="/contato" translate="MAIN_MENU.CONTACT" class="item">Fale Conosco</a><b ng-hide="blogAndPhone" translate="MAIN_MENU.PHONE" class="item none_div">54 3022-5800</b><a href="/comprar" class="item feat"><i ng-include="'/Content/img/btn-cart.svg'" class="cart ng-scope"></i></a></nav>
            <div id="btn_burguer" onclick="toggle_visibility('nav_general');"><span class="text">Menu</span><i ng-include="'/Content/img/burg.svg'" class="ng-scope"></i></div>
          </div>
        </div>
      </div>
    </header>
    <div id="nav_general">
      <div onclick="toggle_visibility('nav_general');" class="overlay"></div>
      <div class="content">
        <div onclick="toggle_visibility('nav_general');" class="close"><a><span>fechar</span><i ng-include="'/Content/img/close.svg'" class="ng-scope"></i></a></div>
        <nav class="scrollme">
          <div class="scrollit"><a href="/" class="item home">
              <div class="title">Home</div></a>
            <div class="item plus show">
              <div ng-mouseenter="show_visibility_menu('nossassolucoes');" translate="HAMBURGUER.OUR_SOLUTIONS" class="title">Nossas Soluções</div>
              <div id="nossassolucoes" class="subs div show">
                <div ng-repeat="category in produtos_list track by $index" ng-mouseleave="hide_visibility_menu(category.Slug);" class="item plus">
                  <div ng-class="category.Slug" ng-mouseenter="show_visibility_menu(category.Slug);" class="title project"><i ng-bind="category.Title"></i><span ng-if="category.Description">({{category.Description}})</span></div>
                  <div ng-attr-id="{{category.Slug}}" class="subs"><a ng-repeat="product in category.Contents" ng-show="product.Published" ng-href="produto/{{product.Slug}}" ng-bind="product.Title" class="link"></a></div>
                </div>
              </div>
            </div>
            <div class="item plus">
              <div ng-click="toggle_visibility_menu('courses');" class="title"><i translate="HAMBURGUER.COURSES.TITLE">|Cursos</i></div>
              <div id="courses" class="subs"><a href="/cursos" translate="HAMBURGUER.COURSES.PROMOB" class="link">|Cursos Promob</a><a href="/curso-projeto-producao" translate="HAMBURGUER.COURSES.SW_PROJ_PROD" class="link">|Cursos para software de projeto e produção</a><a href="/curso-software-gestao" translate="HAMBURGUER.COURSES.SW_MNG" class="link">|Cursos para software de gestão</a></div>
            </div>
            <div class="item"><a href="/suporte" class="title"><i translate="HAMBURGUER.SUPPORT">|Suporte</i></a></div>
            <div class="item"><a href="/onde-encontrar" class="title"><i translate="HAMBURGUER.IN_THE_WORLD">|Promob no Mundo</i></a></div>
            <div class="item"><a href="/comprar" class="title"><i translate="HAMBURGUER.HOW_TO_BUY">|Como Comprar</i></a></div>
            <div class="item"><a href="/cases" class="title"><i translate="HAMBURGUER.CASES">|Cases</i></a></div>
            <div class="item"><a href="http://blog.promob.com/" gateway="" class="title"><i translate="HAMBURGUER.BLOG">|Blog</i></a></div>
            <div class="item plus">
              <div ng-click="toggle_visibility_menu('institucional');" class="title"><i translate="HAMBURGUER.INSTITUTIONAL.TITLE">|Institucional</i></div>
              <div id="institucional" class="subs"><a href="/quem-somos" translate="HAMBURGUER.INSTITUTIONAL.WHO_WE_ARE" class="link">|Quem Somos</a><a href="/contato" translate="HAMBURGUER.INSTITUTIONAL.CONTACT_US" class="link">|Fale Conosco</a><a href="/o-proximo-promober" translate="HAMBURGUER.INSTITUTIONAL.BE_THE_NEXT_PROMOBER" class="link">|Seja o Próximo Promober</a></div>
            </div>
            <div class="item plus">
              <div ng-click="toggle_visibility_menu('promob-group-menu')" class="title"><i></i>Promob Group</div>
              <div id="promob-group-menu" class="subs"><a onclick="window.open('http://mooble.com/br','_blank')" href="http://mooble.com/br" target="_blank" class="link">Mooble</a><a onclick="window.open('http://catalog3d.com','_blank')" href="http://catalog3d.com" target="_blank" class="link">Catalog 3D</a><a onclick="window.open('http://www.digitalsystem.com.br/site','_blank')" href="http://www.digitalsystem.com.br/site" target="_blank" class="link">Sismodular</a></div>
            </div>
          </div>
        </nav>
      </div>
    </div>
    <div id="myModalImg" ng-if="modal" class="modal"><span onclick="document.getElementById('myModalImg').style.display = 'none';" class="close">X</span><a ng-href="{{modal.Link}}" ng-hide="modal.OpenPage" gateway=""><img ng-src="{{modal.FileUrl}}"></a><a ng-href="{{modal.Link}}" target="_blank" ng-show="modal.OpenPage" class="OpenPage"><img ng-src="{{modal.FileUrl}}"></a></div>
    <div class="view-animate-container cf_">
      <div ng-outlet="" scroll class="view-animate"></div>
    </div>
    <footer class="footer_master"><a href="/">
        <h1 class="logo"><i ng-include="'/Content/img/logo.svg'" class="ng-scope"></i></h1></a>
      <div class="social"><a gateway="" href="https://www.facebook.com/PromobBrasil" class="facebook"><i ng-include="'/Content/img/fb.svg'" class="ng-scope"></i></a><a gateway="" href="https://www.youtube.com/user/cursopromobbrasil" class="youtube"><i ng-include="'/Content/img/yt.svg'" class="ng-scope"></i></a><a gateway="" href="https://www.instagram.com/promobbrasil" class="instagram"><i ng-include="'/Content/img/it.svg'" class="ng-scope"></i></a><a gateway="" href="https://www.linkedin.com/company/procad-promob" class="linkedin"><i ng-include="'/Content/img/in.svg'" class="ng-scope"></i></a></div>
      <div class="wrap">
        <nav id="navhot"><a href="/quem-somos" translate="HAMBURGUER.INSTITUTIONAL.WHO_WE_ARE">Quem Somos</a><a href="/novos-talentos" translate="TALENTS.NEW_TALENTS.TITLE">Novos Talentos</a>
        </nav>
        <div class="center"><a gateway="" href="http://promob.blob.core.windows.net/downloader/downloader.exe" class="btn_download"><i ng-include="'/Content/img/download.svg'" class="ng-scope"></i></a><a href="/suportedownload" translate="SUPPORT.SUPPORT_DOWNLOAD.HOW_TO_DOWNLOAD" class="who">Como baixar?</a></div><span class="fill"></span>
        <div id="newsletters">
          <h3>CADASTRE-SE E RECEBA AS NOSSAS NEWSLETTERS</h3>
          <form id="form-newsletter-footer" ng-model="formData" ng-submit="sendNewsletter(formData)">
            <input type="text" placeholder="Nome" ng-model="formData.name">
            <input type="hidden" ng-model="formData.identificador" value="formData.newsletter">
            <input type="email" placeholder="Email" ng-model="formData.email">
            <button class="btn_download">OK</button>
          </form>
          <p ng-show="showMessageNewsletter" ng-bind="messageNewsletter" class="message-newsletter"></p>
        </div>
        <div id="support">
          <div class="title_suport">
            <h3><a href="/suporte">Suporte Online</a></h3><span>|</span><a gateway="" href="http://portal.promob.com" target="_blank">portal.promob.com</a>
          </div>
          <div class="center">
            <div class="col text-center">
              <h5>Suporte</h5>
              <p><b>54 3209.9200</b></p>
              <p>Atende de segunda a sexta-feira das 08:00 às 19:00, sem parar ao meio dia</p>
            </div>
            <div class="col text-center">
              <h5>Corporativo  &nbsp;|&nbsp; Vendas</h5>
              <p><b>54 3022.5800</b></p><a gateway="" href="mailto:promob@promob.com" target="_blank">promob@promob.com</a>
              <p>Atende de segunda a sexta-feira das 08:00 às 12:00 e das 13:15 às 18:00</p>
            </div>
          </div>
        </div>
        <nav class="sitemap">
          <div class="nav_products">
            <div ng-repeat="col in produtos_colunas track by $index" class="itens">
              <h3 ng-if="$index == 0">Produtos</h3>
              <div ng-class="$index != 0 ? 'space_sup':''" class="col"><a ng-repeat="prod in col.Contents track by $index" ng-href="produto/{{prod.Slug}}" ng-bind="prod.Title"></a></div>
            </div>
          </div>
          <div class="nav_too">
            <div class="itens">
              <h3>Plugins</h3>
              <div class="col"><a ng-repeat="plugin in plugins_list track by $index" ng-href="produto/{{plugin.Slug}}" ng-bind="plugin.Title"></a></div>
            </div>
            <div class="itens">
              <h3>Cursos</h3>
              <div class="col"><a href="/cursos">Cursos</a></div>
            </div>
            <div class="itens">
              <h3>Como Comprar</h3>
              <div class="col"><a href="/comprar">Como Comprar</a></div>
            </div>
          </div>
        </nav>
      </div>
      
      
      
    </footer>
    <script src="Scripts/lib/angular/angular.min.js"></script>
    <script src="Scripts/lib/angular/router.es5.js"></script>
    <script src="Scripts/lib/angular/angular-animate.min.js"></script>
    <script src="Scripts/lib/modernizr-2.8.3.min.js"></script>
    <script src="Scripts/lib/angular/ngDialog.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="Scripts/lib/Transitions.js"></script>
    <script src="Scripts/lib/ng-file-upload.min.js"></script>
    <script src="Scripts/lib/ng-scrollbar.min.js"></script>
    <script src="Scripts/lib/ng-map.min.js"></script>
    <script src="Scripts/lib/Carrosel.js"></script>
    <script src="Scripts/lib/scrollTo.js"></script>
    <script src="Scripts/lib/waves.js"></script>
    <script src="Scripts/lib/progressbar.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-translate/2.6.1/angular-translate.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-translate-loader-static-files/2.16.0/angular-translate-loader-static-files.min.js"></script>
    <script src="https://d335luupugsy2.cloudfront.net/js/rdstation-forms/stable/rdstation-forms.min.js"></script>
    <script src="Scripts/oozaru.js"></script>
    <script src="Scripts/flags.js"></script>
    <script async src="https://d335luupugsy2.cloudfront.net/js/loader-scripts/20646683-6d67-4e70-ba56-04de52b4489a-loader.js"></script>
  </body>
</html>