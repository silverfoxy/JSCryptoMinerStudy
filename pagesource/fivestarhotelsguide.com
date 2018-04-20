
<html>
<head>
<meta http-equiv="Content-Language" content="en">
<link rel="stylesheet" type="text/css" href="https://hotelsguides-airfaresflightsp.netdna-ssl.com/stylesheet.min.css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<title>Five Star Hotels Guide | Top 10 Best 5 Star Accommodation | Hotels, Motels, Apartments & Resort</title>
<link rel="canonical" href="https://www.fivestarhotelsguide.com/" />
<link rel="icon" type="img/ico" href="https://hotelsguidespush-airfaresflightsp.netdna-ssl.com/favicon.ico" />
<meta name="description" content="Five Star Hotels Guides. Book the best 5 Star Luxury Hotels with 24/7 Support. 5 star best luxury hotels, motels, apartments and accommodation.">
<style type="text/css">
.gm-style .gm-style-cc span,.gm-style .gm-style-cc a,.gm-style .gm-style-mtc div{font-size:10px}
.sticky {
  position: fixed;
  top: 0;
}
</style>


<style>
/* 
MOBILE ENABLED
*/
@media 
only screen and (max-width: 805px)  {
.xr {
display: none;
}
}
</style>
<script type="text/javascript">
function ow(id) {
return;
//window.open('?redirect='+id+'&finallabel=fshg-home&currency='+currencycode+'&fr=&checkin='+document.getElementById('datepicker').value+"&checkout="+document.getElementById('datepicker2').value, '_blank');
}

function owd(client, website) {
client = client.toLowerCase();
client = client.replace(/\s+/g, ''); 
window.open('?redirect=1&website='+encodeURIComponent(website)+'&finallabel='+encodeURIComponent(client)+'-fshg-home&currency='+currencycode+'&fr=&checkin='+document.getElementById('datepicker').value+"&checkout="+document.getElementById('datepicker2').value, '_blank');
if (!e) var e = window.event;
e.cancelBubble = true;
if (e.stopPropagation) e.stopPropagation();
}

function ow(id) {
window.open('?redirect='+id+'&finallabel=fshg-home&currency='+currencycode+'&fr=&checkin='+document.getElementById('datepicker').value+"&checkout="+document.getElementById('datepicker2').value, '_blank');

if (!e) var e = window.event;
e.cancelBubble = true;
if (e.stopPropagation) e.stopPropagation();
}

</script>
<script>
function togglediv(id) {
var div = document.getElementById(id);
if (div.style.display !== 'none') {
div.style.display = 'none';
}
else {
div.style.display = 'block';
}
}

</script>

<script>
var cururl;
var d3;

function setvaluedetail(results)
{
var i;var myString = results;var myString2;var strname;var id;var idiv;var pastid;var currate;var mySplitResult = myString.split("|");var mySplitResult2;var price;var bid;
pastid = 0;
bid=0;
//alert(mySplitResult.length);

for (i = 0; i < mySplitResult.length; i++) 
{
try
{
myString2 = mySplitResult[i];
mySplitResult2 = myString2.split("~");
id = mySplitResult2[0];

if (Number(mySplitResult2[1]) > 0) {
//Price greater than zero
//price = Math.ceil((mySplitResult2[1]/nights));

if (pastid != id){
price = Math.ceil((mySplitResult2[1]));
document.getElementById('zz'+id).innerHTML='';
}

iDiv = document.createElement('div');
iDiv.onclick = (function() {
var clienturl = mySplitResult2[4];
var clientname = mySplitResult2[3];
return function() { 
owd(clientname, clienturl + '');
 }
  })();
iDiv.innerHTML = '<font>'+mySplitResult2[3]+' <b>'+price+'</b></font>';
iDiv.style.padding = "4px";
iDiv.style.float = "left";
iDiv.style.background="#DDE8E8";
iDiv.style.borderRadius="10px";


if (mySplitResult2[3] == 'Expedia'){document.getElementById('zz'+id).insertBefore(iDiv, document.getElementById('zz'+id).firstChild);}else{document.getElementById('zz'+id).appendChild(iDiv);};


bid = document.getElementById('zz'+id).getAttribute('bcid');
//alert(document.getElementById('b'+bid).getAttribute('curprice'));
//if (mySplitResult2[3] == 'Expedia'){
//alert(price);
//}
if (price*1.25 < parseInt(document.getElementById('b'+bid).getAttribute('curprice')) || mySplitResult2[3] == 'Expedia' && price*1.05 < parseInt(document.getElementById('b'+bid).getAttribute('curprice')) ){

document.getElementById('b'+bid).innerHTML='<font color="#006600" style="font-size: 13pt; font-weight: 700;"><u>'+price+'</u></font><p><font color="#AFCDBC" style="font-size: 7pt;">'+mySplitResult2[3]+'</font>';


document.getElementById('b'+bid).setAttribute('curprice', price);
document.getElementById('b'+bid).parentNode.onclick = (function() {
var clienturl = mySplitResult2[4];
var clientname = mySplitResult2[3];
return function() { 
owd(clientname, clienturl + '');
}
})();
}
//}
pastid = id;
}
}
catch(err){}
}
}

