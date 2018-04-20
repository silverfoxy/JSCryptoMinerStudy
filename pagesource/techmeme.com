<!DOCTYPE html>
<HTML>
<HEAD>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-433897-4', 'auto');
ga('send', 'pageview');
</script>
<TITLE>Techmeme</TITLE>
<META NAME="description" CONTENT="The essential tech news of the moment. Technology's news site of record. Not for dummies." />
<META NAME="application-name" content="Techmeme" />
<LINK REL="alternate" TYPE="application/rss+xml" TITLE="RSS" HREF="https://www.techmeme.com/feed.xml" />
<LINK REL="SHORTCUT ICON" HREF="https://techmeme.com/img/favicon.ico" />
<link rel="image_src" href="https://www.techmeme.com/m/config/tech/iicon.gif" />
<link rel="apple-touch-icon" href="https://www.techmeme.com/m/config/tech/iicon.gif" />
<META HTTP-EQUIV="Expires" CONTENT="now">
<SCRIPT TYPE="text/javascript">
<!--
var nwcbe;
function rnwcb() {
var where;
if (nwcbe.checked)
where = "_blank";
else
where = "_self";
var jump_prefix = location.href.substring(0, location.href.length - location.hash.length) + '#';
for (var i=0; i<=(document.links.length-1); i++) {
var href = document.links[i].href;
if ((href.indexOf("javascript:") != 0) && (href.indexOf(jump_prefix) != 0) && (!(/^https?:\/\/([a-z]+\.)?techmeme\.com\//.test(href)) || /^https?:\/\/([a-z]+\.)?techmeme\.com\/goto/.test(href))) {
document.links[i].target = where;
}
}
}
var ckd;
function set_ckd() {
var dd = document.domain;
if (dd) {
var da = dd.split('.');
var rd=da[da.length-2]+'.'+da[da.length-1];
ckd='; domain=.'+rd;
}
}
function createCookie(name,value) {
document.cookie = name+"="+value+"; expires=Tue, 19 Jan 2038 03:14:07 GMT; path=/"+ckd;
}
function eraseCookie(name) {
document.cookie = name+"=; expires=Thu, 01-Jan-70 00:00:01 GMT; path=/"+ckd;
}
function svprefs() {
var cookie_val = '';
if (nwcbe.checked) {
cookie_val += 'new_window';
}
if (cookie_val == '') {
eraseCookie('myprefs');
} else {
createCookie('myprefs', cookie_val);
}
}
function readCookie(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for(var i=0;i < ca.length;i++) {
var c = ca[i];
while (c.charAt(0)==' ') c = c.substring(1,c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
}
return null;
}
function rdprefs() {
var cookie_val = readCookie('myprefs');
nwcbe.checked = false;
if (cookie_val) {
var va = cookie_val.split('+');
for(var i=0;i < va.length;i++) {
var val = va[i];
if (val == 'new_window') {
nwcbe.checked = true;
}
}
}
}
function xnwcb() { rnwcb(); svprefs(); }
function getBgColor(e) {
if (e.currentStyle)
return e.currentStyle.backgroundColor;
if (window.getComputedStyle) {
var eStyle=window.getComputedStyle(e,'');
if (eStyle)
return eStyle.getPropertyValue('background-color');
}
return '#ffffff';
}
function hacky_grayscale (c) {
if (c.substr(0, 4) === 'rgb(') {
return c.substr(4).split(',',1)[0];
} else if (c.substr(0,1) === '#') {
return parseInt(c.substr(1,2), 16);
}
return 255;
}
var h_t;
var h_e;
var hoc;
var hog;
var hor;
function h(id,phase) {
if (id) {
unh();
h_e = document.getElementById(id);
hoc = getBgColor(h_e);
hog = hacky_grayscale(hoc);
hor = 'rgb('+hog+','+hog+',';
h(0,1);
} else if (phase < 6) {
h_e.style.backgroundColor=hor+(hog-phase*16)+')';
h_t = setTimeout('h(0,'+(phase+1)+')',100);
} else if (phase < 12) {
h_e.style.backgroundColor=hor+(hog-6*16+(phase-6)*16)+')';
var tms = 100;
if (phase == 6) { tms = 1000; }
h_t = setTimeout('h(0,'+(phase+1)+')',tms);
} else if (phase == 12) {
h_e.style.backgroundColor = hoc;
h_t=null;
}
}
function unh(id,phase) {
if (h_t != null) {
clearTimeout(h_t);
h_e.style.backgroundColor = hoc;
}
}
function sd(id,d) {
var e = document.getElementById(id);
e.style.display = d;
}
function td(id) {
var e = document.getElementById(id);
if (e.style.display == 'none') {
e.style.display = 'block';
} else {
e.style.display = 'none';
}
}
function xdates(ko,nh) {
var tde = document.getElementById('thisdate');
var dbe = document.getElementById('dateform');
if (ko || (dbe.style.display == 'none')) {
if (!nh) { h('datebox'); }
tde.style.display = 'none';
dbe.style.display = 'block';
} else {
unh();
tde.style.display = 'block';
dbe.style.display = 'none';
}
}
function iPadiPhone() {
return navigator.userAgent.match(/iPad|iPhone/i);
}
function replaceShareHandlers() {
function handler(cn,p,ii) {
return function(e) {
if (!e) var e = window.event;
overitem(cn,p,ii,e);
};
}
var elements = document.getElementsByClassName('itc1');
for (var i=0; i<elements.length; i++) {
if (elements[i].getElementsByClassName('rsp').length == 0) { // we're not in a sponsor post
id = elements[i].getElementsByClassName('item')[0].getAttribute('ID').split('i');
elements[i].onmouseover = handler(id[0], true, id[1]);
elements[i].onmouseout = handler(id[0], false, id[1]);
}
}
}
function overitem(cn, p, ii, e) {
if (e && (e.target.tagName == "A") && iPadiPhone())
return;
var dxe = document.getElementById(cn + 'dx' + ii);
if (dxe) {
if (p) {
var de = document.getElementById(cn + 'd' + ii);
dxe.style.height=de.offsetHeight+'px';
dxe.style.display = 'block';
} else {
dxe.style.display = 'none';
}
}
var scniii = 's' + cn + 'i' + ii;
if (p) {
shareOn(scniii);
} else {
shareOff(scniii);
}
}
function tgd(cnum, p, inum) {
var setd, setp;
if (p) { setp = 'block'; setd = 'none'; }
else { setp = 'none'; setd = 'block'; }
var i, ei;
if (inum) {
i=inum; ei=inum;
} else {
i=1; ei=-1;
document.getElementById(cnum+'dxr').style.display = setd;
document.getElementById(cnum+'pxr').style.display = setp;
}
while (true) {
var ie = document.getElementById(cnum+'i'+i);
if (ie == null) { break; }
var pe = document.getElementById(cnum+'p'+i);
if (pe) {
var de = document.getElementById(cnum+'d'+i);
pe.style.display = setp;
de.style.display = setd;
if (p) {
document.getElementById(cnum+'px'+i).style.height = pe.offsetHeight+'px';
} else {
if (inum) {
document.getElementById(cnum+'dx'+i).style.height = de.offsetHeight+'px';
} else {
document.getElementById(cnum+'dx'+i).style.display = 'none';
}
}
}
if (i == ei) { break; }
i++;
}
if (!p && !inum) {
document.getElementById(cnum+'i'+1).scrollIntoView();
}
}
var baseFeedTime = 1521614102000;var pgrdad='March 21, 2018, 2:35 AM';
var m2_ead='180321/h0235';
var curr_yy=18;
var min_mod=5;
var lb_ead='180321';

var m1_sad_d='September 12, 2005';
var m1_sad='050912/h0000';
var m2_sad=m1_sad;
var arrt='https://www.techmeme.com/';
function godate(d) {
d = d.replace(/a\.?m/i, ' am');
d = d.replace(/p\.?m/i, ' pm');
var pa=new Array(/^jan/i,/^feb/i,/^mar/i,/^apr/i,/^may/i,/^jun/i,/^jul/i,/^aug/i,/^sep/i,/^oct/i,/^nov/i,/^dec/i);
var fa = d.split(/[^a-zA-Z0-9]+/g);
for(var i=0;i<12;i++) {
if (fa[0].match(pa[i])) {
var ip1 = i+1;
fa[0] = ip1+'';
}
}
var em='Sorry, no archives exist prior to '+m1_sad_d;
var tpyy;
if (fa.length==2) {
fa[2] = curr_yy+'';
tpyy=((100+curr_yy-1)+'').substring(1,3);
}
if (fa[2] > 1900) {
if (fa[2] < 2001) {
alert(em);
return;
}
fa[2] = fa[2].substring(2,4);
} else if (fa[2] > 80) {
alert(em);
return;
}
var h,m;
if (fa[3]=='0' || fa[3]=='00' || (fa[0]>=1 && fa[3]<=23)) {
h=parseInt(fa[3],10);
m=parseInt(fa[4],10);
if (!m) { m=0; }
} else {
h=20;
m=0;
}
m=m-m%min_mod;
if ((fa[4]=='pm'||fa[5]=='pm') && h<12) {
h+=12;
} else if ((fa[4]=='am'||fa[5]=='am') && h==12) {
h=0;
}
fa[3]=h+'';
fa[4]=m+'';
if (
(fa[0]>=1 && fa[0]<=12) &&
(fa[1]>=1 && fa[1]<=31) &&
(fa[2]>=1 && fa[2]<=curr_yy) &&
(fa[4]>=0 && fa[4]<=59)
) {
for(var i=0;i<fa.length;i++) {
var f=fa[i];
if (f.length < 2) {
fa[i]='0'+f;
}
}
var m2_ad=fa[2]+fa[0]+fa[1]+'/h'+fa[3]+fa[4];
var m1_ad;
if ((m2_ad > m2_ead) && tpyy) {
m2_ad=tpyy+m2_ad.substr(2,m2_ad.length);
m1_ad=tpyy;
} else {
m1_ad=fa[2];
}
m1_ad=m1_ad+'/'+fa[0]+'/'+fa[1]+'/';
if (m2_ad > m2_ead) {
alert("Sorry, no page exists yet for that date");
} else if (m2_ad < m1_sad) {
alert(em);
} else if (m2_ad < m2_sad) {
location = arrt+m1_ad;
} else {
location = arrt+m2_ad;
}
} else {
alert('Please use this format:  '+pgrdad);
}
}
var arrt='https://www.techmeme.com/';
var nowrd='(none)';
var lb_sad_d='September 30, 2007';
var lb_sad='070930';
function lbgodate(d) {
d = d.replace(/a\.?m/i, ' am');
d = d.replace(/p\.?m/i, ' pm');
var pa=new Array(/^jan/i,/^feb/i,/^mar/i,/^apr/i,/^may/i,/^jun/i,/^jul/i,/^aug/i,/^sep/i,/^oct/i,/^nov/i,/^dec/i);
var fa = d.split(/[^a-zA-Z0-9]+/g);
for(var i=0;i<12;i++) {
if (fa[0].match(pa[i])) {
var ip1 = i+1;
fa[0] = ip1+'';
}
}
var em='Sorry, no leaderboards exist prior to '+lb_sad_d;
var tpyy;
if (fa.length==2) {
fa[2] = curr_yy+'';
tpyy=((100+curr_yy-1)+'').substring(1,3);
}
if (fa[2] > 1900) {
if (fa[2] < 2001) {
alert(em);
return;
}
fa[2] = fa[2].substring(2,4);
} else if (fa[2] > 80) {
alert(em);
return;
}
if ((fa[0]>=1 && fa[0]<=12) &&
(fa[1]>=1 && fa[1]<=31) &&
(fa[2]>=1 && fa[2]<=curr_yy)
) {
for(var i=0;i<fa.length;i++) {
var f=fa[i];
if (f.length < 2) {
fa[i]='0'+f;
}
}
var lb_ad=fa[2]+fa[0]+fa[1];
if ((lb_ad > lb_ead) && tpyy) {
lb_ad=tpyy+lb_ad.substr(2,lb_ad.length);
}
if (lb_ad > lb_ead) {
alert("Sorry, no leaderboards exist yet for that date");
} else if (lb_ad < lb_sad) {
alert(em);
} else {
location = arrt+lb_ad+'/lb';
}
} else {
alert('Please use this format:  '+nowrd);
}
}
function tlbrows(id) {
var bhe=document.getElementById(id+'_hide_button');
var bse=document.getElementById(id+'_show_button');
var set_rows;
if (bhe.style.display == 'none') {
set_rows='';
bse.style.display='none';
} else {
set_rows='none';
bse.style.display='';
}
bhe.style.display=set_rows;
var t=document.getElementById(id);
var oRows = t.getElementsByTagName('tr');
var iRowCount = oRows.length;
var i;
for(i=11;i<iRowCount;i++) {
t.rows[i].style.display=set_rows;
}
if (set_rows == 'none') {
document.getElementById('a'+id).scrollIntoView();
}
}
function hhash() {
var a=location.hash;
if (a) {
var i;
if (a.substring(1,2) === 'a') {
i=a.substring(2,a.length);
} else {
i=a.substring(1);
}
var je = document.getElementById(i);
if (je) {
je.scrollIntoView();
h(i);
}
}
}
var TdTD = 400;
var TnTB = 700;
var TwTSE = 200;
var TnOE = 3;
var TwTBE = 0;
var TwTCD = 150;
var TsTS = '/do/lc';
var TeTD = Number.MAX_VALUE;
var TgETD = false;
var TdE = new Array();
var TE = function() {
this.Tx = false;
this.Ts = 0;
this.Td = 0;
this.toString = function() {
return this.Ts + " " + this.Td;
}
}
TE.Tc = function (a,b) {
return a.Td - b.Td
}
var TcE_ = null;
function TgXMLHR() {
var Tx = false;
if (window.XMLHttpRequest) {
Tx = new XMLHttpRequest();
} else {
try
{
Tx = new ActiveXObject("Msxml2.XMLHTTP");
}
catch (ev)
{
try
{
Tx = new ActiveXObject("Microsoft.XMLHTTP");
}
catch (ev)
{
Tx = false;
}
}
}
return Tx;
}
function TeD() {
TcE_ = new TE();
TcE_.Tx = TgXMLHR();
if (TcE_.Tx) {
TcE_.Tx.open('POST', TsTS+'?tm=true', true);
TcE_.Tx.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
TcE_.Tx.onreadystatechange = TeC;
TcE_.Ts = new Date().getTime();
TcE_.Tx.send(null);
}
}
function TeC() {
if (TcE_.Tx.readyState == 4 && TcE_.Tx.status == 200) {
TcE_.Td = new Date().getTime() -  TcE_.Ts;
TdE.push(TcE_);
if (TdE.length < TnOE)
setTimeout("TeD()", TwTBE);
else
TcED();
}
}
function TcED() {
TdE.sort(TE.Tc);
TeTD = TdE[Math.floor(TnOE/2)].Td + TwTCD;
TgETD= true;
}
function Tt(link) {
if (isSafari() && TgETD && TeTD <= TdTD)
{
var TtD = TeTD;
var Tx = TgXMLHR();
if (Tx) {
Tx.open('POST', TsTS+'?tm=false&href='+encodeURIComponent(link.href)+'&data='+TtD_(TtD),false);
Tx.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
Tx.send(null);
}
}
else if (!(TgETD && (TeTD >= TnTB)))
{
var TtD;
if (!TgETD || (TgETD && (TeTD > TdTD)))
TtD = TdTD;
else
TtD = TeTD;
var Tx = TgXMLHR();
if (Tx) {
Tx.open('POST', TsTS+'?tm=false&href='+encodeURIComponent(link.href)+'&data='+TtD_(TtD),true);
Tx.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
Tx.send(null);
var TcT = new Date();
TeT = TcT.getTime() + TtD;
while (TcT.getTime() < TeT)
TcT = new Date();
if (Tx.readyState != 4)
Tx.abort();
}
}
}
function isSafari() {
return ((navigator.appCodeName + navigator.appName + navigator.appVersion).search(/safari/i) != -1);
}
function TtD_(TtD) {
var data =
pgrdad + " " +
TdTD + " " +
TnTB + " " +
TwTSE + " " +
TnOE + " " +
TwTBE + " " +
TwTCD + " " +
TeTD + " " +
TgETD + " " +
"(" + TdE + ") " +
isSafari() + " " +
TtD;
return data;
}
function TiLTT() {
var jump_prefix = location.href.substring(0, location.href.length - location.hash.length) + '#';
for (var i=0; i<=(document.links.length-1); i++) {
var href = document.links[i].href;
if ((href.indexOf("javascript:") != 0) && (href.indexOf(jump_prefix) != 0))
document.links[i].onclick = function(){Tt(this)};
}
}
function shareOff(itemId) {
document.getElementById(itemId).style.display = 'none';
}
function shareOn(itemId) {
var shareLine = document.getElementById(itemId);
if (!shareLine.getAttribute('init')) {
shareLine.innerHTML = getShareLineHtml(shareLine);
shareLine.setAttribute('init','true');
}
shareLine.style.display = 'block';
}
function getShareLineHtml(shareLine) {
var permalink = pmlToPermalink(shareLine.getAttribute('pml'));
var tweetId = shareLine.getAttribute('twid');
return getPmlHtml(permalink) + getShareHtml(permalink) + getRtHtml(tweetId);
}
function pmlToPermalink(pml) {
var pmlParts = pml.split('p');
return 'https://www.techmeme.com/' + pmlParts[0] + '/p' + pmlParts[1] + '#a' + pml;
}
function getPmlHtml(permalink) {
var target = nwcbe.checked? '_blank' : '_self';
return '<span class="shrpml" title="Permalink">' +
'<a href="' + permalink + '" target="' + target + '"><span class="shrpmlimg">&nbsp;</span></a>' +
'</span>';
}
function getLikeHtml(permalink) {
return '<span class="shrfb">' +
'<iframe src="//www.facebook.com/plugins/like.php?href=' + encodeURIComponent(permalink) + '&amp;send=false&amp;layout=button_count&amp;width=48&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=22&amp;appId=105601372888971&amp;locale=en_US" scrolling="no" frameborder="0" class="shrfbifr" allowTransparency="true"></iframe>' +
'</span>';
}
function getShareHtml(permalink) {
return '<span class="shrfb">' +
'<iframe src="https://www.facebook.com/plugins/share_button.php?href=' + encodeURIComponent(permalink) +
'&amp;layout=button&amp;size=small&amp;mobile_iframe=false&amp;appId=105601372888971&amp;width=59&amp;height=20" width="59" height="20" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="false"></iframe>' +
'</span>';
}
function getRtHtml(tweetId) {
if (!tweetId || tweetId =='')
return '';
else
return '<span title="Retweet" class="shrrt">' +
'<a href="https://twitter.com/intent/retweet?tweet_id=' + tweetId + '&related=mediagazer"><span class="shrrtimg">&nbsp;</span></a>' +
'</span>';
}
var NTptpssd = 40*1000;
var NTpsl = 3*60*1000 + 30*1000;
var NTppds = 30*1000;
var NTrtdpsa = 15*60*1000;
var NTpssr = 40*1000;
var NTvn = document.title;
function NTgxhro() {
if (window.XMLHttpRequest) {
return new XMLHttpRequest();
} else if(window.ActiveXObject) {
return new ActiveXObject("Microsoft.XMLHTTP");
}
}
var NTlft;
var NTnpc = 0;
var NTnpcial = false;
var NTnpcs = false;
var NTpsst;
var NTdps = false;
var NTnpcr = NTgxhro();
var NTnpcrt;
var NTnpcrti =  10*1000;
function NTsnpcps() {
NTpsst = (new Date()).getTime();
NTfnpc();
}
function NTfnpc() {
NTnpcr.open("GET","/feedsmanager/ps?t=" + baseFeedTime, true);
NTnpcr.setRequestHeader('Connection','close');
NTnpcr.onreadystatechange = NThnpcrsc;
NTnpcr.send(null);
NTnpcrt = setTimeout(NTnpcrt_, NTnpcrti);
}
function NThnpcrsc() {
if (NTnpcr.readyState == 4) {
clearTimeout(NTnpcrt);
if (NTnpcr.status == 200) {
try {
var NTr = eval("(" + NTnpcr.responseText + ")");
if (!NTr.error && NTr.time > NTlft) {
NTlft = NTr.time;
if (NTr.at_least) {
if (NTr.count == 0 && NTnpc == 0) {
NTdps = false;
NTsnnpcf(true);
} else {
NTnpc = NTr.count > NTnpc? NTr.count : NTnpc;
NTnpcial = true;
NTunpc();
return;
}
} else {
NTnpc = NTr.count;
NTunpc();
NTdps = false;
NTsnnpcf(true);
}
} else {
NTsnnpcf(false);
}
} catch (e) {
NTsnnpcf(false);
}
} else {
NTsnnpcf(false);
}
}
}
function NTsnnpcf(NTfnps) {
var now = new Date();
if (now.getTime() - NTlft > NTrtdpsa && !NTdps)
NTdps = true;
if (NTfnps
|| NTdps
|| (now.getTime() + NTppds - NTpsst) > NTpsl)
setTimeout(NTsnpcps, NTnpssi());
else
setTimeout(NTfnpc, NTppds);
}
function NTnpssi() {
var now = new Date();
var NTnpt = (now.getMinutes() % 5)*60000 + now.getSeconds()*1000 + now.getMilliseconds();
var rand = Math.floor(Math.random()*NTpssr);
var NTtl = (NTnpt < NTptpssd ? NTptpssd : 300000 + NTptpssd) - NTnpt + rand;
return NTtl;
}
function NTunpc() {
document.getElementById('newpostscounter').innerHTML =
NTnpc + (NTnpcial? '+':'') + ' new item' + (NTnpc > 1 || NTnpcial ? 's' : '');
if (!NTnpcs && NTnpc > 0) {
var col = document.getElementById('countercol');
var ticker = document.getElementById('newpostscounter');
var holder = document.getElementById('countercolspaceholder');
var spacer = document.getElementById('counterspacer');
if (navigator.appName == 'Microsoft Internet Explorer')
ticker.style.display = 'block';
else {
col.style.position = 'absolute';
ticker.style.display = 'block';
holder.style.display = 'block';
if (spacer)
spacer.style.display = 'block';
holder.style.height=(col.offsetHeight - ticker.offsetHeight - ticker.offsetTop) + 'px';
function NTfcd () {
holder.style.display = 'none';
col.className = 'notransitions';
col.style.top = '0';
col.style.position = 'relative';
}
col.addEventListener('transitionend',NTfcd,false);
col.addEventListener('oTransitionEnd',NTfcd,false);
col.addEventListener('webkitTransitionEnd', NTfcd, false);
setTimeout(function() {
holder.className='spaceholdertransitions';
col.className='countercoltransitions';
col.style.top=(ticker.offsetHeight + ticker.offsetTop + (spacer? spacer.offsetHeight : 0)) +'px';
holder.style.height=(col.offsetHeight + (spacer? spacer.offsetHeight : 0)) +'px';
},1000);
}
NTnpcs = true;
}
if (NTnpc > 0)
document.title = '(' + NTnpc + (NTnpcial? '+':'') + ') ' + NTvn;
}
function NTnpcrt_() {
if (NTnpcr.readyState != 0) {
NTnpcr.onreadystatechange = null;
NTnpcr.abort();
NTsnnpcf(false);
}
}
function NTinpcp() {
NTlft = baseFeedTime;
var now = new Date();
if (now.getTime() - NTlft > NTrtdpsa)
NTdps = true;
var NTnpt = (now.getMinutes() % 5)*60000 + now.getSeconds()*1000 + now.getMilliseconds();
var NTbfd = new Date(baseFeedTime);
var NTnp;
if (now.getTime() - NTnpt == baseFeedTime - NTbfd.getSeconds()*1000 - NTbfd.getMilliseconds()) {
NTnp = 300000 + NTptpssd - NTnpt + Math.floor(Math.random()*NTpssr);
setTimeout(NTsnpcps, NTnp);
} else if (NTnpt < NTptpssd || NTnpt > NTptpssd + NTpsl) {
NTnp = NTnpssi();
setTimeout(NTsnpcps, NTnp);
} else {
NTpsst = now.getTime() - NTnpt + NTptpssd;
NTnp = Math.floor(Math.random()*NTpssr);
setTimeout(NTfnpc, NTnp);
}
}
function NTiD3fpor() {
//var pattern = /https?:\/\/(www\.)?localhost/i;
var pattern = /https?:\/\/(www\.)?techmeme\.com($|\/$|\/#|\/river)/i;
return pattern.test(location.href);
}
function NTiD3t() {
if (NTiD3fpor())
NTit();
}
function NTit() {
setTimeout(function() {
NTinpcp();
}, 0);
}
function cmplu() {
var a=location.hash;
if (!a) {
var lh=location.href;
lh = lh.replace(/\?.*$/, '');
if (lh.search(/\/[0-9][0-9][0-9][0-9][0-9][0-9]\/p[0-9]*$/) != -1) {
var pa = lh.split('/');
var di = pa.length - 2;
var na = lh + '#a' + pa[di] + pa[di+1];
window.location.replace(na);
}
}
}
// hover js
function phoneOrTablet() {
return navigator.userAgent.match(/phone|droid|palm|webos|pocket|symbian|ipad|windows.*nt.*touch/i);
}
var showExcerptTimer;
var showExcerptIn = 400; // ms
var noDelayInShowingExcerpt = false;
var turnOnExcerptDelayTimer;
var turnOnExcerptDelayIn = 500; // ms
function initDiscussionExcerptBlocks() {
var items = document.getElementsByClassName('item');
for (i=0; i<items.length; i++)
if (items[i].id) {
var itemId = items[i].id.split('i');
var unexpandedDiscussionBlock = document.getElementById(itemId[0]+'d'+itemId[1]);
var expandedDiscussionBlock = document.getElementById(itemId[0]+'p'+itemId[1]);
if (unexpandedDiscussionBlock && expandedDiscussionBlock) {
var blss = unexpandedDiscussionBlock.getElementsByClassName('bls');
var dbpts = expandedDiscussionBlock.getElementsByClassName('dbpt'); // should have the same length as blss
for (j=0; j<blss.length; j++) {
dLinks = blss[j].getElementsByTagName('A');
dExcerpts = dbpts[j].getElementsByClassName('di'); // should be of the same length as dLinks
for (k=0; k<dLinks.length; k++) {
var dExcerptId = items[i].id+'d'+j+'e'+k;
dExcerpts[k].id = dExcerptId;
var span = document.createElement('span');
span.id = dExcerptId + 'db';
span.className='ditemblock';
span.onmouseover = getDLinkMouseOverHandler(dExcerptId); // not using addEventListener, for compatibility w/ IE8
span.onmouseout = getDLinkMouseOutHandler(dExcerptId);
blss[j].insertBefore(span, dLinks[k]);
span.appendChild(dLinks[k]);
}
}
}
}
}
function getDLinkMouseOverHandler(excerptId) {
return function() {
if (noDelayInShowingExcerpt) {
if (turnOnExcerptDelayTimer)
clearTimeout(turnOnExcerptDelayTimer);
showDiscussionExcerpt(excerptId);
} else
showExcerptTimer = setTimeout(function() {
showDiscussionExcerpt(excerptId);
if (turnOnExcerptDelayTimer)
clearTimeout(turnOnExcerptDelayTimer);
noDelayInShowingExcerpt = true;
}, showExcerptIn);
}
}
function getDLinkMouseOutHandler(excerptId) {
return function() {
if (showExcerptTimer)
clearTimeout(showExcerptTimer);
hideDiscussionExcerpt(excerptId);
if (noDelayInShowingExcerpt) {
if (turnOnExcerptDelayTimer)
clearTimeout(turnOnExcerptDelayTimer);
turnOnExcerptDelayTimer = setTimeout(function() {
noDelayInShowingExcerpt = false;
}, turnOnExcerptDelayIn);
}
}
}
function showDiscussionExcerpt(excerptId) {
discussionBlock = document.getElementById(excerptId+'db');
var bubble = document.getElementById(excerptId+'b');
if (!bubble) {
bubble = document.createElement('span');
bubble.id = excerptId+'b';
bubble.className = 'ditemexcerptcontainer';
bubble.innerHTML = getDiscussionExcerptHtml(excerptId);
discussionBlock.appendChild(bubble);
}
bubble.style.display = 'block';
}
function getDiscussionExcerptHtml(excerptId) {
var html = '<span class="ditemexcerpt">';
var excerpt = document.getElementById(excerptId);
var citation = excerpt.getElementsByTagName('cite')[0].innerHTML;
var as = excerpt.getElementsByTagName('a');
var a = as[as.length-1];
html += '<cite>' + citation + '</cite>' +
'<span class="excerpt">' + a.innerHTML + '</span>';
var tweetId = getTweetId(a.href);
if (tweetId)
html += getIntentsHtml(tweetId);
html += '</span>';
return html;
}
function getTweetId(str) {
var tweetUrlPattern = /^http:\/\/twitter.com\/.+\/status\/(\d+)$/i
var match = tweetUrlPattern.exec(str);
return match!=null? match[1] : null;
}
function getIntentsHtml(tweetId) {
return '<table class="intents"><tr>' +
'<td class="intent" align="center"><a href="https://twitter.com/intent/tweet?in_reply_to=' + tweetId + '"><div class="reply">&nbsp;</div></a></td>' +
'<td class="intent" align="center"><a href="https://twitter.com/intent/retweet?tweet_id=' + tweetId + '"><div class="retweet">&nbsp;</div></a></td>' +
'<td class="intent" align="center"><a href="https://twitter.com/intent/favorite?tweet_id=' + tweetId + '"><div class="favorite">&nbsp;</div></a></td>' +
'</tr></table>';
}
function hideDiscussionExcerpt(excerptId) {
var bubble = document.getElementById(excerptId+'b');
if (bubble)
bubble.style.display='none';
}
function init_all() {
cmplu();
nwcbe = document.getElementById('nwcb');
set_ckd();
rdprefs();
rnwcb();
hhash();
TiLTT();
setTimeout("TeD()", TwTSE);
if (iPadiPhone()) replaceShareHandlers();
NTiD3t();
if (!phoneOrTablet()) initDiscussionExcerptBlocks();
}
// -->
</SCRIPT>
<STYLE TYPE="text/css" MEDIA="all">
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed,
figure, figcaption, footer, header, hgroup,
menu, nav, output, ruby, section, summary,
time, mark, audio, video {margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}
article, aside, details, figcaption, figure,
footer, header, hgroup, menu, nav, section {display:block}
body {line-height:1}
ol, ul {list-style:none}
blockquote, q {quotes:none}
blockquote:before, blockquote:after,
q:before, q:after {content:'';content:none}
table {border-collapse:collapse;border-spacing:0}
input, select, textarea{font:inherit;}
body {font-family:Optima, "Microsoft Sans Serif", sans-serif}
.ii strong {font-family:Optima, "Trebuchet MS", sans-serif;}
.drhed {font-family:Optima, "Trebuchet MS", sans-serif;}
cite {font-family:Optima, "Trebuchet MS", sans-serif;}
.nfdl {font-family:Optima, "Trebuchet MS", sans-serif;}
.navbar {font-family:Optima, "Century Gothic", sans-serif;}
.prenavbar {font-family:Optima, "Century Gothic", sans-serif;}
H2 {font-family:Optima, "Century Gothic", sans-serif;}
H3 {font-family:Optima, "Century Gothic", sans-serif;}
H3 .def {font-weight:normal;font-size:0.8em;padding-left:0.4em;}
b {font-weight:bold}
body {margin:0 auto 0 auto;max-width:84em;min-width:61em;font-size:0.89em;line-height:120%;background:#fff}
.pagecont {margin-bottom:2.5em;}
A:link {text-decoration:none;}
A:visited {text-decoration:none;}
.ed A {position:relative;z-index:10;}
.ed A:hover {z-index:1}
CITE {position:relative;z-index:10;}
.item .di A {font-size:1.1em}
.item .di CITE A {font-size:1.00em}
.item .di CITE {font-size:1.00em}
.item CITE {font-size:1em}
CITE {font-size:0.93em}
.ed STRONG A:link {color:#004860;}
.ed STRONG A:visited {color:#a04860;}
.ed A:link {color:#002848;}
.ed A:visited {color:#902050;}
.ed A:hover {text-decoration:underline;background:#d0e8f4}
.ed CITE {font-weight:bold;font-style:normal;}
.ed CITE {color:#686860;}
.ed CITE A:link {color:#686860;}
.ed CITE A:visited {color:#686860;}
.cnvl {text-align:center;}
.ed .cnvl A:visited {color:#002848;}
H2 {font-weight:bold;color:#455;font-size:1.4em;padding:0.7em 0 0.6em;}
H3 {font-weight:bold;color:#455;font-size:1.25em;padding:0.7em 0 0.2em;}
#topcol1 H2 {padding-left:1.45em;}
#botcol1 H2 {padding-left:1.45em;}
#botcol2 H2 {padding-left:1.45em;}
.drhed {color:#306830;font-weight:bold;padding-right:0.3em;}
.moreat {background:#efd;padding:0 0.2em;border-bottom:solid 1px #ded;white-space:nowrap}
.new {margin-left:1em;background:#a56;color:#fff;padding:1px 3px 0 4px;font-weight:bold;font-size:0.8em;position:relative;top:-0.2em;border-top:solid 1px #ecc;border-bottom:solid 1px #945;letter-spacing:1px}
.bls {margin-left:-0.1em}
.bls A {padding-left:0.1em}
.bls A {padding-right:0.1em}
.ago {color:#444;font-size:0.9em;padding-top:0.8em;}
#topcol3 A.nfdl {font-weight:bold;margin-right:1em;line-height:1.2em}
#topcol3 A.nfdl {color:#004860;}
#topcol3 A.nfdl:visited {color:#a04860;}
#topcol3 .fromsis A {margin:0;}
.fromsis {padding:4em 0}
#topcol2 H2 {padding-bottom:0.9em}
#topcol3 H2 {padding-bottom:0.5em;}
#topcol3 .fromsis H2 {padding-bottom:1.1em;}
#topcol3 a.f {color:#555}
#topcol3 a.f:hover {color:#555}
#topcol3 .ii {padding-top:0.5em}
p {padding-bottom:0.7em;}
p A {font-weight:bold;}
strong {font-weight:bold;font-size:1.2em;line-height:1.15em}
.L1 {font-size:1.3em;}
.L2 {font-size:1.4em;}
.L3 {font-size:1.5em;letter-spacing:-0.01em;}
.L4 {font-size:1.7em;letter-spacing:-0.02em;}
.L5 {font-size:1.9em;letter-spacing:-0.03em;}
.item {padding-top:0.3em;padding-bottom:1.0em;clear:both;}
#topcol3 .item {padding:0.8em 0;}
.clus {padding-bottom:0.5em;}
.item {border-bottom:solid 1px #ccc;}
.item:after {content:"";display:block;height:0;clear:both;}
.dbpt {padding-top:0.4em;}
.dbptb {padding:0.4em 0 0.4em;}
.di {margin-left:1em;text-indent:-1em;padding-left:1em}
.last {border:none;}
.relitems {margin-bottom:1em;}
.itc1 {padding-left:2em;}
.relitems .itc1 {padding-left:4em;}
.prenavbar {margin-left:2em;}
.navbar {margin-left:2em;}
.pagecont {margin-right:2em;}
.itc2 {margin-left:-1em;padding-left:1em;margin-right:-1em;padding-right:1em;}
.ill {float:right;padding:0.1em 0 0.5em 0.5em;}
#topcol1 {float:left;width:50%;margin-top:1em;padding-right:1%;}
#topcol23 {float:left;width:47.4%;margin-left:1.5%;}
#topcol2 {float:left;width:66%;margin-top:1em;}
#sponsorposts {padding:0 1em 1em;background:#f4f4f4;}
#topcol3 {float:right;width:32%;margin-top:1em;margin-left:1.9%;}
#botcol1 {float:left;width:46.9%;padding-right:1%;margin-bottom:2em;margin-top:1em;}
#botcol2 {float:left;width:46.9%;padding-left:1%;margin-bottom:2em;margin-top:1em;}
.quartercol {float:left;width:24.9%;}
.abotcols {clear:both;width:97.5%;border-bottom:solid 2px #e8e8e8;margin-left:2.5%;padding-top:1em;margin-bottom:1em}
.rsp {background:#f4f4f4;margin:-0.45em;padding:0.45em}
.rsp .item {border:none}
.itc1 .rsp {margin-bottom:0.5em;}
.rsp .ii {padding-top:0.5em}
.rspd {color:#777;font-weight:bold;font-size:0.9em;text-align:right;text-transform:uppercase;}
.topline {border-bottom:solid 1px #ccc;margin-top:0.2em;line-height:1.6em}
.topllinks {margin-top:0em;}
.topllinks A {padding-right:1.2em;}
.toprlinks {float:right;margin-top:0em;}
.toprlinks A {padding-left:1.2em;}
.fico {float:right;padding:2px 0 0 4px}
.toplbut {float:left;padding-right:1.2em;margin-top:-1px}
.toprbut {float:right;padding-left:1.2em;width:60px;height:30px;text-align:right;}
.toplelt {float:left;}
.toprelt {float:right;}
.prenavbar A {font-size:0.85em;color:#777;}
.prenavbar .logobox A {padding-left:0}
.prenavbar A:link {color:#777;}
.prenavbar A:visited {color:#777;}
.prenavbar A:hover {text-decoration:underline;color:#000;}
.topline img {position:relative;top:1px}
.topline input {position:relative;left:0.9em}
.navbar {background:#174a61;text-transform:uppercase;clear:both;line-height:1.5em;font-size:0.85em;}
.navbar img {position:relative;top:2px}
.navtabs span.iamhere A {background:#578aa1;color:#fff;}
.navtabs span.iamhere A:visited {color:#fff}
.navtabs A {padding:0.12em 0.7em;}
.navtabs A:link {color:#ddd;}
.navtabs A:visited {color:#ddd;}
.navtabs A:hover {background:#578aa1;color:#fff;}
.sisnav {float:right;}
.sisnav A:link {color:#ddd;}
.sisnav A:visited {color:#ddd;}
.sisnav A:hover {color:#fff;}
.logotab {width:100%;}
.logotab td {vertical-align:middle}
.logotab td {width:33%}
td.logobox {padding:0.7em 0}
td.datebox {text-align:center;color:#444}
td.datebox A {padding-left:0.5em;font-weight:bold}
td.searchbox {text-align:right}
.dtbi {color:#555;line-height:1.3em;}
#dateform input {width:14.5em;border:1px solid #ccc;border-radius:3px;-webkit-border-radius:3px;-moz-border-radius:3px}
.sbti {width:10.5em;border:1px solid #ccc;border-radius:3px;-webkit-border-radius:3px;-moz-border-radius:3px}
#hiring {margin:5em 0;padding:0.6em 0 0.6em 0.6em;border:solid 1px #ccc;border-bottom:solid 1px #ccc;border-radius:3px;-webkit-border-radius:3px;-moz-border-radius:3px}
#hiring .cnvl {padding-top:1em;}
.cosp A:link {color:#000;}
.cosp A:visited {color:#000;}
.cosp A:hover {color:#000;}
.cosp A {padding:1px}
.cosp img {position:relative;top:2px;width:16px}
.cosp span {font-weight:bold;}
.cosp {padding-top:0.3em;padding-bottom:0.3em}
.cosp {text-indent:-1.6em;padding-left:1.6em;}
.dxd {position:absolute;margin-left:-1.6em}
.dxd table {height:100%}
.dxd {border:solid 1px #ccc;border-radius:3px;-webkit-border-radius:3px;-moz-border-radius:3px;background:#f4f4f4}
.dxd:hover {border-color:#78a}
.dxcol {padding:7px;background:url(https://www.techmeme.com/img/arrd.png) no-repeat center}
.dxcol.up {background:url(https://www.techmeme.com/img/arru.png) no-repeat center}
.exm {margin-top:1em;}
.ed .exm a {border:solid 1px #ccc;border-radius:3px;-webkit-border-radius:3px;-moz-border-radius:3px;background:#f4f4f4;color:#777;padding:0.1em 0.3em;text-decoration:none;}
.ed .exm a:hover {border-color:#78a}
#sponsorposts .item {border:none;}
#river_timeline {float:left;width:67%;margin:1em 1.9% 1em 0;}
#river_timeline td {font-size:1.1em}
#river_timeline CITE {font-size:0.9em}
#river_timeline tr > td:first-child {font-size:1.0em}
#river_timeline tr > td:first-child {width:6em;text-align:right}
#river_timeline tr > td:first-child + td {padding-left:1.5em;text-indent:-1em}
#river_timeline td {padding-bottom:0.5em;}
#river_timeline H2 {padding:1.5em 0 1em}
#river_sponsors_hiring #hiring {margin-top:2em;}
#river_sponsors_hiring {float:right;width:31%;margin-top:1em}
#river_sponsors_hiring H2 {padding-top:1.5em}
#river_sponsors_hiring #hiring H2 {padding-top:0.7em}
#lb_maincol {float:left;width:64%;margin:1em 1.9% 1em 0;}
#lb_rightcol {float:right;width:34%;margin-top:1em}
#lb_rightcol #hiring {margin-top:2em;}
#lb_rightcol #sponsorposts {margin-top:2em;}
.lbtable {padding:1.5em 1em 1em 0}
.lbtable td {padding:0.2em 0.5em 0.1em;border-left:1px #aaa dotted;border-top:1px #aaa dotted}
.lbtable tr > td:first-child {border-left:none}
.lbtable tr > td:first-child {text-align:center}
.lbh td {border-top:none}
.lbtable tr > td:first-child + td {width:12em}
.lbh {font-weight:bold;color:#455;font-size:1.08em;}
#sponsorposts .ii {padding-top:0.5em}
.shrtbl {width:100%}
.shrtbl tr > td:first-child {vertical-align:middle}
.shrtbl tr > td:first-child + td {text-align:right;white-space:nowrap;min-width:124px;vertical-align:middle;padding-bottom:2px}
.shrtbl tr > td:first-child + td a {text-decoration:none !important}
.shrtbl td {height:26px}
.shrpml {float:right;width:32px}
.shrpmlimg {background:white url('https://www.techmeme.com/img/shr.png') no-repeat 0 0;width:28px;height:20px;float:right}
.shrpmlimg:hover {background:url('https://www.techmeme.com/img/shr.png') no-repeat 0 -20px !important}
.shrfb {float:right;width:64px}
.shrrt {float:right;width:37px}
.shrrtimg {background:white url('https://www.techmeme.com/img/shr.png') no-repeat -28px 0;width:37px;height:20px;float:right}
.shrrtimg:hover {background:white url('https://www.techmeme.com/img/shr.png') no-repeat -28px -20px !important}
#newpostscounter {display:none;z-index:0;color:#679;border:solid 1px #ccc;text-align:center;padding:0.4em;margin-right:1px;font-size:0.9em;font-weight:normal;background:-webkit-gradient(linear, left top, left bottom, from(#f4f4f4), to(#e4e4e4));background:-moz-linear-gradient(top, #f4f4f4, #e4e4e4);background-image:-o-linear-gradient(rgb(244,244,244),rgb(228,228,228));filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f4f4f4', endColorstr='#e4e4e4')}
#newpostscounter:hover {border-color:#679;cursor:pointer}
#topcol3 {position:relative !important}
#countercolspaceholder {display:none}
.spaceholdertransitions {-webkit-transition:height 0.4s ease;-moz-transition-property:height;-moz-transition-duration:0.4s;-o-transition-property:height;-o-transition-duration:0.4s}
#countercol {z-index:10;position:relative;background-color:white;top:0}
.countercoltransitions {-webkit-transition:top 0.4s ease;-moz-transition-property:top;-moz-transition-duration:0.4s;-o-transition-property:top;-o-transition-duration:0.4s}
.notransitions {-webkit-transition-duration:0s !important;-moz-transition-duration:0s !important;-o-transition-duration:0s !important}
.ditemblock {position:relative}
.ditemexcerptcontainer {display:none;position:absolute;left:0;top:1em;padding-top:5px;z-index:100;width:225px}
.ditemexcerpt {display:block;padding:9px 11px;border:1px solid #ccc;border-radius:8px;box-shadow:2px 2px 10px rgba(0, 0, 0, 0.2);background-color:white}
.ditemexcerpt cite {display:block;padding-bottom:3px}
.ditemexcerpt .excerpt {display:block;padding-bottom:3px;word-wrap:break-word}
.intents {margin-top:8px;width:100%;border-top:1px solid #ccc}
.intent {padding-top:6px}
.intent a {display:block}
.intent a:hover {text-decoration:none;background-color:transparent}
.intent a:hover .reply {background:url('/img/new_twitter_sprites.png') no-repeat -32px -21px}
.intent a:hover .retweet {background:url('/img/new_twitter_sprites.png') no-repeat -16px -21px}
.intent a:hover .favorite {background:url('/img/new_twitter_sprites.png') no-repeat 0 -21px}
.reply {background:url('/img/new_twitter_sprites.png') no-repeat -32px 0;width:16px}
.retweet {background:url('/img/new_twitter_sprites.png') no-repeat -16px 0;width:16px}
.favorite {background:url('/img/new_twitter_sprites.png') no-repeat 0 0;width:16px}
</STYLE>
<NOSCRIPT>
<STYLE TYPE="text/css" MEDIA="all">
.ifjs {display:none}
</STYLE>
</NOSCRIPT>
</HEAD>
<BODY ONLOAD="init_all();">
<div class="pagecont">
<DIV CLASS="prenavbar">
<DIV CLASS="topline">
<DIV CLASS="toprlinks">
<div class="toprbut"><a href="https://twitter.com/techmeme" class="twitter-follow-button" data-show-count="false" data-width="59px" data-show-count="false" data-show-screen-name="false"></a></div>
<div class="toprbut">
<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FTechmeme&width=51&layout=button&action=like&size=small&show_faces=false&share=false&height=65&appId=105601372888971" width="51" height="65" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
</div>
<span class="ifjs toplelt"><INPUT TYPE="checkbox" ID="nwcb" ONCLICK="xnwcb();"><A HREF="javascript:nwcbe.checked=!nwcbe.checked;xnwcb();">Open Links In New Tab</A></span>
<A CLASS="fico toprelt" HREF="https://www.techmeme.com/feed.xml"><IMG SRC="https://techmeme.com/img/feed_icon.png"></A>
</DIV>
<DIV CLASS="topllinks">
<A HREF="/m" TITLE="Techmeme for smartphones">Mobile</A>
<A class="ifjs" HREF="javascript:xdates()" TITLE="Press to select a Techmeme snapshot date">Archives</A>
</DIV>
</DIV>
<table class="logotab"><tr><td class="logobox">
<A HREF="/"><IMG SRC="https://techmeme.com/img/techmeme135.png" HEIGHT=45 ALT="Techmeme"></A>
</td><td id="datebox" class="datebox">
<DIV ID="thisdate">
<SPAN ONCLICK="xdates(0,1)">March 21, 2018, 2:35 AM</SPAN></DIV>
<DIV ID="dateform" STYLE="display:none">
<span class="dtbi">Enter Techmeme snapshot date and time:</span>
<FORM NAME="arbr" METHOD ="GET" ACTION="dummy" ONSUBMIT="godate(this.date_time_box.value); return false;">
<INPUT TYPE="text" NAME="date_time_box" MAXLENGTH="255" VALUE='March 21, 2018, 2:35 AM'><A HREF="javascript:xdates()">Cancel</A></FORM>
&nbsp;
</DIV>
</td><td class="searchbox">
<form name="input" action="/search/query" method="get">
<input class="sbti" type="text" name="q">
<input type="submit" value="Search">
<span style="display:none"><input type="checkbox" name="wm" value="false" checked="checked"></span>
</form>
</td></tr></table>
</DIV>
<DIV CLASS="navbar">
<DIV CLASS="navtabs">
<DIV CLASS="sisnav">
<A HREF="https://www.mediagazer.com/"><IMG SRC="https://www.techmeme.com/img/mg16.png"> Mediagazer</A>
<A HREF="https://www.memeorandum.com/"><IMG SRC="https://www.techmeme.com/img/mo16.png"> memeorandum</A>
<A HREF="https://www.wesmirch.com/"><IMG SRC="https://www.techmeme.com/img/ws16.png"> WeSmirch</A>
</DIV>
<SPAN CLASS="iamhere"><A HREF="/" TITLE="Techmeme main page">Home</A></SPAN>
<A HREF="/river" TITLE="Techmeme in pure reverse chronological order">River</A>
<A HREF="/lb" TITLE="Techmeme's top authors and sources">Leaderboards</A>
<A HREF="/about" TITLE="Our mission, origins, and team">About</A>
<A HREF="https://news.techmeme.com/" TITLE="News updates about this site">Site News</A>
<A HREF="/sponsor" TITLE="Information on sponsoring Techmeme">Sponsor</A>
<A HREF="/events" TITLE="Full list of tech events">Events</A>
</DIV>
</DIV>
<DIV CLASS="ed">
<DIV ID="topcol1">
<H2>Top News</H2>
<DIV CLASS="clus">
<A NAME="a180320p43"></A>
<A NAME="a180321p2"></A>
<A NAME="a180320p47"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,1)" ONMOUSEOUT="overitem(0,false,1)"><DIV CLASS="itc2" ID="180320p43"><DIV CLASS="item" ID="0i1">
<table class="shrtbl"><tr><td>
<CITE>Casey Newton / <A HREF="http://www.theverge.com/">The Verge</A>:</CITE>
</td><td><span id="s0i1" pml="180320p43" twid="976251124700405760"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.theverge.com/2018/3/20/17145200/brian-acton-delete-facebook-whatsapp"><IMG CLASS="ill" SRC="/180320/i43.jpg"></A>
<STRONG CLASS="L5"><A CLASS="ourh" HREF="http://www.theverge.com/2018/3/20/17145200/brian-acton-delete-facebook-whatsapp">Brian Acton, who cofounded WhatsApp, which was acquired by Facebook for $16B, tweeted &ldquo;It is time. #deletefacebook&rdquo;</A></STRONG>&nbsp; &mdash;&nbsp; Facebook bought his app for $16 billion&nbsp; &mdash;&nbsp; In 2014, Facebook bought WhatsApp for $16 billion, making its co-founders &mdash; Jan Koum and Brian Acton &mdash; very wealthy men.</DIV>
<DIV ID="0d1"><DIV CLASS="dbpt">
<DIV ID="0dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://money.cnn.com/2018/03/20/technology/business/whatsapp-delete-facebook/">CNNMoney</A>, <A HREF="http://techcrunch.com/2018/03/20/after-selling-his-company-to-facebook-for-19-billion-brian-acton-joins-deletefacebook/">TechCrunch</A>, <A HREF="http://money.cnn.com/2018/03/20/technology/business/facebook-losing-public-trust/">CNNMoney</A>, <A HREF="http://www.cnbc.com/2018/03/20/whatsapp-cofounder-brian-acton-deletefacebook.html">CNBC</A>, <A HREF="http://9to5mac.com/2018/03/20/delete-facebook-whatsapp-cofounder/">9to5Mac</A>, <A HREF="http://www.firstpost.com/tech/news-analysis/whatsapp-co-founder-brian-acton-agrees-with-social-media-outcry-to-delete-facebook-4398945.html">Firstpost</A>, <A HREF="http://daringfireball.net/linked/2018/03/20/acton">Daring Fireball</A>, <A HREF="http://www.theguardian.com/technology/2018/mar/20/facebook-cambridge-analytica-whatsapp-delete">The Guardian</A>, <A HREF="http://www.bgr.in/news/whatsapp-co-founder-brian-acton-says-it-is-time-to-delete-facebook/">BGR India</A>, <A HREF="http://www.ubergizmo.com/2018/03/whatsapp-co-founder-joins-deletefacebook-movement/">Ubergizmo</A>, <A HREF="http://mashable.com/2018/03/20/whatsapp-cofounder-brian-acton-delete-facebook/">Mashable</A>, <A HREF="http://www.slashgear.com/whatsapp-co-founder-brian-acton-calls-for-deleting-facebook-20523793/">SlashGear</A>, <A HREF="http://deadline.com/2018/03/whatsapp-co-founder-brian-acton-delete-facebook-1202350220/">Deadline</A>, <A HREF="http://www.usatoday.com/story/life/web-to-watch/tech-gaming/2018/03/20/whatsapp-co-founder-urges-people-delete-facebook/444105002/">USA Today</A>, <A HREF="http://www.nbcbayarea.com/news/tech/DeleteFacebook-Pressure-Grows-on-Social-Media-After-Cambridge-Analytica-Data-Mining-Scandal-477462693.html">NBC Bay Area</A>, <A HREF="http://www.loopinsight.com/2018/03/20/whatsapp-co-founder-tells-everyone-to-delete-facebook/">The Loop</A>, <A HREF="http://www.engadget.com/2018/03/20/brian-acton-whatsapp-delete-facebook/">Engadget</A>, and <A HREF="http://www.iphoneincanada.ca/news/whatsapp-co-founder-delete-facebook/">iPhone in Canada Blog</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/brianacton/status/976231995846963201">@brianacton</A>, <A HREF="http://twitter.com/jayrosen_nyu/status/976301322025644032">@jayrosen_nyu</A>, <A HREF="http://twitter.com/jason_kint/status/976333179354140672">@jason_kint</A>, <A HREF="http://twitter.com/mikeisaac/status/976264205421576192">@mikeisaac</A>, <A HREF="http://twitter.com/om/status/976253567508951040">@om</A>, <A HREF="http://twitter.com/caseynewton/status/976251233349468160">@caseynewton</A>, <A HREF="http://twitter.com/carnage4life/status/976253048140980224">@carnage4life</A>, and <A HREF="http://twitter.com/anildash/status/976242287029243904">@anildash</A></span></DIV>
</DIV></DIV>
<DIV ID="0p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Selena Larson / <A HREF="http://money.cnn.com/">CNNMoney</A>:</CITE> &nbsp; <A HREF="http://money.cnn.com/2018/03/20/technology/business/whatsapp-delete-facebook/">WhatsApp cofounder: &lsquo;It is time&rsquo; to delete Facebook</A></DIV><DIV CLASS="di"><CITE>Jonathan Shieber / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE> &nbsp; <A HREF="http://techcrunch.com/2018/03/20/after-selling-his-company-to-facebook-for-19-billion-brian-acton-joins-deletefacebook/">After selling his company to Facebook for $19 billion, Brian Acton joins #deleteFacebook</A></DIV><DIV CLASS="di"><CITE><A HREF="http://money.cnn.com/">CNNMoney</A>:</CITE> &nbsp; <A HREF="http://money.cnn.com/2018/03/20/technology/business/facebook-losing-public-trust/">Mark Zuckerberg's mentor: Crisis of trust threatens to &lsquo;destroy the company&rsquo;</A></DIV><DIV CLASS="di"><CITE>Chloe Aiello / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A HREF="http://www.cnbc.com/2018/03/20/whatsapp-cofounder-brian-acton-deletefacebook.html">The co-founder of a company Facebook bought for $19 billion just told followers to delete Facebook</A></DIV><DIV CLASS="di"><CITE>Chance Miller / <A HREF="http://www.9to5mac.com/">9to5Mac</A>:</CITE> &nbsp; <A HREF="http://9to5mac.com/2018/03/20/delete-facebook-whatsapp-cofounder/">DeleteFacebook movement gains traction as WhatsApp cofounder joins in</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.firstpost.com/tech">Firstpost</A>:</CITE> &nbsp; <A HREF="http://www.firstpost.com/tech/news-analysis/whatsapp-co-founder-brian-acton-agrees-with-social-media-outcry-to-delete-facebook-4398945.html">WhatsApp co-founder Brian Acton agrees with social media outcry to delete Facebook</A></DIV><DIV CLASS="di"><CITE><A HREF="http://daringfireball.net/">Daring Fireball</A>:</CITE> &nbsp; <A HREF="http://daringfireball.net/linked/2018/03/20/acton">WhatsApp Co-Founder Brian Acton on Twitter: &lsquo;It Is Time. #Deletefacebook&rsquo;</A></DIV><DIV CLASS="di"><CITE>Olivia Solon / <A HREF="http://www.theguardian.com/">The Guardian</A>:</CITE> &nbsp; <A HREF="http://www.theguardian.com/technology/2018/mar/20/facebook-cambridge-analytica-whatsapp-delete">WhatsApp co-founder joins call to #DeleteFacebook as fallout intensifies</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.bgr.in/">BGR India</A>:</CITE> &nbsp; <A HREF="http://www.bgr.in/news/whatsapp-co-founder-brian-acton-says-it-is-time-to-delete-facebook/">WhatsApp co-founder Brian Acton says it is time to delete Facebook</A></DIV><DIV CLASS="di"><CITE>Tyler Lee / <A HREF="http://www.ubergizmo.com/">Ubergizmo</A>:</CITE> &nbsp; <A HREF="http://www.ubergizmo.com/2018/03/whatsapp-co-founder-joins-deletefacebook-movement/">WhatsApp Co-Founder Joins In The #DeleteFacebook Movement</A></DIV><DIV CLASS="di"><CITE>Karissa Bell / <A HREF="http://mashable.com/">Mashable</A>:</CITE> &nbsp; <A HREF="http://mashable.com/2018/03/20/whatsapp-cofounder-brian-acton-delete-facebook/">Even the founder of WhatsApp thinks you should delete Facebook</A></DIV><DIV CLASS="di"><CITE>JC Torres / <A HREF="http://www.slashgear.com/">SlashGear</A>:</CITE> &nbsp; <A HREF="http://www.slashgear.com/whatsapp-co-founder-brian-acton-calls-for-deleting-facebook-20523793/">WhatsApp co-founder Brian Acton calls for deleting Facebook</A></DIV><DIV CLASS="di"><CITE>Dino-Ray Ramos / <A HREF="http://www.deadline.com/hollywood/">Deadline</A>:</CITE> &nbsp; <A HREF="http://deadline.com/2018/03/whatsapp-co-founder-brian-acton-delete-facebook-1202350220/">WhatsApp Co-Founder Brian Acton Joins The &ldquo;Delete Facebook&rdquo; Movement</A></DIV><DIV CLASS="di"><CITE>Jessica Guynn / <A HREF="http://www.usatoday.com/">USA Today</A>:</CITE> &nbsp; <A HREF="http://www.usatoday.com/story/life/web-to-watch/tech-gaming/2018/03/20/whatsapp-co-founder-urges-people-delete-facebook/444105002/">WhatsApp co-founder urges people to delete Facebook</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.nbcbayarea.com/news/tech">NBC Bay Area</A>:</CITE> &nbsp; <A HREF="http://www.nbcbayarea.com/news/tech/DeleteFacebook-Pressure-Grows-on-Social-Media-After-Cambridge-Analytica-Data-Mining-Scandal-477462693.html">DeleteFacebook: Is it the Beginning of the Facebook Exodus?</A></DIV><DIV CLASS="di"><CITE>Jim Dalrymple / <A HREF="http://www.loopinsight.com/">The Loop</A>:</CITE> &nbsp; <A HREF="http://www.loopinsight.com/2018/03/20/whatsapp-co-founder-tells-everyone-to-delete-facebook/">WhatsApp co-founder tells everyone to delete Facebook</A></DIV><DIV CLASS="di"><CITE>Richard Lawler / <A HREF="http://www.engadget.com/">Engadget</A>:</CITE> &nbsp; <A HREF="http://www.engadget.com/2018/03/20/brian-acton-whatsapp-delete-facebook/">WhatsApp co-founder tweets &lsquo;#deleteFacebook&rsquo;</A></DIV><DIV CLASS="di"><CITE>Gary Ng / <A HREF="http://www.iphoneincanada.ca/">iPhone in Canada Blog</A>:</CITE> &nbsp; <A HREF="http://www.iphoneincanada.ca/news/whatsapp-co-founder-delete-facebook/">WhatsApp Co-Founder Says &ldquo;It Is Time&rdquo; to Delete Facebook</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Brian Acton / <A HREF="http://twitter.com/brianacton">@brianacton</A>:</CITE> &nbsp; <A HREF="http://twitter.com/brianacton/status/976231995846963201">It is time. #deletefacebook</A></DIV><DIV CLASS="di"><CITE>Jay Rosen / <A HREF="http://twitter.com/jayrosen_nyu">@jayrosen_nyu</A>:</CITE> &nbsp; <A HREF="http://twitter.com/jayrosen_nyu/status/976301322025644032">Keep a careful eye on &ldquo;delete Facebook.&rdquo; It could in time become a thing. http://money.cnn.com/...</A></DIV><DIV CLASS="di"><CITE>Jason Kint / <A HREF="http://twitter.com/jason_kint">@jason_kint</A>:</CITE> &nbsp; <A HREF="http://twitter.com/jason_kint/status/976333179354140672">Already is a thing. Ratings have dropped and I bet they've already been hit worse than Uber during similar backlash. It's really this bad. Crazy we haven't hear from leadership. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/mikeisaac">@mikeisaac</A>:</CITE> &nbsp; <A HREF="http://twitter.com/mikeisaac/status/976264205421576192">im conflicted about moments like these (chris Hughes, others saying similar)on the one hand, good for you for standing up for what you believe inon the other hand, you def made sure you got paid first</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/om">@om</A>:</CITE> &nbsp; <A HREF="http://twitter.com/om/status/976253567508951040">What took you so long? I mean, this has been a problem forever with the company. Moral outrage at a time of maximum PR impact &mdash; look at all the media falling over themselves to talk to you &mdash; is not doing the right thing. It is viral marketing. FB taught you well http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Casey Newton / <A HREF="http://twitter.com/caseynewton">@caseynewton</A>:</CITE> &nbsp; <A HREF="http://twitter.com/caseynewton/status/976251233349468160">@Techmeme you might say he's acton up</A></DIV><DIV CLASS="di"><CITE>Dare Obasanjo / <A HREF="http://twitter.com/carnage4life">@carnage4life</A>:</CITE> &nbsp; <A HREF="http://twitter.com/carnage4life/status/976253048140980224">This is the founder of WhatsApp. Remember when Facebook bought his company for $16 billion? http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Anil Dash / <A HREF="http://twitter.com/anildash">@anildash</A>:</CITE> &nbsp; <A HREF="http://twitter.com/anildash/status/976242287029243904">This is from the cofounder of WhatsApp, who pocketed ~$6.5B in selling the company to Facebook. Still wish they hadn't sold, but it's interesting to imagine the response inside the company! http://twitter.com/...</A></DIV></DIV>
<DIV CLASS="exm" ID="0dxr" STYLE="display:block;"><A HREF="javascript:tgd('0',true)">Expand More For Next 11</A></DIV><DIV CLASS="exm" ID="0pxr" STYLE="display:none;"><A HREF="javascript:tgd('0',false)">Unexpand More For Next 11</A></DIV></DIV>
</DIV></DIV></DIV>
<DIV CLASS="relitems">
<A NAME="a180320p27"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,2)" ONMOUSEOUT="overitem(0,false,2)"><DIV CLASS="itc2" ID="180321p2"><DIV CLASS="item" ID="0i2">
<table class="shrtbl"><tr><td>
<CITE><A HREF="http://www.wired.com/">Wired</A>:</CITE>
</td><td><span id="s0i2" pml="180321p2" twid="976324131636596736"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.wired.com/story/facebook-cambridge-analytica-response"><IMG CLASS="ill" SRC="/180321/i2.jpg"></A>
<STRONG CLASS="L2"><A CLASS="ourh" HREF="http://www.wired.com/story/facebook-cambridge-analytica-response">With the storm over user data misuse intensifying into a hurricane, Facebook now faces several vexing questions about its opaque privacy practices</A></STRONG>&nbsp; &mdash;&nbsp; Two weeks ago, Facebook learned that The New York Times, Guardian, and Observer were working on blockbuster stories based on interviews with a man named Christopher Wylie.</DIV>
<DIV ID="0d2"><DIV CLASS="dbpt">
<DIV ID="0dx2" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,2);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://gizmodo.com/facebook-shareholder-files-class-action-suit-over-cambr-1823937200">Gizmodo</A>, <A HREF="http://www.theverge.com/2018/3/20/17138854/cambridge-analytica-facebook-data-trump-campaign-psychographic-microtargeting">The Verge</A>, <A HREF="http://www.nytimes.com/2018/03/20/technology/alex-stamos-facebook-security.html">New York Times</A>, <A HREF="http://thenextweb.com/facebook/2018/03/21/facebook-and-cambridge-analytica-heres-what-you-need-to-know/">The Next Web</A>, <A HREF="http://www.buzzfeed.com/ryanmac/these-men-helped-create-cambridge-analytica-here-is-their">BuzzFeed</A>, <A HREF="http://www.theatlantic.com/technology/archive/2018/03/where-is-mark-zuckerberg/556049/">The Atlantic</A>, <A HREF="http://www.businessinsider.com/facebook-sued-over-cambridge-analytica-scandal-2018-3?op=1">Business Insider</A>, <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/facebook-nemesis-says-i-told-you-so-as-data-scandal-escalates">Bloomberg</A>, <A HREF="http://www.vox.com/2018/3/20/17138756/facebook-data-breach-cambridge-analytica-explained">Vox</A>, <A HREF="http://mashable.com/2018/03/20/delete-facebook-not-instagram/">Mashable</A>, <A HREF="http://arstechnica.com/tech-policy/2018/03/facebooks-cambridge-analytica-scandal-explained/">Ars Technica</A>, and <A HREF="http://www.theguardian.com/technology/2018/mar/20/facebook-is-it-time-we-all-deleted-our-accounts">The Guardian</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/rezendi/status/976247120574398466">@rezendi</A>, <A HREF="http://twitter.com/nxthompson/status/976129253191364609">@nxthompson</A>, and <A HREF="http://twitter.com/nxthompson/status/976130617309122560">@nxthompson</A></span></DIV>
</DIV></DIV>
<DIV ID="0p2" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px2" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,2)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Bryan Menegus / <A HREF="http://gizmodo.com/">Gizmodo</A>:</CITE> &nbsp; <A HREF="http://gizmodo.com/facebook-shareholder-files-class-action-suit-over-cambr-1823937200">Facebook Shareholder Files Class Action Suit Over Cambridge Analytica Scandal Fallout</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.theverge.com/">The Verge</A>:</CITE> &nbsp; <A HREF="http://www.theverge.com/2018/3/20/17138854/cambridge-analytica-facebook-data-trump-campaign-psychographic-microtargeting">Cambridge Analytica's Facebook data abuse shouldn't get credit for Trump</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.nytimes.com/">New York Times</A>:</CITE> &nbsp; <A HREF="http://www.nytimes.com/2018/03/20/technology/alex-stamos-facebook-security.html">The End for Facebook's Security Evangelist</A></DIV><DIV CLASS="di"><CITE>Bryan Clark / <A HREF="http://thenextweb.com/">The Next Web</A>:</CITE> &nbsp; <A HREF="http://thenextweb.com/facebook/2018/03/21/facebook-and-cambridge-analytica-heres-what-you-need-to-know/">Facebook and Cambridge Analytica: Here's what you need to know</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.buzzfeed.com/">BuzzFeed</A>:</CITE> &nbsp; <A HREF="http://www.buzzfeed.com/ryanmac/these-men-helped-create-cambridge-analytica-here-is-their">These Men Helped Create Cambridge Analytica. Here Is Their New, Very Similar Startup.</A></DIV><DIV CLASS="di"><CITE>Alexis C. Madrigal / <A HREF="http://www.theatlantic.com/">The Atlantic</A>:</CITE> &nbsp; <A HREF="http://www.theatlantic.com/technology/archive/2018/03/where-is-mark-zuckerberg/556049/">Where Is Mark Zuckerberg?</A></DIV><DIV CLASS="di"><CITE>Rachel Sandler / <A HREF="http://www.businessinsider.com/">Business Insider</A>:</CITE> &nbsp; <A HREF="http://www.businessinsider.com/facebook-sued-over-cambridge-analytica-scandal-2018-3?op=1">A Facebook shareholder launched a lawsuit against the social network over the Cambridge Analytica scandal</A></DIV><DIV CLASS="di"><CITE>Stephanie Bodoni / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/facebook-nemesis-says-i-told-you-so-as-data-scandal-escalates">Facebook Nemesis Says &lsquo;I Told You So&rsquo; Over Escalating Data Scandal</A></DIV><DIV CLASS="di"><CITE>Aja Romano / <A HREF="http://www.vox.com/">Vox</A>:</CITE> &nbsp; <A HREF="http://www.vox.com/2018/3/20/17138756/facebook-data-breach-cambridge-analytica-explained">The Facebook data breach wasn't a hack. It was a wake-up call.</A></DIV><DIV CLASS="di"><CITE>Brian Koerber / <A HREF="http://mashable.com/">Mashable</A>:</CITE> &nbsp; <A HREF="http://mashable.com/2018/03/20/delete-facebook-not-instagram/">I will delete Facebook, but you can pry Instagram from my cold, dead hands</A></DIV><DIV CLASS="di"><CITE>Timothy B. Lee / <A HREF="http://arstechnica.com/">Ars Technica</A>:</CITE> &nbsp; <A HREF="http://arstechnica.com/tech-policy/2018/03/facebooks-cambridge-analytica-scandal-explained/">Facebook's Cambridge Analytica scandal, explained</A></DIV><DIV CLASS="di"><CITE>Arwa Mahdawi / <A HREF="http://www.theguardian.com/">The Guardian</A>:</CITE> &nbsp; <A HREF="http://www.theguardian.com/technology/2018/mar/20/facebook-is-it-time-we-all-deleted-our-accounts">Facebook: is it time we all deleted our accounts?</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Jon Evans / <A HREF="http://twitter.com/rezendi">@rezendi</A>:</CITE> &nbsp; <A HREF="http://twitter.com/rezendi/status/976247120574398466">Fascinating study in media tipping points. The Guardian wrote about CA's data grab in Dec 2015: no one cared. The Intercept wrote about it a year ago: no one cared. There's very little new information this time round - but now it's a storm. What happened? http://www.wired.com/...</A></DIV><DIV CLASS="di"><CITE>Nicholas Thompson / <A HREF="http://twitter.com/nxthompson">@nxthompson</A>:</CITE> &nbsp; <A HREF="http://twitter.com/nxthompson/status/976129253191364609">So @fvogelstein and I just dug into the chaos at FB and the four vexing questions they're debating: 1) Should Zuck testify? 2) Should they sue CA? 3) What to do w Joe Chancellor? 4) Can an open platform prevent this? http://www.wired.com/...</A></DIV><DIV CLASS="di"><CITE>Nicholas Thompson / <A HREF="http://twitter.com/nxthompson">@nxthompson</A>:</CITE> &nbsp; <A HREF="http://twitter.com/nxthompson/status/976130617309122560">Did Facebook do enough to ensure the data was deleted? &ldquo;Facebook's lawyers describe the process as a tortured and intense legal process. Wylie describes it as a pinkie promise.&rdquo; http://www.wired.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p41"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,3)" ONMOUSEOUT="overitem(0,false,3)"><DIV CLASS="itc2" ID="180320p47"><DIV CLASS="item" ID="0i3">
<table class="shrtbl"><tr><td>
<CITE>Taylor Hatmaker / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE>
</td><td><span id="s0i3" pml="180320p47" twid="976287610258763777"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://techcrunch.com/2018/03/20/zuckerberg-and-sandberg-mia-facebook-congress-is-like-wtf/"><IMG CLASS="ill" SRC="/180320/i47.jpg"></A>
<STRONG CLASS="L2"><A CLASS="ourh" HREF="http://techcrunch.com/2018/03/20/zuckerberg-and-sandberg-mia-facebook-congress-is-like-wtf/">As US lawmakers on both sides of the aisle call for Mark Zuckerberg to testify, he and Sheryl Sandberg remain publicly silent on the Cambridge Analytica scandal</A></STRONG>&nbsp; &mdash;&nbsp; The bad thing about making your face synonymous with the company you run: When you go M.I.A., everyone tends to notice.</DIV>
<DIV ID="0d3"><DIV CLASS="dbpt">
<DIV ID="0dx3" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,3);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://lawandcrime.com/exclusive/facebook-forces-nyt-to-quietly-delete-unflattering-reference-to-sheryl-sandberg-in-story-about-russian-trolls/">Law &amp; Crime</A>, <A HREF="http://time.com/5206840/mark-zuckerberg-testify-capitol-hill/">TIME</A>, <A HREF="http://www.washingtonexaminer.com/news/mark-warner-calls-on-mark-zuckerberg-other-tech-ceos-to-testify-before-congress-on-social-media-and-the-2016-election">Washington Examiner</A>, <A HREF="http://www.reuters.com/article/us-facebook-cambridge-analytica/ftc-to-investigate-facebook-over-use-of-personal-data-report-idUSKBN1GW1SG">Reuters</A>, <A HREF="http://www.cbc.ca/news/thenational/national-today-newsletter-maduro-petro-bedawi-zuckerberg-1.4583832">CBC News</A>, <A HREF="http://qz.com/1233816/facebook-has-lost-50-billion-in-market-value-over-the-past-two-days/">Quartz</A>, <A HREF="http://www.bloomberg.com/view/articles/2018-03-20/facebook-not-cambridge-analytica-is-the-source-of-the-problem">Bloomberg</A>, <A HREF="http://www.thestreet.com/story/14527562/1/should-facebook-get-rid-of-mark-zuckerberg.html">TheStreet</A>, <A HREF="http://www.usatoday.com/story/tech/talkingtech/2018/03/20/delete-facebook-account-how/440986002/">USA Today</A>, and <A HREF="http://www.valuewalk.com/2018/03/alex-stamos-denies-facebook-departure/">ValueWalk</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/amyklobuchar/status/975158333446541312">@amyklobuchar</A>, <A HREF="http://twitter.com/reuterstech/status/976130550242033665">@reuterstech</A>, <A HREF="http://twitter.com/kirstenmhartman/status/975733217704673280">@kirstenmhartman</A>, and <A HREF="http://twitter.com/markwarner/status/976067286732869632">@markwarner</A></span></DIV>
</DIV></DIV>
<DIV ID="0p3" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px3" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,3)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Colin Kalmbacher / <A HREF="http://lawandcrime.com/">Law &amp; Crime</A>:</CITE> &nbsp; <A HREF="http://lawandcrime.com/exclusive/facebook-forces-nyt-to-quietly-delete-unflattering-reference-to-sheryl-sandberg-in-story-about-russian-trolls/">Facebook Forces NYT to Quietly Delete Unflattering Reference to Sheryl Sandberg</A></DIV><DIV CLASS="di"><CITE>Alana Abramson / <A HREF="http://www.time.com/">TIME</A>:</CITE> &nbsp; <A HREF="http://time.com/5206840/mark-zuckerberg-testify-capitol-hill/">Lawmakers Demand Facebook's Mark Zuckerberg Explain Cambridge Analytica Breach on Capitol Hill</A></DIV><DIV CLASS="di"><CITE>Kelly Cohen / <A HREF="http://www.washingtonexaminer.com/">Washington Examiner</A>:</CITE> &nbsp; <A HREF="http://www.washingtonexaminer.com/news/mark-warner-calls-on-mark-zuckerberg-other-tech-ceos-to-testify-before-congress-on-social-media-and-the-2016-election">Mark Warner calls on Mark Zuckerberg, other tech CEOs to testify before Congress on social media and the 2016 election</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.reuters.com/">Reuters</A>:</CITE> &nbsp; <A HREF="http://www.reuters.com/article/us-facebook-cambridge-analytica/ftc-to-investigate-facebook-over-use-of-personal-data-report-idUSKBN1GW1SG">FTC to investigate Facebook over use of personal data: report</A></DIV><DIV CLASS="di"><CITE>Jonathon Gatehouse / <A HREF="http://www.cbc.ca/">CBC News</A>:</CITE> &nbsp; <A HREF="http://www.cbc.ca/news/thenational/national-today-newsletter-maduro-petro-bedawi-zuckerberg-1.4583832">Facebook CEO Zuckerberg conspicuously absent as data scandal grows</A></DIV><DIV CLASS="di"><CITE>Jason Karaian / <A HREF="http://qz.com/">Quartz</A>:</CITE> &nbsp; <A HREF="http://qz.com/1233816/facebook-has-lost-50-billion-in-market-value-over-the-past-two-days/">Facebook's value destruct-o-meter: $50 billion and counting</A></DIV><DIV CLASS="di"><CITE>Leonid Bershidsky / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/view/articles/2018-03-20/facebook-not-cambridge-analytica-is-the-source-of-the-problem">The Problem Is Facebook, Not Cambridge Analytica</A></DIV><DIV CLASS="di"><CITE>Francesca Fontana / <A HREF="http://www.thestreet.com/">TheStreet</A>:</CITE> &nbsp; <A HREF="http://www.thestreet.com/story/14527562/1/should-facebook-get-rid-of-mark-zuckerberg.html">Should Facebook Get Rid of Mark Zuckerberg Now? Good Luck With That</A></DIV><DIV CLASS="di"><CITE>Brett Molina / <A HREF="http://www.usatoday.com/">USA Today</A>:</CITE> &nbsp; <A HREF="http://www.usatoday.com/story/tech/talkingtech/2018/03/20/delete-facebook-account-how/440986002/">How to delete your Facebook account (and the pros and cons of doing so)</A></DIV><DIV CLASS="di"><CITE>Aman Jain / <A HREF="http://www.valuewalk.com/">ValueWalk</A>:</CITE> &nbsp; <A HREF="http://www.valuewalk.com/2018/03/alex-stamos-denies-facebook-departure/">Security Chief Alex Stamos Denies Rumors Of His Facebook Departure</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Amy Klobuchar / <A HREF="http://twitter.com/amyklobuchar">@amyklobuchar</A>:</CITE> &nbsp; <A HREF="http://twitter.com/amyklobuchar/status/975158333446541312">Facebook breach: This is a major breach that must be investigated. It's clear these platforms can't police themselves. I've called for more transparency &amp; accountability for online political ads. They say &ldquo;trust us.&rdquo; Mark Zuckerberg needs to testify before Senate Judiciary.</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/reuterstech">@reuterstech</A>:</CITE> &nbsp; <A HREF="http://twitter.com/reuterstech/status/976130550242033665">JUST IN: Facebook says it received FTC letter with questions about data acquired by Cambridge Analytica, but doesn't have an indication of formal probe. Read more: http://www.reuters.com/... http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Kirsten Hartman / <A HREF="http://twitter.com/kirstenmhartman">@kirstenmhartman</A>:</CITE> &nbsp; <A HREF="http://twitter.com/kirstenmhartman/status/975733217704673280">This morning, Sen. Kennedy joined Sen. @amyklobuchar in a bipartisan letter to Chairman Grassley asking for hearing w/ Zuckerberg http://www.klobuchar.senate.gov/ ... http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Mark Warner / <A HREF="http://twitter.com/markwarner">@markwarner</A>:</CITE> &nbsp; <A HREF="http://twitter.com/markwarner/status/976067286732869632">It's time for Mr. Zuckerberg and the other CEOs to testify before Congress. The American people deserve answers about social media manipulation in the 2016 election.</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p44"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,4)" ONMOUSEOUT="overitem(0,false,4)"><DIV CLASS="itc2" ID="180320p27"><DIV CLASS="item" ID="0i4">
<table class="shrtbl"><tr><td>
<CITE><A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE>
</td><td><span id="s0i4" pml="180320p27" twid="976172401942810625"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.bloomberg.com/news/articles/2018-03-20/cambridge-analytica-suspends-ceo-alexander-nix-jf00puyw?cmpid%3D=socialflow-twitter-tech"><IMG CLASS="ill" SRC="/180320/i27.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://www.bloomberg.com/news/articles/2018-03-20/cambridge-analytica-suspends-ceo-alexander-nix-jf00puyw?cmpid%3D=socialflow-twitter-tech">Cambridge Analytica's board suspends CEO Alexander Nix, saying it's with immediate effect, pending a full, independent investigation</A></STRONG>&nbsp; &mdash;&nbsp; Board of Cambridge Analytica suspended CEO Alexander Nix with immediate effect, pending a full, independent investigation, according to a statement from the company.</DIV>
<DIV ID="0d4"><DIV CLASS="dbpt">
<DIV ID="0dx4" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,4);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://ca-commercial.com/news/statement-board-directors">CA Commercial</A>, <A HREF="http://www.bbc.co.uk/news/uk-43480048">BBC</A>, <A HREF="http://www.engadget.com/2018/03/20/facebook-to-brief-congress-on-cambridge-analytica-scandal/">Engadget</A>, <A HREF="http://www.axios.com/cambridge-analytica-suspends-alexander-nix--7ae20fd2-81af-404d-b546-5d573f2f2ef2.html">Axios</A>, <A HREF="http://techcrunch.com/2018/03/20/cambridge-analytica-ceo-andrew-nix-has-reportedly-been-suspended/">TechCrunch</A>, <A HREF="http://gizmodo.com/cambridge-analytica-suspends-ceo-over-honey-pot-remarks-1823930353">Gizmodo</A>, <A HREF="http://www.engadget.com/2018/03/20/cambridge-analytica-suspends-ceo-alexander-nix-amid-investigation/">Engadget</A>, and <A HREF="http://www.theverge.com/2018/3/20/17144358/cambridge-analytica-ceo-suspended-alexander-nix-channel-4">The Verge</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/carolecadwalla/status/976199584656642048">@carolecadwalla</A> and <A HREF="http://twitter.com/markdistef/status/976172559522676736">@markdistef</A></span></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p15">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="0p4" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px4" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,4)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE><A HREF="http://ca-commercial.com/">CA Commercial</A>:</CITE> &nbsp; <A HREF="http://ca-commercial.com/news/statement-board-directors">A Statement from the Board of Directors</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.bbc.com/news/">BBC</A>:</CITE> &nbsp; <A HREF="http://www.bbc.co.uk/news/uk-43480048">Cambridge Analytica: Facebook row firm boss suspended</A></DIV><DIV CLASS="di"><CITE>Mallory Locklear / <A HREF="http://www.engadget.com/">Engadget</A>:</CITE> &nbsp; <A HREF="http://www.engadget.com/2018/03/20/facebook-to-brief-congress-on-cambridge-analytica-scandal/">Facebook plans to brief Congress on the Cambridge Analytica scandal</A></DIV><DIV CLASS="di"><CITE>Zachary Basu / <A HREF="http://axios.com/technology/">Axios</A>:</CITE> &nbsp; <A HREF="http://www.axios.com/cambridge-analytica-suspends-alexander-nix--7ae20fd2-81af-404d-b546-5d573f2f2ef2.html">Cambridge Analytica suspends CEO Alexander Nix</A></DIV><DIV CLASS="di"><CITE>Connie Loizos / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE> &nbsp; <A HREF="http://techcrunch.com/2018/03/20/cambridge-analytica-ceo-andrew-nix-has-reportedly-been-suspended/">Cambridge Analytica CEO Andrew Nix has been suspended</A></DIV><DIV CLASS="di"><CITE>Kate Conger / <A HREF="http://gizmodo.com/">Gizmodo</A>:</CITE> &nbsp; <A HREF="http://gizmodo.com/cambridge-analytica-suspends-ceo-over-honey-pot-remarks-1823930353">Cambridge Analytica Suspends CEO Over &lsquo;Honey-Pot&rsquo; Remarks</A></DIV><DIV CLASS="di"><CITE>Mallory Locklear / <A HREF="http://www.engadget.com/">Engadget</A>:</CITE> &nbsp; <A HREF="http://www.engadget.com/2018/03/20/cambridge-analytica-suspends-ceo-alexander-nix-amid-investigation/">Cambridge Analytica suspends CEO Alexander Nix during investigation</A></DIV><DIV CLASS="di"><CITE>Casey Newton / <A HREF="http://www.theverge.com/">The Verge</A>:</CITE> &nbsp; <A HREF="http://www.theverge.com/2018/3/20/17144358/cambridge-analytica-ceo-suspended-alexander-nix-channel-4">Cambridge Analytica suspends its CEO after comments about bribery and entrapment</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Carole Cadwalladr / <A HREF="http://twitter.com/carolecadwalla">@carolecadwalla</A>:</CITE> &nbsp; <A HREF="http://twitter.com/carolecadwalla/status/976199584656642048">This is an important point that @guardian's legal superbrain, @ladywell23 has had to grapple with over months. Cambridge Analytica exists only on paper. Alexander Nix is CEO of SCL Elections. From which he hasn't been suspended.</A></DIV><DIV CLASS="di"><CITE>Mark Di Stefano / <A HREF="http://twitter.com/markdistef">@markdistef</A>:</CITE> &nbsp; <A HREF="http://twitter.com/markdistef/status/976172559522676736">Cambridge Analytica suspends Alexander Nix as CEO right as Channel 4 goes to air with the third part of its investigation. That's pretty impactful reporting right there. https://ca-commercial.com/...</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p15">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
<A NAME="a180320p40"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,5)" ONMOUSEOUT="overitem(0,false,5)"><DIV CLASS="itc2" ID="180320p41"><DIV CLASS="item" ID="0i5">
<table class="shrtbl"><tr><td>
<CITE>Casey Newton / <A HREF="http://www.theverge.com/">The Verge</A>:</CITE>
</td><td><span id="s0i5" pml="180320p41" twid="976235995472461824"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.theverge.com/2018/3/20/17144796/facebook-cambridge-analytica-crisis-mark-zuckerberg"><IMG CLASS="ill" SRC="/180320/i41.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://www.theverge.com/2018/3/20/17144796/facebook-cambridge-analytica-crisis-mark-zuckerberg">Source: Mark Zuckerberg expected to address Facebook employees about Cambridge Analytica scandal at 1pm ET on Friday during the company's regular Q&amp;A session</A></STRONG>&nbsp; &mdash;&nbsp; And Sheryl Sandberg is too&nbsp; &mdash;&nbsp; After nearly four days of silence from top executives on the unfolding controversy around &hellip; </DIV>
<DIV ID="0d5"><DIV CLASS="dbpt">
<DIV ID="0dx5" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,5);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://siliconangle.com/blog/2018/03/21/critics-investors-pile-facebook-executives-silent/">SiliconANGLE</A>, <A HREF="http://www.bloomberg.com/news/articles/2018-03-21/understanding-the-facebook-cambridge-analytica-story-quicktake">Bloomberg</A>, <A HREF="http://www.scmp.com/tech/leaders-founders/article/2138141/whatsapp-co-founder-tells-his-twitter-followers-delete">South China Morning Post</A>, <A HREF="http://hackernoon.com/cambridge-analytica-what-the-media-wont-tell-you-772d7ec80e4">Hacker Noon</A>, <A HREF="http://www.theverge.com/2018/3/20/17142628/facebook-uk-dcms-committee-zuckerberg-testimony-data-privacy">The Verge</A>, <A HREF="http://www.digitaltrends.com/dt-daily/cambridge-analytica/">Digital Trends</A>, <A HREF="http://sanvada.com/2018/03/19/facebooks-data-problems-are-coming-back-to-haunt-it-again/">Sanvada</A>, <A HREF="http://www.usatoday.com/story/tech/news/2018/03/20/timeline-facebook-2018/441449002/">USA Today</A>, <A HREF="http://www.larrysworld.com/how-to-control-your-facebook-privacy/">LarrysWorld.com</A>, and <A HREF="http://qz.com/1233589/facebook-cambridge-analytica-scandal-ceo-mark-zuckerberg-apologized-last-time-things-got-this-bad/">Quartz</A></span>.&nbsp; <SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/bykowicz/status/976221212333498368">@bykowicz</A></span><DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p22">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="0p5" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px5" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,5)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>James Farrell / <A HREF="http://siliconangle.com/">SiliconANGLE</A>:</CITE> &nbsp; <A HREF="http://siliconangle.com/blog/2018/03/21/critics-investors-pile-facebook-executives-silent/">Critics and investors pile on Facebook, but top executives remain silent</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-21/understanding-the-facebook-cambridge-analytica-story-quicktake">How the Facebook-Cambridge Analytica Saga Unfolded: Q&A</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.scmp.com/">South China Morning Post</A>:</CITE> &nbsp; <A HREF="http://www.scmp.com/tech/leaders-founders/article/2138141/whatsapp-co-founder-tells-his-twitter-followers-delete">WhatsApp co-founder tells his Twitter followers to delete Facebook</A></DIV><DIV CLASS="di"><CITE>Trent Lapinski / <A HREF="http://hackernoon.com/">Hacker Noon</A>:</CITE> &nbsp; <A HREF="http://hackernoon.com/cambridge-analytica-what-the-media-wont-tell-you-772d7ec80e4">Cambridge Analytica: What The Media Won't Tell You</A></DIV><DIV CLASS="di"><CITE>Jacob Kastrenakes / <A HREF="http://www.theverge.com/">The Verge</A>:</CITE> &nbsp; <A HREF="http://www.theverge.com/2018/3/20/17142628/facebook-uk-dcms-committee-zuckerberg-testimony-data-privacy">UK committee asks Zuckerberg to testify on &lsquo;catastrophic&rsquo; Facebook privacy failure</A></DIV><DIV CLASS="di"><CITE>Bill Roberson / <A HREF="http://www.digitaltrends.com/">Digital Trends</A>:</CITE> &nbsp; <A HREF="http://www.digitaltrends.com/dt-daily/cambridge-analytica/">Facebook, Cambridge Analytica under pressure for data deal and misuse</A></DIV><DIV CLASS="di"><CITE>Trenton Paul / <A HREF="http://sanvada.com/">Sanvada</A>:</CITE> &nbsp; <A HREF="http://sanvada.com/2018/03/19/facebooks-data-problems-are-coming-back-to-haunt-it-again/">Facebook's Data Problems Are Coming Back to Haunt It... Again</A></DIV><DIV CLASS="di"><CITE>Brett Molina / <A HREF="http://www.usatoday.com/">USA Today</A>:</CITE> &nbsp; <A HREF="http://www.usatoday.com/story/tech/news/2018/03/20/timeline-facebook-2018/441449002/">Timeline: Is Facebook the Uber of 2018?</A></DIV><DIV CLASS="di"><CITE>Larry / <A HREF="http://www.larrysworld.com/">LarrysWorld.com</A>:</CITE> &nbsp; <A HREF="http://www.larrysworld.com/how-to-control-your-facebook-privacy/">How to control your Facebook privacy</A></DIV><DIV CLASS="di"><CITE>Mike Murphy / <A HREF="http://qz.com/">Quartz</A>:</CITE> &nbsp; <A HREF="http://qz.com/1233589/facebook-cambridge-analytica-scandal-ceo-mark-zuckerberg-apologized-last-time-things-got-this-bad/">As a younger CEO, Mark Zuckerberg actually apologized when things got this bad</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Julie Bykowicz / <A HREF="http://twitter.com/bykowicz">@bykowicz</A>:</CITE> &nbsp; <A HREF="http://twitter.com/bykowicz/status/976221212333498368">&ldquo;Facebook knows everything about its users&mdash;but in some ways it knows nothing about its developers.&rdquo; http://twitter.com/...</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p22">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
<A NAME="a180320p28"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,6)" ONMOUSEOUT="overitem(0,false,6)"><DIV CLASS="itc2" ID="180320p44"><DIV CLASS="item" ID="0i6">
<table class="shrtbl"><tr><td>
<CITE><A HREF="http://www.washingtonpost.com/">Washington Post</A>:</CITE>
</td><td><span id="s0i6" pml="180320p44" twid="976262595488428032"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.washingtonpost.com/politics/bannon-oversaw-cambridge-analyticas-collection-of-facebook-data-according-to-former-employee/2018/03/20/8fb369a6-2c55-11e8-b0b0-f706877db618_story.html"><IMG CLASS="ill" SRC="/180320/i44.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://www.washingtonpost.com/politics/bannon-oversaw-cambridge-analyticas-collection-of-facebook-data-according-to-former-employee/2018/03/20/8fb369a6-2c55-11e8-b0b0-f706877db618_story.html">Chris Wylie says Breitbart's Steve Bannon approved Cambridge Analytica's 2014 work to collect Facebook data; firm used focus groups to test views on Putin, more</A></STRONG>&nbsp; &mdash;&nbsp; LONDON &mdash; Conservative strategist Stephen K. Bannon oversaw Cambridge Analytica's early efforts to collect troves of Facebook data &hellip; </DIV>
<DIV ID="0d6"><DIV CLASS="dbpt">
<DIV ID="0dx6" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,6);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://money.cnn.com/2018/03/20/technology/aleksandr-kogan-interview/">CNNMoney</A>, <A HREF="http://mashable.com/2018/03/21/facebook-aleksandr-kogan-cnn/">Mashable</A>, <A HREF="http://www.cnn.com/2018/03/20/politics/alexander-nix-cambridge-analytica/">CNN</A>, <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/cambridge-analytica-suspends-ceo-alexander-nix-jf00puyw?cmpid%253D=socialflow-twitter-tech">Bloomberg</A>, and <A HREF="http://www.theguardian.com/uk-news/2018/mar/20/david-carroll-cambridge-analytica-uk-courts-us-professor">The Guardian</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/trickfreee/status/976314290293555201">@trickfreee</A>, <A HREF="http://twitter.com/kylegriffin1/status/976249575353864192">@kylegriffin1</A>, <A HREF="http://twitter.com/stevesilberman/status/976285149716344833">@stevesilberman</A>, and <A HREF="http://twitter.com/kylegriffin1/status/976250973164359681">@kylegriffin1</A></span></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p24">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="0p6" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px6" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,6)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Donie O'Sullivan / <A HREF="http://money.cnn.com/">CNNMoney</A>:</CITE> &nbsp; <A HREF="http://money.cnn.com/2018/03/20/technology/aleksandr-kogan-interview/">Exclusive: Scientist at center of data controversy says Facebook is making him a scapegoat</A></DIV><DIV CLASS="di"><CITE>Johnny Lieu / <A HREF="http://mashable.com/">Mashable</A>:</CITE> &nbsp; <A HREF="http://mashable.com/2018/03/21/facebook-aleksandr-kogan-cnn/">Scientist at centre of Facebook scandal didn't think data would be used to target voters</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.cnn.com/">CNN</A>:</CITE> &nbsp; <A HREF="http://www.cnn.com/2018/03/20/politics/alexander-nix-cambridge-analytica/">Cambridge Analytica suspends CEO Alexander Nix after undercover recordings air</A></DIV><DIV CLASS="di"><CITE>Jordan Robertson / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/cambridge-analytica-suspends-ceo-alexander-nix-jf00puyw?cmpid%253D=socialflow-twitter-tech">Cambridge Analytica's Board Suspends CEO Nix Amid Inquiry</A></DIV><DIV CLASS="di"><CITE>Edward Helmore / <A HREF="http://www.theguardian.com/">The Guardian</A>:</CITE> &nbsp; <A HREF="http://www.theguardian.com/uk-news/2018/mar/20/david-carroll-cambridge-analytica-uk-courts-us-professor">David Carroll, the US professor taking on Cambridge Analytica in the UK courts</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Patrick / <A HREF="http://twitter.com/trickfreee">@trickfreee</A>:</CITE> &nbsp; <A HREF="http://twitter.com/trickfreee/status/976314290293555201">&ldquo;We had to get Bannon to approve everything at this point. Bannon was Alexander Nix's boss,&rdquo; said Wylie, who was Cambridge Analytica's research director. &ldquo;Alexander Nix didn't have the authority to spend that much money without approval.&rdquo; http://www.washingtonpost.com/ ...</A></DIV><DIV CLASS="di"><CITE>Kyle Griffin / <A HREF="http://twitter.com/kylegriffin1">@kylegriffin1</A>:</CITE> &nbsp; <A HREF="http://twitter.com/kylegriffin1/status/976249575353864192">Steve Bannon oversaw Cambridge Analytica's early efforts to collect troves of Facebook data as part of an ambitious program to build detailed profiles of millions of American voters, a former employee of the data-science firm tells WaPo. http://www.washingtonpost.com/ ...</A></DIV><DIV CLASS="di"><CITE>Steve Silberman / <A HREF="http://twitter.com/stevesilberman">@stevesilberman</A>:</CITE> &nbsp; <A HREF="http://twitter.com/stevesilberman/status/976285149716344833">Breitbart's Bannon drove Cambridge Analytica's data-scraping efforts, focus-tested phrases like &ldquo;Deep State&rdquo; and &ldquo;drain the swamp.&rdquo; http://www.washingtonpost.com/ ...</A></DIV><DIV CLASS="di"><CITE>Kyle Griffin / <A HREF="http://twitter.com/kylegriffin1">@kylegriffin1</A>:</CITE> &nbsp; <A HREF="http://twitter.com/kylegriffin1/status/976250973164359681">Cambridge Analytica tested views of Putin, whistleblower Chris Wylie tells WaPo. &ldquo;The only foreign thing we tested was Putin,&rdquo; he said. &ldquo;It turns out, there's a lot of Americans who really like this idea of a really strong authoritarian leader...&rdquo; http://www.washingtonpost.com/ ...</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p24">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
<A NAME="a180321p1"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,7)" ONMOUSEOUT="overitem(0,false,7)"><DIV CLASS="itc2" ID="180320p40"><DIV CLASS="item" ID="0i7">
<table class="shrtbl"><tr><td>
<CITE>Rani Molla / <A HREF="http://recode.net/">Recode</A>:</CITE>
</td><td><span id="s0i7" pml="180320p40" twid="976227193641689088"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.recode.net/2018/3/20/17144130/facebook-stock-wall-street-billion-market-cap"><IMG CLASS="ill" SRC="/180320/i40.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://www.recode.net/2018/3/20/17144130/facebook-stock-wall-street-billion-market-cap">Facebook has lost nearly $50B in market cap since Friday; 129M+ shares of Facebook stock changed hands on Tuesday, its biggest trading day since 2014</A></STRONG>&nbsp; &mdash;&nbsp; That's the stock's biggest-ever two-day drop.&nbsp; &mdash;&nbsp; Facebook's Cambridge Analytica data debacle could be more damaging to the company than any of its other recent missteps.</DIV>
<DIV ID="0d7"><DIV CLASS="dbpt">
<DIV ID="0dx7" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,7);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.bloomberg.com/news/articles/2018-03-20/facebook-sees-tesla-sized-chunk-vanish-from-market-cap-in-2-days">Bloomberg</A>, <A HREF="http://www.wsj.com/articles/facebooks-lax-data-policies-led-to-cambridge-analytica-crisis-1521590720">Wall Street Journal</A>, <A HREF="http://thenextweb.com/facebook/2018/03/21/facebook-is-tainted-is-it-time-to-find-greener-pastures/">The Next Web</A>, <A HREF="http://www.wsj.com/articles/ftc-probing-facebook-over-data-use-by-cambridge-analytica-1521561803">Wall Street Journal</A>, <A HREF="http://techonomy.com/2018/03/facebook-gdpr-perils-online-advertising/">Techonomy</A>, <A HREF="http://www.cnet.com/news/investor-sues-facebook-over-cambridge-analytica-data-scandal/">CNET</A>, <A HREF="http://www.theatlantic.com/technology/archive/2018/03/the-cambridge-analytica-scandal-in-three-paragraphs/556046/">The Atlantic</A>, <A HREF="http://www.scmp.com/news/world/united-states-canada/article/2138120/facebook-draws-probe-us-privacy-watchdog-and">Agence France-Presse</A>, <A HREF="http://www.refinery29.com/2018/03/194168/how-to-delete-facebook">Refinery29</A>, <A HREF="http://www.bizjournals.com/sanjose/news/2018/03/20/facebook-faces-ftc-probe-departure-of-information.html?page=all">Silicon Valley Business &hellip;</A>, <A HREF="http://www.npr.org/2018/03/20/595344980/can-facebook-move-past-latest-breach-of-user-data">NPR</A>, <A HREF="http://www.nbcbayarea.com/news/tech/WhatsApp-Co-Founder-Time-to-Delete-Facebook-477463113.html">NBC Bay Area</A>, <A HREF="http://www.pymnts.com/facebook/2018/ftc-facebook-personal-data-privacy/">PYMNTS.com</A>, <A HREF="http://www.businessinsider.com/how-to-find-out-everything-facebook-knows-about-you-2018-3?op=1">Business Insider</A>, <A HREF="http://www.cnbc.com/2018/03/20/how-to-see-which-facebook-apps-have-access-to-your-data.html">CNBC</A>, <A HREF="http://www.buzzfeed.com/charliewarzel/new-york-and-massachusetts-demand-facebook-hand-over">BuzzFeed</A>, <A HREF="http://nymag.com/selectall/2018/03/cambridge-analytica-whistle-blower-kicked-off-tinder.html">New York Magazine</A>, and <A HREF="http://www.androidcentral.com/you-cant-trust-facebook">Android Central</A></span></DIV></DIV>
<DIV ID="0p7" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px7" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,7)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Jeran Wittenstein / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/facebook-sees-tesla-sized-chunk-vanish-from-market-cap-in-2-days">Facebook Just Lost More Than Tesla's Entire Market Cap in Two Days</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.wsj.com/">Wall Street Journal</A>:</CITE> &nbsp; <A HREF="http://www.wsj.com/articles/facebooks-lax-data-policies-led-to-cambridge-analytica-crisis-1521590720">Facebook's Lax Data Policies Led to Cambridge Analytica Crisis</A></DIV><DIV CLASS="di"><CITE>Abhimanyu Ghoshal / <A HREF="http://thenextweb.com/">The Next Web</A>:</CITE> &nbsp; <A HREF="http://thenextweb.com/facebook/2018/03/21/facebook-is-tainted-is-it-time-to-find-greener-pastures/">Facebook is tainted - can we build a better one?</A></DIV><DIV CLASS="di"><CITE>John D. McKinnon / <A HREF="http://www.wsj.com/">Wall Street Journal</A>:</CITE> &nbsp; <A HREF="http://www.wsj.com/articles/ftc-probing-facebook-over-data-use-by-cambridge-analytica-1521561803">FTC Probing Facebook Over Data Use by Cambridge Analytica</A></DIV><DIV CLASS="di"><CITE>Jeff Pundyk / <A HREF="http://techonomy.com/">Techonomy</A>:</CITE> &nbsp; <A HREF="http://techonomy.com/2018/03/facebook-gdpr-perils-online-advertising/">Facebook, GDPR, and the Perils of Online Advertising</A></DIV><DIV CLASS="di"><CITE>Steven Musil / <A HREF="http://www.cnet.com/news/">CNET</A>:</CITE> &nbsp; <A HREF="http://www.cnet.com/news/investor-sues-facebook-over-cambridge-analytica-data-scandal/">Facebook sued by investor over Cambridge Analytica data scandal</A></DIV><DIV CLASS="di"><CITE>Robinson Meyer / <A HREF="http://www.theatlantic.com/">The Atlantic</A>:</CITE> &nbsp; <A HREF="http://www.theatlantic.com/technology/archive/2018/03/the-cambridge-analytica-scandal-in-three-paragraphs/556046/">The Cambridge Analytica Scandal, in 3 Paragraphs</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.afp.com/en/">Agence France-Presse</A>:</CITE> &nbsp; <A HREF="http://www.scmp.com/news/world/united-states-canada/article/2138120/facebook-draws-probe-us-privacy-watchdog-and">Facebook draws probe by US privacy watchdog and Congress over data scandal</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.refinery29.com/tech">Refinery29</A>:</CITE> &nbsp; <A HREF="http://www.refinery29.com/2018/03/194168/how-to-delete-facebook">4 Things You Need To Know Before Deleting Your Facebook Account</A></DIV><DIV CLASS="di"><CITE>Marlize van Romburgh / <A HREF="http://www.bizjournals.com/sanjose/">Silicon Valley Business Journal</A>:</CITE> &nbsp; <A HREF="http://www.bizjournals.com/sanjose/news/2018/03/20/facebook-faces-ftc-probe-departure-of-information.html?page=all">Facebook faces FTC probe, departure of information security chief</A></DIV><DIV CLASS="di"><CITE>Yuki Noguchi / <A HREF="http://www.npr.org/blogs/alltechconsidered/">NPR</A>:</CITE> &nbsp; <A HREF="http://www.npr.org/2018/03/20/595344980/can-facebook-move-past-latest-breach-of-user-data">Facebook's Data Scandal Latest Blow To The Company's Reputation</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.nbcbayarea.com/news/tech">NBC Bay Area</A>:</CITE> &nbsp; <A HREF="http://www.nbcbayarea.com/news/tech/WhatsApp-Co-Founder-Time-to-Delete-Facebook-477463113.html">WhatsApp Co-Founder: Time to Delete Facebook</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.pymnts.com/">PYMNTS.com</A>:</CITE> &nbsp; <A HREF="http://www.pymnts.com/facebook/2018/ftc-facebook-personal-data-privacy/">FTC Wades Into Facebook's Latest Data Scandal</A></DIV><DIV CLASS="di"><CITE>Julie Bort / <A HREF="http://www.businessinsider.com/">Business Insider</A>:</CITE> &nbsp; <A HREF="http://www.businessinsider.com/how-to-find-out-everything-facebook-knows-about-you-2018-3?op=1">Facebook tracks a scary number of details about you &mdash; here's how to find out everything it knows</A></DIV><DIV CLASS="di"><CITE>Todd Haselton / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A HREF="http://www.cnbc.com/2018/03/20/how-to-see-which-facebook-apps-have-access-to-your-data.html">Here's how to see which apps have access to your Facebook data &mdash; and cut them off</A></DIV><DIV CLASS="di"><CITE>Charlie Warzel / <A HREF="http://www.buzzfeed.com/">BuzzFeed</A>:</CITE> &nbsp; <A HREF="http://www.buzzfeed.com/charliewarzel/new-york-and-massachusetts-demand-facebook-hand-over">Cambridge Analytica Has Suspended Its CEO As States Demand Facebook Hand Over Information</A></DIV><DIV CLASS="di"><CITE>Madison Malone Kircher / <A HREF="http://www.nymag.com/">New York Magazine</A>:</CITE> &nbsp; <A HREF="http://nymag.com/selectall/2018/03/cambridge-analytica-whistle-blower-kicked-off-tinder.html">The Worst Part of Blowing the Whistle on Cambridge Analytica: You Can't Get on Tinder Anymore</A></DIV><DIV CLASS="di"><CITE>Derek Kessler / <A HREF="http://www.androidcentral.com/">Android Central</A>:</CITE> &nbsp; <A HREF="http://www.androidcentral.com/you-cant-trust-facebook">Facebook never earned your trust and now we're all paying the price</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p30"></A>
<A NAME="a180320p5"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,8)" ONMOUSEOUT="overitem(0,false,8)"><DIV CLASS="itc2" ID="180320p28"><DIV CLASS="item" ID="0i8">
<table class="shrtbl"><tr><td>
<CITE><A HREF="http://www.channel4.com/news">Channel 4 News</A>:</CITE>
</td><td><span id="s0i8" pml="180320p28" twid="976179483978928129"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.channel4.com/news/exposed-undercover-secrets-of-donald-trump-data-firm-cambridge-analytica"><IMG CLASS="ill" SRC="/180320/i28.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://www.channel4.com/news/exposed-undercover-secrets-of-donald-trump-data-firm-cambridge-analytica">Cambridge Analytica execs boasted of running &ldquo;all the digital campaign&rdquo; for Trump, described its comms tactics to avoid paper trail: Proton Mail, deleting email</A></STRONG>&nbsp; &mdash;&nbsp; An undercover investigation by Channel 4 News has revealed how Cambridge Analytica claims it ran key parts of the presidential campaign for Donald Trump.</DIV>
<DIV ID="0d8"><DIV CLASS="dbpt">
<DIV ID="0dx8" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,8);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.theregister.co.uk/2018/03/21/cambridge_analytica_ceo_suspended/">The Register</A>, <A HREF="http://mashable.com/2018/03/20/cambridge-analytica-protonmail-erasing-email/">Mashable</A>, <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/cambridge-analytica-s-board-suspends-ceo-nix-pending-inquiry">Bloomberg</A>, <A HREF="http://www.cnbc.com/2018/03/20/cambridge-analytica-what-you-need-to-know.html">CNBC</A>, <A HREF="http://www.axios.com/cambridge-analytica-we-ran-all-of-trumps-digital-fa46cf30-5be6-4851-8978-e60b15681d2b.html">Axios</A>, <A HREF="http://www.theguardian.com/uk-news/2018/mar/20/cambridge-analytica-suspends-ceo-alexander-nix">The Guardian</A>, <A HREF="http://www.forbes.com/sites/parmyolson/2018/03/20/cambridge-analytica-suspends-ceo-alexander-nix-over-facebook-scandal/">Forbes</A>, <A HREF="http://www.engadget.com/2018/03/20/cambridge-analytica-ceo-we-ran-all-the-digital-campaign-for-t/">Engadget</A>, <A HREF="http://qz.com/1233832/cambridge-analytica-boasted-that-it-ran-the-entire-trump-campaign/">Quartz</A>, <A HREF="http://www.cnbc.com/2018/03/20/cambridge-analytica-claimed-firm-ran-digital-campaign-for-trump-report-says.html">CNBC</A>, <A HREF="http://slate.com/technology/2018/03/cambridge-analytica-has-suspended-ceo-alexander-nix-who-bragged-about-tilting-elections-with-sex-workers-and-psychographic-profiles.html">Slate</A>, <A HREF="http://gizmodo.com/cambridge-analytica-goons-brag-about-winning-the-electi-1823933102">Gizmodo</A>, <A HREF="http://www.tomshardware.com/news/uk-eu-us-facebook-investigations,36699.html">Tom's Hardware</A>, and <A HREF="http://www.ibtimes.com/cambridge-analytica-ran-all-trump-campaigns-digital-campaign-ceo-admits-video-2664375">International Business Times</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/justinhendrix/status/976180423461097473">@justinhendrix</A>, <A HREF="http://twitter.com/reuterstech/status/976177996141875201">@reuterstech</A>, and <A HREF="http://twitter.com/justinhendrix/status/976180049282990080">@justinhendrix</A></span></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p16">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="0p8" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px8" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,8)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Shaun Nichols / <A HREF="http://www.theregister.co.uk/">The Register</A>:</CITE> &nbsp; <A HREF="http://www.theregister.co.uk/2018/03/21/cambridge_analytica_ceo_suspended/">Cambridge Analytica CEO suspended, and that's not even the worst news for them today</A></DIV><DIV CLASS="di"><CITE>Jack Morse / <A HREF="http://mashable.com/">Mashable</A>:</CITE> &nbsp; <A HREF="http://mashable.com/2018/03/20/cambridge-analytica-protonmail-erasing-email/">Cambridge Analytica used self-destructing email to cover its tracks</A></DIV><DIV CLASS="di"><CITE>Jillian Ward / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/cambridge-analytica-s-board-suspends-ceo-nix-pending-inquiry">Cambridge Analytica's Board Suspends CEO Nix, Pending Inquiry</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A HREF="http://www.cnbc.com/2018/03/20/cambridge-analytica-what-you-need-to-know.html">Cambridge Analytica: What you need to know about the firm at the center of the Facebook data scandal</A></DIV><DIV CLASS="di"><CITE>Zachary Basu / <A HREF="http://www.axios.com/">Axios</A>:</CITE> &nbsp; <A HREF="http://www.axios.com/cambridge-analytica-we-ran-all-of-trumps-digital-fa46cf30-5be6-4851-8978-e60b15681d2b.html">Cambridge Analytica: We ran all of Trump's digital campaign</A></DIV><DIV CLASS="di"><CITE>Ruth McKee / <A HREF="http://www.theguardian.com/">The Guardian</A>:</CITE> &nbsp; <A HREF="http://www.theguardian.com/uk-news/2018/mar/20/cambridge-analytica-suspends-ceo-alexander-nix">Alexander Nix, CEO of Cambridge Analytica</A></DIV><DIV CLASS="di"><CITE>Parmy Olson / <A HREF="http://www.forbes.com/">Forbes</A>:</CITE> &nbsp; <A HREF="http://www.forbes.com/sites/parmyolson/2018/03/20/cambridge-analytica-suspends-ceo-alexander-nix-over-facebook-scandal/">Cambridge Analytica Suspends CEO Alexander Nix Amid Facebook Data Scandal</A></DIV><DIV CLASS="di"><CITE>Richard Lawler / <A HREF="http://www.engadget.com/">Engadget</A>:</CITE> &nbsp; <A HREF="http://www.engadget.com/2018/03/20/cambridge-analytica-ceo-we-ran-all-the-digital-campaign-for-t/">Cambridge Analytica CEO: &lsquo;we ran all the digital campaign&rsquo; for Trump</A></DIV><DIV CLASS="di"><CITE>Hanna Kozlowska / <A HREF="http://qz.com/">Quartz</A>:</CITE> &nbsp; <A HREF="http://qz.com/1233832/cambridge-analytica-boasted-that-it-ran-the-entire-trump-campaign/">Cambridge Analytica boasted that it ran the entire Trump campaign</A></DIV><DIV CLASS="di"><CITE>Mike Calia / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A HREF="http://www.cnbc.com/2018/03/20/cambridge-analytica-claimed-firm-ran-digital-campaign-for-trump-report-says.html">Cambridge Analytica CEO suspended after video shows him saying: 'We did all the research &hellip; </A></DIV><DIV CLASS="di"><CITE>April Glaser / <A HREF="http://slate.com/">Slate</A>:</CITE> &nbsp; <A HREF="http://slate.com/technology/2018/03/cambridge-analytica-has-suspended-ceo-alexander-nix-who-bragged-about-tilting-elections-with-sex-workers-and-psychographic-profiles.html">Cambridge Analytica Has Suspended Its CEO, Who Bragged About Influencing Elections With &hellip; </A></DIV><DIV CLASS="di"><CITE>Rhett Jones / <A HREF="http://gizmodo.com/">Gizmodo</A>:</CITE> &nbsp; <A HREF="http://gizmodo.com/cambridge-analytica-goons-brag-about-winning-the-electi-1823933102">Cambridge Analytica Goons Brag About Winning the Election for Trump in New Undercover Video</A></DIV><DIV CLASS="di"><CITE>Lucian Armasu / <A HREF="http://www.tomshardware.com/">Tom's Hardware</A>:</CITE> &nbsp; <A HREF="http://www.tomshardware.com/news/uk-eu-us-facebook-investigations,36699.html">UK, EU, And US Authorities To Investigate Facebook Over Cambridge Analytica &lsquo;Leak&rsquo;</A></DIV><DIV CLASS="di"><CITE>AJ Dellinger / <A HREF="http://www.ibtimes.com/">International Business Times</A>:</CITE> &nbsp; <A HREF="http://www.ibtimes.com/cambridge-analytica-ran-all-trump-campaigns-digital-campaign-ceo-admits-video-2664375">Cambridge Analytica Ran &lsquo;All&rsquo; Of Trump Campaign's Digital Campaign, CEO Admits In Video</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Justin Hendrix / <A HREF="http://twitter.com/justinhendrix">@justinhendrix</A>:</CITE> &nbsp; <A HREF="http://twitter.com/justinhendrix/status/976180423461097473">Nix says they had plans in place to keep communications secret and destroy evidence. He also said he did not believe American investigators had any jurisdiction. &ldquo;I'm absolutely convinced they have no jurisdiction.&rdquo;</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/reuterstech">@reuterstech</A>:</CITE> &nbsp; <A HREF="http://twitter.com/reuterstech/status/976177996141875201">MORE: Now-suspended Cambridge Analytica CEO says in Channel 4 documentary that the company would never give U.S. investigators any information about its foreign political clients http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Justin Hendrix / <A HREF="http://twitter.com/justinhendrix">@justinhendrix</A>:</CITE> &nbsp; <A HREF="http://twitter.com/justinhendrix/status/976180049282990080">This is so shameful, @DevinNunes. CA's Nix said the Republicans on the House Intelligence Committee seemed barely interested in his interview. &ldquo;The Republicans asked 3 questions - 5 minutes- done. The Democrats asked two hours of questions.&rdquo; https://www.channel4.com/...</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p16">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
<A NAME="a180320p32"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,9)" ONMOUSEOUT="overitem(0,false,9)"><DIV CLASS="itc2" ID="180321p1"><DIV CLASS="item" ID="0i9">
<table class="shrtbl"><tr><td>
<CITE>Craig Silverman / <A HREF="http://www.buzzfeed.com/">BuzzFeed</A>:</CITE>
</td><td><span id="s0i9" pml="180321p1" twid="976320329973944321"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.buzzfeed.com/craigsilverman/cambridge-analytica-says-they-won-the-election-for-trump">A look at Cambridge Analytica's targeted Facebook ads attacking Hillary Clinton for Mercer-backed Make America Number One PAC, reaping millions of impressions</A></STRONG></DIV>
<DIV ID="0d9"><DIV CLASS="dbpt">
<DIV ID="0dx9" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,9);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A CLASS="ourh" HREF="http://www.cnbc.com/2018/03/20/facebook-ceo-mark-zuckerberg-summoned-by-uk-mps-over-cambridge-analytica.html">CNBC</A></span><DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p18">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="0p9" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px9" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,9)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Arjun Kharpal / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A CLASS="ourh" HREF="http://www.cnbc.com/2018/03/20/facebook-ceo-mark-zuckerberg-summoned-by-uk-mps-over-cambridge-analytica.html">Facebook CEO Mark Zuckerberg summoned by UK Parliament's Digital, Culture, Media, and Sport Select Committee to testify regarding Cambridge Analytica scandal</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p18">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,10)" ONMOUSEOUT="overitem(0,false,10)"><DIV CLASS="itc2" ID="180320p30"><DIV CLASS="item" ID="0i10">
<table class="shrtbl"><tr><td>
<CITE>Spencer Ackerman / <A HREF="http://www.thedailybeast.com/">The Daily Beast</A>:</CITE>
</td><td><span id="s0i10" pml="180320p30" twid="976188257036853248"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.thedailybeast.com/exclusive-mark-zuckerberg-awol-from-facebooks-data-leak-damage-control-session">Source: Zuckerberg and Sandberg weren't at staff Q&amp;A on Facebook role with Cambridge Analytica; Facebook says execs are &ldquo;working around the clock&rdquo; on the issue</A></STRONG></DIV>
<DIV ID="0d10"><DIV CLASS="dbpt">
<DIV ID="0dx10" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,10);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.bloomberg.com/news/articles/2018-03-20/facebook-sued-by-investors-over-voter-profile-harvesting">Bloomberg</A>, <A HREF="http://www.recode.net/2018/3/20/17144686/mark-zuckerberg-facebook-cambridge-analytica-ftc-investigation">Recode</A>, <A HREF="http://www.nytimes.com/2018/03/20/world/europe/cambridge-analytica-ceo-suspended.html">New York Times</A>, <A HREF="http://money.cnn.com/2018/03/20/news/companies/facebook-stock-price-mark-zuckerberg/">CNNMoney</A>, <A HREF="http://www.firstpost.com/tech/news-analysis/facebook-cambridge-analytica-fiasco-how-has-facebook-reacted-so-far-and-why-its-high-time-mark-zuckerberg-addressed-the-issue-4399073.html">Firstpost</A>, <A HREF="http://www.iphonehacks.com/2018/03/facebook-issues-statement-regarding-cambridge-analytica-controversy.html">iPhone Hacks</A>, <A HREF="http://www.axios.com/facebooks-growing-problems-dad4096f-fad1-4aae-9fc8-0d3a6609d1e2.html">Axios</A>, <A HREF="http://thenextweb.com/facebook/2018/03/21/facebook-isnt-a-company-its-a-country-that-needs-to-be-sanctioned/">The Next Web</A>, <A HREF="http://www.cnet.com/news/whatsapp-co-founder-who-sold-to-facebook-says-deletefacebook-zuckerberg-cambridge-analytica/">CNET</A>, <A HREF="http://gizmodo.com/we-should-stop-expecting-mark-zuckerberg-to-show-up-1823933294">Gizmodo</A>, <A HREF="http://www.geekwire.com/2018/washington-senator-says-mark-zuckerberg-not-silent-facebook-user-data-scandal/">GeekWire</A>, <A HREF="http://thehill.com/policy/technology/379270-uk-to-raid-cambridge-analytica-investigate-facebook-breach">The Hill</A>, <A HREF="http://fortune.com/2018/03/20/facebook-investor-lawsuit-cambridge-analytica-user-data-scandal/">Fortune</A>, <A HREF="http://www.denverpost.com/2018/03/20/cambridge-analytica-colorado-republican-state-senate/">Denver Post</A>, <A HREF="http://www.theguardian.com/uk-news/2018/mar/20/cambridge-analytica-in-australia-deregisters-business-name">The Guardian</A>, <A HREF="http://ca-commercial.com/news/cambridge-analytica-responds-ico-comments">CA Commercial</A>, <A HREF="http://qz.com/1233523/facebooks-cambridge-analytica-scandal-where-is-founder-and-ceo-mark-zuckerberg/">Quartz</A>, <A HREF="http://shift.newco.co/we-allowed-this-to-happen-were-sorry-we-need-your-help-e26ed0bc87ac">NewCo Shift</A>, <A HREF="http://www.uktech.news/news/hey-zuckerberg-where-are-you-20180320">UKTN</A>, and <A HREF="http://www.technologyreview.com/the-download/610588/cambridge-analytica-nixes-its-ceo-alexander-nix/">MIT Technology Review</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/brianstelter/status/976196807867944961">@brianstelter</A>, <A HREF="http://twitter.com/slpng_giants/status/976174961793445888">@slpng_giants</A>, <A HREF="http://twitter.com/mattlynley/status/976183815214268416">@mattlynley</A>, <A HREF="http://twitter.com/twadhwa/status/976176682489884672">@twadhwa</A>, <A HREF="http://twitter.com/jayrosen_nyu/status/976177461502398466">@jayrosen_nyu</A>, <A HREF="http://twitter.com/attackerman/status/976174148132265985">@attackerman</A>, and <A HREF="http://twitter.com/mat/status/976177388223475712">@mat</A></span></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p17">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="0p10" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px10" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,10)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE><A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/facebook-sued-by-investors-over-voter-profile-harvesting">Facebook Sued by Investors Over Voter-Profile Harvesting</A></DIV><DIV CLASS="di"><CITE>Kurt Wagner / <A HREF="http://recode.net/">Recode</A>:</CITE> &nbsp; <A HREF="http://www.recode.net/2018/3/20/17144686/mark-zuckerberg-facebook-cambridge-analytica-ftc-investigation">Where is Mark Zuckerberg?&nbsp; &mdash;&nbsp; Plus, four other questions &hellip; </A></DIV><DIV CLASS="di"><CITE>Matthew Rosenberg / <A HREF="http://www.nytimes.com/">New York Times</A>:</CITE> &nbsp; <A HREF="http://www.nytimes.com/2018/03/20/world/europe/cambridge-analytica-ceo-suspended.html">Cambridge Analytica Suspends C.E.O. Amid Facebook Data Scandal</A></DIV><DIV CLASS="di"><CITE>Nathaniel Meyersohn / <A HREF="http://money.cnn.com/">CNNMoney</A>:</CITE> &nbsp; <A HREF="http://money.cnn.com/2018/03/20/news/companies/facebook-stock-price-mark-zuckerberg/">Facebook's stock tumbles again. Data scandal wipes away nearly $50 billion</A></DIV><DIV CLASS="di"><CITE>Nimish Sawant / <A HREF="http://www.firstpost.com/tech">Firstpost</A>:</CITE> &nbsp; <A HREF="http://www.firstpost.com/tech/news-analysis/facebook-cambridge-analytica-fiasco-how-has-facebook-reacted-so-far-and-why-its-high-time-mark-zuckerberg-addressed-the-issue-4399073.html">Facebook - Cambridge Analytica fiasco: How has Facebook reacted so far and why it's high &hellip; </A></DIV><DIV CLASS="di"><CITE>Rajesh Pandey / <A HREF="http://www.iphonehacks.com/">iPhone Hacks</A>:</CITE> &nbsp; <A HREF="http://www.iphonehacks.com/2018/03/facebook-issues-statement-regarding-cambridge-analytica-controversy.html">Facebook Issues a Statement Regarding Cambridge Analytica Controversy As WhatsApp Co-founder Joins &hellip; </A></DIV><DIV CLASS="di"><CITE>Lauren Meier / <A HREF="http://axios.com/technology/">Axios</A>:</CITE> &nbsp; <A HREF="http://www.axios.com/facebooks-growing-problems-dad4096f-fad1-4aae-9fc8-0d3a6609d1e2.html">Facebook's growing problems</A></DIV><DIV CLASS="di"><CITE>Tristan Greene / <A HREF="http://thenextweb.com/">The Next Web</A>:</CITE> &nbsp; <A HREF="http://thenextweb.com/facebook/2018/03/21/facebook-isnt-a-company-its-a-country-that-needs-to-be-sanctioned/">Facebook isn't a company. It's a country that needs to be sanctioned</A></DIV><DIV CLASS="di"><CITE>Ian Sherr / <A HREF="http://www.cnet.com/news/">CNET</A>:</CITE> &nbsp; <A HREF="http://www.cnet.com/news/whatsapp-co-founder-who-sold-to-facebook-says-deletefacebook-zuckerberg-cambridge-analytica/">WhatsApp co-founder, who sold to Facebook, says #DeleteFacebook</A></DIV><DIV CLASS="di"><CITE>Adam Clark Estes / <A HREF="http://gizmodo.com/">Gizmodo</A>:</CITE> &nbsp; <A HREF="http://gizmodo.com/we-should-stop-expecting-mark-zuckerberg-to-show-up-1823933294">Mark Zuckerberg Can't Be Bothered</A></DIV><DIV CLASS="di"><CITE>Monica Nickelsburg / <A HREF="http://www.geekwire.com/">GeekWire</A>:</CITE> &nbsp; <A HREF="http://www.geekwire.com/2018/washington-senator-says-mark-zuckerberg-not-silent-facebook-user-data-scandal/">Washington senator says Mark Zuckerberg should &lsquo;not be silent&rsquo; on Facebook user data scandal</A></DIV><DIV CLASS="di"><CITE>Brett Samuels / <A HREF="http://www.thehill.com/">The Hill</A>:</CITE> &nbsp; <A HREF="http://thehill.com/policy/technology/379270-uk-to-raid-cambridge-analytica-investigate-facebook-breach">British lawmakers call on Zuckerberg to appear before parliament</A></DIV><DIV CLASS="di"><CITE><A HREF="http://fortune.com/">Fortune</A>:</CITE> &nbsp; <A HREF="http://fortune.com/2018/03/20/facebook-investor-lawsuit-cambridge-analytica-user-data-scandal/">Facebook Sued by Investors Over Cambridge Analytica User Data Scandal</A></DIV><DIV CLASS="di"><CITE>John Frank / <A HREF="http://www.denverpost.com/">Denver Post</A>:</CITE> &nbsp; <A HREF="http://www.denverpost.com/2018/03/20/cambridge-analytica-colorado-republican-state-senate/">Facebook data from Cambridge Analytica helped Republicans win keys seats in Colorado.&nbsp; And it cost them big bucks.</A></DIV><DIV CLASS="di"><CITE>Helen Davidson / <A HREF="http://www.theguardian.com/">The Guardian</A>:</CITE> &nbsp; <A HREF="http://www.theguardian.com/uk-news/2018/mar/20/cambridge-analytica-in-australia-deregisters-business-name">Cambridge Analytica in Australia deregisters business name</A></DIV><DIV CLASS="di"><CITE><A HREF="http://ca-commercial.com/">CA Commercial</A>:</CITE> &nbsp; <A HREF="http://ca-commercial.com/news/cambridge-analytica-responds-ico-comments">Cambridge Analytica responds to ICO comments</A></DIV><DIV CLASS="di"><CITE>Mike Murphy / <A HREF="http://qz.com/">Quartz</A>:</CITE> &nbsp; <A HREF="http://qz.com/1233523/facebooks-cambridge-analytica-scandal-where-is-founder-and-ceo-mark-zuckerberg/">Where in the world is Mark Zuckerberg?</A></DIV><DIV CLASS="di"><CITE>John Battelle / <A HREF="http://shift.newco.co/">NewCo Shift</A>:</CITE> &nbsp; <A HREF="http://shift.newco.co/we-allowed-this-to-happen-were-sorry-we-need-your-help-e26ed0bc87ac">We Allowed This to Happen. We're Sorry. We Need Your Help.</A></DIV><DIV CLASS="di"><CITE>Yessi Bello Perez / <A HREF="http://www.uktech.news/">UKTN</A>:</CITE> &nbsp; <A HREF="http://www.uktech.news/news/hey-zuckerberg-where-are-you-20180320">Hey Zuckerberg, where are you?&nbsp; &mdash;&nbsp; I have no idea what it's &hellip; </A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.technologyreview.com/">MIT Technology Review</A>:</CITE> &nbsp; <A HREF="http://www.technologyreview.com/the-download/610588/cambridge-analytica-nixes-its-ceo-alexander-nix/">The company is at the center of a firestorm over its alleged abuse of Facebook data</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Brian Stelter / <A HREF="http://twitter.com/brianstelter">@brianstelter</A>:</CITE> &nbsp; <A HREF="http://twitter.com/brianstelter/status/976196807867944961">New Facebook statement re: why Zuckerberg and Sandberg haven't spoken publicly: They are &ldquo;working around the clock to get all the facts... The entire company is outraged we were deceived&rdquo; http://cnnmon.ie/2HS1arP pic.twitter.com/8ntUPXarCD</A></DIV><DIV CLASS="di"><CITE>Sleeping Giants / <A HREF="http://twitter.com/slpng_giants">@slpng_giants</A>:</CITE> &nbsp; <A HREF="http://twitter.com/slpng_giants/status/976174961793445888">To be fair, they've been pretty consistent about this through all of their crises. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Matthew Lynley / <A HREF="http://twitter.com/mattlynley">@mattlynley</A>:</CITE> &nbsp; <A HREF="http://twitter.com/mattlynley/status/976183815214268416">I mean, even Evan Spiegel went on stage in the middle of the Snap redesign rolling train wreck</A></DIV><DIV CLASS="di"><CITE>Tarun Wadhwa / <A HREF="http://twitter.com/twadhwa">@twadhwa</A>:</CITE> &nbsp; <A HREF="http://twitter.com/twadhwa/status/976176682489884672">This is objectively weird for a company of this type. What else is going to come out in the next few days? https://www.thedailybeast.com/ ...</A></DIV><DIV CLASS="di"><CITE>Jay Rosen / <A HREF="http://twitter.com/jayrosen_nyu">@jayrosen_nyu</A>:</CITE> &nbsp; <A HREF="http://twitter.com/jayrosen_nyu/status/976177461502398466">What would you call this model of leadership? https://www.thedailybeast.com/ ...  pic.twitter.com/go6etLfrxr</A></DIV><DIV CLASS="di"><CITE>Spencer Ackerman / <A HREF="http://twitter.com/attackerman">@attackerman</A>:</CITE> &nbsp; <A HREF="http://twitter.com/attackerman/status/976174148132265985">EXCLUSIVE: Facebook held an internal town hall today so employees could ask about the Cambridge Analytica scandal. You'll never guess which top executives, um, leaned out. https://www.thedailybeast.com/ ...</A></DIV><DIV CLASS="di"><CITE>Mat Honan / <A HREF="http://twitter.com/mat">@mat</A>:</CITE> &nbsp; <A HREF="http://twitter.com/mat/status/976177388223475712">Said by @elcush just now: &ldquo;I would be so mad if something like this was happening at BuzzFeed and @peretti and @BuzzFeedBen didn't show up.&rdquo; http://www.thedailybeast.com/ ...</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p17">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,11)" ONMOUSEOUT="overitem(0,false,11)"><DIV CLASS="itc2" ID="180320p5"><DIV CLASS="item" ID="0i11">
<table class="shrtbl"><tr><td>
<CITE><A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE>
</td><td><span id="s0i11" pml="180320p5" twid="976092566767718400"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.bloomberg.com/news/articles/2018-03-20/ftc-to-probe-facebook-for-use-of-personal-data">Sources: US FTC is investigating Facebook to determine if it breached a 2011 consent decree over its handling of personal data amid Cambridge Analytica scandal</A></STRONG></DIV>
<DIV ID="0d11"><DIV CLASS="dbpt">
<DIV ID="0dx11" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,11);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.wsj.com/articles/cambridge-analytica-suspends-ceo-alexander-nix-amid-facebook-data-uproar-1521572446">Wall Street Journal</A>, <A HREF="http://www.cnbc.com/2018/03/20/twitter-twtr-stock-down-amid-cambridge-analytica-scandal.html">CNBC</A>, <A HREF="http://www.theguardian.com/news/2018/mar/20/facebook-data-cambridge-analytica-sandy-parakilas">The Guardian</A>, <A HREF="http://www.slashgear.com/ftc-probes-facebook-over-possible-privacy-deal-violation-20523741/">SlashGear</A>, <A HREF="http://www.washingtonpost.com/news/the-switch/wp/2018/03/20/ftc-opens-investigation-into-facebook-after-cambridge-analytica-scrapes-millions-of-users-personal-information/">Washington Post</A>, <A HREF="http://www.nytimes.com/2018/03/20/business/ftc-facebook-privacy-investigation.html">New York Times</A>, <A HREF="http://www.businessinsider.com/4-billion-to-5-billion-facebook-ad-revenue-at-risk-cambridge-analytica-2018-3?op=1">Business Insider</A>, <A HREF="http://www.washingtonpost.com/blogs/plum-line/wp/2018/03/20/facebooks-terrible-horrible-no-good-24-hours-and-what-comes-next/">Washington Post</A>, <A HREF="http://www.theguardian.com/uk-news/2018/mar/20/cambridge-university-asks-facebook-for-evidence-about-role-of-academic-alex-kogan">The Guardian</A>, <A HREF="http://www.vanityfair.com/news/2018/03/facebook-will-never-be-the-same-after-the-cambridge-analytica-scandal">Vanity Fair</A>, <A HREF="http://www.tomshardware.com/news/facebook-security-chief-disinformation-dispute,36703.html">Tom's Hardware</A>, <A HREF="http://www.forbes.com/sites/maddieberg/2018/03/20/plunging-stocks-push-net-worths-of-larry-ellison-and-mark-zuckerberg-down-several-billion-each/">Forbes</A>, <A HREF="http://seekingalpha.com/news/3340484-facebook-social-peers-keep-sinking-spiraling-regulatory-news-updated">Seeking Alpha</A>, <A HREF="http://www.vox.com/technology/2018/3/20/17144318/facebook-cambridge-analytica-data-breach-stock">Vox</A>, <A HREF="http://www.pymnts.com/news/security-and-risk/2018/facebook-loses-36-7b-market-value-data-scandal-sell-off/">PYMNTS.com</A>, <A HREF="http://www.axios.com/ftc-comissioner-more-data-protections-facebook-ddb858c1-6a9c-448e-9b5e-8bbd5f4c562f.html">Axios</A>, <A HREF="http://qz.com/1233579/facebook-and-cambridge-analytica-worked-side-by-side-at-a-trump-campaign-office-in-san-antonio/">Quartz</A>, <A HREF="http://www.bleepingcomputer.com/news/technology/facebook-pulls-back-investigators-as-uk-launches-probe-into-cambridge-analytica/">BleepingComputer.com</A>, and <A HREF="http://nymag.com/selectall/2018/03/facebook-stock-drops-as-governments-step-up-investigation.html">New York Magazine</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/natesilver538/status/976182342028025857">@natesilver538</A>, <A HREF="http://twitter.com/stroughtonsmith/status/975886431599190017">@stroughtonsmith</A>, <A HREF="http://twitter.com/reuterstech/status/976171972785827840">@reuterstech</A>, and <A HREF="http://twitter.com/sarafischer/status/976044242899480576">@sarafischer</A></span></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p6">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="0p11" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px11" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,11)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Rebecca Ballhaus / <A HREF="http://www.wsj.com/">Wall Street Journal</A>:</CITE> &nbsp; <A HREF="http://www.wsj.com/articles/cambridge-analytica-suspends-ceo-alexander-nix-amid-facebook-data-uproar-1521572446">Cambridge Analytica Suspends CEO Alexander Nix After Video's Release</A></DIV><DIV CLASS="di"><CITE>Anita Balakrishnan / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A HREF="http://www.cnbc.com/2018/03/20/twitter-twtr-stock-down-amid-cambridge-analytica-scandal.html">Twitter drops sharply as social media falls under scrutiny</A></DIV><DIV CLASS="di"><CITE>Paul Lewis / <A HREF="http://www.theguardian.com/">The Guardian</A>:</CITE> &nbsp; <A HREF="http://www.theguardian.com/news/2018/mar/20/facebook-data-cambridge-analytica-sandy-parakilas">&lsquo;Utterly horrifying&rsquo;: ex-Facebook insider says covert data harvesting was routine</A></DIV><DIV CLASS="di"><CITE>Brittany A. Roston / <A HREF="http://www.slashgear.com/">SlashGear</A>:</CITE> &nbsp; <A HREF="http://www.slashgear.com/ftc-probes-facebook-over-possible-privacy-deal-violation-20523741/">FTC probes Facebook over possible privacy deal violation</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.washingtonpost.com/">Washington Post</A>:</CITE> &nbsp; <A HREF="http://www.washingtonpost.com/news/the-switch/wp/2018/03/20/ftc-opens-investigation-into-facebook-after-cambridge-analytica-scrapes-millions-of-users-personal-information/">FTC opens investigation into Facebook after Cambridge Analytica scrapes millions of users' personal information</A></DIV><DIV CLASS="di"><CITE>Cecilia Kang / <A HREF="http://www.nytimes.com/">New York Times</A>:</CITE> &nbsp; <A HREF="http://www.nytimes.com/2018/03/20/business/ftc-facebook-privacy-investigation.html">F.T.C. Investigating Facebook in Use of Personal Data by Firm Tied to Trump</A></DIV><DIV CLASS="di"><CITE>Alexei Oreskovic / <A HREF="http://www.businessinsider.com/">Business Insider</A>:</CITE> &nbsp; <A HREF="http://www.businessinsider.com/4-billion-to-5-billion-facebook-ad-revenue-at-risk-cambridge-analytica-2018-3?op=1">As much as $5 billion in Facebook ad revenue is &lsquo;at risk&rsquo; from the Cambridge Analytica crisis</A></DIV><DIV CLASS="di"><CITE>Helaine Olen / <A HREF="http://www.washingtonpost.com/">Washington Post</A>:</CITE> &nbsp; <A HREF="http://www.washingtonpost.com/blogs/plum-line/wp/2018/03/20/facebooks-terrible-horrible-no-good-24-hours-and-what-comes-next/">Facebook's terrible, horrible, no good 24 hours &mdash; and what comes next</A></DIV><DIV CLASS="di"><CITE>Richard Adams / <A HREF="http://www.theguardian.com/">The Guardian</A>:</CITE> &nbsp; <A HREF="http://www.theguardian.com/uk-news/2018/mar/20/cambridge-university-asks-facebook-for-evidence-about-role-of-academic-alex-kogan">Cambridge University asks Facebook for evidence about role of academic</A></DIV><DIV CLASS="di"><CITE>Nick Bilton / <A HREF="http://www.vanityfair.com/">Vanity Fair</A>:</CITE> &nbsp; <A HREF="http://www.vanityfair.com/news/2018/03/facebook-will-never-be-the-same-after-the-cambridge-analytica-scandal">&ldquo;This Is a Slow Roll&rdquo;: Silicon Valley Insiders Think That Facebook Will Never Be the Same &hellip; </A></DIV><DIV CLASS="di"><CITE>Lucian Armasu / <A HREF="http://www.tomshardware.com/">Tom's Hardware</A>:</CITE> &nbsp; <A HREF="http://www.tomshardware.com/news/facebook-security-chief-disinformation-dispute,36703.html">Facebook's Security Chief To Quit Over Dispute On How To Tackle Disinformation</A></DIV><DIV CLASS="di"><CITE>Madeline Berg / <A HREF="http://www.forbes.com/">Forbes</A>:</CITE> &nbsp; <A HREF="http://www.forbes.com/sites/maddieberg/2018/03/20/plunging-stocks-push-net-worths-of-larry-ellison-and-mark-zuckerberg-down-several-billion-each/">Plunging Stocks Push Net Worths Of Larry Ellison And Mark Zuckerberg Down Several Billion Each</A></DIV><DIV CLASS="di"><CITE>Jason Aycock / <A HREF="http://seekingalpha.com/">Seeking Alpha</A>:</CITE> &nbsp; <A HREF="http://seekingalpha.com/news/3340484-facebook-social-peers-keep-sinking-spiraling-regulatory-news-updated">Facebook and social peers keep sinking on spiraling regulatory news (updated)</A></DIV><DIV CLASS="di"><CITE>Emily Stewart / <A HREF="http://www.vox.com/">Vox</A>:</CITE> &nbsp; <A HREF="http://www.vox.com/technology/2018/3/20/17144318/facebook-cambridge-analytica-data-breach-stock">Facebook's Cambridge Analytica crisis keeps growing</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.pymnts.com/">PYMNTS.com</A>:</CITE> &nbsp; <A HREF="http://www.pymnts.com/news/security-and-risk/2018/facebook-loses-36-7b-market-value-data-scandal-sell-off/">Facebook Loses $36.7B In Market Value Amid Steep Data Scandal Sell-Off</A></DIV><DIV CLASS="di"><CITE>Ina Fried / <A HREF="http://axios.com/technology/">Axios</A>:</CITE> &nbsp; <A HREF="http://www.axios.com/ftc-comissioner-more-data-protections-facebook-ddb858c1-6a9c-448e-9b5e-8bbd5f4c562f.html">FTC commissioner wants more data protection amid Facebook revelations</A></DIV><DIV CLASS="di"><CITE>Hanna Kozlowska / <A HREF="http://qz.com/">Quartz</A>:</CITE> &nbsp; <A HREF="http://qz.com/1233579/facebook-and-cambridge-analytica-worked-side-by-side-at-a-trump-campaign-office-in-san-antonio/">Facebook and Cambridge Analytica worked side by side at a Trump campaign office in San Antonio</A></DIV><DIV CLASS="di"><CITE>Catalin Cimpanu / <A HREF="http://www.bleepingcomputer.com/">BleepingComputer.com</A>:</CITE> &nbsp; <A HREF="http://www.bleepingcomputer.com/news/technology/facebook-pulls-back-investigators-as-uk-launches-probe-into-cambridge-analytica/">Facebook Pulls Back Investigators as UK Launches Probe Into Cambridge Analytica</A></DIV><DIV CLASS="di"><CITE>Brian Feldman / <A HREF="http://www.nymag.com/">New York Magazine</A>:</CITE> &nbsp; <A HREF="http://nymag.com/selectall/2018/03/facebook-stock-drops-as-governments-step-up-investigation.html">All the 37 Billion Ways Facebook Is Hurting Right Now</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Nate Silver / <A HREF="http://twitter.com/natesilver538">@natesilver538</A>:</CITE> &nbsp; <A HREF="http://twitter.com/natesilver538/status/976182342028025857">In terms of Facebook's influence on the election, Cambridge Analytica is an order of magnitude less important than News Feed's tendency to signal-boost relatively sensational, partisan news sources. http://bit.ly/2IFYmyW</A></DIV><DIV CLASS="di"><CITE>Steve Troughton-Smith / <A HREF="http://twitter.com/stroughtonsmith">@stroughtonsmith</A>:</CITE> &nbsp; <A HREF="http://twitter.com/stroughtonsmith/status/975886431599190017">Surprised so many ppl have stayed, tbh. Maybe I shouldn't be. After 2016, working for Facebook seems unconscionable to me &zwj; OTOH, there's no way FB comes out of all this w/o crippling regulation &mdash; going to lose its way of life. The cancer it wrought on society will remain http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/reuterstech">@reuterstech</A>:</CITE> &nbsp; <A HREF="http://twitter.com/reuterstech/status/976171972785827840">JUST IN: Top Senate judiciary Democrat Dianne Feinstein says she wants Facebook CEO Zuckerberg to testify in Congress about use of its users' data $FB http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Sara Fischer / <A HREF="http://twitter.com/sarafischer">@sarafischer</A>:</CITE> &nbsp; <A HREF="http://twitter.com/sarafischer/status/976044242899480576">A few big things that make this Facebook crisis different from others: 1) Stock down nearly 7%. We didn't see a dip like even during the Russia probe. 2) GOP lawmakers swiftly reacting. 3) Key execs not speaking out yet (Mark, Sheryl, etc) http://www.axios.com/...</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p6">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(0,true,12)" ONMOUSEOUT="overitem(0,false,12)"><DIV CLASS="itc2" ID="180320p32"><DIV CLASS="item" ID="0i12">
<table class="shrtbl"><tr><td>
<CITE>Shannon Liao / <A HREF="http://www.theverge.com/">The Verge</A>:</CITE>
</td><td><span id="s0i12" pml="180320p32" twid="976197002936635393"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.theverge.com/2018/3/20/17144432/facebook-investigation-new-york-massachusetts-attorney-generals-data-breach-cambridge-analytica">New York and Massachusetts AGs jointly investigating Facebook; source says they're asking for all notifications sent to users about data collection since 2013</A></STRONG></DIV>
<DIV ID="0d12"><DIV CLASS="dbpt">
<DIV ID="0dx12" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('0',true,12);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://venturebeat.com/2018/03/20/whatsapp-cofounder-its-time-to-delete-facebook/">VentureBeat</A>, <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/u-k-wants-police-powers-to-go-after-facebook-as-scandal-grows?cmpid%3D=socialflow-twitter-politics">Bloomberg</A>, <A HREF="http://www.engadget.com/2018/03/20/new-york-joins-massachusetts-investigation-facebook-data-use/">Engadget</A>, <A HREF="http://www.huffingtonpost.com/entry/uk-cambridge-analytica-investigation_us_5ab05783e4b00549ac7e68cf">HuffPost</A>, <A HREF="http://www.buzzfeed.com/nicolenguyen/how-to-delete-facebook-limit-data-collection">BuzzFeed</A>, and <A HREF="http://www.axios.com/facebook-plans-a-briefing-for-state-ags-on-thursday-1521581215-89a9b422-6bd4-4a28-9bb5-fd9fc5b53170.html">Axios</A></span><DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p19">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="0p12" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="0px12" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('0',false,12)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Khari Johnson / <A HREF="http://venturebeat.com/">VentureBeat</A>:</CITE> &nbsp; <A HREF="http://venturebeat.com/2018/03/20/whatsapp-cofounder-its-time-to-delete-facebook/">WhatsApp cofounder: It's time to delete Facebook</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/u-k-wants-police-powers-to-go-after-facebook-as-scandal-grows?cmpid%3D=socialflow-twitter-politics">U.K. Wants &lsquo;Police Powers&rsquo; to Go After Facebook as Scandal Grows</A></DIV><DIV CLASS="di"><CITE>Mallory Locklear / <A HREF="http://www.engadget.com/">Engadget</A>:</CITE> &nbsp; <A HREF="http://www.engadget.com/2018/03/20/new-york-joins-massachusetts-investigation-facebook-data-use/">New York joins Massachusetts investigation of Facebook's data use</A></DIV><DIV CLASS="di"><CITE>Antonia Blumberg / <A HREF="http://www.huffingtonpost.com/">HuffPost</A>:</CITE> &nbsp; <A HREF="http://www.huffingtonpost.com/entry/uk-cambridge-analytica-investigation_us_5ab05783e4b00549ac7e68cf">U.K. To Investigate Cambridge Analytica, Asks Facebook Auditors To Stand Down</A></DIV><DIV CLASS="di"><CITE>Nicole Nguyen / <A HREF="http://www.buzzfeed.com/">BuzzFeed</A>:</CITE> &nbsp; <A HREF="http://www.buzzfeed.com/nicolenguyen/how-to-delete-facebook-limit-data-collection">If You're Not Ready To Delete Facebook, Here's How To Limit The Data You Give It</A></DIV><DIV CLASS="di"><CITE>Ina Fried / <A HREF="http://axios.com/technology/">Axios</A>:</CITE> &nbsp; <A HREF="http://www.axios.com/facebook-plans-a-briefing-for-state-ags-on-thursday-1521581215-89a9b422-6bd4-4a28-9bb5-fd9fc5b53170.html">Facebook plans a briefing for state AGs on Thursday</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p19">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
</DIV>
</DIV>
<DIV CLASS="clus">
<A NAME="a180320p46"></A>
<A NAME="a180320p10"></A>
<A NAME="a180320p11"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(1,true,1)" ONMOUSEOUT="overitem(1,false,1)"><DIV CLASS="itc2" ID="180320p46"><DIV CLASS="item" ID="1i1">
<table class="shrtbl"><tr><td>
<CITE>Peter Kafka / <A HREF="http://recode.net/">Recode</A>:</CITE>
</td><td><span id="s1i1" pml="180320p46" twid="976282600233840640"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.recode.net/2018/3/20/17144128/google-facebook-news-subsidy-competition"><IMG CLASS="ill" SRC="/180320/i46.jpg"></A>
<STRONG CLASS="L2"><A CLASS="ourh" HREF="http://www.recode.net/2018/3/20/17144128/google-facebook-news-subsidy-competition">Google and Facebook were built to destroy publishers, not help; Google's $300M pledge to journalism won't go directly to publications, who need real checks</A></STRONG>&nbsp; &mdash;&nbsp; Guess who's winning?&nbsp; &mdash;&nbsp; For argument's sake, let's believe that Google believes its newest efforts to boost publishers &hellip; </DIV>
<DIV ID="1d1"><DIV CLASS="dbpt">
<DIV ID="1dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('1',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/jpheasly/status/976322195361116160">@jpheasly</A>, <A HREF="http://twitter.com/robertblevine_/status/976248457542492160">@robertblevine_</A>, <A HREF="http://twitter.com/joshconstine/status/976285461151805441">@joshconstine</A>, and <A HREF="http://twitter.com/karaswisher/status/976243298107928576">@karaswisher</A></span><DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p25">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="1p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="1px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('1',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>J. Heasly / <A HREF="http://twitter.com/jpheasly">@jpheasly</A>:</CITE> &nbsp; <A HREF="http://twitter.com/jpheasly/status/976322195361116160">&ldquo;If Google and Facebook really wanted to help publications, they would start writing them real, substantial, shore-up-the-business-sized checks, presented as either a please-stop-yelling-about-us handout, or a &ldquo;carriage fee,&rdquo; which amounts to the same thing.&rdquo; http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Robert Levine / <A HREF="http://twitter.com/robertblevine_">@robertblevine_</A>:</CITE> &nbsp; <A HREF="http://twitter.com/robertblevine_/status/976248457542492160">Also true of music, film, and the rest of the media business. http://www.recode.net/...</A></DIV><DIV CLASS="di"><CITE>Josh Constine / <A HREF="http://twitter.com/joshconstine">@joshconstine</A>:</CITE> &nbsp; <A HREF="http://twitter.com/joshconstine/status/976285461151805441">Accurate, sad truth from @pkafka. Fb/Google/Twitter are turning news outlets into anonymous ghostwriters as I reported in 2015. They're just interchangeable dumb content in these platforms' smart pipes. http://techcrunch.com/... http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Kara Swisher / <A HREF="http://twitter.com/karaswisher">@karaswisher</A>:</CITE> &nbsp; <A HREF="http://twitter.com/karaswisher/status/976243298107928576">Truth from chairman of no media spin @pkafka http://twitter.com/...</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p25">See also Mediagazer</A></SPAN></DIV><DIV CLASS="exm" ID="1dxr" STYLE="display:block;"><A HREF="javascript:tgd('1',true)">Expand More For Next 2</A></DIV><DIV CLASS="exm" ID="1pxr" STYLE="display:none;"><A HREF="javascript:tgd('1',false)">Unexpand More For Next 2</A></DIV></DIV>
</DIV></DIV></DIV>
<DIV CLASS="relitems">
<DIV CLASS="itc1" ONMOUSEOVER="overitem(1,true,2)" ONMOUSEOUT="overitem(1,false,2)"><DIV CLASS="itc2" ID="180320p10"><DIV CLASS="item" ID="1i2">
<table class="shrtbl"><tr><td>
<CITE>Chaim Gartenberg / <A HREF="http://www.theverge.com/">The Verge</A>:</CITE>
</td><td><span id="s1i2" pml="180320p10" twid="976115099487358976"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.theverge.com/2018/3/20/17142788/google-news-initiative-fake-news-journalist-subscriptions"><IMG CLASS="ill" SRC="/180320/i10.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://www.theverge.com/2018/3/20/17142788/google-news-initiative-fake-news-journalist-subscriptions">Google says it will spend $300M over the next three years to support journalism and fight disinformation through the newly announced Google News Initiative</A></STRONG>&nbsp; &mdash;&nbsp; &lsquo;We need to do more&rsquo;&nbsp; &mdash;&nbsp; Google is announcing new efforts today to support the media industry by fighting misinformation and bolstering journalism &hellip; </DIV>
<DIV ID="1d2"><DIV CLASS="dbpt">
<DIV ID="1dx2" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('1',true,2);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.blog.google/topics/google-news-initiative/announcing-google-news-initiative/">The Keyword</A>, <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/google-said-to-sweeten-deals-with-publishers-as-tech-woos-media">Bloomberg</A>, <A HREF="http://www.cnbc.com/2018/03/20/google-launches-journalism-program-google-news-initiative.html">CNBC</A>, <A HREF="http://money.cnn.com/2018/03/20/media/google-news-initiative/">CNNMoney</A>, <A HREF="http://www.cbc.ca/news/technology/google-news-initiative-false-news-disinfo-regulation-1.4585042">CBC News</A>, <A HREF="http://www.niemanlab.org/2018/03/google-announces-a-300m-google-news-initiative-though-this-isnt-about-giving-out-grants-directly-to-newsrooms-like-it-does-in-europe/">Nieman Lab</A>, <A HREF="http://www.androidpolice.com/2018/03/20/google-doubles-efforts-fight-spread-fake-news/">Android Police</A>, <A HREF="http://www.nytimes.com/2018/03/20/business/media/google-false-news.html">New York Times</A>, <A HREF="http://www.nbcbayarea.com/news/tech/Google-Announces-300-Million-Initiative-to-Fight-Fake-News-477427483.html">NBC Bay Area</A>, <A HREF="http://www.techspot.com/news/73798-google-announces-google-news-initiative-further-combat-spread.html">TechSpot</A>, <A HREF="http://9to5google.com/2018/03/20/google-news-initiative-subscribe/">9to5Google</A>, <A HREF="http://slate.com/technology/2018/03/google-spending-300-million-help-digital-news.html">Slate</A>, <A HREF="http://www.ubergizmo.com/2018/03/google-news-initiative-cut-down-fake-news/">Ubergizmo</A>, <A HREF="http://betanews.com/2018/03/20/google-news-initiaitve/">BetaNews</A>, <A HREF="http://techcrunch.com/2018/03/20/google-news-initiative/">TechCrunch</A>, <A HREF="http://www.engadget.com/2018/03/20/google-300-million-towards-fighting-fake-news/">Engadget</A>, <A HREF="http://www.bizjournals.com/sanjose/news/2018/03/20/google-commits-300m-to-help-news-publishers.html?page=all">Silicon Valley Business &hellip;</A>, <A HREF="http://mashable.com/2018/03/20/google-news-initiative-launch-fake-news-tech/">Mashable</A>, <A HREF="http://www.mercurynews.com/2018/03/20/google-plans-to-invest-300-million-to-fight-fake-news-promote-quality-journalism/">Mercury News</A>, <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/google-pours-300-million-into-effort-to-aid-news-publishers">Bloomberg</A>, <A HREF="http://www.thurrott.com/google/154635/google-bets-big-digital-news">Thurrott.com</A>, and <A HREF="http://www.zdnet.com/article/google-aims-to-save-journalism-thwart-fake-news-and-more-importantly-hit-duopoly-partner-facebook/">ZDNet</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/google/status/976112956977987584">@google</A>, <A HREF="http://twitter.com/adam_messinger/status/976123083516887040">@adam_messinger</A>, <A HREF="http://twitter.com/pt/status/976127216856711168">@pt</A>, and <A HREF="http://twitter.com/cheddar/status/976114144754708480">@cheddar</A></span></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p9">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="1p2" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="1px2" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('1',false,2)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Philipp Schindler / <A HREF="http://www.blog.google/">The Keyword</A>:</CITE> &nbsp; <A HREF="http://www.blog.google/topics/google-news-initiative/announcing-google-news-initiative/">The Google News Initiative: Building a stronger future for news</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/google-said-to-sweeten-deals-with-publishers-as-tech-woos-media">Google Sweetens Deals With Publishers</A></DIV><DIV CLASS="di"><CITE>Michelle Castillo / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A HREF="http://www.cnbc.com/2018/03/20/google-launches-journalism-program-google-news-initiative.html">Google launches a big news initiative to fight false news and help publishers make money</A></DIV><DIV CLASS="di"><CITE>Brian Stelter / <A HREF="http://money.cnn.com/">CNNMoney</A>:</CITE> &nbsp; <A HREF="http://money.cnn.com/2018/03/20/media/google-news-initiative/">Google unveils plans to boost news subscriptions and combat fake news</A></DIV><DIV CLASS="di"><CITE>Matthew Braga / <A HREF="http://www.cbc.ca/">CBC News</A>:</CITE> &nbsp; <A HREF="http://www.cbc.ca/news/technology/google-news-initiative-false-news-disinfo-regulation-1.4585042">With the threat of regulation looming, Google doubles down on its fight against false news</A></DIV><DIV CLASS="di"><CITE>Shan Wang / <A HREF="http://www.niemanlab.org/">Nieman Lab</A>:</CITE> &nbsp; <A HREF="http://www.niemanlab.org/2018/03/google-announces-a-300m-google-news-initiative-though-this-isnt-about-giving-out-grants-directly-to-newsrooms-like-it-does-in-europe/">Google announces a $300M &lsquo;Google News Initiative&rsquo; &hellip;</A></DIV><DIV CLASS="di"><CITE>Stephen Schenck / <A HREF="http://www.androidpolice.com/">Android Police</A>:</CITE> &nbsp; <A HREF="http://www.androidpolice.com/2018/03/20/google-doubles-efforts-fight-spread-fake-news/">Google doubles down on efforts to fight the spread of &lsquo;fake news&rsquo;</A></DIV><DIV CLASS="di"><CITE>Kevin Roose / <A HREF="http://www.nytimes.com/">New York Times</A>:</CITE> &nbsp; <A HREF="http://www.nytimes.com/2018/03/20/business/media/google-false-news.html">Google Pledges $300 Million to Clean Up False News</A></DIV><DIV CLASS="di"><CITE>Diana San Juan / <A HREF="http://www.nbcbayarea.com/news/tech">NBC Bay Area</A>:</CITE> &nbsp; <A HREF="http://www.nbcbayarea.com/news/tech/Google-Announces-300-Million-Initiative-to-Fight-Fake-News-477427483.html">Google Announces $300 Million Initiative to Fight Fake News</A></DIV><DIV CLASS="di"><CITE>Cohen Coberly / <A HREF="http://www.techspot.com/">TechSpot</A>:</CITE> &nbsp; <A HREF="http://www.techspot.com/news/73798-google-announces-google-news-initiative-further-combat-spread.html">Google announces the &lsquo;Google News Initiative&rsquo; to further combat the spread of &lsquo;fake news&rsquo;</A></DIV><DIV CLASS="di"><CITE>Abner Li / <A HREF="http://9to5google.com/">9to5Google</A>:</CITE> &nbsp; <A HREF="http://9to5google.com/2018/03/20/google-news-initiative-subscribe/">&lsquo;Subscribe with Google&rsquo; simplifies sign-ups w/ auto log-ins as $300M News Initiative tackles &lsquo;fake news&rsquo;</A></DIV><DIV CLASS="di"><CITE>Aaron Mak / <A HREF="http://slate.com/">Slate</A>:</CITE> &nbsp; <A HREF="http://slate.com/technology/2018/03/google-spending-300-million-help-digital-news.html">Google Is Spending $300 Million to Bolster the Digital News Industry</A></DIV><DIV CLASS="di"><CITE>Tyler Lee / <A HREF="http://www.ubergizmo.com/">Ubergizmo</A>:</CITE> &nbsp; <A HREF="http://www.ubergizmo.com/2018/03/google-news-initiative-cut-down-fake-news/">Google News Initiative Will Help Cut Down Fake News</A></DIV><DIV CLASS="di"><CITE>Mark Wycislik-Wilson / <A HREF="http://www.betanews.com/">BetaNews</A>:</CITE> &nbsp; <A HREF="http://betanews.com/2018/03/20/google-news-initiaitve/">The Google News Initiative is yet another attempt to combat fake news</A></DIV><DIV CLASS="di"><CITE>Anthony Ha / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE> &nbsp; <A HREF="http://techcrunch.com/2018/03/20/google-news-initiative/">Google unveils its $300M News Initiative, with tools for subscriptions, security and fighting fake news</A></DIV><DIV CLASS="di"><CITE>Mallory Locklear / <A HREF="http://www.engadget.com/">Engadget</A>:</CITE> &nbsp; <A HREF="http://www.engadget.com/2018/03/20/google-300-million-towards-fighting-fake-news/">Google puts $300 million towards fighting fake news</A></DIV><DIV CLASS="di"><CITE>Shannon Bond / <A HREF="http://www.bizjournals.com/sanjose/">Silicon Valley Business Journal</A>:</CITE> &nbsp; <A HREF="http://www.bizjournals.com/sanjose/news/2018/03/20/google-commits-300m-to-help-news-publishers.html?page=all">Google commits $300m to help news publishers</A></DIV><DIV CLASS="di"><CITE>Kerry Flynn / <A HREF="http://mashable.com/">Mashable</A>:</CITE> &nbsp; <A HREF="http://mashable.com/2018/03/20/google-news-initiative-launch-fake-news-tech/">Google News Initiative puts $300 million toward saving online journalism</A></DIV><DIV CLASS="di"><CITE>Seung Lee / <A HREF="http://www.mercurynews.com/">Mercury News</A>:</CITE> &nbsp; <A HREF="http://www.mercurynews.com/2018/03/20/google-plans-to-invest-300-million-to-fight-fake-news-promote-quality-journalism/">Google plans to invest $300 million to fight fake news, promote quality journalism</A></DIV><DIV CLASS="di"><CITE>Mark Bergen / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/google-pours-300-million-into-effort-to-aid-news-publishers">Google Pours $300 Million Into Effort to Aid News Publishers</A></DIV><DIV CLASS="di"><CITE>Mehedi Hassan / <A HREF="http://www.thurrott.com/">Thurrott.com</A>:</CITE> &nbsp; <A HREF="http://www.thurrott.com/google/154635/google-bets-big-digital-news">Google Bets Big on Digital News</A></DIV><DIV CLASS="di"><CITE>Larry Dignan / <A HREF="http://www.zdnet.com/">ZDNet</A>:</CITE> &nbsp; <A HREF="http://www.zdnet.com/article/google-aims-to-save-journalism-thwart-fake-news-and-more-importantly-hit-duopoly-partner-facebook/">How Google aims to save journalism, thwart fake news and trump Facebook</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE><A HREF="http://twitter.com/google">@google</A>:</CITE> &nbsp; <A HREF="http://twitter.com/google/status/976112956977987584">Let's build a stronger future for news. With the #GoogleNewsInitiative, we're collaborating with the news industry to help journalism thrive in the digital age &rarr; http://blog.google/... http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Adam Messinger / <A HREF="http://twitter.com/adam_messinger">@adam_messinger</A>:</CITE> &nbsp; <A HREF="http://twitter.com/adam_messinger/status/976123083516887040">Would be great if Twitter and Google would partner on this. Would be great for news consumers and it seems like it could be win-win for the two companies. http://blog.google/...</A></DIV><DIV CLASS="di"><CITE>Parker / <A HREF="http://twitter.com/pt">@pt</A>:</CITE> &nbsp; <A HREF="http://twitter.com/pt/status/976127216856711168">&ldquo;...Google hasn't yet provided any details as to where it will live or what form it will take.&rdquo; http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/cheddar">@cheddar</A>:</CITE> &nbsp; <A HREF="http://twitter.com/cheddar/status/976114144754708480">So Google is actually doing more to combat #fakenews than just pointing people to Wikipedia to figure out if something is true or not. http://www.theverge.com/...</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p9">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(1,true,3)" ONMOUSEOUT="overitem(1,false,3)"><DIV CLASS="itc2" ID="180320p11"><DIV CLASS="item" ID="1i3">
<table class="shrtbl"><tr><td>
<CITE>Jim Albrecht / <A HREF="http://www.blog.google/">The Keyword</A>:</CITE>
</td><td><span id="s1i3" pml="180320p11" twid="976118742483656709"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.blog.google/topics/google-news-initiative/introducing-subscribe-google/">Google debuts Subscribe with Google, which lets users buy subscriptions to news sites using Google Accounts and access them from apps, sites, and search results</A></STRONG></DIV>
<DIV ID="1d3"><DIV CLASS="dbpt">
<DIV ID="1dx3" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('1',true,3);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.digitaltrends.com/mobile/google-news-initiative/">Digital Trends</A>, <A HREF="http://www.engadget.com/2018/03/20/google-subscribe-news/">Engadget</A>, <A HREF="http://www.adweek.com/digital/google-announces-initiative-to-help-publishers-and-combat-fake-news/">Adweek</A>, <A HREF="http://www.droid-life.com/2018/03/20/subscribe-with-google-news/">Droid Life</A>, <A HREF="http://marketingland.com/google-news-initiative-kicks-off-subscribe-google-efforts-236400">Marketing Land</A>, <A HREF="http://www.cnet.com/news/google-news-initiative-launches-to-boost-better-journalism/">CNET</A>, <A HREF="http://appleinsider.com/articles/18/03/20/subscribe-with-google-attempts-to-simplify-how-web-readers-pay-for-news">AppleInsider</A>, <A HREF="http://thenextweb.com/google/2018/03/20/googles-making-easy-subscribe-favorite-publishers/">The Next Web</A>, <A HREF="http://www.androidpolice.com/2018/03/20/subscribe-google-launches-simplify-news-subscriptions/">Android Police</A>, <A HREF="http://gizmodo.com/google-thinks-it-can-make-paywalls-less-of-a-pain-in-th-1823925612">Gizmodo</A>, <A HREF="http://www.androidcentral.com/google-news-initiative-launches-give-online-news-helping-hand">Android Central</A>, and <A HREF="http://www.axios.com/google-subscription-platform-publishers-cc116113-c0ef-4240-968e-3cdb2ba9be6d.html">Axios</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/jeffjarvis/status/976113143431692289">@jeffjarvis</A>, <A HREF="http://twitter.com/jeffjarvis/status/976115820639260674">@jeffjarvis</A>, <A HREF="http://twitter.com/dangillmor/status/976116379286818816">@dangillmor</A>, <A HREF="http://twitter.com/jeffjarvis/status/976113792001114112">@jeffjarvis</A>, <A HREF="http://twitter.com/jeffjarvis/status/976113372063240192">@jeffjarvis</A>, <A HREF="http://twitter.com/sivavaid/status/976116332176519171">@sivavaid</A>, <A HREF="http://twitter.com/brianstelter/status/976113323455471619">@brianstelter</A>, and <A HREF="http://twitter.com/klr_editor/status/976148734781276161">@klr_editor</A></span></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p10">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="1p3" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="1px3" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('1',false,3)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Christian de Looper / <A HREF="http://www.digitaltrends.com/">Digital Trends</A>:</CITE> &nbsp; <A HREF="http://www.digitaltrends.com/mobile/google-news-initiative/">The Google News Initiative aims to step up the fight against fake news</A></DIV><DIV CLASS="di"><CITE>Chris Velazco / <A HREF="http://www.engadget.com/">Engadget</A>:</CITE> &nbsp; <A HREF="http://www.engadget.com/2018/03/20/google-subscribe-news/">Google just made paying for the news dead-simple</A></DIV><DIV CLASS="di"><CITE>Josh Sternberg / <A HREF="http://www.adweek.com/">Adweek</A>:</CITE> &nbsp; <A HREF="http://www.adweek.com/digital/google-announces-initiative-to-help-publishers-and-combat-fake-news/">Google Announces Initiative to Help Publishers and Combat Fake News</A></DIV><DIV CLASS="di"><CITE>Kellen / <A HREF="http://www.droid-life.com/">Droid Life</A>:</CITE> &nbsp; <A HREF="http://www.droid-life.com/2018/03/20/subscribe-with-google-news/">Google Makes It Easier to Subscribe to Premium News Content, View Only That Content</A></DIV><DIV CLASS="di"><CITE>Ginny Marvin / <A HREF="http://marketingland.com/">Marketing Land</A>:</CITE> &nbsp; <A HREF="http://marketingland.com/google-news-initiative-kicks-off-subscribe-google-efforts-236400">Google News Initiative kicks off with Subscribe With Google, other efforts</A></DIV><DIV CLASS="di"><CITE>Mike Sorrentino / <A HREF="http://www.cnet.com/news/">CNET</A>:</CITE> &nbsp; <A HREF="http://www.cnet.com/news/google-news-initiative-launches-to-boost-better-journalism/">Google News Initiative launches to boost better journalism</A></DIV><DIV CLASS="di"><CITE>Stephen Silver / <A HREF="http://appleinsider.com/">AppleInsider</A>:</CITE> &nbsp; <A HREF="http://appleinsider.com/articles/18/03/20/subscribe-with-google-attempts-to-simplify-how-web-readers-pay-for-news">&lsquo;Subscribe with Google&rsquo; attempts to simplify how web readers pay for news</A></DIV><DIV CLASS="di"><CITE>Napier Lopez / <A HREF="http://thenextweb.com/">The Next Web</A>:</CITE> &nbsp; <A HREF="http://thenextweb.com/google/2018/03/20/googles-making-easy-subscribe-favorite-publishers/">Google's making it easy to subscribe to your favorite publishers</A></DIV><DIV CLASS="di"><CITE>Ryan Whitwam / <A HREF="http://www.androidpolice.com/">Android Police</A>:</CITE> &nbsp; <A HREF="http://www.androidpolice.com/2018/03/20/subscribe-google-launches-simplify-news-subscriptions/">&lsquo;Subscribe with Google&rsquo; launches to simplify news subscriptions</A></DIV><DIV CLASS="di"><CITE>Sam Rutherford / <A HREF="http://gizmodo.com/">Gizmodo</A>:</CITE> &nbsp; <A HREF="http://gizmodo.com/google-thinks-it-can-make-paywalls-less-of-a-pain-in-th-1823925612">Google Thinks It Can Make Paywalls Less of a Pain in the Ass</A></DIV><DIV CLASS="di"><CITE>Joe Maring / <A HREF="http://www.androidcentral.com/">Android Central</A>:</CITE> &nbsp; <A HREF="http://www.androidcentral.com/google-news-initiative-launches-give-online-news-helping-hand">The Google News Initiative launches to give online news a helping hand</A></DIV><DIV CLASS="di"><CITE>Sara Fischer / <A HREF="http://www.axios.com/">Axios</A>:</CITE> &nbsp; <A HREF="http://www.axios.com/google-subscription-platform-publishers-cc116113-c0ef-4240-968e-3cdb2ba9be6d.html">Google will highlight stories in Search for paid news subscribers</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Jeff Jarvis / <A HREF="http://twitter.com/jeffjarvis">@jeffjarvis</A>:</CITE> &nbsp; <A HREF="http://twitter.com/jeffjarvis/status/976113143431692289">Subscribe With Google&mdash;its new offering&mdash;lets users use their Google accounts to buy a sub.</A></DIV><DIV CLASS="di"><CITE>Jeff Jarvis / <A HREF="http://twitter.com/jeffjarvis">@jeffjarvis</A>:</CITE> &nbsp; <A HREF="http://twitter.com/jeffjarvis/status/976115820639260674">Google annoucnes 17 launch partners for Subscribe with Google: NYT FT, WaPo, McClatchy, Telegraph, La Repubblica, nrc, Fairfax.... Amusing that the church of pay walls, News Corp., is not there.</A></DIV><DIV CLASS="di"><CITE>Dan Gillmor / <A HREF="http://twitter.com/dangillmor">@dangillmor</A>:</CITE> &nbsp; <A HREF="http://twitter.com/dangillmor/status/976116379286818816">Google offers publishers &ldquo;propensity to subscribe&rdquo; tool &mdash; looks very interesting.</A></DIV><DIV CLASS="di"><CITE>Jeff Jarvis / <A HREF="http://twitter.com/jeffjarvis">@jeffjarvis</A>:</CITE> &nbsp; <A HREF="http://twitter.com/jeffjarvis/status/976113792001114112">As hinted a few weeks ago, Google will add promotion for the content you subscribe to in search results. I hope they add this for membership-based and contribution-based publications. (Why not let the user decide what to prioritize?)</A></DIV><DIV CLASS="di"><CITE>Jeff Jarvis / <A HREF="http://twitter.com/jeffjarvis">@jeffjarvis</A>:</CITE> &nbsp; <A HREF="http://twitter.com/jeffjarvis/status/976113372063240192">For users, Subscribe With Google keeps users subscribed without having to reenter passwords across all devices. Good. I'm always hurt when the NY Times forgets me after all these years.</A></DIV><DIV CLASS="di"><CITE>Siva Vaidhyanathan / <A HREF="http://twitter.com/sivavaid">@sivavaid</A>:</CITE> &nbsp; <A HREF="http://twitter.com/sivavaid/status/976116332176519171">This comes as a surprise to those of us who never considered subscribing to be a complicated or difficult matter. This entire industry is geared toward one prime value: convenience. Never mind the concentrations of power. That should give us pause. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Brian Stelter / <A HREF="http://twitter.com/brianstelter">@brianstelter</A>:</CITE> &nbsp; <A HREF="http://twitter.com/brianstelter/status/976113323455471619">The most significant part of Google's announcement today might be &ldquo;Subscribe with Google&rdquo; &mdash; an easy way to pay for news sites using your existing Google billing info http://blog.google/... http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Kristin Roberts / <A HREF="http://twitter.com/klr_editor">@klr_editor</A>:</CITE> &nbsp; <A HREF="http://twitter.com/klr_editor/status/976148734781276161">Now it's easier than ever to support local journalism. @mcclatchy @MiamiHerald partners with @google http://www.blog.google/...</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p10">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
</DIV>
</DIV>
<DIV CLASS="clus">
<A NAME="a180320p42"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(2,true,1)" ONMOUSEOUT="overitem(2,false,1)"><DIV CLASS="itc2" ID="180320p42"><DIV CLASS="item" ID="2i1">
<table class="shrtbl"><tr><td>
<CITE>Johana Bhuiyan / <A HREF="http://recode.net/">Recode</A>:</CITE>
</td><td><span id="s2i1" pml="180320p42" twid="976239831226421248"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.recode.net/2018/3/20/17145032/travis-kalanick-uber-new-job-ceo-real-estate-startup-city-storage-systems"><IMG CLASS="ill" SRC="/180320/i42.jpg"></A>
<STRONG CLASS="L2"><A CLASS="ourh" HREF="http://www.recode.net/2018/3/20/17145032/travis-kalanick-uber-new-job-ceo-real-estate-startup-city-storage-systems">Travis Kalanick becoming CEO of City Storage Systems, which focuses on repurposing real estate, and says his new fund is acquiring a $150M controlling interest</A></STRONG>&nbsp; &mdash;&nbsp; The company was formerly called CloudKitchens and was led by Diego Berdakin, an early Uber investor.&nbsp; &mdash;&nbsp; Former Uber CEO Travis Kalanick has found his new job.</DIV>
<DIV ID="2d1"><DIV CLASS="dbpt">
<DIV ID="2dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('2',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.theinformation.com/briefings/dc5321">The Information</A>, <A HREF="http://techcrunch.com/2018/03/20/travis-kalanick-is-already-back-to-running-a-company-with-a-150m-investment/">TechCrunch</A>, <A HREF="http://www.axios.com/travis-kalanick-aims-for-ceo-again-7d08d6b6-cbc0-4ab6-953f-8317ed8f7638.html">Axios</A>, <A HREF="http://www.businessinsider.com/former-uber-ceo-travis-kalanick-is-back-as-ceo-of-city-storage-systems-2018-3?op=1">Business Insider</A>, <A HREF="http://www.axios.com/travis-kalanick-is-a-ceo-again-1521586853-7d08d6b6-cbc0-4ab6-953f-8317ed8f7638.html">Axios</A>, <A HREF="http://www.cnbc.com/2018/03/20/travis-kalanick-is-joining-the-real-estate-startup-city-storage-systems-as-ceo.html">CNBC</A>, <A HREF="http://www.bloomberg.com/news/articles/2018-03-21/travis-kalanick-buys-real-estate-company-takes-ceo-reins">Bloomberg</A>, and <A HREF="http://www.pehub.com/2018/03/former-uber-ceo-kalanick-becomes-ceo-city-storage-systems/">PE Hub Blog</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/travisk/status/976216648834195457">@travisk</A>, <A HREF="http://twitter.com/dkhos/status/976299247334178816">@dkhos</A>, <A HREF="http://twitter.com/miten/status/976315742445596672">@miten</A>, <A HREF="http://twitter.com/mgsiegler/status/976302767642787840">@mgsiegler</A>, <A HREF="http://twitter.com/kimmaicutler/status/976231669374922752">@kimmaicutler</A>, <A HREF="http://twitter.com/karaswisher/status/976250639209525249">@karaswisher</A>, <A HREF="http://twitter.com/chris_ciaccia/status/976251676788224006">@chris_ciaccia</A>, <A HREF="http://twitter.com/edbott/status/976220587063300096">@edbott</A>, and <A HREF="http://twitter.com/amir/status/976246530142232577">@amir</A></span></DIV>
</DIV></DIV>
<DIV ID="2p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="2px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('2',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Amir Efrati / <A HREF="http://www.theinformation.com/">The Information</A>:</CITE> &nbsp; <A HREF="http://www.theinformation.com/briefings/dc5321">Travis Kalanick Buys a Friend's Startup, is CEO Again</A></DIV><DIV CLASS="di"><CITE>Matthew Lynley / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE> &nbsp; <A HREF="http://techcrunch.com/2018/03/20/travis-kalanick-is-already-back-to-running-a-company-with-a-150m-investment/">Travis Kalanick is already back running a company with a $150M investment</A></DIV><DIV CLASS="di"><CITE>Kia Kokalitcheva / <A HREF="http://axios.com/technology/">Axios</A>:</CITE> &nbsp; <A HREF="http://www.axios.com/travis-kalanick-aims-for-ceo-again-7d08d6b6-cbc0-4ab6-953f-8317ed8f7638.html">Kalanick will be a CEO again</A></DIV><DIV CLASS="di"><CITE>Julie Bort / <A HREF="http://www.businessinsider.com/">Business Insider</A>:</CITE> &nbsp; <A HREF="http://www.businessinsider.com/former-uber-ceo-travis-kalanick-is-back-as-ceo-of-city-storage-systems-2018-3?op=1">Former Uber CEO Travis Kalanick is officially back as the new chief executive of a real estate startup with 15 employees</A></DIV><DIV CLASS="di"><CITE>Kia Kokalitcheva / <A HREF="http://axios.com/technology/">Axios</A>:</CITE> &nbsp; <A HREF="http://www.axios.com/travis-kalanick-is-a-ceo-again-1521586853-7d08d6b6-cbc0-4ab6-953f-8317ed8f7638.html">Travis Kalanick is a CEO again</A></DIV><DIV CLASS="di"><CITE>Johana Bhuiyan / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A HREF="http://www.cnbc.com/2018/03/20/travis-kalanick-is-joining-the-real-estate-startup-city-storage-systems-as-ceo.html">Former Uber CEO has a new gig leading a real-estate start-up</A></DIV><DIV CLASS="di"><CITE>Eric Newcomer / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-21/travis-kalanick-buys-real-estate-company-takes-ceo-reins">Ex-Uber Chief Travis Kalanick Buys Real Estate Company, Takes CEO Reins</A></DIV><DIV CLASS="di"><CITE>Mark Boslet / <A HREF="http://www.pehub.com/">PE Hub Blog</A>:</CITE> &nbsp; <A HREF="http://www.pehub.com/2018/03/former-uber-ceo-kalanick-becomes-ceo-city-storage-systems/">Former Uber CEO Kalanick becomes CEO of City Storage Systems</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Travis Kalanick / <A HREF="http://twitter.com/travisk">@travisk</A>:</CITE> &nbsp; <A HREF="http://twitter.com/travisk/status/976216648834195457">My new gig... http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Dara Khosrowshahi / <A HREF="http://twitter.com/dkhos">@dkhos</A>:</CITE> &nbsp; <A HREF="http://twitter.com/dkhos/status/976299247334178816">Congrats to @travisk on his new venture - the serial entrepreneur goes serial fast. @CloudKitchen a super-interesting partner of @UberEats today. https://twitter.com/...</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/miten">@miten</A>:</CITE> &nbsp; <A HREF="http://twitter.com/miten/status/976315742445596672">big idea by @travisk 1) buy up a REIT of relatively underperforming commercial real-estate in city &ldquo;cores&rdquo; 2) turn into &ldquo;flexible infrastructure for the on-demand economy&rdquo; 3) AWS for Atoms (not bits) good luck ! http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>M.G. Siegler / <A HREF="http://twitter.com/mgsiegler">@mgsiegler</A>:</CITE> &nbsp; <A HREF="http://twitter.com/mgsiegler/status/976302767642787840">Makes a ton of sense. As @travisk knows better than anyone, there are massive cascading effects of the full shift to ride-sharing then autonomous. And perhaps nothing bigger than the remaking of cities in terms of building/land use. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Kim-Mai Cutler / <A HREF="http://twitter.com/kimmaicutler">@kimmaicutler</A>:</CITE> &nbsp; <A HREF="http://twitter.com/kimmaicutler/status/976231669374922752">Distressed parking, retail and industrial real estate. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Kara Swisher / <A HREF="http://twitter.com/karaswisher">@karaswisher</A>:</CITE> &nbsp; <A HREF="http://twitter.com/karaswisher/status/976250639209525249">Back to CEO. Yep. That fast. http://www.recode.net/...</A></DIV><DIV CLASS="di"><CITE>Chris Ciaccia / <A HREF="http://twitter.com/chris_ciaccia">@chris_ciaccia</A>:</CITE> &nbsp; <A HREF="http://twitter.com/chris_ciaccia/status/976251676788224006">This isn't the second act I envisioned, but &zwj;&zwj; http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Ed Bott / <A HREF="http://twitter.com/edbott">@edbott</A>:</CITE> &nbsp; <A HREF="http://twitter.com/edbott/status/976220587063300096">With his demonstrated high ethical standards, TK will be a natural fit in the &ldquo;distressed real estate&rdquo; biz. Who else wants to &ldquo;reposition some unproductive assets&rdquo;? http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Amir Efrati / <A HREF="http://twitter.com/amir">@amir</A>:</CITE> &nbsp; <A HREF="http://twitter.com/amir/status/976246530142232577">Exclusive details on @travisk new co: he bought it from his longtime friend Diego Berdakin, and it had funds from a longtime Internet entrepreneur. http://www.theinformation.com/ ... http://twitter.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
<DIV CLASS="clus">
<A NAME="a180320p29"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(3,true,1)" ONMOUSEOUT="overitem(3,false,1)"><DIV CLASS="itc2" ID="180320p29"><DIV CLASS="item" ID="3i1">
<table class="shrtbl"><tr><td>
<CITE>Blair Hanley Frank / <A HREF="http://venturebeat.com/">VentureBeat</A>:</CITE>
</td><td><span id="s3i1" pml="180320p29" twid="976180676927086593"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://venturebeat.com/2018/03/20/windows-server-2019-will-feature-linux-and-kubernetes-support/"><IMG CLASS="ill" SRC="/180320/i29.jpg"></A>
<STRONG CLASS="L2"><A CLASS="ourh" HREF="http://venturebeat.com/2018/03/20/windows-server-2019-will-feature-linux-and-kubernetes-support/">Microsoft announces Windows Server 2019, the first big update since 2016, with Linux and Kubernetes support</A></STRONG>&nbsp; &mdash;&nbsp; Microsoft announced today that it will launch the next major release of Windows Server later this year with better support for hybrid workloads, Linux workloads, and hyper-converged infrastructure.</DIV>
<DIV ID="3d1"><DIV CLASS="dbpt">
<DIV ID="3dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('3',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://cloudblogs.microsoft.com/windowsserver/2018/03/20/introducing-windows-server-2019-now-available-in-preview/">Windows Server Blog</A>, <A HREF="http://insider.windows.com/en-us/for-business-getting-started-server/">Windows Insider</A>, <A HREF="http://blogs.windows.com/windowsexperience/2018/03/20/announcing-windows-server-vnext-ltsc-build-17623/">Windows Experience Blog</A>, <A HREF="http://siliconangle.com/blog/2018/03/20/microsoft-announces-preview-windows-server-2019-release-date-set-2018/">SiliconANGLE</A>, <A HREF="http://www.geekwire.com/2018/aimed-data-center-windows-server-2019-almost-hybrid-cloud/">GeekWire</A>, <A HREF="http://www.onmsft.com/news/windows-server-2019-is-coming-in-the-second-half-of-2018-windows-insiders-can-download-first-preview-today">On MSFT</A>, <A HREF="http://www.theregister.co.uk/2018/03/20/windows_server_2019_to_launch_in_2018_and_replace_2016/">The Register</A>, <A HREF="http://www.windowscentral.com/windows-server-2019-announced-coming-second-half-2018">Windows Central</A>, <A HREF="http://www.neowin.net/news/microsoft-announces-windows-server-2019-and-the-first-preview-is-available">Neowin</A>, <A HREF="http://mspoweruser.com/microsoft-announces-windows-server-2019/">MSPoweruser</A>, <A HREF="http://techcrunch.com/2018/03/20/windows-server-2019-is-now-available-in-preview/">TechCrunch</A>, <A HREF="http://www.zdnet.com/article/microsoft-delivers-first-test-build-of-windows-server-2019/">ZDNet</A>, <A HREF="http://arstechnica.com/?p=1279307">Ars Technica</A>, and <A HREF="http://www.petri.com/microsoft-announces-windows-server-2019-preview-now-available">Petri</A></span>.&nbsp; <SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/windowsserver/status/976142580458164226">@windowsserver</A></span></DIV></DIV>
<DIV ID="3p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="3px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('3',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE><A HREF="http://cloudblogs.microsoft.com/windowsserver">Windows Server Blog</A>:</CITE> &nbsp; <A HREF="http://cloudblogs.microsoft.com/windowsserver/2018/03/20/introducing-windows-server-2019-now-available-in-preview/">Introducing Windows Server 2019 - now available in preview</A></DIV><DIV CLASS="di"><CITE><A HREF="http://insider.windows.com/">Windows Insider</A>:</CITE> &nbsp; <A HREF="http://insider.windows.com/en-us/for-business-getting-started-server/">Getting started&nbsp; &mdash;&nbsp; Join the Windows Insider Program and help shape &hellip; </A></DIV><DIV CLASS="di"><CITE>Dona Sarkar / <A HREF="http://blogs.windows.com/windowsexperience">Windows Experience Blog</A>:</CITE> &nbsp; <A HREF="http://blogs.windows.com/windowsexperience/2018/03/20/announcing-windows-server-vnext-ltsc-build-17623/">Announcing Windows Server 2019 Insider Preview Build 17623</A></DIV><DIV CLASS="di"><CITE>Mike Wheatley / <A HREF="http://siliconangle.com/">SiliconANGLE</A>:</CITE> &nbsp; <A HREF="http://siliconangle.com/blog/2018/03/20/microsoft-announces-preview-windows-server-2019-release-date-set-2018/">Microsoft announces preview of Windows Server 2019, with a release date set for late 2018</A></DIV><DIV CLASS="di"><CITE>Tom Krazit / <A HREF="http://www.geekwire.com/">GeekWire</A>:</CITE> &nbsp; <A HREF="http://www.geekwire.com/2018/aimed-data-center-windows-server-2019-almost-hybrid-cloud/">Aimed at the data center, Windows Server 2019 is almost all about the hybrid cloud</A></DIV><DIV CLASS="di"><CITE>Laurent Giret / <A HREF="http://www.onmsft.com/">On MSFT</A>:</CITE> &nbsp; <A HREF="http://www.onmsft.com/news/windows-server-2019-is-coming-in-the-second-half-of-2018-windows-insiders-can-download-first-preview-today">Windows Server 2019 is coming in the second half of 2018, Windows Insiders can download first preview today</A></DIV><DIV CLASS="di"><CITE>Shaun Nichols / <A HREF="http://www.theregister.co.uk/">The Register</A>:</CITE> &nbsp; <A HREF="http://www.theregister.co.uk/2018/03/20/windows_server_2019_to_launch_in_2018_and_replace_2016/">Windows Server 2019 coming next year and the price is going up</A></DIV><DIV CLASS="di"><CITE>Dan Thorp-Lancaster / <A HREF="http://www.windowscentral.com/">Windows Central</A>:</CITE> &nbsp; <A HREF="http://www.windowscentral.com/windows-server-2019-announced-coming-second-half-2018">Windows Server 2019 announced, coming in second half of 2018</A></DIV><DIV CLASS="di"><CITE>Rich Woods / <A HREF="http://www.neowin.net/">Neowin</A>:</CITE> &nbsp; <A HREF="http://www.neowin.net/news/microsoft-announces-windows-server-2019-and-the-first-preview-is-available">Microsoft announces Windows Server 2019, and the first preview is available</A></DIV><DIV CLASS="di"><CITE>Pradeep / <A HREF="http://mspoweruser.com/">MSPoweruser</A>:</CITE> &nbsp; <A HREF="http://mspoweruser.com/microsoft-announces-windows-server-2019/">Microsoft announces Windows Server 2019</A></DIV><DIV CLASS="di"><CITE>Frederic Lardinois / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE> &nbsp; <A HREF="http://techcrunch.com/2018/03/20/windows-server-2019-is-now-available-in-preview/">Windows Server 2019 is now available in preview</A></DIV><DIV CLASS="di"><CITE>Mary Jo Foley / <A HREF="http://www.zdnet.com/">ZDNet</A>:</CITE> &nbsp; <A HREF="http://www.zdnet.com/article/microsoft-delivers-first-test-build-of-windows-server-2019/">Microsoft delivers first test build of Windows Server 2019</A></DIV><DIV CLASS="di"><CITE>Peter Bright / <A HREF="http://arstechnica.com/">Ars Technica</A>:</CITE> &nbsp; <A HREF="http://arstechnica.com/?p=1279307">Windows Server 2019 coming later this year, out now in preview</A></DIV><DIV CLASS="di"><CITE>Brad Sams / <A HREF="http://www.petri.com/">Petri</A>:</CITE> &nbsp; <A HREF="http://www.petri.com/microsoft-announces-windows-server-2019-preview-now-available">Microsoft Announces Windows Server 2019, Preview Now Available</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Windows Server / <A HREF="http://twitter.com/windowsserver">@windowsserver</A>:</CITE> &nbsp; <A HREF="http://twitter.com/windowsserver/status/976142580458164226">#WinServ 2019 brings improvements for #hybridcloud scenarios, security, containers, and hyper-converged infrastructure. Learn more: http://msft.social/... http://twitter.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
<DIV CLASS="clus">
<A NAME="a180320p33"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(4,true,1)" ONMOUSEOUT="overitem(4,false,1)"><DIV CLASS="itc2" ID="180320p33"><DIV CLASS="item" ID="4i1">
<table class="shrtbl"><tr><td>
<CITE>Dan Primack / <A HREF="http://www.axios.com/">Axios</A>:</CITE>
</td><td><span id="s4i1" pml="180320p33" twid="976199537915191296"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.axios.com/salesforce-buying-mulesoft-1521578118-50fcc9ed-e9c9-4647-829e-2722e6551dac.html"><IMG CLASS="ill" SRC="/180320/i33.jpg"></A>
<STRONG CLASS="L2"><A CLASS="ourh" HREF="http://www.axios.com/salesforce-buying-mulesoft-1521578118-50fcc9ed-e9c9-4647-829e-2722e6551dac.html">Salesforce will acquire MuleSoft, a SaaS integration company, for $6.5B, making it Salesforce's largest-ever acquisition</A></STRONG>&nbsp; &mdash;&nbsp; Salesforce today announced that it will acquire SaaS integration company MuleSoft for approximately $6.5 billion in cash and stock.&nbsp; The sale price represents &hellip; </DIV>
<DIV ID="4d1"><DIV CLASS="dbpt">
<DIV ID="4dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('4',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://techcrunch.com/2018/03/20/salesforce-is-buying-mulesoft-at-enterprise-value-of-6-5-billion/">TechCrunch</A>, <A HREF="http://finance.yahoo.com/news/salesforce-signs-definitive-agreement-acquire-203000407.html">Yahoo! Finance</A>, <A CLASS="ourh" HREF="http://www.reuters.com/article/us-mulesoft-m-a-salesforce-exclusive/exclusive-salesforce-in-advanced-talks-to-buy-mulesoft-sources-idUSKBN1GW24N">Reuters</A>, <A HREF="http://www.reuters.com/article/us-mulesoft-m-a-salesforce/salesforce-to-buy-mulesoft-for-5-9-billion-idUSKBN1GW30G">Reuters</A>, <A HREF="http://www.cnbc.com/2018/03/20/after-hours-buzz-fdx-mule-crm-more.html">CNBC</A>, <A HREF="http://www.barrons.com/articles/salesforce-for-mulesoft-pricey-deal-for-an-on-prem-software-outift-says-william-blair-1521571873">Barron's Online</A>, <A HREF="http://www.salesforce.com/company/news-press/stories/2018/3/032018/">Salesforce.com</A>, <A HREF="http://www.geekwire.com/2018/salesforce-makes-6-5b-bet-hybrid-cloud-acquisition-mulesoft/">GeekWire</A>, <A HREF="http://www.usatoday.com/story/tech/news/2018/03/20/salesforce-agrees-buy-mulesoft-6-5-billion-deal/443465002/">USA Today</A>, <A HREF="http://www.cnbc.com/2018/03/20/salesforce-agrees-to-buy-mulesoft-in-6-point-5-billion-deal.html">CNBC</A>, <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/salesforce-agrees-to-buy-mulesoft-for-about-6-5-billion">Bloomberg</A>, and <A HREF="http://www.zdnet.com/article/salesforce-reportedly-in-talks-to-buy-mulesoft/">ZDNet</A></span></DIV></DIV>
<DIV ID="4p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="4px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('4',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Ron Miller / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE> &nbsp; <A HREF="http://techcrunch.com/2018/03/20/salesforce-is-buying-mulesoft-at-enterprise-value-of-6-5-billion/">Salesforce is buying MuleSoft at enterprise value of $6.5 billion</A></DIV><DIV CLASS="di"><CITE><A HREF="http://finance.yahoo.com/">Yahoo! Finance</A>:</CITE> &nbsp; <A HREF="http://finance.yahoo.com/news/salesforce-signs-definitive-agreement-acquire-203000407.html">Salesforce Signs Definitive Agreement to Acquire MuleSoft</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.reuters.com/">Reuters</A>:</CITE> &nbsp; <A CLASS="ourh" HREF="http://www.reuters.com/article/us-mulesoft-m-a-salesforce-exclusive/exclusive-salesforce-in-advanced-talks-to-buy-mulesoft-sources-idUSKBN1GW24N">Sources: Salesforce is in advanced talks to acquire MuleSoft, with a deal possible as soon as this week; MuleSoft stock jumps 20%+</A></DIV><DIV CLASS="di"><CITE>Supantha Mukherjee / <A HREF="http://www.reuters.com/">Reuters</A>:</CITE> &nbsp; <A HREF="http://www.reuters.com/article/us-mulesoft-m-a-salesforce/salesforce-to-buy-mulesoft-for-5-9-billion-idUSKBN1GW30G">Salesforce to buy MuleSoft for $5.9 billion</A></DIV><DIV CLASS="di"><CITE>Ingrid Angulo / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A HREF="http://www.cnbc.com/2018/03/20/after-hours-buzz-fdx-mule-crm-more.html">Stocks making the biggest moves after hours: FedEx, MuleSoft, Salesforce &amp; more</A></DIV><DIV CLASS="di"><CITE>Tiernan Ray / <A HREF="http://online.barrons.com/public/main/">Barron's Online</A>:</CITE> &nbsp; <A HREF="http://www.barrons.com/articles/salesforce-for-mulesoft-pricey-deal-for-an-on-prem-software-outift-says-william-blair-1521571873">Salesforce for Mulesoft: A Pricey Deal?</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.salesforce.com/">Salesforce.com</A>:</CITE> &nbsp; <A HREF="http://www.salesforce.com/company/news-press/stories/2018/3/032018/">Salesforce Has Signed a Definitive Agreement to Acquire MuleSoft</A></DIV><DIV CLASS="di"><CITE>Tom Krazit / <A HREF="http://www.geekwire.com/">GeekWire</A>:</CITE> &nbsp; <A HREF="http://www.geekwire.com/2018/salesforce-makes-6-5b-bet-hybrid-cloud-acquisition-mulesoft/">Salesforce makes a $6.5B bet on the hybrid cloud with the acquisition of MuleSoft</A></DIV><DIV CLASS="di"><CITE>Anita Balakrishnan / <A HREF="http://www.usatoday.com/">USA Today</A>:</CITE> &nbsp; <A HREF="http://www.usatoday.com/story/tech/news/2018/03/20/salesforce-agrees-buy-mulesoft-6-5-billion-deal/443465002/">Salesforce agrees to buy Mulesoft in $6.5 billion deal</A></DIV><DIV CLASS="di"><CITE>Anita Balakrishnan / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A HREF="http://www.cnbc.com/2018/03/20/salesforce-agrees-to-buy-mulesoft-in-6-point-5-billion-deal.html">Salesforce agrees to buy Mulesoft in $6.5 billion deal</A></DIV><DIV CLASS="di"><CITE>Nico Grant / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/salesforce-agrees-to-buy-mulesoft-for-about-6-5-billion">Salesforce Agrees to Buy MuleSoft for About $6.5 Billion</A></DIV><DIV CLASS="di"><CITE>Stephanie Condon / <A HREF="http://www.zdnet.com/">ZDNet</A>:</CITE> &nbsp; <A HREF="http://www.zdnet.com/article/salesforce-reportedly-in-talks-to-buy-mulesoft/">Salesforce to acquire MuleSoft for $6.5B</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
<DIV CLASS="clus">
<A NAME="a180321p3"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(5,true,1)" ONMOUSEOUT="overitem(5,false,1)"><DIV CLASS="itc2" ID="180321p3"><DIV CLASS="item" ID="5i1">
<table class="shrtbl"><tr><td>
<CITE>Ingrid Lunden / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE>
</td><td><span id="s5i1" pml="180321p3" twid="976325366188044289"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://techcrunch.com/2018/03/20/sources-google-is-buying-lytro-for-about-40m/"><IMG CLASS="ill" SRC="/180321/i3.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://techcrunch.com/2018/03/20/sources-google-is-buying-lytro-for-about-40m/">Sources: Google is buying Lytro, the imaging startup that uses its light field tech in VR, for about $40M; deal includes Lytro's 59 imaging tech patents</A></STRONG>&nbsp; &mdash;&nbsp; Last week, Google showed off a new app to display immersive photography in virtual reality, and a multi-camera technique for capturing it &hellip; </DIV>
<DIV ID="5d1"><DIV CLASS="dbpt">
<DIV ID="5dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('5',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/teddyschleifer/status/976326033031901187">@teddyschleifer</A> and <A HREF="http://twitter.com/lucasmtny/status/976320740826914816">@lucasmtny</A></span></DIV></DIV>
<DIV ID="5p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="5px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('5',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Teddy Schleifer / <A HREF="http://twitter.com/teddyschleifer">@teddyschleifer</A>:</CITE> &nbsp; <A HREF="http://twitter.com/teddyschleifer/status/976326033031901187">Lytro, last valued at $360 million, being sold by $40 million, per @ingridlunden. http://techcrunch.com/...</A></DIV><DIV CLASS="di"><CITE>Lucas Matney / <A HREF="http://twitter.com/lucasmtny">@lucasmtny</A>:</CITE> &nbsp; <A HREF="http://twitter.com/lucasmtny/status/976320740826914816">Pretty brutal for a company that raised north of $215M, really special tech but Google will find use for what was built sooner rather than later I suspect http://twitter.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
<DIV CLASS="clus">
<A NAME="a180320p24"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(6,true,1)" ONMOUSEOUT="overitem(6,false,1)"><DIV CLASS="itc2" ID="180320p24"><DIV CLASS="item" ID="6i1">
<table class="shrtbl"><tr><td>
<CITE>Sarah Perez / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE>
</td><td><span id="s6i1" pml="180320p24" twid="976163588594393094"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://techcrunch.com/2018/03/20/youtube-rolls-out-a-new-feature-that-lets-you-go-live-from-the-desktop-without-an-encoder/"><IMG CLASS="ill" SRC="/180320/i24.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://techcrunch.com/2018/03/20/youtube-rolls-out-a-new-feature-that-lets-you-go-live-from-the-desktop-without-an-encoder/">YouTube rolls out a new feature that lets users &ldquo;go live&rdquo; directly from the desktop site without encoding software, currently only supported in Chrome</A></STRONG>&nbsp; &mdash;&nbsp; YouTube today is rolling out a new feature that will allow video creators to start a live stream from their web cam without &hellip; </DIV>
<DIV ID="6d1"><DIV CLASS="dbpt">
<DIV ID="6dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('6',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://youtube-creators.googleblog.com/2018/03/making-it-easier-to-go-live.html">YouTube Creator Blog</A>, <A HREF="http://developers.google.com/youtube/android/live/">Google Developers</A>, <A HREF="http://www.adweek.com/digital/youtube-is-making-it-easier-for-users-to-go-live/">Adweek</A>, <A HREF="http://www.tubefilter.com/2018/03/20/youtube-live-computers-webcams-android-camera-apps/">Tubefilter</A>, <A HREF="http://9to5google.com/2018/03/20/youtube-live-streaming-web-android/">9to5Google</A>, <A HREF="http://www.androidpolice.com/2018/03/20/youll-soon-able-start-youtube-livestream-directly-within-camera-app/">Android Police</A>, and <A HREF="http://mspoweruser.com/google-gives-the-desktop-a-bit-more-love-with-new-youtube-live-streaming-feature/">MSPoweruser</A></span>.&nbsp; <SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/ytcreators/status/976176177265233922">@ytcreators</A></span></DIV></DIV>
<DIV ID="6p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="6px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('6',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>YT Creators / <A HREF="http://youtube-creators.googleblog.com/">YouTube Creator Blog</A>:</CITE> &nbsp; <A HREF="http://youtube-creators.googleblog.com/2018/03/making-it-easier-to-go-live.html">Making It Easier to Go Live</A></DIV><DIV CLASS="di"><CITE><A HREF="http://developers.google.com/">Google Developers</A>:</CITE> &nbsp; <A HREF="http://developers.google.com/youtube/android/live/">Initiating YouTube Live Streams on Android Devices</A></DIV><DIV CLASS="di"><CITE>David Cohen / <A HREF="http://www.adweek.com/">Adweek</A>:</CITE> &nbsp; <A HREF="http://www.adweek.com/digital/youtube-is-making-it-easier-for-users-to-go-live/">YouTube Is Making It Easier for Users to &lsquo;Go Live&rsquo;</A></DIV><DIV CLASS="di"><CITE>Geoff Weiss / <A HREF="http://www.tubefilter.com/">Tubefilter</A>:</CITE> &nbsp; <A HREF="http://www.tubefilter.com/2018/03/20/youtube-live-computers-webcams-android-camera-apps/">YouTube Simplifies Livestreaming Process From Computers, Webcams, And Android Camera Apps</A></DIV><DIV CLASS="di"><CITE>Abner Li / <A HREF="http://9to5google.com/">9to5Google</A>:</CITE> &nbsp; <A HREF="http://9to5google.com/2018/03/20/youtube-live-streaming-web-android/">YouTube Live streaming now works on the web, coming to Android camera apps including Samsung &amp; LG</A></DIV><DIV CLASS="di"><CITE>Martim Lobao / <A HREF="http://www.androidpolice.com/">Android Police</A>:</CITE> &nbsp; <A HREF="http://www.androidpolice.com/2018/03/20/youll-soon-able-start-youtube-livestream-directly-within-camera-app/">You'll soon be able to start a YouTube livestream directly from within the camera app</A></DIV><DIV CLASS="di"><CITE>Surur / <A HREF="http://mspoweruser.com/">MSPoweruser</A>:</CITE> &nbsp; <A HREF="http://mspoweruser.com/google-gives-the-desktop-a-bit-more-love-with-new-youtube-live-streaming-feature/">Google gives the desktop a bit more love with new YouTube Live Streaming feature</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>YouTube Creators / <A HREF="http://twitter.com/ytcreators">@ytcreators</A>:</CITE> &nbsp; <A HREF="http://twitter.com/ytcreators/status/976176177265233922">Calling all creators Webcam live streaming makes it easier to go live directly from your computer without any additional software or plugins! Click here to learn more! http://youtube-creators.googleblog.com/ ...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
<DIV CLASS="clus">
<A NAME="a180320p38"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(7,true,1)" ONMOUSEOUT="overitem(7,false,1)"><DIV CLASS="itc2" ID="180320p38"><DIV CLASS="item" ID="7i1">
<table class="shrtbl"><tr><td>
<CITE>Dean Takahashi / <A HREF="http://venturebeat.com/">VentureBeat</A>:</CITE>
</td><td><span id="s7i1" pml="180320p38" twid="976220898956111872"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://venturebeat.com/2018/03/20/cryptokitties-blockchain-sensation-raises-12-million/"><IMG CLASS="ill" SRC="/180320/i38.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://venturebeat.com/2018/03/20/cryptokitties-blockchain-sensation-raises-12-million/">CryptoKitties, a game built on top of the Ethereum blockchain, raises $12M Series A led by a16z and USV, and will be spun out of Axiom Zen game studio</A></STRONG>&nbsp; &mdash;&nbsp; CryptoKitties became a sensation after it debuted in November as a collectible game built on top of a blockchain and the Ethereum cryptocurrency.</DIV>
<DIV ID="7d1"><DIV CLASS="dbpt">
<DIV ID="7dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('7',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.coindesk.com/cryptokitties-become-company-12-million-funding-round/">CoinDesk</A>, <A HREF="http://techcrunch.com/2018/03/20/cryptokitties-raises-12m-from-andreessen-horowitz-and-union-square-ventures/">TechCrunch</A>, <A HREF="http://www.usv.com/blog/cryptokitties-1">USV Blog</A>, <A HREF="http://siliconangle.com/blog/2018/03/20/ethereum-blockchain-based-kitten-breeding-trading-game-cryptokitties-raises-12m/">SiliconANGLE</A>, <A HREF="http://fortune.com/2018/03/20/cryptokitties-andreessen-horowitz-cryptocurrency-ethereum/">Fortune</A>, <A HREF="http://www.coinspeaker.com/2018/03/20/will-new-blockchain-based-game-cryptobots-repeat-success-cryptokitties/">CoinSpeaker</A>, <A HREF="http://www.coindesk.com/a16z-leads-12-million-funding-for-ethereum-app-cryptokitties/">CoinDesk</A>, and <A HREF="http://www.businessinsider.com/cryptokitties-raises-12-million-from-andreessen-horowitz-2018-3?op=1">Business Insider</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/benadida/status/976295889227534337">@benadida</A>, <A HREF="http://twitter.com/fredwilson/status/976228970910773248">@fredwilson</A>, <A HREF="http://twitter.com/andreasklinger/status/976205870890500096">@andreasklinger</A>, <A HREF="http://twitter.com/jmj/status/976231192595845120">@jmj</A>, <A HREF="http://twitter.com/fintechfrank/status/976207368601161729">@fintechfrank</A>, and <A HREF="http://twitter.com/dcgco/status/976231024999968770">@dcgco</A></span></DIV>
</DIV></DIV>
<DIV ID="7p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="7px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('7',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE><A HREF="http://www.coindesk.com/">CoinDesk</A>:</CITE> &nbsp; <A HREF="http://www.coindesk.com/cryptokitties-become-company-12-million-funding-round/">CryptoKitties to Become Its Own Company After $12 Million Funding Round</A></DIV><DIV CLASS="di"><CITE>Fitz Tepper / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE> &nbsp; <A HREF="http://techcrunch.com/2018/03/20/cryptokitties-raises-12m-from-andreessen-horowitz-and-union-square-ventures/">CryptoKitties raises $12M from Andreessen Horowitz and Union Square Ventures</A></DIV><DIV CLASS="di"><CITE>Fred Wilson / <A HREF="http://usv.com/">USV Blog</A>:</CITE> &nbsp; <A HREF="http://www.usv.com/blog/cryptokitties-1">CryptoKitties&nbsp; &mdash;&nbsp; The news broke today that USV, along &hellip; </A></DIV><DIV CLASS="di"><CITE>Duncan Riley / <A HREF="http://siliconangle.com/">SiliconANGLE</A>:</CITE> &nbsp; <A HREF="http://siliconangle.com/blog/2018/03/20/ethereum-blockchain-based-kitten-breeding-trading-game-cryptokitties-raises-12m/">Blockchain-based kitten breeding and trading game CryptoKitties raises $12M</A></DIV><DIV CLASS="di"><CITE>Lucinda Shen / <A HREF="http://fortune.com/">Fortune</A>:</CITE> &nbsp; <A HREF="http://fortune.com/2018/03/20/cryptokitties-andreessen-horowitz-cryptocurrency-ethereum/">CryptoKitties Wins $12 Million From Investors, Including Early Facebook Believer Andreessen Horowitz</A></DIV><DIV CLASS="di"><CITE>Alexandra Sayapina / <A HREF="http://www.coinspeaker.com/">CoinSpeaker</A>:</CITE> &nbsp; <A HREF="http://www.coinspeaker.com/2018/03/20/will-new-blockchain-based-game-cryptobots-repeat-success-cryptokitties/">Will the New Blockchain-based Game CryptoBots Repeat the Success of CryptoKitties?</A></DIV><DIV CLASS="di"><CITE>Annaliese Milano / <A HREF="http://www.coindesk.com/">CoinDesk</A>:</CITE> &nbsp; <A HREF="http://www.coindesk.com/a16z-leads-12-million-funding-for-ethereum-app-cryptokitties/">A16z, USV Lead $12 Million Funding for CryptoKitties</A></DIV><DIV CLASS="di"><CITE>Becky Peterson / <A HREF="http://www.businessinsider.com/">Business Insider</A>:</CITE> &nbsp; <A HREF="http://www.businessinsider.com/cryptokitties-raises-12-million-from-andreessen-horowitz-2018-3?op=1">Cryptokitties, which is like Beanie Babies on the blockchain, just got $12 million from Andreessen Horowitz</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Ben Adida / <A HREF="http://twitter.com/benadida">@benadida</A>:</CITE> &nbsp; <A HREF="http://twitter.com/benadida/status/976295889227534337">Either this is completely insane, or I am completely missing an important trend. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Fred Wilson / <A HREF="http://twitter.com/fredwilson">@fredwilson</A>:</CITE> &nbsp; <A HREF="http://twitter.com/fredwilson/status/976228970910773248">&ldquo;We think digital collectibles, and all of the games they enable, will be one of the, if not the first, big consumer use cases for blockchain technologies.&rdquo; https://twitter.com/...</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/andreasklinger">@andreasklinger</A>:</CITE> &nbsp; <A HREF="http://twitter.com/andreasklinger/status/976205870890500096">@CryptoKitties raised $12M USD! This sounds crazy but kind of make sense... in a cats on a blockchain way... The goal of this funding is to explore more opportunities for consumer-centric usecases of blockchain concepts (and their erc-721 token) http://www.coindesk.com/...</A></DIV><DIV CLASS="di"><CITE>Jeff Morris Jr / <A HREF="http://twitter.com/jmj">@jmj</A>:</CITE> &nbsp; <A HREF="http://twitter.com/jmj/status/976231192595845120">Excited to be an investor in the amazing Cryptokitties team. * 1.5 million+ users. * $40 million+ in transactions. * Some of the most popular assets have sold for more than $200,000. http://venturebeat.com/...</A></DIV><DIV CLASS="di"><CITE>Frank Chaparro / <A HREF="http://twitter.com/fintechfrank">@fintechfrank</A>:</CITE> &nbsp; <A HREF="http://twitter.com/fintechfrank/status/976207368601161729">Cryptokitties, which is like Beanie Babies on the blockchain, just got $12 million from Andreessen Horowitz &ldquo;The funding is led by Fred Wilson at Union Square Ventures and Chris Dixon at Andreessen Horowitz...&rdquo; http://www.businessinsider.com/ ...</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/dcgco">@dcgco</A>:</CITE> &nbsp; <A HREF="http://twitter.com/dcgco/status/976231024999968770">The cat is out of the bag - thrilled to welcome @CryptoKitties to the DCG family! http://www.coindesk.com/... via @CoinDesk</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
<DIV CLASS="clus">
<A NAME="a180320p48"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(8,true,1)" ONMOUSEOUT="overitem(8,false,1)"><DIV CLASS="itc2" ID="180320p48"><DIV CLASS="item" ID="8i1">
<table class="shrtbl"><tr><td>
<CITE>Andy Greenberg / <A HREF="http://www.wired.com/">Wired</A>:</CITE>
</td><td><span id="s8i1" pml="180320p48" twid="976292804677677056"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.wired.com/story/alphabet-outline-vpn-software"><IMG CLASS="ill" SRC="/180320/i48.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://www.wired.com/story/alphabet-outline-vpn-software">Alphabet's Jigsaw announces Outline, an open source VPN software that users can host on their own servers and that will run on Windows and Android to start</A></STRONG>&nbsp; &mdash;&nbsp; A VIRTUAL PRIVATE network, that core privacy tool that encrypts your internet traffic and bounces it through a faraway server &hellip; </DIV>
<DIV ID="8d1"><DIV CLASS="dbpt">
<DIV ID="8dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('8',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://thenextweb.com/apps/2018/03/21/alphabets-outline-lets-you-roll-your-own-self-hosted-vpn-for-free/">The Next Web</A> and <A HREF="http://medium.com/jigsaw/introducing-outline-making-it-safer-to-break-the-news-feda4d047b4">Jigsaw</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/dguido/status/976143448624508928">@dguido</A> and <A HREF="http://twitter.com/jigsaw/status/976114895530930176">@jigsaw</A></span></DIV>
</DIV></DIV>
<DIV ID="8p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="8px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('8',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Abhimanyu Ghoshal / <A HREF="http://thenextweb.com/">The Next Web</A>:</CITE> &nbsp; <A HREF="http://thenextweb.com/apps/2018/03/21/alphabets-outline-lets-you-roll-your-own-self-hosted-vpn-for-free/">Alphabet's Outline lets you run your own self-hosted VPN for free</A></DIV><DIV CLASS="di"><CITE><A HREF="http://medium.com/jigsaw">Jigsaw</A>:</CITE> &nbsp; <A HREF="http://medium.com/jigsaw/introducing-outline-making-it-safer-to-break-the-news-feda4d047b4">Introducing Outline: Making It Safer To Break The News</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Dan Guido / <A HREF="http://twitter.com/dguido">@dguido</A>:</CITE> &nbsp; <A HREF="http://twitter.com/dguido/status/976143448624508928">Google sure is good at plagiarizing my work. I released @AlgoVPN, an open-source, self-hosted VPN solution, in 2016. I find it hard to believe @Jigsaw was unaware since I've met their engineers more than once. https://www.wired.com/...</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/jigsaw">@jigsaw</A>:</CITE> &nbsp; <A HREF="http://twitter.com/jigsaw/status/976114895530930176">Today we're launching Outline, an easy-to-use, open source tool that lets news organizations provide their network of journalists safer access to the internet. http://www.wired.com/... http://twitter.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
<div class="itc1">
<DIV CLASS="rsp">
<DIV CLASS="item">
<CITE><A HREF="/goto/news.microsoft.com/features/why-do-girls-lose-interest-in-stem-new-research-has-some-answers-and-what-we-can-do-about-it/">Microsoft</A>:</CITE>
<DIV CLASS="ii"><A HREF="/goto/news.microsoft.com/features/why-do-girls-lose-interest-in-stem-new-research-has-some-answers-and-what-we-can-do-about-it/"><IMG CLASS="ill" STYLE="width:132px" SRC="/simg/microsoft_264px.png"></A>
<STRONG CLASS="L1"><A HREF="/goto/news.microsoft.com/features/why-do-girls-lose-interest-in-stem-new-research-has-some-answers-and-what-we-can-do-about-it/">Why do girls lose interest in STEM?</A></STRONG>&nbsp; &mdash;&nbsp; New research has some answers &mdash; and what we can do about it.</DIV>
</DIV>
<DIV CLASS="rspd">Recent Sponsor Post</DIV>
</DIV>
</div>
<DIV CLASS="clus">
<A NAME="a180320p18"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(9,true,1)" ONMOUSEOUT="overitem(9,false,1)"><DIV CLASS="itc2" ID="180320p18"><DIV CLASS="item" ID="9i1">
<table class="shrtbl"><tr><td>
<CITE>Samuel Gibbs / <A HREF="http://www.theguardian.com/">The Guardian</A>:</CITE>
</td><td><span id="s9i1" pml="180320p18" twid="976131564299014145"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.theguardian.com/technology/2018/mar/20/child-abuse-imagery-bitcoin-blockchain-illegal-content"><IMG CLASS="ill" SRC="/180320/i18.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://www.theguardian.com/technology/2018/mar/20/child-abuse-imagery-bitcoin-blockchain-illegal-content">Researchers say ~1.6K files are stored in bitcoin's blockchain; at least one thought to be an image of child abuse; two others contain 274 links to child abuse</A></STRONG>&nbsp; &mdash;&nbsp; Researchers discover illegal content within the distributed ledger, making possession of it potentially unlawful in many countries</DIV>
<DIV ID="9d1"><DIV CLASS="dbpt">
<DIV ID="9dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('9',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.pcmag.com/news/359936/bitcoins-blockchain-caught-loaded-with-child-pornography?amp=1">PC Magazine</A>, <A HREF="http://gizmodo.com/child-pornography-that-researchers-found-in-the-blockch-1823927566">Gizmodo</A>, <A HREF="http://siliconangle.com/blog/2018/03/20/cryptocurrency-users-risk-child-pornography-found-bitcoin-blockchain/">SiliconANGLE</A>, and <A HREF="http://www.newsbtc.com/2018/03/20/indecent-images-blockchain-spell-demise-bitcoin/">NewsBTC</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/spacekatgal/status/976186896954068992">@spacekatgal</A>, <A HREF="http://twitter.com/cascio/status/976184068936056832">@cascio</A>, <A HREF="http://twitter.com/sleevi_/status/976125147487920129">@sleevi_</A>, <A HREF="http://twitter.com/chr1sa/status/976125269202235392">@chr1sa</A>, <A HREF="http://twitter.com/eringriffith/status/976124096110120960">@eringriffith</A>, and <A HREF="http://twitter.com/alexhern/status/976090032556605440">@alexhern</A></span></DIV>
</DIV></DIV>
<DIV ID="9p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="9px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('9',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Michael Kan / <A HREF="http://www.pcmag.com/">PC Magazine</A>:</CITE> &nbsp; <A HREF="http://www.pcmag.com/news/359936/bitcoins-blockchain-caught-loaded-with-child-pornography?amp=1">Bitcoin's Blockchain Caught Loaded with Child Pornography</A></DIV><DIV CLASS="di"><CITE>Rhett Jones / <A HREF="http://gizmodo.com/">Gizmodo</A>:</CITE> &nbsp; <A HREF="http://gizmodo.com/child-pornography-that-researchers-found-in-the-blockch-1823927566">Child Pornography That Researchers Found in the Blockchain Could Threaten Bitcoin's Very Existence</A></DIV><DIV CLASS="di"><CITE>Duncan Riley / <A HREF="http://siliconangle.com/">SiliconANGLE</A>:</CITE> &nbsp; <A HREF="http://siliconangle.com/blog/2018/03/20/cryptocurrency-users-risk-child-pornography-found-bitcoin-blockchain/">Cryptocurrency users at risk after child pornography found on bitcoin blockchain</A></DIV><DIV CLASS="di"><CITE>Rick D. / <A HREF="http://www.newsbtc.com/">NewsBTC</A>:</CITE> &nbsp; <A HREF="http://www.newsbtc.com/2018/03/20/indecent-images-blockchain-spell-demise-bitcoin/">Could Indecent Images on the Blockchain Spell the Demise of Bitcoin?</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Brianna Wu / <A HREF="http://twitter.com/spacekatgal">@spacekatgal</A>:</CITE> &nbsp; <A HREF="http://twitter.com/spacekatgal/status/976186896954068992">Well, this is a threat to #cryptocurrency I could not have imagined. Child pornography is embedded in the blockchain, meaning if you are mining for #bitcoins, you're probably in possession of child pornography. http://www.theguardian.com/...</A></DIV><DIV CLASS="di"><CITE>Jamais Cascio / <A HREF="http://twitter.com/cascio">@cascio</A>:</CITE> &nbsp; <A HREF="http://twitter.com/cascio/status/976184068936056832">Bitcoin's blockchain data apparently includes &ldquo;child abuse imagery.&rdquo; http://www.theguardian.com/... Every full copy of the Bitcoin blockchain therefore has illegal content. This isn't only a problem for Bitcoin. Any blockchain-based system is potentially vulnerable. (via @funranium)</A></DIV><DIV CLASS="di"><CITE>Ryan Sleevi / <A HREF="http://twitter.com/sleevi_">@sleevi_</A>:</CITE> &nbsp; <A HREF="http://twitter.com/sleevi_/status/976125147487920129">Incidentally, when people ask me why I warn against technically constrained sub-CAs, this is one of the reasons. CAs that issue them, and CT logs that accept them, run risk of adversarial actors taking advantage of such issuance capabilities for abuse. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Chris Anderson / <A HREF="http://twitter.com/chr1sa">@chr1sa</A>:</CITE> &nbsp; <A HREF="http://twitter.com/chr1sa/status/976125269202235392">This is a super interesting test of laws and ability to enforce. If nothing else, the blockchain is proving to be a worthy experimental platform, for better or worse http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Erin Griffith / <A HREF="http://twitter.com/eringriffith">@eringriffith</A>:</CITE> &nbsp; <A HREF="http://twitter.com/eringriffith/status/976124096110120960">cue all the investment firms that installed btc mining rigs on a lark scrambling to dismantle them... http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/alexhern">@alexhern</A>:</CITE> &nbsp; <A HREF="http://twitter.com/alexhern/status/976090032556605440">Good news! Mining bitcoin is now a strict-liability offence in the UK http://www.theguardian.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
<DIV CLASS="clus">
<A NAME="a180320p45"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(10,true,1)" ONMOUSEOUT="overitem(10,false,1)"><DIV CLASS="itc2" ID="180320p45"><DIV CLASS="item" ID="10i1">
<table class="shrtbl"><tr><td>
<CITE><A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE>
</td><td><span id="s10i1" pml="180320p45" twid="976277647318704128"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://techcrunch.com/2018/03/20/these-are-the-64-startups-unveiled-at-y-combinator-w18-demo-day-2/"><IMG CLASS="ill" SRC="/180320/i45.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://techcrunch.com/2018/03/20/these-are-the-64-startups-unveiled-at-y-combinator-w18-demo-day-2/">A look at 60+ startups that launched at Y Combinator's Winter 2018 Demo Day 2, which showcased risky frontier tech and some predictable enterprise companies</A></STRONG>&nbsp; &mdash;&nbsp; Microbiome therapeutics, Photoshop for augmented reality, and cancer treatments were some of the ideas presented at Day 2 &hellip; </DIV>
</DIV></DIV></DIV>
</DIV>
<DIV CLASS="clus">
<A NAME="a180320p37"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(11,true,1)" ONMOUSEOUT="overitem(11,false,1)"><DIV CLASS="itc2" ID="180320p37"><DIV CLASS="last item" ID="11i1">
<table class="shrtbl"><tr><td>
<CITE>Ari Levy / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE>
</td><td><span id="s11i1" pml="180320p37" twid="976214619504160769"></span></td></tr></table>
<DIV CLASS="ii"><A HREF="http://www.cnbc.com/2018/03/20/amazon-just-passed-alphabet-to-become-the-worlds-second-most-valuable-company.html"><IMG CLASS="ill" SRC="/180320/i37.jpg"></A>
<STRONG CLASS="L1"><A CLASS="ourh" HREF="http://www.cnbc.com/2018/03/20/amazon-just-passed-alphabet-to-become-the-worlds-second-most-valuable-company.html">Amazon, with a market value of $768B, has passed Alphabet's market value of $761.4B, making it the world's second-most valuable company, trails Apple's $889.2B</A></STRONG>&nbsp; &mdash;&nbsp; Amazon has passed Alphabet and now trails just Apple among the list of the world's most valuable companies.</DIV>
<DIV ID="11d1"><DIV CLASS="dbpt">
<DIV ID="11dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('11',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://money.cnn.com/2018/03/20/investing/amazon-google-alphabet-market-value/">CNNMoney</A>, <A HREF="http://techcrunch.com/2018/03/20/amazon-surpasses-alphabet-in-market-value/">TechCrunch</A>, <A HREF="http://www.cnet.com/news/amazon-ceo-jeff-bezos-plays-ping-pong-with-robot/">CNET</A>, <A HREF="http://www.androidpolice.com/2018/03/20/amazon-tops-google-become-second-largest-company-market-value-world/">Android Police</A>, <A HREF="http://9to5google.com/2018/03/20/alphabet-google-amazon-market-value/">9to5Google</A>, <A HREF="http://www.geekwire.com/2018/amazon-passes-google-parent-alphabet-become-second-valuable-company-world/">GeekWire</A>, and <A HREF="http://www.axios.com/amazon-second-most-valuable-company-c7af74a0-3087-4bf9-8f8e-edd4c9fc98ce.html">Axios</A></span>.&nbsp; <SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/lamonicabuzz/status/976162722453905408">@lamonicabuzz</A></span></DIV></DIV>
<DIV ID="11p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="11px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('11',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Paul R. La Monica / <A HREF="http://money.cnn.com/">CNNMoney</A>:</CITE> &nbsp; <A HREF="http://money.cnn.com/2018/03/20/investing/amazon-google-alphabet-market-value/">Amazon tops Google as second most valuable company in US</A></DIV><DIV CLASS="di"><CITE>Romain Dillet / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE> &nbsp; <A HREF="http://techcrunch.com/2018/03/20/amazon-surpasses-alphabet-in-market-value/">Amazon surpasses Alphabet in market value</A></DIV><DIV CLASS="di"><CITE>Chris Matyszczyk / <A HREF="http://www.cnet.com/news/">CNET</A>:</CITE> &nbsp; <A HREF="http://www.cnet.com/news/amazon-ceo-jeff-bezos-plays-ping-pong-with-robot/">Amazon CEO Jeff Bezos plays ping-pong with robot</A></DIV><DIV CLASS="di"><CITE>Martim Lobao / <A HREF="http://www.androidpolice.com/">Android Police</A>:</CITE> &nbsp; <A HREF="http://www.androidpolice.com/2018/03/20/amazon-tops-google-become-second-largest-company-market-value-world/">Amazon tops Google to become the second most valuable company in the world</A></DIV><DIV CLASS="di"><CITE>Abner Li / <A HREF="http://9to5google.com/">9to5Google</A>:</CITE> &nbsp; <A HREF="http://9to5google.com/2018/03/20/alphabet-google-amazon-market-value/">Alphabet bumped to third as Amazon becomes second most valuable company in the world</A></DIV><DIV CLASS="di"><CITE>Nat Levy / <A HREF="http://www.geekwire.com/">GeekWire</A>:</CITE> &nbsp; <A HREF="http://www.geekwire.com/2018/amazon-passes-google-parent-alphabet-become-second-valuable-company-world/">Amazon passes Google parent Alphabet to become second most valuable company in the world</A></DIV><DIV CLASS="di"><CITE>Jazmin Goodwin / <A HREF="http://axios.com/technology/">Axios</A>:</CITE> &nbsp; <A HREF="http://www.axios.com/amazon-second-most-valuable-company-c7af74a0-3087-4bf9-8f8e-edd4c9fc98ce.html">Amazon passes Alphabet, is now the 2nd-most valuable company</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Paul R. La Monica / <A HREF="http://twitter.com/lamonicabuzz">@lamonicabuzz</A>:</CITE> &nbsp; <A HREF="http://twitter.com/lamonicabuzz/status/976162722453905408">Jeff Bezos is worth about $130 billion, making him the wealthiest person on the planet. Here's another milestone for him. Amazon is now ahead of Alphabet in market cap and trails only Apple. $AMZN $GOOGL $AAPL My story. http://money.cnn.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
</DIV>
<DIV ID="topcol23">
<DIV ID="topcol2">
<DIV ID="sponsorposts">
<H2>Sponsor Posts</H2>
<DIV CLASS="item">
<CITE><A HREF="/goto/news.microsoft.com/features/why-do-girls-lose-interest-in-stem-new-research-has-some-answers-and-what-we-can-do-about-it/">Microsoft</A>:</CITE>
<DIV CLASS="ii"><A HREF="/goto/news.microsoft.com/features/why-do-girls-lose-interest-in-stem-new-research-has-some-answers-and-what-we-can-do-about-it/"><IMG CLASS="ill" STYLE="width:132px" SRC="/simg/microsoft_264px.png"></A>
<STRONG CLASS="L1"><A HREF="/goto/news.microsoft.com/features/why-do-girls-lose-interest-in-stem-new-research-has-some-answers-and-what-we-can-do-about-it/">Why do girls lose interest in STEM?</A></STRONG>&nbsp; &mdash;&nbsp; New research has some answers &mdash; and what we can do about it.</DIV>
</DIV>
<DIV CLASS="item">
<CITE><A HREF="/goto/r.myvisualiq.net/r.rfa?aid=393&oid=313&cl=Techmeme&c2=IPV6&c3=blog&sz=20293&url=https%3A%2F%2Fblog.eero.com%2Fintroducing-ipv6-support-eero-networks%2F">eero</A>:</CITE>
<DIV CLASS="ii"><A HREF="/goto/r.myvisualiq.net/r.rfa?aid=393&oid=313&cl=Techmeme&c2=IPV6&c3=blog&sz=20293&url=https%3A%2F%2Fblog.eero.com%2Fintroducing-ipv6-support-eero-networks%2F"><IMG CLASS="ill" STYLE="width:110px" SRC="/simg/eero_220px.png"></A>
<STRONG CLASS="L1"><A HREF="/goto/r.myvisualiq.net/r.rfa?aid=393&oid=313&cl=Techmeme&c2=IPV6&c3=blog&sz=20293&url=https%3A%2F%2Fblog.eero.com%2Fintroducing-ipv6-support-eero-networks%2F">Learn how eero uses IPv6, the next generation networking standard, to make all connected devices work better.</A></STRONG>&nbsp; &mdash;&nbsp; All eeros have received software upgrades including a new, highly requested feature &mdash; IPv6.</DIV>
</DIV>
<DIV CLASS="item">
<CITE><A HREF="/goto/www.zoho.com/blog">Zoho</A>:</CITE>
<DIV CLASS="ii"><A HREF="/goto/www.zoho.com/"><IMG CLASS="ill" STYLE="width:123px" SRC="/simg/zoho_246px.png"></A>
<STRONG CLASS="L1"><A HREF="/goto/www.zoho.com/blog/pagesense/mastering-the-art-of-a-b-testing.html">Mastering the art of A/B testing using Zoho PageSense</A></STRONG>&nbsp; &mdash;&nbsp; Is A/B testing dead?&nbsp; A recent article suggested that the practice was obsolete, following an announcement from Optimizely that they'd be doing away &hellip; </DIV>
</DIV>
<DIV CLASS="item">
<CITE><A HREF="/goto/developer.vantiv.com/community/news-and-communications/blog/2018/02/14/accepting-credit-cards-on-your-website-5-tips-to-delight-your-customers?utm_campaign=TechMeme&utm_medium=PaidPlacement&utm_source=Referrer&utm_content=5creditcardtipstodelightcustomers">Vantiv</A>:</CITE>
<DIV CLASS="ii"><A HREF="/goto/developer.vantiv.com/community/news-and-communications/blog/2018/02/14/accepting-credit-cards-on-your-website-5-tips-to-delight-your-customers?utm_campaign=TechMeme&utm_medium=PaidPlacement&utm_source=Referrer&utm_content=5creditcardtipstodelightcustomers"><IMG CLASS="ill" STYLE="width:120px" SRC="/simg/vantiv_240px.png"></A>
<STRONG CLASS="L1"><A HREF="/goto/developer.vantiv.com/community/news-and-communications/blog/2018/02/14/accepting-credit-cards-on-your-website-5-tips-to-delight-your-customers?utm_campaign=TechMeme&utm_medium=PaidPlacement&utm_source=Referrer&utm_content=5creditcardtipstodelightcustomers">Accepting credit cards on your website: 5 tips to delight your customers</A></STRONG>&nbsp; &mdash;&nbsp; Try these 5 easy tips to make payments easy and worry-free for your customers and you'll be rewarded with more completed sales and less abandoned shopping carts.</DIV>
</DIV>
<div CLASS="cnvl">
<A HREF="/sponsor">Sponsor Techmeme</A>
</div>
</DIV>
<DIV ID="hiring">
<H2>Who's Hiring In Tech?</H2>
<DIV CLASS="cosp"><A HREF="/goto/www.facebook.com/careers/"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/facebook-Vdkn9Het.png"><SPAN> Facebook</SPAN>: Best place to build &amp; make an impact.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/snap.com/en-US/jobs"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/snap-bFXOFsl1.png"><SPAN> Snap</SPAN>: Toys are preludes to serious ideas.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/automattic.com/work-with-us/?utm_source=techmeme&utm_campaign=downtogo"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/automattic-6sTVp0yi.png"><SPAN> Automattic</SPAN>: 30% down, 70% to go. WordPress.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/grnh.se/kxg6521"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/squarespace-HWbJ5aTh.png"><SPAN> Squarespace</SPAN>: Empower Yourself -- and the World.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/www.mulesoft.com/careers"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/mulesoft-oRs9qplS.png"><SPAN> MuleSoft</SPAN>: Connect anything. Change everything.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/duo.com/about/careers"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/duo-XCECslos.png"><SPAN> Duo</SPAN>: Join the most loved company in security.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/careers.pinterest.com/careers"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/pinterest-BSHaJspl.png"><SPAN> Pinterest</SPAN>: 75 billion ideas and counting.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/careers.instacart.com/?gh_src=1kcql6wy1&utm_source=techmeme&utm_campaign=quarterly-2018-Q2&utm_medium=web"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/instacart-iSLQG8di.png"><SPAN> Instacart</SPAN>: Help us deliver the future of food.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/www.airbnb.com/careers"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/airbnb-e0ekiIdO.png"><SPAN> Airbnb</SPAN>: Scaling human connection.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/www.splunk.com/en_us/about-us/careers.html"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/splunk-MoCr5F3I.png"><SPAN> Splunk</SPAN>: Become One In A Million Data Points.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/we.letgo.com/careers"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/letgo-7y8gsBvi.png"><SPAN> Letgo</SPAN>: The biggest app to buy and sell locally.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/careers.smartrecruiters.com/Square/techmeme"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/square-L3gsILhy.png"><SPAN> Square</SPAN>: Talented People Thrive Here.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/careers.google.com/"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/google-J9LwzbCJ.png"><SPAN> Google</SPAN>: Bring questions. Build answers.</A></DIV>
<DIV CLASS="cosp"><A HREF="/goto/careers.microsoft.com/"><IMG CLASS="down2" WIDTH=16 SRC="/simg/jobfav/microsoft-uwsu2bAQ.png"><SPAN> Microsoft</SPAN>: Come as you are. Do what you love.</A></DIV>
<div CLASS="cnvl">
<A HREF="http://www.techmeme.com/add_jobs">Add your company here</A>
</div>
</div>
<STYLE TYPE="text/css" MEDIA="all">
.podcast {margin:5em 0;background:#fff;padding:0.6em;border:solid 3px #8bc;border-bottom:solid 3px #8bc;border-radius:5px;-webkit-border-radius:5px;-moz-border-radius:5px;}
.podcast A {font-weight:bold;}
.podcast A:link {color:#002848;}
.podcast A:visited {color:#002848;}
</STYLE>
<div CLASS="podcast">
<H2>Listen to Techmeme's Podcast:</H2>
<B>Techmeme Ride Home</B> for Tuesday, Mar. 20
<audio controls="controls" preload="none" style="width:100%;padding:0.5em 0"><source src="http://rss.art19.com/episodes/6e55ce75-a15d-4240-a606-d3e42d30393b.mp3" type="audio/mpeg" /><BR></audio>
Subscribe via
<A HREF="https://techmeme.com/techmeme-ride-home-itunes">Apple Podcasts</A> or
<A HREF="https://techmeme.com/techmeme-ride-home-feed">RSS</A>.
</div>
</DIV>
<DIV ID="topcol3">
<DIV id="newpostscounter" onclick="window.location.href=window.location.pathname;"></DIV>
<DIV id="countercolspaceholder">&nbsp;</DIV>
<DIV id="countercol">
<H2>Newest</H2>
<DIV CLASS="item">
<CITE>Tyler Dukes / WRAL-TV:</CITE><BR>
<DIV CLASS="ii"><A CLASS="nfdl ourh" HREF="http://www.wral.com/Raleigh-police-search-google-location-history/17377435/">Raleigh, NC police used search warrants to gather user data from Google on all mobile devices near a crime scene to identify suspects</A><A CLASS="f" HREF="#a180321p4" onclick="h('180321p4');return true;">Find</A></DIV>
<DIV CLASS="ago">30&nbsp;minutes&nbsp;ago</DIV>
</DIV>
<DIV CLASS="item">
<CITE>Ingrid Lunden / TechCrunch:</CITE><BR>
<DIV CLASS="ii"><A CLASS="nfdl ourh" HREF="http://techcrunch.com/2018/03/20/sources-google-is-buying-lytro-for-about-40m/">Sources: Google is buying Lytro, the imaging startup that uses its light field tech in VR, for about $40M; deal includes Lytro's 59 imaging tech patents</A><A CLASS="f" HREF="#a180321p3" onclick="h('180321p3');return true;">Find</A></DIV>
<DIV CLASS="ago">85&nbsp;minutes&nbsp;ago</DIV>
</DIV>
<DIV CLASS="item">
<CITE>Wired:</CITE><BR>
<DIV CLASS="ii"><A CLASS="nfdl ourh" HREF="http://www.wired.com/story/facebook-cambridge-analytica-response">With the storm over user data misuse intensifying into a hurricane, Facebook now faces several vexing questions about its opaque privacy practices</A><A CLASS="f" HREF="#a180321p2" onclick="h('180321p2');return true;">Find</A></DIV>
<DIV CLASS="ago">1&frac12;&nbsp;hours&nbsp;ago</DIV>
</DIV>
<DIV CLASS="item">
<CITE>Craig Silverman / BuzzFeed:</CITE><BR>
<DIV CLASS="ii"><A CLASS="nfdl ourh" HREF="http://www.buzzfeed.com/craigsilverman/cambridge-analytica-says-they-won-the-election-for-trump">A look at Cambridge Analytica's targeted Facebook ads attacking Hillary Clinton for Mercer-backed Make America Number One PAC, reaping millions of impressions</A><A CLASS="f" HREF="#a180321p1" onclick="h('180321p1');return true;">Find</A></DIV>
<DIV CLASS="ago">2&nbsp;hours&nbsp;ago</DIV>
</DIV>
<DIV CLASS="item">
<CITE>Andy Greenberg / Wired:</CITE><BR>
<DIV CLASS="ii"><A CLASS="nfdl ourh" HREF="http://www.wired.com/story/alphabet-outline-vpn-software">Alphabet's Jigsaw announces Outline, an open source VPN software that users can host on their own servers and that will run on Windows and Android to start</A><A CLASS="f" HREF="#a180320p48" onclick="h('180320p48');return true;">Find</A></DIV>
<DIV CLASS="ago">3&frac12;&nbsp;hours&nbsp;ago</DIV>
</DIV>
<DIV CLASS="item">
<CITE>Taylor Hatmaker / TechCrunch:</CITE><BR>
<DIV CLASS="ii"><A CLASS="nfdl ourh" HREF="http://techcrunch.com/2018/03/20/zuckerberg-and-sandberg-mia-facebook-congress-is-like-wtf/">As US lawmakers on both sides of the aisle call for Mark Zuckerberg to testify, he and Sheryl Sandberg remain publicly silent on the Cambridge Analytica scandal</A><A CLASS="f" HREF="#a180320p47" onclick="h('180320p47');return true;">Find</A></DIV>
<DIV CLASS="ago">4&nbsp;hours&nbsp;ago</DIV>
</DIV>
<DIV CLASS="last item">
<CITE>Peter Kafka / Recode:</CITE><BR>
<DIV CLASS="ii"><A CLASS="nfdl ourh" HREF="http://www.recode.net/2018/3/20/17144128/google-facebook-news-subsidy-competition">Google and Facebook were built to destroy publishers, not help; Google's $300M pledge to journalism won't go directly to publications, who need real checks</A><A CLASS="f" HREF="#a180320p46" onclick="h('180320p46');return true;">Find</A></DIV>
<DIV CLASS="ago">4&frac12;&nbsp;hours&nbsp;ago</DIV>
</DIV>
<div CLASS="cnvl">
<A HREF="http://www.techmeme.com/river">Full Time-Sorted List</A>
</DIV>
<DIV CLASS="fromsis">
<H2>From Mediagazer</H2>
<CITE>Jim Rutenberg / New York Times:</CITE>
<DIV CLASS="ii"><A CLASS="nfdl" HREF="https://mediagazer.com/#a180320p14">Former Playboy model Karen McDougal sues National Enquirer owner, seeking to be released from a 2016 contract requiring silence about alleged affair with Trump</A></DIV><BR>
<CITE>Tom Namako / BuzzFeed:</CITE>
<DIV CLASS="ii"><A CLASS="nfdl" HREF="https://mediagazer.com/#a180320p21">Retired Lt. Col. Ralph Peters, a Fox News contributor for 10 years, quits and denounces the network as a &ldquo;propaganda machine&rdquo; in email to colleagues</A></DIV><BR>
<CITE>Julia Marsh / New York Post:</CITE>
<DIV CLASS="ii"><A CLASS="nfdl" HREF="https://mediagazer.com/#a180320p13">Manhattan judge rules Trump's role as commander in chief does not grant him immunity from defamation suit filed by ex-Apprentice contestant Summer Zervos</A></DIV><BR>
</DIV>
</DIV>
</DIV>
<STYLE TYPE="text/css" MEDIA="all">
.evhed {padding-top:1em;border-top:#174a61 solid 2px}
#events H2 {padding-bottom:0.9em}
#events {width:96%;float:left}
#events {margin-top:1em;padding:1em;background:#f4f4f4;}
#events a:visited {color:#002848;}
#events a {color:#000}
#events a:visited {color:#000}
#events a div {float:left}
#events a > div:first-child {width:18%;padding-right:2%}
#events a > div:first-child + div {width:46%;padding-right:2%;font-weight:bold;}
#events .nf a > div:first-child + div {font-weight:normal;}
#events a > div:first-child + div + div {width:31.9%;color:#444}
#events .ne {clear:both;}
#events .rhov {float:left;width:100%;padding:0.3em 0;}
#events .rhov:hover {text-decoration:underline;background:#d0e8f4;}
#events .ne .rhov {border-top:solid 1px #ccc;}
#events .featured .rhov {background:#ffd;padding:0.5em 0;}
#events .featured span {float:right;background:#a56;color:#fff;font-size:0.8em;padding:0.2em 0.2em 0;margin-bottom:0.1em;margin-top:-0.1em;border-top:solid 1px #ecc;border-bottom:solid 1px #945;}
#events .featured .rhov:hover {background:#d0e8f4}
#events .efoot {font-weight:bold;width:100%}
#events .efoot A {color:#802848;}
#events .efoot A:visited {color:#802848;}
#events .efoot {clear:both;padding:1.2em 0 0}
#events .efoot .fn1 {float:left}
#events .efoot .fn2 {width:33%;margin:0 auto;}
#events .efoot .fn3 {float:right}
</STYLE>
<DIV ID="events">
<H2>Upcoming Tech Events</H2>
<div><div class="rhov"><a href="/goto/shoptalk.com"><div>Mar 18-21</div><div>Shoptalk</div><div>Las Vegas</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.ycombinator.com/demoday/"><div>Mar 19-21</div><div>Y Combinator Winter Demo Day</div><div>Mountain View</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.ibm.com/events/think/index.html"><div>Mar 19-22</div><div>IBM Think</div><div>Las Vegas</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.gdconf.com"><div>Mar 19-23</div><div>Game Developers Conference</div><div>San Francisco</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/finance.google.com/finance?q=HKG%3A+0700&ei=T-SOWtGLK4LDUfLgqLgO"><div>Mar 21</div><div>Earnings: Tencent</div><div></div></a></div></div>
<div class="featured ne"><div class="rhov"><a href="/goto/www.udacity.com/intersect"><div>Mar 27</div><div>Udacity Intersect 2018 <span>REGISTER NOW</span></div><div>Mountain View</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.techmeme.com/180316/p2#a180316p2"><div>Mar 27</div><div>Apple education event</div><div>Chicago</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.axios.com/spotify-investor-day1521133503-8a678ce8-85db-41c5-bd82-99d7999848f7.html"><div>Apr 3</div><div>IPO: Spotify (NYSE: SPOT)</div><div></div></a></div></div>
<div class="featured ne"><div class="rhov"><a href="/goto/ad.doubleclick.net/ddm/trackclk/N6040.270586TECHMEME/B20818200.215833812;dc_trk_aid=414760964;dc_trk_cid=98717366;dc_lat=;dc_rdid=;tag_for_child_directed_treatment="><div>Apr 6-12</div><div>Azure Developer Tour <span>REGISTER NOW</span></div><div>Washington D.C., Austin, Los Angeles, San Francisco, Seattle</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/ted2018.ted.com"><div>Apr 10-14</div><div>TED</div><div>Vancouver</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.rsaconference.com/events/us18"><div>Apr 16-20</div><div>RSA Conference</div><div>San Francisco</div></a></div></div>
<div class="featured ne"><div class="rhov"><a href="/goto/cloudfoundry.org/event/nasummit2018/?utm_source=techmeme&utm_campaign=na18&utm_content=cff"><div>Apr 18-20</div><div>Cloud Foundry Summit <span>JOIN US</span></div><div>Boston</div></a></div></div>
<div class="featured ne"><div class="rhov"><a href="/goto/events.marketo.com/summit/2018/home/"><div>Apr 29-May 2</div><div>Marketing Nation Summit <span>REGISTER NOW</span></div><div>San Francisco</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.f8.com"><div>May 1-2</div><div>F8</div><div>San Jose</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.techmeme.com/180208/p15#a180208p15"><div>May 7-9</div><div>Microsoft Build</div><div>Seattle</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.techmeme.com/180124/p5#a180124p5"><div>May 8-10</div><div>Google I/O</div><div>Mountain View</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/events.recode.net/events/code-conference-2018/"><div>May 29-31</div><div>Code Conference</div><div>Rancho Palos Verdes, CA</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/developer.apple.com/wwdc/"><div>Jun 4-8</div><div>WWDC</div><div>San Jose</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.e3expo.com"><div>Jun 12-14</div><div>E3</div><div>Los Angeles</div></a></div></div>
<div class="ne"><div class="rhov"><a href="/goto/www.fortuneconferences.com/brainstorm-tech-2018/"><div>Jun 16-18</div><div>Fortune Brainstorm Tech</div><div>Aspen</div></a></div></div>
<div class="efoot">
<div class="fn1"><A HREF="http://www.techmeme.com/events">View all events</A></div>
<div class="fn3"><A HREF="http://www.techmeme.com/sponsor#ejump">Add your event here</A></div>
<div class="fn2"><A HREF="http://news.techmeme.com/160425/icalendar">Add to your calendar</A></div>
</div>
</DIV>
</DIV>
<DIV CLASS="botcols">
<DIV CLASS="abotcols"></DIV>
<DIV ID="botcol1">
<H2>More News</H2>
<A NAME="a180321p4"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(12,true,1)" ONMOUSEOUT="overitem(12,false,1)"><DIV CLASS="itc2" ID="180321p4"><DIV CLASS="item" ID="12i1">
<table class="shrtbl"><tr><td>
<CITE>Tyler Dukes / <A HREF="http://www.wral.com/">WRAL-TV</A>:</CITE>
</td><td><span id="s12i1" pml="180321p4" twid="976339236117868544"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.wral.com/Raleigh-police-search-google-location-history/17377435/">Raleigh, NC police used search warrants to gather user data from Google on all mobile devices near a crime scene to identify suspects</A></STRONG></DIV>
<DIV ID="12d1"><DIV CLASS="dbpt">
<DIV ID="12dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('12',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://techcrunch.com/2018/03/18/report-police-are-increasingly-asking-google-for-area-based-user-data-to-solve-crimes/">TechCrunch</A>, <A HREF="http://9to5google.com/2018/03/19/police-use-google-location-identify-suspects/">9to5Google</A>, <A HREF="http://www.theverge.com/2018/3/19/17138846/google-police-location-data-crime-scenes">The Verge</A>, <A HREF="http://www.digitaltrends.com/mobile/raleigh-police-department-asks-google-turn-over-data-crime-scene/">Digital Trends</A>, <A HREF="http://www.csoonline.com/article/3263798/privacy/cops-use-google-to-obtain-data-about-mobile-devices-near-crime-scenes.html">CSO</A>, <A HREF="http://www.techspot.com/news/73776-google-receiving-police-requests-data-all-mobile-users.html">TechSpot</A>, and <A HREF="http://www.theregister.co.uk/2018/03/19/carolina_cops_go_minority_report_with_google_location_subpoena/">The Register</A></span></DIV></DIV>
<DIV ID="12p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="12px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('12',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Connie Loizos / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE> &nbsp; <A HREF="http://techcrunch.com/2018/03/18/report-police-are-increasingly-asking-google-for-area-based-user-data-to-solve-crimes/">Report: Police are now asking Google for data about all mobile devices close to certain crimes</A></DIV><DIV CLASS="di"><CITE>Kyle Bradshaw / <A HREF="http://9to5google.com/">9to5Google</A>:</CITE> &nbsp; <A HREF="http://9to5google.com/2018/03/19/police-use-google-location-identify-suspects/">Police in Raleigh are requesting Google location data to identify suspects</A></DIV><DIV CLASS="di"><CITE>Thuy Ong / <A HREF="http://www.theverge.com/">The Verge</A>:</CITE> &nbsp; <A HREF="http://www.theverge.com/2018/3/19/17138846/google-police-location-data-crime-scenes">Raleigh police are asking Google to turn over details of devices close to crime scenes</A></DIV><DIV CLASS="di"><CITE>Steven Winkelman / <A HREF="http://www.digitaltrends.com/">Digital Trends</A>:</CITE> &nbsp; <A HREF="http://www.digitaltrends.com/mobile/raleigh-police-department-asks-google-turn-over-data-crime-scene/">North Carolina police force asks Google for data from devices near crime scenes</A></DIV><DIV CLASS="di"><CITE>Ms. Smith / <A HREF="http://www.csoonline.com/">CSO</A>:</CITE> &nbsp; <A HREF="http://www.csoonline.com/article/3263798/privacy/cops-use-google-to-obtain-data-about-mobile-devices-near-crime-scenes.html">Cops use Google to obtain data about mobile devices near crime scenes</A></DIV><DIV CLASS="di"><CITE>William Gayde / <A HREF="http://www.techspot.com/">TechSpot</A>:</CITE> &nbsp; <A HREF="http://www.techspot.com/news/73776-google-receiving-police-requests-data-all-mobile-users.html">Google is receiving police requests for data from all mobile users near crime locations</A></DIV><DIV CLASS="di"><CITE>Kieren McCarthy / <A HREF="http://www.theregister.co.uk/">The Register</A>:</CITE> &nbsp; <A HREF="http://www.theregister.co.uk/2018/03/19/carolina_cops_go_minority_report_with_google_location_subpoena/">US cops go all Minority Report: Google told to cough up info on anyone near a crime scene</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p39"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(13,true,1)" ONMOUSEOUT="overitem(13,false,1)"><DIV CLASS="itc2" ID="180320p39"><DIV CLASS="item" ID="13i1">
<table class="shrtbl"><tr><td>
<CITE>Samit Sarkar / <A HREF="http://www.polygon.com/">Polygon</A>:</CITE>
</td><td><span id="s13i1" pml="180320p39" twid="976225967487311872"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.polygon.com/2018/3/20/17144094/ubisoft-vivendi-sells-stake-tencent-deal">Vivendi to sell its 27.3% stake in Ubisoft for &euro;2B to Tencent, Canadian pension group, others; Ubisoft signs deal with Tencent to boost its properties in China</A></STRONG></DIV>
<DIV ID="13d1"><DIV CLASS="dbpt">
<DIV ID="13dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('13',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.engadget.com/2018/03/20/ubisoft-fights-off-vivendi-takeover/">Engadget</A>, <A HREF="http://ubistatic19-a.akamaihd.net/comsite_common/en-US/images/pressrelease_downloadablemm_20180320_054451_ubisoft_pr_shareholding_20032018_eng_final_tcm99-320716_tcm99-196733-32.pdf">Ubisoft</A>, <A HREF="http://www.rollingstone.com/glixel/features/vivendi-sells-all-of-its-ubisoft-shares-to-tencent-and-others-w518120">Rolling Stone</A>, <A HREF="http://www.vivendi.com/en/press/press-releases/in-agreement-with-the-guillemot-family-vivendi-sells-its-interest-in-ubisoft-for-e2-billion/">Page d'accueil</A>, <A HREF="http://www.gamasutra.com/view/news/315683/Vivendi_sells_entire_stock_of_Ubisoft_shares_Tencent_among_buyers.php">Gamasutra</A>, <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/vivendi-exits-ubisoft-in-2-46-billion-deal-bringing-in-tencent">Bloomberg</A>, <A HREF="http://www.cnbc.com/2018/03/20/vivendi-drops-bid-for-ubisoft.html">CNBC</A>, <A HREF="http://variety.com/2018/digital/global/vivendi-unload-its-majority-stake-in-ubisoft-for-2-4-billion-chinas-tencent-becomes-shareholder-1202731552/">Variety</A>, <A HREF="http://uk.reuters.com/article/us-ubisoft-m-a-vivendi/vivendis-chairman-loses-battle-for-ubisoft-idUKKBN1GW2OM">Reuters</A>, <A HREF="http://www.kotaku.com.au/2018/03/vivendis-attempt-at-a-hostile-takeover-of-ubisoft-is-over/">Kotaku Australia</A>, <A HREF="http://www.660news.com/2018/03/20/ontario-teachers-takes-400m-stake-in-assassins-creed-producer-ubisoft/">660 NEWS</A>, <A HREF="http://www.channelnewsasia.com/news/business/china-s-tencent-to-take-stake-in-ubisoft-games-maker-10061482">Channel NewsAsia</A>, and <A HREF="http://www.ft.com/content/063e5962-2c76-11e8-9b4b-bc4b9f08f381">Financial Times</A></span>.&nbsp; <SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/notpatrick/status/976188383616819200">@notpatrick</A></span></DIV></DIV>
<DIV ID="13p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="13px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('13',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Mariella Moon / <A HREF="http://www.engadget.com/">Engadget</A>:</CITE> &nbsp; <A HREF="http://www.engadget.com/2018/03/20/ubisoft-fights-off-vivendi-takeover/">Ubisoft fights off takeover by entertainment giant Vivendi</A></DIV><DIV CLASS="di"><CITE><A HREF="http://ubistatic19-a.akamaihd.net/">Ubisoft</A>:</CITE> &nbsp; <A HREF="http://ubistatic19-a.akamaihd.net/comsite_common/en-US/images/pressrelease_downloadablemm_20180320_054451_ubisoft_pr_shareholding_20032018_eng_final_tcm99-320716_tcm99-196733-32.pdf">Ubisoft reaches agreement with Vivendi for its full exit from Ubisoft's share capital</A></DIV><DIV CLASS="di"><CITE>Brian Crecente / <A HREF="http://www.rollingstone.com/">Rolling Stone</A>:</CITE> &nbsp; <A HREF="http://www.rollingstone.com/glixel/features/vivendi-sells-all-of-its-ubisoft-shares-to-tencent-and-others-w518120">Vivendi Sells All of its Ubisoft Shares to Tencent and Others</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.vivendi.com/">Page d'accueil</A>:</CITE> &nbsp; <A HREF="http://www.vivendi.com/en/press/press-releases/in-agreement-with-the-guillemot-family-vivendi-sells-its-interest-in-ubisoft-for-e2-billion/">IN AGREEMENT WITH THE GUILLEMOT FAMILY, VIVENDI SELLS ITS INTEREST IN UBISOFT FOR &euro;2 BILLION</A></DIV><DIV CLASS="di"><CITE>Alissa McAloon / <A HREF="http://www.gamasutra.com/">Gamasutra</A>:</CITE> &nbsp; <A HREF="http://www.gamasutra.com/view/news/315683/Vivendi_sells_entire_stock_of_Ubisoft_shares_Tencent_among_buyers.php">Vivendi sells entire stock of Ubisoft shares, Tencent among buyers</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE> &nbsp; <A HREF="http://www.bloomberg.com/news/articles/2018-03-20/vivendi-exits-ubisoft-in-2-46-billion-deal-bringing-in-tencent">Vivendi Exits Ubisoft for $2.46 Billion as Tencent Enters</A></DIV><DIV CLASS="di"><CITE>Chris Morris / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE> &nbsp; <A HREF="http://www.cnbc.com/2018/03/20/vivendi-drops-bid-for-ubisoft.html">Vivendi drops bid for gamemaker Ubisoft, ending a contentious three year takeover battle</A></DIV><DIV CLASS="di"><CITE>Elsa Keslassy / <A HREF="http://www.variety.com/">Variety</A>:</CITE> &nbsp; <A HREF="http://variety.com/2018/digital/global/vivendi-unload-its-majority-stake-in-ubisoft-for-2-4-billion-chinas-tencent-becomes-shareholder-1202731552/">Vivendi Unloads Its Stake in Ubisoft for $2.4 Billion; China's Tencent Becomes Shareholder</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.reuters.com/">Reuters</A>:</CITE> &nbsp; <A HREF="http://uk.reuters.com/article/us-ubisoft-m-a-vivendi/vivendis-chairman-loses-battle-for-ubisoft-idUKKBN1GW2OM">Vivendi's chairman loses battle for Ubisoft</A></DIV><DIV CLASS="di"><CITE>Ethan Gach / <A HREF="http://www.kotaku.com.au/">Kotaku Australia</A>:</CITE> &nbsp; <A HREF="http://www.kotaku.com.au/2018/03/vivendis-attempt-at-a-hostile-takeover-of-ubisoft-is-over/">Vivendi's Attempt At A Hostile Takeover Of Ubisoft Is Over</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.660news.com/">660 NEWS</A>:</CITE> &nbsp; <A HREF="http://www.660news.com/2018/03/20/ontario-teachers-takes-400m-stake-in-assassins-creed-producer-ubisoft/">Ontario Teachers takes $400M stake in Assassin's Creed producer Ubisoft</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.channelnewsasia.com/">Channel NewsAsia</A>:</CITE> &nbsp; <A HREF="http://www.channelnewsasia.com/news/business/china-s-tencent-to-take-stake-in-ubisoft-games-maker-10061482">Bookmark&nbsp; &mdash;&nbsp; PARIS: Chinese internet giant Tencent has entered &hellip; </A></DIV><DIV CLASS="di"><CITE>Harriet Agnew / <A HREF="http://www.ft.com/">Financial Times</A>:</CITE> &nbsp; <A HREF="http://www.ft.com/content/063e5962-2c76-11e8-9b4b-bc4b9f08f381">Vivendi unplugs from battle with games maker Ubisoft</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Patrick Beja / <A HREF="http://twitter.com/notpatrick">@notpatrick</A>:</CITE> &nbsp; <A HREF="http://twitter.com/notpatrick/status/976188383616819200">Ubisoft is unexpectedly coming on top in the battle with Vivendi. It cost them a lot of money, but they retain control. And the partnership with Tencent makes a lot of sense for bringing more games to China. Not the outcome anyone expected when it started! http://www.polygon.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p36"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(14,true,1)" ONMOUSEOUT="overitem(14,false,1)"><DIV CLASS="itc2" ID="180320p36"><DIV CLASS="item" ID="14i1">
<table class="shrtbl"><tr><td>
<CITE>Sarah Perez / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE>
</td><td><span id="s14i1" pml="180320p36" twid="976209659676721152"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://techcrunch.com/2018/03/20/get-ready-to-start-seeing-more-local-ads-on-youtube/">YouTube Director onsite, which links advertisers spending at least $350 on video ads for YouTube with filmmakers, expands from 9 to 170 US cities</A></STRONG></DIV>
<DIV ID="14d1"><DIV CLASS="dbpt">
<DIV ID="14dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('14',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.blog.google/topics/small-business/youtube-director-onsite-helps-small-businesses-make-video-ads/">The Keyword</A>, <A HREF="http://www.tubefilter.com/2018/03/20/youtube-director-onsite-local-business-advertisements/">Tubefilter</A>, and <A HREF="http://marketingland.com/google-expanding-youtube-director-onsite-video-ad-service-170-cities-236459">Marketing Land</A></span></DIV></DIV>
<DIV ID="14p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="14px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('14',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Nicky Rettke / <A HREF="http://www.blog.google/">The Keyword</A>:</CITE> &nbsp; <A HREF="http://www.blog.google/topics/small-business/youtube-director-onsite-helps-small-businesses-make-video-ads/">YouTube Director onsite helps small businesses make video ads</A></DIV><DIV CLASS="di"><CITE>Jessica Klein / <A HREF="http://www.tubefilter.com/">Tubefilter</A>:</CITE> &nbsp; <A HREF="http://www.tubefilter.com/2018/03/20/youtube-director-onsite-local-business-advertisements/">YouTube Expands &lsquo;Director Onsite&rsquo; Service To Attract More Small Business Advertisers</A></DIV><DIV CLASS="di"><CITE>Amy Gesenhues / <A HREF="http://marketingland.com/">Marketing Land</A>:</CITE> &nbsp; <A HREF="http://marketingland.com/google-expanding-youtube-director-onsite-video-ad-service-170-cities-236459">Google expanding YouTube Director onsite video ad service to more than 170 cities</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p35"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(15,true,1)" ONMOUSEOUT="overitem(15,false,1)"><DIV CLASS="itc2" ID="180320p35"><DIV CLASS="item" ID="15i1">
<table class="shrtbl"><tr><td>
<CITE>Andrea Navarro / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE>
</td><td><span id="s15i1" pml="180320p35" twid="976204566000697344"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.bloomberg.com/news/articles/2018-03-20/facebook-warns-mexicans-about-fake-news-in-presidential-campaign">Facebook is running full-page ads in prominent Mexican newspapers about how to spot fake news amid the country's presidential campaign</A></STRONG></DIV>
<DIV ID="15d1"><DIV CLASS="dbpt">
<DIV ID="15dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('15',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://gizmodo.com/facebook-is-running-ads-in-mexican-newspapers-warning-a-1823941676">Gizmodo</A></span><DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p20">See also Mediagazer</A></SPAN></DIV></DIV></DIV>
<DIV ID="15p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="15px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('15',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Tom McKay / <A HREF="http://gizmodo.com/">Gizmodo</A>:</CITE> &nbsp; <A HREF="http://gizmodo.com/facebook-is-running-ads-in-mexican-newspapers-warning-a-1823941676">Facebook Is Running Ads in Mexican Newspapers Warning About Fake News</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="moreat"><A HREF="https://mediagazer.com/#a180320p20">See also Mediagazer</A></SPAN></DIV></DIV>
</DIV></DIV></DIV>
<A NAME="a180320p34"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(16,true,1)" ONMOUSEOUT="overitem(16,false,1)"><DIV CLASS="itc2" ID="180320p34"><DIV CLASS="item" ID="16i1">
<table class="shrtbl"><tr><td>
<CITE>Noel Randewich / <A HREF="http://www.reuters.com/">Reuters</A>:</CITE>
</td><td><span id="s16i1" pml="180320p34" twid="976202173536264192"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.reuters.com/article/us-facebook-cambrige-analytica-stocks/social-media-stocks-tumble-as-wall-street-fears-regulation-idUSKBN1GW2QO">Twitter shares end day down 10.35% after Israel's justice minister cited &ldquo;lack of cooperation&rdquo; on terrorist content; FB, Snap down 2.56% amid regulation fears</A></STRONG></DIV>
</DIV></DIV></DIV>
<A NAME="a180320p31"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(17,true,1)" ONMOUSEOUT="overitem(17,false,1)"><DIV CLASS="itc2" ID="180320p31"><DIV CLASS="item" ID="17i1">
<table class="shrtbl"><tr><td>
<CITE>Ian Cutress / <A HREF="http://www.anandtech.com/">AnandTech</A>:</CITE>
</td><td><span id="s17i1" pml="180320p31" twid="976194500728115208"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.anandtech.com/show/12556/amd-confirms-exploits-patched-in-weeks">AMD responds to flaws found by CTS-Labs, says they all require admin level privileges &ldquo;at the metal&rdquo; to exploit, and all will be patched within weeks</A></STRONG></DIV>
<DIV ID="17d1"><DIV CLASS="dbpt">
<DIV ID="17dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('17',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.cnet.com/news/amd-has-fixes-coming-for-its-13-chip-vulnerabilities/">CNET</A>, <A HREF="http://www.amd.com/en/corporate/security-updates">AMD</A>, <A HREF="http://www.firstpost.com/tech/news-analysis/amd-plans-to-release-security-patches-to-fix-some-of-the-flaws-that-cts-labs-discovered-last-week-4398957.html">Firstpost</A>, <A HREF="http://www.securityweek.com/amd-says-patches-coming-soon-chip-vulnerabilities">SecurityWeek</A>, and <A HREF="http://www.techspot.com/news/73804-amd-downplays-publicly-disclosed-security-flaws-plans-release.html">TechSpot</A></span>.&nbsp; <SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/patrickmoorhead/status/976302640270270464">@patrickmoorhead</A></span>.&nbsp; <SPAN CLASS="drhed">Thanks:</SPAN><A HREF="http://twitter.com/iancutress/status/976190625702957057">@iancutress</A></DIV></DIV>
<DIV ID="17p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="17px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('17',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Alfred Ng / <A HREF="http://www.cnet.com/news/">CNET</A>:</CITE> &nbsp; <A HREF="http://www.cnet.com/news/amd-has-fixes-coming-for-its-13-chip-vulnerabilities/">AMD has fixes coming for its 13 chip vulnerabilities</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.amd.com/">AMD</A>:</CITE> &nbsp; <A HREF="http://www.amd.com/en/corporate/security-updates">AMD Processor Security Updates</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.firstpost.com/tech">Firstpost</A>:</CITE> &nbsp; <A HREF="http://www.firstpost.com/tech/news-analysis/amd-plans-to-release-security-patches-to-fix-some-of-the-flaws-that-cts-labs-discovered-last-week-4398957.html">AMD plans to release security patches to fix some of the flaws that CTS Labs discovered last week</A></DIV><DIV CLASS="di"><CITE>Mike Lennon / <A HREF="http://www.securityweek.com/">SecurityWeek</A>:</CITE> &nbsp; <A HREF="http://www.securityweek.com/amd-says-patches-coming-soon-chip-vulnerabilities">AMD Says Patches Coming Soon for Chip Vulnerabilities</A></DIV><DIV CLASS="di"><CITE>Shawn Knight / <A HREF="http://www.techspot.com/">TechSpot</A>:</CITE> &nbsp; <A HREF="http://www.techspot.com/news/73804-amd-downplays-publicly-disclosed-security-flaws-plans-release.html">AMD downplays publicly disclosed security flaws, plans to release fixes in the coming weeks</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Patrick Moorhead / <A HREF="http://twitter.com/patrickmoorhead">@patrickmoorhead</A>:</CITE> &nbsp; <A HREF="http://twitter.com/patrickmoorhead/status/976302640270270464">So it appears that most everything CTS-Labs said about reason for the lack of 90 day disclosure was completely wrong. And Viceroy applying zero value ended up, as we all knew, to be a completely ridiculous claim. http://twitter.com/...</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="drhed">Thanks:</SPAN><A HREF="http://twitter.com/iancutress/status/976190625702957057">@iancutress</A></DIV></DIV>
</DIV></DIV></DIV>
<A NAME="a180320p26"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(18,true,1)" ONMOUSEOUT="overitem(18,false,1)"><DIV CLASS="itc2" ID="180320p26"><DIV CLASS="item" ID="18i1">
<table class="shrtbl"><tr><td>
<CITE>Taylor Hatmaker / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE>
</td><td><span id="s18i1" pml="180320p26" twid="976166569863729152"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://techcrunch.com/2018/03/20/election-security-senate-intelligence-committee-march-2018/">Senate Intelligence Committee gives Homeland Security its election security recommendations, says all new voting machines need paper trails and no WiFi access</A></STRONG></DIV>
<DIV ID="18d1"><DIV CLASS="dbpt">
<DIV ID="18dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('18',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.cnet.com/news/senate-intel-committee-has-a-6-step-plan-for-election-security/">CNET</A></span></DIV></DIV>
<DIV ID="18p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="18px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('18',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Alfred Ng / <A HREF="http://www.cnet.com/news/">CNET</A>:</CITE> &nbsp; <A HREF="http://www.cnet.com/news/senate-intel-committee-has-a-6-step-plan-for-election-security/">Senate intel committee has a 6-step plan for election security</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p23"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(19,true,1)" ONMOUSEOUT="overitem(19,false,1)"><DIV CLASS="itc2" ID="180320p23"><DIV CLASS="last item" ID="19i1">
<table class="shrtbl"><tr><td>
<CITE>Paul Sawers / <A HREF="http://venturebeat.com/">VentureBeat</A>:</CITE>
</td><td><span id="s19i1" pml="180320p23" twid="976160500013813762"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://venturebeat.com/2018/03/19/ebay-uses-augmented-reality-to-help-sellers-find-the-right-box-for-their-product/">eBay launches new AR feature that helps sellers easily find the right box to fit their products, available today in updated Android app in the US</A></STRONG></DIV>
<DIV ID="19d1"><DIV CLASS="dbpt">
<DIV ID="19dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('19',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/devinwenig/status/975855514885263360">@devinwenig</A></span></DIV></DIV>
<DIV ID="19p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="19px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('19',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Devin Wenig / <A HREF="http://twitter.com/devinwenig">@devinwenig</A>:</CITE> &nbsp; <A HREF="http://twitter.com/devinwenig/status/975855514885263360">AR/VR will find real, pragmatic use cases in commerce. We have a large number of experiments and are starting to roll the ones getting Traction with customers. http://venturebeat.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
<DIV ID="botcol2">
<H2>Earlier Picks</H2>
<A NAME="a180320p22"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(20,true,1)" ONMOUSEOUT="overitem(20,false,1)"><DIV CLASS="itc2" ID="180320p22"><DIV CLASS="item" ID="20i1">
<table class="shrtbl"><tr><td>
<CITE>Julie Verhage / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE>
</td><td><span id="s20i1" pml="180320p22" twid="976147939012874241"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.bloomberg.com/news/articles/2018-03-19/startup-affirm-creates-apple-pay-credit-card-without-the-plastic">Online lending startup Affirm says it's making its platform available through Apple Pay, letting users pay in physical stores</A></STRONG></DIV>
<DIV ID="20d1"><DIV CLASS="dbpt">
<DIV ID="20dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('20',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.pymnts.com/news/alternative-financial-services/2018/affirm-expands-pos-credit-instore/">PYMNTS.com</A> and <A HREF="http://www.fastcompany.com/40545518/affirm-financing-is-now-available-in-brick-and-mortar-stores">Fast Company</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/iankar_/status/976153469173338112">@iankar_</A> and <A HREF="http://twitter.com/arampell/status/975841415233089537">@arampell</A></span></DIV>
</DIV></DIV>
<DIV ID="20p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="20px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('20',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE><A HREF="http://www.pymnts.com/">PYMNTS.com</A>:</CITE> &nbsp; <A HREF="http://www.pymnts.com/news/alternative-financial-services/2018/affirm-expands-pos-credit-instore/">How Affirm Wants To Push &lsquo;Honest Financing&rsquo; Into Physical Retail</A></DIV><DIV CLASS="di"><CITE>Ainsley Harris / <A HREF="http://www.fastcompany.com/">Fast Company</A>:</CITE> &nbsp; <A HREF="http://www.fastcompany.com/40545518/affirm-financing-is-now-available-in-brick-and-mortar-stores">Affirm financing is now available in brick-and-mortar stores</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Ian Kar / <A HREF="http://twitter.com/iankar_">@iankar_</A>:</CITE> &nbsp; <A HREF="http://twitter.com/iankar_/status/976153469173338112">slowly getting to the holy grail&mdash;extending credit digitally at the physical point of sale. take a lot of work (for example, calculating creditworthiness in almost real time) and could be a potentially massive business. but still need to convince consumers to use it http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Alex Rampell / <A HREF="http://twitter.com/arampell">@arampell</A>:</CITE> &nbsp; <A HREF="http://twitter.com/arampell/status/975841415233089537">Many people ask when digital wallets/smartphone payments will take off. The answer is when they start solving real consumer pain points. Exhibit A: http://www.bloomberg.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p21"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(21,true,1)" ONMOUSEOUT="overitem(21,false,1)"><DIV CLASS="itc2" ID="180320p21"><DIV CLASS="item" ID="21i1">
<table class="shrtbl"><tr><td>
<CITE>Ari Levy / <A HREF="http://www.cnbc.com/">CNBC</A>:</CITE>
</td><td><span id="s21i1" pml="180320p21" twid="976145420614275075"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.cnbc.com/2018/03/20/sequoia-sets-minimum-investment-of-250-million-to-join-growth-fund.html">Sources: Sequoia raising up to $12B for new funds in response to SoftBank, including up to $8B for a growth fund with minimum investment commitment set at $250M</A></STRONG></DIV>
<DIV ID="21d1"><DIV CLASS="dbpt">
<DIV ID="21dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('21',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A CLASS="ourh" HREF="http://news.crunchbase.com/news/sec-filings-reveal-khosla-ventures-plan-raise-another-1-4-billion/">Crunchbase News</A></span>.&nbsp; <SPAN CLASS="drhed">Thanks:</SPAN><A HREF="http://twitter.com/mattrosoff/status/976141319239188482">@mattrosoff</A></DIV></DIV>
<DIV ID="21p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="21px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('21',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Jason D. Rowley / <A HREF="http://news.crunchbase.com/">Crunchbase News</A>:</CITE> &nbsp; <A CLASS="ourh" HREF="http://news.crunchbase.com/news/sec-filings-reveal-khosla-ventures-plan-raise-another-1-4-billion/">SEC filings reveal Khosla Ventures is raising up to $1B for its sixth flagship fund and up to $400M for a fund focused on seed-stage deals</A></DIV></DIV>
<DIV CLASS="dbpt"><SPAN CLASS="drhed">Thanks:</SPAN><A HREF="http://twitter.com/mattrosoff/status/976141319239188482">@mattrosoff</A></DIV></DIV>
</DIV></DIV></DIV>
<A NAME="a180320p20"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(22,true,1)" ONMOUSEOUT="overitem(22,false,1)"><DIV CLASS="itc2" ID="180320p20"><DIV CLASS="item" ID="22i1">
<table class="shrtbl"><tr><td>
<CITE>Ron Miller / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE>
</td><td><span id="s22i1" pml="180320p20" twid="976139117493972992"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://techcrunch.com/2018/03/19/apple-ibm-extend-partnership-with-watson-core-ml-coupling/">Apple and IBM partner to add IBM Watson to Apple Core ML platform, in an effort to make business apps more intelligent</A></STRONG></DIV>
<DIV ID="22d1"><DIV CLASS="dbpt">
<DIV ID="22dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('22',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://siliconangle.com/blog/2018/03/20/ibm-apple-bring-machine-learning-enterprise-focused-ios-apps/">SiliconANGLE</A>, <A HREF="http://fortune.com/2018/03/20/apple-ibm-artificial-intelligence/">Fortune</A>, <A HREF="http://www.forbes.com/sites/maribellopez/2018/03/20/ibm-and-apple-team-up-to-eliminate-ai-roadblocks-with-new-watson-services/">Forbes</A>, <A HREF="http://www.macrumors.com/2018/03/20/quick-takes-ibm-watson-technogym-more/">MacRumors</A>, <A HREF="http://www.infoq.com/news/2018/03/microsoft-ai-windows10">InfoQ</A>, <A HREF="http://www.businessinsider.com/sc/ibm-watson-assistant-digital-2018-3">Business Insider</A>, <A HREF="http://www.computerworld.com/article/3263447/apple-ios/now-every-swift-developer-can-build-ai-apps-thanks-to-apple-and-ibm.html">Computerworld</A>, <A HREF="http://www.cultofmac.com/536087/ibm-and-apple-are-combining-their-ai-powers-to-make-apps-smarter/">Cult of Mac</A>, <A HREF="http://www.patentlyapple.com/patently-apple/2018/03/apple-and-ibm-expand-their-business-relationship-by-adding-a-new-ai-service-using-ibms-watson-services-apples-core-ml.html">Patently Apple</A>, <A HREF="http://www.iphonehacks.com/2018/03/apple-ibm-partnership-brings-machine-learning-using-watson-and-core-ml.html">iPhone Hacks</A>, <A HREF="http://9to5mac.com/2018/03/20/apple-ibm-watson-core-ml/">9to5Mac</A>, and <A HREF="http://appleinsider.com/articles/18/03/20/apple-ibm-partnership-expands-with-new-machine-learning-integrations">AppleInsider</A></span></DIV></DIV>
<DIV ID="22p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="22px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('22',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Mike Wheatley / <A HREF="http://siliconangle.com/">SiliconANGLE</A>:</CITE> &nbsp; <A HREF="http://siliconangle.com/blog/2018/03/20/ibm-apple-bring-machine-learning-enterprise-focused-ios-apps/">IBM and Apple bring machine learning to business-focused iOS apps</A></DIV><DIV CLASS="di"><CITE>Jonathan Vanian / <A HREF="http://fortune.com/">Fortune</A>:</CITE> &nbsp; <A HREF="http://fortune.com/2018/03/20/apple-ibm-artificial-intelligence/">Apple and IBM Unveil Artificial Intelligence Service That Coca-Cola Is Testing</A></DIV><DIV CLASS="di"><CITE>Maribel Lopez / <A HREF="http://www.forbes.com/">Forbes</A>:</CITE> &nbsp; <A HREF="http://www.forbes.com/sites/maribellopez/2018/03/20/ibm-and-apple-team-up-to-eliminate-ai-roadblocks-with-new-watson-services/">IBM And Apple Team Up To Eliminate AI Roadblocks With New Watson Services</A></DIV><DIV CLASS="di"><CITE>Joe Rossignol / <A HREF="http://www.macrumors.com/">MacRumors</A>:</CITE> &nbsp; <A HREF="http://www.macrumors.com/2018/03/20/quick-takes-ibm-watson-technogym-more/">Quick Takes: Smartwatches to Have More Than Just 15 Minutes of Fame as GymKit Rollout Continues</A></DIV><DIV CLASS="di"><CITE>Alexis Perrier / <A HREF="http://www.infoq.com/">InfoQ</A>:</CITE> &nbsp; <A HREF="http://www.infoq.com/news/2018/03/microsoft-ai-windows10">Microsoft Embeds Artificial Intelligence in Windows 10 Update</A></DIV><DIV CLASS="di"><CITE>Sponsor Post / <A HREF="http://www.businessinsider.com/">Business Insider</A>:</CITE> &nbsp; <A HREF="http://www.businessinsider.com/sc/ibm-watson-assistant-digital-2018-3">IBM's new Watson Assistant will treat you like a VIP</A></DIV><DIV CLASS="di"><CITE>Jonny Evans / <A HREF="http://computerworld.com/">Computerworld</A>:</CITE> &nbsp; <A HREF="http://www.computerworld.com/article/3263447/apple-ios/now-every-swift-developer-can-build-ai-apps-thanks-to-apple-and-ibm.html">Now every Swift developer can build AI apps, thanks to Apple and IBM</A></DIV><DIV CLASS="di"><CITE>Luke Dormehl / <A HREF="http://www.cultofmac.com/">Cult of Mac</A>:</CITE> &nbsp; <A HREF="http://www.cultofmac.com/536087/ibm-and-apple-are-combining-their-ai-powers-to-make-apps-smarter/">IBM and Apple combine their AI powers to make apps smarter</A></DIV><DIV CLASS="di"><CITE>Jack Purcher / <A HREF="http://www.patentlyapple.com/patently-apple/">Patently Apple</A>:</CITE> &nbsp; <A HREF="http://www.patentlyapple.com/patently-apple/2018/03/apple-and-ibm-expand-their-business-relationship-by-adding-a-new-ai-service-using-ibms-watson-services-apples-core-ml.html">Apple and IBM expand their Business Relationship by adding a new AI Service using IBM's Watson &hellip; </A></DIV><DIV CLASS="di"><CITE>Chethan Rao / <A HREF="http://www.iphonehacks.com/">iPhone Hacks</A>:</CITE> &nbsp; <A HREF="http://www.iphonehacks.com/2018/03/apple-ibm-partnership-brings-machine-learning-using-watson-and-core-ml.html">Apple-IBM Partnership Brings Machine Learning Using Watson and Core ML</A></DIV><DIV CLASS="di"><CITE>Ben Lovejoy / <A HREF="http://www.9to5mac.com/">9to5Mac</A>:</CITE> &nbsp; <A HREF="http://9to5mac.com/2018/03/20/apple-ibm-watson-core-ml/">Apple &amp; IBM combine Watson and Core ML for the smartest ever mobile apps</A></DIV><DIV CLASS="di"><CITE><A HREF="http://appleinsider.com/">AppleInsider</A>:</CITE> &nbsp; <A HREF="http://appleinsider.com/articles/18/03/20/apple-ibm-partnership-expands-with-new-machine-learning-integrations">Apple, IBM partnership expands with new machine learning integrations</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p19"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(23,true,1)" ONMOUSEOUT="overitem(23,false,1)"><DIV CLASS="itc2" ID="180320p19"><DIV CLASS="item" ID="23i1">
<table class="shrtbl"><tr><td>
<CITE>Pui-Wing Tam / <A HREF="http://www.nytimes.com/">New York Times</A>:</CITE>
</td><td><span id="s23i1" pml="180320p19" twid="976134141262680064"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.nytimes.com/2018/03/20/technology/founders-for-change-tech-diversity.html">Profile of Founders for Change, a group of 400+ tech entrepreneurs and CEOs that are pushing the VC industry to diversify its ranks</A></STRONG></DIV>
<DIV ID="23d1"><DIV CLASS="dbpt">
<DIV ID="23dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('23',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/puiwingtam/status/976105438054944768">@puiwingtam</A>, <A HREF="http://twitter.com/homebrew/status/976113320557101056">@homebrew</A>, <A HREF="http://twitter.com/km/status/976114632522944512">@km</A>, <A HREF="http://twitter.com/emollick/status/976136547304165377">@emollick</A>, and <A HREF="http://twitter.com/johnbattelle/status/976145687388725249">@johnbattelle</A></span></DIV></DIV>
<DIV ID="23p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="23px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('23',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>Pui-Wing Tam / <A HREF="http://twitter.com/puiwingtam">@puiwingtam</A>:</CITE> &nbsp; <A HREF="http://twitter.com/puiwingtam/status/976105438054944768">Hundreds of start-ups tell venture capitalists: diversify or keep your money. #FoundersForChange(I actually wrote something)http://www.nytimes.com/ ...</A></DIV><DIV CLASS="di"><CITE><A HREF="http://twitter.com/homebrew">@homebrew</A>:</CITE> &nbsp; <A HREF="http://twitter.com/homebrew/status/976113320557101056">VCs exist to support founders and they're sending a clear message w #FoundersForChange. Ty founders for telling the industry it's time to change. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Kanyi Maqubela / <A HREF="http://twitter.com/km">@km</A>:</CITE> &nbsp; <A HREF="http://twitter.com/km/status/976114632522944512">Seeing this phenomenon in real time: from a number of the most sought-after founders, too. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Ethan Mollick / <A HREF="http://twitter.com/emollick">@emollick</A>:</CITE> &nbsp; <A HREF="http://twitter.com/emollick/status/976136547304165377">Stark numbers from a 2016 survey: 11% of VC partners are women, 2% Latino, no African Americans. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>John Battelle / <A HREF="http://twitter.com/johnbattelle">@johnbattelle</A>:</CITE> &nbsp; <A HREF="http://twitter.com/johnbattelle/status/976145687388725249">.@NewCo is a signatory, it's time: Hundreds of Start-Ups Tell Investors: Diversify, or Keep Your Money http://www.nytimes.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p14"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(24,true,1)" ONMOUSEOUT="overitem(24,false,1)"><DIV CLASS="itc2" ID="180320p14"><DIV CLASS="item" ID="24i1">
<table class="shrtbl"><tr><td>
<CITE>Katie Roof / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE>
</td><td><span id="s24i1" pml="180320p14" twid="976124712408502272"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://techcrunch.com/2018/03/20/docusign-has-filed-confidentially-for-ipo/">Sources: DocuSign plans to IPO within six months and has filed confidentially; the company has raised $500M since 2003 and has been valued at $3B</A></STRONG></DIV>
<DIV ID="24d1"><DIV CLASS="dbpt">
<DIV ID="24dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('24',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://news.crunchbase.com/news/this-week-in-ipos/">Crunchbase News</A>, <A HREF="http://www.recode.net/2018/3/20/17144012/docusign-ipo-2018-filing">Recode</A>, <A HREF="http://www.businessinsider.com/docusign-filed-confidentially-for-an-ipo-2018-3?op=1">Business Insider</A>, and <A HREF="http://www.bizjournals.com/sanjose/news/2018/03/20/docusign-ipo.html?page=all">Silicon Valley Business &hellip;</A></span></DIV></DIV>
<DIV ID="24p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="24px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('24',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Alex Wilhelm / <A HREF="http://news.crunchbase.com/">Crunchbase News</A>:</CITE> &nbsp; <A HREF="http://news.crunchbase.com/news/this-week-in-ipos/">This Week In IPOs&nbsp; &mdash;&nbsp; It's too soon to definitively declare 2018 &hellip; </A></DIV><DIV CLASS="di"><CITE>Theodore Schleifer / <A HREF="http://recode.net/">Recode</A>:</CITE> &nbsp; <A HREF="http://www.recode.net/2018/3/20/17144012/docusign-ipo-2018-filing">DocuSign has filed to go public in yet another 2018 IPO</A></DIV><DIV CLASS="di"><CITE>Becky Peterson / <A HREF="http://www.businessinsider.com/">Business Insider</A>:</CITE> &nbsp; <A HREF="http://www.businessinsider.com/docusign-filed-confidentially-for-an-ipo-2018-3?op=1">DocuSign has reportedly filed confidentially for an IPO</A></DIV><DIV CLASS="di"><CITE>Cromwell Schubarth / <A HREF="http://www.bizjournals.com/sanjose/">Silicon Valley Business Journal</A>:</CITE> &nbsp; <A HREF="http://www.bizjournals.com/sanjose/news/2018/03/20/docusign-ipo.html?page=all">DocuSign may finally be ready to go public this year</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p13"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(25,true,1)" ONMOUSEOUT="overitem(25,false,1)"><DIV CLASS="itc2" ID="180320p13"><DIV CLASS="item" ID="25i1">
<table class="shrtbl"><tr><td>
<CITE>Zack Whittaker / <A HREF="http://www.zdnet.com/">ZDNet</A>:</CITE>
</td><td><span id="s25i1" pml="180320p13" twid="976123586032422912"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.zdnet.com/article/orbitz-reveals-data-breach-that-lasted-almost-two-years/">Expedia's Orbitz says it was hacked, giving the attacker access to customer data, including ~880,000 payment cards in total from January 2016 to December 2017</A></STRONG></DIV>
<DIV ID="25d1"><DIV CLASS="dbpt">
<DIV ID="25dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('25',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://gizmodo.com/orbitz-says-hackers-accessed-880-000-payment-cards-1823924288">Gizmodo</A>, <A HREF="http://www.reuters.com/article/us-orbitz-cyber/expedias-orbitz-says-880000-payment-cards-hit-in-breach-idUSKBN1GW23V">Reuters</A>, <A HREF="http://www.ubergizmo.com/2018/03/orbitz-breach-exposed-880000-payment-cards/">Ubergizmo</A>, <A HREF="http://techcrunch.com/2018/03/20/hackers-gain-access-to-880k-credit-cards-from-orbitz-customers/">TechCrunch</A>, <A HREF="http://www.techspot.com/news/73802-travel-fare-aggregator-orbitz-attacker-may-have-accessed.html">TechSpot</A>, <A HREF="http://www.cnet.com/news/possible-orbitz-data-security-breach-affects-880000-payment-cards/">CNET</A>, <A HREF="http://siliconangle.com/blog/2018/03/20/expedia-owned-orbtiz-hacked-880000-customer-records-likely-stolen/">SiliconANGLE</A>, and <A HREF="http://www.geekwire.com/2018/expedia-owned-orbitz-likely-hacked-exposing-2-years-customer-data/">GeekWire</A></span></DIV></DIV>
<DIV ID="25p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="25px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('25',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Dell Cameron / <A HREF="http://gizmodo.com/">Gizmodo</A>:</CITE> &nbsp; <A HREF="http://gizmodo.com/orbitz-says-hackers-accessed-880-000-payment-cards-1823924288">Orbitz Says Hackers Accessed 880,000 Payment Cards</A></DIV><DIV CLASS="di"><CITE><A HREF="http://www.reuters.com/">Reuters</A>:</CITE> &nbsp; <A HREF="http://www.reuters.com/article/us-orbitz-cyber/expedias-orbitz-says-880000-payment-cards-hit-in-breach-idUSKBN1GW23V">Expedia's Orbitz says 880,000 payment cards hit in breach</A></DIV><DIV CLASS="di"><CITE>Tyler Lee / <A HREF="http://www.ubergizmo.com/">Ubergizmo</A>:</CITE> &nbsp; <A HREF="http://www.ubergizmo.com/2018/03/orbitz-breach-exposed-880000-payment-cards/">Orbitz Breach Might Have Exposed 880,000 Payment Cards</A></DIV><DIV CLASS="di"><CITE>Frederic Lardinois / <A HREF="http://techcrunch.com/">TechCrunch</A>:</CITE> &nbsp; <A HREF="http://techcrunch.com/2018/03/20/hackers-gain-access-to-880k-credit-cards-from-orbitz-customers/">Hackers gain access to 880K credit cards from Orbitz customers</A></DIV><DIV CLASS="di"><CITE>Shawn Knight / <A HREF="http://www.techspot.com/">TechSpot</A>:</CITE> &nbsp; <A HREF="http://www.techspot.com/news/73802-travel-fare-aggregator-orbitz-attacker-may-have-accessed.html">Travel fare aggregator Orbitz says attacker may have accessed 880,000 payment cards</A></DIV><DIV CLASS="di"><CITE>Anne Dujmovic / <A HREF="http://www.cnet.com/news/">CNET</A>:</CITE> &nbsp; <A HREF="http://www.cnet.com/news/possible-orbitz-data-security-breach-affects-880000-payment-cards/">Possible data breach at Orbitz affects 880,000 payment cards</A></DIV><DIV CLASS="di"><CITE>Duncan Riley / <A HREF="http://siliconangle.com/">SiliconANGLE</A>:</CITE> &nbsp; <A HREF="http://siliconangle.com/blog/2018/03/20/expedia-owned-orbtiz-hacked-880000-customer-records-likely-stolen/">Expedia-owned Orbitz hacked and 880,000 customer records likely stolen</A></DIV><DIV CLASS="di"><CITE>Nat Levy / <A HREF="http://www.geekwire.com/">GeekWire</A>:</CITE> &nbsp; <A HREF="http://www.geekwire.com/2018/expedia-owned-orbitz-likely-hacked-exposing-2-years-customer-data/">Expedia-owned Orbitz likely hacked, exposing 2 years of customer data</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p12"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(26,true,1)" ONMOUSEOUT="overitem(26,false,1)"><DIV CLASS="itc2" ID="180320p12"><DIV CLASS="item" ID="26i1">
<table class="shrtbl"><tr><td>
<CITE>David Radcliffe / <A HREF="http://www.blog.google/">The Keyword</A>:</CITE>
</td><td><span id="s26i1" pml="180320p12" twid="976120723721932801"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.blog.google/topics/inside-google/furthering-our-new-york-investment/">Google confirms it purchased Manhattan Chelsea Market building for $2.4B, says there will be &ldquo;little or no impact&rdquo; on current operations</A></STRONG></DIV>
<DIV ID="26d1"><DIV CLASS="dbpt">
<DIV ID="26dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('26',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.businesswire.com/news/home/20180320006078/en/Jamestown-Sells-Chelsea-Market-Google">Business Wire</A>, <A HREF="http://www.cnet.com/news/google-buys-chelsea-market-for-2-4-billion/">CNET</A>, and <A HREF="http://9to5google.com/2018/03/20/google-new-york-chelsea-market/">9to5Google</A></span></DIV></DIV>
<DIV ID="26p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="26px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('26',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE><A HREF="http://www.businesswire.com/">Business Wire</A>:</CITE> &nbsp; <A HREF="http://www.businesswire.com/news/home/20180320006078/en/Jamestown-Sells-Chelsea-Market-Google">Jamestown Sells Chelsea Market to Google</A></DIV><DIV CLASS="di"><CITE>Ben Fox Rubin / <A HREF="http://www.cnet.com/news/">CNET</A>:</CITE> &nbsp; <A HREF="http://www.cnet.com/news/google-buys-chelsea-market-for-2-4-billion/">Google buys New York's Chelsea Market for $2.4 billion</A></DIV><DIV CLASS="di"><CITE>Abner Li / <A HREF="http://9to5google.com/">9to5Google</A>:</CITE> &nbsp; <A HREF="http://9to5google.com/2018/03/20/google-new-york-chelsea-market/">Google expands New York presence with $2.4 billion purchase of Chelsea Market</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
<A NAME="a180320p9"></A>
<DIV CLASS="itc1" ONMOUSEOVER="overitem(27,true,1)" ONMOUSEOUT="overitem(27,false,1)"><DIV CLASS="itc2" ID="180320p9"><DIV CLASS="last item" ID="27i1">
<table class="shrtbl"><tr><td>
<CITE>Ilya Khrennikov / <A HREF="http://www.bloomberg.com/">Bloomberg</A>:</CITE>
</td><td><span id="s27i1" pml="180320p9" twid="976106448664002560"></span></td></tr></table>
<DIV CLASS="ii"><STRONG><A CLASS="ourh" HREF="http://www.bloomberg.com/news/articles/2018-03-20/telegram-loses-bid-to-stop-russia-from-getting-encryption-keys">Telegram plans to appeal after it loses bid in Russia's Supreme Court to block security services such as FSB from getting access to encryption keys of user data</A></STRONG></DIV>
<DIV ID="27d1"><DIV CLASS="dbpt">
<DIV ID="27dx1" style="display:none" class="dxd"><table><tr><td class="dxcol" ONCLICK="tgd('27',true,1);"></td></tr></table></DIV>
<SPAN CLASS="drhed">More:</SPAN>
<span class="bls"><A HREF="http://www.theverge.com/2018/3/20/17142482/russia-orders-telegram-hand-over-user-encryption-keys">The Verge</A>, <A HREF="http://www.zdnet.com/article/telegram-forced-to-give-encryption-keys-to-russian-authorities/">ZDNet</A>, <A HREF="http://www.cnet.com/news/telegram-reportedly-ordered-to-share-encryption-keys-with-fsb/">CNET</A>, <A HREF="http://www.androidauthority.com/telegram-russia-847657/">Android Authority</A>, <A HREF="http://siliconangle.com/blog/2018/03/20/telegram-ordered-hand-encryption-keys-russian-authorities/">SiliconANGLE</A>, <A HREF="http://9to5google.com/2018/03/20/telegram-encryption-security/">9to5Google</A>, <A HREF="http://www.engadget.com/2018/03/20/telegram-encryption-keys-russia-supreme-court/">Engadget</A>, <A HREF="http://www.androidcentral.com/telegram-being-ordered-russia-hand-over-user-encryption-keys">Android Central</A>, <A HREF="http://www.theinquirer.net/inquirer/news/3028847/telegram-loses-appeal-to-stop-russia-accessing-its-encryption-keys">Inquirer</A>, and <A HREF="http://www.androidpolice.com/2018/03/20/telegram-loses-appeal-keep-encryption-keys-russian-government/">Android Police</A></span><DIV CLASS="dbpt">
<SPAN CLASS="drhed">Tweets:</SPAN>&nbsp;<span class="bls"><A HREF="http://twitter.com/williamturton/status/976092073844764673">@williamturton</A>, <A HREF="http://twitter.com/mdudas/status/976094322226618368">@mdudas</A>, and <A HREF="http://twitter.com/deftechpat/status/976108129644699648">@deftechpat</A></span></DIV>
</DIV></DIV>
<DIV ID="27p1" STYLE="display: none;"><DIV CLASS="dbpt"><DIV ID="27px1" class="dxd"><table><tr><td class="dxcol up" ONCLICK="tgd('27',false,1)"></td></tr></table></DIV>
<DIV CLASS="drhed">More:</DIV>
<DIV CLASS="di"><CITE>Dani Deahl / <A HREF="http://www.theverge.com/">The Verge</A>:</CITE> &nbsp; <A HREF="http://www.theverge.com/2018/3/20/17142482/russia-orders-telegram-hand-over-user-encryption-keys">Russia orders Telegram to hand over users' encryption keys</A></DIV><DIV CLASS="di"><CITE>Zack Whittaker / <A HREF="http://www.zdnet.com/">ZDNet</A>:</CITE> &nbsp; <A HREF="http://www.zdnet.com/article/telegram-forced-to-give-encryption-keys-to-russian-authorities/">Telegram told to give encryption keys to Russian authorities</A></DIV><DIV CLASS="di"><CITE>Lori Grunin / <A HREF="http://www.cnet.com/news/">CNET</A>:</CITE> &nbsp; <A HREF="http://www.cnet.com/news/telegram-reportedly-ordered-to-share-encryption-keys-with-fsb/">Telegram reportedly ordered to share encryption keys with FSB</A></DIV><DIV CLASS="di"><CITE>C. Scott Brown / <A HREF="http://www.androidauthority.com/">Android Authority</A>:</CITE> &nbsp; <A HREF="http://www.androidauthority.com/telegram-russia-847657/">Messaging app Telegram must give encryption keys to Russia</A></DIV><DIV CLASS="di"><CITE>Eric David / <A HREF="http://siliconangle.com/">SiliconANGLE</A>:</CITE> &nbsp; <A HREF="http://siliconangle.com/blog/2018/03/20/telegram-ordered-hand-encryption-keys-russian-authorities/">Telegram ordered to hand encryption keys over to Russian authorities</A></DIV><DIV CLASS="di"><CITE>Ben Lovejoy / <A HREF="http://9to5google.com/">9to5Google</A>:</CITE> &nbsp; <A HREF="http://9to5google.com/2018/03/20/telegram-encryption-security/">Telegram loses Supreme Court appeal in Russia, must hand over encryption keys</A></DIV><DIV CLASS="di"><CITE>Swapna Krishna / <A HREF="http://www.engadget.com/">Engadget</A>:</CITE> &nbsp; <A HREF="http://www.engadget.com/2018/03/20/telegram-encryption-keys-russia-supreme-court/">The dispute between Russia and Telegram has become something of a saga &hellip; </A></DIV><DIV CLASS="di"><CITE>Joe Maring / <A HREF="http://www.androidcentral.com/">Android Central</A>:</CITE> &nbsp; <A HREF="http://www.androidcentral.com/telegram-being-ordered-russia-hand-over-user-encryption-keys">Telegram is being ordered by Russia to hand over user encryption keys</A></DIV><DIV CLASS="di"><CITE>Nicholas Fearn / <A HREF="http://www.theinquirer.net/">Inquirer</A>:</CITE> &nbsp; <A HREF="http://www.theinquirer.net/inquirer/news/3028847/telegram-loses-appeal-to-stop-russia-accessing-its-encryption-keys">Telegram loses appeal to stop Russia accessing its encryption keys</A></DIV><DIV CLASS="di"><CITE>Ryan Whitwam / <A HREF="http://www.androidpolice.com/">Android Police</A>:</CITE> &nbsp; <A HREF="http://www.androidpolice.com/2018/03/20/telegram-loses-appeal-keep-encryption-keys-russian-government/">Telegram loses appeal to keep encryption keys from Russian government</A></DIV></DIV>
<DIV CLASS="dbpt"><DIV CLASS="drhed">Tweets:</DIV>
<DIV CLASS="di"><CITE>William Turton / <A HREF="http://twitter.com/williamturton">@williamturton</A>:</CITE> &nbsp; <A HREF="http://twitter.com/williamturton/status/976092073844764673">Telegram is simply not secure, despite its assurances otherwise. They shouldn't even have the keys that Russia is asking for. http://twitter.com/...</A></DIV><DIV CLASS="di"><CITE>Mike Dudas / <A HREF="http://twitter.com/mdudas">@mdudas</A>:</CITE> &nbsp; <A HREF="http://twitter.com/mdudas/status/976094322226618368">I'm very optimistic that a company that holds users' private keys and is even able to hand them over to the KGB will be able to create *the* secure social blockchain protocol of the future. Yes, very optimistic, @telegram! http://www.bloomberg.com/...</A></DIV><DIV CLASS="di"><CITE>Patrick Tucker / <A HREF="http://twitter.com/deftechpat">@deftechpat</A>:</CITE> &nbsp; <A HREF="http://twitter.com/deftechpat/status/976108129644699648">Telegram, founded by a Russian expat, and Zello, co-founded by a Russian expat, have become increasingly popular apps among groups looking to organize protests. Both are under attack by the Kremlin (Zello blocked in Russia) http://twitter.com/...</A></DIV></DIV>
</DIV>
</DIV></DIV></DIV>
</DIV>
</DIV>
</DIV>
<DIV CLASS="navbar">
<DIV CLASS="navtabs">
<DIV CLASS="sisnav">
<A HREF="https://www.mediagazer.com/"><IMG SRC="https://www.techmeme.com/img/mg16.png"> Mediagazer</A>
<A HREF="https://www.memeorandum.com/"><IMG SRC="https://www.techmeme.com/img/mo16.png"> memeorandum</A>
<A HREF="https://www.wesmirch.com/"><IMG SRC="https://www.techmeme.com/img/ws16.png"> WeSmirch</A>
</DIV>
<SPAN CLASS="iamhere"><A HREF="/" TITLE="Techmeme main page">Home</A></SPAN>
<A HREF="/river" TITLE="Techmeme in pure reverse chronological order">River</A>
<A HREF="/lb" TITLE="Techmeme's top authors and publications">Leaderboards</A>
<A HREF="/about" TITLE="More about Techmeme">About</A>
<A HREF="https://news.techmeme.com/" TITLE="Notices about this site from Techmeme's team">Site News</A>
<A HREF="/sponsor" TITLE="Information on sponsoring Techmeme">Sponsor</A>
</DIV>
</DIV>
</div>
</BODY>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</HTML>