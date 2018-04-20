<!DOCTYPE html>
<!--[if IEMobile 7 ]>   <html class="no-js iem7" lang="es"> <![endif]-->
<!--[if IE]>            <html class="no-js ie" lang="es"> <![endif]-->
<!--[if (gt IEMobile 7)|!(IEMobile)|!IE]><!--> <html class="no-js" lang="es"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Soysuper, tu supermercado online</title>
  <meta content="Nuestro comparador de supermercados online te ayuda a hacer la compra del supermercado online más fácil y rápido, a comparar precios y ofertas, y ahorrar" name="description">
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@soysuper" />
<meta content="website" property="og:type">
<meta content="https://soysuper.com/" property="og:url">
<meta content="Soysuper" property="og:site_name">
<meta content="https://soysuper.com/assets/img/logo-print.png" property="og:image">
<meta content="Soysuper, tu supermercado online" property="og:title">
<meta content="Nuestro comparador de supermercados online te ayuda a hacer la compra del supermercado online más fácil y rápido, a comparar precios y ofertas, y ahorrar" property="og:description">
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

  <link href="https://soysuper.com/" rel="canonical">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
  <link rel="manifest" href="/manifest.json">
  <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#da532c">
  <meta name="theme-color" content="#ffffff">
    <script src="/assets/js/plugins/raven.min.js"></script>
    <script>
      Raven.config('http://b9ac85aa9c0b4c99a4077335c5950b0e@boom.soysuper.com/3', {ignoreErrors: [/Blocked a frame with origin/]} ).install();
</script>  <!--[if IEMobile]>  <meta http-equiv="cleartype" content="on"><![endif]-->
  <link href='//fonts.googleapis.com/css?family=Yellowtail' rel='stylesheet' type='text/css'>
  <link href="/assets/css/bootstrap.carousel.min.css" rel="stylesheet">

  <!-- soysuper:css -->
  <link rel="stylesheet" href="/soysuper-e80b8ff06f.css">
  <!-- endsoysuper -->
  
  <script src="/assets/js/libs/modernizr.js"></script>
  <!--[if lt IE 9]>
  <script src="/assets/js/libs/respond.min.js"></script>
  <![endif]-->
  <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35112596-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>

  <script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1504322173218276');
fbq('track', "PageView");
</script>

</head>

<body class="three-cols">
  <section id="viewport">
    <section id="sidearea">
      <nav>
        <ul>
          <li>
            <a href="/">
              Inicio
            </a>
          </li>
          <li>
            <a href="/oportunidades">
              Oportunidades
</a>          </li>
          <li>
            <a href="/marca">
              Tiendas de marca
</a>          </li>
          <li>
            <a href="/signup">
              Regístrate
            </a>
          </li>
          <li>
            <a href="/signin">
              Entrar
            </a>
          </li>
        </ul>
      </nav>
      <span class="logo"></span>
    </section>
    <section id="page" class="three-cols">
      <header id="header" role="banner">
        <div class="wrapper">
          
          <p class="logo hidden-t" itemscope itemtype="http://schema.org/Organization">
            <meta itemprop="url" content="https://soysuper.com">
            <a href="/" title="Soysuper, tu supermercado online">
              <meta itemprop="name" content="Soysuper">
              <img src="/assets/img/logo-app@2x.png" alt="Tu supermercado online" itemprop="logo">
            </a>
          </p>
          <nav id="mainnav" class="clearfix " role="navigation">
            <p class="sidebar alignleft hidden-d">
              <a href="#" id="showsidearea"><i class="i-fss-lg-leftarrow"></i><i class="i-ss-logo-app-sm">Preferencias</i></a>
            </p>
            <ul class="alignright">
              <li class="signup hidden-t">
                <a href="/signup" id="signup" rel="nofollow">Crear cuenta</a>
              </li>
              <li class="signup hidden-t">
                <a href="/signin" id="login" rel="nofollow">Entrar</a>
              </li>
              <li class="categories hidden-d"><a href="/c"><i class="i-ss-nav-categories">Categorías</i></a></li>
              <li class="search hidden-t visible-m"><a href="/search" id="search"><i class="i-ss-nav-search">Buscar</i></a></li>
              <li class="super">
                <a href="#zipcode-popover" data-superpop="popover" data-dismissable="1" rel="nofollow">
                  <i class="i-fss-shop"></i>
                  <span class="badge">!</span>
                </a>
              </li>
              <li class="cart">
                <a href="/" rel="nofollow" class="clearfix">
                  <i class="i-fss-cart"></i>
                </a>
              </li>
            </ul>
            <section id="searchbox" class="searchbox clearfix">
              <form action="/search" method="get" accept-charset="utf-8">
                <input type="text" class="text typeahead" name="q" autocomplete="off" value="" placeholder="Dinos, ¿qué buscas?">
                <i class="i-fss-search"></i>
                <button type="submit" class="btn btn-primary">Buscar</button>
                <section class="autocomplete"></section>
                <i class="i-fss-close-01"></i>
              </form>
            </section>
          </nav>
        </div>
      </header>
      <div id="container" style="overflow-x: scroll">
        <section class="tour-intro opened">
  <div class="inner">
    <div class="arrow big bottom hidden-t"></div>
    <a href="#" class="close btn btn-default btn-pickup btn-icontoright hidden-t" id="tour-intro-close">Cerrar<i class="i-fss-lg-uparrow"></i></a>
    <div id="tour-intro-carousel" class="carousel carousel-fade slide" data-interval="">
      <div class="carousel-inner">
        <div class="item active">
          <div class="clearfix">
            <div class="texts">
              <div class="arrow bottom brown hidden-d"></div>
              <h1>
                <i class="i-ss-soysuper-logo-lg hidden-d"></i>
                Tu supermercado online. Fácil, fácil.
              </h1>
              <p class="intro hidden-t">
                Somos un agregador de supermercados online.
                <br>
                Para que hagas tu lista de la compra de forma rápida y sencilla.
              </p>
              <ul class="benefits hidden-t">
                <li>
                  <i class="i-fss-ok"></i>
                  <h2>
                    Escoge tu súper favorito y haz tu cesta.
                  </h2>
                </li>
                <li>
                  <i class="i-fss-ok"></i>
                  <h2>
                    Compara precios, ofertas y plazos de entrega.
                  </h2>
                </li>
                <li>
                  <i class="i-fss-ok"></i>
                  <h2>
                    Y el súper que elijas te llevará la compra a casa.
                  </h2>
                </li>
              </ul>
              <ul class="benefits hidden-d">
                <li>
                  <i class="i-fss-ok"></i>
                  <h2>
                    Escoge tu súper favorito y haz tu cesta.
                  </h2>
                </li>
                <li>
                  <i class="i-fss-ok"></i>
                  <h2>
                    Compara precios, ofertas y plazos de entrega.
                  </h2>
                </li>
                <li>
                  <i class="i-fss-ok"></i>
                  <h2>
                    Y el súper que elijas te llevará la compra a casa.
                  </h2>
                </li>
              </ul>
            </div> <!-- div.texts -->
            <div class="actions hidden-t">
              <ul>
                <li>
                  <a href="/signup" class="btn btn-primary" title="Regístrate en Soysuper">
                    Regístrate en Soysuper
                  </a>
                </li>
                <li>
                  <a href="http://vimeo.com/102332647" target="_blank">
                    Vídeo ¿Cómo funciona?
                  </a>
                </li>
                <li>
                  <a href="/?tour=1">
                    Descubre la fragancia de Soysuper
                  </a>
                </li>
              </ul>
            </div>
          </div> <!-- div.clearfix -->
          <ul class="supers">
            <li>
              <a href="/supermercado/mercadona" title="Mercadona">
              <img src="/assets/img/landing-supers-mercadona.png" alt="Mercadona">