function moveScroll(){
var scroll = $(window).scrollTop();
var anchor_top = $("#hotels").offset().top;
var anchor_bottom = $("#bottom_anchor").offset().top;
if (scroll>anchor_top && scroll<anchor_bottom) {
clone_table = $("#clone");
if(clone_table.length == 0){
clone_table = $("#hotels").clone();
clone_table.attr('id', 'clone');
clone_table.css({position:'fixed', 'pointer-events': 'none', top:-1});
clone_table.width($("#hotels").width());
$("#table-container").append(clone_table);
$("#clone").css({visibility:'hidden'});
$("#clone thead").css({visibility:'visible'});
}
} else {
$("#clone").remove();
}
}

/// SETVALUE
function setvalue(prefix, company, value, nights, curprefix)
{
var i;var myString = value;var myString2;var strname;var id;var currate;var mySplitResult = myString.split("|");var mySplitResult2;var price;var iDiv;

for (i = 0; i < mySplitResult.length; i++) 
{
try
{
myString2 = mySplitResult[i];
mySplitResult2 = myString2.split("_");
id = mySplitResult2[0];

if (Number(mySplitResult2[1]) > 0) {
//Price greater than zero
price = Math.ceil((mySplitResult2[1]/d3));
//price = Math.ceil((mySplitResult2[1]));

document.getElementById(prefix+id).innerHTML='<font color="#006600" style="font-size: 13pt; font-weight: 700;"><u>'+price+'</u></font><p><font color="#AFCDBC" style="font-size: 7pt;">'+company+'</font>';
document.getElementById(prefix+id).setAttribute('curprice', price*0.98);
document.getElementById('m'+id).innerHTML='';

iDiv = document.createElement('div');
  iDiv.onclick = (function() {
 var currentI = id;
 return function() { 
 ow(currentI + '');
 }
  })();
iDiv.innerHTML = company+' <b>'+price+'</b>';
iDiv.style.padding = "4px";
iDiv.style.float = "left";
iDiv.style.background="#DDE8E8";
iDiv.style.borderRadius="10px";

document.getElementById('m'+id).appendChild(iDiv);
document.getElementById('b'+id).parentNode.onclick = (function() {
var currentI = id;
return function() { 
ow(currentI + '');
}
})();  
}}
catch(err){}
}}
</script>
</head>
<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0">
<div align="center" style="background-color: #000000">
<table border="0" style="width: 100%; max-width: 1200px" cellspacing="0" cellpadding="5"><tr>
<td bgcolor="#000000" style="position: relative; border-left-width:1px; border-top-width:1px; border-bottom-width:1px" width="160"><a href="/"><img border="0" src="fivestar.gif" alt="Five Star Hotels Guide"></a></td><td bgcolor="#000000" width="100" style="border-left-width: 1px; border-top-width: 1px; border-bottom-width: 1px" align="center"  class="hidemobile"><a href="/"><span style="text-decoration: none; font-weight: 700"><font color="#FFFFFF">Hotels</font></span></a>&nbsp;</td>
<td bgcolor="#000000" width="100" style="border-left-width: 1px; border-top-width: 1px; border-bottom-width: 1px" align="center" class="hidemobile"><a href="default.asp?page=carhire"><span style="text-decoration: none; font-weight: 700"><font color="#FFFFFF">Cars</font></span></a></td>
<td bgcolor="#000000" width="100" style="border-left-width: 1px; border-top-width: 1px; border-bottom-width: 1px" align="center" class="hidemobile"><a href="/Inspiration"><span style="text-decoration: none; font-weight: 700"><font color="#FFFFFF">Inspiration</font></span></a></td>
<td bgcolor="#000000">&nbsp;</td><td bgcolor="#D5DBDD" width="50" onclick="javascript:togglediv('countryselect');" style="cursor: pointer;"><p align="center"><a href="#"><font size="2"><span style="text-decoration: none; font-weight:700" id="curdis"></span></font></a></td>
</tr>
</table>
</div>

