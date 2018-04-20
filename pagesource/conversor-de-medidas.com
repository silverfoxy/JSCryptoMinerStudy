
<!DOCTYPE HTML>
<html lang="pt-BR">

<head>

<script>
function ajustaCampoNumerico(_0x2f07x1){_0x2f07x1= _0x2f07x1["replace"](/\,0+$/,"");_0x2f07x1= _0x2f07x1["replace"](/[^\d,]/g,"");_0x2f07x1= _0x2f07x1["replace"](/^0+/g,"");return _0x2f07x1}function trocaVirgulaPorPonto(_0x2f07x1){_0x2f07x1= _0x2f07x1.toString();_0x2f07x1= _0x2f07x1["replace"](/[^\d,]/g,"");_0x2f07x1= _0x2f07x1["replace"](",",".");return _0x2f07x1}function trocaPontoPorVirgula(_0x2f07x1){_0x2f07x1= _0x2f07x1.toString();_0x2f07x1= _0x2f07x1["replace"](/[^\d.]/g,"");_0x2f07x1= _0x2f07x1["replace"](".",",");return _0x2f07x1}function round12(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](12))}function round10(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](10))}function round10(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](11))}function round9(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](9))}function round8(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](8))}function round7(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](7))}function round6(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](6))}function round5(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](5))}function round4(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](4))}function round3(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](3))}function round2(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](2))}function round1(_0x2f07x5){return parseFloat(_0x2f07x5["toFixed"](1))}function decToUsableFracion(_0x2f07x11,_0x2f07x12){var _0x2f07x13=Math["floor"](_0x2f07x11);var _0x2f07x14=Math["round"]((_0x2f07x11- _0x2f07x13)/ (1/ _0x2f07x12));var _0x2f07x15="";while((_0x2f07x14% 2== 0)&& ((_0x2f07x12% 2== 0))){_0x2f07x14/= 2;_0x2f07x12/= 2};if(_0x2f07x14== 1&& _0x2f07x12== 1){_0x2f07x13+= 1;_0x2f07x14= 0};if(_0x2f07x13> 0){_0x2f07x15= _0x2f07x13}else {_0x2f07x15= ""};if(_0x2f07x14> 0){if(_0x2f07x13> 0){_0x2f07x15+= " "};_0x2f07x15+= "<x-small><sup>"+ _0x2f07x14+ "</sup>"+ "/"+ "<sub>"+ _0x2f07x12+ "</sub></x-small>"};return _0x2f07x15}function decToUsableFracionPError(_0x2f07x11,_0x2f07x12){_0x2f07x11= _0x2f07x11* 1;var _0x2f07x13=Math["floor"](_0x2f07x11);var _0x2f07x14=Math["round"]((_0x2f07x11- _0x2f07x13)/ (1/ _0x2f07x12));var _0x2f07x15=0;while((_0x2f07x14% 2== 0)&& ((_0x2f07x12% 2== 0))){_0x2f07x14/= 2;_0x2f07x12/= 2};if(_0x2f07x14== 1&& _0x2f07x12== 1){_0x2f07x13+= 1;_0x2f07x14= 0};if(_0x2f07x13> 0){_0x2f07x15= _0x2f07x13}else {_0x2f07x15= 0};if(_0x2f07x14> 0){_0x2f07x15+= _0x2f07x14/ _0x2f07x12};var _0x2f07x17=Math["ceil"]((100* (_0x2f07x15- _0x2f07x11)/ _0x2f07x11)* 10000)/ 10000;if((Math["ceil"]((_0x2f07x15- _0x2f07x11)!== 0))&& (Math["abs"](_0x2f07x17)>= 1e-6)){return _0x2f07x17["toPrecision"](2)}else {return 0}}function singular(_0x2f07x19){var _0x2f07x1a={"p\xE9s":"p\xE9"};var singular=_0x2f07x1a[_0x2f07x19];if(!singular){singular= _0x2f07x19}else {};return singular}function plural(_0x2f07x19,_0x2f07x1c){var _0x2f07x1d={"\xE9":"s\xE3o","\"":"\"","\u2033":"\u2033","\u2032":"\u2032","ac":"ac","cm^2":"cm^2","cm\xB2":"cm\xB2","ft^2":"ft^2","ft\xB2":"ft\xB2","ha":"ha","in^2":"in^2","in\xB2":"in\xB2","km^2":"km^2","km\xB2":"km\xB2","m^2":"m^2","m\xB2":"m\xB2","mi^2":"mi^2","mi\xB2":"mi\xB2","mm^2":"mm^2","mm\xB2":"mm\xB2","mm^2":"mm^2","mm\xB2":"mm\xB2","cent\xEDmetro quadrado":"cent\xEDmetros quadrados","jarda quadrada":"jardas quadradas","metro quadrado":"metros quadrados","m\xEDcron quadrado":"m\xEDcrons quadrados","milha quadrada":"milhas quadradas","mil\xEDmetro quadrado":"mil\xEDmetros quadrados","p\xE9 quadrado":"p\xE9s quadrados","polegada quadrada":"polegadas quadradas","quil\xF4metro quadrado":"quil\xF4metros quadrados","balde (bucket)":"baldes","balde (bucket)(EUA)":"baldes (EUA)","balde (bucket)(RU)":"baldes (RU)","barril (EUA, l\xEDquido)":"barris (EUA, l\xEDquido)","barril (EUA, petr\xF3leo)":"barris (EUA, petr\xF3leo)","barril (RU)":"barris (RU)","cc":"cc","cent\xEDmetro c\xFAbico":"cent\xEDmetros c\xFAbicos","cm\xB3":"cm\xB3","colher de ch\xE1":"colheres de ch\xE1","colher de sopa":"colheres de sopa","gal\xE3o (EUA, l\xEDquido)":"gal\xF5es (EUA, l\xEDquido)","gal\xE3o (RU)":"gal\xF5es (RU)","L":"L","metro c\xFAbico":"metros c\xFAbicos","mil\xEDmetro c\xFAbico":"mil\xEDmetros c\xFAbicos","minim (EUA)":"minims (EUA)","minim (RU)":"minims (RU)","mL":"mL","mm\xB3":"mm\xB3","m\xB3":"m\xB3","pint (EUA, l\xEDquido)":"pints (EUA, l\xEDquido)","pint (RU)":"pints (RU)","quarto (EUA, l\xEDquido)":"quartos (EUA, l\xEDquido)","quarto (RU)":"quartos (RU)","tambor (dram)":"tambores (dram)","cl":"cl","cm":"cm","ftm":"ftm","ft":"ft","in":"in","km":"km","m":"m","mi":"mi","mm":"mm","pes":"pes","p\xE9s":"p\xE9s","yd":"yd","Btu":"Btu","Btu/hora":"Btu/hora","lb, lbs":"lb, lbs","lb":"lb","Fahrenheit":"graus Fahrenheit","F":"graus Fahrenheit","Celsius":"degrees Celsius","C":"graus Celsius","Kelvin":"Kelvin","K":"Kelvin","Rankine":"Rankine","R":"Rankine","Delisle":"Delisle","Newton":"Newton","Romer":"Romer","Reaumur":"Reaumur","cent\xEDmetro/dia":"cent\xEDmetros por dia","cm/dia":"cm/dia","cm/hora":"cm/hora","cm/minuto":"cm/minuto","cm/segundo":"cm/segundo","cm/d":"cm/d","cm/h":"cm/h","quil\xF4metro por segundo":"quil\xF4metros por segundo","metro por segundo":"metros por segundo","quil\xF4metro por hora":"quil\xF4metros por hora","mil\xEDmetro por segundo":"mil\xEDmetros por segundo","micr\xF4metro por segundo":"micr\xF4metros por segundo","milha por segundo":"milhas por segundo","milha por hora":"milhas por hora","p\xE9 por segundo":"p\xE9s por segundo","velocidade da luz":"velocidade da luz","velocidade do som":"velocidade do som","m/s":"m/s","km/h":"km/h","mi/h":"mi/h","ft/s":"ft/s","kph":"kph","mph":"mph","fts":"fts","fps":"fps"};var plural=_0x2f07x1d[_0x2f07x19];if(!plural){plural= _0x2f07x19+ "s"}else {};if(_0x2f07x1c> 1){return plural}else {return singular(_0x2f07x19)}}function a_plus_b(_0x2f07x1f){a= eval(_0x2f07x1f["a"]["value"]);b= eval(_0x2f07x1f["b"]["value"]);c= a+ b;_0x2f07x1f["ans"]["value"]= c}function a_minus_b(_0x2f07x1f){a= eval(_0x2f07x1f["a"]["value"]);b= eval(_0x2f07x1f["b"]["value"]);c= a- b;_0x2f07x1f["ans"]["value"]= c}function a_times_b(_0x2f07x1f){a= eval(_0x2f07x1f["a"]["value"]);b= eval(_0x2f07x1f["b"]["value"]);c= a* b;_0x2f07x1f["ans"]["value"]= c}function a_div_b(_0x2f07x1f){a= eval(_0x2f07x1f["a"]["value"]);b= eval(_0x2f07x1f["b"]["value"]);c= a/ b;_0x2f07x1f["ans"]["value"]= c}function a_pow_b(_0x2f07x1f){a= eval(_0x2f07x1f["a"]["value"]);b= eval(_0x2f07x1f["b"]["value"]);c= Math["pow"](a,b);_0x2f07x1f["ans"]["value"]= c}function sigFig(_0x2f07x25,_0x2f07x26= 2){if(_0x2f07x25!= 0){var _0x2f07x27=Math["log10"](Math["abs"](_0x2f07x25))}else {var _0x2f07x27=1};var _0x2f07x28=Math["floor"](_0x2f07x27+ 1);var _0x2f07x29=Math["pow"](10,_0x2f07x28);var _0x2f07x2a=Math["pow"](10,_0x2f07x26);var _0x2f07x2b=Math["round"]((_0x2f07x25/ _0x2f07x29)* _0x2f07x2a)/ _0x2f07x2a;return Math["round"](_0x2f07x2b* _0x2f07x29* (_0x2f07x2a* 10))/ (_0x2f07x2a* 10)}function decToPracticalFracion(_0x2f07x11,_0x2f07x12){if(_0x2f07x11< 0.125){return ""};var _0x2f07x13=Math["floor"](_0x2f07x11);var _0x2f07x14=Math["round"]((_0x2f07x11- _0x2f07x13)/ (1/ _0x2f07x12));var _0x2f07x15="";while((_0x2f07x14% 2== 0)&& ((_0x2f07x12% 2== 0))){_0x2f07x14/= 2;_0x2f07x12/= 2};if(_0x2f07x14== 1&& _0x2f07x12== 1){_0x2f07x13+= 1;_0x2f07x14= 0};if(_0x2f07x13> 0){_0x2f07x15= _0x2f07x13}else {_0x2f07x15= ""};if(_0x2f07x14> 0){if(_0x2f07x13> 0){_0x2f07x15+= " "};_0x2f07x15+= _0x2f07x14+ "/"+ _0x2f07x12};return _0x2f07x15}
</script>

