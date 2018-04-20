<!DOCTYPE html>
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr' xmlns:og='http://ogp.me/ns#'>
<head lang='es-mx'>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta charset='UTF-8'/>
<title>Anime, Manga y TV - ANMTV</title>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'/>
<!--<link href='https://googledrive.com/host/0BwV-2YI8lYFkcG0wOWVxcTl4R2M/' rel='stylesheet'/>-->
<!--<link href='https://googledrive.com/host/0BwV-2YI8lYFkZ2ExakVhVVY0WlU/' rel='stylesheet'/>-->
<!--<link href='http://anmtv.xpg.uol.com.br/testandonovo/style.css' rel='stylesheet'/>-->
<!--<link href='http://anmtv.xpg.uol.com.br/testandonovo/slidebars/slidebars.css' rel='stylesheet'/>-->
<link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css' rel='stylesheet'/>
<style id='page-skin-1' type='text/css'><!--
/*  -----------------------------------------------
Blogger Template Style
Name:     ANMTV
Designer: Caio Lage
URL:      www.anmtvla.com
----------------------------------------------- */
/*  RESET   */
*{margin: 0; padding: 0; font-size: 100%; border: none; outline: none font-weight: 300; box-sizing:border-box; font-family: "Trebuchet MS",Arial,Helvetica,sans-serif;}
body{background: url("http://4.bp.blogspot.com/-umU_3z7YuP8/UhCGY4ku5UI/AAAAAAAAFEY/kTqcfpiHeNY/s1600/fundo-diagonal-cinza-geral.png") ;}
a{text-decoration: none;}
abbr{text-decoration: none;}
ul{list-style: none;}
img{max-width: 100%; height: auto;}
.post iframe{max-width: 100%;}
.post-outer, .date-posts, .date-outer, .blog-posts, .hfeed, #Blog1, .widget, .Blog, .main, #main, .section {
max-width: 100% !important;
}
.widget-content ul li{margin: 0 !important; padding: 0 !important;}
.item-control img{width:18px; height:18px;}
.PopularPosts img {
padding: 0 !important;
}
/*  CONTAINER   */
.container{width: 100%; text-align: center;}
.principal{
background: #ffffff;
padding: 2%;
}
#sb-site{
background: url("http://4.bp.blogspot.com/-umU_3z7YuP8/UhCGY4ku5UI/AAAAAAAAFEY/kTqcfpiHeNY/s1600/fundo-diagonal-cinza-geral.png");
}
.sidebardireita, .publicidadedireita{
display: none;
}
/* cabeÃ&#167;alho */
#cabecalho{
background-color: #ffffff;
width: 100%;
float: left;
padding: 3% 4%;
}
#logo{
width: 161px;
height: 40px;
float: left;
/*background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll 0px 0px transparent;*/
background: url("https://4.bp.blogspot.com/-Vhc4Jg3WYR4/VtNEq6Rw4XI/AAAAAAAAGrw/hyKKfEXD07I/s1600/logo-anmtv.png") center center / 161px no-repeat;
font-size: 0;
}
.btn-menu{
width: 50px;
height: 42px;
float: right;
text-align: center;
color: #204b9b;
cursor: pointer;
background-color: #ffffff;
transition: color 0.3s ease-in-out 0s;
}
.btn-menu:hover{
color: #295dbe;
}
#bannertopo{
height: auto;
width: 100%;
clear: both;
}
.bannerresponsivotopo{margin: 5% 0; float: left; width: 100%;}
#buscamenu{display: none;}
#redesocial{display: none;}
#menu{display: none;}
/*  MENU RESPONSIVO */
#fechar{
color: #FFFFFF;
font-size: 2em;
float: right;
margin: 1% 5%;
display: none;
}
.sb-slidebar {
background: #333333 !important;
color: #FFFFFF;
}
.sb-slidebar a{
color: #FFFFFF;
}
.sb-slidebar ul li {
list-style: none;
}
.sb-slidebar ul li a{
padding: 10%;
float: left;
width: 100%;
font-size: 1.5em;
}
#menureshome a {border-right: 6px solid #fbaf41}
#menuressp a {border-right: 6px solid #2e8bea}
#menuresent a {border-right: 6px solid #39b44a}
#menuresgp a {border-right: 6px solid #f05a28}
#menuresqs a {border-right: 6px solid #e670eb}
#menurescont a {border-right: 6px solid #00ede8}
#menurespt a {border-right: 6px solid #f23750}
#pesquisa {
width: 100%;
background: #FFFFFF;
float: left;
border-left: 2px solid #222222;
}
.textopesquisa {
width: 80%;
height: 60px;
float: left;
padding: 2%;
}
.enviarpesquisa {
color: #222222;
float: left;
font-size: 1.9em;
line-height: 1.9em;
vertical-align: middle;
text-align: center;
cursor: pointer;
}
#pesquisa button {
background: #FFFFFF;
}
/*  NOTICIAS HOME */
.hentry{
width: 100%;
margin-bottom: 8%;
float: left;
}
.noticiadestaque{
width: 100%;
text-align: left;
}
.noticiadestaque img{
width: 100%;
}
.datalistagem, .titulocentrogeral{
padding: 5px 2%;
width: 100%;
float: left;
}
.titulocentrogeral{
font-size: 1.5em;
text-decoration: none;
color: #256295;
font-weight: normal;
}
.titulocentrogeral:hover{
text-decoration: underline;
}
.datalistagem{
font-size: 1em;
color: #999999;
text-transform: capitalize;
}
/*  ANIMANDO IMG NEWS   */
.meta-image{
position: relative;
overflow: hidden;
}
.meta-image img{
transition: transform 0.3s ease-in-out 0s;
}
.meta-image img:hover{
-webkit-transform: scale(1.1);
-moz-transform: scale(1.1);
-o-transform: scale(1.1);
-ms-transform: scale(1.1);
transform: scale(1.1);
}
/*  BARRINHA NEWS   */
#destaque {
width: 100%;
float: left;
background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll 0px -540px transparent;
margin-bottom: 2%;
}
#destaque h4 {
float: right;
padding: 5px 9px 2px 9px;
height: 30px;
font-size: 1em;
background: #404042;
color: #FFFFFF;
text-transform: uppercase;
}
/*  NAVEGAÃ&#8225;ÃƒO   */
#blog-pager {
margin: 0 0;
text-align: center;
/*overflow: hidden;*/
padding: 2% 3%;
width: 100%;
float: left;
}
#blog-pager a{
color: #204b9b;
font-size: 3em;
transition: color 0.3s ease-in-out 0s;
}
}
#blog-pager a:hover{
color: #295dbe;
}
#blog-pager-newer-link {
float: left;
}
#blog-pager-older-link {
float: right;
}
/*
#blog-pager-newer-link a {
float: left;
width: 52px;
height: 52px;
background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -247px 0px transparent;
font-size: 0;
}
*/
/*
#blog-pager-newer-link a:before{
font-family: FontAwesome !important;
font-size: 3.5em !important;
content:"\f0a8";
float: left;
}
*/
/*
#blog-pager-older-link a{
float: right;
width: 52px;
height: 52px;
background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -384px 0px transparent;
font-size: 0;
}
.home-link{
width: 65px;
height: 52px;
background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -307px 0px transparent;
font-size: 0;
float: left;
}
*/
/*  POSTS   */
.post {
width: 100%;
text-align: left;
margin-bottom: 30px;
}
.separator a{
margin: 0 !important;
}
.post a{color: #033f7c !important;}
.post a:hover{text-decoration: underline;}
.btcompartilhar{
float: right;
margin: 9px 24px 9px 9px;
}
.post h1{
font-size: 1.6em;
font-weight: normal;
}
.entry-content{
font-size: 1.2em;
color: #333;
}
#autordata{
float: left;
margin: 10px 0;
color: #999;
font-size: 1em;
}
#autordata a{
color: #333 !important;
}
.post header{
width: 100%;
border-bottom: 1px solid #cccccc;
float: left;
margin: 0 0 15px 0;
}
#finalpost{
margin: 30px 0 0 0;
clear: both;
}
.compartilharsocial{
width: 23%;
height: 50px;
float: left;
text-align: center !important;
color: #ffffff !important;
line-height: 50px;
vertical-align: middle;
margin-right: 2%;
font-size: 1.2em;
cursor: pointer;
overflow: hidden;
}
.compartilharsocial a, #finalpost a{color: #ffffff !important;}
.compartilharsocial a:hover, #finalpost a:hover{text-decoration: none;}
.distanciabtsocial{
}
.compartilharsocial:last-child{margin-right: 0px}
.compartilharsocial i{
margin: 5px;
font-size: 1.3em;
}
.bttwitter{background-color: #02acec; !important;}
.btfacebook{background-color: #4c67a1;}
.btyoutube{background-color: #ce362b;}
.btgoogleplus{background-color: #57565b;}
.btrss{background-color: #f15b29;}
.btwhatsapp{background-color: #43c253;}
.btwhatsappacima{float:right; margin:0 0 0 10px;}
.btwhatsappacima a{
height: 20px;
width: 82px;
color: #ffffff !important;
font-size: 12px;
float: left;
text-align: center;
vertical-align: middle;
line-height: 20px;
border-radius: 5px;
}
.googleplusbttitulo{display: none;}
.post-body img, .post-body iframe{margin: 2% 0;}
.comentarios{
width: 100%;
}
.post-labels{
margin-top: 4%;
float: left;
clear: both;
margin-bottom: 4%;
}
.publicidadebaixopost{
width: 100%;
background-color: #eee;
border-top: 1px solid #a5b2b9;
border-bottom: 1px solid #a5b2b9;
margin: 0 0 3% 0;
padding: 2% 0;
text-align: center;
}
.publicidademeioposts{
width: 100%;
background-color: #eee;
border-top: 1px solid #a5b2b9;
border-bottom: 1px solid #a5b2b9;
margin: 3% 0 8% 0;
text-align: center;
padding: 2% 0;
float: left;
}
/*  listas nos posts    */
.post-body ul, ol{
float: inherit;
list-style-position: inside !important;
}
.post-body ul{
margin: 1em 0 !important;
}
.post-body ul li{
float: inherit;
margin-top: 2px !important;
list-style: square;
list-style-position: inside !important;
}
/* PLAYER DO YOUTUBE */
.youtube{
position:relative;
padding-bottom:56.25%;
padding-top:30px;
height:0;
overflow:hidden;
margin-bottom:15px;
}
.youtube iframe, .youtube object, .youtube embed {
position:absolute;
top:0;
left:0;
width:100%;
height:100%;
}
.post-body{font-size: 1.1em; font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif !important;}
/*      TITULOS INTERNOS      */
.post-body h1, .post-body h2, .post-body h3, .post-body h4, .post-body h5, .post-body h6{
font:normal normal 100% "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif}
.post-body h1{
color:#666666;
font-size:205%;
font-weight:bold}
.post-body h2{
color:#666666;
font-size:175%;
font-weight:bold}
.post-body h3{
color:#666666;
font-size:165%;
font-weight:bold}
.post-body h4{
color:#666666;
font-size:150%;
font-variant:small-caps;
font-weight:bold}
.post-body h5{
color:#666666;
font-size:145%;
font-weight:bold}
.post-body h6{
color: #666666;
font-size:140%;
font-variant:small-caps;
font-weight:bold}
/*      TABELAS      */
.post table{
background: #f7faff;
border: 1px solid #ccc;
/* padding: 10px; */
margin: 20px auto 0 auto;
text-align: center;
width: 90%;
border-style: none;
border-spacing: 0;
}
.post table tr th{
background:#777;
border:1px solid #999;
color:#fff;
padding:5px;
text-align:center;
vertical-align:middle;
font-weight:bold;
}
.post table tr td{
background:#f7faff;
border:1px solid #ccc;
padding:5px;
text-align:center;
vertical-align:middle;
}
.tr-caption-container, .tr-caption-container tr, .tr-caption-container td{
text-align: center;
border: 0 !important;
background: none !important;
max-width: 100%;
}
.tr-caption-container img{
margin: 0 !important;
max-width: 100% !important;
height: auto;
}
/*  FOOTER RODAPE   */
#rodape{
background: url("http://3.bp.blogspot.com/-crut6SuNK64/UhCK-B4sU8I/AAAAAAAAFFA/oPEVJYmkumI/s1600/fundo-footer4.png") #222222;
float: left;
width: 100%;
color: #ffffff;
padding: 5% 3%;
}
/*
.direitos:before{
content: url("http://4.bp.blogspot.com/-JnenLjt5xCg/VA6AZWJmoRI/AAAAAAAAAeI/j40Wx5S-LhM/s1600/anmtvlogomini.png");
}
/*	parceiros	*/
.parceiros{display:none;}
*/
/*      AJUSTES       */
.quickedit img{width: 18px !important; height: 18px !important;}
.status-msg-wrap{float: left; width: 97% !important; margin: 0 0% 2% 1% !important;}
@media screen and (min-width: 480px) {
#destaque {
width: 97%;
float: left;
/*background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll 0px -540px transparent;*/
background: url("https://1.bp.blogspot.com/-28In2R0g1zE/VtNDweajJ9I/AAAAAAAAGro/_5Vi8fCwqRA/s1600/fundo-destaques.png");
margin: 0 0% 2% 1%;
padding: 0 0%;
}
.hentry {
width: 47%;
margin: 0 2% 4% 1%;
float: left;
}
.container{
margin: 0 auto;
}
.googleplusbttitulo{display: block; float: right; margin: 0 0 0 10px;}
}
@media screen and (min-width: 700px) {
.publicidademeioposts{
margin: 3% 0;
}
}
@media screen and (min-width: 1000px) {
.bannerresponsivotopo{margin: 20px 0; float: left;}
.btn-menu{
display: none;
}
.container{
margin: 0 auto !important;
width: 996px !important;
}
#sb-site{
}
.principal{
padding: 20px 10px !important;
float: left;
}
/*  news  */
#destaque{
max-width: 649px;
margin: 0px 9px 10px 0px;
}
.hentry {
width: 310px;
float: left;
margin: 12px 28px 10px 0px;
overflow: hidden;
}
.tamanhoimg90 img {
width: 310px;
height: 155px;
}
.datalistagem {
color: #999999;
font-size: 12px;
padding: 3px 0px 2px 5px;
width: 315px;
float: left;
text-transform: capitalize;
}
.noticiadestaque h2 a, .noticiadestaque h3 a, .noticiadestaquearquivo h2 a, .noticiadestaquearquivo h3 a, .noticiadestaqueposts h2 a, .noticiadestaqueposts h3 a {
font-size: 16px;
text-decoration: none;
color: #256295;
font-weight: normal;
}
.colunaesquerda{
float: left;
width: 676px;
}
#blog-pager {
margin: 20px 0;
text-align: center;
/* overflow: hidden; */
padding: 0 12px;
/* clear: both; */
float: left;
width: 649px;
}
.fa-lg{
font-size: 1em !important;
}
/*  rodape  */
#rodape{
padding: 20px 0;
}
/*   CabeÃ&#167;alho   */
#logo{
margin-left: 5px;
}
#cabecalho{
padding: 10px 10px 0 10px;
}
.cabecalhosupior{
}
#buscamenu{
display: block;
float: left;
border: 1px solid #e4e5e7;
width: 320px;
margin: 4px 0 0 120px;
border-radius: 5px;
}
#buscamenu button{
background: #ffffff;
color: #999999;
cursor: pointer;
}
.searchinput{
height: 30px;
width: 288px;
color: #404042;
}
/*  redes sociais   */
#redesocial{
display: block;
float: right;
margin: 2px 10px 0 0;
}
.btsocial{
float: left;
margin-left: 34px;
width: 33px;
height: 33px;
text-align: center;
vertical-align: middle;
line-height: 33px;
}
.btsocial:first-child{
margin-left: 0px;
}
#redesocial a{color: #ffffff;}
/*  MENU PRINCIPAL  */
#menu{
display: block;
float: left;
width: 100%;
margin: 35px 0 0 0;
text-transform: uppercase;
}
#menu ol, #menu ul{
list-style: none;
}
.menuli {
display: inline;
list-style: none outside none;
margin: 0 4px 0 21px;
float: left;
}
.menuli a {
font-size: 16px;
padding: 5px 7px 8px 7px;
font-family: "Trebuchet MS",Arial,Helvetica,sans-serif;
font-weight: bold;
text-decoration: none;
float: left;
}
.menuli:first-child{
margin-left: 5px;
}
#menuhm a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -476px transparent;
color:#333;
}
#menuhm a:hover, #menuhm2 a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -476px transparent;
background-color: #404042;
color:#FFF;
}
#menuca a{
background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -206px -266px transparent;
color:#333;
}
#menuca a:hover, #menuca2 a{
background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -206px -266px transparent;
background-color: #1a4f9b;
color:#FFF;
}
#menult a{
background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -56px transparent;
color:#333;
}
#menult a:hover, #menult2 a{
background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -56px transparent;
background-color: #39b44a;
color:#FFF;
}
#menufs a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -319px -371px transparent;
color:#333;
}
#menufs a:hover, #menufs2 a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -319px -371px transparent;
background-color: #f05a28;
color:#FFF;
}
#menug a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -162px transparent;
color:#333;
}
#menug a:hover, #menug2 a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -162px transparent;
background-color: #01a79d;
color:#FFF;
}
#menupg a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -780px transparent;
color:#333;
}
#menupg a:hover, #menupg2 a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -3px -780px transparent;
background-color: #1a4f9b;
color:#FFF;
}
#menuct a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -582px transparent;
color:#333;
}
#menuct a:hover, #menuct2 a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -582px  transparent;
background-color: #c01d2e;
color:#FFF;
}
#menuqs a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -687px transparent;
color:#333;
}
#menuqs a:hover, #menuqs2 a{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll -208px -687px transparent;
background-color: #663382;
color:#FFF;
}
/*  POSTS FULL  */
.post {
width: 650px;
margin-left: 7px;
}
/*
.btcompartilhar{
display: block;
width: 275px;
float: right;
margin: 9px 24px 9px 9px;
}
*/
/*  aside sidebar direita   */
.sidebardireita{
display: block;
float: right;
width: 300px;
margin-bottom: 30px;
}
.tamanhofullwidget {
float: left;
width: 300px;
margin: 0;
font-family: "Trebuchet MS",Arial,Helvetica,sans-serif;
color: #FFFFFF;
font-weight: bold;
}
.distanciatamanhofullwidget{
margin-top: 30px;
}
.publicidadedireita{
float: left;
display: block;
}
/*  CANAIS  */
.coranmtvchannel {
background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll 0px -959px transparent;
}
.coranmtvchannel h4 {
background: #d03428;
}
.tamanhotitulo {
width: 300px;
float: left;
margin-bottom: 7px;
color: #FFFFFF;
}
.imgcanalhome a {
background: url("https://1.bp.blogspot.com/-ekSaP6w16mA/VtNFMmO01_I/AAAAAAAAGr8/p2ujXJMEGl0/s1600/canais-menu-latino.png") no-repeat scroll transparent;
}
.tamanhotitulo h4 {
float: right;
padding: 7px 9px 2px 9px;
height: 30px;
font-size: 16px;
text-transform: uppercase;
}
.imgcanal1 a{
background-position:0px 0px;
width:90px;
height:100px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 0;
}
.imgcanal2 a{
background-position:-116px 0px;
width:90px;
height:100px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 15px;
}
.imgcanal3 a{
background-position:-232px 0px;
width:90px;
height:100px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 15px;
}
.imgcanal4 a{
background-position:0px -134px;
width:90px;
height:100px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 0;
}
.imgcanal5 a{
background-position:-116px -134px;
width:90px;
height:100px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 15px;
}
.imgcanal6 a{
background-position:-232px -134px;
width:90px;
height:100px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 15px;
}
/*   POPULARES   */
.corpopulares{
background:url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll 0px -1064px transparent;
}
.corpopulares h4{
background:#fbaf41;
}
.imgpophome a{
background:url("https://3.bp.blogspot.com/-MnwsZMFsLcw/VtNE6m_nG3I/AAAAAAAAGr0/dOtt6HBuMgY/s1600/mais-populares-anmtv.jpg") no-repeat scroll transparent;
opacity: 0.5;
transition: opacity 0.3s ease-in-out 0s;
}
.imgpopca a{
background:url("https://3.bp.blogspot.com/-MnwsZMFsLcw/VtNE6m_nG3I/AAAAAAAAGr0/dOtt6HBuMgY/s1600/mais-populares-anmtv.jpg") no-repeat scroll transparent;
opacity: 0.5;
}
.imgpoplt a{
background:url("https://3.bp.blogspot.com/-MnwsZMFsLcw/VtNE6m_nG3I/AAAAAAAAGr0/dOtt6HBuMgY/s1600/mais-populares-anmtv.jpg") no-repeat scroll transparent;
opacity: 0.5;
}
.imgpopg a{
background:url("https://3.bp.blogspot.com/-MnwsZMFsLcw/VtNE6m_nG3I/AAAAAAAAGr0/dOtt6HBuMgY/s1600/mais-populares-anmtv.jpg") no-repeat scroll transparent;
opacity: 0.5;
}
.imgpopfs a{
background:url("https://3.bp.blogspot.com/-MnwsZMFsLcw/VtNE6m_nG3I/AAAAAAAAGr0/dOtt6HBuMgY/s1600/mais-populares-anmtv.jpg") no-repeat scroll transparent;
opacity: 0.5;
}
.imgpophome a:hover, .imgpopca a:hover, .imgpoplt a:hover, .imgpopg a:hover, .imgpopfs a:hover{
opacity: 1.0;
}
.imgpop1 a{
background-position:0px 0px;
width:66px;
height:66px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 0;
}
.imgpop2 a{
background-position:-78px 0px;
width:66px;
height:66px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 12px;
}
.imgpop3 a{
background-position:-156px 0px;
width:66px;
height:66px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 12px;
}
.imgpop4 a{
background-position:-234px 0px;
width:66px;
height:66px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 12px;
}
.imgpop5 a{
background-position: 0px -84px;
width:66px;
height:66px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 0;
}
.imgpop6 a{
background-position:-78px -84px;
width:66px;
height:66px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 12px;
}
.imgpop7 a{
background-position:-156px -84px;
width:66px;
height:66px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 12px;
}
.imgpop8 a{
background-position:-234px -84px;
width:66px;
height:66px;
text-indent:-9999px;
float:left;
margin: 15px 0 0 12px;
}
/*  DESTACADOS  */
.cordestacados {
background: url("https://3.bp.blogspot.com/-OXbwjGU-lD4/VtNDa3YGabI/AAAAAAAAGrk/F1TRDXgO_8Q/s1600/sprite-anmtv-2016.png") no-repeat scroll 0px -100px transparent;
margin-bottom: -5px !important;
}
.cordestacados h4 {
background: #39b44a;
}
.item-thumbnail img{
width: 300px;
height: 150px;
margin-bottom: 5px;
opacity: 0.5;
transition: opacity 0.4s ease-in-out 0s;
}
.item-thumbnail img:hover {opacity: 1.0;}
.widget a{
text-align: left;
color: #39b44a;
}
.widget a:hover{text-decoration: underline;}
.widget ul li{
margin-top: 30px !important;
text-align: left;
float: left;
}
/*  COMPARTILHA SOCIAL  */
.compartilharsocial{
width: 32%;
height: 50px;
float: left;
text-align: center;
color: #FFFFFF;
line-height: 50px;
vertical-align: middle;
margin-right: 2%;
font-size: 1.2em;
cursor: pointer;
}
.compartilharsocial:last-child, .compartilharsocial:nth-child(3){margin-right: 0px}
.compartilharsocial i{
margin: 5px;
font-size: 1.3em;
}
.btwhatsapp{display: none;}
.meta-image{
height: 155px;
margin-bottom: 5px;
}
.publicidademeioposts{max-width: 649px;}
/*      AJUSTES     */
.status-msg-wrap{max-width: 649px !important; margin: 0px 9px 10px 0px !important;}
/*  listas nos posts    */
.post-body ul, ol{
float: inherit;
list-style-position: inside !important;
}
.post-body ul li{
float: inherit;
margin-top: 2px !important;
list-style: square;
list-style-position: inside !important;
}
.post-body ul{
margin: 1em 0 !important;
}
#twitter-widget-0{margin: auto;}
/*  parceiros */
.parceiros{
display:block;
widht:100%;
text-align:center;
margin-bottom: 15px;
}
.parceiros img{
margin: 2px 2px 3px 20px;
width: 88px;
}
.parceiros h3{color:#ffffff; margin-bottom: 15px;}
}
/*SIDEBAR CSS ORIGINAL*/
html, body, #sb-site, .sb-site-container, .sb-slidebar {
/* Set box model to prevent any user added margins or paddings from altering the widths or heights. */
margin: 0;
padding: 0;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
}
html, body {
width: 100%;
overflow-x: hidden; /* Stops horizontal scrolling. */
}
html {
height: 100%; /* Site is as tall as device. */
}
body {
min-height: 100%;
height: auto;
position: relative; /* Required for static Slidebars to function properly. */
}
/* Site scroll locking - prevent site from scrolling when a Slidebar is open, except when static Slidebars are only available. */
html.sb-scroll-lock.sb-active:not(.sb-static) {
overflow: hidden;
}
/* ----------
* 002 - Site
*/
#sb-site, .sb-site-container {
/* You may now use class .sb-site-container instead of #sb-site and use your own id. However please make sure you don't set any of the following styles any differently on your id. */
width: 100%;
min-height: 100vh;
position: relative;
z-index: 1; /* Site sits above Slidebars */
background-color: #ffffff; /* Default background colour, overwrite this with your own css. I suggest moving your html or body background styling here. Making this transparent will allow the Slidebars beneath to be visible. */
}
/* Micro clearfix by Nicolas Gallagher, ensures the site container hits the top and bottom of the screen. */
#sb-site:before, #sb-site:after, .sb-site-container:before, .sb-site-container:after {
content: ' ';
display: table;
}
#sb-site:before, #sb-site:after, .sb-site-container:before, .sb-site-container:after {
clear: both;
}
/* ---------------
* 003 - Slidebars
*/
.sb-slidebar {
height: 100%;
overflow-y: auto; /* Enable vertical scrolling on Slidebars when needed. */
position: fixed;
top: 0;
z-index: 0; /* Slidebars sit behind sb-site. */
display: none; /* Initially hide the Slidebars. Changed from visibility to display to allow -webkit-overflow-scrolling. */
background-color: #222222; /* Default Slidebars background colour, overwrite this with your own css. */
}
.sb-slidebar, .sb-slidebar * {
-webkit-transform: translateZ( 0px ); /* Fixes issues with translated and z-indexed elements on iOS 7. */
}
.sb-left {
left: 0; /* Set Slidebar to the left. */
}
.sb-right {
right: 0; /* Set Slidebar to the right. */
}
html.sb-static .sb-slidebar,
.sb-slidebar.sb-static {
position: absolute; /* Makes Slidebars scroll naturally with the site, and unfixes them for Android Browser < 3 and iOS < 5. */
}
.sb-slidebar.sb-active {
display: block; /* Makes Slidebars visibile when open. Changed from visibility to display to allow -webkit-overflow-scrolling. */
}
.sb-style-overlay {
z-index: 9999; /* Set z-index high to ensure it overlays any other site elements. */
}
.sb-momentum-scrolling {
-webkit-overflow-scrolling: touch; /* Adds native momentum scrolling for iOS & Android devices. */
}
/* Slidebar widths for browsers/devices that don't support media queries. */
.sb-slidebar {
width: 30%;
}
.sb-width-thin {
width: 15%;
}
.sb-width-wide {
width: 45%;
}
@media (max-width: 480px) { /* Slidebar widths on extra small screens. */
.sb-slidebar {
width: 70%;
}
.sb-width-thin {
width: 55%;
}
.sb-width-wide {
width: 85%;
}
}
@media (min-width: 481px) { /* Slidebar widths on small screens. */
.sb-slidebar {
width: 55%;
}
.sb-width-thin {
width: 40%;
}
.sb-width-wide {
width: 70%;
}
}
@media (min-width: 768px) { /* Slidebar widths on medium screens. */
.sb-slidebar {
width: 40%;
}
.sb-width-thin {
width: 25%;
}
.sb-width-wide {
width: 55%;
}
}
@media (min-width: 992px) { /* Slidebar widths on large screens. */
.sb-slidebar {
width: 30%;
}
.sb-width-thin {
width: 15%;
}
.sb-width-wide {
width: 45%;
}
}
@media (min-width: 1200px) { /* Slidebar widths on extra large screens. */
.sb-slidebar {
width: 20%;
}
.sb-width-thin {
width: 5%;
}
.sb-width-wide {
width: 35%;
}
}
/* ---------------
* 004 - Animation
*/
.sb-slide, #sb-site, .sb-site-container, .sb-slidebar {
-webkit-transform: translate( 0px );
-moz-transform: translate( 0px );
-o-transform: translate( 0px );
transform: translate( 0px );
-webkit-transition: -webkit-transform 400ms ease;
-moz-transition:    -moz-transform 400ms ease;
-o-transition:      -o-transform 400ms ease;
transition:         transform 400ms ease;
-webkit-transition-property: -webkit-transform, left, right; /* Add left/right for Android < 4.4. */
-webkit-backface-visibility: hidden; /* Prevents flickering. This is non essential, and you may remove it if your having problems with fixed background images in Chrome. */
}
/* --------------------
* 005 - Helper Classes
*/
.sb-hide {
display: none; /* Optionally applied to control classes when Slidebars is disabled over a certain width. */
}

