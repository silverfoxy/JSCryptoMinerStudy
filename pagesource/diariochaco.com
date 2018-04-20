<!DOCTYPE html>
<html lang="es" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/">

<head>
<!--[if IE]><![endif]-->
<meta charset="utf-8" />
<meta property="fb:app_id" content="196461560528595" />
<link rel="shortcut icon" href="http://www.diariochaco.com/sites/all/themes/diariochaco/favicon.ico" type="image/vnd.microsoft.icon" />
<meta property="og:site_name" content="Diario Chaco" />
<meta property="og:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_thumbnail_small_v2.jpg" />
<meta property="og:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_thumbnail_screen_v2.jpg" />
<meta name="description" content="Información de la región Chaco/Corrientes Argentina las 24 hs. Periodismo Responsable" />
<meta name="abstract" content="Registro de la Propiedad Intelectual: Nro. 830014. Instituto Nacional de la Propiedad Industrial Registro de Marca: Nro. 2.513.865 Empresa Comercializadora: Loster S.R.L. - Mitre 572 - Resistencia - Chaco (3500). Teléfonos: (0362) 4413998 / 4570082 / 4442044." />
<meta name="keywords" content="Diario, Chaco, Resistencia, Economía, Política, Robos, Inseguridad, Show, Espectáculos, Gobierno, Corrientes, Interior, Facebook, Cine, Cinemacenter, Messanger, Carrefour, Corrientes, Avalos, Cinemacenter Avalos" />
<meta name="robots" content="follow, index" />
<meta name="news_keywords" content="Diario, Chaco, Resistencia, Economía, Política, Robos, Inseguridad, Show, Espectáculos, Gobierno, Corrientes, Interior" />
<meta name="generator" content="Mate News" />
<meta name="rights" content="Todos los Derechos Reservados Lostersrl" />
<link rel="image_src" href="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<link rel="canonical" href="http://www.diariochaco.com/" />
<link rel="shortlink" href="http://www.diariochaco.com/" />
<title>
    Diario Chaco  </title>
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<meta name="viewport" content="width=device-width">
<meta http-equiv="cleartype" content="on">
<link type="text/css" rel="stylesheet" href="//www.diariochaco.com/sites/diariochaco.com/files/advagg_css/css__LzSwW4ON8xPW-EAWhnnrJCqLoCw2mRB5v-7j9PGYCOA__CUNmPP1QNIqz4CzEXiXUzE26hflyWRYd2TZbjLjVJpg__1tRW6npgFcrYqUKYXwPtuDojn1s5a4CWKwGvZh3DSF8.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.diariochaco.com/sites/diariochaco.com/files/advagg_css/css__iENkda0ww_cWyLDf0wSb-oD0gR5l-7NZGxrXkELx9Vc__CmW1RfCmtb_RNkMUnIC-D9LKWFLlAzOCOVkpIBgZFlc__1tRW6npgFcrYqUKYXwPtuDojn1s5a4CWKwGvZh3DSF8.css" media="print" />
<link href='https://fonts.googleapis.com/css?family=Arimo:400,700,400italic' rel='stylesheet' type='text/css'>
<link rel="alternate" hreflang="es-es" href="http://www.diariochaco.com/portada" />
<script>
    /** E plannning **/
    
    var eplDoc = document;
    var eplLL = false;
    var eS1 = 'us.img.e-planning.net';
    var eplArgs = {iIF: 1, sV: schemeLocal() + "://ads.e-planning.net/", vV: "4", sI: "bdbd", sec: "Home", kVs: {}};
    function eplCheckStart() {
      if (document.epl) {
        var e = document.epl;
        if (e.eplReady()) {
          return true;
        } else {
          e.eplInit(eplArgs);
          if (eplArgs.custom) {
            for (var s in eplArgs.custom) {
              document.epl.setCustomAdShow(s, eplArgs.custom[s]);
            }
          }
          return e.eplReady();
        }
      } else {
        if (eplLL) return false;
        if (!document.body) return false;
        var eS2;
        var dc = document.cookie;
        var cookieName = ('https' === schemeLocal() ? 'EPLSERVER_S' : 'EPLSERVER') + '=';
        var ci = dc.indexOf(cookieName);
        if (ci != -1) {
          ci += cookieName.length;
          var ce = dc.indexOf(';', ci);
          if (ce == -1) ce = dc.length;
          eS2 = dc.substring(ci, ce);
        }
        var eIF = document.createElement('IFRAME');
        eIF.src = 'about:blank';
        eIF.id = 'epl4iframe';
        eIF.name = 'epl4iframe';
        eIF.width = 0;
        eIF.height = 0;
        eIF.style.width = '0px';
        eIF.style.height = '0px';
        eIF.style.display = 'none';
        document.body.appendChild(eIF);
        
        var eIFD = eIF.contentDocument ? eIF.contentDocument : eIF.document;
        eIFD.open();
        eIFD.write('<ht' + 'ml><he' + 'ad><title>e-planning</title></he' + 'ad><bo' + 'dy></bo' + 'dy></ht' + 'ml>');
        eIFD.close();
        var s = eIFD.createElement('SCRIPT');
        s.src = schemeLocal() + '://' + (eS2 ? eS2 : eS1) + '/layers/epl-41.js';
        eIFD.body.appendChild(s);
        if (!eS2) {
          var ss = eIFD.createElement('SCRIPT');
          ss.src = schemeLocal() + '://ads.e-planning.net/egc/4/bdb0';
          eIFD.body.appendChild(ss);
        }
        eplLL = true;
        return false;
      }
    }
    eplCheckStart();
    function eplSetAd(eID) {
      if (eplCheckStart()) {
        var opts = (eplArgs.sOpts && eplArgs.sOpts[eID]) ? eplArgs.sOpts[eID] : {};
        if (opts.custF) {
          document.epl.setCustomAdShow(eID, opts.custF);
        }
        document.epl.setSpace(eID, opts);
      } else {
        setTimeout('eplSetAd("' + eID + '");', 250);
      }
    }
    function eplAD4(eID, opts) {
      document.write('<div id="eplAdDiv' + eID + '"></div>');
      if (!opts) opts = {t: 1};
      if (!eplArgs.sOpts) {
        eplArgs.sOpts = {};
      }
      eplArgs.sOpts[eID] = opts;
      eplSetAd(eID);
    }
    function schemeLocal() {
      if (document.location.protocol) {
        protocol = document.location.protocol;
      } else {
        protocol = window.top.location.protocol;
      }
      if (protocol) {
        if (protocol.indexOf('https') !== -1) {
          return 'https';
        } else {
          return 'http';
        }
      }
    }
    
    var eplDoc = document;
    var eplLL = false;
    var eS1 = "us.img.e-planning.net";
    var eplArgs = {
      iIF: 1,
      sV: "http://ads.e-planning.net/",
      vV: "4",
      sI: "bdbd",
      sec: "Portada"
      //eIs: ["Marco","lateral","Top","lateral2", "Internota"]
      //eIs: ["Top", "Marco", "Internota", "lateral", "Full_Banner", "Mega_Banner"]
      //eIs: ["Marco", "Internota", "lateral"]
      //eIs: ["Internota", "lateral"]
      //eIs: ["Marco","lateral","Top","lateral2"]
    };
    
    eplCheckStart();
  </script>
</head>
<body class="html front not-logged-in no-sidebars page-covers page-covers-view  left">
<div id="fb-root"></div>
<p id="skip-link">
<a href="#main-menu" class="element-invisible element-focusable">
Jump to navigation </a>
</p>
<header id="header" class="red left">
<div class="align_wrapper">
<hgroup id="name-and-slogan">
<a href="/" title="Diario Chaco" rel="home">
<h1 id="site-name">
<span>Diario Chaco</span>
</h1>
</a>
<div class="block_info">
<div class="header_data">
<strong>Edición Nº 3981</strong> -
17 de Marzo de 2018 - 03:32 |
<strong>Resistencia</strong> Temp: 26 | Hum: 94% </div>
<div class="header_row">
<div class="search" id="search">
<input id="qSearch" type="text" class="searchq fast-search" placeholder="Buscar...">
<a class="btn_search"></a>
</div>
<div class="social_block">
<div class="twitter">
<a href="https://twitter.com/DiarioCh" class="twitter-follow-button" data-show-count="true" data-lang="es" data-show-screen-name="false">
</a>
</div>
<div class="facebook">
<div class="fb-like" data-href="https://www.facebook.com/pages/DiarioChacocom/117791878247013" data-send="false" data-lang="es" data-layout="button_count" data-width="450" data-show-faces="false">
</div>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</hgroup>
</div>
</header>
<div id="header_small_wrapper">
<div class="align_wrapper">
<div id="header_small" class="left">
<div class="header_data">
<a href="/" class="header_logo">
</a>
<div class="header_infomation">
<strong>Edición Nº 3981</strong> -
17 de Marzo de 2018 - 03:32 |
<strong>Resistencia</strong> Temp: 26 | Hum: 94% </div>
<div class="header_social">
<div class="search" id="search">
<input id="qSearch" type="text" class="searchq search2 fast-search" placeholder="Buscar...">
<a class="btn_search"></a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav_wrapper left">
<div class="align_wrapper">
<div class="region region-navigation">
<div id="block-superfish-1" class="block block-superfish first last odd">
<ul id="superfish-1" class="menu sf-menu sf-main-menu sf-horizontal sf-style-white sf-total-items-9 sf-parent-items-0 sf-single-items-9"><li id="menu-218-1" class="active-trail first odd sf-item-1 sf-depth-1 sf-no-children"><a href="/" title="" class="sf-depth-1 active">Portada</a></li><li id="menu-431-1" class="middle even sf-item-2 sf-depth-1 sf-no-children"><a href="/secciones/provinciales" title="" class="sf-depth-1">Provinciales</a></li><li id="menu-455-1" class="middle odd sf-item-3 sf-depth-1 sf-no-children"><a href="/secciones/interior" title="" class="sf-depth-1">Interior</a></li><li id="menu-432-1" class="middle even sf-item-4 sf-depth-1 sf-no-children"><a href="/secciones/policiales-y-judiciales" title="" class="sf-depth-1">Policiales y Judiciales</a></li><li id="menu-433-1" class="middle odd sf-item-5 sf-depth-1 sf-no-children"><a href="/secciones/sociedad" title="" class="sf-depth-1">Sociedad</a></li><li id="menu-434-1" class="middle even sf-item-6 sf-depth-1 sf-no-children"><a href="/secciones/cultura" title="" class="sf-depth-1">Cultura</a></li><li id="menu-435-1" class="middle odd sf-item-7 sf-depth-1 sf-no-children"><a href="/secciones/deportes" title="" class="sf-depth-1">Deportes</a></li><li id="menu-436-1" class="middle even sf-item-8 sf-depth-1 sf-no-children"><a href="/secciones/nacionales" title="" class="sf-depth-1">Nacionales</a></li><li id="menu-437-1" class="last odd sf-item-9 sf-depth-1 sf-no-children"><a href="/secciones/internacionales" title="" class="sf-depth-1">Internacionales</a></li></ul>
</div>
</div>
</div>
</div>
<div id="main_wrapper">
<div id="page" class="left">
<div id="takeover_div"></div>
<div id="main">
<div id="content" class="column" role="main">
<div id="cover" class="cover cover default  container  ">
<div id="banners_1" class="banners_1 region default banners_1 container   item_1  vmode main">
<div id="banners_1_0" class="banners_1_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner html published s1040  ">
<div style="width:1040px;height:90px;" class="">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-2639546899794890" data-ad-slot="4143874831"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
</div>
</div>
</div>
<style>

  #temas_del_dia .title-region {
    width: 160px;
    background-color: #CCC;
    text-align: center;
    color: #333;
    font-weight: bold;
    height: 300px;
  }

  ul.links {
    margin: 0px;
    padding: 13px;
    float: left;s
  }

  .links li {
    padding: 0px 10px;
    margin: 0px;
    list-style-type: none;
    float: left;
    font-size: 15px;
    line-height: 22px;
    font-weight: bold;
  }

  .links li a {
    color: #6495ED;
  }

  .links li {
    border-right: 2px solid #ccc;
  }

  .links li.last {
    border-right: 0px;
  }

  #temas_del_dia .temas-wrapper .horizontal-list {
    display: block;
    float: left;
    line-height: 46px;
    font-size: 15px;
    width: 180px;
  }

  #temas_del_dia {
    position: relative;
  }

  #temas_del_dia  a.edit {
    position: absolute;
    right: 8px;
    top: 4px;
    font-size: 12px;
    background-color: #FFF;
    padding: 5px;
    font-weight: bold;
  }

</style><div id="nota_cabeza" class="nota_cabeza region default nota_cabeza container   vmode">
<div class="destacada-region-wrapper">

<article id="nota_cabeza_0" class="nota_cabeza_0 noticias default  element   item_0  imagen_chica  noticias provinciales  bordered-lightgrey clearfix">
<div class="article_wrapper">
<div class="seccion provinciales">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="image-wrapper small_image">
<a href="/noticia/intendentes-del-oficialismo-brindaron-un-fuerte-respaldo-al-gobierno" alt="Intendentes del oficialismo brindaron un fuerte respaldo al Gobierno " title="Intendentes del oficialismo brindaron un fuerte respaldo al Gobierno ">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/480x___/public/nota_foto_tapa/2018/03/16/21/33423.jpg?itok=cAcpOe4W" alt="El gobernador Domingo Peppo mantuvo un encuentro político con los intendentes oficialistas." title="El gobernador Domingo Peppo mantuvo un encuentro político con los intendentes oficialistas." property="" /> </a>
</div>
<div class="side-small_image-container">
<div class="header-wrapper">
<div class="header-article">
</div>
</div>
<h2>
<a href="/noticia/intendentes-del-oficialismo-brindaron-un-fuerte-respaldo-al-gobierno" class="title-article" style='font-size: 56px;'>
Intendentes del oficialismo brindaron un fuerte respaldo al Gobierno </a>
</h2>
<div class="detail-article">
</div>
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fintendentes-del-oficialismo-brindaron-un-fuerte-respaldo-al-gobierno">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fintendentes-del-oficialismo-brindaron-un-fuerte-respaldo-al-gobierno">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fintendentes-del-oficialismo-brindaron-un-fuerte-respaldo-al-gobierno&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/21/33423.jpg" />
<meta property="schema:datePublished" content="2018-03-16" />
</article>
</div>
</div>
<div id="aviso_cabeza" class="aviso_cabeza region default aviso_cabeza container   vmode main">
</div>
<div id="bloque_1" class="bloque_1 region destacada_chica  container   item_1  vmode">
<div class="destacada-region-wrapper">
<div id="destacadas" class="destacadas region destacada_chica destacadas container   vmode">
<article id="destacadas_0" class="destacadas_0 noticias default  element   item_0  imagen_chica  noticias provinciales bordered-lightgrey clearfix">
<div class="seccion provinciales">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="image-wrapper small_image">
<a href="/noticia/no-vamos-tener-problemas-en-detener-mas-personas-si-estan-implicadas-expreso-el-equipo" alt="&quot;No vamos a tener problemas en detener a más personas si están implicadas&quot;, expresaron los fiscales" title="&quot;No vamos a tener problemas en detener a más personas si están implicadas&quot;, expresaron los fiscales">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/400x___/public/nota_foto_tapa/2018/03/16/19/whatsappimage2018-03-16at18.31.30.jpg?itok=c02TozJD" alt="El equipo fiscal acompañado del Procurador General y el Procurador Adjunto" title="El equipo fiscal acompañado del Procurador General y el Procurador Adjunto" property="" /> </a>
</div>
<div class="side-small_image-container">
<div class="header-wrapper">
<div class="header-article">
<div class="vineta"><div class="field field-name-field-vineta field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">En conferencia de prensa</div></div></div></div>
</div>
</div>
<h2>
<a href="/noticia/no-vamos-tener-problemas-en-detener-mas-personas-si-estan-implicadas-expreso-el-equipo" class="title-article" style='font-size: 33px;'>
"No vamos a tener problemas en detener a más personas si están implicadas", expresaron los fiscales </a>
</h2>
<div class="detail-article">
</div>
</div>
<div class='relacionadas'><a href='/noticia/causa-de-evasion-y-enriquecimiento-allanaron-departamentos-en-las-torres-sarmiento' target='_blank'>Causa de evasión y enriquecimiento: allanaron departamentos en las Torres Sarmiento</a><a href='/noticia/una-una-como-fueron-las-detenciones-ordenadas-por-el-equipo-fiscal' target='_blank'>Una a una, cómo fueron las detenciones ordenadas por el equipo fiscal </a><a href='/noticia/asi-trasladaban-horacio-rey' target='_blank'> Así trasladaban a Horacio Rey </a><a href='/noticia/causa-por-malversacion-y-enriquecimiento-ilicito-horacio-rey-y-susana-fernandez-ya-estan-detenidos' target='_blank'>Causa por malversación y enriquecimiento ilícito: Horacio Rey y Susana Fernández ya están detenidos</a></div> <div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fno-vamos-tener-problemas-en-detener-mas-personas-si-estan-implicadas-expreso-el-equipo">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fno-vamos-tener-problemas-en-detener-mas-personas-si-estan-implicadas-expreso-el-equipo">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fno-vamos-tener-problemas-en-detener-mas-personas-si-estan-implicadas-expreso-el-equipo&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/19/whatsappimage2018-03-16at18.31.30.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
</div>
</div>
<div id="columna_3" class="columna_3 region default columna_3 container   item_3  vmode">
<div class="columna_3-wrapper">
<div class="col-3">
<div id="sub_bloque_1" class="sub_bloque_1 region default sub_bloque_1 container   item_1  vmode main ">

<article id="sub_bloque_1_0" class="sub_bloque_1_0 noticias default  element   item_0  noticias internacionales internacionales clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion internacionales" property="schema:articleSection">
<a href=" /secciones/internacionales" target="_blank">
Internacionales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/las-balas-que-mataron-la-concejal-de-brasil-eran-de-la-policia-federal" class="title-article">
Las balas que mataron a la concejal de Brasil eran de la Policía Federal </a>
</h2>
<a href="/noticia/las-balas-que-mataron-la-concejal-de-brasil-eran-de-la-policia-federal" alt="Las balas que mataron a la concejal de Brasil eran de la Policía Federal" title="Las balas que mataron a la concejal de Brasil eran de la Policía Federal">
<img class="image-article" rel="dch-divcaption-483980" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/21/29568404732_6a9c72d527_z-680x365.jpg?itok=Ib_PC8n1" alt="Marielle Franco" title="Marielle Franco" property="" /> <div class="clearfix"></div>
</a>
<div class='relacionadas'><a href='/noticia/luto-y-protestas-por-asesinato-de-una-concejala-de-izquierda-en-rio-de-janeiro' target='_blank'>Luto y protestas por asesinato de una concejala de izquierda en Río de Janeiro</a></div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flas-balas-que-mataron-la-concejal-de-brasil-eran-de-la-policia-federal">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flas-balas-que-mataron-la-concejal-de-brasil-eran-de-la-policia-federal">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flas-balas-que-mataron-la-concejal-de-brasil-eran-de-la-policia-federal&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/21/29568404732_6a9c72d527_z-680x365.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_1" class="sub_bloque_1_1 noticias default  element   item_1  noticias provinciales provinciales clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/educacion-convoco-los-directores-regionales-para-analizar-la-implementacion-del-ciclo" class="title-article">
Educación convocó a los Directores Regionales para analizar la implementación del Ciclo Orientado en las Secundarias </a>
</h2>
<a href="/noticia/educacion-convoco-los-directores-regionales-para-analizar-la-implementacion-del-ciclo" alt="Educación convocó a los Directores Regionales para analizar la implementación del Ciclo Orientado en las Secundarias" title="Educación convocó a los Directores Regionales para analizar la implementación del Ciclo Orientado en las Secundarias">
<img class="image-article" rel="dch-divcaption-483985" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/21/33419.jpg?itok=JkDJkuOy" alt="Autoridades de la cartera educativa llevaron adelante una mesa de trabajo junto a los directores de las 12 regionales y subsedes de la provincia." title="Autoridades de la cartera educativa llevaron adelante una mesa de trabajo junto a los directores de las 12 regionales y subsedes de la provincia." property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Feducacion-convoco-los-directores-regionales-para-analizar-la-implementacion-del-ciclo">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Feducacion-convoco-los-directores-regionales-para-analizar-la-implementacion-del-ciclo">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Feducacion-convoco-los-directores-regionales-para-analizar-la-implementacion-del-ciclo&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/21/33419.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_2" class="sub_bloque_1_2 noticias default  element   item_2  noticias sociedad sociedad clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion sociedad" property="schema:articleSection">
<a href=" /secciones/sociedad" target="_blank">
Sociedad </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/el-club-de-leones-de-saenz-pena-homenajeara-30-mujeres" class="title-article">
El Club de Leones de Sáenz Peña homenajeará a 30 mujeres </a>
</h2>
<a href="/noticia/el-club-de-leones-de-saenz-pena-homenajeara-30-mujeres" alt="El Club de Leones de Sáenz Peña homenajeará a 30 mujeres" title="El Club de Leones de Sáenz Peña homenajeará a 30 mujeres">
<img class="image-article" rel="dch-divcaption-483982" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/21/foto_mujeres_clubdeleones.jpg?itok=kb6YfvZm" alt="El Club de Leones de Sáenz Peña homenajeará a 30 mujeres" title="El Club de Leones de Sáenz Peña homenajeará a 30 mujeres" property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-club-de-leones-de-saenz-pena-homenajeara-30-mujeres">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-club-de-leones-de-saenz-pena-homenajeara-30-mujeres">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-club-de-leones-de-saenz-pena-homenajeara-30-mujeres&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/21/foto_mujeres_clubdeleones.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="sub_bloque_1_3" class="sub_bloque_1_3 publicidad default  element   item_3  publicidad item clearfix">
</div>