<div id="countryselect" style="z-index: 9999; border:2px solid #DBF0F9; padding:11px; position: absolute; background-color:#FFFFFF; layer-background-color:#FFFFFF; right: 0px; top:-5px; max-width:300px; width:100%; height:330px; display: none"><table border="0" width="100%" cellpadding="3" bgcolor="#FFFFFF"><tr><td width="100%" colspan="2"><p style="text-align: left">Top Currencies</td><tr><td width="50%">US$ <a href="#" onclick="updatecur('USD', '1');">US Dollar</a></td><td width="50%">EUR <a href="#" onclick="updatecur('EUR', '0.9122');">Euro</a></td><tr><td width="50%">GBP <a href="#" onclick="updatecur('GBP', '0.6909');">UK Pound</a></td><td width="50%">AUD <a href="#" onclick="updatecur('AUD', '1.415');">Australian Dollar</a></td>
<tr><td width="50%">CAD <a href="#" onclick="updatecur('CAD', '1.3982');">Canadian Dollar</a></td><td width="50%">BRL <a href="#" onclick="updatecur('BRL', '3.9674');">Brazilian Real</a></td></tr><tr><td width="50%">CHF <a href="#" onclick="updatecur('CHF', '0.95');">Swiss Franc</a></td><td width="50%">ZAR <a href="#" onclick="updatecur('ZAR', '11.74');">South African Rand</a></td></tr><tr><td width="50%">CHF <a href="#" onclick="updatecur('JPY', '106');">Japanese Yen</a></td><td width="50%">&nbsp;</td>
<tr><td width="100%" colspan="2">&nbsp;<p>Other Currencies</td><tr><td width="50%">INR <a href="#" onclick="updatecur('INR', '68.08');">Indian Rupee</a></td><td width="50%">NZD <a href="#" onclick="updatecur('NZD', '1.5183');">NZ Dollar</a></td><tr><td width="50%">SGD <a href="#" onclick="updatecur('SGD', '1.4278');">Singapore Dollar</a></td><td width="50%">PHP <a href="#" onclick="updatecur('PHP', '47.9598');">Philippine Peso</a></td>
<tr><td width="50%">AED <a href="#" onclick="updatecur('AED', '3.6738');">UAE Dirham</a></td><td width="50%">THB <a href="#" onclick="updatecur('THB', '35.8677');">Thai Bhat</a></td><tr><td width="50%">RUB <a href="#" onclick="updatecur('RUB', '78.5533');">Russia Ruble</a></td><td width="50%">ZAR <a href="#" onclick="updatecur('ZAR', '16.222');">S.A. Rand</a></td><tr><td width="50%">NOK <a href="#" onclick="updatecur('NOK', '8.6885');">Norwegian Kroner</a></td><td width="50%">HKD <a href="#" onclick="updatecur('HKD', '7.7969');">Hong Kong Dollar</a></td><tr><td width="50%">MXN <a href="#" onclick="updatecur('MXN', '18.4494');">Mexican Peso</a></td><td width="50%">MYR <a href="#" onclick="updatecur('MYR', '4.2168');">Malaysian Ringgit</a></td>
<tr><td width="50%">ARS<a href="#" onclick="updatecur('ARS', '20');">Argentine Peso</a></td><td width="50%">CLP <a href="#" onclick="updatecur('CLP', '594');">Chilean Peso</a></td></tr><tr><td width="50%">ILS <a href="#" onclick="updatecur('ILS', '3.5033');">Israeli Shekel</a></td><td width="50%">NOK <a href="#" onclick="updatecur('NOK', '7.8033');">Norwegian Krone</a></td></tr>
<tr><td width="50%">DKK <a href="#" onclick="updatecur('DKK', '6.8033');">Danish Kroner</a></td><td width="50%">CZK <a href="#" onclick="updatecur('CZK', '20');">Czech Krona</a></td></tr><tr><td width="50%">CNY <a href="#" onclick="updatecur('CNY', '18.4494');">Chinese Yuan</a></td><td width="50%">IDR <a href="#" onclick="updatecur('IDR', '13594');">Indonesian Rupiah</a></td></tr>
<tr><td width="100%" colspan="2" align="center"><b> <a href="#" onclick="javascript:togglediv('countryselect');">Close Window</a></b></td>
</table>
</div>

<div align="center" id="searchmain" style="display: none;"><table style="width: 100%; max-width: 1400px" cellpadding="3"><tr><td valign="top">
	<form method="GET" action="default.asp?datesearch=true" id="hotelform">
<table border="0" width="100%" cellpadding="10" cellspacing="0" bordercolor="#D5D9E1" bgcolor="#333333"></tr><tr class="hidemobile"><td bordercolor="#336699">