--></style>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js'></script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6324765235286656",
    enable_page_level_ads: true
  });
</script>



<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1945988428824519933&amp;zx=bda47b74-f44c-421b-8e0a-b5c5bb3cff01' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1945988428824519933&amp;zx=bda47b74-f44c-421b-8e0a-b5c5bb3cff01' rel='stylesheet'/></noscript>
</head>
<body>
<div id='sb-site'>
<header id='cabecalho'>
<div class='container'>
<div class='cabecalhosupior'>
<a href='http://www.anmtvla.com/' id='logo' title='Home ANMTV'>ANMTV - Anime, Manga y TV</a>
<div id='buscamenu'>
<form action='/search' id='searchform' method='get'>
<div id='search'>
<input class='searchinput' id='s' name='q' placeholder='Buscar' type='search' value=''/>
<button class='searchsubmit'><i class='fa fa-search'></i></button>
</div>
</form>
</div>
<div id='redesocial'>
<a class='btsocial bttwitter' href='http://twitter.com/anmtvla' target='_blank' title='Twitter oficial de ANMTVLA'><i class='fa fa-twitter'></i></a>
<a class='btsocial btfacebook' href='http://www.facebook.com/pages/ANMTV/359058766988' target='_blank' title='Facebook oficial de ANMTV - Anime, Manga y TV'><i class='fa fa-facebook'></i></a>
<a class='btsocial btyoutube' href='http://www.youtube.com/user/ANMTVChannelHD' target='_blank' title='ANMTV en YouTube'><i class='fa fa-youtube'></i></a>
<a class='btsocial btgoogleplus' href='https://plus.google.com/+anmtv' target='_blank' title='Googleplus'><i class='fa fa-google-plus'></i></a>
<a class='btsocial btrss' href='http://feeds.feedburner.com/anmtvla' target='_blank' title='Feed / RSS de ANMTV - Anime, Manga y TV'><i class='fa fa-rss'></i></a>
<div class='clear'></div>
</div>
</div>
<nav class='clearfix' id='menu'>
<ul>
<li class='menuli' id='menuhm'><a href='http://www.anmtvla.com/'>Home</a></li>
<li class='menuli' id='menuca'><a href='http://www.anmtvla.com/search/label/Especiales'>Especiales</a></li>
<li class='menuli' id='menult'><a href='http://www.anmtvla.com/search/label/Entrevista'>Entrevistas</a></li>
<li class='menuli' id='menufs'><a href='http://www.anmtvla.com/2008/09/grillas-de-programaccion.html'>Grillas de Programación</a></li>
<li class='menuli' id='menuqs'><a href='http://www.anmtvla.com/2007/03/quien-somos.html'>Quien Somos</a></li>
<li class='menuli' id='menug'><a href='http://www.anmtvla.com/2010/08/contacto.html'>Contacto</a></li>
<li class='menuli' id='menuct'><a href='http://www.anmtv.com.br/' target='_blank'>Em Português</a></li>
</ul>
</nav>
<button class='btn-menu sb-toggle-right'><i class='fa fa-bars fa-3x'></i></button>
</div>
</header>
<div id='bannertopo'>
<div class='container'><div class='header section' id='header'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div class="bannerresponsivotopo">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsivo anmtvla topo -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6324765235286656"
     data-ad-slot="9533858843"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4429471-5', 'auto');
  ga('send', 'pageview');

