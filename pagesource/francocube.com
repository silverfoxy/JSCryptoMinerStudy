<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="/sites/all/themes/francocube/images/favicons/manifest.json?v=20150804" rel="manifest" />
<link href="/sites/all/themes/francocube/images/favicons/favicon.ico?v=20150804" rel="shortcut icon" />
<meta name="msapplication-TileColor" content="#2d89ef" />
<link href="/sites/all/themes/francocube/images/favicons/favicon-16x16.png?v=20150804" rel="icon" sizes="16x16" type="image/png" />
<link href="/sites/all/themes/francocube/images/favicons/favicon-96x96.png?v=20150804" rel="icon" sizes="96x96" type="image/png" />
<link href="/sites/all/themes/francocube/images/favicons/favicon-32x32.png?v=20150804" rel="icon" sizes="32x32" type="image/png" />
<link href="/sites/all/themes/francocube/images/favicons/android-chrome-192x192.png?v=20150804" rel="icon" sizes="192x192" type="image/png" />
<meta name="msapplication-TileImage" content="/sites/all/themes/francocube/images/favicons/mstile-144x144.png?v=20150804" />
<meta name="theme-color" content="#ffffff" />
<meta property="og:image" content="https://www.francocube.com/img/social/francocube-opengraph.png" />
<meta name="twitter:image" content="https://www.francocube.com/img/social/francocube-opengraph.png" />
<meta name="twitter:card" content="summary" />
<meta property="og:url" content="https://www.francocube.com" />
<meta property="og:title" content="Francocube.com" />
<meta property="og:site_name" content="Francocube.com" />
<meta property="og:description" content="Le Rubik&#039;s Cube pour tous : solutions simples et rapides." />
<link href="/sites/all/themes/francocube/images/favicons/apple-touch-icon-180x180.png?v=20150804" rel="apple-touch-icon" sizes="180x180" />
<link href="/sites/all/themes/francocube/images/favicons/apple-touch-icon-144x144.png?v=20150804" rel="apple-touch-icon" sizes="144x144" />
<link href="/sites/all/themes/francocube/images/favicons/apple-touch-icon-152x152.png?v=20150804" rel="apple-touch-icon" sizes="152x152" />
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<script id='shader-vs' type='x-shader/x-vertex'>
attribute vec3 aVertexPosition;
attribute vec4 aVertexColor;
attribute vec3 aVertexNormal;
uniform bool uUniqueColor;
uniform vec4 uColor;
uniform mat4 uCameraMatrix;
uniform mat4 uRotMatrix;
uniform mat4 uPMatrix;
uniform mat3 uNMatrix;
uniform mat3 uNRotMatrix;
uniform vec3 uAmbientColor;
uniform vec3 uLightingDirection1;
uniform vec3 uLightingDirection2;
uniform vec3 uLightingDirection3;
uniform vec3 uLightingDirection4;
uniform vec3 uLightingDirection5;
uniform vec3 uDirectionalColor;
varying vec4 vColor;
varying vec2 vTextureCoord;
varying vec3 vLightWeighting;
void main(void) {
    gl_Position = uPMatrix * uCameraMatrix * uRotMatrix * vec4(aVertexPosition, 1.0);
    vec3 transformedNormal = uNMatrix * uNRotMatrix * aVertexNormal;
    float directionalLightWeighting1 = max(dot(transformedNormal, uLightingDirection1), 0.0);
    float directionalLightWeighting2 = max(dot(transformedNormal, uLightingDirection2), 0.0);
    float directionalLightWeighting3 = max(dot(transformedNormal, uLightingDirection3), 0.0);
    float directionalLightWeighting4 = max(dot(transformedNormal, uLightingDirection4), 0.0);
    float directionalLightWeighting5 = max(dot(transformedNormal, uLightingDirection5), 0.0);
    if (uUniqueColor) {
        vColor = uColor;
        vLightWeighting = uAmbientColor + uDirectionalColor * directionalLightWeighting1 + uDirectionalColor * directionalLightWeighting2 + uDirectionalColor * directionalLightWeighting3 + uDirectionalColor * directionalLightWeighting4;
    } else {
        vColor = aVertexColor;
        vLightWeighting = uAmbientColor + uDirectionalColor * directionalLightWeighting1 + uDirectionalColor * directionalLightWeighting2 + uDirectionalColor * directionalLightWeighting4 + uDirectionalColor * directionalLightWeighting5;
    }
}
</script>
<script id='shader-fs' type='x-shader/x-fragment'>
precision mediump float;
varying vec4 vColor;
varying vec3 vLightWeighting;
void main(void) {
    gl_FragColor = vec4(vColor.rgb * vLightWeighting, vColor.a);
}
</script>
<link href="/sites/all/themes/francocube/images/favicons/apple-touch-icon-57x57.png?v=20150804" rel="apple-touch-icon" sizes="57x57" />
<link href="/sites/all/themes/francocube/images/favicons/apple-touch-icon-120x120.png?v=20150804" rel="apple-touch-icon" sizes="120x120" />
<link href="/sites/all/themes/francocube/images/favicons/apple-touch-icon-60x60.png?v=20150804" rel="apple-touch-icon" sizes="60x60" />
<link href="/sites/all/themes/francocube/images/favicons/apple-touch-icon-114x114.png?v=20150804" rel="apple-touch-icon" sizes="114x114" />
<link href="/sites/all/themes/francocube/images/favicons/apple-touch-icon-72x72.png?v=20150804" rel="apple-touch-icon" sizes="72x72" />
<link href="/sites/all/themes/francocube/images/favicons/apple-touch-icon-76x76.png?v=20150804" rel="apple-touch-icon" sizes="76x76" />
<meta name="description" content="Rubik&#039;s cube : les meilleures solutions pour le résoudre simplement et rapidement ! Forum de la communauté francophone du Rubik&#039;s cube." />
<meta name="abstract" content="Rubik&#039;s cube : les meilleures solutions pour le résoudre simplement et rapidement ! Forum de la communauté francophone du Rubik&#039;s cube." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.francocube.com/" />
<link rel="shortlink" href="https://www.francocube.com/" />
  <title>Rubik's cube : 5 étapes pour le finir à tous les coups</title>
  <style type="text/css" media="all">