<style>
html{
font-family:sans-serif;
-webkit-text-size-adjust:100%;
-ms-text-size-adjust:100%;
}
#wrapper {
max-width:1040px;
background-color:#FFF;
margin:0 auto;
padding:0;
box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
}
body{
font:100% "Roboto",Arial,sans-serif;
color:#333;
line-height:1.4em;
min-height:100%;
margin:0;
/* Permalink - use to edit and share this gradient:http://colorzilla.com/gradient-editor/#05abe0+10,05abe0+10,87e0fd+26,87e0fd+26,87e0fd+40,87e0fd+40,87e0fd+44,05abe0+64,87e0fd+86,87e0fd+86,87e0fd+100 */
background:#05abe0; /* Old browsers */
background:-moz-linear-gradient(top, #05abe0 10%, #05abe0 10%, #87e0fd 26%, #87e0fd 26%, #87e0fd 40%, #87e0fd 40%, #87e0fd 44%, #05abe0 64%, #87e0fd 86%, #87e0fd 86%, #87e0fd 100%); /* FF3.6-15 */
background:-webkit-linear-gradient(top, #05abe0 10%,#05abe0 10%,#87e0fd 26%,#87e0fd 26%,#87e0fd 40%,#87e0fd 40%,#87e0fd 44%,#05abe0 64%,#87e0fd 86%,#87e0fd 86%,#87e0fd 100%); /* Chrome10-25,Safari5.1-6 */
background:linear-gradient(to bottom, #05abe0 10%,#05abe0 10%,#87e0fd 26%,#87e0fd 26%,#87e0fd 40%,#87e0fd 40%,#87e0fd 44%,#05abe0 64%,#87e0fd 86%,#87e0fd 86%,#87e0fd 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
/*background-image: url(/images/bg_body12.png);*/
}
#content{
min-height:100%;
clear:both;
padding:0;
margin:0;
}
.logo{
color:#fff;
font-weight:600;
font-size:x-large;
margin:0 0 0 40px;
}
.head1{
color:white;
padding:0 0 10px 10px;
} 
#header {
clear:both;
min-height:35px;
background:#058BBC;
padding:10px 0 0;
top:0;
z-index:100;
box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
/*
-webkit-box-shadow:0 5px 10px #D3D3D3;
-moz-box-shadow:0 5px 10px #aaa;*/
}
#footer{
clear:both;
min-height:115px;
padding:.1em;
background:linear-gradient(90deg,#303c42 50%,#37424b 50%);
color:#cfd8dc;
}
#footer a {
color:#cfd8dc;  
}
#footer a:hover, a:focus {
/*color:#fff;*/
text-decoration:none;
}
ins {/*Centraliza as propagandas adsense*/ 
text-align:center;
}	
small {
font-size:85%;
}
x-small {
font-size:70%;
}
img {
border:none;
box-shadow:1.5px 1.5px 1px #E9F3FF;
}
.responsive-image {
height:auto;
width:100%;
}
ul {
list-style:none;
margin:0;
padding:0 0 .5em 0;
}
li {
margin:0;
padding:0 0 .5em .2em;
}
p {
word-wrap:break-word;
padding:0.3em 0.3em 0.7em 0.3em;
margin:0;
}
a {
text-decoration:none;
margin:0 0 0 3px;
color:#05abe0;
}
.centered {
margin:0 auto;
text-align:center;
/*overflow:auto;*/
-ms-overflow-style:none;  /* IE 10+*/
overflow:-moz-scrollbars-none;  /* Firefox*/
}
.centered::-webkit-scrollbar { 
display:none;  /* Safari and Chrome*/
}
.destacado {
color:#ff6600;
/* font-weight:bolder; */
font-style:italic;
}
.destacado2 {
color:#6F2F00;
font-weight:bolder;
background-color:#6F2F00;
}
.destacado3 {
color:#fbf091;
font-weight:bold;
}
.big{
font-size:1.5em;
}
.bigdestacado{
color:#f47410;
font-weight:bolder;
font-size:1.5em;
}
table {
border-collapse:collapse;
border-spacing:0;
margin:0;
}
table th {
border:0;
text-align:center;
padding:.1em;
}
table caption {
color:#ddd;
font-size:12px;
line-height:1.2em;
text-shadow:-.5px .5px 0 silver;
font-weight:700;
margin:0;
padding:0;
}
.widetable{ /*usada nas tabelas que formam as calculadoras*/
	width:100%;
}
hr{
background:transparent;
border:0;
border-bottom:1px #999 solid;
margin:0 0 .75em;
padding:.1em 0 .75em .1em;
}
input {
font-weight: 700;
border: 1px solid #b3e1ef;
background-color: #fff;
color: #FF6600;
padding: 4px;
margin: 5px 0 5px;
-webkit-border-radius: 3px;
-webkit-background-clip: padding-box;
-moz-border-radius: 3px;
-moz-background-clip: padding;
border-radius: 3px;
}
.inputfixed {
max-width:35px!important;
}
.inputfixed2 {
max-width:35px!important;
}
.inputfixed4 {
max-width:35px!important;
}
.inputfixed5 {
max-width:5em;
}
.menulink {
color:#f47410;
font-weight:700;
}
.menulink:hover {
color:#058BBC;
background-color:transparent;
}
	
input[type="radio"],input[type="checkbox"] {
box-shadow:none;
margin-right:.25em;
margin-bottom:.25em;
vertical-align:middle;
box-sizing:border-box;
}
input[type="radio"]:checked,
input[type="radio"]:not(:checked) {
    left: -9999px;
}
input[type="radio"]:checked + label,
input[type="radio"]:not(:checked) + label
{
    position: relative;
    padding-left: 28px;
    cursor: pointer;
    line-height: 20px;
    display: inline-block;
    color: #f60;
}
input[type="radio"]:checked + label:before,
input[type="radio"]:not(:checked) + label:before {
    content: '';
    left: 0;
    top: 0;
    width: 18px;
    height: 18px;
    border: 1px solid #ff6600;
    border-radius: 100%;
    background: #b3e1ef;
}
input[type="radio"]:checked + label:after,
input[type="radio"]:not(:checked) + label:after {
    content: '';
    width: 12px;
    height: 12px;
    background:#ff6600;
    top: 4px;
    left: 4px;
    border-radius: 100%;
    -webkit-transition: all 0.2s ease;
    transition: all 0.2s ease;
}
input[type="radio"]:not(:checked) + label:after {
    opacity: 0;
    -webkit-transform: scale(0);
    transform: scale(0);
}
input[type="radio"]:checked + label:after {
    opacity: 1;
    -webkit-transform: scale(1);
    transform: scale(1);
}
.clearfix:after {
content:"";
display:table;
clear:both;
position:absolute;
}
.blockcontainer {
position:relative;
text-align:left;
margin-right:auto;
margin-left:auto;
padding: 2px;
}
.block {
display:inline-block;
vertical-align:top;
margin:0;
/* padding:2px; */
width:49.2%;
}
.block3 {
width:32%;
display:inline-block;
vertical-align:top;
padding:.1em;
}
.block4 {
width:23.4%;
display:inline-block;
vertical-align:top;
margin-top:10px;
padding:0 5px 0 0;
}
.block6 {
width:16%;
display:inline-block;
vertical-align:top;
margin-top:10px;
padding:0 5px 0 0;
}
.block10 {
width:8.6%;
display:inline-block;
vertical-align:top;
margin-top:10px;
padding:0 5px 0 0;
}
.blockul {
display:inline-block;
vertical-align:top;
min-height:110px;
/*border-left:3px solid #62abdf;*/
border-radius:0;
width:30.5%;
margin:0 3px 5px 5px;
}
.blockul a{
color:#333;
}
.blockul a:hover,.blockul a:focus {
color:#058BBC;
text-decoration:none;
}
.menu-block {
display:inline-block;
vertical-align:top;
min-height:125px;
width:30.8%;
}
h1 {
font-size:180%;
line-height:1.2em;
color:#058bbc;
margin:0;
padding:0.2em;
}
h2 {
font-size:140%;
color:#058bbc;
margin:.7em 0;
padding:0.2em;
}
h2::before {
content:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAATCAYAAAByUDbMAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjExR/NCNwAAAEFJREFUOE9j+P+4/j9B/P8/w/9pcv8J4VHDkPCoYciYyoaBFFIJM/xfKPKfIAYpPge0nQAeNQwJjxqGjKlomNx/AAHFIS2GPNlfAAAAAElFTkSuQmCC);
/*content:"🆒 ";*/
margin-right:3px;
}
h3 {
font-weight:bold;
color:#058bbc;
margin:.7em 0 0.2em 0.2em;
}
.HrHeader {
font-weight: 600;
-webkit-appearance: none;
-moz-appearance: none;
border-bottom: 1px dotted #05abe0;
text-align: left;
padding: .1em;
margin: 5px 0 5px !important;
}
textarea {
color:#005566;
border:1px solid #058BBC;
resize:vertical;
}

