<!DOCTYPE HTML>
<html class='v2' dir='ltr' lang='pt-BR'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://estelamauraresponde.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://estelamauraresponde.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="ETIQUETA, ÉTICA E BOM SENSO - Atom" href="http://estelamauraresponde.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="ETIQUETA, ÉTICA E BOM SENSO - RSS" href="http://estelamauraresponde.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="ETIQUETA, ÉTICA E BOM SENSO - Atom" href="https://www.blogger.com/feeds/605890851919452897/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/04206755105318637906" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://estelamauraresponde.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://estelamauraresponde.blogspot.com/' property='og:url'/>
<meta content='ETIQUETA, ÉTICA E BOM SENSO' property='og:title'/>
<meta content='por Estela Maura' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>ETIQUETA, ÉTICA E BOM SENSO</title>
<meta content='!' name='fragment'/>
<meta content='dynamic' name='blogger-template'/>
<meta content='IE=9,chrome=1' http-equiv='X-UA-Compatible'/>
<meta content='initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width' name='viewport'/>
<style id='page-skin-1' type='text/css'><!--
/*-----------------------------------------------
Blogger Template Style
Name: Dynamic Views
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#ffffff"
variants="#2b256f,#00b2b4,#4ba976,#696f00,#b38f00,#f07300,#d0422c,#f37a86,#7b5341"/>
<Group description="Page">
<Variable name="page.text.font" description="Font" type="font"
default="'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif"/>
<Variable name="page.text.color" description="Text Color" type="color"
default="#333333" variants="#333333"/>
<Variable name="body.background.color" description="Background Color" type="color"
default="#EEEEEE"
variants="#dfdfea,#d9f4f4,#e4f2eb,#e9ead9,#f4eed9,#fdead9,#f8e3e0,#fdebed,#ebe5e3"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#EEEEEE" default="$(color) none repeat scroll top left"/>
<Group description="Header">
<Variable name="header.background.color" description="Background Color" type="color"
default="#F3F3F3" variants="#F3F3F3"/>
</Group>
<Group description="Header Bar">
<Variable name="primary.color" description="Background Color" type="color"
default="#333333" variants="#2b256f,#00b2b4,#4ba976,#696f00,#b38f00,#f07300,#d0422c,#f37a86,#7b5341"/>
<Variable name="menu.font" description="Font" type="font"
default="'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif"/>
<Variable name="menu.text.color" description="Text Color" type="color"
default="#FFFFFF" variants="#FFFFFF"/>
</Group>
<Group description="Links">
<Variable name="link.font" description="Link Text" type="font"
default="'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif"/>
<Variable name="link.color" description="Link Color" type="color"
default="#009EB8"
variants="#2b256f,#00b2b4,#4ba976,#696f00,#b38f00,#f07300,#d0422c,#f37a86,#7b5341"/>
<Variable name="link.hover.color" description="Link Hover Color" type="color"
default="#009EB8"
variants="#2b256f,#00b2b4,#4ba976,#696f00,#b38f00,#f07300,#d0422c,#f37a86,#7b5341"/>
<Variable name="link.visited.color" description="Link Visited Color" type="color"
default="#009EB8"
variants="#2b256f,#00b2b4,#4ba976,#696f00,#b38f00,#f07300,#d0422c,#f37a86,#7b5341"/>
</Group>
<Group description="Blog Title">
<Variable name="blog.title.font" description="Font" type="font"
default="'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif"/>
<Variable name="blog.title.color" description="Color" type="color"
default="#555555" variants="#555555"/>
</Group>
<Group description="Blog Description">
<Variable name="blog.description.font" description="Font" type="font"
default="'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif"/>
<Variable name="blog.description.color" description="Color" type="color"
default="#555555" variants="#555555"/>
</Group>
<Group description="Post Title">
<Variable name="post.title.font" description="Font" type="font"
default="'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif"/>
<Variable name="post.title.color" description="Color" type="color"
default="#333333" variants="#333333"/>
</Group>
<Group description="Date Ribbon">
<Variable name="ribbon.color" description="Color" type="color"
default="#666666" variants="#2b256f,#00b2b4,#4ba976,#696f00,#b38f00,#f07300,#d0422c,#f37a86,#7b5341"/>
<Variable name="ribbon.hover.color" description="Hover Color" type="color"
default="#AD3A2B" variants="#AD3A2B"/>
</Group>
<Variable name="blitzview" description="Initial view type" type="string" default="sidebar"/>
*/
/* BEGIN CUT */
{
"font:Text": "'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif",
"color:Text": "#333333",
"image:Background": "#ffffff url(//themes.googleusercontent.com/image?id=1N3a-kmJ4ABC9Vn7ix7pZVv7tOBByyNMJO2BIiT6-2HKT23Cb3zL6Ev1OeMzfiMVbOCeM) no-repeat fixed top center /* Credit: 5ugarless (http://www.istockphoto.com/googleimages.php?id=5682784&platform=blogger) */",
"color:Background": "#8cf0f0",
"color:Header Background": "#f3f3f3",
"color:Primary": "#00b2b4",
"color:Menu Text": "#ffffff",
"font:Menu": "'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif",
"font:Link": "'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif",
"color:Link": "#00b2b4",
"color:Link Visited": "#00b2b4",
"color:Link Hover": "#00b2b4",
"font:Blog Title": "'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif",
"color:Blog Title": "#555555",
"font:Blog Description": "'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif",
"color:Blog Description": "#555555",
"font:Post Title": "'Helvetica Neue Light', HelveticaNeue-Light, 'Helvetica Neue', Helvetica, Arial, sans-serif",
"color:Post Title": "#00595a",
"color:Ribbon": "#00b2b4",
"color:Ribbon Hover": "#ad3a2b",
"view": "flipcard"
}
/* END CUT */

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 960px;
}
.column-center-outer {
margin-top: 46px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 960px;
max-width: 960px;
_width: 960px;
}
.main-inner .columns {
padding-left: 0;
padding-right: 310px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 310px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("310px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 310px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
}
.main-inner .column-right-outer {
width: 310px;
margin-right: -310px;
}
#layout {
min-width: 0;
}
#layout .content-outer {
min-width: 0;
width: 800px;
}
#layout .region-inner {
min-width: 0;
width: auto;
}
--></style>
<script src='//www.blogblog.com/dynamicviews/6724040bb52bb8c9/js/thirdparty/jquery.js' type='text/javascript'></script>
<script src='//www.blogblog.com/dynamicviews/6724040bb52bb8c9/js/thirdparty/jquery-mousewheel.js' type='text/javascript'></script>
<script src='//www.blogblog.com/dynamicviews/6724040bb52bb8c9/js/common.js' type='text/javascript'></script>
<script src='//www.blogblog.com/dynamicviews/6724040bb52bb8c9/js/languages/lang__pt_br.js' type='text/javascript'></script>
<script src='//www.blogblog.com/dynamicviews/6724040bb52bb8c9/js/flipcard.js' type='text/javascript'></script>
<script src='//www.blogblog.com/dynamicviews/6724040bb52bb8c9/js/gadgets.js' type='text/javascript'></script>
<script src='//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=605890851919452897&amp;zx=c7e416b0-868e-4f6e-b75f-3f3610ea8b42' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=605890851919452897&amp;zx=c7e416b0-868e-4f6e-b75f-3f3610ea8b42' rel='stylesheet'/></noscript>
<link href='//resources.blogblog.com/blogblog/data/res/1151574448-YTvideoBar_compiled.css' rel='stylesheet'/>
</head>
<body class='variant-flipcard'>
<div class='content'>
<div class='content-outer'>
<div class='fauxborder-left content-fauxborder-left'>
<div class='content-inner'>
<div class='main-outer'>
<div class='fauxborder-left main-fauxborder-left'>
<div class='region-inner main-inner'>
<div class='columns fauxcolumns'>
<div class='column-center-outer'>
<div class='column-center-inner'>
<div class='main section' id='main'>
</div>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'>
</div>
</aside>
</div>
</div>
<div style='clear: both'></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script language='javascript' type='text/javascript'>
      window.onload = function() {
        blogger.ui().configure().view();
      };
    </script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>