@import url("https://www.francocube.com/modules/system/system.base.css?p2x33f");
@import url("https://www.francocube.com/modules/system/system.menus.css?p2x33f");
@import url("https://www.francocube.com/modules/system/system.messages.css?p2x33f");
@import url("https://www.francocube.com/modules/system/system.theme.css?p2x33f");
</style>
<style type="text/css" media="all">
@import url("https://www.francocube.com/modules/field/theme/field.css?p2x33f");
@import url("https://www.francocube.com/modules/node/node.css?p2x33f");
@import url("https://www.francocube.com/modules/user/user.css?p2x33f");
</style>
<style type="text/css" media="all">
@import url("https://www.francocube.com/sites/all/modules/ctools/css/ctools.css?p2x33f");
@import url("https://www.francocube.com/sites/all/modules/tableofcontents/tableofcontents.css?p2x33f");
</style>
<style type="text/css" media="all">
@import url("https://www.francocube.com/sites/all/themes/francocube/css/layout.css?p2x33f");
@import url("https://www.francocube.com/sites/all/themes/francocube/css/style.css?p2x33f");
@import url("https://www.francocube.com/sites/all/themes/francocube/css/responsive-nav.css?p2x33f");
</style>
<style type="text/css" media="print">
@import url("https://www.francocube.com/sites/all/themes/francocube/css/print.css?p2x33f");
</style>
  <script type="text/javascript" src="https://www.francocube.com/misc/jquery.js?v=1.4.4"></script>
