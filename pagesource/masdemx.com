<!DOCTYPE html>
<html lang="es">
<head>
	<meta property="fb:pages" content="478527342329961" />
	<meta charset="UTF-8"><meta http-equiv="Content-Language" content="es"/><meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0" /><meta name="p:domain_verify" content="2a1550c7422f22c6997351526b117e03"/><meta name="robots" content="noodp"/> <title>Más de México: Tradiciones, misticismo, biodiversidad, cultura.</title><!-- Meta Seo --><meta name="description" content="Un espacio dedicado a la cultura Méxicana,su comida, su histora, biodiversidad, gente, arte y espiritualidad.Compartir el orgullo de ser mexicanos."><meta name="keywords" content="mexico, mexicanos, historia, cultura, identidad, cocina mexicana, medicina tradicional méxico, noticias méxico, gastronomía mexicana, culturas prehispánicas, mayas cultura, sabiduría indigenas mexico, científicos mexicanos, ciencia en méxico"><!-- Facebook --><meta property="og:locale" content="es_MX"><meta property="og:site_name" content="Más de México"><!-- Links --><link rel="alternate" href="http://masdemx.com/" hreflang="es-mx" /><link rel="shortcut icon" type="image/x-icon" href="http://masdemx.com/wp-content/themes/masdemx/img/favicon.ico"/><link href="https://plus.google.com/108593386504133662585 "rel="publisher" /><style type="text/css">/*
 * Theme Name: Mas de MX 2015 Desktop
 * Description: Mas de MX 2015 Desktop
 * Author: Omar Rodríguez T
 * Author URI: 
 * Version: 1.0 Alpha
 */