</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1945988428824519933&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=header' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<script type='text/javascript'>
                var disqus_shortname = 'anmtvla';
                var disqus_blogger_current_url = "http://www.anmtvla.com/";
                if (!disqus_blogger_current_url.length) {
                    disqus_blogger_current_url = "http://www.anmtvla.com/";
                }
                var disqus_blogger_homepage_url = "http://www.anmtvla.com/";
                var disqus_blogger_canonical_homepage_url = "http://www.anmtvla.com/";
            </script>
<style type='text/css'>
                    .post-comment-link { visibility: hidden; }
                </style>
<script type='text/javascript'>
                (function() {
                    var bloggerjs = document.createElement('script');
                    bloggerjs.type = 'text/javascript';
                    bloggerjs.async = true;
                    bloggerjs.src = '//'+disqus_shortname+'.disqus.com/blogger_index.js';
                    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(bloggerjs);
                })();
                </script>
</div></div></div>
</div>
<div class='container'>
<div class='principal'>
<div class='colunaesquerda'>
<div id='destaque'>
<h4>
<i class='fa fa-star'></i>
                    Noticias
                </h4>
</div>
<!-- testeando2-->
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/dragon-ball-super-primer-teaser-trailer.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://3.bp.blogspot.com/-dNdgHXmVNJU/WrFW4l28THI/AAAAAAAAJIs/sCJaeXawDzsiAWz3SWvYHB7T8uYcMoyFwCLcBGAs/s72-c/1.png' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>20.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/dragon-ball-super-primer-teaser-trailer.html'>Dragon Ball Super: primer teaser trailer y detalles de la nueva película</a>
</h3>
</div>
</article>
</div>
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/henry-danger-serie-gana-5-temporada-y.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://1.bp.blogspot.com/-whGTu9yWOMk/WrGIw-PItSI/AAAAAAAAJI8/SFEPffuz3qo-zq2j7pNJzECHoyQx7BTZQCLcBGAs/s72-c/Henry%2BDanger%2B600x305.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>20.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/henry-danger-serie-gana-5-temporada-y.html'>Henry Danger: serie gana 5&#176; temporada y podría ser la ultima</a>
</h3>
</div>
</article>
</div>
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/flcl-primera-secuela-se-estrena-en.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://4.bp.blogspot.com/-yV4dp4sOv0s/WrFQgbF5tII/AAAAAAAAMIc/zlbdntKP_Q4Wdh1oiOYSg_S7z9KMfVf_QCLcBGAs/s72-c/flcl2-cabecera.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>20.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/flcl-primera-secuela-se-estrena-en.html'>FLCL: Primera secuela se estrena en junio por Toonami</a>
</h3>
</div>
</article>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/fateapocrypha-y-lost-song-llegan-el-31.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://2.bp.blogspot.com/-AiTdjeOm_jc/WrBWZ6X2AUI/AAAAAAAAMIM/LeHbGLbnC-wjr3Lsggt__acVRSYLlKeZgCLcBGAs/s72-c/lost-song-cabecera.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>19.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/fateapocrypha-y-lost-song-llegan-el-31.html'>Fate/Apocrypha y Lost Song llegan el 31 de marzo a Netflix</a>
</h3>
</div>
</article>
</div>
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/esports-un-nuevo-deporte-olimpico-en-el.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://1.bp.blogspot.com/-xBSSMFWKmSQ/WrBTpLHsp_I/AAAAAAAAMIA/GlKay8YU3VcrCZtFgHHESh_gH_MAsehmgCLcBGAs/s72-c/esports-2.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>19.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/esports-un-nuevo-deporte-olimpico-en-el.html'>eSports: &#191;Un nuevo Deporte Olímpico en el futuro? </a>
</h3>
</div>
</article>
</div>
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/godzilla-poster-e-historia-del-segundo.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://1.bp.blogspot.com/-qvkWkjKbZLs/Wq_-wNNhCrI/AAAAAAAAMHw/OdZ-CnnpoyQE6rPTVraF8AFasAE0_xmRACLcBGAs/s72-c/godzilla-movie-cabecera.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>19.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/godzilla-poster-e-historia-del-segundo.html'>Godzilla: Poster e Historia del Segundo filme de la trilogía </a>
</h3>
</div>
</article>
</div>
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/hora-de-aventura-teaser-trailer-del.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://4.bp.blogspot.com/-WKjYIsPnXyo/Wq_8hvecNHI/AAAAAAAAMHk/-PkwkZQ0FQ4FeFgkMr4exqAk-TIQoNbkACLcBGAs/s72-c/adventure-time-cabecera.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>19.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/hora-de-aventura-teaser-trailer-del.html'>Hora de Aventura: Teaser Trailer del episodio final</a>
</h3>
</div>
</article>
</div>
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/dragon-ball-super-adelanto-del-episodio.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://4.bp.blogspot.com/-2n7tgygpTl0/Wq_4cLegd0I/AAAAAAAAMHY/b_7cjRWoNFAYug7xFxGbnrYtXCGtfCNlACLcBGAs/s72-c/dbs-final-cabecera.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>19.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/dragon-ball-super-adelanto-del-episodio.html'>Dragon Ball Super: Adelanto del episodio 131</a>
</h3>
</div>
</article>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='publicidademeioposts'>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- Responsivo latino baixo posts -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-6324765235286656"
             data-ad-slot="7272370042"
             data-ad-format="auto"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
	</div>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/eriol-t-harlaown-cardcaptor-sakura.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://4.bp.blogspot.com/-_VTWkH00Tbo/Wq7lDuwRE8I/AAAAAAAAMGg/DhJl85VSjeAKdZYnABRuUMjOg1a1GIizwCLcBGAs/s72-c/akiho-cabecera.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>18.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/eriol-t-harlaown-cardcaptor-sakura.html'>[Eriol T. Harlaown] Cardcaptor Sakura Clear Card-Hen: La curiosa teoría sobre Akiho Shinomoto</a>
