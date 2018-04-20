<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name=viewport content="width=device-width, initial-scale=1">
<meta name="flattr:id" content="knovoj">
<title>Omnilexica - Search in all dictionaries at once!</title><meta name="description" content="Thousands of dictionaries and encyclopedias in the same place"><link rel="shortcut icon" href="//www.omnilexica.com/cdn/favicon.ico">
<meta name="application-name" content="Omnilexica">
<meta name="msapplication-tooltip" content="For all your dictionary needs!">
<meta name="msapplication-starturl" content="/">
<meta name="msapplication-task" content="name=Keyword Tool;action-uri=http://keywords.omnilexica.com/;icon-uri=//www.omnilexica.com/cdn/favicon.ico">
<meta name="msapplication-task" content="name=Omnilexica on Facebook;action-uri=https://www.facebook.com/omnilexica;icon-uri=//www.omnilexica.com/cdn/facebook.ico">
<meta name="msapplication-TileColor" content="#fff8e5">
<meta name="msapplication-square70x70logo" content="/cdn/win8tile_70x70.png">
<meta name="msapplication-square150x150logo" content="/cdn/win8tile_150x150.png">
<meta name="msapplication-wide310x150logo" content="/cdn/win8tile_310x150.png">
<meta name="msapplication-notification" content="frequency=60; polling-uri=/win8tile_random.php?i=1; polling-uri2=/win8tile_random.php?i=2; polling-uri3=/win8tile_random.php?i=3; polling-uri4=/win8tile_random.php?i=4; polling-uri5=/win8tile_random.php?i=5">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@omnilexica">
<meta name="twitter:creator" content="@omnilexica">
<meta property="og:title" content="Omnilexica - Search in all dictionaries at once!">
<meta property="og:site_name" content="Omnilexica">
<meta property="og:url" content="http://www.omnilexica.com/">
<meta property="og:description" content="Thousands of dictionaries and encyclopedias in the same place"><style>
#results *{font-family:Verdana,Geneva,sans-serif}
#results a, #results a *{color:#00B}
#results .gs-visibleUrl{color:#888}

.addthis_sharing_toolbox{margin:10px 0 20px 10px}

