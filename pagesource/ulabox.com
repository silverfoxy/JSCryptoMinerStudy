<!doctype html>
<html xmlns:hx="http://purl.org/NET/hinclude" class="no-js " lang="es">
    <head>
        <title>Ulabox.com | El Supermercado Online. ¡Haz la compra online!</title>
        <link href='https://static.ulabox.com' rel="preconnect" crossorigin>
            <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="apple-itunes-app" content="app-id=id465984761, affiliate-data=, app-argument=https://www.ulabox.com/">
    <meta name="google-play-app" content="app-id=com.ulabox">
    <link rel="stylesheet" href="/path/a/jquery.smartbanner.css" type="text/css" media="screen">
    <meta name="description" content="Supermercado Online de Ulabox.com. Calidad, ofertas, entrega en menos de 24h en más de 17.000 productos. El supermercado fácil. Haz la compra online en nuestro supermercado online y disfruta del mayor surtido en el supermercado online más barato y con envío gratis. Nunca hacer la compra online había sido tan fácil."/>
                <meta name="robots" content="index,follow"/>
            <meta property="fb:app_id" content="154943331227759"/>
    <meta property="og:site_name" content="Ulabox"/>
            <meta property="og:title" content="Ulabox.com | El Supermercado Online. ¡Haz la compra online!"/>
        <meta property="og:type" content="website"/>
        <meta property="og:url" content="https://www.ulabox.com/"/>
                <meta property="og:image" content="https://static.ulabox.com/img/ulabox-logo-fb-3.png"/>
                <meta property="og:description" content="Supermercado Online de Ulabox.com. Calidad, ofertas, entrega en menos de 24h en más de 17.000 productos. El supermercado fácil. Haz la compra online en nuestro supermercado online y disfruta del mayor surtido en el supermercado online más barato y con envío gratis. Nunca hacer la compra online había sido tan fácil."/>
            <link rel="manifest" href="/manifest.json">

        <link rel="author" type="text/plain" href="/humans.txt"/>
        <link rel="shortcut icon" sizes="196x196" href="/img/chrome-android-icon-196-2.png">
        <link rel="icon" type="image/vnd.microsoft.icon" href="/favicon-2.ico"/>
        <link rel="shortcut icon" type="image/x-icon" href="/favicon-2.ico"/>
        <link href="/opensearch.xml" rel="search" title="Ulabox" type="application/opensearchdescription+xml">
        <meta http-equiv="x-pjax-version" content="3ec65c"/>
        <meta name="mobile-web-app-capable" content="yes">
                                    <link rel="canonical" href="https://www.ulabox.com/"/>
                                                <link rel="stylesheet" media="all" href="/css/style.9a9b3370.css" />

                <script>
            (function(_,e,k,s){_errs=[s];var c=_.onerror;_.onerror=function(){var a=arguments;_errs.push(a);
            c&&c.apply(this,a)};var b=function(){var c=e.createElement(k),b=e.getElementsByTagName(k)[0];
            c.src="//beacon.errorception.com/"+s+".js";c.async=1;b.parentNode.insertBefore(c,b)};
            _.addEventListener?_.addEventListener("load",b,!1):_.attachEvent("onload",b)})
            (window,document,"script","548b1df737da07176b00007f");
        </script>
            <script>
        window.Modernizr=function(a,b,c){function B(a){j.cssText=a}function C(a,b){return B(m.join(a+";")+(b||""))}function D(a,b){return typeof a===b}function E(a,b){return!!~(""+a).indexOf(b)}function F(a,b){for(var d in a){var e=a[d];if(!E(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function G(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:D(f,"function")?f.bind(d||b):f}return!1}function H(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+o.join(d+" ")+d).split(" ");return D(b,"string")||D(b,"undefined")?F(e,b):(e=(a+" "+p.join(d+" ")+d).split(" "),G(e,b,c))}var d="2.8.3",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k,l={}.toString,m=" -webkit- -moz- -o- -ms- ".split(" "),n="Webkit Moz O ms",o=n.split(" "),p=n.toLowerCase().split(" "),q={svg:"http://www.w3.org/2000/svg"},r={},s={},t={},u=[],v=u.slice,w,x=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},y=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b)&&c(b).matches||!1;var d;return x("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},z={}.hasOwnProperty,A;!D(z,"undefined")&&!D(z.call,"undefined")?A=function(a,b){return z.call(a,b)}:A=function(a,b){return b in a&&D(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=v.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(v.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(v.call(arguments)))};return e}),r.flexbox=function(){return H("flexWrap")},r.flexboxlegacy=function(){return H("boxDirection")},r.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:x(["@media (",m.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},r.history=function(){return!!a.history&&!!history.pushState},r.csstransforms=function(){return!!H("transform")},r.csstransforms3d=function(){var a=!!H("perspective");return a&&"webkitPerspective"in g.style&&x("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},r.csstransitions=function(){return H("transition")},r.svg=function(){return!!b.createElementNS&&!!b.createElementNS(q.svg,"svg").createSVGRect},r.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==q.svg};for(var I in r)A(r,I)&&(w=I.toLowerCase(),e[w]=r[I](),u.push((e[w]?"":"no-")+w));return e.addTest=function(a,b){if(typeof a=="object")for(var d in a)A(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},B(""),i=k=null,e._version=d,e._prefixes=m,e._domPrefixes=p,e._cssomPrefixes=o,e.mq=y,e.testProp=function(a){return F([a])},e.testAllProps=H,e.testStyles=x,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+u.join(" "):""),e}(this,this.document),Modernizr.addTest("overflowscrolling",function(){return Modernizr.testAllProps("overflowScrolling")});
    
    var require={"waitSeconds":100,"paths":{"address":"address.b93d8350","auth":"auth.b0e3eb42","banners":"banners.f0b503af","cart":"cart.6fd3c5d9","cocacola":"cocacola.7307841c","common":"common.d434f785","customers":"customers.e76cf842","delivery":"delivery.fdbf6b80","generic":"generic.692a1fa3","list":"list.9ae5d396","markets":"markets.58882367","modules\/analytics":"modules\/analytics.38bc81df","modules\/banners":"modules\/banners.a6b278b6","modules\/cart_mini":"modules\/cart_mini.8cbb831b","modules\/customer_lists":"modules\/customer_lists.fe0809bc","modules\/modals":"modules\/modals.471385e6","payment":"payment.38c1f2fd","product":"product.c5b5fc85","test-main":"test-main.2170272d","ulaboxplus":"ulaboxplus.7f739301","utils\/jquery_document":"utils\/jquery_document.0c5373ca","jquery":["libs\/jquery-2.2.4-custom.min"]},"deps":["common"],"config":{"common":{"printCssUrl":"\/css\/print.8346c72d.css"},"modules\/cart":{"multipleAddUrl":"\/mi-carrito\/productos\/mas"},"modules\/customer":{"freeShippingCustomerInfoUrl":"\/mi-cuenta\/perfil\/entrega-gratis"}}},deferredQueue=[];

    </script>
        <script>
        (function(w,l){w[l]=w[l]||{};w[l].version="1.1.1";w[l].ga={"account":"UA-21037369-1","domain_name":".ulabox.com","source":null,"medium":null,"campaign":null,"aff_id":null};w[l].page={"category":"front_index","subcategory":"n.a.","environment":"prod","locale":"es","root_menu":"index"};w[l].user={"user_id":null,"status":"No registrado","email":null,"md5_email":null,"orders_count":0,"new":true,"visits":1,"pageviews":1,"ip":"::ffff:54.81.182.16","orientation":"Landscape","created_at":"","registered":0,"promotion":null,"is_free_shipping_customer":null};w[l].session={"id":"79277fd50b1fd4dcea92158e5cdfc10f","custom_view":null,"postalcode":null,"logistics":{"refrigerated":null,"zone":null},"list_view":"grid","bi_session":null,"area":"Rest"};w[l].cookie={"name":"x-sess","value":""};w[l].experiment={"id":null,"var":null};w[l].bk={"account":"BK-328020953490-3","user_hash":null};w[l].promo={"url":"\/entrar\/promocion\/3MFS_0817?modal=1","show":true,"type":"register_promo"};w[l].feature_toggles={"cart_address":true};w[l].product=[];w[l].cart=[];w[l].order=[];w[l].category=[];w[l].list=[];w[l].user.orientation=w.innerHeight&&w.innerHeight>w.innerWidth?'Portrait':'Landscape';}(window,'universal_variable'));
            (function(w,l){w[l]=w[l]||[];w[l].push({'event':'ga.pageview','ga.page':'\x2F'});}(window,'dataLayer'));
    </script>


            <script data-main="/js/banners" src="/js/libs/require-2.1.22.min.js" async defer></script>

    </head>
    <body >
        <div class="loading js-loading"></div>

        <div class="nav-bar js-nav-bar">
                
      
  
  <div class="bg-pink" style="padding: 8px 0;">
    <div class="flex__wrapper">
        <div class="grid1 | middle">
          <div class="logo-search-bar">
            <a class="js-burger | d-hide" href="#" title="Ulabox, el supermercado online de toda la vida" style="margin-top: 8px;">
                <i class="md-icon icon-md_burger" style="margin: 4px 8px 0 0;"></i>
            </a>

            <a href="/"><div class="header__logo"></div></a>
            <form class="suggested-search | js-search-form js-pjax | m-hide t-hide large-mobile-hide desktop" method="get" action="/busca" id="desktopSearch">
  <label class="suggested-search__label | form--inline | search-label" for="main-search">
    <i class="md-icon | icon--md_search-black"></i>
  </label>
  <input class="suggested-search__input | js-search-query ac_input" type="text"
    name="q"
    value=""
    placeholder="Buscar"
    autocomplete="off"
    autocorrect="off"
    id="main-search"
  >
  <button class="suggested-search__button | btn btn--small | m-hide t-hide large-mobile-hide desktop | t-hide | m-hide | large-mobile-hide">Buscar</button>
  <button class="suggested-search__button suggested-search__button--close | btn btn--small | d-hide dw-hide is-hidden | js-search-close">Cerrar</button>