<h1><span style="font-weight: 400"><font size="5" color="#FFFFFF" id="h1">Search</font></span></h1><p><font color="#FFFFFF">Hotels, Resorts, B&amp;Bs, Guest Houses &amp; more.</font></p>
</td></tr>
<tr id="scherror" style="display: none;"><td bordercolor="#336699" bgcolor="#FFCC00">Please select check-in and check-out date.</td></tr><tr><td>
<table border="0" width="100%" cellspacing="4" bordercolor="#336699" cellpadding="5"><tr style="position: relative"><td bgcolor="#FFFFFF" style="position: relative"><input id="cityshadow" name="cityshadow" autocorrect="off" style="border:1px solid #FFFFFF; width: 100%; -webkit-appearance: none; font-size: 20pt; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; position: absolute;top: 10;left: 0; background: transparent;z-index: 10;" size="1" value="" disabled="disabled"><input id="city" name="city" autocorrect="off" style="border:1px solid #FFFFFF; width: 100%; -webkit-appearance: none; font-size: 20pt; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; position: absolute;top: 10;left: 0; background: transparent;z-index: 11;" size="1" value="">&nbsp;
</td><td bgcolor="#008CBA" width="72" bordercolor="#008CBA"><p align="center"><input type="button" value="GO" name="htlsearch" id="htlsearch" class="button button2" style="font-weight: bold"></td></tr></table>
<table border="0" width="100%" cellspacing="4" cellpadding="5" bordercolor="#336699" id="datetable">
<tr><td bgcolor="#FFFFFF" width="50%">Check In<p><input type="text" name="checkin" id="datepicker" width="100%" style="cursor:pointer;border:1px solid #FFFFFF; width: 100%; -webkit-appearance: none; font-size: 10pt; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; font-weight:bold" size="1" placeholder="Check In Date" readonly value="2018-03-29"></td>
<td bgcolor="#FFFFFF" width="50%">Check Out<p><input type="text" name="checkout" id="datepicker2" width="100%" style="cursor:pointer;border:1px solid #FFFFFF; width: 100%; -webkit-appearance: none; font-size: 10pt; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; font-weight:bold" size="1" placeholder="Check Out Date" readonly value="2018-03-30"></td>
</tr></table></td><tr><td bgcolor="#FFFFFF">
<b><font size="3">Search, fast &amp; simple!</font></b><p>
<font color="#666666">The best hotels available. 24/7 support. Book today.</font></td></tr>
<tr id="updater" style="display:none;">
<td bgcolor="#FFFFFF"><img border="0" src="https://hotelsguides-airfaresflightsp.netdna-ssl.com/i/updater.gif" width="62" height="13"> <b>Updating Rates....</b></td></tr>
</table><div id="table-container" style="width: 100%;">

&nbsp;</div>
<input type="hidden" name="finallabel" value="fshg-sbx-home"></form>
<p>&nbsp;<p>&nbsp;<p>&nbsp;<div id="updateres" style="width: 100%;">&nbsp;</div><p>&nbsp;</td>
<td width="35%" valign="top" class="hidemobile"><div id="spotlight" style = "position:fixed;z-index:10;max-width:550px"></div>
<script>
try {
document.getElementById('spotlight').innerHTML = document.getElementById('spotlight0').innerHTML;
}
catch(err) {} 
</script>
<div style = "position:fixed;width:58%" id = "mapdiv">
<div id="map" style="position:relative;height:885px;max-width:100%;width:100%;overflow:hidden;">
</div></div>
<p>

<p>&nbsp;</p>
<p>&nbsp;</td>
</tr>
</table>

 <p>&nbsp;</div>
 
 <style type="text/css">
.bgimg {
background-image: url('splashfshg.jpg');
height: 500px;
background-size: auto 100%;
background-repeat: no-repeat;
background-position: center 
}
.titletext {
background: rgb(255, 255, 255); /* Fall-back for browsers that don't
support rgba */
background: rgba(255, 255, 255, .5);
//overflow:visible;
max-width: 650px;
padding: 5px 5px 5px 5px;

}
.titletext2 {
  background: rgb(0, 0, 0); /* Fall-back for browsers that don't
support rgba */
background: rgba(0, 0, 0, .5);
//overflow:visible;
max-width: 500px;
padding: 9px 9px 9px 9px;
}
</style>

 
<div align="center" id="intro" style="background-color:#EEEEEE" class="bgimg">
<table style="border-collapse: collapse; width: 100%; max-width: 1400px;" cellpadding="14">
<tr>
<td width="110%" valign="top"><form method="POST" action=""><div align="center" style="height: 100%;">&nbsp;<p>&nbsp;</p>
<p>&nbsp;</p><div class="titletext" align="center">
<h1><font style="font-size: 36pt; ">We are the five star hotel experts...</font></h1></div>
<p>&nbsp;</p><p>&nbsp;</p><input id="introcity" name="introcity" autocomplete="off" style="border:1px solid #000000; width: 95%; -webkit-appearance: none; font-size: 24pt; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px" size="1" onkeyup="window.scrollTo(0, 0);document.getElementById('searchmain').style.display = '';document.getElementById('intro').style.display = 'none';document.getElementById('intro2').style.display = 'none';document.getElementById('city').focus();document.getElementById('city').value = document.getElementById('introcity').value;" placeholder="eg. Rome">
<p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><div class="titletext2">&nbsp;<p><b>
<font size="3" face="Arial" color="#FFFFFF">Great rates, fast &amp; simple!</font></b></p><p><font face="Arial" color="#FFFFFF">Compare the best rates on multiple sites. 24/7 support.</font></p><p><font face="Arial" color="#FFFFFF">The best 5 star Luxury Hotels &amp; Resorts worldwide</font></p>
<p>&nbsp;</p></div><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p></div></td>
</tr>
</table>
<p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</div> <div align="center" id="intro2">&nbsp;<table border="0" style="width: 100%; max-width: 1200px" cellspacing="0" cellpadding="9"><tr>
<td style="position: relative"><p align="center"><b><font color="#999999" style="font-size: 16pt">Compare Hotel Prices. Save Time &amp; Money. Handpicked Hotel Guides.</font></b></p>
<table border="0" width="100%" cellpadding="4" cellspacing="6">
<tr>
<td><font size="4"><b>Inspirational Guides</b></font></td>
</tr>
 
