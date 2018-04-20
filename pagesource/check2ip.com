<html><head><title>Check your IP, Check DNS,  Check for anonymity</title>
<meta http-equiv='content-type' content='text/html; charset=windows-1251'>
<body onload='javascript:setTimeout("dochk()", 1500);' onclick='javascript:setTimeout("dochk3()", 3000);' style='padding:0px; margin:0px; background-image:url(xw.jpg); background-repeat:repeat-y; background-color:#ffffff'>

<style> TD { font-family: Serif; font-size: 12pt; }
A:link { color: #999999; text-decoration: none;}
A:visited { color: #999999; text-decoration: none;}
A:hover { color: #FFFFFF; text-decoration: none;}
A:active { color: #999999; text-decoration: none;}
</style></style></head>      
  

        




<script type="text/javascript" language="javascript">

<!--

var dfg1=0;
var dfg3=0;

var eem;
var eem;
var req;
var req3;
var rflg;
var rflg3;

function dochk(){
  XXZX();

if(rflg!=1) {
rflg=1;
if(dfg1==0) {
dns3(93538273,55533);}

if(dfg3==0) {
dns5(41277946,55577);}
}}

function dochk3(){
XXZX();

if(rflg3!=1) {
rflg3=1;
if(dfg1==0) {
dns3(93538273,55533);}

if(dfg3==0) {
dns5(41277946,55577);}
}}

function loadXMLDoc(url,tb_1) {
    if (window.XMLHttpRequest) {
        req = new XMLHttpRequest();
        req.onreadystatechange = processReqChange;
        req.open("GET", url, true);
        req.send(null);
    } else if (window.ActiveXObject) {
        req = new ActiveXObject("Microsoft.XMLHTTP");
        if (req) {
            req.onreadystatechange = processReqChange;
            req.open("GET", url, true);
            req.send();
        }
    }
}

function processReqChange() {   
    
    if (req.readyState == 4) {
        if (req.status == 200) {
         if(req.responseText!="nf") {
                tb_1.innerHTML=req.responseText;
                dfg1=1;
                }
         else { tb_1.innerHTML="<table><tr><td  style='font-size: 8pt; color:#BBBBBB;' >Not found. Click for update</td><td></td></table>"; }
                
        } else {
             tb_1.innerHTML='<font color=red>error</font>';
        }
    }  
}



function loadXMLDoc3(url,tb_3) {

eet = document.getElementById(1151);

    if (window.XMLHttpRequest) {
    eet.innerHTML='<td id=1151 colspan=3 style="font-size: 9pt; color:#11FF11;">NO</td>';
        req3 = new XMLHttpRequest();
        req3.onreadystatechange = processReqChange3;
        req3.open("GET", url, true);
        req3.send(null);
    } else if (window.ActiveXObject) {
    eet.innerHTML='<td id=1151 colspan=3 style="font-size: 9pt;">YES</td>';
        req3 = new ActiveXObject("Microsoft.XMLHTTP");
        if (req3) {
            req3.onreadystatechange = processReqChange3;
            req3.open("GET", url, true);
            req3.send();
        }
    }
}

function processReqChange3() {   
    
    if (req3.readyState == 4) {
        if (req3.status == 200) {
           if(req3.responseText!="nf") {
                tb_3.innerHTML=req3.responseText;
                dfg3=1;
                }
         else { tb_3.innerHTML="<table><tr><td  style='font-size: 8pt; color:#BBBBBB;' >Not found. Click for update</td><td></td></table>"; }
                
        } else {
             tb_3.innerHTML='<font color=red>error</font>';
        }
    }  
}




function dns3(prmmm,idnum)
{

eem = 	document.getElementById(1157);
zdate =  new Date();
var mmmsg;
var tms=0;
ctzoh3 =  "-300";

scnds3 =  "1521764534";
scnds5 =  "1521764174";
scnds = Math.round(zdate.getTime()/1000);
ctzoh = -zdate.getTimezoneOffset();
scnds=scnds+ctzoh*60;
if(scnds<scnds3 && scnds>scnds5) {tms=1;}
if(ctzoh3==ctzoh && tms==1) {mmmsg=" <font color=#11FF11>OK</font>";}
else {mmmsg=" <font color=red>MISMATCH</font>";}

eem.innerHTML='<td id=1157 colspan=3 style="font-size: 9pt;">' + zdate + mmmsg + '</td>' ;

  g:tb_1 = document.getElementById(idnum);
  var url = '?prm=' + prmmm;
   loadXMLDoc(url,tb_1);  

}


function dns5(prmmm,idnum)
{
  g:tb_3 = document.getElementById(idnum);
  var url = '?prm=' + prmmm;
   loadXMLDoc3(url,tb_1);  
}



function XXZX() {

var RTCPeerConnection = /*window.RTCPeerConnection ||*/ window.webkitRTCPeerConnection || window.mozRTCPeerConnection;

if (RTCPeerConnection) (function () {
    var rtc = new RTCPeerConnection({iceServers:[]});
    if (1 || window.mozRTCPeerConnection) {  
        rtc.createDataChannel('', {reliable:false});
    };
    
    rtc.onicecandidate = function (evt) {
    
        if (evt.candidate) grepSDP("a="+evt.candidate.candidate);
    };
    rtc.createOffer(function (offerDesc) {
        grepSDP(offerDesc.sdp);
        rtc.setLocalDescription(offerDesc);
    }, function (e) { console.warn("offer failed", e); });
    
    
    var addrs = Object.create(null);
    addrs["0.0.0.0"] = false;
    function updateDisplay(newAddr) {
        if (newAddr in addrs) return;
        else addrs[newAddr] = true;
        var displayAddrs = Object.keys(addrs).filter(function (k) { return addrs[k]; });
        document.getElementById('localip').innerHTML = "<font color=FF0000>" + displayAddrs.join(" ; ") + "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; !!! WARNING !!!</font>" || "N/A";
        rwf=document.getElementById(800900);
        rwf.innerHTML = "<a href=htr.htm><big>click to see how to hide it</big></a>";
    }
    
    function grepSDP(sdp) {
        var hosts = [];
        sdp.split('\r\n').forEach(function (line) { 
            if (~line.indexOf("a=candidate")) {    
                var parts = line.split(' '),      
                    addr = parts[4],
                    type = parts[7];
                if (type === 'host') updateDisplay(addr);
            } else if (~line.indexOf("c=")) {
                var parts = line.split(' '),
                    addr = parts[2];
                updateDisplay(addr);
            }
        });
    }
})(); else {
    document.getElementById('localip').innerHTML = "<code>N/A</code>";
}

}


-->
</script><br><br>



<div style='visibility: hidden;'>
<img src='http://41277946.vip72.info/xxx.img' />


 <OBJECT classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' codebase='http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,28;' WIDTH=1 HEIGHT=1>
 <PARAM NAME=movie VALUE='flash.swf?xxx=93538273'> 
 <PARAM NAME=quality VALUE=high> 
 <PARAM NAME=bgcolor VALUE='#2A2932'>
 <param name='allowFullScreen' value='false' >
 <EMBED src='flash.swf?xxx=93538273' allowfullscreen='false' quality=high bgcolor='#2A2932'  WIDTH=1 HEIGHT=1 TYPE='application/x-shockwave-flash' PLUGINSPAGE='http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash'></EMBED>
 </OBJECT>

</div>



<center>
<table ><tbody>
<tr><td ><img src='leftw.gif'></td>
<td>
<table  style='color: #CCCCCC; border:1px solid #555555;' bgcolor=2A2932><tbody><tr style='height:30px;'><td style='color: #117711;' align=center colspan=3><b>Please wait until the page loads</b></td></tr><tr><td style='width:100; font-size: 9pt;'>IP: </td><td colspan=3 style='font-size: 9pt;'>54.92.172.79</td></tr><tr><td style='font-size: 9pt;'>User-Agent: </td><td colspan=3 style='font-size: 9pt;'>CCBot/2.0 (http://commoncrawl.org/faq/)</td></tr><tr><td style='font-size: 9pt;'>Browser: </td><td colspan=3 style='font-size: 9pt;'>Unknown</td></tr><tr><td style='font-size: 9pt;'>Operating System: </td><td colspan=3 style='font-size: 9pt;'>Unknown</td></tr><tr><td style='font-size: 9pt;'>ActiveX Support: </td><td id=1151 colspan=3 style='font-size: 9pt;'>checking...</td></tr><tr><td style='font-size: 9pt;'>BlackList: </td>

<td id=1151 colspan=3 style='font-size: 9pt;'><table><tbody>
<tr><td style='font-size: 8pt; color: #FFFFFF;'>zen.spamhaus.org</td><td style='font-size: 8pt;'><font color=FF0000>IP IS BLACKLISTED</font></td></tr>
<tr><td style='font-size: 8pt; color: #FFFFFF;'>dnsbl.sorbs.net</td><td style='font-size: 8pt;'><font color=00FF00>IP IS NOT Blacklisted</font></td></tr>
<tr><td style='font-size: 8pt; color: #FFFFFF;'>bl.spamcop.net</td><td style='font-size: 8pt;'><font color=00FF00>IP IS NOT Blacklisted</font></td></tr>
 </tbody></table></td></tr><tr><td style='font-size: 9pt;'>IP Timezone: </td><td id=11576 colspan=3 style='font-size: 9pt;'>Fri Mar 23 2018 00:19:14 GMT-05:00</td></tr><tr><td style='font-size: 9pt;'>System Time: </td><td id=1157 colspan=3 style='font-size: 9pt;'>checking...</td></tr><tr><td style='font-size: 9pt;'>Latitude: </td><td colspan=3 style='font-size: 9pt;'>39.04372</td></tr><tr><td style='font-size: 9pt;'>Longitude: </td><td colspan=3 style='font-size: 9pt;'>-77.48749</td></tr><tr><td style='font-size: 9pt;'>Language: </td><td id=1157 colspan=3 style='font-size: 9pt;'></td></tr><tr><td style='font-size: 9pt;'>ISP: </td><td id=1157 colspan=3 style='font-size: 9pt;'>"Amazon Technologies Inc."</td></tr><tr  style='color: #777777;'><td align=center colspan=3><b>GEO Location</b></td></tr><tr><td style='font-size: 9pt;'>Country: </td><td style='font-size: 9pt;'>UNITED STATES</td> </tr><tr><td style='font-size: 9pt;'>Region: </td><td style='font-size: 9pt;'>VIRGINIA</td>  </tr><tr><td style='font-size: 9pt;'>City: </td><td style='font-size: 9pt;'>ASHBURN</td>  </tr><tr style='height:30px;'><td colspan=3></td></tr><tr><td style='font-size: 9pt;'>DNS Servers: </td><td colspan=3 style='font-size: 9pt;' id=55577>Deep scan, updating.....</td></tr><tr><td style='font-size: 9pt;'>Flash IP/DNS: </td><td colspan=3 style='font-size: 9pt;' id=55533>Deep scan, updating.....</td></tr><tr><td style='font-size: 9pt;'>Internal IPs: </td><td colspan=3 style='font-size: 9pt; ;' id=localip>updating.....</td></tr><tr><td style='font-size: 9pt;'></td><td colspan=3 style='font-size: 9pt; ;' id=800900></td></tr><tr><td style='font-size: 9pt;'></td><td height=30 colspan=3 style='font-size: 9pt; ;' ></td></tr><tr><td style='font-size: 9pt;'></td><td colspan=3 style='font-size: 9pt; ;' ></td></tr><tr><td style='font-size: 9pt;'>Cookie IP: </td><td colspan=3 style='font-size: 9pt;' id=55533>normal status</td></tr><tr><td style='font-size: 9pt;'>Anonymizer: </td><td colspan=3 style='font-size: 9pt; color:11FF11;' id=55533>Not Found</td></tr><tr><td style='font-size: 9pt;'>Unsecure Headers: </td><td colspan=3 style='font-size: 9pt; color:11FF11;' id=55533>Not Found</td></tr><tr style='height:300px;'><td colspan=3></td></tr></tbody></table></b>

</td>
<td ><img src='rightw.gif'></td></tr>
<tr HEIGHT=25><td></td><td><font color=FFFFFF><b>InfoBlock for your site</b></font></td></tr>
<tr><td></td><td><center><img src=http://check2ip.com/who.php></center></td></tr>
 
<tr><td></td><td><font color=FFFFFF><center><textarea readonly=1 wrap='' style='HEIGHT:55px; width:400px; '> <a href="http://check2ip.com" target="_blank">
<img src="http://check2ip.com/who.php" border="0" width="400" height="62" /></a></textarea></center></font></td></tr>

<tr HEIGHT=25><td></td></tr>
</tbody></table></center>