<article id="sub_bloque_1_4" class="sub_bloque_1_4 noticias default  element   item_4  noticias nacionales nacionales clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion nacionales" property="schema:articleSection">
<a href=" /secciones/nacionales" target="_blank">
Nacionales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/el-banco-central-le-volvio-poner-freno-al-dolar-que-bajo-ocho-centavos-y-cotizo-2053" class="title-article">
El Banco Central le volvió a poner freno al dólar, que bajó ocho centavos y cotizó a $20,53 </a>
</h2>
<a href="/noticia/el-banco-central-le-volvio-poner-freno-al-dolar-que-bajo-ocho-centavos-y-cotizo-2053" alt="El Banco Central le volvió a poner freno al dólar, que bajó ocho centavos y cotizó a $20,53" title="El Banco Central le volvió a poner freno al dólar, que bajó ocho centavos y cotizó a $20,53">
<img class="image-article" rel="dch-divcaption-483987" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/21/cc131115x011f05.jpg_1328648940.jpg?itok=MOyCAk2l" alt="Imagen ilustrativa" title="Imagen ilustrativa" property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-banco-central-le-volvio-poner-freno-al-dolar-que-bajo-ocho-centavos-y-cotizo-2053">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-banco-central-le-volvio-poner-freno-al-dolar-que-bajo-ocho-centavos-y-cotizo-2053">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-banco-central-le-volvio-poner-freno-al-dolar-que-bajo-ocho-centavos-y-cotizo-2053&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/21/cc131115x011f05.jpg_1328648940.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_5" class="sub_bloque_1_5 noticias default  element   item_5  noticias interior interior clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion interior" property="schema:articleSection">
<a href=" /secciones/interior" target="_blank">
Interior </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/la-municipalidad-de-villa-angela-ofrece-talleres-gratuitos-de-distintas-disciplinas-inician" class="title-article">
La municipalidad de Villa Ángela ofrece talleres gratuitos de distintas disciplinas, inician en abril </a>
</h2>
<a href="/noticia/la-municipalidad-de-villa-angela-ofrece-talleres-gratuitos-de-distintas-disciplinas-inician" alt="La municipalidad de Villa Ángela ofrece talleres gratuitos de distintas disciplinas, inician en abril " title="La municipalidad de Villa Ángela ofrece talleres gratuitos de distintas disciplinas, inician en abril ">
<img class="image-article" rel="dch-divcaption-483975" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/20/33429.jpg?itok=MsXMIIOa" alt="Coordinadores de los diferentes talleres." title="Coordinadores de los diferentes talleres." property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-municipalidad-de-villa-angela-ofrece-talleres-gratuitos-de-distintas-disciplinas-inician">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-municipalidad-de-villa-angela-ofrece-talleres-gratuitos-de-distintas-disciplinas-inician">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-municipalidad-de-villa-angela-ofrece-talleres-gratuitos-de-distintas-disciplinas-inician&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/20/33429.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_6" class="sub_bloque_1_6 noticias default  element   item_6  noticias interior interior clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion interior" property="schema:articleSection">
<a href=" /secciones/interior" target="_blank">
Interior </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/avanza-la-organizacion-de-productores-que-seran-beneficiarios-del-proyecto-guaycuru" class="title-article">
Avanza la organización de productores que serán beneficiarios del Proyecto Guaycurú </a>
</h2>
<a href="/noticia/avanza-la-organizacion-de-productores-que-seran-beneficiarios-del-proyecto-guaycuru" alt="Avanza la organización de productores que serán beneficiarios del Proyecto Guaycurú" title="Avanza la organización de productores que serán beneficiarios del Proyecto Guaycurú">
<img class="image-article" rel="dch-divcaption-483988" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/21/33417.jpg?itok=zBa1h90p" alt="Reunión convocada por la COMAS, perteneciente a la cuenca Río Guaycurú." title="Reunión convocada por la COMAS, perteneciente a la cuenca Río Guaycurú." property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Favanza-la-organizacion-de-productores-que-seran-beneficiarios-del-proyecto-guaycuru">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Favanza-la-organizacion-de-productores-que-seran-beneficiarios-del-proyecto-guaycuru">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Favanza-la-organizacion-de-productores-que-seran-beneficiarios-del-proyecto-guaycuru&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/21/33417.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="sub_bloque_1_7" class="sub_bloque_1_7 publicidad default  element   item_7  publicidad item clearfix">
</div>

<article id="sub_bloque_1_8" class="sub_bloque_1_8 noticias default  element   item_8  noticias interior interior clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion interior" property="schema:articleSection">
<a href=" /secciones/interior" target="_blank">
Interior </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/capitan-solari-conformo-su-foro-vecinal-de-seguridad-publica" class="title-article">
Capitán Solari conformó su Foro Vecinal de Seguridad Pública </a>
</h2>
<a href="/noticia/capitan-solari-conformo-su-foro-vecinal-de-seguridad-publica" alt="Capitán Solari conformó su Foro Vecinal de Seguridad Pública" title="Capitán Solari conformó su Foro Vecinal de Seguridad Pública">
<img class="image-article" rel="dch-divcaption-483974" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/20/33430.jpg?itok=l3LMa9_U" alt="Vecinos y vecinas de Capitán Solari conformaron el Foro Vecinal de Seguridad Pública." title="Vecinos y vecinas de Capitán Solari conformaron el Foro Vecinal de Seguridad Pública." property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcapitan-solari-conformo-su-foro-vecinal-de-seguridad-publica">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcapitan-solari-conformo-su-foro-vecinal-de-seguridad-publica">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcapitan-solari-conformo-su-foro-vecinal-de-seguridad-publica&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/20/33430.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="sub_bloque_1_9" class="sub_bloque_1_9 publicidad default  element   item_9  publicidad item clearfix">
<div class="publicidad banner html published s200  ">
<div style="width:200px;height:600px;" class="">
<script type="text/javascript">
google_ad_client = "ca-pub-2639546899794890";
/* 160x600-Dch */
google_ad_slot = "4997984740";
google_ad_width = 160;
google_ad_height = 600;
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script> </div>
</div>
</div>

<article id="sub_bloque_1_10" class="sub_bloque_1_10 noticias default  element   item_10  noticias sociedad sociedad clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion sociedad" property="schema:articleSection">
<a href=" /secciones/sociedad" target="_blank">
Sociedad </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/la-municipalidad-de-resistencia-promueve-el-consumo-responsable-durante-la-fiesta-en-honor" class="title-article">
La Municipalidad de Resistencia promueve el consumo responsable durante la fiesta en honor a San Patricio </a>
</h2>
<a href="/noticia/la-municipalidad-de-resistencia-promueve-el-consumo-responsable-durante-la-fiesta-en-honor" alt="La Municipalidad de Resistencia promueve el consumo responsable durante la fiesta en honor a San Patricio" title="La Municipalidad de Resistencia promueve el consumo responsable durante la fiesta en honor a San Patricio">
<img class="image-article" rel="dch-divcaption-483971" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/19/33432.jpg?itok=19hhX7UC" alt="Resistencia se prepara para la Fiesta de la Cerveza de San Patricio." title="Resistencia se prepara para la Fiesta de la Cerveza de San Patricio." property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-municipalidad-de-resistencia-promueve-el-consumo-responsable-durante-la-fiesta-en-honor">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-municipalidad-de-resistencia-promueve-el-consumo-responsable-durante-la-fiesta-en-honor">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-municipalidad-de-resistencia-promueve-el-consumo-responsable-durante-la-fiesta-en-honor&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/19/33432.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_11" class="sub_bloque_1_11 noticias default  element   item_11  noticias provinciales provinciales clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/el-centro-mujer-dono-libros-para-el-jardin-ndeg-179-del-barrio-carpincho-macho" class="title-article">
El Centro Mujer donó libros para el Jardín N° 179 del barrio Carpincho Macho </a>
</h2>
<a href="/noticia/el-centro-mujer-dono-libros-para-el-jardin-ndeg-179-del-barrio-carpincho-macho" alt="El Centro Mujer donó libros para el Jardín N° 179 del barrio Carpincho Macho" title="El Centro Mujer donó libros para el Jardín N° 179 del barrio Carpincho Macho">
<img class="image-article" rel="dch-divcaption-483961" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/17/centro_mujer_en_el_jardin_ndeg_179.jpg?itok=scRexBEG" alt="El Centro Mujer donó libros para el Jardín N° 179 del barrio Carpincho Macho" title="El Centro Mujer donó libros para el Jardín N° 179 del barrio Carpincho Macho" property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-centro-mujer-dono-libros-para-el-jardin-ndeg-179-del-barrio-carpincho-macho">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-centro-mujer-dono-libros-para-el-jardin-ndeg-179-del-barrio-carpincho-macho">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-centro-mujer-dono-libros-para-el-jardin-ndeg-179-del-barrio-carpincho-macho&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/17/centro_mujer_en_el_jardin_ndeg_179.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_12" class="sub_bloque_1_12 noticias default  element   item_12  noticias provinciales provinciales clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/el-gobierno-y-la-facultad-de-arquitectura-trabajan-en-la-actualizacion-del-plan-estrategico" class="title-article">
El Gobierno y la Facultad de Arquitectura trabajan en la actualización del Plan Estratégico Territorial </a>
</h2>
<a href="/noticia/el-gobierno-y-la-facultad-de-arquitectura-trabajan-en-la-actualizacion-del-plan-estrategico" alt="El Gobierno y la Facultad de Arquitectura trabajan en la actualización del Plan Estratégico Territorial" title="El Gobierno y la Facultad de Arquitectura trabajan en la actualización del Plan Estratégico Territorial">
<img class="image-article" rel="dch-divcaption-483960" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/17/33444.jpg?itok=18-Sg5Ul" alt="El Equipo Técnico del MDUyOT, se reunió con el decano de la FAU de la UNNE, Miguel Barreto." title="El Equipo Técnico del MDUyOT, se reunió con el decano de la FAU de la UNNE, Miguel Barreto." property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-gobierno-y-la-facultad-de-arquitectura-trabajan-en-la-actualizacion-del-plan-estrategico">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-gobierno-y-la-facultad-de-arquitectura-trabajan-en-la-actualizacion-del-plan-estrategico">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-gobierno-y-la-facultad-de-arquitectura-trabajan-en-la-actualizacion-del-plan-estrategico&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/17/33444.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="sub_bloque_1_13" class="sub_bloque_1_13 publicidad default  element   item_13  publicidad item clearfix">
</div>

<article id="sub_bloque_1_14" class="sub_bloque_1_14 noticias default  element   item_14  noticias sociedad sociedad clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion sociedad" property="schema:articleSection">
<a href=" /secciones/sociedad" target="_blank">
Sociedad </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/chaco-recibe-artistas-internacionales-en-el-resistencia-canta" class="title-article">
Chaco recibe a artistas internacionales en el “Resistencia canta” </a>
</h2>
<a href="/noticia/chaco-recibe-artistas-internacionales-en-el-resistencia-canta" alt="Chaco recibe a artistas internacionales en el “Resistencia canta”" title="Chaco recibe a artistas internacionales en el “Resistencia canta”">
<img class="image-article" rel="dch-divcaption-483962" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/17/33442.jpg?itok=jkkD4cYc" alt="La presidenta del Instituto de Turismo del Chaco Mora Dicembrino recibió al artista Lucas Segovia para colaborar en el recital “Resistencia canta”." title="La presidenta del Instituto de Turismo del Chaco Mora Dicembrino recibió al artista Lucas Segovia para colaborar en el recital “Resistencia canta”." property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fchaco-recibe-artistas-internacionales-en-el-resistencia-canta">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fchaco-recibe-artistas-internacionales-en-el-resistencia-canta">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fchaco-recibe-artistas-internacionales-en-el-resistencia-canta&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/17/33442.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_15" class="sub_bloque_1_15 noticias default  element   item_15  noticias provinciales provinciales clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/buscan-reglamentar-el-funcionamiento-de-las-escuelas-de-gestion-social-para-normalizarlo-y" class="title-article">
Buscan reglamentar el funcionamiento de las escuelas de gestión social, para normalizarlo y fortalecerlo </a>
</h2>
<a href="/noticia/buscan-reglamentar-el-funcionamiento-de-las-escuelas-de-gestion-social-para-normalizarlo-y" alt="Buscan reglamentar el funcionamiento de las escuelas de gestión social, para normalizarlo y fortalecerlo " title="Buscan reglamentar el funcionamiento de las escuelas de gestión social, para normalizarlo y fortalecerlo ">
<img class="image-article" rel="dch-divcaption-483959" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/17/33445.jpg?itok=d4FRdDf1" alt="Autoridades de Educación e reunieron con los representantes de las trece escuelas públicas de Gestión Social de la provincia." title="Autoridades de Educación e reunieron con los representantes de las trece escuelas públicas de Gestión Social de la provincia." property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fbuscan-reglamentar-el-funcionamiento-de-las-escuelas-de-gestion-social-para-normalizarlo-y">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fbuscan-reglamentar-el-funcionamiento-de-las-escuelas-de-gestion-social-para-normalizarlo-y">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fbuscan-reglamentar-el-funcionamiento-de-las-escuelas-de-gestion-social-para-normalizarlo-y&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/17/33445.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_16" class="sub_bloque_1_16 noticias default  element   item_16  noticias interior interior clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion interior" property="schema:articleSection">
<a href=" /secciones/interior" target="_blank">
Interior </a>
</div>
<div class="header-article">
<div class="vineta"><div class="field field-name-field-vineta field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Sáenz Peña</div></div></div></div>
</div>
<h2 property="schema:headline">
<a href="/noticia/concejales-del-pj-presentaron-proyecto-para-premiar-conductores-responsables" class="title-article">
Concejales del PJ presentaron proyecto para premiar a conductores responsables </a>
</h2>
<a href="/noticia/concejales-del-pj-presentaron-proyecto-para-premiar-conductores-responsables" alt="Concejales del PJ presentaron proyecto para premiar a conductores responsables" title="Concejales del PJ presentaron proyecto para premiar a conductores responsables">
<img class="image-article" rel="dch-divcaption-483984" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/21/concejo_municipal_actutal.jpg?itok=LZSjdsjX" alt="Concejales del PJ presentaron proyecto para premiar a conductores responsables" title="Concejales del PJ presentaron proyecto para premiar a conductores responsables" property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fconcejales-del-pj-presentaron-proyecto-para-premiar-conductores-responsables">
 Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fconcejales-del-pj-presentaron-proyecto-para-premiar-conductores-responsables">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fconcejales-del-pj-presentaron-proyecto-para-premiar-conductores-responsables&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/21/concejo_municipal_actutal.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_17" class="sub_bloque_1_17 noticias default  element   item_17  noticias deportes deportes clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion deportes" property="schema:articleSection">
<a href=" /secciones/deportes" target="_blank">
Deportes </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/sorteo-de-los-cuartos-de-final-champions-league-juventus-real-madrid-el-plato-fuerte" class="title-article">
Sorteo de los cuartos de final Champions League: Juventus-Real Madrid, el plato fuerte </a>
</h2>
<a href="/noticia/sorteo-de-los-cuartos-de-final-champions-league-juventus-real-madrid-el-plato-fuerte" alt="Sorteo de los cuartos de final Champions League: Juventus-Real Madrid, el plato fuerte" title="Sorteo de los cuartos de final Champions League: Juventus-Real Madrid, el plato fuerte">
<img class="image-article" rel="dch-divcaption-483948" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/13/marcelo-madrid-juventus-archivo-afp_lrzima20180316_0003_11.jpg?itok=tnHWo3ac" alt="Marcelo (der.) del Real Madrid y Dani Alves de Juventus durante la final 2016-2017. Foto: Archivo AFP" title="Marcelo (der.) del Real Madrid y Dani Alves de Juventus durante la final 2016-2017. Foto: Archivo AFP" property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsorteo-de-los-cuartos-de-final-champions-league-juventus-real-madrid-el-plato-fuerte">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsorteo-de-los-cuartos-de-final-champions-league-juventus-real-madrid-el-plato-fuerte">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsorteo-de-los-cuartos-de-final-champions-league-juventus-real-madrid-el-plato-fuerte&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/13/marcelo-madrid-juventus-archivo-afp_lrzima20180316_0003_11.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_18" class="sub_bloque_1_18 noticias default  element   item_18  noticias sociedad sociedad clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion sociedad" property="schema:articleSection">
<a href=" /secciones/sociedad" target="_blank">
Sociedad </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/energias-renovables-la-unne-integra-y-coordina-la-red-iberoamericana-de-investigacion" class="title-article">
Energías Renovables: la UNNE integra la Red Iberoamericana de Investigación </a>
</h2>
<a href="/noticia/energias-renovables-la-unne-integra-y-coordina-la-red-iberoamericana-de-investigacion" alt="Energías Renovables: la UNNE integra la Red Iberoamericana de Investigación" title="Energías Renovables: la UNNE integra la Red Iberoamericana de Investigación">
<img class="image-article" rel="dch-divcaption-483944" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/12/energias-renovables-ventajas.jpg?itok=MiuqSWU1" alt="Foto ilustración" title="Foto ilustración" property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fenergias-renovables-la-unne-integra-y-coordina-la-red-iberoamericana-de-investigacion">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fenergias-renovables-la-unne-integra-y-coordina-la-red-iberoamericana-de-investigacion">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fenergias-renovables-la-unne-integra-y-coordina-la-red-iberoamericana-de-investigacion&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/12/energias-renovables-ventajas.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_19" class="sub_bloque_1_19 noticias default  element   item_19  noticias provinciales provinciales clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/trabajos-de-mejoras-en-velez-sarsfield-y-paraguay" class="title-article">
Trabajos de mejoras en las avenidas Vélez Sarsfield y Paraguay </a>
</h2>
<a href="/noticia/trabajos-de-mejoras-en-velez-sarsfield-y-paraguay" alt="Trabajos de mejoras en las avenidas Vélez Sarsfield y Paraguay" title="Trabajos de mejoras en las avenidas Vélez Sarsfield y Paraguay">
<img class="image-article" rel="dch-divcaption-483942" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/12/arbol.jpg?itok=kk_XSTmv" alt="Tareas del Municipio en diferentes sectores de la ciudad" title="Tareas del Municipio en diferentes sectores de la ciudad" property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Ftrabajos-de-mejoras-en-velez-sarsfield-y-paraguay">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Ftrabajos-de-mejoras-en-velez-sarsfield-y-paraguay">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Ftrabajos-de-mejoras-en-velez-sarsfield-y-paraguay&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/12/arbol.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_20" class="sub_bloque_1_20 noticias default  element   item_20  noticias sociedad sociedad clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion sociedad" property="schema:articleSection">
<a href=" /secciones/sociedad" target="_blank">
Sociedad </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/investigadores-de-la-unne-avanzan-en-estudios-de-composicion-de-mieles-del-nea" class="title-article">
Investigadores de la UNNE avanzan en estudios de composición de mieles del NEA </a>
</h2>
<a href="/noticia/investigadores-de-la-unne-avanzan-en-estudios-de-composicion-de-mieles-del-nea" alt="Investigadores de la UNNE avanzan en estudios de composición de mieles del NEA" title="Investigadores de la UNNE avanzan en estudios de composición de mieles del NEA">
<img class="image-article" rel="dch-divcaption-483940" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/12/miell.jpg?itok=NIF2ghZE" alt="Foto ilustración." title="Foto ilustración." property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Finvestigadores-de-la-unne-avanzan-en-estudios-de-composicion-de-mieles-del-nea">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Finvestigadores-de-la-unne-avanzan-en-estudios-de-composicion-de-mieles-del-nea">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Finvestigadores-de-la-unne-avanzan-en-estudios-de-composicion-de-mieles-del-nea&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/12/miell.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="sub_bloque_1_21" class="sub_bloque_1_21 noticias default  last element   item_21  noticias interior interior clearfix bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion interior" property="schema:articleSection">
<a href=" /secciones/interior" target="_blank">
Interior </a>
</div>
<div class="header-article">
<div class="vineta"><div class="field field-name-field-vineta field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Villa Ángela</div></div></div></div>
</div>
<h2 property="schema:headline">
<a href="/noticia/desarrollo-social-entrego-utiles-la-escuela-papa-francisco" class="title-article">
Desarrollo Social entregó útiles a la escuela Papa Francisco </a>
</h2>
<a href="/noticia/desarrollo-social-entrego-utiles-la-escuela-papa-francisco" alt="Desarrollo Social entregó útiles a la escuela Papa Francisco" title="Desarrollo Social entregó útiles a la escuela Papa Francisco">
<img class="image-article" rel="dch-divcaption-483933" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/180x170/public/nota_foto_tapa/2018/03/16/11/utiles_escolaresutiles_escolares_3.jpg?itok=SAduBkrN" alt="Entrega de útiles" title="Entrega de útiles" property="" /> <div class="clearfix"></div>
</a>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdesarrollo-social-entrego-utiles-la-escuela-papa-francisco">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdesarrollo-social-entrego-utiles-la-escuela-papa-francisco">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdesarrollo-social-entrego-utiles-la-escuela-papa-francisco&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/11/utiles_escolaresutiles_escolares_3.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article> </div>
</div>
</div>
</div>
<div class="Wrapper-column_1_2">
<div class="banner-800">
<div id="banner_800" class="banner_800 region default banner_800 container   item_800  vmode main">
<div id="banner_800_0" class="banner_800_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner html published s810  ">
<div style="width:810px;height:90px;" class="">
<script type="text/javascript">
google_ad_client = "ca-pub-2639546899794890";
google_ad_slot = "4961979214";
google_ad_width = 728;
google_ad_height = 90;
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script> </div>
</div>
</div>
<div id="banner_800_1" class="banner_800_1 publicidad default  element   item_1  publicidad item clearfix">
</div>
</div>
</div>
<div id="columna_1" class="columna_1 region default columna_1 container   item_1  vmode main">

<article id="columna_1_0" class="columna_1_0 noticias default  small-title  element   item_0  noticias nacionales imagen_grande bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion nacionales" property="schema:articleSection">
<a href=" /secciones/nacionales" target="_blank">
Nacionales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/la-pata-rebelde-del-pj-empieza-el-camino-hacia-el-2019-estamos-cansados-de-los-cobardes" class="title-article">
La pata rebelde del PJ empieza el camino hacia el 2019: “Estamos cansados de los cobardes, ¿dónde está el coraje?”, arengó Jorge Capitanich </a>
</h2>
<div class="image-wrapper imagen_grande">
<a href="/noticia/la-pata-rebelde-del-pj-empieza-el-camino-hacia-el-2019-estamos-cansados-de-los-cobardes" alt="La pata rebelde del PJ empieza el camino hacia el 2019: “Estamos cansados de los cobardes, ¿dónde está el coraje?”, arengó Jorge Capitanich" title="La pata rebelde del PJ empieza el camino hacia el 2019: “Estamos cansados de los cobardes, ¿dónde está el coraje?”, arengó Jorge Capitanich">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/480x___/public/nota_foto_tapa/2018/03/16/19/portada_1.jpeg?itok=j3lQzQUy" alt="Jorge Capitanich durante el encuentro de este viernes en San Luis." title="Jorge Capitanich durante el encuentro de este viernes en San Luis." property="" /> </a>
</div>
<div class="detail-article imagen_grande">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-pata-rebelde-del-pj-empieza-el-camino-hacia-el-2019-estamos-cansados-de-los-cobardes">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-pata-rebelde-del-pj-empieza-el-camino-hacia-el-2019-estamos-cansados-de-los-cobardes">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-pata-rebelde-del-pj-empieza-el-camino-hacia-el-2019-estamos-cansados-de-los-cobardes&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/19/portada_1.jpeg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<div id="columna_1_1" class="columna_1_1 publicidad default  element   item_1  publicidad item clearfix">
</div>