/*------------------------------------*\
	_RESET
\*------------------------------------*/
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr,
acronym, address, big, cite, code, del, dfn, em, img,
ins, kbd, q, s, samp, small, strike, strong, sub, sup,
tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset,
form, label, legend, table, caption, tbody, tfoot, thead,
tr, th, td, article, aside, canvas, details, embed, figure,
figcaption, footer, header, hgroup, menu, nav, output,
section, summary, time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
}
a{ color:#000; text-decoration: none;}
strong, b {font-weight:bold}
em,i{font-style:italic}
fieldset {border: 0;margin: 0;padding: 0;}
img{vertical-align: middle;}
textarea {resize: vertical;}
h1, h2, h3, h4, h5, h6 {font-weight: normal;margin: 0}
img.alignright {float:right; margin:0 0 1em 1em; margin-left:7px;}
img.alignleft {float:left; margin:0 1em 1em 0; margin-right:7px;}
img.aligncenter {display: block; margin-left: auto; margin-right: auto}
.aligncenter {display: block; margin-left: auto; margin-right: auto}
a img.alignright {float:right; margin:0 0 1em 1em}
.alignright {float:right; margin:0 0 1em 1em}
a img.alignleft {float:left; margin:0 1em 1em 0}
.alignleft {float:left; margin:0 1em 1em 0}
a img.aligncenter {display: block; margin-left: auto; margin-right: auto}
/* Fonts */
@font-face {
	font-family: 'OB';
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-bold.eot');
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-bold.eot?#iefix') format('embedded-opentype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-bold.woff') format('woff'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-bold.ttf') format('truetype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-bold.svg#oxygen-bold') format('svg');
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: 'OL';
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-light.eot');
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-light.eot?#iefix') format('embedded-opentype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-light.woff') format('woff'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-light.ttf') format('truetype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-light.svg#oxygen-light') format('svg');
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: 'OR';
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-regular.eot');
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-regular.eot?#iefix') format('embedded-opentype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-regular.woff') format('woff'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-regular.ttf') format('truetype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/oxygen-regular.svg#oxygen-regular') format('svg');
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: 'SI';
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/sanchez-italic.eot');
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/sanchez-italic.eot?#iefix') format('embedded-opentype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/sanchez-italic.woff') format('woff'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/sanchez-italic.ttf') format('truetype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/sanchez-italic.svg#sanchez-italic') format('svg');
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: 'SR';
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/sanchez-regular.eot');
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/sanchez-regular.eot?#iefix') format('embedded-opentype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/sanchez-regular.woff') format('woff'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/sanchez-regular.ttf') format('truetype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/sanchez-regular.svg#sanchez-regular') format('svg');
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: 'TL';
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-light.eot');
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-light.eot?#iefix') format('embedded-opentype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-light.woff') format('woff'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-light.ttf') format('truetype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-light.svg#titilliumweb-light') format('svg');
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: 'TLI';
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-lightitalic.eot');
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-lightitalic.eot?#iefix') format('embedded-opentype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-lightitalic.woff') format('woff'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-lightitalic.ttf') format('truetype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-lightitalic.svg#titilliumweb-lightitalic') format('svg');
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: 'TR';
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-regular.eot');
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-regular.eot?#iefix') format('embedded-opentype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-regular.woff') format('woff'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-regular.ttf') format('truetype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/titilliumweb-regular.svg#titilliumweb-regular') format('svg');
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: 'CL';
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/catamaran-light.eot');
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/catamaran-light.eot?#iefix') format('embedded-opentype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/catamaran-light.woff') format('woff'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/catamaran-light.ttf') format('truetype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/catamaran-light.svg#catamaran-light') format('svg');
	font-weight: normal;
	font-style: normal;
}
@font-face {
	font-family: 'CR';
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/catamaran-regular.eot');
	src: url('http://masdemx.com/wp-content/themes/masdemx/font/catamaran-regular.eot?#iefix') format('embedded-opentype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/catamaran-regular.woff') format('woff'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/catamaran-regular.ttf') format('truetype'),
		 url('http://masdemx.com/wp-content/themes/masdemx/font/catamaran-regular.svg#catamaran-regularr') format('svg');
	font-weight: normal;
	font-style: normal;
}
/* HTML5 display-role reset for older browsers */
article, aside, details, figcaption, figure, footer,
header, hgroup, menu, nav, section {
	display: block;
}
ol, ul {
	list-style: none;
}
blockquote, q {
	quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
	content: '';
	content: none;
}
table {
	border-collapse: collapse;
	border-spacing: 0;
}

body {
    float: left;
    width: 100%;
    display: inline-block;
    background-color: #fff;
    color: #d3d3d3;
    font-family: SI;
}
/*////////// HEADER ///////////////*/
#brand_h{
    width: 100%;
    display: block;
    float: left;
}
#brand_h {
    height: 18px;
    background: url(http://masdemx.com/wp-content/themes/masdemx/img/brand_h.png) center repeat-x;
}
#like_box {
    position: fixed;
    bottom: 75px;
    right: -1000px;
    width: 350px;
    z-index: 10;
}
#page_wrap {
    width: 1288px;
    max-width: 100%;
    margin: auto;
}
#page_wrap.head {
    margin-top: 65px!important;
}
header{
	width: 100%;
    display: block;
    float: left;
    padding-bottom: 30px;
    margin-bottom: 10px;
}
header #logo {
    max-width: 16%;
    float: left;
    margin-right: 4%;
}
header #logo img {
    max-width: 100%;
    height: auto;
}
header #menus {
    width: 55%;
    float: left;
    margin-top: 30px;
    position: relative;
}
header .mhw {
    width: 80%;
    float: left;
}
.mhw ul {
    width: 25%;
    float: left;
}
.mhw ul.inc4 {
    width: 20%;
}
.mhw ul.inc7 {
    width: 33%;
}
.mhw ul.inc10 {
    width: 22%;
}
.mhw ul li {
    width: 100%;
    float: left;
    font-size: 1em;
}
.mhw ul li a {
    font-size: .75em;
    line-height: 1.5em;
}
header .mew {
    width: 15%;
    float: left;
}
.mew ul {
    width: 100%;
    float: left;
}
.mew ul .gold {
    cursor: pointer;
}
.mew ul li {
    font-size: 1em;
}
.mew ul li a {
    font-size: .75em;
    color: #AC8D6E;
}
.mew ul .super-edo {
    display: none;
    position: absolute;
    width: 96%;
    left: 0;
    background-color: rgba(255,255,255,.9);
    border-top: 1px solid #d8d8d8;
    z-index: 1;
    padding: 5px 2%;
}
.mew ul .super-edo ul {
    float: left;
    width: 25%;
    display: block;
}
.mew ul .super-edo ul li {
    padding: 3px 0;
}
.mew ul ul li a {
    color: #000;
}
header #social_pages {
    width: 27%;
    float: right;
    margin-top: 30px;
}
#social_pages #pages, #social_pages #pages ul, #social_pages #social, .mew ul li, footer {
    float: left;
    width: 100%;
}
#social_pages #social {
    padding-bottom: 5px;
    margin-bottom: 5px;
}
#social_pages #social a {
    float: left;
    width: 30px;
    height: 23px;
    background-image: url(http://masdemx.com/wp-content/themes/masdemx/img/social_h.png);
    background-repeat: no-repeat;
    margin-right: 5px;
}
#social_pages #social a#fb {
    background-position: -33px 0;
}
#social_pages #social a#in {
    background-position: -68px 0;
}
#social_pages #social a#se {
    cursor: pointer;
    background-position: -134px 0;
}
.search_f {
    display: none;
}
.search_f input {
    font-family: OL;
    color: #000;
    font-size: 11px;
}
#catse, .search_f input[type=submit] {
    font-size: 13px;
}
#social_pages #pages li {
    float: left;
    padding-right: 8px;
}
#social_pages #pages li a {
    color: grey;
    font-size: 12px;
}
#social_pages #social,
header {
    border-bottom: 1px solid #bebebe;
}
@media screen and (max-width: 1288px) and (min-width: 0px){
	#page_wrap.head{
		margin-top:50px;
	}
	header #social_pages {
		width: 23%;
	}
	header{
		width: 94%;
		padding: 0 3% 30px 3%;
	}
}
@media (max-width: 1055px) and (min-width: 0px) {
	#social_pages #pages li a{
		font-size:11px;
	}
	.mew ul li,
	.mhw ul li{
		font-size:0.9em;
	}
}
@media (max-width: 900px) and (min-width: 0px) {
	#logo{
		max-width:100% !important;
		width:100% !important;
		display:block;
		text-align:center;
		margin-right:0 !important;
		margin-bottom:10px;
	}
	header #menus{
		width:73%;
	}
}
/*/////// INDEX /////*/
#zone1 {
    float: left;
    width: 100%;
}
#zone1 #zone_inter {
    float: left;
    width: 988px;
}
#zone1 #zone_inter2 {
    float: left;
    width: 100%;
}
#zone1 #zone_inter #zone_inter2 {
    float: left;
    width: 688px;
}
#sidebar_home {
    float: left;
    width: 300px;
}
._ {
    float: left;
    display: none;
}
#zone1 .widget {
    margin-bottom: 0!important;
}
.posts article {
    float: left;
    position: relative;
}
/*Sizes Established*/
.box_middle{width:688px;height:350px;}
.box_quar{width:300px;height:350px;}
.box_banner{width:300px;height:250px;}
.box_banner_large{	width:388px;height:250px;}
.page_middle{width:300px;height:500px;}
.box_middle_large{	width:688px;height:250px;}
.box_middle_page{width:600px;	height:250px;}
.foto_normal{width:254px;height:243px;}
.foto_big{width:501px;height:494px;}
.video_home{width:796px;height:341px;}
.box_banner_small{	width:300px;height:200px;}
.box_big{width:688px;height:600px;}
.page_large{width:300px;height:600px;}
.posts .up {
    position: absolute;
    top: 0;
    left: 0;
    width: 101%;
    height: 100%;
    text-align: center;
}
.posts .up .up_in {
    height: 100%;
    display: table-cell;
    vertical-align: middle;
    width: 100%;
}
.inside .up_inw {
    width: 70%;
    background-color: rgba(0,0,0,.6);
    padding: 5% 4%;
}
.posts .up .up_inw {
    margin: auto;
    color: #fff;
}
.posts .up .up_inw h1 {
    font-size: 21px;
    display: block;
	font-family: 'CL';
	line-height: 120%;
}
.blan .up_in {
    background-color: rgba(255,255,255,.9);
}
.blan .up_inw {
    width: 70%;
    text-align: left;
}
.blan .up_inw h1 {
    font-family: SR;
    color: #000;
    line-height: 27px;
    font-size: 22px!important;
    margin-bottom: 7px;
}
.blan .up_inw span {
    font-family: 'CL';
    color: #a5a5a5;
    font-size: 15px;
    text-transform: uppercase;
    padding-top: 9px;
    display: block;
}
.bottom .up_inw {
    position: absolute;
    bottom: 0;
    width: 94%;
    padding: 2% 3%;
    text-align: left;
}
.all .up_in, .bottom .up_inw {
    background-color: rgba(0,0,0,.6);
}
.widget_toptennew {
    height: 345px;
    float: left;
    width: 90%;
    margin: 5px 2% 5px 8%;
}
.widget_toptennew .widgettitle {
    font-family: SR;
    color: #000;
    font-size: 28px;
    text-transform: uppercase;
}
.widget_toptennew #content_top {
    float: left;
    width: 100%;
}
.widget_toptennew #content_top article:first-child {
    background: 0 0;
}
.widget_toptennew article {
    float: left;
    width: 100%;
    background: url(http://masdemx.com/wp-content/themes/masdemx/img/brand_top.png) left top no-repeat;
    padding: 15px 0;
}
.widget_toptennew article #number {
    font-family: SR;
    vertical-align: middle;
    font-size: 22px;
    float: left;
    color: #d8d8d8;
    width: 24px;
}
.widget_toptennew article #int {
    float: left;
    width: 228px;
}
.widget_toptennew article #int a {
    font-family: 'CL';
    color: #000;
    font-size: 12px;
    line-height: 16px;
}
.widget_toptennew article #int span {
    font-family: OB;
    color: #d8d8d8;
    font-size: 13px;
    padding-left: 5px;
}
.widget_conocesmex {
	float:left;
    display: none;
    width: 298px;
    height: 128px;
    border: 1px solid grey;
}
.recetas {
    float: left;
    width: 100%;
    padding: 15px 0 40px;
}
#ban_rec, #ban_rec article {
    position: relative;
    width: 100%;
    overflow: hidden;
}
#ban_rec {
    float: left;
    height: 130px;
}
#ban_rec article {
    height: 100%;
    text-align: center;
}
#ban_rec article #int {
    width: 90.5%;
    padding: 0 5%;
    top: 0;
    left: 0;
    text-align: left;
}
#ban_rec article #int, .entrevista #int {
    background-color: rgba(0,0,0,.5);
    height: 100%;
    position: absolute;
}
#ban_rec article #int h2 {
    width: 100%;
    padding-top: 15px;
    font-size: 32px;
    text-transform: uppercase;
}
#ban_rec article #int h3 {
    width: 100%;
    padding-top: 5px;
    text-transform: uppercase;
    font-size: 40px;
    line-height: 30px;
}
#ban_rec article #int h2, #ban_rec article #int h3 {
    font-family: SR;
    float: left;
    color: #fff;
}
#ban_rec article #int h4 {
    float: left;
    width: 100%;
    color: #fff;
    font-size: 14px;
    padding-top: 8px;
}
#ban_rec article #int h4, .fotos_home #titulo_cover span {
    font-family: OL;
    text-transform: uppercase;
}
.fotos_home {
    padding-top: 20px;
}
.fotos_home, .fotos_home #cont_foto, .fotos_home h2 {
    width: 100%;
    float: left;
}
#zone9 #titulo_cover, .fotos_home #titulo_cover {
    background-image: url(http://masdemx.com/wp-content/themes/masdemx/img/point_g.png);
    background-repeat: repeat-x;
    background-position: center;
    width: 100%;
    float: left;
    text-align: center;
}
.fotos_home #titulo_cover span {
    background-color: #fff;
    padding: 0 3%;
    color: #000;
    font-size: 18px;
}
.fotos_home h2 {
    text-align: center;
    text-transform: uppercase;
    font-size: 30px;
    font-family: SR;
    color: #000;
    margin-bottom: 20px;
}
.fotos_home #cont_foto #left {
    float: left;
    width: 778px;
}
.fotos_home #cont_foto #left article.foto1, .fotos_home #cont_foto #left article.foto4 {
    margin-left: 0;
}
.fotos_home #cont_foto #left article.foto4, .fotos_home #cont_foto #left article.foto5, .fotos_home #cont_foto #left article.foto6 {
    margin-bottom: 0;
}
.fotos_home #cont_foto #left article {
    float: left;
    margin-left: 8px;
    overflow: hidden;
    position: relative;
    margin-bottom: 8px;
}
.fotos_home #cont_foto #right {
    float: right;
    width: 501px;
    overflow: hidden;
}
.fotos_home #cont_foto #right article {
    float: left;
    width: 507px;
    overflow: hidden;
    position: relative;
}
.fotos_home #cont_foto article .up {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    text-align: center;
    display: none;
}
.fotos_home #cont_foto article .up_in {
    height: 100%;
    display: table-cell;
    vertical-align: middle;
    width: 100%;
    background-color: rgba(0,0,0,.6);
}
.fotos_home #cont_foto #left article .up h3 {
    font-family: 'CL';
	line-height: 120%;
    color: #fff;
    font-size: 22px;
    width: 85%;
    margin: auto;
    display: block;
}
.fotos_home #cont_foto #right article .up h3 {
    color: #fff;
    width: 85%;
    margin: auto;
    display: block;
	font-family: 'CL';
	line-height: 120%;
}
.videos_col {
    float: left;
    width: 100%;
    margin-top: 40px;
}
.videos_col #left {
    float: left;
    width: 796px;
}
.videos_col #left h2 {
    text-align: left;
    padding-left: 5%;
    width: 95%;
}
.videos_col #left article {
    float: left;
    overflow: hidden;
    position: relative;
    margin-bottom: 10px;
}
.videos_col #left article {
    float: left;
    width: 100%;
    height: 341px;
    overflow: hidden;
    position: relative;
    margin-bottom: 10px;
}
.videos_col #left article .up {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    text-align: center;
}
.videos_col #left article .up_in {
    height: 100%;
    display: table-cell;
    vertical-align: middle;
    width: 100%;
    background-color: rgba(0,0,0,.6);
}
.videos_col #left article .up_in img {
    max-width: 30%;
    height: auto;
    padding-bottom: 10px;
}
.videos_col #left article .up h3 {
    font-family: 'CL';
    color: #fff;
    font-size: 24px;
    width: 85%;
    margin: auto;
    display: block;
}
.videos_col #right {
    float: right;
    width: 450px;
}
.videos_col h2 {
    float: left;
    width: 100%;
    text-align: center;
    text-transform: uppercase;
    color: #000;
    padding-bottom: 20px;
}
.videos_col #right h2 {
    border-bottom: 1px solid #bebebe;
}
.videos_col #right #cont_colab {
    float: left;
    width: 80%;
    margin: 20px 10% 0;
}
.videos_col #right #cont_colab article {
    float: left;
    width: 100%;
    text-align: center;
    background: url(http://masdemx.com/wp-content/themes/masdemx/img/brand_top.png) top center no-repeat;
    margin: 15px 0;
    padding-top: 30px;
}
.videos_col #right #cont_colab article:first-child {
    background: 0 0;
    padding-top: 0;
}
.videos_col #right #cont_colab article h3 {
    font-family: 'CR';
	line-height: 120%;
    color: #a5a5a5;
    font-size: 20px;
    padding-bottom: 10px;
}
.videos_col #right #cont_colab article h4 {
    font-family: 'CL';
    color: #000;
    font-size: 14px;
}
.videos_col #right #cont_colab article span {
    font-family: OB;
    color: #d8d8d8;
    font-size: 15px;
    padding-left: 5px;
}
.fotos_home #cont_foto #right article .up h3, .videos_col h2 {
    font-size: 33px;
    font-family: SR;
}
#zone_agenda_biblio {
    float: left;
    width: 100%;
    margin-top: 20px;
}
#zone_agenda_biblio #agenda_home {
    float: left;
    width: 73%;
}
#zone_agenda_biblio #agenda_home h2 {
    text-align: left;
    text-transform: uppercase;
    font-size: 24px;
    padding-bottom: 10px;
}
#agenda_w {
    float: left;
    width: 96%;
    border: 1px solid #bebebe;
    padding: 10px 2%;
}
#agenda_w #wrap_ag_day {
    display: none;
    float: left;
    width: 100%;
    height: 440px;
    position: relative;
    overflow: hidden;
}
#agenda_w #wrap_ag_day.active {
    display: block;
}
#agenda_w #wrap_ag_day #image_w {
    float: left;
    width: 72%;
    overflow: hidden;
}
#agenda_w #wrap_ag_day #posta_w {
    float: right;
    width: 25%;
    height: 98%;
    padding: 2% 0;
}
#agenda_w #wrap_ag_day #posta_w article {
    border-top: 1px solid #bebebe;
    float: left;
    width: 100%;
    font-size: 1em;
    height: 48%;
    padding-top: 4%;
    overflow: hidden;
    margin-bottom: 4%;
}
#agenda_w #wrap_ag_day #posta_w article:first-child {
    border: none;
    padding: 0;
}
#agenda_w #wrap_ag_day #posta_w article #daynum, #agenda_w #wrap_ag_day #posta_w article #titu, #zone_agenda_biblio #agenda_home h2 {
    font-family: 'CR';
	line-height: 120%;
    width: 100%;
    color: #000;
    float: left;
}
#agenda_w #wrap_ag_day #posta_w article #daynum {
    font-size: 5em;
    line-height: .9em;
}
#agenda_w #wrap_ag_day #posta_w article #titu {
    font-size: 1em;
    padding-bottom: 10px;
    line-height: 1.1em;
}
#agenda_w #wrap_ag_day #posta_w article #resum {
    float: left;
    width: 100%;
    font-family: 'CL';
    color: #000;
    font-size: .9em;
    line-height: 120%;
}
#num_ag {
    float: left;
    width: 100%;
    border-bottom: 1px solid #bebebe;
    padding: 10px 0;
}
#num_ag #numbers {
    float: left;
}
#num_ag #numbers span, #num_ag #vm_ag, .biblio_libro #int h2 {
    font-family: SR;
}
#num_ag #numbers span {
    float: left;
    margin: 5px 10px;
    color: #bebebe;
    font-size: 16px;
}
#num_ag #numbers span.active {
    color: #000;
    cursor: initial;
}
#num_ag #numbers span.has {
    cursor: pointer;
}
#num_ag #vm_ag {
    float: right;
    color: #a5a5a5;
    text-transform: uppercase;
    font-size: 19px;
}
#zone_agenda_biblio #biblio_home {
    float: right;
    width: 25%;
}
.biblio_libro, .widget_biblioteca {
    width: 100%;
    float: left;
}
.widget_biblioteca .widgettitle {
    float: left;
    height: 40px;
    width: 100%;
}
.biblio_libro {
    height: 515px;
    position: relative;
    overflow: hidden;
}
.biblio_libro #int {
    position: absolute;
    width: 90%;
    height: 100%;
    padding: 0 5%;
    background-color: rgba(0,0,0,.5);
    top: 0;
    left: 0;
}
.biblio_libro #int h2 {
    width: 100%;
    padding: 30px 0 15px;
    font-size: 35px;
    color: #fff;
    text-transform: uppercase;
    line-height: 40px;
}
.biblio_libro #int h2 span {
    display: block;
}
.biblio_libro #int h3 {
    display: block;
    font-family: OR;
    color: #fff;
    font-size: 14px;
}
.mapa_home {
    float: left;
    width: 100%;
    padding-top: 40px;
}
.mapa_home #titulo_cover {
    float: left;
    width: 100%;
    background-image: url(http://masdemx.com/wp-content/themes/masdemx/img/point_g.png);
    background-repeat: repeat-x;
    background-position: center;
    text-align: center;
}
.mapa_home #titulo_cover span {
    background-color: #fff;
    padding: 0 3%;
    font-family: OL;
    color: #000;
    text-transform: uppercase;
    font-size: 18px;
}
.mapa_home h2 {
    float: left;
    width: 100%;
    text-align: center;
    text-transform: uppercase;
    font-size: 30px;
    font-family: SR;
    color: #000;
}
.mapa_home #cont_mapa {
    float: left;
    width: 955px;
    height: 608px;
    position: relative;
}
.mapa_home #cont_mapa #cont_wrap {
    float: left;
    width: 90%;
    margin: 30px 5% 15px;
    height: 100%;
    position: relative;
}
.mapa_home #cont_mapa img#map_rec {
    float: left;
    width: 100%;
    height: auto;
}
.mapa_home #cont_mapa #circle_edo {
    position: absolute;
    right: 0;
    top: 25px;
    width: 325px;
    height: 130px;
    overflow: hidden;
}
.mapa_home #cont_mapa #circle_edo article {
    float: left;
    width: 100%;
    height: 100%;
    display: none;
}
.mapa_home #cont_mapa #circle_edo article #circular {
    float: left;
    width: 130px;
    height: 100%;
    border-radius: 50%;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
}
.mapa_home #cont_mapa #circle_edo article #info_e {
    float: right;
    width: 182px;
    margin-top: 10px;
}
.mapa_home #cont_mapa #circle_edo article #info_e #tmapi {
    float: left;
    width: 100%;
    font-family: SR;
    font-size: 18px;
    text-transform: uppercase;
}
.mapa_home #cont_mapa #circle_edo article #info_e #desc {
    float: left;
    width: 100%;
    font-family: OL;
    font-size: 16px;
    color: #000;
}
.mapa_home #result_mapa {
    float: right;
    width: 300px;
}
.mapa_home #result_mapa h3 {
    float: left;
    width: 100%;
    font-size: 30px;
    font-family: SR;
}
.mapa_home #result_mapa article {
    float: left;
    width: 100%;
    background: url(http://masdemx.com/wp-content/themes/masdemx/img/brand_top.png) bottom left no-repeat;
    padding: 20px 0;
}
.mapa_home #result_mapa article #tit {
    float: left;
    width: 100%;
    font-family: SR;
    color: #000;
    font-size: 19px;
    line-height: 22px;
}
.mapa_home #result_mapa article #res {
    float: left;
    width: 100%;
    font-family: OL;
    color: #4d4d4d;
    font-size: 14px;
    padding-top: 4px;
}
.mapa_home #result_mapa article #res span {
    font-family: SR;
    color: #333;
    font-size: 20px;
    line-height: 12px;
}
.mapa_home #result_mapa #link_cat {
    float: left;
    width: 100%;
    margin-top: 35px;
    color: #a5a5a5;
    font-family: SR;
    text-transform: uppercase;
    font-size: 19px;
}
#zone9 {
    margin-top: 50px;
}
.spec_cat {
    float: left;
    width: 100%;
}
#zone9 #titulo_cover span {
    background-color: #fff;
    padding: 0 3%;
    font-family: OL;
    color: #000;
    text-transform: uppercase;
    font-size: 18px;
}
#zone9 #titu_catspe {
    float: left;
    width: 100%;
    text-align: center;
    text-transform: uppercase;
    font-size: 30px;
    font-family: SR;
    color: #000;
    margin-bottom: 20px;
}
.cat_spec {
    float: left;
    width: 100%;
    margin-top: 40px;
}
.cat_spec #titulo_cover {
    float: left;
    width: 100%;
    background-image: url(http://masdemx.com/wp-content/themes/masdemx/img/point_g.png);
    background-repeat: repeat-x;
    background-position: center;
    text-align: center;
}
.cat_spec #titulo_cover span {
    background-color: #fff;
    padding: 0 3%;
    font-family: OL;
    color: #000;
    text-transform: uppercase;
    font-size: 18px;
}
.cat_spec #titu_catspe {
    float: left;
    width: 100%;
    text-align: center;
    text-transform: uppercase;
    font-size: 30px;
    margin-bottom: 20px;
}
.cat_spec #titu_catspe, .cover_cat .down_down h2 {
    font-family: SR;
    color: #000;
}
#zone6 .page_large {
    float: right;
}
#navinfi {
    float: left;
    width: 100%;
    text-align: center;
}
#infscr-loading, .click_load {
    float: left;
    width: 100%;
    font-size: 15px;
    text-transform: uppercase;
    font-family: OL;
    text-decoration: underline;
    color: #8b8b8b;
    padding: 30px 0;
    text-align: center;
    cursor: pointer;
}
.navinf {
    visibility: hidden;
}
@media screen and (max-width: 1288px) and (min-width: 0px){
	#zone1 .box_middle {
		width: 65%;
		overflow:hidden;
	}
	#zone1 .box_quar {
		width: 35%;
		overflow:hidden;
	}
	#zone1 #zone_inter #zone_inter2 {
		width: 67%!important;
		overflow:hidden;
	}
	#zone1 .box_banner {
		width: 50%;
		overflow:hidden;
	}
	#zone1 .box_banner_large {
		width: 50%;
		overflow:hidden;
	}
	#zone1 .page_middle {
		width: 33%;
		overflow:hidden;
	}
	#_right_sidebar .box_banner {
		width: 100%!important;
		overflow:hidden;
	}
	#zone1 .box_middle_large {
		width: 53%!important;
		overflow:hidden;
	}
	#zone1 .box_middle_page {
		width: 47% !important;
		overflow:hidden;
	}
	.fotos_home #cont_foto #left {
		width: 60% !important;
	}
	#cont_foto #left article {
		width: 48%!important;
		margin-left: 1%!important;
		height:160px !important;
	}
	#cont_foto #left article img {
		width: 100% !important;
		height:auto;
	}
	.fotos_home #cont_foto #right {
		width: 40%;
	}
	.fotos_home #cont_foto #left article.foto4, .fotos_home #cont_foto #left article.foto5, .fotos_home #cont_foto #left article.foto6{
		margin-bottom:8px !important;
	}
	.fotos_home #cont_foto #left article .up h3{
		font-size:16px !important;
	}
	.fotos_home #cont_foto #right article{
		width: 100%;
	}
	.videos_col #left{
		width:50%;
	}
	.videos_col #left article{
		width:100% !important;
	}
	.fotos_home #cont_foto #right article .up h3{
		font-size:29px;
	}
	.videos_col #left article a #vidim{
		width:auto;
		height:100%;
	}
	.videos_col #right {
		width: 40%;
		margin:0 5%;
	}
	#zone_agenda_biblio #agenda_home h2{
		width:95%;
		float:right;
	}
	.spec_cat .box_banner_large,
	.spec_cat .box_banner{
		width:25%;
		overflow:hidden;
	}
	.spec_cat .box_middle_page{
		width:50%;
		overflow:hidden;
	}
	.spec_cat .box_middle_page img,
	.spec_cat .box_banner_large img,
	.spec_cat .box_banner img{
		width:auto;
		height:100%;
	}
	.cat_spec #cont_cat .box_big{
		width:50%;
		overflow:hidden;
	}
	.cat_spec #cont_cat .page_large img,
	.cat_spec #cont_cat .box_banner_small img,
	.cat_spec #cont_cat .box_big img{
		width:auto;
		height:100%;
	}
	.cat_spec #cont_cat .page_large{
		width:25%;
		overflow:hidden;
	}
	.cat_spec #cont_cat .box_banner_small{
		width:25%;
		overflow:hidden;
	}
}
@media (max-width: 1055px) and (min-width: 0px) {
	#zone1 #zone_inter article h1{
		font-size: 17px !important;
    	line-height: 18px;
	}
	.mapa_home #cont_mapa {
		width: 100%!important;
		height:auto;
	}
	.mapa_home #cont_mapa #circle_edo {
		width: 180px;
	}
	.mapa_home #result_mapa {
		width: 80%;
		margin: 0 10%;
		float: left;
	}
	.mapa_home #cont_mapa #circle_edo article #info_e {
		width: 100%;
	}
	#circle_edo #circular {
		display: none;
	}
}
/*/////// FOOTER /////*/
#social_pages #pages li a,
.mew ul li a,
.mhw ul li a,
footer .mfw li a {
    font-family: OL;
    text-transform: uppercase;
}
footer {
    padding: 30px 0;
}
footer #foo_w {
    float: left;
    width: 45%;
}
footer #logo_f, footer .mfw {
    padding: 15px 0;
    float: left;
    width: 100%;
    border-bottom: 1px solid #bebebe;
}
footer #logo_f {
    border-top: 1px solid #bebebe;
}
footer .mfw .inc1, footer .mfw .inc7 {
    float: left;
    margin-right: 30px;
}
footer .Paginas {
    margin-left: 20px;
}
footer .mfw li a {
    color: #000;
    font-size: 11px;
    line-height: 15px;
    display:block;
}
footer .Paginas li a {
    color: grey;
}
footer #news_l {
    float: left;
    width: 100%;
    padding: 10px 0;
}
footer #news_l h2 {
    float: left;
    font-family: SR;
    color: #000;
    width: 100%;
    margin-top: 10px;
    margin-bottom: 10px;
    text-transform: uppercase;
    font-size: 18px;
}
footer #news_l form {
    float: left;
    width: 50%;
}
footer #news_l form input[type=text] {
    float: left;
    width: 95%;
    font-family: SR;
    color: #000;
    border: 2px solid #d8d8d8;
    padding: 3px 5px;
    margin-bottom: 3px;
    font-size: 15px;
}
footer #news_l form input[type=submit] {
    float: left;
    width: 45%;
    background-color: #a5a5a5;
    border: none;
    margin: 5px 0 0;
    padding: 5px 0;
    color: #fff;
    font-family: OR;
    font-size: 13px;
    text-transform: uppercase;
}
footer #copy {
    float: right;
    width: 100%;
    text-align: right;
    font-family: OL;
    color: grey;
    font-size: 12px;
    letter-spacing: 1px;
    text-transform: uppercase;
}
#created{
	float: left;
	width: 100%;
	text-align: left;
}
#created a{
	float: left;
	width: 100%;
	font-family: OL;
	color: grey;
	font-size: 10px;
	letter-spacing: 1px;
	text-transform: uppercase;
}
@media screen and (max-width: 1288px) and (min-width: 0px){
	footer{
		width:94%;
		margin: 0 3%;
	}
	footer #foo_w{
		width:70%;
	}
}</style><!-- Script Analytics --><script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-71721204-1", "auto");ga("send", "pageview");</script>		<script type="text/javascript">
		var ajaxurl = 'http://masdemx.com/wp-admin/admin-ajax.php';
		</script>
		
