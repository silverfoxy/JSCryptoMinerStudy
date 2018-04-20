<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" lang="en">
<head>
<meta charset="utf-8">
<title>Cinema Clock  - Movie Times</title>
<meta name="description" content="Cinema locations and movie times in the  area. New movies this week, movie ratings, trailers and user reviews.">
<meta name="viewport" content="width=device-width, minimum-scale=1, initial-scale=1">
<link rel="canonical" href="https://www.cinemaclock.com">


<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=Michelle">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png?v=Michelle">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png?v=Michelle">
<link rel="manifest" href="/manifest.json?v=Misia">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=Misia" color="#5bbad5">
<link rel="shortcut icon" href="/favicon.ico?v=Michelle">
<meta name="theme-color" content="#ffffff">
<meta name="google-signin-client_id" content="652148242806-36d06cfcihu51jl7o9eldjmmes5e72o4.apps.googleusercontent.com">
<meta property="og:site_name" content="Cinema Clock" /><meta property="og:title" content="Cinema Clock  - Movie Times" /><meta property="og:url" content="https://www.cinemaclock.com" /><meta property="og:image" content="https://www.cinemaclock.com/html/ccimg/logo-round-256x256.png" /><meta property="og:type" content="website" />
<style>


@font-face{font-family:'Lobster';font-style:normal;font-weight:400;src:url(/html/ccfont/lobster-v18-latin_latin-ext-regular.eot);src:local(Lobster),local(Lobster-Regular),url(/html/ccfont/lobster-v18-latin_latin-ext-regular.eot?#iefix) format("embedded-opentype"),url(/html/ccfont/lobster-v18-latin_latin-ext-regular.woff2) format("woff2"),url(/html/ccfont/lobster-v18-latin_latin-ext-regular.woff) format("woff"),url(/html/ccfont/lobster-v18-latin_latin-ext-regular.ttf) format("truetype"),url(/html/ccfont/lobster-v18-latin_latin-ext-regular.svg#Lobster) format("svg")}
@font-face{font-family:'Roboto Condensed';font-style:normal;font-weight:400;src:url(/html/ccfont/roboto-condensed-v13-latin_latin-ext-regular.eot);src:local('Roboto Condensed'),local(RobotoCondensed-Regular),url(/html/ccfont/roboto-condensed-v13-latin_latin-ext-regular.eot?#iefix) format("embedded-opentype"),url(/html/ccfont/roboto-condensed-v13-latin_latin-ext-regular.woff2) format("woff2"),url(/html/ccfont/roboto-condensed-v13-latin_latin-ext-regular.woff) format("woff"),url(/html/ccfont/roboto-condensed-v13-latin_latin-ext-regular.ttf) format("truetype"),url(/html/ccfont/roboto-condensed-v13-latin_latin-ext-regular.svg#RobotoCondensed) format("svg")}

.btn-group,.butoptions,.crumb a,.crumbs,span.shortvalue{white-space:nowrap}
*{margin:0;padding:0;border:0;-moz-osx-font-smoothing:grayscale;box-sizing:border-box;position:relative;}
input,textarea{border:1px solid #ccc;}
label,form{position:static;min-height: 30px;}
html{width:100%;height:100%}
body{font-family:Arial,Helvetica,sans-serif;color:#333;font-size:14px;font-weight:300;background:#ddd;}
div#MNFull,.sharepopup,.searchcancel,#ccmainlogin,#ccmainlogout,#cclang,td.tdmenu.tdhide,td.tdhome.tdhide,.rtUS,.rtQC,.rtON,.rtAB,.rtBC,.rtMB,.rtSK,.rtNS,.valex,.nrevex,.butsub{display:none;}
#HD,#LBzone{height:auto;width:auto;top:0;text-align: center;min-height:100px;}
#HD{padding-top: 25px;}
h1,h2,#BDmenu,#ccmainlogin, #ccmainlogout, #cclang,#breadcrumbs,.button16,.buttonstop,.moviegenre,.btn,.times, .timesalso, .timesother,h3{font-family:'Roboto Condensed',arial,helvetica,sans-serif;}
h1,h2{color:#fff;background:#444;text-align:center;text-transform:uppercase;font-size: 34px;line-height: 36px;}
h1{padding:23px 40px}
h2{margin:90px 0 30px;overflow:hidden;padding:23px 0;font-size: 28px;}
h3.movietitle{padding:0 0 0 3%;}
h1,h2,h3{font-weight:400;}
h4{font-family: Lobster;font-size:30px;font-weight: 300;margin: 60px 0 30px;text-align:center;}
.sitetitle{height: 75px;color:#fff;font-size:40px;font-family: Lobster,sans-serif;padding: 10px 0 12px;text-align: center;background:#444;}
.BD{background:#fff;overflow:hidden;}
td.tdmenu{padding-right:4px;}
a,a:active,a:hover,a:link,a:visited{color:#333;text-decoration:none}
h1,h1 a:active,h1 a:hover,h1 a:link,h1 a:visited{color:#fff}
.btn{cursor:pointer;text-align:center;display:inline-block;padding:4px 10px;min-width:40px;font-size:16px;line-height:24px;color:#777;border:1px solid #ccc;background: #f7f7f7;}
.btn.btnccinv{text-transform:uppercase;background:#fff;color:#40b0f9;border:1px solid #40b0f9;font-weight:400;font-size:19.5px;margin:50px 0;padding:16px;min-width:150px;width:80%;max-width:420px;overflow:hidden;}

.moviegenre{padding: 9px 0 7px 4%;color:#999;}
div.buttonstop{padding:0;display:table;width:100%;border-collapse:separate;border-spacing:0;font-size:14px;font-weight:400;line-height:35px;margin:0 auto}
a.buttontoptab,p.buttontoptab{display:table-cell;text-align:center;color:#777;-webkit-transition:.1s ease-out;-moz-transition:.1s ease-out;-o-transition:.1s ease-out;-ms-transition:.1s ease-out;transition:.1s ease-out;height:auto;padding:0;border:none;vertical-align:top;width: 72px;}

div.buttontop{font-size: 19px;color:#eee;padding: 6px 0 4px;border-bottom: 6px solid #fff;background:#444;}
div.buttontop.buttopinv,div.buttontop.buttopinv:hover{border-bottom: 6px solid #fd0;color:#fd0;margin-bottom: 0px;padding: 6px 0 4px;}
div.buttontop:hover{border-bottom: 6px solid #fff;margin-bottom: 0px;padding: 6px 0 4px;}
div.buttontop.buttopinv.buttonlow,div.buttontop.buttopinv.buttonlow:hover{padding: 6px 0 4px;border-bottom: 6px solid #fd0;}
div.buttontop.buttonlow:hover{padding: 6px 0 4px;border-bottom: 6px solid #fff;}
div.buttontop.inactive{padding: 6px 0 4px;cursor:default !important;border-bottom: 6px solid #fff !important;}
.valex,.valmain{float:right;text-align:right;width:50px;height:20px;font-family:Lobster;color:#0bb6ef;margin-right:5px}
.valex,.valmain,h3{font-size:24px;line-height:24px}


.movieblock{text-align:left;overflow:hidden;background:#fff;padding:5px 0 5px 5px;margin:0 10px 0 0}
.movieblock.moviepage:after{border:none;margin:0}
.movieblock.notpub .desctext,.movieblock.notpub .tagm{display:none}
.movieblock.singlebutton{padding:10px}
.moviedesc{display:table-cell;float:none;vertical-align:top;width:100%;margin:0;padding:4px 0 0 2px;font-size:13px}
.moviegenre .avec{display:inline}
#PGL,#PGR,#RTnew{display:block}
.moviehtmlbuttons>.btn-group>.btn.btn-mini{padding:2px 8px}
.moviepage h1{margin:0 -4px;padding:0 5px 5px;background:0 0;border-bottom:1px solid #DFF3FB}

.pictures,.poster{width:100px}
.poster{margin-bottom:8px}
#RTnew{right:2px;z-index:8}
.rntm{display:none}
.smallposter{display:table-cell;vertical-align:top;overflow:hidden;}
.smallposter,.smallposter img{width:80px;height:116px;margin:0;border:none}

#openSetting{padding:10px 10px 20px;text-align:left}
p.times,p.timesother{padding:0}
.chain,.ratingtitle,.smallbutton{border:1px solid #ddd;font-size:11px;font-weight:400;line-height:11px;padding:1px 3px;margin-left:8px;color:#555;vertical-align:4px;border-radius:2px;white-space:nowrap}
.ratingtitle{font-size:13px}
.smallbutton{line-height:12px;margin:5px 0;padding:4px 8px;display:inline-block;border-color:#ddd}
.showtimeblock{text-align:left;margin:0 2px 0 50px;padding:12px 5px 30px}
span.decimal{font-size:19px}

a.button16, div.button16{display: inline-block;font-size: 15px;width: 22%;height: 38px;color: #999;border: 1px solid #eee;line-height: 36px;
text-align: center;border-radius: 2px;margin: 7px 0 0 1%;}
a.button16.btntim{margin-left:5%;}

a.btn.mnb{text-align:left;color:#fff;background:0 0;border:none;padding:4px 0;font-size: 15px;text-transform: uppercase;font-weight:400}
#MNFull a.btn.mnb{padding-left:12px}
a.btn.mnb.mnbhome{min-width:32px;font-size:21px;}
.mnbd,.mnbf{display:inline-block}

#mnopen{min-width:50px;height:auto;vertical-align:top}
.mnbf{width:200px;z-index:777000;background-color:rgba(0,0,0,.8)}
.mnbd{background:0 0}
.td480,.td640,.td768,.td860,.td980{display:table-cell}
.tdhome{padding:0 4px 0 8px}
#tdsearch{width:100px;max-width: 100%;}
#key{top:0;right:0;font-size:15px;padding:0;height:35px;border-radius:18px;background: #fff;color: #999;
border: 1px solid #222;width: 100px;max-width: 100%;margin: 0 0 0 auto;text-align: center;-webkit-transition: all .5s;-moz-transition: all .5s;transition: all .5s;}
#key:focus {width: 100%;text-align:left;padding-left:20px;color:#333;}
#menuarrowc{height:17px;width:10px;border:none;position:absolute;left:40px;top:7px;padding:6px 0}
table{border-collapse:collapse}
dl,i,ol,ul{font-size:14px}
.BD,.map_BD,dl,em,i.fa,ol,ul{padding:0}
dl,ol,ul{list-style-image:none;line-height:33px}
#BB600{display:none;position: absolute;top: 0;right: 2px;margin: 0;padding: 0;width: auto;}

#breadcrumbs{background:none;max-width:640px;width:auto;margin: 10px auto 5px;}
.crumbs>li+li::before{content:">";display:inline-block;margin:0 5px 0 2px}
.crumb a,.crumbs{font-size:13px;font-style:normal;font-weight:400;line-height:20px}
div.movieblock,div.showtimeblock{margin:10px 0;padding:2px 0 7px;border:none;}
.crumb{display:inline-block}
#CT{width: 100%;max-width: 970px;position: relative;}


@media screen and (min-width: 100px) {
h1,h2{font-size:28px;line-height:30px}
#PGL,#PGR,.td480,.td640,.td768,.td860,.td980{display:none}
.btn.btnccinv{padding:12px 0}
#mr480,#mr640,#mr768,#mr860,#mr980{display:block}
#BBmobi{top:0;right:0;background:#fff;max-width:640px;width:100%;padding:20px 0;text-align:center}
#RTnew,.moviegenre .avec{display:none}
#btnMovie{margin:30px 5px 30px 0;width:90%}
#btnCinema{margin:30px 0 30px 5px;width:90%}
#CT{max-width: 640px;}
}

@media screen and (min-width: 360px) {
#btnMovie{margin:30px 15px 30px 5px;width:80%}
#btnCinema{margin:30px 5px 30px 15px;width:80%}
}

@media screen and (min-width: 400px) {
#btnMovie{margin-right:20px}
#btnCinema{margin-left:20px}
.btn-archives{display:block}
#btnsort>.btn.btn-mini{padding:0 10px}
.btn-group>.btn{padding:4px 9px}
.btn.btnccinv{padding:14px 0}
}
@media screen and (min-width: 480px) {
h1,h2{font-size:30px;line-height:32px}
.td480{display:table-cell}
#mr480{display:none}
#key{font-size:18px;}
#btnMovie{margin-right:25px}
#btnCinema{margin-left:25px}
.smallposter,.smallposter img{width:90px;height:130px;margin-left: 6px;}

}
@media screen and (min-width: 530px) {
h1,h2{font-size:32px;line-height:34px}
.btn.btnccinv{padding:16px 0}
}
@media screen and (min-width: 580px) {
	#key{width: 120px;}
}
@media screen and (min-width: 600px) {
h1 {font-size: 33px;line-height: 36px;}
}
@media screen and (min-width: 640px) {
#btnCinema,#btnMovie{margin-top:40px;margin-bottom:0}
.td640{display:table-cell}
#mr640{display:none}
}
@media screen and (min-width:768px) {
.td768{display:table-cell}
#mr768{display:none}
}

@media screen and (min-width:860px) {
.td860{display:table-cell}
#mr860{display:none}
}
@media screen and (min-width:950px) {
#CT{max-width: 970px;}
#breadcrumbs{max-width:100%;}
#BB600{display:block;}
}
@media screen and (min-width: 980px) {
#MISIA{background-size:auto}
#PAGE{width:970px}
.tdhome{padding:0}
#PAGE{margin:0 auto}
#BDmenu{width:960px}
.td980{display:table-cell}
#mr980{display:none}
}
.btnccinv{max-width:500px}
a.btn.btnccinv{display:block;margin:30px auto}
.btn.btnccinv.btnenter{width:90%;max-width:400px;padding:6px 0;margin:15px auto;display:block}

#ccmainlogin, #ccmainlogout, #cclang {display: none;cursor: pointer;position: absolute;bottom: 0;z-index: 999;right: 0;font-size: 16px;padding: 16px 6px 0;}
.BDblock{padding:0;text-align:center;background:#fff}
#BDmenu{max-width:970px;overflow:visible;}
.BD,.movieblock{max-width:640px}
#menubar{background:#222;background:linear-gradient(to bottom,#252525 0,#222 60%,#111 100%);padding:5px 0;width:100%}
.BD,.BDblock{width:auto}
#menuarrow{height:0;width:0;border:6px solid transparent;border-width:7px 5px;border-top-color:#fff}
#BBmobi,#BDmenu,#CT{margin:0 auto}

div.BD.loginbox{top: 0;height:100%;width:96%;max-width: 380px;min-width:310px;height:auto;max-height:none;padding-bottom:20px;margin:5px auto;}
@media screen and (min-width:640px){div.BD.loginbox{top: 2%;}}
div.loginother{text-align: center;margin: 0 5px;display:inline-block;}

#BBmobiSAND,#PAGE{overflow-x: hidden;}
img {opacity: 1;transition: opacity 0.3s;}
img[data-src] {opacity: 0;}
#btnscrolltop{display:none;}


	


#unmutebutton:before{content: "CLICK FOR AUDIO"}
#videoinfobuttoninplay:before{content: "CLICK HERE FOR DETAILS"}
#BBmobiSAND:before{content:'Advertising';}	
	
</style>
  

<script>
	//if (document.addEventListener) {document.addEventListener("touchstart", function(){}, true);}
	var msie = 0;
    var ua = window.navigator.userAgent;
    var old_ie = ua.indexOf('MSIE ');
    var new_ie = ua.indexOf('Trident/');
    if ((old_ie > -1) || (new_ie > -1)) {
        msie = 1;
    }
	console.log('msie2='+msie);
	var ie=0;
	var CCrcpath="";
</script>


<script>
	var pagehasmovielist=0;
	var AdGearImpVar = "";
	var AdGearImpVal = "";
	var Bannerid = 0;
	var Campid = 0;
	var VideoSkin = 0;	
	var SkinClickArea="";
	var SkinCentre=0;
	var SkinLeft=0;
	var Zoneid = 0;
	var ShowLB = 1;
	var ShowBillboard = 0;
	var ShowBB = 1;
	var ShowBB2 = 1;
	var ShowSS = 1;
	var ShowVideo = 1;
	var ShowVideoInLB = 0;
	var videolbtag='';
	var ShowVideoInBB = 0;
	var ShowVideoIV = 0;
	var ShowVideoDemo=0;
	var Interstitial = 0;
	var SkinParallax = 0;
	var SkinFullScreen = 0;
	var SkinFullScreenLB = 0;
	var SkinFullScreenShowing = 0;
	var SkinFullScreenDismiss = 0;
	var CCLB320inline = 1;
	var CCLB320stayinview = 4;
	var highlightFavMoviesDone=0;
	var moveVideo2BB=0;
	if (moveVideo2BB){ShowBB=0;}

	var BannerTarget = "_blank";
	var SearchBoxY=0;
	var LinkUnderVideoText = '';
	if (typeof RandomNumber == "undefined") RandomNumber = new String (Math.random()).substring(2, 11);
	function callAjax(url, callback){
		var xmlhttp;
		xmlhttp = new XMLHttpRequest();
		xmlhttp.onreadystatechange = function(){
			if (xmlhttp.readyState == XMLHttpRequest.DONE && xmlhttp.status == 200){
				callback(xmlhttp.responseText);
			}
		}
		xmlhttp.open("GET", url, true);
		xmlhttp.send();
	}
	function setCookie(cname,cvalue,ndays) {
		var today = new Date();
		var expire = new Date();
		if (ndays==null || ndays==0) ndays=1;
		expire.setTime(today.getTime() + 3600000*24*ndays);
		document.cookie = cname + "=" + encodeURIComponent(cvalue) + ";expires=" + expire.toGMTString() + ";domain=.cinemaclock.com;path=/";
	}
	function getCookie(cname) {
 	   var name = cname + "=";
 	   var ca = document.cookie.split(';');
 	   for(var i=0; i<ca.length; i++) {
 	       var c = ca[i];
 	       while (c.charAt(0)==' ') c = c.substring(1,c.length);
 	       if (c.indexOf(name)==0) return decodeURIComponent(c.substring(name.length,c.length));
    	}
    	return "";
	}
	function clearLoc() {
		setCookie('userlon','',0);setCookie('userlat','',0);	
		setCookie('autolon','',0);setCookie('autolat','',0);	
		setCookie('devicelon','',0);setCookie('devicelat','',0);	
	}
	var cinemasNearby='.';
	var CCuserid = getCookie('ccuserid');
	var CCusertoken = getCookie('ccusertoken');
	var CCuseremail = getCookie('ccuseremail');
	var CSr = "";
	var CSm = "";
	var CSv = "";
	var CCr = getCookie('r');
	var CCm = getCookie('m');
	var CCv = getCookie('v');
	var devicelat = getCookie('devicelat');
	var devicelon = getCookie('devicelon');
	var userlat = getCookie('userlat');
	var userlon = getCookie('userlon');
	var CCradcnt = getCookie('ccradcnt');
	var CCusercin = getCookie('ut');
	function setCityName(newCityName) {
		CCv = newCityName;
		if (CCv.length>0) {
			setCookie("v",CCv,4096);
			document.getElementById('CCpathHome').innerHTML=CCv; 
		}
		console.log('new CCv='+CCv);
	}
	console.log('CCm='+CCm+' CCr='+CCr+' CSm='+CSm+' CSr='+CSr+' CCv='+CCv+' ula='+userlat+' ulo='+userlon);
	if ((CCm.length<1)||(CCr.length<1)||((CSm.length>1)&&(CSr.length>1)&&((CSm!=CCm)||(CSr!=CCr)))) {console.log('CCm != Csm : emptying CCv');CCm=CSm;CCr=CSr;CCv='';if ((CCm.length>0)&&(CCr.length>0)) {setCookie('r',CSr,4096);setCookie('m',CSm,4096);}}

	var rlat=0;
	var rlon=0;
	if ((CSm.length>1)&&(userlat>24)&&(userlon>52)) {
		rlat=Math.round(userlat);
		rlon=Math.round(userlon);	
		console.log('ruserlat='+rlat);
	}
	else if ((devicelat>24)&&(devicelon>52)) {
		console.log('rdevicelatlon');
		rlat=Math.round(devicelat);
		rlon=Math.round(devicelon);
	}
	if ((rlat>23)&&(rlon>51)) {
		document.write('<style>.valmain.ll'+rlat+rlon+',.nrevmain.ll'+rlat+rlon+' {display:none;}.valex.ll'+rlat+rlon+',.nrevex.ll'+rlat+rlon+',div.reviews.exclusive.ll'+rlat+rlon+'{display:block;}</style>'); 
	}
	else if ((CCm.length>1)&&(CCr.length>1)) {
		document.write('<style>.valmain.'+CCr+CCm+',.nrevmain.'+CCr+CCm+' {display:none;}.valex.'+CCr+CCm+',.nrevex.'+CCr+CCm+',div.reviews.exclusive.'+CCr+CCm+'{display:block;}</style>');
	}
	if (CCv.length<1){
		console.log('CCv.length<1');
		if ((CCm.length>0)&&(CCr.length>0)){
			var tocall = "/location/gtfc/" + CCr + "/" + CCm;
			console.log('callAjax '+tocall);
			callAjax(tocall,setCityName);
		}
		else {
			console.log('else? (CCm.length>0)&&(CCr.length>0)');
		}
	}
	else {
		console.log('else? CCv='+CCv);
	}
	var CCpath='';if ('cm'=='clock'){CCpath='';CCv='Montréal';}else if (('cq'=='clock') && (CCm.length>2)){CCpath='/'+CCm;}else if (CCm=='zipcode'){CCpath='/'+CCr;}
	if ((CCpath=='') && (CCr.length>1) && (CCm.length>2) && ('cm'!='clock')) {CCpath='/'+CCr+'/'+CCm;}
	
	var blokujRekIgn=0;
	var aref='unknown';
	if (document.referrer) {aref=aref.replace(/(['"])/g," ");aref = encodeURI(document.referrer);};
	var ggltime = getCookie('ggl');
	if (ggltime) {
		if (ggltime > (1521447670-864000)) {
	 		blokujRekIgn=1;
		}
	}
	else if ((aref.indexOf("googl")>1) || (aref.indexOf("bing")>1)) {
		console.log('refer='+aref);
		blokujRekIgn=1;
		setCookie('ggl','1521447670',4096);	
	}
</script>

<script>
function scrollUp(div2scroll2) {
	$('html, body').animate({
		scrollTop: $(div2scroll2).offset().top-6
	}, 1000);
}
var menuFocused=0;
function hideMenu() {
	$('#tdsearch').css("width","100%");
	menuFocused=1;
	$('.tdmenu').addClass('tdhide');
	$('.tdhome').addClass('tdhide');
	$('.searchcancel').fadeIn();
	
}
var runningUnhideMenu=0;
function unhideMenu() {
	runningUnhideMenu=1;
	menuFocused=0;
	$('.divline.hilite').css("background","#fff");
	$('.searchcancel').hide();
	setTimeout(function() { 
		if (!(menuFocused)){
			$('#tdsearch').css("width","100px");
			$('.tdmenu').removeClass('tdhide');
			$('.tdhome').removeClass('tdhide');
			$('.divline').removeClass('hilite');
			$('.divline.hilite').css("background","#E2F6FF");
			runningUnhideMenu=0;
		}
		$("#results").css({display:'none'});
	}, 700);
}
</script>

<script>
	function favMovie(mid) {
		var AJAXhtml=document.getElementById('AJAXhtml');

		var stopPropagation = function (event) {
			if (event && event.stopPropagation) {
				event.stopPropagation();
			} 
			else if (window.event) {
				window.event.cancelBubble = true;
			}
			else if (window.$.Event.prototype) {
				window.$.Event.prototype.stopPropagation();
			}
		}
		if (jcli === undefined || jcli === null) {
			var jcli=1;
			var tagmi='div.fi' + mid + ' .tagm';
			var tagmm='div#mymovies .fi' + mid;
			var pat = '\\b'+mid+'\\b';
			var reg = new RegExp(pat,"g");
			var ufother = getCookie('uf');
			
			if (ufother.match(reg)) {
				ufother = ufother.replace(reg,'.');
				ufother = ufother.replace(/\.+/g,'.');
				$(tagmi).removeClass("tagm1").addClass("tagm0");
			    setTimeout(function() { 
					setCookie('uf',ufother,1048);
					delete jcli;
					if ((CCuserid>0) && (CCusertoken.length)) {
						$.post("/login/",{CCuserid:CCuserid,CCusertoken:CCusertoken,CCfavMovies:ufother},
						function(html){
							console.log('CCfavMoviesResp: '+html);
							AJAXhtml.innerHTML = html;
							$("#AJAXhtml").find("script").each(function(i) {
								eval($(this).text());
								
							});
						});
					}
					else {
						var ulogcan = getCookie('ccuserlogincancel');
						if (!(ulogcan>0)) {
							showLoginBox("","It's optional, but useful. Please log in to save your favourite movies.","CCfavMovies",ufother);
						}
					}
				}, 500);
			}
			else {
				ufother = '.' + mid + '.' + ufother;
				ufother = ufother.replace(/\.+/g,'.');
				$(tagmi).removeClass("tagm0").addClass("tagm1");

				$('#myfav_empty').slideUp(600);
				if ($(tagmm).is(':hidden')) {
					$(tagmm).detach().prependTo('#mymovies').slideDown(600);
				}
				setTimeout(function() { 
					setCookie('uf',ufother,1048);
					delete jcli;
					if ((CCuserid>0) && (CCusertoken.length)) {
						$.post("/login/",{CCuserid:CCuserid,CCusertoken:CCusertoken,CCfavMovies:ufother},
						function(html){
							console.log('CCfavMoviesResp: '+html);
							AJAXhtml.innerHTML = html;
							$("#AJAXhtml").find("script").each(function(i) {
								eval($(this).text());
							});
						});						
					}
					else {
						var ulogcan = getCookie('ccuserlogincancel');
						if (!(ulogcan>0)) {
							showLoginBox("","It's optional, but useful. Please log in to save your favourite movies.","CCfavMovies",ufother);
						}
					}
				}, 500);
			}
		}
		return false;
	}
	function favMovieSet(mid) {
		var pat = '\\b'+mid+'\\b';
		var ufother = getCookie('uf');
		ufother = '.' + mid + '.' + ufother;
		ufother = ufother.replace(/\.+/g,'.');
		setCookie('uf',ufother,1048);
	}
	function highlightFavMov() {
		//console.log('function highlightFavMov called');
		var ufall = getCookie('uf');
		var oneum = ufall.split('.');
		for(var i=0; i<oneum.length; i++) {
			var mid = oneum[i];
			var tagmi='div.fi' + mid + ' .tagm'; 
			$(tagmi).removeClass("tagm0").addClass("tagm1");
		}
		highlightFavMoviesDone=1;
	}
	function willNotSee(mid) {
		var mblo='div.fi' + mid;
		$(mblo).slideUp();
		setTimeout(function() {
			if ((CCuserid>0) && (CCusertoken.length)) {
				$.post("/login/",{CCuserid:CCuserid,CCusertoken:CCusertoken,CCnotMovie:mid},
				function(html){
					console.log('CCnotMoviesResp: '+html);
				});
			}
			else {
				var ulogcan = getCookie('ccuserlogincancel');
				if (!(ulogcan>0)) {
					showLoginBox('','Please log in to save your choice.','CCnotMovie',mid);
				}
			}
		}, 500);
	}
</script>
	
	
	
	
	
	
<script>
var FBappLaunched=0;

function FBstatusChangeCallback(response) {
    console.log('FB statusChangeCallback');
    console.log(response);
    if (response.status === 'connected') {
		console.log('FB fetching your information.... ');
		var fb_id_token = response.authResponse.accessToken;
		console.log(JSON.stringify(response));

		FB.api('/me', { locale: 'en_US', fields: 'first_name, last_name,email, gender, age_range' }, function(response) {
		  	console.log('FB login for: ' + response.name);
			console.log(JSON.stringify(response));	
			
	  		var fb_id = response.id;
			var fb_fname = response.first_name;
			var fb_lname = response.last_name;
			var fb_email = response.email;
			var fb_gender = response.gender;
			var fb_age = response.age_range.min;
			var CCloginclbk=document.getElementById('CCloginclbk').value;
			var CCloginclbkV=document.getElementById('CCloginclbkV').value;
			
	  		console.log('Ajax FB login /login/ with fb_id='+fb_id);
			if ((fb_id>0) && (fb_id_token.length>11)) {
				$.post("/login/",{FBuserid:fb_id,FBusertoken:fb_id_token,FBfname:fb_fname,FBlname:fb_lname,FBemail:fb_email,FBgender:fb_gender,FBage:fb_age,CCloginlang:'e',CCloginclbk:CCloginclbk,CCloginclbkV:CCloginclbkV},
				function(html){
					var CCloginunderemail=document.getElementById('CCloginunderemail');
					CCloginunderemail.innerHTML = html;
					$("#CCloginunderemail").find("script").each(function(i) {
						eval($(this).text());
					});
					console.log('Resp FB token: '+html);
					//document.getElementById('loginbody').innerHTML = html;
					//$('div.loginclose').hide();
					$('#spinner').hide();
				});
			}
			
		});
    }
}
function FBcheckLoginState() {
    FB.getLoginStatus(function(response) {
      FBstatusChangeCallback(response);
    });
}



function FBattachSignin(element) {
	element.addEventListener('click', function() {
		
		FB.login(function(response) {
			if (response.authResponse) {
				//user just authorized your app
				FBcheckLoginState();
			}
		}, {scope: 'email', return_scopes: true});
	}, false);
}
			
function FBaskEmail() {
    console.log('FB ask for Email');
	FB.login(function(response) {
		if (response.authResponse) {
			//user just authorized your app
			FBcheckLoginState();
		}
	}, {scope: 'email',auth_type: 'rerequest'});
}

function FBappLaunch() {
	console.log('FB app launch.');
	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));

	window.fbAsyncInit = function() {
	  FB.init({
		appId      : '1055788111119425',
		cookie     : true,
		xfbml      : false,
		version    : 'v2.8'
	  });

//		FB.getLoginStatus(function(response) {
//			FBstatusChangeCallback(response);
//		});
//		FB.logout(function(response) {});
	};

	
	FBappLaunched=1;
}			
	
</script>



     
        
        
          
        
              
                
                  
<script>
var auth2;
var googleUser;
var GGloggingout=0;
var GGappLaunched=0;
var GGbuttonattached=0;
var GGappStart = function() {
	console.log('GG app start.');
	if ((CCuserid>0) && (CCusertoken.length)) {
		
	} 
	else {
		gapi.load('auth2', GGinitSigninV2);
	}
};
var GGinitSigninV2 = function() {
  auth2 = gapi.auth2.init({
      client_id: '652148242806-36d06cfcihu51jl7o9eldjmmes5e72o4.apps.googleusercontent.com',
      scope: 'profile'
  });
  auth2.isSignedIn.listen(GGsigninChanged);
  auth2.currentUser.listen(GGuserChanged);
  if (auth2.isSignedIn.get() == true) {
    auth2.signIn();
  }
  GGrefreshValues();
};
var GGsigninChanged = function (val) {
  console.log('Goog Signin state changed to ', val);
	if (GGloggingout) {
		  console.log('Goog Signing out log out...');
		  GGloggingout=0;
		  gapi.auth2.getAuthInstance().signOut();
	}
};
var GGuserChanged = function (user) {
  console.log('Goog User now: ', user);
  googleUser = user;
//  document.getElementById('curr-user-cell').innerText = JSON.stringify(user, undefined, 2);
};

var GGrefreshValues = function() {
  if (auth2){
	  	console.log('Goog Refreshing values...');
		googleUser = auth2.currentUser.get();
	  	if ((!GGbuttonattached) && (!GGloggingout)){
			GGbuttonattached=1;
  			console.log('GG attach login button.');
			GGattachSignin(document.getElementById('gg-login-button'));
		}
  }
	
}

function GGattachSignin(element) {
    auth2.attachClickHandler(element, {},
        function(googleUser) {
			console.log('Google login for: ' + googleUser.getBasicProfile().getName());
            googleUser.getBasicProfile().getName();
		
			var gg_id_token = googleUser.getAuthResponse().id_token;
	  		var gg_id = googleUser.getId();
			var CCloginclbk=document.getElementById('CCloginclbk').value;
			var CCloginclbkV=document.getElementById('CCloginclbkV').value;
			
			console.log('Ajax GG login /login/ with gg_id='+gg_id);
			if ((gg_id>0) && (gg_id_token.length>11)) {
				$.post("/login/",{GGuserid:gg_id,GGusertoken:gg_id_token,CCloginlang:'e',CCloginclbk:CCloginclbk,CCloginclbkV:CCloginclbkV},
				function(html){
					CCloginunderemail.innerHTML = html;
					$("#CCloginunderemail").find("script").each(function(i) {
						eval($(this).text());
					});
					console.log('Resp GG token: '+html);
					$('#spinner').hide();
					//document.getElementById('loginbody').innerHTML = html;
					//$('div.loginclose').hide();
				});
			}				
        },
		function(error) {
          console.log(JSON.stringify(error, undefined, 2));
        }
	);
}
	

	
function GGsignOut() {
	console.log('GG sign out.');
	var auth2 = gapi.auth2.getAuthInstance();
	auth2.signOut().then(function () {
	  console.log('Google user signed out.');
	});
}

function GGappLaunch() {
	console.log('GG app launch.');
	var script = document.createElement('script');
    script.src = "https://apis.google.com/js/platform.js?onload=GGappStart";
    script.async = true;
    document.body.appendChild(script);
	GGappLaunched=1;
}

</script>





<script>
	
	var clickingEnter=0;
	var enterButton = '<button class="btn btnccinv btnenter" onClick="clickingEnter=1;loginfindemail();">Enter</button>';
	var emailFocused=0;
	var askingPassword=0;
	function loginEmailFocus() {
		$("div.BD.loginbox label").css({left:'0'});
		$("input.text.login").css({'padding-left':'105px'}).css({'text-align':'left'}); // fr=105 en=85
		if (askingPassword) {
			//askingPassword=0;
		}
		else {
			emailFocused=1;
			$('#spinner').hide();
			var CCloginunderemail=document.getElementById('CCloginunderemail');
			CCloginunderemail.innerHTML=enterButton;$('#logintopmsg').slideUp('slow');
		}
	}
	function logOut() {
		GGloggingout=1;
		$('#LOGUJ').html('<div class="BD loginbox" style="text-align:center;"><h1>Logout</h1><p class="form" style="margin-top:32px;">You are now logged out.</p><div id="CCloginunderemail"><button class="btn btnccinv btnenter" onClick="cancelLogin();">OK</button></div></div>');
		askingPassword=0;
		CCusertoken='';
		setCookie('ccusertoken','',1);
		$('#ccmainlogout').fadeOut();
		$('#ccmainlogin').fadeIn();
		$('#LOGUJ').fadeIn('fast');
		//Google sign out
		if (GGappLaunched) {
			GGappStart();
		}
		else {
			GGappLaunch();			
		}
	}
	function showSpin() {
		document.getElementById('spinner').style.display = 'block';
	}

	function showLoginBox(uemail,umsg,uclbk,uclbkv) {
		askingPassword=0;
		if (!GGappLaunched) {
			console.log('GG app NOT launched yet');
			if ((CCuserid>0) && (CCusertoken.length)) {
				console.log('GG app ignore launch because logged in.');
			}
			else {
				GGappLaunch();
			}
		}
		if (!FBappLaunched) {
			console.log('FB app NOT launched yet');
			if ((CCuserid>0) && (CCusertoken.length)) {
				console.log('FB app ignore launch because logged in.');
			}
			else {
				FBappLaunch();
			}
		}
		if (uemail == undefined) {uemail='';}
		if (umsg == undefined) {umsg='';}
		if (uclbk == undefined) {uclbk='';}
		if (uclbkv == undefined) {uclbkv='';}
		$('#LOGUJ').html('<div class="BD loginbox" style="text-align:center;"><div class="ccicon ccicon-cancel loginclose" onclick="cancelLogin();"></div><h1>Login</h1><em id="logintopmsg">'+umsg+'</em><p class="form loginor">Log in with</p><div class="loginother"><div id="gg-login-button" onClick="showSpin();"><span class="googleicon"></span><span class="googletext">Google</span></div></div><div class="loginother"><div id="fb-login-button" class="fb-login-button" onClick="showSpin();"><span class="facebookicon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 216 216" class="fbsvg" color="#ffffff"><path fill="#ffffff" d="M204.1 0H11.9C5.3 0 0 5.3 0 11.9v192.2c0 6.6 5.3 11.9 11.9 11.9h103.5v-83.6H87.2V99.8h28.1v-24c0-27.9 17-43.1 41.9-43.1 11.9 0 22.2.9 25.2 1.3v29.2h-17.3c-13.5 0-16.2 6.4-16.2 15.9v20.8h32.3l-4.2 32.6h-28V216h55c6.6 0 11.9-5.3 11.9-11.9V11.9C216 5.3 210.7 0 204.1 0z"></path></svg></span><span class="facebooktext">Facebook</span></div></div><p class="form loginor">Or log in with E-mail</p><div class="logininput"><input type="hidden" name="uclbk" id="CCloginclbk" value="'+uclbk+'"><input type="hidden" name="uclbkv" id="CCloginclbkV" value="'+uclbkv+'"><input type="email" name="email" id="CCloginemail" value="'+uemail+'" class="text login" onBlur="loginfindemail();" onFocus="loginEmailFocus()" onkeyup="if (event.keyCode == 13){loginfindemail();}"><label for="email">E-mail</label></div><div id="CCloginunderemail">'+enterButton+'</div></div>');

		if (auth2){
			console.log('GG (re)attach login button.');
			GGattachSignin(document.getElementById('gg-login-button'));
		}	
			
		FBattachSignin(document.getElementById('fb-login-button'));
		$('#LOGUJ').fadeIn('fast');
		$('#CCloginemail').keydown(function(e){if (e.keyCode == 13){loginfindemail();}});
	}
	function cancelLogin() {
		$('#spinner').hide();
		$('#LOGUJ').fadeOut('fast');
		setCookie('ccuserlogincancel','1',0.01);
	}

	function submitReviewFn() {
		var revform=$("#reviewform");
		$('#spinner').show();
		$.ajax({
			url:'/aw/creviewsprefetchtitles_.aw',
			data:$("input").serialize(),
			success: function(response){
				revform.submit();
			},
			error: function (jqXHR, exception) {
				revform.submit();
			},
		});
	}
	function submitPromoFn() {
		var proform=$("#promoform");
		$('#spinner').show();
		proform.submit();
	}
	function loginconfirm(CCuserid_,CCusertoken_,callback) {
		CCuserid = CCuserid_;
		CCusertoken = CCusertoken_;
		setCookie('ccuserid',CCuserid,180);
		setCookie('ccusertoken',CCusertoken,180);
		setCookie('ccuserlogincancel','',0);
		var ufavF = getCookie('uf');
		var ufavC = getCookie('uc');
		if (ufavF.length) {
			$.post("/login/",{CCuserid:CCuserid,CCusertoken:CCusertoken,CCfavMovies:ufavF},
			function(html){
				console.log('CCfavMoviesResp: '+html);
			});
		}
		if (ufavC.length) {
			$.post("/login/",{CCuserid:CCuserid,CCusertoken:CCusertoken,CCfavCinemas:ufavC},
			function(html){
				console.log('CCfavCinemasResp: '+html);
			});
		}
	
		
		$('#LOGUJ').fadeOut('fast');
		if (callback && typeof callback === "function") {
        	callback();
        }
		else {
			document.getElementById('spinner').style.display = 'block';
			window.location.reload();
		}
		return false;
	}

	function loginsubmit() {
		var CCloginemail=document.getElementById('CCloginemail').value;
		var CCloginpass=document.getElementById('CCloginpass').value;
		var CCloginclbk=document.getElementById('CCloginclbk').value;
		var CCloginclbkV=document.getElementById('CCloginclbkV').value;
		if (CCloginpass.length>3) {
			CCloginemail=CCloginemail.replace(/[\W]+/g,"");
			$.post("/login/",{CCloginemail:CCloginemail,CCloginpass:CCloginpass,CCloginlang:'e',CCloginclbk:CCloginclbk,CCloginclbkV:CCloginclbkV},
			function(html){
				var CCloginunderemail=document.getElementById('CCloginunderemail');
				CCloginunderemail.innerHTML = html;
				$("#CCloginunderemail").find("script").each(function(i) {
                    eval($(this).text());
                });
			});
		}
		else {
			document.getElementById('loginpasshint').style.color="red";
		}
		return false;
	}

	function loginaddnewuser() {
		var CCloginemailo=document.getElementById('CCloginemail').value;
		var CCloginpass=document.getElementById('CCloginpass').value;
		var CCloginclbk=document.getElementById('CCloginclbk').value;
		if (CCloginpass.length>3) {
			var CCloginemail=CCloginemailo.replace(/[\W]+/g,"");
			$.post("/login/",{CCloginclbk:CCloginclbk,CCloginemail:CCloginemail,CCloginpass:CCloginpass,CCloginemailo:CCloginemailo,CClogincity:'homepage',CCloginreg:'',CCloginlang:'e'},
			function(html){
				var CCloginunderemail=document.getElementById('CCloginunderemail');
				CCloginunderemail.innerHTML = html;
			});
		}
		else {
			document.getElementById('CCloginpassshow').style.display="none";
			document.getElementById('CCloginpasshide').style.display="none";
			document.getElementById('loginpasshint').style.display="block";
			document.getElementById('loginpasshint').style.color="red";
		}
		return false;
	}

	function loginresetpass() {
		var CCloginemail=document.getElementById('CCloginemail').value;
		var CCloginurl=window.location.href;
		if (ValidateEmail(CCloginemail)) {
			console.log('User email valid.');
			CCloginemail=CCloginemail.replace(/[\W]+/g,"");
			$.post("/login/",{CCloginemail:CCloginemail,CCloginurl:CCloginurl,CCloginlang:'e'},
			function(html){
				var CCloginunderemail=document.getElementById('CCloginunderemail');
				CCloginunderemail.innerHTML = html;
			});
		}
		else {
			console.log('User email NOT valid.');
		}
		return false;
	}


	function loginfindemail() {
		if ((emailFocused)||(clickingEnter)) {
			var CCloginemail=document.getElementById('CCloginemail').value;
			console.log('askingPassword 1='+askingPassword);
			if ((!(askingPassword)) && (ValidateEmail(CCloginemail))) {
				console.log('User email valid.');
				// refresh cookie email
				setCookie('ccuseremail',CCloginemail,180);
				$('#logintopmsg').hide();
				CCloginemail=CCloginemail.replace(/[\W]+/g,"");
				$.ajax({
					url: "/login/"+CCloginemail+"/fe/rn" + RandomNumber,
					cache: false
				})
				.done(function( html ) {
					//$('.loginother').slideUp();
					console.log('Email exists - ask password.');
					var CCloginunderemail=document.getElementById('CCloginunderemail');
					CCloginunderemail.innerHTML = html;
					document.getElementById('CCloginpass').focus();
					askingPassword=1;
					console.log('askingPassword 2='+askingPassword);

				});
			}
			else {
				console.log('User email NOT valid OR askingPassword.');
			}
		}
		emailFocused=0;
		return false;
	}
		
	function showGeoBox(force) {
		if (force > 0) {} else {force=0;}
		$('#LOGUJ').html('<div class="BD loginbox" style="text-align:center;"><div class="ccicon ccicon-cancel loginclose" onclick="cancelLogin();"></div><h1>Location</h1><div id="logintop"></div></div>');
		$.ajax({
			url: "/location/ap/rn" + force + RandomNumber,
			cache: false
		})
		.done(function( html ) {
			$('#logintop').append(html).fadeIn('slow');
		});	
		
		$('#LOGUJ').fadeIn('fast');
	}	
</script>


<script>
	var wwi = window.innerWidth || document.documentElement.clientWidth;
	var wwh = window.innerHeight || document.documentElement.clientHeight;
</script>



<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/108678561/cc-en-home-bb-top', [[300, 600], [300, 250]], 'div-gpt-ad-1516051647639-0').addService(googletag.pubads());
    googletag.defineSlot('/108678561/cc-en-home-bb-mobi', [300, 250], 'div-gpt-ad-1516051647639-1').addService(googletag.pubads());
  if (wwi<468){
	  googletag.defineSlot('/108678561/cc-en-home-lb-320', [[320, 50], [300, 100], [320, 100]], 'div-gpt-ad-1516051647639-2').addService(googletag.pubads());
  }
  if ((wwi>467) && (wwi < 728)){
    googletag.defineSlot('/108678561/cc-en-home-lb-468', [[320, 50], [300, 100], [468, 60], [320, 100]], 'div-gpt-ad-1516051647639-3').addService(googletag.pubads());
  }
  if ((wwi>727) && (wwi < 970)){
    googletag.defineSlot('/108678561/cc-en-home-lb-728', [728, 90], 'div-gpt-ad-1516051647639-4').addService(googletag.pubads());
  }
  if (wwi>969){
    googletag.defineSlot('/108678561/cc-en-home-lb', [[970, 250], [728, 90], [970, 90]], 'div-gpt-ad-1516051647639-5').addService(googletag.pubads());
  }
    googletag.pubads().enableSingleRequest();
	googletag.pubads().setTargeting("section", "h");
	googletag.pubads().setTargeting("pageid", "");
	googletag.enableServices();
  });
</script>



</head>

<body>
<noscript id=deferred-styles> <link rel=stylesheet type="text/css" href="/html/ccss/clock20180132min.css"/> </noscript> <script>var loadDeferredStyles=function(){var addStylesNode=document.getElementById("deferred-styles");var replacement=document.createElement("div");replacement.innerHTML=addStylesNode.textContent;document.body.appendChild(replacement)
addStylesNode.parentElement.removeChild(addStylesNode);};var raf=requestAnimationFrame||mozRequestAnimationFrame||webkitRequestAnimationFrame||msRequestAnimationFrame;if(raf)raf(function(){window.setTimeout(loadDeferredStyles,0);});else window.addEventListener('load',loadDeferredStyles);</script>

<script>
var highlightMovAtFavCinDone=0;

function setCookieMovieTimesCinemas(favmoviecookie) {
	console.log('CC highlightMovieTimesCinemas');
	setCookie('um',favmoviecookie,.05);
	highlightMovieTimesCinemas();
}
function highlightMovieTimesCinemas() {
	var favmoviecookie = getCookie('um');
	var favmoviesarray = favmoviecookie.split('.');
	var favmovie;
	var favmovel = '';
	for (favmovie = 0; favmovie < favmoviesarray.length; ++favmovie) {
		favmovel = '.butkinofav.m' + favmoviesarray[favmovie];
		$(favmovel).css('display', 'block');
	}
	highlightMovAtFavCinDone=1;
}
function showNewMovies(newmovies) {
	console.log('CC showNewMovies');
	var theDiv = document.getElementById("premhtml");
	theDiv.innerHTML = newmovies;
	var arr = theDiv.getElementsByTagName('script');
	for (var n = 0; n < arr.length; n++) eval(arr[n].innerHTML)
	if (highlightMovAtFavCinDone) {
		highlightMovieTimesCinemas();
	}
	if (highlightFavMoviesDone) {
		highlightFavMov();
	}
}
function showFavCinemas(favcinemas) {
	console.log('CC showFavCinemas');
	var theDiv = document.getElementById("favcinhtml");
	theDiv.innerHTML = favcinemas;
	var arr = theDiv.getElementsByTagName('script');
	for (var n = 0; n < arr.length; n++) eval(arr[n].innerHTML)
}
function showFavCinemasGoto() {
	location.href = "#favcinemas";
}

</script>

<style type="text/css">
	a.btn.btnccinv.moviecinema{display: inline-block;margin: 15px 1% 0;width: 46%;padding: 20px 0 18px;font-size: 18px;line-height: 24px;}
	.myfavcinemas:hover {background: #f7fcff;}
	#login2save{display:none;}
	div.showtimeblock.myfavcinemas{margin:0 5px;}
	span.ccicon-attention{font-size: 20px;color: #999;}
	.glyp {    position: relative;
		font: normal normal normal 14px/1 fontello;
		text-rendering: auto;
		-webkit-font-smoothing: antialiased;
		font-size: 24px;
		right: 2px;
		padding-right: 1px;
		color: #eee;
		cursor: pointer;
	}
	.onecinema .glyp.check:before{content:"\e801"}
	.onecinema .checked .glyp.check:before{content:"\e800"}
	.onecinema .glyp.check {font-size:26px;line-height:26px;}
	.onecinema label > .glyp{color:#bbb;}
	.onecinema label:hover > .glyp,.onecinema label.checked > .glyp{
		color:#05a2e3;
	}
	input[type="checkbox"] {display:none;}
	div.onecinema{vertical-align: top;padding: 2px 10px 4px;height: 40px;}
	.onecinema label{
		line-height:10px;
		font-size: 18px;
		background: none;
		width:30px;
		height:30px;
		margin:0;
		padding: 0;
	}

span.shortvalue i{font-size:11px;font-style:normal;color:#999;}
span.shortcinemas{font-style:italic;}
.shortvotes{font-style:italic;color:#999;font-size:12px;}

.moviebuttons{padding:7px 5px;}
div.buttonsu{
	font-family: "Roboto Condensed";
    font-size: 16px;
    line-height: 34px;
	width: 100%;
	padding: 0;
	display: table;
	border-spacing: 4px 2px;
	border-collapse: separate;
}
div.buttonsu2{
    width: 148px;
    margin: -3px;
}
a.button16.buttonu{
	width: 50%;
}

.hearti{fill:#06B6FF;}
.hearto{fill:#06B6FF;}


.titleuposter{margin-top: 10px;text-align:center;font-size:15px;line-height:14px;color:#333;text-transform: uppercase;}
.descuposter{margin:5px 0;text-align:center;font-size:12px;line-height:14px;color:#777;font-style:italic;}

.descuposter{    font-size:13px;}
.descuposter .avec,.descuposter .runtime{display:none;}
.titleuposter,.descuposter{font-family: 'Roboto Condensed', sans-serif;}





.videoembed {
	display:none;
	padding:0;
	margin:0;
	overflow:visible;
}
#VIDEO{margin: 0;}

.newposterimage img{width:140px;height:200px;margin:0;}
.newposter {display:inline-block;width:140px;}
.tagms{background:rgba(0,0,0,0.0);}

#newmoviesrow span.shortvalue {display:none;}

.mejs-poster {}
img{border: solid 1px #eee;}
.showtimeblock.myfavcinemas{padding:7px 0;}
.favmovies {position:relative;height: 210px;width: 100%;overflow: hidden;}
#favmovies {position:relative;min-height: 220px;width: 100%;max-width:640px;}
.showtimeblock{background:#fff;}
input[type="checkbox"] {display:none;}
div.onecinema{vertical-align: top;padding: 2px 10px 4px;height: 33px;}
.onecinema label{
font-size: 18px;
background: none;
margin-bottom: 5px;
margin-top: 2px;
}
.onecinema label > .glyp{
color:#ccc;
}
.onecinema label:hover > .glyp{
color:#888;
}
.onecinema label.checked > .glyp{
color:#06b6ff;
}

#newmoviesrow span.shortvalue {display:none;}

</style>



<script>
</script>
			<!-- BannAds -->
			<script type='text/javascript'>
			console.log('bannadsi ie='+ie);
			document.write ("<scr"+"ipt type='text/javascript' src='/aw/bannadsi.aw");
			document.write ("?zid=30");
			document.write ('&amp;ie=' + ie);
			document.write ('&amp;ww=' + wwi);
			document.write ('&amp;rn=' + RandomNumber);
			document.write ('&amp;ccm=' + CCm);
			document.write ('&amp;ll=' + rlat+rlon);
			document.write ("&amp;url=" + escape(window.location));
			if (document.referrer) document.write ("&amp;ref=" + escape(document.referrer));
			document.write ("'></scr"+"ipt>");
			</script>
			
<script>
function ValidateEmail(valemail) {
	if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(valemail))
	{return (true)}
	console.log('User email NOT good: '+valemail);
	return (false)
}
</script>

<script>
var jQl={q:[],dq:[],gs:[],ready:function(a){"function"==typeof a&&jQl.q.push(a);return jQl},getScript:function(a,c){jQl.gs.push([a,c])},unq:function(){for(var a=0;a<jQl.q.length;a++)jQl.q[a]();jQl.q=[]},ungs:function(){for(var a=0;a<jQl.gs.length;a++)jQuery.getScript(jQl.gs[a][0],jQl.gs[a][1]);jQl.gs=[]},bId:null,boot:function(a){"undefined"==typeof window.jQuery.fn?jQl.bId||(jQl.bId=setInterval(function(){jQl.boot(a)},25)):(jQl.bId&&clearInterval(jQl.bId),jQl.bId=0,jQl.unqjQdep(),jQl.ungs(),jQuery(jQl.unq()), "function"==typeof a&&a())},booted:function(){return 0===jQl.bId},loadjQ:function(a,c){setTimeout(function(){var b=document.createElement("script");b.src=a;document.getElementsByTagName("head")[0].appendChild(b)},1);jQl.boot(c)},loadjQdep:function(a){jQl.loadxhr(a,jQl.qdep)},qdep:function(a){a&&("undefined"!==typeof window.jQuery.fn&&!jQl.dq.length?jQl.rs(a):jQl.dq.push(a))},unqjQdep:function(){if("undefined"==typeof window.jQuery.fn)setTimeout(jQl.unqjQdep,50);else{for(var a=0;a<jQl.dq.length;a++)jQl.rs(jQl.dq[a]); jQl.dq=[]}},rs:function(a){var c=document.createElement("script");document.getElementsByTagName("head")[0].appendChild(c);c.text=a},loadxhr:function(a,c){var b;b=jQl.getxo();b.onreadystatechange=function(){4!=b.readyState||200!=b.status||c(b.responseText,a)};try{b.open("GET",a,!0),b.send("")}catch(d){}},getxo:function(){var a=!1;try{a=new XMLHttpRequest}catch(c){for(var b=["MSXML2.XMLHTTP.5.0","MSXML2.XMLHTTP.4.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],d=0;d<b.length;++d){try{a= new ActiveXObject(b[d])}catch(e){continue}break}}finally{return a}}};if("undefined"==typeof window.jQuery){var $=jQl.ready,jQuery=$;$.getScript=jQl.getScript};
jQl.loadjQ('//code.jquery.com/jquery-3.2.1.min.js');
</script>


<div id="AGNES"></div>
<div id="MISIA"></div>
<div id="JASON"></div>
<div id="KEVIN"></div>
<div class="sitetitle" id="sitetitle1">
<div id="ccmainlogin" onClick="showLoginBox(CCuseremail);loginfindemail();" rel="nofollow"><span class="ccicon ccicon-login"></span>&nbsp; Log in</div>
<div id="ccmainlogout" onClick="logOut();" rel="nofollow">Log out &nbsp;<span class="ccicon ccicon-logout"></span></div>
Cinema Clock
</div>

<div id="menubar">   
	<div id="BDmenu">
<table style="width:100%;"><tr>
<script>
	var CCpathHomeIcon = CCpath + "/";
	if ('cq'=='clock'){CCpathHomeIcon = CCpath + "/e"}
	if ('cm'=='clock'){CCpathHomeIcon = "/eng"}
	document.write('<td class="tdhome"><div class="mnbd"><a class="btn mnb mnbhome" id="" href="'+CCpathHomeIcon+'"><svg style="width:20px;height:16px;" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 112.4 89.5" style="enable-background:new 0 0 112.4 89.5;" xml:space="preserve"><path style="fill:#FFFFFF" d="M96.4,51.6V85c0,1.2-0.5,2.3-1.4,3.1s-2,1.3-3.1,1.4H65.2V62.8H47.3v26.8H20.5c-1.2,0-2.3-0.5-3.1-1.4 s-1.3-2-1.4-3.1V51.6c0-0.1,0-0.2,0-0.2s0-0.2,0-0.2l40.1-33l40.1,33C96.4,51.2,96.4,51.4,96.4,51.6z M111.9,46.8l-4.2,5.1 c-0.4,0.4-0.9,0.7-1.5,0.8h-0.2c-0.6,0-1.1-0.1-1.5-0.4L56.2,12L7.9,52.2c-0.6,0.3-1.1,0.5-1.6,0.4c-0.6-0.1-1.1-0.3-1.5-0.8 l-4.4-5.1c-0.3-0.5-0.5-1-0.4-1.6s0.3-1.1,0.8-1.5L50.9,1.9C52.4,0.6,54.2,0,56.2,0s3.8,0.6,5.4,1.9l17,14.1V2.5 c0-0.7,0.2-1.2,0.6-1.6s1-0.6,1.6-0.6h13.4c0.7,0,1.2,0.2,1.6,0.6s0.6,1,0.6,1.6v28.4l15.2,12.8c0.5,0.3,0.8,0.8,0.8,1.5 S112.2,46.3,111.9,46.8z"/></svg></a></div></td><td class="tdmenu"><div class="mnbd"><a class="btn mnb" id="" href="'+CCpath+'/theatres" style="min-width: 60px;">Cinemas</a></div></td><td class="tdmenu"><div class="mnbd"><a class="btn mnb" id="" href="'+CCpath+'/movies/in-theatres" style="min-width: 52px;">Movies</a></div></td><td  class="tdmenu td480"><div class="mnbd mnd1"><a class="btn mnb" href="'+CCpath+'/movies/top-10" style="min-width: 52px;">Top 10</a></div></td><td  class="tdmenu td640"><div class="mnbd "><a class="btn mnb" href="/movies/trailers">Trailers</a></div></td><td class="tdmenu td768"><div class="mnbd "><a class="btn mnb" href="'+CCpath+'/movies/upcoming">Upcoming</a></div></td><td class="tdmenu td860"><div class="mnbd "><a class="btn mnb" href="/movies/dvd">DVD</a></div></td>');

</script>

<td class="tdmenu"><a class="btn mnb" id="mnopen">More&nbsp;<div id="menuarrowc"><div id="menuarrow"></div></div></a></td>

<td id="tdsearch">
<div class="ccicon ccicon-cancel searchcancel" onclick="unhideMenu();"></div>
<form style="margin:0;padding:0;" method="get" action="/search" target="_top" name="searchform2" onSubmit="qsearch();return false;"><input id="key" name="key" type="text" class="keyfield text"   onFocus="document.getElementById('results').style.display='block';document.getElementById('LBzone').style.display='none';document.getElementById('MNFull').style.display='none';scrollUp(this);hideMenu();"  onBlur="unhideMenu();" placeholder="Search" autocomplete="off"></form>
</td></tr></table>
<div id="results"><ul id="resultsli"></ul></div>
<div id="MNFull">
    <div class="mnbf "><a class="btn mnb" href="/theatres/my-theatres" rel="nofollow">My Favourite Cinemas</a></div>
    <div class="mnbf "><a class="btn mnb" href="/movies/my-movies" rel="nofollow">My Movie Library</a></div>
<script>
	document.write('<div class="mnbf" id="mr480"><a class="btn mnb" href="'+CCpath+'/movies/top-10">Top 10</a></div><div class="mnbf" id="mr640"><a class="btn mnb" href="/movies/trailers">Trailers</a></div><div class="mnbf" id="mr768"><a class="btn mnb" href="'+CCpath+'/movies/upcoming">Upcoming</a></div><div class="mnbf" id="mr860"><a class="btn mnb" href="/movies/dvd">DVD</a></div>');
</script>
    <div class="mnbf "><a class="btn mnb" href="/awards/oscars">Oscars</a></div>
<script>
	var ccpromo = getCookie('ccpromo');
	if (ccpromo>0) {document.write('<div class="mnbf"><a class="btn mnb" href="'+CCpath+'/contests">Promotions</a></div>');}
</script>
    <div class="mnbf "><a class="btn mnb" href="" onClick="getLocation(2);return false;">Change Location</a></div>
    <div class="mnbf "><a class="btn mnb" href="/contact-us" rel="nofollow">Contact Us</a></div>
    <div class="mnbf "><a class="btn mnb" href="/francais" rel="nofollow">Français</a></div>
</div>
</div>
</div>

<script>
	var SkinParallaxStopScroll=-(2*wwi-wwh)*wwi/500+20;
	var SkinParallaxScrollUp=1;
</script>

<div id="PAGE">
<div id="HD">
<div id="WALL"></div>
<style>
	.rekl320,.rekl468,.rekl728,.rekl970{margin:0 auto;background:none;}
	.rekl970{height:90px;-o-transition:.3s ease-out;-ms-transition:.3s ease-out;transition:.3s ease-out;}
	@media screen and (min-width: 468px){.rekl320{display:none;}}
	@media screen and (min-width: 728px){.rekl468{display:none;}}
	@media screen and (min-width: 970px){.rekl728{display:none;}}
	@media screen and (max-width: 969px){.rekl970{display:none;}}
	@media screen and (max-width: 727px){.rekl728{display:none;}}
	@media screen and (max-width: 467px){.rekl468{display:none;}}
</style>
<div id="LBzone">
<!-- /108678561/cc-en-home-lb-320 -->
<div id='div-gpt-ad-1516051647639-2' class='rekl320'>
<script>
if (wwi<468){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516051647639-2'); });
}
</script>
</div>

<!-- /108678561/cc-en-home-lb-468 -->
<div id='div-gpt-ad-1516051647639-3' class='rekl468'>
<script>
if ((wwi>467) && (wwi < 728)){
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516051647639-3'); });
}
</script>
</div>

<!-- /108678561/cc-en-home-lb-728 -->
<div id='div-gpt-ad-1516051647639-4' style='height:90px; width:728px;' class='rekl728'>
<script>
if ((wwi>727) && (wwi < 970)){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516051647639-4'); });
}
</script>
</div>

<!-- /108678561/cc-en-home-lb -->
<div id='div-gpt-ad-1516051647639-5' class='rekl970'>
<script>
if (wwi>969){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516051647639-5'); });
}
</script>
</div>
	
</div>

</div>

<div class="BD" id="breadcrumbs">
<script>var Cookv=CCv;var CCpathHome=CCpath;if("cq"=="clock"){CCpathHome=CCpath+'/e';}if("cm"=="clock"){CCpathHome='/eng';}if(CSm=="zipcode"){Cookv=CSr;}if (Cookv.length<2){Cookv="Choose location";CCpathHome='" onClick="getLocation();return false;';}</script><script>document.write('<ol class="crumbs"><li class="crumb"><a id="CCpathHome" href="'+CCpathHome+'">'+Cookv+'</a></li><li class="crumb">Home</li></ol>')</script>
<script>
  var el = document.createElement('script');
  el.type = 'application/ld+json';
  el.text = JSON.stringify({
    "@context": "http://schema.org",
    "@type": "BreadcrumbList",
    "itemListElement": [{"@type": "ListItem","position": 1,"item": {"@id": "https://www.cinemaclock.com"+CCpath,"name": Cookv}}
  ]
});
  document.querySelector('body').appendChild(el);
</script>

</div>




<div id="CT">  
<script>
function qsearch() {
	var qurl = document.getElementById('key').value;
	window.location.href = CCpath + '/search/' + qurl;
}
</script>


<script>
	if (typeof RandomNumber == "undefined") RandomNumber = new String (Math.random()).substring(2, 11);
	function isScrolledIntoView(elem) {
    var docViewTop = $(window).scrollTop();
    var docViewBottom = docViewTop + $(window).height();

    var elemTop = $(elem).offset().top;
    var elemBottom = elemTop + $(elem).height();

    return ((elemBottom>= docViewTop) && (elemTop <= docViewBottom)
      && (elemBottom <= docViewBottom) &&  (elemTop>= docViewTop) );
	}
</script>
<div class="sharepopup" id="sharepopup">
	<div class="sharepopuptoastcontainer">
		<div class="sharepopuptoast" style="font-size:20px;">
			<div class="ccicon ccicon-cancel loginclose" onclick="cancelshare();"></div>
			Share
			<div class="sharebuttons" style="margin:10px auto 0;">
			<div class="share_w" onclick="sharepopup('whatsapp','600','440');" data-action="share/whatsapp/share"><div class="ccicon-whatsapp" style="color:#fff;"></div></div>
			<div class="share_s" onclick="sharepopup('sms','600','440');"><div class="ccicon-sms-icon" style="color:#fff;"></div></div>
			<div class="share_f" onclick="sharepopup('facebook','600','440');"><div class="ccicon-facebook-squared" style="color:#fff;"></div></div>
			<div class="share_t" onclick="sharepopup('twitter','600','450');"><span class="ccicon-twitter-squared" style="color:#fff;"></span></div>
			<div class="share_e" onclick="sharepopup('email','600','600');"><div class="ccicon-mail" style="color:#fff;"></div></div>
			</div>
		</div>
	</div>
</div>

<script charset="utf-8">
function intToAlpha(n) {
	var ret = '';
  	for (ret = '', a = 1, b = 26; (n -= a) >= 0; a = b, b *= 26) {
    	ret = String.fromCharCode(parseInt((n % b) / a) + 97) + ret;
  	}
  	return ret;
}
var winloc = window.location.href.split('+')[0];
function recShare(newShare) {
	console.log('Shared='+newShare);
}
	
function sharepopup(sharemedia,winw,winh) {
	// by www.nigraphic.com
	var screenleft = window.screenLeft != undefined ? window.screenLeft : screen.left;
	var screentop = window.screenTop != undefined ? window.screenTop : screen.top;
	var winwidth = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
	var winheight = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;
	var posleft = ((winwidth / 2) - (winw / 2)) + screenleft;
	var postop = ((winheight / 2) - (winh / 2)) + screentop;
	var sm=sharemedia.charAt(0);
	winloc = window.location.href.split('~')[0];
	var winlocenc=encodeURI(winloc) + '~' + sm;
	if (CCuserid>0) {
		winlocenc = winlocenc + intToAlpha(CCuserid);
		var tocall= "/login/"+sm+intToAlpha(CCuserid)+"/sp23"+CCuserid+"/"+encodeURI(winloc)+"_awmjk_"+sm+intToAlpha(CCuserid)+"/rn"+RandomNumber;
		console.log('callAjax '+tocall);
		callAjax(tocall,recShare);
	}

	var url = 'http://www.facebook.com/sharer/sharer.php?u=' + winlocenc + '&title=' + encodeURI(document.title);
	if (sharemedia == 'twitter') {url = 'http://twitter.com/share?url=' + winlocenc + '&text=' + encodeURI(document.title);}
	if (sharemedia == 'google') {url = 'https://plus.google.com/share?hl=en-US&url=' + winlocenc + '&title=' + encodeURI(document.title);}
	if (sharemedia == 'whatsapp') {
		url = 'whatsapp://send?text=' + winlocenc;
		window.location=url;
	}
	else if (sharemedia == 'sms') {
		url = 'sms://;?&body=' + encodeURI(document.title) + '%0A%0A' + winlocenc + '%0A';
		window.location=url;
	}
	else if (sharemedia == 'email') {
		url = 'mailto:?Subject=' + encodeURI(document.title) + '&body=%0A%0A' + winlocenc + '%0A%0A';
		window.location=url;
	}
	else {
		var sharewindow = window.open(url,'','scrollbars=yes,width='+winw+',height='+winh+',top='+postop+',left='+posleft);
		if (window.focus) {sharewindow.focus();}
	}
}
function cancelshare() {$('#sharepopup').fadeOut();}
</script>




		<div class="BD">
		<h1>Movie Times</h1>
		<div class="BDblock" style="text-align:center;padding: 30px 0 10px;;">
		<a class="btn btnccinv moviecinema" href="/theatres">Choose a Cinema</a>
		<a class="btn btnccinv moviecinema" href="/movies/in-theatres">Choose a Movie</a>
		</div>
		</div>
		<div class="BD" id="PARALLAX"></div>
		<div class="BD"><h2 style="margin-top:40px;">New Movies This Week</h2>
	<div id="premhtml" style="min-height:200px;">
	<div class="spinner indiv"><div class="bar1"></div><div class="bar2"></div><div class="bar3"></div><div class="bar4"></div><div class="bar5"></div><div class="bar6"></div><div class="bar7"></div><div class="bar8"></div><div class="bar9"></div><div class="bar10"></div><div class="bar11"></div><div class="bar12"></div></div>
	</div>
<script>
callAjax("/aw/chome-newmovies.aw/j/e/",showNewMovies);
</script>

	</div>
	
		<a name="favcinemas"></a>
		<div class="BD"><h2 style="margin-top:70px;">My Favourites Cinemas</h2>
		<div id="favcinhtml" style="min-height:200px;">
		<div class="spinner indiv"><div class="bar1"></div><div class="bar2"></div><div class="bar3"></div><div class="bar4"></div><div class="bar5"></div><div class="bar6"></div><div class="bar7"></div><div class="bar8"></div><div class="bar9"></div><div class="bar10"></div><div class="bar11"></div><div class="bar12"></div></div>
<script>
callAjax("/aw/chome-favcinemas.aw/j/e/",showFavCinemas);
</script>
		</div>
		</div>
		
<div class="BD nobottom" id="BBmobi"><div id="BBmobiSAND">
<!-- /108678561/cc-en-home-bb-mobi -->
<div id='div-gpt-ad-1516051647639-1' style='height:250px; width:300px;margin:0 auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516051647639-1'); });
</script>
</div>
</div></div>


		<div class="BD"><h2>Happy Birthday!</h2>
		<div style="float:left;overflow: hidden;width:100%;padding:20px 0 0 30px;">
		<a href="/stars/bruce-willis"><div class="aktor" itemscope itemtype="http://schema.org/Person"><div class="akttab"><meta itemprop="image" content="/images/people/original/54/54-bruce-willis.jpg"></meta><div class="aktkol" style="background-image: url(/images/people/160x224/54/54-bruce-willis.jpg);"></div><div class="aktnam"><span class="acname" itemprop="name">Bruce Willis</span><span class="acwho ok">63 today!</span></div></div></div></a><a href="/stars/glenn-close"><div class="aktor" itemscope itemtype="http://schema.org/Person"><div class="akttab"><meta itemprop="image" content="/images/people/original/62/662-glenn-close.jpg"></meta><div class="aktkol" style="background-image: url(/images/people/160x224/62/662-glenn-close.jpg);"></div><div class="aktnam"><span class="acname" itemprop="name">Glenn Close</span><span class="acwho ok">71 today!</span></div></div></div></a><a href="/stars/simon-yam"><div class="aktor" itemscope itemtype="http://schema.org/Person"><div class="akttab"><meta itemprop="image" content="/images/people/original/89/2989-simon-yam.jpg"></meta><div class="aktkol" style="background-image: url(/images/people/160x224/89/2989-simon-yam.jpg);"></div><div class="aktnam"><span class="acname" itemprop="name">Simon Yam</span><span class="acwho ok">63 today!</span></div></div></div></a><a href="/stars/rachel-blanchard"><div class="aktor" itemscope itemtype="http://schema.org/Person"><div class="akttab"><meta itemprop="image" content="/images/people/original/43/2843-rachel-blanchard.jpg"></meta><div class="aktkol" style="background-image: url(/images/people/160x224/43/2843-rachel-blanchard.jpg);"></div><div class="aktnam"><span class="acname" itemprop="name">Rachel Blanchard</span><span class="acwho ok">42 today!</span></div></div></div></a><a href="/stars/ursula-andress"><div class="aktor" itemscope itemtype="http://schema.org/Person"><div class="akttab"><meta itemprop="image" content="/images/people/original/7/1607-ursula-andress.jpg"></meta><div class="aktkol" style="background-image: url(/images/people/160x224/7/1607-ursula-andress.jpg);"></div><div class="aktnam"><span class="acname" itemprop="name">Ursula Andress</span><span class="acwho ok">82 today!</span></div></div></div></a><a href="/stars/lucie-laurier"><div class="aktor" itemscope itemtype="http://schema.org/Person"><div class="akttab"><meta itemprop="image" content="/images/people/original/23/723-lucie-laurier.jpg"></meta><div class="aktkol" style="background-image: url(/images/people/160x224/23/723-lucie-laurier.jpg);"></div><div class="aktnam"><span class="acname" itemprop="name">Lucie Laurier</span><span class="acwho ok">43 today!</span></div></div></div></a><a href="/stars/renee-taylor"><div class="aktor" itemscope itemtype="http://schema.org/Person"><div class="akttab"><meta itemprop="image" content="/images/people/original/41/1241-renee-taylor.jpg"></meta><div class="aktkol" style="background-image: url(/images/people/160x224/41/1241-renee-taylor.jpg);"></div><div class="aktnam"><span class="acname" itemprop="name">Renée Taylor</span><span class="acwho ok">85 today!</span></div></div></div></a>
		</div>
		</div>
	





<div id="BB600">
<!-- /108678561/cc-en-home-bb-top -->
<div id='div-gpt-ad-1516051647639-0'>
<script>
if (wwi>949){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516051647639-0'); });
}
</script>
</div>
</div>

<div class="spinner" id="spinner" style="display:none;"><div class="bar1"></div><div class="bar2"></div><div class="bar3"></div><div class="bar4"></div><div class="bar5"></div><div class="bar6"></div><div class="bar7"></div><div class="bar8"></div><div class="bar9"></div><div class="bar10"></div><div class="bar11"></div><div class="bar12"></div></div>

<script>

	var locAccuracy = true;
	var optionsPosition = {
	  enableHighAccuracy: locAccuracy,
	  timeout: 5000,
	  maximumAge: 0
	};
	function getLocation(force) {
		// 1 = force gps
		// 2 = show box
		if (force > 0) {} else {force=0;}
		if (navigator.geolocation) {
			var deviceloctime = getCookie('deviceloctime');
			if ((force == 2) || ((force<1) && (deviceloctime>(1521447670-1800)))) {
				showGeoBox(force);
			}
			else {
				document.getElementById('spinner').style.display = 'block';
				navigator.geolocation.getCurrentPosition(savePosition,errorPosition,optionsPosition);
			}
		} else {
			locAccuracy=false;
			console.log('CC: Geolocation is not supported by this browser.');
			errorPosition(999);
		}
	}
	function savePosition(pos) {
		var crd = pos.coords;
		console.log('Your current position is:');
		console.log('Latitude : ' + crd.latitude);
		console.log('Longitude: ' + crd.longitude);
		console.log('More or less ' + crd.accuracy + ' meters.');
		var devlat = Math.abs(crd.latitude);
		var devlon = Math.abs(crd.longitude);
		setCookie('devicelat',devlat,180);
		setCookie('devicelon',devlon,180);
		setCookie('devicelocacc',crd.accuracy,180);
		setCookie('deviceloctime','1521447670',180);
		setCookie('userlat',devlat,180);
		setCookie('userlon',devlon,180);
		if (crd.accuracy < 2000) { // within 2km
			setCookie('lang','e',1024);
			setCookie('m','',-1);
			setCookie('r','',-1);
			setCookie('zipcode','',-1);
			if ((CCuserid>0) && (CCusertoken.length)) {
				$.post("/login/",{CCuserid:CCuserid,CCusertoken:CCusertoken,CCdevlat:devlat,CCdevlon:devlon,CClocacc:crd.accuracy},
				function(html){
					console.log('CCdevlocResp: '+html);
				});
			}
			console.log ("Got device location=" + devlat + "-" + devlon);
			
				
			window.location = "/location/" + devlat + "/"+devlon+"/";
				
			//if ('e' == 'e') {window.location = "/";}
			//else if ('e' == 'f') {window.location = "/";}
			//else {window.location.reload();}
		}
		else {
			console.log ("Not enough devlocacc=" + crd.accuracy + " - showGeoBox()");
			showGeoBox();
		}
		document.getElementById('spinner').style.display = 'none';
	}
	function errorPosition(err) {
		document.getElementById('spinner').style.display = 'none';
		console.log("locAccuracy=" + locAccuracy + " (err:" + err + ")");
		if (locAccuracy) {
			locAccuracy = false;
			optionsPosition = {
			  enableHighAccuracy: locAccuracy,
			  timeout: 5000,
			  maximumAge: 0
			};
			console.log("Try again to getLocation() with locAccuracy=false");
			getLocation();
			return;
		}

		setCookie('gpslocerror',err.code,0.0001);

		showGeoBox();


		console.log('ERROR(' + err.code + '): ' + err.message);
		var devicelat = getCookie('devicelat');
		var devicelon = getCookie('devicelon');
		if ((devicelat>3) && (devicelon>3)) {
			if ('e'=='f') {
				$('#cinedistbtn').text('La même localisation');
			}
			else {
				$('#cinedistbtn').text('The same location');
			}
		}

	}

</script>
</div>
<!-- /CT -->




<div id="LOGUJ"></div>





</div><!-- /PG -->


<div id="FT">
<a href="">English</a> &nbsp; &nbsp; <a href="/francais">Français</a><br><br>
<span style="font-size: 16px">Share</span>
<div class="sharebuttons" style="margin:10px auto;">
<div class="share_w sharebot" onclick="sharepopup('whatsapp','600','440');" data-action="share/whatsapp/share"><div class="ccicon-whatsapp" style="color:#ccc;"></div></div>
<div class="share_s sharebot" onclick="sharepopup('sms','600','440');"><div class="ccicon-sms-icon" style="color:#ccc;"></div></div>
<div class="share_f sharebot" onclick="sharepopup('facebook','600','440');"><div class="ccicon-facebook-squared" style="color:#ccc ;"></div></div>
<div class="share_t sharebot" onclick="sharepopup('twitter','600','450');"><span class="ccicon-twitter-squared" style="color:#ccc;"></span></div>
<div class="share_e sharebot" onclick="sharepopup('email','600','600');"><div class="ccicon-mail" style="color:#ccc;"></div></div>
</div>
<a href="/info/terms" rel="nofollow">Terms</a> 
    and <a href="/info/privacy-policy" rel="nofollow">Privacy Policy</a><br>
	&copy; 1996-2018 Cinema Clock Inc. &reg;<br><br>
</div>
<div id="PGL"></div>
<div id="PGR"></div>
<div id="AJAXhtml"></div>









<!-- Google Analytics Tag -->
<script>
	var brattag2='U'+'A-52'+'978631-2';
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	
  ga('create', brattag2, 'auto');
  ga('send', 'pageview');

</script>


<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-WcM7XpA_Z55GF"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-WcM7XpA_Z55GF.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->


<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "20427481" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=20427481&cv=2.0b&cj=1" />
</noscript>
<!-- End comScore Tag -->




<div class="btn" id="btnscrolltop"><span class="ccicon-up-open"></span></div>
<script>
// 	var adzone23 = getCookie('zone23banner');
//	if (adzone23 > 990) {
//		document.write ("<scr"+"ipt type='text/javascript' src='/aw/bannadsi.aw");
//	   	document.write ("?zid=23&amp;bid=" + adzone23);
//	   	document.write ('&amp;imponly=1');
//	   	document.write ("&amp;url=" + escape(window.location));
//	   	document.write ("'></scr"+"ipt>");
//	}
</script>








<script>
function executejquery()  {
	$.support.cors = true;

	
	$(".btnccinv").click(function (e) {
	 $(".btnWave").remove();
	  var btnW = $(this).width();
	  var btnH =  $(this).height();
	  var pX = $(this).offset().left;
	  var pY = $(this).offset().top;  
	  $(this).prepend("<span class='btnWave'></span>");
	  if (btnW >= btnH) {btnH = btnW;} else {btnW = btnH;}
	  var wx = e.pageX - pX - 0.5*btnW;
	  var wy = e.pageY - pY - 0.5*btnH;
	  $(".btnWave").css({width: btnW,height: btnH,top: wy+'px',left: wx+'px'}).addClass("btnWaveAnim");
	});
	
	function adjustRT() {
		return;
		if ((SkinLeft) || (SkinCentre)) {return;}
		var LBheight = document.getElementById('LBviewport').clientHeight;
		if (wwi<580) {
			LBheight = document.getElementById('LB320viewport').clientHeight;
		}
		console.log('LBheight='+LBheight);
		if (LBheight > 100) {
			if (LBheight > 200) {
				$("#LB").css({width:'100%'}).css({margin:0}).css({left:0}).css({height:'250px'});
				$("#LBviewport").css({width:'100%'});
				 $("#HD").css({height:'280px'});
				 if (wwi>949) {$("#BBmobi").css({top:'306px'});}
			}
			if (wwi>979) {
				$("#LBviewport").css({transform:'scale(1)'});
				$("#LBzone").css({height:'250px'});
			}
			else if (wwi>579){
				var news=wwi/992;
				var newh=Math.round(news*250);
				var newt='scale('+news+')';
				$("#LBviewport").css({transform:newt});
				$("#LBzone").css({height:newh+'px'});
				LBheight=newh;
			}
		}
		else if (LBheight < 60) {
			if (!SkinFullScreen){
				$("#HD").css({height:'75px'});
				$("#LB320").css({height:'50px'});
				$("#LBzone").css({height:'50px'});
			}
		}
			
		if (wwi>949) {
 			//if (SkinCentre)  {$("#BBmobi").css({left:'660px'});}
			var BBH = $("#BBmobi").height();
			var BBOS= $("#BBmobi").offset();
			var BBT = BBOS.top;
			if (moveVideo2BB) {
				var RTT = BBT-49-112;
				var VIDT=BBT-339-112;
				$("#RTnew").css({top:RTT+'px'});	$("div#VIDEO.BD").css({right:'-169px'}).css({transform:'scale(.465)'}).css({position:'absolute'}).css({top:VIDT+'px'}).css({'z-index':'15'});
			}
			else if (BBH > 100) {
				var RTT = BBT+BBH+20-115;
				$("#RTnew").css({top:RTT+'px'});
			}
			else {
				var RTT = BBT+615-115;
				$("#RTnew").css({top:RTT+'px'});
			}
		}
		else if (wwi>767) {
			//if (SkinCentre)  {$("#BBmobi").css({left:'660px'});}
			var BBH = $("#BBmobi").height();
			var BBOS= $("#BBmobi").offset();
			var BBT = BBOS.top;
			if (BBH > 200) {
				var RTT = BBT+BBH+20-115;
				$("#RTnew").css({top:RTT+'px'});
			}
			else {
				var RTT = BBT+615-115;
				$("#RTnew").css({top:RTT+'px'});
			}
		}
		if (wwi<950) {
			if (moveVideo2BB) {
				var BBOS= $("#BBmobi").offset();
				var BBT = BBOS.top;
				var VIDT=BBT-339-112;
				$("#BBmobi").css({height:'55vw'});
				$("div#VIDEO.BD").css({position:'absolute'}).css({top:VIDT+'px'}).css({'z-index':'15'});
			}
		}
	}
	
	
	if ((ShowBB)||(moveVideo2BB)) {
		adjustRT();
		setTimeout(function(){adjustRT()}, 2000);
	}




	$(document).keydown(function(e) {
		if ((e.keyCode == 40) || (e.keyCode === 38)) {
			if ($("#results").css('display') == 'block' ) {
	          e.preventDefault();
    	      return false;
			}
    	}
    	return true;
	});
	$("#results").on('mouseover','li.divline',function() {
		if ((!$(this).hasClass('hilite')) && (!runningUnhideMenu)) {
			$('.divline').removeClass('hilite');
			$(this).addClass('hilite');
		}
	});
	Date.now = Date.now || function() { return +new Date; }; 
	var qczas=Date.now();
	var srchtimer;

	$("#key").keyup(function(e){
		console.log('Srch keyup');
		clearTimeout(srchtimer);
		var q = $("#key").val();
		q = q.replace(/(['"])/g, " ");
		if ($("#results").css('display') == 'block' ) {
			var hilite = $('.divline.hilite'), divline = $('.divline');
			if (e.which == 40) {
				didntusearrowkey=0;
			//	$('#key').blur();
				hilite.removeClass('hilite').next().addClass('hilite');
				if (hilite.next().length == 0) {
					divline.eq(0).addClass('hilite')
				}
				e.preventDefault();
				return false;
			} else if (e.which === 38) {
				hilite.removeClass('hilite').prev().addClass('hilite');
				if (hilite.prev().length == 0) {
					divline.eq(-1).addClass('hilite')
				}
				e.preventDefault();
				return false;
			}
			 else if (e.which === 13) {
				if (hilite.length) {
					window.location.href = $('.divline.hilite a.aline').attr('href');
					e.preventDefault();
					return false;	
				}
			}
		}
		if (q.length > 1) {    
	        srchtimer = setTimeout(function(){
				//console.log('getJSON:'+q);
        		$.getJSON("/search/quick",{'rp':CCpath,'r':CCr,'m':CCm,'j':'e','t':Date.now(),'q':q},
        			function(data) {
          				$.each(data, function(key,val){
						if (key == "czas") {
							//console.log('search result time: key / this / previous: '+q+' / '+val+' / '+qczas);
							if (qczas > val) {
								console.log('SKIP');
								return false;
							}
							$("#resultsli").empty();
							qczas=val;
							return;
						}
            			$("#resultsli").append("<li class='divline'><a class='aline' href='" + key + "'>" + val + "</a></li>");
					});
          			$("#results").show();
        		});
        	}, 200);
      	}
	});
	  
//	$("#key").blur(function(e){
//		setTimeout(function() { $("#results").css({display:'none'}); }, 1000);
//    });

	

	var a = document.body,
	r = document.getElementById('RTnew'),
	lbz = $('#LBzone'),
	gb=42,
    e = document.documentElement,
	pgw=$("#PAGE").width();
	loadedBB2 = 1;
	
	var rttop = 0;
	
	if (pgw<320) {pgw=970;}
	
	if (Bannerid) {loadedBB2 = 1;}

	
	if (SkinParallax) {
		
		var ccm = document.getElementById('JASON');
		var ccmh=0;
		console.log('paralax wwi='+wwi+' wwh='+wwh+' stopscroll='+SkinParallaxStopScroll);
		if (SkinParallaxScrollUp) {
			$(window).unbind("scroll").scroll(function () {
				ccmh = -Math.max(e.scrollTop, a.scrollTop) / 20;
			//	console.log('paralax ccmh='+ccmh+'  ??< stopscroll='+SkinParallaxStopScroll);
				if (ccmh>SkinParallaxStopScroll) {
					ccm.style.backgroundPosition = "center " + ccmh + "px";
				}
			});			
		}
		else {
			ccm.style.backgroundPosition = "center " + SkinParallaxStopScroll + "px";
			$(window).unbind("scroll").scroll(function () {
				ccmh = SkinParallaxStopScroll + (Math.max(e.scrollTop, a.scrollTop)/50);
			//	console.log('paralax ccmh='+ccmh+'  ??< stopscroll='+SkinParallaxStopScroll);
				if (ccmh<0) {
					ccm.style.backgroundPosition = "center " + ccmh + "px";
				}
			});				
		}
	}

	// FullScreen
	var misi = $('#MISIA');
	var lbzoffset = lbz.offset();
	var lbztop = lbzoffset.top-10;
	var ccmh=0;
	function dismissFullScreen() {
		if (SkinFullScreenShowing) {
			console.log('dismissFullScreen');
			fsopening=0;
			$("html, body").scrollTop(lbztop);
			$("#sitetitle1,#menubar,#PAGE,#FT,#breadcrumbs").css("opacity","1");
			$("#btnscrolltop").css("right","10px");
			misi.animate({ opacity: 0},500);
			//lbz.animate({ height: "150px",opacity:1},500);
			lbz.css("height","150px").css("opacity","1");
			$("#HD").stop().css("height","170px");
			$("#KEVIN").hide();
			$("#JASON").hide();
			setCookie('FullScreenMobileShown',1,7);
			console.log('cookie FullScreenMobileShown set.');
		}
		SkinFullScreenShowing=0;
		SkinFullScreenDismiss=0;
		console.log('FullScreenScrollHandler is OFF');
	    $(window).off('scroll.test');
		adjustRT();
	}

		
	function FullScreenScrollHandler() {
		ccmh = (Math.max(e.scrollTop, a.scrollTop));

		console.log('FullScreenScrollHandler is ON');
		if ((fsopening)&&(ccmh>10)){
			fsopening=0;
			lbz.animate({ height: "120vh"},800, function() {
				lbz.stop().css("height","1000vh");
			});
		}
		if ((fstrigger) && (ccmh>(lbztop-30))) {
			fstrigger=0;
			SkinFullScreenShowing=1;
			$("#btnscrolltop").css("right","-100px");
			misi.css("top","0").css("position","fixed");


			//lbz.animate({ height: "100vh",opacity:0},800);
			$("#sitetitle1,#menubar,#PAGE,#FT").animate({opacity:0},800);
			$("#HD").animate({height:"200vh"},2000);
			$("#JASON").animate({width:"0"},6000,"linear");
			$("#KEVIN").css("opacity","1");
			//$("#sitetitle1,#menubar").animate({opacity:0},800);
			setTimeout(function() { 
				allowDismiss=1;
				console.log('CCfullscreen allowDismiss=1');
			}, 1000);

			setTimeout(function() { 
				if (SkinFullScreenShowing) {
					dismissFullScreen();
				}
			}, 6000);
		}
		if ((SkinFullScreenShowing) && (allowDismiss) && (ccmh>2000)) {
			console.log('CCfullscreen dismissForScrolling');
			dismissFullScreen();
		}
	}

		
	if (SkinFullScreen) {
		var FullScreenMobileShown = getCookie('FullScreenMobileShown');
		console.log('cookie FullScreenMobileShown='+FullScreenMobileShown+' CCAdFullScreen wwi='+wwi+' wwh='+wwh+' lbzntop='+lbztop + ' SkinFullScreenLB='+SkinFullScreenLB);
		//misi.animate({ opacity: 1},1000);
  	//	$("html, body").animate({ scrollTop: lbztop },1000);
		var fstrigger=1;
		var fsopening=1;
		var allowDismiss=0;
		if (SkinFullScreenLB){
			console.log('Show LB320x150');
			$("#sitetitle1,#menubar,#PAGE,#FT,#breadcrumbs").css("opacity","1");
			$("#btnscrolltop").css("right","10px");
			misi.fadeOut();
			lbz.css("height","150px").css("opacity","1");
		}
		else {
			$('#KEVIN').append("<div class='ccicon ccicon-cancel loginclose' onclick='SkinFullScreenDismiss=1;'></div>");
			$(window).on('scroll.test', FullScreenScrollHandler);
		//	$(window).unbind("scroll").scroll(function () {
		//		FullScreenScrollHandler();
		//	});				
		}
	}
	
	// 2017-12-01 video embed info button
	var postrollinfobutton=0;
	setInterval(function(){ 
		if (!postrollinfobutton) {
			if (document.getElementById('postrollclick')) {
				$('div.mejs-mediaelement').append('<div id="videoinfobuttoninplay"></div>');
				setTimeout(function() { 
					$('#videoinfobuttoninplay').fadeIn();
				}, 14000);
				
				postrollinfobutton=1;
			}
		}
	}, 300);	
	
	if (SkinParallax<1){
		if (ShowLB) {
			setInterval(function(){ 
				CCLB320stayinview=0;
			}, CCLB320stayinview*1000);
		}
		setInterval(function(){ 
			if (SkinFullScreenDismiss) {
				dismissFullScreen();
			}

			if ((ShowLB) && (wwi < 580)) {
				if ((scrollpos > 200) && (CCLB320stayinview)) {
					if (CCLB320inline) {
						console.log('CC: Make 320x500 fixed at top');
						$('#LB320').css('opacity', 0).css("position","fixed").css("top","0px").fadeTo(500,1);	
						CCLB320inline=0;
					}
				}
				else {
					if (!(CCLB320inline)) {
						console.log('CC: Make 320x500 inline again');
						$('#LB320').css('opacity', 0).css("position","absolute").css("top","15px").fadeTo(500,1);	
						CCLB320inline=1;
					}
				}
			}
		}, 300);
	}

	// throttle scroll
	var scrollTimeout;
	var throttle = 300;
	var scrollEvents = function () {
		var scrollpos = $(this).scrollTop();
		if (scrollpos > 600) {
			$('#btnscrolltop').fadeIn();
		} else {
			$('#btnscrolltop').fadeOut();
		}
		//console.log('throttled scroll');
	};
	$(window).on('scroll', function () {
		if (!scrollTimeout) {
			scrollTimeout = setTimeout(function () {
				scrollEvents();
				scrollTimeout = null;
			}, throttle);
		}
		//console.log('native scroll');
	});


	if (SkinCentre) {
	$('#PGR').css("width",((wwi - pgw)/2) + "px");	
	$('#PGR').css("right","0");	
	$('#PGL').css("width",((wwi - pgw)/2) + "px");	
	$('#PGL').css("left","0");			
	}
	if (SkinLeft) {
		if (wwi>949) {
			$('#PGR').css("width",((wwi - 640)/2+160) + "px");	
			$('#PGR').css("right","0");	
			$('#PGL').css("width",((wwi - 640)/2-160) + "px");	
			$('#PGL').css("left","0");	
		}
		else {
			$('#PGR').css("width",(wwi - pgw - 20) + "px");	
			$('#PGR').css("right","0");	
			$('#PGL').css("width","0");	
			$('#PGL').css("left","0");	
		}
	}
		
	var mnoffset=$("#mnopen").offset().left - $("#BDmenu").offset().left;
	if (wwi<(mnoffset+200)) {
		mnoffset = wwi-200;
	}
	$("#MNFull").css("left",mnoffset + "px");	
		
	$("#mnopen").click(function(e){
		var menuarrow = document.getElementById( 'menuarrowc' );
		if ($("#MNFull").is(":visible")) {
			menuarrow.className = 'turnup';
		}
		else {
			menuarrow.className = 'turndown';
			//$("#menuarrow").removeClass('turnup').addClass('turndown');
		}

		$("#MNFull").toggle("fast", function() {
 //			window.setTimeout( function () { menuarrow.className = '' }, 2550 );
  		});
	});

	highlightFavMov();

	
	$("#btnscrolltop").click(function() {
  		$("html, body").animate({ scrollTop: 0 },"fast");
  		return false;
	});

	
	var filmbuttonscookie = getCookie('filmbuttons');

	
	var CCpasstoken = getCookie('ccpasstoken');
	if ((CCpasstoken.length>2) && (CCuserid>0)) {
		console.log('Login show input new password.'+'/login/'+CCuserid+"/rp/"+CCpasstoken+"/rn" + RandomNumber);
		$.ajax({
			url: "/login/"+CCuserid+"/rp/"+CCpasstoken+"/rn" + RandomNumber,
			cache: false
		})
		.done(function( uemail ) {
			console.log('Login show email:'+uemail);
			//CCloginunderemail.innerHTML = html;
			showLoginBox(uemail);
			clickingEnter=1;
			loginfindemail();
			setCookie('ccpasstoken','',1);
		});
	}
	if ((CCuserid) && (CCusertoken.length)) {
		$('#ccmainlogin').fadeOut();
		$('#ccmainlogout').fadeIn();
	}
	else {
		$('#ccmainlogout').fadeOut();
		$('#ccmainlogin').fadeIn();
	}

		

	

if (document.cookie.indexOf("um=") >= 0) {
	highlightMovieTimesCinemas();
}
else if (document.cookie.indexOf("uc=") >= 0) {
	var favcinemascookie = getCookie('uc');
	var tocall = "/aw/cfavmovietimescinemas.aw/fc" + favcinemascookie + "/rn" + RandomNumber;
	console.log('CC callAjax '+tocall);
	callAjax(tocall,setCookieMovieTimesCinemas);
}

	
	
	var cookieEnabled = (navigator.cookieEnabled) ? true : false;
	if (typeof navigator.cookieEnabled == "undefined" && !cookieEnabled) {
		document.cookie="testcookie";
		cookieEnabled = (document.cookie.indexOf("testcookie") != -1) ? true : false;
	}
	if (!cookieEnabled) {
		$('#BDmenu').append("<div class='BD BDblock' style='padding: 20px 0;'>Please enable ''cookies'' to choose your favourite cinemas and movies.</div>");
		$('.tagms').hide();
		$('.tagm').hide();
		$('.onecinema').hide();
		$('#favhint').hide();
	}
	
	$.fn.slideFadeToggle  = function(speed, easing, callback) {
        return this.animate({opacity: 'toggle', height: 'toggle'}, speed, easing, callback);
	}; 

	$(".tagm").click(function(event) { event.stopPropagation(); });
	$('.smallposter').click(function() {
		var divurl = $(this).attr("data-url");
		if (divurl.length>5) {
			divurl = divurl + '/showtimes';
			window.location.href = divurl;
		}
		else {
			return false;
		}
	});
		
	var atag='';
	if (Bannerid>0) {
		atag = '<a href="/aw/bannadsc.aw?zid=' + Zoneid + '&bid=' + Bannerid + '" target="' + BannerTarget + '" style="display: block;width: 100%;height: 100%;text-decoration: none;"></a>';
		$("#WALL").append(atag);
		$("#WALLBB").append(atag);
		$("#PGL").append(atag);
		$("#PGR").append(atag);
		if (VideoSkin) {
			$("#TRwallTop").append(atag);
			$("#TRwallLeft").append(atag);
			$("#TRwallRight").append(atag);
			$("#TRwallBottom").append(atag);
			$("#BDback").append(atag);
		}
		if (SkinClickArea.length>10) {
			$("#WALL").append(SkinClickArea);
		}
	}
	if (SkinParallax) {
		$("div#PARALLAX").css('background-color','transparent').empty().append(atag);
		$("div#AGNES").empty().append(atag);
	}
	if (SkinFullScreen) {
		$("div#LBzone").empty().append(atag);
	}			
			
	if ((devicelat>3) && (devicelon>3) && (CCm=='') && (CCr=='')) {
		console.log("CC getting google city for: "+devicelat+",-"+devicelon);
		var geocodingAPI = "https://maps.googleapis.com/maps/api/geocode/json?latlng="+devicelat+",-"+devicelon+"&key=AIzaSyDmMYmTyExzmOB7iHHOba8g4Afh4e-KNRQ";

		 $.getJSON(geocodingAPI, function (json) {
			 if (json.status == "OK") {
				 //Check result 0
				 var result = json.results[0];
				 //look for locality tag and administrative_area_level_1
				 var city = "";
				 var state = "";
				 for (var i = 0, len = result.address_components.length; i < len; i++) {
					 var ac = result.address_components[i];
					if (ac.types.indexOf("administrative_area_level_1") >= 0) state = ac.short_name;
				 }
				 if (state != '') {
					 console.log("Hello to you out there in " + city + ", " + state + "!");
				 }
			 }

		 });
	}
		
	var ratings = {que:'QC',ont:'ON',alb:'AB',bri:'BC',man:'MB',sco:'NS',bru:'NS',fou:'NS',pei:'NS',nwt:'BC',nun:'BC',sas:'BC',yuk:'BC',qc:'QC',on:'ON',ab:'AB',bc:'BC',mn:'MB',ns:'NS',nb:'NS',nl:'NS',pe:'NS',nt:'BC',nu:'BC',sk:'BC',yt:'BC'}
	var CCrating=ratings[CCr];
	if (typeof CCrating !== 'undefined') {
		if (CCrating.length==2) {var rtclass=".rt"+CCrating;$(rtclass).show();}
	}
	else {
		$(".rtUS").show();		
	}
		
	// adjust LB250
	var expand250=7;
	var myLBhInt = setInterval(function(){ 
		var LBinH= $('.rekl970').contents().find( "iframe" ).height();
		if (LBinH > 240) {
			console.log("Adjusting LB to height 250");
			$('.rekl970').css("height","250px");
			expand250=0;
		}
		expand250--;
		if (expand250<1) {clearInterval(myLBhInt);}
	}, 1000);
};

 
</script>
<script>
function loadScript(url, callback) {
    var script = document.createElement("script");
    script.type = "text/javascript";
    script.async = true;
    if (script.readyState) {
        script.onreadystatechange = function () {
            if (script.readyState == "loaded" || script.readyState == "complete") {
                script.onreadystatechange = null;
                if (callback && typeof callback === "function") {
                    callback();
                }
            }
        };
    } else {
        script.onload = function () {
            if (callback && typeof callback === "function") {
                callback();
            }
        };
    }
    script.src = url;
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(script);
}
</script>

<script>
//A PEN BY Robin Osborne	
var lazy = [];
setLazy();

if (msie) {
	for(var i=0; i<lazy.length; i++){
        if (lazy[i].getAttribute('data-src')){
            lazy[i].src = lazy[i].getAttribute('data-src');
            lazy[i].removeAttribute('data-src');
        }
    }
    console.log('MSIE loaded all images right away');
}
else {
	lazyLoad();
	//registerListener('load', setLazy);
	//registerListener('load', lazyLoad);
	registerListener('scroll', lazyLoad);
	registerListener('resize', lazyLoad);
}
function setLazy(){
    lazy = document.getElementsByClassName('lazy');
    console.log('Found ' + lazy.length + ' lazy images');
} 

function lazyLoad(){
    for(var i=0; i<lazy.length; i++){
        if(isInViewport(lazy[i])){
            if (lazy[i].getAttribute('data-src')){
                lazy[i].src = lazy[i].getAttribute('data-src');
                lazy[i].removeAttribute('data-src');
            }
        }
    }
    cleanLazy();
}

function cleanLazy(){
    lazy = Array.prototype.filter.call(lazy, function(l){ return l.getAttribute('data-src');});
}

function isInViewport(el){
    var rect = el.getBoundingClientRect();
    
    return (
        rect.bottom >= 0 && 
        rect.right >= 0 && 
        rect.top <= (window.innerHeight || document.documentElement.clientHeight) && 
        rect.left <= (window.innerWidth || document.documentElement.clientWidth)
     );
}

function registerListener(event, func) {
    if (window.addEventListener) {
        window.addEventListener(event, func)
    } else {
        window.attachEvent('on' + event, func)
    }
}
</script>

<script>
function loadscript1() {
	if (!(typeof VideoAd  === 'undefined')) {
		loadScript("/html/ccjs/me/mediaelement-and-player.min.js", function () {
			var vtag = '<video autoplay muted id="clockplayer" controls style="width:100%;height:100%;"><source src="" type="video/mp4" title="mp4"><object style="width:100%;height:100%;" type="application/x-shockwave-flash" data="/html/ccjs/me/flashmediaelement.swf"><param name="wmode" value="transparent"><param name="movie" value="/html/ccjs/me/flashmediaelement.swf"></object></video>';
			$("#TRvideo").append(vtag);	
			loadScript("/html/ccjs/clockvideo20171206.js",function () {})
		});	
	}
}
</script>

<script>
$(document).ready(function(){
    executejquery();
	loadscript1();
});
</script>


</body>
<script>
  if ('serviceWorker' in navigator) {
    console.log("Will the service worker register?");
    navigator.serviceWorker.register('/html/ccjs/service-worker.js')
      .then(function(reg){
        console.log("Yes, it did.");
      }).catch(function(err) {
        console.log("No it didn't. This happened: ", err)
      });
  }
</script>
</html>