<article id="columna_1_2" class="columna_1_2 noticias default  element   destacada  item_2  noticias provinciales imagen_grande bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
<div class="vineta"><div class="field field-name-field-vineta field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Causa por malversación y enriquecimiento ilícito</div></div></div></div>
</div>
<div class="espacio_en_blanco"></div>
<h2 property="schema:headline">
<a href="/noticia/peppo-estoy-absolutamente-convencido-de-no-proteger-nadie" class="title-article">
Peppo: “Estoy absolutamente convencido de no proteger a nadie” </a>
</h2>
<div class="image-wrapper imagen_grande">
<a href="/noticia/peppo-estoy-absolutamente-convencido-de-no-proteger-nadie" alt="Peppo: “Estoy absolutamente convencido de no proteger a nadie”" title="Peppo: “Estoy absolutamente convencido de no proteger a nadie”">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/480x___/public/nota_foto_tapa/2018/03/16/13/pep.jpg?itok=1xxclsQZ" alt="El gobernador en conferencia de prensa, acompañado del Asesor Legal de la Gobernación Miguel Garrido." title="El gobernador en conferencia de prensa, acompañado del Asesor Legal de la Gobernación Miguel Garrido." property="" /> </a>
</div>
<div class="detail-article imagen_grande">
</div>
<div class='relacionadas'><a href='/noticia/luis-obeid-esperaba-mejores-respuestas-del-gobernador-por-las-investigaciones-judiciales' target='_blank'>Luis Obeid: "Esperaba mejores respuestas del gobernador", por las investigaciones judiciales a funcionarios</a><a href='/noticia/causa-por-malversacion-y-enriquecimiento-ilicito-la-respuesta-del-gobernador-es-tardia-e' target='_blank'>Causa por malversación y enriquecimiento ilícito: la respuesta del Gobernador es “tardía e inverosímil”, planteó Peche</a><a href='/noticia/peppo-le-respondio-aida-ayala-con-una-fuerte-chicana' target='_blank'>El gobernador le respondió a Aída Ayala con una fuerte chicana</a><a href='/noticia/aida-ayala-pidio-al-gobernador-que-de-un-paso-al-costado-y-los-usuarios-de-twitter-le' target='_blank'>Aída Ayala pidió al Gobernador que dé un paso al costado y los usuarios de Twitter le respondieron "que Macri haga lo mismo”</a></div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpeppo-estoy-absolutamente-convencido-de-no-proteger-nadie">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpeppo-estoy-absolutamente-convencido-de-no-proteger-nadie">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpeppo-estoy-absolutamente-convencido-de-no-proteger-nadie&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/13/pep.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<div id="columna_1_3" class="columna_1_3 publicidad default  element   item_3  publicidad item clearfix">
<div class="publicidad banner imagen published  s500  " style="width:500px;height:400px;">
<a href="http://www.nbch.com.ar/" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/500x400_diariochaco.gif" width="500" height="400" alt="" title="Banco del Chaco NOV. 2017" property="" /> </a>
</div>
</div>

<article id="columna_1_4" class="columna_1_4 noticias default  element   destacada  item_4  noticias provinciales imagen_grande bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/el-pj-suspendio-el-encuentro-provincial-de-machagai" class="title-article">
El PJ suspendió el encuentro provincial de Machagai </a>
</h2>

<div class="detail-article imagen_grande">
</div>
<div class='relacionadas'><a href='/noticia/el-pj-chaqueno-se-reune-en-machagai' target='_blank'>El PJ chaqueño se reúne en Machagai</a></div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-pj-suspendio-el-encuentro-provincial-de-machagai">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-pj-suspendio-el-encuentro-provincial-de-machagai">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-pj-suspendio-el-encuentro-provincial-de-machagai&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<div id="columna_1_5" class="columna_1_5 publicidad default  element   item_5  publicidad item clearfix">
</div>

<article id="columna_1_6" class="columna_1_6 noticias default  small-title  element   item_6  noticias nacionales small_image 240x_ imagen_chica bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion nacionales" property="schema:articleSection">
<a href=" /secciones/nacionales" target="_blank">
Nacionales </a>
</div>
<div class="image-wrapper small_image 240x_ imagen_chica">
<a href="/noticia/macri-recibio-la-directora-del-fmi-en-olivos-elogios-al-pacto-fiscal-y-al-gradualismo" alt="Macri recibió a la directora del FMI en Olivos: elogios al pacto fiscal y al gradualismo" title="Macri recibió a la directora del FMI en Olivos: elogios al pacto fiscal y al gradualismo">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/240x___/public/nota_foto_tapa/2018/03/16/22/resized_1521230407180316015_1.jpg?itok=UctdPDZY" alt="Macri con Lagarde" title="Macri con Lagarde" property="" /> </a>
</div>
<div class="detail-article small_image 240x_ imagen_chica">
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/macri-recibio-la-directora-del-fmi-en-olivos-elogios-al-pacto-fiscal-y-al-gradualismo" class="title-article">
Macri recibió a la directora del FMI en Olivos: elogios al pacto fiscal y al gradualismo </a>
</h2>
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmacri-recibio-la-directora-del-fmi-en-olivos-elogios-al-pacto-fiscal-y-al-gradualismo">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmacri-recibio-la-directora-del-fmi-en-olivos-elogios-al-pacto-fiscal-y-al-gradualismo">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmacri-recibio-la-directora-del-fmi-en-olivos-elogios-al-pacto-fiscal-y-al-gradualismo&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/22/resized_1521230407180316015_1.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>

<article id="columna_1_7" class="columna_1_7 noticias default  small-title  element   item_7  noticias provinciales small_image 240x_ imagen_chica bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="image-wrapper small_image 240x_ imagen_chica">
<a href="/noticia/continua-el-conflicto-educativo-el-frente-gremial-convoca-48-hs-de-paro-el-jueves-22-y" alt="Continúa el conflicto educativo: el Frente Gremial convoca a 48 horas de paro, el jueves 22 y viernes 23" title="Continúa el conflicto educativo: el Frente Gremial convoca a 48 horas de paro, el jueves 22 y viernes 23">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/240x___/public/nota_foto_tapa/2018/03/16/19/33434.jpeg?itok=wxTaUcXH" alt="Los docentes harán una movilización provincial, el jueves 22 en Resistencia. (Imagen de archivo)" title="Los docentes harán una movilización provincial, el jueves 22 en Resistencia. (Imagen de archivo)" property="" /> </a>
</div>
<div class="detail-article small_image 240x_ imagen_chica">
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/continua-el-conflicto-educativo-el-frente-gremial-convoca-48-hs-de-paro-el-jueves-22-y" class="title-article">
Continúa el conflicto educativo: el Frente Gremial convoca a 48 horas de paro, el jueves 22 y viernes 23 </a>
</h2>
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcontinua-el-conflicto-educativo-el-frente-gremial-convoca-48-hs-de-paro-el-jueves-22-y">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcontinua-el-conflicto-educativo-el-frente-gremial-convoca-48-hs-de-paro-el-jueves-22-y">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcontinua-el-conflicto-educativo-el-frente-gremial-convoca-48-hs-de-paro-el-jueves-22-y&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/19/33434.jpeg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<div id="columna_1_8" class="columna_1_8 publicidad default  element   item_8  publicidad item clearfix">
</div>

<article id="columna_1_9" class="columna_1_9 noticias default  element   item_9  noticias policiales-y-judiciales imagen_grande bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion policiales-y-judiciales" property="schema:articleSection">
<a href=" /secciones/policiales-y-judiciales" target="_blank">
Policiales y Judiciales </a>
</div>
<div class="header-article">
<div class="vineta"><div class="field field-name-field-vineta field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">En pleno centro de la Ciudad Termal</div></div></div></div>
</div>
<div class="espacio_en_blanco"></div>
<h2 property="schema:headline">
<a href="/noticia/un-saenzpenense-sufrio-una-entradera-cuando-guardaba-el-auto-en-el-garaje-denuncio-que" class="title-article">
Un saenzpeñense sufrió una entradera cuando guardaba el auto en el garaje: denunció que le robaron $ 70 mil </a>
</h2>
<div class="detail-article imagen_grande">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fun-saenzpenense-sufrio-una-entradera-cuando-guardaba-el-auto-en-el-garaje-denuncio-que">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fun-saenzpenense-sufrio-una-entradera-cuando-guardaba-el-auto-en-el-garaje-denuncio-que">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fun-saenzpenense-sufrio-una-entradera-cuando-guardaba-el-auto-en-el-garaje-denuncio-que&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>

<article id="columna_1_10" class="columna_1_10 noticias default  small-title  element   item_10  noticias nacionales small_image 240x_ imagen_chica bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion nacionales" property="schema:articleSection">
<a href=" /secciones/nacionales" target="_blank">
Nacionales </a>
</div>
<div class="image-wrapper small_image 240x_ imagen_chica">
<a href="/noticia/sea-un-heroe-mate-un-chorro-la-justicia-federal-investiga-el-origen-de-panfletos-que-incitan" alt="“Sea un Héroe, Mate un Chorro”: la Justicia Federal investiga el origen de panfletos que incitan a matar a Macri" title="“Sea un Héroe, Mate un Chorro”: la Justicia Federal investiga el origen de panfletos que incitan a matar a Macri">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/240x___/public/nota_foto_tapa/2018/03/16/12/image5aabdfe261001.jpg?itok=NlkFT3q1" alt="Foto Telam.  " title="Foto Telam.  " property="" /> </a>
</div>
<div class="detail-article small_image 240x_ imagen_chica">
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/sea-un-heroe-mate-un-chorro-la-justicia-federal-investiga-el-origen-de-panfletos-que-incitan" class="title-article">
“Sea un Héroe, Mate un Chorro”: la Justicia Federal investiga el origen de panfletos que incitan a matar a Macri </a>
</h2>
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsea-un-heroe-mate-un-chorro-la-justicia-federal-investiga-el-origen-de-panfletos-que-incitan">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsea-un-heroe-mate-un-chorro-la-justicia-federal-investiga-el-origen-de-panfletos-que-incitan">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsea-un-heroe-mate-un-chorro-la-justicia-federal-investiga-el-origen-de-panfletos-que-incitan&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/12/image5aabdfe261001.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<div id="columna_1_11" class="columna_1_11 publicidad default  element   item_11  publicidad item clearfix">
</div>

<article id="columna_1_12" class="columna_1_12 noticias default  element   item_12  noticias policiales-y-judiciales imagen_grande bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion policiales-y-judiciales" property="schema:articleSection">
<a href=" /secciones/policiales-y-judiciales" target="_blank">
Policiales y Judiciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/la-camara-de-casacion-le-revoco-la-prision-domiciliaria-al-genocida-miguel-etchecolatz" class="title-article">
La Cámara de Casación le revocó la prisión domiciliaria al genocida Miguel Etchecolatz </a>
</h2>
<div class="image-wrapper imagen_grande">
<a href="/noticia/la-camara-de-casacion-le-revoco-la-prision-domiciliaria-al-genocida-miguel-etchecolatz" alt="La Cámara de Casación le revocó la prisión domiciliaria al genocida Miguel Etchecolatz " title="La Cámara de Casación le revocó la prisión domiciliaria al genocida Miguel Etchecolatz ">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/480x___/public/nota_foto_tapa/2018/03/16/16/33446.jpg?itok=paIEB_6g" alt="El represor Miguel Etchecolatz, de 88 años, fue condenado a prisión perpetua por crímenes de lesa humanidad. (Imagen de archivo)" title="El represor Miguel Etchecolatz, de 88 años, fue condenado a prisión perpetua por crímenes de lesa humanidad. (Imagen de archivo)" property="" /> </a>
</div>
<div class="detail-article imagen_grande">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-camara-de-casacion-le-revoco-la-prision-domiciliaria-al-genocida-miguel-etchecolatz">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-camara-de-casacion-le-revoco-la-prision-domiciliaria-al-genocida-miguel-etchecolatz">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-camara-de-casacion-le-revoco-la-prision-domiciliaria-al-genocida-miguel-etchecolatz&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/16/33446.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>

<article id="columna_1_13" class="columna_1_13 noticias default  element   item_13  noticias provinciales imagen_grande bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/resistencia-82-conductores-se-quedaron-sin-sus-vehiculos-este-lunes-por-infracciones-viales" class="title-article">
Resistencia: 82 conductores se quedaron sin sus vehículos este lunes por infracciones viales </a>
</h2>
<div class="image-wrapper imagen_grande">
<a href="/noticia/resistencia-82-conductores-se-quedaron-sin-sus-vehiculos-este-lunes-por-infracciones-viales" alt="Resistencia: 82 conductores se quedaron sin sus vehículos este lunes por infracciones viales" title="Resistencia: 82 conductores se quedaron sin sus vehículos este lunes por infracciones viales">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/480x___/public/nota_foto_tapa/2018/03/16/12/img_9027_0.jpg?itok=q2tt8eKl" alt="Controles viales. " title="Controles viales. " property="" /> </a>
</div>
<div class="detail-article imagen_grande">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fresistencia-82-conductores-se-quedaron-sin-sus-vehiculos-este-lunes-por-infracciones-viales">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fresistencia-82-conductores-se-quedaron-sin-sus-vehiculos-este-lunes-por-infracciones-viales">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fresistencia-82-conductores-se-quedaron-sin-sus-vehiculos-este-lunes-por-infracciones-viales&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/12/img_9027_0.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<div id="columna_1_14" class="columna_1_14 publicidad default  element   item_14  publicidad item clearfix">
</div>

<article id="columna_1_15" class="columna_1_15 noticias default  element   item_15  noticias interior imagen_grande bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion interior" property="schema:articleSection">
<a href=" /secciones/interior" target="_blank">
Interior </a>
</div>
<div class="header-article">
<div class="vineta"><div class="field field-name-field-vineta field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Apertura de sesiones ordinarias del Concejo</div></div></div></div>
</div>
<div class="espacio_en_blanco"></div>
<h2 property="schema:headline">
<a href="/noticia/apertura" class="title-article">
El intendente de Las Breñas instó a que "diariamiente se resignifique el valor del trabajo" </a>
</h2>
<div class="image-wrapper imagen_grande">
<a href="/noticia/apertura" alt="El intendente de Las Breñas instó a que &quot;diariamiente se resignifique el valor del trabajo&quot;" title="El intendente de Las Breñas instó a que &quot;diariamiente se resignifique el valor del trabajo&quot;">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/480x___/public/nota_foto_tapa/2018/03/16/10/aper.jpg?itok=sDjNef3S" alt="Víctor Omar Machuca" title="Víctor Omar Machuca" property="" /> </a>
</div>
<div class="detail-article imagen_grande">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fapertura">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fapertura">
Twittear
</a>
 </div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fapertura&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/10/aper.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>

<article id="columna_1_16" class="columna_1_16 noticias default  element   item_16  noticias interior imagen_grande bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion interior" property="schema:articleSection">
<a href=" /secciones/interior" target="_blank">
Interior </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/castelli-el-intendente-nievas-participo-del-primer-encuentro-de-jovenes-rurales" class="title-article">
Castelli: Nievas participó del Primer Encuentro de Jóvenes Rurales </a>
</h2>
<div class="image-wrapper imagen_grande">
<a href="/noticia/castelli-el-intendente-nievas-participo-del-primer-encuentro-de-jovenes-rurales" alt="Castelli: Nievas participó del Primer Encuentro de Jóvenes Rurales" title="Castelli: Nievas participó del Primer Encuentro de Jóvenes Rurales">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/480x___/public/nota_foto_tapa/2018/03/16/9/whatsapp_image_2018-03-15_at_11.47.13_pm.jpeg?itok=Am6o_KDu" alt="Primer Encuentro de Jóvenes Rurales en Casatelli" title="Primer Encuentro de Jóvenes Rurales en Casatelli" property="" /> </a>
</div>
<div class="detail-article imagen_grande">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcastelli-el-intendente-nievas-participo-del-primer-encuentro-de-jovenes-rurales">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcastelli-el-intendente-nievas-participo-del-primer-encuentro-de-jovenes-rurales">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcastelli-el-intendente-nievas-participo-del-primer-encuentro-de-jovenes-rurales&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/9/whatsapp_image_2018-03-15_at_11.47.13_pm.jpeg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<div id="columna_1_17" class="columna_1_17 publicidad default  element   item_17  publicidad item clearfix">
</div>

<article id="columna_1_18" class="columna_1_18 noticias default  element   item_18  noticias sociedad imagen_grande bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion sociedad" property="schema:articleSection">
<a href=" /secciones/sociedad" target="_blank">
Sociedad </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/mas-de-2-millones-de-argentinos-sufren-de-diabetes" class="title-article">
Más de 2 millones de argentinos sufren de diabetes </a>
</h2>
<div class="image-wrapper imagen_grande">
<a href="/noticia/mas-de-2-millones-de-argentinos-sufren-de-diabetes" alt="Más de 2 millones de argentinos sufren de diabetes" title="Más de 2 millones de argentinos sufren de diabetes">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/480x___/public/nota_foto_tapa/2018/03/16/8/diabetes_1.jpg?itok=GsUMoH6D" alt="Azúcar." title="Azúcar." property="" /> </a>
</div>
<div class="detail-article imagen_grande">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmas-de-2-millones-de-argentinos-sufren-de-diabetes">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmas-de-2-millones-de-argentinos-sufren-de-diabetes">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmas-de-2-millones-de-argentinos-sufren-de-diabetes&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/8/diabetes_1.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>

<article id="columna_1_19" class="columna_1_19 noticias default  element   item_19  noticias provinciales imagen_grande bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/capitanich-voy-ser-el-mejor-presidente-de-la-historia" class="title-article">
Capitanich: “Voy a ser el mejor presidente de la historia” </a>
</h2>
<div class="image-wrapper imagen_grande">
<a href="/noticia/capitanich-voy-ser-el-mejor-presidente-de-la-historia" alt="Capitanich: “Voy a ser el mejor presidente de la historia”" title="Capitanich: “Voy a ser el mejor presidente de la historia”">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/480x___/public/nota_foto_tapa/2018/03/16/8/capitanich_1.jpg?itok=6stPIkaw" alt="Foto web." title="Foto web." property="" /> </a>
</div>
<div class="detail-article imagen_grande">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcapitanich-voy-ser-el-mejor-presidente-de-la-historia">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcapitanich-voy-ser-el-mejor-presidente-de-la-historia">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcapitanich-voy-ser-el-mejor-presidente-de-la-historia&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/8/capitanich_1.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>

<article id="columna_1_20" class="columna_1_20 noticias default  small-title  element   item_20  noticias provinciales small_image 240x_ imagen_chica bordered-lightgrey clearfix" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="image-wrapper small_image 240x_ imagen_chica">
<a href="/noticia/iniciaron-las-obras-de-refeccion-en-el-hospital-perrando-y-pediatrico-de-chaco" alt="Iniciaron las obras de refección en el Hospital Perrando y Pediátrico de Chaco" title="Iniciaron las obras de refección en el Hospital Perrando y Pediátrico de Chaco">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/240x___/public/nota_foto_tapa/2018/03/16/9/00-aa-hospital.jpg?itok=66mVNftv" alt="Foto ilustración." title="Foto ilustración." property="" /> </a>
</div>
<div class="detail-article small_image 240x_ imagen_chica">
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/iniciaron-las-obras-de-refeccion-en-el-hospital-perrando-y-pediatrico-de-chaco" class="title-article">
Iniciaron las obras de refección en el Hospital Perrando y Pediátrico de Chaco </a>
</h2>
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Finiciaron-las-obras-de-refeccion-en-el-hospital-perrando-y-pediatrico-de-chaco">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Finiciaron-las-obras-de-refeccion-en-el-hospital-perrando-y-pediatrico-de-chaco">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Finiciaron-las-obras-de-refeccion-en-el-hospital-perrando-y-pediatrico-de-chaco&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/9/00-aa-hospital.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<div id="columna_1_22" class="columna_1_22 publicidad default  element   item_22  publicidad item clearfix">
</div>
<div id="columna_1_30" class="columna_1_30  default  element   item_30 ">
</div>
<div id="columna_1_31" class="columna_1_31  default  element   item_31 ">
</div>
</div>
<div id="columna_2" class="columna_2 region default columna_2 container   item_2  vmode main">
<div id="columna_2_0" class="columna_2_0 tapa_del_dia default  element   item_0  tapa_del_dia bordered-lightgrey item clearfix">
<div class="title">
Tapa del Día 16/03/2018 </div>
<div class="tapa">
<a href="http://www.diariochaco.com/sites/diariochaco.com/files/styles/tapa_del_dia_grande/public/dcs-1521246696.png?itok=JBht6Td6" class="fancybox fancybox-insert-image">
<img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/tapa_del_dia_portada/public/dcs-1521246696.png?itok=biyOKqQc" alt="" property="" />
</a>
</div>
<div class="more">
<a href="http://www.diariochaco.com/tapa_del_dia/1/483976">Versión Web</a> | <a href="/tapas-del-dia">
Ver anteriores
</a>
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Ftapa_del_dia%2F3%2F483983">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Ftapa_del_dia%2F3%2F483983">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Ftapa_del_dia%2F3%2F483983&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div id="columna_2_1" class="columna_2_1 publicidad default  element   item_1  publicidad item clearfix">
<div class="publicidad banner html published s300  ">
<div style="width:300px;height:250px;" class="">
<script defer="defer">eplAD4("Box_uno",{t:1,timeout:0,ma:1,custF:null,wh:"300x250",sd:"bdbd!Home!http://ads.e-planning.net/!!"});</script>
 </div>
</div>
</div>