<script src='//www.google.com/jsapi' type='text/javascript'></script>
<script src='//youtube.googleapis.com/iframe_api' type='text/javascript'></script>
<script src='https://resources.blogblog.com/blogblog/data/res/3377478656-YTvideoBar_compiled.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4G_vRhU_sMVuArOAA6yMBlrKCBTg:1521469583220';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d605890851919452897','//estelamauraresponde.blogspot.com/','605890851919452897');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '605890851919452897', 'title': 'ETIQUETA, ÉTICA E BOM SENSO', 'url': 'http://estelamauraresponde.blogspot.com/', 'canonicalUrl': 'http://estelamauraresponde.blogspot.com/', 'homepageUrl': 'http://estelamauraresponde.blogspot.com/', 'searchUrl': 'http://estelamauraresponde.blogspot.com/search', 'canonicalHomepageUrl': 'http://estelamauraresponde.blogspot.com/', 'blogspotFaviconUrl': 'http://estelamauraresponde.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'pt-BR', 'localeUnderscoreDelimited': 'pt_br', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22ETIQUETA, ÉTICA E BOM SENSO - Atom\x22 href\x3d\x22http://estelamauraresponde.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22ETIQUETA, ÉTICA E BOM SENSO - RSS\x22 href\x3d\x22http://estelamauraresponde.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22ETIQUETA, ÉTICA E BOM SENSO - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/605890851919452897/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/04206755105318637906\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://estelamauraresponde.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-6192702475022082', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Gerar link', 'key': 'link', 'shareMessage': 'Gerar link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartilhar no Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartilhar no Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_BR\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leia mais', 'pageType': 'index', 'pageName': '', 'pageTitle': 'ETIQUETA, ÉTICA E BOM SENSO'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência.', 'ok': 'Ok', 'postLink': 'Link da postagem'}}, {'name': 'skin', 'data': {'vars': {'link_color': '#00b2b4', 'post_title_color': '#00595a', 'blog_description_font': '\x27Helvetica Neue Light\x27, HelveticaNeue-Light, \x27Helvetica Neue\x27, Helvetica, Arial, sans-serif', 'body_background_color': '#8cf0f0', 'ribbon_color': '#00b2b4', 'body_background': '#ffffff url(//themes.googleusercontent.com/image?id\x3d1N3a-kmJ4ABC9Vn7ix7pZVv7tOBByyNMJO2BIiT6-2HKT23Cb3zL6Ev1OeMzfiMVbOCeM) no-repeat fixed top center /* Credit: 5ugarless (http://www.istockphoto.com/googleimages.php?id\x3d5682784\x26platform\x3dblogger) */', 'blitzview': 'flipcard', 'link_visited_color': '#00b2b4', 'link_hover_color': '#00b2b4', 'header_background_color': '#f3f3f3', 'keycolor': '#00b2b4', 'page_text_font': '\x27Helvetica Neue Light\x27, HelveticaNeue-Light, \x27Helvetica Neue\x27, Helvetica, Arial, sans-serif', 'blog_title_color': '#555555', 'ribbon_hover_color': '#ad3a2b', 'blog_title_font': '\x27Helvetica Neue Light\x27, HelveticaNeue-Light, \x27Helvetica Neue\x27, Helvetica, Arial, sans-serif', 'link_font': '\x27Helvetica Neue Light\x27, HelveticaNeue-Light, \x27Helvetica Neue\x27, Helvetica, Arial, sans-serif', 'menu_font': '\x27Helvetica Neue Light\x27, HelveticaNeue-Light, \x27Helvetica Neue\x27, Helvetica, Arial, sans-serif', 'primary_color': '#00b2b4', 'page_text_color': '#333333', 'post_title_font': '\x27Helvetica Neue Light\x27, HelveticaNeue-Light, \x27Helvetica Neue\x27, Helvetica, Arial, sans-serif', 'blog_description_color': '#555555', 'menu_text_color': '#ffffff'}, 'override': '', 'url': 'blitz.css'}}, {'name': 'template', 'data': {'name': 'Dynamic Views', 'localizedName': 'Visualizações dinâmicas', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': false, 'variant': 'flipcard', 'variantId': 'flipcard'}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'ETIQUETA, ÉTICA E BOM SENSO', 'description': 'por Estela Maura', 'url': 'http://estelamauraresponde.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/395860895-lbx__pt_br.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList2', 'sidebar-right-1', null, document.getElementById('PageList2'), {'title': 'Páginas', 'links': [{'isCurrentPage': true, 'href': 'http://estelamauraresponde.blogspot.com/', 'title': 'Página inicial'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/o-blog.html', 'id': '2714922694893852646', 'title': 'O BLOG'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/sobre-mim.html', 'id': '2790082027931486163', 'title': 'SOBRE MIM'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/coaching.html', 'id': '651387618584687707', 'title': 'COACHING DE COMUNICAÇÃO E DESENVOLVIMENTO PESSOAL'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/aulas-e-workshops.html', 'id': '5841699702315985171', 'title': 'AULAS E WORKSHOPS'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/meus-momentos.html', 'id': '2915398529565107563', 'title': 'CONTATOS'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/amigos-do-facebook.html', 'id': '4495630955721977221', 'title': 'meu Facebook'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'sidebar-right-1', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar-right-1', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'sidebar-right-1', null, document.getElementById('PageList1'), {'title': '', 'links': [{'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/aulas-e-workshops.html', 'id': '5841699702315985171', 'title': 'AULAS E WORKSHOPS'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/galeria-de-videos.html', 'id': '562531033492584322', 'title': 'VIDEOS'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/dicas-rapidas.html', 'id': '2007024711460305460', 'title': 'DICAS DA ESTELA'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/o-blog.html', 'id': '2714922694893852646', 'title': 'O BLOG'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/sobre-mim.html', 'id': '2790082027931486163', 'title': 'SOBRE MIM'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/meus-momentos.html', 'id': '2915398529565107563', 'title': 'CONTATOS'}, {'isCurrentPage': true, 'href': 'http://estelamauraresponde.blogspot.com/', 'title': 'Página inicial'}, {'isCurrentPage': false, 'href': 'http://estelamauraresponde.blogspot.com/p/coaching.html', 'id': '651387618584687707', 'title': 'COACHING DE COMUNICAÇÃO E DESENVOLVIMENTO PESSOAL'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image3', 'sidebar-right-1', null, document.getElementById('Image3'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_GadgetView', new _WidgetInfo('Gadget1', 'sidebar-right-1', null, document.getElementById('Gadget1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'sidebar-right-1', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar-right-1', null, document.getElementById('Image1'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Carregando\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text3', 'sidebar-right-1', null, document.getElementById('Text3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_VideoBarView', new _WidgetInfo('VideoBar1', 'sidebar-right-1', null, document.getElementById('VideoBar1'), {'title': '', 'format': 'HORIZONTAL-SMALL', 'expression': 'ética', 'api-key': 'AIzaSyBqbyKP1kstT5163w9eJQrjNFBFdB2EzIk'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-right-1', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_SubscribeView', new _WidgetInfo('Subscribe2', 'sidebar-right-1', null, document.getElementById('Subscribe2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'sidebar-right-1', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'sidebar-right-1', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
</script>
</body>
</html>