<script type="text/javascript" src="https://www.francocube.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://www.francocube.com/misc/drupal.js?p2x33f"></script>
<script type="text/javascript" src="https://www.francocube.com/sites/all/modules/filter_applet/js/twistyPuzzleApplet.js?p2x33f"></script>
<script type="text/javascript" src="https://www.francocube.com/sites/all/modules/filter_applet/js/glMatrix-0.9.5.min.js?p2x33f"></script>
<script type="text/javascript" src="https://www.francocube.com/sites/all/modules/filter_applet/js/cube333.js?p2x33f"></script>
<script type="text/javascript" src="https://www.francocube.com/sites/all/modules/tableofcontents/js/tableofcontents.js?p2x33f"></script>
<script type="text/javascript" src="https://www.francocube.com/sites/all/themes/francocube/js/responsive-nav.js?p2x33f"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"francocube","theme_token":"uyhFawByVtpt8YkNHTQOX_crKVll_2ZWO77QnaVf88c","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/filter_applet\/js\/twistyPuzzleApplet.js":1,"sites\/all\/modules\/filter_applet\/js\/glMatrix-0.9.5.min.js":1,"sites\/all\/modules\/filter_applet\/js\/cube333.js":1,"sites\/all\/modules\/tableofcontents\/js\/tableofcontents.js":1,"sites\/all\/themes\/francocube\/js\/responsive-nav.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/tableofcontents\/tableofcontents.css":1,"sites\/all\/themes\/francocube\/css\/layout.css":1,"sites\/all\/themes\/francocube\/css\/style.css":1,"sites\/all\/themes\/francocube\/css\/colors.css":1,"sites\/all\/themes\/francocube\/css\/responsive-nav.css":1,"sites\/all\/themes\/francocube\/css\/print.css":1}},"tableofcontents":{"collapse":false,"scroll":false},"urlIsAjaxTrusted":{"\/index?destination=node\/48":true}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-node page-node- page-node-48 node-type-page" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="page-wrapper"><div id="page">
<div class="mobile-hide">
  <div id="header" class="with-secondary-menu"><div class="section clearfix">

     
          <div id="main-menu" class="navigation">
        <h2 class="element-invisible">Main menu</h2><ul id="main-menu-links" class="links clearfix"><li class="menu-381 first"><a href="/pocket_index" title="Solution du Rubik&#039;s cube 2x2x2.">Rubik 2x2x2</a></li>
<li class="menu-347"><a href="/rubik_index" title="Solutions du Rubik&#039;s cube 3x3x3">Rubik&#039;s cube 3x3x3</a></li>
<li class="menu-348"><a href="/revenge_index" title="Solution du Rubik&#039;s cube 4x4x4.">Rubik 4x4x4</a></li>
<li class="menu-349"><a href="/prof_index" title="Solution du Rubik&#039;s cube 5x5x5">Rubik professor 5x5x5</a></li>
<li class="menu-356"><a href="/cyril/pyraminx_index" title="Solution du Pyraminx">Pyraminx</a></li>
<li class="menu-355"><a href="/megaminx_index" title="Solution du Megaminx">Megaminx</a></li>
<li class="menu-351"><a href="/cyril/square_index" title="Solution du Square-1.">Square one</a></li>
<li class="menu-352"><a href="/cyril/skewb_index" title="Solution du skweb.">Skewb</a></li>
<li class="menu-350"><a href="/cyril/barrel" title="">Rubik Barrel</a></li>
<li class="menu-353"><a href="/cyril/domino_index" title="">Rubik Domino</a></li>
<li class="menu-354 last"><a href="/cyril/masterball_index" title="">Masterball</a></li>
</ul>      </div> <!-- /#main-menu -->
    
          <div id="secondary-menu" class="navigation">
        <h2 class="element-invisible">Secondary menu</h2><ul id="secondary-menu-links" class="links inline clearfix"><li class="menu-373 first"><a href="https://www.francocube.com/" title="">Accueil</a></li>
<li class="menu-375"><a href="/contactez-nous" title="">Contact</a></li>
<li class="menu-374 last"><a href="/copyleft" title="">Merci</a></li>
</ul>      </div> <!-- /#secondary-menu -->
    
  </div></div></div> <!-- /.section, /#header, /mobile-hide -->

  
  
  <div id="main-wrapper" class="clearfix"><div id="main" class="clearfix">

    
          <div id="sidebar-first" class="column sidebar"><div class="section">
          <div class="region region-sidebar-first">
    <div id="block-menu-menu-aide" class="block block-menu">

    <h2>Aide</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="https://www.francocube.com/" title="Francocube réunit la communauté francophone du Rubik&#039;s cube. Méthodes simples et avancées pour résoudre le Rubik&#039;s cube, forum d&#039;aide et solutions, conseils pour tous.">Accueil</a></li>