<article id="columna_2_2" class="columna_2_2 noticias default  element   item_2  noticias provinciales bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/consejo-nacional-de-vivienda-acevedo-fue-elegido-como-representante-del-nea" class="title-article">
Consejo Nacional de Vivienda: Acevedo fue elegido como representante del NEA </a>
</h2>
<a href="/noticia/consejo-nacional-de-vivienda-acevedo-fue-elegido-como-representante-del-nea" alt="Consejo Nacional de Vivienda: Acevedo fue elegido como representante del NEA " title="Consejo Nacional de Vivienda: Acevedo fue elegido como representante del NEA ">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/280x280/public/nota_foto_tapa/2018/03/16/18/33436.jpg?itok=77R53zXm" alt=" 83° Asamblea del Consejo Nacional de Vivienda." title=" 83° Asamblea del Consejo Nacional de Vivienda." property="" /> </a>
<div class="detail-article">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fconsejo-nacional-de-vivienda-acevedo-fue-elegido-como-representante-del-nea">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fconsejo-nacional-de-vivienda-acevedo-fue-elegido-como-representante-del-nea">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fconsejo-nacional-de-vivienda-acevedo-fue-elegido-como-representante-del-nea&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/18/33436.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="columna_2_3" class="columna_2_3 publicidad default  element   item_3  publicidad item clearfix">
</div>

<article id="columna_2_4" class="columna_2_4 noticias default  element   item_4  noticias representantes bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion representantes" property="schema:articleSection">
<a href=" /secciones/representantes" target="_blank">
Representantes </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/luis-obeid-esperaba-mejores-respuestas-del-gobernador-por-las-investigaciones-judiciales" class="title-article">
Luis Obeid: "Esperaba mejores respuestas del gobernador", por las investigaciones judiciales a funcionarios </a>
</h2>
<a href="/noticia/luis-obeid-esperaba-mejores-respuestas-del-gobernador-por-las-investigaciones-judiciales" alt="Luis Obeid: &quot;Esperaba mejores respuestas del gobernador&quot;, por las investigaciones judiciales a funcionarios" title="Luis Obeid: &quot;Esperaba mejores respuestas del gobernador&quot;, por las investigaciones judiciales a funcionarios">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/280x280/public/nota_foto_tapa/2018/03/16/18/33438.jpg?itok=dKAT5bpV" alt="El Diputado provincial Luis Obeid." title="El Diputado provincial Luis Obeid." property="" /> </a>
<div class="detail-article">
</div>
<div class='relacionadas'><a href='/noticia/peppo-estoy-absolutamente-convencido-de-no-proteger-nadie' target='_blank'>Peppo: “Estoy absolutamente convencido de no proteger a nadie”</a></div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fluis-obeid-esperaba-mejores-respuestas-del-gobernador-por-las-investigaciones-judiciales">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fluis-obeid-esperaba-mejores-respuestas-del-gobernador-por-las-investigaciones-judiciales">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fluis-obeid-esperaba-mejores-respuestas-del-gobernador-por-las-investigaciones-judiciales&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/18/33438.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="columna_2_5" class="columna_2_5 publicidad default  element   item_5  publicidad item clearfix">
<div class="publicidad banner html published s300  ">
<div style="width:300px;height:250px;" class="">
<script>eplAD4("Box_dos",{t:1,timeout:0,ma:1,custF:null,wh:"300x250",sd:"bdbd!Home!http://ads.e-planning.net/!!"});</script>

</div>
</div>
</div>

<article id="columna_2_6" class="columna_2_6 noticias default  element   item_6  noticias nuestros-lectores bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion nuestros-lectores" property="schema:articleSection">
<a href=" /secciones/nuestros-lectores" target="_blank">
Nuestros lectores </a>
</div>
<div class="header-article">
</div>
<div class="opinion-head">
<div class="autor">
<img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/16/19/33431.jpg?itok=AkrxXbHB" alt="" property="" />
</div>
<div class="title">
<div class="by_author" property="schema:author">
Por Jacinto Amaro Sampayo
</div>
<h2 property="schema:headline">
<a href="/noticia/carta-de-jacinto-sampayo-domingo-peppo">
Carta de Jacinto Sampayo a Domingo Peppo </a>
</h2>
</div>
</div>
<div class="detail-article">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcarta-de-jacinto-sampayo-domingo-peppo">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcarta-de-jacinto-sampayo-domingo-peppo">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcarta-de-jacinto-sampayo-domingo-peppo&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/19/33431.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="columna_2_7" class="columna_2_7 publicidad default  element   item_7  publicidad item clearfix">
</div>

<article id="columna_2_8" class="columna_2_8 noticias default  element   item_8  noticias nacionales bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion nacionales" property="schema:articleSection">
<a href=" /secciones/nacionales" target="_blank">
Nacionales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/26-anos-de-atentado-la-embajada-de-israel-recordaron-las-victimas-desde-la-esma" class="title-article">
A 26 años de atentado a la embajada de Israel, recordaron a las víctimas desde la Esma </a>
</h2>
<a href="/noticia/26-anos-de-atentado-la-embajada-de-israel-recordaron-las-victimas-desde-la-esma" alt="A 26 años de atentado a la embajada de Israel, recordaron a las víctimas desde la Esma" title="A 26 años de atentado a la embajada de Israel, recordaron a las víctimas desde la Esma">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/280x280/public/nota_foto_tapa/2018/03/16/18/33440.jpg?itok=1EaQZftF" alt="La vicepresidente Gabriela Michetti encabezó el homenaje." title="La vicepresidente Gabriela Michetti encabezó el homenaje." property="" /> </a>
<div class="detail-article">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2F26-anos-de-atentado-la-embajada-de-israel-recordaron-las-victimas-desde-la-esma">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2F26-anos-de-atentado-la-embajada-de-israel-recordaron-las-victimas-desde-la-esma">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2F26-anos-de-atentado-la-embajada-de-israel-recordaron-las-victimas-desde-la-esma&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/18/33440.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="columna_2_9" class="columna_2_9 publicidad default  element   item_9  publicidad item clearfix">
<div class="publicidad banner html published s300  ">
<div style="width:300px;height:600px;" class="">
<script>eplAD4("300X600",{t:1,timeout:0,ma:1,custF:null,wh:"300x600",sd:"bdbd!Home!http://ads.e-planning.net/!!"});</script>
 </div>
</div>
</div>

<article id="columna_2_10" class="columna_2_10 noticias default  element   item_10  noticias provinciales bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/educacion-paga-hoy-los-subsidios-escuelas-publicas-de-gestion-privada" class="title-article">
Educación paga hoy los subsidios a escuelas públicas de gestión privada </a>
</h2>
<div class="detail-article">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Feducacion-paga-hoy-los-subsidios-escuelas-publicas-de-gestion-privada">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Feducacion-paga-hoy-los-subsidios-escuelas-publicas-de-gestion-privada">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Feducacion-paga-hoy-los-subsidios-escuelas-publicas-de-gestion-privada&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/21/33418.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="columna_2_11" class="columna_2_11 publicidad default  element   item_11  publicidad item clearfix">
</div>

<article id="columna_2_12" class="columna_2_12 noticias default  small-title  element   item_12  noticias provinciales bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/jose-sanchez-sobre-declaraciones-de-aida-ayala-cuando-no-se-respeta-la-institucionalidad-se" class="title-article">
José Sánchez sobre declaraciones de Aída Ayala: “Cuando no se respeta la institucionalidad, se roza el golpismo” </a>
</h2>
<a href="/noticia/jose-sanchez-sobre-declaraciones-de-aida-ayala-cuando-no-se-respeta-la-institucionalidad-se" alt="José Sánchez sobre declaraciones de Aída Ayala: “Cuando no se respeta la institucionalidad, se roza el golpismo”" title="José Sánchez sobre declaraciones de Aída Ayala: “Cuando no se respeta la institucionalidad, se roza el golpismo”">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/280x280/public/nota_foto_tapa/2018/03/16/13/sanchez.jpg?itok=zOpIE5Bs" alt="José Sánchez. | Foto de archivo. " title="José Sánchez. | Foto de archivo. " property="" /> </a>
<div class="detail-article">
</div>
<div class='relacionadas'><a href='/noticia/aida-ayala-pidio-al-gobernador-que-de-un-paso-al-costado-y-los-usuarios-de-twitter-le' target='_blank'>Aída Ayala pidió al Gobernador que dé un paso al costado y los usuarios de Twitter le respondieron "que Macri haga lo mismo”</a><a href='/noticia/peppo-le-respondio-aida-ayala-con-una-fuerte-chicana' target='_blank'>El gobernador le respondió a Aída Ayala con una fuerte chicana</a></div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fjose-sanchez-sobre-declaraciones-de-aida-ayala-cuando-no-se-respeta-la-institucionalidad-se">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fjose-sanchez-sobre-declaraciones-de-aida-ayala-cuando-no-se-respeta-la-institucionalidad-se">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fjose-sanchez-sobre-declaraciones-de-aida-ayala-cuando-no-se-respeta-la-institucionalidad-se&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/13/sanchez.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="columna_2_13" class="columna_2_13 publicidad default  element   item_13  publicidad item clearfix">
<div class="publicidad banner imagen published  s300  " style="width:300px;height:250px;">
<a href="https://www.argentina.gob.ar/salud/vacunas/ingresoescolar?utm_source=DiarioChaco&utm_medium=Fijo&utm_campaign=Vacunaci%C3%B3n-Inicio-escolar&utm_term=Nacional&utm_content=banner-300x250" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/banners_volvamos-a-clase_300x250.jpg" width="300" height="250" alt="" title="Telam Mar 18" property="" /> </a>
</div>
</div>

<article id="columna_2_14" class="columna_2_14 noticias default  small-title  element   item_14  noticias policiales-y-judiciales bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion policiales-y-judiciales" property="schema:articleSection">
<a href=" /secciones/policiales-y-judiciales" target="_blank">
Policiales y Judiciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/la-justicia-ordena-liberar-cristobal-lopez-y-su-socio-fabian-de-sousa" class="title-article">
La Justicia ordena liberar a Cristóbal López y su socio Fabián de Sousa </a>
</h2>
<a href="/noticia/la-justicia-ordena-liberar-cristobal-lopez-y-su-socio-fabian-de-sousa" alt="La Justicia ordena liberar a Cristóbal López y su socio Fabián de Sousa" title="La Justicia ordena liberar a Cristóbal López y su socio Fabián de Sousa">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/280x280/public/nota_foto_tapa/2018/03/16/12/cristobal_lopez_y_fabian_de_sousa_1.jpg?itok=49yG2uvE" alt="Foto web." title="Foto web." property="" /> </a>
<div class="detail-article">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-justicia-ordena-liberar-cristobal-lopez-y-su-socio-fabian-de-sousa">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-justicia-ordena-liberar-cristobal-lopez-y-su-socio-fabian-de-sousa">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-justicia-ordena-liberar-cristobal-lopez-y-su-socio-fabian-de-sousa&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/12/cristobal_lopez_y_fabian_de_sousa_1.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="columna_2_15" class="columna_2_15 noticias default  small-title  element   item_15  noticias sociedad bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion sociedad" property="schema:articleSection">
<a href=" /secciones/sociedad" target="_blank">
Sociedad </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/perician-restos-oseos-encontrados-en-un-ex-centro-clandestino-de-detencion-intentan" class="title-article">
Perician restos óseos encontrados en un ex centro clandestino de detención </a>
</h2>
<a href="/noticia/perician-restos-oseos-encontrados-en-un-ex-centro-clandestino-de-detencion-intentan" alt="Perician restos óseos encontrados en un ex centro clandestino de detención" title="Perician restos óseos encontrados en un ex centro clandestino de detención">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/280x280/public/nota_foto_tapa/2018/03/16/11/dscn9850.jpg?itok=UD9WWLWe" alt="Trabajos de profesionales de Criminalística y Veterinaria de la UNNE" title="Trabajos de profesionales de Criminalística y Veterinaria de la UNNE" property="" /> </a>
<div class="detail-article">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fperician-restos-oseos-encontrados-en-un-ex-centro-clandestino-de-detencion-intentan">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fperician-restos-oseos-encontrados-en-un-ex-centro-clandestino-de-detencion-intentan">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fperician-restos-oseos-encontrados-en-un-ex-centro-clandestino-de-detencion-intentan&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/11/dscn9850.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="columna_2_16" class="columna_2_16 publicidad default  element   item_16  publicidad item clearfix">
<div class="publicidad banner imagen published  s300  " style="width:300px;height:250px;">
<a href="http://www.gigared.com.ar/espaciogiga" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/300x250-_gigared.gif" width="300" height="250" alt="" title="Gigared -  Febrero 2018 " property="" /> </a>
</div>
</div>