</a>            </li>
            <li>
              <a href="/supermercado/carrefour" title="Carrefour">
              <img src="/assets/img/landing-supers-carrefour.png" alt="Carrefour">
</a>            </li>
            <li>
              <a href="/supermercado/alcampo" title="Alcampo">
              <img src="/assets/img/landing-supers-alcampo.png" alt="Alcampo">
</a>            </li>
            <li>
              <a href="/supermercado/dia" title="DIA">
              <img src="/assets/img/landing-supers-dia.png" alt="DIA">
</a>            </li>
            <li>
              <a href="/supermercado/eroski" title="Eroski">
              <img src="/assets/img/landing-supers-eroski.png" alt="Eroski">
</a>            </li>
            <li>
              <a href="/supermercado/condis" title="Condis">
              <img src="/assets/img/landing-supers-condis.png" alt="Condis">
</a>            </li>
            <li>
              <a href="/supermercado/el-corte-ingles" title="El Corte Inglés">
              <img src="/assets/img/landing-supers-corteingles.png" alt="El Corte Inglés">
</a>            </li>
            <li>
              <a href="/supermercado/hipercor" title="Hipercor">
              <img src="/assets/img/landing-supers-hipercor.png" alt="Hipercor">
</a>            </li>
            <li>
              <a href="/supermercado/caprabo" title="Caprabo">
              <img src="/assets/img/landing-supers-caprabo.png" alt="Caprabo">
</a>            </li>
          </ul>
          <section class="supers hidden-d">
            <i class="i-ss-supers-arrows"></i>
            <ul class="actions actions--adapt">
              <li>
                <a href="/signup" class="btn btn-primary startnow" title="Crear cuenta">
                  Crear cuenta
                </a>
              </li>
              <li>
                <a href="/signin" class="btn btn-primary startnow" title="Entrar">
                  Entrar
                </a>
              </li>
              <li>
                <a href="/" class="btn btn-primary startnow" id="start" title="Tour sin registro">
                  Tour sin registro
                </a>
              </li>
              <li>
                <a href="http://vimeo.com/102332647" target="_blank">Vídeo ¿Cómo funciona?</a>
              </li>
              <li>
                <a href="/?tour=1" rel="nofollow">Descubre la fragancia de Soysuper</a>
              </li>
            </ul>
          </section>
        </div>
        <div class="item">
          <div class="clearfix">
            <div class="texts">
              <h3>Haz tu lista desde donde te dé la gana.</h3>
              <p>
                Puedes hacer la compra desde tu ordenador, tableta o móvil. Una misma página para todos los supers.
              </p>
              <p>
                Da igual si estás en Madrid, Barcelona, Sevilla, Bilbao, Valencia, Zaragoza o cualquier otro pueblo de España.
              </p>
              <p>
                Si tu súper vende online en tu código postal nosotros te ayudamos con tu pedido y te ayudamos a ahorrar un poco más en tu cesta de la compra.
              </p>
            </div>
            <div class="example">
              <img src="/assets/img/slide1.jpg" width="350" height="200" class="alignright" alt="Haz tu lista de la compra donde te de la gana">
            </div>
          </div>
        </div>
        <div class="item">
          <div class="clearfix">
            <div class="texts">
              <h3>Compara en qué súper te sale más barata.</h3>
              <p>
                Si haces la lista de la compra en Soysuper, te enseñamos el precio que tendría esta lista en otros supermercados.
              </p>
              <p>
                Pasar la lista de un súper a otro es muy sencillo y así puedes aprovechar las ofertas de cada momento (gastos de envío gratis, ofertas especiales, promociones, etc).
              </p>
              <p>
                La compra itinerante es la compra inteligente.
              </p>
            </div>
            <div class="example">
              <img src="/assets/img/slide2.png" width="350" height="200" class="alignright" alt="Compra donde te sale más barato">
            </div>
          </div>
        </div>
        <div class="item">
          <div class="clearfix">
            <div class="texts">
              <h3>Y tu súper te la envía a casa, como siempre.</h3>
              <p>
                A día de hoy tenemos integrados los siguientes súpers online:<br>
                     Mercadona, Carrefour, Alcampo, El Corte Inglés, Hipercor, Eroski, Condis, DIA y Caprabo.
              </p>
              <p>
                Crea tu propia cuenta y daremos dos datos importantes:<br>
                     Qué súpers sirven en tu zona y los precios exactos (los precios que ves ahora son precios medios).
              </p>
              <p>
                <a href="/signup" class="btn btn-primary" title="Regístrate en Soysuper">
                  Regístrate en Soysuper
                </a>
              </p>
            </div>
            <div class="example">
              <img src="/assets/img/slide3.png" width="350" height="250" class="alignright" alt="El súper te la envía a casa">
            </div>
          </div>
        </div>
      </div>
      <ol class="carousel-indicators">
        <li data-target="#tour-intro-carousel" data-slide-to="0" class="active"></li>
        <li data-target="#tour-intro-carousel" data-slide-to="1"></li>
        <li data-target="#tour-intro-carousel" data-slide-to="2"></li>
        <li data-target="#tour-intro-carousel" data-slide-to="3"></li>
      </ol>
      <a href="#tour-intro-carousel" data-slide="prev" class="left carousel-control">
        <i class="i-fss-lg-leftarrow"></i>
      </a>
      <a href="#tour-intro-carousel" data-slide="next" class="right carousel-control">
        <i class="i-fss-lg-rightarrow"></i>
      </a>
    </div>
  </div>