.calculator {
/* background: -webkit-gradient(linear,left top,left bottom,color-stop(0.05,#f2fcff),color-stop(1,#b8e7f9)); */
background: -moz-linear-gradient(center top,#FFF 0px,#c6edff 100%) repeat scroll 0% 0% #C7F3FF;
border: 1px solid #b3e1ef;
border-radius: 3px;
padding: 3px;
box-shadow: 1.5px 1.5px 1px #E9F3FF;
margin-left: 2px;
margin-bottom: 10px;
width: 97%;
background-color: #f2fcff;
}
.calculator table{
width:100%;
}
.calcHeader {
background: #B3E1EF;
margin: 0 0 6px 0;
-webkit-appearance: none;
-moz-appearance: none;
min-height: 20px;
padding: 3px;
color: #0677a2;
font-weight: bold;
}
.calculator input:disabled, textarea:disabled {
background-color:#f2fcff;
}
.calcHeader::before {
content:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAACxEAAAsRAX9kX5EAAAAYdEVYdFNvZnR3YXJlAHBhaW50Lm5ldCA0LjAuOWwzfk4AAABoSURBVDhPzZPBCcAwDAMzbSH7D+AGpFAjBK7TTx+ip6PWLyMiPuUp15gr8TLTDawPuUr618oyPx7oxA5krjoZQqQ90E6G2LITO5C56mQIkfZAOxliy07sQOaqkyFE2gPtZAjIg9cY4wYQrLyf+wfZZwAAAABJRU5ErkJggg==');
margin: 2px 0;
color: #fff;
}
.verbose, #verbose {
background:#fff repeat url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwgAADsIBFShKgAAAABl0RVh0U29mdHdhcmUAcGFpbnQubmV0IDQuMC4xMzQDW3oAAACISURBVGhD7dLBCYBADAXRFGEP1mNH6cNerE0iXke8hSzzILCHfxnY2M7rWOGekPghM/f3+alrZwgxBBhCDAGGkKVCajz9/FrEEGAIMQQYQgwBrSE1nn5+LWIIMIQYAgwhhoDWkBpPP78WMQQYQgwBhhBDQGtIjaefX4sYAgwhhgBDiCGgZxdxA1JNGfDkigKRAAAAAElFTkSuQmCC);
color: #058bbc;
border: 0.5px solid #b3e1ef;
border-radius: 3px;
box-shadow: 1.5px 1.5px 1px #E9F3FF;
font: 11pt/13pt "Lucida Sans Unicode","Lucida Grande",sans-serif;
min-height: 64px;
margin: 5px 2px;
padding: 4px;
overflow: auto;
width: inherit;
word-break: break-word;
}

.imgshadow {
box-shadow:1.5px 1.5px 1px #E9F3FF;
}
.inlinebox {
margin:-.3em 0 0 .1em;
}
#formula,.formula {
color: #F60;
background-color: rgb(242, 252, 255);
border-radius: 3px;
box-shadow: 1.5px 1.5px 1px #E9F3FF;
border: 1px solid #b3e1ef;
padding: .6em;
margin: 5px;
width: fit-content;
}
#txtLink {
font-size:12px;
width:98%;
color:#6B7680;
height:3.6em;
overflow:auto;
text-transform:lowercase;
word-break:break-word;
font-family:serif;
}
.bigtext {
background:#fff;
border:1px solid #058BBC;
border-radius:3px;
color:#f47410;
font-size:1.2em;
text-align:center;
font-weight:700;
padding:0.3em;
}
.compact{
	line-height:0.9;
}
disabled,.disabled {
background-color:#f4fdff;
}
.flex {
display:inline-flex;
}
.extlink {
background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAkAAAAJCAYAAADgkQYQAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAYdEVYdFNvZnR3YXJlAHBhaW50Lm5ldCA0LjAuOWwzfk4AAAA/SURBVChTY/j//z8G5l+h8R8ZY1UEwwhFqUA+MkZSAKMhiqASMAxTAGNjKEJWAMNYTQJjJHFqK8KFwYr+MwAAoV/aSwboBuMAAAAASUVORK5CYII=);
background-repeat: no-repeat;
background-position: 0 5px;
margin: 0 0 0 3px;
padding: 0 0 10px 10px;
list-style: none;
font-size: .87em;
}
.bullet .bulletCalc .bulletConv { 
padding:3px;
margin:.4em 0;
padding:0 0 0 0.3em;
}
.bulletCalc::before, .bullet::before, .bulletConv::before{
/*content:"• ";
content:"✔ ";*/
content:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAALCAYAAACprHcmAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwgAADsIBFShKgAAAABl0RVh0U29mdHdhcmUAcGFpbnQubmV0IDQuMC4xNkRpr/UAAAA4SURBVChTY/j//z/RGKsgLozgPK7/D8cg/jS5/3BMR8VEYATnHNAEGAbx0W2ik2IiMFZB7Pg/AwAZYG1NI3P7QAAAAABJRU5ErkJggg==');
margin:0 0 0 -3px;
color:#f47410;
}

li.bullet, li.bulletCalc, li.bulletConv {
list-style:none;
padding:.4em 0 .4em .3em;
font-size:.87em
}
li.bullet, li.bulletCalc, li.bulletConv a{
  color:#333;
}
.texto {
/* font-weight:600; */
border:0 none;
background:none repeat scroll 0 0 transparent;
color:#0677a0;
word-wrap:break-word;
height:30px;
max-width:10.8em;
margin:0;
padding:0;
font-size:90%;
}
.btn {
color:#fff;
font-size:13px;
line-height:1;
border:none;
background:#058BBC;
border-radius:5px;
cursor:pointer;
padding:10px;
margin:5px 0 5px;
}
.btn:hover {
box-shadow:0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
}
.estiloMes {
font-weight:700;
color:#333;
text-align:center;
margin-bottom:10px;
-webkit-appearance:none;
-moz-appearance:none;
padding:.1em;
}
.estiloSemana {
font-size:0.9em;
background-color:#b3e1ef;
/* border:solid 1px #0097a7; */
border-collapse:collapse;
text-align:center;
font-weight:700;
padding:1px;
}
.estiloDia {
background-color:#ffffff;
/* border:dotted 1px #058BBC; */
border-collapse:collapse;
text-align:center;
width:30px;
font-size:14px;
padding:2px;
color:#ff6600;
}
.Ovulacao1 {
background-color:#FF6D07;
/*border:solid 1px #058BBC;*/
border-collapse:collapse;
text-align:center;
width:30px;
color:#EEE;
font-size:14px;
padding:2px;
}
.Ovulacao2 {
background-color:#FF9042;
/*border:solid 1px #058BBC;*/
border-collapse:collapse;
text-align:center;
width:30px;
color:#f4fdff;
font-size:14px;
padding:2px;
}
.Ovulacao3 {
background-color:#FFBC8B;
/*border:solid 1px #058BBC;*/
border-collapse:collapse;
text-align:center;
width:30px;
color:#f4fdff;
font-size:14px;
padding:2px;
}
.Ovulacao4 {
background-color:#FFDDC4;
/*border:solid 1px #058BBC;*/
border-collapse:collapse;
text-align:center;
color:#f47410;
font-size:14px;
font-weight:700;
padding:2px;
}
.Ovulacao5 {
background-color:#FEE9DB;
/*border:solid 1px #058BBC;*/
border-collapse:collapse;
text-align:center;
width:30px;
color:#f47410;
font-size:14px;
font-weight:700;
padding:2px;
}
.overline {
text-decoration:overline;
}
.overline {
text-decoration:overline;
}
.equation {
height:58px;
margin-bottom:2em;
padding:4px;
}
select {
color:#f47410;
background:#fff;
background-image:url(/images/arrow64.png);
background-position:100% center;
background-size:15px 25px;
background-repeat:no-repeat;
border:1px solid #b3e1ef;
margin-bottom:5px;
min-height:26px;
-webkit-appearance:none!important;
-moz-appearance:none;
padding:2px 20px 2px 5px!important;
-webkit-border-radius:3px;
-webkit-background-clip:padding-box;
-moz-border-radius:3px;
-moz-background-clip:padding;
border-radius:3px;
background-clip:padding-box;
font-weight:700;
}

select::-ms-expand {
display:none;
}
select:hover {
cursor:pointer;
border-color:#058BBC;
}
label {
cursor:pointer;
display:block;
position:relative;
font-size:15px;
line-height:1.4em;
}
label.disabled {
color:#999;
cursor:not-allowed;
}
label.inline,.inline label {
display:inline-block;
padding-right:5px;
}
label.label-r,.label-r label {
text-align:right;
padding-right:5px;
}
#oper {
font-size:15pt;
-webkit-border-radius:3px;
-moz-border-radius:3px;
width:0.7em !important;
margin:0 0.4em;
}

