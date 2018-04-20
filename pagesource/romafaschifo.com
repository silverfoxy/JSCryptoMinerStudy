<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.romafaschifo.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.romafaschifo.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="ROMA FA SCHIFO - Atom" href="http://www.romafaschifo.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="ROMA FA SCHIFO - RSS" href="http://www.romafaschifo.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="ROMA FA SCHIFO - Atom" href="https://www.blogger.com/feeds/999046198029578306/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.romafaschifo.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.romafaschifo.com/' property='og:url'/>
<meta content='ROMA FA SCHIFO' property='og:title'/>
<meta content='Un blog che speriamo di chiudere presto.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>ROMA FA SCHIFO</title>
<style id='page-skin-1' type='text/css'><!--
/*F
/* **************************
Name: Emplode
Blogger by: http://blogandweb.com/
Distributed by: http://btemplates.com/
Designer: http://templates.arcsin.se/
Date: Dec 08
*****************************
*//* Definicion de variables
====================
<Variable name="textocolor" description="Text Color"
type="color" default="#5A5A50">
<Variable name="enlacecolor" description="Link Color"
type="color" default="#333333">
<Variable name="colorenlaceencima" description="Hover Link Color"
type="color" default="#000000">
<Variable name="colortituloblog" description="Blog Title Color"
type="color" default="#FFFFFF">
<Variable name="descripcioncolor" description="Blog Description Color"
type="color" default="#999988">
<Variable name="colormenu" description="Menu Color"
type="color" default="#554433">
<Variable name="dateHeaderColor" description="Date Header Color"
type="color" default="#777777">
<Variable name="colortituloslateral" description="Sidebar Title Color"
type="color" default="#666655">
<Variable name="colortextolateral" description="Sidebar Text Color"
type="color" default="#666655">
*/
#navbar-iframe{height:0;visibility:hidden;display:none;}
/*-- (Generales) --*/html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,font,img,ins,kbd,q,s,samp,small,strike,strong,sub,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td{margin:0;padding:0;border:0;outline:0;font-size:100%;vertical-align:baseline;background:transparent;}
body{line-height:1;}
ol,ul{list-style:none;}
blockquote,q{quotes:none;}
blockquote:before,blockquote:after,q:before,q:after{content:'';content:none;}
:focus{outline:0;}
ins{text-decoration:none;}
del{text-decoration:line-through;}
table{border-collapse:collapse;border-spacing:0;}
html{font-size:62.5%;/* reset 1em to 10px */height:100%;}
body{background:#FFFFFF;color:#333333;font:normal 1.3em Arial,Arial;height:100%;padding-bottom:1px;/* force scrollbars */}
/*
Typography
------------------------------------------------------------------- */p{line-height:1.4em;padding:.2em 0 1.2em;}
h1{font:normal 3em Georgia,sans-serif;}
h2{font:normal 1.9em Tahoma,Tahoma;}
h3{font:normal 2em Georgia,sans-serif;}
h4{font:normal 1.8em Georgia,sans-serif;}
h5{font:normal 1.6em Georgia,sans-serif;}
h6{font:bold 1.2em Georgia,sans-serif;}
h1,h2,h3,h4,h5,h6{margin-bottom:.2em;}
blockquote{background:#FFFFFF url(http://i40.tinypic.com/29e2kjt.png) no-repeat 0 -414px;border-bottom:1px solid #E0E0D4;border-top:1px solid #E0E0D4;color:#332;display:block;margin:.6em 0 1.6em;padding:.8em 1em .2em 46px;}
/*
Tables
------------------------------------------------------------------- */table.data_table{border:1px solid #CCB;margin-bottom:2em;width:100%;}
table.data_table th{background:url(http://i56.tinypic.com/v4o3dx.jpg);border:1px solid #CCB;color:#555;text-align:left;}
table.data_table tr{border-bottom:1px solid #DDD;}
table.data_table td,table th{padding:10px;}
table.data_table td{background:url(http://i56.tinypic.com/v4o3dx.jpg);border:1px solid #DDC;}
/*
Lists
------------------------------------------------------------------- */dl{margin-bottom:2em;}
dt,dd{padding:8px 10px;}
dt{http://i39.tinypic.com/x3zpg7.png);border-bottom:1px solid #CCB;color:#555;font-weight:700;}
dd{background:url(http://i39.tinypic.com/x3zpg7.png);border-bottom:1px solid #DDC;padding-left:16px;}
/*
Links
------------------------------------------------------------------- */ a{color:#222222;}
a:hover{color:#190707;text-decoration:uncerline;}
/*
Forms
------------------------------------------------------------------- */fieldset{border-left:1px solid #CCB;border-right:1px solid #CCB;margin:1em 0 1.2em;}
input,textarea,select{background-color:#FFF;border-color:#777 #CCC #CCC #777;border-style:solid;border-width:1px;font:normal 1em Verdana,Verdana;padding:4px;}
input.button{background:#000000 url(http://1.bp.blogspot.com/-4kW8RWFDIoo/UpIFKbU08FI/AAAAAAAABtE/jlmgRBZz5kY/s1600/5yery2.png) repeat-x 0 -366px;border:1px solid #888;border-color:#BBB #FFF #FFF #CCC;color:#444;cursor:pointer;font:normal 1em Verdana,Verdana;margin-top:5px;padding:6px;width:auto;}
input:focus,input:active,textarea:focus,textarea:active,select:focus,select:active,input.button:hover,input.button:focus{background:#000000;}
input.button:hover,input.button:focus{color:#123;cursor:pointer;}
textarea{overflow:auto;}
input.image{border:0;padding:0;}
img.bordered{background-color:#FFF;border:1px solid #FFF;padding:3px;}
img.left{margin:0 15px 12px 0;}
img.right{margin:0 0 15px 12px;}
/*
Floats
------------------------------------------------------------------- */.left{float:left;}
.right{float:right;}
.clear,.clearer{clear:both;}
.clearer{display:block;font-size:0;line-height:0;}
#main-wrapper{overflow:hidden;}
.clear{clear:both;}
#blog-pager-newer-link{float:left;}
#blog-pager-older-link{float:right;}
#blog-pager{text-align:center;}
/*-- (Cabecera) --*/.center_wrapper{margin:0 auto;width:1004px;}
#header-wrapper{background:#101010 url(http://1.bp.blogspot.com/-4kW8RWFDIoo/UpIFKbU08FI/AAAAAAAABtE/jlmgRBZz5kY/s1600/5yery2.png) repeat-x 0 0;padding-top:7px;}
#header-inner{padding:0 0 8px;}
#header-wrapper h1{color:#FFFFFF;}
#header-wrapper h1 a{color:#FFFFFF;text-decoration:none;}
#header-wrapper h1 a:hover{color:#FFB;}
#header-wrapper p{color:#000000;}
/*-- (Menu) --*/#navigation ul,#navigation li{display:inline;}
#navigation li{display:inline;}
#navigation,#navigation a{background:#111111 url(http://1.bp.blogspot.com/-4kW8RWFDIoo/UpIFKbU08FI/AAAAAAAABtE/jlmgRBZz5kY/s1600/5yery2.png) repeat-x 0 -222px;}
#navigation a{border-right:0px solid #000000;color:#FFFFFF;float:left;font:bold 1.3em Tahoma,Tahoma,Tahoma;margin-right:0px;padding: 8px 26px;text-align:center;text-decoration:none;}
#navigation li:first-child a{border-left:0px solid #000000;}
#navigation a:hover,#navigation li.current_page_item a{background-position:0 -294px;color:#FFFFFF;}
/*-- (Contenedor) --*/#main_wrapper_outer{background:url();}
#main_wrapper_inner{background:url() repeat-x left top;line-height:1.4em;padding:24px 0;}
/*-- (Principal) --*/#main-wrapper{font:normal 1.1em Verdana,Verdana;width:640px;}
#main ol,#main ul{margin:0 0 1.2em 1.6em;}
#main ul li{list-style:disc;}
#main ol li{list-style:decimal;}
#main li{padding:2px 0;}
.post{margin-bottom:24px;}
.post-title a,.post-header-line-1 a{text-decoration:none;}
.post-header-line-1 a:hover,.post-footer a:hover{text-decoration:underline;}
.post-header-line-1{color:#777777;margin-bottom:14px;}
.post-header-line-1 a{color:#444;}
.post-footer{background:url();border:0px solid #FFFFFF;color:#776;font-size:1em;padding:16px 0px;}
.post-footer a{color:#665;}
.post-footer a:hover{color:#001;}
/*-- (Lateral) --*/#sidebar-wrapper{width:339px;border-left:1px solid #FFF;}
#sidebar{padding-left:25px;}
#sidebar a{color:#333333;}
#sidebar a:hover{color:#333;}
#sidebar-wrapper li{border-top:1px solid #DDC;padding:4px 6px;}
#sidebar-wrapper li:first-child{border-top:none;}
#sidebar-wrapper h2{background:url(http://2.bp.blogspot.com/-17lwEpMslec/UqWRW-CNzqI/AAAAAAAABwE/HcVqSbCHlII/s1600/sidebar.png);color:#FFFFFF;font-weight:700;padding:6px 8px;line-height:1.4em;font-size:98%;}
.sidebar .widget-content{padding:4px 0;}
.sidebar .widget{margin-bottom:1.1em;}
/*-- (Pie de pagina) --*/#footer-wrapper{color:#AA9;padding:12px 0;}
#footer-wrapper a{color:#BBA;}
#footer-wrapper .right,#footer-wrapper .right a{color:#777;text-decoration:none;}
#footer-wrapper a:hover{color:#CCB;}
/*-- (Comentarios) --*/#comments h4{font-family:Verdana,Verdana;font-size:2em;border-bottom:1px solid #000000;display:block;}
#comments dd{background:none;}
#comments dt{font-weight:400;border:0;}
.comment-author{padding-top:10px;display:block;}
p.comment-footer{text-align:center;}
dd.comment-footer,dd.comment-body{margin:0;padding:0;border:0;}
.comment-timestamp{padding-bottom:1.2em;font-size:.9em;display:block;border-bottom:1px solid #D6D6C6;}
.comment-timestamp a{color:#665;text-decoration:none;}
.comment-form{border:1px solid #CCB;margin:1em 0 1.2em;display:block;width:537px!important;max-width:537px!important;}
#comment-editor{margin:0 10px!important;}
#comments #comment-post-message{padding:8px 18px 6px;background:transparent url() repeat scroll 0 0;border-bottom:1px solid #CCB;display:block;}
.feed-links{padding:7px 0;}
.status-msg-wrap{width:98% important;}
/* Dashboard */#dashboard{background:#FFF url();border-top:1px dashed #C0C0B0;}
#dashboard_content{padding:16px 0 22px;}
#dashboard h2{font-size:1.8em;font-family:Georgia,sans-serif;}
#dashboard .col3{width:300px;}
#dashboard .col3mid{width:440px;}
#dashboard .col3mid .col3_content{border-left:1px solid #FFF;border-right:1px solid #FFF;padding:0 20px;margin:0 20px;}
#dashboard li{color:#887;padding:5px 0;}
#dashboard li{border-top:1px dashed #C6C6B6;}
#dashboard li a{color:#606050;text-decoration:none;}
#dashboard li a:hover{color:#332;text-decoration:underline;}
body#layout #content-wrapper{margin:0;}
body#layout #footer-wrapper p.links,body#layout #menu,body#layout #search{display:none;}
.jump-link a {
background: #ffffff;
padding: 3px;
color: #FF3333;
}
.jump-link a:hover {
background: #ffffff;
padding: 3px;
color: #333333;
}
.post-body img { width: 530px; height: auto;
}
#AdSense1 {
text-align: center;
}
#AdSense2 {
text-align: center;
}
#AdSense3 {
text-align: center;
}
#AdSense4 {
text-align: center;
}
#AdSense5 {
text-align: center;
}
#AdSense6 {
text-align: center;
}
--></style>
<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15886694-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=999046198029578306&amp;zx=8d77ff0f-b859-4d79-abc5-f1aa5d7bfe01' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=999046198029578306&amp;zx=8d77ff0f-b859-4d79-abc5-f1aa5d7bfe01' rel='stylesheet'/></noscript>
</head>
<body>
<div class='navbar section' id='navbar'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id="navbar-iframe-container"></div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
      gapi.load("gapi.iframes:gapi.iframes.style.bubble", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          gapi.iframes.getContext().openChild({
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d999046198029578306\x26blogName\x3dROMA+FA+SCHIFO\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.romafaschifo.com/search\x26blogLocale\x3dit\x26v\x3d2\x26homepageUrl\x3dhttp://www.romafaschifo.com/\x26vt\x3d-6200125825068872206',
              where: document.getElementById("navbar-iframe-container"),
              id: "navbar-iframe"
          });
        }
      });
    </script><script type="text/javascript">
(function() {
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = '//pagead2.googlesyndication.com/pagead/js/google_top_exp.js';
var head = document.getElementsByTagName('head')[0];
if (head) {
head.appendChild(script);
}})();
</script>
</div></div>
<div id='outer-wrapper'><div id='wrap2'>
<!-- links para navegadores de texto -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>ir a principal </a> |
      <a href='#sidebar'>Ir a lateral</a>
</span>
<!-- (Cabecera) -->
<div id='header-wrapper'>
<div class='center_wrapper'>
<div class='clearer'></div>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.romafaschifo.com/' style='display: block'>
<img alt='ROMA FA SCHIFO' height='206px; ' id='Header1_headerimg' src='http://1.bp.blogspot.com/-VZomrlzFKBU/UqWgV98awwI/AAAAAAAA5m0/YQgckvwh5F8/s1600/rfs%2B%25281%2529.png' style='display: block' width='1004px; '/>
</a>
</div>
</div></div>
</div>
</div>
<div id='navigation'>
<div class='center_wrapper'>
<ul>
<li class='current_page_item'><a href='http://www.romafaschifo.com/'>HOMEPAGE</a></li>
<li><a href='http://www.cartellopoli.net/' target='_blank'>CARTELLOPOLI</a></li>
<li><a href='http://www.degradoesquilino.com/' target='_blank'>DEGRADO ESQUILINO</a></li>
<li><a href='http://www.propuproma.com/' target='_blank'>PRO PUP ROMA</a></li>
<li><a href='http://www.bikesharingroma.com/' target='_blank'>BIKESHARING ROMA</a></li>
</ul>
<div class='clearer'>&#160;</div>
</div>
</div>
<!-- (Principal) -->
<div id='main_wrapper_outer'>
<div id='main_wrapper_inner'>
<div class='center_wrapper'>
<div class='left' id='main-wrapper'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [adStart]-->
<div class='post hentry uncustomized-post-template'>
<a name='4135343865780764741'></a>
<h2 class='post-title entry-title'>
<a href='http://www.romafaschifo.com/2018/03/su-piazza-dei-navigatori-i-5-stelle.html'>"Su Piazza dei Navigatori i 5 Stelle hanno fatto un regalo ai costruttori". Cronaca di una scemenza</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='date-header'>15 marzo 2018</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-K3EgWNLyEKE/Wqpsr-VgLgI/AAAAAAAB1bo/Rn65z2Kd6zMmPYpSIb-_pWnOuoaNHAFVwCLcBGAs/s1600/navigatori_134.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="333" data-original-width="500" src="https://4.bp.blogspot.com/-K3EgWNLyEKE/Wqpsr-VgLgI/AAAAAAAB1bo/Rn65z2Kd6zMmPYpSIb-_pWnOuoaNHAFVwCLcBGAs/s1600/navigatori_134.jpg" /></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Luca Montuori è l'assessore che resterà nella storia della città di Roma per aver apposto la sua firma sotto il progetto di Tor di Valle, ovvero la più clamorosa e ignobile speculazione edilizia che abbia interessato la capitale (e non che ve ne siano state poche eh!). Una speculazione edilizia doppiamente grave, perché proveniva da un progetto di eccellenza che l'attuale amministrazione, con Montuori alle deleghe urbanistiche, ha deciso di trasformare da slancio finalmente europeo a colata di cemento romana.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Figuriamoci dunque se siamo interessati a difendere un personaggio simile, che pur di mantenere il potere sta accondiscendendo le scelte cervellotiche, dannose, ideologiche di un gruppo di amministratori senza scrupoli. Altri danni da parte di Montuori sono quelli che si potranno contare sulla partita della Ex Fiera per tacere sulle bugie che, sul suo profilo Facebook, è stato recentissimamente capace di snocciolare sulla faccenda delle Ex Torri di Ligini all'Eur.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Insomma, non abbiamo davvero nessun interesse e nessunissima voglia di sostenere o di difendere ne una raccapricciante amministrazione ne un assessore all'urbanistica che sta inanellando danni e fallimenti, tuttavia quando qualcosa di buono viene implementato non ci vergogniamo di certo ad ammetterlo. Specie se, come sta accadendo, ad una scelta corretta seguono le solite tipiche stucchevoli polemiche. Colpevole solo di aver finalmente sbloccato il bubbone di Piazza dei Navigatori, l'assessore Montuori sta subendo un tiro al piccione incrociato onestamente ridicolo che mette insieme i soliti patetici gruppi di pressione, ex presidenti di municipio inutilmente agguerriti su posizioni di grave retroguardia e quotidiani locali che considerano un "grattacielo" (ma magari fosse!) quel che è semplicemente un palazzo di 13 piani.</span><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-r2e8G8FBCM0/WqpZi3q_h4I/AAAAAAAB1bA/iQ7wcQfBhKkfdI1Gcei32oldQgoZXwMeQCLcBGAs/s1600/Piazza%2BNavigatori%2BProgetto.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><img border="0" data-original-height="317" data-original-width="444" src="https://2.bp.blogspot.com/-r2e8G8FBCM0/WqpZi3q_h4I/AAAAAAAB1bA/iQ7wcQfBhKkfdI1Gcei32oldQgoZXwMeQCLcBGAs/s1600/Piazza%2BNavigatori%2BProgetto.png" /></span></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-XjBhHk-8FE4/WqpbFM53x-I/AAAAAAAB1bM/eJIPW67WH2wusEJffqBJwctyNFDs8S8oACLcBGAs/s1600/chi-siamo-immobiltua.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><img border="0" data-original-height="500" data-original-width="720" src="https://2.bp.blogspot.com/-XjBhHk-8FE4/WqpbFM53x-I/AAAAAAAB1bM/eJIPW67WH2wusEJffqBJwctyNFDs8S8oACLcBGAs/s1600/chi-siamo-immobiltua.jpg" /></span></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Stiamo parlando, ribadiamolo, di Piazza dei Navigatori. Una piazza pensata in maniera visionaria, lungo la Via dell'Impero oggi Via Cristoforo Colombo. Doveva essere una piazza simmetrica, austera e scenografica. Con i tipici palazzi con la pianta a M per evocare il cognome del Duce. Non ci pigliate per nostalgici: siamo solo interessati alla buona architettura e durante il Fascismo, a Roma, se ne faceva. Dopo il Fascismo si è smesso di farla e noi siamo ogni giorno impegnati a domandarci il perché.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Sta di fatto che la simmetria si perse. Per vari motivi solo l'edificio nord (quello di sinistra, nella foto) venne realizzato. Sul lotto sud si procedette alla romana: un benzinaro, una baracca con dentro una mediocre trattoria con un vasto pergolato e cose così. Fino ai tempi di Veltroni: si firmò allora una convenzione con un gruppo immobiliare (purtroppo con uno dei ben noti gruppi immobiliari romani) e venne realizzato un primo edificio, poi un altro più piccolo. Doveva essere realizzato il terzo edificio (che dunque NON è un nuovo edificio cicciato fuori in questi giorni come cercano di farvi credere: c'è sempre stato a partire dai primi progetti, i primi plastici, i primi rendering di 15 anni fa) ma tutto si bloccò perché nel frattempo tutte le opere che il costruttore doveva realizzare per ottemperare alla convenzione stessa in cambio del permesso di costruire non erano state manco iniziate.&nbsp;</span><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-MJBD6cW7lnw/WqpsnGdulzI/AAAAAAAB1bk/cl-w1hpB9HcYEj9gMgQXakqUVxQ80gzYwCLcBGAs/s1600/getimage.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><img border="0" data-original-height="250" data-original-width="450" src="https://4.bp.blogspot.com/-MJBD6cW7lnw/WqpsnGdulzI/AAAAAAAB1bk/cl-w1hpB9HcYEj9gMgQXakqUVxQ80gzYwCLcBGAs/s1600/getimage.jpg" /></span></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-4xmWcxA7s8w/WqpvKFGMIhI/AAAAAAAB1cA/3Gsvx8WAh2YGeiIFr9GhNrcbFS8TVT31gCLcBGAs/s1600/Piazza%2Bdei%2BNavigatori-2-5.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="338" data-original-width="600" src="https://3.bp.blogspot.com/-4xmWcxA7s8w/WqpvKFGMIhI/AAAAAAAB1cA/3Gsvx8WAh2YGeiIFr9GhNrcbFS8TVT31gCLcBGAs/s1600/Piazza%2Bdei%2BNavigatori-2-5.jpg" /></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Durante gli anni della Giunta Marino, l'assessore Giovanni Caudo stava risolvendo la questione (era incappato nel fallimento Acquamarcia, altrimenti ci sarebbe riuscito probabilmente anche nel breve tempo in cui ha amministrato) e Zingaretti era stato convinto di portare nel "civic center" dei Navigatori gran parte degli uffici della Regione Lazio, in stretta relazione con l'attuale palazzo regionale sempre sulla Colombo. La città ne avrebbe beneficiato molto perché sarebbe terminata l'assurda scelta di un Consiglio Regionale oggi collocato in the middle of nowhere sulla Pisana.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Cioè non basta recuperare soldi e far ripartire una convenzione. Bisogna avere una idea di città, prima c'era. Prima.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Poi la Giunta Marino cadde. Due anni di nulla. L'interregno di Berdini, la cortina di fumo e in parte di disinformazione di stampo ideologico dell'ex presidente del Municipio Catarci (che ebbe una enorme responsabilità nel rallentare scioccamente l'ottimo progetto di Caudo) ed eccoci a oggi.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Cosa sta dunque facendo Luca Montuori? Semplice: dando seguito grossomodo a quel che stava facendo Caudo. Con qualche differenza, in peggio ovviamente: non sappiamo se il nuovo palazzo sarà o non sarà residenziale ma abbiamo dei sospetti che lo sia diventato visto che viene applicato il piano casa mentre nel progetto di Marino le quantità restavano uguali così come la destinazione d'uso. Non sappiamo se si darà seguito al grande progetto con la Regione (parrebbe proprio di no). Per il resto l'operazione è giusta: si chiude un contenzioso, si recuperano un sacco di soldi, si obbliga il proponente a fare opere, si evitano cause giudiziarie e soprattutto si manda un messaggio: chi ha dei titoli a Roma non può perderli perché qualche idiota malato di mente di qualche comitato di quartiere si oppone (fermo restando che lo stesso valore dei diritti devono averlo i doveri). Inoltre si fanno partire cantieri e si smuove il mercato immobiliare, evviaddio alla facciaccia brutta dei "comitati", dei bolscevichi del degrado e dei finti ecologisti alla romana.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Insomma: nessun particolare <i>regalo agli speculatori</i>, nessun <i>tappeto rosso ai palazzinari</i> e altri slogan da avanspettacolo romanaro.</span><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-dzYgYTFPuSs/WqpvFujLw3I/AAAAAAAB1b4/hF-RHTCEsDcpHcHo1Qn7FZbc6TA3h_idwCLcBGAs/s1600/piazza%2Bnavigatori-3.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="563" data-original-width="1000" src="https://4.bp.blogspot.com/-dzYgYTFPuSs/WqpvFujLw3I/AAAAAAAB1b4/hF-RHTCEsDcpHcHo1Qn7FZbc6TA3h_idwCLcBGAs/s1600/piazza%2Bnavigatori-3.jpg" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-s_65B8E9ARk/WqpvFmJc2NI/AAAAAAAB1b8/hQCCYp3h3mUv2OSGHO_0D0BRqg9NxkcZQCLcBGAs/s1600/scheletri_04_672-458_resize.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="448" data-original-width="672" src="https://2.bp.blogspot.com/-s_65B8E9ARk/WqpvFmJc2NI/AAAAAAAB1b8/hQCCYp3h3mUv2OSGHO_0D0BRqg9NxkcZQCLcBGAs/s1600/scheletri_04_672-458_resize.jpg" /></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Una cosa avrebbe potuto fare Montuori e non ha fatto? C</span><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">hiedere ai costruttori di cambiare stile architettonico (se così vogliamo chiamarlo) di questi edifici. Mentre tutte le città occidentali (basta andare a Milano) si dotano di centri direzionali di elevatissima qualità architettonica, ambiti dalle aziende di tutto il mondo, capaci di modificare in meglio la percezione che i cittadini hanno della loro stessa città, in grado di edificare una nuova identità civile, Roma da una parte blocca stupende torri di Daniel Libeskind e dall'altra sblocca, esultando, palazzi che sarebbero considerati un insulto al buon gusto a Minsk nel 1974. Una Giunta che abolisce il bello e lavora per spianare la strada al brutto, con danni all'immagine della città che andranno avanti per decenni. Ma per agire su questo bisognerebbe avere buon gusto e cognizione del ruolo dell'architettura nella città, nella società, nella costruzione di un concetto utile e civico di "bello"...</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Nel frattempo, nella più totale demenza diffusa e tristezza civile, a Roma partono le petizioni contro la delibera di Montuori da parte dei soliti comitati, delle solite associazioni, della solita mentalità che ha ucciso la città ma non appare mai sazia dei suoi danni. Non ce la possiamo fare. La sensazione è davvero che non ce la possiamo fare...</span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=999046198029578306&postID=4135343865780764741' onclick=''>19
commenti | dì la tua</a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.romafaschifo.com/2018/03/su-piazza-dei-navigatori-i-5-stelle.html#links'>Link a questo post</a>
</span>
<span class='post-labels'>
si parla di
<a href='http://www.romafaschifo.com/search/label/8%20Municipio' rel='tag'>8 Municipio</a>,
<a href='http://www.romafaschifo.com/search/label/architettura' rel='tag'>architettura</a>,
<a href='http://www.romafaschifo.com/search/label/real%20estate' rel='tag'>real estate</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-190182644'>
<a href='https://www.blogger.com/post-edit.g?blogID=999046198029578306&postID=4135343865780764741&from=pencil' title='Modifica post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='1259272355710240643'></a>
<h2 class='post-title entry-title'>
<a href='http://www.romafaschifo.com/2018/03/10-domande-alla-sindaca-che-stanzia.html'>10 domande alla sindaca che brucia 17milioni di soldi vostri per "coprire" le buche</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='date-header'>9 marzo 2018</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><img border="0" data-original-height="618" data-original-width="928" src="https://3.bp.blogspot.com/-DJzPTchjrEA/WqJxlfiqSHI/AAAAAAAB1TU/zQj7UVkHY5wQfduVHUGgHmFmPOpzQDzjwCLcBGAs/s1600/Schermata%2B2018-03-09%2Balle%2B12.35.14.png" style="margin-left: auto; margin-right: auto;" /></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Capisci la profondità di questa buca a Piazza Lodi se guardi quanta ruota ci entra dentro</td></tr>
</tbody></table>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-DJzPTchjrEA/WqJxlfiqSHI/AAAAAAAB1TU/zQj7UVkHY5wQfduVHUGgHmFmPOpzQDzjwCLcBGAs/s1600/Schermata%2B2018-03-09%2Balle%2B12.35.14.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"></span></a></div>
<span style="background-color: white; color: #222222;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Ieri, pressata addirittura a livello internazionale (sta per uscire un servizio di Euronews a riguardo) su una situazione delle buche che non ha precedenti in città, la sindaca ha pensato bene di uscire sui social con un cartello che roboantemente annuncia 17 milioni di euro di investimenti per tappare le buche. La prima riflessione a riguardo è davvero molto amara: mentre i sindaci di tutte le grandi capitali occidentali si occupano di definire con le loro scelte di ampio respiro dove il pianeta andrà nei prossimi decenni, la città di Roma si occupa al massimo di gabinetti pubblici e manutenzione ordinaria dell'asfalto. Una tristezza infinita. Oltre alla tristezza, alla depressione, al senso marcio del declino che ci sta fiaccando ogni giorno di più, entriamo nell'operativo e poniamo 10 domande alla sindaca su questa questione. Vi chiediamo però, dopo di averle lette, di andare in fondo e di leggere la nostra webgrafica. Quello che sta succedendo lo avevamo previsto mille volte e c'è la spiegazione precisissima del motivo per cui ci troviamo così.</span></span><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-3FIopEYs0ck/WqJx2BMf_BI/AAAAAAAB1TY/8zfO8D9uxpIVu1VjAky6YbwsF3A5v-8swCLcBGAs/s1600/unnamed.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><img border="0" data-original-height="960" data-original-width="1280" src="https://2.bp.blogspot.com/-3FIopEYs0ck/WqJx2BMf_BI/AAAAAAAB1TY/8zfO8D9uxpIVu1VjAky6YbwsF3A5v-8swCLcBGAs/s1600/unnamed.jpg" /></span></a></div>
<div style="color: #222222;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div style="color: #222222;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>1.</b> Non bisogna tappare le buche. E' totalmente inutile. Bisogna rifare le strade (a partire dal sottofondo). Altrimenti sono soldi totalmente buttati. Tappare le buche rappresenta proprio un approccio concettualmente sbagliato. Non andrebbe neppure enunciato in questi termini, è finanche diseducativo.&nbsp;</span><br />
<div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>2.</b> Tutto questo si sta verificando per una storica mancanza di manutenzione, è vero, ma mai nulla del genere (non si era mai vista una cosa simile) si sarebbe mai verificato se non ci fossero stati ritardi assurdi di una amministrazione di incapaci su mosse necessarie, bandi, contromisure. E se ci pensate è la stessa cosa in tutti i settori: ad esempio gli alberi che cadono. Non c'è nulla di più eccezionale del passato, non c'è più vento, non c'è più pioggia, ci sono però due anni di nulla.</span></div>
<div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>3.</b> La cifra, che andrà ribadiamolo totalmente buttata perché si tratta di misure tampone inutili, è fuori misura. 17 milioni per 50mila buche significano 340 euro a buca. La media di euro-per-buca calcolata a livello internazionale per un intervento decente è 70 euro. Perché a Roma paghiamo il quintuplo?</span></div>
<div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>4.</b> Come sono state calcolate queste 50mila buche? Sono da appalto o è un numero pubblicitario che la sindaca ha buttato lì così? Come hanno fatto a calcolare che le buche sono 50mila?</span></div>
<div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>5.</b> A proposito di appalto: si tratta di regolari gare o di affidamenti diretti? Se si tratta di affidamenti diretti saranno dati alle solite ditte ben note o a ditte nuove? Selezionate come?&nbsp;</span></div>
<div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>6.</b> Chi controllerà la qualità dei lavori considerando che tutti i precedenti "Piani Marshall" contro le buche si sono rivelati fallimentari e utili solo alle piccole srl che si aggiudicano i lavori?&nbsp;</span></div>
</div>
<div style="color: #222222;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div style="color: #222222;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>7.</b> Se c'erano stanziamenti per 17 milioni (comunque pochissimi, Londra spende oltre 300 milioni l'anno per manutenere le sue strade) perché si è aspettato che le strade si sbriciolassero e non si è proceduto prima? E perché nessuno chiede scusa per i colpevoli ritardi?&nbsp;</span></div>
<div style="color: #222222;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div style="color: #222222;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>8.</b> Molta parte dei danni che vediamo oggi si potevano evitare con una seria salatura delle strade i giorni&nbsp; (27 febbraio\1 marzo) della grande gelata. <a href="https://www.facebook.com/romafaschifo/photos/a.264957366956182.62913.224051771046742/1558857204232852/?type=3&amp;fref=mentions" target="_blank">Roma fa Schifo lo aveva scritto chiarissimo</a>&nbsp;proprio in quei giorni anticipando l'emergenza di oggi con la massima lucidità.</span></div>
<div style="color: #222222;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div style="color: #222222;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>9.</b> Perché vista la situazione l'inquietante assessore ai lavori pubblici Margherita Gatta non si è ancora dimessa?</span></div>
<div style="color: #222222;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div style="color: #222222;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>10.</b> La situazione buche a Roma è figlia delle clientele e della corruzione. Che c'era, che c'è sempre stata e che c'è oggi stesso e che anzi è aumentata negli ultimi due anni. Vengono fatte lavorare tantissime micro dittuncole per avere così tantissimi clientes elettorali. Questo status quo è stato garantito proprio dalla Sindaca che in campagna elettorale, da Semprini (<a href="http://www.romafaschifo.com/2016/06/perche-ci-terremo-le-buche-per-almeno.html" target="_blank">vedi!</a>&nbsp;E dopo aver detto queste scempiaggini come fai a dare la colpa "alle amministrazioni precedenti"? Come fai???) durante il confronto con Giachetti, disse solennemente: per riparare le buche non deve lavorare una sola ditta internazionale ma le tante piccole ditte romane. Ovviamente l'unico modo per risolvere il problema è fare grandi appalti, rivolgersi a grandi società iper professionali (possibilmente straniere) e concentrarsi nel controllo invece che nella gestione onerosa e impossibile richiesta dall'avere decine se non centinaia di clienti per fare un unico lavoro. L'amministrazione ha cambiato idea e finalmente ha capito che il modello per gestire il problema è un altro o si continua col clientelismo che forse porta voti ma che non risolverà mai il problema e sarà utile soltanto per trasferire soldi dalle tasche dei cittadini a quelle delle notissime dittuncole romane, ciociare, casertane (ripetiamolo: casertane), pontine del catrame?&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">C'è solo un modo e uno solo per risolvere il problema. Ma per perseguirlo bisogna decidere di dire addio al voto di scambio e nessun partito, incluso quello oggi al governo, sembra avere intenzione di farlo.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Questo, cari cittadini, era esattamente il disegno e lo è da decenni: arrivare all'emergenza così puoi spendere milioni e milioni senza costrutto e senza controllo. Cambiano i tempi, cambiano le maggioranze ma la mangiatoia romana continua a divorare risorse. Massacrando i propri cittadini e pesando come un macigno su tutto il paese: commissariamento. Subito!</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">PER SAPERNE DI PIÙ.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">SELEZIONE DELLA NOSTRA COPERTURA SUL TEMA NEGLI ANNI</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><a href="http://www.romafaschifo.com/2012/10/via-borgognona-30mila-euro-al-mese-se.html" target="_blank">Cosa dicevamo nel remoto (2012</a>)</span><br />
<a href="http://www.romafaschifo.com/2015/01/la-storia-delle-buche-sulle-strade-roma.html" target="_blank"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">La storia delle buche e l'operazione Vitruvio</span></a><br />
<a href="http://www.romafaschifo.com/2015/02/tutta-la-verita-sulle-buche-di-roma-se.html" target="_blank"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Tutta la verità sulle buche e relative frottole</span></a><br />
<a href="http://www.romafaschifo.com/2014/02/i-falsi-lavori-per-riparare-le-buche.html" target="_blank"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">I finti lavori per le buche (2014)</span></a><br />
<a href="http://www.romafaschifo.com/2017/04/linganno-del-progetto-stradenuove.html" target="_blank"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Il progetto Stradenuove di Raggi è un inganno</span></a><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><a href="http://www.romafaschifo.com/2017/03/5-motivi-spiegano-perche-il-progetto.html" target="_blank">Flop di Stradenuove in 5 punti</a></span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><a href="http://www.romafaschifo.com/2016/06/perche-ci-terremo-le-buche-per-almeno.html" target="_blank">Giugno 2016: avevamo previsto tutto</a></span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><a href="http://www.romafaschifo.com/2014/02/buche-e-manutenzione-stradale-il-motivo.html" target="_blank">E qui c'è il filmato DE-FI-NI-TI-VO che vi spiega la situazione strade a Roma. Tra clientele elettorali e Camorra</a></span></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=999046198029578306&postID=1259272355710240643' onclick=''>100
commenti | dì la tua</a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.romafaschifo.com/2018/03/10-domande-alla-sindaca-che-stanzia.html#links'>Link a questo post</a>
</span>
<span class='post-labels'>
si parla di
<a href='http://www.romafaschifo.com/search/label/buche' rel='tag'>buche</a>,
<a href='http://www.romafaschifo.com/search/label/lavori' rel='tag'>lavori</a>,
<a href='http://www.romafaschifo.com/search/label/manutenzione' rel='tag'>manutenzione</a>,
<a href='http://www.romafaschifo.com/search/label/margherita%20Gatta' rel='tag'>margherita Gatta</a>,
<a href='http://www.romafaschifo.com/search/label/strade' rel='tag'>strade</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-190182644'>
<a href='https://www.blogger.com/post-edit.g?blogID=999046198029578306&postID=1259272355710240643&from=pencil' title='Modifica post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3332965351077453908'></a>
<h2 class='post-title entry-title'>
<a href='http://www.romafaschifo.com/2018/03/effetto-raggi-alle-elezioni-regionali.html'>Effetto Raggi. Alle elezioni regionali il M5S crolla a Roma superato dal Pd. L&#8217;analisi</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='date-header'>6 marzo 2018</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-EirMH5qsV4o/Wp61NtumJ7I/AAAAAAAB1Nk/IsAFMxdMDMEPHYgebh483B0PtaRxoMnlACLcBGAs/s1600/865810%255B1%255D-kSFC--835x437%2540IlSole24Ore-Web.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="437" data-original-width="835" src="https://1.bp.blogspot.com/-EirMH5qsV4o/Wp61NtumJ7I/AAAAAAAB1Nk/IsAFMxdMDMEPHYgebh483B0PtaRxoMnlACLcBGAs/s1600/865810%255B1%255D-kSFC--835x437%2540IlSole24Ore-Web.jpg" /></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Non sentirete mai lo straccio di un'autocritica, continuerete a ricevere aggiornamenti su Facebook e Twitter all'insegna di entusiasmo smodato e ridicolo e, come al solito, tante e tantissime bugie veicolate con strategie da social media marketing esemplari.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Il punto di vista del cittadino medio, che si abbevera alle tv e ai quotidiani di Urbano Cairo e su Facebook, non cambierà minimamente. Per tacere di tutti gli altri organi d'informazione abituatissimi a saltare sul carro del vincitore. Già, il vincitore... Se è difficile individuare vincitori, nella città di Roma è facilissimo per chi voglia vedere la realtà capire chi sia il perdente. E questo risponde al nome di Virginia Raggi.</span><br />
<b><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
</b><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>Invece di farsi un esamino di coscienza</b> sul suo raccapricciante stile di governo, sull'atteggiamento del suo imbarazzante giglio magico (e si lamentano dell'arroganza di Renzi, capito!?), sui disastri inanellati, Raggi sta procedendo all'ennesimo rimpasto puntando a far saltare l'ennesimo - oramai si è perduto il conto - assessore della giunta. E' il turno di Adriano Meloni, colpevole di essersi frapposto con una certa efficacia alle lobbies che hanno permesso a Giggino Di Maio di (non)trionfare domenica nelle urne: ogni riferimento agli ambulanti è puramente voluto.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Perché Raggi si comporta come avesse vinto quando in realtà ha perso e pure male? E soprattutto: in che termini si può dire che ha perso? Naturalmente l'impatto elettorale dell'effetto-Raggi non ha gran rilevanza sulle elezioni politiche nazionali. Lì ha valso il voto d'opinione e non ha senso fare raffronti sebbene il M5S sia calato, che invece hanno molto senso sulle elezioni amministrative. Amministrative contro amministrative. Regionali contro Comunali. Comune di Roma paragonato con Comune di Roma. 2016 contro 2018. Ebbene, che succede?</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>Succede che il Movimento 5 Stelle crolla nei consensi</b>. Nel 2018 si assesta ad un 22% per quanto riguarda il voto di lista. Attenzione: il PD sta al 22,51. Significa che in città il Movimento che governa Roma NON è più il primo partito, significa che la legittimazione a governare viene innegabilmente meno, significa che 78 romani su cento non hanno nessuna intenzione di dimostrare la propria vicinanza alla sindaca in carica, significa che di questo passo il Movimento di proprieta' di Davide Casaleggio finisce nella Capitale presto sotto il venti. Significa che un sacco di gente è perfino (diciamo <i>perfino </i>perché come è noto il partito si trova nel suo momento più difficile) tornata a votare il PD che infatti passa dal 17% del 2013 al 22,5% di oggi. Merito del PD? Zero ovviamente, qui tutti i <i>meriti </i>vanno alla Raggi...</span><br />
<div class="MsoNormal">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Come dite? È colpa della Lombardi che era un candidato
sbagliato? Ma neanche per sogno: la Lombardi è radicatissima a Roma, non è una
grillina parvenue come tanti o una ne carne ne pesce come la Raggi da una parte
stagista da Previti e dall&#8217;altra movimentista da gruppi d&#8217;acquisto solidale
negli spazi illegalmente okkupati del Santa Maria della Pietà. La Faraona è di altra pasta, una grillina col pedigree. E infatti ha preso molti più voti dell&#8217;unica lista
che la sosteneva.<o:p></o:p></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b><br /></b></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>Ma
gli indizi per parlare di un inizio di calo pentastellato</b> per quanto riguarda
le amministrazioni non finiscono qui. Se il MoVimento vola a livello nazionale
sulle ali di un voto di opinione, in parte di protesta e di convenienza quando
non addirittura di scambio consociativo e clientelare, bisogna rilevare come a
livello locale gli iniziali successi stiano rinculando alla grande: si pensi a
Parma, si pensi all&#8217;inesistenza del M5S in una competizione cruciale come
quella per la Regione Lombaria, si pensi alle percentuali da prefisso
telefonico nella città di Milano, si pensi ai fatti di Parma giù giù fino alle
recenti elezioni siciliane e ai risultati di queste Politiche a Torino e Livorno fino ad arrivare a Roma. <o:p></o:p></span></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-WK1PxC7ggdY/Wp61rDDP83I/AAAAAAAB1Ns/k53Yer0YopQ816mNvQ0GNhQKkbCO1js2QCLcBGAs/s1600/d65601d9ee2528ba5f60a995567c959e-kGXE-U434304736362979oH-1224x916%2540Corriere-Web-Roma-593x443.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="443" data-original-width="593" src="https://4.bp.blogspot.com/-WK1PxC7ggdY/Wp61rDDP83I/AAAAAAAB1Ns/k53Yer0YopQ816mNvQ0GNhQKkbCO1js2QCLcBGAs/s1600/d65601d9ee2528ba5f60a995567c959e-kGXE-U434304736362979oH-1224x916%2540Corriere-Web-Roma-593x443.jpg" /></a></div>
<div class="MsoNormal">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Guarda
caso se poi metti il capo fuori dallo sconfinato territorio comunale governato
coi piedi da Virginia Raggi, hai risultati diversi. Nel Comune di Fiumicino, che
praticamente è Roma, i pentastellati hanno il 28%, qualcosa come 12 punti
abbondanti più del PD. Questo che significa? Forse che chi ha gia' provato le amministrazioni
a Cinque Stelle ne sta cautamente alla larga quando si tratta di scegliere
amministratori locali? Sicuramente sì, ma non solo: nel Comune di Pomezia, che
praticamente è Roma, dove da tempo c&#8217;è una amministrazione a Cinque Stelle, la
lista di appoggio alla Lombardi ha totalizzato qualcosa come il 36%: 14 punti
in più che a Roma! E nella destrorsa Guidonia anche lei pentecatto-amministrata?
Il M5S è il primissimo partito con il 26,4% e il PD è ben sotto col 19, un
dato vicinissimo al risultato nazionale dei democrats. Insomma: dove si tratta
di dare responsabilità amministrative i cittadini stanno iniziando a schifare
gli incapaci grillini, fatti salvi quei comuni dove i grillini governano bene,
anche se sono vicinissimi ad un comune, come Roma, governato molto male dallo
stesso identico partito.<o:p></o:p></span></div>
<div class="MsoNormal">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-kKgVBaeNlB4/Wp7LecJHA4I/AAAAAAAB1OI/7vHlhtM6ZSEoUj_188qHHJ-yOi-Uk_NNgCLcBGAs/s1600/fgh.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="700" data-original-width="1049" src="https://4.bp.blogspot.com/-kKgVBaeNlB4/Wp7LecJHA4I/AAAAAAAB1OI/7vHlhtM6ZSEoUj_188qHHJ-yOi-Uk_NNgCLcBGAs/s1600/fgh.png" /></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div class="MsoNormal">
</div>
<div class="MsoNormal">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>Dati
chiarissimi, al di la delle ormai consuete e quotidiane menzogne</b> di Raggi su Facebook, che significano una cosa sola: l&#8217;effetto Raggi c&#8217;è, è
leggibilissimo dai dati, ha contribuito probabilmente in maniera decisiva a far
perdere le elezioni a Roberta Lombardi in Regione Lazio.&nbsp;</span><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large; font-weight: bold;"><o:p></o:p></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Ultimo
indizio? Ma riguarda il Collegio 10 dell&#8217;uninominale alla Camera (Gianicolense,
Monteverde, Trullo&#8230;) naturalmente dove Riccardo Magi ha stracciato la destra e,
dato ancor più significativo, ha fatto finire terza la iena (in tutti i sensi)
che si era candidata col Movimento 5 Stelle.<o:p></o:p></span></div>
<div class="MsoNormal">
</div>
<div class="MsoNormal">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Perché
è così importante la vittoria del segretario dei Radicali? Non solo perché la
sua presenza a Montecitorio è una buona notizia in quanto tale, ma anche perché
Magi è il promotore del referendum sulla liberalizzazione di Atac, colui che ha
raccolto le firme e che ha dato l&#8217;unica scossa politica alla città da anni a
questa parte. Quel referendum e la data in cui si terrà, il 3 giugno, sono
fondamentali per il futuro di Roma. La spallata all&#8217;imbarazzante malgoverno
della Raggi potrebbe trovare quel giorno il suo compimento: la sindaca a giugno dovrà perdere il referendum e straperdere i due municipi (l&#8217;ottavo e il
terzo) che in questi due anni sono indegnamente crollati sotto la montagna di
insipienza pentastellata. E a quel punto si ri-inizia a ragionare.</span><span style="font-family: &quot;cambria&quot; , serif; font-size: 12pt; font-weight: bold;"><o:p></o:p></span></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=999046198029578306&postID=3332965351077453908' onclick=''>82
commenti | dì la tua</a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.romafaschifo.com/2018/03/effetto-raggi-alle-elezioni-regionali.html#links'>Link a questo post</a>
</span>
<span class='post-labels'>
si parla di
<a href='http://www.romafaschifo.com/search/label/politica' rel='tag'>politica</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-190182644'>
<a href='https://www.blogger.com/post-edit.g?blogID=999046198029578306&postID=3332965351077453908&from=pencil' title='Modifica post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2687045340759679976'></a>
<h2 class='post-title entry-title'>
<a href='http://www.romafaschifo.com/2018/03/come-votare-alle-elezioni-del-2018-se.html'>Come votare alle elezioni del 2018 se abitate a Roma</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='date-header'>4 marzo 2018</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-yG0xWJEjdzc/Wpu3Rc5URtI/AAAAAAAB1LY/8knR67R8z-s_yw20DAaIwWg7bz14ot6bACLcBGAs/s1600/elezioni-2018-urna-603453.660x368.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><img border="0" data-original-height="368" data-original-width="660" src="https://3.bp.blogspot.com/-yG0xWJEjdzc/Wpu3Rc5URtI/AAAAAAAB1LY/8knR67R8z-s_yw20DAaIwWg7bz14ot6bACLcBGAs/s1600/elezioni-2018-urna-603453.660x368.jpg" /></span></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Molte le richieste che ci sono arrivate dai nostri lettori: "secondo il vostro punto di vista come bisognerebbe votare?". E allora in extremis, come abbiamo fatto in passate elezioni, vi offriamo il nostro punto di vista. Senza la paura di doversi sorbire la ennesima solfa dei decerebrati che non mancheranno di far notare: "eh ma nel 2016 avete indicato di votare Raggi e poi avete iniziato a combatterla il giorno dopo e ora volete ancora dare indicazioni di voto?".</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Sì, vogliamo ancora dare indicazioni di voto! Prima di tutto perché non abbiamo ancora deciso di rinunciare alla nostra opinione, in secondo luogo perché le indicazioni che vennero da qui divulgate nel 2013 sono totalmente confermate. Non ci siamo minimamente pentiti di quella posizione che, all'epoca, era l'unica possibile. Dopo aver dato indicazione di voto per il Movimento 5 Stelle nel 2016 potevamo fare due cose: sfruttare la cosa e cercare di ottenere qualcosa in cambio da un'amministrazione di stampo clientelare e dunque prontissima a dare soddisfazioni ai propri supporters, oppure mantenere la nostra onestà intellettuale e, invece che salire sul carro dei vincitori, continuare ad incalzarli. Abbiamo scelto, come sempre, la seconda strada.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Queste elezioni sono elezioni politiche, dunque cosa c'entrano con Roma? C'entrano enormemente. Anzi rischiano di essere decisive per il futuro della città, ecco perché gli elettori romani dovrebbero pensare certo alle sorti del paese, ma con un occhio attento a cosa succederà nella Capitale dopo il voto.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Considerato il drammatico esito dei due anni di amministrazione pentecatta in città, l'unico lavoro che i cittadini dovrebbero fare è mandare un segnale chiaro a Raggi, Ferrara, Coia e compagnia spelacchiante. Non si è trattato solo di incapacità e bugie una dietro l'altra, si è trattato anche e soprattutto di danni tremendi alla città, noi abbiamo calcolato qualcosa di non distante dai 10 miliardi di danni. Un autentico olocausto economico che pagheremo per generazioni. La speranza, dunque, è che questi criminali politici vengano in qualche modo disarcionati prima della fine naturale della consiliatura.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">L'unico modo per ottenere questo risultato è far sì che il M5S faccia un risultato molto negativo in città. Ma se questo si verificherà cosa potrà succedere? Potrà succedere, verosimilmente, che il partito di Grillo, passate le elezioni e magari perduto il paese e la sfida della Regione Lazio a causa della Raggi, decida di liberarsi dalla Raggi e di far cadere l'amministrazione. A quel punto la speranza è che a Palazzo Chigi ci sia un governo capace di capire la gravità della situazione e commissariare la città in maniera seria e strutturale.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Dunque prima indicazione è: <b>tassativamente non votare Movimento 5 Stelle</b>. Un successo o una tenuta del 5 Stelle in città significherà una cosa molto semplice: ai cittadini di Roma l'amministrazione sta bene così, le bugie che raccontano stanno bene così, il dramma economico, gestionale, turistico che la città sta vivendo sta bene così, il clientelismo, le nomine assurde, i centurioni, i risciò, lo schifo di Atac, i palazzinari entusiasti per lo Stadio della Roma e le Torri dell'Euro e Piazza Navona ai Tredicine per 10 anni sono perfette così. Vi pigliate una grossa responsabilità a non contrastare questa raccapricciante amministrazione oggi che ne avete la possibilità.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Ma dunque cosa votare? Escludendo a priori un voto alla destra (vi ricordate cosa furono capaci di fare quando vinsero a Roma nel 2008?) o una preferenza a sciocche compagini estremiste (Leu, Potere al Popolo, Casa Pound...), non resta che lo schieramento di centro sinistra. All'interno di quest'ultimo però c'è quel PD che ha due problemi abbastanza imperdonabili: una classe dirigente romana da far accapponare la pelle (come si fa a votare il Pd a Roma, con quella gente?) e la gestione del caso Marino. Per fortuna la coalizione di centro sinistra contiene una alternativa valida e significativa, specie per Roma: si tratta di&nbsp;<b>+Europa</b>, il partito di Emma Bonino e Riccardo Magi. Un successo di&nbsp;+Europa su Roma significa un viatico molto positivo per il referendum su Atac di giugno visto che sono proprio i radicali ad aver proposto quel referendum e avere raccolto eroicamente le firme.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Entrando poi nei singoli collegi non può mancare qualche indicazione specifica. Quella a cui teniamo di più riguarda il Collegio 10, ovvero Monteverde e Gianicolo. Qui a combattere all'uninominale c'è proprio <b>Riccardo Magi</b> che se la deve vedere con una delle figure più inquietanti di questa campagna elettorale: Dino Giarrusso delle Iene. Il Movimento 5 Stelle, come Berlusconi 25 anni fa, per raggranellare più consenso possibile ha attinto a piene mani in personaggi televisivi, giornalisti e presidenti di squadre di calcio (leggetevi cosa è successo a Potenza). Le candidature sono state così orientate al consenso che già dopo pochi giorni una dozzina di persone si sono rivelate pesantemente inadeguate, peccato che fossero già state ufficialmente candidate e non ritirabili. E così il Movimento porterà in Parlamento una schiera di impresentabili, loro che criticavano gli altri... In pieno stile 5 Stelle Dino Giarrusso ha raccontato bugie, strumentalizzato il suo ruolo, parlato alla pancia e non alla testa delle persone approfittando del suo target: un elettorato dalla complessità intellettuale molto semplificata (wow, che eufemismo per riferirsi a dei lobotomizzati plagiati da una setta!). Attorno alla befana ci spiegava che aveva ricevuto la proposta di candidarsi ma che aveva deciso di no. Oggi nei suoi video elettorali (fatti scorrettamente con l'identico stile dei suoi servizi per le Iene) ci spiega che lui ha sempre e fortemente deciso di candidarsi. La realtà è che il candidato prescelto per quel collegio era uno dei tanti strampalati (aveva omesso di aver già fatto il politico per altri partiti!) scelti da Di Maio e Casaleggio, che l'hanno dovuto sostituire in fretta e furia. Da lì la "decisione" (!) di Giarrusso: non lo votate, fate in modo che prenda meno voti possibile e sostenete Riccardo Magi, è gente come Magi che è utile avere in Parlamento non bugiardi parvenue della politica.</span><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-BkTNJe2UM_Q/Wpu1Tt08J4I/AAAAAAAB1LM/ZzEZJhDSG78N9iWEYxBcSkbRNsDzw3awwCLcBGAs/s1600/Schermata%2B2018-03-04%2Balle%2B09.55.04.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><img border="0" data-original-height="238" data-original-width="512" src="https://3.bp.blogspot.com/-BkTNJe2UM_Q/Wpu1Tt08J4I/AAAAAAAB1LM/ZzEZJhDSG78N9iWEYxBcSkbRNsDzw3awwCLcBGAs/s1600/Schermata%2B2018-03-04%2Balle%2B09.55.04.png" /></span></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Un altro consiglio, e passiamo alla Circoscrizione Plurinominale di Roma 2, è quello di <b>Marco Panara</b> della lista prodiana Insieme (sempre dunque schieramento di centro sinistra) che ha dimostrato una ottima sensibilità verso i temi spesso affrontati da questo blog. Fateci un pensierino.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Non bisogna dimenticare poi che c'è la <b>Regione Lazio</b>. Da noi si vota anche per le regionali. E qui il gioco si fa se possibile ancora più duro nel senso che ovviamente bisogna far perdere il Movimento 5 Fasci (avete seguito la campagna elettorale Forza Nuova style della Lombardi durante la quale ci ha spiegato che accogliere i migranti deprime l'economia? Proprio loro che hanno demolito l'economia di Roma nel breve volgere di due anni? Nessun immigrato al posto di Raggi avrebbe fatto peggio!), ovviamente non bisogna votare la destra (vi ricordate Polverini e Storace?), ma altrettanto ovviamente bisogna costatare che il sistema di potere - forse unico nel suo genere a livello nazionale - di Nicola Zingaretti fa tremare le vene ai polsi. Quello che questa amministrazione è stata capace di fare (ricordate il provvedimento Refrigeri che dà privilegi a chi ha occupato illegalmente rispetto a chi ha atteso la propria casa popolare stando regolarmente in graduatoria?) e di non fare (la legge quadro sul commercio insabbiata) è spaventoso davvero. Qui l'unica indicazione dunque è puntare sulle persone e in regione è candidata una grande persone che risponde al nome di <b>Marta Leonori</b> e non ha bisogno di ulteriori presentazioni. Datele il voto senza pensarci due volte, ma il rischio che la melassa zingarettiana le impedisca di portare avanti i suoi progetti è enorme ammenoché il fratello di Montalbano decida che è arrivato il momento di governare in maniera civile per i prossimi cinque anni. Se poi proprio non ce la fate a sbarrare il simbolo del Pd, anche qui l'indicazione è&nbsp;+Europa, dare forza ai radicali all'interno di uno schieramento è sempre una buona idea solitamente.&nbsp;</span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=999046198029578306&postID=2687045340759679976' onclick=''>60
commenti | dì la tua</a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.romafaschifo.com/2018/03/come-votare-alle-elezioni-del-2018-se.html#links'>Link a questo post</a>
</span>
<span class='post-labels'>
si parla di
<a href='http://www.romafaschifo.com/search/label/politica' rel='tag'>politica</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-190182644'>
<a href='https://www.blogger.com/post-edit.g?blogID=999046198029578306&postID=2687045340759679976&from=pencil' title='Modifica post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='431766511956476110'></a>
<h2 class='post-title entry-title'>
<a href='http://www.romafaschifo.com/2018/03/tutte-le-bugie-di-virginia-raggi-sullo.html'>Tutte le bugie di Virginia Raggi sullo Stadio della Roma pur di racimolare un po' di voti</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='date-header'>2 marzo 2018</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-z4Po46q_jh4/WplbNdqGK1I/AAAAAAAB1J4/ULXtp4wJv68yazjVjVTkepYMqyhdx9RVQCLcBGAs/s1600/Stadio%2Bdella%2BRoma%2Be%2BBusiness%2Bpark-2.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="742" data-original-width="1000" src="https://3.bp.blogspot.com/-z4Po46q_jh4/WplbNdqGK1I/AAAAAAAB1J4/ULXtp4wJv68yazjVjVTkepYMqyhdx9RVQCLcBGAs/s1600/Stadio%2Bdella%2BRoma%2Be%2BBusiness%2Bpark-2.jpg" /></a></div>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;">Come tutti i pessimi politicanti, Virginia Raggi cerca a ridosso delle elezioni di raggranellare i voti più facili, quelli della povera gente, quelli dei cervelli poco complessi. A Roma questi voti equivalgono solitamente a quelli dei tifosi di calcio. E allora dove puntare di meglio se non sullo Stadio della Roma?</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;">Il primo passo della Sindaca (già sperimentato in passato quando si trattò di cacciare via la Raineri) è stato quello di strumentalizzare Raffaele Cantone. Secondo la Sindaca, ieri intervistata da Radio Radio, emittente in questi mesi trasformatasi senza vergogna in Radio Campidoglio, lo Stadio della Roma dopo lo scempio progettuale che ne ha fatto il Comune avrebbe ricevuto il "bollino" dell'Autorità Anti Corruzione. Naturalmente l'autority in questione non rilascia alcun "bollino" e Cantone si è dovuto affrettare a smentire.</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;">Non contenta della gaffe, e vogliosa di intortare il più possibile il miope elettorato tifoso cercando di recuperare consensi in una Roma che, speriamo, dopodomani la condannerà con un consenso in crollo per il M5S, Raggi ha rilanciato pochi minuti fa sul suo profilo Facebook pubblicando un post con una serie non indifferente di bugie che ci teniamo a precisare.&nbsp;</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-TCKe3FSqhP0/WplG_gZDtQI/AAAAAAAB1JU/A193KVJAebcZuk8QNJpJWT6jER7RSAqpgCLcBGAs/s1600/1111.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><img border="0" data-original-height="597" data-original-width="851" src="https://3.bp.blogspot.com/-TCKe3FSqhP0/WplG_gZDtQI/AAAAAAAB1JU/A193KVJAebcZuk8QNJpJWT6jER7RSAqpgCLcBGAs/s1600/1111.png" /></span></a></div>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b>800 milioni di investimento</b> - erano oltre un miliardo e due, l'amministrazione ha fatto crollare per meri motivi ideologici (dunque i peggiori motivi!)</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b>Aumento del Pil della città</b> - il progetto precedente, secondo La Sapienza, aveva la forza di spostare tanta economia quanta ne ha spostata Expo2015 per Milano. Ovvero la svolta. Questo progetto, invece, è una mera operazione edilizia con pochissimo impatto reale sull'economia ma soprattutto sull'immaginario e sul percepito che è mille volte più importante.</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b>Meno cemento, più verde</b> - Non c'è un mq in più di verde. In compenso la retorica del "meno cemento" si risolve semplicemente nell'aver eliminato l'unica cosa davvero affascinante del progetto: tre grattacieli iconici progettati da un grande architetto e capaci di cambiare lo skyline di una delle zone più derelitte della città. La Sindaca a riguardo è stata capace di dire che importanti architetture conteporanee sono in realtà "palazzi alti che rovinano il panorama" diffondendo in una cittadinanza già retrograda e ignorante un sentimento medievale di approccio allo sviluppo urbanistico.</span><br />
<b><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span></b>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b>Opere pubbliche decisive</b> - Falso come una banconota da sette euri! Non solo mancheranno tantissimi investimenti pubblici rispetto al progetto precedente, non solo si investirà molto meno sui trasporti pubblici ma anche i trasporti privati saranno penalizzati in maniera atroce: l'area dello Stadio non sarà raggiungibile se non dall'Ostiense. Un suicidio dovuto al fatto che pur di tagliare le tre stupende torri di Daniel Libeskind (proprio ora che Libeskind inizia a costruire la sua torre a Milano) si è consentito al costruttore di non realizzare più il Ponte di Traiano. L'area di Tor di Valle diverrà una trappola per topi e basterà un piccolo incidente sull'Ostiense per bloccare tutta l'ansa dello stadio. Dopodiché, se ci si renderà conto come ci si renderà conto che l'assetto non va bene, il Ponte di Traiano sarà costruito coi soldi dello stato. Prima pagava il privato, ora paghiamo tutti noi. Una sòla che la metà basta.&nbsp;</span><br />
<b><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span></b>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b>Abbiamo sboccato l'impasse di chi ci ha preceduto</b> - Che vergogna, sindaca! Nessuna impasse, prima il progetto stava andando spedito verso la realizzazione ed era un progetto di eccellenza mai realizzato a Roma: per la prima volta in città si approntava un progetto di caratura europea. Oggi il progetto è stato trasformato in una speculazione edilizia tra l'altro perdendo due anni di tempo.&nbsp;</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b>Progetto esemplare dal punto di vista infrastrutturale -</b> Il progetto è in realtà un autentico aborto infrastrutturale. Una mostruosità che richiederà l'intervento di soldi pubblici.&nbsp;</span><br />
<b><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span></b>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b>A Roma riusciamo ad attirare grandi investimenti indicando noi le regole</b> - Mai come in questo progetto le regole sono state dettate dai palazzinari costruttori. Nel progetto precedente il Comune ricavava il 30% abbondante di contribuzione pubblica rispetto all'investimento, con il progetto della Raggi quota si è più che dimezzata. Un enorme regalo ai costruttori che infatti esultano. Ma anche un regalo a Caltagirone che tutto sommato dopo questo nuovo accordo si è quietato: non si realizzeranno in fatti degli uffici direzionali di eccellenza (le tre torri di Libeskind) che avrebbero fato svalutare il suo portafoglio di uffici e spazi direzionali di mediocre qualità. Il risultato è ottenuto: Roma non avrà il suo grande business center come tutte le grandi capitali occidentali e così i palazzinari di sempre potranno continuare a affittare i loro palazzi semi fatiscenti a prezzi totalmente fuori mercato.&nbsp;</span><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-5xfw7L5Ff5Q/Wpla7KjwUuI/AAAAAAAB1J0/_dzd3JnlwX06qvfTulGXZZky5QGTbHBrwCLcBGAs/s1600/28056462_1552822204836352_3122671094674621820_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><img border="0" data-original-height="960" data-original-width="802" src="https://1.bp.blogspot.com/-5xfw7L5Ff5Q/Wpla7KjwUuI/AAAAAAAB1J0/_dzd3JnlwX06qvfTulGXZZky5QGTbHBrwCLcBGAs/s1600/28056462_1552822204836352_3122671094674621820_n.jpg" /></span></a></div>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;">Occorre votare con forza dopodomani affinché arrivi chiaro il messaggio a chi ha voluto portare le lancette della città indietro di trent'anni. Il progetto Tor di Valle immaginato da Caudo e da Marino aveva le caratteristiche per far mettere alla città la testa fuori dal fango in cui è immersa. Raggi ha spinto sotto la melma una città che si stava provando a rialzare. Una scelta imperdonabile. La sequela di bugie per raccontarla diversamente sono diretta conseguenza di questo.&nbsp;</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=999046198029578306&postID=431766511956476110' onclick=''>55
commenti | dì la tua</a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.romafaschifo.com/2018/03/tutte-le-bugie-di-virginia-raggi-sullo.html#links'>Link a questo post</a>
</span>
<span class='post-labels'>
si parla di
<a href='http://www.romafaschifo.com/search/label/real%20estate' rel='tag'>real estate</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-190182644'>
<a href='https://www.blogger.com/post-edit.g?blogID=999046198029578306&postID=431766511956476110&from=pencil' title='Modifica post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='5182798640760890507'></a>
<h2 class='post-title entry-title'>
<a href='http://www.romafaschifo.com/2018/02/ecco-perche-ho-spostato-la-mia-famiglia.html'>"Ecco perché ho spostato la mia famiglia a Milano"</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='date-header'>26 febbraio 2018</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-Lgv-pJMo3bE/WpRRM4bVyqI/AAAAAAAB1EA/UAT2SttHGF4RL9JZzfmwh3gcFG6aac03ACLcBGAs/s1600/27024070_10212921407567730_7760759199732070421_o.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="535" data-original-width="1024" src="https://2.bp.blogspot.com/-Lgv-pJMo3bE/WpRRM4bVyqI/AAAAAAAB1EA/UAT2SttHGF4RL9JZzfmwh3gcFG6aac03ACLcBGAs/s1600/27024070_10212921407567730_7760759199732070421_o.jpg" /></a></div>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><span style="background-color: white;">Cari amici di Roma fa Schifo,</span></span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><span style="background-color: white;">dopo aver venduto l'ultima casa di Roma ci stiamo accingendo a comprare per me e la mia compagna una seconda casa a Milano dove poter crescere in serenità la nostra famiglia in rapido aumento di unità.&nbsp;</span></span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><span style="background-color: white;">Anche se saremo in una periferia (comunque piena di verde, servizi e strutture), senza usare la pur efficiente metro con gli altri mezzi pubblici in qualsiasi ora in 10 minuti siamo in centro e la sola macchina che abbiamo in due la usiamo raramente, giusto nei weekend per fare qualche gita fuoriporta.</span></span><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-NPpaz6APHqY/WpRRWy1BFEI/AAAAAAAB1EE/DPGgI7_mjuE6ISAZY6lItdmLPwncbQ_8ACLcBGAs/s1600/28277239_428909784232275_5836774763630049182_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="442" data-original-width="720" src="https://3.bp.blogspot.com/-NPpaz6APHqY/WpRRWy1BFEI/AAAAAAAB1EE/DPGgI7_mjuE6ISAZY6lItdmLPwncbQ_8ACLcBGAs/s1600/28277239_428909784232275_5836774763630049182_n.jpg" /></a></div>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br style="background-color: white;" /><span style="background-color: white;">Siamo entrambi scappati qualche anno fa Roma dove avevamo entrambi un buon lavoro ma eravamo perfettamente consapevoli che MAI avremo potuto fare progetti in quella città. E cosi pian piano abbiamo venduto i nostri immobili e chiesto trasferimento a Milano.&nbsp;</span></span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><span style="background-color: white;"><br /></span></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><span style="background-color: white;">Da un rapido calcolo indicativo in 5 anni fino ad ora abbiamo "spostato" a Milano più di 700.000 euro e da ora con i soli stipendi sono quasi 70.000 euro NETTI i soldi che ogni anno spendiamo e investiamo a Milano ma che fino a qualche anno fa spendevamo a Roma.</span><br style="background-color: white;" /><span style="background-color: white;">Questi che allego sono due grafici indicativi presi da&nbsp;</span><a data-saferedirecturl="https://www.google.com/url?hl=it&amp;q=http://immobiliare.it&amp;source=gmail&amp;ust=1519737955613000&amp;usg=AFQjCNFfKrsKAfJ7MRq4LOl0oR6T1-VUug" href="http://immobiliare.it/" style="background-color: white;" target="_blank">immobiliare.it</a><span style="background-color: white;">&nbsp;alla faccia di tutti quelli che si domandano del perché&nbsp;ce ne siamo andati via a gambe levate...</span></span><br />
<span style="background-color: white;"><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b>Michele C.&nbsp;</b></span></span><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-LJTw5DAo_So/WpRPulD56iI/AAAAAAAB1D0/9xLHt7qUe0cWqv4zpAH5Qe5eMSTrMlq2wCLcBGAs/s1600/prezzi%2Bimmobiliari.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="820" data-original-width="1064" src="https://4.bp.blogspot.com/-LJTw5DAo_So/WpRPulD56iI/AAAAAAAB1D0/9xLHt7qUe0cWqv4zpAH5Qe5eMSTrMlq2wCLcBGAs/s1600/prezzi%2Bimmobiliari.png" /></a></div>
<span style="background-color: white;"><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span></span>
<span style="background-color: white;"><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span></span>
<span style="background-color: white;"><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b><i>*Caro Michele,</i></b></span></span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b><i>anche tu quando sai andato all'anagrafe di Milano a cambiare residenza - se l'hai già fatto ma si presume di sì - avrai avuto un rapido e simpatico dialogo col funzionario immaginiamo. E anche a te avrà detto le stesse parole: "ma perché da Roma state venendo tutti a Milano".&nbsp;</i></b></span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b><i>Roma, se non cambierà registro e non sembra avere alcuna intenzione di cambiarlo, perderà tutta la fascia media, famiglie come la tua che hanno qualche immobile e guadagnano 70mila euro l'anno, famiglie che sono l'architrave dell'economia e della civiltà di una città, famiglie che fanno figli, che fanno attività, che hanno consumi culturali, che hanno richieste di qualità, che partecipano alla vita sociale in maniera attiva e costruttiva.&nbsp;</i></b></span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b><i>Questa gente, quando può, sta letteralmente scappando andando a far ricca e bella Milano (quando non all'estero). Un declino che quel grafico rappresenta visivamente, un declino che è ancor più grave perché sembra non interessare nessuno. Un impoverimento in termini economici ma anche in termini civili. Perché il PIL perso si conta ma anche si pesa. Ma come diavolo si fa a vivere&nbsp; nell'unica città che non ha la minima preoccupazione del proprio sviluppo economico? Andate sul profilo della sindaca, tre giorni fa si vantava di poter tagliare le cubature del progetto di trasformazione urbanistica della ex Fiera di Roma, un'area che nessuno andrà a sviluppare perché con quei vincoli non è conveniente. Rimarrà così abbandonata mentre Milano (che ha dismesso la sua vecchia fiera negli stessi anni) sta completando brillantemente la trasformazione in CityLife generando qualità urbana, risorse economiche, attrattiva turistica e posti di lavoro di alta qualità. Ed è solo uno dei mille esempi. Una pena infinita e profonda</i></b></span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><b><i>-RFS</i></b></span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=999046198029578306&postID=5182798640760890507' onclick=''>139
commenti | dì la tua</a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.romafaschifo.com/2018/02/ecco-perche-ho-spostato-la-mia-famiglia.html#links'>Link a questo post</a>
</span>
<span class='post-labels'>
si parla di
<a href='http://www.romafaschifo.com/search/label/confronti' rel='tag'>confronti</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-190182644'>
<a href='https://www.blogger.com/post-edit.g?blogID=999046198029578306&postID=5182798640760890507&from=pencil' title='Modifica post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='1660239933897375017'></a>
<h2 class='post-title entry-title'>
<a href='http://www.romafaschifo.com/2018/02/riaprono-7-cessi-pubblici-ecco-perche.html'>Riaprono 7 cessi pubblici. Ecco perché per i cittadini e per i turisti è una truffa in piena regola</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='date-header'>24 febbraio 2018</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-BvoBR8w-jL0/WpEv-B5v0rI/AAAAAAAB1Bo/553eol-m_vQw8-PPvVmaEThorm0Cvit5QCLcBGAs/s1600/Schermata%2B2018-02-24%2Balle%2B10.24.08.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="464" data-original-width="751" src="https://4.bp.blogspot.com/-BvoBR8w-jL0/WpEv-B5v0rI/AAAAAAAB1Bo/553eol-m_vQw8-PPvVmaEThorm0Cvit5QCLcBGAs/s1600/Schermata%2B2018-02-24%2Balle%2B10.24.08.png" /></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Ieri con <a href="https://www.facebook.com/montanaripinuccia/videos/1672117202852913/" target="_blank">un video che passerà direttamente agli annali</a> dell'avanspettacolo politico cui la capitale d'Italia viene sottoposta da mesi, un personaggio surreale che risponde al nome di Pinuccia Montanari e che ci dicono essere l'assessore all'ambiente in una delle città più importanti del mondo, ha inaugurato in pompa magna sette cessi pubblici.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Le immagini si sono soffermate sulle tazze, sui lavandini e sull'assessora che provava il flusso dell'acqua. Una cosa raccapricciante e impensabile in qualsiasi altra città del mondo. Un siparietto vergognoso e umiliante per chiunque abbia un minimo di sale in zucca. Due assessori, all'ambiente e ai lavori pubblici, che hanno un potere paragonabile e superiore a quello di alcuni ministri nazionali, che si prestano a un simile teatro. Ehssì perché non c'è solo Sora Pinuccia e il povero Diaco (vi prego la faccia, guardate la faccia!), ma anche la mitica no vax Margherita Gatta, assessora alle infrastrutture (probabilmente il ruolo più delicato della Giunta) che quando chiedi conto di cosa sta facendo tutti - anche i 5 Stelle - ti rispondono "lasciamo perdere", una che è stata nominata a agosto e pur avendo le deleghe più importanti in assoluto non ha fatto nulla, prima uscita pubblica inaugurare un gabinetto. Praticamente mezza giunta per l'opening di queste grandi opere.&nbsp;</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><iframe allowfullscreen="true" allowtransparency="true" frameborder="0" height="315" scrolling="no" src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2Fmontanaripinuccia%2Fvideos%2F1672117202852913%2F&amp;show_text=0&amp;width=560" style="border: none; overflow: hidden;" width="560"></iframe>
</span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Ma proviamo ad andare oltre alla scenetta riprovevole di due importanti assessori ed un presidente di commissione che inaugurano un cesso e entriamo nel merito dell'operazione. Che è una fregatura per tutti: per la città, per i turisti, per i cittadini. Una fregatura fatta passare come grande opportunità come costume del Movimento 5 Stelle in ogni sua attività: raggirare le persone sfruttando la loro ignoranza. Raggirare le persone sfruttando la loro ignoranza e ancora raggirare le persone sfruttando la loro ignoranza.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">La verità ovviamente è molto diversa da quello che dice la Montanari nell'ignobile filmato. Per almeno 4 motivi.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-RCLuZ-bwgbk/WpExhuyQ1iI/AAAAAAAB1B0/vb1mP3gXeVkVk13-JzzCly2Jq0J3tKiiwCLcBGAs/s1600/1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><img border="0" data-original-height="480" data-original-width="852" src="https://3.bp.blogspot.com/-RCLuZ-bwgbk/WpExhuyQ1iI/AAAAAAAB1B0/vb1mP3gXeVkVk13-JzzCly2Jq0J3tKiiwCLcBGAs/s1600/1.jpg" /></span></a></div>
<b><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">1. GLI INVESTIMENTI</span></b><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Sora Pinuccia si vanta di aver investito centinaia e centinaia di migliaia di euro versati da cittadini, aziende e contribuenti per riqualificare e aprire i cessi. Dovrebbe vergognarsene, però se ne vanta. Tanto nessuno approfondisce, nessuno capisce e i giornali trascrivono il comunicato stampa. Le buone pratiche però sono altre: a Parigi i bagni sono gestiti dalla stessa società che gestisce i cartelloni pubblicitari, in cambio della concessione per i cartelloni la città ha ottenuto in maniera gratuita sia per se che per gli utilizzatori la gestione e la manutenzione di centinaia (non 7) di toilette pubbliche tra l'altro realizzate con un design contemporaneo d'eccellenza (non gli aborti architettonici che vediamo nel filmato). A Roma si poteva fare? Certo che si poteva: il Piano Regolatore degli Impianti Pubblicitari predisposto da Marino prevedeva esattamente questo obbiettivo, naturalmente a costo zero per l'amministrazione e per gli utenti. Per conseguirlo però bisognava andare avanti con quella riforma, sconfiggere le mafie dei cartellonari romani, pubblicare le gare, assegnarle a ditte serie possibilmente internazionali e ottenere in cambio i servizi. La Giunta di cui Montanari fa parte ha invece, da due anni, preferito insabbiare tutto e (esattamente come sta accadendo per lo Stadio) quello che ieri era impostato come contributo dei privati, oggi è pagato dal pubblico sottraendo risorse all'erario. Una frode in piena regola: "abbiamo investito una cifra di 256mila euro per ora". E se ne vanta pure. Sono soldi rubati ai cittadini ed è un'operazione che dovrebbe chiamare in causa la Corte dei Conti.&nbsp; Ma poi 256mila eurini per 7 latrine? Quasi 40mila euro a cesso? Ma voi a casa vostra quanto spendete per fare un bagno nuovo? 5mila? 8mila? Massimo 10mila? Come si arriva a 40mila?</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<b><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">2. IL PRESIDIO</span></b><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Il concetto di presidio per una toilette pubblica è semplicemente patetico. Oggi ci sono (appunto basta guardare Parigi) tecnologie autopulenti e videosorveglianze efficientissime. E' su quello che bisogna investire (o meglio chiedere ai privati di investire) non sui bidelli dei bagni come in un autogrill degli anni ottanta. Una città ferma a 40 anni fa con soluzioni di 40 anni fa con gli approcci di 40 anni fa con le tecnologie di 40 anni fa con dirigenti e uomini politici che sarebbero stati già vecchi e superati 40 anni fa.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<b><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">3. IL PAGAMENTO PER L'UTILIZZO</span></b><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Fare pipì in questi bagni sarà almeno gratuito in modo da incentivare davvero chi la faceva all'angolo o dietro la siepe di smettere? Niente affatto! Oltre all'investimento fatto dal Comune, si pagherà anche 1 euro a pisciata. Il cittadino così è fottuto due volte: da una parte ha pagato i cessi con le sue tasse (laddove dovunque vengono pagati dai privati nell'ambito di accordi avanzati di scambio servizi), dall'altra deve pagarli di nuovo ad ogni utilizzo. Il turista poi è fottuto ancora di più perché dopo aver pagato le tasse di soggiorno più alte delle terre emerse, deve mettere mano al portafoglio anche per pisciare. Ovviamente questa cosa non disincentiverà (come invece si è riusciti a fare a Parigi) tutte quelle persone che, non avendo nessuna intenzione di pagare 1 euro ogni volta che gli scappa, la facevano dietro l'angolo. E così le aree interessate, dopo gli investimenti profusi e i video promozionali, continueranno a accorare di piscio per tutti i mesi caldi.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<b><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">4. I BAGNI - GALLERIA D'ARTE</span></b><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Su questo non aggiungiamo altro perché siamo convinti che i nostri lettori sappiano capire da soli il livello e perché Artribune ha fatto già un'ampia analisi di questo ennesimo scempio che speriamo si possa interrompere. <a href="http://www.artribune.com/professioni-e-professionisti/politica-e-pubblica-amministrazione/2018/02/i-sette-cessi-di-roma-riparare-una-toilette-appenderci-un-quadro-e-farne-una-impresa-epica-colosseo-arte-pubblica-cinque-stelle/" target="_blank">Qui l'articolo</a>.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">PS. Il filmato della Montanari, che racconta una truffa amministrativa in piena regola ai cittadini e ai turisti come se fosse una felice riforma, veleggia sopra le 1000 condivisioni...</span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=999046198029578306&postID=1660239933897375017' onclick=''>95
commenti | dì la tua</a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.romafaschifo.com/2018/02/riaprono-7-cessi-pubblici-ecco-perche.html#links'>Link a questo post</a>
</span>
<span class='post-labels'>
si parla di
<a href='http://www.romafaschifo.com/search/label/margherita%20Gatta' rel='tag'>margherita Gatta</a>,
<a href='http://www.romafaschifo.com/search/label/Pinuccia%20Montanari' rel='tag'>Pinuccia Montanari</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-190182644'>
<a href='https://www.blogger.com/post-edit.g?blogID=999046198029578306&postID=1660239933897375017&from=pencil' title='Modifica post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='8628766568095476437'></a>
<h2 class='post-title entry-title'>
<a href='http://www.romafaschifo.com/2018/02/il-70-dei-follower-su-twitter-di-roma.html'>Il 70% dei follower su Twitter di Roma fa Schifo sono falsi, fake, fasulli. Perché?</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='date-header'>20 febbraio 2018</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-tR6DRI5I5IQ/WowsTUiIKVI/AAAAAAAB08c/KaKk_KCzSEQqji5ZHaXh6smFbwO8tdMQgCLcBGAs/s1600/Immagine.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><img border="0" data-original-height="224" data-original-width="576" src="https://1.bp.blogspot.com/-tR6DRI5I5IQ/WowsTUiIKVI/AAAAAAAB08c/KaKk_KCzSEQqji5ZHaXh6smFbwO8tdMQgCLcBGAs/s1600/Immagine.png" /></span></a></div>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;">Non siamo affatto delusi della nostra attività su Twitter. Anzi. Riusciamo a fare cose interessanti, riusciamo a mandare in giro messaggi forti e molto coerenti con la nostra identità e il nostro ruolo, riusciamo infine a fare in modo che questi messaggi abbiano una bella reach, una bella portata, in termini di numeri.</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;">Tutto bene? Sì, ma qualcosa da dire c'è comunque. E non è una cosa simpatica. Da un po' di mesi, ormai anni, a questa parte, infatti, il profilo Twitter di Roma fa Schifo ha iniziato a crescere a ritmi sostenuti, mai interrottisi. Aveva già dei numeri di tutto rispetto, ma ad un certo punto la crescita si è fatta vertiginosa. Non potevamo credere ai nostri occhi quando il numero dei nostri seguaci ha superato le 50mila unità, figuratevi quando ha doppiato le 100mila, privilegio che tocca davvero a poche realtà in Italia. E il passaggio da 100 a 150mila è stato sbrigato in pochi mesi...</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;">A quel punto ci siamo un po' insospettiti. Del resto soldi per "comprare" follower come fanno aziende e politici non ce ne abbiamo e allora perché tra i nostri nuovi seguaci una percentuale schiacciante aveva iniziato ad essere rappresentata dai tipici "fantasmini" di Twitter senza foto e identità? Continuiamo a non avere una risposta per questa domanda, ma qualche numero ce lo siamo andati a cercare adoperando i sistemi (ad esempio Twitter Audit, qui sopra) che analizzano seppur grossolanamente la qualità della popolarità social e la risposta è stata inequivocabile: il 72% dei nostri follower è rappresenato da profili finti. E in effetti basta guardare questa schermata, che mostra gli ultimi profili diventati nostri follower, per convincersene.</span><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-LLlfPJD1aJ4/WoxPT3QzTHI/AAAAAAAB088/LT5Qvr4QKHQTdkLBCbg8K0e6B3QF8B0xwCLcBGAs/s1600/Immagine.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><img border="0" data-original-height="649" data-original-width="408" src="https://2.bp.blogspot.com/-LLlfPJD1aJ4/WoxPT3QzTHI/AAAAAAAB088/LT5Qvr4QKHQTdkLBCbg8K0e6B3QF8B0xwCLcBGAs/s1600/Immagine.png" /></span></a></div>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;">Questi sono gli ultimi 12 personaggi che hanno "deciso" di seguire gli aggiornamenti e i retweet di Roma fa Schifo, tra questi solo uno appare essere un cristiano in carne ed ossa, gli altri sono probabilmente inutili robottini.</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;"><br /></span>
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;">Questo significa che la presenza su Twitter di Roma fa Schifo è insignificante? Niente affatto: i nostro tweet funzionano alla grande e hanno un numero soddisfacente di "cuoricini" e di "retweet" (e queste sono interazioni vere, non fake) e gli oltre 40mila follower autentici che costituiscono il terzo buono della nostra fan base sono comunque tanti.&nbsp;</span><br />
<span style="font-family: Georgia, Times New Roman, serif; font-size: large;">Resta da capire perché? Perché Twitter, considerando che non gli abbiamo pagato un centesimo, ci ha "regalato" decine di migliaia di cose? Chi decide queste dinamiche? Perché Twitter è vittima (o artefice) di queste anomalie?</span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=999046198029578306&postID=8628766568095476437' onclick=''>57
commenti | dì la tua</a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.romafaschifo.com/2018/02/il-70-dei-follower-su-twitter-di-roma.html#links'>Link a questo post</a>
</span>
<span class='post-labels'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-190182644'>
<a href='https://www.blogger.com/post-edit.g?blogID=999046198029578306&postID=8628766568095476437&from=pencil' title='Modifica post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='7916386014979886734'></a>
<h2 class='post-title entry-title'>
<a href='http://www.romafaschifo.com/2018/02/gregorio-vii-perche-roma-ha-il.html'>Gregorio VII. Perché Roma ha il distretto del design e dell'arredamento più triste del mondo?</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='date-header'>18 febbraio 2018</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
&nbsp;<a href="https://4.bp.blogspot.com/-XlVVbWn27d0/WolUM-seB7I/AAAAAAAB05w/qwuNW2zfCdwc9mHk3XsiudbbZaEoLX1-QCLcBGAs/s1600/20180218_111503.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em; text-align: center;"><img border="0" data-original-height="1200" data-original-width="1600" src="https://4.bp.blogspot.com/-XlVVbWn27d0/WolUM-seB7I/AAAAAAAB05w/qwuNW2zfCdwc9mHk3XsiudbbZaEoLX1-QCLcBGAs/s1600/20180218_111503.jpg" /></a><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Un po' è colpa della crisi economica post Lehmann che da 10 anni a questa parte ha cambiato il mondo; un po' è colpa delle grandi catene del mobilio economico (da Ikea a Mondo Convenienza) che hanno cambiato il mercato e la percezione dei cittadini; un po' è colpa dell'inguaribile cattivo gusto diffuso a Roma, città maleducata al bello e incline a considerare "strano" e "sospetto" ciò che è ben fatto, curato, accurato.</span><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Fatto sta che oggi la città può vantare, tra tanti mille altri "vanti", il distretto del design più triste d'Europa.</span><br />
<a href="https://2.bp.blogspot.com/-RZPS7yB5E0M/WolUMuWOjMI/AAAAAAAB05s/dc2-TyINs585uWGBuaH2tD6azYl24QleACLcBGAs/s1600/20180218_111432.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em; text-align: center;"><img border="0" data-original-height="1200" data-original-width="1600" src="https://2.bp.blogspot.com/-RZPS7yB5E0M/WolUMuWOjMI/AAAAAAAB05s/dc2-TyINs585uWGBuaH2tD6azYl24QleACLcBGAs/s1600/20180218_111432.jpg" /></a><br />
<a href="https://3.bp.blogspot.com/-N6BD7bpKpQM/WolUKesp24I/AAAAAAAB05k/d1u7eczLV6Mxfb8xE_4BShUbKztwNtFRgCLcBGAs/s1600/20180218_111329.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em; text-align: center;"><img border="0" data-original-height="1200" data-original-width="1600" src="https://3.bp.blogspot.com/-N6BD7bpKpQM/WolUKesp24I/AAAAAAAB05k/d1u7eczLV6Mxfb8xE_4BShUbKztwNtFRgCLcBGAs/s1600/20180218_111329.jpg" /></a><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Stiamo parlando ovviamente di Via Gregorio VII, la piazza che raccorda San Pietro con Piazza Pio XI e dunque con l'Olimpica e col quartiere Aurelio. Per anni, sebbene ora la situazione sia in fase di stagnazione se non di declino, su Gregorio VII si sono concentrati i più bei brand del design italiano per quanto riguarda l'arredamento, la cucina, la camera da letto, la sedia, gli accessori.&nbsp;</span><br />
<a href="https://4.bp.blogspot.com/-fVmoFCSa7nw/WolUHBU8rNI/AAAAAAAB05Y/Lal1t7hu5vAeXjznA-TnoBRePXhPKNqugCLcBGAs/s1600/20180218_110847.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em; text-align: center;"><img border="0" data-original-height="1200" data-original-width="1600" src="https://4.bp.blogspot.com/-fVmoFCSa7nw/WolUHBU8rNI/AAAAAAAB05Y/Lal1t7hu5vAeXjznA-TnoBRePXhPKNqugCLcBGAs/s1600/20180218_110847.jpg" /></a><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">In qualsiasi città occidentale ad un tale impegno sulla qualità e l'eccellenza da parte di decine di imprenditori la risposta pubblica non si sarebbe fatta aspettare. Si sarebbero sistemati gli spazi comuni, si sarebbe valorizzata questa eccellenza, si sarebbe realizzata una passeggiata attraverso il meglio del made in Italy a disposizione di tutti i visitatori del Vaticano e ben servita anche dal treno con la stazione di San Pietro che si trova esattamente all'inizio di questo percorso.</span><br />
<a href="https://2.bp.blogspot.com/-mGttTiHATao/WolUKksnToI/AAAAAAAB05o/19uHAU_Wv941Ao7QyNFUxoiP6pnLt2utwCLcBGAs/s1600/20180218_111415.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em; text-align: center;"><img border="0" data-original-height="1200" data-original-width="1600" src="https://2.bp.blogspot.com/-mGttTiHATao/WolUKksnToI/AAAAAAAB05o/19uHAU_Wv941Ao7QyNFUxoiP6pnLt2utwCLcBGAs/s1600/20180218_111415.jpg" /></a><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">La realtà è tutt'altra. L'area versa in una situazione di depressione e tristezza senza eguali. I parcheggi spelacchiati dei torpedoni, le colline di canneti e di baraccopoli, i mercati rionali come a Durazzo nel 1975 (andate a vedere il Mercato di Via San Silverio per fare un salto nel tempo e nello spazio a gratis!), la spazzatura dappertutto, i cassonetti traboccanti di fronte agli straordinari marchi di Boffi, Varenna, Rimadesio e Valcucine, i marciapiedi completamente divelti, i cartelloni pubblicitari alla romana. "Dall'inizio dell'anno almeno due cadute gravi di due signore solo davanti al mio negozio" ci racconta il titolare di un importante marchio di design.&nbsp;</span><br />
<a href="https://4.bp.blogspot.com/-wUMko-biBjw/WolUHCuJ-fI/AAAAAAAB05U/6Ujs-Y0IL0EW_5XAUUKbyrI05BG9JzARQCLcBGAs/s1600/20180218_111235.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em; text-align: center;"><img border="0" data-original-height="1200" data-original-width="1600" src="https://4.bp.blogspot.com/-wUMko-biBjw/WolUHCuJ-fI/AAAAAAAB05U/6Ujs-Y0IL0EW_5XAUUKbyrI05BG9JzARQCLcBGAs/s1600/20180218_111235.jpg" /></a><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Il percorso arriva a Piazza Pio XI che pare uno slargo di Timisoara negli anni ottanta. Perché Roma è l'unica città dove mega incroci abbandonati e progettati senza il minimo pensiero e criterio vengono chiamati "piazze" bestemmiando un nome che è architrave, colonna e storia dell'identità italiana.&nbsp;</span><br />
<a href="https://4.bp.blogspot.com/-u2T41e0e6j0/WolUHOAwpvI/AAAAAAAB05c/NiQqo-sCBHQfugEVwsbN5b4EIzYq2IsoQCLcBGAs/s1600/20180218_111253.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em; text-align: center;"><img border="0" data-original-height="1200" data-original-width="1600" src="https://4.bp.blogspot.com/-u2T41e0e6j0/WolUHOAwpvI/AAAAAAAB05c/NiQqo-sCBHQfugEVwsbN5b4EIzYq2IsoQCLcBGAs/s1600/20180218_111253.jpg" /></a><br />
<a href="https://3.bp.blogspot.com/-sd-AioReniY/WolUKGJx5II/AAAAAAAB05g/65EsPdvUZBg-u5tpve3GyNx2i1C5GeCAgCLcBGAs/s1600/20180218_111311.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em; text-align: center;"><img border="0" data-original-height="1200" data-original-width="1600" src="https://3.bp.blogspot.com/-sd-AioReniY/WolUKGJx5II/AAAAAAAB05g/65EsPdvUZBg-u5tpve3GyNx2i1C5GeCAgCLcBGAs/s1600/20180218_111311.jpg" /></a><br />
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Non si capisce perché i commercianti, che insistono ad investire e a rappresentare in città il meglio della produzione di forniture nazionale, non si coalizzino per porre il problema, per farsi sentire, per chiedere un minimo di qualità. Qui dovrebbero esserci dei marciapiedi ampi, ben arredati, non certo rivestiti in catrame. Qui si dovrebbero eliminare tutti i posti auto dalla strada creando marciapiedi-piazze, i posti auto si dovrebbero recuperare in grandi aree interrate, magari a Largo Cardinal Micara. L'unica novità degli ultimi mesi è stata l'appena conclusa riqualificazione della corsia preferenziale centrale. "Qui ogni giorno gli autobus perdevano pezzi a causa delle buche e delle radici" raccontano i commercianti del design dimostrando di essersi accontentati per un intervento che in realtà, se bene approfondito, nasconde una grande occasione persa: su questa strada infatti doveva passare il grande progetto TVA, ovvero la tranvia che da Termini percorreva Via Nazionale, Piazza Venezia, Corso Vittorio e poi, superato il Vaticano, si sarebbe diretta verso i Giureconsulti percorrendo appunto tutta la parte centrale di Gregorio VII.&nbsp;</span><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-u9QvXFmvgb8/WolTNJfzQII/AAAAAAAB05M/5qoR8At_2l0fhAsszxvUhnFeYtltPjGbgCLcBGAs/s1600/metro%2Broma.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="444" data-original-width="1252" src="https://3.bp.blogspot.com/-u9QvXFmvgb8/WolTNJfzQII/AAAAAAAB05M/5qoR8At_2l0fhAsszxvUhnFeYtltPjGbgCLcBGAs/s1600/metro%2Broma.jpg" /></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Vedere che l'amministrazione investe per riqualificare la preferenziale significa solo una cosa: quello straordinario progetto che avrebbe portato un trasporto di qualità in quest'area e l'avrebbe connessa velocemente al centro, a San Pietro e alla Stazione è distante da qualsiasi progetto concreto per i prossimi decenni. Come dire che siamo nella melma e ci resteremo per sempre continuando a deprimerci e a declinare. Le grandi high street commerciali (vale anche per l'Appia o per Cola di Rienzo) ridotte a discariche di sciatteria hanno delle conseguenze gravi sull'economia della città, sulla capacità di attirare investimento e di generare nuovi posti di lavoro dando un'opzione e una alternativa ai nostri giovani. Amministrare così è un crimine. Punto.&nbsp;</span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=999046198029578306&postID=7916386014979886734' onclick=''>50
commenti | dì la tua</a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.romafaschifo.com/2018/02/gregorio-vii-perche-roma-ha-il.html#links'>Link a questo post</a>
</span>
<span class='post-labels'>
si parla di
<a href='http://www.romafaschifo.com/search/label/13%20Municipio' rel='tag'>13 Municipio</a>,
<a href='http://www.romafaschifo.com/search/label/arredo%20urbano' rel='tag'>arredo urbano</a>,
<a href='http://www.romafaschifo.com/search/label/commercio' rel='tag'>commercio</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-190182644'>
<a href='https://www.blogger.com/post-edit.g?blogID=999046198029578306&postID=7916386014979886734&from=pencil' title='Modifica post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='1710766205519422424'></a>
<h2 class='post-title entry-title'>
<a href='http://www.romafaschifo.com/2018/02/lincredibile-vicenda-di-carlo-macro-e.html'>L'incredibile vicenda di Carlo Macro e la gara di solidarietà a favore della famiglia: donate</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='date-header'>14 febbraio 2018</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://2.bp.blogspot.com/-1E78o-hE7uw/WoRXZyupAZI/AAAAAAAB018/5q-oPKhMFjo_VgiyfQLBkao240-rLrIcQCLcBGAs/s1600/Francesco-e-Carlo-a-destra.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="329" data-original-width="438" src="https://2.bp.blogspot.com/-1E78o-hE7uw/WoRXZyupAZI/AAAAAAAB018/5q-oPKhMFjo_VgiyfQLBkao240-rLrIcQCLcBGAs/s1600/Francesco-e-Carlo-a-destra.jpg" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Francesco Macro e, a destra, il fratello Carlo Macro</td></tr>
</tbody></table>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><span style="white-space: pre-wrap;">&#8220;<i>Il 17 febbraio 2014 alle due e mezzo di notte, in via Garibaldi al Gianicolo, un lungo cacciavite entrava nel cuore di mio figlio Carlo. Quel giorno Carlo e Francesco, i miei due figli, tornavano a casa dopo un concerto. Carlo scese dalla macchina per fare pipì, lasciando la radio della macchina accesa. A quel punto, un uomo che viveva nel caravan lì parcheggiato, uscì dal caravan e colpì Carlo con un cacciavite. Francesco spinse Carlo a rientrare in macchina, Carlo chiuse gli occhi e non si riprese più</i>.&#8221;</span></span><br />
<div class="gmail_quote" style="background-color: white; color: #222222;">
<div dir="ltr">
<div dir="ltr" style="line-height: 1.38; margin-bottom: 0pt; margin-top: 0pt;">
<span style="background-color: transparent; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;"><span id="m_-7924672395337583344gmail-m_2289562156547411324gmail-m_-486314732868838704gmail-docs-internal-guid-444f5b6d-8f99-eb9c-c634-8bfc65ea7da8"><span style="color: black; font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></span></span></div>
<div dir="ltr" style="line-height: 1.38; margin-bottom: 0pt; margin-top: 0pt;">
<span style="background-color: transparent; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;"><span style="color: black; font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Inizia con queste parole <a data-saferedirecturl="https://www.google.com/url?hl=it&amp;q=https://www.gofundme.com/giustizia-per-carlo&amp;source=gmail&amp;ust=1518707414557000&amp;usg=AFQjCNHjdCe1V7Kd7UfWmVe_ahCCGJ9_wQ" href="https://www.gofundme.com/giustizia-per-carlo" style="color: #1155cc;" target="_blank">la campagna di raccolta fondi su Gofundme</a> lanciata da <b>Giuliana Bramonti</b>, mamma di <b>Carlo Macro</b>. Lo scorso anno si è chiuso il processo sull'assassinio di suo figlio e il colpevole sta scontando la sua pena (<a href="http://www.romatoday.it/cronaca/omicidio-trastevere-cacciavite-carlo-macro.html" target="_blank">qui la cronaca</a>). Eppure i debiti per le spese legali a carico della famiglia di Carlo sono ancora tanti. Per questo Giuliana chiede solidarietà per poter saldare le spese legali, che al momento ammontano a circa 15000 euro: &#8220;<i>Ho sempre voluto che la morte di Carlo diventasse simbolo di solidarietà e di non violenza; rendere Roma un posto più piacevole in cui vivere, un ambiente più sicuro.&nbsp;Tutto questo in nome di Carlo, che ha pagato l'insicurezza e il degrado della città che più amava</i>.&#8221; </span></span></div>
<div dir="ltr" style="line-height: 1.38; margin-bottom: 0pt; margin-top: 0pt;">
<span style="background-color: transparent; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;"><span style="color: black; font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></span></div>
<div dir="ltr" style="line-height: 1.38; margin-bottom: 0pt; margin-top: 0pt;">
<span style="font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;"><span style="color: black; font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Oltre alla perdita irreparabile dell&#8217;esistenza di Carlo, Giuliana e Francesco, rispettivamente madre e fratello, furono costretti ad affrontare numerose ingenti spese: dal funerale alle spese legali per poter presenziare al processo penale contro l'omicida, durato ben tre gradi di giudizio finiti &#8220;<i>con una condanna molto lieve rispetto alla gravità del reato</i>&#8221;. Esperite con modesti risultati le richieste alle Istituzioni per avere un sostegno che riparasse anche alle responsabilità pubbliche riguardo le circostanze dell'accaduto, hanno deciso di provare la strada della solidarietà.</span></span></div>
<div dir="ltr" style="line-height: 1.38; margin-bottom: 0pt; margin-top: 0pt;">
<span style="font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;"><span style="color: black; font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><br /></span></span></div>
<div dir="ltr" style="line-height: 1.38; margin-bottom: 0pt; margin-top: 0pt;">
<span style="font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;"><span style="color: black; font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Sulla vicenda di Carlo Macro qui su Roma fa Schifo abbiamo riflettuto più volte. In particolare con <a href="http://www.romafaschifo.com/2016/02/2-anni-dopo-la-morte-di-carlo-macro.html" target="_blank">questo articolo</a> che facemmo uscire esattamente 2 anni dopo la morte di Macro. Con un filmato raggelante, un autentico insulto alla memoria del ragazzo morto. Ora di anni ne sono passati altri due ancora e le cose non sono ancora affatto cambiate. Tutto questo è semplicemente meschino e atroce. </span></span></div>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=999046198029578306&postID=1710766205519422424' onclick=''>53
commenti | dì la tua</a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.romafaschifo.com/2018/02/lincredibile-vicenda-di-carlo-macro-e.html#links'>Link a questo post</a>
</span>
<span class='post-labels'>
si parla di
<a href='http://www.romafaschifo.com/search/label/1%20Municipio' rel='tag'>1 Municipio</a>,
<a href='http://www.romafaschifo.com/search/label/roulotte' rel='tag'>roulotte</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-190182644'>
<a href='https://www.blogger.com/post-edit.g?blogID=999046198029578306&postID=1710766205519422424&from=pencil' title='Modifica post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.romafaschifo.com/search?updated-max=2018-02-14T16:36:00%2B01:00&max-results=10' id='Blog1_blog-pager-older-link' title='Post più vecchi'>Post più vecchi</a>
</span>
<a class='home-link' href='http://www.romafaschifo.com/'>Home page</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Iscriviti a:
<a class='feed-link' href='http://www.romafaschifo.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Post (Atom)</a>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>ShareThis</h2>
<div class='widget-content'>
<span id="st_finder"></span><script type="text/javascript" src="http://w.sharethis.com/widget/stblogger2.js"></script><script type="text/javascript">var switchTo5x=true;stBlogger2.init("http://w.sharethis.com/button/buttons.js", {"facebook":["hcount","Facebook",""],"twitter":["hcount","Tweet",""],"googleplus":["hcount","Google +",""],"linkedin":["hcount","LinkedIn",""],"delicious":["hcount","Delicious",""],"email":["hcount","Email",""]} , "1070a626-2714-4f18-bd33-62ceedd586c2");var f = document.getElementById("st_finder");var c = f.parentNode.parentNode.childNodes;for (i=0;i<c.length;i++) { try { c[i].style.display = "none"; } catch (err) {}}</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- (Lateral) -->
<div class='right' id='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget AdSense' data-version='1' id='AdSense4'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7030293973782518";
google_ad_host = "ca-host-pub-1556223355139109";
google_ad_host_channel = "L0001";
/* romafaschifo_sidebar_AdSense4_300x250_as */
google_ad_slot = "8388099259";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=AdSense&widgetId=AdSense4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense4"));' target='configAdSense4' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>CERCA NEL BLOG</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.romafaschifo.com/search' class='gsc-search-box' target='_top'>
<table cellpadding='0' cellspacing='0' class='gsc-search-box'>
<tbody>
<tr>
<td class='gsc-input'>
<input autocomplete='off' class='gsc-input' name='q' size='10' title='search' type='text' value=''/>
</td>
<td class='gsc-search-button'>
<input class='gsc-search-button' title='search' type='submit' value='Cerca'/>
</td>
</tr>
</tbody>
</table>
</form>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>AVVISO</h2>
<div class='widget-content'>
Roma fa schifo è una bacheca pubblica di approfondimento e riflessione nata nel 2008 per mettere insieme   l'indignazione, le denunzie e le segnalazioni di migliaia di cittadini   nei confronti della inenarrabile situazione di anarchia, malgoverno, connivenza, criminalità, corruzione e degrado in cui versa la città di Roma. <div>La   pubblicazione è libera e a tutti è permesso di dire la propria per il   bene della città. Non c'è una redazione, non c'è un responsabile, non   c'è un controllo sui contenuti pubblicati: Roma fa schifo è un semplice   blog, un diario, non una testata giornalistica.</div><div><br /></div><div> Chiunque, tuttavia, si   sentisse offeso, toccato, diffamato o danneggiato da qualche contenuto, invece di procedere a querelarci,  può scrivere a <a href="mailto:romafaschifo@gmail.com"><span class="Apple-style-span"  style="color:#990000;"><b>romafaschifo@gmail.com</b></span></a>: i contenuti saranno prontamente rimossi.</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div style="text-align: center;"><!-- Social Network --><a href="mailto:romafaschifo@gmail.com"><img border="0" src="http://4.bp.blogspot.com/-EQYJh_uLvgc/UjW1ec7F0aI/AAAAAAAAAzA/YX1xZfdflxw/s1600/npq3jl+(2).png" /></a>   <a href="http://facebook.com/romafaschifo" target="_blank"><img border="0" src="http://3.bp.blogspot.com/-pnrSd0zbVno/UjW1en97z4I/AAAAAAAAAy8/Wk6LWGYvZY4/s1600/wqy3ip+(2).png" /></a>   <a href="http://twitter.com/romafaschifo" target="_blank"><img border="0" src="http://3.bp.blogspot.com/-UJrbrgznWlI/UjW1d26xyuI/AAAAAAAAAys/nCRvGqgQdp4/s1600/kdvl11+(2).png" /></a>   <a href="http://instagram.com/romafaschifo/#" target="_blank"><img border="0" src="http://1.bp.blogspot.com/-fiDGsin4AIQ/UvADZ2jvUaI/AAAAAAAABYY/6ZsWWsE1Gkk/s1600/instagram-255.png" /></a>   <a href="https://www.youtube.com/c/Romafaschifo" target="_blank"><img border="0" src="http://3.bp.blogspot.com/-zFm-dTi8wrI/UqW8CPZbdOI/AAAAAAAABxI/Exh2-hSKvdM/s1600/youtube.png" /></a>   <a href="http://vimeo.com/romafaschifo" target="_blank"><img border="0" src="http://2.bp.blogspot.com/-euleKYrv34o/UjW1dEYrjCI/AAAAAAAAAzM/AOtxVQLKCbQ/s1600/21nl8d4+(2).png" /></a>   <a href="http://feeds.feedburner.com/romafaschifo/CPRa" target="_blank"><img border="0" src="http://1.bp.blogspot.com/-f-zR4EOlpMQ/UjW1dF2RwkI/AAAAAAAAAyc/D9kRxR7TI5A/s1600/20mvjq+(2).png" /></a><!-- /Social Network --></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>CONTATTACI</h2>
<div class='widget-content'>
Segnalazioni, link, scoop, anticipazioni, fotografie, progetti, proposte, idee, incazzature e vario altro schifo a profusione. Inviaci una mail a <a href="mailto:romafaschifo@gmail.com"><span class="Apple-style-span"  style="color:#990000;"><b>romafaschifo@gmail.com</b></span></a><br /><br /><div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense3'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7030293973782518";
google_ad_host = "ca-host-pub-1556223355139109";
google_ad_host_channel = "L0001";
/* romafaschifo_sidebar_AdSense3_300x250_as */
google_ad_slot = "9448506859";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=AdSense&widgetId=AdSense3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense3"));' target='configAdSense3' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>SEGUITECI SU FACEBOOK</h2>
<div class='widget-content'>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/it_IT/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like-box" data-href="http://www.facebook.com/romafaschifo" data-width="314" data-show-faces="true" data-stream="false" data-header="true"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>SEGUITECI SU TWITTER</h2>
<div class='widget-content'>
<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/romafaschifo" data-widget-id="258913299004002305">Tweets di @romafaschifo</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>CANALE YOUTUBE</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><br /><a href="https://www.youtube.com/c/Romafaschifo" imageanchor="1" style="margin-left: 1em; margin-right: 1em;" target="_blank"><img border="0" src="http://4.bp.blogspot.com/-pQWBfWl5PFU/UqWaGZFbFLI/AAAAAAAABwU/UV2daB4lMaM/s1600/yt-brand-standard-logo-95x40.png" /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>SOSTENETE LE NOSTRE BATTAGLIE</h2>
<div class='widget-content'>
Cerchiamo di fare informazione, dal basso, coprendo tutte quelle aree che la stampa volutamente lascia oscure. Cerchiamo di porre l'attenzione sui veri problemi della città che vengono volutamente ignorati dalla politica per non toccare mafie, camorre, lobby, potentati e serbatoi di voti sporchissimi. Questo ci provoca più di qualche noia con la legge a causa di querele strumentali da parte di chi vuole chiuderci il becco. I costi per garantirci un minimo di difesa e patrocinio legale rischiano però di divenire insostenibili per continuare. Ecco, insomma, aiutateci!
<br />
<div style="text-align: center;">
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input name="cmd" type="hidden" value="_s-xclick" />
<input name="hosted_button_id" type="hidden" value="QG9XBHC2YGA3Y" />
<input alt="PayPal - Il metodo rapido, affidabile e innovativo per pagare e farsi pagare." border="0" name="submit" src="https://www.paypalobjects.com/it_IT/IT/i/btn/btn_donateCC_LG.gif" type="image" />
<img alt="" border="0" height="1" src="https://www.paypalobjects.com/it_IT/i/scr/pixel.gif" width="1" />
</form>
</div>
Divulgate sui vostri blog, sui vostri twitter, sulle vostre pagine facebook.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7030293973782518";
google_ad_host = "ca-host-pub-1556223355139109";
google_ad_host_channel = "L0001";
/* romafaschifo_sidebar_AdSense1_300x250_as */
google_ad_slot = "4684126452";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>PIU' LETTI DELLA SETTIMANA</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.romafaschifo.com/2018/03/10-domande-alla-sindaca-che-stanzia.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-DJzPTchjrEA/WqJxlfiqSHI/AAAAAAAB1TU/zQj7UVkHY5wQfduVHUGgHmFmPOpzQDzjwCLcBGAs/w72-h72-p-k-no-nu/Schermata%2B2018-03-09%2Balle%2B12.35.14.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.romafaschifo.com/2018/03/10-domande-alla-sindaca-che-stanzia.html'>10 domande alla sindaca che brucia 17milioni di soldi vostri per "coprire" le buche</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.romafaschifo.com/2018/03/effetto-raggi-alle-elezioni-regionali.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-EirMH5qsV4o/Wp61NtumJ7I/AAAAAAAB1Nk/IsAFMxdMDMEPHYgebh483B0PtaRxoMnlACLcBGAs/w72-h72-p-k-no-nu/865810%255B1%255D-kSFC--835x437%2540IlSole24Ore-Web.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.romafaschifo.com/2018/03/effetto-raggi-alle-elezioni-regionali.html'>Effetto Raggi. Alle elezioni regionali il M5S crolla a Roma superato dal Pd. L&#8217;analisi</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.romafaschifo.com/2018/03/su-piazza-dei-navigatori-i-5-stelle.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-K3EgWNLyEKE/Wqpsr-VgLgI/AAAAAAAB1bo/Rn65z2Kd6zMmPYpSIb-_pWnOuoaNHAFVwCLcBGAs/w72-h72-p-k-no-nu/navigatori_134.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.romafaschifo.com/2018/03/su-piazza-dei-navigatori-i-5-stelle.html'>"Su Piazza dei Navigatori i 5 Stelle hanno fatto un regalo ai costruttori". Cronaca di una scemenza</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.romafaschifo.com/2017/08/chi-e-margherita-gatta-la-nuova.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-4I8Trfu1kJE/WYGlRgRvYzI/AAAAAAABwEs/a-SYoCEgEBIOcwCG1zCw28ffoVGZHfyUwCLcBGAs/w72-h72-p-k-no-nu/Schermata%2B2017-08-02%2Balle%2B12.06.57.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.romafaschifo.com/2017/08/chi-e-margherita-gatta-la-nuova.html'>Chi è Margherita Gatta, la nuova Assessora ai Lavori Pubblici della città</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.romafaschifo.com/2016/06/linquietante-storia-del-santa-maria.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-YkQvrpwbHBw/V1S_BsjWIUI/AAAAAAABk0M/cZkjYYz8eU4kacPlkyxrDEpJ6BAL5AMFACLcB/w72-h72-p-k-no-nu/image1-7.JPG'/>
</a>
</div>
<div class='item-title'><a href='http://www.romafaschifo.com/2016/06/linquietante-storia-del-santa-maria.html'>L'inquietante storia del Santa Maria della Pietà (ovvero da dove nasce la stella di Virginia Raggi)</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>ARCHIVIO</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(29)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2018/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(5)</span>
<ul class='posts'>
<li><a href='http://www.romafaschifo.com/2018/03/su-piazza-dei-navigatori-i-5-stelle.html'>&quot;Su Piazza dei Navigatori i 5 Stelle hanno fatto u...</a></li>
<li><a href='http://www.romafaschifo.com/2018/03/10-domande-alla-sindaca-che-stanzia.html'>10 domande alla sindaca che brucia 17milioni di so...</a></li>
<li><a href='http://www.romafaschifo.com/2018/03/effetto-raggi-alle-elezioni-regionali.html'>Effetto Raggi. Alle elezioni regionali il M5S crol...</a></li>
<li><a href='http://www.romafaschifo.com/2018/03/come-votare-alle-elezioni-del-2018-se.html'>Come votare alle elezioni del 2018 se abitate a Ro...</a></li>
<li><a href='http://www.romafaschifo.com/2018/03/tutte-le-bugie-di-virginia-raggi-sullo.html'>Tutte le bugie di Virginia Raggi sullo Stadio dell...</a></li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2018/02/'>
febbraio
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2018/01/'>
gennaio
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(252)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/12/'>
dicembre
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/11/'>
novembre
</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/10/'>
ottobre
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/09/'>
settembre
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/07/'>
luglio
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/06/'>
giugno
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/05/'>
maggio
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/04/'>
aprile
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/02/'>
febbraio
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2017/01/'>
gennaio
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(459)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/12/'>
dicembre
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/11/'>
novembre
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/10/'>
ottobre
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/09/'>
settembre
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/07/'>
luglio
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/06/'>
giugno
</a>
<span class='post-count' dir='ltr'>(41)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/05/'>
maggio
</a>
<span class='post-count' dir='ltr'>(40)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/04/'>
aprile
</a>
<span class='post-count' dir='ltr'>(42)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(49)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/02/'>
febbraio
</a>
<span class='post-count' dir='ltr'>(53)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2016/01/'>
gennaio
</a>
<span class='post-count' dir='ltr'>(49)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(752)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/12/'>
dicembre
</a>
<span class='post-count' dir='ltr'>(54)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/11/'>
novembre
</a>
<span class='post-count' dir='ltr'>(55)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/10/'>
ottobre
</a>
<span class='post-count' dir='ltr'>(57)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/09/'>
settembre
</a>
<span class='post-count' dir='ltr'>(60)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(59)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/07/'>
luglio
</a>
<span class='post-count' dir='ltr'>(66)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/06/'>
giugno
</a>
<span class='post-count' dir='ltr'>(67)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/05/'>
maggio
</a>
<span class='post-count' dir='ltr'>(56)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/04/'>
aprile
</a>
<span class='post-count' dir='ltr'>(71)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(69)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/02/'>
febbraio
</a>
<span class='post-count' dir='ltr'>(70)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2015/01/'>
gennaio
</a>
<span class='post-count' dir='ltr'>(68)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(815)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/12/'>
dicembre
</a>
<span class='post-count' dir='ltr'>(76)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/11/'>
novembre
</a>
<span class='post-count' dir='ltr'>(75)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/10/'>
ottobre
</a>
<span class='post-count' dir='ltr'>(79)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/09/'>
settembre
</a>
<span class='post-count' dir='ltr'>(70)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(60)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/07/'>
luglio
</a>
<span class='post-count' dir='ltr'>(68)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/06/'>
giugno
</a>
<span class='post-count' dir='ltr'>(56)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/05/'>
maggio
</a>
<span class='post-count' dir='ltr'>(61)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/04/'>
aprile
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(71)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/02/'>
febbraio
</a>
<span class='post-count' dir='ltr'>(71)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2014/01/'>
gennaio
</a>
<span class='post-count' dir='ltr'>(66)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(762)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/12/'>
dicembre
</a>
<span class='post-count' dir='ltr'>(64)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/11/'>
novembre
</a>
<span class='post-count' dir='ltr'>(61)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/10/'>
ottobre
</a>
<span class='post-count' dir='ltr'>(67)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/09/'>
settembre
</a>
<span class='post-count' dir='ltr'>(58)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/07/'>
luglio
</a>
<span class='post-count' dir='ltr'>(71)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/06/'>
giugno
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/05/'>
maggio
</a>
<span class='post-count' dir='ltr'>(65)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/04/'>
aprile
</a>
<span class='post-count' dir='ltr'>(68)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(66)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/02/'>
febbraio
</a>
<span class='post-count' dir='ltr'>(60)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2013/01/'>
gennaio
</a>
<span class='post-count' dir='ltr'>(58)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(920)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/12/'>
dicembre
</a>
<span class='post-count' dir='ltr'>(68)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/11/'>
novembre
</a>
<span class='post-count' dir='ltr'>(97)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/10/'>
ottobre
</a>
<span class='post-count' dir='ltr'>(93)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/09/'>
settembre
</a>
<span class='post-count' dir='ltr'>(85)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(70)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/07/'>
luglio
</a>
<span class='post-count' dir='ltr'>(87)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/06/'>
giugno
</a>
<span class='post-count' dir='ltr'>(91)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/05/'>
maggio
</a>
<span class='post-count' dir='ltr'>(79)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/04/'>
aprile
</a>
<span class='post-count' dir='ltr'>(70)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(64)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/02/'>
febbraio
</a>
<span class='post-count' dir='ltr'>(59)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2012/01/'>
gennaio
</a>
<span class='post-count' dir='ltr'>(57)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(857)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/12/'>
dicembre
</a>
<span class='post-count' dir='ltr'>(58)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/11/'>
novembre
</a>
<span class='post-count' dir='ltr'>(75)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/10/'>
ottobre
</a>
<span class='post-count' dir='ltr'>(93)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/09/'>
settembre
</a>
<span class='post-count' dir='ltr'>(95)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(85)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/07/'>
luglio
</a>
<span class='post-count' dir='ltr'>(74)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/06/'>
giugno
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/05/'>
maggio
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/04/'>
aprile
</a>
<span class='post-count' dir='ltr'>(58)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/02/'>
febbraio
</a>
<span class='post-count' dir='ltr'>(60)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2011/01/'>
gennaio
</a>
<span class='post-count' dir='ltr'>(73)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(478)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/12/'>
dicembre
</a>
<span class='post-count' dir='ltr'>(67)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/11/'>
novembre
</a>
<span class='post-count' dir='ltr'>(53)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/10/'>
ottobre
</a>
<span class='post-count' dir='ltr'>(47)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/09/'>
settembre
</a>
<span class='post-count' dir='ltr'>(57)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/07/'>
luglio
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/06/'>
giugno
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/05/'>
maggio
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/04/'>
aprile
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/02/'>
febbraio
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2010/01/'>
gennaio
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>(164)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/12/'>
dicembre
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/11/'>
novembre
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/10/'>
ottobre
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/09/'>
settembre
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/07/'>
luglio
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/06/'>
giugno
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/05/'>
maggio
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/04/'>
aprile
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/02/'>
febbraio
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2009/01/'>
gennaio
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2008/'>
2008
</a>
<span class='post-count' dir='ltr'>(27)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2008/12/'>
dicembre
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2008/11/'>
novembre
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2008/10/'>
ottobre
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2008/09/'>
settembre
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2008/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2008/07/'>
luglio
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.romafaschifo.com/2008/06/'>
giugno
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Feed' data-version='1' id='Feed1'>
<h2>ULTIMI COMMENTI</h2>
<div class='widget-content' id='Feed1_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://www.romafaschifo.com/feeds/comments/default'>Caricamento in corso...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=Feed&widgetId=Feed1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed1"));' target='configFeed1' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>ABBIAMO PARLATO DI</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/1%20Municipio'>1 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/10%20Municipio'>10 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/11%20Muncipio'>11 Muncipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/12%20Municipio'>12 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/13%20Municipio'>13 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/14%20Municipio'>14 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/15%20Municipio'>15 Municipio</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/2%20Municipio'>2 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/3%20Municipio'>3 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/4%20Municipio'>4 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/5%20Municipio'>5 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/6%20Municipio'>6 Municipio</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/7%20Municipio'>7 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/8%20Municipio'>8 Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/9%20Municipio'>9 Municipio</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/abusivismo'>abusivismo</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/accampamenti'>accampamenti</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/accattonaggio'>accattonaggio</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/acea'>acea</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/addobbi%20natalizi'>addobbi natalizi</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/adesivi'>adesivi</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/adriano%20meloni'>adriano meloni</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/aereoporto'>aereoporto</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/affissioni'>affissioni</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/affittopoli'>affittopoli</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/alberta%20parissi'>alberta parissi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/alessandro%20cochi'>alessandro cochi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/alessandro%20onorato'>alessandro onorato</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/alessandro%20ricci'>alessandro ricci</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/alfio%20marchini'>alfio marchini</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Alfonso%20Sabella'>Alfonso Sabella</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/ama'>ama</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/ambulanti'>ambulanti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Anac'>Anac</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/analfabetismo%20funzionale'>analfabetismo funzionale</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/andrea%20catarci'>andrea catarci</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Andrea%20Coia'>Andrea Coia</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Andrea%20Liburdi'>Andrea Liburdi</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/angelo%20diario'>angelo diario</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/antenne'>antenne</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/antonella%20de%20giusti'>antonella de giusti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/app'>app</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/appelli'>appelli</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/archeologia'>archeologia</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/archi'>archi</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/architettura'>architettura</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/arredo%20urbano'>arredo urbano</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/artisti%20di%20strada'>artisti di strada</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/assenteismo'>assenteismo</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/asservimento%20semaforico'>asservimento semaforico</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/atac'>atac</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/ausiliari%20al%20traffico'>ausiliari al traffico</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/autovelox'>autovelox</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/bagarinaggio'>bagarinaggio</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/bambini'>bambini</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/bancarelle'>bancarelle</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/bat%20phobos'>bat phobos</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/befana%20navona'>befana navona</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/bike-sharing'>bike-sharing</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/bilancio'>bilancio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/blog'>blog</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/bosi'>bosi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/botticelle'>botticelle</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/boyez'>boyez</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/bruno%20rota'>bruno rota</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/buche'>buche</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/buone%20pratiche'>buone pratiche</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/burocrazia'>burocrazia</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/business'>business</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/caditoie'>caditoie</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/camion-bar'>camion-bar</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/campi%20rom'>campi rom</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/canili'>canili</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/cantieri'>cantieri</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/car%20sharing'>car sharing</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/carico%20e%20scarico%20merci'>carico e scarico merci</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/carlo%20buttarelli'>carlo buttarelli</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/cartografia'>cartografia</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/centri%20sociali'>centri sociali</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/centurioni'>centurioni</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Chikungunya'>Chikungunya</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/ciclabilit%C3%A0'>ciclabilità</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/cinema'>cinema</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/codacons'>codacons</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/cois'>cois</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/comitati'>comitati</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/commercio'>commercio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/comunali%202016'>comunali 2016</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/comunicazione'>comunicazione</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/confronti'>confronti</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/corruzione'>corruzione</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/corsie%20preferenziali'>corsie preferenziali</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/costume'>costume</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/criminalit%C3%A0'>criminalità</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/cultura'>cultura</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/curiosit%C3%A0'>curiosità</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Daniele%20Frongia'>Daniele Frongia</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/daniele%20giannini'>daniele giannini</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Dario%20Rossin'>Dario Rossin</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/davide%20bordoni'>davide bordoni</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/davide%20tutino'>davide tutino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/decoro%20day'>decoro day</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/dehors'>dehors</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/dino%20gasperini'>dino gasperini</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/direttiva%20bolkestein'>direttiva bolkestein</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/disabili'>disabili</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/disinfestazioni'>disinfestazioni</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/divietofisso'>divietofisso</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/droga'>droga</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/edicole'>edicole</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/emanuele%20montini'>emanuele montini</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/emergenza%20abitativa'>emergenza abitativa</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/enem'>enem</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/enrico%20stefano'>enrico stefano</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Estella%20Marino'>Estella Marino</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/evasione%20tariffaria'>evasione tariffaria</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/eventi'>eventi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/fabrizio%20ghera'>fabrizio ghera</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/fabrizio%20santori'>fabrizio santori</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/farmacie%20comunali'>farmacie comunali</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/fiera%20di%20roma'>fiera di roma</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/finestre%20rotte'>finestre rotte</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/flavia%20marzano'>flavia marzano</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/fognature'>fognature</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/forze%20dell%27ordine'>forze dell&#39;ordine</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/fotomontaggi'>fotomontaggi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/francesca%20danese'>francesca danese</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Francesco%20Paolo%20Tronca'>Francesco Paolo Tronca</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/francesco%20storace'>francesco storace</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/funerali'>funerali</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/furti%20di%20rame'>furti di rame</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/gente%20de%20paese'>gente de paese</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Gianni%20Lemmetti'>Gianni Lemmetti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Giorgio%20Ciardi'>Giorgio Ciardi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/giovanni%20caudo'>giovanni caudo</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/giubileo'>giubileo</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Giuseppe%20Gerace'>Giuseppe Gerace</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/giustizia'>giustizia</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/gladiatori'>gladiatori</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/grab'>grab</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/graffiti'>graffiti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/guano'>guano</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/guido%20improta'>guido improta</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/howen%20poison'>howen poison</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/I%20municipio'>I municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Ignazio%20Marino'>Ignazio Marino</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/II%20Municipio'>II Municipio</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/III%20municipio'>III municipio</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/illuminazione'>illuminazione</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/immigrazione'>immigrazione</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/infrastrutture'>infrastrutture</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/inquinamento'>inquinamento</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/investimenti'>investimenti</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/io%20segnalo'>io segnalo</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/iosegnalo'>iosegnalo</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/isole%20pedonali'>isole pedonali</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/IV%20municipio'>IV municipio</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/IX%20Municipio'>IX Municipio</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/La%20Destra'>La Destra</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/lash%20dirty%20ink'>lash dirty ink</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/lavori'>lavori</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/lavori%20pubblici'>lavori pubblici</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/legalit%C3%A0'>legalità</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/lettere'>lettere</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/linda%20meleo'>linda meleo</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/litorale'>litorale</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/lorenza%20baroncelli'>lorenza baroncelli</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/luca%20bergamo'>luca bergamo</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/luca%20montuori'>luca montuori</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/luciano%20ciocchetti'>luciano ciocchetti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Luigi%20Crespi'>Luigi Crespi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/macchinette%20da%20golf'>macchinette da golf</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/mafiacapitale'>mafiacapitale</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/magistratura'>magistratura</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/manifestazioni'>manifestazioni</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/manufatti%20abbandonati'>manufatti abbandonati</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/manutenzione'>manutenzione</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/marchini'>marchini</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/marciapiedi'>marciapiedi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/marco%20causi'>marco causi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/marco%20rettighieri'>marco rettighieri</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Marco%20Terranova'>Marco Terranova</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Marco%20Visconti'>Marco Visconti</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/margherita%20Gatta'>margherita Gatta</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Marta%20Leonori'>Marta Leonori</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/massimo%20inches'>massimo inches</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/materassopoli'>materassopoli</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/matteo%20orfini'>matteo orfini</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/maurizio%20pucci'>maurizio pucci</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Mauro%20Evangelisti'>Mauro Evangelisti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/mecenatismo'>mecenatismo</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/mendicanti'>mendicanti</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/mercati'>mercati</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/mercati%20del%20rubato'>mercati del rubato</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/mercatini%20di%20natale'>mercatini di natale</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/meteo'>meteo</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/mezzi%20pubblici'>mezzi pubblici</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/michela%20di%20biase'>michela di biase</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/michele%20ruschioni'>michele ruschioni</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/mobilit%C3%A0'>mobilità</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Monica%20Lozzi'>Monica Lozzi</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/monumenti'>monumenti</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/movimenti'>movimenti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/mueh'>mueh</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/musei'>musei</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/nathalie%20naim'>nathalie naim</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/ncc'>ncc</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/nicola%20zingaretti'>nicola zingaretti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/nimby'>nimby</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/nomadi'>nomadi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/non%20sembra%20roma'>non sembra roma</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/occupazioni'>occupazioni</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/occupazioni%20suolo%20pubblico'>occupazioni suolo pubblico</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/olimpiadi%202024'>olimpiadi 2024</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/oneri%20concessori'>oneri concessori</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/onoranze%20funebri'>onoranze funebri</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Operazione%20Vitruvio'>Operazione Vitruvio</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/orlando%20corsetti'>orlando corsetti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/pali%20pubblici'>pali pubblici</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/paola%20muraro'>paola muraro</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/paolo%20berdini'>paolo berdini</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/paolo%20marchionne'>paolo marchionne</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/paolo%20masini'>paolo masini</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/parcheggiatori%20abusivi'>parcheggiatori abusivi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/partecipate'>partecipate</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Pasquale%20Calzetta'>Pasquale Calzetta</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/passeggiate%20antidegrado'>passeggiate antidegrado</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/patrimonio%20immobiliare'>patrimonio immobiliare</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/pics'>pics</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Pinuccia%20Montanari'>Pinuccia Montanari</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/piste%20ciclabli'>piste ciclabli</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/plance%20elettorali'>plance elettorali</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/polemiche'>polemiche</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/politica'>politica</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/politiche%20sociali'>politiche sociali</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/polizia%20municipale'>polizia municipale</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/primarie'>primarie</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/progetti'>progetti</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/prostituzione'>prostituzione</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/pubblica%20amministrazione'>pubblica amministrazione</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/pubblicit%C3%A0'>pubblicità</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/pulizia%20strade'>pulizia strade</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/pullman'>pullman</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/pums'>pums</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/raffaele%20clemente'>raffaele clemente</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/raffaele%20marra'>raffaele marra</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/rassegna%20stampa'>rassegna stampa</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/real%20estate'>real estate</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Regolamento%20di%20Polizia%20Urbana'>Regolamento di Polizia Urbana</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/reportagetag'>reportagetag</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/retake'>retake</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Riccardo%20Magi'>Riccardo Magi</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/rifiuti'>rifiuti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/rimozione%20forzata'>rimozione forzata</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/risci%C3%B2'>risciò</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/risultati'>risultati</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/roberta%20lombardi'>roberta lombardi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Roberto%20Diacetti'>Roberto Diacetti</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Roberto%20Giachetti'>Roberto Giachetti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/roghi'>roghi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/romasonoio'>romasonoio</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/roulotte'>roulotte</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/rovistatori'>rovistatori</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/sabrina%20alfonsi'>sabrina alfonsi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/sampietrini'>sampietrini</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/samuele%20piccolo'>samuele piccolo</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Sanit%C3%A0'>Sanità</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/satira'>satira</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/scavi'>scavi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/sciopero'>sciopero</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/scippatori'>scippatori</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/scooterino'>scooterino</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/segnaletica'>segnaletica</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/semafori'>semafori</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/senzatetto'>senzatetto</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/servizi%20pubblici'>servizi pubblici</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/sfasciacarrozze'>sfasciacarrozze</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/sicurezza'>sicurezza</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/smart'>smart</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/social%20network'>social network</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/soprintendenze'>soprintendenze</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/sosta%20selvaggia'>sosta selvaggia</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/spaccio'>spaccio</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/sporcizia'>sporcizia</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/sport'>sport</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/stain%20stein'>stain stein</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/stampa'>stampa</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/stefano%20esposito'>stefano esposito</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/stefano%20napoli'>stefano napoli</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/strade'>strade</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/street%20control'>street control</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/strisce%20blu'>strisce blu</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/susi%20fantino'>susi fantino</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/sversamenti'>sversamenti</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/sviluppo'>sviluppo</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/svuotacantine'>svuotacantine</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/tatiana%20campioni'>tatiana campioni</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/taxi'>taxi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/tero'>tero</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/terra%20dei%20fuochi'>terra dei fuochi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/terrorismo'>terrorismo</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/tevere'>tevere</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/tifoserie'>tifoserie</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/tomaso%20montanari'>tomaso montanari</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/torpedoni'>torpedoni</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/traffico'>traffico</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/trasparenza'>trasparenza</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/trasporti'>trasporti</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/truffe'>truffe</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/turismo'>turismo</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/tv'>tv</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/uber'>uber</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Umberto%20Croppi'>Umberto Croppi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/umberto%20marroni'>umberto marroni</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/universit%C3%A0'>università</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/urbanistica'>urbanistica</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/V%20municipio'>V municipio</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/V%20Municipo'>V Municipo</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/vandalismo'>vandalismo</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/verde'>verde</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/VI%20Municipio'>VI Municipio</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/viabilit%C3%A0'>viabilità</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/videosorveglianza'>videosorveglianza</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/VII%20Municipio'>VII Municipio</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/VIII%20Municipio'>VIII Municipio</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/Villa%20Borghese'>Villa Borghese</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/virginia%20raggi'>virginia raggi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/volontariato'>volontariato</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/walter%20tocci'>walter tocci</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/X%20Municipio'>X Municipio</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XI%20Municipio'>XI Municipio</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XII%20Municipio'>XII Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XIII%20Municipio'>XIII Municipio</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XIV%20Muncipio'>XIV Muncipio</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XIX%20Municipio'>XIX Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XV%20Municipio'>XV Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XVI%20Municipio'>XVI Municipio</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XVII'>XVII</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XVII%20Municipio'>XVII Municipio</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XVIII%20Municipio'>XVIII Municipio</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/XX%20Municipio'>XX Municipio</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/zanzara%20tigre'>zanzara tigre</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/zone%2030'>zone 30</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.romafaschifo.com/search/label/ztl'>ztl</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogList' data-version='1' id='BlogList1'>
<h2 class='title'>BLOGROLL</h2>
<div class='widget-content'>
<div class='blog-list-container' id='BlogList1_container'>
<ul id='BlogList1_blogs'>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh6.googleusercontent.com/proxy/vcZmwHbqw4dEMLNNMgX3piL5xmEPtfLIDJttUgIw2Ly4G8qEmZnEgTxJa1u3hQvsLxP21-6HY_v8rlIlHMqGDw=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.riprendiamociroma.com/' target='_blank'>
Riprendiamoci Roma</a>
</div>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.riprendiamociroma.com/' target='_blank'>
<img alt='' border='0' height='72' src='https://1.bp.blogspot.com/-03gdhN5nofM/Wp5fYvA5xmI/AAAAAAAABGY/07jBYg3s0uosBBRsuLmH61fQ8gJBmKbXgCLcBGAs/s72-c/rr.jpg' width='72'/>
</a>
</div>
<span class='item-title'>
<a href='http://www.riprendiamociroma.com/2018/03/limpegno-di-rr-per-roma-dopo-lesito-del.html' target='_blank'>
L'impegno di RR per Roma. Dopo l'esito del voto ancora più determinati: nuove iniziative in arrivo.
</a>
</span>

                      -
                    
<span class='item-snippet'>



Nonostante il voto politico che, in Città, esalta oltre i meriti il M5S, *RR 
*continuerà a monitorare l'operato dell'Amministrazione Comunale, 
denuncian...
</span>
<div class='item-time'>
1 settimana fa
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh5.googleusercontent.com/proxy/rajjAx7iVmEA72PHeQSMImbKw_CPDtDCjiVufySeEGhXUwvh7ZSjpfN8V8fWuEv1_Wk7R1V-2c5QfHPxaiCE=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.degradoesquilino.com' target='_blank'>
DEGRADO ESQUILINO</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.degradoesquilino.com/2017/08/chi-vuole-comprarsi-mas-bastano-solo-14-milioni.html' target='_blank'>
Chi vuole comprarsi Mas? Bastano solo 14 milioni
</a>
</span>

                      -
                    
<span class='item-snippet'>
In vendita Mas. Chi ha 14 milioni di euro da investire per rilevare i 
vecchi Magazzini Allo Statuto e anche qualche appartamento nei piani 
superiori. Siete...
</span>
<div class='item-time'>
6 mesi fa
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh3.googleusercontent.com/proxy/-_GWq9sgjVKMt71U0SzcNKGHNdkVA3n1NtcUc0ugSPoP0LyVrQL_f70HbO85fxPl2DktBmPTDFh4KF8=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.cartellopoli.net/' target='_blank'>
CARTELLOPOLI</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.cartellopoli.net/2017/03/la-storia-ancora-da-finire-di-scrivere.html' target='_blank'>
La storia ancora da finire di scrivere della riforma dei cartelloni pubblicitari a Roma
</a>
</span>

                      -
                    
<span class='item-snippet'>
*Pubblichiamo questo articolo ripreso dal sito del Circolo Territoriale di 
Roma di VAS (Verdi Ambiente e Società) di cui è responsabile il Dott. Arch. 
Rodo...
</span>
<div class='item-time'>
11 mesi fa
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh4.googleusercontent.com/proxy/u-lsKpi3RX3OKmcQSePeOJqNdSqVir4g-yszWn35yX0b6pQQ-UH7dkO-o57Ptlb2uEEoAqnvh71J=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.propuproma.com/' target='_blank'>
PRO PUP ROMA</a>
</div>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.propuproma.com/' target='_blank'>
<img alt='' border='0' height='72' src='http://3.bp.blogspot.com/-CZVLmNYkZjE/VYf02lUKmrI/AAAAAAABXiA/6wT0907fu8Q/s72-c/sabazio1.jpg' width='72'/>
</a>
</div>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/ProPupRoma/~3/3OQkBwdMGBs/i-raccapriccianti-comitati-no-pup-hanno.html' target='_blank'>
I raccapriccianti comitati No Pup hanno ottenuto l'eliminazione del parcheggio di Piazza Sabazio. Ecco i risultati
</a>
</span>

                      -
                    
<span class='item-snippet'>




La piazza è semplicemente infrequentabile, inguardabile, non utilizzabile 
dalle persone. I comitati no-pup hanno ottenuto quello che volevano: 
trasform...
</span>
<div class='item-time'>
2 anni fa
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh3.googleusercontent.com/proxy/oNqZx4E4Df9IwlNs6ye3RYc8GPEPFMGOgmDRxL4OuLfKE6OtnRUYGEl1JsHLwb29cfzHcAFd3IRiWgN7WhQ=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.bikesharingroma.com/' target='_blank'>
BIKE SHARING ROMA</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.bikesharingroma.com/2015/05/chi-rema-contro-il-bike-sharing-una.html' target='_blank'>
Chi rema contro il bike-sharing? Una lettera di Vas all'Agenzia per la Mobilità
</a>
</span>

                      -
                    
<span class='item-snippet'>
Il 6 aprile 2015 su Vasroma.it è stato pubblicato un articolo dal titolo &#8220;*VAS 
sollecita la pianificazione delle ciclostazioni per il bando di gara 
relativ...
</span>
<div class='item-time'>
2 anni fa
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=BlogList&widgetId=BlogList1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogList1"));' target='configBlogList1' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense5'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7030293973782518";
google_ad_host = "ca-host-pub-1556223355139109";
google_ad_host_channel = "L0001";
/* romafaschifo_sidebar_AdSense5_300x250_as */
google_ad_slot = "9864832459";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=AdSense&widgetId=AdSense5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense5"));' target='configAdSense5' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Feed' data-version='1' id='Feed3'>
<h2>ULTIME DA DEGRADOESQUILINO.COM</h2>
<div class='widget-content' id='Feed3_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://www.degradoesquilino.com/feed'>Caricamento in corso...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=Feed&widgetId=Feed3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed3"));' target='configFeed3' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Feed' data-version='1' id='Feed4'>
<h2>ULTIME DA CARTELLOPOLI.NET</h2>
<div class='widget-content' id='Feed4_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://cartellopoli.blogspot.com/feeds/posts/default'>Caricamento in corso...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=Feed&widgetId=Feed4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed4"));' target='configFeed4' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Feed' data-version='1' id='Feed2'>
<h2>ULTIME DA PRO PUP ROMA</h2>
<div class='widget-content' id='Feed2_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://www.propuproma.com/feeds/posts/default'>Caricamento in corso...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=Feed&widgetId=Feed2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed2"));' target='configFeed2' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Subscribe' data-version='1' id='Subscribe2'>
<div style='white-space:nowrap'>
<h2 class='title'>ISCRIVITI</h2>
<div class='widget-content'>
<div class='subscribe-wrapper subscribe-type-POST'>
<div class='subscribe expanded subscribe-type-POST' id='SW_READER_LIST_Subscribe2POST' style='display:none;'>
<div class='top'>
<span class='inner' onclick='return(_SW_toggleReaderList(event, "Subscribe2POST"));'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Post
</span>
<div class='feed-reader-links'>
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fwww.romafaschifo.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Fwww.romafaschifo.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://www.romafaschifo.com/feeds/posts/default' target='_blank'>
<img align='absmiddle' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
                  Atom
                </a>
</div>
</div>
<div class='bottom'></div>
</div>
<div class='subscribe' id='SW_READER_LIST_CLOSED_Subscribe2POST' onclick='return(_SW_toggleReaderList(event, "Subscribe2POST"));'>
<div class='top'>
<span class='inner'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<span onclick='return(_SW_toggleReaderList(event, "Subscribe2POST"));'>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Post
</span>
</span>
</div>
<div class='bottom'></div>
</div>
</div>
<div class='subscribe-wrapper subscribe-type-COMMENT'>
<div class='subscribe expanded subscribe-type-COMMENT' id='SW_READER_LIST_Subscribe2COMMENT' style='display:none;'>
<div class='top'>
<span class='inner' onclick='return(_SW_toggleReaderList(event, "Subscribe2COMMENT"));'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Tutti i commenti
</span>
<div class='feed-reader-links'>
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fwww.romafaschifo.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Fwww.romafaschifo.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://www.romafaschifo.com/feeds/comments/default' target='_blank'>
<img align='absmiddle' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
                  Atom
                </a>
</div>
</div>
<div class='bottom'></div>
</div>
<div class='subscribe' id='SW_READER_LIST_CLOSED_Subscribe2COMMENT' onclick='return(_SW_toggleReaderList(event, "Subscribe2COMMENT"));'>
<div class='top'>
<span class='inner'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<span onclick='return(_SW_toggleReaderList(event, "Subscribe2COMMENT"));'>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Tutti i commenti
</span>
</span>
</div>
<div class='bottom'></div>
</div>
</div>
<div style='clear:both'></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=Subscribe&widgetId=Subscribe2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Subscribe2"));' target='configSubscribe2' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Followers' data-version='1' id='Followers2'>
<h2 class='title'>LETTORI AFFEZIONATI</h2>
<div class='widget-content'>
<div id='Followers2-wrapper'>
<div style='margin-right:2px;'>
<div><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<div id="followers-iframe-container"></div>
<script type="text/javascript">
    window.followersIframe = null;
    function followersIframeOpen(url) {
      gapi.load("gapi.iframes", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          window.followersIframe = gapi.iframes.getContext().openChild({
            url: url,
            where: document.getElementById("followers-iframe-container"),
            messageHandlersFilter: gapi.iframes.CROSS_ORIGIN_IFRAMES_FILTER,
            messageHandlers: {
              '_ready': function(obj) {
                window.followersIframe.getIframeEl().height = obj.height;
              },
              'reset': function() {
                window.followersIframe.close();
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d999046198029578306\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByMwMDAwMDAqByNGRkZGRkYyByMwMDAwMDA6ByMwMDAwMDBCByMwMDAwMDBKByMwMDAwMDBSByNGRkZGRkZaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.romafaschifo.com/");
              },
              'open': function(url) {
                window.followersIframe.close();
                followersIframeOpen(url);
              },
              'blogger-ping': function() {
              }
            }
          });
        }
      });
    }
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d999046198029578306\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByMwMDAwMDAqByNGRkZGRkYyByMwMDAwMDA6ByMwMDAwMDBCByMwMDAwMDBKByMwMDAwMDBSByNGRkZGRkZaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.romafaschifo.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=999046198029578306&widgetType=Followers&widgetId=Followers2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers2"));' target='configFollowers2' title='Modifica'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div>
</div>
<div class='clearer'>
</div>
</div>
</div>
</div>
<div id='dashboard'>
<div id='dashboard_content'>
<div class='center_wrapper'>
<div class='col3 left'>
<div class='col3_content no-items section' id='dashboard1'></div>
</div>
<div class='col3mid left'>
<div class='col3_content no-items section' id='dashboard2'></div>
</div>
<div class='col3 right'>
<div class='col3_content no-items section' id='dashboard3'></div>
</div>
<div class='clearer'>&#160;</div>
</div>
</div>
</div>
<!-- (Pie de pagina) -->
<div id='footer-wrapper'>
<div class='center_wrapper'>
<!-- Este es un incentivo al trabajo en disenar y adaptar esta plantilla, llega a ti de forma muy facil y sin costo, tampoco cuesta nada dejes los link, gracias y que te sea util! This is an incentive to work in design and adapt this template, comes to you in a very easy and without cost, not cost anything let the link, thank you and this work is useful. Dies ist ein Anreiz zur Arbeit in Design und Anpassung dieser Vorlage, kommt zu Ihnen in einem sehr einfach und ohne Kosten, nichts kosten lassen Sie den Link, ich danke Ihnen, und diese Arbeit sinnvoll ist. -->
<p class='links left'> Copyright &#169; 2013 <a href='http://www.romafaschifo.com/' style='text-decoration: none;'>ROMA FA SCHIFO</a></p>
<p class='right'>Design by <a href='http://arcsin.se/'>Arcsin</a>
<a href='http://templates.arcsin.se/'>Web Templates</a> | <a href='http://btemplates.com/'>Blogger Template</a> by <a href='http://blogandweb.com/'>Blog and Web</a></p>
</div></div>
</div></div>
<!-- fin de capa outer-wrapper -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5xcENjrYAaokvBRUlydMALy8c2fA:1521296560338';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d999046198029578306','//www.romafaschifo.com/','999046198029578306');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '999046198029578306', 'title': 'ROMA FA SCHIFO', 'url': 'http://www.romafaschifo.com/', 'canonicalUrl': 'http://www.romafaschifo.com/', 'homepageUrl': 'http://www.romafaschifo.com/', 'searchUrl': 'http://www.romafaschifo.com/search', 'canonicalHomepageUrl': 'http://www.romafaschifo.com/', 'blogspotFaviconUrl': 'http://www.romafaschifo.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-15886694-1', 'encoding': 'UTF-8', 'locale': 'it', 'localeUnderscoreDelimited': 'it', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22ROMA FA SCHIFO - Atom\x22 href\x3d\x22http://www.romafaschifo.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22ROMA FA SCHIFO - RSS\x22 href\x3d\x22http://www.romafaschifo.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22ROMA FA SCHIFO - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/999046198029578306/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.romafaschifo.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-7030293973782518', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Ottieni link', 'key': 'link', 'shareMessage': 'Ottieni link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Condividi in Facebook', 'target': 'facebook'}, {'name': 'Postalo sul blog', 'key': 'blogThis', 'shareMessage': 'Postalo sul blog', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Condividi in Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Condividi in Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Condividi in Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27it\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Continua a leggere', 'pageType': 'index', 'pageName': '', 'pageTitle': 'ROMA FA SCHIFO'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Modifica', 'linkCopiedToClipboard': 'Link copiato negli appunti.', 'ok': 'OK', 'postLink': 'Link del post'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizza', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'ROMA FA SCHIFO', 'description': 'Un blog che speriamo di chiudere presto.', 'url': 'http://www.romafaschifo.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1505835482-lbx__it.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'main', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense4', 'sidebar', null, document.getElementById('AdSense4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'sidebar', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'sidebar', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense3', 'sidebar', null, document.getElementById('AdSense3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Caricamento in corso\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed1', 'sidebar', null, document.getElementById('Feed1'), {'title': 'ULTIMI COMMENTI', 'showItemDate': true, 'showItemAuthor': true, 'feedUrl': 'http://www.romafaschifo.com/feeds/comments/default', 'numItemsShow': 5, 'loadingMsg': 'Caricamento in corso...', 'openLinksInNewWindow': false, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogListView', new _WidgetInfo('BlogList1', 'sidebar', null, document.getElementById('BlogList1'), {'numItemsToShow': 5, 'totalItems': 5}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense5', 'sidebar', null, document.getElementById('AdSense5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed3', 'sidebar', null, document.getElementById('Feed3'), {'title': 'ULTIME DA DEGRADOESQUILINO.COM', 'showItemDate': true, 'showItemAuthor': false, 'feedUrl': 'http://www.degradoesquilino.com/feed', 'numItemsShow': 5, 'loadingMsg': 'Caricamento in corso...', 'openLinksInNewWindow': true, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed4', 'sidebar', null, document.getElementById('Feed4'), {'title': 'ULTIME DA CARTELLOPOLI.NET', 'showItemDate': true, 'showItemAuthor': false, 'feedUrl': 'http://cartellopoli.blogspot.com/feeds/posts/default', 'numItemsShow': 5, 'loadingMsg': 'Caricamento in corso...', 'openLinksInNewWindow': true, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed2', 'sidebar', null, document.getElementById('Feed2'), {'title': 'ULTIME DA PRO PUP ROMA', 'showItemDate': true, 'showItemAuthor': false, 'feedUrl': 'http://www.propuproma.com/feeds/posts/default', 'numItemsShow': 5, 'loadingMsg': 'Caricamento in corso...', 'openLinksInNewWindow': true, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_SubscribeView', new _WidgetInfo('Subscribe2', 'sidebar', null, document.getElementById('Subscribe2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers2', 'sidebar', null, document.getElementById('Followers2'), {}, 'displayModeFull'));
</script>
</body>
</html>