</section>

        <section class="wrapper clearfix">
          <a href="#" class="btn btn-default btn-icontoright btn-pickdown hidden-t" id="tour-intro-open">
  Abrir
  <i class="i-fss-lg-downarrow"></i>
</a>

          <section id="contentwrapper" class="clearfix">
            <section id="content" class="clearfix">
              <section id="subheader" class="clearfix">
  <h3 class="alignleft">
    Nueva cesta
  </h3>
</section>
<section id="main" role="main">
  <div class="shopping-list">
    <div class="head">
      <h2>Tu lista de la compra</h2>
    </div>
    <div class="addproduct">
      <form action="/cart/items" method="post" accept-charset="utf-8">
        <input type="text" name="p" value="" autocomplete="off" placeholder="Añade productos a tu lista">
        <span class="hidden-d">
          <button type="submit" class="btn btn-primary btn-square btn-plus disabled">+</button>
        </span>
      </form>
    </div>
  </div>
  <div class="catalog">
    <h2 class="mobilepadded">
      ¿Te ayudamos? Tenemos + de 100.000 productos.
    </h2>
    <div class="overflow-list">
      <ul class="basiclist productlist grid mobilehorizontal tworows clearfix">
            <li data-pid="4fc90f97cc75fa2a35000d8c" itemscope itemtype="http://schema.org/Product">
      <p class="clearfix">
        <meta itemprop="url" content="https://soysuper.com/p/queso-rallado-filatto-el-caserio-90-g">
        <a class="name" href="/p/queso-rallado-filatto-el-caserio-90-g" title="Precio de Queso en polvo Bolsa 90 g El Caserío">
          <span class="brand" itemprop="brand" itemscope itemtype="http://schema.org/Brand">
            <meta itemprop="name" content="El Caserío">
            El Caserío
          </span>
          <span class="productname" itemprop="name">Queso en polvo</span>
</a>          <span class="img">
            <img alt="Queso en polvo Bolsa 90 g El Caserío" itemprop="image" src="https://a0.soysuper.com/0d13d4e6b573f6c5e85802577c3f02ee.110.110.0.min.wmark.bd13c3b3.jpg">
          </span>
        <span class="details coupon-container" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
          <meta itemprop="price" content="1">
          <meta itemprop="priceCurrency" content="EUR">
          <span class="price">1€  / Bolsa 90 g</span>
          <span class="unitprice">
              11,11€ / 1 kg
          </span>
        </span>
      </p>
      <div class="actions adding">
        <div class="additem">
          <a class="btn btn-primary newproduct btn-block" data-brand="El Caserío" data-name="Queso en polvo" data-product_id="4fc90f97cc75fa2a35000d8c" data-qty="1" data-variant="Bolsa 90 g" href="/cart/items" rel="nofollow">
            Añadir
</a>        </div>
      </div>
    </li>
    <li data-pid="4fc90ff2cc75fa2a350023eb" itemscope itemtype="http://schema.org/Product">
      <p class="clearfix">
        <meta itemprop="url" content="https://soysuper.com/p/arroz-integral-sos-paquete-1-kg-1">
        <a class="name" href="/p/arroz-integral-sos-paquete-1-kg-1" title="Precio de Arroz integral tradicional  Paquete 1 kg Sos">
          <span class="brand" itemprop="brand" itemscope itemtype="http://schema.org/Brand">
            <meta itemprop="name" content="Sos">
            Sos
          </span>
          <span class="productname" itemprop="name">Arroz integral tradicional </span>
</a>          <span class="img">
            <img alt="Arroz integral tradicional  Paquete 1 kg Sos" itemprop="image" src="https://a0.soysuper.com/2c7c4fb377bb2bae2754fe5f3d2effb3.110.110.0.min.wmark.2961c2c1.jpg">
          </span>
        <span class="details coupon-container" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
          <meta itemprop="price" content="1,59">
          <meta itemprop="priceCurrency" content="EUR">
          <span class="price">1,59€  / Paquete 1 kg</span>
          <span class="unitprice">
              1,59€ / 1 kg
          </span>
        </span>
      </p>
      <div class="actions adding">
        <div class="additem">
          <a class="btn btn-primary newproduct btn-block" data-brand="Sos" data-name="Arroz integral tradicional " data-product_id="4fc90ff2cc75fa2a350023eb" data-qty="1" data-variant="Paquete 1 kg" href="/cart/items" rel="nofollow">
            Añadir
</a>        </div>
      </div>
    </li>
    <li data-pid="4fc91371cc75fa2a3501008b" itemscope itemtype="http://schema.org/Product">
      <p class="clearfix">
        <meta itemprop="url" content="https://soysuper.com/p/yogur-natural-la-fageda-pack-de-4x125-g">
        <a class="name" href="/p/yogur-natural-la-fageda-pack-de-4x125-g" title="Precio de Yogur natural Pack 4x125 g La Fageda">
          <span class="brand" itemprop="brand" itemscope itemtype="http://schema.org/Brand">
            <meta itemprop="name" content="La Fageda">
            La Fageda
          </span>
          <span class="productname" itemprop="name">Yogur natural</span>