<li class="leaf"><a href="https://forum.francocube.com" title="Le forum du Rubik&#039;s Cube, pour les réponses à toutes les questions !">Forum</a></li>
<li class="leaf"><a href="/cyril/plus">Questions fréquentes</a></li>
<li class="leaf"><a href="/notation">Notation</a></li>
<li class="last leaf"><a href="https://forum.francocube.com/viewtopic.php?p=4014#4014" title="Le Glossaire pour comprendre le jargon du Rubik&#039;s Cube">Glossaire</a></li>
</ul>  </div>
</div>
<div id="block-menu-menu-methodes-simples" class="block block-menu">

    <h2>Méthodes simples</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/ofapel/pocket" title="Solution toute simple pour résoudre le Rubik&#039;s  Cube 2x2x2 étage par étage.">Pocket cube 2x2</a></li>
<li class="leaf"><a href="/cyril/rubik_index" title="Rubik&#039;s Cube : la solution simple adoptée par des millions de visiteurs depuis 1998. Et si c&#039;était facile ?">Rubik&#039;s cube 3x3</a></li>
<li class="leaf"><a href="/cyril/revenge_index" title="Solution du Rubik&#039;s cube 4x4">Rubik&#039;s Revenge 4x4</a></li>
<li class="leaf"><a href="/cyril/prof_step_1" title="Méthode de résolution du cube 5x5x5">Rubik&#039;s Professor</a></li>
<li class="leaf"><a href="/cyril/square_index" title="Square 1">Square One</a></li>
<li class="leaf"><a href="/cyril/mega_index" title="Résolution du Megaminx">Megaminx</a></li>
<li class="expanded"><a href="/cyril/skewb_index">Les Skewbs</a><ul class="menu"><li class="first leaf"><a href="/cyril/skewb_index" title="Méthodes pour les trois skewbs">Skewb</a></li>
<li class="leaf"><a href="/ofapel/diamond">Skewb Diamond</a></li>
<li class="last leaf"><a href="/ofapel/ultimate">Skewb Ultimate</a></li>
</ul></li>
<li class="leaf"><a href="/cyril/pyraminx_index" title="Méthode simple pour résoudre le Pyraminx">Pyraminx</a></li>
<li class="leaf"><a href="/cyril/domino_index">Rubik&#039;s Domino</a></li>
<li class="expanded"><a href="/cyril/masterball_index">Masterball</a><ul class="menu"><li class="first leaf"><a href="/cyril/masterball_index">Masterball Image</a></li>
<li class="last leaf"><a href="/ofapel/rainbowmasterball">Rainbow Masterball</a></li>
</ul></li>
<li class="leaf"><a href="/cyril/barrel">Rubik&#039;s Barrel</a></li>
<li class="leaf"><a href="/ofapel/clock" title="Histoire de remettre les pendules à l&#039;heure">Rubik&#039;s Clock</a></li>
<li class="last leaf"><a href="/ofapel/ufo">Rubik&#039;s UFO</a></li>
</ul>  </div>
</div>
<div id="block-menu-menu-methodes-avancees" class="block block-menu">

    <h2>Méthodes avancées</h2>
  
  <div class="content">
    <ul class="menu"><li class="first expanded"><a href="/ofapel/ortega" title="Méthodes avancées pour le cube 2x2">Pocket cube 2x2</a><ul class="menu"><li class="first last leaf"><a href="/ofapel/ortega" title="Description de la méthode Ortega (2x2) : rapide et facile !">Ortega</a></li>
