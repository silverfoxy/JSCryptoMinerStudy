<!doctype html>
<html lang="en">
<head>
<!-- ****************************************************************************
     Title:  index.shtml                       Date of last update: 21 Mar 18
     Author: Michael Benolkin                  Site: cybermodeler.com        
     **************************************************************************** -->
<meta charset="UTF-8">
<meta name="description" content="Welcome to the Internet's most popular hobby and general scale modeling online magazine - Cybermodeler Online.">
<meta name="keywords" content="scale, modeling, modelling, hobby, news, magazine, Cybermodeler, Cybermodeller, Online">
<meta property="og:site_name" content="Cybermodeler Online">
<meta property="og:title" content="Cybermodeler Online Scale Modeling Magazine">
<meta property="og:url" content="https://www.cybermodeler.com/index.shtml">
<meta property="og:description" content="Welcome to the Internet's most popular hobby and general scale modeling online magazine - Cybermodeler Online.">
<meta property="og:image" content="https://www.cybermodeler.com/images/coverphoto.jpg">
<title>Cybermodeler Online Scale Modeling Magazine</title>
<!-- frame include -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="owner" content="TacAir Publications LLC">
<meta name="author" content="Michael Benolkin">
<meta name="language" content="English">
<meta name="copyright" content="2018 © TacAir Publications LLC">
<meta name="msvalidate.01" content="BBA4AA013A6BF49FC22CB915F423C1A5">
<meta name="p:domain_verify" content="3b254674248bc9f6b86b2ce96d61c584">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<link href="https://www.cybermodeler.com/cybermodeler.xml" rel="alternate" type="application/rss+xml" title="RSS">
<link href="https://www.cybermodeler.com/images/favicon.ico" rel="shortcut icon" type="image/x-icon">
<link href="https://www.cybermodeler.com/images/apple-touch-icon.png" rel="apple-touch-icon">
<style>
/*Global Declarations*/

body {
  background-color: #fff;
  color: #000;
  font-family: Tahoma, Geneva, sans-serif;
  font-size: 100%;
  line-height: normal;
  margin: 0 auto;
  max-width: 1600px;
  padding: 0px;
  position: relative;
	width: 98%;
}

h1 {
  color: #222;
  font-size: 1.3em;
  line-height: normal;
  margin: 10px 0;
  overflow: visible;
  text-align: center;
}

h1.title {
  color: #222;
  font-size: 1.3em;
  line-height: normal;
  margin: 10px 0 10px -50px;
  overflow: visible;
  text-align: center;
}

h2 {
  color: #222;
  font-size: 1.2em;
  line-height: normal;
  margin: 10px 0;
  overflow: visible;
  text-align: center;
}

h2.title {
  color: #222;
  font-size: 1.2em;
  line-height: normal;
  margin: 10px 0 10px -50px;
  overflow: visible;
  text-align: center;
}

h2.left { text-align: left; }

h3 {
  color: #222;
  font-size: 1.1em;
  line-height: normal;
  margin: 10px 0;
  text-align: center;
}

h3.title {
  color: #222;
  font-size: 1.1em;
  line-height: normal;
  margin: 10px 0 10px -50px;
  text-align: center;
}

h3.left { text-align: left; }

h4 {
  color: #222;
  font-size: 1.0em;
  font-style: italic;
  line-height: normal;
  margin: 10px 0;
  text-align: center;
}

h4.title {
  color: #222;
  font-size: 1.0em;
  font-style: italic;
  line-height: normal;
  margin: 10px 0 10px -50px;
  text-align: center;
}

a.left { text-align: left; }
	
img
{
  border: 0;
  height: auto !important;
  width: auto !important;
  max-width: 100%;
}

li
{
  color: #004;
  font-size: 0.85em;
  line-height: normal;
  list-style-type: disc;
  text-align: left;
}

p {
  color: #222;
  font-size: 0.9em;
  line-height: normal;
  text-align: left;
  margin: 10px 5px 10px 0;
  width: 95%;
}

p.center {
  color: #222;
  font-size: 0.9em;
  line-height: normal;
  text-align: center;
  margin: 0;
  width: 95%;
}

table {
  background-color: #222;
  border: 1px solid #fff;
  border-collapse: collapse;
  border-spacing: 0;
	margin: 5 auto;
	text-align: center;
  width: 95%;
}