option:checked, option:hover, option:active, option:visited, option:focus{
color:#ff4400;
font-weight:bolder;
font-style:italic;
}
fieldset {
border:0;
margin:0;
padding:0;
}
table.narrow {
margin:1.4286em 0 0;
}
table.narrow th,table.narrow td {
line-height:1.4286em;
padding:0 .5em;
font-size:0.9em;
}
bordertable {
border:1px #ccc solid;
}
table.lin1 {
border-spacing: 0;
max-width: 728px;
}
table.lin1 th {
font-weight: 700;
padding: .2em;
}
table.lin1 tr:nth-child(even) {
color: #008CCC;
background: #FFF;
}
table.lin1 tr:nth-child(odd) {
color: #f60;
background: #e9f3ff;
}

a.btn{
background-color:#FFAD33;
padding:1px 10px 2px;
}

#q, #converted, #fromval, #to_val {
font-size:1.1em;
width:158px;
float: right;
}
#converted, #to_val{
float:left;
}
.from, .to {
font-size:1.1em;
width:142px;
float:left;
}
.from {
float:right;
}
.videoWrapper { /*Responsive video*/
position:relative;
padding-bottom:56.25%;
padding-top:25px;
height:0;
}
.videoWrapper iframe{
position:absolute;
top:0;
left:0;
width:100%;
/*max-width:560px;*/
height:100%;
}
.equal {
font-size:1.8em;
color:#ff6600;
font-weight:bold;
}
#switch{
font-size:1.1em !important;
color:#ff6600;
}
.switch{
font-size:1.1em !important;
color:#ff6600;
}

audio,canvas,iframe,img,svg,video {
vertical-align:middle;
}
@media only screen and (min-width:768px) { /*Ipad*/
.nav-button {
  position: fixed!important; /*Fixa o botão no top mesmo rolando a página*/
}
}
@media only screen and (max-width:768px) { /*Ipad*/

#nav-and-title{
float:left;
}
.nav-button{
/*top:10px;*/
}
#q, #converted, #fromval, #to_val{
width:142px;
}
.from, .to {
width:127px;
}
.logo{
font-size:large;
}
#titulo {
float:left;
margin-top:-.8em;
}
.inputcurgrande {
width:64%;
}
h2{
font-size:1.2em;
}
}

@media only screen and (max-width:414px) {/*Iphone 7 plus*/
.menu-block,.block, .block3, .block4, .block5 ,.block6 {
width:99%;
}
.calculator {
width: 99%;
margin: auto;
}
#converted , #q, #fromval, #to_val{
width:158px;
}
.from, .to {
width:158px;
}
.texto {
max-width:9.8em;
}
.blockul {
width:47.5%;
margin:0;
}
#formula, .formula {
font-size:0.8em;
}
}
@media only screen and (max-width:384px) {/*Iphone 7*/
.from, .to {
width:140px;
}
}
@media only screen and (max-width:375px) {/*Iphone 7*/
.from, .to {
width:141px;
}
}
@media only screen and (max-width:360px) { /*Galaxy S5*/
.calculator input{
	max-width: 134px;
}
#converted , #q, #fromval, #to_val{
width:130px;
}
.from, .to {
width:113px;
}
.menu-block {
width:99%;
}
table.lin1 th{
font-size: 0.7em;
}	
table.lin1 td{
font-size: 0.75em;
}
}
@media only screen and (max-width:320px) {/*Iphone 4,5*/
.from, .to {
max-width:118px;
}
.blockul {
width:99%;
margin:0;
}
h1 {
font-size:1.5em;
}
h2 {
font-size:1.2em;
}
#titulo {
float:left;
margin-top:-.8em;
}

.bigtext {
font-size:1.1em;
}

#header-title {
font-size:small;
}
.texto {
max-width:7.8em;
}
.nav a {
width:45%;
margin:5px 5px 5px 0;
padding:.2em;
}
}
.hidden{
visibility:hidden;
}
	
	
	
/* Tooltip container */
/* Tooltip container */

.tooltip {
position: relative;
display: inline-block;
float: right;
}

/* Tooltip text */
.tooltip .tooltiptext {
visibility: hidden;
width: 270px;
background-color: #FFE7BA;
color: #333;
text-align: left;
padding: 5px;
border-radius: 6px;
position: absolute;
z-index: 1;
border: 1px solid #FF8C00;
font-size: 10pt;
font-weight: normal;
left: -19.3em;
top: 2em;
line-height: 1.1em;
opacity: 1;
}