</a>          <span class="img">
            <img alt="Yogur natural Pack 4x125 g La Fageda" itemprop="image" src="https://a2.soysuper.com/709b1c967da023be3349025f6a4609b4.110.110.0.min.wmark.945382c9.jpg">
          </span>
        <span class="details coupon-container" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
          <meta itemprop="price" content="1,57">
          <meta itemprop="priceCurrency" content="EUR">
          <span class="price">1,57€  / Pack 4x125 g</span>
          <span class="unitprice">
              3,14€ / 1 kg
          </span>
        </span>
      </p>
      <div class="actions adding">
        <div class="additem">
          <a class="btn btn-primary newproduct btn-block" data-brand="La Fageda" data-name="Yogur natural" data-product_id="4fc91371cc75fa2a3501008b" data-qty="1" data-variant="Pack 4x125 g" href="/cart/items" rel="nofollow">
            Añadir
</a>        </div>
      </div>
    </li>
    <li data-pid="4fc913dfcc75fa2a35011973" itemscope itemtype="http://schema.org/Product">
      <p class="clearfix">
        <meta itemprop="url" content="https://soysuper.com/p/lejia-conejo-2l">
        <a class="name" href="/p/lejia-conejo-2l" title="Precio de Lejía amarilla 2 L Conejo">
          <span class="brand" itemprop="brand" itemscope itemtype="http://schema.org/Brand">
            <meta itemprop="name" content="Conejo">
            Conejo
          </span>
          <span class="productname" itemprop="name">Lejía amarilla</span>
</a>          <span class="img">
            <img alt="Lejía amarilla 2 L Conejo" itemprop="image" src="https://a1.soysuper.com/87c8ea16df5b78b5c2ecb9029b6f4fd7.110.110.0.min.wmark.446f5e5a.jpg">
          </span>
        <span class="details coupon-container" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
          <meta itemprop="price" content="1,54">
          <meta itemprop="priceCurrency" content="EUR">
          <span class="price">1,54€  / 2 L</span>
          <span class="unitprice">
              0,77€ / 1 l
          </span>
        </span>
      </p>
      <div class="actions adding">
        <div class="additem">
          <a class="btn btn-primary newproduct btn-block" data-brand="Conejo" data-name="Lejía amarilla" data-product_id="4fc913dfcc75fa2a35011973" data-qty="1" data-variant="2 L" href="/cart/items" rel="nofollow">
            Añadir
</a>        </div>
      </div>
    </li>
    <li data-pid="4fc91530cc75fa2a35016a4f" itemscope itemtype="http://schema.org/Product">
      <p class="clearfix">
        <meta itemprop="url" content="https://soysuper.com/p/spaguettis-3-pqte-gallo-500-grs">
        <a class="name" href="/p/spaguettis-3-pqte-gallo-500-grs" title="Precio de Espagueti Nº 3 Paquete de 500 grs Gallo">
          <span class="brand" itemprop="brand" itemscope itemtype="http://schema.org/Brand">
            <meta itemprop="name" content="Gallo">
            Gallo
          </span>
          <span class="productname" itemprop="name">Espagueti Nº 3</span>
</a>          <span class="img">
            <img alt="Espagueti Nº 3 Paquete de 500 grs Gallo" itemprop="image" src="https://a1.soysuper.com/363e6ba70a3ee13724b7970919e96be1.110.110.0.min.wmark.03e590c2.jpg">
          </span>
        <span class="details coupon-container" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
          <meta itemprop="price" content="0,92">
          <meta itemprop="priceCurrency" content="EUR">
          <span class="price">0,92€  / Paquete de 500 grs</span>
          <span class="unitprice">
              1,84€ / 1 kg
          </span>
        </span>
      </p>
      <div class="actions adding">
        <div class="additem">
          <a class="btn btn-primary newproduct btn-block" data-brand="Gallo" data-name="Espagueti Nº 3" data-product_id="4fc91530cc75fa2a35016a4f" data-qty="1" data-variant="Paquete de 500 grs" href="/cart/items" rel="nofollow">
            Añadir
</a>        </div>
      </div>
    </li>
    <li data-pid="506b087dbefe92ac25000000" itemscope itemtype="http://schema.org/Product">
      <p class="clearfix">
        <meta itemprop="url" content="https://soysuper.com/p/fabada-asturiana-litoral-435-g">
        <a class="name" href="/p/fabada-asturiana-litoral-435-g" title="Precio de Fabada Asturiana clásica  Lata 435 g  Litoral">
          <span class="brand" itemprop="brand" itemscope itemtype="http://schema.org/Brand">
            <meta itemprop="name" content="Litoral">
            Litoral
          </span>
          <span class="productname" itemprop="name">Fabada Asturiana clásica </span>
</a>          <span class="img">
            <img alt="Fabada Asturiana clásica  Lata 435 g  Litoral" itemprop="image" src="https://a1.soysuper.com/54182de78f4d60a840ced29c8b3b160e.110.110.0.min.wmark.e4a501bc.jpg">
          </span>
        <span class="details coupon-container" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
          <meta itemprop="price" content="1,70">
          <meta itemprop="priceCurrency" content="EUR">
          <span class="price">1,70€  / Lata 435 g </span>
          <span class="unitprice">
              3,91€ / 1 kg
          </span>
        </span>
      </p>
      <div class="actions adding">
        <div class="additem">
          <a class="btn btn-primary newproduct btn-block" data-brand="Litoral" data-name="Fabada Asturiana clásica " data-product_id="506b087dbefe92ac25000000" data-qty="1" data-variant="Lata 435 g " href="/cart/items" rel="nofollow">
            Añadir
</a>        </div>
      </div>
    </li>
  <li class="googleads home" style="display: none;">
  <ins class="adsbygoogle"
       style="display: inline-block; width: 336px; height: 280px;"
       data-ad-client="ca-pub-8367237141259420"
       data-ad-slot="1241693794"></ins>
  </li>
    <li data-pid="51a2785b26f040723b00002b" itemscope itemtype="http://schema.org/Product">
      <p class="clearfix">
        <meta itemprop="url" content="https://soysuper.com/p/petit-suisse-fresa-platano-danonino-danone-pack-6-x-50-g-300-g">
        <a class="name" href="/p/petit-suisse-fresa-platano-danonino-danone-pack-6-x-50-g-300-g" title="Precio de Petit Suisse fresa plátano 6 unidades de 50 g Danonino Danone">
          <span class="brand" itemprop="brand" itemscope itemtype="http://schema.org/Brand">
            <meta itemprop="name" content="Danonino Danone">
            Danonino Danone
          </span>
          <span class="productname" itemprop="name">Petit Suisse fresa plátano</span>