<!-- This site is optimized with the Yoast SEO plugin v5.9.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://masdemx.com/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/masdemx.com\/","name":"M\u00e1s de M\u00e9xico","potentialAction":{"@type":"SearchAction","target":"http:\/\/masdemx.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Más de México &raquo; Feed" href="http://masdemx.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Más de México &raquo; RSS de los comentarios" href="http://masdemx.com/comments/feed/" />
<link rel='https://api.w.org/' href='http://masdemx.com/wp-json/' />
	<!-- Facebook Pixel Code -->
	<script>
	  !function(f,b,e,v,n,t,s)
	  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	  n.queue=[];t=b.createElement(e);t.async=!0;
	  t.src=v;s=b.getElementsByTagName(e)[0];
	  s.parentNode.insertBefore(t,s)}(window, document,'script',
	  'https://connect.facebook.net/en_US/fbevents.js');
	  fbq('init', '1447846861959965');
	  fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	  src="https://www.facebook.com/tr?id=1447846861959965&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->
		<script async='async' src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>
<script>
	googletag.cmd.push(function() {
	ad1 = googletag.defineSlot('/49238400/MDMX_interior_center_01', [[728, 90], [300, 250], [300, 50]], 'div-gpt-ad-1506460973572-0').addService(googletag.pubads());
	
	ad3 = googletag.defineSlot('/49238400/MDMX_interior_center_03', [[728, 90], [300, 250],[300, 50]], 'div-gpt-ad-1506460973572-2').addService(googletag.pubads());
	googletag.pubads().enableSingleRequest();
	googletag.pubads().disableInitialLoad();
	googletag.pubads().collapseEmptyDivs();
	googletag.pubads().enableVideoAds();
	googletag.enableServices();
	googletag.pubads().refresh([ad1, ad3]);
	});