/* Show the tooltip text when you mouse over the tooltip container */
.tooltip:hover .tooltiptext {
visibility: visible;
}
.hlp {
height: 2em;
padding: 0 0.4em 0;
border-radius: 2px;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
margin: 3px;
text-align: center;
color: #FFF;
background-color: #3E81B4;
-moz-box-shadow: 0px 1px 0px 0px #f0f7fa;
-webkit-box-shadow: 0px 1px 0px 0px #f0f7fa;
box-shadow: 0px 1px 0px 0px #f0f7fa;
background: -webkit-gradient(linear,left top,left bottom,color-stop(0.05,#33bdef),color-stop(1,#1068AB));
background: -moz-linear-gradient(top,#33bdef 5%,#075b9b 100%);
background: -webkit-linear-gradient(top,#33bdef 5%,#1068AB100%);
background: -o-linear-gradient(top,#33bdef 5%,#075b9b 100%);
background: -ms-linear-gradient(top,#33bdef 5%,#075b9b 100%);
background: linear-gradient(to bottom,#33bdef 5%,#1068AB 100%);
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#33bdef',endColorstr='#075b9b',GradientType=0);
cursor: pointer;
font-weight: 800;
}

.tooltip::before {
content:"";
}
/* =============================
source:https://simplesharingbuttons.com/#preview
===============================*/
.social-button {/*Acrescentado para uasr a font-awsome*/
font-size:24px;
color:#058bbc;
}
.social-div {
background-color:transparent;
display:inline-block;
text-align:center;
height:1.3em;
width:95%;
margin:10px 0 10px;
min-width:17.5em;
}
ul.share-buttons {
list-style:none;
padding:0;
margin:0;
}
ul.share-buttons li i:hover {
  text-decoration:underline;
}
ul.share-buttons li{
display:inline;
padding:0 0.2em 0;
}
ul.share-buttons li:last-child {
padding-right:0;
}
ul.share-buttons .sr-only {
position:absolute;
clip:rect(1px 1px 1px 1px);
clip:rect(1px, 1px, 1px, 1px);
padding:0;
border:0;
height:1px;
width:1px;
overflow:hidden;
}
i.reddit{
  color:#82c5de;
}
i.reddit:hover{
  color:#ff4500;
}
i.fb{
  color:#82c5de;
}
i.fb:hover{
  color:#3b5998;
}
i.vk{
  color:#82c5de;
}
i.vk:hover{
  color:#54769b;
}
i.tw{
  color:#82c5de;
}
i.tw:hover{
  color:#00aced;
}
i.whatsapp{
  color:#82c5de;
}
i.whatsapp:hover{
  color:#65bc54;
}
i.google{
  color:#82c5de;
}
i.google:hover{
  color:#dd4b39;
}
i.linkin{
  color:#82c5de;
}
i.linkin:hover{
  color:#007bb6;
}
i.vk{
  color:#82c5de;
}
i.vk:hover{
  color:#45668e;
}
i.pinterest{
  color:#82c5de;
}
i.pinterest:hover{
  color:#cb2027;
}
i.tumblr{
  color:#82c5de;
}
i.tumblr:hover{
  color:#36465d;
}
i.mailto{
  color:#82c5de;
}
i.mailto:hover{
  color:#ff6600;
}


@media only screen and (min-width:500px) {
.whatsapp {
display:none !important;
width:0 !important;
}
ul.share-buttons li.whatsapp {
display:none !important;
}
}

	
@media only screen and (max-width:320px) {
.social-div {
width:92%;
}
ul.share-buttons li {
  padding:2px;
}
}


/* NAVIGATION */

.nav {
font-family: inherit;
font-size: 1em;
height: 100%;
position: fixed;
top: 0;
bottom: 0;
-webkit-transition: visibility 0s 0.7s;
transition: visibility 0s 0.7s;
visibility: hidden;
width: inherit;
z-index: 2;
}

.nav-button {
height: 37px;
position: absolute;
top: 4px;
overflow: hidden;
text-indent: 100%;
-webkit-transition: background-color 200ms, -webkit-transform 0.5s;
transition: background-color 200ms, -webkit-transform 0.5s;
transition: transform 0.5s, background-color 200ms;
transition: transform 0.5s, background-color 200ms, -webkit-transform 0.5s;
white-space: nowrap;
width: 40px;
z-index: 3;
background-color: #058BBC;
}
:root {
-ms-overflow-style:-ms-autohiding-scrollbar;
overflow-y:scroll;
}
*,
::after,
::before {
box-sizing:inherit;
color:inherit;
font-family:inherit;
font-size:inherit;
line-height:inherit;
text-decoration:inherit;
/*vertical-align:inherit;*/
}
.nav-button .nav-icon {
background-color:#fff;
bottom:auto;
height:4px;
left:50%;
position:absolute;
right:auto;
top:50%;
-webkit-transform:translateX(-50%) translateY(-50%);
transform:translateX(-50%) translateY(-50%);
-webkit-transition:0.5s;
transition:0.5s;
width:25px;
}
.nav ul {
padding-left:0;
margin-bottom:16px;
}
.nav-button:focus .nav-icon,.nav-button:hover .nav-icon {
outline:0;
color:#FFF;
}
.nav-button .nav-icon::before,
.nav-button .nav-icon::after {
-webkit-backface-visibility:hidden;
backface-visibility:hidden;
background-color:inherit;
content:'';
height:100%;
right:0;
position:absolute;
top:0;
-webkit-transform:translateZ(0);
transform:translateZ(0);
-webkit-transition:width 0.5s, top 0.3s, -webkit-transform 0.5s;
transition:width 0.5s, top 0.3s, -webkit-transform 0.5s;
transition:transform 0.5s, width 0.5s, top 0.3s;
transition:transform 0.5s, width 0.5s, top 0.3s, -webkit-transform 0.5s;
width:100%
}
.nav-button .nav-icon::before {
-webkit-transform:translateY(-6px);
transform:translateY(-6px)
}
.nav-button .nav-icon::after {
-webkit-transform:translateY(6px);
transform:translateY(6px)
}

.nav .logo {
height:90px;
display:inline-block;
margin-bottom:60px;
width:100%;
text-align:center;
}
.nav a {
background-color:transparent;
color:#058BBC;
}
.nav a.active,.nav a:hover,.nav a:focus {
color:#ff6600;
background-color:#fff;
}
.nav li {
list-style:none;
}
.nav ul:last-of-type {
margin-bottom:20px;
}
.nav .nav-wrapper {
border-bottom: 1px solid #058BBC;
max-width: 1040px;
background-color: #fff;
height: 100%;
overflow-y: auto;
-webkit-transform: translate(0, 100%);
transform: translate(0, 100%);
-webkit-transition: -webkit-transform 0.7s;
transition: -webkit-transform 0.7s;
transition: transform 0.7s;
}
.nav .nav-wrapper {
margin-left:0;
}	
.nav--open .nav .nav-wrapper {
-webkit-transform: translateX(0);
  transform: translateX(0);
  -webkit-transition: -webkit-transform 0.5s;
  transition: -webkit-transform 0.5s;
  transition: transform 0.5s;
  transition: transform 0.5s, -webkit-transform 0.5s;
}
.nav--open .nav {
-webkit-transition:visibility 0s 0s;
transition:visibility 0s 0s;
visibility:visible
}
.nav--open .nav-icon::after,
.nav--open .nav-icon::before {
-webkit-transition:-webkit-transform 0.5s;
transition:-webkit-transform 0.5s;
transition:transform 0.5s;
transition:transform 0.5s, -webkit-transform 0.5s;
background-color:#F6FAFF
}
.nav--open .nav-icon::before {
-webkit-transform:rotate(45deg);
transform:rotate(45deg)
}
.nav--open .nav-icon::after {
-webkit-transform:rotate(-45deg);
transform:rotate(-45deg)
}
.nav h2{
margin-bottom:20px;
margin-top:0;
font-size:1.4em;
}
.nav--open .nav-button:focus .nav-icon,.nav--open .nav-button:hover .nav-icon,.nav--open .nav-icon {
background-color:transparent;
}
/*
Ad styles	
	*/
@media(max-width: 600px) { 
#adBelowHeader {
height: 100px; width:100%; background-color:#FFF; text-align:center;
} 
}/*So exib em telas menores que 600px*/
/*@media(min-width: 768px) { #adBelowHeader { width: XXXpx; height: XXXpx; } }*/
/*
#adLinksTop {
margin:15px 0 10px;
height:190px;
width:100%;
}
@media only screen and (min-width:500px) {
#adLinksTop {
height:90px;
}
}
.responsive2-ad .responsive2-calc{
padding:0;
display:block;
min-width:300px;
min-height:250px;
}
@media only screen and (max-width:384px){
.responsive2-ad .responsive2-calc {
padding:0;
margin:15px 0 0 0;
}
}
@media only screen and (max-width:320px){
.responsive2-ad .responsive2-calc {
width:300px;
margin:-5px 0 5px 0;}
}*/
.responsive3-ad{
padding:0;
margin:5px 0 5px 0;
}
@media only screen and (max-width:414px){ 
.responsive3-ad {
margin:5px 0;
}
}
@media only screen and (max-width:384px){ 
.responsive3-ad {
margin:-5px 0 5px 0;
}
}
@media only screen and (max-width:320px){ 
.responsive3-ad {
width:300px;
margin:-5px 0 5px 0;
}
}
#ad_math_1 {
display:inline-block;
vertical-align:top;
width:28.8%;
margin:5px 0 0 -4px;
}
@media only screen and (max-width:384px){
#ad_math_1 {
margin-left:25px;
}
}
@media only screen and (max-width:320px){
#ad_math_1 {
margin-left:8px;
}
}
</style>

<!-- jQuery -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>')</script>   
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8171212971623862",
    enable_page_level_ads: true
  });
</script>
	
<meta name="msvalidate.01" content="01051258CA24DCC33D70351ADC6D66AA" />
<!--link rel="stylesheet" href="/css/style.css" type="text/css" media="screen" /-->
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="author" content="Editor / conversor-de-medidas.com"/>

<meta name="robots" content="all"/>
<meta name="googlebot" content="INDEX, FOLLOW"/>
<link rel="shortcut icon" href="/images/logo24.png"/>
<meta itemprop="image" content="/images/logo24.png"/>
<meta name="google-site-verification" content="ZnD7JJknkytvrfx5mMeGcYX2ToZF3SYrT4beRU-QUh0" />
<meta name="viewport" content="width=device-width, initial-scale=1"/><!--ajusta a tela dos celulares-->
<meta name="og:type" content="website" />
<meta name="og:image" content="images/logo64.png"/>
<meta property="og:site_name" content="Calculadoras e Conversores"/>

<meta name="google-site-verification" content="ZnD7JJknkytvrfx5mMeGcYX2ToZF3SYrT4beRU-QUh0" />
<meta name="description" content="Converter unidades de medida - Conversão de pé para metro, cm para mm, ml para litro,  m para km, litros para m3, polegada para cm , Celsius para Fahrenheit, entre outras." />
<title>Conversor de Medidas - Calculadoras e Conversores On-line</title>

<script async src="includes/process.js"></script>


</head>
<body onload="convert()">
<div id="wrapper">
<div id="header">
	
	<div id = "nav-and-title">
		
		<a href="#" id="nav-button" class="nav-button"><span class="nav-icon"></span></a>

		<a href="/" title="Conversor de Medidas">
			<span class="logo"><!--img src="/images/home4.png" width=16 height=16--> 
				<span>
					Conversor-de-medidas
				</span>
			</span>
			<span class="destacado3"><sup>.com</sup></span></a>

	</div>

</div>

<script>
	var element = document.getElementById('nav-button');
	var body = document.body;
	var className = 'nav--open';

	element.addEventListener('click', function(e){
		e.preventDefault();

		if (body.classList) {
		body.classList.toggle(className);
		} else {
		var classes = body.className.split(' ');
		var existingIndex = classes.indexOf(className);

		if (existingIndex >= 0)
			classes.splice(existingIndex, 1);
		else
			classes.push(className);

		body.className = classes.join(' ');
		}
	});
</script>
<div class="nav">
	<div class="nav-wrapper" style="padding-top: 2.5em;">
		<nav>
			
			<h2 style="text-align:center;"><a href="/calculadoras.php">Mapa do Site</a></h2>

			<div class="blockcontainer">
	<h2>Calculadoras</h2>
	<div class="menu-block">
		<h3 class="calcHeader">Porcentagem</h3>
		<ul>
			<li class="bullet"><a href="/matematica/porcentagem/" title="Calculadora de Porcentagem"> Porcentagem</a></li>
			<li class="bullet"><a href="/matematica/porcento-em-fracao/" title="Calculadora para Conversão de percentagem em Frações"> Porcentagem para Fração</a></li>
			<li class="bullet"><a href="/matematica/por-cento-em-decimal/" title="Calculadora para tranformar de porcentagem a decimal"> Porcentagem para Decimal</a></li>
			<li class="bullet"><a href="/matematica/decimal-para-porcentagem/" title="Calculadora para tranformar de decimal para porcentagem"> Decimal para Porcentagem</a></li>
			<li class="bullet"><a href="/matematica/variacao-percentual/" title="Calculadora para encontrar a variação percentual entre dois números"> Variação percentual</a></li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Frações</h3>
		<ul>
			<li class="bullet"><a href="/matematica/calculadora-de-fracoes/" title="Calculadora de Frações +, -, x e ÷"> Frações (+, -, x e ÷)</a></li>
			<li class="bullet"><a href="/matematica/fracoes-equivalentes/" title="Calculadora de Frações Equivalentes"> Frações Equivalentes</a></li>
			<li class="bullet"><a href="/matematica/simplificar-fracao/" title="Calculadora para Simplificar Frações"> Simplificar Frações</a></li>
			<li class="bullet"><a href="/matematica/decimal-em-fracao/" title="Calculadora de Números Decimais em Fração"> Decimal para Fração</a>
			<li class="bullet"><a href="/matematica/fracao-a-decimal/" title="Calculadora de Fração a Números Decimais"> Fração para Decimal</a>
			<li class="bullet"><a href="/matematica/mmc-minimo-multiplo-comum/" title="Calculadora de MMC On-line"> Mínimo Múltiplo Comum</a></li>
			<li class="bullet"><a href="/matematica/mdc-maximo-divisor-comum/" title="Calculadora de Máximo Divisor Comum - MDC"> Máximo Divisor Comum</a>			</li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Matemática Geral</h3>
		<ul>
			<li class="bullet"><a href="/matematica/numeros-primos/" title="Calculadora de Números Primos com tabela"> Números Primos</a></li>
			<li class="bullet"><a href="/matematica/fatores-primos/" title="Calculadora de Decomposição em Fatores Primos Online"> Fatores Primos</a></li>
			<li class="bullet"><a href="/matematica/raiz-quadrada/" title="Calculadora de Raiz Quadrada com solução passo-a-passo usando o Método Babilônico ou o Método deHerão."> Raiz Quadrada</a></li>
			<li class="bullet"><a href="/matematica/binario-decimal/" title="Conversão de bases numéricas"> Bases Numéricas</a></li>
			<li class="bullet"><a href="/matematica/fatorial/" title="Calculadora de fatoriais com exemplos"> Fatorial</a></li>
			<li class="bullet"><a href="/matematica/multiplos-de/" title="Calculadora de múltiplos de um número"> Múltiplos de um Número</a></li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Geometria</h3>
		<ul>
		<li class="bullet"><a href="/geometria/circulo/area/" title="Calculadora de Área - Círculo"> Área do Círculo</a></li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Finanças</h3>
		<ul>
			<li class="bullet"><a href="/matematica/calculadora-de-desconto/" title="Calculadora de Desconto"> Calculadora de Desconto</a></li>
			<li class="bullet"><a href="/calculadora-de-gorjetas/" title="Calculadora de Gorjetas On-line"> Calculadora de Gorjetas</a></li>
			<li class="bullet"><a href="http://financebr.com" target="_blank" title="Currency Converter - financebr.com."> Conversão de Moedas</a></li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Saúde</h3>
		<ul>
		<li class="bullet"><a href="/saude/imc" title="Calculadora de índice de massa corporal."> Índice de Massa Corporal - IMC</a></li>
		<li class="bullet"><a href="/saude/peso-ideal/" title="Calculadora de Peso Corporal Ideal."> Peso Ideal</a></li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Mais Calculadoras</h3>
		<ul>
			<li class="bullet"><a href="/matematica/arabico-para-romano/" title="Conversão de numerais arábicos para romanos"> Arábicos para Romanos</a></li>
			<li class="bullet"><a href="/matematica/romano-para-arabico/" title="Conversão de numerais romanos para arábicos"> Romanos para Arábicos</a></li>
			<li class="bullet"><a href="/matematica/numeros-em-ingles/" title="Números em inglês com pronúncia"> Números em Inglês</a></li>
			<li class="bullet"><a href="/mis/numeros-em-espanhol/" title="Números em espanhol com pronúncia"> Números em Espanhol</a></li>
			<li class="bullet"><a href="/mis/por-extenso/" title="Como escrever números por extenso"> Números por Extenso</a></li>
		</ul>
	</div>
</div> 
<div class="blockcontainer">
	<h2>Conversores de Unidades</h2>
	<div class="menu-block">
		<h3 class="calcHeader">Culinária</h3>
		<ul>
		<li class="bullet"><a href="/culinaria-vm/" title="Conversor de volume para massa (peso): colher de sopa em gramas, xícara em gramas, etc."> Conversor de volume para peso (massa)</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Peso ou Massa</h3>
		<ul>
		<li class="bullet"><a href="/conversor-peso-ou-massa" title="Use nosso Conversor de unidades Peso ou Massa On-line para converter entre várias unidades tanto do sistema métrico ou (SI) quanto do sistemaInglês."> Peso ou Massa</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Distância / Comprimento</h3>
		<ul>
			<li class="bullet"><a href="/comprimento-basico" title="Conversor de madidas de comprimento tais como: metro, pé, jarda, mm, cmm, etc"> Comprimento e Distância</a></li>
			<li class="bullet"><a href="/comprimento/pe-polegada-metro/" title="Converta unidades de altura americana ou inglesa (sistema inglês) para unidades métricas (do Brasil ou de Portugal)"> Pés e polegadas para Metro</a></li>
			<li class="bullet"><a href="/comprimento/cm-pe-polegada/" title="Converta unidades de altura métricas (do Brasil ou de Portugal) para americanas ou inglesas (sistema inglês)"> Cm ou Metros para Pés e polegadas</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Volume e Capacidade</h3>
		<ul>
		<li class="bullet"><a href="/volume-basico" title="Conversor de madidas de volume tais como: litro, galão, cc, milímetro cúbico, etc"> Conversor de volume</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Temperatura</h3>
		<ul>
		<li class="bullet"><a href="/conversor-medidas-temperatura" title="Conversor de temperatura"> Temperatura</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Velocidade</h3>
			<ul>
			<li class="bullet"><a href="/velocidade/" title="Conversão de Unidades de Velocidade"> Velocidade</a>
			</li>
			</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">ângulo</h3>
		<ul>
			<li class="bullet"><a href="/conversor-medidas-angulo" title="Conversor de unidades de ângulo."> Conversor de Unidades de Ângulo</a></li>
			<li class="bullet"><a href="/grau-minuto-segundo-GMS-para-decimal-para-GMS" title="Calculadora de graus, minutos e segundos (GMS) para graus decimais (DD) e vice-versa."> Graus GMS para decimal</a></li>
			<li class="bullet"><a href="/coordenadas-geograficas" title="Calculadora/Conversor de Coordenadas Geográficas de Decimal para GMS (DMS)."> Coordenadas Geográficas</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Pressão</h3>
			<ul>
			<li class="bullet"><a href="/pressao/" title="pressure Unit Converter.">Conversor de Unidades de  Pressão</a></li>
			</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Área ou Superfície</h3>
			<ul>
			<li class="bullet"><a href="/conversao-de-area" title="Energy Units Conversion"> Conversor de Unidades de Área</a>
			</li>
			</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Tempo</h3>
		<ul>
		<li class="bullet"><a href="/tempo/para-decimal/" title="Calculadora de Hora, Minutos e Segundos para Decimal - Calculadora de Hora para Decimal"> Hora, Minutos e Segundos para Decimal</a></li>
		<li class="bullet"><a href="/minha-idade/" title="Como calcular sua idade"> Calculadora de Idade</a></li>
		<li class="bullet"><a href="/tempo/ano-bissexto/" title="Calculadora de Ano Bissexto"> Calculadora de Ano Bissexto</a></li>
		<li class="bullet"><a href="/tempo/dia-da-semana/" title="Calculadora de Dia da Semana"> Calculadora de Dia da Semana</a></li>
		</ul>	
	</div>
</div>
		</nav>
	</div>
</div>
<div id="feedback-main" tabindex="-1">
  <div id="feedback-div">
		<h2>Fale conosco! <button class = "btn" style="float:right;" onclick="closeForm()" title="Close">✘</button></h2>

		<p>Por favor, entre em contato conosco se você:</p>
		<ol>
			<li>Tiver alguma sugestão</li>
			<li>Quiser fazer uma pergunta</li>
			<li>Encontrou um erro</li>
			<li>Ou qualquer outro assunto ...</li>
		</ol>

		<p>Nosso e-mail <span class="destacado" id="email"></span> (clique!)</p>

		<script>

		function refer() {
			if (!document.referrer) {
				return document.URL;
			}
			else {
				return document.referrer;
			}
		}

		function getHostName(url) {
				var match = url.match(/:\/\/(www[0-9]?\.)?(.[^/:]+)/i);
				if (match != null && match.length > 2 && typeof match[2] === 'string' && match[2].length > 0) {
				return match[2];
				}
				else {
						return null;
				}
		}

		function getDomain(url) {
				var hostName = getHostName(url);
				var domain = hostName;

				if (hostName != null) {
						var parts = hostName.split('.').reverse();

						if (parts != null && parts.length > 1) {
								domain = parts[1] + '.' + parts[0];

								if (hostName.toLowerCase().indexOf('.com.br') != -1 && parts.length > 2) {
									domain = parts[2] + '.' + domain;
								}
						}
				}

				return domain;
		}


		var pageTitle = document.title;
		//var pageURL = document.URL;
		var pageURL = window.location.href;

		var ebody = 'Última página visitada: ' + pageTitle + ". (" + pageURL + ")"; 

		var parts = ["coolconversion", "gmail", "com", "&#46;", "&#64;"];
		var email = parts[0] + parts[4] + parts[1] + parts[3] + parts[2];
		document.getElementById("email").innerHTML='<a href="mailto:' + email + '?subject=Mensagem para ' + getDomain(pageURL) + '&body=' + ebody + '. Obrigado por entrar em contato conosco!">' + email + '</a>';
		</script>
	</div>
</div>

<button id="popup" class="feedback-button" onclick="toggle_visibility()">Contato</button>

<script>
function toggle_visibility() {
	 var e = document.getElementById('feedback-main');
	 if(e.style.display == 'block')
			e.style.display = 'none';
	 else
			e.style.display = 'block';
		  //e.focus();
}
function closeForm() {
	 var e = document.getElementById('feedback-main');
			e.style.display = 'none';
}	
</script>
<style>

.feedback-button {
background: #8dcae1;
border: 1px solid #058bbc;
line-height: 20px;
text-align: center;
font-weight: 600;
color: #058bbc;
height: 23px;
width: 75px;
position: fixed;
top: 75%;
right: -35px;
overflow: hidden;
-webkit-transition: background-color 150ms, -webkit-transform 0.5s;
transition: background-color 150ms, -webkit-transform 0.5s;
transition: transform 0.5s, background-color 150ms;
transition: transform 0.5s, background-color 150ms, -webkit-transform 0.5s;
white-space: nowrap;
z-index: 3;
background-color: #f0f7fa;
transform: rotate(-90deg);
-webkit-transform: rotate(-90deg);
-ms-transform: rotate(-90deg);
-moz-transform: rotate(-90deg);
}

#feedback-main{
display:none;
float:left;
padding-top:0;
}