<td background="https://hotelsguidespush-airfaresflightsp.netdna-ssl.com/city/405/-2601889.jpg" valign="bottom" height="180" width="25%" onClick="document.location.href='https://www.fivestarhotelsguide.com/5-Star-Hotels-London';" style="cursor: pointer;" ><div class="titletext2"><a href="https://www.fivestarhotelsguide.com/5-Star-Hotels-London" style="display:block;text-decoration: none;"><font size="4" color="#FFFFFF"><b>London</b> Five Star Hotels</font></a><p><font color="#FFFFFF">Best 5 Star Luxury London Hotels</font></div></td>

<td background="https://hotelsguidespush-airfaresflightsp.netdna-ssl.com/city/405/-1456928.jpg" valign="bottom" height="180" width="25%" onClick="document.location.href='https://www.fivestarhotelsguide.com/5-Star-Hotels-Paris';" style="cursor: pointer;" ><div class="titletext2"><a href="https://www.fivestarhotelsguide.com/5-Star-Hotels-Paris" style="display:block;text-decoration: none;"><font size="4" color="#FFFFFF"><b>Paris</b> Five Star Hotels</font></a><p><font color="#FFFFFF">Best 5 Star Luxury Paris Hotels</font></div></td>

<td background="https://hotelsguidespush-airfaresflightsp.netdna-ssl.com/city/405/20088325.jpg" valign="bottom" height="180" width="25%" onClick="document.location.href='https://www.fivestarhotelsguide.com/5-Star-Hotels-New-York-City';" style="cursor: pointer;" class="hidemobile"><div class="titletext2"><a href="https://www.fivestarhotelsguide.com/5-Star-Hotels-New-York-City" style="display:block;text-decoration: none;"><font size="4" color="#FFFFFF"><b>New York City</b> Five Star Hotels</font></a><p><font color="#FFFFFF">Best 5 Star Luxury New York City Hotels</font></div></td>
<tr>
<td background="https://hotelsguidespush-airfaresflightsp.netdna-ssl.com/city/405/-553173.jpg" valign="bottom" height="180" width="25%" onClick="document.location.href='https://www.fivestarhotelsguide.com/5-Star-Hotels-Prague';" style="cursor: pointer;" ><div class="titletext2"><a href="https://www.fivestarhotelsguide.com/5-Star-Hotels-Prague" style="display:block;text-decoration: none;"><font size="4" color="#FFFFFF"><b>Prague</b> Five Star Hotels</font></a><p><font color="#FFFFFF">Best 5 Star Luxury Prague Hotels</font></div></td>

<td background="https://hotelsguidespush-airfaresflightsp.netdna-ssl.com/city/405/-126693.jpg" valign="bottom" height="180" width="25%" onClick="document.location.href='https://www.fivestarhotelsguide.com/5-Star-Hotels-Rome';" style="cursor: pointer;" ><div class="titletext2"><a href="https://www.fivestarhotelsguide.com/5-Star-Hotels-Rome" style="display:block;text-decoration: none;"><font size="4" color="#FFFFFF"><b>Rome</b> Five Star Hotels</font></a><p><font color="#FFFFFF">Best 5 Star Luxury Rome Hotels</font></div></td>

<td background="https://hotelsguidespush-airfaresflightsp.netdna-ssl.com/city/405/-782831.jpg" valign="bottom" height="180" width="25%" onClick="document.location.href='https://www.fivestarhotelsguide.com/5-Star-Hotels-Dubai';" style="cursor: pointer;" class="hidemobile"><div class="titletext2"><a href="https://www.fivestarhotelsguide.com/5-Star-Hotels-Dubai" style="display:block;text-decoration: none;"><font size="4" color="#FFFFFF"><b>Dubai</b> Five Star Hotels</font></a><p><font color="#FFFFFF">Best 5 Star Luxury Dubai Hotels</font></div></td>
<tr>
<td background="https://hotelsguidespush-airfaresflightsp.netdna-ssl.com/city/405/-1924465.jpg" valign="bottom" height="180" width="25%" onClick="document.location.href='https://www.fivestarhotelsguide.com/5-Star-Hotels-Shanghai';" style="cursor: pointer;" ><div class="titletext2"><a href="https://www.fivestarhotelsguide.com/5-Star-Hotels-Shanghai" style="display:block;text-decoration: none;"><font size="4" color="#FFFFFF"><b>Shanghai</b> Five Star Hotels</font></a><p><font color="#FFFFFF">Best 5 Star Luxury Shanghai Hotels</font></div></td>

