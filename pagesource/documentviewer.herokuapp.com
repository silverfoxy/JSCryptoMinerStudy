<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">			
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Document Viewer for Google Drive</title>
<meta name="google" content="notranslate">
<meta name="description" content="This viewer lets you view document files (doc, docx, xls, xlsx, ppt, pptx, pdf, pages, ai, tiff, svg, eps, ps, xps, txt, xml, json) online without leaving your browser. It is a fast and light weight standalone app that reads multiple documents.">
<meta name="keywords" content="online document viewer, document viewer for google drive, doc viewer, xls viewer, ppt viewer, pdf viewer, pages viewer, ai viewer, psd viewer, tiff viewer, svg viewer, eps viewer, ps viewer, xps viewer">

<meta property="og:title" content="Document Viewer for Google Drive"> 
<meta property="og:description" content="This viewer lets you view document files (doc, docx, xls, xlsx, ppt, pptx, pdf, pages, ai, tiff, svg, eps, ps, xps, txt, xml, json) online without leaving your browser. It is a fast and light weight standalone app that reads multiple documents.">
<meta property="og:type" content="website">
<meta property="og:url" content="//documentviewer.herokuapp.com/">
<meta property="og:image" content="//documentviewer.herokuapp.com/img/logo128.png">
<link rel="shortcut icon" href="./favicon.ico">