#feedback-div {
background-color: rgb(179, 225, 239);
padding-left: 1.5em;
padding-right: 1.5em;
padding-top: 5px;
padding-bottom: 15px;
width: 400px;
right: 25px;
position: fixed;
-moz-border-radius: 7px;
-webkit-border-radius: 3px;
top: 57.7%;
border: 1px solid #058bbc;
z-index:999;
/* -webkit-transform: translateX(0); */
/* transform: translateX(0); */
/* -webkit-transition: -webkit-transform 0.5s; */
/* transition: -webkit-transform 0.5s; */
/* transition: transform 0.5s; */
/* transition: transform 0.5s, -webkit-transform 0.5s; */
}

@media only screen and (max-width: 580px) {
#feedback-div{
left: 5.5%;
width: 82%;
padding-left: 3%;
padding-right: 3%;
top: 95%;
margin: -100% 3% 0 0;
}
}

</style>
<div id="content">


<div class="blockcontainer">
	<p>Neste site você encontrará calculadoras simples e completas para conversão de unidades de medida e cálculos matemáticos.</p>
	<h1>Conversor de Unidades</h1>
	<p>Apresentamos abaixo nosso conversor de unidades básico. Para converter entre unidades de medida, basta selecionar duas unidades e em seguida digitar o valor na caixa à esquerda. O resultado será mostrado na caixa à direita. Veja mais calculadoras no final desta página.</p>