</h3>
</div>
</article>
</div>
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/mob-psycho-100-anime-tendra-segunda.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://3.bp.blogspot.com/-GhWfxfpAraE/Wq61QhjIcZI/AAAAAAAAMGQ/wF_taFdwdIADkft4f8gpGLstpZD9xbgugCLcBGAs/s72-c/MOB.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>18.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/mob-psycho-100-anime-tendra-segunda.html'>Mob Psycho 100: Anime tendrá segunda temporada</a>
</h3>
</div>
</article>
</div>
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/gintama-anime-volvera-en-julio-con.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://1.bp.blogspot.com/-9kMv8qwJGBM/Wq6p9asakgI/AAAAAAAAMGA/ICE8Ozn9FCwy1WQbzYrZz-sKHVuEYn1gwCLcBGAs/s72-c/Gintama.-Gin-no-Tamashii-hen-1.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>18.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/gintama-anime-volvera-en-julio-con.html'>Gintama: Anime volverá en Julio con climax del arco "Silver Souls"</a>
</h3>
</div>
</article>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/flcl-liberada-imagen-promocional-de-la.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://3.bp.blogspot.com/-r7CeHttAqRs/Wq0rseNP-rI/AAAAAAAAMFs/bPlSmO0d8W4-S7aQsvnJ9y4w0JtHqDTuACLcBGAs/s72-c/FLCL.cabecera.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>17.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/flcl-liberada-imagen-promocional-de-la.html'>FLCL: Liberada imagen promocional de la secuela</a>
</h3>
</div>
</article>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/sega-anuncia-nuevos-proyectos-de-sonic.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://2.bp.blogspot.com/-Mcxtart3HlM/WqxNMQ_-jxI/AAAAAAAAJIQ/UNu4AtzsCZ0RTStEn_qJSMkad9G4-_orgCLcBGAs/s72-c/Sonic%2BPuma%2B600x305.png' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>16.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/sega-anuncia-nuevos-proyectos-de-sonic.html'>Sega anuncia nuevos proyectos de Sonic</a>
</h3>
</div>
</article>
</div>
<div class='post-outer'>
<article class='hentry'>
<div class='noticiadestaque tamanhoimg90'>
<div class='meta-image'>
<a href='http://www.anmtvla.com/2018/03/digimon-adventure-tri-nuevo-poster-y.html'>
<img class='attachment-medium wp-post-image post-thumb' scale='0' src='https://4.bp.blogspot.com/-Ct-WxOSLKow/WqwDMJBpM9I/AAAAAAAAJIA/mBgQkTLSXx4pEtxs-2r-ODUfY10e-HvSgCLcBGAs/s72-c/digimon-adventure-tri-16-600x300.jpg' width='310'/>
<script type='text/javascript'>
 $(document).ready(function() {$('.post-thumb').attr('src', function(i, src) {return src.replace( 's72-c', 's310' );});});