</ul></li>
<li class="expanded"><a href="/deadalnix/moyen" title="Solutions avancées du cube 3x3">Rubik&#039;s cube 3x3</a><ul class="menu"><li class="first leaf"><a href="/deadalnix/moyen" title="La solution du Rubik&#039;s cube pour ceux qui veulent aller vite sans se bourrer la tête de formules ! 30 secondes, montre en main !">Intéressés</a></li>
<li class="leaf"><a href="/deadalnix/fridrich" title="Tutoriel de la méthode Fridrich, utilisée par la majorité des champions du Rubik&#039;s Cube.">Fridrich</a></li>
<li class="leaf"><a href="/deadalnix/petrus" title="La méthode de Lars Petrus pour le Rubik&#039;s cube 3x3 : à la fois simple à apprendre et très rapide !">Petrus</a></li>
<li class="leaf"><a href="/deadalnix/vh" title="Une variante de la méthode Fridrich">Vandenbergh-Harris</a></li>
<li class="leaf"><a href="/ofapel/sommaire3x3x3" title="Méthode d&#039;Ofapel pour le 3x3">Ofapel 3x3</a></li>
<li class="last leaf"><a href="/near/heise_fin" title="Heise : une méthode avancée mais très intuitive">Heise</a></li>
</ul></li>
<li class="expanded"><a href="/ofapel/sommaire4x4x4" title="Solutions rapides pour le Rubik&#039;s Cube 4x4">Rubik&#039;s Revenge 4x4</a><ul class="menu"><li class="first collapsed"><a href="/ofapel/sommaire4x4x4">Ofapel 4x4</a></li>
<li class="leaf"><a href="/deadalnix/4x4x4" title="Résoudre un 4x4 &quot;presque&quot; comme un Rubik&#039;s Cube 3x3 ? C&#039;est facile !">Réduction / Hardwick</a></li>
<li class="leaf"><a href="/ofapel/column" title="Une méthode originale pour le cube 4x4">Column First</a></li>
<li class="leaf"><a href="/ofapel/stadler4" title="Une cousine de la méthode Roux, pour le 4x4">Stadler</a></li>
<li class="leaf"><a href="/ofapel/k4" title="A mi-chemin entre résolution directe et réduction">K4</a></li>
<li class="leaf"><a href="/deadalnix/yau" title="Une puissante méthode de réduction pour le 4x4">Yau</a></li>
<li class="last leaf"><a href="/deadalnix/hoya" title="Solution du cube 4x4 par réduction, très rapide">Hoya</a></li>
</ul></li>
<li class="expanded"><a href="/ofapel/sommaire5x5x5" title="Les méthodes avancées du cube 5x5">Rubik&#039;s Prof. 5x5</a><ul class="menu"><li class="first last leaf"><a href="/ofapel/sommaire5x5x5" title="Méthode Ofapel pour le cube 5x5">Ofapel 5x5</a></li>
</ul></li>
<li class="leaf"><a href="/wydd/square" title="Méthode avancée de Square 1, avec toutes les astuces pour résoudre ce puzzle.">Square One</a></li>
<li class="leaf"><a href="/cyril/mega_avance_index" title="Solution avancée du Megaminx">Megaminx</a></li>
<li class="last expanded"><a href="/deadalnix/blindfold" title="Apprendre à résoudre un Rubik&#039;s cube à l&#039;aveugle !">A l&#039;aveugle</a><ul class="menu"><li class="first leaf"><a href="/deadalnix/blindfold" title="Un tutoriel complet pour apprendre à résoudre un Rubik&#039;s Cube ... les yeux fermés !">3-cycles</a></li>
<li class="leaf"><a href="/deadalnix/speedblind" title="Cette méthode est dédié a ceux qui veulent résoudre le rubik&#039;s cube le plus vite possible en blindfold">5-cycles + M2</a></li>
<li class="leaf"><a href="/deadalnix/DIADEM">DIADEM</a></li>
<li class="leaf"><a href="/ofapel/bigblindcycle">Big Blind: Cycle</a></li>
<li class="leaf"><a href="/ofapel/bigblindU2r2R2">Big Blind: U2r2R2</a></li>
<li class="last leaf"><a href="/ofapel/blind5">Blind5</a></li>
</ul></li>
</ul>  </div>
</div>
<div id="block-menu-menu-autour-du-cube" class="block block-menu">

    <h2>Autour du cube</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/ofapel/bricolage">Bricolage</a></li>