<td background="https://hotelsguidespush-airfaresflightsp.netdna-ssl.com/city/405/-1586844.jpg" valign="bottom" height="180" width="25%" onClick="document.location.href='https://www.fivestarhotelsguide.com/5-Star-Hotels-Melbourne';" style="cursor: pointer;" ><div class="titletext2"><a href="https://www.fivestarhotelsguide.com/5-Star-Hotels-Melbourne" style="display:block;text-decoration: none;"><font size="4" color="#FFFFFF"><b>Melbourne</b> Five Star Hotels</font></a><p><font color="#FFFFFF">Best 5 Star Luxury Melbourne Hotels</font></div></td>

<td background="https://hotelsguidespush-airfaresflightsp.netdna-ssl.com/city/405/-3414440.jpg" valign="bottom" height="180" width="25%" onClick="document.location.href='https://www.fivestarhotelsguide.com/5-Star-Hotels-Bangkok';" style="cursor: pointer;" class="hidemobile"><div class="titletext2"><a href="https://www.fivestarhotelsguide.com/5-Star-Hotels-Bangkok" style="display:block;text-decoration: none;"><font size="4" color="#FFFFFF"><b>Bangkok</b> Five Star Hotels</font></a><p><font color="#FFFFFF">Best 5 Star Luxury Bangkok Hotels</font></div></td>

</table>
<p>&nbsp;</p><p>&nbsp;</p><p><font color="#666666"><h2>Top 10 Five Star Accommodation - Hotels, Motels, Apartments & Resorts.</h2><br>5 star luxury hotel deals worldwide - from London, Paris, New York, Shanghai, Bali, Brussels, Fiji, Hong Kong, Singapore and Hawaii to Cancun, Florida and the Amalfi Coast. Five Star Hotels Guides compares thousands of top hotel options. Simply enter your destination for the best rates. <p><br>Our site lists over 1,000,000 hotel and resort accommodation options - resorts for families, couples, holiday makers and adventure seekers.</font></p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>
<p align="center">&nbsp;</td>

</tr>
</table>


<table border="0" width="100%" cellspacing="0" cellpadding="9"><tr><td bgcolor="#EFF4F4"><div align="center"><table style="border-collapse: collapse; width: 100%; max-width: 1400px;"><tr><td><p><br>
	<b>Copyright 2018&nbsp;Five Star Hotels Guide :&nbsp; <a href="default.asp?page=about">About Us</a>&nbsp;&nbsp; &nbsp;<a href="default.asp?page=contact">Contact 
	Us</a>&nbsp; &nbsp;&nbsp;<a href="default.asp?page=listhotel">List 
	Your Hotel</a>&nbsp;&nbsp; &nbsp;<a href="default.asp?page=privacy">Privacy Policy</a></b><p></td></tr>
</table></div><p>&nbsp;</td></tr></div>
<tr><td bgcolor="#000000"><div align="center"><table style="border-collapse: collapse; width: 100%; max-width: 1400px;"><tr><td><b><br> <a href="https://www.huno.com"><font color="#FFFFFF">HUNO</font></a><font color="#FFFFFF">&nbsp;</font>&nbsp;&nbsp;&nbsp;<a href="https://www.luxuryhotelsguides.com"><font color="#FFFFFF">Luxury Hotels</font></a> &nbsp; &nbsp; <a href="https://www.boutiquehotelsguides.com"><font color="#FFFFFF">Boutique Hotels</font></a></b><p>
</td></tr></table></div>&nbsp;</td></tr></table>
</body>
</html>

<link rel=stylesheet href="https://hotelsguides-airfaresflightsp.netdna-ssl.com/jquery-ui.css"/>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script>
document.getElementById('curdis').innerHTML ='USD';
document.getElementById('prg').innerHTML ='Nightly Rate^ (USD)';
</script>

<script type="text/javascript" charset="utf-8">
var url ="?=&latitude=&longitude=";
h1 = "Five Star Hotels in place"; 
h1place="Hotels";

usdrate = "1";
currencycode = "USD";