</script>
</a>
</div>
<div class='datalistagem'>16.3.18</div>
<h3>
<a class='titulocentrogeral' href='http://www.anmtvla.com/2018/03/digimon-adventure-tri-nuevo-poster-y.html'>Digimon Adventure tri: nuevo póster y vídeo de Bokura no Mirai</a>
</h3>
</div>
</article>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.anmtvla.com/search?updated-max=2018-03-16T14:48:00-03:00&max-results=14' id='Blog1_blog-pager-older-link' title='Entradas antiguas'><i class='fa fa-arrow-circle-right fa-lg'></i></a>
</span>
<a class='home-link' href='http://www.anmtvla.com/'><i class='fa fa-home fa-lg'></i></a>
</div>
<div class='clear'></div>
</div></div>
<!-- fim testeando2-->
</div><!-- fim colunaesquerda-->
<aside class='sidebardireita'>
<div class='tamanhofullwidget'>
<div class='tamanhotitulo coranmtvchannel'>
<h4>Canales</h4>
</div>
<div class='imgcanal1 imgcanalhome'><a href='http://www.anmtvla.com/search/label/Cartoon%20Network'>Cartoon Network</a></div>
<div class='imgcanal2 imgcanalhome'><a href='http://www.anmtvla.com/search/label/Disney%20Channel'>Disney Channel</a></div>
<div class='imgcanal3 imgcanalhome'><a href='http://www.anmtvla.com/search/label/Nick'>Nickelodeon</a></div>
<div class='imgcanal4 imgcanalhome'><a href='http://www.anmtvla.com/search/label/Disney%20XD'>Disney XD</a></div>
<div class='imgcanal5 imgcanalhome'><a href='http://www.anmtvla.com/search/label/Boomerang'>Boomerang</a></div>
<div class='imgcanal6 imgcanalhome'><a href='http://www.anmtvla.com/search/label/etc%20tv'>ETC</a></div>
</div>
<div class='tamanhofullwidget distanciatamanhofullwidget'>
<div class='sidebar section' id='sidebar'><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<div class='tamanhotitulo cordestacados'><h4>Destacados</h4></div>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.anmtvla.com/2018/03/consecuencias-de-exhibir-db-super.html' target='_blank'>
<img alt='' border='0' height='72' src='https://3.bp.blogspot.com/-g4mVbP8gHI4/WqrsXsL259I/AAAAAAAAJHg/ZsPfxJ3M0iIvobmeRcQ7jyy522rFgiTLQCLcBGAs/s72-c/DBS%2B600x305.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.anmtvla.com/2018/03/consecuencias-de-exhibir-db-super.html'>Consecuencias de exhibir DB Super ilegalmente en Latinoamérica</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.anmtvla.com/2018/03/comunicado-de-prensa-de-toei-sobre-el.html' target='_blank'>
<img alt='' border='0' height='72' src='https://2.bp.blogspot.com/-jdRnNmP5FX4/WqdTdaS1rcI/AAAAAAAAJGM/JkXpL9QIWIosncmNMkXIVdvbhJbsyhi6QCLcBGAs/s72-c/Super%2B600x305.png' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.anmtvla.com/2018/03/comunicado-de-prensa-de-toei-sobre-el.html'>Comunicado de prensa de Toei sobre el final de DB Super en Latinoamérica  (AC)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.anmtvla.com/2018/03/dragon-ball-super-entre-los-5-mas.html' target='_blank'>
<img alt='' border='0' height='72' src='https://4.bp.blogspot.com/-i0pzPtv_vdY/WqlwDF2QSiI/AAAAAAAAJGs/1jYWvrq1HjUPFUKRmxHDH3Wmdvepgls9ACLcBGAs/s72-c/netflix-600x305.png' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.anmtvla.com/2018/03/dragon-ball-super-entre-los-5-mas.html'>Dragon Ball Super: entre los 5 más pedidos para Netflix en Colombia</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.anmtvla.com/2018/03/hora-de-aventura-teaser-trailer-del.html' target='_blank'>
<img alt='' border='0' height='72' src='https://4.bp.blogspot.com/-WKjYIsPnXyo/Wq_8hvecNHI/AAAAAAAAMHk/-PkwkZQ0FQ4FeFgkMr4exqAk-TIQoNbkACLcBGAs/s72-c/adventure-time-cabecera.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.anmtvla.com/2018/03/hora-de-aventura-teaser-trailer-del.html'>Hora de Aventura: Teaser Trailer del episodio final</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.anmtvla.com/2018/03/digimon-adventure-tri-nuevo-poster-y.html' target='_blank'>
<img alt='' border='0' height='72' src='https://4.bp.blogspot.com/-Ct-WxOSLKow/WqwDMJBpM9I/AAAAAAAAJIA/mBgQkTLSXx4pEtxs-2r-ODUfY10e-HvSgCLcBGAs/s72-c/digimon-adventure-tri-16-600x300.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.anmtvla.com/2018/03/digimon-adventure-tri-nuevo-poster-y.html'>Digimon Adventure tri: nuevo póster y vídeo de Bokura no Mirai</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.anmtvla.com/2018/03/dragon-ball-super-adelanto-del-episodio.html' target='_blank'>
<img alt='' border='0' height='72' src='https://4.bp.blogspot.com/-2n7tgygpTl0/Wq_4cLegd0I/AAAAAAAAMHY/b_7cjRWoNFAYug7xFxGbnrYtXCGtfCNlACLcBGAs/s72-c/dbs-final-cabecera.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.anmtvla.com/2018/03/dragon-ball-super-adelanto-del-episodio.html'>Dragon Ball Super: Adelanto del episodio 131</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1945988428824519933&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div class='tamanhofullwidget distanciatamanhofullwidget'>
<div class='tamanhotitulo corpopulares'>
<h4>+ Populares</h4>
</div>
<div class='imgpop1 imgpophome'><a href='http://www.anmtvla.com/search/label/One%20Piece'>One Piece</a></div>
<div class='imgpop2 imgpophome'><a href='http://www.anmtvla.com/search/label/Naruto'>Naruto Shippuden</a></div>
<div class='imgpop3 imgpophome'><a href='http://www.anmtvla.com/search/label/DC'>DC Comics</a></div>
<div class='imgpop4 imgpophome'><a href='http://www.anmtvla.com/search/label/Digimon'>Digimon</a></div>
<div class='imgpop5 imgpophome'><a href='http://www.anmtvla.com/search/label/Hora%20de%20Aventura'>Hora de Aventura</a></div>
<div class='imgpop6 imgpophome'><a href='http://www.anmtvla.com/search/label/Marvel'>Marvel</a></div>
<div class='imgpop7 imgpophome'><a href='http://www.anmtvla.com/search/label/Un%20Show%20M%C3%A1s'>Apenas um Show</a></div>
<div class='imgpop8 imgpophome'><a href='http://www.anmtvla.com/search/label/Pokemon'>Pokémon</a></div>
</div>
</aside>
</div><!--fim principal-->
</div>
<footer id='rodape'>
<div class='container'>
<div class='parceiros'>
<h3>Afiliados</h3>
<a href='http://www.ssiceplanet.net/' rel='nofollow' target='_blank'><img alt='Ice Planet + Los Caballeros del Zodiaco + Saint Seiya' border='0' height='31' src='http://i.imgur.com/whx1W.gif' width='88'/></a>
<a href='http://www.pokemon-project.com/' rel='nofollow' target='_blank'><img alt='Pokemon Project' border='0' height='31' src='http://i.imgur.com/jf2Kx.gif' width='88'/></a>
<a href='http://www.fan-radio.com/' rel='nofollow' target='_blank'><img alt='Radio Fan' border='0' height='31' src='http://i.imgur.com/UcxDN.jpg' width='88'/></a>
</div>
<div class='direitos'>ANIME, MANGA Y TV &#169; 2008 - 2017. TODOS LOS DERECHOS RESERVADOS.</div>
</div>
</footer>
</div><!--fim sb-site -->
<div class='sb-slidebar sb-right'>
<!-- conteudo do menu responsivo -->
<div class='sb-close' id='fechar'>
<i class='fa fa-times fa-lg'></i>
</div>
<form action='/search' id='searchform' method='get'>
<div id='pesquisa'>
<input class='textopesquisa' id='s' name='q' placeholder='Buscar' type='search' value=''/>
<button class='enviarpesquisa'><i class='fa fa-search'></i></button>
</div>
</form>
<ul>
<li id='menureshome'><a href='http://www.anmtvla.com/'>Home</a></li>
<li id='menuressp'><a href='http://www.anmtvla.com/search/label/Especiales'>Especiales</a></li>
<li id='menuresent'><a href='http://www.anmtvla.com/search/label/Entrevista'>Entrevistas</a></li>
<li id='menuresgp'><a href='http://www.anmtvla.com/2008/09/grillas-de-programaccion.html'>Grillas de Programación</a></li>
<li id='menuresqs'><a href='http://www.anmtvla.com/2007/03/quien-somos.html'>Quien Somos</a></li>
<li id='menurescont'><a href='http://www.anmtvla.com/2010/08/contacto.html'>Contacto</a></li>
<li id='menurespt'><a href='http://www.anmtv.com.br/' target='_blank'>Em Português</a></li>
<li><a class='bttwitter' href='http://twitter.com/anmtvla' target='_blank' title='Twitter oficial de ANMTVLA'><i class='fa fa-twitter'></i> Twitter</a></li>
<li><a class='btfacebook' href='http://www.facebook.com/pages/ANMTV/359058766988' target='_blank' title='Facebook oficial de ANMTV - Anime, Manga y TV'><i class='fa fa-facebook-official'></i> Facebook</a></li>
<li><a class='btyoutube' href='http://www.youtube.com/user/ANMTVChannelHD' target='_blank' title='ANMTV en YouTube'><i class='fa fa-youtube'></i> YouTube</a></li>
<li><a class='btgoogleplus' href='https://plus.google.com/+anmtv' target='_blank' title='Googleplus'><i class='fa fa-google-plus'></i> Google+</a></li>
<li><a class='btrss' href='http://feeds.feedburner.com/anmtvla' target='_blank' title='Feed / RSS de ANMTV - Anime, Manga y TV'><i class='fa fa-rss'></i> Feed | RSS</a></li>
</ul>
</div>
<!-- Slidebars -->
<!--<script src='https://googledrive.com/host/0BwV-2YI8lYFkWk9oajdFYzVxMm8/'/>-->
<!--<script src='http://anmtv.xpg.uol.com.br/testandonovo/slidebars/slidebars.js'/>-->
<!-- Slidebars -->
<script>