</div>

<div class="blockcontainer">
	
	<div class="block">
		<div class="calculator">
			<h3 class="calcHeader">Conversor de Unidades Básico</h3>
      <!--início da caixa de conversão-->
      	<!--Table top inicio-->
	<table style="width: 100%;">
		<tr>
			<td colspan="3">
							</td>
		</tr>
		<tr>
			<td style="text-align: right;">
				<small>Entrada:</small>
			</td>
			<td>
			</td>
			<td>
				<small>Resultado:</small>
			</td>
		</tr>
		<tr>
			<td style="text-align: right;">
			<input id="q" value="1" type="number" step="1" autocomplete="on" placeholder="Valor=?"  style="width:98%;" onChange="convert()" onKeyUp="convert()">
			</td>
			<td>
				<span class="equal"> = </span>
			</td>
			<td>
			<input id="converted" disabled style="width:98%;">
			</td>
		</tr>
		<tr>
			<td style="text-align:right;">
				<select class="from" id="from" size="1" onChange="convert('from')" onKeyUp="convert('from')"><!-- table top fim -->			<optgroup label="Comprimento">
      <option id="centimetro" value="centimetro" class="distancia">centímetro</option>
      <option selected id="polegada" value="polegada" class="distancia">polegada</option>
      <option id="pe" value="pe" class="distancia">pé</option>
      <option id="jarda" value="jarda" class="distancia">jarda</option>
      <option id="milha" value="milha" class="distancia">milha</option>
			</optgroup>
			<optgroup label="Temperatura">
      <option id="Celsius" value="Celsius" class="temperatura">Celsius</option>
      <option id="Farenheight" value="Farenheight" class="temperatura">Farenheight</option>
			</optgroup>
			<optgroup label="Massa">
	    <option id="grama" value="grama" class="massa">grama</option>
      <option id="quilograma" value="quilograma" class="massa">quilograma</option>
      <option id="onca" value="onca" class="massa">onça</option>
      <option id="libra" value="libra" class="massa">libra</option>
			</optgroup>
			<optgroup label="Volume">
      <option id="litro" value="litro" class="volume">litro</option>
      <option id="quarto [EUA]" value="quarto [EUA]" class="volume">quarto [EUA]</option>
      <option id="quarto [RU]" value="quarto [RU]" class="volume">quarto [RU]</option>
      <option id="galao [EUA]" value="galao [EUA]" class="volume">galão [EUA]</option>
      <option id="galao [RU]" value="galao [RU]" class="volume">galão [RU]</option>
			</optgroup>
      	</select><!-- setas início-->
	</td>
	<td>
		<!--<div id="switch" title="Switch units" onClick="swtch()">
		<img src="images/swap.png" style="box-shadow: none;" alt="Clique para inverter as unidades!">
		</div>-->
	</td>
	<td style="text-align:left;">

	<select class="to" id="to" size="1" onChange="convert()"><!-- setas fim-->      <option selected id="centimetro" value="centimetro" class="distancia">centímetro</option>
      <option id="polegada" value="polegada" class="distancia">polegada</option>
      <option id="pe" value="pe" class="distancia">pé</option>
      <option id="jarda" value="jarda" class="distancia">jarda</option>
      <option id="milha" value="milha" class="distancia">milha</option>
      			</select><!-- table bottom início-->
		</td>
		<td>
		</td>
		</tr>
		<tr>
			<td colspan="3">
				<div id="verbose"></div>
			</td>
		</tr>
		<tr>
			<td colspan="3">
				<!--=============================
baseado em https://simplesharingbuttons.com/#preview
https://stackoverflow.com/questions/14912943/how-to-print-current-url-path
===============================-->

<script>
var theDescription = document.querySelector("meta[name='description']").getAttribute('content');
var theTitle = encodeURIComponent(document.title);
var theURL = encodeURIComponent(document.URL);
//console.log(theURL);
</script>
<div class="social-div">
<ul class="share-buttons">
	<li><a href="http://www.reddit.com/submit?url=http://conversor-de-medidas.com/" target="_blank" title="Submit to Reddit" onclick="window.open('http://www.reddit.com/submit?url=' + theURL + '&title=' +  theTitle + '&text=' + theDescription + '&text=' + theDescription); return false;"><i class="fa fa-reddit-square fa-lg reddit social-button"></i></a></li>
	
	<li><a href="http://pinterest.com/pin/create/button/?url=http://conversor-de-medidas.com/&description=" target="_blank" title="Pin it" onclick="window.open('http://pinterest.com/pin/create/button/?url=' + theURL + '&description=' +  theTitle); return false;"><i class="fa fa-pinterest fa-lg pinterest social-button"></i></a></li>
	
	<li><a href="https://www.facebook.com/sharer/sharer.php?u=http://conversor-de-medidas.com/&t=" title="Share on Facebook" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=' + theURL + '&t=' + theURL); return false;"><i class="fa fa-facebook-square fa-lg fb social-button"></i></a></li>
	
  <li><a href="https://vk.com/share.php?url=http://conversor-de-medidas.com/" target="_blank" title="on VK.com" onclick="window.open('https://vk.com/share.php?url=' + theURL + '&title=' +  theTitle); return false;"><i class="fa fa-vk fa-lg vk social-button"></i></a></li>
	
	<li><a href="https://twitter.com/intent/tweet?source=http://conversor-de-medidas.com/&text=:%20http://conversor-de-medidas.com/" target="_blank" title="Tweet" onclick="window.open('https://twitter.com/intent/tweet?text=' + theTitle + ':%20'  + theURL); return false;"><i class="fa fa-twitter fa-lg tw social-button"></i></a></li>
	
	<li><a href="https://plus.google.com/share?url=http://conversor-de-medidas.com/" target="_blank" title="Share on Google+" onclick="window.open('https://plus.google.com/share?url=' + theURL); return false;"><i class="fa fa-google-plus google social-button"></i></a></li>
	
	<li><a href="http://www.linkedin.com/shareArticle?mini=true&url=http://conversor-de-medidas.com/&title=&summary=&source=http://conversor-de-medidas.com/" target="_blank" title="Share on LinkedIn" onclick="window.open('http://www.linkedin.com/shareArticle?mini=true&url=' + theURL + '&title=' +  theTitle); return false;"><i class="fa fa-linkedin fa-lg linkin social-button"></i></a></li>
	
	<li id="tumblr"><a href="http://www.tumblr.com/share?v=3&u=http://conversor-de-medidas.com/&t=&s=" target="_blank" title="Post to Tumblr" onclick="window.open('http://www.tumblr.com/share?v=3&u=' + theURL + '&t=' +  theTitle); return false;"><i class="fa fa-tumblr-square  fa-lg tumblr social-button"></i></a></li>
	
	<li id="whatsapp"><a href="whatsapp://send?text=http://conversor-de-medidas.com/&t=" title="Share on Whatsapp" target="_blank" onclick="window.open('whatsapp://send?text=' + theURL  + '&t=); return false;"><i class="fa fa-lg fa-whatsapp whatsapp social-button"></i></a></li>
	
	</ul>
</div>
<script>
	var width = window.innerWidth || document.documentElement.clientWidth;
	if ((width > 500)) { 
		var element = document.getElementById("whatsapp");
		element.parentNode.removeChild(element);
	}
		var width = window.innerWidth || document.documentElement.clientWidth;
	if ((width <= 500)) { 
		var element = document.getElementById("tumblr");
		element.parentNode.removeChild(element);
	}

</script>
			</td>
		</tr>
	</table>
    </div>
	</div>

	<div class="block">
    <div class="centered">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- conversor-de-medidas_2 -->
	<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-8171212971623862"
			 data-ad-slot="5384231431"
			 data-ad-format="vertical"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>
	</div>
	
</div>

<div class="blockcontainer">
	<p> Aqui você pode converter as medidas populares como: km para milhas, pé para metro, centímetro para milímetro, milha para-quilômetro, jarda para metro, litro para metroscúbico, ml para litro, metro para centímetro, milhas para metros, metros para quilômetros, litros para metros cúbicos, polegada para centímetro , Celsius para Fahrenheit, entre outras.</p> 

	<p> Para acessar mais conversões de unidades  bem como calculadoras relativas a matemática, saúde e outras áreas, por favor escolha uma calculadora ou conversor  no menu abaixo. </p>
</div>

<div class="blockcontainer">
	</div>