</script>
<script>
window.addEventListener("load",function(){
                             var pr = document.getElementById('single_id_id').getAttribute('data-id');
                             secondPad(pr);
                         },
                         false);
function secondPad(id){
	var parentGuest;
	if(parentGuest = document.getElementById('post_'+id)){
		parentGuest = parentGuest.querySelector("#cont_sin");
		parentGuest = parentGuest.getElementsByTagName("p")[1];
		var center = document.createElement('center');
		center.style.marginBottom = '25px';
		var childGuest = document.createElement("div");
		childGuest.id = "div-gpt-ad-1506460973572-1";
		center.appendChild(childGuest);
		parentGuest.parentNode.insertBefore(center, parentGuest.nextSibling);
		googletag.cmd.push(function() {
			ad2 = googletag.defineSlot('/49238400/MDMX_interior_center_02', [[728, 90], [300, 250], [300, 50]], 'div-gpt-ad-1506460973572-1').addService(googletag.pubads());
			googletag.display('div-gpt-ad-1506460973572-1');
			googletag.pubads().refresh([ad2]);
		});
	}
}
</script>

<script>
function charge_more (id){
	//Uno
	var halfpage_div = 'div-gpt-ad-1494889534106-0';
	var slotName = halfpage_div+id;
	var post_p = document.getElementById('post_'+id);
	var post1 = post_p.getElementsByClassName('widget_ad_halfpage');
	var center = document.createElement('center');
	var slotDiv = document.createElement('div');
	slotDiv.id = slotName;
	center.appendChild(slotDiv);
	post1[0].innerHTML = '';
	post1[0].appendChild(center);
	
	//Dos
	var boxbanner_div = 'div-gpt-ad-1494889661723-0';
	var slotName2 = boxbanner_div+id;
	var post2 = post_p.getElementsByClassName('widget_ad_boxbanner');
	var center2 = document.createElement('center');
	var slotDiv2 = document.createElement('div');
	slotDiv2.id = slotName2;
	center2.appendChild(slotDiv2);
	post2[0].innerHTML = '';
	post2[0].appendChild(center2);
	
	//Tres
	var leaderboard_div = 'div-gpt-ad-1494889288025-0';
	var slotName3 = leaderboard_div+id;
	var post3 = post_p.getElementsByClassName('widget_ad_leaderboard');
	var center3 = document.createElement('center');
	var slotDiv3 = document.createElement('div');
	slotDiv3.id = slotName3;
	center3.appendChild(slotDiv3);
	post3[0].innerHTML = '';
	post3[0].appendChild(center3);
	
	googletag.cmd.push(function() {
		var slot = googletag.defineSlot('/43823490/Travesias_Rediseño_D/Halfpage1', [300, 600], slotName).addService(googletag.pubads());
		var slot2 = googletag.defineSlot('/43823490/Travesias_Rediseño_D/Boxbanner1', [300, 250], slotName2).addService(googletag.pubads());
		var slot3 = googletag.defineSlot('/43823490/Travesias_Rediseño_D/Billboard//superleaderboard_1', [[970, 250], [970, 90]], slotName3).addService(googletag.pubads());
		googletag.display(slotName);
		googletag.display(slotName2);
		googletag.display(slotName3);
		googletag.pubads().refresh([slot, slot2, slot3]);
	});
}
</script>
</head>
<body class="home blog headerfix" data-url="http://masdemx.com">
<div id="single_id_id" data-id="0"></div>
<div id="brand_h"></div>
<div id="page_wrap" class="head">
<header>
	<a id="logo" href="http://masdemx.com">
    	<img src="http://masdemx.com/wp-content/themes/masdemx/img/logo.png" alt="Logo Mas de Mx" />
    </a>
    <div id="menus">
    	<div class="mhw">
	    	<ul class="inc1 Header"><li id="mli1" class="hoverm"><a href="http://masdemx.com/category/arte-y-cultura/">Arte y Cultura</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/category/tradiciones/">Tradiciones</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/category/naturaleza/">Naturaleza</a></li></ul><ul class="inc4 Header"><li id="mli1" class="hoverm"><a href="http://masdemx.com/category/viajes/">Viajes</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/category/historia/">Historia</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/category/sociedad/">Sociedad</a></li></ul><ul class="inc7 Header"><li id="mli1" class="hoverm"><a href="http://masdemx.com/category/gastronomia/">Gastronomía</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/category/agentes-de-cambio/">Agentes de Cambio</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/category/ciencia-y-tecnologia/">Ciencia y Tecnología</a></li></ul><ul class="inc10 Header"><li id="mli1" class="hoverm"><a href="http://masdemx.com/category/misticismo/">Misticismo</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/category/mexicanos/">Mexicanos</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/category/entrevistas/">Entrevistas</a></li></ul>        </div>
    	<div class="mew">
        	<ul> 
           <li class="gold has_subm"><a >Por Estado</a>
           	<ul class="super-edo">
			    	<ul class="inc1 Estado"><li id="mli1" class="hoverm"><a href="http://masdemx.com/category/por-estado/aguascalientes/">Aguascalientes</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/category/por-estado/baja-california/">Baja California</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/category/por-estado/baja-california-sur/">Baja California Sur</a></li><li id="mli4" class="hoverm"><a href="http://masdemx.com/category/por-estado/campeche/">Campeche</a></li><li id="mli5" class="hoverm"><a href="http://masdemx.com/category/por-estado/chiapas/">Chiapas</a></li><li id="mli6" class="hoverm"><a href="http://masdemx.com/category/por-estado/chihuahua/">Chihuahua</a></li><li id="mli7" class="hoverm"><a href="http://masdemx.com/category/por-estado/coahuila/">Coahuila</a></li><li id="mli8" class="hoverm"><a href="http://masdemx.com/category/por-estado/colima/">Colima</a></li><li id="mli9" class="hoverm"><a href="http://masdemx.com/category/por-estado/ciudad-de-mexico/">Ciudad de México</a></li></ul><ul class="inc10 Estado"><li id="mli1" class="hoverm"><a href="http://masdemx.com/category/por-estado/durango/">Durango</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/category/por-estado/estado-de-mexico/">Estado de México</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/category/por-estado/guanajuato/">Guanajuato</a></li><li id="mli4" class="hoverm"><a href="http://masdemx.com/category/por-estado/guerrero/">Guerrero</a></li><li id="mli5" class="hoverm"><a href="http://masdemx.com/category/por-estado/hidalgo/">Hidalgo</a></li><li id="mli6" class="hoverm"><a href="http://masdemx.com/category/por-estado/jalisco/">Jalisco</a></li><li id="mli7" class="hoverm"><a href="http://masdemx.com/category/por-estado/michoacan/">Michoacán</a></li><li id="mli8" class="hoverm"><a href="http://masdemx.com/category/por-estado/morelos/">Morelos</a></li><li id="mli9" class="hoverm"><a href="http://masdemx.com/category/por-estado/nayarit/">Nayarit</a></li></ul><ul class="inc19 Estado"><li id="mli1" class="hoverm"><a href="http://masdemx.com/category/por-estado/nuevo-leon/">Nuevo León</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/category/por-estado/oaxaca/">Oaxaca</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/category/por-estado/puebla/">Puebla</a></li><li id="mli4" class="hoverm"><a href="http://masdemx.com/category/por-estado/queretaro/">Querétaro</a></li><li id="mli5" class="hoverm"><a href="http://masdemx.com/category/por-estado/quintana-roo/">Quintana Roo</a></li><li id="mli6" class="hoverm"><a href="http://masdemx.com/category/por-estado/san-luis-potosi/">San Luis Potosí</a></li><li id="mli7" class="hoverm"><a href="http://masdemx.com/category/por-estado/sinaloa/">Sinaloa</a></li><li id="mli8" class="hoverm"><a href="http://masdemx.com/category/por-estado/sonora/">Sonora</a></li><li id="mli9" class="hoverm"><a href="http://masdemx.com/category/por-estado/tabasco/">Tabasco</a></li></ul><ul class="inc28 Estado"><li id="mli1" class="hoverm"><a href="http://masdemx.com/category/por-estado/tamaulipas/">Tamaulipas</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/category/por-estado/tlaxcala/">Tlaxcala</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/category/por-estado/veracruz/">Veracruz</a></li><li id="mli4" class="hoverm"><a href="http://masdemx.com/category/por-estado/yucatan/">Yucatán</a></li><li id="mli5" class="hoverm"><a href="http://masdemx.com/category/por-estado/zacatecas/">Zacatecas</a></li></ul>               </ul>
            </li>
           </ul>
        </div>
    </div>
    <div id="social_pages">
    	<div id="social">
        	<a id="tw" href="http://twitter.com/masdemx" target="_blank"></a>
        	<a id="fb" href="http://www.facebook.com/masdemx" target="_blank"></a>
        	<a id="in" href="https://www.instagram.com/masdemx_/" target="_blank"></a>
        	<a id="se" class="sear"></a>
        </div>
		<form action="/" method="get" class="search_f">
    <input type="text" name="s" id="s" value="" placeholder="Buscar...">
    <input type="submit" alt="Buscar" value="Ir">