;( function ( $ ) {

	$.slidebars = function ( options ) {

		// ----------------------
		// 001 - Default Settings

		var settings = $.extend( {
			siteClose: true, // true or false - Enable closing of Slidebars by clicking on #sb-site.
			scrollLock: false, // true or false - Prevent scrolling of site when a Slidebar is open.
			disableOver: false, // integer or false - Hide Slidebars over a specific width.
			hideControlClasses: false // true or false - Hide controls at same width as disableOver.
		}, options );

		// -----------------------
		// 002 - Feature Detection

		var test = document.createElement( 'div' ).style, // Create element to test on.
		supportTransition = false, // Variable for testing transitions.
		supportTransform = false; // variable for testing transforms.

		// Test for CSS Transitions
		if ( test.MozTransition === '' || test.WebkitTransition === '' || test.OTransition === '' || test.transition === '' ) supportTransition = true;

		// Test for CSS Transforms
		if ( test.MozTransform === '' || test.WebkitTransform === '' || test.OTransform === '' || test.transform === '' ) supportTransform = true;

		// -----------------
		// 003 - User Agents

		var ua = navigator.userAgent, // Get user agent string.
		android = false, // Variable for storing android version.
		iOS = false; // Variable for storing iOS version.
		
		if ( /Android/.test( ua ) ) { // Detect Android in user agent string.
			android = ua.substr( ua.indexOf( 'Android' )+8, 3 ); // Set version of Android.
		} else if ( /(iPhone|iPod|iPad)/.test( ua ) ) { // Detect iOS in user agent string.
			iOS = ua.substr( ua.indexOf( 'OS ' )+3, 3 ).replace( '_', '.' ); // Set version of iOS.
		}
		
		if ( android && android < 3 || iOS && iOS < 5 ) $( 'html' ).addClass( 'sb-static' ); // Add helper class for older versions of Android & iOS.

		// -----------
		// 004 - Setup

		// Site container
		var $site = $( '#sb-site, .sb-site-container' ); // Cache the selector.

		// Left Slidebar	
		if ( $( '.sb-left' ).length ) { // Check if the left Slidebar exists.
			var $left = $( '.sb-left' ), // Cache the selector.
			leftActive = false; // Used to check whether the left Slidebar is open or closed.
		}

		// Right Slidebar
		if ( $( '.sb-right' ).length ) { // Check if the right Slidebar exists.
			var $right = $( '.sb-right' ), // Cache the selector.
			rightActive = false; // Used to check whether the right Slidebar is open or closed.
		}
				
		var init = false, // Initialisation variable.
		windowWidth = $( window ).width(), // Get width of window.
		$controls = $( '.sb-toggle-left, .sb-toggle-right, .sb-open-left, .sb-open-right, .sb-close' ), // Cache the control classes.
		$slide = $( '.sb-slide' ); // Cache users elements to animate.
		
		// Initailise Slidebars
		function initialise () {
			if ( ! settings.disableOver || ( typeof settings.disableOver === 'number' && settings.disableOver >= windowWidth ) ) { // False or larger than window size. 
				init = true; // true enabled Slidebars to open.
				$( 'html' ).addClass( 'sb-init' ); // Add helper class.
				if ( settings.hideControlClasses ) $controls.removeClass( 'sb-hide' ); // Remove class just incase Slidebars was originally disabled.
				css(); // Set required inline styles.
			} else if ( typeof settings.disableOver === 'number' && settings.disableOver < windowWidth ) { // Less than window size.
				init = false; // false stop Slidebars from opening.
				$( 'html' ).removeClass( 'sb-init' ); // Remove helper class.
				if ( settings.hideControlClasses ) $controls.addClass( 'sb-hide' ); // Hide controls
				$site.css( 'minHeight', '' ); // Remove minimum height.
				if ( leftActive || rightActive ) close(); // Close Slidebars if open.
			}
		}
		initialise();
		
		// Inline CSS
		function css() {
			// Site container height.
			$site.css( 'minHeight', '' );
			var siteHeight = parseInt( $site.css( 'height' ), 10 ),
			htmlHeight = parseInt( $( 'html' ).css( 'height' ), 10 );
			if ( siteHeight < htmlHeight ) $site.css( 'minHeight', $( 'html' ).css( 'height' ) ); // Test height for vh support..
			
			// Custom Slidebar widths.
			if ( $left && $left.hasClass( 'sb-width-custom' ) ) $left.css( 'width', $left.attr( 'data-sb-width' ) ); // Set user custom width.
			if ( $right && $right.hasClass( 'sb-width-custom' ) ) $right.css( 'width', $right.attr( 'data-sb-width' ) ); // Set user custom width.
			
			// Set off-canvas margins for Slidebars with push and overlay animations.
			if ( $left && ( $left.hasClass( 'sb-style-push' ) || $left.hasClass( 'sb-style-overlay' ) ) ) $left.css( 'marginLeft', '-' + $left.css( 'width' ) );
			if ( $right && ( $right.hasClass( 'sb-style-push' ) || $right.hasClass( 'sb-style-overlay' ) ) ) $right.css( 'marginRight', '-' + $right.css( 'width' ) );
			
			// Site scroll locking.
			if ( settings.scrollLock ) $( 'html' ).addClass( 'sb-scroll-lock' );
		}
		
		// Resize Functions
		$( window ).resize( function () {
			var resizedWindowWidth = $( window ).width(); // Get resized window width.
			if ( windowWidth !== resizedWindowWidth ) { // Slidebars is running and window was actually resized.
				windowWidth = resizedWindowWidth; // Set the new window width.
				initialise(); // Call initalise to see if Slidebars should still be running.
				if ( leftActive ) open( 'left' ); // If left Slidebar is open, calling open will ensure it is the correct size.
				if ( rightActive ) open( 'right' ); // If right Slidebar is open, calling open will ensure it is the correct size.
			}
		} );
		// I may include a height check along side a width check here in future.

		// ---------------
		// 005 - Animation

		var animation; // Animation type.

		// Set animation type.
		if ( supportTransition && supportTransform ) { // Browser supports css transitions and transforms.
			animation = 'translate'; // Translate for browsers that support it.
			if ( android && android < 4.4 ) animation = 'side'; // Android supports both, but can't translate any fixed positions, so use left instead.
		} else {
			animation = 'jQuery'; // Browsers that don't support css transitions and transitions.
		}

		// Animate mixin.
		function animate( object, amount, side ) {
			
			// Choose selectors depending on animation style.
			var selector;
			
			if ( object.hasClass( 'sb-style-push' ) ) {
				selector = $site.add( object ).add( $slide ); // Push - Animate site, Slidebar and user elements.
			} else if ( object.hasClass( 'sb-style-overlay' ) ) {
				selector = object; // Overlay - Animate Slidebar only.
			} else {
				selector = $site.add( $slide ); // Reveal - Animate site and user elements.
			}
			
			// Apply animation
			if ( animation === 'translate' ) {
				if ( amount === '0px' ) {
					removeAnimation();
				} else {
					selector.css( 'transform', 'translate( ' + amount + ' )' ); // Apply the animation.
				}

			} else if ( animation === 'side' ) {
				if ( amount === '0px' ) {
					removeAnimation();
				} else {
					if ( amount[0] === '-' ) amount = amount.substr( 1 ); // Remove the '-' from the passed amount for side animations.
					selector.css( side, '0px' ); // Add a 0 value so css transition works.
					setTimeout( function () { // Set a timeout to allow the 0 value to be applied above.
						selector.css( side, amount ); // Apply the animation.
					}, 1 );
				}

			} else if ( animation === 'jQuery' ) {
				if ( amount[0] === '-' ) amount = amount.substr( 1 ); // Remove the '-' from the passed amount for jQuery animations.
				var properties = {};
				properties[side] = amount;
				selector.stop().animate( properties, 400 ); // Stop any current jQuery animation before starting another.
			}
			
			// Remove animation
			function removeAnimation () {
				selector.removeAttr( 'style' );
				css();
			}
		}

		// ----------------
		// 006 - Operations

		// Open a Slidebar
		function open( side ) {
			// Check to see if opposite Slidebar is open.
			if ( side === 'left' && $left && rightActive || side === 'right' && $right && leftActive ) { // It's open, close it, then continue.
				close();
				setTimeout( proceed, 400 );
			} else { // Its not open, continue.
				proceed();
			}

			// Open
			function proceed() {
				if ( init && side === 'left' && $left ) { // Slidebars is initiated, left is in use and called to open.
					$( 'html' ).addClass( 'sb-active sb-active-left' ); // Add active classes.
					$left.addClass( 'sb-active' );
					animate( $left, $left.css( 'width' ), 'left' ); // Animation
					setTimeout( function () { leftActive = true; }, 400 ); // Set active variables.
				} else if ( init && side === 'right' && $right ) { // Slidebars is initiated, right is in use and called to open.
					$( 'html' ).addClass( 'sb-active sb-active-right' ); // Add active classes.
					$right.addClass( 'sb-active' );
					animate( $right, '-' + $right.css( 'width' ), 'right' ); // Animation
					setTimeout( function () { rightActive = true; }, 400 ); // Set active variables.
				}
			}
		}
			
		// Close either Slidebar
		function close( url, target ) {
			if ( leftActive || rightActive ) { // If a Slidebar is open.
				if ( leftActive ) {
					animate( $left, '0px', 'left' ); // Animation
					leftActive = false;
				}
				if ( rightActive ) {
					animate( $right, '0px', 'right' ); // Animation
					rightActive = false;
				}
			
				setTimeout( function () { // Wait for closing animation to finish.
					$( 'html' ).removeClass( 'sb-active sb-active-left sb-active-right' ); // Remove active classes.
					if ( $left ) $left.removeClass( 'sb-active' );
					if ( $right ) $right.removeClass( 'sb-active' );
					if ( typeof url !== 'undefined' ) { // If a link has been passed to the function, go to it.
						if ( typeof target === undefined ) target = '_self'; // Set to _self if undefined.
						window.open( url, target ); // Open the url.
					}
				}, 400 );
			}
		}
		
		// Toggle either Slidebar
		function toggle( side ) {
			if ( side === 'left' && $left ) { // If left Slidebar is called and in use.
				if ( ! leftActive ) {
					open( 'left' ); // Slidebar is closed, open it.
				} else {
					close(); // Slidebar is open, close it.
				}
			}
			if ( side === 'right' && $right ) { // If right Slidebar is called and in use.
				if ( ! rightActive ) {
					open( 'right' ); // Slidebar is closed, open it.
				} else {
					close(); // Slidebar is open, close it.
				}
			}
		}

		// ---------
		// 007 - API
		
		this.slidebars = {
			open: open, // Maps user variable name to the open method.
			close: close, // Maps user variable name to the close method.
			toggle: toggle, // Maps user variable name to the toggle method.
			init: function () { // Returns true or false whether Slidebars are running or not.
				return init; // Returns true or false whether Slidebars are running.
			},
			active: function ( side ) { // Returns true or false whether Slidebar is open or closed.
				if ( side === 'left' && $left ) return leftActive;
				if ( side === 'right' && $right ) return rightActive;
			},
			destroy: function ( side ) { // Removes the Slidebar from the DOM.
				if ( side === 'left' && $left ) {
					if ( leftActive ) close(); // Close if its open.
					setTimeout( function () {
						$left.remove(); // Remove it.
						$left = false; // Set variable to false so it cannot be opened again.
					}, 400 );
				}
				if ( side === 'right' && $right) {
					if ( rightActive ) close(); // Close if its open.
					setTimeout( function () {
						$right.remove(); // Remove it.
						$right = false; // Set variable to false so it cannot be opened again.
					}, 400 );
				}
			}
		};

		// ----------------
		// 008 - User Input
		
		function eventHandler( event, selector ) {
			event.stopPropagation(); // Stop event bubbling.
			event.preventDefault(); // Prevent default behaviour.
			if ( event.type === 'touchend' ) selector.off( 'click' ); // If event type was touch, turn off clicks to prevent phantom clicks.
		}
		
		// Toggle left Slidebar
		$( '.sb-toggle-left' ).on( 'touchend click', function ( event ) {
			eventHandler( event, $( this ) ); // Handle the event.
			toggle( 'left' ); // Toggle the left Slidbar.
		} );
		
		// Toggle right Slidebar
		$( '.sb-toggle-right' ).on( 'touchend click', function ( event ) {
			eventHandler( event, $( this ) ); // Handle the event.
			toggle( 'right' ); // Toggle the right Slidbar.
		} );
		
		// Open left Slidebar
		$( '.sb-open-left' ).on( 'touchend click', function ( event ) {
			eventHandler( event, $( this ) ); // Handle the event.
			open( 'left' ); // Open the left Slidebar.
		} );
		
		// Open right Slidebar
		$( '.sb-open-right' ).on( 'touchend click', function ( event ) {
			eventHandler( event, $( this ) ); // Handle the event.
			open( 'right' ); // Open the right Slidebar.
		} );
		
		// Close Slidebar
		$( '.sb-close' ).on( 'touchend click', function ( event ) {
			if ( $( this ).is( 'a' ) || $( this ).children().is( 'a' ) ) { // Is a link or contains a link.
				if ( event.type === 'click' ) { // Make sure the user wanted to follow the link.
					event.stopPropagation(); // Stop events propagating
					event.preventDefault(); // Stop default behaviour
					
					var link = ( $( this ).is( 'a' ) ? $( this ) : $( this ).find( 'a' ) ), // Get the link selector.
					url = link.attr( 'href' ), // Get the link url.
					target = ( link.attr( 'target' ) ? link.attr( 'target' ) : '_self' ); // Set target, default to _self if not provided
					
					close( url, target ); // Close Slidebar and pass link target.
				}
			} else { // Just a normal control class.
				eventHandler( event, $( this ) ); // Handle the event.
				close(); // Close Slidebar.
			}
		} );
		
		// Close Slidebar via site
		$site.on( 'touchend click', function ( event ) {
			if ( settings.siteClose & ( leftActive || rightActive ) ) { // If settings permit closing by site and left or right Slidebar is open.
				eventHandler( event, $( this ) ); // Handle the event.
				close(); // Close it.
			}
		} );
		
	}; // End Slidebars function.

} ) ( jQuery );
</script>
<script>
    (function($) {
        $(document).ready(function() {
            $.slidebars();
        });
    }) (jQuery);