$(function() {

$( "#htlsearch" ).click(function() {
//$("#city").autocomplete().select();
//$('#city').trigger("autocompleteselect", function(){});
//$("#city").data("ui-autocomplete")._trigger("select");
loadhotels();
//$('#cityshadow').val('');
//$('#city').blur();

});

$("#city").keyup(function() {
if ($('#cityshadow').val().toLowerCase().match('^'+$('#city').val().toLowerCase())) {
  // do this if begins with Hello
if ($('#city').val()==''){
$('#cityshadow').val($('#city').val());
}

}else{$('#cityshadow').val($('#city').val())}

});
 
$("#city").autocomplete({
source: "suggestjson2.asp",
minLength: 1,
delay: 0,
autoFocus: true,
select: function(event, ui) {
url = ui.item.id;
h1place = ui.item.value;
loadhotels();
},
 
html: true, // optional (jquery.ui.autocomplete.html.js required)
 
// optional (if other layers overlap autocomplete list)
focus: function(event, ui) {$('#cityshadow').val($('#city').val()+ui.item.value.substring($('#city').val().length, ui.item.value.length));url = ui.item.id;h1place = ui.item.value;},
open: function(event, ui) {
$(".ui-autocomplete").css("z-index", 1000);
//var firstInList = $(".ui-autocomplete").children('li').children('a').html();
}
}).data("ui-autocomplete")._renderItem = function (ul, item) {
 return $("<li></li>")
 .data("item.autocomplete", item)
 .append("<a style='text-decoration: none'>" + item.label + "</a><br>")
 .appendTo(ul);
 };
 
});




function updatecur(curcode,rate) {

usdrate = rate;
currencycode = curcode;
document.getElementById('curdis').innerHTML =currencycode;
loadhotels();
togglediv();
loadrates();
return false;
}

function loadhotels() {

if (url.length <2){
//document.getElementById("hotelform").submit();
return;
//alert("not found");
}

$('#city').val(h1place);
$('#cityshadow').val('');
$('#city').blur();

$( "#table-container" ).html( "<br><p align='center'><img border=0 src='i/wait.gif'><br><br><br>" );
$('#table-container').load("hotellist.asp"+url+"&usdrate="+usdrate+"&currencycode="+currencycode+"&countrycode=US", function(){
$('#table-container').fadeIn('normal');

$("html, body").animate({ scrollTop: 0 }, "slow");
loadrates();

if (url.indexOf("hotelid") == -1){
$("#h1").html(h1.replace("place", h1place));
}else{
$("#h1").html(h1place);
};

});
}