</form>        <div id="pages">
        	<ul class="inc1 Paginas"><li id="mli1" class="hoverm"><a href="http://masdemx.com/quienes-somos/">Quiénes Somos</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/contacto/">Contacto</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/ventas/">Ventas</a></li></ul>        </div>
    </div>
</header>
</div><div id="page_wrap">
<div id="zone1" class="zone posts">
	<div id="zone_inter" class="rezise">
    	<article id="post27338" class="pos_a1 inside cover box_middle"><a href="http://masdemx.com/2018/03/yucatan-cenotes-ecosistema-acuatico-descubren/"><img src="http://masdemx.com/wp-content/uploads/2018/01/Webp.net-compress-image-688x350.jpg" alt="yucatan-cenotes-ecosistema-acuatico-descubren" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Científicos descubren un ecosistema completo en las cavernas acuáticas de Yucatán</h1></div></div></div></a></article><article id="post28226" class="pos_a2 blan cover box_quar"><a href="http://masdemx.com/2018/03/ilustradora-rachel-levit-ruiz-mexico-mejores-ilustradores-famosos/"><img src="http://masdemx.com/wp-content/uploads/2018/03/rachel-levit-ruiz-illustration-plants2_1000-min-300x350.jpg" alt="No Alt" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>La ilustradora mexicana entre la cerámica, cartonería y la repostería: Rachel Levit Ruiz</h1><span>Leer m&aacute;s &gt;</span></div></div></div></a></article>        <div id="zone_inter2">
        	 <article id="post27559" class="pos_a3 blan cover box_banner"><a href="http://masdemx.com/2018/03/oscuridad-ley-del-cielo-mexico-defender-derecho/"><img src="http://masdemx.com/wp-content/uploads/2018/03/oscuridad-ley-del-cielo-mexico-defender-derecho-estrellas-universo-300x250.jpg" alt="oscuridad-ley-del-cielo-mexico-defender-derecho-estrellas-universo" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>En México existe una &#8220;Ley del Cielo&#8221; (y quiere defender tu derecho a ver los cielos oscuros)</h1><span>Leer m&aacute;s &gt;</span></div></div></div></a></article><article id="post28198" class="pos_a4 bottom cover box_banner_large"><a href="http://masdemx.com/2018/03/asi-es-como-debe-practicarse-el-verdadero-ecoturismo-y-mexico-te-lo-va-a-agradecer/"><img src="http://masdemx.com/wp-content/uploads/2018/03/ecoturismo-mexico-viajes-388x250.jpg" alt="ecoturismo-mexico-viajes" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Así es como debe practicarse el verdadero ecoturismo en México</h1></div></div></div></a></article><article id="post28191" class="pos_a5 bottom cover box_banner_large"><a href="http://masdemx.com/2018/03/mexico-playa-norte-mejores-isla-mujeres/"><img src="http://masdemx.com/wp-content/uploads/2018/03/playa-norte-isla-mujeres-mexico-388x250.jpg" alt="playa-norte-isla-mujeres-mexico" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Millones de viajeros eligen una playa mexicana entre las 10 más hermosas del mundo (FOTOS)</h1></div></div></div></a></article><article id="post28182" class="pos_a6 blan cover box_banner"><a href="http://masdemx.com/2018/02/angamuco-ciudad-arquelogica-michoacan-purepecha/"><img src="http://masdemx.com/wp-content/uploads/2018/02/angamuco-michoacan-ciudad-perdida-300x250.jpg" alt="angamuco-michoacan-ciudad-perdida" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Descubren que Angamuco, ciudad prehispánica en Michoacán, tenía más de 40,000 edificios</h1><span>Leer m&aacute;s &gt;</span></div></div></div></a></article>        </div>
        <article id="post28138" class="pos_a7 inside cover page_middle"><a href="http://masdemx.com/2018/02/mexico-mexicano-graffiti-colectivos-historia-muralismo-arte-urbano/"><img src="http://masdemx.com/wp-content/uploads/2018/02/10342889_1510725252472199_8692017446659111285_n-300x481.jpg" alt="No Alt" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Este increíble colectivo está reviviendo el espíritu del muralismo mexicano a través del graffiti (FOTOS)</h1></div></div></div></a></article>    </div>
    <div id="sidebar_home">
        <div id="_right_sidebar">
        	<div class="widget widget_toptennew"><h2 class="widgettitle">M&aacute;s Le&iacute;das</h2><div id="content_top"><article><div id="number">1.</div><div id="int"><a href="http://masdemx.com/2018/03/oscuridad-ley-del-cielo-mexico-defender-derecho/">En México existe una &#8220;Ley del Cielo&#8221; (y quiere defender tu derecho<span>+</span></a></div></article><article><div id="number">2.</div><div id="int"><a href="http://masdemx.com/2018/03/asi-es-como-debe-practicarse-el-verdadero-ecoturismo-y-mexico-te-lo-va-a-agradecer/">Así es como debe practicarse el verdadero ecoturismo en México<span>+</span></a></div></article><article><div id="number">3.</div><div id="int"><a href="http://masdemx.com/2018/03/ilustradora-rachel-levit-ruiz-mexico-mejores-ilustradores-famosos/">La ilustradora mexicana entre la cerámica, cartonería y la repostería: Rachel<span>+</span></a></div></article><article><div id="number">4.</div><div id="int"><a href="http://masdemx.com/2018/03/yucatan-cenotes-ecosistema-acuatico-descubren/">Científicos descubren un ecosistema completo en las cavernas acuáticas de<span>+</span></a></div></article></div></div><article id="post27907" class="pos_a8 blan cover box_banner"><a href="http://masdemx.com/2018/02/mexico-mujer-magia-brujas-cultura-prehispanica/"><img src="http://masdemx.com/wp-content/uploads/2018/01/mexico-mujer-magia-brujas-cultura-prehispanica-p-300x250.jpg" alt="mexico-mujer-magia-brujas-cultura-prehispanica-p" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Mujeres monstruosas en Europa y Mesoamérica, desde brujas hasta la mujer de vagina dentada</h1><span>Leer m&aacute;s &gt;</span></div></div></div></a></article><article id="post28023" class="pos_a11 inside cover box_banner"><a href="http://masdemx.com/2018/02/jorge-ibarguengoitia-instrucciones-para-sobrevivir-en-mexico/"><img src="http://masdemx.com/wp-content/uploads/2018/01/Copia-de-portadai-copia-300x250.jpg" alt="jorge-ibarguengoitia-instrucciones-para-sobrevivir-en-mexico" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Instrucciones para vivir en México de Jorge Ibargüengoitia</h1></div></div></div></a></article>        </div>
	</div>
    <div id="zone_inter2">
	    <article id="post27721" class="pos_a9 all cover box_middle_large"><a href="http://masdemx.com/2018/02/arte-popular-mexicano-artesanias-mapa-interactivo/"><img src="http://masdemx.com/wp-content/uploads/2018/01/arte-popular-mexicano-artesanias-arte-mexico-p-688x250.jpg" alt="arte-popular-mexicano-artesanias-arte-mexico-p" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Mapa interactivo de arte popular mexicano: una manera de vivir el espíritu</h1></div></div></div></a></article><article id="post28126" class="pos_a10 inside cover box_middle_page"><a href="http://masdemx.com/2018/02/espiral-entierro-tumba-descubrimiento-mexico-entierro-prehispanico/"><img src="http://masdemx.com/wp-content/uploads/2018/02/entierro-espiral-esqueletos-tlalpan-mexico-600x250.jpg" alt="entierro-espiral-esqueletos-tlalpan-mexico" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Descubren en México entierro prehispánico en forma de espiral</h1></div></div></div></a></article>    </div>