</script>
<script type='text/javascript'>                   
function changeThumbSize(id,size){
var blogGadget = document.getElementById(id);
var replacement = blogGadget.innerHTML;
blogGadget.innerHTML = replacement.replace(/s72-c/g,"s"+size+"");
var thumbnails = blogGadget.getElementsByTagName("img");
for(var i=0;i<thumbnails.length;i++){ 
thumbnails[i].width = size; 
thumbnails[i].height = size; 
}
}
changeThumbSize("PopularPosts1",300);                   
</script>
<script type='text/javascript'>    
/* Thanks to CSS Tricks for pointing out this bit of jQuery
http://css-tricks.com/equal-height-blocks-in-rows/
It's been modified into a function called at page load and then each time the page is resized. One large modification was to remove the set height before each new calculation. */

equalheight = function(container){

var currentTallest = 0,
     currentRowStart = 0,
     rowDivs = new Array(),
     $el,
     topPosition = 0;
 $(container).each(function() {

   $el = $(this);
   $($el).height('auto')
   topPostion = $el.position().top;

   if (currentRowStart != topPostion) {
     for (currentDiv = 0 ; currentDiv < rowDivs.length ; currentDiv++) {
       rowDivs[currentDiv].height(currentTallest);
     }
     rowDivs.length = 0; // empty the array
     currentRowStart = topPostion;
     currentTallest = $el.height();
     rowDivs.push($el);
   } else {
     rowDivs.push($el);
     currentTallest = (currentTallest < $el.height()) ? ($el.height()) : (currentTallest);
  }
   for (currentDiv = 0 ; currentDiv < rowDivs.length ; currentDiv++) {
     rowDivs[currentDiv].height(currentTallest);
   }
 });
}