<div class="blockcontainer">
	<h2>Calculadoras</h2>
	<div class="menu-block">
		<h3 class="calcHeader">Porcentagem</h3>
		<ul>
			<li class="bullet"><a href="/matematica/porcentagem/" title="Calculadora de Porcentagem"> Porcentagem</a></li>
			<li class="bullet"><a href="/matematica/porcento-em-fracao/" title="Calculadora para Conversão de percentagem em Frações"> Porcentagem para Fração</a></li>
			<li class="bullet"><a href="/matematica/por-cento-em-decimal/" title="Calculadora para tranformar de porcentagem a decimal"> Porcentagem para Decimal</a></li>
			<li class="bullet"><a href="/matematica/decimal-para-porcentagem/" title="Calculadora para tranformar de decimal para porcentagem"> Decimal para Porcentagem</a></li>
			<li class="bullet"><a href="/matematica/variacao-percentual/" title="Calculadora para encontrar a variação percentual entre dois números"> Variação percentual</a></li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Frações</h3>
		<ul>
			<li class="bullet"><a href="/matematica/calculadora-de-fracoes/" title="Calculadora de Frações +, -, x e ÷"> Frações (+, -, x e ÷)</a></li>
			<li class="bullet"><a href="/matematica/fracoes-equivalentes/" title="Calculadora de Frações Equivalentes"> Frações Equivalentes</a></li>
			<li class="bullet"><a href="/matematica/simplificar-fracao/" title="Calculadora para Simplificar Frações"> Simplificar Frações</a></li>
			<li class="bullet"><a href="/matematica/decimal-em-fracao/" title="Calculadora de Números Decimais em Fração"> Decimal para Fração</a>
			<li class="bullet"><a href="/matematica/fracao-a-decimal/" title="Calculadora de Fração a Números Decimais"> Fração para Decimal</a>
			<li class="bullet"><a href="/matematica/mmc-minimo-multiplo-comum/" title="Calculadora de MMC On-line"> Mínimo Múltiplo Comum</a></li>
			<li class="bullet"><a href="/matematica/mdc-maximo-divisor-comum/" title="Calculadora de Máximo Divisor Comum - MDC"> Máximo Divisor Comum</a>			</li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Matemática Geral</h3>
		<ul>
			<li class="bullet"><a href="/matematica/numeros-primos/" title="Calculadora de Números Primos com tabela"> Números Primos</a></li>
			<li class="bullet"><a href="/matematica/fatores-primos/" title="Calculadora de Decomposição em Fatores Primos Online"> Fatores Primos</a></li>
			<li class="bullet"><a href="/matematica/raiz-quadrada/" title="Calculadora de Raiz Quadrada com solução passo-a-passo usando o Método Babilônico ou o Método deHerão."> Raiz Quadrada</a></li>
			<li class="bullet"><a href="/matematica/binario-decimal/" title="Conversão de bases numéricas"> Bases Numéricas</a></li>
			<li class="bullet"><a href="/matematica/fatorial/" title="Calculadora de fatoriais com exemplos"> Fatorial</a></li>
			<li class="bullet"><a href="/matematica/multiplos-de/" title="Calculadora de múltiplos de um número"> Múltiplos de um Número</a></li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Geometria</h3>
		<ul>
		<li class="bullet"><a href="/geometria/circulo/area/" title="Calculadora de Área - Círculo"> Área do Círculo</a></li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Finanças</h3>
		<ul>
			<li class="bullet"><a href="/matematica/calculadora-de-desconto/" title="Calculadora de Desconto"> Calculadora de Desconto</a></li>
			<li class="bullet"><a href="/calculadora-de-gorjetas/" title="Calculadora de Gorjetas On-line"> Calculadora de Gorjetas</a></li>
			<li class="bullet"><a href="http://financebr.com" target="_blank" title="Currency Converter - financebr.com."> Conversão de Moedas</a></li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Saúde</h3>
		<ul>
		<li class="bullet"><a href="/saude/imc" title="Calculadora de índice de massa corporal."> Índice de Massa Corporal - IMC</a></li>
		<li class="bullet"><a href="/saude/peso-ideal/" title="Calculadora de Peso Corporal Ideal."> Peso Ideal</a></li>
		</ul>
	</div>
	<div class="menu-block">
	<h3 class="calcHeader">Mais Calculadoras</h3>
		<ul>
			<li class="bullet"><a href="/matematica/arabico-para-romano/" title="Conversão de numerais arábicos para romanos"> Arábicos para Romanos</a></li>
			<li class="bullet"><a href="/matematica/romano-para-arabico/" title="Conversão de numerais romanos para arábicos"> Romanos para Arábicos</a></li>
			<li class="bullet"><a href="/matematica/numeros-em-ingles/" title="Números em inglês com pronúncia"> Números em Inglês</a></li>
			<li class="bullet"><a href="/mis/numeros-em-espanhol/" title="Números em espanhol com pronúncia"> Números em Espanhol</a></li>
			<li class="bullet"><a href="/mis/por-extenso/" title="Como escrever números por extenso"> Números por Extenso</a></li>
		</ul>
	</div>
</div> 
<div class="blockcontainer">
	<h2>Conversores de Unidades</h2>
	<div class="menu-block">
		<h3 class="calcHeader">Culinária</h3>
		<ul>
		<li class="bullet"><a href="/culinaria-vm/" title="Conversor de volume para massa (peso): colher de sopa em gramas, xícara em gramas, etc."> Conversor de volume para peso (massa)</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Peso ou Massa</h3>
		<ul>
		<li class="bullet"><a href="/conversor-peso-ou-massa" title="Use nosso Conversor de unidades Peso ou Massa On-line para converter entre várias unidades tanto do sistema métrico ou (SI) quanto do sistemaInglês."> Peso ou Massa</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Distância / Comprimento</h3>
		<ul>
			<li class="bullet"><a href="/comprimento-basico" title="Conversor de madidas de comprimento tais como: metro, pé, jarda, mm, cmm, etc"> Comprimento e Distância</a></li>
			<li class="bullet"><a href="/comprimento/pe-polegada-metro/" title="Converta unidades de altura americana ou inglesa (sistema inglês) para unidades métricas (do Brasil ou de Portugal)"> Pés e polegadas para Metro</a></li>
			<li class="bullet"><a href="/comprimento/cm-pe-polegada/" title="Converta unidades de altura métricas (do Brasil ou de Portugal) para americanas ou inglesas (sistema inglês)"> Cm ou Metros para Pés e polegadas</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Volume e Capacidade</h3>
		<ul>
		<li class="bullet"><a href="/volume-basico" title="Conversor de madidas de volume tais como: litro, galão, cc, milímetro cúbico, etc"> Conversor de volume</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Temperatura</h3>
		<ul>
		<li class="bullet"><a href="/conversor-medidas-temperatura" title="Conversor de temperatura"> Temperatura</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Velocidade</h3>
			<ul>
			<li class="bullet"><a href="/velocidade/" title="Conversão de Unidades de Velocidade"> Velocidade</a>
			</li>
			</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">ângulo</h3>
		<ul>
			<li class="bullet"><a href="/conversor-medidas-angulo" title="Conversor de unidades de ângulo."> Conversor de Unidades de Ângulo</a></li>
			<li class="bullet"><a href="/grau-minuto-segundo-GMS-para-decimal-para-GMS" title="Calculadora de graus, minutos e segundos (GMS) para graus decimais (DD) e vice-versa."> Graus GMS para decimal</a></li>
			<li class="bullet"><a href="/coordenadas-geograficas" title="Calculadora/Conversor de Coordenadas Geográficas de Decimal para GMS (DMS)."> Coordenadas Geográficas</a></li>
		</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Pressão</h3>
			<ul>
			<li class="bullet"><a href="/pressao/" title="pressure Unit Converter.">Conversor de Unidades de  Pressão</a></li>
			</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Área ou Superfície</h3>
			<ul>
			<li class="bullet"><a href="/conversao-de-area" title="Energy Units Conversion"> Conversor de Unidades de Área</a>
			</li>
			</ul>
	</div>
	<div class="menu-block">
		<h3 class="calcHeader">Tempo</h3>
		<ul>
		<li class="bullet"><a href="/tempo/para-decimal/" title="Calculadora de Hora, Minutos e Segundos para Decimal - Calculadora de Hora para Decimal"> Hora, Minutos e Segundos para Decimal</a></li>
		<li class="bullet"><a href="/minha-idade/" title="Como calcular sua idade"> Calculadora de Idade</a></li>
		<li class="bullet"><a href="/tempo/ano-bissexto/" title="Calculadora de Ano Bissexto"> Calculadora de Ano Bissexto</a></li>
		<li class="bullet"><a href="/tempo/dia-da-semana/" title="Calculadora de Dia da Semana"> Calculadora de Dia da Semana</a></li>
		</ul>	
	</div>
</div>
</div> <!-- end #content -->


<div class="blockcontainer">

<h3>Aviso de responsabilidade:</h3>

<p class="compact"><small>Nós nos esforçamos ao máximo para assegurar que nossas calculadoras e conversores sejam tão precisos quanto possível, porém não podemos garantir isso. Antes de usar qualquer uma de nossas ferramentas, qualquer informação ou dados, por favor verifique sua exatidão em outras fontes.</small></p>

</div>
<div id="footer">
<p><small>Copyright &copy; 2014 - 2018</small></p>
<p><small>
<a href="/sobre" title="Sobre o conversor de medidas.com">Sobre o conversor de medidas.com</a> | 
<a href="/politica" title="Política de Privacidade">Política de privacidade</a> | 
<a href="/contato" title="Entre em contato conosco">Entre em contato</a></small>
</p>

</div> 
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-39806401-6', 'auto');
  ga('send', 'pageview');
</script>

<!-- Start of StatCounter Code for Default Guide -->

<script>
var sc_project=10075373; 
var sc_invisible=1; 
var sc_security="9fb542b6"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>

<noscript><div class="statcounter"><a title="shopify stats" href="http://statcounter.com/shopify/" target="_blank"><img class="statcounter" src="http://c.statcounter.com/10075373/0/9fb542b6/1/" alt="shopify stats"></a></div></noscript>
</div> <!-- End #wrapper -->
</body>
</html>