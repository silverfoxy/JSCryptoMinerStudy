

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>

<title>Kannada Newspaper – Read ePaper Vijay Karnataka</title>

<meta name="Description" content=" Kannada Newspaper: Read digital edition of most popular newspaper of Karnataka i.e Vijay Karnataka and get all the latest Updates of Karnataka, National and International." />

<meta name="Keywords" content="Vijaya Karnataka ePaper, Vijaya Karnataka online, Kannada Newspaper, Vijaya Karnataka edition, Breaking News in Kannada, Latest News in Kannada, Karnataka News Paper" />

<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
<meta content="JavaScript" name="vs_defaultClientScript">
<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">

<script language="javascript" src="javascript/pageno.js" type="text/javascript"></script>


<!-- Begin comScore Tag -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6036484" });
(function () {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=6036484&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-29031733-6']);
_gaq.push(['_trackPageview']);

(function () {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>


<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>



<link href="css/main.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="css/lightbox.css" type="text/css">
<link rel="stylesheet" href="css/lightbox_feed.css" type="text/css">

<script src="javascript/commonfunction.js" type="text/javascript"></script>

<script language="javascript" src="javascript/popcalendar.js"></script>

<script language="javascript" src="javascript/prototype.js" type="text/javascript"></script>

<script language="javascript" src="javascript/lightbox.js" type="text/javascript"></script>

<script language="javascript" src="javascript/lightbox_feed.js" type="text/javascript"></script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>

<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  var affslot = [];
  googletag.cmd.push(function() {
    affslot[0] = googletag.defineSlot('/42115163/IP_vijaykarnatakaepaper.com_ALL_160X600_RHS_Desktop_1', [160, 600], 'div-gpt-ad-1500383391813-0').addService(googletag.pubads());
	affslot[1] = googletag.defineSlot('/42115163/IP_vijaykarnatakaepaper.com_ALL_728x90_BTF_Desktop_1', [728, 90], 'div-gpt-ad-1500383284846-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>


<style>
.pagespan
{
border: 1px solid black;
cursor: pointer;
background-color: #fff;
}

.pageselectedSpan
{
border: 1px solid red;
cursor: default;
background-color: #ff0000;
}
</style>

<script language="javascript" type="text/javascript">
$(function () {
$('.map').maphilight();
$('#squidheadlink').mouseover(function (e) {
$('#squidhead').mouseover();
}).mouseout(function (e) {
$('#squidhead').mouseout();
})
//.click(function(e) { e.preventDefault(); });
});
function borderit(which, color, al) {
// alert("hi");
}
function borderit1(which, color, al) {

}
</script>

<script src="registration.js" type="text/javascript"></script>

<!-------------this is for page method--->

<script type="text/javascript" language="javascript">
function showpdf() {
if ((document.getElementById('txtturn').value == "turn_page") && (document.getElementById('txtpageno').value == "1") && (document.getElementById('txtpageno').value == document.getElementById('txtmaxpageno').value)) {
window.open(document.getElementById('imgpageimg').src.replace('l.jpg', '.jpg').replace('s.jpg', '.jpg').replace('epaperimages', 'epaperpdf').replace('.jpg', '.pdf'));
}
else {
window.open(document.getElementById('imgpageimg').src.replace('l.jpg', '.jpg').replace('s.jpg', '.jpg').replace('epaperimages', 'epaperpdf').replace('.jpg', '.pdf'));
window.open(document.getElementById('Image1').src.replace('l.jpg', '.jpg').replace('s.jpg', '.jpg').replace('epaperimages', 'epaperpdf').replace('.jpg', '.pdf'));
}
}

function getimgnext(pageno, dv1) {

//alert(document.getElementById("moveIframe").style.display);
if (document.getElementById("moveIframe").style.display = "block") {
document.getElementById("moveIframe").style.display = "none";
checkLImg = "0.jpg";;
}
// alert(document.getElementById("moveIframe").style.display);
if (document.getElementById('getpgno').value == document.getElementById('txtmaxpageno').value) {
alert('you are viewing the last page.')
return false
}

else {
//alert(document.getElementById('getpgno').value);
var pg1 = document.getElementById('getpgno').value;
pageno = parseInt(pg1) + 1;
//alert(pageno);
var dt = document.getElementById('txtdate').value;
var dt = document.getElementById('txtdate').value;
$('span[id ^="span"]').removeClass('headforpagenextselected').addClass('headforpagenext');
$('img[id ^="span"]').removeClass('selected').addClass('notselected');
epapermain.loadimage1(pageno, dt, callback_loadimage1)
document.getElementById('spanNumber' + pageno).className = 'headforpagenextselected';
document.getElementById('spanthumbNumber' + pageno).className = 'selected';
}
}
function getimgnpre() {


if (document.getElementById('getpgno').value == 1) {
alert('you are viewing the first page.')
return false
}

else {

//alert(document.getElementById('txtmaxpageno').value);
var pg1 = document.getElementById('getpgno').value;
pageno = parseInt(pg1) - 1;
//alert(pageno);
var dt = document.getElementById('txtdate').value;
var dt = document.getElementById('txtdate').value;
$('span[id ^="span"]').removeClass('headforpagenextselected').addClass('headforpagenext');
$('img[id ^="span"]').removeClass('selected').addClass('notselected');
epapermain.loadimage1(pageno, dt, callback_loadimage1)
document.getElementById('spanNumber' + pageno).className = 'headforpagenextselected';
document.getElementById('spanthumbNumber' + pageno).className = 'selected';
}
}
function getimg(pageno, dv1) {
// alert(pageno);
var dt = document.getElementById('txtdate').value;
var dt = document.getElementById('txtdate').value;

$('span[id ^="span"]').removeClass('headforpagenextselected').addClass('headforpagenext');
$('img[id ^="span"]').removeClass('selected').addClass('notselected');
epapermain.loadimage1(pageno, dt, callback_loadimage1)
document.getElementById('spanNumber' + pageno).className = 'headforpagenextselected';
document.getElementById('spanthumbNumber' + pageno).className = 'selected';
}
function callback_loadimage1(response) {
//alert(response.value);
var aaa = response.value;
bdat = aaa.split("---");
//alert = (bdat[0]);
//alert =(bdat[1]);
document.getElementById('maindv').innerHTML = bdat[0];
document.getElementById('getpgno').value = bdat[1];
$(function () {
$('.map').maphilight();
$('#squidheadlink').mouseover(function (e) {
$('#squidhead').mouseover();
}).mouseout(function (e) {
$('#squidhead').mouseout();
})
//.click(function(e) { e.preventDefault(); });
});
function borderit(which, color, al) {
// alert(color);
// alert(al);
}
function borderit1(which, color, al) {

}
}
</script>

<!---js for j-query--->

<script type="text/javascript" src="jquery/jquery-1.4.2.min.js"></script>

<script type="text/javascript" src="jquery/jquery.metadata.min.js"></script>

<script type="text/javascript" src="jquery/jquery.maphilight.min.js"></script>

<!---js for j-query--->

<script>
</script>

<script language="javascript">
function acb()
{ }
function archives11() {

var editioncode = document.getElementById('txtedition').value;
if (document.all) {
//alert(document.getElementById('txtedition').value);
window.open("archives.aspx?editioncode=" + editioncode + "", "Archives", "top=100,left=200,width=550,height=575,scrollbars=no,statusbar=no,toolbars=no");
}
else {
window.open("archives.aspx?editioncode=" + editioncode + "", "Archives", "top=100,left=200,width=550,height=450,scrollbars=no,statusbar=no,toolbars=no");
}
}


function pagegalery() {
//window.open("pagethumbnails.aspx?eddate="+document.getElementById('txtdate').value+"&queryed="+document.getElementById('txtedition').value);
window.open("pagethumbnails.aspx?eddate=" + document.getElementById('txtdate').value + "&queryed=" + document.getElementById('txtedition').value);
}


function checkcolor(idd, source) {
//alert(idd);
document.getElementById(idd).src = "editionimage/" + source;
//document.getElementById(idd).className="delhiI";
}
function backcolore(idd, source) {
//alert(idd);
document.getElementById(idd).src = "editionimage/" + source;
//document.getElementById(idd).style.backgroundColor="#282828";
}




function backcolorold(idd) {
document.getElementById(idd).style.backgroundColor = "black";
}
function checknew() {
alert("check");
document.getElementById('Div1').className.replace('NaiDuniabottombar', 'NaiDuniabottombar12');
//var a 
//a = document.getElementById('bottomNai Dunia').innerHTML
//a = a.replace('Nai Duniabottombar', 'Nai Duniabottombar12')
//bottomNai Dunia.innerHTML = a
}
window.status = "Powered By Vast Digital!"

function setbottombar() {
if (document.getElementById('txtturn').value == "page_turn" && document.getElementById('txtpageno').value != document.getElementById('txtmaxpageno').value) {
//alert(document.getElementById('txtmaxpageno').value);
alert('you are viewing the first page.')
return false
}
if (document.getElementById('txtpageno').value == document.getElementById('txtfirstpage').value) {
alert('you are viewing the first page.')
return false
}
if (document.getElementById('txtpageno').value == document.getElementById('txtmaxpageno').value) {
alert('you are viewing the last page.')
return false
}

}
function setbottombars() {

if (document.getElementById('txtturn').value == "turn_page") {
alert('you are viewing single page view.')
return false
}

}
</script>

<script>

var menu2 = new Array();
menu2[0] = '<a href="#" onclick="showclip();return false;">My Clippings</a>';
menu2[1] = '<a href="#" onclick="hidepdf();return false;">Read Offline</a>';
menu2[2] = '<a href="#" onclick="showaccount();return false;">User Account</a>';
menu2[3] = '<a href="#" onclick="showPersonalize();return false;">Personalize</a>';
menu2[4] = '<a href="#"onclick="showalert();return false;">Alert</a>';
var menu3 = new Array();
menu3[0] = '<a href="#" onclick="javascript:return zoominimage();">Smaller&nbsp;&nbsp;&nbsp;<img src="images/check.gif" id="small" style="VISIBILITY: hidden;border=none;"></a>';
menu3[1] = '<a href="#" onclick="normalimage();return false;">Medium&nbsp;&nbsp;&nbsp;<img src="images/check.gif" id="med" style="VISIBILITY: visible;border=none;"></a>';
menu3[2] = '<a href="#" onclick="zoomoutimage();return false;">Larger&nbsp;&nbsp;&nbsp;<img src="images/check.gif" id="larg" style="VISIBILITY: hidden;border=none;"></a>';

var menu4 = new Array();
menu4[0] = '<a href="#" onclick="javascript:return content();"><img src="images/1.jpg" style="border=none;">&nbsp;&nbsp;Content</a></span>';
menu4[1] = '<a href="#" onclick="javascript:return Page_Thumbnail();"><img src="images/2.jpg" style="border=none;margin-top:5px;">&nbsp;&nbsp;Thumbnail</a></span>';

//alert(document.getElementById('small'));
//	document.getElementById('small').style.display="none";


var adiv = true;
var sub_adiv = false;
var st_story;
function hidepdf() {
document.getElementById('divrate').style.visibility = "visible";
}
var popUpWin = 0;
function popUpWindow(URLStr, left, top, width, height) {

if (popUpWin) {
if (!popUpWin.closed) popUpWin.close();
}
popUpWin = open(URLStr, 'popUpWin', 'toolbar=no,location=no,directories=no,status=no,menub ar=no,scrollbars=yes,resizable=no,copyhistory=yes,width=' + width + ',height=' + height + ',left=' + left + ', top=' + top + ',screenX=' + left + ',screenY=' + top + '');
}

function l_page_turn() {
//alert(document.getElementById('txtmaxpageno').value);
//alert(document.getElementById('txtpageno').value);
var pg = document.getElementById("txtpageno").value;
//alert(document.getElementById('txtfirstpage').value);
//alert(document.getElementById('txtpageno').value);
if (document.getElementById('txtpageno').value == document.getElementById('txtfirstpage').value) {
//document.getElementById('Div1').style.left=480;
alert('you are on the first page.')
return false;
}
else {
//pg = parseInt(pg)+1
//document.getElementById('txtpageno').value=pg;
//document.getElementById('txtsubeditiionload').value=23;
//document.frmepaper.submit();


}

}



function R_page_turn() {
var pg = document.getElementById("txtpageno").value;
//alert(document.getElementById("txtpageno").value);
//alert(document.getElementById('txtmaxpageno').value);
if (document.getElementById('txtpageno').value == document.getElementById('txtmaxpageno').value) {
//document.getElementById('Div1').style.left=480;
alert('you are on the last page.');
return false;
}
else {


//pg = parseInt(pg)-1
//document.getElementById('txtpageno').value=pg;
//	document.getElementById('txtsubeditiionload').value=23;
//	document.frmepaper.submit();	
}

}
function mail_page(data) {
//if(data!="")
window.open("linkmail.aspx?eddate=" + document.getElementById('txtdate').value + "&pageno=" + document.getElementById('txtpageno').value + "&edition=" + document.getElementById('txtedition').value + "&pgno=" + document.getElementById('txtpageno').value, "MailPage", "toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,top=20,left=50,width=550,height=500,titlebar=yes");
//else
//	alert("Please login first!");	
//window.open("linkmail.aspx?eddate=" +document.getElementById('txtdate').value +"&pageno=" +document.getElementById('txtpageno').value + "&edition=" +document.getElementById('txtedition').value + "&pgno="+ document.getElementById('txtpageno').value,"Mail Page","toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,top=20,left=50,width=939,height=600,titlebar=yes");      
}
function page_print(data) {
//if(data!="")
window.print(document.getElementById('imgpageimg').src)
//else
//	alert("Please login first!");	
}

function showDIV(t, l) {
//alert("show first main div");
dv.style.visibility = "visible";
//alert(t.offsetLeft);
//alert(screen.availWidth);
dv.style.top = t.offsetTop + parseInt('30');
dv.style.left = t.offsetLeft + parseInt('58');
var c = l;
c = c.replace('$', '"');
while (c.indexOf('$') > 0) {
c = c.replace('$', '"');
}
dv.innerHTML = c;
document.getElementById('dv');
sub_adiv = true;

}
function show_arrow(t) {
if (sub_adiv == true) {
arrow_dv.style.visibility = "visible";
arrow_dv.style.top = t.offsetTop + parseInt('22');
arrow_dv.style.left = t.offsetLeft + parseInt('50');
document.getElementById('arrow_dv');
}
}

function hideDIV() {
if (adiv == false) {
dv.style.visibility = "hidden";
arrow_dv.style.visibility = "hidden";
sub_dv.style.visibility = "hidden";
sub_dv_outer.style.visibility = "hidden";

}
}
function showalert() {
window.open('saveallert.aspx');

}
function showPersonalize() {

document.all.personalize.style.visibility = "visible";
document.getElementById('personaliz_form').src = "personalize1.aspx";
}
function content() {
Showcontent();
}

function Page_Thumbnail() {
document.getElementById('thumbpg').className = "optionviewload"
document.getElementById('listpg').className = "optionview"
document.getElementById('txtthumbnail').value = 1;
document.frmepaper.submit();

}
function Page_List() {
document.getElementById('thumbpg').className = "optionview"
document.getElementById('listpg').className = "optionviewload"
document.getElementById('txtthumbnail').value = 45
document.frmepaper.submit();
}

function changecss() {
//alert(document.getElementById('txtturn').value);
//alert(document.getElementById('txtmaxpageno').value);

if (document.getElementById('txtturn').value == "page_turn") {
//document.getElementById('div1').style.left=480;
}
if (document.getElementById('txtmaxpageno').value == 10) {

}

if (document.getElementById('imgpage').width > 600) {
//alert('ashish');
//document.getElementById("googleadd").style.display='none';
}
else {
//	document.getElementById("googleadd").style.display='block';
}
if (navigator.userAgent.toLowerCase().indexOf('mozilla') > 0 || navigator.userAgent.indexOf('Firefox') > 0 || navigator.userAgent.indexOf('Mozilla') || navigator.userAgent.indexOf('3.0.1') > 0) {
//document.getElementById('popupmnu').innerHTML=document.getElementById('popupmnu').innerHTML.replace('&nbsp;<img src='images/downarrow.jpg'>','&nbsp;&nbsp;<img src='images/downarrow.jpg'>');

//document.getElementById("Dropsubedition").style.width="190px"
//document.getElementById("Div4").style.top="115px"

}
else {
//document.getElementById("Div4").style.top="117px"

}
//alert(document.getElementById('mysub_div').innerText)
if (document.getElementById('txtthumbnail').value == 45) {
document.getElementById('thumbpg').className = "optionview"
document.getElementById('listpg').className = "optionviewload"
}
}


function changpre() {
document.getElementById('img_back').src = "";
document.getElementById('img_back').src = "images/back2.gif";
document.getElementById('Img4').src = "";
document.getElementById('Img4').src = "images/backwordover.gif";
}
function changpreout() {
document.getElementById('img_back').src = "";
document.getElementById('img_back').src = "images/back1.gif";
document.getElementById('Img4').src = "";
document.getElementById('Img4').src = "images/backword1.gif";

}
function home() {
///alert(document.getElementById('txtpageno'));
if (document.getElementById('txtpageno').value != 1) {
var pageno = 1;
//	alert('dsc');
document.getElementById("txtpageno").value = pageno;
//document.getElementById('sphome').style.cursor="hand";
document.frmepaper.submit();
}
else {
return false;
}
//document.forms(0).txtparentid.value=ixml;
//window.location=window.location;
}
function changenext() {
document.getElementById('img_next').src = "";
document.getElementById('img_next').src = "images/next2.gif";
document.getElementById('Img5').src = "";
document.getElementById('Img5').src = "images/forwordover.gif";
}
function changenextout() {
document.getElementById('img_next').src = "";
document.getElementById('img_next').src = "images/next1.gif";
document.getElementById('Img5').src = "";
document.getElementById('Img5').src = "images/forword1.gif";

}
function Showcontent() {
document.all.dvSample.style.visibility = "visible";
var edition = document.getElementById('txtedition').value;
var pgdate = document.getElementById('txtdate').value;
document.getElementById('myFrame').src = "content.aspx?" + "txtedition=" + edition + "&txtdate=" + pgdate;
}



function borderit1(which, color, al, at, ar, ab) {


/*(alert(color);
alert(al);
alert(at);
alert(ar);
alert(ab);*/

//alert("nitin here for second page link");
if (navigator.userAgent.toLowerCase().indexOf('safari') >= 0 || navigator.userAgent.indexOf('Chrome') > 0 || navigator.userAgent.toLowerCase().indexOf('Chrome') > 0 || navigator.userAgent.toLowerCase().indexOf('mozilla') > 0 || navigator.userAgent.indexOf('Firefox') > 0 || navigator.userAgent.indexOf('Mozilla') || navigator.userAgent.indexOf('3.0.1') > 0) {
var a
a = document.getElementById('imgpage').src;
var strd
var ad
var bd
var sd
ad = 0;

if (screen.width > 3379 & screen.height > 767) {

if (color == "black") {
var firedobj = ns6 ? e.target : event.srcElement
var topelement = ns6 ? "HTML" : "BODY"
document.getElementById('oFilterDIV').style.top = document.getElementById('Main').offsetTop + document.getElementById('Main1').offsetTop + document.getElementById('Main3').offsetTop + document.getElementById('trmainimg').offsetTop + document.getElementById('trimagemain4').offsetTop + document.getElementById('ashish').offsetTop + 9;
document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('tdmainimg').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetLeft + 8 + 391;
document.getElementById('oFilterDIV').style.width = document.getElementById('k1').offsetWidth;
document.getElementById('oFilterDIV').style.height = document.getElementById('k1').offsetHeight;
document.getElementById('oFilterDIV').style.visibility = "visible";
if (document.all) e = event;
var st = Math.max(document.body.scrollTop, document.documentElement.scrollTop);
if (navigator.userAgent.toLowerCase().indexOf('safari') >= 0) st = 0;
var leftPos = e.clientX - 100;
var an;
an = document.getElementById('oFilterDIV').style.top;
an = an.replace("px", "")


}

else {
document.getElementById('oFilterDIV').style.visibility = "hidden";
}
}
else {

if (color == "black") {
elml = which;
elm = document.getElementById("oFilterDIV")
var topelement = ns6 ? "HTML" : "BODY"
document.getElementById('oFilterDIV').style.background = "blue";
document.getElementById('oFilterDIV').style.opacity = .15;
document.getElementById('oFilterDIV').style.border = 0;
document.getElementById('oFilterDIV').onclick = document.getElementById('oFilterDIV').onclick;
document.getElementById('oFilterDIV').onmouseout = abd();
elm.onclick = elml.onclick;


if (document.getElementById('txtturn').value == 'turn_page' || document.getElementById('txtpageno').value == document.getElementById('txtfirstpage').value || document.getElementById('txtpageno').value == document.getElementById('txtmaxpageno').value) {
document.getElementById('oFilterDIV').style.top = document.getElementById('Main').offsetTop + document.getElementById('Main1').offsetTop + document.getElementById('Main3').offsetTop + document.getElementById('trmainimg').offsetTop + document.getElementById('trimagemain4').offsetTop + document.getElementById('ashish').offsetTop + 300;
if (a.indexOf("lll.jpg") > 0) {
document.getElementById('oFilterDIV1').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop - 120;
}
else if (a.indexOf("ll.jpg") > 0) {
document.getElementById('oFilterDIV1').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop - 90;
}
else {
//alert("hi");
document.getElementById('oFilterDIV1').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop - 495;
}
}
else {
//PLEASE SEE HERE
//its all abouit second right page
document.getElementById('oFilterDIV').style.top = document.getElementById('Main').offsetTop + document.getElementById('Main1').offsetTop + document.getElementById('Main3').offsetTop + document.getElementById('trmainimg').offsetTop + document.getElementById('trimagemain4').offsetTop + document.getElementById('ashish').offsetTop + 250;
if (a.indexOf("lll.jpg") > 0) {
//alert("nn");
document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop + which.offsetLeft - 960;
}
else if (a.indexOf("ll.jpg") > 0) {
//document.getElementById('oFilterDIV1').style.left=document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft +document.getElementById('tdimagemain1').offsetLeft  + document.getElementById('tdimagemain4').offsetLeft +document.getElementById('ashish').offsetTop-90;
document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop + which.offsetLeft - 110;
}
else {
//alert("hi");
//document.getElementById('oFilterDIV1').style.left=document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft +document.getElementById('tdimagemain1').offsetLeft  + document.getElementById('tdimagemain4').offsetLeft +document.getElementById('ashish').offsetTop -930;
document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop + which.offsetLeft + 505;
}

if (navigator.userAgent.indexOf('Chrome') > 0) {
//alert("d");
if (a.indexOf("lll.jpg") > 0) {
document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop + which.offsetLeft + 130;
}
else if (a.indexOf("ll.jpg") > 0) {
document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop + which.offsetLeft + 133;
}
else {
document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop + which.offsetLeft + 690;
}
}
}
//alert("adwe");
//document.getElementById('oFilterDIV').style.top=document.getElementById('Main').offsetTop + document.getElementById('Main1').offsetTop + document.getElementById('Main3').offsetTop + document.getElementById('trmainimg').offsetTop  + document.getElementById('trimagemain4').offsetTop +document.getElementById('ashish').offsetTop + which.offsetTop+112;
//document.getElementById('oFilterDIV').style.left=document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft +document.getElementById('tdimagemain1').offsetLeft  + document.getElementById('tdimagemain4').offsetLeft +document.getElementById('ashish').offsetTop + which.offsetLeft+460;
document.getElementById('oFilterDIV').style.left = eval(document.getElementById('oFilterDIV').style.left.replace('px', '')) + eval(al);
document.getElementById('oFilterDIV').style.top = eval(document.getElementById('oFilterDIV').style.top.replace('px', '')) + eval(at);
document.getElementById('oFilterDIV').style.width = eval(ar) - eval(al);
document.getElementById('oFilterDIV').style.height = eval(ab) - eval(at);
//	document.getElementById('oFilterDIV').style.border="solid violet 2px";
document.getElementById('oFilterDIV').style.visibility = "visible";
if (document.all) e = event;
var st = Math.max(document.body.scrollTop, document.documentElement.scrollTop);
if (navigator.userAgent.toLowerCase().indexOf('safari') >= 0) st = 0;
var leftPos = e.clientX - 100;
var an;
an = document.getElementById('oFilterDIV').style.top;
an = an.replace("px", "")

}

else {
//document.getElementById('oFilterDIV').style.visibility="hidden";
}
}
}

else  //inter net explorer
{
{

var a
a = document.getElementById('imgpage').src;
var strd
var ad
var bd
var sd
ad = 0;

if (screen.width > 6279 & screen.height > 767) {


if (color == "black") {
var firedobj = ns6 ? e.target : event.srcElement
var topelement = ns6 ? "HTML" : "BODY"
document.getElementById('oFilterDIV').style.top = document.getElementById('Main').offsetTop + document.getElementById('Main1').offsetTop + document.getElementById('Main3').offsetTop + document.getElementById('trmainimg').offsetTop + document.getElementById('trimagemain4').offsetTop + document.getElementById('ashish').offsetTop + 9;
document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('tdmainimg').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetLeft + 8 + 391;
document.getElementById('oFilterDIV').style.visibility = "visible";
if (document.all) e = event;
var st = Math.max(document.body.scrollTop, document.documentElement.scrollTop);
if (navigator.userAgent.toLowerCase().indexOf('safari') >= 0) st = 0;
var leftPos = e.clientX - 100;
var an;
an = document.getElementById('oFilterDIV').style.top;
an = an.replace("px", "")


}

else {
document.getElementById('oFilterDIV').style.visibility = "hidden";
}
}
else {

if (color == "black") {
var topelement = ns6 ? "HTML" : "BODY"
//document.getElementById('oFilterDIV').style.top=document.getElementById('Main').offsetTop + document.getElementById('Main1').offsetTop + document.getElementById('Main3').offsetTop + document.getElementById('trmainimg').offsetTop + document.getElementById('trimagemain4').offsetTop +document.getElementById('ashish').offsetTop +130;

/*if(document.getElementById('txtturn').value=='turn_page'||document.getElementById('txtpageno').value==document.getElementById('txtfirstpage').value||document.getElementById('txtpageno').value==document.getElementById('txtmaxpageno').value)
{

if(a.indexOf("ll.jpg")>0)
{
document.getElementById('oFilterDIV1').style.left=document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft +document.getElementById('tdimagemain1').offsetLeft  + document.getElementById('tdimagemain4').offsetLeft +document.getElementById('ashish').offsetTop -120;
}
else
{
document.getElementById('oFilterDIV1').style.left=document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft +document.getElementById('tdimagemain1').offsetLeft  + document.getElementById('tdimagemain4').offsetLeft +document.getElementById('ashish').offsetTop-90;
}
}
else
{
document.getElementById('oFilterDIV1').style.left=document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft +document.getElementById('tdimagemain1').offsetLeft  + document.getElementById('tdimagemain4').offsetLeft +document.getElementById('ashish').offsetTop -130;
}

*/

//second page of left side lik
document.getElementById('oFilterDIV').style.top = document.getElementById('Main').offsetTop + document.getElementById('Main1').offsetTop + document.getElementById('Main3').offsetTop + document.getElementById('trmainimg').offsetTop + document.getElementById('trimagemain4').offsetTop + document.getElementById('ashish').offsetTop + which.offsetTop + 256;

document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop + which.offsetLeft + 693;

//ADD CONDITIONJ FOR ASHISH FOR ZOOM PAGE .This shift the left map right side image.
if (a.indexOf("lll.jpg") > 0) {
//	alert("nitin lll");
document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop + which.offsetLeft + 135;

}
else if (a.indexOf("ll.jpg") > 0) {
document.getElementById('oFilterDIV').style.left = document.getElementById('Main').offsetLeft + document.getElementById('Main1').offsetLeft + document.getElementById('Main3').offsetLeft + document.getElementById('Main2').offsetLeft + document.getElementById('tdimagemain1').offsetLeft + document.getElementById('tdimagemain4').offsetLeft + document.getElementById('ashish').offsetTop + which.offsetLeft + 133;
}

//END HERE //

//document.getElementById('oFilterDIV').style.left=eval(document.getElementById('oFilterDIV').style.left.replace('px',''))+eval(al);
//document.getElementById('oFilterDIV').style.top=eval(document.getElementById('oFilterDIV').style.top.replace('px',''))+eval(at);
document.getElementById('oFilterDIV').style.width = eval(ar) - eval(al);
document.getElementById('oFilterDIV').style.height = eval(ab) - eval(at);
document.getElementById('oFilterDIV').style.visibility = "visible";
if (document.all) e = event;
var st = Math.max(document.body.scrollTop, document.documentElement.scrollTop);
if (navigator.userAgent.toLowerCase().indexOf('safari') >= 0) st = 0;
var leftPos = e.clientX - 100;
var an;
an = document.getElementById('oFilterDIV').style.top;
an = an.replace("px", "")

}

else {
document.getElementById('oFilterDIV').style.visibility = "hidden";

}

}
}
}
}



function win_close() {

document.all.dvSample.style.visibility = "hidden";

}
function win_close_xml() {
document.all.rssxml.style.visibility = "hidden";
}

function win_close_pdf() {
document.all.divrate.style.visibility = "hidden";
}

function win_close_personalize() {

document.all.personalize.style.visibility = "hidden";

}
function mytest() {
alert(document.getElementById('txtedition').value);
alert(document.getElementById('txtdate').value);
alert(document.getElementById('myFrame').src);
}
function Show() {
/* get the mouse left position */
x = event.clientX + document.body.scrollLeft;
/* get the mouse top position  */
y = event.clientY + document.body.scrollTop + 35;
/* display the pop-up */
Popup.style.display = "block";
/* set the pop-up's left */
Popup.style.left = x;
/* set the pop-up's top */
Popup.style.top = y;
}
/* this function hides the pop-up when
user moves the mouse out of the link */
function Hide() {
/* hide the pop-up */
Popup.style.display = "none";
}

function show_color(t) {
this.color = '#231703';
}
function show_subDIV(t, ll) {
//alert("hi");
var i;
sub_dv.style.visibility = "visible";
sub_dv_outer.style.visibility = "visible";
sub_dv.style.top = dv.style.top;
sub_dv_outer.style.top = dv.style.top;
this.color = '#A8A8A8';

//alert(this.color);
//this.color='#671773'
if (document.all) {
sub_dv.style.left = t.offsetLeft + parseInt('295');
sub_dv_outer.style.left = t.offsetLeft + parseInt('282');
}
else {
sub_dv_outer.style.borderColor = 'maroon';
sub_dv.style.left = t.offsetLeft + parseInt('295');
sub_dv_outer.style.left = t.offsetLeft + parseInt('285');

}

//sub_dv.style.top=mysub_div.offsetTop;
sub_dv.innerHTML = ll;
document.getElementById('sub_dv');
document.getElementById('sub_dv_outer');
}

function buildDimmerDiv() {
document.write('<div id="dimmer" class="dimmer" style="width:' + window.screen.width + 'px; height:' + window.screen.height + 'px"></div>');
}


function show_corner() {
var a_page;
a_page = document.getElementById('txtmaxpageno').value;
//alert(a_page);
if (document.getElementById('txtpg').value != a_page) {
document.getElementById('img_corrner').style.display = "block";
document.getElementById('nxt_page_no').style.display = "block";
}
}
function hide_corner() {
document.getElementById('img_corrner').style.display = "none";
document.getElementById('nxt_page_no').style.display = "none";
}
function show_left_corner() {
var a_page;
a_page = document.getElementById('txtfirstpage').value;
if (document.getElementById('txtpg').value != 1) {
document.getElementById('left_corner').style.display = "block";
document.getElementById('leftcon').style.display = "block";
}
}
function hide_left_corner() {
//alert(document.getElementById('img_corrner').style.display);
document.getElementById('left_corner').style.display = "none";
document.getElementById('leftcon').style.display = "none";
//document.getElementById('r_arrow_DV').style.visibility="visible";
}

function search123() {
var a
a = document.getElementById('searchtxt').value;
if (a != '') {
document.all.d_search.style.visibility = "visible";
document.getElementById('Iframe_search').src = "desrch.aspx?search=" + a;
document.getElementById('searchtxt').value = '';
return true;
}
}

function search() {
var a
a = document.getElementById('searchtxt').value;
if (a != '') {
//document.all.d_search.style.visibility="visible";
//document.getElementById('Iframe_search').src="desrch.aspx?search=" + a;
var x = window.open("desrch.aspx?search=" + a, "Search", "toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,top=100,left=100,width=600,height=600,titlebar=yes");
//var x=window.open("desrch.aspx?search=" + a,"Search","toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,top=0,left=0,width=600,height=600,titlebar=yes");	
}
else {
//alert(bookmark.title);     
alert('Please enter the data for search.');
document.frmepaper.searchtxt.focus();
}
}

function win_close_d_search() {
document.all.d_search.style.visibility = "hidden";
}
function Advanse() {
window.open("advansesearch.aspx", "AdvanseSearch", " toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,top=100,left=100,width=550,height=560,titlebar=yes");
//document.all.a_search.style.visibility="visible";
//document.getElementById('Iframe_adsearch').src="advansesearch.aspx";
//window.open("advansesearch.aspx","AdvanseSearch"," toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,top=0,left=0,width=600,height=560,titlebar=yes");
}
var down_pg;
function downpagearrow() {
var a;
a = document.getElementById('dw').src
//alert(a);
document.getElementById('dw').src = 'images/downup.jpg';



}

function win_close_search() {
document.all.a_search.style.visibility = "hidden";
}
function entervalidkey(field, event) {
//alert(event.keyCode)
if (event.keyCode != 13) {
//alert('aaa')
document.frmepaper.searchtxt.focus();
//document.getElementById('searchtxt').focus();
return;
}
else {
search();
return false;
}
}
function entervalid(field, event) {

var keyCode = event.keyCode ? event.keyCode : event.which ? event.which : event.charCode;
if (keyCode == 13) {
//alert(keyCode)
search();
return false;
}
else
return true;
}


function showrss() {
var a = document.getElementById('txtdate').value;
//document.all.rssxml.style.visibility="visible";
//document.getElementById('rssxml_Xml').src="StoryRss.aspx?rssdate=" + a;
window.open("StoryRss.aspx?rssdate=" + a);
}

function showaccount() {
window.open("myaccount.aspx");
}
function showprofile() {
window.open("myaccount.aspx");
}
function spagesup(ed, pgno, ixml) {
//document.getElementById("txtbigwin").value=""
//alert("heredddd")
document.getElementById('txtedition').value = ed;
document.getElementById('txtpageno').value = 1;
document.getElementById('txtparentid').value = ixml;
document.frmepaper.submit();
}
function showclip() {
window.open("ShowClip.aspx");
}

var bcontent = "";
var strContent = "";
function spagesup_div() {
a = document.getElementById('dw').src;
//alert(a.indexOf("minus_btn"));
if (a.indexOf("minus_btn") > 0) {
document.getElementById('dw').src = 'images/downup.jpg';
document.getElementById('di').style.visibility = "hidden";
bcontent = document.getElementById('hidecontent').innerHTML;
document.getElementById('hidecontent').innerHTML = "";
}
else {
document.getElementById('pgtgl').src = 'images/down.jpg';
document.getElementById('hidecontent').style.visibility = "visible";
document.getElementById('hidecontent').innerHTML = bcontent;
}
return false;
}
function setBookmark(url, str) {
if (str == '') str = url;
if (document.all) window.external.AddFavorite(url, str);
else alert('Press CTRL and D to add a bookmark to:\n"' + url + '".');
}
function spagesup_latest() {
a = document.getElementById('latest_image').src;
//alert(a.indexOf("minus_btn"));
if (a.indexOf("minus_btn") > 0) {
document.getElementById('latest_image').src = 'images/plus_btn.gif';
document.getElementById('ltst').style.visibility = "hidden";
strContent = document.getElementById('ltst').innerHTML;
document.getElementById('ltst').innerHTML = "";
}
else {
document.getElementById('latest_image').src = 'images/minus_btn.gif';
document.getElementById('ltst').style.visibility = "visible";
document.getElementById('ltst').innerHTML = strContent;
}
return false;
}
function set_page() {
//alert(document.getElementById('imgpage').style.margin-top)
//document.getElementById('imgpage').style.margin.left=0;
}
</script>

<script>

var ie4 = document.all
var ns6 = document.getElementById && !document.all
var menuwidth = '100px' //default menu width
var menubgcolor = '#f2f2f2'  //menu bgcolor
var disappeardelay = 250  //menu disappear speed onMouseout (in miliseconds)
var hidemenu_onclick = "yes"
if (ie4 || ns6)
document.write('<div id="dropmenudiv" style="Z-INDEX: 999;visibility:hidden;width:' + menuwidth + ';background-color:' + menubgcolor + ';font-family:Arial;font-weight:normal; padding:0px; padding-left:0px; font-size:8pt; cursor:hand" onMouseover="clearhidemenu()" onMouseout="dynamichide(event)"></div>')
function clearhidemenu() {
if (typeof delayhide != "undefined")
clearTimeout(delayhide)
}

function dynamichide(e) {
if (ie4 && !dropmenuobj.contains(e.toElement))
delayhidemenu()
else if (ns6 && e.currentTarget != e.relatedTarget && !contains_ns6(e.currentTarget, e.relatedTarget))
delayhidemenu()
}

function clickreturnvalue() {
if (ie4 || ns6) return false
else return true
}
function populatemenu(what) {
if (ie4 || ns6)
dropmenuobj.innerHTML = what.join("")
}
function showhide(obj, e, visible, hidden, menuwidth) {
if (ie4 || ns6)
dropmenuobj.style.left = dropmenuobj.style.top = -500
if (menuwidth != "") {
dropmenuobj.widthobj = dropmenuobj.style
dropmenuobj.widthobj.width = menuwidth
}
if (e.type == "click" && obj.visibility == hidden || e.type == "mouseover")
obj.visibility = visible
else if (e.type == "click")
obj.visibility = hidden
}


function getposOffset(what, offsettype) {
var totaloffset = (offsettype == "left") ? what.offsetLeft : what.offsetTop;
var parentEl = what.offsetParent;
while (parentEl != null) {
totaloffset = (offsettype == "left") ? totaloffset + parentEl.offsetLeft : totaloffset + parentEl.offsetTop;
parentEl = parentEl.offsetParent;
}
return totaloffset;
}
function hidemenu(e) {
if (typeof dropmenuobj != "undefined") {
if (ie4 || ns6)
dropmenuobj.style.visibility = "hidden";
if (document.getElementById('small') != null) {
document.getElementById('small').style.visibility = 'hidden';
document.getElementById('med').style.visibility = 'hidden';
document.getElementById('larg').style.visibility = 'hidden';
}
}
}

function delayhidemenu() {
if (ie4 || ns6)
delayhide = setTimeout("hidemenu()", disappeardelay)

}
function iecompattest() {
return (document.compatMode && document.compatMode != "BackCompat") ? document.documentElement : document.body
}
function clearbrowseredge(obj, whichedge) {
var edgeoffset = 0
if (whichedge == "rightedge") {
var windowedge = ie4 && !window.opera ? iecompattest().scrollLeft + iecompattest().clientWidth - 15 : window.pageXOffset + window.innerWidth - 15
dropmenuobj.contentmeasure = dropmenuobj.offsetWidth
if (windowedge - dropmenuobj.x < dropmenuobj.contentmeasure)
edgeoffset = dropmenuobj.contentmeasure - obj.offsetWidth
}
else {
var topedge = ie4 && !window.opera ? iecompattest().scrollTop : window.pageYOffset
var windowedge = ie4 && !window.opera ? iecompattest().scrollTop + iecompattest().clientHeight - 15 : window.pageYOffset + window.innerHeight - 18
dropmenuobj.contentmeasure = dropmenuobj.offsetHeight
if (windowedge - dropmenuobj.y < dropmenuobj.contentmeasure) { //move up?
edgeoffset = dropmenuobj.contentmeasure + obj.offsetHeight
if ((dropmenuobj.y - topedge) < dropmenuobj.contentmeasure) //up no good either?
edgeoffset = dropmenuobj.y + obj.offsetHeight - topedge
}
}
return edgeoffset
}

function dropdownmenu(obj, e, menucontents, menuwidth) {
//alert(obj);
if (navigator.userAgent.toLowerCase().indexOf('mozilla') > 0 || navigator.userAgent.indexOf('Firefox') > 0 || navigator.userAgent.indexOf('Mozilla') || navigator.userAgent.indexOf('3.0.1') > 0) {
menuwidth = "98px"
}
else {

}

if (window.event) event.cancelBubble = true
else if (e.stopPropagation) e.stopPropagation()
clearhidemenu()
dropmenuobj = document.getElementById ? document.getElementById("dropmenudiv") : dropmenudiv
populatemenu(menucontents)

if (ie4 || ns6) {
showhide(dropmenuobj.style, e, "visible", "hidden", menuwidth)
dropmenuobj.x = getposOffset(obj, "left")
dropmenuobj.y = getposOffset(obj, "top")
dropmenuobj.style.left = dropmenuobj.x - clearbrowseredge(obj, "rightedge") + "px"
dropmenuobj.style.top = dropmenuobj.y - clearbrowseredge(obj, "bottomedge") + obj.offsetHeight + "px"
}
if (document.getElementById('small') != null) {
if (document.getElementById('checkmenu').value == "small") {
document.getElementById('small').style.visibility = 'visible';

document.getElementById('med').style.visibility = 'hidden';
}
}

if (document.getElementById('med') != null) {
if (document.getElementById('checkmenu').value == "normal") {

document.getElementById('med').style.visibility = 'visible';
//alert(document.getElementById('small').style.visibility)
}
}
if (document.getElementById('larg') != null) {
if (document.getElementById('checkmenu').value == "large") {

document.getElementById('larg').style.visibility = 'visible';
document.getElementById('med').style.visibility = 'hidden';
}
}
return clickreturnvalue()

}

function pdftest() {
var ank
var ank1
ank1 = "http://203.200.89.48/NaiDunia/epaperpdf/"
ank = document.getElementById('pdffull').value
window.open(ank1 + ank + ".zip")
}
/*function feedback()
{
if(data!="")
{
window.open("Comment.aspx","FeedBack","toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,top=100,left=100,width=600,height=600,titlebar=yes");	
}
else
{
alert("Please login first!");
}
}*/

function feedback() {

//window.open("Comment.aspx","FeedBack","toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,top=100,left=100,width=600,height=600,titlebar=yes");	
window.open("feedback.aspx", "Feedback", "toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,top=20,left=50,width=550,height=500,titlebar=yes");
}
function opencontact() {
//window.open("http://192.168.11.73/nn/Contacts.htm","Contacts","toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,top=100,left=100,width=800,height=700,titlebar=yes");	
window.open("http://65.175.77.35/kannad-new/Contacts.htm", "Contacts", "toolbar=no,location=0,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,top=100,left=100,width=800,height=700,titlebar=yes");
}
function openabout() {
//window.open("http://192.168.11.73/nn/About-Us.pdf");
window.open("http://65.175.77.35/kannad-new/About-Us.pdf");
}
function openadd() {
//window.open("http://192.168.11.73/nn/images/Naidunia-Ad-Tariff.pdf");
window.open("http://65.175.77.35/kannad-new/images/Naidunia-Ad-Tariff.pdf")
}
function Sundayopenadd() {
//window.open("http://192.168.11.73/nn/images/Sunday-NaiDunia-Ad-Tariff.pdf");
window.open("http://65.175.77.35/kannad-new/images/Sunday-NaiDunia-Ad-Tariff.pdf")
}

function abc() {
document.getElementById('frmimg').src = "epapermain1.aspx?pageno1=" + document.getElementById('txtpageno').value + "";
}
</script>
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-29031733-2', 'auto', { 'allowLinker': true });
ga('require', 'linker');
ga('linker:autoLink', ['mobilevk.com', 'vijayanextepaper.com', 'superpacer.in', 'indiatimes.com']);
ga('send', 'pageview');

</script>
</head>
<body style="margin: 0px" class="main-body" onload="getimg(1, '123')">
<form name="frmepaper" method="post" action="epapermain.aspx" id="frmepaper">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTc4NDg4ODc0Nw9kFgICAQ9kFi4CEA8PFgIeBFRleHQFATlkZAIcDw8WAh8ABY4GPHNjcmlwdD4gdmFyIG1lbnUxPW5ldyBBcnJheSgpO21lbnUxWzJdPSc8YSBocmVmPSJlcGFwZXJtYWluLmFzcHg/cXVlcnllZD05JmVkZGF0ZT0zLzIwLzIwMTgiIHRhcmdldD1fYmxhbms+Jm5ic3A7Jm5ic3A7TWFyIDIwLCAyMDE4LFR1ZTwvYT4nO21lbnUxWzNdPSc8YSBocmVmPSJlcGFwZXJtYWluLmFzcHg/cXVlcnllZD05JmVkZGF0ZT0zLzE4LzIwMTgiIHRhcmdldD1fYmxhbms+Jm5ic3A7Jm5ic3A7TWFyIDE4LCAyMDE4LFN1bjwvYT4nO21lbnUxWzRdPSc8YSBocmVmPSJlcGFwZXJtYWluLmFzcHg/cXVlcnllZD05JmVkZGF0ZT0zLzE3LzIwMTgiIHRhcmdldD1fYmxhbms+Jm5ic3A7Jm5ic3A7TWFyIDE3LCAyMDE4LFNhdDwvYT4nO21lbnUxWzVdPSc8YSBocmVmPSJlcGFwZXJtYWluLmFzcHg/cXVlcnllZD05JmVkZGF0ZT0zLzE2LzIwMTgiIHRhcmdldD1fYmxhbms+Jm5ic3A7Jm5ic3A7TWFyIDE2LCAyMDE4LEZyaTwvYT4nO21lbnUxWzZdPSc8YSBocmVmPSJlcGFwZXJtYWluLmFzcHg/cXVlcnllZD05JmVkZGF0ZT0zLzE1LzIwMTgiIHRhcmdldD1fYmxhbms+Jm5ic3A7Jm5ic3A7TWFyIDE1LCAyMDE4LFRodTwvYT4nO21lbnUxWzddPSc8YSBocmVmPSJlcGFwZXJtYWluLmFzcHg/cXVlcnllZD05JmVkZGF0ZT0zLzE0LzIwMTgiIHRhcmdldD1fYmxhbms+Jm5ic3A7Jm5ic3A7TWFyIDE0LCAyMDE4LFdlZDwvYT4nO21lbnUxWzhdPSc8YSBocmVmPSIjIiBvbmNsaWNrPSJhcmNoaXZlczExKCkiPiZuYnNwOyZuYnNwO01vcmUgQXJjaGl2ZXM8L2E+Jzs8L3NjcmlwdD5kZAIkDw8WAh8ABQExZGQCOg8PZBYCHgpvbktleVByZXNzBSVyZXR1cm4gbnVtbWVyaWN2YWxpZGF0ZXIyKHRoaXMsZXZlbnQpZAI8D2QWAmYPDxYCHwAFATJkZAI+D2QWAmYPDxYCHwAFATBkZAJFDxYCHglpbm5lcmh0bWxkZAJGDxYCHwIFGE1hcmNoIDIxLCAyMDE4LFdlZG5lc2RheWQCRw8WAh8CBacCPGRpdiBpZD0nRGF0ZScgIHN0eWxlPSdwb3NpdGlvbjpyZWxhdGl2ZTtjdXJzb3I6aGFuZDt3aWR0aDoxNTBweDsnIG9uQ2xpY2s9InJldHVybiBjbGlja3JldHVybnZhbHVlKCkiIG9uTW91c2VvdmVyPSJkcm9wZG93bm1lbnUodGhpcywgZXZlbnQsIG1lbnUxLCAnMTE1cHgnKSIgb25Nb3VzZW91dD0iZGVsYXloaWRlbWVudSgpIj48c3BhbiBjbGFzcz0nZm9udEhpZ2hsaWdodCc+QXJjaGl2ZXMmbmJzcDs8aW1nIHZhbGlnbj0nYWJzbWlkZGxlJyAgc3JjPSdpbWFnZXMvZG93bmFycm93LmpwZyc+PC9zcGFuPjwvZGl2PmQCSw8WAh8CZWQCTg8WAh8CBW88QSBjbGFzcz0nbGJPbiB1c3InIHN0eWxlPSdGT05ULVNJWkU6IDEycHg7IENPTE9SOiBibGFjazsgRk9OVC1GQU1JTFk6IHZlcmRhbmEnIGhyZWY9J2xvZ2luZm9ybS5hc3B4Jz5Mb2dpbjwvQT5kAlMPEGRkFgBkAlQPD2QWAh4HT25DbGljawUiamF2YXNjcmlwdDpyZXR1cm4gc2V0Ym90dG9tYmFycygpO2QCVQ8PZBYCHwMFIWphdmFzY3JpcHQ6cmV0dXJuIHNldGJvdHRvbWJhcigpO2QCVg8PZBYCHwMFIGphdmFzY3JpcHQ6cmV0dXJuIGxfcGFnZV90dXJuKCk7ZAJXDxYCHwMFJGphdmFzY3JpcHQ6cmV0dXJuIGdldGltZ25wcmUoMSwxMjMpO2QCWA8WAh8CBZQMPHNwYW4gaWQ9InNwYW5OdW1iZXIxIiBvbmNsaWNrPSJnZXRpbWcoJzEnLCczMDI0OScpOyI+MTwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIyIiBvbmNsaWNrPSJnZXRpbWcoJzInLCczMDI2MCcpOyI+Mjwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIzIiBvbmNsaWNrPSJnZXRpbWcoJzMnLCczMDI2NicpOyI+Mzwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXI0IiBvbmNsaWNrPSJnZXRpbWcoJzQnLCczMDI2NycpOyI+NDwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXI1IiBvbmNsaWNrPSJnZXRpbWcoJzUnLCczMDI2OCcpOyI+NTwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXI2IiBvbmNsaWNrPSJnZXRpbWcoJzYnLCczMDI2OScpOyI+Njwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXI3IiBvbmNsaWNrPSJnZXRpbWcoJzcnLCczMDI3MCcpOyI+Nzwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXI4IiBvbmNsaWNrPSJnZXRpbWcoJzgnLCczMDI3MScpOyI+ODwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXI5IiBvbmNsaWNrPSJnZXRpbWcoJzknLCczMDI3MicpOyI+OTwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIxMCIgb25jbGljaz0iZ2V0aW1nKCcxMCcsJzMwMjUwJyk7Ij4xMDwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIxMSIgb25jbGljaz0iZ2V0aW1nKCcxMScsJzMwMjUxJyk7Ij4xMTwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIxMiIgb25jbGljaz0iZ2V0aW1nKCcxMicsJzMwMjUyJyk7Ij4xMjwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIxMyIgb25jbGljaz0iZ2V0aW1nKCcxMycsJzMwMjUzJyk7Ij4xMzwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIxNCIgb25jbGljaz0iZ2V0aW1nKCcxNCcsJzMwMjU0Jyk7Ij4xNDwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIxNSIgb25jbGljaz0iZ2V0aW1nKCcxNScsJzMwMjU1Jyk7Ij4xNTwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIxNiIgb25jbGljaz0iZ2V0aW1nKCcxNicsJzMwMjU2Jyk7Ij4xNjwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIxNyIgb25jbGljaz0iZ2V0aW1nKCcxNycsJzMwMjU3Jyk7Ij4xNzwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIxOCIgb25jbGljaz0iZ2V0aW1nKCcxOCcsJzMwMjU4Jyk7Ij4xODwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIxOSIgb25jbGljaz0iZ2V0aW1nKCcxOScsJzMwMjU5Jyk7Ij4xOTwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIyMCIgb25jbGljaz0iZ2V0aW1nKCcyMCcsJzMwMjYxJyk7Ij4yMDwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIyMSIgb25jbGljaz0iZ2V0aW1nKCcyMScsJzMwMjYyJyk7Ij4yMTwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIyMiIgb25jbGljaz0iZ2V0aW1nKCcyMicsJzMwMjYzJyk7Ij4yMjwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIyMyIgb25jbGljaz0iZ2V0aW1nKCcyMycsJzMwMjY0Jyk7Ij4yMzwvc3Bhbj48c3BhbiAgaWQ9InNwYW5OdW1iZXIyNCIgb25jbGljaz0iZ2V0aW1nKCcyNCcsJzMwMjY1Jyk7Ij4yNDwvc3Bhbj5kAlkPD2QWAh8DBSBqYXZhc2NyaXB0OnJldHVybiBnZXRpbWcoMSwxMjMpO2QCWg8WAh8DBSRqYXZhc2NyaXB0OnJldHVybiBnZXRpbWduZXh0KDEsMTIzKTtkAlsPZBYCAgEPFgIfAgWqIzxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMDE8L3NwYW4+PHNwYW4gID48aW1nIG9uY2xpY2s9ImdldGltZygnMScsJzMwMjQ5Jyk7IiBpZD0ic3BhbnRodW1iTnVtYmVyMSIgY2xhc3M9InNlbGVjdGVkIiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xc3MuanBnID4gPC9zcGFuPjxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMDI8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMicsJzMwMjYwJyk7IiBpZD0ic3BhbnRodW1iTnVtYmVyMiIgc3JjPUVwYXBlckltYWdlcy8yMTMyMDE4LzIxMzIwMTgtbWQtaHItMnNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMDM8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMycsJzMwMjY2Jyk7IiBpZD0ic3BhbnRodW1iTnVtYmVyMyIgc3JjPUVwYXBlckltYWdlcy8yMTMyMDE4LzIxMzIwMTgtbWQtaHItM3NzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMDQ8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnNCcsJzMwMjY3Jyk7IiBpZD0ic3BhbnRodW1iTnVtYmVyNCIgc3JjPUVwYXBlckltYWdlcy8yMTMyMDE4LzIxMzIwMTgtbWQtaHItNHNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMDU8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnNScsJzMwMjY4Jyk7IiBpZD0ic3BhbnRodW1iTnVtYmVyNSIgc3JjPUVwYXBlckltYWdlcy8yMTMyMDE4LzIxMzIwMTgtbWQtaHItNXNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMDY8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnNicsJzMwMjY5Jyk7IiBpZD0ic3BhbnRodW1iTnVtYmVyNiIgc3JjPUVwYXBlckltYWdlcy8yMTMyMDE4LzIxMzIwMTgtbWQtaHItNnNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMDc8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnNycsJzMwMjcwJyk7IiBpZD0ic3BhbnRodW1iTnVtYmVyNyIgc3JjPUVwYXBlckltYWdlcy8yMTMyMDE4LzIxMzIwMTgtbWQtaHItN3NzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMDg8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnOCcsJzMwMjcxJyk7IiBpZD0ic3BhbnRodW1iTnVtYmVyOCIgc3JjPUVwYXBlckltYWdlcy8yMTMyMDE4LzIxMzIwMTgtbWQtaHItOHNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMDk8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnOScsJzMwMjcyJyk7IiBpZD0ic3BhbnRodW1iTnVtYmVyOSIgc3JjPUVwYXBlckltYWdlcy8yMTMyMDE4LzIxMzIwMTgtbWQtaHItOXNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMTA8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMTAnLCczMDI1MCcpOyIgaWQ9InNwYW50aHVtYk51bWJlcjEwIiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xMHNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMTE8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMTEnLCczMDI1MScpOyIgaWQ9InNwYW50aHVtYk51bWJlcjExIiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xMXNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMTI8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMTInLCczMDI1MicpOyIgaWQ9InNwYW50aHVtYk51bWJlcjEyIiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xMnNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMTM8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMTMnLCczMDI1MycpOyIgaWQ9InNwYW50aHVtYk51bWJlcjEzIiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xM3NzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMTQ8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMTQnLCczMDI1NCcpOyIgaWQ9InNwYW50aHVtYk51bWJlcjE0IiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xNHNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMTU8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMTUnLCczMDI1NScpOyIgaWQ9InNwYW50aHVtYk51bWJlcjE1IiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xNXNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMTY8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMTYnLCczMDI1NicpOyIgaWQ9InNwYW50aHVtYk51bWJlcjE2IiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xNnNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMTc8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMTcnLCczMDI1NycpOyIgaWQ9InNwYW50aHVtYk51bWJlcjE3IiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xN3NzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMTg8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMTgnLCczMDI1OCcpOyIgaWQ9InNwYW50aHVtYk51bWJlcjE4IiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xOHNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMTk8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMTknLCczMDI1OScpOyIgaWQ9InNwYW50aHVtYk51bWJlcjE5IiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0xOXNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMjA8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMjAnLCczMDI2MScpOyIgaWQ9InNwYW50aHVtYk51bWJlcjIwIiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0yMHNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMjE8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMjEnLCczMDI2MicpOyIgaWQ9InNwYW50aHVtYk51bWJlcjIxIiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0yMXNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMjI8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMjInLCczMDI2MycpOyIgaWQ9InNwYW50aHVtYk51bWJlcjIyIiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0yMnNzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMjM8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIG9uY2xpY2s9ImdldGltZygnMjMnLCczMDI2NCcpOyIgaWQ9InNwYW50aHVtYk51bWJlcjIzIiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0yM3NzLmpwZyA+IDwvc3Bhbj48YnI+IDxzcGFuIGNsYXNzPSJwYWdlZGVzZWxlY3QiPlBhZ2UtMjQ8L3NwYW4+PHNwYW4+PGltZyBjbGFzcz0ibm90c2VsZWN0ZWQiIGlkPSJzcGFudGh1bWJOdW1iZXIyNCIgIG9uY2xpY2s9ImdldGltZygnMjQnLCczMDI2NScpOyIgaWQ9InNwYW50aHVtYk51bWJlcjI0IiBzcmM9RXBhcGVySW1hZ2VzLzIxMzIwMTgvMjEzMjAxOC1tZC1oci0yNHNzLmpwZyA+IDwvc3Bhbj5kAl8PDxYCHgdWaXNpYmxlaGRkAmIPZBYEAgEPD2QWAh8DBSBqYXZhc2NyaXB0OnJldHVybiBSX3BhZ2VfdHVybigpO2QCAw8PZBYCHwMFIGphdmFzY3JpcHQ6cmV0dXJuIGxfcGFnZV90dXJuKCk7ZAJjD2QWAgIBDw8WAh8EaGRkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYKBRFyaWdodF90dXJuX2JvdHRvbQUQbGVmdF90dXJuX2JvdHRvbQULaW1nX2NvcnJuZXIFC2xlZnRfY29ybmVyBQNzcGcFA2RwZwUJbGVmdF90dXJuBQpyaWdodF90dXJuBQZidG5wcmUFB2J0bm5leHT224whXwB8xhCyYZyn9AokcTf/OQ==" />

<script type="text/javascript" src="/ajax/common.ashx"></script><script type="text/javascript" src="/ajax/naidunia.epapermain,App_Web_epapermain.aspx.cdcab7d2.jbbj492t.ashx"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="71441BF3" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWPAKjxaHCBwKLgbjIBgKjwK+3BQKYxsalBwLYl7jNDAKE56D7BALG1KDEBQK3lL2OAwLu1ur1BQLWwPDMDwLOgIOwCgLfkoXrCALEhKj+DQLFmumQCwKS45CPDQKy2tyJDgKY1u7UCQKqw7zUAgLliarnBgKG85XiDwKco8KpBQK5p9mqAQKO/571BQLm1/nJDwKPxpaMAQL+lcKuCQK41sT9BgLT8ZjHAQK1lpTSBgKM0rLrBgKM0vbZDAKM0oq1BQKM0u58AozSgtgJAozSxsYPAozS2qEIAozS/rYIAozSkpIBAond7OEDAord7OEDAp+J2eEFAoX74pUDAsjF3o8IAoiAsq8PAo37yrkHAtquy+ECAqGK4KQGAqmsnqEGAr/Y/I8BApTVxtUKAoPVxtUKAo+s1vwKAszivJ8FAoiw5JECArTx/q4FAvaS2YANArXh84kKAraKyYYJAvuk+YUHAu/2vmcieCWOzXdAqNwogo0BkgpUFR25vg==" />
<div id="bottomnaidunia" align="center">
</div>
<!--<div class="dynamicDIV" id="dvold" onmouseover="adiv=true;" style="VISIBILITY: hidden; BACKGROUND-COLOR: #f2f2f2"
onmouseout="adiv=false;setTimeout('hideDIV()',500);"></div>
<div class="manage1" id="sub_dv_outerold" style="VISIBILITY: hidden; BACKGROUND-COLOR: #f2f2f2"></div>
<div class="manage" id="sub_dvold" style="VISIBILITY: hidden; BACKGROUND-COLOR: #f2f2f2"></div>
<div id="arrow_dvold" style="VISIBILITY: hidden; POSITION: absolute"><IMG src="images/mainarrow.gif"></div>-->
<!--<div id="rightturn" title="Go To Next Page" style="LEFT: 752px; VISIBILITY: visible; POSITION: absolute; TOP: 185px"></asp:imagebutton></div>-->
<!--<div id="leftturn" title="Go To Previous Page" style="LEFT: 260px; VISIBILITY: visible; POSITION: absolute; TOP: 185px; BACKGROUND-COLOR: white"></div>-->
<!--<div id="rightturnbottom" title="Go To Next Page" style="LEFT: 752px; VISIBILITY: visible; POSITION: absolute; TOP: 772px"><input type="image" name="right_turn_bottom" id="right_turn_bottom" src="images/r_turn.jpg" alt="Go To Next Page" border="0" style="CURSOR: pointer" /></div>-->
<!--	<div id="leftturnbottom" title="Go To Previous Page" style="LEFT: 260px; VISIBILITY: visible; POSITION: absolute; TOP: 772px; BACKGROUND-COLOR: white"><input type="image" name="left_turn_bottom" id="left_turn_bottom" src="images/l_turn.jpg" alt="Go To Previous Page" border="0" style="CURSOR: pointer" /></div>-->
<div id="googleadd12" style="left: 840px; position: absolute; top: 180px; background-color: white; dispaly: block">
</div>
<!-- filter div -->
<div id="oFilterDIV" style="border-right: #990783 4px solid; border-top: #990783 4px solid; background: none transparent scroll repeat 0% 0%; filter: alpha(Opacity=20, FinishOpacity=90, Style=0, StartX=0, FinishX=100, StartY=0, FinishY=100) Glow(color=#671773,strength=700); left: 10px; visibility: hidden; border-left: #990783 4px solid; cursor: pointer; border-bottom: #990783 4px ridge; scrollbar-base-color: hotpink; position: absolute; top: 83px; progid: DXImageTransform.Microsoft.Alpha(Opacity=0)">
</div>
<div id="oFilterDIV1" style="border-right: #990783 4px solid; border-top: #990783 4px solid; background: none transparent scroll repeat 0% 0%; filter: alpha(Opacity=20, FinishOpacity=90, Style=0, StartX=0, FinishX=100, StartY=0, FinishY=100) Glow(color=#671773,strength=700); left: 10px; visibility: hidden; border-left: #990783 4px solid; cursor: pointer; border-bottom: #990783 4px ridge; scrollbar-base-color: hotpink; position: absolute; top: 83px; progid: DXImageTransform.Microsoft.Alpha(Opacity=0)">
</div>
<div id="oFilterDIV11" style="border-right: #990783 0px solid; border-top: #990783 0px solid; left: 10px; visibility: hidden; border-left: #990783 0px solid; cursor: pointer; border-bottom: #990783 0px ridge; position: absolute; top: 83px">
</div>
<div id="oFilterDIVtest" style="background: none transparent scroll repeat 0% 0%; filter: alpha(Opacity=20, FinishOpacity=0, Style=0, StartX=0, FinishX=0, StartY=0, FinishY=0) Glow(color=#000000,strength=00); left: 0px; visibility: hidden; border-left: black 0px ridge; border-bottom: black 0px ridge; scrollbar-base-color: hotpink; position: absolute; top: 0px; progid: DXImageTransform.Microsoft.Alpha(Opacity=0)">
</div>
<!--- this is hidden file --->
<input name="txttodaylive" type="text" id="txttodaylive" style="display: none" /><input name="txteditionname" type="text" value="Vijayakarnatka Main Edition" id="txteditionname" style="display: none" /><input name="txtthumlist" type="text" value="thumb" id="txtthumlist" style="display: none" /><input name="txttodaycheck" type="text" id="txttodaycheck" style="display: none" /><input name="Texsub" type="text" value="0" id="Texsub" style="display: none" /><input name="Txtsubeditionname" type="text" id="Txtsubeditionname" style="display: none" /><input name="txtsubeditiion" type="text" id="txtsubeditiion" style="display: none" /><input name="txtsubeditiionload" type="text" id="txtsubeditiionload" style="display: none" /><input name="txtturn" type="text" value="turn_page" id="txtturn" style="display: none" /><input name="txtdate" type="text" value="3/21/2018" id="txtdate" style="display: none" /><input name="txtedition" type="text" value="9" id="txtedition" style="display: none" /><input name="txtcheckuserlogin" type="text" value="0" id="txtcheckuserlogin" style="display: none" /><input name="selectuserpage" type="text" value="none" id="selectuserpage" style="display: none" /><input name="txtparentid" type="text" value="30249" id="txtparentid" style="display: none" /><input name="txtfulpage" type="text" value="False" id="txtfulpage" style="display: none" /><input name="txtarticle" type="text" value="True" id="txtarticle" style="display: none" /><input name="txtboxid" type="text" id="txtboxid" style="display: none" /><input name="Txtgrid" type="text" id="Txtgrid" style="display: none" /><input name="txtmaxpageno" type="text" value="24" id="txtmaxpageno" style="display: none" /><span id="Label2" style="display:inline-block;display: none"></span><span id="Label3" style="display:inline-block;display: none"></span><span id="Label4" style="display:inline-block;display: none"></span><span id="lbldiv" style="display:inline-block;display: none"><script> var menu1=new Array();menu1[2]='<a href="epapermain.aspx?queryed=9&eddate=3/20/2018" target=_blank>&nbsp;&nbsp;Mar 20, 2018,Tue</a>';menu1[3]='<a href="epapermain.aspx?queryed=9&eddate=3/18/2018" target=_blank>&nbsp;&nbsp;Mar 18, 2018,Sun</a>';menu1[4]='<a href="epapermain.aspx?queryed=9&eddate=3/17/2018" target=_blank>&nbsp;&nbsp;Mar 17, 2018,Sat</a>';menu1[5]='<a href="epapermain.aspx?queryed=9&eddate=3/16/2018" target=_blank>&nbsp;&nbsp;Mar 16, 2018,Fri</a>';menu1[6]='<a href="epapermain.aspx?queryed=9&eddate=3/15/2018" target=_blank>&nbsp;&nbsp;Mar 15, 2018,Thu</a>';menu1[7]='<a href="epapermain.aspx?queryed=9&eddate=3/14/2018" target=_blank>&nbsp;&nbsp;Mar 14, 2018,Wed</a>';menu1[8]='<a href="#" onclick="archives11()">&nbsp;&nbsp;More Archives</a>';</script></span><input name="txtmainorsupp" type="text" id="txtmainorsupp" style="display: none" /><input name="txtimagesize" type="text" value="2" id="txtimagesize" style="display: none" /><span id="lblmsg" style="display:inline-block;display: none"></span><input name="txtbackedition" type="text" value="0" id="txtbackedition" style="display: none" /><input name="txtfirstpage" type="text" value="1" id="txtfirstpage" style="display: none" /><input name="Txtparentid1" type="text" value="1" id="Txtparentid1" style="display: none" /><input name="txtnextedition" type="text" value="0" id="txtnextedition" style="display: none" /><input name="txtpageno" type="text" value="1" id="txtpageno" style="display: none" />
<input name="Textbox1" type="text" id="Textbox1" style="display: none" /><input name="Textbox2" type="text" id="Textbox2" style="display: none" /><input name="Textbox3" type="text" id="Textbox3" style="display: none" /><input name="Textbox4" type="text" id="Textbox4" style="display: none" /><input name="Textbox5" type="text" id="Textbox5" style="display: none" /><input name="Textbox6" type="text" id="Textbox6" style="display: none" /><span id="Label1" style="display: none"></span><span id="Label9" style="display: block"></span><span id="Label5" style="display: none"></span><span id="Label6" style="display: none"></span><span id="Label7" style="display: none"></span><input name="Textbox7" type="text" id="Textbox7" style="display: none" /><input name="Textbox8" type="text" id="Textbox8" style="display: none" /><span id="Label8" style="display: none"></span><input name="Textbox9" type="text" id="Textbox9" style="display: none" />
<input name="Textbox10" type="text" id="Textbox10" style="display: none" /><input name="Textbox11" type="text" id="Textbox11" style="display: none" /><input name="pdffull" type="text" id="pdffull" style="display: none" /><input name="txtvol" type="text" id="txtvol" style="display: none" /><input name="txtthumbnail" type="text" id="txtthumbnail" style="display: none" />
<!----------End hidden section here----------------->
<input name="txtdouble" type="text" id="txtdouble" style="display: none" /><input name="txtpg" type="text" value="1" id="txtpg" class="toptext" onKeyPress="return nummericvalidater2(this,event)" style="display: none" /></TD>
<!--<div id="r_arrow_DV" onmouseover="show_corner();" class="FinishOpacityZila" onmouseout="hide_corner();"><input type="image" name="img_corrner" id="img_corrner" class="CURSOR: hand;" src="images/rightCorner.gif" border="0" style="DISPLAY: none" /></div>
<div id="r_arrow_DV_1" onmouseover="show_corner();" class="corner_page_no_right" onmouseout="hide_corner();"><input name="nxt_page_no" type="text" value="2" readonly="readonly" id="nxt_page_no" class="corner_page_no_right" style="DISPLAY: none" /></div>
<div id="r_arrow_DV_left" onmouseover="show_left_corner();" style="FILTER: alpha(Opacity=30,FinishOpacity=60); LEFT: 220px; VISIBILITY: hidden; WIDTH: 50px; POSITION: absolute; TOP: 103px; HEIGHT: 40px; BACKGROUND-COLOR: white" onmouseout="hide_left_corner();"><input type="image" name="left_corner" id="left_corner" class="CURSOR: hand;" src="images/leftCorner.gif" border="0" style="DISPLAY: none" /></div>
<div id="r_arrow_DV_2" onmouseover="show_left_corner();" style="FILTER: alpha(Opacity=80); LEFT: 222px; VISIBILITY: hidden; WIDTH: 16px; POSITION: absolute; TOP: 104px; HEIGHT: 16px; BACKGROUND-COLOR: white" onmouseout="hide_left_corner();"><input name="leftcon" type="text" value="0" readonly="readonly" id="leftcon" class="corner_page_no" style="DISPLAY: none" /></div>-->
<div id="Div5" style="left: 684px; visibility: visible; width: 600px; position: absolute; top: 10px">
<table>
<tr>
<td class="top-bg12" style="border-right: #9f9b9a 0px solid; border-top: #9f9b9a 0px solid; border-left: #9f9b9a 0px solid; border-bottom: #000000 0px solid; display: none;"
valign="top" align="right">
<input class="frm-tf-search" onkeypress="return entervalid(this,event)" id="searchtxt"
onkeydown="return entervalidkey(this,event)" type="text" size="70" name="textfield">&nbsp;
</td>
<td class="top-bg12" style="border-right: #9f9b9a 0px solid; border-top: #9f9b9a 0px solid; border-left: #9f9b9a 0px solid; border-bottom: #000000 0px solid; display: none;">
<table cellspacing="0" cellpadding="0">
<tr>
<td>
<img style="margin-top: 2px; cursor: pointer" onclick="search();" alt="search" src="images/search.gif">
</td>
</tr>
</table>
</td>
</tr>
</table>
</div>
<!--<div id="Div4" style="LEFT: 205px;top:117px;VISIBILITY: visible; POSITION: absolute;">
<table cellSpacing="0" cellPadding="0">
<tr>
<td>
<div><IMG src="images/topnews.jpg"></div>
</td>
<td>
<div>
<marquee id="Marq" class="top-striptxt1" onmouseover="stop();" onmouseout="start();" scrollAmount="2" scrollDelay="15" width="500" height="25"></marquee>
</div>
</td>
</tr>
</table>
</div>-->
<!--<div id="Div6" style=" LEFT: 875px; VISIBILITY: visible; WIDTH: 92px; POSITION: absolute; TOP: 50px"><font class="topNaiDuniasearch" style="cursor:pointer" >Recent Issues</font></div>-->
<!--<div id="Div3" style="Z-INDEX: 999; LEFT: 330px; VISIBILITY: visible; WIDTH: 220px; POSITION: absolute; TOP: 28px"><span id="popupmnu" style="Z-INDEX: 999"></span></div>-->
<div id="Div2" style="left: 822px; visibility: hidden; position: absolute; top: 55px">
<font class="userlogin">Welcome Guest | Sign In</font>
</div>
<table id="Main" cellspacing="0" cellpadding="0" width="1000px" align="center" style="background-color: #fff;">
<!-- Copy code in old sahara -->
<tr>
<td width="1000px">
<table id="Main2" height="41" cellspacing="0" cellpadding="0" width="1000px" align="center"
border="0">
<!--<tr style="BACKGROUND-IMAGE: url(images/mostview_bg.jpg)">
<td align="center" width="715">
<div class="top-striptxt1"></div>
</td>
<td style="PADDING-RIGHT: 5px" vAlign="top">
<td style="PADDING-RIGHT: 5px" vAlign="top">
<td align="left" width="137" colSpan="0" rowSpan="0"></td>
<td vAlign="top" align="left" width="18"></td>								
<td style="PADDING-RIGHT: 5px" vAlign="top"><A href="epapermain.aspx" border="0"></A></td>
<td style="padding-right: 15px;"></td>
<td style="PADDING-RIGHT: 110px" vAlign="top">
</td>

<td style="PADDING-RIGHT: 5px" vAlign="top"><IMG title="Feedback" alt="Feedback" src="images/adicon.jpg" onclick="feedback('=Session("username")%>');"  border="0"></td>
<td valign="top"><A href="epapermain.aspx"><IMG title="Home" alt="Home" src="images/homeicon.jpg" border="0"></A></td>
<td style="PADDING-LEFT: 0px" vAlign="top"><A href="#"><IMG title="Page Gallery" onclick="pagegalery()" alt="Photo Gallery" src="images/camraicon.jpg"
border="0"></A></td>
<td style="PADDING-RIGHT: 1px" vAlign="top"><A href="#"><IMG title="Page Gallery" onclick="pagethumbnails()" alt="Page Gallery" src="images/pageicon.jpg"
border="0"></A></td>
<td style="PADDING-RIGHT: 5px" vAlign="top">
<A href="loginform.aspx" class="lbOn"><IMG title="My Account" alt="My Account" src="images/ico-account.jpg"	border="0"></A>
</td>

</tr>-->
<tr>
<td id="tdimagemain1" align="left" colspan="13" rowspan="0">
<table id="Main3" cellspacing="0" cellpadding="0" width="996px" border="0" style="border-bottom: 1px solid #d0d0d0;">
<tr>
<td width="200" colspan="0" rowspan="0">
<img title="Vijaya Karnataka" style="cursor: pointer" onclick="javascript:window.location.href='epapermain.aspx';"
	alt="Vijaya Karnataka" src="images/logo.png">
</td>
<td>
	<div style="float:right">

<script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/42115163/IP_epaper.maalaimalar.com_728x90_Desktop_ATF', [728, 90]).display();
</script>
</td>

<td>

</td>


<!-- ///////top add comment by vibhor///////-->
<!--<td style="padding: 0px 20px; text-align: right; background-color: rgb(246, 254, 247);
font-family: Verdana; padding-top: 0px; font-size: 21px;" colspan="1" rowspan="1">
Get fresh updated news as it happens <a href="http://www.vijaykarnataka.com" target="_blank"
style="font-family: arial; color: Red; font-size: 26px;">www.vijaykarnataka.com</a><br />
-- The all Karnataka news &amp; infotainment portal
</td>-->
</tr>
</table>
</td>
</tr>
</table>
<!--<table style="BACKGROUND-IMAGE: url(images/edition_bg.jpg)" borderColor="blue" height="36"	cellSpacing="0" cellPadding="0" width="1000px" align="center" border="0">
<tr>


<td id="editionsetup" valign="bottom" align="right" width="950" colspan="0"></td>

</tr>
</table>-->
<!--<table style="BACKGROUND-COLOR: #000000" borderColor="blue" height="36" align="center" cellSpacing="0"
cellPadding="0" width="1000px" border="0">
<tr>
!--<td style="PADDING-LEFT: 10px; FONT-WEIGHT: bold; FONT-SIZE: 15px; COLOR: #ffffff; FONT-FAMILY: Mangal; TEXT-DECORATION: none"
vAlign="middle" align="left" width="480">
</td>--

<td id="supplement" valign="middle" align="right" width="600" colspan="0"></td>

</tr>
</table>-->
<table style="background-color: #ffffff; margin: 0px 0px 0px 0px;" height="26" cellspacing="0"
cellpadding="0" align="center" width="996px" border="0">
<tr style="float: left; border: solid 1px #C6C7C9;">

<td id="popup1" class="date_class" style="margin-left: 10px;" align="left" width="360" colspan="0">March 21, 2018,Wednesday</td>

<td id="popupmnu11" style="width: 150px" class="login_user"><div id='Date'  style='position:relative;cursor:hand;width:150px;' onClick="return clickreturnvalue()" onMouseover="dropdownmenu(this, event, menu1, '115px')" onMouseout="delayhidemenu()"><span class='fontHighlight'>Archives&nbsp;<img valign='absmiddle'  src='images/downarrow.jpg'></span></div></td>

<td id="Td4" class="date_class" width="10">
<a style="color: #000; font-family: Verdana; text-decoration: none" href="#" target="_blank">
<b></b></a>
</td>

<td id="Td1" class="date_class" width="10">
<a style="color: #000; font-family: Verdana; text-decoration: none" href="#" target="_blank">
<b></b></a>
</td>

<td id="Td2" class="date_class" width="18">
<a style="color: #000; font-family: Verdana; text-decoration: none" href="#" target="_blank">
<b></b></a>
</td>

<td id="welcom_guest" class="wel_user" style="text-align: right" width="200"></td>

<td id="td7" class="login_user" width="60">
<a style="font-size: 12px; font-family: verdana" target="_blank" href="mpaper.aspx">M-Paper</a>
</td>

<td id="td3" valign="top" align="center" style="padding-right: 3px; padding-top: 8px;" class="date_class" width="10">
<img src="images/login_divider1.jpg">
</td>



<td id="tdlogin" class="login_user" width="40"><A class='lbOn usr' style='FONT-SIZE: 12px; COLOR: black; FONT-FAMILY: verdana' href='loginform.aspx'>Login</A></td>

<td id="tddivi" valign="top" align="center" style="padding-right: 3px; padding-top: 8px;" class="date_class" width="10">
<img src="images/login_divider1.jpg">
</td>

<td id="tdregister" class="login_user" width="65">
<a class="lbOn usr" style="font-size: 12px; color: black; font-family: verdana" href="registration.aspx?check=newuser">Register</a>
</td>

<td id="Td5" valign="top" class="date_class" align="center" width="10">

</td>

<!--<td class="login_user" width="94px" valign=middle class="date_class"><a href="#" ><font style="FONT-SIZE: 12px; COLOR: black; FONT-FAMILY: verdana"><b>Archives&nbsp;</b></font><img onclick="archives11();" align=absmiddle src="images/icn-date.gif" border="0" /></a></td>-->
<!--<td class="facebook_twitter">
<div style="FLOAT: right">
<div class="saharatimes"><a href="http://www.saharatime.com" target="_blank"><img src="image/saharatimes.jpg" alt="Sahara Times E-magzine" title="Sahara Times E-magzine" border="0"></a></div>
<div class="innerfacebook"><a href="#" onclick="facebookclick();" target="_blank"><img src="image/facebooke.jpg" width="28" height="28" alt="Facebook" title="Facebook" border="0"></a>
</div>
<div class="innerfacebook" ><a href="#" onclick="twitterclick()" target="_blank"><img src="image/twitterr.jpg" width="28" height="28" alt="twitter" title="twitter" border="0"></a>
</div></div>
</td>-->

</tr>
<!--<tr>
<td height="15" colspan=8></td>
</tr>-->
</table>
</td>
</tr>
<!--------end  copy pase from old sahara---------->
<tr>
<td>
<table id="Main1" bordercolor="red" cellspacing="0" cellpadding="0" width="1000px"
border="0">
<!--<tr>
<td colSpan="9">
<table id="xc" borderColor="green" height="75" cellSpacing="0" cellPadding="0" align="left"
border="1" width="100%">
<tr>

<td id="tdimagemain1" vAlign="top" class="top-bg-new">
<table id="Main3" cellSpacing="0" cellPadding="0" border="0">

</table>
</td>
</tr>
</table>
</td>
</tr>-->
<!--<tr>
<td style="BORDER-RIGHT: #9f9b9a 0px solid; BORDER-TOP: #ffffff 0px solid; MARGIN-TOP: 0px; MARGIN-LEFT: 15px; BORDER-LEFT: #9f9b9a 0px solid; WIDTH: 1000px; BORDER-BOTTOM: #9f9b9a 0px solid"
colSpan="9"><font class="chooseedition">SELECT EDITION | MAGAZINE</font></td>
</tr>-->
<!--<tr>
<td id="editionpages" style="BORDER-RIGHT: #9f9b9a 0px solid; BORDER-TOP: #ffffff 0px solid; MARGIN-TOP: 0px; MARGIN-LEFT: 15px; BORDER-LEFT: #9f9b9a 0px solid; WIDTH: 1000px; BORDER-BOTTOM: #9f9b9a 0px solid; HEIGHT: 35px" colspan="9"></td>

</tr>-->
<tr>
<td class="edbg">
<table bordercolor="#ffcc00" border="0" cellpadding="0" cellspacing="0" align="center">
<tr>
<td style="border-right: #cfcfcf 0px solid; border-top: #cfcfcf 0px solid; border-left: #cfcfcf 0px solid; border-bottom: #cfcfcf 0px solid"
bgcolor="#f7f7f7">
<div style="display: none; margin-bottom: 0px; margin-left: 8px">
	<select name="Dropsubedition" id="Dropsubedition" class="edition-tab-on">

</select>
</div>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</TD></TR>
<tr id="main1tr">
<td id="main1td" valign="top" colspan="4" style="border: solid 0px red;">
<table id="ashish" style="width: 1000px;" bgcolor="#ffffff" align="center" bordercolor="green"
cellspacing="0" cellpadding="0" border="0">
<tr id="trmainimg">
<td valign="top">
<table bordercolor="black" cellspacing="0" cellpadding="0" width="845" border="0">
<tr>
<td id="trimagemain4">
<div style="float: left; border: solid 1px gray; height: 28px; margin-top: 0px; background-image: url(./images/head-left.jpg);">
	
	<table style="margin-left: 5px; position: relative;" bordercolor="red" cellspacing="0"
		cellpadding="0" width="989px" border="0">
		<tr>
			
			<td class="zoom-inside1"></td>
			<td title="FeedBack" align="center" style="vertical-align: text-top; margin-right: 10px;">
				<img style="float: left; cursor: pointer" onclick="feedback('');"
					src="images/commont.jpg">
			</td>
			<td title="Print" style="vertical-align: text-top; margin-right: 10px;">
				<img style="cursor: pointer" onclick="page_print('');" src="images/icn-print.jpg">
			</td>
			<td style="vertical-align: text-top; margin-right: 10px;">
				<img title="E-Mail" style="cursor: pointer" onclick="mail_page('');"
					src="images/icn-email.jpg">
			</td>

<!--<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
<script type="text/javascript">
Criteo.DisplayAd({
    "zoneid": 628517,
    "async": false});
</script>-->

<!--reena 1 end-->
</div>

<!--reena 11 start-->


</div>
<!--reena 11 end-->

			<!-- <td style="float: left; vertical-align: text-top; margin-right: 10px;" title="Single Page View">
<input type="image" name="spg" id="spg" src="images/spage.jpg" alt="Single Page View" onclick="javascript:return setbottombars();" border="0" />&nbsp;&nbsp;
</td>-->
			<td style="padding-right: 40px; padding-left: 0px; padding-bottom: 0px; padding-top: 0px"
				title="Double Page View">
				<!--<input type="image" name="dpg" id="dpg" src="images/dpage.jpg" alt="Double Page View" onclick="javascript:return setbottombar();" border="0" />--->
				&nbsp;&nbsp;
			</td>
			<!--<td align="right"><input type="image" name="left_turn" id="left_turn" src="images/next.jpg" alt="Go To Next Page" align="right" onclick="javascript:return l_page_turn();" border="0" style="CURSOR: pointer" />&nbsp;</td>-->
			<td>
				<input name="btnpre111" type="button" id="btnpre111" value="Previous" style="margin-top: 0px;" OnClick="javascript:return getimgnpre(1,123);" />
			</td>
			<td id="td56" align="center"><span id="spanNumber1" onclick="getimg('1','30249');">1</span><span  id="spanNumber2" onclick="getimg('2','30260');">2</span><span  id="spanNumber3" onclick="getimg('3','30266');">3</span><span  id="spanNumber4" onclick="getimg('4','30267');">4</span><span  id="spanNumber5" onclick="getimg('5','30268');">5</span><span  id="spanNumber6" onclick="getimg('6','30269');">6</span><span  id="spanNumber7" onclick="getimg('7','30270');">7</span><span  id="spanNumber8" onclick="getimg('8','30271');">8</span><span  id="spanNumber9" onclick="getimg('9','30272');">9</span><span  id="spanNumber10" onclick="getimg('10','30250');">10</span><span  id="spanNumber11" onclick="getimg('11','30251');">11</span><span  id="spanNumber12" onclick="getimg('12','30252');">12</span><span  id="spanNumber13" onclick="getimg('13','30253');">13</span><span  id="spanNumber14" onclick="getimg('14','30254');">14</span><span  id="spanNumber15" onclick="getimg('15','30255');">15</span><span  id="spanNumber16" onclick="getimg('16','30256');">16</span><span  id="spanNumber17" onclick="getimg('17','30257');">17</span><span  id="spanNumber18" onclick="getimg('18','30258');">18</span><span  id="spanNumber19" onclick="getimg('19','30259');">19</span><span  id="spanNumber20" onclick="getimg('20','30261');">20</span><span  id="spanNumber21" onclick="getimg('21','30262');">21</span><span  id="spanNumber22" onclick="getimg('22','30263');">22</span><span  id="spanNumber23" onclick="getimg('23','30264');">23</span><span  id="spanNumber24" onclick="getimg('24','30265');">24</span></td>

			<!--<td align="left"><input type="image" name="right_turn" id="right_turn" src="images/back.jpg" alt="Go To Previous Page" onclick="javascript:return getimg(1,123);" border="0" style="CURSOR: pointer" /></td>-->
			<td>
				<input name="btnnext11" type="button" id="btnnext11" value="Next" style="margin-top: 0px;" OnClick="javascript:return getimgnext(1,123);" />
			</td>
			<td title="Zoom In (+)" style="padding-right: 3px; padding-left: 60px; padding-bottom: 0px; padding-top: 0px;"
				align="right">
				<img style="cursor: pointer" onclick="aPlus();" alt="Zoom In (+)" src="images/icn-plus.jpg">
			</td>
			<td title="Zoom Out (-)" align="right">
				<img style="cursor: pointer" onclick="aMinus();" alt="Zoom Out (-)" src="images/icn-minus.jpg">
			</td>
			<!--  <td title="Download Pdf" align="right">
<img style="cursor: pointer" onclick="showpdf('');" alt="Download Pdf"
src="images/icn-pdf.jpg">
</td>-->
			<td class="zoom-inside"></td>
			
		</tr>
	</table>
</div>
</td>
</tr>
<tr>
<td>
<table cellspacing="0" width="996px;" style="margin-left: 0px; border: 1px solid #989898;"
	cellpadding="0" border="0" align="center" bordercolor="red">
	<tr>
		<!--<td id="" style="WIDTH: 160px; BORDER: black 1px solid"></td>-->
		<td id="leftbar" width="160px" valign="top">
			<!--<div id="page_scrollnnn" class="newleftmenu">-->
			<div style="overflow-y: scroll; scrollbar-face-color: #e7e7e7; width: 160px; scrollbar-3dlight-color: #a0a0a0; scrollbar-arrow-color: blue; scrollbar-darkshadow-color: #888888; height: 1085px"
				id="page_scroll">
				<table cellspacing="0" cellpadding="0">
					<tr>
						<td id="pages" valign="top" style="margin-top: 10px;"><span class="pagedeselect">Page-01</span><span  ><img onclick="getimg('1','30249');" id="spanthumbNumber1" class="selected" src=EpaperImages/2132018/2132018-md-hr-1ss.jpg > </span><span class="pagedeselect">Page-02</span><span><img class="notselected" onclick="getimg('2','30260');" id="spanthumbNumber2" src=EpaperImages/2132018/2132018-md-hr-2ss.jpg > </span><br> <span class="pagedeselect">Page-03</span><span><img class="notselected" onclick="getimg('3','30266');" id="spanthumbNumber3" src=EpaperImages/2132018/2132018-md-hr-3ss.jpg > </span><br> <span class="pagedeselect">Page-04</span><span><img class="notselected" onclick="getimg('4','30267');" id="spanthumbNumber4" src=EpaperImages/2132018/2132018-md-hr-4ss.jpg > </span><br> <span class="pagedeselect">Page-05</span><span><img class="notselected" onclick="getimg('5','30268');" id="spanthumbNumber5" src=EpaperImages/2132018/2132018-md-hr-5ss.jpg > </span><br> <span class="pagedeselect">Page-06</span><span><img class="notselected" onclick="getimg('6','30269');" id="spanthumbNumber6" src=EpaperImages/2132018/2132018-md-hr-6ss.jpg > </span><br> <span class="pagedeselect">Page-07</span><span><img class="notselected" onclick="getimg('7','30270');" id="spanthumbNumber7" src=EpaperImages/2132018/2132018-md-hr-7ss.jpg > </span><br> <span class="pagedeselect">Page-08</span><span><img class="notselected" onclick="getimg('8','30271');" id="spanthumbNumber8" src=EpaperImages/2132018/2132018-md-hr-8ss.jpg > </span><br> <span class="pagedeselect">Page-09</span><span><img class="notselected" onclick="getimg('9','30272');" id="spanthumbNumber9" src=EpaperImages/2132018/2132018-md-hr-9ss.jpg > </span><br> <span class="pagedeselect">Page-10</span><span><img class="notselected" onclick="getimg('10','30250');" id="spanthumbNumber10" src=EpaperImages/2132018/2132018-md-hr-10ss.jpg > </span><br> <span class="pagedeselect">Page-11</span><span><img class="notselected" onclick="getimg('11','30251');" id="spanthumbNumber11" src=EpaperImages/2132018/2132018-md-hr-11ss.jpg > </span><br> <span class="pagedeselect">Page-12</span><span><img class="notselected" onclick="getimg('12','30252');" id="spanthumbNumber12" src=EpaperImages/2132018/2132018-md-hr-12ss.jpg > </span><br> <span class="pagedeselect">Page-13</span><span><img class="notselected" onclick="getimg('13','30253');" id="spanthumbNumber13" src=EpaperImages/2132018/2132018-md-hr-13ss.jpg > </span><br> <span class="pagedeselect">Page-14</span><span><img class="notselected" onclick="getimg('14','30254');" id="spanthumbNumber14" src=EpaperImages/2132018/2132018-md-hr-14ss.jpg > </span><br> <span class="pagedeselect">Page-15</span><span><img class="notselected" onclick="getimg('15','30255');" id="spanthumbNumber15" src=EpaperImages/2132018/2132018-md-hr-15ss.jpg > </span><br> <span class="pagedeselect">Page-16</span><span><img class="notselected" onclick="getimg('16','30256');" id="spanthumbNumber16" src=EpaperImages/2132018/2132018-md-hr-16ss.jpg > </span><br> <span class="pagedeselect">Page-17</span><span><img class="notselected" onclick="getimg('17','30257');" id="spanthumbNumber17" src=EpaperImages/2132018/2132018-md-hr-17ss.jpg > </span><br> <span class="pagedeselect">Page-18</span><span><img class="notselected" onclick="getimg('18','30258');" id="spanthumbNumber18" src=EpaperImages/2132018/2132018-md-hr-18ss.jpg > </span><br> <span class="pagedeselect">Page-19</span><span><img class="notselected" onclick="getimg('19','30259');" id="spanthumbNumber19" src=EpaperImages/2132018/2132018-md-hr-19ss.jpg > </span><br> <span class="pagedeselect">Page-20</span><span><img class="notselected" onclick="getimg('20','30261');" id="spanthumbNumber20" src=EpaperImages/2132018/2132018-md-hr-20ss.jpg > </span><br> <span class="pagedeselect">Page-21</span><span><img class="notselected" onclick="getimg('21','30262');" id="spanthumbNumber21" src=EpaperImages/2132018/2132018-md-hr-21ss.jpg > </span><br> <span class="pagedeselect">Page-22</span><span><img class="notselected" onclick="getimg('22','30263');" id="spanthumbNumber22" src=EpaperImages/2132018/2132018-md-hr-22ss.jpg > </span><br> <span class="pagedeselect">Page-23</span><span><img class="notselected" onclick="getimg('23','30264');" id="spanthumbNumber23" src=EpaperImages/2132018/2132018-md-hr-23ss.jpg > </span><br> <span class="pagedeselect">Page-24</span><span><img class="notselected" id="spanthumbNumber24"  onclick="getimg('24','30265');" id="spanthumbNumber24" src=EpaperImages/2132018/2132018-md-hr-24ss.jpg > </span></td>

						<div class="dynamicDIV" id="dv" onmouseover="adiv=true;" onmouseout="adiv=false;setTimeout('hideDIV()',500);">
						</div>
						<div class="manage1" id="sub_dv_outer" style="z-index: 104; visibility: hidden; background-color: linen">
						</div>
						<div class="manage" id="sub_dv" style="z-index: 105; visibility: hidden; background-color: linen">
						</div>
						<div id="arrow_dv" style="z-index: 106; visibility: hidden; position: absolute">
							<img src="images/mainarrow.gif">
						</div>
					</tr>
				</table>
			</div>
		</td>

		<td></td>

		<!--<td align="left" valign="top"  style="padding:0px; border:0px solid red; width:685px; height:1075px;">
<img id="imgpage" class="map" usemap="#Map" src="" border="0" />
</td>-->
		<td align="center">
			<!--<table border=1 style="background-color:red; height:200px;" width="200px">
<tr>
<td><div id="dv1" onclick="getimg(1,'dv1')">1</div></td>
<td><div id="dv2" onclick="getimg(2,'dv2')">2</div></td>

</tr>
</table>-->
			
			<div style="padding-top: 12px;">
				<a href="https://www.remit2india.com/sendmoneytoindia/vijayKarnatakaLP.jsp" target="_blank" style="cursor: pointer">
					<img src="images/R2I-No1-emblem_300x85.gif" title="Remit2india" style="padding-right: 56px;" /></a>
				<a href="https://www.remit2india.com/sendmoneytoindia/vijayKarnatakaLP.jsp" target="_blank" style="cursor: pointer">
					<img src="images/R2I-No1_300x85.gif" title="Remit2india" /></a>
			</div>
			<div id="maindv" style="float: left; border: 1px solid Black;">
			</div>
		</td>
		<td style="padding: 0px; border: 0px solid black;">
			
		</td>
		<td id="iframe">
			<iframe id="moveIframe" scrolling="no" marginheight="0" width="980" height="1085"
				style="display: none; border: 0px; float: left; height: 1085px;" frameborder="0"></iframe>
		</td>
		<td id="right_ads" valign="top" width="130px">
			<div style="float: left; padding-top: 6px; position: absolute;">

				<a href="http://vijaykarnataka.indiatimes.com/vk-gallery/photoarticlelist/47911469.cms?utm_source=Epaper&utm_medium=banner&utm_campaign=VK-Epaper-Banner" title="vk-gallery" target="_blank">
					<img src="images/Photo_banner.png" style="border: solid 0px white; width: 122px; margin: 5px 0px;" /></a>
				<br />
				<a href="http://vijaykarnataka.indiatimes.com/video/videolist/49909262.cms?utm_source=Epaper&utm_medium=banner&utm_campaign=VK-Epaper-Banner" title="video" target="_blank">
					<img src="images/video_banner.png" style="border: solid 0px white; width: 122px; margin: 5px 0px;" /></a>
				<br />
			
				<br />
				<a href="http://www.bodhivrukshaepaper.com" target="_blank" title="Bodhi Vruksha">
					<img src="images/bv.jpg" style="border: solid 0px white;" /></a>
				<br />
				
				<br />
				<div>
					<object width="120" height="100">
						<param value="https://www.youtube.com/v/Yv7320tCUGc?version=3&amp;hl=en_US" name="movie">
						<param value="true" name="allowFullScreen">
						<param value="always" name="allowscriptaccess">
						<!-- <iframe width="120" height="70" frameborder="0" allowfullscreen="" src="https://www.youtube.com/embed/Yv7320tCUGc">-->
						<!--<iframe width="120" height="120" frameborder="0" allowfullscreen="" src="http://www.youtube.com/v/DaNNN7blMmk&amp"></iframe>--%>
					</object>
				</div>
				
				<!--<div style="padding-top: 10px;">
<iframe width="120" height="100" src="https://www.youtube.com/embed/A3B6csOgnt4"
frameborder="0" allowfullscreen></iframe>
</div>
<div>
<div style="padding-top: 10px;">
<iframe width="120" height="100" src="https://www.youtube.com/embed/_H1pYfFhMgU"
frameborder="0" allowfullscreen></iframe>
</div>
</div>
<div>-->

				<!--<div style="padding-top: 10px;">
					<iframe width="120" height="120" src="http://www.youtube.com/v/L_twh-PqSOM&amp"
						frameborder="0" allowfullscreen></iframe>
				</div>
				<div>
					<div style="padding-top: 10px;">
						<iframe width="120" height="120" src="http://www.youtube.com/v/4DJj8Ot_kVA&amp"
							frameborder="0" allowfullscreen></iframe>
					</div>
				</div>-->
				<div>
					<div style="padding-top: 10px;">
						<!--vibhor <iframe width="120" height="120" src="http://www.youtube.com/v/nyWGccz6mhw&amp" frameborder="0" allowfullscreen=""></iframe>-->
					</div>
				</div>

				<div>
					<div style="padding-top: 10px;">
						<!--vibhor <iframe width="120" height="120" src="http://www.youtube.com/v/EkCP_jkurbI&amp" frameborder="0" allowfullscreen=""></iframe>-->
					</div>
				</div>
			</div>
		</td>

		<!--<td id="gadd" align="right" valign="top" style="width:120px;PADDING-LEFT: 0px;  PADDING: 0px 0px 0px 0px" colspan="0" rowspan="0">
<div id="googleadd">

</div>

</td>
-->
	</tr>
</table>
</td>
<!--google add-->


</tr>

<tr>
<td align="center">
<div id="Div11" align="center">
	<table class="pagedown" id="down_tabl" cellspacing="0" cellpadding="0">
		<tbody>
			<tr>
				<!--<td><IMG src="images/left-side.jpg">&nbsp;</td>

<td><IMG src="images/bgbottom.jpg"></td>
<td><IMG title="Add To Favorites" style="CURSOR: pointer" onclick="setBookmark( self.location.href ,document.title )"
alt="Add To Favorites" src="images/star.gif"></td>
<td><IMG src="images/bgbottom.jpg"></td>

<td><IMG src="images/bgbottom.jpg"></td>

<td><IMG src="images/bgbottom.jpg"></td>
<td title="Go To Previous Page" style="WIDTH: 16px"><input type="image" name="btnpre" id="btnpre" class="CURSOR: hand;" src="images/prebottom.jpg" alt="Go To Previous Page" onclick="javascript:return R_page_turn();" border="0" /></td>
<td style="WIDTH: 29px"><IMG src="images/bgbottom.jpg"></td>
<td title="Go To Next Page" style="WIDTH: 19px"><input type="image" name="btnnext" id="btnnext" class="CURSOR: hand;" src="images/nextbottom.jpg" alt="Go To Next Page" onclick="javascript:return l_page_turn();" border="0" /></td>
<td><IMG src="images/bgbottom.jpg"></td>

<td><IMG src="images/bgbottom.jpg"></td>

<td><IMG src="images/bgbottom.jpg"></td>
<td>&nbsp;<IMG src="images/right-side.jpg"><input id="me_pg" type="hidden"></td>
-->
			</tr>
		</tbody>
	</table>
</div>
</td>
</tr>
<tr>
<td id="tdimagemain4" valign="top" align="center" bgcolor="#ffffff" colspan="6" rowspan="5">

</td>

</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
<!--FOOTER CODE START-->
<tr>
<td>
<table cellspacing="0" cellpadding="0" bordercolor="#ffffff" border="0" width="1000"
id="Table2" style='padding: 15px;' class="best">
<tbody>
<tr>
<td rowspan="1" colspan="1" style="padding-left: 10px;">
<table cellspacing="0" cellpadding="0" bordercolor="red" border="0" width="245">
<tbody>
<tr>
	<td style="text-align: center; color: #000;">
		<!--<a href="" onclick="" style="color:#ffffff;font-family:arial;font-size:12px;">Contact Us</a>-->
	</td>
	<td>|
	</td>
	<td style="text-align: center; color: #000;">
		<!--<a href="" onclick=""  style="FONT-SIZE:12px;COLOR:#ffffff;FONT-FAMILY:arial">About Us</a>-->
	</td>
	<td>|
	</td>
	<td style="text-align: center; color: #000;">
		<!--<a href="" onclick="" style="color:#ffffff;font-family:arial;font-size:12px;">Advertise with Us</a>-->
	</td>
	<td>
		<!-- Begin comScore Tag -->
		<script>
			var _comscore = _comscore || [];
			_comscore.push({ c1: "2", c2: "6036484" });
			(function () {
				var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
				s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
				el.parentNode.insertBefore(s, el);
			})();
		</script>
		<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=6036484&cv=2.0&cj=1" />
</noscript>
		<!-- End comScore Tag -->

	</td>
</tr>

<tr>
	<td colspan="2">
	
	</td>
</tr>
<!-- <!--vibhor 1 start-->
<!-- /42115163/IP_vijaykarnatakaepaper.com_ALL_728x90_BTF_Desktop_1 -->
<div id='div-gpt-ad-1500383284846-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1500383284846-0'); });
</script>
</div> 
<tr>
	<td>
		<!-- <iframe src="http://rcm-na.amazon-adsystem.com/e/cm?t=r01bb-20&o=1&p=26&l=ur1&category=electronics&f=ifr&linkID=IOA2E5RNY6C54RCL" width="468" height="60" scrolling="no" border="0" marginwidth="0" style="border:none;max-width:800px;max-height:600px;" frameborder="0"></iframe> -->


		<!--reena
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- lokmat-rs-768x90 -->
		<!--reena<ins class="adsbygoogle"
style="display:inline-block;width:728px;height:90px"
data-ad-client="ca-pub-9581515182700674"
data-ad-slot="4424427814"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
-->
	</td>
</tr>

<!--
<td style="text-align:center;"><a href="contactus.aspx" class="lbOn_feed" style="color:#ffffff;font-family:arial;font-size:12px;">Contact Us</a></td>
<td>|</td>
<td style="text-align:center;"><a href="abtusaspx.aspx" class="lbOn_feed" style="FONT-SIZE:12px;COLOR:#ffffff;FONT-FAMILY:arial">About Us</a></td>
<td>|</td>
<td style="text-align:center;"><a href="aboutus.aspx" class="lbOn_feed" style="color:#ffffff;font-family:arial;font-size:12px;">Advertise with Us</a></td>
<td>|</td>
<td style="text-align:center;"><a href="newjobs.aspx" class="lbOn_feed" style="color:#ffffff;font-family:arial;font-size:12px;">New Jobs</a></td>
<td>|</td>
<td style="text-align:center;"><a href="publisher.aspx" class="lbOn_feed" style="color:#ffffff;font-family:arial;font-size:12px;">Publisher</a></td>
</tr>
-->
<tr>
	<td></td>
</tr>
</tbody>
</table>
</td>
<td align="right" valign="middle" class="designed">
<table bordercolor="red" border="0" width="100%">
<tbody>
<tr>
<td colspan="2">


</td>
</tr>
<tr>
	<!--<td><a href="http://www.and.co.uk/" target="_blank"><font style="color:#ffffff;font-family:arial;font-size:12px;">Ethnic Media Group (USA) Inc.</font></a></td>
<td>|&nbsp;</td>

<td><a href="http://www.dailymail.co.uk/home/terms.html" target="_blank"><font style="color:#ffffff;font-family:arial;font-size:12px;">Terms</font></a></td>
<td>|&nbsp;</td>
<td><a href="http://www.dailymail.co.uk/home/privacy.html" target="_blank"><font style="color:#ffffff;font-family:arial;font-size:12px;"> Privacy policy</font></a></td>
<td></td>
</tr>-->


	<tr>

<td align="right" style="color: #000;">Designed &amp; Developed by: <a style="font-size: 10px; color: #000; font-family: Verdana; text-decoration: none"
href="http://epaper.ezinemart.com" alt="e-Paper" title="e-Paper"
target="_blank" style="color: #000;">Ezinemart</a>

<!--ad1 start-->
<iframe src="http://rcm-na.amazon-adsystem.com/e/cm?t=r01bb-20&o=1&p=41&l=ur1&category=electronics&f=ifr&linkID=LRDFAILMF4A7LF7P" width="88" height="31" scrolling="no" border="0" marginwidth="0" style="border: none; max-width: 800px; max-height: 600px;" frameborder="0"></iframe>
<!--ad1 end-->

</td>
<td></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</table>


<div id="floating-box-wrapperleft">
                <div id="floating-box-containerleft2">
                    <div id="pageshareleft">
                        
                        <!-- /42115163/IP_vijaykarnatakaepaper.com_ALL_160X600_RHS_Desktop_1 -->
<div id='div-gpt-ad-1500383391813-0' style='height:600px; width:160px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1500383391813-0'); });
</script>
</div>
<script>
googletag.cmd.push(function() {
	setInterval(function(){googletag.pubads().refresh([affslot[0], affslot[1]]);}, 45000);
    });
</script>
</div>

                    </div>
                </div>
            </div>
<input name="txtcheckdouble" type="hidden" id="txtcheckdouble" />
<input name="imgpath" type="hidden" id="imgpath" value="EpaperImages\2132018\2132018-md-hr-1l.jpg" />
<input name="getpgno" type="hidden" id="getpgno" />
<input type="hidden" id="ttxt" value="aa" />
</form>
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-29031733-2', 'auto');
ga('send', 'pageview');

</script>

</body>
</html>