</a>          <span class="img">
            <img alt="Petit Suisse fresa plátano 6 unidades de 50 g Danonino Danone" itemprop="image" src="https://a0.soysuper.com/70725493931f3f63e1d458e8e25d4d14.110.110.0.min.wmark.d3abca7f.jpg">
          </span>
        <span class="details coupon-container" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
          <meta itemprop="price" content="1,09">
          <meta itemprop="priceCurrency" content="EUR">
          <span class="price">1,09€  / 6 unidades de 50 g</span>
          <span class="unitprice">
              3,63€ / 1 kg
          </span>
        </span>
      </p>
      <div class="actions adding">
        <div class="additem">
          <a class="btn btn-primary newproduct btn-block" data-brand="Danonino Danone" data-name="Petit Suisse fresa plátano" data-product_id="51a2785b26f040723b00002b" data-qty="1" data-variant="6 unidades de 50 g" href="/cart/items" rel="nofollow">
            Añadir
</a>        </div>
      </div>
    </li>
    <li data-pid="52aaeaf43b7a56947700000d" itemscope itemtype="http://schema.org/Product">
      <p class="clearfix">
        <meta itemprop="url" content="https://soysuper.com/p/sopa-de-pollo-con-maravilla-gallina-blanca-sobre-de-85-grs">
        <a class="name" href="/p/sopa-de-pollo-con-maravilla-gallina-blanca-sobre-de-85-grs" title="Precio de Sopa de pollo con maravilla Sobre 85 g Gallina Blanca">
          <span class="brand" itemprop="brand" itemscope itemtype="http://schema.org/Brand">
            <meta itemprop="name" content="Gallina Blanca">
            Gallina Blanca
          </span>
          <span class="productname" itemprop="name">Sopa de pollo con maravilla</span>
</a>          <span class="img">
            <img alt="Sopa de pollo con maravilla Sobre 85 g Gallina Blanca" itemprop="image" src="https://a0.soysuper.com/47194f17dc232f6f9da089c5e7592a33.110.110.0.min.wmark.add8a16a.jpg">
          </span>
        <span class="details coupon-container" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
          <meta itemprop="price" content="0,59">
          <meta itemprop="priceCurrency" content="EUR">
          <span class="price">0,59€  / Sobre 85 g</span>
          <span class="unitprice">
              6,94€ / 1 kg
          </span>
        </span>
      </p>
      <div class="actions adding">
        <div class="additem">
          <a class="btn btn-primary newproduct btn-block" data-brand="Gallina Blanca" data-name="Sopa de pollo con maravilla" data-product_id="52aaeaf43b7a56947700000d" data-qty="1" data-variant="Sobre 85 g" href="/cart/items" rel="nofollow">
            Añadir
</a>        </div>
      </div>
    </li>
    <li data-pid="5a16ab02d115207e321ded16" itemscope itemtype="http://schema.org/Product">
      <p class="clearfix">
        <meta itemprop="url" content="https://soysuper.com/p/jamon-cocido-campofrio-finissimas-bandeja-115-g">
        <a class="name" href="/p/jamon-cocido-campofrio-finissimas-bandeja-115-g" title="Precio de Jamón cocido bandeja 115 g CAMPOFRÍO Finissimas">
          <span class="brand" itemprop="brand" itemscope itemtype="http://schema.org/Brand">
            <meta itemprop="name" content="CAMPOFRÍO Finissimas">
            CAMPOFRÍO Finissimas
          </span>
          <span class="productname" itemprop="name">Jamón cocido</span>
</a>          <span class="img">
            <img alt="Jamón cocido bandeja 115 g CAMPOFRÍO Finissimas" itemprop="image" src="https://a2.soysuper.com/04683e0010832fac142da26137bbb143.110.110.0.min.wmark.698273ca.jpg">
          </span>
        <span class="details coupon-container" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
          <meta itemprop="price" content="1,66">
          <meta itemprop="priceCurrency" content="EUR">
          <span class="price">1,66€  / bandeja 115 g</span>
          <span class="unitprice">
              14,43€ / 1 kg
          </span>
        </span>
      </p>
      <div class="actions adding">
        <div class="additem">
          <a class="btn btn-primary newproduct btn-block" data-brand="CAMPOFRÍO Finissimas" data-name="Jamón cocido" data-product_id="5a16ab02d115207e321ded16" data-qty="1" data-variant="bandeja 115 g" href="/cart/items" rel="nofollow">
            Añadir
</a>        </div>
      </div>
    </li>

  
  <script type="application/json" id="pids-for-cashback">
  {"pids":[{"$oid":"4fc90f97cc75fa2a35000d8c"},{"$oid":"4fc90ff2cc75fa2a350023eb"},{"$oid":"4fc91371cc75fa2a3501008b"},{"$oid":"4fc913dfcc75fa2a35011973"},{"$oid":"4fc91530cc75fa2a35016a4f"},{"$oid":"506b087dbefe92ac25000000"},{"$oid":"51a2785b26f040723b00002b"},{"$oid":"52aaeaf43b7a56947700000d"},{"$oid":"5a16ab02d115207e321ded16"}]}
  </script>

      </ul>
    </div>
  </div>
</section>

            </section>
          </section>
          <aside id="leftcolumn">
  <section class="product-nav">
    <div class="hidden-t">
      <h3 class="opportunities">
        <a href="/oportunidades">
        Oportunidades
</a>      </h3>
      <h3 class="opportunities">
        <a href="/marca">
        Tiendas de marca