<article id="columna_2_17" class="columna_2_17 noticias default  element   item_17  noticias representantes bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion representantes" property="schema:articleSection">
<a href=" /secciones/representantes" target="_blank">
Representantes </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/sotelo-y-la-comision-de-salud-del-concejo-se-suman-campana-solidaria-por-mauri-benegas" class="title-article">
Sotelo y la Comisión de Salud del Concejo se suman a campaña solidaria por “Mauri” Benegas </a>
</h2>
<a href="/noticia/sotelo-y-la-comision-de-salud-del-concejo-se-suman-campana-solidaria-por-mauri-benegas" alt="Sotelo y la Comisión de Salud del Concejo se suman a campaña solidaria por “Mauri” Benegas" title="Sotelo y la Comisión de Salud del Concejo se suman a campaña solidaria por “Mauri” Benegas">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/280x280/public/nota_foto_tapa/2018/03/16/13/img_8079_0.jpg?itok=V-eq0w6O" alt="Reunión. " title="Reunión. " property="" /> </a>
<div class="detail-article">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsotelo-y-la-comision-de-salud-del-concejo-se-suman-campana-solidaria-por-mauri-benegas">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsotelo-y-la-comision-de-salud-del-concejo-se-suman-campana-solidaria-por-mauri-benegas">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsotelo-y-la-comision-de-salud-del-concejo-se-suman-campana-solidaria-por-mauri-benegas&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/13/img_8079_0.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="columna_2_18" class="columna_2_18 noticias default  element   item_18  noticias interior bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion interior" property="schema:articleSection">
<a href=" /secciones/interior" target="_blank">
Interior </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/papp-recorrio-obras-de-bacheo-y-destaco-el-trabajo-que-se-realiza-en-villa-angela" class="title-article">
Papp recorrió obras de bacheo y destacó el trabajo que se realiza en Villa Ángela </a>
</h2>
<a href="/noticia/papp-recorrio-obras-de-bacheo-y-destaco-el-trabajo-que-se-realiza-en-villa-angela" alt="Papp recorrió obras de bacheo y destacó el trabajo que se realiza en Villa Ángela" title="Papp recorrió obras de bacheo y destacó el trabajo que se realiza en Villa Ángela">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/280x280/public/nota_foto_tapa/2018/03/16/11/titi_en_jose_ingenierosdsc_1910_0.jpg?itok=8O4kxvBm" alt="Adalberto Papp." title="Adalberto Papp." property="" /> </a>
<div class="detail-article">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpapp-recorrio-obras-de-bacheo-y-destaco-el-trabajo-que-se-realiza-en-villa-angela">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpapp-recorrio-obras-de-bacheo-y-destaco-el-trabajo-que-se-realiza-en-villa-angela">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpapp-recorrio-obras-de-bacheo-y-destaco-el-trabajo-que-se-realiza-en-villa-angela&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/11/titi_en_jose_ingenierosdsc_1910_0.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /></article>
<article id="columna_2_19" class="columna_2_19 noticias default  small-title  element   item_19  noticias provinciales bordered-lightgrey clearfix imagen_grande" typeof="schema:NewsArticle">
<div class="seccion provinciales" property="schema:articleSection">
<a href=" /secciones/provinciales" target="_blank">
Provinciales </a>
</div>
<div class="header-article">
</div>
<h2 property="schema:headline">
<a href="/noticia/el-equipo-habitat-acondiciono-una-escuela-de-villa-santa-clara-de-asis" class="title-article">
El Equipo Hábitat acondicionó una escuela de Villa Santa Clara de Asís </a>
</h2>
<a href="/noticia/el-equipo-habitat-acondiciono-una-escuela-de-villa-santa-clara-de-asis" alt="El Equipo Hábitat acondicionó una escuela de Villa Santa Clara de Asís" title="El Equipo Hábitat acondicionó una escuela de Villa Santa Clara de Asís">
<img class="image-article" typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/styles/280x280/public/nota_foto_tapa/2018/03/16/11/equipo_habitat_en_la_egb_404_5.jpeg?itok=Gbf7TFd3" alt="Trabajos del equipo Hábitat" title="Trabajos del equipo Hábitat" property="" /> </a>
<div class="detail-article">
</div>
<div class="share-container">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-equipo-habitat-acondiciono-una-escuela-de-villa-santa-clara-de-asis">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-equipo-habitat-acondiciono-una-escuela-de-villa-santa-clara-de-asis">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-equipo-habitat-acondiciono-una-escuela-de-villa-santa-clara-de-asis&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/16/11/equipo_habitat_en_la_egb_404_5.jpeg" />
<meta property="schema:datePublished" content="2018-03-16" /></article><div id="columna_2_20" class="columna_2_20 publicidad default  element   item_20  publicidad item clearfix">
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
<div id="banners_2" class="banners_2 region default banners_2 container   item_2  vmode main">
<div id="banners_2_0" class="banners_2_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner imagen published  s1040  " style="width:1040px;height:100px;">
<a href="http://dengue.chaco.gov.ar/" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/publicidad-web-frecuencia-alta-hasta-31-03-18-dengue-970x90.gif" width="1040" height="100" alt="" title="GOBIERNO DENGUE 2018 " property="" /> </a>
</div>
</div>
<div id="banners_2_1" class="banners_2_1 publicidad default  element   item_1  publicidad item clearfix">
<div class="publicidad banner imagen published  s1040  " style="width:1040px;height:100px;">
<a href="https://interbet.com.ar/aspnet2" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/bannergif_940x90-interbet.gif" width="1040" height="100" alt="" title="Gobierno INTERBET" property="" /> </a>
</div>
</div>
</div>
<div id="bloque_2" class="bloque_2 region default  container   item_2  vmode">
<div class="region_deportes">
<h1><a href="/secciones/deportes">Deportes</a></h1>
<div class="content">
<div class="article">
<a href="/noticia/central-se-aprovecho-de-la-debilidad-de-chacarita-y-le-gano-3-1-en-arroyito">
<div class="image">
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/22/ryq2_ayff_930x525_1.jpg?itok=6f5mbpVz' class="lazy s220x180 "> </div>
<div class="title">
Central se aprovechó de la debilidad de Chacarita y le ganó 3-1 en Arroyito </div>
</a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcentral-se-aprovecho-de-la-debilidad-de-chacarita-y-le-gano-3-1-en-arroyito">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcentral-se-aprovecho-de-la-debilidad-de-chacarita-y-le-gano-3-1-en-arroyito">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcentral-se-aprovecho-de-la-debilidad-de-chacarita-y-le-gano-3-1-en-arroyito&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="article">
<a href="/noticia/del-potro-sobrevive-ante-kohlschreiber-y-se-planta-en-semis-de-indian-wells">
<div class="image">
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/22/syp5o0kfm_930x525_1.jpg?itok=Aa1fYVHI' class="lazy s220x180 "> </div>
<div class="title">
Del Potro sobrevive ante Kohlschreiber y se planta en semis de Indian Wells </div>
</a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdel-potro-sobrevive-ante-kohlschreiber-y-se-planta-en-semis-de-indian-wells">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdel-potro-sobrevive-ante-kohlschreiber-y-se-planta-en-semis-de-indian-wells">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdel-potro-sobrevive-ante-kohlschreiber-y-se-planta-en-semis-de-indian-wells&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="article">
<a href="/noticia/dio-inicio-el-campeonato-chaqueno-de-rural-bike">
<div class="image">
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/20/33425.jpg?itok=J_IDr_k8' class="lazy s220x180 "> </div>
<div class="title">
Dio inicio el Campeonato Chaqueño de Rural Bike </div>
</a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdio-inicio-el-campeonato-chaqueno-de-rural-bike">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdio-inicio-el-campeonato-chaqueno-de-rural-bike">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdio-inicio-el-campeonato-chaqueno-de-rural-bike&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="article">
<a href="/noticia/villa-angela-respalda-milagros-monzon-campeona-nacional-en-atletismo-adaptado">
<div class="image">
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/20/33428.jpg?itok=vn0CtDMv' class="lazy s220x180 "> </div>
<div class="title">
Villa Ángela respalda a Milagros Monzón, Campeona Nacional en Atletismo Adaptado </div>
</a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fvilla-angela-respalda-milagros-monzon-campeona-nacional-en-atletismo-adaptado">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fvilla-angela-respalda-milagros-monzon-campeona-nacional-en-atletismo-adaptado">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fvilla-angela-respalda-milagros-monzon-campeona-nacional-en-atletismo-adaptado&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="article">
<a href="/noticia/urne-recibe-austral-en-el-arranque-del-campeonato-argentino-juvenil-de-rugby">
<div class="image">
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/11/urne_m18.jpeg?itok=yeQo9sDq' class="lazy s220x180 "> </div>
<div class="title">
URNE recibe a Austral en el arranque del Campeonato Argentino Juvenil de Rugby </div>
</a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Furne-recibe-austral-en-el-arranque-del-campeonato-argentino-juvenil-de-rugby">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Furne-recibe-austral-en-el-arranque-del-campeonato-argentino-juvenil-de-rugby">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Furne-recibe-austral-en-el-arranque-del-campeonato-argentino-juvenil-de-rugby&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="banners_5" class="banners_5 region default banners_5 container   item_5  vmode main">
<div id="banners_5_0" class="banners_5_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner imagen published  s1040  " style="width:1040px;height:200px;">
<a href="http://resistencia.gob.ar/" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/1040x200-tasas-de-servicios_prorroga.gif" width="1040" height="200" alt="" title="MUNICIPALIDAD DE RCIA- pago inmobiliario " property="" /> </a>
</div>
</div>
<div id="banners_5_1" class="banners_5_1  default  element   item_1 ">
</div>
</div>
<div id="section-news-container">
<div class="four-columns-news-wrapper">
<div id="publicidades_6" class="publicidades_6 region default publicidades_6 container   item_6  vmode main">
<div id="publicidades_6_0" class="publicidades_6_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner imagen published  s226  " style="width:226px;height:226px;">
<a href="http://www.unne.edu.ar/" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/bienvenidos_diariochaco_1.png" width="226" height="226" alt="" title="UNNE - 2018" property="" /> </a>
</div>
</div>
<div id="publicidades_6_1" class="publicidades_6_1 publicidad default  element   item_1  publicidad item clearfix">
<div class="publicidad banner imagen published  s226  " style="width:226px;height:226px;">
<a href="http://posgrado.uncaus.edu.ar" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/chaco_austral.gif" width="226" height="226" alt="" title="UNCAUS" property="" /> </a>
</div>
</div>
<div id="publicidades_6_2" class="publicidades_6_2 publicidad default  element   item_2  publicidad item clearfix">
<div class="publicidad banner imagen published  s226  " style="width:226px;height:226px;">
<a href="http://www.facebook.com/Distrito4845DeRotaryInternational/" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/rotary_226_0.jpg" width="226" height="226" alt="" title="Rotary" property="" /> </a>
</div>
</div>
</div>
<div class="spacer"></div>
<div class="region default container vmode image_news">
<article id="row_node_483964" class="provinciales provinciales_0 noticias default element item_0  first" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/provinciales" target="_blank" class="title" property="schema:articleSection">
PROVINCIALES </a>
</div>
<div>
<a href='/noticia/mira-en-vivo-la-conferencia-de-prensa-del-equipo-de-fiscales' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/18/whatsappimage2018-03-16at18.30.49.jpg?itok=WlB2Jo3D' alt="." title="." class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/mira-en-vivo-la-conferencia-de-prensa-del-equipo-de-fiscales" class="title-article" property="schema:headline">
"Los detenidos son sospechados de malversación de caudales públicos y tráfico de influencia", dijo el equipo fiscal </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmira-en-vivo-la-conferencia-de-prensa-del-equipo-de-fiscales">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmira-en-vivo-la-conferencia-de-prensa-del-equipo-de-fiscales">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmira-en-vivo-la-conferencia-de-prensa-del-equipo-de-fiscales&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article><article id="row_node_483955" class="policiales provinciales_1 noticias default element item_1  " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/policiales-y-judiciales" target="_blank" class="title" property="schema:articleSection">
POLICIALES </a>
</div>
<div>
<a href='/noticia/causa-de-evasion-y-enriquecimiento-allanaron-departamentos-en-las-torres-sarmiento' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/17/befunkycollage.jpg?itok=a_g3m83x' alt="Causa de evasión y enriquecimiento: allanaron departamentos en las Torres Sarmiento" title="Causa de evasión y enriquecimiento: allanaron departamentos en las Torres Sarmiento" class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/causa-de-evasion-y-enriquecimiento-allanaron-departamentos-en-las-torres-sarmiento" class="title-article" property="schema:headline">
Causa de evasión y enriquecimiento: allanaron departamentos en las Torres Sarmiento </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-de-evasion-y-enriquecimiento-allanaron-departamentos-en-las-torres-sarmiento">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-de-evasion-y-enriquecimiento-allanaron-departamentos-en-las-torres-sarmiento">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-de-evasion-y-enriquecimiento-allanaron-departamentos-en-las-torres-sarmiento&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article><article id="row_node_483953" class="nacionales provinciales_2 noticias default element item_2  " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/nacionales" target="_blank" class="title" property="schema:articleSection">
NACIONALES </a>
</div>
<div>
<a href='/noticia/el-bcra-intervino-para-frenar-una-nueva-disparada-del-dolar-que-subio-2066-pesos' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/13/cambio2.jpg?itok=fSR_xFwd' alt="." title="." class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/el-bcra-intervino-para-frenar-una-nueva-disparada-del-dolar-que-subio-2066-pesos" class="title-article" property="schema:headline">
El BCRA intervino para frenar una nueva disparada del dólar, que subió a 20,66 pesos </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-bcra-intervino-para-frenar-una-nueva-disparada-del-dolar-que-subio-2066-pesos">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-bcra-intervino-para-frenar-una-nueva-disparada-del-dolar-que-subio-2066-pesos">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-bcra-intervino-para-frenar-una-nueva-disparada-del-dolar-que-subio-2066-pesos&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article><article id="row_node_483937" class="policiales provinciales_3 noticias default element item_3 last " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/policiales-y-judiciales" target="_blank" class="title" property="schema:articleSection">
POLICIALES </a>
</div>
<div>
<a href='/noticia/asi-trasladaban-horacio-rey' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/12/fea86704-e44e-4e96-bcff-a7af5a9372e7_3.jpg?itok=bHAQYVY1' alt="Foto gentileza El Diario de la Región. Crédito: Jorge Flores." title="Foto gentileza El Diario de la Región. Crédito: Jorge Flores." class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/asi-trasladaban-horacio-rey" class="title-article" property="schema:headline">
Así trasladaban a Horacio Rey </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fasi-trasladaban-horacio-rey">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fasi-trasladaban-horacio-rey">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fasi-trasladaban-horacio-rey&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article> <div class="clearfix"></div>
</div> <div class="spacer"></div>
<div id="publicidades_7" class="publicidades_7 region default publicidades_7 container   item_7  vmode main">
<div id="publicidades_7_0" class="publicidades_7_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner swf published  s226     " style="width:226px;height:226px;">
<div id="swf_1"><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/gif_2_0.gif' style="width:226px; height:226px;" class="lazy surl "></div>
</div>
</div>
<div id="publicidades_7_1" class="publicidades_7_1 publicidad default  element   item_1  publicidad item clearfix">
<div class="publicidad banner imagen published  s226  " style="width:226px;height:226px;">
<a href="http://www.diariochaco.com/publicidad/amet-fijo" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/12.gif" width="226" height="226" alt="" title="AMET 2017 " property="" /> </a>
</div>
</div>
<div id="publicidades_7_2" class="publicidades_7_2 publicidad default  element   item_2  publicidad item clearfix">
<div class="publicidad banner swf published  s226     " style="width:226px;height:226px;">
<div id="swf_2"><a href='https://www.facebook.com/pages/Municipio-SP/449839985056395'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/226x226_20muni_20saenz_20pe_c3_91a_202013_e81326e216b67f6004c80b586a02d4c9.jpg' style="width:226px; height:226px;" class="lazy surl "></a></div>
</div>
</div>
</div>
<div class="spacer"></div>
<div class="region default container vmode image_news">
<article id="row_node_483931" class="provinciales provinciales_4 noticias default element item_4  first" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/provinciales" target="_blank" class="title" property="schema:articleSection">
PROVINCIALES </a>
</div>
<div>
<a href='/noticia/quirofano-movil-municipal-continuan-las-castraciones-y-vacunaciones-gratuitas-en-la-rubita' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/11/quirofano_movil_1.jpg?itok=pA9uasBL' alt="Quirófano móvil municipal" title="Quirófano móvil municipal" class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/quirofano-movil-municipal-continuan-las-castraciones-y-vacunaciones-gratuitas-en-la-rubita" class="title-article" property="schema:headline">
Quirófano móvil municipal: Continúan las castraciones y vacunaciones gratuitas en La Rubita </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fquirofano-movil-municipal-continuan-las-castraciones-y-vacunaciones-gratuitas-en-la-rubita">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fquirofano-movil-municipal-continuan-las-castraciones-y-vacunaciones-gratuitas-en-la-rubita">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fquirofano-movil-municipal-continuan-las-castraciones-y-vacunaciones-gratuitas-en-la-rubita&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article><article id="row_node_483930" class="provinciales provinciales_5 noticias default element item_5  " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/provinciales" target="_blank" class="title" property="schema:articleSection">
PROVINCIALES </a>
</div>
<div>
<a href='/noticia/peppo-le-respondio-aida-ayala-con-una-fuerte-chicana' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/11/1.jpg?itok=tuh6gt3b' alt="." title="." class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/peppo-le-respondio-aida-ayala-con-una-fuerte-chicana" class="title-article" property="schema:headline">
El gobernador le respondió a Aída Ayala con una fuerte chicana </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpeppo-le-respondio-aida-ayala-con-una-fuerte-chicana">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpeppo-le-respondio-aida-ayala-con-una-fuerte-chicana">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpeppo-le-respondio-aida-ayala-con-una-fuerte-chicana&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article><article id="row_node_483928" class="policiales provinciales_6 noticias default element item_6  " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/policiales-y-judiciales" target="_blank" class="title" property="schema:articleSection">
POLICIALES </a>
</div>
<div>
<a href='/noticia/una-una-como-fueron-las-detenciones-ordenadas-por-el-equipo-fiscal' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/8/befunky_collage.jpg?itok=8T-8p4cN' alt="." title="." class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/una-una-como-fueron-las-detenciones-ordenadas-por-el-equipo-fiscal" class="title-article" property="schema:headline">
Una a una, cómo fueron las detenciones ordenadas por el equipo fiscal </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Funa-una-como-fueron-las-detenciones-ordenadas-por-el-equipo-fiscal">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Funa-una-como-fueron-las-detenciones-ordenadas-por-el-equipo-fiscal">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Funa-una-como-fueron-las-detenciones-ordenadas-por-el-equipo-fiscal&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article><article id="row_node_483924" class="provinciales provinciales_7 noticias default element item_7 last " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/provinciales" target="_blank" class="title" property="schema:articleSection">
PROVINCIALES </a>
</div>
<div>
<a href='/noticia/causa-por-malversacion-y-enriquecimiento-ilicito-fiscales-daran-detalles-de-la-investigacion' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/9/01_1.jpg?itok=QWIIVs_n' alt="Foto web." title="Foto web." class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/causa-por-malversacion-y-enriquecimiento-ilicito-fiscales-daran-detalles-de-la-investigacion" class="title-article" property="schema:headline">
Tras las detenciones, el equipo especial de fiscales dará detalles de la investigación </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-fiscales-daran-detalles-de-la-investigacion">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-fiscales-daran-detalles-de-la-investigacion">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-fiscales-daran-detalles-de-la-investigacion&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article> <div class="clearfix"></div>
</div> <div class="spacer"></div>
<div id="publicidades_8" class="publicidades_8 region default publicidades_8 container   item_8  vmode main">
<div id="publicidades_8_0" class="publicidades_8_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner imagen published  s226  " style="width:226px;height:226px;">
<a href="http://posgrado.uncaus.edu.ar" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/chaco_austral_0.gif" width="226" height="226" alt="" title="UNCAUS institucional " property="" /> </a>
</div>
</div>
<div id="publicidades_8_1" class="publicidades_8_1 publicidad default  element   item_1  publicidad item clearfix">
<div class="publicidad banner swf published  s226     " style="width:226px;height:226px;">
<div id="swf_3"><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/226x226_aclysa_agosto_2014_2_1729ac465cf555d49b287f8750e2ccc9.jpg' style="width:226px; height:226px;" class="lazy surl "></div>
</div>
</div>
<div id="publicidades_8_2" class="publicidades_8_2 publicidad default  element   item_2  publicidad item clearfix">
<div class="publicidad banner swf published  s226     " style="width:226px;height:226px;">
<div id="swf_4"><a href='https://web.facebook.com/ASOCIACION-CIVIL-DE-PADRES-DE-DISCAPACITADOS-DEL-CHACO-211596375532305/'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/aviso.gif' style="width:226px; height:226px;" class="lazy surl "></a></div>
</div>
</div>
</div>
<div class="spacer"></div>
<div class="region default container vmode image_news">
<article id="row_node_483922" class="provinciales provinciales_8 noticias default element item_8  first" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/provinciales" target="_blank" class="title" property="schema:articleSection">
PROVINCIALES </a>
</div>
<div>
<a href='/noticia/causa-por-malversacion-y-enriquecimiento-ilicito-horacio-rey-y-susana-fernandez-ya-estan-detenidos' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/9/rey_fernandez_1.jpg?itok=r_rkPpZ2' alt="Horacio Rey y Susana Fernández." title="Horacio Rey y Susana Fernández." class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/causa-por-malversacion-y-enriquecimiento-ilicito-horacio-rey-y-susana-fernandez-ya-estan-detenidos" class="title-article" property="schema:headline">
Causa por malversación y enriquecimiento ilícito: Horacio Rey y Susana Fernández ya están detenidos </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-horacio-rey-y-susana-fernandez-ya-estan-detenidos">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-horacio-rey-y-susana-fernandez-ya-estan-detenidos">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-horacio-rey-y-susana-fernandez-ya-estan-detenidos&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article><article id="row_node_483918" class="provinciales provinciales_9 noticias default element item_9  " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/provinciales" target="_blank" class="title" property="schema:articleSection">
PROVINCIALES </a>
</div>
<div>
<a href='/noticia/aida-ayala-pidio-al-gobernador-que-de-un-paso-al-costado-y-los-usuarios-de-twitter-le' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/8/29249329_10156354190677754_5345423495243235328_n.jpg?itok=ya1j39Jf' alt="Los tuits. " title="Los tuits. " class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/aida-ayala-pidio-al-gobernador-que-de-un-paso-al-costado-y-los-usuarios-de-twitter-le" class="title-article" property="schema:headline">
Aída Ayala pidió al Gobernador que dé un paso al costado y los usuarios de Twitter le respondieron "que Macri haga lo mismo” </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Faida-ayala-pidio-al-gobernador-que-de-un-paso-al-costado-y-los-usuarios-de-twitter-le">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Faida-ayala-pidio-al-gobernador-que-de-un-paso-al-costado-y-los-usuarios-de-twitter-le">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Faida-ayala-pidio-al-gobernador-que-de-un-paso-al-costado-y-los-usuarios-de-twitter-le&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article><article id="row_node_483914" class="nacionales provinciales_10 noticias default element item_10  " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/nacionales" target="_blank" class="title" property="schema:articleSection">
NACIONALES </a>
</div>
<div>
<a href='/noticia/macri-se-reune-hoy-con-la-titular-del-fmi-christine-lagarde' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/8/736593_20170708144011.jpg?itok=qyPExCaK' alt="Foto La Gaceta. " title="Foto La Gaceta. " class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/macri-se-reune-hoy-con-la-titular-del-fmi-christine-lagarde" class="title-article" property="schema:headline">
Macri se reúne hoy con la titular del FMI Christine Lagarde </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmacri-se-reune-hoy-con-la-titular-del-fmi-christine-lagarde">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmacri-se-reune-hoy-con-la-titular-del-fmi-christine-lagarde">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fmacri-se-reune-hoy-con-la-titular-del-fmi-christine-lagarde&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article><article id="row_node_483913" class="policiales provinciales_11 noticias default element item_11 last " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="header">
<a href="/secciones/policiales-y-judiciales" target="_blank" class="title" property="schema:articleSection">
POLICIALES </a>
</div>
<div>
<a href='/noticia/causa-por-malversacion-y-enriquecimiento-ilicito-roberto-lugo-fue-detenido-anoche-y-hoy-se' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/16/7/roberto.jpg?itok=W4OakzWu' alt="Roberto Lugo" title="Roberto Lugo" class="lazy s220x180 "></a> </div>
<div class="title_wrapper">
<a href="/noticia/causa-por-malversacion-y-enriquecimiento-ilicito-roberto-lugo-fue-detenido-anoche-y-hoy-se" class="title-article" property="schema:headline">
Causa por malversación y enriquecimiento ilícito: Roberto Lugo fue detenido anoche y hoy se presentó Ismael Fernández </a>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-roberto-lugo-fue-detenido-anoche-y-hoy-se">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-roberto-lugo-fue-detenido-anoche-y-hoy-se">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-roberto-lugo-fue-detenido-anoche-y-hoy-se&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</article> <div class="clearfix"></div>
</div> </div>
<div class="sidebar-block-wrapper">
<div id="b_opiniones" class="representantes">
<div class="opiniones_title">
<a href="/secciones/representantes" target="_blank">
<p>REPRESENTANTES</p>
</a>
</div>
<div class="view-content">
<div class="opinion   first " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="title">
<div class="imagen">
<a href='/noticia/causa-por-malversacion-y-enriquecimiento-ilicito-la-respuesta-del-gobernador-es-tardia-e' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/16/16/33447.jpg?itok=AXnvufI9' alt="El Diputado provincial Carim Peche. (Imagen de archivo)" title="El Diputado provincial Carim Peche. (Imagen de archivo)" class="lazy s80_80 "></a> </div>
<span class="field-content" property="schema:headline">
<a href="/noticia/causa-por-malversacion-y-enriquecimiento-ilicito-la-respuesta-del-gobernador-es-tardia-e" property="schema:url">
Causa por malversación y enriquecimiento ilícito: la respuesta del Gobernador es “tardía e inverosímil”, planteó Peche </a>
</span>
<div class="clearfix"></div>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-la-respuesta-del-gobernador-es-tardia-e">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-la-respuesta-del-gobernador-es-tardia-e">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcausa-por-malversacion-y-enriquecimiento-ilicito-la-respuesta-del-gobernador-es-tardia-e&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="opinion    " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class="title">
<div class="imagen">
<a href='/noticia/legisladores-del-frente-chaco-merece-mas-expresaron-respaldo-institucional-y-politico-al' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/16/16/33448.jpeg?itok=Eb8j3gbo' alt="La presidenta del Poder Legislativo, Elida Cuesta y los diputados del bloque FCHMM, se reunieron con el gobernador Domingo Peppo" title="La presidenta del Poder Legislativo, Elida Cuesta y los diputados del bloque FCHMM, se reunieron con el gobernador Domingo Peppo" class="lazy s80_80 "></a> </div>
<span class="field-content" property="schema:headline">
<a href="/noticia/legisladores-del-frente-chaco-merece-mas-expresaron-respaldo-institucional-y-politico-al" property="schema:url">
Legisladores del Frente Chaco Merece Más expresaron respaldo institucional y político al gobernador Peppo </a>
</span>
<div class="clearfix"></div>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flegisladores-del-frente-chaco-merece-mas-expresaron-respaldo-institucional-y-politico-al">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flegisladores-del-frente-chaco-merece-mas-expresaron-respaldo-institucional-y-politico-al">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flegisladores-del-frente-chaco-merece-mas-expresaron-respaldo-institucional-y-politico-al&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="opinion    " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-15" /> <div class="title">
<div class="imagen">
<a href='/noticia/sanchez-y-spoljaric-acompanaron-el-acto-de-inicio-del-ano-judicial-en-saenz-pena' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/15/16/34444.jpeg?itok=sS0V2MsY' alt="Los diputados provinciales Ricardo Sánchez y Liliana Spoljaric participaron del acto de inicio del Año Judicial." title="Los diputados provinciales Ricardo Sánchez y Liliana Spoljaric participaron del acto de inicio del Año Judicial." class="lazy s80_80 "></a> </div>
<span class="field-content" property="schema:headline">
<a href="/noticia/sanchez-y-spoljaric-acompanaron-el-acto-de-inicio-del-ano-judicial-en-saenz-pena" property="schema:url">
Sánchez y Spoljaric acompañaron el acto de inicio del Año Judicial en Sáenz Peña </a>
</span>
<div class="clearfix"></div>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsanchez-y-spoljaric-acompanaron-el-acto-de-inicio-del-ano-judicial-en-saenz-pena">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsanchez-y-spoljaric-acompanaron-el-acto-de-inicio-del-ano-judicial-en-saenz-pena">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsanchez-y-spoljaric-acompanaron-el-acto-de-inicio-del-ano-judicial-en-saenz-pena&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="opinion last   " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-15" /> <div class="title">
<div class="imagen">
<a href='/noticia/prospera-la-sancion-del-codigo-de-ninez-adolescencia-y-familia' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/15/14/unnamed_1_0.jpg?itok=mmIx9rJl' alt="." title="." class="lazy s80_80 "></a> </div>
<span class="field-content" property="schema:headline">
<a href="/noticia/prospera-la-sancion-del-codigo-de-ninez-adolescencia-y-familia" property="schema:url">
Prospera la sanción del Código de Niñez, Adolescencia y Familia </a>
</span>
<div class="clearfix"></div>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fprospera-la-sancion-del-codigo-de-ninez-adolescencia-y-familia">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fprospera-la-sancion-del-codigo-de-ninez-adolescencia-y-familia">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fprospera-la-sancion-del-codigo-de-ninez-adolescencia-y-familia&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="mas">
<a href="http://www.diariochaco.com/secciones/representantes">
Ver mas
</a>
</div>
</div> <div id="publicidades_9" class="publicidades_9 region default publicidades_9 container   item_9  vmode main">
<div id="publicidades_9_0" class="publicidades_9_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner imagen published  s300  " style="width:300px;height:220px;">
<a href="http://escueladegobierno.chaco.gov.ar/" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/300x200.gif" width="300" height="220" alt="" title="Escuela de gobierno" property="" /> </a>
</div>
</div>
</div>
<div id="b_opiniones" class="view view-opiniones view-id-opiniones view-display-id-block">
<div class="opiniones_title">
<a href="/secciones/opiniones" target="_blank">
OPINIONES
</a>
</div>
<div class="view-content">
<div class="views-row 0">
<div class="opinion    first" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-10" /> <div class="title">
<div class="imagen">
<a href='/noticia/aguas-que-bajan-turbias' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/10/16/20001.jpg?itok=JEyQTGaj' alt="Emiliano Rodríguez." title="Emiliano Rodríguez." class="lazy s80_80 "></a> </div>
<span class="field-content">
<a href="/noticia/aguas-que-bajan-turbias" property="schema:headline">Aguas que bajan turbias</a> <div class="autor" property="schema:author">
<div class="field field-name-field-autor field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Por Emiliano Rodríguez </div></div></div> </div>
</span>
<div class="clearfix"></div>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Faguas-que-bajan-turbias">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Faguas-que-bajan-turbias">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Faguas-que-bajan-turbias&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="views-row 1">
<div class="opinion    " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-10" /> <div class="title">
<div class="imagen">
<a href='/noticia/juego-dos-bandas' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/10/16/20003.jpg?itok=uNPirw1a' alt="José Calero." title="José Calero." class="lazy s80_80 "></a> </div>
<span class="field-content">
<a href="/noticia/juego-dos-bandas" property="schema:headline">Juego a dos bandas</a> <div class="autor" property="schema:author">
<div class="field field-name-field-autor field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Por José Calero</div></div></div> </div>
</span>
<div class="clearfix"></div>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fjuego-dos-bandas">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fjuego-dos-bandas">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fjuego-dos-bandas&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="views-row 2">
<div class="opinion    " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-07" /> <div class="title">
<div class="imagen">
<a href='/noticia/dia-del-militante' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/07/8/nicoloff_elina.jpg?itok=vEObDYLl' alt="Elina Nicoloff⁩" title="Elina Nicoloff⁩" class="lazy s80_80 "></a> </div>
<span class="field-content">
<a href="/noticia/dia-del-militante" property="schema:headline">Día del militante</a> <div class="autor" property="schema:author">
<div class="field field-name-field-autor field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Elina Nicoloff⁩ (*)</div></div></div> </div>
</span>
<div class="clearfix"></div>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdia-del-militante">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdia-del-militante">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fdia-del-militante&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="views-row  views-row-last 3">
<div class="opinion  last  " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-05" /> <div class="title">
<div class="imagen">
<a href='/noticia/rostros-familiares' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/05/19/20002.jpg?itok=QrlihBYT' alt="Federico Pavlovsky." title="Federico Pavlovsky." class="lazy s80_80 "></a> </div>
<span class="field-content">
<a href="/noticia/rostros-familiares" property="schema:headline">Rostros familiares</a>  <div class="autor" property="schema:author">
<div class="field field-name-field-autor field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Por Federico Pavlovsky (*)</div></div></div> </div>
</span>
<div class="clearfix"></div>
</div>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Frostros-familiares">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Frostros-familiares">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Frostros-familiares&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
</div>
<div class="mas">
<a href="http://www.diariochaco.com/secciones/opiniones">
Ver mas
</a>
</div>
</div> <div id="publicidades_10" class="publicidades_10 region default publicidades_10 container   item_10  vmode main">
<div id="publicidades_10_0" class="publicidades_10_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner imagen published  s300  " style="width:300px;height:25px;">
<img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/sin_titulo_5.jpg" width="300" height="25" alt="" title="Blanco" property="" />
</div>
</div>
</div>
<div id="publicidades_11" class="publicidades_11 region default publicidades_11 container   item_11  vmode main">
<div id="publicidades_11_0" class="publicidades_11_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner imagen published  s300  " style="width:300px;height:250px;">
<a href="http://www.parlamentochaco.com.ar/" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/bannersfijos-01.jpg" width="300" height="250" alt="" title="Legislatura 300" property="" /> </a>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
<div id="banners_6" class="banners_6 region default banners_6 container   item_6  vmode main">
<div id="banners_6_0" class="banners_6_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner imagen published  s1040  " style="width:1040px;height:100px;">
<a href="https://gobiernodigital.chaco.gov.ar/login" target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/banner-940x90_-_tu_gob_digital_1.gif" width="1040" height="100" alt="" title="Tu Gobierno Digital" property="" /> </a>
</div>
</div>
<div id="banners_6_1" class="banners_6_1 publicidad default  element   item_1  publicidad item clearfix">
<div class="publicidad banner imagen published  s1040  " style="width:1040px;height:90px;">
<a href="https://www.youtube.com/watch?v=2EYeHRiAgZg " target="_blank"> <img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/en-que-andamos-940x90.gif" width="1040" height="90" alt="" title="GOBIERNO - EN QUÉ ANDAMOS LOS CHAQUEÑOS?" property="" /> </a>
</div>
</div>
</div>
<div class="region_tecnologia">
<h1><a href="/secciones/tecnologia-y-ciencia">Ciencia y Tecnología</a></h1>
<div class="content">
<div class="article">
<a href="/noticia/alertan-que-ocho-de-cada-10-argentinos-duermen-con-el-celular-en-la-mano">
<div class="image">
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/13/20/36469.jpg?itok=h1ALQRMv' class="lazy s220x180 "> </div>
<div class="title">
Alertan que ocho de cada 10 argentinos duermen con el celular en la mano </div>
</a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Falertan-que-ocho-de-cada-10-argentinos-duermen-con-el-celular-en-la-mano">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Falertan-que-ocho-de-cada-10-argentinos-duermen-con-el-celular-en-la-mano">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Falertan-que-ocho-de-cada-10-argentinos-duermen-con-el-celular-en-la-mano&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="article">
<a href="/noticia/logran-mejorar-el-crecimiento-y-la-floracion-de-plantas-para-una-agricultura-mas-eficiente">
<div class="image">
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/12/20/37457.jpg?itok=1H4dAO7f' class="lazy s220x180 "> </div>
<div class="title">
Logran mejorar el crecimiento y la floración de plantas, para una agricultura más eficiente </div>
</a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flogran-mejorar-el-crecimiento-y-la-floracion-de-plantas-para-una-agricultura-mas-eficiente">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flogran-mejorar-el-crecimiento-y-la-floracion-de-plantas-para-una-agricultura-mas-eficiente">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flogran-mejorar-el-crecimiento-y-la-floracion-de-plantas-para-una-agricultura-mas-eficiente&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="article">
<a href="/noticia/whatsapp-informara-proximamente-de-si-un-mensaje-ha-sido-reenviado">
<div class="image">
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/05/15/aviso-reenvio-whatsapp-1520252979275.jpg?itok=ajVQcq1F' class="lazy s220x180 "> </div>
<div class="title">
WhatsApp informará próximamente si un mensaje ha sido reenviado </div>
</a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fwhatsapp-informara-proximamente-de-si-un-mensaje-ha-sido-reenviado">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fwhatsapp-informara-proximamente-de-si-un-mensaje-ha-sido-reenviado">
 Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fwhatsapp-informara-proximamente-de-si-un-mensaje-ha-sido-reenviado&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="article">