</div>
<div id="zone2" class="zone limiter recetas">
	<div id="ban_rec" class="">
		<article><a href="http://masdemx.com/prueba-mexico/"><img src="http://masdemx.com/wp-content/uploads/2017/12/trompo-al-pastor-casero-tacos-al-pastor-portada-990x130.jpg" alt="No Alt" /><div id="int"><h2>Prueba México</h2><h3>#RECETAS</h3><a href="http://masdemx.com/2017/12/trompo-al-pastor-casero-tacos-como-hacer/"><h4>Crea un trompo al pastor casero para comer infinitamente tacos &gt;</h4></a></div></a></article>	</div>
    <div id="conocmx"></div>
</div>
<div id="zone3" class="zone fotos_home">
	<a href="http://masdemx.com/category/mexico-en-imagenes/">
	<div id="titulo_cover"><span>M&eacute;xico en</span></div>
    <h2>Im&aacute;genes</h2>
    </a>
    <div id="cont_foto">
    	<div id="left">
	    	<article class="hover_foto foto_normal foto1"><a href="http://masdemx.com/2017/10/imagenes-fotografia-drone-mexico-simetria-roberto-hernandez/"><img src="http://masdemx.com/wp-content/uploads/2017/10/descarga-254x243.jpeg" alt="imagenes-drone-mexico-simetria-roberto-hernandez" /><div class="up"><div class="up_in vcenter"><h3>Estas fotografías con drones demuestran la belleza de México en su simetría y color (FOTOS)</h3></div></div></a></article><article class="hover_foto foto_normal foto2"><a href="http://masdemx.com/2017/08/accesorios-mexicanos-mejores-articulos-souvenirs-mexico/"><img src="http://masdemx.com/wp-content/uploads/2017/08/croosmyheart-chapo-pin-254x243.jpg" alt="No Alt" /><div class="up"><div class="up_in vcenter"><h3>Accesorios muy mexicanos que vas a querer tener ya</h3></div></div></a></article><article class="hover_foto foto_normal foto3"><a href="http://masdemx.com/2017/07/jardin-botanico-culiacan-tatiana-bilbao-artistas-intervencion/"><img src="http://masdemx.com/wp-content/uploads/2017/07/jardin-botanico-culiacan-tatiana-bilbao-14-254x243.jpg" alt="jardin botanico culiacan tatiana bilbao" /><div class="up"><div class="up_in vcenter"><h3>El increíble jardín botánico que Tatiana Bilbao intervino en una ciudad brava: Culiacán</h3></div></div></a></article><article class="hover_foto foto_normal foto4"><a href="http://masdemx.com/2017/07/bibliotecas-librerias-mas-hermosas-mundo-mexico-libreria-conarte-monterrey/"><img src="http://masdemx.com/wp-content/uploads/2017/07/La-Biblioteca-Conarte-mas-hermosas-del-mundo-mexico-11-254x243.jpg" alt="La Biblioteca Conarte mas hermosas del mundo mexico" /><div class="up"><div class="up_in vcenter"><h3>Conoce la alucinante librería de Monterrey que figura entre las más hermosas del mundo</h3></div></div></a></article><article class="hover_foto foto_normal foto5"><a href="http://masdemx.com/2017/07/mejores-pinatas-creativas-ingeniosas-mexico/"><img src="http://masdemx.com/wp-content/uploads/2017/07/mejores-pinatas-mexicanas-psicodelicas-1-1-254x243.jpg" alt="mejores pinatas mexicanas psicodelicas" /><div class="up"><div class="up_in vcenter"><h3>Top 10 de piñatas psicodélicas (FOTOS)</h3></div></div></a></article><article class="hover_foto foto_normal foto6"><a href="http://masdemx.com/2017/07/record-guinness-mundial-personas-vestifas-frida-kahlo-dallas/"><img src="http://masdemx.com/wp-content/uploads/2017/07/record-mundial-personas-vestidas-frida-kahlo-254x243.jpg" alt="record mundial personas vestidas frida kahlo" /><div class="up"><div class="up_in vcenter"><h3>Cientos de hombres y mujeres se visten como Frida Kahlo y consiguen el récord mundial (FOTOS)</h3></div></div></a></article>		</div>
        <div id="right">
	    	<article class="hover_foto foto_big foto7"><a href="http://masdemx.com/2017/07/encuentras-joyas-finas-mexicas-ofrenda-lobo-centro-historico-ciudad-de-mexico/"><img src="http://masdemx.com/wp-content/uploads/2017/07/encuentran-tesoros-joyas-lobo-centro-historico-df-2-501x494.jpg" alt="encuentran tesosros joyas lobo centro historico df" /><div class="up"><div class="up_in vcenter"><h3>Encuentran las joyas más finas de la cultura mexica hasta ahora (FOTOS)</h3></div></div></a></article>        </div>
    </div>