function loadrates() {

var d1 = new Date(document.getElementById('datepicker').value);
var d2 = new Date(document.getElementById('datepicker2').value);
d3 = ((d2-d1)/(24*3600*1000));

if (d3 > 30){
alert("Sorry, reservations for more than 30 nights are not possible. Please split into smaller searches and try again.")
return;
}

if (d3 <1){
alert("Sorry, minimum one night reservation required. Please try again.")
return;
}

document.getElementById("updater").style.display = '';

var rates = document.getElementsByClassName("xr");
for(var i = 0; i < rates.length; i++)
{
  rates[i].innerHTML = '';
}

// Booking.com results
var table = document.getElementById("hotels");
var ids = '';
var hcombids = '';
var k = 0;
var h=0
for (var i = 0, row; row = table.rows[i]; i++) {
//iterate through rows
if (i === 50) { 
k =0;
ids = ids.replace(/ow\(\'/g, "").replace(/\'\)\;/g, ",");
$.getJSON('//aws.hunohotels.com/bookingcomjson.php?ids='+ids+'0&callback=?&startdate='+document.getElementById('datepicker').value+'&enddate='+document.getElementById('datepicker2').value+'&cur='+currencycode,function(res){
setvalue('b', 'Booking.com', res.newvals, 1, '');
document.getElementById("updater").style.display = 'none';
});
ids='';
}

if (k === 150) { 
k =0;
ids = ids.replace(/ow\(\'/g, "").replace(/\'\)\;/g, ",");
$.getJSON('//aws.hunohotels.com/bookingcomjson.php?ids='+ids+'0&callback=?&startdate='+document.getElementById('datepicker').value+'&enddate='+document.getElementById('datepicker2').value+'&cur='+currencycode,function(res){
setvalue('b', 'Booking.com', res.newvals, 1, '');
document.getElementById("updater").style.display = 'none';
});
ids='';
}

k = k+1;

// onclick is bcom
if (row.getAttribute('onclick') != null){
ids = ids + row.getAttribute('onclick');
row.cells[2].innerHTML=row.cells[2].getAttribute('d');
}

//hcombid
if (h<50){
if (row.getAttribute('hcombid') != null){
hcombids = hcombids +','+ row.getAttribute('hcombid');
h=h+1;
}}

}

if (ids.length > 3) { 
k =0;
ids = ids.replace(/ow\(\'/g, "").replace(/\'\)\;/g, ",");
$.getJSON('//aws.hunohotels.com/bookingcomjson.php?ids='+ids+'0&callback=?&startdate='+document.getElementById('datepicker').value+'&enddate='+document.getElementById('datepicker2').value+'&cur='+currencycode,function(res){
setvalue('b', 'Booking.com', res.newvals, 1, '');
document.getElementById("updater").style.display = 'none';
});
}

// hcomb results
//alert(hcombids);
$.getJSON('//aws.hunohotels.com/hotelscombinedjsondirect.php?pageindex=0&session=323145376&numdays='+d3+'&numres=50&hcombids=9'+hcombids+'&callback=?&startdate='+document.getElementById('datepicker').value+'&enddate='+document.getElementById('datepicker2').value+'&cur='+currencycode,function(res){
//alert(res.newvals);
setvaluedetail(res.newvals);
isComplete = res.isComplete;
});

setTimeout(function(){ 
$.getJSON('//aws.hunohotels.com/hotelscombinedjsondirect.php?pageindex=0&session=323145376&numdays='+d3+'&numres=50&hcombids=9'+hcombids+'&callback=?&startdate='+document.getElementById('datepicker').value+'&enddate='+document.getElementById('datepicker2').value+'&cur='+currencycode,function(res){
//alert(res.newvals);
setvaluedetail(res.newvals);
totalAvailableResults = res.totalAvailableResults;
isComplete = res.isComplete;
document.getElementById("updater").style.display = 'none';
})}, 1000);

setTimeout(function(){ 
$.getJSON('//aws.hunohotels.com/hotelscombinedjsondirect.php?pageindex=0&session=323145376&numdays='+d3+'&numres=50&hcombids=9'+hcombids+'&callback=?&startdate='+document.getElementById('datepicker').value+'&enddate='+document.getElementById('datepicker2').value+'&cur='+currencycode,function(res){
//alert(res.newvals);
setvaluedetail(res.newvals);
totalAvailableResults = res.totalAvailableResults;
isComplete = res.isComplete;
document.getElementById("updater").style.display = 'none';
})}, 5000);

}
</script>

<script type="text/javascript">
document.getElementById("map").style.width = window.innerWidth*6/20;
document.getElementById("map").style.height = window.innerHeight - 51;
window.onscroll = function() {myFunction()};

var spotlight = document.getElementById("spotlight");
var mapdiv = document.getElementById("mapdiv");
var hotelsdiv = document.getElementById("hotels");
var sticky = spotlight.offsetTop;
window.onresize = function(event) {
document.getElementById("map").style.width = window.innerWidth*6/20;
    myFunction();
};
function myFunction() {

  if (window.pageYOffset >= sticky) {
    spotlight.classList.add("sticky");
    mapdiv.classList.add("sticky");
    document.getElementById("map").style.height = window.innerHeight;
    spotlight.style.display = "none";
  } else if(window.pageYOffset <= sticky){
    spotlight.classList.remove("sticky");
    spotlight.style.removeProperty("top");
    mapdiv.classList.remove("sticky");
    mapdiv.style.removeProperty("top");
    spotlight.style.display = "block";
    document.getElementById("map").style.height = window.innerHeight - 51;
  }
  if (window.pageYOffset + mapdiv.offsetHeight >= document.getElementById("hotelform").offsetHeight) {
    mapdiv.style.top = document.getElementById("hotelform").offsetHeight - mapdiv.offsetHeight - window.pageYOffset-30;
  } else if(window.pageYOffset >= sticky && window.pageYOffset + mapdiv.offsetHeight <=document.getElementById("hotelform").offsetHeight){
    spotlight.style.top = "0";
    mapdiv.style.top = "0";
  }
}
function moveScroll(){
var scroll = $(window).scrollTop();
var anchor_top = $("#hotels").offset().top;
var anchor_bottom = $("#bottom_anchor").offset().top;
if (scroll>anchor_top && scroll<anchor_bottom) {
clone_table = $("#clone");
if(clone_table.length == 0){
clone_table = $("#hotels").clone();
clone_table.attr('id', 'clone');
clone_table.css({position:'fixed', 'pointer-events': 'none', top:-1});
clone_table.width($("#hotels").width());
$("#table-container").append(clone_table);
$("#clone").css({visibility:'hidden'});
$("#clone thead").css({visibility:'visible'});
}
} else {
$("#clone").remove();
}
}



$(window).scroll(moveScroll);</script>



<script>

$(function() {
$( "#datepicker" ).datepicker({
//numberOfMonths: 2,
//buttonImage: "//www.airfaresflights.com.au/calendar.gif",
//buttonImageOnly: true,
//dateFormat: "D, dd M yy",
dateFormat: "yy-mm-dd",
minDate: -1,
buttonText: "Calendar",
changeMonth: true,
changeYear: true,
onClose: function( selectedDate ) {
$( "#datepicker2" ).datepicker( "option", "minDate", selectedDate );
$( "#datepicker2" ).datepicker( "show");
}

});

$( "#datepicker2" ).datepicker({
//numberOfMonths: 2,
//dateFormat: "D, dd M yy",
dateFormat: "yy-mm-dd",
minDate: -1,
changeMonth: true,
changeYear: true,
onClose: function( selectedDate ) {
loadrates();
}
});


});
</script>