table.narrow
{
  background-color: #222;
  border: 1px solid #fff;
  border-collapse: collapse;
  border-spacing: 0;
	margin: 3 auto;
	text-align: center;
  width: 80%;
}

td {
  background-color: #fff;
  border: 1px solid #222;
  color: #000;
  font-size: .8em;
  line-height: .8em;
  padding: 2px;
  text-align: center;
  vertical-align: middle;
}

th {
  background-color: #222;
  border: 1px solid #333;
  color: #fff;
  font-size: .8em;
  font-variant: small-caps;
  line-height: .8em;
  padding: 3px;
  text-align: center;
  vertical-align: middle;
}

ul {
  margin: 3px;
  width: 95%;
}

/*End Global Declarations*/

/*Overall Framework*/
	
.clear {
	clear:left;
	height: 1px;
	margin-top: -1px;
}
	
.clearfix { overflow: auto; }

.envelope {
  background-color: #fff;
  max-width: 1600px;
  margin: 0 auto;
  min-width: 360px;
  width: 100%;
}

.header {
  background-color: #222;
  border-radius: 8px 8px 0px 0px;
  padding: 5px 30px;
  text-align: center;
}

.subheader {
  background-color: #fff;
  text-align: center;
}

.centerbar {
  background-color: #fff;
  display: block;
  margin: 0 0 0 10px;
  text-align: center;
  width: 80%;
}

.footer {
  background-color: #222;
  box-shadow: inset 0px 16px 2px rgba(255,255,255,.025);
  border-radius: 0px 0px 8px 8px;
  border-top: 1px solid #000;
  color: #fff;
  font-size: 1em;
  padding: 5px 30px;
  text-align: center;
}

.searchbox {
	font-size: .6em;
	text-decoration: none;
}

.button {
	background-color: #222;
	border: none;
	border-radius: 6px;
  box-shadow: inset 0px 16px 2px rgba(255,255,255,.05), 0px 0px 5px rgba(0,0,0,.5);
	color: #eee;
	cursor: pointer;
	display: inline-block;
	font-size: .9em;
	margin: 4px 2px;
	padding: 4px 2px;
	text-align: center;
	text-decoration: none;
	width: 200px;
}
	
.button2
{
  background-color: #222;
  border: thin;
  border-radius: 6px;
  color: #eee;
  cursor: pointer;
  display: inline-block;
  font-size: .9em;
  margin: 0 0 0 20px;
  padding: 4px 2px;
  text-align: center;
  text-decoration: none;
  width: 195px;
}

.button3 {
	background-color: #fff;
	border: none;
	border-radius: 6px;
	color: #222;
	cursor: pointer;
	display: block;
	font-size: .9em;
	margin: 5px 0px 0px 0px;
	padding: 0px 0px 0px 0px;
	text-align: center;
	text-decoration: none;
	width: 100%;
}
	
.button4 {
	background-color: #fff;
	border: none;
	border-radius: 6px;
	color: #222;
	cursor: pointer;
	display: block;
	font-size: 1.1em;
	font-weight: bold;
	margin: 0px 0px 5px 0px;
	padding: 2px 0px 15px 0px;
	text-align: center;
	text-decoration: none;
	width: 100%;
}
	
.leftbar {
  background-color: #fff;
  margin: 0 0 0 -20px;
	padding: 0px;
  width: 220px;
}

.nav {
  background-color: #fff;
	display: block;
  margin: 0 auto;
  text-align: center;
}

.rightbar {
  background-color: #fff;
  margin: 0 0 0 -25px;
	padding: 0px;
  width: 220px;
}

.wrapper {
  background-color: #fff;
  display: -webkit-flex;
  display: flex;
  margin: 0 auto;
}

/*End Overall Framework*/

/*Menu Animation*/