<a href="/noticia/cientificos-argentinos-crearon-nanojaulas-para-matar-bacterias">
<div class="image">
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/05/18/37483.jpeg?itok=szdEv80G' class="lazy s220x180 "> </div>
<div class="title">
Científicos argentinos crearon “nanojaulas” para matar bacterias </div>
</a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcientificos-argentinos-crearon-nanojaulas-para-matar-bacterias">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcientificos-argentinos-crearon-nanojaulas-para-matar-bacterias">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fcientificos-argentinos-crearon-nanojaulas-para-matar-bacterias&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="article">
<a href="/noticia/gran-descubrimiento-en-la-antartida-primero-hallaron-una-megaciudad-de-pinguinos-y-ahora-una">
<div class="image">
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/220x180/public/nota_foto_tapa/2018/03/05/10/5a9d233ce9180ffe7b8b4567.jpg?itok=J8GtRH5n' class="lazy s220x180 "> </div>
<div class="title">
Gran descubrimiento en la Antártida: primero hallaron una 'megaciudad' de pingüinos y ahora ¿una nave espacial? </div>
</a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fgran-descubrimiento-en-la-antartida-primero-hallaron-una-megaciudad-de-pinguinos-y-ahora-una">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fgran-descubrimiento-en-la-antartida-primero-hallaron-una-megaciudad-de-pinguinos-y-ahora-una">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fgran-descubrimiento-en-la-antartida-primero-hallaron-una-megaciudad-de-pinguinos-y-ahora-una&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="banners_7" class="banners_7 region default banners_7 container   item_7  vmode main">
</div>
<div class="region default container vmode text_news">
<div class="title">
Otros títulos </div>

<article id="node_483528" class="nacionales noticias default element
              first  " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-12" /> <div class="header">
<a class="title" href="/secciones/nacionales" target="_blank" property="schema:articleSection">
NACIONALES </a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Finvestigan-si-suicidio-de-un-chico-de-13-anos-en-carlos-paz-fue-causado-por-juego-de-la">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Finvestigan-si-suicidio-de-un-chico-de-13-anos-en-carlos-paz-fue-causado-por-juego-de-la">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Finvestigan-si-suicidio-de-un-chico-de-13-anos-en-carlos-paz-fue-causado-por-juego-de-la&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div>
<a href="/noticia/investigan-si-suicidio-de-un-chico-de-13-anos-en-carlos-paz-fue-causado-por-juego-de-la" class="title-article" property="schema:headline">
Investigan si suicidio de un chico de 13 años en Carlos Paz fue causado por juego de 'La ballena azul' </a>
</div>
</article>

<article id="node_483899" class="policiales noticias default element
                odd" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-10" /> <div class="header">
<a class="title" href="/secciones/policiales-y-judiciales" target="_blank" property="schema:articleSection">
POLICIALES Y JUDICIALES </a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fconfusa-muerte-de-un-nino-de-11-anos-involucra-dos-policias">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fconfusa-muerte-de-un-nino-de-11-anos-involucra-dos-policias">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fconfusa-muerte-de-un-nino-de-11-anos-involucra-dos-policias&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div>
<a href="/noticia/confusa-muerte-de-un-nino-de-11-anos-involucra-dos-policias" class="title-article" property="schema:headline">
Confusa muerte de un niño de 11 años involucra a dos policías </a>
</div>
</article>
<div class="clearfix line"></div>

<article id="node_483320" class="provinciales noticias default element
                " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-09" /> <div class="header">
<a class="title" href="/secciones/provinciales" target="_blank" property="schema:articleSection">
PROVINCIALES </a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fnivel-inicial-y-bibliotecas-abre-inscripcion-extraordinaria-para-interinatos-y-suplencias">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fnivel-inicial-y-bibliotecas-abre-inscripcion-extraordinaria-para-interinatos-y-suplencias">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fnivel-inicial-y-bibliotecas-abre-inscripcion-extraordinaria-para-interinatos-y-suplencias&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div>
<a href="/noticia/nivel-inicial-y-bibliotecas-abre-inscripcion-extraordinaria-para-interinatos-y-suplencias" class="title-article" property="schema:headline">
Nivel Inicial y Bibliotecas: abre inscripción extraordinaria para interinatos y suplencias </a>
</div>
</article>

<article id="node_483114" class="policiales noticias default element
                odd" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-07" /> <div class="header">
<a class="title" href="/secciones/policiales-y-judiciales" target="_blank" property="schema:articleSection">
POLICIALES Y JUDICIALES </a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsantiago-del-estero-estrangularon-una-adolescente-embarazada">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsantiago-del-estero-estrangularon-una-adolescente-embarazada">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fsantiago-del-estero-estrangularon-una-adolescente-embarazada&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div>
<a href="/noticia/santiago-del-estero-estrangularon-una-adolescente-embarazada" class="title-article" property="schema:headline">
Santiago del Estero: estrangularon a una adolescente embarazada </a>
</div>
</article>
<div class="clearfix line"></div>

<article id="node_482867" class="interior noticias default element
                " typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-05" /> <div class="header">
<a class="title" href="/secciones/interior" target="_blank" property="schema:articleSection">
INTERIOR </a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fnievas-recorrio-emprendimientos-productivos-de-comunidades-originarias-en-el-impenetrable">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fnievas-recorrio-emprendimientos-productivos-de-comunidades-originarias-en-el-impenetrable">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fnievas-recorrio-emprendimientos-productivos-de-comunidades-originarias-en-el-impenetrable&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div>
<a href="/noticia/nievas-recorrio-emprendimientos-productivos-de-comunidades-originarias-en-el-impenetrable" class="title-article" property="schema:headline">
Nievas recorrió emprendimientos productivos de comunidades originarias en El Impenetrable </a>
</div>
</article>

<article id="node_482809" class="provinciales noticias default element
               last odd" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-04" /> <div class="header">
<a class="title" href="/secciones/provinciales" target="_blank" property="schema:articleSection">
PROVINCIALES </a>
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-colegio-de-abogados-de-resistencia-proclamo-sus-candidatos-al-consejo-de-la-magistratura">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-colegio-de-abogados-de-resistencia-proclamo-sus-candidatos-al-consejo-de-la-magistratura">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-colegio-de-abogados-de-resistencia-proclamo-sus-candidatos-al-consejo-de-la-magistratura&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
<div>
<a href="/noticia/el-colegio-de-abogados-de-resistencia-proclamo-sus-candidatos-al-consejo-de-la-magistratura" class="title-article" property="schema:headline">
El Colegio de Abogados de Resistencia proclamó sus candidatos al Consejo de la Magistratura local </a>
</div>
</article>
<div class="clearfix line"></div>
<div class="clearfix"></div>
</div>
<div id="social-events-container">
<div class="simetric-blocks-wrapper">
<div class="w500 left">
<div id="b_opiniones" class="agenda peliculas region view view-peliculas view-id-peliculas view-display-id-block_1 view-dom-id-6baf3565f52f0680a622149a88ead1de">
<div class="opiniones_title">
<div class="region-title">
<a href="/cartelera" target="_blank">
Cartelera </a>
</div>
<div class="arrows">
<a class="peliculas-prev prev">Next</a>
<a class="peliculas-next next">Prev</a>
</div>
</div>
<div class="b_opiniones_content">
<div class="view-content">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/tombraider.jpg?itok=SPGYPFn4' alt="TOMB RAIDER" title="TOMB RAIDER" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Av. Avalos - Resistencia<br /><br />Cinemacenter Carrefour - Corrientes<br /><br />Cinemacenter Centenario - Corrientes<br /><br />Cinemacenter Hipermercado - Resistencia<br /><br />Cines de la Costa - Corrientes<br /><br />Sarmiento Shopping - Resistencia</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/tomb-raider">TOMB RAIDER</a></span> </div>
</div>
</div>
<div class="views-row views-row-2 views-row-even">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/quiendiablosespapa.jpg?itok=zSpm7kK-' alt="QUIEN DIABLOS ES PAPA?" title="QUIEN DIABLOS ES PAPA?" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Av. Avalos - Resistencia<br /><br />Cinemacenter Carrefour - Corrientes<br /><br />Cinemacenter Centenario - Corrientes<br /><br />Cines de la Costa - Corrientes<br /><br />Sarmiento Shopping - Resistencia</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/quien-diablos-es-papa">QUIEN DIABLOS ES PAPA?</a></span> </div>
</div>
</div>
<div class="views-row views-row-3 views-row-odd">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/luciferina.jpg?itok=qbcPIuGt' alt="LUCIFERINA" title="LUCIFERINA" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Centenario - Corrientes<br /><br />Sarmiento Shopping - Resistencia</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/luciferina">LUCIFERINA</a></span> </div>
</div>
</div>
<div class="views-row views-row-4 views-row-even">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/losinquilinos.jpg?itok=lZ_0ZaYa' alt="LOS INQUILINOS" title="LOS INQUILINOS" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Centenario - Corrientes<br /><br />Sarmiento Shopping - Resistencia</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/los-inquilinos">LOS INQUILINOS</a></span> </div>
</div>
</div>
<div class="views-row views-row-5 views-row-odd">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/33467.jpg?itok=s1mxNrLr' alt="TROPA DE HEROES" title="TROPA DE HEROES" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Carrefour - Corrientes</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/tropa-de-heroes">TROPA DE HEROES</a></span> </div>
</div>
</div>
<div class="views-row views-row-6 views-row-even">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/34489.jpg?itok=ejDdqj1k' alt="NOCHE DE JUEGOS" title="NOCHE DE JUEGOS" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Av. Avalos - Resistencia</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/noche-de-juegos">NOCHE DE JUEGOS</a></span> </div>
</div>
</div>
<div class="views-row views-row-7 views-row-odd">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/34490.jpg?itok=8pa2tU6j' alt="LA MALDICION DE LA CASA WINCHESTER" title="LA MALDICION DE LA CASA WINCHESTER" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Av. Avalos - Resistencia<br /><br />Cinemacenter Carrefour - Corrientes<br /><br />Cinemacenter Centenario - Corrientes<br /><br />Sarmiento Shopping - Resistencia</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/la-maldicion-de-la-casa-winchester">LA MALDICION DE LA CASA WINCHESTER</a></span> </div>
</div>
</div>
<div class="views-row views-row-8 views-row-even">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/formadelagua.jpg?itok=ytZ6n-ei' alt="LA FORMA DEL AGUA" title="LA FORMA DEL AGUA" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Av. Avalos - Resistencia<br /><br />Cinemacenter Carrefour - Corrientes</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/la-forma-del-agua">LA FORMA DEL AGUA</a></span> </div>
</div>
</div>
<div class="views-row views-row-9 views-row-odd">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/pantera_negra.jpg?itok=h0kGH0xb' alt="Disney" title="Disney" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Av. Avalos - Resistencia<br /><br />Cinemacenter Carrefour - Corrientes<br /><br />Cinemacenter Centenario - Corrientes<br /><br />Cinemacenter Hipermercado - Resistencia<br /><br />Sarmiento Shopping - Resistencia</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/pantera-negra">PANTERA NEGRA</a></span> </div>
</div>
</div>
<div class="views-row views-row-10 views-row-even">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/coco.jpg?itok=Mfwj1b20' alt="COCO" title="COCO" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Av. Avalos - Resistencia<br /><br />Cinemacenter Carrefour - Corrientes<br /><br />Cinemacenter Centenario - Corrientes<br /><br />Cinemacenter Hipermercado - Resistencia<br /><br />Cines de la Costa - Corrientes<br /><br />Sarmiento Shopping - Resistencia</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/coco">COCO</a></span> </div>
</div>
</div>
<div class="views-row views-row-11 views-row-odd views-row-last">
<div class="pelicula">
<div class="tapa">
<div class='caption_wrapper  s150x243_peliculas'>
<img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/150x243_peliculas/public/tapa_cines/ole.jpg?itok=uHP5cVxD' alt="OLE. EL VIAJE DE FERDINAND" title="OLE. EL VIAJE DE FERDINAND" class="lazy s150x243_peliculas ">
<div class='caption'>Cinemacenter Hipermercado - Resistencia</div>
</div> </div>
<div class="title">
<span class="field-content"><a href="/cartelera/pelicula/ole-el-viaje-de-ferdinand">OLE. EL VIAJE DE FERDINAND</a></span> </div>
</div>
</div>
</div>
</div>
<div class="mas">
<a href="http://www.diariochaco.com/cartelera">
Ver Cartelera Completa
</a>
</div>
</div> </div>
<div class="w500 right">
<div id="b_opiniones" class="agenda view view-agenda view-id-agenda view-display-id-block">
<div class="opiniones_title">
<a href="/secciones/cultura" target="_blank">
Agenda </a>
</div>
<div class="b_opiniones_content">
<div class="view-content">
<div class="views-row 0">
<div class="opinion" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/09/9/28162162_1506483329450914_2583796665659949739_o.jpg" />
<meta property="schema:datePublished" content="2018-03-09" />
<div class="title">
<div class="imagen">
<a href='/noticia/sabado-de-humor-en-la-sala' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/09/9/28162162_1506483329450914_2583796665659949739_o.jpg?itok=AsD87O3a' alt="Humor en la sala" title="Humor en la sala" class="lazy s80_80 "></a> </div>
<div class="fecha">
<div class="field field-name-field-fecha-evento field-type-datetime field-label-hidden"><div class="field-items"><div class="field-item even"><span class="date-display-single" content="2018-03-10T00:00:00-03:00">Sábado, 10 Marzo, 2018</span></div></div></div> </div>
<span class="field-content" property="schema:headline">
<a href="/noticia/sabado-de-humor-en-la-sala">Sábado de humor en la sala</a> </span>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="views-row 1">
<div class="opinion" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/06/12/9m.jpg" />
<meta property="schema:datePublished" content="2018-03-06" />
<div class="title">
<div class="imagen">
<a href='/noticia/muestra-colectiva-de-artistas-en-el-marco-del-paro-internacional-de-mujeres' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/06/12/9m.jpg?itok=qylfbpd9' alt="." title="." class="lazy s80_80 "></a> </div>
<div class="fecha">
<div class="field field-name-field-fecha-evento field-type-datetime field-label-hidden"><div class="field-items"><div class="field-item even"><span class="date-display-single" content="2018-03-09T00:00:00-03:00">Viernes, 9 Marzo, 2018</span></div></div></div> </div>
<span class="field-content" property="schema:headline">
<a href="/noticia/muestra-colectiva-de-artistas-en-el-marco-del-paro-internacional-de-mujeres">Muestra colectiva de artistas en el marco del Paro Internacional de mujeres</a> </span>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="views-row 2">
<div class="opinion" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/03/05/14/18739756_1701100993251906_6330361736640436108_n.jpg" />
<meta property="schema:datePublished" content="2018-03-05" />
<div class="title">
<div class="imagen">
<a href='/noticia/slam-nea-copa-mujer-en-el-centro-cultural-nordeste' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/03/05/14/18739756_1701100993251906_6330361736640436108_n.jpg?itok=NNyPiwce' alt="." title="." class="lazy s80_80 "></a> </div>
<div class="fecha">
<div class="field field-name-field-fecha-evento field-type-datetime field-label-hidden"><div class="field-items"><div class="field-item even"><span class="date-display-single" content="2018-03-08T00:00:00-03:00">Jueves, 8 Marzo, 2018</span></div></div></div> </div>
<span class="field-content" property="schema:headline">
<a href="/noticia/slam-nea-copa-mujer-en-el-centro-cultural-nordeste">Slam Nea “Copa Mujer” en el Centro Cultural Nordeste</a> </span>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="views-row 3">
<div class="opinion" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/02/26/9/michel-portela.jpg" />
<meta property="schema:datePublished" content="2018-02-26" />
<div class="title">
<div class="imagen">
<a href='/noticia/el-cubano-michel-portela-presenta-portelitis-cronica-tour-2018' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/02/26/9/michel-portela.jpg?itok=xIOjvhR3' alt="Michel Portela" title="Michel Portela" class="lazy s80_80 "></a> </div>
<div class="fecha">
<div class="field field-name-field-fecha-evento field-type-datetime field-label-hidden"><div class="field-items"><div class="field-item even"><span class="date-display-single" content="2018-03-02T00:00:00-03:00">Viernes, 2 Marzo, 2018</span></div></div></div> </div>
<span class="field-content" property="schema:headline">
<a href="/noticia/el-cubano-michel-portela-presenta-portelitis-cronica-tour-2018">El cubano Michel Portela presenta Portelitis Crónica Tour 2018</a> </span>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="views-row 4">
<div class="opinion" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/02/19/12/02_museo_de_ciencias_naturales_-talleres_de_verano_2.jpg" />
<meta property="schema:datePublished" content="2018-02-19" />
<div class="title">
<div class="imagen">
<a href='/noticia/talleres-de-verano-para-ninos-en-el-museo-de-ciencias-naturales' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/02/19/12/02_museo_de_ciencias_naturales_-talleres_de_verano_2.jpg?itok=y_aKEU_w' alt="Talleres de verano" title="Talleres de verano" class="lazy s80_80 "></a> </div>
<div class="fecha">
<div class="field field-name-field-fecha-evento field-type-datetime field-label-hidden"><div class="field-items"><div class="field-item even"><span class="date-display-single" content="2018-02-26T00:00:00-03:00">Lunes, 26 Febrero, 2018</span></div></div></div> </div>
<span class="field-content" property="schema:headline">
<a href="/noticia/talleres-de-verano-para-ninos-en-el-museo-de-ciencias-naturales">Talleres de verano para niños en el Museo de Ciencias Naturales</a> </span>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="views-row  views-row-last 5">
<div class="opinion" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/diariochaco.com/files/nota_foto_tapa/2018/02/24/10/cine_bajo_las_estrellas.jpg" />
<meta property="schema:datePublished" content="2018-02-24" />
<div class="title">
<div class="imagen">
<a href='/noticia/otra-propuesta-de-cine-bajo-las-estrellas' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/80_80/public/nota_foto_tapa/2018/02/24/10/cine_bajo_las_estrellas.jpg?itok=2dV3p5tm' alt="Cine bajo las estrellas" title="Cine bajo las estrellas" class="lazy s80_80 "></a> </div>
<div class="fecha">
<div class="field field-name-field-fecha-evento field-type-datetime field-label-hidden"><div class="field-items"><div class="field-item even"><span class="date-display-single" content="2018-02-25T00:00:00-03:00">Domingo, 25 Febrero, 2018</span></div></div></div> </div>
<span class="field-content" property="schema:headline">
<a href="/noticia/otra-propuesta-de-cine-bajo-las-estrellas">Otra propuesta de "Cine Bajo las Estrellas"</a> </span>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>
</div>
<div class="mas">
<a href="http://www.diariochaco.com/secciones/cultura">
Ver Agenda Completa
</a>
</div>
</div> </div>
<div class="clearfix"></div>
</div>
<div id="banners_9" class="banners_9 region default banners_10 container   item_9  vmode main">
<div id="banners_9_0" class="banners_9_0 publicidad default  element   item_0  publicidad item clearfix">
<div class="publicidad banner imagen published  s1040  " style="width:1040px;height:200px;">
<img typeof="foaf:Image" src="http://www.diariochaco.com/sites/diariochaco.com/files/publicidad/lienea_103_2_1.jpg" width="1040" height="200" alt="" title="Municipalidad de Roque Saenz Peña " property="" />
</div>
</div>
</div>
<div class="asimetric-blocks-wrapper">
<div id="cholulas" class="cholulas region default container vmode bordered-lightgrey">
<div class="region-header horizontal">
<div class="region-title">
<a href="/secciones/cholulas" target="_blank">
Cholulas </a>
</div>
</div>
<div class="news-list-sldr">
<div class="news-slider">
<div class="slider-item">
<div class="secondary-square-wrapper left">
<div class="secondary-square-item first">