.fix{position:fixed;bottom:0;width:100%;padding:4px;text-align:center;font-size:100%;background:#fec;border-top:1px solid #730;z-index:100}
.fixm{position:absolute;background:#fec;color:#544}
.fix a:link{color:#55B;text-decoration:none}

BODY{background-color:#fff;font-family:Verdana,Geneva,sans-serif;font-size:100%;text-align:justify;margin:0}
.stip{width:100%;text-align:right;clear:both}
#contents{transition:all 1s ease}

@media (min-width:600px) and (max-width:970px){
BODY{font-size:115%}
.stip{font-size:95%}
#results *{font-size:16px}
}
@media (min-width:970px){
BODY{font-size:130%}
UL{font-size:94%}
.stip{font-size:90%}
#results *{font-size:17px}
.toc{margin:-35px 0 0 130px}
}

OL LI,UL LI{padding-bottom:5px;text-align:left}
.words{margin-left:30px}

TABLE{background:#fff;border-collapse:collapse}
TH{text-align:center;background:#EEE;color:#888}
TD{text-align:left}
TD.exa{font-style:italic}
TD.exb{font-style:italic;color:#999}
TABLE.infl TH{font-weight:normal}
@media (max-width:600px){TH{font-weight:normal}}
TABLE.infl{border:2px solid #aaa}
TABLE.syntax{border:2px solid #aaa;clear:both}
TABLE.infl TH,TABLE.infl TD,TABLE.syntax TH,TABLE.syntax TD{padding:4px;border:1px solid #EEE}
@media (min-width:970px){TABLE.syntax{position:relative;margin-left:-250px}}
TABLE.footage{clear:both;margin:5px auto;color:#2C0059;background:#D7C9FF;box-shadow:2px 2px 4px rgba(0,0,0,0.5),inset 5px 5px 30px rgba(255,255,255,0.5)}
TABLE.footage CAPTION{color:#2C0059;background:#D7C9FF;box-shadow:2px 2px 4px rgba(0,0,0,0.5),inset 5px 5px 30px rgba(255,255,255,0.5)}
TABLE.footage TD{border:1px solid #e2d8ff;text-align:center}
@media (min-width:970px){TABLE.footage{margin:5px 0 5px 10px;width:50%;float:right}}

figure{
max-width:100%;
display:block;
position:relative;
overflow:hidden;
margin:0;
}
figure img{
max-width:100%;
}
figcaption{
position:absolute;
background:#000;
background:rgba(0,0,0,0.75);
color:#789;
padding:0 20px 10px;
opacity:0;
-webkit-transition:all 0.6s ease;
-moz-transition:all 0.6s ease;
-o-transition:all 0.6s ease;
}
figure:hover figcaption{
opacity:0.8;
}
figure:before{
content:"?";
position:absolute;
font-weight:800;
background:#000;
background:rgba(255,255,255,0.75);
text-shadow:0 0 5px white;
color:#000;
width:24px;
height:24px;
-webkit-border-radius:12px;
-moz-border-radius:12px;
border-radius:12px;
text-align:center;
font-size:14px;
line-height:24px;
-webkit-transition:all 0.6s ease;
-moz-transition:all 0.6s ease;
-o-transition:all 0.6s ease;
opacity:0.7;
}
figure:hover:before{opacity:0}
.captop:before{top:10px;left:10px}
.captop figcaption{left:0;top:-50%}
.captop:hover figcaption{top:0}

.header{
margin:0;
padding:5px 10px 1px;
min-height:55px;
background:#f8f8f8;
box-shadow:0 1px #888,4px 2px 5px #444,inset 0 0 50px rgba(0,0,0,0.1);
}
.site{
font-size:20px;
font-weight:bold;
font-style:italic;
color:#600;
text-shadow:2px 2px 3px #ccc;
}
.sitediv{
font-size:15px;
float:left;
}
@media (max-width:970px){
BODY{
hyphens:auto;
}
.sitediv{
display:none;
}
#query-input{
width:70%;
}
}

form{margin:0}
form input{font-size:150%;padding:0 0 0 1px;margin:0;height:40px}
button{font-size:150%;margin:0;height:40px;background:#ebd589;border:1px outset #888;border-radius:6px}
.docut{
border-top-left-radius:0;
border-bottom-left-radius:0;
padding-right:32px;
background-image:url(/cdn/s_search.png);
background-image:url(/cdn/s_search.svg),none;
background-repeat:no-repeat;
background-position:center;
}
@media (min-width:970px){
.docut{background-position:95% 50%}
.docut:before{content:'Search'}
}

@media print{.noprint,.noprint *{display:none !important}}

#bg{
min-height:100%;
min-width:640px;
width:100%;
height:auto;
position:absolute;
top:-200px;
left:0;
opacity:0.3;
}
#bg:hover{
opacity:0.5;
cursor:pointer;
}
@media screen and (max-width:640px){
#bg{
left:50%;
margin-left:-320px;
}
}

.title
{
position:relative;
overflow:hidden;
}

H1{
position:relative;
font-size:150%;
color:#A00;
text-align:left;text-shadow:-1px -1px #ccc,1px 1px #eee,2px 2px 1px #988;
margin:0;
padding:40px 0 10px 10px;
clear:both;
}
H2{
font-size:125%;
color:#800;
text-shadow:2px 2px 2px #bbb;text-align:left;
margin:20px 0 0 0;
padding:10px 0 0 10px;
border-width:1px;border-color:#aaa;border-style:dashed none none dashed;
}
H3{
font-size:115%;
color:#800;
text-shadow:2px 2px 2px #bbb;text-align:left;
margin:20px 0 0 0;
padding:10px 0 0 10px;
border-width:1px;border-color:#ddd;border-style:dashed none none dashed;
}
H4{
font-size:105%;
color:#800;
text-shadow:1px 1px 1px #bbb;text-align:left;
margin:20px 0 0 0;
padding:10px 0 0 10px;
}
@media (min-width:600px){
H1{font-size:200%;padding:100px 0 30px 30px}
H2{font-size:150%}
H3{font-size:125%}
H4{font-size:110%}
}

.gp{float:left;background:#fff;border:0;margin-right:10px}
.book{font-size:80%;margin-bottom:0;text-indent:100px}

.anagram{margin:5px 0 0;list-style-type:none;font-size:200%;font-weight:bold;font-family:"Courier New",Courier,monospace}

.tile{
display:inline-block;
width:36px;
height:36px;
margin:3px;
line-height:36px;
border:1px #d6bc83 solid;
border-radius:2px;
color:#000;
text-shadow:-1px -1px 1px #ddd;
font-size:20px;
font-weight:normal;
text-indent:3px;
text-align:center;
background:#E6CC93;
background:-webkit-gradient(linear,right bottom,left top,color-stop(0.5,#DEC48B),color-stop(0.7,#E6CC93));
background:linear-gradient(to right bottom,#DEC48B 50%,#E6CC93 70%);
box-shadow:0 1px 0 #b69c63, 1px 2px 0 #b69c63, 2px 3px 1px #b69c63;
}
.tile sub{font-size:80%}

abbr,.label{
color:#040;
}

small{color:#666}

.bq
{
position:relative;
padding:10px;
margin:10px;
background-color:#fff;
box-shadow:1px 1px 4px rgba(0,0,0,0.2),inset 0 0 50px rgba(0,0,0,0.1);
}
.bq:before,.bq:after
{
position:absolute;
width:20%;
max-width:200px;
height:10px;
content:' ';
left:12px;
bottom:8px;
background:transparent;
-webkit-transform:skew(-4deg) rotate(-4deg);
-moz-transform:skew(-4deg) rotate(-4deg);
-ms-transform:skew(-4deg) rotate(-4deg);
-o-transform:skew(-4deg) rotate(-4deg);
transform:skew(-4deg) rotate(-4deg);
box-shadow:0 6px 12px rgba(0,0,0,0.3);
z-index:-1;
}
.bq:after
{
left:auto;
right:1px;
-webkit-transform:skew(3deg) rotate(3deg);
-moz-transform:skew(3deg) rotate(3deg);
-ms-transform:skew(3deg) rotate(3deg);
-o-transform:skew(3deg) rotate(3deg);
transform:skew(3deg) rotate(3deg);
}

.omnilexica-top{margin:3px;text-align:center}
.omnilexica-topright ins.adsbygoogle{display:none !important}
.omnilexica-right{margin:3px;text-align:center}
@media(min-width:601px){
.omnilexica-topright ins.adsbygoogle{display:block !important}
.omnilexica-topright,.omnilexica-right{float:right;clear:right}
.omnilexica-topright{width:300px;height:250px;margin:1px 0 1px 5px;background:#fff;border:1px solid #fff}
.omnilexica-right{width:300px;margin:1px 0 1px 5px}
.pushup{position:relative;top:-40px}
.bq{margin-right:310px}
}

.q{
text-transform:capitalize;
font-variant:small-caps;
background:#FFB;
}
.c{
text-transform:capitalize;
font-variant:small-caps;
}

p{margin:10px}
p.f{margin:0}
p.i{color:#666;margin:5px 10px 0 10px}
p.e{margin:10px 20px}

p.li{margin:10px 10px 0 40px}
ol{margin:10px 10px 0 0}
ul{list-style-type:square}
ul.x{margin:0 10px 0 0}
ul.x2{margin:0 10px 20px 40px}
span.s{font-size:75%;color:#888}

.tooltip{
padding-bottom:1px;
border-bottom:1px dashed #770;
cursor:help;
}
.tooltip::after{
background:#FF9;
border-radius:8px 8px 8px 0px;
box-shadow:1px 1px 5px rgba(0,0,0,0.5);
color:#000;
content:attr(data-tooltip);
margin-top:-24px;
margin-left:-24px;
padding:3px 7px;
position:absolute;
opacity:0;
visibility:hidden;
transition:all 0.3s ease-in-out;
font-size:80%;
hyphens:auto;
}
.tooltip:hover::after{
opacity:1;
visibility:visible;
}
.tooltip2{
border-bottom:1px dotted #077;
cursor:help;
}
.tooltip2::after{
background:#BFF;
border-radius:0px 8px 8px 8px;
box-shadow:1px 1px 5px rgba(0,0,0,0.5);
color:#000;
content:attr(data-tooltip);
margin-top:26px;
margin-left:-24px;
padding:3px 7px;
position:absolute;
opacity:0;
visibility:hidden;
transition:all 0.3s ease-in-out;
font-size:80%;
hyphens:auto;
}
.tooltip2:hover::after{
opacity:1;
visibility:visible;
}

ul.tree, ul.tree ul{
list-style-type:none;
background:url(/cdn/treeline.png) repeat-y;
padding:0;
}
ul.tree ul{
margin-left:10px;
}
ul.tree li{
margin:0;
padding:0 12px 4px;
background:url(/cdn/treenode.png) no-repeat;
}
ul.tree li.last, ul.tree li:last-child{
background:#fff url(/cdn/treelast.png) no-repeat;
}

ul.sidenav{
margin:0 0 5px 0;
padding:0;
max-height:640px;
min-width:300px;
overflow:auto;
background:#ccc;
list-style:none;
border:1px inset;
}
ul.sidenav li img{float:left;margin-right:5px;border:1px solid}
ul.sidenav li{
overflow:hidden;
display:block;
text-decoration:none;
padding:5px;
border:1px outset #888;
background:#eee;
box-shadow:inset 0 0 50px rgba(0,0,0,0.2);
}
ul.sidenav li:hover{
border:1px inset;
background:#f8f8f8;
box-shadow:inset 0 0 50px rgba(0,0,0,0.1);
}
ul.sidenav li:hover a{text-decoration:none}
ul.sidenav li p{font-size:90%;color:#000;margin:0 0 5px 0}
ul.sidenav li blockquote{font-style:italic;color:#000;margin:0 0 5px 0}
ul.sidenav li .h{display:block}
ul.sidenav li p.d,p.d{color:#888}
#ph{max-width:100%;display:block;margin:auto}
.video{clear:both;background:#000}
.videop{width:100%;height:360px;border:none}
@media (min-width:600px){.sidenav{font-size:95%}}
@media (min-width:970px){
#ph{float:right;max-width:50%}
.video{margin:0 0 5px 0;float:right;width:50%}
.sidenav{font-size:90%}
}

.black_overlay{
display:none;
position:fixed;
top:0%;
left:0%;
width:100%;
height:100%;
background-color:black;
z-index:1001;
-moz-opacity:0.8;
opacity:.80;
}
.white_content{
font-weight:bold;
display:none;
position:fixed;
height:90%;
width:90%;
left:3%;
top:2%;
padding:10px;
border:10px solid orange;
background-color:#EEE;
z-index:1002;
overflow:auto;
}
.doc_content{
font-weight:bold;
display:none;
position:fixed;
height:400px;
width:90%;
left:3%;
top:5%;
padding:10px;
border:10px solid orange;
background-color:#EEE;
z-index:1002;
overflow:auto;
}
.close{position:fixed;top:5px;right:5px;
-moz-border-radius:15px;
-webkit-border-radius:15px;
border-radius:15px;
border:2px solid #aaa;
background-color:#dde;
display:inline-block;
padding:4px 10px}

A{
text-decoration:none;
transition:all .3s;
overflow:hidden;
display:inline-block;
vertical-align:text-bottom;
}
A:link,A:visited{color:#009}
A:hover{color:#00F;background:rgba(128,128,255,0.1);text-decoration:underline}
H3 A,.toc LI A,.fluid{display:inline}
ul.sidenav A{display:inline}
ul.sidenav P A{display:inline-block}

.info{
border:1px solid;
padding:15px;
margin:10px 0;
box-shadow:2px 2px 4px rgba(0,0,0,0.5),inset 5px 5px 30px rgba(255,255,255,0.5);
}
.right{
clear:both;
text-align:left;
color:#004e62;
background-color:#cfedf8;
}
.eye{
clear:both;
text-align:left;
color:#3b4047;
background-color:#d3e5ff;
}
.happy{
color:#000040;
background-color:#F8E869;
}
.credit{
clear:both;
text-align:left;
color:#2C0059;
background-color:#D7C9FF;
}
.stats{
text-align:left;
color:#035409;
background-color:#f3f8df;
}
.warning{
color:#a23b01;
background-color:#fff6bf;
}
@media (min-width:600px){.happy,.stats,.warning{margin-right:310px}}
@media (min-width:970px){
.info{
padding-left:50px;
background-repeat:no-repeat;
background-position:10px center;
}
.right{
background-image:url(/cdn/s_right.png);
background-image:url(/cdn/s_right.svg),none;
}
.eye{
background-image:url(/cdn/s_eye.png);
background-image:url(/cdn/s_eye.svg),none;
}
.happy{
background-image:url(/cdn/s_happy.png);
background-image:url(/cdn/s_happy.svg),none;
}.credit{
background-image:url(/cdn/s_credit.png);
background-image:url(/cdn/s_credit.svg),none;
}
.stats{
background-image:url(/cdn/s_stats.png);
background-image:url(/cdn/s_stats.svg),none;
}
.warning{
background-image:url(/cdn/s_warning.png);
background-image:url(/cdn/s_warning.svg),none;
}
}
.more{font-style:italic;display:block;margin-top:5px;text-align:right;white-space:nowrap}

.side{
float:right;clear:right;width:278px;margin:5px 0 5px 10px;padding:10px;border:1px solid;
color:#035409;
background-color:#f3f8df;
box-shadow:2px 2px 4px rgba(0,0,0,0.5),inset 5px 5px 30px rgba(255,255,255,0.5);
}
.side p{margin:0}
@media (max-width:600px){.side{display:none}}

.indent{margin-left:10px}
@media (min-width:970px){.indent{margin-left:80px}}
.center{text-align:center}

.mono{font-family:monospace;font-weight:bold;font-size:200%}
.interval{text-align:left}

body{
overflow-x:hidden;
background-color:#f2f2f2;
}
/* Advanced Checkbox Hack */
body{-webkit-animation:bugfix infinite 1s}
@-webkit-keyframes bugfix{
from{padding:0;}
to{padding:0;}
}
#menu{
position:absolute;
top:-9999px;
left:-9999px;
}

.switch{
display:none;
}
.sidemenu{
position:absolute;
float:left;
transition-duration:.5s;
transition-timing-function:ease-in-out;
transition-property:left,opacity;
left:0;
width:200px;
opacity:1;
}
.sidemenu ul{
list-style:none;
text-align:right;
margin:0 -3px 0 -42px;
}
.sidemenu ul li{
border-top:1px solid #999;
border-right:1px solid #666;
border-bottom:1px solid #333;
border-left:8px solid #008;
background-color:#ddd;
margin-bottom:1px;
hyphens:none;
}
.sidemenu ul li a,
.sidemenu ul li a:visited{
text-decoration:none;
color:#00f;
display:block;
min-height:50px;
padding:0 3px;
}
.sidemenu ul li:hover{
border-right:none;
border-left:8px solid #00f;
background:linear-gradient(to right,rgba(221,221,221,0) 0%,rgba(255,255,255,1) 100%);
}
.sidemenu ul li a:hover{
color:#00f;
}
.sidemenu ul li.selected{
border-right:none;
background-color:#fff;
border-left:8px solid #080;
}
.sidemenu ul li.selected a,
.sidemenu ul li.selected a:visited{
color:#004;
}

.fullcontent{
background-color:#f2f2f2;
padding:2px;
overflow:auto;
transition:margin .5s ease-in-out;
}
.content{
padding:20px;
min-height:900px;
margin-left:200px;
background-color:#fff;
border:1px solid #888;
transition:margin .5s ease-in-out;
}
.wide{margin:0 -20px 0 -210px}
footer{margin:5px 10px}

@media screen and (max-width:970px){
.content{margin-left:0;padding:5px;}
.wide{margin:0 -5px 0 -5px}
.switch{
box-sizing:border-box;
width:50px;
height:50px;
padding:0 10px;
position:absolute;
left:0;
top:0;
display:block;
font-size:1em;
color:#fff;
transition:color .3s ease-in-out;
cursor:pointer;
user-select:none;
margin:0;
background:#888;
background:rgba(0,0,0,0.4);
transition:width .5s ease-in-out;
}
.switch:after{
position:absolute;
font-size:2em;
font-weight:bold;
content:"\2261";
}
.switch:hover,
input:checked ~ .switch{
color:#000;
}
.sidemenu{
position:absolute;
opacity:0;
left:-200px;
top:51px;
}
input:checked ~ .switch{
width:203px;
}
input:checked ~ .fullcontent .sidemenu{
opacity:1;
left:0;
}
input:checked ~ .fullcontent{
margin-left:200px;
margin-right:-200px;
}
}

.clip{
width:200px;
height:465px;
overflow:hidden;
position:absolute;
top:550px;
}
.rotate{
-webkit-transform:rotate(-90deg) scaleY(1.5);
-moz-transform:rotate(-90deg) scaleY(1.5);
-ms-transform:rotate(-90deg) scaleY(1.5);
-o-transform:rotate(-90deg) scaleY(1.5);
transform:rotate(-90deg) scaleY(1.5);
filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
margin-top:330px;
color:#d8d8d8;
font-size:70px;
font-weight:bold;
text-align:right;
line-height:1em;
text-shadow:rgba(255,255,255,0.0980392) 1px -1px 1px,rgba(64,64,64,0.498039) -1px 1px 1px;
}

</style>
<link rel="dns-prefetch" href="//farm1.staticflickr.com">
<link rel="dns-prefetch" href="//farm2.staticflickr.com">
<link rel="dns-prefetch" href="//farm3.staticflickr.com">
<link rel="dns-prefetch" href="//farm4.staticflickr.com">
<link rel="dns-prefetch" href="//farm5.staticflickr.com">
<link rel="dns-prefetch" href="//farm6.staticflickr.com">
<link rel="dns-prefetch" href="//farm7.staticflickr.com">
<link rel="dns-prefetch" href="//farm8.staticflickr.com">
<link rel="dns-prefetch" href="//farm9.staticflickr.com">
<link rel="dns-prefetch" href="//thumb1.shutterstock.com">
<link rel="dns-prefetch" href="//thumb2.shutterstock.com">
<link rel="dns-prefetch" href="//thumb3.shutterstock.com">
<link rel="dns-prefetch" href="//thumb4.shutterstock.com">
<link rel="dns-prefetch" href="//thumb5.shutterstock.com">
<link rel="dns-prefetch" href="//thumb6.shutterstock.com">
<link rel="dns-prefetch" href="//thumb7.shutterstock.com">
<link rel="dns-prefetch" href="//thumb8.shutterstock.com">
<link rel="dns-prefetch" href="//thumb9.shutterstock.com">
<link rel="dns-prefetch" href="//i.ytimg.com"></head><body onload="onLoad()">
<input type="checkbox" id=menu><label for="menu" class=switch></label>
<div class=fullcontent>
<div class=header>
<div class=sitediv>
<div class=site><a href="/">Omnilexica</a></div>
<em>For all your dictionary needs!</em>
</div>
<div class="noprint" style="text-align:right">
<form id="cse-search-form" action="http://www.omnilexica.com/" method="get">
<input type=search size=25 name="q" id="query-input" title="search field" value=""><button type=submit class=docut>&nbsp;</button>
</form>
</div>
<div class="stip">
<b>Tip.</b> You can look up words, expressions, names, titles...</div><script type="text/javascript">
var q_prec="";function yt(player,id,noplay,start,end)
{
document.getElementById(player).innerHTML='<iframe class=videop src="http://www.youtube.com/embed/'+id+'?controls=2&amp;iv_load_policy=3&amp;modestbranding=1&amp;rel=0&amp;showinfo=0&amp;origin=http%3A%2F%2Fomnilexica.com'+(noplay?'':'&amp;autoplay=1')+(start?'&amp;cc_load_policy=1&amp;start='+start:'')+(end?'&amp;end='+end:'')+'"></iframe>';
}
sidemenu=0;
function sidemenur(){
sidemenu=0;
var s=document.getElementById('sidemenu');
while(s!=null){sidemenu+=s.offsetTop;s=s.offsetParent;}
}
window.addEventListener('resize',sidemenur);
window.addEventListener('scroll',function(){
if(sidemenu==0)sidemenur()
var o=document.getElementById('omnilexica');
if(document.documentElement.scrollTop>(sidemenu+550)){o.style.position='fixed';o.style.top='0px';}
else{o.style.position='absolute';o.style.top='550px';}
});
</script>
</div><div class=title><h1>Omnilexica</h1></div><nav id=sidemenu class=sidemenu><ul><li class="selected"><a href="/">Home</a></li><li><a href="http://blog.omnilexica.com/">Blog</a></li><li><a href="/lists/">Index</a></li><li><a href="/lists/top-british-english-words.php">Top Words</a></li><li><a href="http://keywords.omnilexica.com/">Keyword Tool</a></li><li><a href="http://miratico.com/">Miratico: The World as a Wonder</a></li><li><a href="http://miratico.com/">Minions Mania</a></li><li><a id=mcontact href="http://blog.omnilexica.com/contact/">Contact webmaster</a></li></ul>
<div id=omnilexica class=clip><div class=rotate>Omnilexica</div></div>
</nav><div class="content"><h2>For English speakers</h2><p>On this site, you can quickly look up words, phrases, names, titles, and so on. Discover new words and meanings everyday, and enrich your vocabulary with Omnilexica!</p><h2>For English learners</h2><p>Omnilexica was created with English learners in mind. It offers easy-to-understand definitions, synonyms, and other related words and expressions. Omnilexica provides various examples of words' usage in real-life situations. ESL students will be delighted to discover that the pronunciation pages in Omnilexica usually have audio examples of how words are pronounced by native speakers. English learners are often unsure if certain words are proper nouns. Omnilexica goes further than most dictionaries to address this problem by providing info on almost every person, character, place, or creation that you may encounter in a text. If you are unsure of how to correctly write a word or term, you'll see suggestions near the search box.</p><h2>For translators</h2><p>As a translator, you want more than just definitions. You need context of words and expressions in order to better understand their meanings. Omnilexica assists you by providing related content - including examples, photos, and videos. Since Omnilexica provides you with an expansive amount of encyclopedic content, you'll have all the information you need at your fingertips. You'll find yourself translating words and expressions quicker and with more accuracy.</p><h2>For everybody</h2><p>Omnilexica adapts to every user's screen. It can be used effectively on both very large and small displays. Pages print well, if needed. You can easily share pages that interest you to your friends and family on your favorite social networking sites - you'll be surprised who will thank you!</p><h2>Most searched terms</h2><p class=f style="text-align:center;text-transform:capitalize;font-variant:small-caps;overflow:hidden"><a href="/?q=-Handedly" style="font-size:143%;color:#A500A3;white-space:nowrap">-Handedly</a> <a href="/?q=-Holism" style="font-size:146%;color:#504768;white-space:nowrap">-Holism</a> <a href="/?q=Abrahamic" style="font-size:120%;color:#57BA89;white-space:nowrap">Abrahamic</a> <a href="/?q=Accusing" style="font-size:146%;color:#281320;white-space:nowrap">Accusing</a> <a href="/?q=ACHED" style="font-size:133%;color:#2522B3;white-space:nowrap">ACHED</a> <a href="/?q=acidosis" style="font-size:116%;color:#7A8487;white-space:nowrap">acidosis</a> <a href="/?q=Action" style="font-size:120%;color:#6B4070;white-space:nowrap">Action</a> <a href="/?q=Adequately+wet" style="font-size:126%;color:#5A450B;white-space:nowrap">Adequately wet</a> <a href="/?q=admirable" style="font-size:116%;color:#1B7238;white-space:nowrap">admirable</a> <a href="/?q=adoptive" style="font-size:140%;color:#A51161;white-space:nowrap">adoptive</a> <a href="/?q=Ageism" style="font-size:130%;color:#3BAA47;white-space:nowrap">Ageism</a> <a href="/?q=Agglutination" style="font-size:116%;color:#507971;white-space:nowrap">Agglutination</a> <a href="/?q=Alienated" style="font-size:116%;color:#6BB949;white-space:nowrap">Alienated</a> <a href="/?q=alleviate" style="font-size:113%;color:#85926A;white-space:nowrap">alleviate</a> <a href="/?q=amateurism" style="font-size:150%;color:#043A59;white-space:nowrap">amateurism</a> <a href="/?q=Ambulance" style="font-size:123%;color:#B88A6B;white-space:nowrap">Ambulance</a> <a href="/?q=Antagonist" style="font-size:113%;color:#509A63;white-space:nowrap">Antagonist</a> <a href="/?q=Art+Historian" style="font-size:116%;color:#BB2A86;white-space:nowrap">Art Historian</a> <a href="/?q=Bilingualism" style="font-size:113%;color:#840463;white-space:nowrap">Bilingualism</a> <a href="/?q=Braise" style="font-size:116%;color:#34753A;white-space:nowrap">Braise</a> <a href="/?q=Brit" style="font-size:120%;color:#2260BB;white-space:nowrap">Brit</a> <a href="/?q=Carry+Out" style="font-size:133%;color:#959543;white-space:nowrap">Carry Out</a> <a href="/?q=Competence" style="font-size:113%;color:#832920;white-space:nowrap">Competence</a> <a href="/?q=ConTeXt" style="font-size:130%;color:#291B17;white-space:nowrap">ConTeXt</a> <a href="/?q=Deep+state" style="font-size:116%;color:#33098B;white-space:nowrap">Deep state</a> <a href="/?q=discriminatory" style="font-size:156%;color:#802271;white-space:nowrap">discriminatory</a> <a href="/?q=Dumbwaiter" style="font-size:113%;color:#136070;white-space:nowrap">Dumbwaiter</a> <a href="/?q=Emcee" style="font-size:116%;color:#12B3A2;white-space:nowrap">Emcee</a> <a href="/?q=Fidgeting" style="font-size:116%;color:#B1A11B;white-space:nowrap">Fidgeting</a> <a href="/?q=Fire+and+brimstone" style="font-size:113%;color:#8325A0;white-space:nowrap">Fire and brimstone</a> <a href="/?q=Harriet+Tubman" style="font-size:116%;color:#577692;white-space:nowrap">Harriet Tubman</a> <a href="/?q=Have" style="font-size:120%;color:#704B7A;white-space:nowrap">Have</a> <a href="/?q=Hook+Up" style="font-size:153%;color:#98190B;white-space:nowrap">Hook Up</a> <a href="/?q=Infinitesimal" style="font-size:120%;color:#A0B9AB;white-space:nowrap">Infinitesimal</a> <a href="/?q=Iritis" style="font-size:116%;color:#9620A1;white-space:nowrap">Iritis</a> <a href="/?q=Language+exchange" style="font-size:120%;color:#838394;white-space:nowrap">Language exchange</a> <a href="/?q=Logistical" style="font-size:113%;color:#431838;white-space:nowrap">Logistical</a> <a href="/?q=Minefield" style="font-size:113%;color:#7B4792;white-space:nowrap">Minefield</a> <a href="/?q=Nematoda" style="font-size:113%;color:#68B65A;white-space:nowrap">Nematoda</a> <a href="/?q=Niagara" style="font-size:116%;color:#615803;white-space:nowrap">Niagara</a> <a href="/?q=Pasha" style="font-size:113%;color:#966493;white-space:nowrap">Pasha</a> <a href="/?q=perceive" style="font-size:223%;color:#815998;white-space:nowrap">perceive</a> <a href="/?q=Position" style="font-size:113%;color:#538894;white-space:nowrap">Position</a> <a href="/?q=Show" style="font-size:126%;color:#93B984;white-space:nowrap">Show</a> <a href="/?q=spiritless" style="font-size:113%;color:#724A92;white-space:nowrap">spiritless</a> <a href="/?q=The+Happy+Problem" style="font-size:116%;color:#257884;white-space:nowrap">The Happy Problem</a> <a href="/?q=Tin+Pan+Alley" style="font-size:123%;color:#0443B1;white-space:nowrap">Tin Pan Alley</a> <a href="/?q=Trade+Deficit" style="font-size:120%;color:#0436BB;white-space:nowrap">Trade Deficit</a> <a href="/?q=Upfront" style="font-size:126%;color:#092950;white-space:nowrap">Upfront</a> <a href="/?q=Widget" style="font-size:166%;color:#BAA307;white-space:nowrap">Widget</a></p><h2>Most searched names</h2><p class=f style="text-align:center;text-transform:capitalize;font-variant:small-caps;overflow:hidden"><a href="/?q=Alasdair+E.+Swanson#names" style="font-size:118%;color:#A500A3;white-space:nowrap">Alasdair E. Swanson</a> <a href="/?q=Alastair+Adam+Lloyd+Webber#names" style="font-size:143%;color:#504768;white-space:nowrap">Alastair Adam Lloyd Webber</a> <a href="/?q=Amande#names" style="font-size:189%;color:#57BA89;white-space:nowrap">Amande</a> <a href="/?q=Antonia+Singla#names" style="font-size:129%;color:#281320;white-space:nowrap">Antonia Singla</a> <a href="/?q=Ashley+Leisinger#names" style="font-size:118%;color:#2522B3;white-space:nowrap">Ashley Leisinger</a> <a href="/?q=Barbara+Stephan+Bowie#names" style="font-size:114%;color:#7A8487;white-space:nowrap">Barbara Stephan Bowie</a> <a href="/?q=Bill+Haggerty#names" style="font-size:118%;color:#6B4070;white-space:nowrap">Bill Haggerty</a> <a href="/?q=Breana+Chloe+Greenwood#names" style="font-size:114%;color:#5A450B;white-space:nowrap">Breana Chloe Greenwood</a> <a href="/?q=Camila#names" style="font-size:132%;color:#1B7238;white-space:nowrap">Camila</a> <a href="/?q=Cassilay+Monique+Jackson#names" style="font-size:129%;color:#A51161;white-space:nowrap">Cassilay Monique Jackson</a> <a href="/?q=Demetrio+Imperiali+di+Francavilla#names" style="font-size:182%;color:#3BAA47;white-space:nowrap">Demetrio Imperiali di Francavilla</a> <a href="/?q=Dick+Wolf#names" style="font-size:132%;color:#507971;white-space:nowrap">Dick Wolf</a> <a href="/?q=Dipo+Birnstiel#names" style="font-size:146%;color:#6BB949;white-space:nowrap">Dipo Birnstiel</a> <a href="/?q=Dominic+Seagal#names" style="font-size:118%;color:#85926A;white-space:nowrap">Dominic Seagal</a> <a href="/?q=Donte+Randall+Jackson#names" style="font-size:114%;color:#043A59;white-space:nowrap">Donte Randall Jackson</a> <a href="/?q=Dorothy+Kate+Ramsden#names" style="font-size:157%;color:#B88A6B;white-space:nowrap">Dorothy Kate Ramsden</a> <a href="/?q=Eileen+Macapagal+de+Leon#names" style="font-size:178%;color:#509A63;white-space:nowrap">Eileen Macapagal de Leon</a> <a href="/?q=Ely+Calil#names" style="font-size:125%;color:#BB2A86;white-space:nowrap">Ely Calil</a> <a href="/?q=Emma+Butterworth#names" style="font-size:118%;color:#840463;white-space:nowrap">Emma Butterworth</a> <a href="/?q=Eve+Schiff#names" style="font-size:118%;color:#34753A;white-space:nowrap">Eve Schiff</a> <a href="/?q=Harriet+Ruth+Russell#names" style="font-size:114%;color:#2260BB;white-space:nowrap">Harriet Ruth Russell</a> <a href="/?q=Holly+Pollack#names" style="font-size:118%;color:#959543;white-space:nowrap">Holly Pollack</a> <a href="/?q=Jacinda+Myrtle+de+Leon#names" style="font-size:189%;color:#832920;white-space:nowrap">Jacinda Myrtle de Leon</a> <a href="/?q=James+Byrd+Rogers#names" style="font-size:160%;color:#291B17;white-space:nowrap">James Byrd Rogers</a> <a href="/?q=Jane+Hopper#names" style="font-size:114%;color:#33098B;white-space:nowrap">Jane Hopper</a> <a href="/?q=Jennifer+Khalastchi#names" style="font-size:139%;color:#802271;white-space:nowrap">Jennifer Khalastchi</a> <a href="/?q=Jesse+Wallace#names" style="font-size:121%;color:#136070;white-space:nowrap">Jesse Wallace</a> <a href="/?q=Jodean+Bottom#names" style="font-size:224%;color:#12B3A2;white-space:nowrap">Jodean Bottom</a> <a href="/?q=John+Frederick+Rogers#names" style="font-size:160%;color:#B1A11B;white-space:nowrap">John Frederick Rogers</a> <a href="/?q=John+William+McDonald#names" style="font-size:118%;color:#8325A0;white-space:nowrap">John William McDonald</a> <a href="/?q=Karen+Griffith#names" style="font-size:114%;color:#577692;white-space:nowrap">Karen Griffith</a> <a href="/?q=Kym+Maria+Smith#names" style="font-size:114%;color:#704B7A;white-space:nowrap">Kym Maria Smith</a> <a href="/?q=Lance+Switzer#names" style="font-size:114%;color:#98190B;white-space:nowrap">Lance Switzer</a> <a href="/?q=Leeson#names" style="font-size:114%;color:#A0B9AB;white-space:nowrap">Leeson</a> <a href="/?q=Lyn+Elizabeth+Caviezel#names" style="font-size:121%;color:#9620A1;white-space:nowrap">Lyn Elizabeth Caviezel</a> <a href="/?q=Madame+Spivy#names" style="font-size:136%;color:#838394;white-space:nowrap">Madame Spivy</a> <a href="/?q=Maria+Ivanovna+Shelomova#names" style="font-size:125%;color:#431838;white-space:nowrap">Maria Ivanovna Shelomova</a> <a href="/?q=Marlyn+Pruitt#names" style="font-size:118%;color:#7B4792;white-space:nowrap">Marlyn Pruitt</a> <a href="/?q=Penny+Gaston#names" style="font-size:114%;color:#68B65A;white-space:nowrap">Penny Gaston</a> <a href="/?q=Priscilla+Wheelan#names" style="font-size:146%;color:#615803;white-space:nowrap">Priscilla Wheelan</a> <a href="/?q=Rana+Hamidi#names" style="font-size:118%;color:#966493;white-space:nowrap">Rana Hamidi</a> <a href="/?q=Rod+Harper#names" style="font-size:118%;color:#815998;white-space:nowrap">Rod Harper</a> <a href="/?q=Samantha+Anderson#names" style="font-size:125%;color:#538894;white-space:nowrap">Samantha Anderson</a> <a href="/?q=Samantha+Mozes#names" style="font-size:121%;color:#93B984;white-space:nowrap">Samantha Mozes</a> <a href="/?q=Sarah+Walpole-Davidson#names" style="font-size:114%;color:#724A92;white-space:nowrap">Sarah Walpole-Davidson</a> <a href="/?q=Scott+Labonte#names" style="font-size:121%;color:#257884;white-space:nowrap">Scott Labonte</a> <a href="/?q=Tetsuya#names" style="font-size:118%;color:#0443B1;white-space:nowrap">Tetsuya</a> <a href="/?q=Tina+McDougal#names" style="font-size:143%;color:#0436BB;white-space:nowrap">Tina McDougal</a> <a href="/?q=Travis+Campbell#names" style="font-size:160%;color:#092950;white-space:nowrap">Travis Campbell</a> <a href="/?q=Willie+Johnson#names" style="font-size:146%;color:#BAA307;white-space:nowrap">Willie Johnson</a></p><h2>Most searched titles</h2><p class=f style="text-align:center;text-transform:capitalize;font-variant:small-caps;overflow:hidden"><a href="/?q=Alternative+Rock#titles" style="font-size:119%;color:#A500A3;white-space:nowrap">Alternative Rock</a> <a href="/?q=Class+Relations#titles" style="font-size:119%;color:#504768;white-space:nowrap">Class Relations</a> <a href="/?q=Dead+Dog#titles" style="font-size:165%;color:#57BA89;white-space:nowrap">Dead Dog</a> <a href="/?q=Easy+listening#titles" style="font-size:114%;color:#281320;white-space:nowrap">Easy listening</a> <a href="/?q=First+contact#titles" style="font-size:224%;color:#2522B3;white-space:nowrap">First contact</a> <a href="/?q=Freedomland#titles" style="font-size:165%;color:#7A8487;white-space:nowrap">Freedomland</a> <a href="/?q=Good+Soil#titles" style="font-size:151%;color:#6B4070;white-space:nowrap">Good Soil</a> <a href="/?q=Hyper-Risky+Mosaic#titles" style="font-size:131%;color:#5A450B;white-space:nowrap">Hyper-Risky Mosaic</a> <a href="/?q=In+the+Loop#titles" style="font-size:146%;color:#1B7238;white-space:nowrap">In the Loop</a> <a href="/?q=La+Loba#titles" style="font-size:129%;color:#A51161;white-space:nowrap">La Loba</a> <a href="/?q=Love%27s+Refrain#titles" style="font-size:114%;color:#3BAA47;white-space:nowrap">Love's Refrain</a> <a href="/?q=Mental+agility#titles" style="font-size:116%;color:#507971;white-space:nowrap">Mental agility</a> <a href="/?q=Na+Bhuto+Na+Bhavishyati#titles" style="font-size:121%;color:#6BB949;white-space:nowrap">Na Bhuto Na Bhavishyati</a> <a href="/?q=Neorealism#titles" style="font-size:163%;color:#85926A;white-space:nowrap">Neorealism</a> <a href="/?q=Once+and+Forever#titles" style="font-size:126%;color:#043A59;white-space:nowrap">Once and Forever</a> <a href="/?q=Over+21#titles" style="font-size:153%;color:#B88A6B;white-space:nowrap">Over 21</a> <a href="/?q=Ring+Wanderung#titles" style="font-size:134%;color:#509A63;white-space:nowrap">Ring Wanderung</a> <a href="/?q=Sanam+Teri+Kasam#titles" style="font-size:156%;color:#BB2A86;white-space:nowrap">Sanam Teri Kasam</a> <a href="/?q=Starter+for+Ten#titles" style="font-size:121%;color:#840463;white-space:nowrap">Starter for Ten</a> <a href="/?q=Sweet+Agony#titles" style="font-size:116%;color:#34753A;white-space:nowrap">Sweet Agony</a> <a href="/?q=Tetris#titles" style="font-size:119%;color:#2260BB;white-space:nowrap">Tetris</a> <a href="/?q=The+last+Full+Show#titles" style="font-size:124%;color:#959543;white-space:nowrap">The last Full Show</a> <a href="/?q=The+Shape+of+Water#titles" style="font-size:163%;color:#832920;white-space:nowrap">The Shape of Water</a> <a href="/?q=Ushodayam#titles" style="font-size:119%;color:#291B17;white-space:nowrap">Ushodayam</a> <a href="/?q=When+Calls+the+Heart#titles" style="font-size:121%;color:#33098B;white-space:nowrap">When Calls the Heart</a></p><h2>Most searched places</h2><p class=f style="text-align:center;text-transform:capitalize;font-variant:small-caps;overflow:hidden"><a href="/?q=Brady#places" style="font-size:170%;color:#A500A3;white-space:nowrap">Brady</a> <a href="/?q=Cad#places" style="font-size:250%;color:#504768;white-space:nowrap">Cad</a> <a href="/?q=Call#places" style="font-size:150%;color:#57BA89;white-space:nowrap">Call</a> <a href="/?q=Cat#places" style="font-size:155%;color:#281320;white-space:nowrap">Cat</a> <a href="/?q=Drigg#places" style="font-size:215%;color:#2522B3;white-space:nowrap">Drigg</a> <a href="/?q=Eat#places" style="font-size:145%;color:#7A8487;white-space:nowrap">Eat</a> <a href="/?q=Europe#places" style="font-size:140%;color:#6B4070;white-space:nowrap">Europe</a> <a href="/?q=Falaba#places" style="font-size:170%;color:#5A450B;white-space:nowrap">Falaba</a> <a href="/?q=Get#places" style="font-size:145%;color:#1B7238;white-space:nowrap">Get</a> <a href="/?q=Hang#places" style="font-size:160%;color:#A51161;white-space:nowrap">Hang</a> <a href="/?q=Hope#places" style="font-size:150%;color:#3BAA47;white-space:nowrap">Hope</a> <a href="/?q=Know#places" style="font-size:175%;color:#507971;white-space:nowrap">Know</a> <a href="/?q=Loose#places" style="font-size:150%;color:#6BB949;white-space:nowrap">Loose</a> <a href="/?q=Love#places" style="font-size:175%;color:#85926A;white-space:nowrap">Love</a> <a href="/?q=MA%C5%8D#places" style="font-size:155%;color:#043A59;white-space:nowrap">MAō</a> <a href="/?q=Miss#places" style="font-size:145%;color:#B88A6B;white-space:nowrap">Miss</a> <a href="/?q=New+Orleans#places" style="font-size:215%;color:#509A63;white-space:nowrap">New Orleans</a> <a href="/?q=Op%C3%A9ra#places" style="font-size:160%;color:#BB2A86;white-space:nowrap">Opéra</a> <a href="/?q=Orleans#places" style="font-size:160%;color:#840463;white-space:nowrap">Orleans</a> <a href="/?q=Raise#places" style="font-size:150%;color:#34753A;white-space:nowrap">Raise</a> <a href="/?q=The+Loop#places" style="font-size:165%;color:#2260BB;white-space:nowrap">The Loop</a> <a href="/?q=The+Loop%21#places" style="font-size:170%;color:#959543;white-space:nowrap">The Loop!</a> <a href="/?q=Venus#places" style="font-size:150%;color:#832920;white-space:nowrap">Venus</a> <a href="/?q=Wain#places" style="font-size:165%;color:#291B17;white-space:nowrap">Wain</a> <a href="/?q=WTC#places" style="font-size:200%;color:#33098B;white-space:nowrap">WTC</a></p><h2>Most searched taxons</h2><p class=f style="text-align:center;text-transform:capitalize;font-variant:small-caps;overflow:hidden"><a href="/?q=%27texan%27+Texan+Crescent" style="font-size:158%;color:#A500A3;white-space:nowrap">'texan' Texan Crescent</a> <a href="/?q=Alienus" style="font-size:186%;color:#504768;white-space:nowrap">Alienus</a> <a href="/?q=Ammophila" style="font-size:172%;color:#57BA89;white-space:nowrap">Ammophila</a> <a href="/?q=Arcyria" style="font-size:186%;color:#281320;white-space:nowrap">Arcyria</a> <a href="/?q=Calaina" style="font-size:172%;color:#2522B3;white-space:nowrap">Calaina</a> <a href="/?q=Carex+karafutoana" style="font-size:227%;color:#7A8487;white-space:nowrap">Carex karafutoana</a> <a href="/?q=Chitonida" style="font-size:145%;color:#6B4070;white-space:nowrap">Chitonida</a> <a href="/?q=Cissus+beya" style="font-size:172%;color:#5A450B;white-space:nowrap">Cissus beya</a> <a href="/?q=Demonax" style="font-size:145%;color:#1B7238;white-space:nowrap">Demonax</a> <a href="/?q=Disca" style="font-size:172%;color:#A51161;white-space:nowrap">Disca</a> <a href="/?q=Echinopsis" style="font-size:255%;color:#3BAA47;white-space:nowrap">Echinopsis</a> <a href="/?q=Labeo" style="font-size:158%;color:#507971;white-space:nowrap">Labeo</a> <a href="/?q=Litsea" style="font-size:158%;color:#6BB949;white-space:nowrap">Litsea</a> <a href="/?q=Mastax" style="font-size:158%;color:#85926A;white-space:nowrap">Mastax</a> <a href="/?q=Mestra" style="font-size:186%;color:#043A59;white-space:nowrap">Mestra</a> <a href="/?q=Microtrullius+uncinatus" style="font-size:158%;color:#B88A6B;white-space:nowrap">Microtrullius uncinatus</a> <a href="/?q=Pachypleura" style="font-size:145%;color:#509A63;white-space:nowrap">Pachypleura</a> <a href="/?q=Pannaria" style="font-size:241%;color:#BB2A86;white-space:nowrap">Pannaria</a> <a href="/?q=Paraxenos" style="font-size:172%;color:#840463;white-space:nowrap">Paraxenos</a> <a href="/?q=Salar" style="font-size:172%;color:#34753A;white-space:nowrap">Salar</a> <a href="/?q=Saturnus" style="font-size:145%;color:#2260BB;white-space:nowrap">Saturnus</a> <a href="/?q=Stephanorrhina+guttata+aschantica" style="font-size:255%;color:#959543;white-space:nowrap">Stephanorrhina guttata aschantica</a> <a href="/?q=Surutu" style="font-size:172%;color:#832920;white-space:nowrap">Surutu</a> <a href="/?q=Telaea" style="font-size:158%;color:#291B17;white-space:nowrap">Telaea</a> <a href="/?q=Torresella" style="font-size:172%;color:#33098B;white-space:nowrap">Torresella</a></p></div><hr>
<div style="float:right;clear:both"><a href="/privacy.php">Privacy Policy</a> | <a href="/cookies.php">Cookies Policy</a> </div><div style="float:left;"><a href="http://keywords.omnilexica.com/">Keyword Tool</a> | <a href="http://www.ro-en.ro/">Romanian-English Dictionary</a></div>
<div id="fade" class="black_overlay"></div><script type="text/javascript">
var _gaq=_gaq || [];
_gaq.push(['_setAccount', 'UA-40298912-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;
ga.src='http://www.google-analytics.com/ga.js';
var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);
})();
</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script type="text/javascript">
(function() {
function async_load(script_url){
var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
var s = document.createElement('script'); s.src = protocol + script_url;
var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
}
bm_website_code = '294787B0322043FE';
jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
})();
</script>
</div></body>
</html>