</div>
<div id="zone4" class="zone videos_col">
	<div id="left">
	    <a href="http://masdemx.com/category/video/"><h2>Videos</h2></a>
		<article class="video_home video1"><a href="http://masdemx.com/2017/08/isla-holbox-mexico-quintana-roo-viajes-paraisos/"><img id="vidim" src="http://masdemx.com/wp-content/uploads/2017/08/playa-holbox-mexico-796x341.jpg" alt="mejores playas mexico hermosas" /><div class="up"><div class="up_in vcenter"><img src="http://masdemx.com/wp-content/themes/masdemx/img/play.png" alt="Play Mas de Mx" /><h3>Recorre un paraíso mexicano en 120 segundos: Holbox (VIDEO)</h3></div></div></a></article><article class="video_home video2"><a href="http://masdemx.com/2017/07/gilberto-bosques-saldivar-mexicano-salvo-miles-segunda-guerra-mundial-nazis-franquismo/"><img id="vidim" src="http://masdemx.com/wp-content/uploads/2017/07/gilberto-bosques-salvo-personas-contra-los-nazis-mexicano-2-695x341.jpg" alt="gilberto bosques salvo personas contra los nazis mexicano" /><div class="up"><div class="up_in vcenter"><img src="http://masdemx.com/wp-content/themes/masdemx/img/play.png" alt="Play Mas de Mx" /><h3>El héroe desconocido: el mexicano que salvó a miles de los nazis y el franquismo en la II Guerra Mundial</h3></div></div></a></article>    </div>
    <div id="right">
        <a href="http://masdemx.com/colaboradores/"><h2>Colaboradores</h2></a><div id="cont_colab"><article class="user2"><div class="up"><a href="http://masdemx.com/author/ana-paula-de-la-torre-diaz/"><h3>Ana Paula de la Torre Diaz</h3></a><a href="http://masdemx.com/2018/03/ilustradora-rachel-levit-ruiz-mexico-mejores-ilustradores-famosos/"><h4>La ilustradora mexicana entre la cerámica, cartonería y la repostería: Rachel Levit Ruiz <span>+</span></h4></a></div></article><article class="user3"><div class="up"><a href="http://masdemx.com/author/jaen-madrid/"><h3>Jaen Madrid</h3></a><a href="http://masdemx.com/2018/03/oscuridad-ley-del-cielo-mexico-defender-derecho/"><h4>En México existe una &#8220;Ley del Cielo&#8221; (y quiere defender tu derecho a ver los cielos oscuros) <span>+</span></h4></a></div></article><article class="user37"><div class="up"><a href="http://masdemx.com/author/miranda-guerrero/"><h3>Miranda Guerrero</h3></a><a href="http://masdemx.com/2018/01/aztecas-tradicion-mexico-cultura-prehispanica/"><h4>Entérate de los consejos de belleza de las mujeres aztecas <span>+</span></h4></a></div></article><article class="user35"><div class="up"><a href="http://masdemx.com/author/fernanda-garduno/"><h3>María Fernanda Garduño Mendoza</h3></a><a href="http://masdemx.com/2018/01/mexico-jack-kerouac-beat-viajes-cuentos-campesino-mexicano/"><h4>Mexico Fellaheen: el mexicano como sabio vagabundo <span>+</span></h4></a></div></article><article class="user34"><div class="up"><a href="http://masdemx.com/author/sandra-celis/"><h3>Sandra Vanina Celis</h3></a><a href="http://masdemx.com/2017/12/luis-bunuel-mexico-pensamiento-frases-cieneastas-mexicanos-filosofia-azar/"><h4>El azar: ingrediente clave en el imaginario de Luis Buñuel <span>+</span></h4></a></div></article></div>    </div>