<article id="cholulas_0" class="cholulas_0         noticias default  element item_0 only-image clearfix" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class='caption_wrapper  s250x250'>
<a href='/noticia/angelina-jolie-tiene-un-nuevo-pretendiente-famoso-joven-y-muy-parecido-brad-pitt' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/250x250/public/nota_foto_tapa/2018/03/16/12/angelina_jolie_1.jpg?itok=TEvdHBpp' alt="Foto web." title="Foto web." class="lazy s250x250 "></a>
<div class='caption'>Angelina Jolie tiene un nuevo pretendiente: famoso, joven... ¡y muy parecido a Brad Pitt!<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fangelina-jolie-tiene-un-nuevo-pretendiente-famoso-joven-y-muy-parecido-brad-pitt">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fangelina-jolie-tiene-un-nuevo-pretendiente-famoso-joven-y-muy-parecido-brad-pitt">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fangelina-jolie-tiene-un-nuevo-pretendiente-famoso-joven-y-muy-parecido-brad-pitt&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div> <h1 style="display: none;" property="schema:headline">Angelina Jolie tiene un nuevo pretendiente: famoso, joven... ¡y muy parecido a Brad Pitt!</h1>
</article>
</div>
<div class="secondary-square-item ">

<article id="cholulas_1" class="cholulas_1         noticias default  element item_1 only-image clearfix" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class='caption_wrapper  s250x250'>
<a href='/noticia/el-tierno-gesto-que-francella-tuvo-con-emilio-disi-lo-saco-del-hospital-en-silla-de-ruedas-y' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/250x250/public/nota_foto_tapa/2018/03/16/12/guillermo_francella_y_emilio_disi_1.jpg?itok=zjS08jZy' alt="Foto web." title="Foto web." class="lazy s250x250 "></a>
<div class='caption'>El tierno gesto que Francella tuvo con Emilio Disi: "Lo sacó del hospital en silla de ruedas y lo llevó a comer"<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-tierno-gesto-que-francella-tuvo-con-emilio-disi-lo-saco-del-hospital-en-silla-de-ruedas-y">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-tierno-gesto-que-francella-tuvo-con-emilio-disi-lo-saco-del-hospital-en-silla-de-ruedas-y">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fel-tierno-gesto-que-francella-tuvo-con-emilio-disi-lo-saco-del-hospital-en-silla-de-ruedas-y&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div> <h1 style="display: none;" property="schema:headline">El tierno gesto que Francella tuvo con Emilio Disi: "Lo sacó del hospital en silla de ruedas y lo llevó a comer"</h1>
</article>
</div>
</div>
<div class="main-square-wrapper">
<div class="main-square-item">

<article id="cholulas_2" class="cholulas_2         noticias default  element item_2 only-image clearfix" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class='caption_wrapper  s500x510'>
<a href='/noticia/lollapalooza-2018-horarios-escenarios-y-nombres-del-festival-mas-grande-del-ano' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/500x510/public/nota_foto_tapa/2018/03/16/12/lollapalooza_2018_anthonie_kiedis_1.jpg?itok=hXLmfp3H' alt="Anthony Kiedis de los Red Hot Chilli Peppers de paseo por Buenos Aires." title="Anthony Kiedis de los Red Hot Chilli Peppers de paseo por Buenos Aires." class="lazy s500x510 "></a>
<div class='caption'>Lollapalooza 2018: horarios, escenarios y nombres del festival más grande del año<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flollapalooza-2018-horarios-escenarios-y-nombres-del-festival-mas-grande-del-ano">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flollapalooza-2018-horarios-escenarios-y-nombres-del-festival-mas-grande-del-ano">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Flollapalooza-2018-horarios-escenarios-y-nombres-del-festival-mas-grande-del-ano&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div> <h1 style="display: none;" property="schema:headline">Lollapalooza 2018: horarios, escenarios y nombres del festival más grande del año</h1>
</article>
</div>
</div>
<div class="secondary-square-wrapper right">
<div class="secondary-square-item first">

<article id="cholulas_3" class="cholulas_3         noticias default  element item_3 only-image clearfix" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class='caption_wrapper  s250x250'>
<a href='/noticia/la-drastica-decision-de-matt-damon-por-causa-de-donald-trump' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/250x250/public/nota_foto_tapa/2018/03/16/12/matt_damon_1.jpg?itok=_sU_ss0B' alt="Foto web." title="Foto web." class="lazy s250x250 "></a>
<div class='caption'>La drástica decisión de Matt Damon por causa de Donald Trump<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-drastica-decision-de-matt-damon-por-causa-de-donald-trump">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-drastica-decision-de-matt-damon-por-causa-de-donald-trump">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fla-drastica-decision-de-matt-damon-por-causa-de-donald-trump&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div> <h1 style="display: none;" property="schema:headline">La drástica decisión de Matt Damon por causa de Donald Trump</h1>
</article>
 </div>
<div class="secondary-square-item ">

<article id="cholulas_4" class="cholulas_4         noticias default  element item_4 only-image clearfix" typeof="schema:NewsArticle">
<meta property="schema:image" content="http://www.diariochaco.com/sites/all/themes/diariochaco/images/dch_logo_180_180.jpg" />
<meta property="schema:datePublished" content="2018-03-16" /> <div class='caption_wrapper  s250x250'>
<a href='/noticia/polemicas-declaraciones-de-roberto-piazza-despues-no-te-quejes-cuando-la-nena-venga-violada' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/250x250/public/nota_foto_tapa/2018/03/16/12/roberto_piazza_1.jpg?itok=5DjwGE8O' alt="Foto web." title="Foto web." class="lazy s250x250 "></a>
<div class='caption'>Polémicas declaraciones de Roberto Piazza: "Después no te quejes cuando la nena venga violada"<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpolemicas-declaraciones-de-roberto-piazza-despues-no-te-quejes-cuando-la-nena-venga-violada">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpolemicas-declaraciones-de-roberto-piazza-despues-no-te-quejes-cuando-la-nena-venga-violada">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fpolemicas-declaraciones-de-roberto-piazza-despues-no-te-quejes-cuando-la-nena-venga-violada&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div> <h1 style="display: none;" property="schema:headline">Polémicas declaraciones de Roberto Piazza: "Después no te quejes cuando la nena venga violada"</h1>
</article>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div> <div id="chismografo" class="chismografo region default container vmode bordered-lightgrey">
<div class="region-header horizontal">
<div class="region-title">
<a href="/secciones/salsa-criolla" target="_blank">
Salsa Criolla </a>
</div>
<div class="arrows">
</div>
</div>
<div class="news-list-sldr">
<div class="news-slider">
<article id="row_chismografo" class="chismografo noticias default element">
<div class='caption_wrapper  s248x248'>
<a href='/noticia/oro-caido-del-cielo-un-avion-pierde-una-carga-de-lingotes-en-rusia' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/248x248/public/nota_foto_tapa/2018/03/15/9/1071739876_1.jpg?itok=GIjT8ODw' alt="CC0 / Pixabay" title="CC0 / Pixabay" class="lazy s248x248 "></a>
<div class='caption'>Oro caído del cielo: un avión pierde una carga de lingotes en Rusia<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Foro-caido-del-cielo-un-avion-pierde-una-carga-de-lingotes-en-rusia">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Foro-caido-del-cielo-un-avion-pierde-una-carga-de-lingotes-en-rusia">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Foro-caido-del-cielo-un-avion-pierde-una-carga-de-lingotes-en-rusia&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div></article>
<article id="row_chismografo" class="chismografo noticias default element">
<div class='caption_wrapper  s248x248'>
<a href='/noticia/peru-momia-hallada-en-nasca-es-humana-o-de-origen-extraterrestre' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/248x248/public/nota_foto_tapa/2018/03/14/9/viral.jpg?itok=blJaTtTZ' alt="Viral. ¿Momia hallada en Nasca, Perú, es humana o de origen extraterrestre? (Foto: YouTube)" title="Viral. ¿Momia hallada en Nasca, Perú, es humana o de origen extraterrestre? (Foto: YouTube)" class="lazy s248x248 "></a>
<div class='caption'>Según los rusos esta momia hallada en Perú podría ser ¡un extraterrestre!<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fperu-momia-hallada-en-nasca-es-humana-o-de-origen-extraterrestre">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fperu-momia-hallada-en-nasca-es-humana-o-de-origen-extraterrestre">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fperu-momia-hallada-en-nasca-es-humana-o-de-origen-extraterrestre&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div></article>
<article id="row_chismografo" class="chismografo noticias default element">
<div class='caption_wrapper  s248x248'>
<a href='/noticia/queres-saber-como-va-ir-la-seleccion-en-rusia-2018-seguilo-al-gato-aquiles' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/248x248/public/nota_foto_tapa/2018/03/13/17/36482.jpg?itok=tL9Fj_pa' alt="El felino elegirá entre dos platos de comida, cada uno decorado con la bandera de un país." title="El felino elegirá entre dos platos de comida, cada uno decorado con la bandera de un país." class="lazy s248x248 "></a>
<div class='caption'>¿Querés saber cómo le va a ir a la Selección en Rusia 2018?: seguilo al gato Aquiles<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fqueres-saber-como-va-ir-la-seleccion-en-rusia-2018-seguilo-al-gato-aquiles">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fqueres-saber-como-va-ir-la-seleccion-en-rusia-2018-seguilo-al-gato-aquiles">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fqueres-saber-como-va-ir-la-seleccion-en-rusia-2018-seguilo-al-gato-aquiles&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div></article>
<article id="row_chismografo" class="chismografo noticias default element">
<div class='caption_wrapper  s248x248'>
<a href='/noticia/bob-el-perro-que-se-volvio-viral-por-su-cara-de-humano' property='url'><img data-original='http://www.diariochaco.com/sites/diariochaco.com/files/styles/248x248/public/nota_foto_tapa/2018/03/12/19/0028975225.jpg?itok=dvn0Ohb5' alt="Bob, el perro de la izquierda" title="Bob, el perro de la izquierda" class="lazy s248x248 "></a>
<div class='caption'>Bob, el perro que se volvió viral por su cara de humano<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fbob-el-perro-que-se-volvio-viral-por-su-cara-de-humano">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fbob-el-perro-que-se-volvio-viral-por-su-cara-de-humano">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fnoticia%2Fbob-el-perro-que-se-volvio-viral-por-su-cara-de-humano&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div></article> </div>
<div class="clearfix"></div>
</div>
</div> </div>
<div class="clearfix"></div>
</div>
</div>
<div id="banners_3" class="banners_3 region default banners_3 container   item_3  vmode main">
</div>
<div id="banners_4" class="banners_4 region default banners_4 container   item_4  vmode main">
</div>
<div id="bloque_3" class="bloque_3 region default  container   item_3  vmode">
<div class="three-columns-container clearfix">
<div class="simetric-columns first">
<div id="cotizaciones" class="bordered-lightgrey region">
<div class="region-header horizontal">
<div class="region-title">COTIZACIONES</div>
</div>
<div class="dch-datagrid-container">
<div class="datarow headerrow">
<div class="datacell empty first-left"></div>
<div class="datacell">DOLAR</div>
<div class="datacell">EURO</div>
<div class="datacell">REAL</div>
</div>
<div class="datarow odd">
<div class="datacell first-left">COMPRA</div>
<div class="datacell ">
20.02 </div>
<div class="datacell ">
25.05 </div>
<div class="datacell ">
6.13 </div>
</div>
<div class="datarow even">
<div class="datacell first-left">VENTA</div>
<div class="datacell ">
20.55 </div>
<div class="datacell ">
26.40 </div>
<div class="datacell ">
6.70 </div>
</div>
</div>
</div>
<div id="clasificados" class="bordered-lightgrey region vmode">
<div class="region-header horizontal">
<div class="region-title">
CLASIFICADOS
</div>
</div>
<div class="vertical-slider-container">
<div class="view-content">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=67">Electrodomésticos </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/electrodomesticos-compra-venta/televisor-20-cc">Televisor 20" </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">Muy buen estado. </div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Felectrodomesticos-compra-venta%2Ftelevisor-20-cc">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Felectrodomesticos-compra-venta%2Ftelevisor-20-cc">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Felectrodomesticos-compra-venta%2Ftelevisor-20-cc&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=48">Casas </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/casas-inmuebles/vendo-fondo-de-comercio">Vendo Fondo de Comercio </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">Excelente cartera de clientes. </div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fcasas-inmuebles%2Fvendo-fondo-de-comercio">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fcasas-inmuebles%2Fvendo-fondo-de-comercio">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fcasas-inmuebles%2Fvendo-fondo-de-comercio&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=53">Profesionales </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/profesionales-servicios/estudio-juridico-contable">ESTUDIO JURÍDICO CONTABLE </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">Monteagudo 182 Rcia. </div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fprofesionales-servicios%2Festudio-juridico-contable">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fprofesionales-servicios%2Festudio-juridico-contable">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fprofesionales-servicios%2Festudio-juridico-contable&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=44">Automotores </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/automotores-vehiculos/gol-power-2008">Gol Power 2008 </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">Motor 1.6. 93.000 km.</div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fautomotores-vehiculos%2Fgol-power-2008">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fautomotores-vehiculos%2Fgol-power-2008">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fautomotores-vehiculos%2Fgol-power-2008&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=49">Departamentos </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/automotores-vehiculos/vendo-renault-19">Dueña Vende Departamento </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">En Corrientes por uno en Resistencia</div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fautomotores-vehiculos%2Fvendo-renault-19">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fautomotores-vehiculos%2Fvendo-renault-19">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fautomotores-vehiculos%2Fvendo-renault-19&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=44">Automotores </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/automotores-vehiculos/vendo-logan-08-base-c-aire-listo-p-transferir3624040274">VENDO LOGAN </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">08 base C, con aire. </div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fautomotores-vehiculos%2Fvendo-logan-08-base-c-aire-listo-p-transferir3624040274">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fautomotores-vehiculos%2Fvendo-logan-08-base-c-aire-listo-p-transferir3624040274">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fautomotores-vehiculos%2Fvendo-logan-08-base-c-aire-listo-p-transferir3624040274&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
 </div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=55">Educación </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/educacion-servicios/instituto-privado-lo-se-todo">INSTITUTO PRIVADO </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content"> "LO SÉ TODO"</div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Feducacion-servicios%2Finstituto-privado-lo-se-todo">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Feducacion-servicios%2Finstituto-privado-lo-se-todo">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Feducacion-servicios%2Finstituto-privado-lo-se-todo&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=50">Alquileres </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/alquileres-inmuebles/dueno-alquila-departamento-de-dos-dormitorios">DUEÑO ALQUILA </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">Departamento, 2 dormitorios. </div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Falquileres-inmuebles%2Fdueno-alquila-departamento-de-dos-dormitorios">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Falquileres-inmuebles%2Fdueno-alquila-departamento-de-dos-dormitorios">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Falquileres-inmuebles%2Fdueno-alquila-departamento-de-dos-dormitorios&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=61">Ofertas laborales </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/ofertas-laborales-empleos/profesional-tecnico-o-ingeniero-quimico">Profesional Técnico o Ingeniero Químico </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">Edad 27 a 50 años.</div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fofertas-laborales-empleos%2Fprofesional-tecnico-o-ingeniero-quimico">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fofertas-laborales-empleos%2Fprofesional-tecnico-o-ingeniero-quimico">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fofertas-laborales-empleos%2Fprofesional-tecnico-o-ingeniero-quimico&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=53">Profesionales </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/profesionales-servicios/plan-de-evacuacion-mediciones-estudios-4">CONSULTORA SHPA </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">Plan de evacuación - mediciones - estudios. </div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fprofesionales-servicios%2Fplan-de-evacuacion-mediciones-estudios-4">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fprofesionales-servicios%2Fplan-de-evacuacion-mediciones-estudios-4">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fprofesionales-servicios%2Fplan-de-evacuacion-mediciones-estudios-4&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=52">Informática </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/informatica-servicios-profesionales-telefonia-audio-y-tv/tutecnico-servicio">tutecniCo - Servicio Técnico a Domicilio </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">PC, Notebook, TV, Celulares o Tablets.</div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Finformatica-servicios-profesionales-telefonia-audio-y-tv%2Ftutecnico-servicio">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Finformatica-servicios-profesionales-telefonia-audio-y-tv%2Ftutecnico-servicio">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Finformatica-servicios-profesionales-telefonia-audio-y-tv%2Ftutecnico-servicio&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
<div class="clasificados-item">
<div class="clasificados-section"><div class="field-content"><a href="/clasificados?categoria=53">Profesionales </a></div></div>
<div class="clasificados-desc">&nbsp;|&nbsp;<span class="field-content">
<a href="/clasificados/aviso/profesionales-servicios/lic-mariana-baez-psicologa">Lic. Mariana Baez (Psicóloga) </a></span></div>
<div class="clasificados-publish-date">
<div class="field-content">Adolescentes y Adultos.</div>
</div>
<div class="social">
<div class="social">
<div class="facebook">
<a class='popface' target="_blank" rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fprofesionales-servicios%2Flic-mariana-baez-psicologa">
Facebook
</a>
</div>
<div class="twitter">
<a class="modal" target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fprofesionales-servicios%2Flic-mariana-baez-psicologa">
Twittear
</a>
</div>
<div class="messenger_facebook">
<a rel="nofollow" target="_blank" href="https://www.facebook.com/dialog/send?link=http%3A%2F%2Fwww.diariochaco.com%2Fclasificados%2Faviso%2Fprofesionales-servicios%2Flic-mariana-baez-psicologa&redirect_uri=http%3A%2F%2Fwww.diariochaco.com&app_id=196461560528595">
Messenger
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="more bordered-lightgrey clearfix">
<a href="/clasificados">
<span>+ CLASIFICADOS</span>
</a>
</div>
</div>
</div>
<div class="simetric-columns">
<div id="quinielas" class="bordered-lightgrey region">
<div class="region-header horizontal">
<div class="region-title">
QUINIELAS <span class="sorteo-date">
Sorteo del dia 16/03/2018 </span>
</div>
</div>
<div class="dch-datagrid-container">
<div class="datarow headerrow">
<div class="datacell empty first-left"></div>
<div class="datacell">La primera</div>
<div class="datacell">Matutina</div>
<div class="datacell">Vespertina</div>
<div class="datacell">Nocturna</div>
</div>
<div class="datarow odd">
<div class="datacell first-left">Chaqueña</div>
<div class="datacell">3424</div>
<div class="datacell">4573</div>
<div class="datacell">5515</div>
<div class="datacell">4689</div>
</div>
<div class="datarow even">
<div class="datacell first-left">Nacional</div>
<div class="datacell">6637</div>
<div class="datacell">1598</div>
<div class="datacell">3596</div>
<div class="datacell">6811</div>
</div>
<div class="datarow odd">
<div class="datacell first-left">Bonaerense</div>
<div class="datacell">3794</div>
<div class="datacell">1544</div>
<div class="datacell">3477</div>
<div class="datacell">1080</div>
</div>
</div>
</div>
<div id="funebres" class="bordered-lightgrey region vmode">
<div class="region-header horizontal">
<div class="region-title">
FÚNEBRES
</div>
</div>
<div class="vertical-slider-container">
<div class="view-content">
<div class="views-row views-row-1 views-row-odd views-row-first">
</div>
</div>
</div>
<div class="more bordered-lightgrey clearfix">
<a href="/funebres">
<span>+ FÚNEBRES</span>
</a>
</div>
</div> </div>
<div class="simetric-columns clima">
<div id="clima" class="bordered-lightgrey region">
<div class="region-header horizontal">
<div class="region-title">CLIMA</div>
</div>
<div class="weather-widget-container">
<div class="weather-wrapper today">
<div class="weather-icon partlysunny">
</div>
<div class="weather-temp detailed">
<p class="city-location">Resistencia | Chaco</p>
<p class="detailed-date">17 de Marzo - 03:32</p>
<p class="weather-status">Muy nublado</p>
<p class="weather-st">26° - ST 26°</p>
<p class="weather-t-min-max">MIN: 26 / MAX: 35°</p>
</div>
<div class="clearfix"></div>
<div class="weather-additional-info">
<p>Humedad: 94% - Dirección del viento: NNE</p>
<p>Velocidad del viento: 13km/h</p>
<p>
Presión: 100.7kpa Visibilidad: 10.0km </p>
</div>
</div>
<div class="weather-wrapper clearfix forecast">
<div class="weather-icon clear"></div>
<div class="weather-temp detailed">
<p class="forecast-day">Domingo 18</p>
<p class="forecast-temp">MIN: 17 / MAX: 36°</p>
</div>
</div>
<div class="weather-wrapper clearfix forecast">
<div class="weather-icon rain"></div>
<div class="weather-temp detailed">
<p class="forecast-day">Lunes 19</p>
<p class="forecast-temp">MIN: 17 / MAX: 24°</p>
</div>
</div>
<div class="weather-wrapper clearfix forecast">
<div class="weather-icon chancesrain"></div>
<div class="weather-temp detailed">
<p class="forecast-day">Martes 20</p>
<p class="forecast-temp">MIN: 16 / MAX: 26°</p>
</div>
</div>
</div>
</div> </div>
<div class="cleafix"></div>
</div>
<div id="publicidades_20" class="publicidades_20 region default publicidades_20 container   item_20  vmode main">
</div>
<div id="horoscopo" class="bordered-lightgrey region vmode">
<div class="region-header horizontal">
<div class="region-title">HORÓSCOPO</div>
</div>
<div class="zodiac-houses-wrapper clearfix">
<div class="horizontal-zodiac-houses">
<div id="signo-aries" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img aries"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Aries</h5>
<p class="periodio-zodiac">21/3 al 20/4</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
En esta jornada ninguno podrá estropear tu alegría. En el ámbito laboral: Te... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-tauro" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img tauro"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Tauro</h5>
<p class="periodio-zodiac">21/4 al 20/5</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
Ten cuidado con tu manera de actuar, las palabras que pronunciarás tendrás que... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-geminis" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img geminis"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Géminis</h5>
<p class="periodio-zodiac">21/5 al 21/6</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
Alguien intentará obstaculizar tu camino y mantener tu vida difícil. En el... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-cancer" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img cancer"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Cáncer</h5>
<p class="periodio-zodiac">22/6 al 22/7</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
En esta jornada tendrás que organizarte mejor e intentar poner orden en tu... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-leo" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img leo"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Leo</h5>
<p class="periodio-zodiac">23/7 al 23/8</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
En esta fase serás invadido por una melancolía romántica, serán muchas las... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-virgo" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img virgo"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Virgo</h5>
<p class="periodio-zodiac">24/8 al 23/9</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
Tendrás que evitar agrandar los problemas y ser menos rígido contigo mismo. En... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-libra" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img libra"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Libra</h5>
<p class="periodio-zodiac">24/9 al 23/10</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
Evita confiar en quien te da siempre la razón e intenta ser más claro en tus... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-escorpio" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img escorpio"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Escorpio</h5>
<p class="periodio-zodiac">24/10 al 22/11</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
La fase aún resulta ser difícil, pero las buenas oportunidades no faltarán para... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-sagitario" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img sagitario"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Sagitario</h5>
<p class="periodio-zodiac">23/11 al 21/12</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
Los astros te favorecen y se preve para ti una jornada intensa y positiva. En... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-capricornio" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img capricornio"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Capricornio</h5>
<p class="periodio-zodiac">22/12 al 20/1</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
Durante esta fase, lucharás contigo mismo porque no comprenderás la causa por... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-acuario" class="zodiac bordered-lightgrey ">
<div class="zodiac-logo">
<div class="zodiac-img acuario"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Acuario</h5>
<p class="periodio-zodiac">21/1 al 20/2</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
Una iniciativa tuya será causa de malos entendidos, intenta ser lo más claro... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
<div id="signo-piscis" class="zodiac bordered-lightgrey zodiac-description">
<div class="zodiac-logo">
<div class="zodiac-img piscis"></div>
<div class="zodiac-days">
<h5 class="title-zodiac">Piscis</h5>
<p class="periodio-zodiac">21/2 al 20/3</p>
</div>
</div>
<div class="zodiac-prediction">
<p class="descripcion-zodiac">
Deberás ser tu el primero en dar el primer paso y pedir disculpas por tu... </p>
<a href="/horoscopo" class="horoscopo_ver_mas">Ver Mas</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