</form>

<div class="suggested-search-results | container-white | js-suggested-search is-hidden"></div>
<hx:include src="https://www.ulabox.com/plantillas/autocomplete/3"></hx:include>
          </div>
          <div class="header-bar">
            

  <div class="nav-item m-hide | large-mobile-hide">
    <a class="js-pjax | js-track-ui"
        href="/promos?ula_src=front_index&amp;ula_mdm=header_bar"
        data-tracking-action="promos_click"
        data-tracking-label="promos_desktop_header"
        title="Comprar productos en promoción">
      <i class="md-icon | icon--md_local_offer-white"></i><span>Ofertas</span>
    </a>
  </div>
  <div class="nav-item">
    



<div class="dropdown | js-dropdown">
    <a class="dropdown__toggle | js-dropdown-toggle" href="/entrar" title="Regístrate o Accede a tu cuenta">
                    <i class="md-icon | icon--md_account_circle-white"></i><span class="m-hide | large-mobile-hide">Acceso</span>
            </a>
    <div class="dropdown__menu | container-lifted | dropdown__menu--small | dropdown__menu--right | js-dropdown-menu">
        <div class="milli | flush--bottom">

            
            <div class="js-dropdown-ajax-content">
                <div class="islet">
                                <ul class="unlist">
                                                                                                                


<li>
            <a class="nauru | one-whole | selectable-item js-pjax" href="/entrar#login" title="Accede a tu cuenta">
            Accede a tu cuenta
        </a>
    </li>

                                            


<li>
            <a class="nauru | one-whole | selectable-item js-pjax" href="/entrar#register" title="Regístrate">
            Regístrate
        </a>
    </li>

                                    </ul>
                        </div>

                            </div>
        </div>
    </div>
</div>

  </div>
            <hx:include src="https://www.ulabox.com/mi-carrito/mini"></hx:include>
          </div>
        </div>
    </div>
  </div>
  <div class="header__sidepanel | js-sidepanel">
  <nav class="sidepanel__nav js-sidepanel-nav" role="navigation">
      <ul class="sidepanel__list">
                <li class="sidepanel__item js-categories-menu-item" id="home_menu">
            <i class="md-icon icon--md-home"></i>
            <a class="sidepanel__item--link | js-pjax push--sides" href="/" title="Inicio">
                <span>Inicio</span>
            </a>
            <div class="sidepanel__close js-burger">
                <i class="md-icon icon--md_close-black"></i>
            </div>
        </li>

                <li class="sidepanel__item js-categories-menu-item" id="c1581_menu"><i class="md-icon icon--md_cat_1581"></i><a class="sidepanel__item--link js-pjax js-track-ui push--sides"
                    href="/categoria/frescos/1581"
                    title="Comprar Frescos"
                    data-tracking-action="main-nav-category"
                    data-tracking-label="Frescos"
                    ><span>Frescos</span></a></li><li class="sidepanel__item js-categories-menu-item" id="c2485_menu"><i class="md-icon icon--md_cat_2485"></i><a class="sidepanel__item--link js-pjax js-track-ui push--sides"
                    href="/categoria/refrigerado-y-congelado/2485"
                    title="Comprar Refrigerado y Congelado"
                    data-tracking-action="main-nav-category"
                    data-tracking-label="Refrigerado y Congelado"
                    ><span>Refrigerado y Congelado</span></a></li><li class="sidepanel__item js-categories-menu-item" id="c895_menu"><i class="md-icon icon--md_cat_895"></i><a class="sidepanel__item--link js-pjax js-track-ui push--sides"
                    href="/categoria/alimentacion/895"
                    title="Comprar Alimentación"
                    data-tracking-action="main-nav-category"
                    data-tracking-label="Alimentación"
                    ><span>Alimentación</span></a></li><li class="sidepanel__item js-categories-menu-item" id="c753_menu"><i class="md-icon icon--md_cat_753"></i><a class="sidepanel__item--link js-pjax js-track-ui push--sides"
                    href="/categoria/bebidas/753"
                    title="Comprar Bebidas"
                    data-tracking-action="main-nav-category"
                    data-tracking-label="Bebidas"
                    ><span>Bebidas</span></a></li><li class="sidepanel__item js-categories-menu-item" id="c404_menu"><i class="md-icon icon--md_cat_404"></i><a class="sidepanel__item--link js-pjax js-track-ui push--sides"
                    href="/categoria/basicos-del-hogar/404"
                    title="Comprar Básicos del Hogar"
                    data-tracking-action="main-nav-category"
                    data-tracking-label="Básicos del Hogar"
                    ><span>Básicos del Hogar</span></a></li><li class="sidepanel__item js-categories-menu-item" id="c472_menu"><i class="md-icon icon--md_cat_472"></i><a class="sidepanel__item--link js-pjax js-track-ui push--sides"
                    href="/categoria/higiene-y-belleza/472"
                    title="Comprar Higiene y Belleza"
                    data-tracking-action="main-nav-category"
                    data-tracking-label="Higiene y Belleza"
                    ><span>Higiene y Belleza</span></a></li><li class="sidepanel__item js-categories-menu-item" id="c712_menu"><i class="md-icon icon--md_cat_712"></i><a class="sidepanel__item--link js-pjax js-track-ui push--sides"
                    href="/categoria/bebe/712"
                    title="Comprar Bebé"
                    data-tracking-action="main-nav-category"
                    data-tracking-label="Bebé"
                    ><span>Bebé</span></a></li><li class="sidepanel__item js-categories-menu-item" id="c647_menu"><i class="md-icon icon--md_cat_647"></i><a class="sidepanel__item--link js-pjax js-track-ui push--sides"
                    href="/categoria/parafarmacia/647"
                    title="Comprar Parafarmacia"
                    data-tracking-action="main-nav-category"
                    data-tracking-label="Parafarmacia"
                    ><span>Parafarmacia</span></a></li><li class="sidepanel__item js-categories-menu-item" id="c695_menu"><i class="md-icon icon--md_cat_695"></i><a class="sidepanel__item--link js-pjax js-track-ui push--sides"
                    href="/categoria/mascotas/695"
                    title="Comprar Mascotas"
                    data-tracking-action="main-nav-category"
                    data-tracking-label="Mascotas"
                    ><span>Mascotas</span></a></li>
                
                <li class="sidepanel__item js-categories-menu-item" id="promos_menu">
            <i class="md-icon icon--md-promos"></i>
            <a class="sidepanel__item--link | js-pjax push--sides" href="/promos" title="Comprar productos en promoción">
                <span>Promos</span>
            </a>
        </li>

                <li class=sidepanel__item--title>Atención al cliente</li>

        
                    <li class="sidepanel__item | js-categories-menu-item">
                <i class="md-icon icon--md-email"></i>
                <a class="sidepanel__item--link | js-pjax push--sides"
                    href="mailto:ayuda@ulabox.com"
                    title="ayuda@ulabox.com">
                    <span class="">ayuda@ulabox.com</span>
                </a>
            </li>
                    <li class="sidepanel__item | js-categories-menu-item">
                <i class="md-icon icon--md-phone"></i>
                <a class="sidepanel__item--link | js-pjax push--sides"
                    href="tel:900%20373%20219"
                    title="900 373 219">
                    <span class="">900 373 219</span>
                </a>
            </li>
                    <li class="sidepanel__item | js-categories-menu-item">
                <i class="md-icon icon--md-faq"></i>
                <a class="sidepanel__item--link | js-pjax push--sides"
                    href="/preguntas-frecuentes"
                    title="Preguntas frecuentes">
                    <span class="">Preguntas frecuentes</span>
                </a>
            </li>
        
                
        <li class=sidepanel__item--title>Redes Sociales</li>
                   <li class="sidepanel__item | js-categories-menu-item">
               <i class="md-icon icon--md-twitter"></i>
               <a class="sidepanel__item--link | js-pjax push--sides"
                   href="http://twitter.com/ulabox"
                   title="icon--md-twitter">Twitter
               </a>
           </li>
                   <li class="sidepanel__item | js-categories-menu-item">
               <i class="md-icon icon--md-facebook"></i>
               <a class="sidepanel__item--link | js-pjax push--sides"
                   href="http://www.facebook.com/ulabox"
                   title="icon--md-facebook">Facebook
               </a>
           </li>
                   <li class="sidepanel__item | js-categories-menu-item">
               <i class="md-icon icon--md-instagram"></i>
               <a class="sidepanel__item--link | js-pjax push--sides"
                   href="http://instagram.com/ulabox"
                   title="icon--md-instagram">Instagram
               </a>
           </li>
                   <li class="sidepanel__item | js-categories-menu-item">
               <i class="md-icon icon--md-rss"></i>
               <a class="sidepanel__item--link | js-pjax push--sides"
                   href="/blog/"
                   title="icon--md-rss">Blog
               </a>
           </li>
        
                <li class=sidepanel__item--title>Acerca de ulabox</li>

        
                   <li class="sidepanel__item | js-categories-menu-item">
               <a class="sidepanel__item--link | js-pjax"
                   href="/contacto"
                   title="Contacto">
                   <span class="">Contacto</span>
               </a>
           </li>
                   <li class="sidepanel__item | js-categories-menu-item">
               <a class="sidepanel__item--link | js-pjax"
                   href="/prensa/"
                   title="Sala de prensa">
                   <span class="">Sala de prensa</span>
               </a>
           </li>
        


      </ul>
  </nav>