</div>

<div id="zone9" class="zone posts spec_cat">
<a href="http://masdemx.com/category/naturaleza/">
	<div id="titulo_cover"><span>Naturaleza</span></div>
    <div id="titu_catspe"></div>
</a>
          <article id="post27443" class="pos_a1 inside cover box_banner_large"><a href="http://masdemx.com/2018/01/cueva-subacuatica-mas-grande-del-mundo-nohoch-nah-chich/"><img src="http://masdemx.com/wp-content/uploads/2018/01/cueva-subacuatica-mas-grande-del-mundo-nohoch-nah-chich-p-388x250.jpg" alt="cueva-subacuatica-mas-grande-del-mundo-nohoch-nah-chich-p" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>El Nohoch Nah Chich, la cueva subacuática más grande del mundo</h1></div></div></div></a></article><article id="post25760" class="pos_a2 bottom cover box_banner"><a href="http://masdemx.com/2017/11/como-hacer-chinampas-sembrar-hortalizas-casa-mexico/"><img src="http://masdemx.com/wp-content/uploads/2017/11/como-hacer-chinampas-sembrar-hortalizas-casa-mexico--300x250.jpg" alt="como-hacer-chinampas-sembrar-hortalizas-casa-mexico" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Cómo crear tu propia chinampa casera en 5 pasos</h1></div></div></div></a></article><article id="post25472" class="pos_a3 inside cover box_middle_page"><a href="http://masdemx.com/2017/11/comics-mexicanos-axolote-cuidado-del-agua-mexico-isla-urbana/"><img src="http://masdemx.com/wp-content/uploads/2017/11/comic-axolote-524x250.jpg" alt="comics-mexicanos-axolote-cuidado del agua-mexico isla urbana" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Las aventuras del Axolote, un cómic mexicano en favor de nuestros ríos y lagos</h1></div></div></div></a></article></div>
<div id="zone6" class="zone cat_spec posts">
	<div id="titulo_cover"><span>Notas</span></div>
    <div id="titu_catspe">Recientes</div>
        <div id="cont_cat" class="infinito posts">
    	<article id="post27961" class="pos_a1 inside cover infipost box_big"><a href="http://masdemx.com/2018/01/mexico-arte-guillermo-kahlo-fotografia-mejores-fotografos/"><img src="http://masdemx.com/wp-content/uploads/2018/01/guillermo-Khalo-img-688x600.jpg" alt="mexico-arte-guillermo-kahlo-fotografia-mejores-fotografos" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>El poco conocido padre de Frida Kahlo (y sus increíbles fotografías)</h1></div></div></div></a></article><article id="post27697" class="pos_a2 bottom cover infipost box_banner_small"><a href="http://masdemx.com/2018/01/arte-mexicano-obras-digitalziadas-museos-en-mexico/"><img src="http://masdemx.com/wp-content/uploads/2018/01/arte-mexicano-obras-digitalziadas-museos-en-mexico-p-300x200.jpg" alt="No Alt" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>E-Museum: la plataforma en internet que digitalizó el arte mexicano</h1></div></div></div></a></article><article id="post25454" class="pos_a3 all cover infipost page_large"><a href="http://masdemx.com/2018/01/rotulos-mexico-muralismo-urbano-historia-ciudad-oficio-mexicano/"><img src="http://masdemx.com/wp-content/uploads/2018/01/otromuralismo005-300x600.jpg" alt="No Alt" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Poesía callejera y colorida: los mensajes rotulados en México</h1></div></div></div></a></article><article id="post27837" class="pos_a4 bottom cover infipost box_banner_small"><a href="http://masdemx.com/2018/01/aztecas-tradicion-mexico-cultura-prehispanica/"><img src="http://masdemx.com/wp-content/uploads/2018/01/aztecas-tradicion-mexico-cultura-prehispanica-portada1-300x200.jpg" alt="aztecas-tradicion-mexico-cultura-prehispanica-portada1" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>Entérate de los consejos de belleza de las mujeres aztecas</h1></div></div></div></a></article>        <article id="post27565" class="pos_a5 bottom cover infipost box_banner_small"><a href="http://masdemx.com/2018/01/mexico-nino-fidencio-magia-misticismo-curandero/"><img src="http://masdemx.com/wp-content/uploads/2018/01/niño-fidencio-brujeria-santo-arte-callejero-300x200.jpg" alt="niño-fidencio-brujeria-santo-arte-callejero" /><div class="up"><div class="up_in vcenter"><div class="up_inw"><h1>El niño Fidencio: una figura de magia y misterio</h1></div></div></div></a></article>				    </div>
</div>
<div id="navinfi">
	<div class="click_load">Cargar m&aacute;s</div><div class="navinf"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://masdemx.com/?paged1=2&#038;paged2=1'>2</a>
<a class='page-numbers' href='http://masdemx.com/?paged1=3&#038;paged2=1'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://masdemx.com/?paged1=273&#038;paged2=1'>273</a>
<a class="next page-numbers" href="http://masdemx.com/?paged1=2&#038;paged2=1">&gt;</a></div></div>
</div>
<div id="page_wrap">
<footer>
	<div id="foo_w">
        <a id="logo_f" href="http://masdemx.com">
            <img src="http://masdemx.com/wp-content/themes/masdemx/img/logo.png" width="120" alt="logo_f" />
        </a>
        <div class="mfw">
			<ul class="inc1"><li id="mli1" class="hoverm"><a href="http://masdemx.com/category/arte-y-cultura/">Arte y Cultura</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/category/tradiciones/">Tradiciones</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/category/naturaleza/">Naturaleza</a></li><li id="mli4" class="hoverm"><a href="http://masdemx.com/category/viajes/">Viajes</a></li><li id="mli5" class="hoverm"><a href="http://masdemx.com/category/historia/">Historia</a></li><li id="mli6" class="hoverm"><a href="http://masdemx.com/category/sociedad/">Sociedad</a></li></ul><ul class="inc7"><li id="mli1" class="hoverm"><a href="http://masdemx.com/category/gastronomia/">Gastronomía</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/category/agentes-de-cambio/">Agentes de Cambio</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/category/ciencia-y-tecnologia/">Ciencia y Tecnología</a></li><li id="mli4" class="hoverm"><a href="http://masdemx.com/category/misticismo/">Misticismo</a></li><li id="mli5" class="hoverm"><a href="http://masdemx.com/category/mexicanos/">Mexicanos</a></li><li id="mli6" class="hoverm"><a href="http://masdemx.com/category/entrevistas/">Entrevistas</a></li></ul>            <ul class="inc1 Paginas"><li id="mli1" class="hoverm"><a href="http://masdemx.com/quienes-somos/">Quiénes Somos</a></li><li id="mli2" class="hoverm"><a href="http://masdemx.com/contacto/">Contacto</a></li><li id="mli3" class="hoverm"><a href="http://masdemx.com/ventas/">Ventas</a></li></ul>        </div>
        <div id="news_l">
        	<h2>Newsletter</h2>
        	<form method="get" action="http://masdemx.us12.list-manage1.com/subscribe" target="_blank">
                <input type="text" name="MERGE0" placeholder="Ingresa tu e-mail">
                <input type="submit" name="" value="Suscribirme">
                <input type="hidden" name="id" value="fab08fe1d3">
                <input type="hidden" name="u" value="10564196e6b99987472e75f39">
			</form>
        </div>
	</div>
	<div id="copy">DERECHOS RESERVADOS &reg; MAS DE MX 2015</div>
    <div id="created"><a href="http://laboratoriodeconcienciadigital.com" target="_blank">“Un proyecto del Laboratorio de Conciencia Digital”</a></div>
</footer>
</div>
<div id="brand_h" class="foo"></div>
<script type='text/javascript' defer="defer" src='http://masdemx.com/wp-content/themes/masdemx/jsl/index.js'></script>
</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using apc 
Minified using apc

Served from: masdemx.com @ 2018-03-19 12:30:52 by W3 Total Cache
-->