<li class="expanded"><a href="/ofapel/demonter" title="">Dissection</a><ul class="menu"><li class="first leaf"><a href="/ofapel/demonter2x2x2">Pocket cube 2x2x2</a></li>
<li class="leaf"><a href="/ofapel/DIY_3x3x3">DIY 3x3x3</a></li>
<li class="leaf"><a href="/ofapel/demonter3x3x3">Rubik&#039;s cube 3x3x3</a></li>
<li class="leaf"><a href="/ofapel/demonter3x3x4">3x3x4</a></li>
<li class="leaf"><a href="/ofapel/demonter4x4x4">Rubik&#039;s Revenge</a></li>
<li class="leaf"><a href="/ofapel/demonter5x5x5">Rubik&#039;s Professor</a></li>
<li class="leaf"><a href="/ofapel/demonteres2">2x2x2 Eastsheen</a></li>
<li class="leaf"><a href="/ofapel/demonteresr">4x4x4 Eastsheen</a></li>
<li class="leaf"><a href="/ofapel/demonteresp">5x5x5 Eastsheen</a></li>
<li class="leaf"><a href="/ofapel/demonterv5">V-5 (5x5x5)</a></li>
<li class="leaf"><a href="/ofapel/demonterv6">V-6 (6x6x6)</a></li>
<li class="leaf"><a href="/ofapel/demonterv7">V-7 (7x7x7)</a></li>
<li class="leaf"><a href="/ofapel/demontermasterball">Masterball</a></li>
<li class="leaf"><a href="/ofapel/demontermegaminx">Megaminx</a></li>
<li class="leaf"><a href="/ofapel/demonteralex">Alexander&#039;s Star</a></li>
<li class="leaf"><a href="/ofapel/demontersquare">Square One</a></li>
<li class="leaf"><a href="/ofapel/demonterskewb">Les 3 skewbs</a></li>
<li class="leaf"><a href="/ofapel/demonterpyra">Le Pyraminx</a></li>
<li class="last leaf"><a href="/ofapel/demontermagic">Rubik&#039;s Magic et Master Magic</a></li>
</ul></li>
<li class="leaf"><a href="/deadalnix/fingertrick" title="Comment aller très vite avec un Rubik&#039;s cube (vidéos)">Finger tricks</a></li>
<li class="leaf"><a href="/deadalnix/commutateur">Commutateurs</a></li>
<li class="leaf"><a href="/find" title="Quel est le meilleur Rubik&#039;s cube ?">Où trouver un cube ?</a></li>
<li class="leaf"><a href="/cyril/genetic_alg">Algo génétique</a></li>
<li class="leaf"><a href="/deadalnix/math">Les maths du cube</a></li>
<li class="last leaf"><a href="/cyril/fm" title="Toutes les principales techniques de résolution FM (Fewest Moves) pour le Rubik&#039;s Cube.">Fewest Moves</a></li>
</ul>  </div>
</div>
<div id="block-user-login" class="block block-user">

    <h2>User login</h2>
  
  <div class="content">
    <form action="/index?destination=node/48" method="post" id="user-login-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-name">
  <label for="edit-name">Username <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-name" name="name" value="" size="15" maxlength="60" class="form-text required" />
</div>
<div class="form-item form-type-password form-item-pass">
  <label for="edit-pass">Password <span class="form-required" title="This field is required.">*</span></label>
 <input type="password" id="edit-pass" name="pass" size="15" maxlength="128" class="form-text required" />