</div>
<aside class="drag-target | js-drag-target"></aside>


  <div class="bg-light-grey | t-hide m-hide large-mobile-hide">
    <div class="flex__wrapper">
        <div class="grid1 | middle">
            <!-- tablet and up -->
<hx:include src="https://www.ulabox.com/categorias" data-route="front_category_tree">
<div class="categories | t-border--sides">
    <nav class="categories-nav" role="navigation">
        <ul class="list-dropdown">

            
            
            
            <li class="list-dropdown__item list-dropdown-item js-categories-menu-item dw-border--left d-border--left t-hide d-hide dw-hide" id="promos_menu">
                <a class="list-dropdown-item__link list-dropdown-item-link | brand-color js-pjax" href="/promos" title="Comprar productos en promoción">
                    <span class="list-dropdown-link__text">Promos</span>
                </a>
            </li>

            
            <li class="list-dropdown__item list-dropdown-item | js-categories-menu-item" id="c1581_menu"><a class="list-dropdown-item__link list-dropdown-item-link | js-pjax js-track-ui"
                        href="/categoria/frescos/1581?ula_src=front_index&amp;ula_mdm=header_bar_category&amp;ula_cmp=main_category"
                        title="Comprar Frescos"
                        data-tracking-action="main-nav-category"
                        data-tracking-label="Frescos"
                        ><span class="list-dropdown-link__text">Frescos</span></a></li><li class="list-dropdown__item list-dropdown-item | js-categories-menu-item" id="c2485_menu"><a class="list-dropdown-item__link list-dropdown-item-link | js-pjax js-track-ui"
                        href="/categoria/refrigerado-y-congelado/2485?ula_src=front_index&amp;ula_mdm=header_bar_category&amp;ula_cmp=main_category"
                        title="Comprar Refrigerado y Congelado"
                        data-tracking-action="main-nav-category"
                        data-tracking-label="Refrigerado y Congelado"
                        ><span class="list-dropdown-link__text">Refrigerado y Congelado</span></a></li><li class="list-dropdown__item list-dropdown-item | js-categories-menu-item" id="c895_menu"><a class="list-dropdown-item__link list-dropdown-item-link | js-pjax js-track-ui"
                        href="/categoria/alimentacion/895?ula_src=front_index&amp;ula_mdm=header_bar_category&amp;ula_cmp=main_category"
                        title="Comprar Alimentación"
                        data-tracking-action="main-nav-category"
                        data-tracking-label="Alimentación"
                        ><span class="list-dropdown-link__text">Alimentación</span></a></li><li class="list-dropdown__item list-dropdown-item | js-categories-menu-item" id="c753_menu"><a class="list-dropdown-item__link list-dropdown-item-link | js-pjax js-track-ui"
                        href="/categoria/bebidas/753?ula_src=front_index&amp;ula_mdm=header_bar_category&amp;ula_cmp=main_category"
                        title="Comprar Bebidas"
                        data-tracking-action="main-nav-category"
                        data-tracking-label="Bebidas"
                        ><span class="list-dropdown-link__text">Bebidas</span></a></li><li class="list-dropdown__item list-dropdown-item | js-categories-menu-item" id="c404_menu"><a class="list-dropdown-item__link list-dropdown-item-link | js-pjax js-track-ui"
                        href="/categoria/basicos-del-hogar/404?ula_src=front_index&amp;ula_mdm=header_bar_category&amp;ula_cmp=main_category"
                        title="Comprar Básicos del Hogar"
                        data-tracking-action="main-nav-category"
                        data-tracking-label="Básicos del Hogar"
                        ><span class="list-dropdown-link__text">Básicos del Hogar</span></a></li><li class="list-dropdown__item list-dropdown-item | js-categories-menu-item" id="c472_menu"><a class="list-dropdown-item__link list-dropdown-item-link | js-pjax js-track-ui"
                        href="/categoria/higiene-y-belleza/472?ula_src=front_index&amp;ula_mdm=header_bar_category&amp;ula_cmp=main_category"
                        title="Comprar Higiene y Belleza"
                        data-tracking-action="main-nav-category"
                        data-tracking-label="Higiene y Belleza"
                        ><span class="list-dropdown-link__text">Higiene y Belleza</span></a></li><li class="list-dropdown__item list-dropdown-item | js-categories-menu-item" id="c712_menu"><a class="list-dropdown-item__link list-dropdown-item-link | js-pjax js-track-ui"
                        href="/categoria/bebe/712?ula_src=front_index&amp;ula_mdm=header_bar_category&amp;ula_cmp=main_category"
                        title="Comprar Bebé"
                        data-tracking-action="main-nav-category"
                        data-tracking-label="Bebé"
                        ><span class="list-dropdown-link__text">Bebé</span></a></li><li class="list-dropdown__item list-dropdown-item | js-categories-menu-item" id="c647_menu"><a class="list-dropdown-item__link list-dropdown-item-link | js-pjax js-track-ui"
                        href="/categoria/parafarmacia/647?ula_src=front_index&amp;ula_mdm=header_bar_category&amp;ula_cmp=main_category"
                        title="Comprar Parafarmacia"
                        data-tracking-action="main-nav-category"
                        data-tracking-label="Parafarmacia"
                        ><span class="list-dropdown-link__text">Parafarmacia</span></a></li><li class="list-dropdown__item list-dropdown-item | js-categories-menu-item" id="c695_menu"><a class="list-dropdown-item__link list-dropdown-item-link | js-pjax js-track-ui"
                        href="/categoria/mascotas/695?ula_src=front_index&amp;ula_mdm=header_bar_category&amp;ula_cmp=main_category"
                        title="Comprar Mascotas"
                        data-tracking-action="main-nav-category"
                        data-tracking-label="Mascotas"
                        ><span class="list-dropdown-link__text">Mascotas</span></a></li>
        </ul>
    </nav>


    
    <div class="category-nav-overflow | text--right | micro | d-hide dw-hide">
        <span class="category-nav-overflow__icon">
            <i class="icon icon--double-chevron-right icon--15x | weak-text-color"></i>
        </span>
    </div>

</div>
</hx:include>
        </div>
    </div>
  </div>
  <div class="bg-grape | d-hide" style="padding: 12px 8px;">
      <form class="suggested-search | js-search-form js-pjax | d-hide full-width mobile" method="get" action="/busca" id="mobileSearch">
  <label class="suggested-search__label | form--inline | search-label" for="main-search">
    <i class="md-icon | icon--md_search-black"></i>
  </label>
  <input class="suggested-search__input | js-search-query ac_input" type="text"
    name="q"
    value=""
    placeholder="Buscar"
    autocomplete="off"
    autocorrect="off"
    id="main-search"
  >
  <button class="suggested-search__button | btn btn--small | d-hide full-width mobile | t-hide | m-hide | large-mobile-hide">Buscar</button>
  <button class="suggested-search__button suggested-search__button--close | btn btn--small | d-hide dw-hide is-hidden | js-search-close">Cerrar</button>
</form>

<div class="suggested-search-results | container-white | js-suggested-search is-hidden"></div>
<hx:include src="https://www.ulabox.com/plantillas/autocomplete/3"></hx:include>
  </div>


        </div>

        
        <div class="promo-bar is-hidden | js-flash-promo">
  <div class="flex__wrapper">
    <div class="grid1">
      <div class="promo-content | js-promo-content"></div>
      <div>
        <i class="md-icon | icon--md_close-black | js-promo-close"></i>
      </div>
    </div>
  </div>
</div>



<script id="basicPromoTemplate" type="text/x-jquery-tmpl">
  <div>${text}
    <a href="${cta.url}" id="js-flash-promo-cta">${cta.claim}</a>
  </div>
</script>

        <div class="pjax-container js-pjax-container" id="pjax-container">
                
    
    