</a>      </h3>
    </div>
  </section>
  <section class="product-nav">
    <div class="hidden-t">
      <h3>
        <strong>
          Buscar por categorías
        </strong>
      </h3>
      <ul>
        <li>
          <span class="icon"></span>
          <a href="/c/aperitivos" title="Aperitivos">
          Aperitivos<span class="number">5.134</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/bazar-y-casa" title="Bazar y Casa">
          Bazar y Casa<span class="number">16.458</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/bebes-y-ninos" title="Bebés y Niños">
          Bebés y Niños<span class="number">4.037</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/bebidas" title="Bebidas">
          Bebidas<span class="number">16.530</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/cafes-cacaos-e-infusiones" title="Cafés, Cacaos e Infusiones">
          Cafés, Cacaos e Infusiones<span class="number">3.029</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/cereales-y-galletas" title="Cereales y Galletas">
          Cereales y Galletas<span class="number">3.221</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/chocolates-y-dulces" title="Chocolates y Dulces">
          Chocolates y Dulces<span class="number">3.694</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/congelados" title="Congelados">
          Congelados<span class="number">4.488</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/conservas-sopas-aceites-y-condimentos" title="Conservas, Sopas, Aceites y Condimentos">
          Conservas, Sopas, Aceites y Condimentos<span class="number">15.139</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/dieteticos" title="Dietéticos">
          Dietéticos<span class="number">2.725</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/drogueria" title="Droguería">
          Droguería<span class="number">10.279</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/frescos-y-charcuteria" title="Frescos y Charcutería">
          Frescos y Charcutería<span class="number">29.878</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/lacteos-y-huevos" title="Lácteos y Huevos">
          Lácteos y Huevos<span class="number">6.266</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/mascotas" title="Mascotas">
          Mascotas<span class="number">3.642</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/ocio-y-cultura" title="Ocio y Cultura">
          Ocio y Cultura<span class="number">5.735</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/panaderia-pasteleria-y-reposteria" title="Panadería, Pastelería y Repostería">
          Panadería, Pastelería y Repostería<span class="number">8.278</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/pasta-arroz-y-legumbres" title="Pasta, Arroz y Legumbres">
          Pasta, Arroz y Legumbres<span class="number">2.588</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/perfumeria-y-parafarmacia" title="Perfumería y Parafarmacia">
          Perfumería y Parafarmacia<span class="number">23.861</span>
</a>        </li>
        <li class="last">
          <span class="icon"></span>
          <a href="/c/solidaridad" title="Solidaridad">
          Solidaridad<span class="number">10</span>
</a>        </li>
      </ul>
      <h3>
        <strong>
          Buscar por subcategorías
        </strong>
      </h3>
      <ul>
        <li>
          <span class="icon"></span>
          <a href="/c/conservas-sopas-aceites-y-condimentos/aceite" title="Aceite">
          Aceite<span class="number">1.133</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/aperitivos/aceitunas" title="Aceitunas">
          Aceitunas<span class="number">880</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/bebidas/agua" title="Agua">
          Agua<span class="number">883</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/drogueria/ambientadores" title="Ambientadores">
          Ambientadores<span class="number">1.422</span>
</a>        </li>
        <li>
          <span class="icon"></span>
          <a href="/c/pasta-arroz-y-legumbres/arroz" title="Arroz">
          Arroz<span class="number">323</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/lacteos-y-huevos/batido" title="Batido">
          Batido<span class="number">250</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/bebidas/bebida-energetica" title="Bebida Energética">
          Bebida Energética<span class="number">97</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/bebidas/bebida-isotonica" title="Bebida Isotónica">
          Bebida Isotónica<span class="number">147</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/drogueria/bolsas-de-basura" title="Bolsas de Basura">
          Bolsas de Basura<span class="number">152</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/chocolates-y-dulces/bombones" title="Bombones">
          Bombones<span class="number">355</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/cafes-cacaos-e-infusiones/cacao" title="Cacao">
          Cacao<span class="number">160</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/cafes-cacaos-e-infusiones/cafe" title="Café">
          Café<span class="number">1.816</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/cereales-y-galletas/cereales" title="Cereales">
          Cereales<span class="number">913</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/bebidas/cerveza" title="Cerveza">
          Cerveza<span class="number">1.687</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/chocolates-y-dulces/chocolates" title="Chocolates">
          Chocolates<span class="number">1.281</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/perfumeria-y-parafarmacia/colonia" title="Colonia">
          Colonia<span class="number">1.098</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/conservas-sopas-aceites-y-condimentos/conservas-dulces" title="Conservas Dulces">
          Conservas Dulces<span class="number">1.893</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/conservas-sopas-aceites-y-condimentos/conservas-de-pescado" title="Conservas de Pescado">
          Conservas de Pescado<span class="number">1.722</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/perfumeria-y-parafarmacia/desodorante" title="Desodorante">
          Desodorante<span class="number">971</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/cereales-y-galletas/galletas" title="Galletas">
          Galletas<span class="number">2.178</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/chocolates-y-dulces/golosinas" title="Golosinas">
          Golosinas<span class="number">1.468</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/ocio-y-cultura/halloween" title="Halloween">
          Halloween<span class="number">3</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/bebidas/horchata" title="Horchata">
          Horchata<span class="number">32</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/lacteos-y-huevos/huevos" title="Huevos">
          Huevos<span class="number">371</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/cafes-cacaos-e-infusiones/infusiones" title="Infusiones">
          Infusiones<span class="number">945</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/drogueria/insecticidas" title="Insecticidas">
          Insecticidas<span class="number">442</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/lacteos-y-huevos/leche" title="Leche">
          Leche<span class="number">1.377</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/lacteos-y-huevos/mantequilla" title="Mantequilla">
          Mantequilla<span class="number">188</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/lacteos-y-huevos/margarina" title="Margarina">
          Margarina<span class="number">124</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/lacteos-y-huevos/nata" title="Nata">
          Nata<span class="number">197</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/ocio-y-cultura/navidad" title="Navidad">
          Navidad<span class="number">18</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/pasta-arroz-y-legumbres/pasta" title="Pasta">
          Pasta<span class="number">1.234</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/aperitivos/patatas-fritas" title="Patatas Fritas">
          Patatas Fritas<span class="number">535</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/conservas-sopas-aceites-y-condimentos/pate" title="Paté">
          Paté<span class="number">212</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/bebes-y-ninos/panales" title="Pañales">
          Pañales<span class="number">391</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/chocolates-y-dulces/peladillas-y-garrapinadas" title="Peladillas y Garrapiñadas">
          Peladillas y Garrapiñadas<span class="number">5</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/congelados/platos-preparados" title="Platos Preparados">
          Platos Preparados<span class="number">1.509</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/dieteticos/productos-para-deportistas" title="Productos Para Deportistas">
          Productos Para Deportistas<span class="number">272</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/frescos-y-charcuteria/queso" title="Queso">
          Queso<span class="number">4.728</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/bebidas/refresco" title="Refresco">
          Refresco<span class="number">1.388</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/bebidas/sidra" title="Sidra">
          Sidra<span class="number">190</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/aperitivos/snacks" title="Snacks">
          Snacks<span class="number">1.294</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/bebes-y-ninos/toallitas" title="Toallitas">
          Toallitas<span class="number">181</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/congelados/verduras-hortalizas-y-legumbres-congeladas" title="Verduras, Hortalizas y Legumbres congeladas">
          Verduras, Hortalizas y Legumbres congeladas<span class="number">330</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/conservas-sopas-aceites-y-condimentos/vinagre" title="Vinagre">
          Vinagre<span class="number">356</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/bebidas/vino" title="Vino">
          Vino<span class="number">7.983</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/lacteos-y-huevos/yogur" title="Yogur">
          Yogur<span class="number">2.620</span>