</div>
<div class="item-list"><ul><li class="first last"><a href="/user/password" title="Request new password via e-mail.">Request new password</a></li>
</ul></div><input type="hidden" name="form_build_id" value="form-gX2L2XmQRZVvaPlAzE-US_QWZoBYwrI2nF0Gx6Cluoo" />
<input type="hidden" name="form_id" value="user_login_block" />
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Log in" class="form-submit" /></div></div></form>  </div>
</div>
  </div>
      </div></div> <!-- /.section, /#sidebar-first -->
    
    <div id="content" class="column"><div class="section">
            <a id="main-content"></a>
              <div class="tabs">
                  </div>
      	  <div class="header-mobile"></div>
	  <nav class="nav-collapse">
			<ul>
			<li><a href="/" title="">Accueil</a></li>
			<li><a href="https://forum.francocube.com/" title="">Forum</a></li>
			<li><a href="/pocket_index" title="">Rubik 2x2x2</a></li>
			<li><a href="/rubik_index" title="">Rubik 3x3x3</a></li>
			<li><a href="/revenge_index" title="">Rubik 4x4x4</a></li>
			<li><a href="/prof_index" title="">Rubik professor</a></li>
			<li><a href="/cyril/pyraminx_index" title="">Pyraminx</a></li>
			<li><a href="/megaminx_index" title="">Megaminx</a></li>
			<li><a href="/cyril/square_index" title="">Square one</a></li>
			<li><a href="/cyril/skewb_index" title="">Skewb</a></li>
			<li><a href="/cyril/barrel" title="">Rubik Barrel</a></li>
			<li><a href="/cyril/domino_index" title="">Rubik Domino</a></li>
			<li><a href="/cyril/masterball_index" title="">Masterball</a></li>
			<li><a href="/autour-du-cube" title="">Autour du cube</a></li>
		</ul>
		</nav>
                    <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div id="node-48" class="node node-page node-promoted clearfix">

      
      <div class="meta submitted">
      	    </div>
  
  <div class="content clearfix">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><h2 id="Rubik-s_Cube_methodes_pour_tous">Rubik's Cube, méthodes pour tous</h2><div class='toc-back-to-top'><a href='#header'>[Haut de page]</a></div><h1 id="La_reference_du_Rubik-s_cube_francophone_:_bienvenue_sur_Francocube_">La référence du Rubik's cube francophone : bienvenue sur Francocube !</h1><p>Ami visiteur, bonjour bienvenue sur Francocube.</p><p>Sur ce site, nous avons tenté de présenter des <strong>techniques de résolution pour la quasi-totalité des puzzles de type "<a href="rubik_index">Rubik's Cube</a>"</strong>. L'accent a été mis sur la présentation de solutions adaptées au niveau de chacun, que vous soyez adepte de la <strong>vitesse</strong> ou que vous ayez plus simplement envie de comprendre et de vaincre ce Rubik's Cube qui vous titille depuis des années.</p><p>Contrairement à ce que beaucoup pensent en découvrant un Rubik's Cube, il existe des méthodes simples pour aborder la résolution pas à pas, un peu à la manière d'un puzzle classique, en mettant en place les pièces les unes après les autres à l'aide de séquences courtes. Plusieurs <strong><a href="rubik_index">techniques simples et avancées pour comprendre comment faire le Rubik's Cube</a></strong> sont présentées sur le site : à vous de choisir celle qui correspondra à vos objectifs !</p><p>Bien d'autres tutoriels sont disponibles sur ce site, vous pouvez vous déplacer dans le menu à gauche ou cliquer sur les puzzles noirs ci-dessus pour y accéder. Vous trouverez ainsi des méthodes illustrées et détaillées pour le <a href="revenge_index"> Rubik's Revenge</a>, le <a href="prof_index">Rubik's Professor</a>, le <a href="/cyril/skewb_index">Skewb</a>, le <a href="/cyril/pyraminx_index">Pyraminx</a>, le <a href="/cyril/domino_index"> Rubik's Domino</a>, le <a href="/cyril/barrel"> Rubik's Barrel</a>, la <a href="/cyril/masterball_index">Masterball</a>, le <a href="/cyril/square_index">Square One</a> et le <a href="/cyril/mega_index">Megaminx</a>.</p><p>Avant de vous lancer dans les méthodes, nous vous conseillons de vous familiariser avec la <a href="/notation">notation du Rubik's Cube</a>. Pour toute suggestion, remarque, lamentation, passez par le <strong><a href="https://forum.francocube.com/">forum</a></strong> ! Plus de 5000 membres sont là, prêts à répondre à toutes les questions, ce qui en fait<strong> la plus grande communauté francophone autour du Rubik's Cube</strong> : n'hésitez pas à y poser vos questions, nous vous aiderons à progresser pas à pas !</p><p>Bonne visite !</p><p><span style="color: #ff0000;">Suivez le lien suivant pour un accès rapide au <strong>tutoriel simple de résolution du <a href="/cyril/rubik_index">Rubik's Cube 3x3x3</a></strong>.</span></p><h2 id="Les_webmasters_de_Francocube">Les webmasters de Francocube</h2><div class='toc-back-to-top'><a href='#header'>[Haut de page]</a></div><p><a href="user/2">Cyril</a>, <a href="user/3"> Deadalnix</a>, <a href="user/4"> Ofapel</a>, <a href="user/5">Spols</a></p><hr class="clear"/><h2 id="Recherche_sur_francocube.com">Recherche sur francocube.com</h2><div class='toc-back-to-top'><a href='#header'>[Haut de page]</a></div><p>Avec le moteur de recherche ci-dessous, trouvez immédiatement ce que vous êtes venus chercher !</p><!-- Google CSE Search Box Begins  --><div class="cse-branding-right" style="background-color: #ffffff; color: #000000;"><div class="cse-branding-form"><form id="searchbox_002250523293122711906:eosoxyb78dy" action="https://www.google.com/cse"><input type="hidden" name="cx" value="002250523293122711906:eosoxyb78dy"/><input type="text" name="q" size="25"/><input type="submit" name="sa" value="Rechercher"/></form></div><div class="cse-branding-logo"><img src="//www.google.com/images/poweredby_transparent/poweredby_FFFFFF.gif" alt="Google"/></div><div class="cse-branding-text">Recherche personnalisée</div></div><!-- Google CSE Search Box Ends --><p> </p></div></div></div>  </div>

  
  