<div style="margin-top: 10px;"><div class="flex__wrapper"><div class="grid1"><div class="banner__featured"><a class="unlink | js-pjax js-banner-url" href="/entrar/promocion/20-primera?ula_src=front_index&amp;ula_mdm=banner_home_top&amp;ula_cmp=7372&amp;ula_src=front_index&amp;ula_mdm=banner_home_hero&amp;ula_cmp=9248" data-id="9248" data-name="20€ en tu 1a compra" data-position="1" title="Ulabox, el supermercado online de toda la vida - 20€ en tu 1a compra"><picture><source srcset="https://static.ulabox.com/media/100877_4x3-banner-tablet.jpg" media="(max-width: 414px)"><source srcset="https://static.ulabox.com/media/100877_hero-banner-mobile.jpg" media="(max-width: 768px)"><source srcset="https://static.ulabox.com/media/100877_hero-banner-tablet.jpg" media="(max-width: 1024px)"><source srcset="https://static.ulabox.com/media/100877_hero-banner-desktop.jpg"><img src="https://static.ulabox.com/media/100877_hero-banner-desktop.jpg" /></picture></a></div></div><div class="grid4 | banner__secondary-row"><div><a class="unlink | js-pjax js-banner-url" href="/campaign/ofertas-en-panales-dodot?ula_src=front_index&amp;ula_mdm=banner_home_medium&amp;ula_cmp=9249" data-id="9249" data-name="pack dodot" data-position="1" title="Ulabox, el supermercado online de toda la vida - pack dodot"><picture><source srcset="https://static.ulabox.com/media/100873_hero-banner-mobile.jpg" media="(max-width: 414px)"><source srcset="https://static.ulabox.com/media/100876_4x3-banner-tablet.jpg" media="(max-width: 768px)"><source srcset="https://static.ulabox.com/media/100876_4x3-banner-tablet.jpg" media="(max-width: 1024px)"><source srcset="https://static.ulabox.com/media/100876_4x3-banner-desktop.jpg"><img src="https://static.ulabox.com/media/100876_4x3-banner-desktop.jpg" /></picture></a></div><div><a class="unlink | js-pjax js-banner-url" href="/campaign/ofertas-del-mes-mascotas?ula_src=front_index&amp;ula_mdm=banner_home_medium&amp;ula_cmp=9363" data-id="9363" data-name="3x2 en todo Mascotas!" data-position="2" title="Ulabox, el supermercado online de toda la vida - 3x2 en todo Mascotas!"><picture><source srcset="https://static.ulabox.com/media/101416_hero-banner-mobile.jpg" media="(max-width: 414px)"><source srcset="https://static.ulabox.com/media/101415_4x3-banner-tablet.jpg" media="(max-width: 768px)"><source srcset="https://static.ulabox.com/media/101415_4x3-banner-tablet.jpg" media="(max-width: 1024px)"><source srcset="https://static.ulabox.com/media/101415_4x3-banner-desktop.jpg"><img src="https://static.ulabox.com/media/101415_4x3-banner-desktop.jpg" /></picture></a></div><div><a class="unlink | js-pjax js-banner-url" href="/marca/naturvital/1780?ula_src=front_index&amp;ula_mdm=banner_home_medium&amp;ula_cmp=9324" data-id="9324" data-name="2ªal50% NaturVital" data-position="3" title="Ulabox, el supermercado online de toda la vida - 2ªal50% NaturVital"><picture><source srcset="https://static.ulabox.com/media/101305_hero-banner-mobile.jpg" media="(max-width: 414px)"><source srcset="https://static.ulabox.com/media/101303_4x3-banner-tablet.jpg" media="(max-width: 768px)"><source srcset="https://static.ulabox.com/media/101303_4x3-banner-tablet.jpg" media="(max-width: 1024px)"><source srcset="https://static.ulabox.com/media/101303_4x3-banner-desktop.jpg"><img src="https://static.ulabox.com/media/101303_4x3-banner-desktop.jpg" /></picture></a></div><div><a class="unlink | js-pjax js-banner-url" href="/campaign/comida-sana-dieta-salud-lista-alimentos-saludables?ula_src=front_index&amp;ula_mdm=banner_home_medium&amp;ula_cmp=9361" data-id="9361" data-name="Desayunos Hasta 3x2" data-position="4" title="Ulabox, el supermercado online de toda la vida - Desayunos Hasta 3x2"><picture><source srcset="https://static.ulabox.com/media/101403_hero-banner-mobile.jpg" media="(max-width: 414px)"><source srcset="https://static.ulabox.com/media/101401_4x3-banner-tablet.jpg" media="(max-width: 768px)"><source srcset="https://static.ulabox.com/media/101401_4x3-banner-tablet.jpg" media="(max-width: 1024px)"><source srcset="https://static.ulabox.com/media/101401_4x3-banner-desktop.jpg"><img src="https://static.ulabox.com/media/101401_4x3-banner-desktop.jpg" /></picture></a></div></div></div></div>
    <div class="wrapper | container-white | border | clear-fix dw-margin-trailer-2 d-margin-trailer-2 t-margin-trailer-2 ">
                
    
    <div class="grid"><div class="grid__item d-one-third dw-one-quarter one-whole"><div class="grid"><div class="grid__item dw-one-whole d-one-whole t-one-whole m-one-whole"><header class="container-white | islet | border--bottom | flexbox"><span class="flexbox__item"><h2 class="brand-face | delta |  base-line-height | flush--bottom | text--left">Rincones especialistas</h2></span></header><nav class="islet | container-light | border--bottom"><ul class="nav | soft-half--top"><li class="one-whole t-one-half | container-rounded container-white | selectable-item | push-half--bottom"><a style="display: block" class="flag | unlink | js-pjax"
                                    href="/categoria/vinos-y-espumosos/1123?ula_src=front_index&amp;ula_mdm=index_corners"
                                    title="La bodega"><figure class="flag__image"><img class="border--right" src="/img/banner/corner/bodega.jpg?1" alt="La bodega" width="90"></figure><div class="flag__body | soft | zeta brand-face unit-base-line text--left">La bodega</div></a></li><li class="one-whole t-one-half | container-rounded container-white | selectable-item | push-half--bottom"><a style="display: block" class="flag | unlink | js-pjax"
                                        href="/campaign/comidas-del-mundo?ula_src=front_index&amp;ula_mdm=index_corners"
                                        title="Comidas del mundo"><figure class="flag__image"><img class="border--right" src="/img/banner/corner/comidas-del-mundo.jpg" alt="Comidas del mundo" width="90"></figure><div class="flag__body | soft | zeta brand-face unit-base-line text--left">Comidas del mundo</div></a></li><li class="one-whole t-one-half | container-rounded container-white | selectable-item | push-half--bottom"><a style="display: block" class="flag | unlink | js-pjax"
                                    href="/filtro/gourmet?ula_src=front_index&amp;ula_mdm=index_corners"
                                    title="Rincón Gourmet"><figure class="flag__image"><img class="border--right" src="/img/banner/corner/gourmet.jpg" alt="Rincón Gourmet" width="90"></figure><div class="flag__body | soft | zeta brand-face unit-base-line text--left">Rincón Gourmet</div></a></li><li class="one-whole t-one-half | container-rounded container-white | selectable-item | push-half--bottom"><a style="display: block" class="flag | unlink | js-pjax"
                                    href="/campaign/productos-sin-gluten?ula_src=front_index&amp;ula_mdm=index_corners"
                                    title="Sin Gluten"><figure class="flag__image"><img class="border--right" src="/img/banner/corner/sin-gluten.jpg" alt="Sin Gluten" width="90"></figure><div class="flag__body | soft | zeta brand-face unit-base-line text--left">Sin Gluten</div></a></li></ul></nav></div><div class="grid__item one-whole t-hide m-hide"><div class="soft"><div class="islet"><ul class="container-light container-rounded | island | nav nav--stacked | text--center | weak-text-color | milli | flush--bottom | border--bottom"><li><a class="unlink | js-open-modal"  href="#" data-modal-url="/modal/slots-info"><span class="flush--bottom caps face-bold">Envío <span class="brand-color">gratis</span></span><br><span class="brand-face">a partir de 59 €</span><br></a>
            +
        </li><li><a class="unlink | js-open-modal" href="#" data-modal-url="/modal/slots-info"><span class="flush--bottom caps face-bold">En <span class="brand-color">24 horas</span></span><br><span class="brand-face">en tu casa</span><br></a>
            +
        </li><li><a class="unlink" href="/preguntas-frecuentes#productos"><span class="flush--bottom caps face-bold">17.000 <span class="brand-color">productos</span></span><br><span class="brand-face">más de 1.500 marcas</span></a></li></ul></div></div>                        <div class="soft--sides">
<div class="container-quote | push">
    <blockquote class="milli | face-italic face-serif | weak-text-color" style="word-wrap:break-word;">
        <p>Cuando Fernando de <a href="https://twitter.com/ulabox" target="_blank" rel="nofollow noopener noreferrer" >@ulabox</a> llega a casa con nuestra <a href="https://twitter.com/hashtag/compra" target="_blank" rel="nofollow noopener noreferrer" >#compra</a>, es uno más de la familia <a href="https://twitter.com/hashtag/as" target="_blank" rel="nofollow noopener noreferrer" >#asísí</a> <a href="https://twitter.com/hashtag/granservicio" target="_blank" rel="nofollow noopener noreferrer" >#granservicio</a></p><p><cite><a href="https://twitter.com/miriamruzo/status/738067100049231873" class="name" target="_blank" rel="nofollow noopener noreferrer" >Miriam Ruzo</a>, Barcelona</cite></p>
    </blockquote>