.button a, ul.menu a, ul.submenu a { color: #fff; text-decoration: none; }

.button a:active, ul.menu a:active, ul.submenu a:active { color: #fff; text-decoration: none; }

.button a:focus, ul.menu a:focus, ul.submenu a:focus {
  color: #fff;
  background-color: rgba(51,51,51,0.75);
  outline: 0;
	text-decoration: none;
}

.button a:hover, ul.menu a:hover, ul.submenu a:hover {
  color: #fff;
  background-color: rgba(51,51,51,0.75);
  outline: 0;
	text-decoration: none;
}

.button a:link, ul.menu a:link, ul.submenu a:link { color: #fff; text-decoration: none; }

.button a:visited, ul.menu a:visited, ul.submenu a:visited { color: #fff; text-decoration: none; }

/*End Menu Animation*/

/*Main Menu*/
	
.main_menu {
  margin: 0 auto;
}

table.main_menu {
  border: medium;
  color: #222;
  margin: 0 auto;
  text-align: center;
	width: 90%;
}
td.main_menu {
  color: #222;
  margin: 0 auto;
}

ul.main_menu a {
  color: #222;
	font-size: 1.2em;
	font-weight: bold;
  text-decoration: none;
}

ul.main_menu a:active {
  color: #000;
  text-decoration: none;
}

ul.main_menu a:focus {
  color: #fff;
  background-color: rgba(4,4,4,0.5);
  outline: 0;
}

ul.main_menu a:hover {
  color: #fff;
  background-color: rgba(4,4,4,0.5);
  outline: 0;
}

ul.main_menu a:link {
  color: #000;
  text-decoration: none;
}

ul.main_menu a:visited {
  color: #000;
  text-decoration: none;
}

ul.main_menu li {
	list-style-type: none;
  margin-left: -60px;
	padding: 5px 0px;
  text-align: center;
}

ul.main_menu li img {
  vertical-align: middle;
}

/*End Main Menu*/

/*History*/
	
.history {
	margin: 0 auto;
}
	
.history p {
	padding: 0 0 0 20px;
	text-align: center;
}

table.history {
  border: none;
  color: #000;
  margin: 0 auto;
	width: 90%;
}

table.history td {
  color: #000;
	padding: 3px;
  text-align: left;
}

td.history a {
  color: #000;
  text-decoration: none;
}

td.history a:active {
  color: #000;
  text-decoration: none;
}

td.history a:focus {
  color: #fff;
  background-color: rgba(4,4,4,0.5);
  outline: 0;
}

td.history a:hover {
  color: #fff;
  background-color: rgba(4,4,4,0.5);
  outline: 0;
}

td.history a:link {
  color: #000;
  text-decoration: none;
}

td.history a:visited {
  color: #000;
  text-decoration: none;
}

td.history img {
  vertical-align: middle;
}

/*End Main Menu*/

/*Ad Menu*/

.ad_menu {
  background-color: #fff;
  margin-left: -20px;
  margin-top: 0px;
  max-width: 200px;
  width: 100%;
}

.ad_menu p {
  background-color: #222;
  border-radius: 1px;
  color: #fff;
  font-size: 0.85em;
  padding: 3px;
}

.ad_menu li {
  float: left;
  list-style-type: none;
  margin: 2px 0px;
  text-align: center;
}

ul.ad_menu a {
  background-color: #fff;
  border: 1px solid;
  border-color: #eee;
  border-radius: 1px;
  display: block;
  text-decoration: none;
}

ul.ad_menu img { border-radius: 5px; }

/*End Ad Menu*/

/*Menu*/
	
.menu {
  vertical-align: middle;
}

.menu li {
  display: block;
  list-style-type: none;
  margin: 0 auto;
  padding: 2px;
  width: 250px;
  text-align: center;
}

.menu li a {
  background-color: #222;
  border: 1px solid;
  border-color: #fff;
  border-radius: 5px;
  box-shadow: inset 0px 16px 2px rgba(255,255,255,.05), 0px 0px 5px rgba(0,0,0,.5);
  color: #fff;
  display: block;
  font-size: .85em;
  padding: 10px;
  text-align: center;
  text-decoration: none;
  transition: all linear .35s .1s;
}

/*End Menu*/
	
/*Color Block*/
	
.color_table {
  background-color: #fff;
  border-spacing: 1px;
	margin: auto;
	text-align: center;
}
	
.color_table a {
  color: #000;
  background-color: rgba(255,255,255,0.5);
  outline: rgba(255,255,255,1.00);
	padding: 15px;
}
	
.color_table th {
  background-color: #222;
  color: #fff;
	height: 40px;
  width: 70px;
}
	
.color_table td {
	height: 70px;
  width: 70px;
}
	
td.blank {
  background-color: #ccc; 
	color: #000;
}

td.short {
  height: 20px;
}
	
th.color_title {
  background-color: #ccc; 
	color: #222;
	vertical-align: middle;
}
	
/*Review Block*/
	
table.review {
  background-color: #fff;
  border: 1px solid #000;
  border-spacing: 1px;
  float: right;
  margin: 5px;
  width: auto;
}

table.review td { width: auto; }

table.summary_block {
  margin: 10px auto;
  max-width: 600px;
  position: relative;
  width: 98%;
}

/*End Review Block*/
/*Summary Block*/

table.summary_block th {
  background-color: #222;
  color: #fff;
  padding: 5px;
  text-align: left;
  width: 20%;
}

table.summary_block td {
  background-color: #fff;
  color: #222;
  padding: 5px;
  text-align: left;
  width: 30%;
}

p.center_ad {
  margin: 0 auto;
  position: relative;
  width: auto;
}

/*End Summary Block*/

/*Submenu*/

.submenu_wrapper { 
  background-color: #fff;
  display: -webkit-flex;
  display: flex;
  margin: 0 0 0 -30px;
}

.submenu {
  margin: 0 0 0 -20px;
  text-align: center;
  width: 90%;
}

.submenu li {
  display: block;
  font-size: .65em;
  list-style-type: none;
  margin: 0 auto;
  padding: 2px;
  text-align: center;
  width: 90%;
}

.submenu li b {
  background-color: maroon;
  display: block;
  color: #fff;
  padding: 5px;
  text-align: center;
}

.submenu li u {
  background-color: darkblue;
  color: #fff;
  display: block;
  font-size: 1.2em;
  font-weight: bolder;
  padding: 5px;
  text-align: center;
  text-decoration: none;
}

.submenu li a {
  background-color: #222;
  border: 1px solid;
  border-color: #fff;
  border-radius: 5px;
  box-shadow: inset 0px 16px 2px rgba(255,255,255,.05), 0px 0px 5px rgba(0,0,0,.5);
  color: #fff;
  display: block;
  padding: 5px;
  text-align: left;
  text-decoration: none;
  transition: all linear .35s .1s;
}

/*End Submenu*/

/*Submenu2*/

.submenu2_wrapper { 
  background-color: #fff;
  display: -webkit-flex;
  display: flex;
  margin: 0 0 0 -30px;
}

.submenu2 {
  margin: 0 0 0 -20px;
  text-align: center;
  width: 90%;
}

.submenu2 li {
  display: block;
  font-size: .75em;
  list-style-type: none;
  margin: 0 auto;
  padding: 2px;
  text-align: center;
  width: 90%;
}

.submenu2 li b {
  background-color: maroon;
  display: block;
  color: #fff;
  padding: 5px;
  text-align: center;
}

.submenu li2 u {
  background-color: darkblue;
  color: #fff;
  display: block;
  font-size: 1.2em;
  font-weight: bolder;
  padding: 5px;
  text-align: center;
  text-decoration: none;
}

.submenu2 li a {
  background-color: #222;
  border: 1px solid;
  border-color: #fff;
  border-radius: 5px;
  box-shadow: inset 0px 16px 2px rgba(255,255,255,.05), 0px 0px 5px rgba(0,0,0,.5);
  color: #fff;
  display: block;
  padding: 5px;
  text-align: left;
  text-decoration: none;
  transition: all linear .35s .1s;
}

/*End Submenu2*/

/*Submenu4*/

.submenu4_wrapper { 
  background-color: #fff;
  display: -webkit-flex;
  display: flex;
  width: 90%;
}

.submenu4 {
  margin: 0 0 0 -10px;
  text-align: center;
  width: 90%;
}

.submenu4 li {
  display: block;
  font-size: .65em;
  list-style-type: none;
  margin: 0 auto;
  padding: 2px;
  text-align: center;
  width: 90%;
}

.submenu4 li b {
  background-color: maroon;
  display: block;
  color: #fff;
  padding: 5px;
  text-align: center;
}

.submenu4 li u {
  background-color: darkblue;
  color: #fff;
  display: block;
  font-size: 1em;
  font-weight: bolder;
  padding: 5px;
  text-align: center;
  text-decoration: none;
}

.submenu4 li a {
  background-color: #222;
  border: 1px solid;
  border-color: #fff;
  border-radius: 5px;
  box-shadow: inset 0px 16px 2px rgba(255,255,255,.05), 0px 0px 5px rgba(0,0,0,.5);
  color: #fff;
  display: block;
  padding: 5px;
  text-align: left;
  text-decoration: none;
  transition: all linear .35s .1s;
}

/*End Submenu4*/

/*Top Menu*/

.top_menu ul {
  display: table;
  margin: 0 auto;
}

.top_menu li {
  display: inline-block;
  margin: 0 auto;
  padding: 2px;
  text-align: center;
  width: 180px;
}

.top_menu li a {
  background-color: #222;
  border: 1px solid;
  border-radius: 5px;
  box-shadow: inset 0px 16px 2px rgba(255,255,255,.05), 0px 0px 5px rgba(0,0,0,.5);
  color: #fff;
  display: block;
  margin: 0 auto;
  padding: 5px;
  text-align: center;
  text-decoration: none;
  transition: all linear .35s .1s;
}

/*End Top Menu*/

/*Footer*/	

.footer p.copyright {
  text-transform: uppercase;
  margin: 0px;
}

.bottom {
  color: #fff;
  overflow: auto;
  padding: 10px;
  text-align: center;
}

.bottom a {
  color: #f00;
  text-decoration: none;
}

/*End Footer*/

.banner {
  color: #222;
  font-size: 0.9em;
  line-height: normal;
  text-align: center;
	margin: 10px 10px 10px -20px;
}

.content {
  background-color: #fff;
  line-height: 1.2px;
	margin: 0 -5px 0 20px;
	width: 95%;
}

.content table {
  background-color: #fff;
  border-spacing: 1px;
	margin: 5px auto;
	text-align: center;
}
	
.content h3 {
	text-align: left;
}
	
h3.center {
	text-align: center;
}
	
.content a {
  color: #f00;
  text-align: center;
	text-decoration: none;
}

.content span {
  color: #ccc;
	font-style: italic;
  text-align: center;
}

.floatclear { clear: both; }

/*Lucky Model Page*/

.lucky {
  background-color: #fff;
  border-collapse: collapse;
  border-color: #fefefe;
  border-left: 1px;
  border-right: 1px;
  margin: 0;
  text-align: center;
}

.lucky table {
  background-color: #fff;
  border: 1px solid #fefefe;
  border-collapse: collapse;
  border-radius: 5px;
  border-spacing: 0;
  margin: 1px;
  text-align: center;
  width: 100%;
}

.lucky td {
  background-color: #fff;
  border: 1px solid #fefefe;
  color: #000;
  font-size: .9em;
  line-height: 1em;
  padding: 1px;
  text-align: center;
  vertical-align: middle;
}

.lucky th {
  background-color: #fff;
  border: 1px solid #fefefe;
  color: #000;
  font-size: .9em;
  font-variant: small-caps;
  line-height: 1em;
  padding: 4px;
  text-align: center;
  vertical-align: middle;
}

/*End Lucky Model*/
	
/*Top Gallery*/
	
.gallery { 
	align-items: center;
  margin: 0px 0px 15px 20px;
	width: 95%;
}

.gallery h3 { text-align: center; }

.gallery p { text-align: center; }
	
.gallery th {
  background-color: #fff;
  color: #222;
  font-size: 1.2em;
	padding: 4px;
}

.gallery td {
	border: #fff;
	padding: 4px;
	text-align: center; 
}

.gallery ul { list-style: none; }

.gallery li {
  color: #111;
  display: block;
  font-size: .9em;
	font-style: italic;
  float: left;
  height: 156px;
  line-height: normal;
  margin: 0px 0px 15px 0px;
  margin-left: auto;
  margin-right: auto;
  padding: 3px;
	text-align: center;
  width: 156px;
}
	
.gallery a {
  display: inline-block;
  border: 1px solid #ddd;
  border-radius: 4px;
  padding: 5px;
  transition: 0.3s;
}

.gallery a:hover { box-shadow: 0 0 2px 1px rgba(0, 0, 100, 0.7); }
	
/*End Gallery*/
	
/*Top Gallery2*/
	
.gallery2
{ 
	align-items: center;
  margin: 0px 0px 15px 20px;
	width: 95%;
}

.gallery2 h3 { text-align: center; }

.gallery2 p { text-align: center; }
	
.gallery2 th {
  background-color: #fff;
  color: #222;
  font-size: 1.2em;
/*  height: 100px;
  line-height: 100px;*/
	padding: 4px;
}

.gallery2 td {
	border: #fff;
	padding: 4px;
	text-align: center; 
}

.gallery2 ul { list-style: none; }

.gallery2 li {
  display: block;
  font-size: .9em;
  float: left;
  height: 216px;
  line-height: normal;
  margin: 0px 0px 15px 0px;
  margin-left: auto;
  margin-right: auto;
  padding: 3px;
  width: 156px;
}

.gallery2 a {
  display: inline-block;
  border: 1px solid #ddd;
  border-radius: 4px;
  padding: 5px;
  transition: 0.3s;
}

.gallery2 a:hover { box-shadow: 0 0 2px 1px rgba(0, 0, 100, 0.7); }
	
/*End Gallery*/
	
/*Top Gallery2*/
	
.gallery3
{ 
	align-items: center;
  margin: 0px 0px 15px 20px;
	width: 95%;
}

.gallery3 h3 { text-align: center; }

.gallery3 p { text-align: center; }
	
.gallery3 th {
  background-color: #fff;
  color: #222;
  font-size: 1.2em;
/*  height: 100px;
  line-height: 100px;*/
	padding: 4px;
}

.gallery3 td {
	border: #fff;
	padding: 4px;
	text-align: center; 
}

.gallery3 ul { list-style: none; }

.gallery3 li {
  display: block;
  font-size: .9em;
  float: left;
  height: 256px;
  line-height: normal;
  margin: 0px 0px 5px 0px;
  margin-left: auto;
  margin-right: auto;
  padding: 3px;
  width: 156px;
}

.gallery3 a {
  display: inline-block;
  border: 1px solid #ddd;
  border-radius: 4px;
  padding: 5px;
  transition: 0.3s;
}

.gallery2 a:hover { box-shadow: 0 0 2px 1px rgba(0, 0, 100, 0.7); }
	
/*End Gallery*/
	
/*Video Content*/
	
.video-content {
	padding-bottom: 56.25%;
	position: relative;
	
}

.video-content iframe {
	height: 100%;
	left: 0;
  position: absolute;
	top: 0;
	width: 100%;
}

/*End Video Content*/

.menu_title { text-align: center; }

.nav {
  background-color: #fff;
  margin: 0 auto;
  overflow: hidden;
}

.page-topper { margin-top: 0px; }

.photo_title { text-align: center; }

.side_ad {
  display: inline-block;
  width: 160px;
  height: 600px;
}

/*Screen Size Management*/
	
@media only screen and (max-width: 900px) {

.leftbar { width: 180px; }

.centerbar { margin: 0 auto; width: auto; float: none; }

.rightbar { display: none; }
}

@media only screen and (max-width: 600px) {

.leftbar { display: none; }

.centerbar { margin: 0 auto; width: auto; float: none; }

.rightbar { display: none; }

.review { float: none; }
}
</style>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"ZSmri1aUS/00Uf", domain:"cybermodeler.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=ZSmri1aUS/00Uf" style="display:none" height="1" width="1" alt=""></noscript>
<!-- End Alexa Certify Javascript -->  
</head>
<body>
<!-- <container class="envelope"> -->
<div class="envelope">
  <div class="header">
    <p class="center"><img src="https://www.cybermodeler.com/images/title2.png" alt="Cybermodeler Online Scale Modeling Magazine"></p>
  </div>
  <div class="subheader">
    <button type="button" onClick="location.href='https://www.cybermodeler.com/index.shtml'" class="button">Home</a></button>
    <button type="button" onClick="location.href='https://www.cybermodeler.com/whatsnew.shtml'" class="button">What's New</a></button>
    <button type="button" onClick="location.href='https://www.cybermodeler.com/reviews.shtml'" class="button">Features &amp; Reviews</a></button>
    <button type="button" onClick="location.href='https://www.cybermodeler.com/references.shtml'" class="button">Subject &amp; Color Refs</a></button>
    <button type="button" onClick="location.href='https://www.cybermodeler.com/search.shtml'" class="button">Search</a></button>
    <button type="button" onClick="location.href='https://www.cybermodeler.com/about.shtml'" class="button">About Us</a></button>
  </div>
<!-- end frame include -->  
  <!-- leftbar include -->

<div class="wrapper">
<div class="leftbar">
  <p class="button2">PROUDLY SPONSORED BY:</p>
  <ul class="ad_menu">
    <li><a href="http://www.testors.com/" rel="nofollow"><img src="https://www.cybermodeler.com/ads/testors.jpg" alt="testors.com"></a></li>
    <li><a href="http://www.luckymodel.com/?ad=cym" rel="nofollow"><img src="https://www.cybermodeler.com/ads/lucky.jpg" alt="luckymodel.com"></a></li>
    <li><a href="https://www.culttvmanshop.com/" rel="nofollow"><img src="https://www.cybermodeler.com/ads/culttvman.gif" alt="culttvmanshop.com"></a></li>
    <li> 
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
      <ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6948633183703676"
     data-ad-slot="1705839528"></ins> 
      <script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 
    </li>
  </ul>
  <p class="button2">FOLLOW US:</p>
  <ul class="ad_menu">
    <li><a href="https://www.facebook.com/cybermodeller" rel="nofollow"><img src="https://www.cybermodeler.com/images/fb.gif" alt="Facebook"></a></li>
    <li><a href="https://twitter.com/cybermodeler" rel="nofollow"><img src="https://www.cybermodeler.com//images/twitter.gif" alt="Twitter"></a></li>
    <li><a href="https://www.flickr.com/photos/cybermodeler/" rel="nofollow"><img src="https://www.cybermodeler.com/images/flickr.gif" alt="Flickr"></a></li>
    <li><a href="https://www.youtube.com/user/tacair/videos" rel="nofollow"><img src="https://www.cybermodeler.com/images/youtube.gif" alt="YouTube"></a></li>
    <li><a href="https://www.cybermodeler.com/cybermodeler.xml" rel="nofollow"><img src="https://www.cybermodeler.com/images/rss.gif" alt="RSS"></a></li>
  </ul>
</div>
<!-- end leftbar include -->
    <div class="centerbar">
      <div class="title">
        <h1 class="title">Welcome to Cybermodeler Online!</h1>
        <h2 class="title">Internet's Largest General Scale Modeling Magazine</h2>
        <h3 class="title">Publishing News and Reviews For Over 18 Years!</h3>
        <p class="center"><a href="whatsnew.shtml"><img src="images/coverphoto.jpg" alt="Cover Photo"></a></p>
        <h4 class="title">OPFOR M113A3 modified to resemble the BMP-2</h4>
        <p class="center">U.S. Army photo by Jeffrey Cleghorn</p>
        <p class="center">NOTE: If the image above doesn't match the caption, please press the refresh/reload button on your web browser.</p>
        <!-- banner_special include -->

<div class="banner"> 
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
  <!-- Flex Ad --> 
  <ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6948633183703676"
     data-ad-slot="8074816729"
     data-ad-format="auto"></ins> 
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
  </script> 
</div>

<!-- end banner_special include -->
      </div>
    </div>
    <!-- ad include -->

<div class="rightbar">
  <p class="button2">PROUDLY SPONSORED BY:</p>
  <ul class="ad_menu">
    <li><a href="https://www.bnamodelworld.com/" rel="nofollow"><img src="https://www.cybermodeler.com/ads/bna.gif" alt="hobbyzone.biz"></a></li>
    <li><a href="http://www.horizon-models.com/" rel="nofollow"><img src="https://www.cybermodeler.com/ads/horizon.gif" alt="horizon-models.com"></a></li>
    <li><a href="https://www.hobbyzone.biz/" rel="nofollow"><img src="https://www.cybermodeler.com/ads/hz.jpg" alt="hobbyzone.biz"></a></li>
    <li> 
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
      <ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6948633183703676"
     data-ad-slot="1705839528"></ins> 
      <script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 
    </li>
    <li>
      <p class="center"><b>Notice:</b> The appearance of U.S. Air Force, U.S. Army, U.S. Navy, U.S. Marine Corps, U.S. Coast Guard, Department of Defense, or NASA imagery or art does not constitute an endorsement nor is Cybermodeler Online affiliated with these organizations.</p>
    </li>
  </ul>
</div>
</div>
<div class="footer">
  <p class="bottom">Copyright &copy; 2018 TacAir Publications, LLC.</p>
  
  <!-- Start of StatCounter Code for Dreamweaver --> 
  <script type="text/javascript">
var sc_project=584466; 
var sc_invisible=1; 
var sc_security="f719d63a"; 
var sc_https=1; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "https://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
  <noscript>
  <div class="statcounter"><a title="shopify
analytics ecommerce" href="https://statcounter.com/shopify/"
target="_blank"><img class="statcounter"
src="https://c.statcounter.com/584466/0/f719d63a/1/"
alt="shopify analytics ecommerce"></a></div>
  </noscript>
  <!-- End of StatCounter Code for Dreamweaver --> 
</div>
</div>
<!-- end ad include --> 
</body>
</html>