</div>
<div class="clearfix"></div>
</div>
<footer id="footer" class="region region-footer">
<div id="block-block-2" class="block block-block first odd">
<div class="cmi_comscore"> </div><div class="cmi_comscore"><a href="http://www.comscore.com/esl/" target="_blank"><img alt="" src="/sites/all/themes/diariochaco/images/COMSCORSELOGO.png" style="width: 150px; height: 26px;" /></a></div><div class="cmi_comscore"> </div><div class="cmi_comscore"><a href="http://www.cmimediosregionales.com.ar/" target="_blank">  <img alt="" src="/sites/all/themes/diariochaco/images/CMILOGO.png" style="line-height: 1.538em; width: 70px; height: 36px;" /></a></div><div class="cmi_comscore"> </div><div class="cmi_comscore"><a href="http://www.e-planning.net/es/" target="_blank">  <img src="/sites/all/themes/diariochaco/images/e-planning.png" /></a></div><div class="cmi_comscore"> </div><div class="cmi_comscore"> </div>
<style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

#page {
        position: relative;
        z-index: 200;
}
/*--><!]]>*/
</style>
</div>
<div id="block-block-3" class="block block-block even">
<div class="logo-loster"></div>
</div>
<div id="block-menu-menu-footer-links" class="block block-menu odd" role="navigation">
<ul class="menu"><li class="first leaf"><a href="/contacto" title="">Contacto</a></li>
<li class="last leaf"><a href="http://www.facebook.com/groups/321956371166381" title="">Debate Diario Chaco</a></li>
</ul>
</div>
<div id="block-block-1" class="block block-block last even">
<p><b style="outline: none 0px; color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);">Diario Chaco</b><span style="color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);"> - Todos los derechos reservados.</span><br style="outline: none 0px; color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);" /><strong><span style="color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);">Registro de la Propiedad Intelectual: Nro. 830014.</span></strong><br style="outline: none 0px; color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);" /><strong><span style="color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);">Instituto Nacional de la Propiedad Industrial </span><span style="color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);">Registro de Marca: Nro. 2.513.865</span></strong><br style="outline: none 0px; color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);" /><b style="outline: none 0px; color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);">Director:</b><span style="color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);"> Juan Pedro Teruel.</span><br style="outline: none 0px; color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);" /><b style="outline: none 0px; color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);">Empresa Comercializadora:</b><span style="color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);"> Loster S.R.L. - Mitre 593 - Resistencia - Chaco (3500).</span><br style="outline: none 0px; color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);" /><b style="outline: none 0px; color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);">Teléfonos:</b><span style="color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);"> (0362) 4413998 / 4442044.</span><br /><br style="outline: none 0px; color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);" /><span style="color: rgb(119, 119, 119); font-family: Helvetica, 'Helvetica Neue', Arial, sans-serif; font-size: 12px; line-height: normal; text-align: -webkit-center; background-color: rgb(240, 240, 240);"> <a href="https://www.facebook.com/pages/DiarioChacocom/117791878247013" target="_blank">Facebook</a> | <a href="https://twitter.com/DiarioCh" target="_blank">Twitter</a> | <a href="https://plus.google.com/118149190031160554927" rel="publisher" target="_blank">Google+</a> </span></p>
<style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

#footer {
  height: 190px !important;
}
/*--><!]]>*/
</style>
</div>
</footer>
</div>
<div class="publicidad external right">
<div class="region region-ads-external-right">
<div id="block-views-nodequeue-10-block" class="block block-views first last odd">
<div class="view view-nodequeue-10 view-id-nodequeue_10 view-display-id-block view-dom-id-9bfccad5805faec267bd2e16b057e762">
<div class="view-content">
<div class="item-list"> <div class="publicidad views-row views-row-1 views-row-odd views-row-first views-row-last">
<div class="publicidad banner html published s250  ">
<div style="width:250px;height:500px;" class="">
</script>
<script>eplAD4("Lateral_doble_derecho",{t:1,timeout:0,ma:1,custF:null,wh:"120x600",sd:"bdbd!Home!http://ads.e-planning.net/!!", });</script>

</div>
</div>
</div>
</div> </div>
</div>
</div>
</div>
</div>
</div>
<style>
#nota_cabeza .noticias .side-small_image-container {
  width: 505px !important;
}

#bloque_3 .region.vmode {
  padding: 10px 8px;
}

.node-type-salutacion .columna_2 h2 a {
  font-size: 27px;
  line-height: 40px;
}
.node-type-salutacion .columna_1 h2 a {
 font-size: 38px;
 line-height: 41px;
}
div#eplAdDivvertical_dos {
  width: 160px !important;
  overflow: hidden;
  margin: 0 auto;
}
#temas_del_dia article h4.content-title {
    padding: 8px;
    margin: 0px;
}
article.node .body iframe.instagram-media {
    height: 800px !important;
    max-height: none;
}
.publicidad.views-row.views-row-1.views-row-odd.views-row-first.views-row-last .publicidad.banner.imagen.published.s120 {
display: inline;
}

.node-type-edicion-especial  .eec .span_1 .item article, .eec .span_2 .item article, .eec .span_3 .item article {
    border: 1px solid #ccc;
    padding: 10px 10px 35px;
    margin: auto;
}

body.node-type-edicion-especial {
min-width: 1280px;
}

ins#google_pedestal_container {
    display: none;
}

</style>

<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "15752985" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=15752985&cv=2.0&cj=1" />
</noscript>

<style>
@media only screen and (max-width: 580px) and (min-width: 321px)
 .page-node article.representantes h2.node-title .title {
    font-size: 22px;
    margin-left: 0px;
    margin-top: 0px;
}
</style>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script>window.jQuery||document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>");</script>
<script src="//www.diariochaco.com/sites/diariochaco.com/files/advagg_js/js__TKPezeXkY2COyIptH07kKZV8xwXQ2SD7zqccWLJVBVQ__IxqCTqhJqqbxwjFHquqUR1EnNrNvJyUh2uVR_J4KPzk__1tRW6npgFcrYqUKYXwPtuDojn1s5a4CWKwGvZh3DSF8.js"></script>
<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src='//connect.facebook.net/es_LA/sdk.js#xfbml=1&appId=196461560528595&version=v2.10';fjs.parentNode.insertBefore(js,fjs)}(document,'script','facebook-jssdk'))
function updateFacebookStats(){if(jQuery('body').hasClass('page-node')){var path=window.location.pathname;jQuery.get('/dch_stats/update?url='+path);console.log('Stats Updated')}};window.fbAsyncInit=function(){var fb_comment=jQuery('.fb-comments');FB.Event.subscribe('comment.create',updateFacebookStats);FB.Event.subscribe('comment.remove',updateFacebookStats);FB.Event.subscribe('xfbml.render',function(){jQuery('.loading_comments').hide();fb_comment.show()});console.log('FB OK, registered')}</script>
<script src="//www.diariochaco.com/sites/diariochaco.com/files/advagg_js/js__xL2VihqlEt39Qzi3jGmsk3my_yPsP213BWSPhGUZyeY__nFoRrW9kpXaHEIboW0QB2IV6C8A0H-OVp2YFdKw7V8U__1tRW6npgFcrYqUKYXwPtuDojn1s5a4CWKwGvZh3DSF8.js"></script>
<script>var _gaq=_gaq||[];_gaq.push(["_setAccount","UA-28103750-2"]);_gaq.push(["_trackPageview"]);(function(){var ga=document.createElement("script");ga.type="text/javascript";ga.async=true;ga.src=("https:"==document.location.protocol?"https://":"http://")+"stats.g.doubleclick.net/dc.js";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga,s)})();</script>
<script src="//www.diariochaco.com/sites/diariochaco.com/files/advagg_js/js__JF3Et9-vmtl73B9Rcyva98sHPFX-eGjWc3ruRECVBwE__tcdJfOMukfhY2z25rSdnywRLIBaSMM6nRQkZ1nUA7Uc__1tRW6npgFcrYqUKYXwPtuDojn1s5a4CWKwGvZh3DSF8.js"></script>
<script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init','450387278479927');fbq('track',"PageView");(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-2639546899794890",enable_page_level_ads:true});(function($){var fc='';if(window.location.hash=='#Avisos'){$("#ContactContent").hide();$("div#ContactForm").hide();$(".FAvisos").fadeToggle("slow","linear");$(".FAvisos").css("margin-top","40px")};$("div.ContactTile").click(function(){$('#spinner').hide();$('#success').hide();$('#error').hide();$('#CFNameAds').val("");$('#CFMailAds').val("");$('#CFMsjAds').val("");fc=$(this).attr("fc");$("div#ContactForm").hide();$("."+fc).fadeIn("slow","linear");$("#send-form").fadeIn("slow","linear")});$('#btnEnviar').click(function(){var name=$('#CFNameAds').val(),email=$('#CFMailAds').val(),message=$('#CFMsjAds').val();$.ajax({type:"POST",url:'/contacto/enviar',data:{name:name,email:email,message:message,fc:fc},success:function(data){$('#spinner').hide();$('#success').fadeIn("slow","linear")}});$('#send-form').hide();$("div#ContactForm").hide();$('#spinner').show();return false})})(jQuery);</script>
<script src="//www.diariochaco.com/sites/diariochaco.com/files/advagg_js/js__Dqua9H8pv4ntuWSrcvTUl2PpR40_ElF1IjLdMxaWLnc__CaaIu8fEujr5rvrEM80P8oNDA2rNAbZmWx38Jncbaio__1tRW6npgFcrYqUKYXwPtuDojn1s5a4CWKwGvZh3DSF8.js"></script>
<script>jQuery.extend(Drupal.settings,{basePath:"\/",pathPrefix:"",ajaxPageState:{theme:"diariochaco",theme_token:"yA-omsvU9J4i7uu-5DL_1zWgrWOY4-VBlylDQNA3LAw",css:{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/libraries\/fancybox\/source\/jquery.fancybox.css":1,"sites\/all\/libraries\/fancybox\/source\/helpers\/jquery.fancybox-thumbs.css":1,"sites\/all\/modules\/contrib\/pollanon\/pollanon.css":1,"sites\/all\/modules\/custom\/covers\/layouts\/default\/css\/default_styles.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/libraries\/superfish\/style\/white.css":1,"sites\/all\/themes\/zen\/system.menus.css":1,"sites\/all\/themes\/diariochaco\/css\/diariochaco.css":1,"sites\/all\/themes\/diariochaco\/css\/diariochaco.portada.css":1,"sites\/all\/themes\/diariochaco\/css\/captify.css":1,"sites\/all\/themes\/diariochaco\/css\/forms.css":1,"sites\/all\/themes\/diariochaco\/css\/forms-rtl.css":1,"sites\/all\/themes\/diariochaco\/css\/fields.css":1,"sites\/all\/themes\/diariochaco\/vendors\/select2\/select2.css":1,"sites\/all\/themes\/diariochaco\/stylesheets\/screen.css":1,"sites\/all\/themes\/diariochaco\/css\/diariochaco.printer.css":1},js:{"https:\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.7.1\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"public:\/\/languages\/es_gAeWlbIgblC8e9Ilun7v5zF5xOCSausMhFtR1LTLXVM.js":1,"sites\/all\/modules\/contrib\/fancybox\/fancybox.js":1,"sites\/all\/libraries\/fancybox\/source\/jquery.fancybox.pack.js":1,"sites\/all\/libraries\/fancybox\/lib\/jquery.mousewheel-3.0.6.pack.js":1,"sites\/all\/libraries\/fancybox\/source\/helpers\/jquery.fancybox-thumbs.js":1,"sites\/all\/libraries\/fancybox\/source\/helpers\/jquery.fancybox-media.js":1,"sites\/all\/modules\/contrib\/pollanon\/js\/jquery.cookie.min.js":1,"sites\/all\/modules\/contrib\/pollanon\/js\/pollanon.pack.js":1,"sites\/all\/modules\/contrib\/swfembed\/jquery.swfembed.js":1,"sites\/all\/modules\/contrib\/swfembed\/behavior.swfembed.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/libraries\/superfish\/supersubs.js":1,"sites\/all\/modules\/contrib\/superfish\/superfish.js":1,"sites\/all\/themes\/diariochaco\/js\/captify.js":1,"sites\/all\/themes\/diariochaco\/js\/trunk8.js":1,"sites\/all\/themes\/diariochaco\/js\/jquery.caroufredsel.js":1,"sites\/all\/themes\/diariochaco\/vendors\/select2\/select2.js":1,"sites\/all\/themes\/diariochaco\/vendors\/waypoints.min.js":1,"sites\/all\/themes\/diariochaco\/vendors\/jquery.waypoints.min.js":1,"sites\/all\/themes\/diariochaco\/vendors\/jquery.lazyload.min.js":1,"sites\/all\/themes\/diariochaco\/js\/diariochaco.js":1}},fancybox:{helpers:{thumbs:{width:50,height:50,position:"bottom"},media:[]},callbacks:{afterLoad:"dch_set_title",afterShow:"dch_set_title_wrapper"}},swfembed:{swf:{swf_1:{height:"226",width:"226",flashvars:[],params:{allowFullScreen:"false",type:"movie",quality:"medium",menu:"false",wmode:"transparent",scale:"default"},noflash:"\u003Cimg data-original=\u0027http:\/\/www.diariochaco.com\/sites\/diariochaco.com\/files\/publicidad\/gif_2_0.gif\u0027  style=\u0022width:226px; height:226px;\u0022 class=\u0022lazy surl \u0022 \u003E",url:"http:\/\/www.diariochaco.com\/sites\/diariochaco.com\/files\/publicidad\/fla_1_0.swf",swfFallbacks:[],expressInstall:null,version:""},swf_2:{height:"226",width:"226",flashvars:[],params:{allowFullScreen:"false",type:"movie",quality:"medium",menu:"false",wmode:"transparent",scale:"default"},noflash:"\u003Ca href=\u0027https:\/\/www.facebook.com\/pages\/Municipio-SP\/449839985056395\u0027\u003E\u003Cimg data-original=\u0027http:\/\/www.diariochaco.com\/sites\/diariochaco.com\/files\/publicidad\/226x226_20muni_20saenz_20pe_c3_91a_202013_e81326e216b67f6004c80b586a02d4c9.jpg\u0027  style=\u0022width:226px; height:226px;\u0022 class=\u0022lazy surl \u0022 \u003E\u003C\/a\u003E",url:"http:\/\/www.diariochaco.com\/sites\/diariochaco.com\/files\/publicidad\/226X226%20MUNI%20SAENZ%20PE%C3%91A%202013_0.swf",swfFallbacks:[],expressInstall:null,version:""},swf_3:{height:"226",width:"226",flashvars:[],params:{allowFullScreen:"false",type:"movie",quality:"medium",menu:"false",wmode:"transparent",scale:"default"},noflash:"\u003Cimg data-original=\u0027http:\/\/www.diariochaco.com\/sites\/diariochaco.com\/files\/publicidad\/226x226_aclysa_agosto_2014_2_1729ac465cf555d49b287f8750e2ccc9.jpg\u0027  style=\u0022width:226px; height:226px;\u0022 class=\u0022lazy surl \u0022 \u003E",url:"http:\/\/www.diariochaco.com\/sites\/diariochaco.com\/files\/publicidad\/226x226_aclysa_agosto_2014_2_0.swf",swfFallbacks:[],expressInstall:null,version:""},swf_4:{height:"226",width:"226",flashvars:[],params:{allowFullScreen:"false",type:"movie",quality:"medium",menu:"false",wmode:"transparent",scale:"default"},noflash:"\u003Ca href=\u0027https:\/\/web.facebook.com\/ASOCIACION-CIVIL-DE-PADRES-DE-DISCAPACITADOS-DEL-CHACO-211596375532305\/\u0027\u003E\u003Cimg data-original=\u0027http:\/\/www.diariochaco.com\/sites\/diariochaco.com\/files\/publicidad\/aviso.gif\u0027  style=\u0022width:226px; height:226px;\u0022 class=\u0022lazy surl \u0022 \u003E\u003C\/a\u003E",url:"http:\/\/www.diariochaco.com\/sites\/diariochaco.com\/files\/publicidad\/aviso_2.swf",swfFallbacks:[],expressInstall:null,version:""}}},views:{ajax_path:"\/views\/ajax",ajaxViews:{"views_dom_id:6baf3565f52f0680a622149a88ead1de":{view_name:"peliculas",view_display_id:"block_1",view_args:"",view_path:"covers\/view",view_base_path:"peliculas",view_dom_id:"6baf3565f52f0680a622149a88ead1de",pager_element:0}}},googleanalytics:{trackOutbound:1,trackMailto:1,trackDownload:1,trackDownloadExtensions:"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip",trackCrossDomains:["diariochaco.com"]},superfish:{"1":{id:"1",sf:{pathLevels:"2",animation:{opacity:"show",height:"show"},speed:"\u0027fast\u0027",autoArrows:true,dropShadows:true,disableHI:false},plugins:{supposition:true,bgiframe:false,supersubs:{minWidth:"12",maxWidth:"27",extraWidth:1}}}}});</script>
<!--[if lt IE 9]>
    <script async src="/sites/all/themes/zen/js/html5-respond.js"></script>
    <![endif]-->

<script type="text/javascript" async>
    // <![CDATA[
    function udm_(a) {
      var b = "comScore=", c = document, d = c.cookie, e = "", f = "indexOf", g = "substring", h = "length", i = 2048, j, k = "&ns_", l = "&", m, n, o, p, q = window, r = q.encodeURIComponent || escape;
      if (d[f](b) + 1)for (o = 0, n = d.split(";"), p = n[h]; o < p; o++)m = n[o][f](b), m + 1 && (e = l + unescape(n[o][g](m + b[h])));
      a += k + "_t=" + +(new Date) + k + "c=" + (c.characterSet || c.defaultCharset || "") + "&c8=" + r(c.title) + e + "&c7=" + r(c.URL) + "&c9=" + r(c.referrer), a[h] > i && a[f](l) > 0 && (j = a[g](0, i - 8).lastIndexOf(l), a = (a[g](0, j) + k + "cut=" + r(a[g](j + 1)))[g](0, i)), c.images ? (m = new Image, q.ns_p || (ns_p = m), m.src = a) : c.write("<", "p", "><", 'img src="', a, '" height="1" width="1" alt="*"', "><", "/p", ">")
    }
    udm_('http' + (document.location.href.charAt(4) == 's' ? 's://sb' : '://b') + '.scorecardresearch.com/b?c1=2&c2=15752985&ns_site=diario-chaco&name=directorio.elemento');
    // ]]>
  </script>

<script async>
    /** Google and Twitter */
    window.___gcfg = {lang: 'es-419'};
    
//    (function () {
//      var po = document.createElement('script');
//      po.type = 'text/javascript';
//      po.async = true;
//      po.src = 'https://apis.google.com/js/plusone.js';
//      var s = document.getElementsByTagName('script')[0];
//      s.parentNode.insertBefore(po, s);
//    })();
    
    !function (d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (!d.getElementById(id)) {
        js = d.createElement(s);
        js.id = id;
        js.src = "//platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);
      }
    }(document, "script", "twitter-wjs");
    
        if (window.location.pathname == '/' || window.location.pathname == '/portada') {
      setTimeout(function () {
        window.location = '/';
      }, 900000);
    }
      </script>
</body>
</html>