<style>
body,table,td {
	font-size:13px;
    font-family: Arial, Helvetica, sans-serif; /*Trebuchet MS, Tahoma, Verdana*/
}
html, body{
	margin:0;
	width:100%;
	height:100%;
	/*overflow-y:hidden;*/
}
#desc td, #desc table{
	font-size:14px;
}
A:link    {color:#0000ff;text-decoration:none;}
A:visited {color:#0000ff;text-decoration:none;}
A:active  {color:#0000ff;text-decoration:underline;}
A:hover  {color:#0000ff;text-decoration:underline;}
</style>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="js/common.js" type="text/javascript"></script>

<script>
function setstorage(name,value){
	if (window.localStorage){
		localStorage[name]=value+'';
	}else{
		//setCookie(name, value, 1000*60*60*24*365*10); 
	}
}
function getstorage(name){
	var s;
	if (window.localStorage){
		s=localStorage[name];
	}else{
		//s=getCookie(name);
	}
	return s;
}
function getValue(s,s_find,s_end){
	if(!s)s='';
  s_find=s_find.toLowerCase();
  s_end=s_end.toLowerCase();
  
  ss=s.toLowerCase();    
  p1=ss.indexOf(s_find);
  if (p1<0) return;
  s1=s.substr(p1+s_find.length,s.length);
  
  ss=s1.toLowerCase();
  p1=ss.indexOf(s_end);
  if (p1<0) return;
  s1=s1.substr(0,p1);
  return s1;
}

function proc_resize(){
function getWindowHeight(){
    var windowHeight = 0;
    if (typeof(window.innerHeight) == 'number'){
        windowHeight = window.innerHeight;
    }else{
        var ieStrict = document.documentElement.clientHeight; 
        var ieQuirks = document.body.clientHeight;
        windowHeight = (ieStrict > 0) ? ieStrict : ieQuirks;
    }
	if(!windowHeight) windowHeight=0;
    return windowHeight;
}
	var h=getWindowHeight()-4;
	_getid("viewer").style.height=h+"px";
}
function init(){
	if(ismsie){
		proc_resize();
		if (window.addEventListener) window.addEventListener("resize", proc_resize, false);
		else if (window.attachEvent) window.attachEvent("onresize", proc_resize);
	}
	var s=getCookie("c_site");
	if(s) _getid('c_site').value=s;
}

var google_exts, google2_exts, box_exts;
function addarray(){
	var s='doc, docx, xls, xlsx, ppt, pptx, pdf, rtf, pages, ai, tif, tiff, svg, eps, ps, xps, txt, js, html, css';
	google_exts=s.split(",");
	for(var i = 0; i <= google_exts.length-1; i++) google_exts[i]=trim(google_exts[i]);
	var s='pdf,doc,docx,ppt,pptx,xls,xlsx, txt,py,js,xml,html,css,md,pl,c,m,json';
	box_exts=s.split(",");
	for(var i = 0; i <= box_exts.length-1; i++) box_exts[i]=trim(box_exts[i]);
	var s='jpeg, jpg, png, gif, tiff, bmp, webm, mpeg4, mp4, mkv, m4v, mp3, ogv, 3gp, 3gpp, mov, avi, mpegps, wmv, flv, txt, css, html, php, c, cpp, h, hpp, js, psd, dxf, ttf, zip, rar, odt, dng, crw, cr2, raw, raf, 3fr, dcr, kdc, raw, mrw, nef, nrw, orf, raw, rw2, pef, x3f, arw, srf, sr2, mpg, asf, 3g2, m2t, m2ts, mts, ods, sxw, wpd, docm, pptm, 7z, gz, bz2, tar, hwp, odp, xlsm, sxc, htm, dot, dotx, dotm';
	google2_exts=s.split(",");
	for(var i = 0; i <= google2_exts.length-1; i++) google2_exts[i]=trim(google2_exts[i]);
}
addarray();

var document_id, g_count, g_working;
function get_cachedata(){
	var s=getstorage('c_boxcache');
	var a=[];
	try{
		a=JSON.parse(s);
	}catch(err){
		a=[];
	}
	if(!a)a=[];
	return a;
}
function get_cache(cdata){
	var a=get_cachedata();
	for(var i = 0; i <= a.length-1; i++){
		if(a[i].url==cdata.url || (cdata.id && a[i].id==cdata.id && getValue(a[i].url,'format=','&')==getValue(cdata.url,'format=','&'))){
			var now = new Date();
			var d=now.getTime()-a[i].time;
			if(d>0 && d/1000/60 < 25 && a[i].viewurl){
				return a[i];
			}else{
				a.splice(i,1);
				if(window.JSON) setstorage("c_boxcache",JSON.stringify(a));		
			}
			break;
		}
	}
}
function set_cache(cdata, viewurl, iserror){
	var a=get_cachedata();
	for(var i = 0; i <= a.length-1; i++){
		if(a[i].url==cdata.url || (cdata.id && a[i].id==cdata.id && getValue(a[i].url,'format=','&')==getValue(cdata.url,'format=','&'))){
			a.splice(i,1);
			break;
		}
	}
	if(a.length>20) a.splice(i,0);
	var b={};
	b.time=(new Date()).getTime();
	b.url=cdata.url || '';
	b.name=cdata.name;
	b.id=cdata.id;	
	b.viewurl=viewurl;
	b.iserror=iserror;
	a.push(b);
	if(window.JSON) setstorage("c_boxcache",JSON.stringify(a));		
}
function proc_progress(isshow, s){
	if(isshow){
		var a=_getid("box_msg");
		if(a){
			a.innerHTML=s;
			_getid("layer_message").style.display='';
			return;
		}
		s="<table><tr><td><div id='box_msg'>"+s+"</div><td>&nbsp; <a href='#' id='box_cancel' style='font-size:15px;display:none'>Cancel</a></table>";
		show_message(s,'','','',1000*60*60*24);
		var a=_getid("box_cancel");
		if(a){
			a.style.display='';
			a.onclick=function(){
				g_working=false;
				hide_message();
				return false;
			}
		}
	}else{
		g_working=false;
		hide_message();
	}
}
function proc_error(s){
	g_working=false;
	hide_message();
	alert('Box.com Viewer:\n\n'+s);
}
function proc_upload(cdata){
	if(g_working){
		alert("Box.com Viewer:\n\nIt's working. Please try again in a few minutes.");
		return;
	}
	var a=get_cache(cdata);
	if(a){
		if(a.iserror){
			alert('Box.com Viewer:\n\n'+a.viewurl);
		}else{
			show_message('Find from the document cache. The cache will expire in an hour.');		
			_getid("viewer").src=a.viewurl;
		}
		return;
	}
	g_working=true;
	g_count=0;
	proc_progress(true,'Get Document..');

	var surl='getdata.php?action=put&url='+encodeURIComponent(cdata.url)+'&name='+encodeURIComponent((cdata.name || '').replace(/[\\\\/:*?\"<>|]/g,'-'));
	$.ajax({
		type: "get"
		,dataType: "json"
		,url: surl
		,success: function(data){
			//console.log(data);
			if(!g_working) return;
			if(data.id){
				proc_progress(true,'Get Viewer for document..');
				document_id=data.id;
				proc_timer('',cdata);
			}else{				
				proc_error('Error!! It seems to be a problem. Check the URL you entered, or This service has been deprecated.');
			}			
		}
		,error: function(){ 
			proc_error('Ajax Error!! It seems to be a problem with the server.');
		}
	});
}
function proc_timer(timeout,cdata){
	if(!g_working) return;
	if(!timeout) timeout=4000;
	g_count++;
	if(g_count>6){ //24
		proc_error('Error!! Timeout.');
		return;
	}
	setTimeout(function(){
		if(document_id && g_working){
			proc_progress(true,'Get Viewer for document..('+g_count+')');
			proc_session(document_id,cdata);
		}
	},timeout);
}
function proc_session(document_id,cdata){
	var surl='getdata.php?action=session&document_id='+encodeURIComponent(document_id);
	$.ajax({
		type: "get"
		,dataType: "json"
		,url: surl
		,success: function(data){
			//console.log(data);
			if(!g_working)return;
			if(data && data.urls && data.urls.view){
				proc_progress(false);
				_getid("viewer").src=data.urls.view;
				set_cache(cdata, data.urls.view);
			}else if(data && data.type=="error"){
				var s='Error!!';
				if(data.details && data.details[0] && data.details[0].message) s+='\n\n'+data.details[0].message;
				set_cache(cdata, s, true);
				proc_error(s);
			}else{
				proc_timer('',cdata);
			}
		}
		,error: function(){ 
			//alert('error2');
			proc_timer('',cdata);
		}
	});
}
function validateURL(textval) {
	var regexp = /^(?:(ftp|http|https):\/\/)?(?:[\w-]+\.)+([a-z]{2,6}|[0-9]{1,6})/i;	
	return regexp.test(textval);
}

var g_data={};
function proc_openviewer(s, name, id, resp, force){
function getFileName(url){
	url = url.substring(0, (url.indexOf("#") == -1) ? url.length : url.indexOf("#"));
	url = url.substring(0, (url.indexOf("?") == -1) ? url.length : url.indexOf("?"));
	url = url.substring(url.lastIndexOf("/") + 1, url.length);
	return url;
}
	if(!s) s=g_data.url;
	if(!s) return;
	if(!id && !validateURL(s)){
		alert('Please enter the valid URL.');
		return;
	}

	g_data.url=s || '';
	g_data.name=name || '';
	g_data.id=id || '';
	g_data.resp=resp;
	
	var s1='';
	if(g_data.name) s1=g_data.name;
	else s1=shortstring(g_data.url, 120);
	_getid("c_site").title=s1;
	/*g_data.id2=g_data.id;
	if(g_data.id){
		var s1=getValue(g_data.url, 'format=', '&');
		if(s1) g_data.id=g_data.id+'_'+s1;
	}*/

	_getid("desc").style.display='none';
	var a=_getid("viewer");
	a.style.display='';
	
	var ext;
	function find_google(){
		for(var i=0; i < google_exts.length; i++){
			if(google_exts[i]==ext) return true;
		}
	}
	function find_google2(){
		for(var i=0; i < google2_exts.length; i++){
			if(google2_exts[i]==ext) return true;
		}
	}
	function find_box(){
		for(var i=0; i < box_exts.length; i++){
			if(box_exts[i]==ext)	return true;
		}
	}

	var n=name || getFileName(s);
	if(n){
		var arr=n.split('.');
		ext=arr[arr.length-1].toLowerCase();		
	}

	var v=getCookie("c_site");
	if(!force && ext){
		if(v==1){ //box
			if(!find_box()){
				if(find_google() || (id && find_google2())) v=0;
			}
		}else{
			if(!find_google() && find_box()) v=1;
			if(v==1 && id && find_google2()) v=0;
		}
	}

	if(v==1){
		if(ext && !find_box()){
			alert('Box.com Viewer:\n\nError!!\n\n'+s1+'\n\nThis document type is unsupported.');
			return;
		}
		var data={};
		data.url=g_data.url;
		data.name=g_data.name;
		data.id=g_data.id;
		proc_upload(data);
	}else{
		if(id){
			var s;
			if(resp && resp.embedLink && resp.videoMediaMetadata && resp.videoMediaMetadata.width && resp.videoMediaMetadata.height){
				var tcount=0;
				function go(){
					tcount++;
					if(tcount>15){
					}else{
						if(!gd_email)return;
					}
					clearInterval(gd_emailtimer);
					s=resp.embedLink;
					if(gd_email) s+='&authuser='+encodeURIComponent(gd_email);
					s='video.php?embedLink='+encodeURIComponent(s)+'&autoplay=1&width='+resp.videoMediaMetadata.width+'&height='+resp.videoMediaMetadata.height+'&id='+encodeURIComponent(resp.id);
					if(showopt){
						showopt=false;
						s+='&showopt=1';
					}
					a.src=s;
				}
				clearInterval(gd_emailtimer);
				if(gd_email) go();
				else gd_emailtimer=setInterval(go,200);	
			}else{
				s='https://drive.google.com/file/d/'+id+'/preview';
				if(resp.alternateLink){
					var p1=resp.alternateLink.lastIndexOf("/");
					if(p1>=0) s=resp.alternateLink.substr(0,p1)+'/preview';
				}			
				a.src=s;
			}
		}else{
			a.src='https://docs.google.com/viewer?hl=en&embedded=true&url='+encodeURIComponent(s);
		}
	}
}
var showopt=true;
function _getfrmdoc(ifrm){
	return (ifrm.contentWindow) ? ifrm.contentWindow : (ifrm.contentDocument.document) ? ifrm.contentDocument.document : ifrm.contentDocument;
}
function c_site_onchange(f){
	if(f.value=='')return;
	setCookie("c_site",f.value);
	var flag=false;
	/*try{
		var ifrm=_getfrmdoc(_getid("viewer"));
		if(ifrm && ifrm.isviewer) flag=true;
	}catch(err){
		flag=false;
	}*/
	if(!flag) proc_openviewer('', g_data.name, g_data.id, g_data.resp, true);
}
</script>

</head>
<body bgcolor="#F5F5F5" onload="">

<table cellpadding=0 cellspacing=0 border=0 width=100% height=100% bgcolor="#F5F5F5">
<tr>
<td valign=top width=162>

<div style="margin-top:5px;margin-left:6px">
<button type="button" id='btn_open' onclick="gd_open_picker()" title="Open a document file from Google Drive" style=""><img src="https://iblogbox.github.io/js/gdrive/product16.png" width=16 align="absmiddle"> Open File<br>from Google Drive</button>
<br>
<button type="button" id="gd_btn_reopen" onclick="gd_reopen()" style="display:none" title="Reopen the file loaded from drive.google.com">Reopen</button>
<div id="downlink" style=""></div>

<select id="c_site" style="width:140px" onchange="c_site_onchange(this)">
<option value=''>*Select your preferred viewer
<option value=0 selected>Google Docs Viewer
<option value=1>Box.com Viewer
</select>
</div>

<div style="margin-top:5px;margin-left:3px;margin-right:7px">
<script type="text/javascript">
    google_ad_client = "ca-pub-1113541014872557";
    google_ad_slot = "5781628703";
    google_ad_width = 160;
    google_ad_height = 90;
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div style="margin-top:5px;">
<script type="text/javascript">
    google_ad_client = "ca-pub-1113541014872557";
    google_ad_slot = "8874695908";
    google_ad_width = 160;
    google_ad_height = 600;
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

<td valign=top height=100%>

<table id="desc" style="margin-top:10px;width:750px;display:none">
<tr><td>
<font style="font-family:Verdana, Arial;font-size:26px;font-weight:bold;color:#2372BA">Document Viewer for Google Drive</font>
<tr><td height=10>
<tr><td>
This viewer lets you view document files online without leaving your browser using Google Docs Viewer, Box.com Document Viewer.<br>
It is a fast and light weight app that reads multiple documents.<br>
Provides connect with Google Drive. You can open document files from Google Drive or from URL.<br>
<br>
*Supported formats (Google Docs Viewer):<br>
doc, docx, xls, xlsx, ppt, pptx, pdf, rtf, pages, ai, tif, tiff, svg, eps, ps, xps<br>
<br>
*Supported formats (Box.com Document Viewer):<br>
pdf, doc, docx, ppt, pptx, xls, xlsx, txt, py, js, xml, html, css, md, pl, c, m, json<br>
<br>
<br>2018, Document Viewer for Google Drive</table>

<iframe id="viewer" src="viewer.php?fileId=" style="" width=100% height=100% frameborder=0 scrolling=auto allowfullscreen webkitallowfullscreen></iframe>

</table>


<style>
.gd_div{background-color:#FFFFE1;position:absolute;overflow:hidden;-webkit-box-shadow: 0 0 25px #999;-moz-box-shadow: 0 0 25px #999;box-shadow: 0 0 25px #999;}
</style>
<div id="layer_message" class="gd_div" style="z-index:10001;display:none;"></div>
<div id="gd_window" class="gd_div" style="z-index:10000001;display:none;"></div>
<div id="gd_btn_login" class="gd_div" style="z-index:10000000;display:none;">
<table>
<tr><td align=center><button onclick="gd_login_manual()" style="font-size:20px"><img src="https://iblogbox.github.io/js/gdrive/product20.png" align="absmiddle"> Login & Authorize</button> <button onclick="gd_login_close()" style="font-size:20px">Close</button>
<tr><td>To use this app, Please login to the Google Drive and authorize this app or website.
<br>(Note: If your browser block or disable the third-party cookies, this login does not work correctly.)
</table>
</div>
<script>
var CLIENT_ID = '242212781037-9i0991icd67v5c42k4mtcalpqtnnpi22.apps.googleusercontent.com';
var SCOPES = [
	'https://www.googleapis.com/auth/drive.install',
	'https://www.googleapis.com/auth/drive.file'
];
var gd_developerKey='AIzaSyDgwq3SyoSzdz7335G6vmarVIlM5gF4Gw0';
var gd_mimetype="";
var gd_export_extension=[];
var gd_state='';

var gd_picker,gd_loaded,gd_pickerloaded,gd_lastprogress,gd_issupported,gd_isdownloading,gd_load_timer,gd_bloburl,gd_state2;
var gd_loginexp=0;
var gd_callback;
var ismsie=false;
if(navigator.appName!="Netscape"){
	if(navigator.userAgent.indexOf("MSIE")>=0) ismsie=true;
}
if(navigator.userAgent.match(/Trident\//)) ismsie=true;

function number_format(number, decimals, dec_point, thousands_sep) {
  number = (number + '').replace(/[^0-9+\-Ee.]/g, '');
  var n = !isFinite(+number) ? 0 : +number,
    prec = !isFinite(+decimals) ? 0 : Math.abs(decimals),
    sep = (typeof thousands_sep === 'undefined') ? ',' : thousands_sep,
    dec = (typeof dec_point === 'undefined') ? '.' : dec_point,
    s = '',
    toFixedFix = function (n, prec) {
      var k = Math.pow(10, prec);
      return '' + Math.round(n * k) / k;
    };
  s = (prec ? toFixedFix(n, prec) : '' + Math.round(n)).split('.');
  if (s[0].length > 3) {
    s[0] = s[0].replace(/\B(?=(?:\d{3})+(?!\d))/g, sep);
  }
  if ((s[1] || '').length < prec) {
    s[1] = s[1] || '';
    s[1] += new Array(prec - s[1].length + 1).join('0');
  }
  return s.join(dec);
}
function getWindowWidth(){
    var windowWidth = 0;
    if (typeof(window.innerWidth) == 'number'){
        windowWidth = window.innerWidth;
    }else{
        var ieStrict = document.documentElement.clientWidth;
        var ieQuirks = document.body.clientWidth; 
        windowWidth = (ieStrict > 0) ? ieStrict : ieQuirks;
    }
	if(!windowWidth) windowWidth=0;
    return windowWidth;
}
function getWindowHeight(){
    var windowHeight = 0;
    if (typeof(window.innerHeight) == 'number'){
        windowHeight = window.innerHeight;
    }else{
        var ieStrict = document.documentElement.clientHeight; 
        var ieQuirks = document.body.clientHeight;
        windowHeight = (ieStrict > 0) ? ieStrict : ieQuirks;
    }
	if(!windowHeight) windowHeight=0;
    return windowHeight;
}
function getScrollLeft(){
    var scrollLeft;
	if(document.body && document.body.scrollLeft){
		scrollLeft = document.body.scrollLeft;
	}else if(document.documentElement && document.documentElement.scrollLeft){
		scrollLeft = document.documentElement.scrollLeft;
	}
	if(!scrollLeft) scrollLeft=0;
    return scrollLeft;
}
function getScrollTop(){
    var scrollTop;
	if(document.body && document.body.scrollTop){
		scrollTop = document.body.scrollTop;
	}else if(document.documentElement && document.documentElement.scrollTop){
		scrollTop = document.documentElement.scrollTop;
	}
	if(!scrollTop) scrollTop=0;
    return scrollTop;
} 

var messagetimer=null;
function show_message(s,x,y,padding,timeout){
	if (!x) x=10;
	if (!y) y=10;
	if (!padding) padding=5;
	if (!timeout) timeout=2000;

	var kind=1;
	for(var i=1; i <= 4; i++){
		var s1="layer_message";
		if (i>1) s1="layer_message"+i;
		var obj=document.getElementById(s1);
		if (obj){
			kind=i;
			break;
		}
	}
			
	obj.style.left="1px";
	obj.style.top="1px";		
	obj.innerHTML="<label>"+s+"</label>";
	obj.style.display="";	
	
	if (kind==1) {
		x=getScrollLeft()+x;	
		y=getScrollTop()+y;
	} else if (kind==2) {
		x=getScrollLeft()+((getWindowWidth()-obj.clientWidth) / 2);
		y=getScrollTop()+((getWindowHeight()-obj.clientHeight) / 2);
	} else if (kind==3) {
		x=document.body.offsetWidth-obj.clientWidth-5;
		y=getScrollTop()+y;
	} else {
		x=getScrollLeft()+((getWindowWidth()-obj.clientWidth) / 2);
		y=getScrollTop()+y;
	}
	x=parseInt(x);
	y=parseInt(y);
	
	obj.style["border"]="1px solid #000000";
	obj.style["padding"]=padding+"px";
	obj.style.left=x+"px";
	obj.style.top=y+"px";
	
	if (messagetimer) clearTimeout(messagetimer);
	messagetimer=setTimeout(hide_message, timeout);
}
function hide_message(){
	for(var i=1; i <= 4; i++){
		var s1="layer_message";
		if (i>1) s1="layer_message"+i;
		var obj=document.getElementById(s1);
		if (obj){
			obj.style.display="none";
		}
	}
}
function gd_btn_login2(e,callback){
	function go(a){
		if(a && a.style.display==''){
			var x=getScrollLeft()+((getWindowWidth()-a.clientWidth) / 2);
			var y=getScrollTop()+((getWindowHeight()-a.clientHeight) / 2);
			a.style["border"]="1px solid #000000";
			a.style["padding"]="10px";
			a.style.left=x+"px";
			a.style.top=y+"px";
		}
	}
	go(_getid("gd_btn_login"));
	go(_getid("gd_window"));	
	setTimeout(function(){
		go(_getid("gd_btn_login"));
		go(_getid("gd_window"));	
		if(callback)callback();
	},10);
}
function gd_btn_login(isshow){
	var a=_getid("gd_btn_login");
	if(isshow){
		a.style.display='';
		gd_btn_login2();
	}else{
		a.style.display='none';
	}
}
function gd_login_close(){
	gd_btn_login(false);
	gd_state='';
}
function gd_login_manual(){
	var p={'client_id': CLIENT_ID, 'scope': SCOPES.join(' '), 'immediate': false};
	if(gd_userId){p['login_hint']=gd_userId;p['authuser']=-1;}
	gapi.auth.authorize(p, function (authResult){ 
		if (authResult && !authResult.error){
			gd_loginexp=(new Date()).getTime()+parseInt(authResult.expires_in*0.7*1000);
			gd_btn_login(false);gd_info();
			show_message("Login ok!!");
			if(gd_callback) gd_callback(true);
			else gd_open_state(true);
		}else{
			gd_btn_login(true);
			show_message("Login failed!!");
		}
	});
}
function gd_login(callback,react){
	if(gd_loginexp==0 || gd_loginexp<(new Date()).getTime()){
	}else{
		callback(true);
		return;
	}
	var p={'client_id': CLIENT_ID, 'scope': SCOPES.join(' '), 'immediate': true};
	if(gd_userId){p['login_hint']=gd_userId;p['authuser']=-1;}
	gapi.auth.authorize(p, function (authResult){
		if (authResult && !authResult.error){
			gd_loginexp=(new Date()).getTime()+parseInt(authResult.expires_in*0.7*1000);
			gd_btn_login(false);gd_info();
			callback(true);
		}else{
			show_message("Login failed!!");
			gd_btn_login(true);
			callback(false);
			if(react) gd_callback=callback;
			else gd_callback=null;
		}
	});
}

function gd_loadpicker() {		
	gapi.load('picker',{'callback': function(){
			gd_pickerloaded=true;
		}
	});	
}
function gd_createpicker() {
	var access_token=gapi.auth.getToken().access_token;
	if(!access_token){
		alert('Error!! No access token.');
		return;
	}
	if(!gd_picker){
      //var view = new google.picker.View(google.picker.ViewId.DOCS);
      //view.setMimeTypes("application/zip");
	  var view2 = new google.picker.DocsView(google.picker.ViewId.DOCS);
	  if(gd_mimetype) view2.setMimeTypes(gd_mimetype);
	  view2.setMode(google.picker.DocsViewMode.LIST);

		var view4 = new google.picker.DocsView();
		view4.setIncludeFolders(true);
		view4.setParent("root");
		view4.setMimeTypes(gd_mimetype);
		view4.setMode(google.picker.DocsViewMode.LIST);
		var view5 = new google.picker.View(google.picker.ViewId.RECENTLY_PICKED);

      gd_picker = new google.picker.PickerBuilder()
          //.enableFeature(google.picker.Feature.NAV_HIDDEN)
          //.enableFeature(google.picker.Feature.MULTISELECT_ENABLED)
		  .setLocale("en") //window.navigator.language || window.navigator.userLanguage || "en"
		  .setAppId(CLIENT_ID.split("-")[0])
          .setOAuthToken(access_token)
          .addView(view2)
		  .addView(view4)
		  .addView(view5)
          .addView(new google.picker.DocsUploadView())
          .setDeveloperKey(gd_developerKey)
          .setCallback(gd_pickercallback)
          .build();
	}
	gd_picker.setVisible(true);
}
function gd_pickercallback(data) {
	if (data.action == google.picker.Action.PICKED) {
		//console.log(data);
		if(data.docs && data.docs.length>0 && data.docs[0].id){
	        var fileId = data.docs[0].id;
			gd_loadfile(fileId);
		}
	}
}
function gd_loadfile(fileId){
	if(gd_isdownloading){
		alert("It's downloading. Please try again in a few minutes. or Cancel the current download.");
		return;
	}
	_getid("downlink").innerHTML="<table><tr><td><div id='gd_progress'>Ready...</div></table>";
	gapi.client.load('drive', 'v2', function() {
		var request = gapi.client.drive.files.get({
			'fileId': fileId
		});
		request.execute(function(resp){
			function end(){
				gd_isdownloading=false;
				clearTimeout(messagetimer);
				hide_message();
				var a=_getid("downlink");
				if(a.innerHTML && a.innerHTML.indexOf("adownlink")<0){
					_getid("downlink").innerHTML='';
				}
			}
			function error(s){				
				alert(s);
			}
			//console.log(resp);

			var downloadurl;
			if(resp.downloadUrl){
				downloadurl=resp.downloadUrl;
				go();
			}else if(resp.exportLinks){
				var s1='<b>Select a file type to export and download:</b><br><br>';
				var prefer=getstorage('c_prefer_ext');
				var list=[];
				for (x in resp.exportLinks){
					var a={};
					a.name=x;
					a.url=resp.exportLinks[x] || '';
					var match=a.url.match(/(exportFormat=|format=)(.*?)(&|$)/i);
					if(match) a.ext=match[2];
					s1+='<label style="cursor:pointer"><input type=radio name=gdsel value="'+list.length+'"';
					if(prefer==a.ext) s1+=' checked=true';
					s1+='> '+a.name;
					if(a.ext) s1+=' (.'+a.ext+')';
					s1+='</label><br><br>';
					list.push(a);
				}				
				var gwin=_getid("gd_window");
				gwin.innerHTML='<table><tr><td>'+s1+'<tr><td align=center><button id="gd_ok" style="font-size:17px">OK</button> <button id="gd_cancel" style="font-size:17px">Cancel</button></table>';
				gwin.style.display='';
				gd_btn_login2(false,function(){
					_getid('gd_ok').focus();
				});
				function selok(){
					gwin.style.display='none';
					var ans;
					var radios = gwin.getElementsByTagName('input');
					for(var i = 0; i < radios.length; i++){
						if(radios[i].type=='radio' && radios[i].checked){
							ans=radios[i].value;
							break;
						}
					}					
					ans=parseInt(ans);
					if(isNaN(ans) || ans<0 || ans>list.length-1){
						end();
						alert('No selected.');
						return;
					}
					downloadurl=list[ans].url;
					resp.fileExtension=list[ans].ext || '';
					setstorage('c_prefer_ext',resp.fileExtension);
					go();
				}
				var a=gwin.getElementsByTagName('label');
				for(var i = 0; i < a.length; i++){
					a[i].ondblclick=selok;
				}
				_getid('gd_ok').onclick=selok;
				_getid('gd_cancel').onclick=function(){
					gwin.style.display='none';
					end();
				}
				/*for (x in resp.exportLinks){	
					for(var i = 0; i < gd_export_extension.length; i++){    
						if(x.toLowerCase().indexOf(gd_export_extension[i])>=0){
							downloadurl=resp.exportLinks[x];
							break;
						}						
					}					
					if(downloadurl)break;
				}
				go();*/				
			}else{go();}

		  function go(){
			var accessToken = gapi.auth.getToken().access_token;
			if(!accessToken){
				end();
				alert('Error!! No access token.');
				return;
			}
			if(downloadurl){				
					function getsize(){
						if(!resp.fileSize) return '';
						function humanFileSize(bytes){
							var thresh = 1024;
							if(bytes < thresh) return bytes + ' B';
							var units = ['kB','MB','GB','TB','PB','EB','ZB','YB'];
							var u = -1;
							do {
								bytes /= thresh;
								++u;
							} while(bytes >= thresh);
							return bytes.toFixed(1)+' '+units[u];
						}
						return ' ('+humanFileSize(resp.fileSize)+')';
					}					
					function setdown(url){
						var s;
						if(resp.title){
							if(resp.exportLinks) s=resp.title+'.'+resp.fileExtension; //gd_export_extension[0];
							//else if(resp.fileExtension) s=resp.title+'.'+resp.fileExtension;
							else s=resp.title;
						}else{
							s='No Name';
						}
						proc_openviewer(url, s, resp.id, resp);

						_getid("downlink").innerHTML='<table><tr><td><a id="adownlink" style="font-size:15px">Download the file</a></table>';		
						var a=_getid("adownlink");
						if(a){
							a.href=url;
							a.download=s || "";
							a.title=(s || "")+getsize();
						}
					}
					gd_isdownloading=true;
					_getid("downlink").innerHTML="<table><tr><td><img src='images/wait.gif' align='absmiddle'><td><div id='gd_progress'>Downloading...</div></table>";//<td>&nbsp; <a href='#' id='gd_cancel' style='font-size:15px;display:none'>Cancel</a>
					setTimeout(function(){
						end();
						if(resp.exportLinks){
							setdown(downloadurl+'&access_token='+encodeURIComponent(accessToken));			
						}else{
							setdown(downloadurl+'&access_token='+encodeURIComponent(accessToken));					
						}
					},150);
			}else{
				end();
				if(resp.error && resp.error.message){
					alert(resp.error.message);
				}else{
					alert('Error!! Can not find a download URL.');
				}
			}
		  }
		});
	});
}
function gd_open_picker(){
	if(!gd_issupported){
		alert("This browser does not support.");
		return;
	}
	if(!gd_loaded || !gd_pickerloaded){
		if(!gd_load_timer) gd_loadscript(gd_open_picker);
		else alert('Not loaded library. Please try again in a few minutes.');
		return;
	}
	gd_login(function(result){
		if(!result) return;
		gd_createpicker();
	},true);
}
function gd_getparam(s,name){
	name=name+"=";
	name=name.toLowerCase();
	var p1=s.toLowerCase().indexOf(name);
	if (p1<0) return "";
	s=s.substr(p1+name.length);
	var p2=s.toLowerCase().indexOf("&");
	if (p2>=0) {
		return s.substr(0,p2);
	} else {
		return s;
	}
}
function gd_open_state(force){
	var s=gd_state;
	if(s){
		if(!gd_issupported){
			gd_state='';
			alert("This browser does not support.");
			return;
		}
		s=decodeURIComponent(s);
		try{
			var a=JSON.parse(s);
			var fileId;
			if(a.ids) fileId=a.ids[0];
			if(!fileId && a.exportIds) fileId=a.exportIds[0];
			if(fileId){
				gd_login(function(result){
					if(gd_open2 && !force)return;
					gd_open2=true;
					if(!result) return;
					//_getid('gd_btn_reopen').style.display='';
					gd_state='';
					gd_loadfile(fileId);
				});				
			}
		}catch(err){
		}
	}
}
var gd_open2;
function gd_open_state2(){
	setTimeout(function(){
		if(!gd_open2)gd_open_state();
	}, 1000);
}

function gd_clientload(){
	gd_loaded=true;
	if (window.addEventListener){
		window.addEventListener("resize", gd_btn_login2, false);
	}else if (window.attachEvent){
		window.attachEvent("onresize", gd_btn_login2);
	}
	gd_open_state();
}

function gd_loadscript(callback){
	function inject(s){
		var o = document.createElement('scri' + 'pt');
		o.setAttribute('src', s);
		o.setAttribute('type', 'text/javascript');
		document.body.appendChild(o);
	}
	if(gd_load_timer)return;
	if(gd_loaded && gd_pickerloaded)return;
	gd_load_timer=setInterval(function(){
		if(gd_loaded && gd_pickerloaded){
			clearInterval(gd_load_timer);
			if(callback) callback();
		}
	},100);
	inject('https://apis.google.com/js/client.js?onload=gd_clientload');
	inject('https://apis.google.com/js/api.js?onload=gd_loadpicker');	
}
function gd_reopen(){
	if(gd_state2){
		var m="";
		var s='?';
		if(m) s+='m='+m+'&';
		s+='state='+encodeURIComponent(gd_state2);
		location.href=s;
	}
}
var gd_userId,gd_email,gd_emailtimer;
function gd_weburl(){
	var s;
	if(gd_email) s='https://drive.google.com/?authuser='+encodeURIComponent(gd_email);
	else s='https://drive.google.com/';
	return s;
}
function gd_info(){
	if(gd_email)return;
	gapi.client.load('drive', 'v2', function(){
		var request = gapi.client.drive.about.get();
		request.execute(function(resp) {
			if(resp && resp.user){
				if(gd_email)return;
				gd_email=resp.user.emailAddress;
				if(gd_email){
					var a=_getid('btn_open');
					var b=_getid('gd_btn_reopen');
					if(a)a.title=a.title+' ('+gd_email+')';
					if(b)b.title=b.title+' ('+gd_email+')';
				}				
			}
		});
	});
}
function gd_init(){
	gd_state2=gd_state;
	if(!window.XMLHttpRequest){//!window.FileReader || !window.URL ||
	}else{
		gd_issupported=true;
		if(gd_state){
			try{
				var a=JSON.parse(gd_state);
				gd_userId=a.userId;
				if(a.ids || a.exportIds){
					_getid("downlink").innerHTML="<table><tr><td><div id='gd_progress'>Ready...</div></table>";
					gd_loadscript();
				}
			}catch(err){}			
			if(window.addEventListener) window.addEventListener("load", gd_open_state2, false);
			else if (window.attachEvent) window.attachEvent("onload", gd_open_state2);
		}
		gd_loadscript();
	}
}
gd_init();
</script>

<script>init();</script>
</body>
</html>