</a>        </li>
        <li style="display: none;">
          <span class="icon"></span>
          <a href="/c/bebidas/zumo" title="Zumo">
          Zumo<span class="number">1.625</span>
</a>        </li>
        <li class="last showall"><span class="icon"></span>
          <a>
            Todas las subcategorías
          </a>
        </li>
      </ul>
    </div>
  </section>
</aside>


          <aside id="rightcolumn" class="hidden-t">
  <span class="verticalshadow"></span>
  <div class="supersbox">
    <section class="inner">
      <section class="yourbasket trolley">
        <div class="purchase">
          <p>
            <strong>Tu cesta</strong> <strong class="price">0 €</strong>
          </p>
          <p class="nproducts">
            0 productos
          </p>
          <p>
            Gastos de envío <strong class="price">0 €</strong>
          </p>
        </div>
      </section>
      <table>
        <tbody>
          <tr>
            <th>
              <i class="i-ss-super-mercadona-sm">Mercadona</i>
            </th>
            <td>
              <p class="cart">
                <a href="#">0 productos</a>
                <strong class="price">0 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gastos de envío</span>
                <strong class="price price-free" style="color: #777;">7.21 €</strong>
              </p>
            </td>
          </tr>
          <tr>
            <th>
              <i class="i-ss-super-carrefour-sm">Carrefour</i>
            </th>
            <td>
              <p class="cart">
                <a href="#">0 productos</a>
                <strong class="price">0 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gastos de envío</span>
                <strong class="price price-free" style="color: #777;">9 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gratis a partir de 120 €</span>
              </p>
            </td>
          </tr>
          <tr>
            <th>
              <i class="i-ss-super-alcampo-sm">Alcampo</i>
            </th>
            <td>
              <p class="cart">
                <a href="#">0 productos</a>
                <strong class="price">0 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gastos de envío</span>
                <strong class="price price-free" style="color: #777;">9.9 €</strong>
              </p>
            </td>
          </tr>
          <tr>
            <th>
              <i class="i-ss-super-dia-sm">DIA</i>
            </th>
            <td>
              <p class="cart">
                <a href="#">0 productos</a>
                <strong class="price">0 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gastos de envío</span>
                <strong class="price price-free" style="color: #777;">6 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gratis a partir de 50 €</span>
              </p>
            </td>
          </tr>
          <tr>
            <th>
              <i class="i-ss-super-eroski-sm">Eroski</i>
            </th>
            <td>
              <p class="cart">
                <a href="#">0 productos</a>
                <strong class="price">0 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gastos de envío</span>
                <strong class="price price-free" style="color: #777;">6.95 €</strong>
              </p>
            </td>
          </tr>
          <tr>
            <th>
              <i class="i-ss-super-condis-sm">Condis</i>
            </th>
            <td>
              <p class="cart">
                <a href="#">0 productos</a>
                <strong class="price">0 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gastos de envío</span>
                <strong class="price price-free" style="color: #777;">7 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gratis a partir de 180 €</span>
              </p>
            </td>
          </tr>
          <tr>
            <th>
              <i class="i-ss-super-corteingles-sm">El Corte Inglés</i>
            </th>
            <td>
              <p class="cart">
                <a href="#">0 productos</a>
                <strong class="price">0 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gastos de envío</span>
                <strong class="price price-free" style="color: #777;">8 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gratis a partir de 120 €</span>
              </p>
            </td>
          </tr>
          <tr>
            <th>
              <i class="i-ss-super-hipercor-sm">Hipercor</i>
            </th>
            <td>
              <p class="cart">
                <a href="#">0 productos</a>
                <strong class="price">0 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gastos de envío</span>
                <strong class="price price-free" style="color: #777;">8 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gratis a partir de 120 €</span>
              </p>
            </td>
          </tr>
          <tr>
            <th>
              <i class="i-ss-super-caprabo-sm">Caprabo</i>
            </th>
            <td>
              <p class="cart">
                <a href="#">0 productos</a>
                <strong class="price">0 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gastos de envío</span>
                <strong class="price price-free" style="color: #777;">6 €</strong>
              </p>
              <p class="shipping-price clearfix">
                <span>Gratis a partir de 100 €</span>
              </p>
            </td>
          </tr>
        </tbody>
      </table>
    </section>
  </div>