</div>
</div>
                        </div></div></div><div class="grid__item dw-grid__item--no-gutter d-grid__item--no-gutter d-two-thirds dw-three-quarters  one-whole | border--left"><header class="container-white | islet | border--bottom | flexbox"><span class="flexbox__item"><h2 class="brand-face | delta |  base-line-height | flush--bottom | text--left">Los mejores productos ecológicos y de mercado en Ulabox</h2></span></header><div class="grid"><div class="grid__item | dw-one-half d-one-whole"><div class="featured-category--main container-black | js-equal-column" data-equal-column-group="featured_categories" data-equal-column-mq="desktop-wide"><div class="three-quarters dw-two-thirds | push--one-quarter push--dw-one-third | island | text--left text-white"><h3 class="padding-leader-2 t-padding-leader-2 | epsilon brand-face face-normal | flush--bottom">
                    Escogemos a mano cada madrugada los mejores frescos.
                </h3><div class="nano push-half--ends">
                    Si no estás satisfecho te devolvemos el dinero
                </div><a href="/categoria/frescos-frio-y-congelado/1581?ula_src=front_index&amp;ula_mdm=featured_home_fresh_main" class="btn btn--primary">
                    ¡Pruébalos!
                </a></div></div></div><div class="grid__item dw-grid__item--no-gutter dw-one-half d-one-whole"><div class="grid"><div class="grid__item one-half m-one-whole"><div class="featured-category--season"><div class="island | text-white text-ward | js-equal-column" data-equal-column-group="featured_categories" data-equal-column-mq="desktop-wide"><h3 class="dw-margin-leader-1 | padding-leader-2 dw-padding-leader-3 | epsilon brand-face | push-half--bottom">
                            Lo mejor <br> de la temporada
                        </h3><a class="btn btn--primary" href="/categoria/frescos-de-temporada/2232?ula_src=front_index&amp;ula_mdm=featured_categories_home_fresh_seasonal">
                            Ver productos
                        </a></div></div></div><div class="grid__item dw-grid__item--no-gutter d-grid__item--no-gutter t-grid__item--no-gutter one-half m-one-whole"><div class="featured-category--offer"><div class="island | text-white text-ward | js-equal-column" data-equal-column-group="featured_categories" data-equal-column-mq="desktop-wide"><h3 class="dw-margin-leader-1 | padding-leader-2 dw-padding-leader-3 | epsilon brand-face | push-half--bottom">
                            Ahorra con <br> nuestras ofertas.
                        </h3><a class="btn btn--primary" href="/campaign/ofertas-alimentacion-frescos/tags=oferta?ula_src=front_index&amp;ula_mdm=featured_categories_home_fresh_offers" >
                            Ver ofertas
                        </a></div></div></div></div></div></div><ul class="category-menu__nav | border--ends"><li><a class="flag | nauru | selectable-item | js-pjax" href="/categoria/frutas/1582?ula_src=front_index&amp;ula_mdm=featured_home_subcategory"><figure class="flag__image"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/34122_s1.jpg" class="lazy" alt="Frutas" width="35"></figure><h4 class="flag__body | text--left milli face-normal">Frutas</h4></a></li><li><a class="flag | nauru | selectable-item | js-pjax" href="/categoria/verduras-y-hortalizas/1587?ula_src=front_index&amp;ula_mdm=featured_home_subcategory"><figure class="flag__image"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/34121_s1.jpg" class="lazy" alt="Verduras" width="35"></figure><h4 class="flag__body | text--left milli face-normal">Verduras</h4></a></li><li><a class="flag | nauru | selectable-item | js-pjax" href="/categoria/carnes/1593?ula_src=front_index&amp;ula_mdm=featured_home_subcategory"><figure class="flag__image"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/33156_s1.jpg" class="lazy" alt="Carne" width="35"></figure><h4 class="flag__body | text--left milli face-normal">Carne</h4></a></li><li><a class="flag | nauru | selectable-item | js-pjax" href="/categoria/pescado-fresco/1927?ula_src=front_index&amp;ula_mdm=featured_home_subcategory"><figure class="flag__image"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/51843_s1.jpg" class="lazy" alt="Pescado" width="35"></figure><h4 class="flag__body | text--left milli face-normal">Pescado</h4></a></li><li><a class="flag | nauru | selectable-item | js-pjax" href="/categoria/embutidos-al-corte/2370?ula_src=front_index&amp;ula_mdm=featured_home_subcategory"><figure class="flag__image"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/52246_s1.jpg" class="lazy" alt="Charcutería al corte" width="35"></figure><h4 class="flag__body | text--left milli face-normal">Charcutería al corte</h4></a></li><li class="nauru | text--center | d-hide t-hide"><a class="islet | milli face-bold | js-pjax" href="/categoria/frescos-frio-y-congelado/1581?ula_src=front_index&amp;ula_mdm=home_featured_categories_see_all">Ver todos <i class="icon icon--caret-right"></i></a></li></ul><section class="featured-brands container-white t-border--bottom d-border--bottom dw-border--bottom"><header class="container-white | islet | border--bottom | flexbox"><a class="flexbox__item | js-pjax" href="/marca"><h2 class="brand-face | delta |  base-line-height | flush--bottom | text--left">Todas nuestras marcas</h2></a><a class="btn btn--tiny btn--inset | flexbox__item | float--right | js-pjax"  href="/marca">
            Ver todas las marcas&nbsp;<i class="icon icon--caret-right"></i></a></header><ul class="nav nav--elastic | soft--ends"><li class="featured-brands__item | nauru"><a href="/fabricante/nestle/38?ula_src=front_index&amp;ula_mdm=brand_block_brand" title="La tienda Nestlé" class="js-pjax"><img src="/img/logos/nestle.png" alt="La tienda Nestlé" width="60"></a></li><li class="featured-brands__item | nauru"><a href="/fabricante/la-tienda-danone/10?ula_src=front_index&amp;ula_mdm=brand_block_brand" title="La tienda Danone" class="js-pjax"><img src="/img/logos/danone.png" alt="La tienda Danone" width="60"></a></li><li class="featured-brands__item | nauru"><a href="/fabricante/pernod-ricard/66?ula_src=front_index&amp;ula_mdm=brand_block_brand" title="La tienda Pernod" class="js-pjax"><img src="/img/logos/beefeater-home-featured.png" alt="La tienda Pernod" width="60"></a></li><li class="featured-brands__item | nauru"><a href="/fabricante/coca-cola/6?ula_src=front_index&amp;ula_mdm=brand_block_brand" title="La tienda Coca cola" class="js-pjax"><img src="/img/logos/coca-cola.png" alt="La tienda Coca cola" width="60"></a></li><li class="featured-brands__item | nauru"><a href="/fabricante/la-tienda-henkel/15?ula_src=front_index&amp;ula_mdm=brand_block_brand" title="La tienda Henkel" class="js-pjax"><img src="/img/logos/wipp.png" alt="La tienda Henkel" width="60"></a></li><li class="featured-brands__item | nauru"><a href="/marca/nivea/11?ula_src=front_index&amp;ula_mdm=brand_block_brand" title="La tienda Nivea" class="js-pjax"><img src="/img/logos/nivea.png" alt="La tienda Nivea" width="60"></a></li><li class="featured-brands__item | nauru"><a
                href="/marca/l-oreal/164?ula_src=front_index&amp;ula_mdm=brand_block_brand" title="La tienda L&#039;Oréal Paris" class="js-pjax"><img src="/img/logos/l-oreal.png" alt="La tienda L&#039;Oréal Paris" width="60"></a></li></ul></section><section class="category-list container-light"><header class="container-white | islet | border--bottom | flexbox"><span class="flexbox__item"><h2 class="brand-face | delta |  base-line-height | flush--bottom | text--left">Categorías de nuestro supermercado online</h2></span></header><div class="container-light | island"><div class="container-light | soft--bottom"></div><div class="grid"><div class="grid__item m-one-whole t-one-half d-one-third dw-one-third" id="c1581_list"><nav class="category-item nauru | js-equal-column" data-equal-column-group="category_item"><h2 class="category-item__name epsilon islet brand-face"><a href="/categoria/frescos/1581?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Comprar Frescos" class="js-pjax">Frescos</a></h2><figure class="category-item__figure"><a href="/categoria/frescos/1581?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Frescos" class="js-pjax"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/34122_m1.jpg" class="lazy" alt="Frescos" width="128" /><noscript><img src="https://static.ulabox.com/media/34122_m1.jpg" alt="Frescos" width="128"></noscript></a></figure><ul class="soft-half--sides soft-half--top | unlist"><li class="selectable-item | weak-text-color milli | flush--bottom" id="c2232_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/frescos-de-temporada/2232?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Frescos de Temporada" class="js-pjax">Frescos de Temporada</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c2253_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/frescos-ecologicos/2253?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Frescos Ecológicos" class="js-pjax">Frescos Ecológicos</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c1582_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/frutas/1582?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Frutas" class="js-pjax">Frutas</a></h3></li><li class="flush--bottom"><a class="islet | milli face-bold | flush--bottom | js-pjax" href="/categoria/frescos/1581?ula_src=front_index&amp;ula_mdm=category_grid_view_all" >
                                                                                                    Ver más …
                                                                                            </a></li></ul></nav></div><div class="grid__item m-one-whole t-one-half d-one-third dw-one-third" id="c2485_list"><nav class="category-item nauru | js-equal-column" data-equal-column-group="category_item"><h2 class="category-item__name epsilon islet brand-face"><a href="/categoria/refrigerado-y-congelado/2485?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Comprar Refrigerado y Congelado" class="js-pjax">Refrigerado y Congelado</a></h2><figure class="category-item__figure"><a href="/categoria/refrigerado-y-congelado/2485?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Refrigerado y Congelado" class="js-pjax"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/99741_m1.jpg" class="lazy" alt="Refrigerado y Congelado" width="128" /><noscript><img src="https://static.ulabox.com/media/99741_m1.jpg" alt="Refrigerado y Congelado" width="128"></noscript></a></figure><ul class="soft-half--sides soft-half--top | unlist"><li class="selectable-item | weak-text-color milli | flush--bottom" id="c1599_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/charcuteria-y-embutidos/1599?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Charcutería y Embutidos" class="js-pjax">Charcutería y Embutidos</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c2368_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/quesos/2368?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Quesos" class="js-pjax">Quesos</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c1669_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/yogures-postres-y-lacteos/1669?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Yogures, Postres y Lácteos" class="js-pjax">Yogures, Postres y Lácteos</a></h3></li><li class="flush--bottom"><a class="islet | milli face-bold | flush--bottom | js-pjax" href="/categoria/refrigerado-y-congelado/2485?ula_src=front_index&amp;ula_mdm=category_grid_view_all" >
                                                                                                    Ver más …
                                                                                            </a></li></ul></nav></div><div class="grid__item m-one-whole t-one-half d-one-third dw-one-third" id="c895_list"><nav class="category-item nauru | js-equal-column" data-equal-column-group="category_item"><h2 class="category-item__name epsilon islet brand-face"><a href="/categoria/alimentacion/895?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Comprar Alimentación" class="js-pjax">Alimentación</a></h2><figure class="category-item__figure"><a href="/categoria/alimentacion/895?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Alimentación" class="js-pjax"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/13635_m1.jpg" class="lazy" alt="Alimentación" width="128" /><noscript><img src="https://static.ulabox.com/media/13635_m1.jpg" alt="Alimentación" width="128"></noscript></a></figure><ul class="soft-half--sides soft-half--top | unlist"><li class="selectable-item | weak-text-color milli | flush--bottom" id="c2057_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/los-mas-vendidos/2057?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Los Más Vendidos" class="js-pjax">Los Más Vendidos</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c2187_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/alimentacion-eco/2187?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Alimentación ECO" class="js-pjax">Alimentación ECO</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c902_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/aperitivos/902?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Aperitivos" class="js-pjax">Aperitivos</a></h3></li><li class="flush--bottom"><a class="islet | milli face-bold | flush--bottom | js-pjax" href="/categoria/alimentacion/895?ula_src=front_index&amp;ula_mdm=category_grid_view_all" >
                                                                                                    Ver más …
                                                                                            </a></li></ul></nav></div><div class="grid__item m-one-whole t-one-half d-one-third dw-one-third" id="c753_list"><nav class="category-item nauru | js-equal-column" data-equal-column-group="category_item"><h2 class="category-item__name epsilon islet brand-face"><a href="/categoria/bebidas/753?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Comprar Bebidas" class="js-pjax">Bebidas</a></h2><figure class="category-item__figure"><a href="/categoria/bebidas/753?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Bebidas" class="js-pjax"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/13351_m1.jpg" class="lazy" alt="Bebidas" width="128" /><noscript><img src="https://static.ulabox.com/media/13351_m1.jpg" alt="Bebidas" width="128"></noscript></a></figure><ul class="soft-half--sides soft-half--top | unlist"><li class="selectable-item | weak-text-color milli | flush--bottom" id="c1123_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/vinos-y-espumosos/1123?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Vinos y Espumosos" class="js-pjax">Vinos y Espumosos</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c954_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/licores/954?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Licores" class="js-pjax">Licores</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c754_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/cervezas/754?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Cervezas" class="js-pjax">Cervezas</a></h3></li><li class="flush--bottom"><a class="islet | milli face-bold | flush--bottom | js-pjax" href="/categoria/bebidas/753?ula_src=front_index&amp;ula_mdm=category_grid_view_all" >
                                                                                                    Ver más …
                                                                                            </a></li></ul></nav></div><div class="grid__item m-one-whole t-one-half d-one-third dw-one-third" id="c404_list"><nav class="category-item nauru | js-equal-column" data-equal-column-group="category_item"><h2 class="category-item__name epsilon islet brand-face"><a href="/categoria/basicos-del-hogar/404?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Comprar Básicos del Hogar" class="js-pjax">Básicos del Hogar</a></h2><figure class="category-item__figure"><a href="/categoria/basicos-del-hogar/404?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Básicos del Hogar" class="js-pjax"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/36438_m1.jpg" class="lazy" alt="Básicos del Hogar" width="128" /><noscript><img src="https://static.ulabox.com/media/36438_m1.jpg" alt="Básicos del Hogar" width="128"></noscript></a></figure><ul class="soft-half--sides soft-half--top | unlist"><li class="selectable-item | weak-text-color milli | flush--bottom" id="c2468_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/los-mas-vendidos/2468?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Los Más Vendidos" class="js-pjax">Los Más Vendidos</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c405_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/cuidado-de-la-ropa/405?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Cuidado de la Ropa" class="js-pjax">Cuidado de la Ropa</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c419_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/productos-y-utiles-de-limpieza/419?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Productos y Útiles de Limpieza" class="js-pjax">Productos y Útiles de Limpieza</a></h3></li><li class="flush--bottom"><a class="islet | milli face-bold | flush--bottom | js-pjax" href="/categoria/basicos-del-hogar/404?ula_src=front_index&amp;ula_mdm=category_grid_view_all" >
                                                                                                    Ver más …
                                                                                            </a></li></ul></nav></div><div class="grid__item m-one-whole t-one-half d-one-third dw-one-third" id="c472_list"><nav class="category-item nauru | js-equal-column" data-equal-column-group="category_item"><h2 class="category-item__name epsilon islet brand-face"><a href="/categoria/higiene-y-belleza/472?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Comprar Higiene y Belleza" class="js-pjax">Higiene y Belleza</a></h2><figure class="category-item__figure"><a href="/categoria/higiene-y-belleza/472?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Higiene y Belleza" class="js-pjax"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/42324_m1.jpg" class="lazy" alt="Higiene y Belleza" width="128" /><noscript><img src="https://static.ulabox.com/media/42324_m1.jpg" alt="Higiene y Belleza" width="128"></noscript></a></figure><ul class="soft-half--sides soft-half--top | unlist"><li class="selectable-item | weak-text-color milli | flush--bottom" id="c2474_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/los-mas-vendidos/2474?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Los Más Vendidos" class="js-pjax">Los Más Vendidos</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c1016_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/champu-y-cuidado-del-cabello/1016?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Champú y Cuidado del Cabello" class="js-pjax">Champú y Cuidado del Cabello</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c473_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/geles-y-cuidado-corporal/473?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Geles y Cuidado Corporal" class="js-pjax">Geles y Cuidado Corporal</a></h3></li><li class="flush--bottom"><a class="islet | milli face-bold | flush--bottom | js-pjax" href="/categoria/higiene-y-belleza/472?ula_src=front_index&amp;ula_mdm=category_grid_view_all" >
                                                                                                    Ver más …
                                                                                            </a></li></ul></nav></div><div class="grid__item m-one-whole t-one-half d-one-third dw-one-third" id="c712_list"><nav class="category-item nauru | js-equal-column" data-equal-column-group="category_item"><h2 class="category-item__name epsilon islet brand-face"><a href="/categoria/bebe/712?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Comprar Bebé" class="js-pjax">Bebé</a></h2><figure class="category-item__figure"><a href="/categoria/bebe/712?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Bebé" class="js-pjax"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/46573_m1.jpg" class="lazy" alt="Bebé" width="128" /><noscript><img src="https://static.ulabox.com/media/46573_m1.jpg" alt="Bebé" width="128"></noscript></a></figure><ul class="soft-half--sides soft-half--top | unlist"><li class="selectable-item | weak-text-color milli | flush--bottom" id="c2454_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/productos-naturales-y-eco/2454?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Productos Naturales y ECO" class="js-pjax">Productos Naturales y ECO</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c761_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/alimentacion-infantil/761?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Alimentación Infantil" class="js-pjax">Alimentación Infantil</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c713_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/panales-y-toallitas/713?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Pañales y Toallitas" class="js-pjax">Pañales y Toallitas</a></h3></li><li class="flush--bottom"><a class="islet | milli face-bold | flush--bottom | js-pjax" href="/categoria/bebe/712?ula_src=front_index&amp;ula_mdm=category_grid_view_all" >
                                                                                                    Ver más …
                                                                                            </a></li></ul></nav></div><div class="grid__item m-one-whole t-one-half d-one-third dw-one-third" id="c647_list"><nav class="category-item nauru | js-equal-column" data-equal-column-group="category_item"><h2 class="category-item__name epsilon islet brand-face"><a href="/categoria/parafarmacia/647?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Comprar Parafarmacia" class="js-pjax">Parafarmacia</a></h2><figure class="category-item__figure"><a href="/categoria/parafarmacia/647?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Parafarmacia" class="js-pjax"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/13369_m1.jpg" class="lazy" alt="Parafarmacia" width="128" /><noscript><img src="https://static.ulabox.com/media/13369_m1.jpg" alt="Parafarmacia" width="128"></noscript></a></figure><ul class="soft-half--sides soft-half--top | unlist"><li class="selectable-item | weak-text-color milli | flush--bottom" id="c669_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/higiene-buco-dental/669?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Higiene Buco-Dental" class="js-pjax">Higiene Buco-Dental</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c651_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/salud-sexual/651?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Salud Sexual" class="js-pjax">Salud Sexual</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c648_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/primeros-auxilios/648?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Primeros Auxilios" class="js-pjax">Primeros Auxilios</a></h3></li><li class="flush--bottom"><a class="islet | milli face-bold | flush--bottom | js-pjax" href="/categoria/parafarmacia/647?ula_src=front_index&amp;ula_mdm=category_grid_view_all" >
                                                                                                    Ver más …
                                                                                            </a></li></ul></nav></div><div class="grid__item m-one-whole t-one-half d-one-third dw-one-third" id="c695_list"><nav class="category-item nauru | js-equal-column" data-equal-column-group="category_item"><h2 class="category-item__name epsilon islet brand-face"><a href="/categoria/mascotas/695?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Comprar Mascotas" class="js-pjax">Mascotas</a></h2><figure class="category-item__figure"><a href="/categoria/mascotas/695?ula_src=front_index&amp;ula_mdm=category_grid_title" title="Mascotas" class="js-pjax"><img src="/img/pixel.png" data-src="https://static.ulabox.com/media/67612_m1.jpg" class="lazy" alt="Mascotas" width="128" /><noscript><img src="https://static.ulabox.com/media/67612_m1.jpg" alt="Mascotas" width="128"></noscript></a></figure><ul class="soft-half--sides soft-half--top | unlist"><li class="selectable-item | weak-text-color milli | flush--bottom" id="c696_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/perros/696?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Perros" class="js-pjax">Perros</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c700_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/gatos/700?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Gatos" class="js-pjax">Gatos</a></h3></li><li class="selectable-item | weak-text-color milli | flush--bottom" id="c705_list"><h3 class="zeta face-normal | flush--bottom"><a class="nauru | unlink js-pjax" href="/categoria/otras-mascotas/705?ula_src=front_index&amp;ula_mdm=category_grid_subcat" title="Comprar Otras Mascotas" class="js-pjax">Otras Mascotas</a></h3></li><li class="flush--bottom"><a class="islet | milli face-bold | flush--bottom | js-pjax" href="/categoria/mascotas/695?ula_src=front_index&amp;ula_mdm=category_grid_view_all" >
                                                                                                    Ver más …
                                                                                            </a></li></ul></nav></div></div><div class="container-light | soft--bottom"><div class="flag | island | container-rounded | container-white"><div class="flag__body"><h2 class="brand-face delta">La compra online</h2><div class="milli flush--bottom"><p>Ulabox es el supermercado online con más productos y con el mejor servicio de entrega a domicilio. ¡Y todo al mejor precio posible!. Estamos obsesionados en hacer de la <a href="https://www.ulabox.com">compra online</a> algo fácil y seguro. ¿Por qué? Pues porque ya compras billetes de avión online ✈️, alquilas tu coche por Internet 🚗  y también compras libros 📔, entradas de cine 🎫, haces tus seguros, haces amistades 👬 , ¡e incluso ligas 👫 a través de Internet!. Por todo esto y viendo que hay otros súpers más, digámoslo así, tradicionales que no se han dado cuenta que las cosas han cambiado, nació hace ya unos añitos (¡7 ya!  🎉 🎉 🎉 🎉) Ulabox.com. La compra ha cambiado. Ahora es la compra online.</p><p>Llevamos hasta tu casa la compra de alimentación, básicos de hogar, productos para tu mascota, de parafarmacia, para tu bebé en toda la península. Y si vives en el área metropolitana de Barcelona también disponemos de productos frescos (fruta, verdura, carne, pescado..) directos de los mercados. Cada madrugada nuestros proveedores de productos de mercado nos los hacen llegar y los preparamos con mucho mimo y cuidado para que lleguen a casa en perfectas condiciones. Ya ves: un supermercado online que tiene productos tan frescos como los de las paradas y puestos de mercado. Con Ulabox puedes hacer la <a href="https://www.ulabox.com">compra online</a> como si se tratara de un supermercado de Barcelona, o un supermercado de Madrid, o de cualquier otro punto de la península.</p><p>Ah, por cierto, ¿hemos hablado del precio 😜? si quieres saber si somos o no un supermercado online barato sólo tienes que pasarte por nuestra <a href="https://www.ulabox.com/promos">sección de promos</a> y comprobarlo por ti mismo. Quién sabe, ¡a lo mejor te llevas una grata sorpresa!</p><p>Olvídate de una vez por todas de ir tú mismo al supermercado y haz la compra online en Ulabox.com, el supermercado online.</p><p>¡Visita nuestro blog para conocer los <a href="https://www.ulabox.com/blog/supermercado-online">distintos tipos de supermercados online</a> que puedes encontrar en Internet!</p></div></div></div></div></div></section></div></div>    </div>
        </div>


        
            <div class="clear-fix"></div>

     <footer class="main-footer | container-white | clear–-both  | clear--fix | border--top | print--hidden">

                <div class="grid">
            <div class="grid__item one-whole">
                <div class="border--bottom clear-fix">
                    <div class="wrapper">
                        <ul class="nav nav--banner float--right">
                            <li class="nauru">
                                <a href="http://www.selligent.com/es" target="_blank" rel="nofollow noopener noreferrer">
                                    <i class="s s--badge-selligent"></i>
                                </a>
                            </li>
                            <li class="nauru"><i class="s s--badge-secure-payment"></i></li>
                            <li class="nauru">
                                <a href="https://www.confianzaonline.es/empresas/ulabox.htm" target="_blank" rel="nofollow noopener noreferrer">
                                    <i class="s s--badge-confianza-online"></i>
                                </a>
                            </li>
                            <li class="nauru"><i class="s s--badge-paypal-2"></i></li>
                            <li class="nauru"><i class="s s--badge-verified-by-visa"></i></li>
                            <li class="nauru"><i class="s s--badge-mastercard-secure"></i></li>
                            <li class="nauru"><i class="s s--badge-american-express"></i></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="clear-fix">
            
                <div class="wrapper dw-island d-island t-island">

                    <div class="grid"><div class="grid__item one-third m-one-whole"><div class="islet"><h3 class="brand-face normal-face zeta push-half--bottom | m-hide">Atención al cliente</h3><ul class="d-four-fifths dw-three-fifths | unlist | milli"><li class="islet">Llámanos: <a class="face-bold" href="tel:900%20373%20219" title="Llamar al número de teléfono de Ulabox.com: 900 373 219">900 373 219</a></li><li class="selectable-item"><a class="islet | unlink | js-pjax" href="/preguntas-frecuentes" rel="nofollow" title="Preguntas frecuentes">Preguntas frecuentes</a></li><li class="selectable-item"><a class="islet | unlink | js-pjax" href="/contacto" rel="nofollow" title="Contacto">Contacto</a></li><li class="selectable-item | t-hide d-hide dw-hide"><a class="islet | unlink | js-pjax" href="/acerca-de-ulabox" rel="nofollow">Qué es Ulabox</a></li><li class="selectable-item | t-hide d-hide dw-hide"><a class="islet | unlink | js-pjax" href="/blog/" title="El blog de Ulabox, el supermercado online">Ulablog</a></li></ul></div></div><div class="grid__item one-third m-hide"><div class="islet"><h3 class="brand-face normal-face zeta push-half--bottom">Acerca de ulabox</h3><ul class="d-four-fifths dw-three-fifths | unlist | milli"><li class="selectable-item"><a class="nauru | unlink | js-pjax" href="/acerca-de-ulabox" rel="nofollow"><i class="icon icon--15x icon--help"></i> Qué es Ulabox</a></li><li class="selectable-item"><a class="nauru | unlink | js-pjax" href="/acerca-de-ulabox#where" rel="nofollow"><i class="icon icon--15x icon--location"></i> Dónde repartimos</a></li><li class="selectable-item"><a class="nauru | unlink | js-pjax" href="/acerca-de-ulabox#when" rel="nofollow"><i class="icon icon--15x icon--clock"></i> Cuándo repartimos</a></li><li class="selectable-item"><a class="nauru | unlink | js-pjax" href="/acerca-de-ulabox#who" rel="nofollow"><i class="icon icon--15x icon--user"></i> Quiénes somos</a></li></ul></div></div><div class="grid__item one-third m-one-whole"><div class="islet m-island | m-border--bottom"><h3 class="brand-face normal-face zeta | push-half--bottom">Selecciona tu idioma:</h3><ul class="d-four-fifths dw-three-fifths | nav unlist | milli | flush--bottom"><li><span class="islet | face-bold">
                                                        Español
                                                    </span></li><li>|</li><li><a rel="nofollow" class="weak-text-color | selectable-item | islet | js-track-ui js-available-locale"
                                                       href="/?hl=ca"
                                                       data-tracking-action="language-toogle-footer"
                                                       data-tracking-label="ca"
                                                       data-locale="ca"
                                                    >
                                                        Català
                                                    </a></li></ul></div><div class="islet m-hide"><h3 class="brand-face normal-face zeta push-half--bottom">¿Nos sigues?</h3><div class="m-hide"><ul class="nav | milli flush--bottom"><li><a class="face-bold islet" href="/blog/" title="El blog de Ulabox, el supermercado online">Ulablog</a></li><li><a class="face-bold islet" href="/prensa/" title="Sala de prensa">Sala de prensa</a></li></ul><ul class="nav | d-four-fifths dw-three-fifths"><li><a class="selectable-item push-half--right" target="_blank" href="http://twitter.com/ulabox?ula_src=front_index&amp;ula_mdm=footer_block" rel="nofollow noopener noreferrer" title="Twitter de Ulabox"><i class="icon icon--2x icon--twitter"></i></a></li><li><a class="selectable-item push-half--right" target="_blank" href="http://www.facebook.com/ulabox?ula_src=front_index&amp;ula_mdm=footer_block" rel="nofollow noopener noreferrer" title="Facebook de Ulabox"><i class="icon icon--2x icon--facebook"></i></a></li><li><a class="selectable-item" target="_blank" href="http://instagram.com/ulabox?ula_src=front_index&amp;ula_mdm=footer_block" rel="nofollow noopener noreferrer" title="Instagram de Ulabox"><i class="icon icon--2x icon--instagram"></i></a></li></ul></div></div></div></div>
                </div>                                 <div class="border--top">
                    <ul class="nav nav--banner | island">
                        <li class="nauru"><a href="https://play.google.com/store/apps/details?id=com.ulabox?ula_src=front_index&amp;ula_mdm=footer_block" rel="nofollow" title="Descárgate la app de ulabox para Android" target="blank"><img src="/img/badge/google-play-store.png" width="129" alt="Descárgate la app de ulabox para Android"></a></li>                        <li class="nauru"><a href="http://itunes.apple.com/es/app/ulabox/id465984761?mt=8?ula_src=front_index&amp;ula_mdm=footer_block" rel="nofollow" title="Descárgate la app de ulabox para iOS" target="blank"><img src="/img/badge/app-store.png" width="129" alt="Descárgate la app de ulabox para iOS"></a></li>                    </ul>
                </div>

            
        </div>

        <div class="clear-fix"></div>

                <div class="border--top">
            <div class="wrapper">
                <nav>
                    <ul class="nav nav--banner micro flush--bottom">
                        <li class="nauru"><a class="no-wrap-please js-pjax" href="/politica-de-privacidad" rel="nofollow" title="Política de privacidad">Política de privacidad</a></li>
                        <li class="nauru"><a class="no-wrap-please js-pjax" href="/politica-de-cookies" rel="nofollow" title="Política de cookies">Política de cookies</a></li>
                        <li class="nauru"><a class="no-wrap-please js-pjax" href="/terminos-y-condiciones" rel="nofollow" title="Términos y condiciones">Términos y condiciones</a></li>
                        <li class="nauru"><a class="no-wrap-please js-pjax" href="/sitemap" title="Mapa del sitio">Mapa del sitio</a></li>
                        <li class="nauru"><a class="no-wrap-please js-pjax" href="/marca" title="Marcas">Marcas</a></li>
                        <li class="nauru"><a class="no-wrap-please js-pjax" href="https://www.ulabox.com/s/jobs" rel="nofollow" title="Empleo">Empleo</a></li>
                        <li class="nauru"><a class="no-wrap-please js-pjax" href="https://www.ulabox.com" rel="nofollow" title="Compra online">Compra online</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </footer>

            <div class="micro alert--warn flush--bottom js-alert" style="position:fixed; bottom: 0; z-index: 9999">
            <span class="js-dismiss">Utilizamos cookies propias y de terceros para realizar análisis de uso y de medición de nuestra web y mejorar nuestros servicios. Al continuar con la navegación entendemos que se acepta nuestra</span> <a href="/politica-de-cookies" rel="nofollow">Política de cookies</a>.<span class="js-dismiss"><i style="z-index: 2; cursor: pointer;" class="soft-half--sides icon icon--close"></i></span>
        </div>
    


            <!--googleoff: all-->
    <section class="mfp-hide island container-white js-refrigerated-modal" style="max-width: 320px; margin: 0 auto; position: relative;">
        <form class="form--horizontal js-refrigerated-form" action="/logistic/envio/check" method="post" id="regrigerated-postal-code">

                        <div class="push--top push--bottom text--center">
                <img class="img--center" src="/img/banner/banner-refrigerated-modal.jpg" alt="sheen!" width="280">
                <p class="">Averigua si ya puedes comprar este producto introduciendo tu código postal</p>
            </div>

            <div class="h-breathe">
                <div class="control-group control-group--placeholder">
                    <label for="logistic-postalcode">Código postal</label>
                    <input type="tel" id="logistic-postalcode" name="postalcode" class="input--100">
                    <input type="hidden" id="logistic-product-id" name="productid" value="">
                </div>
                <div class="push--top">
                    <button class="btn btn--primary btn--expand js-button-check-refrigerated" type="submit" name="signup" tabindex="12">Comprobar</button>
                </div>
            </div>
        </form>

        <div class="js-checkavailability-msg push--ends text--center is-hidden">Estamos comprobando la disponibilidad de estos productos en tu zona</div>
        <div class="js-refrigerated-form-ok push--ends text--center is-hidden">Perfecto, repartimos productos frescos y refrigerados en tu código postal y ya te hemos añadido el producto a tu carrito.</div>
        <div class="js-refrigerated-form-ko push--ends text--center is-hidden">Vaya, todavía no repartimos este producto en tu código postal.<br><a class="js-close-modal" href="/preguntas-frecuentes#productos">¿Por qué?</a></div>
        <div class="js-refrigerated-form-partial-category push--ends text--center is-hidden">
            Vaya, todavía no repartimos ese producto en tu código postal, pero sí otros de la categoría 
                            Vamos a enseñarte los que están disponibles para ti.
                <div class="push--top">
                    <button class="btn btn--primary js-btn-category-ok">Ok</button>
                </div>
            

        </div>
    </section>
    <div class="js-refrigerated-popover is-hidden" data-title="No disponible">
        <div class="text--center milli flush--bottom js-logistics-popover">Vaya, este producto no está disponible en tu código postal.<br><a class="js-show-category-modal" href="#">Cambiar código postal</a></div>
    </div>

    <section class="mfp-hide island container-white js-category-modal" style="max-width: 320px; margin: 0 auto; position: relative;">
        <form class="form--horizontal js-refrigerated-category-form" action="/logistic/envio/check_category" method="post" id="regrigerated-postal-code">

                        <div class="push--top push--bottom text--center">
                <img class="img--center" src="/img/banner/banner-refrigerated-modal.jpg" alt="sheen!" width="280">
                <p class="">Averigua si ya puedes comprar productos de esta categoria introduciendo tu código postal</p>
            </div>

            <div class="h-breathe">
                <div class="control-group control-group--placeholder">
                    <label for="logistic-postalcode">Código postal</label>
                    <input type="tel" id="logistic-postalcode" name="postalcode" class="input--100">
                </div>
                <div class="push--top">
                    <button class="btn btn--primary btn--expand js-button-check-refrigerated" type="submit" name="signup" tabindex="12">Comprobar</button>
                </div>
            </div>
        </form>

        <div class="js-checkavailability-msg push--ends text--center is-hidden">Estamos comprobando la disponibilidad de estos productos en tu zona</div>
        <div class="js-refrigerated-form-ok push--ends text--center is-hidden">
            Perfecto, repartimos productos de esta categoría en tu código postal. Vamos a enseñarte los que están disponibles para ti.
            <div class="push--top">
                <button class="btn btn--primary js-btn-category-ok">Ok</button>
            </div>
        </div>
        <div class="js-refrigerated-form-ko push--ends text--center is-hidden">Vaya, todavía no repartimos productos de esta categoría en tu código postal.<br><a class="js-close-modal" href="/preguntas-frecuentes#productos">¿Por qué?</a></div>
    </section>
    <div class="js-refrigerated-popover is-hidden" data-title="No disponible">
        <div class="text--center milli flush--bottom js-logistics-popover">Vaya, este producto no está disponible en tu código postal.<br><a class="js-show-category-modal" href="#">Cambiar código postal</a></div>
    </div>
    <!--googleon: all-->



        <a class="scroll-to-top js-scroll-to-top" href="#">
            <div><i class="icon icon--chevron-top"></i></div>
            <span class="nano">Subir</span>
        </a>

        <script>(function(w,d,s,l){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});function start(){var f=d.getElementsByTagName(s)[0],
j=d.createElement(s);j.async=1;j.src='//www.googletagmanager.com/gtm.js?id=GTM-NT87HM';
f.parentNode.insertBefore(j,f)}w.attachEvent?w.attachEvent("onload",start):w.addEventListener("load",start,!1)
}(window,document,'script','dataLayer'))</script>


    </body>

</html>