</div>
  </div>
</div>
  </div>
      
    </div></div> <!-- /.section, /#content -->

    
  </div></div> <!-- /#main, /#main-wrapper -->

  
  <div id="footer-wrapper"><div class="section">

    
          <div id="footer" class="clearfix">
          <div class="region region-footer">
    <div id="block-block-1" class="block block-block">

    
  <div class="content">
    <div id="copyleft"><p><a href="http://creativecommons.org/licenses/by-sa/2.0/fr/" class="newWindow" rel="license"><img src="/sites/default/files/img/francocube/by-sa-88x31.png" height="31" width="88" alt="Creative Commons BY-SA License" style="border-width: 0px; display: block; margin-left: auto; margin-right: auto;" /></a><br />Copyleft 2007-2017. <a href="/copyleft">Certains droits réservés</a>.</p></div>  </div>
</div>
<div id="block-menu-menu-pieds-de-page" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/pocket_index" title="">Pocket cube</a></li>
<li class="leaf"><a href="/rubik_index" title="">Rubik&#039;s cube</a></li>
<li class="leaf"><a href="/revenge_index" title="">Rubik&#039;s Revenge</a></li>
<li class="leaf"><a href="/prof_index" title="">Rubik&#039;s Professor</a></li>
<li class="leaf"><a href="/cyril/square_index" title="">Square one</a></li>
<li class="leaf"><a href="/cyril/skewb_index" title="">Skewb</a></li>
<li class="leaf"><a href="/cyril/mega_index" title="">Megaminx</a></li>
<li class="leaf"><a href="/cyril/pyraminx_index" title="">Pyraminx</a></li>
<li class="leaf"><a href="/cyril/domino_index" title="">Rubik&#039;s Domino</a></li>
<li class="leaf"><a href="/cyril/barrel" title="">Rubik&#039;s Barrel</a></li>
<li class="leaf"><a href="/cyril/masterball_index" title="">MasterBall</a></li>
<li class="leaf"><a href="/ofapel/ufo" title="">Rubik&#039;s UFO</a></li>
<li class="last leaf"><a href="/ofapel/clock" title="">Rubik&#039;s Clock</a></li>
</ul>  </div>
</div>
<div id="block-menu-menu-pieds-de-page-2" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="https://forum.francocube.com" title="">Forum</a></li>
<li class="last leaf"><a href="/find" title="">Où les acheter ?</a></li>
</ul>  </div>
</div>
  </div>
      </div> <!-- /#footer -->
    
  </div></div> <!-- /.section, /#footer-wrapper -->

</div></div> <!-- /#page, /#page-wrapper -->
<script type="text/javascript">
   // <![CDATA[
   var _gaq = _gaq || [];
   _gaq.push(['_setAccount', 'UA-1814670-2']);
   _gaq.push(['_trackPageview']);

   (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
   })();
   // ]]>
</script>

    <script>
      var navigation = responsiveNav(".nav-collapse",{
	  label:"&#x2261;",
	  insert:"after",
	  });
    </script>
	<script>
var headerbar = document.querySelector('.header-mobile');
if (headerbar)
{
   headerbar.addEventListener('click', function(){
      window.location = '/';
   });
   headerbar.title = 'Accueil';
   headerbar.style.cursor = 'pointer';
}
</script>  </body>
</html>