</aside>


        </section>

        <footer id="footer" class="site-footer">

          <div class="visible-desktop site-footer__row">

            <div class="site-footer__inner clearfix">

              <div class="site-footer__benefits">
                <h4>Tu súper online, fácil fácil.</h4>
                <p>Soysuper, un agregador de supermercados para ayudarte a hacer la compra online.</p>
                <ul>
                  <li class="step1">Escoge tu súper favorito y haz tu cesta.</li>
                  <li class="step2">Compara precios, ofertas y plazos de entrega.</li>
                  <li class="step3">Y el súper que elijas te llevará la compra a casa.</li>
                </ul>
              </div>

              <div class="site-footer__links">

                <ul class="list-inline site-footer__social">
                  <li><a href="https://twitter.com/soysuper"><i class="i-fss-twitter"></i></a></li>
                  <li><a href="http://facebook.com/holasoysuper"><i class="i-fss-facebook"></i></a></li>
                  <li><a href="https://plus.google.com/+Soysuper/posts"><i class="i-fss-google-plus"></i></a></li>
                  <li><a href="https://vimeo.com/soysuper"><i class="i-fss-vimeo"></i></a></li>
                  <li><a href="https://pinterest.com/soysuper"><i class="i-fss-pinterest"></i></a></li>
                  <li><a href="http://blog.soysuper.com"><i class="i-fss-rss-two"></i></a></li>
                  <li><a href="http://www.linkedin.com/company/soysuper"><i class="i-fss-linkedin"></i></a></li>
                  <li><a href="http://www.youtube.com/watch?v=WosrUnjb2UQ"><i class="i-fss-youtube-play"></i></a></li>
                </ul>

                <div class="site-footer__docs">
                  <h4>La mandanga</h4>
                  <ul>
                    <li><a href="/about/us">Sobre Soysuper</a></li>
                    <li><a href="#feedback" data-superpop="modal">Contáctanos</a></li>
                    <li><a href="/about/press">Sala de prensa</a></li>
                    <li><a href="https://solutions.soysuper.com">Marcas: cómo aumentar tus ventas</a></li>
                    <li><a href="/about/jobs">Trabaja con nosotros</a></li>
                    <li><a href="/about/legal">Aviso legal</a></li>
                    <li><a href="/about/preguntas-frecuentes" data-bypass>Preguntas frecuentes</a></li>
                  </ul>
                </div>

              </div>

            </div>

          </div>

          <div class="site-footer__row">

            <div class="site-footer__inner clearfix">

              <div class="site-footer__apps">
                <i class="i-ss-example-mobiles visible-desktop"></i>
                <p>
                  Consigue la app de Soysuper:
                  <br>
                  para escanear productos y dictar tu lista de la compra.
                </p>
                <ul class="list-inline site-footer__apps__stores">
                  <li>
                    <a href="https://play.google.com/store/apps/details?id=com.soysuper.soysuper&hl=es" data-bypass>
                      <i class="i-ss-google-play"></i>
                    </a>
                  </li>
                  <li>
                    <a href="https://itunes.apple.com/es/app/soysuper-comparador-supermercados/id985951382?mt=8" data-bypass>
                      <i class="i-ss-app-store"></i>
                    </a>
                  </li>
                </ul>
              </div>

              <div class="hidden-desktop list-inline site-footer__docs">
                <ul>
                  <li><a href="/about/us">Sobre Soysuper</a></li>
                  <li><a href="#feedback" data-superpop="modal">Contáctanos</a></li>
                  <li><a href="/about/legal">Aviso legal</a></li>
                  <li><a href="https://solutions.soysuper.com">Marcas: cómo aumentar tus ventas</a></li>
                </ul>
              </div>

            </div>

          </div>

        </footer>

      </div>
    </section>
  </section>
  <div id="settings" class="popover logged-popover">
    <ul>
      <li><a href="/me/cashback" data-dismiss="popover">Tu cashback</a></li>
      <li><a href="/me/carts" data-dismiss="popover">Tus cestas</a></li>
      <li><a href="/me" data-dismiss="popover">Tus datos básicos</a></li>
      <li><a href="/me/edit/notifications" data-dismiss="popover">Tus notificaciones</a></li>
      <li><a href="/me/edit/supermarket" data-dismiss="popover">Supers en tu zona</a></li>
      <li><a href="/signout" data-dismiss="popover">Salir</a></li>
    </ul>
  </div>
  <div id="zipcode-popover" class="postalcode-popover" style="display:none;">
    <section class="postalcode-popover">
      <section class="body">
        <div class="coco">
          <i class="i-ss-postal-coco-01"></i>
          <p>
            Con tu código postal podremos indicarte los supers que tienes en tu zona
          </p>
        </div>
        <section class="formbasic">
          <form action="get_app" method="get" accept-charset="utf-8" class="clearfix">
            <input class="text half" type="text" name="zipcode" value="" placeholder="Tu código postal">
            <button type="submit" class="btn btn-primary btn-block">Plis, plas</button>
          </form>
        </section>
      </section> <!-- .popover-body -->
      <section class="footer">
        <p class="register">
          <a href="/signup">
            Regístrate y podrás hasta guardar la lista!
          </a>
        </p>
      </section>
    </section> <!-- .postalcode-popover -->
  </div>
  <div id="tellus">
    <a href="#feedback" data-superpop="modal" class="feedback">
      <i class="i-fss-pencil"></i>
      <span class="title">Feedback</span>
      <span class="desc">¿Algún problema o sugerencia?</span>
    </a>
  </div>
  <section class="feedback-modal" id="feedback" style="display: none;">
    <h4>Cuéntanos. ¿De qué se trata?</h4>
    <p class="feedback-desc">
      ¿Hay algo que falla? ¿Alguna idea quizás? ¿Nos quieres invitar a algo? :)<br>Cuéntanos de qué se trata. <span class="hidden-t">Ten por seguro que leemos todos y cada uno de los mensajes que recibimos por aquí.</span>
    </p>
    <section class="formbasic">
      <form action="/feedback" method="post" accept-charset="utf-8" novalidate>
        <fieldset>
          <p>
            <input class="text" type="email" name="email" placeholder="Tu email">
            <span class="icon"></span>
          </p>
          <p>
            <textarea class="text" name="text"></textarea>
          </p>
        </fieldset>
        <p class="success" style="display:none;">
          <span>Gracias, gracias y gracias.</span>&nbsp;
          <a href="#feedback" data-dismiss="modal">Armar rampas y cerrar cross-check</a>
        </p>
        <p class="actions clearfix">
          <button type="submit" class="btn btn-primary alignright" data-alt="Enviando..."> ¡Booomba! </button>
        </p>
      </form>
    </section>
  </section>
  
  
  <!-- soysuper:js -->
  <script src="/web-cc30dcee32.js"></script>
  <!-- endsoysuper -->
  
  <script src="/assets/js/plugins/bootstrap.carousel.min.js"></script>
<script src="/assets/js/plugins/bootstrap.transitions.min.js"></script>

    <script type="application/json" id="visibility">
  {"ctx":"homepop","nrid":"C781-CCF8463E-2CF4-11E8-99C7-0C8B2C09165A","rid":"CCAF27F6-2CF4-11E8-99C7-0C8B2C09165A"}
</script>

    <script src="https://v.soysuper.com/javascripts/vizz.min.js"></script>
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 984479996;
    var google_custom_params = { ecomm_pagetype: 'page' };
    var google_remarketing_only = true;
    /* ]]> */
  </script>
  <script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js"></script>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/984479996/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
  </noscript>

</body>
</html>