$(window).load(function() {
  equalheight('.main article');
});


$(window).resize(function(){
  equalheight('.main article');
});
</script>
<script type='text/javascript'>    function abrir(URL) {  var width = 650;  var height = 650;  var left = 99;  var top = 99;  window.open(URL,'janela', 'width='+width+', height='+height+', top='+top+', left='+left+', scrollbars=yes, status=no, toolbar=no, location=no, directories=no, menubar=no, resizable=no, fullscreen=no'); }</script>
<script type='text/javascript'>
$(document).ready(function(){
   $("a#linkpopup").click(function(){
      valor = $(this).attr("href");
      window.open(valor,'page','toolbar=no, location=no, status=no, menubar=no, scrollbars=yes, resizable=no, height=600, width=800');
      return false;
   });
});
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6ZCYn7Qnhdz4xF5psfT-hLlrZwaQ:1521584636835';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1945988428824519933','//www.anmtvla.com/','1945988428824519933');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1945988428824519933', 'title': 'Anime, Manga y TV', 'url': 'http://www.anmtvla.com/', 'canonicalUrl': 'http://www.anmtvla.com/', 'homepageUrl': 'http://www.anmtvla.com/', 'searchUrl': 'http://www.anmtvla.com/search', 'canonicalHomepageUrl': 'http://www.anmtvla.com/', 'blogspotFaviconUrl': 'http://www.anmtvla.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'es-419', 'localeUnderscoreDelimited': 'es_419', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Anime, Manga y TV - Atom\x22 href\x3d\x22http://www.anmtvla.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Anime, Manga y TV - RSS\x22 href\x3d\x22http://www.anmtvla.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Anime, Manga y TV - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1945988428824519933/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.anmtvla.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-6324765235286656', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obtener vínculo', 'key': 'link', 'shareMessage': 'Obtener vínculo', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartir en Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartir en Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartir en Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartir en Google+', 'target': 'googleplus'}, {'name': 'Correo electrónico', 'key': 'email', 'shareMessage': 'Correo electrónico', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27es_419\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leer más', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Anime, Manga y TV'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Vínculo copiado al portapapeles', 'ok': 'Aceptar', 'postLink': 'Publicar vínculo'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizado', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Anime, Manga y TV', 'description': '', 'url': 'http://www.anmtvla.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'header', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'header', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3610741928-lbx__es_419.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
</script>
</body>
</html>