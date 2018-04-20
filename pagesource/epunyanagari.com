

<input type="hidden" id="pageheight" name="pageheight" value=1160 />


<input type="hidden" id="pagerefreshparent" name="pagerefreshparent" value="true" />
<input type="hidden" id="pagerefresh" name="pagerefresh" value="true" />
<input type="hidden" id="viashare" name="viashare" value="Punyanagri" />
	<input type="hidden" id="hiddenroman" name="hiddenroman" value="false" />
	<input type="hidden" id="hiddenromancount" name="hiddenromancount" value="" />

<!--For Jquery MapLight Start -->
<input type="hidden" id="sinmodeflg" name="sinmodeflg" value=".77" />
<input type="hidden" id="dubmodeflg" name="dubmodeflg" value=".95" />
<input type="hidden" id="deviceflg" name="deviceflg" value="1" />
<input type="hidden" id="topmainflg" name="topmainflg" value="1" />
	<input type="hidden" id="forbrajilflg" name="forbrajilflg" value=".77" /><!--  set postion of click ,By default should be 1. //For desktop   -->

<input type="hidden" id="forbrajilflgdub" name="forbrajilflgdub" value=".77" />
<!--For Jquery MapLight End-->

<!--For  Crop Page Start-->
<!-- For Double page mode devide height from singlepage to doublepage size and same for width.  -->
<!--For Crop Page End-->

<!-- For User Function Single & Double Page Start-->
<!-- For User Function Single & Double Page End-->

<!--For Jquery MapLight Start -->
<input type="hidden" id="flgfortextviews" name="flgfortextviews" value="0" />
<input type="hidden" id="flgforimageviews" name="flgforimageviews" value="0" />
<!--For Jquery MapLight Start -->

<!-- Ads Block Start-->

<!-- Ads Block End-->






<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Punya Nagari News of Maharashtra | Marathi News Maharashtra No.1 ePaper site. Get latest news on Punya Nagari e-Paper2018-03-20मुंबई</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content=" Punyanagari Epaper: Read online Marathi News here visit us for epaper from  Bollywood, Sports and Technology from Akola, Ahemadnagar, Amarawati, Nagpur, Satara, Dhule,Aurangabad and around the World.2018-03-20मुंबई"/>
<meta name="keywords" content=" Punyanagari Epaper: Read online Marathi News here visit us for epaper from  Bollywood, Sports and Technology from Akola, Ahemadnagar, Amarawati, Nagpur, Satara, Dhule,Aurangabad and around the World.2018-03-20मुंबई"/>
<meta name="news_keywords" content=" Punyanagari Epaper: Read online Marathi News here visit us for epaper from  Bollywood, Sports and Technology from Akola, Ahemadnagar, Amarawati, Nagpur, Satara, Dhule,Aurangabad and around the World.2018-03-20मुंबई"/>
<meta property="fb:app_id" content="236448743096783">
<script type='text/javascript' src='jquery-1.9.1.min.js'></script>  
<!--<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>-->
<script type='text/javascript'>  
var $jqnew = jQuery.noConflict(); 
var newHeight;
var newWid; 
</script>  
<script>
var flagstyperes="true";
var selectedflag="true";
var imgview="true";
</script>

<style>
.first, .second, .third {
 border: 5px solid transparent;
 border-top: 5px solid #b82832;
 border-radius: 200px;
  -webkit-animation: spin 2s infinite linear;
}

.first {
  width: 100px;
  height: 100px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -50px;
  margin-top: -50px;
  z-index: 9999;
}

.firstBack{
	position: fixed;
	z-index: 10000;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(51, 51, 51, 0.9);
}

.second {
  width: 80px;
  height: 80px;
  margin: 10px;
}

.third {
  width: 60px;
  height: 60px;
  margin: 10px;
}

@-webkit-keyframes spin {
 0% {-webkit-transform: rotateZ(0deg);}
 100% {-webkit-transform: rotateZ(360deg);}
}

</style>


<script src="jquery.mCustomScrollbar.concat.min.js"></script>
<link href="css/jquery.mCustomScrollbar.css" rel="stylesheet" />
<link rel="stylesheet" href="css/mstyle.css">
<script src="js/libs/modernizr-2.6.1-respond-1.1.0.min.js"></script>
<script type="text/javascript">
		var _rys = jQuery.noConflict();
		_rys("document").ready(function(){
			_rys(window).scroll(function () {
				var srlImage = _rys('.flipViewH1 img'); 
				var srlWidth = srlImage[0].width;
				if (_rys(this).scrollTop() > 136) {
					_rys('.pager').addClass("f-nav");

					if(document.getElementById('mod').value==1 || document.getElementById('mod').value=="")
					_rys('.pager').css('width', srlWidth);
					else
					_rys('.pager').css({'width': '1002px'}); 
				} else {
					_rys('.pager').removeClass("f-nav");
					_rys('.pager').css({'width': '100%'});
				}
			});

		});
	</script>
<style>
.f-nav{ z-index: 9999; position: fixed; top: 0;}
</style>
<style>
.f-nav{ z-index: 9999; position: fixed; top: 0; width: 100%;}
#on_focus{ display: none; width: 100%; height: 100%; background-color: rgba(0, 0, 0, 0.5); position: fixed; z-index:99; top: 0;}
</style>

<script>
function cursocialmedia(){
	document.getElementById('socialmedias').style.visibility="visible";
}
</script>
<!-- HEAD -->
<!--<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/4cplus-epunyanagari/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>-->

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
</script>
<script type="text/javascript">
	window._aff_mob=( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini|Samsung/i.test(navigator.userAgent) );
</script>
<script>
	googletag.cmd.push(function() {
	if(window._aff_mob){
		googletag.defineSlot('/42115163/IP_epunyanagari.com_ALL_320x50_BTF_Sticky_Mobile_1', [320, 50], 'div-gpt-ad-1500625804500-0').addService(googletag.pubads());
	}
	else{
		googletag.defineSlot('/42115163/IP_epunyanagari.com_ALL_728x90_BTF_Desktop_1', [728, 90], 'div-gpt-ad-1500625655074-0').addService(googletag.pubads());
		googletag.defineSlot('/42115163/IP_epunyanagari.com_ALL_120x600_RHS_Desktop_1', [120, 600], 'div-gpt-ad-1500625850793-0').addService(googletag.pubads());
	}
	googletag.defineSlot('/42115163/IP_epunyanagari.com_ALL_300x250_BTF_Both_1', [300, 250], 'div-gpt-ad-1500625737598-0').addService(googletag.pubads());
	googletag.enableServices();
	});
</script>

<script>

var triggerElementID = null;
var fingerCount = 0;
var startX = 0;
var startY = 0;
var curX = 0;
var curY = 0;
var deltaX = 0;
var deltaY = 0;
var horzDiff = 0;
var vertDiff = 0;
var minLength = 72; 
var swipeLength = 0;
var swipeAngle = null;
var swipeDirection = null;
var scaling = true;
var scrolling = true;
function touchStart(event,passedName) {
	//event.preventDefault();
	fingerCount = event.touches.length;
	if ( fingerCount == 1 ) {
		startX = event.touches[0].pageX;
		startY = event.touches[0].pageY;
		triggerElementID = passedName;
	} else {
		touchCancel(event);
		scaling = true;
		try{	
			pinchStart(event);
		}catch (erd){

		}
	}
}

function touchMove(event) {
	if ( event.touches.length == 1 ) {
		curX = event.touches[0].pageX;
		curY = event.touches[0].pageY;
	} else {
		try{
			touchCancel(event);
		}catch (erd){

		}

		if(scaling) {
			
			pinchMove(event);
		}
	}

		newHeightx = document.getElementById('HiddenSetheightVals').value;
		//alert(newHeightx);
		$(".flipbook-viewport .shadow,.flipbook-viewport .shadow>.page-wrapper,.flipbook-viewport .shadow>.page-wrapper>div,.flipbook-viewport .shadow>.page-wrapper>div>div,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage>canvas").css("height", newHeightx);

}

function touchEnd(event) {
	//event.preventDefault();
	if ( fingerCount == 1 && curX != 0 ) {
		swipeLength = Math.round(Math.sqrt(Math.pow(curX - startX,2) + Math.pow(curY - startY,2)));
		if ( swipeLength >= minLength ) {
			caluculateAngle();
			determineSwipeDirection();
			processingRoutine();
			try{
				touchCancel(event);
			}catch (erd){

			}

			if(scaling) {
				try{
				pinchEnd(event);
                }catch (erd){

				}
				scaling = false;
			}
		} else {
			touchCancel(event);
			if(scaling) {
				
				try{
					pinchEnd(event);
				}catch (erd){

				}

				scaling = false;
			}
		}	
	} else {
		touchCancel(event);
		if(scaling) {
			try
			{
				pinchEnd(event);
			}catch (erd){

			}
			scaling = false;
		}
	}
	
		newHeightx = document.getElementById('HiddenSetheightVals').value;
		$(".flipbook-viewport .shadow,.flipbook-viewport .shadow>.page-wrapper,.flipbook-viewport .shadow>.page-wrapper>div,.flipbook-viewport .shadow>.page-wrapper>div>div,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage>canvas").css("height", newHeightx);

}

function touchCancel(event) {
	fingerCount = 0;
	startX = 0;
	startY = 0;
	curX = 0;
	curY = 0;
	deltaX = 0;
	deltaY = 0;
	horzDiff = 0;
	vertDiff = 0;
	swipeLength = 0;
	swipeAngle = null;
	swipeDirection = null;
	triggerElementID = null;
	scaling = true;
	scrolling = true;

				
	//$(window).on('resize', function () {
	if(document.getElementById('HiddenSetheight_t').value=="true")
	{
		document.getElementById('HiddenSetheight_t').value="false";
		var newimagex = $('.flipbook-viewport img');
		newHeightx = newimagex[0].height;
		//alert(newHeightx);
		document.getElementById('HiddenSetheightVals').value=newHeightx;
		newimagex = newimagex[0].width;
		$(".flipbook-viewport").css("width", newimagex);
		$(".flipbook-viewport .shadow,.flipbook-viewport .shadow>.page-wrapper,.flipbook-viewport .shadow>.page-wrapper>div,.flipbook-viewport .shadow>.page-wrapper>div>div,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage>canvas").css("height", newHeightx);
		//});
	}else{
		newHeightx = document.getElementById('HiddenSetheightVals').value;
		//alert(newHeightx);
		$(".flipbook-viewport .shadow,.flipbook-viewport .shadow>.page-wrapper,.flipbook-viewport .shadow>.page-wrapper>div,.flipbook-viewport .shadow>.page-wrapper>div>div,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage>canvas").css("height", newHeightx);
	}

}

function caluculateAngle() {
	var X = startX-curX;
	var Y = curY-startY;
	var Z = Math.round(Math.sqrt(Math.pow(X,2)+Math.pow(Y,2))); //the distance - rounded - in pixels
	var r = Math.atan2(Y,X); //angle in radians (Cartesian system)
	swipeAngle = Math.round(r*180/Math.PI); //angle in degrees
	if ( swipeAngle < 0 ) { swipeAngle =  360 - Math.abs(swipeAngle); }
}

function determineSwipeDirection() {
	if ( (swipeAngle <= 45) && (swipeAngle >= 0) ) {
		swipeDirection = 'left';
	} else if ( (swipeAngle <= 360) && (swipeAngle >= 315) ) {
		swipeDirection = 'left';
	} else if ( (swipeAngle >= 135) && (swipeAngle <= 225) ) {
		swipeDirection = 'right';
	} else if ( (swipeAngle > 45) && (swipeAngle < 135) ) {
		swipeDirection = 'down';
	} else {
		swipeDirection = 'up';
	}

//alert('4');
}		
function processingRoutine() {
var swipedElement = document.getElementById(triggerElementID);
if ( swipeDirection == 'left' ) {	
if(document.getElementById('totalpages').value==document.getElementById('turnpagenumber').value){
alert('you are viewing the last page.');
return false;
}

var nextval;
if(document.getElementById('turnpagenumber').value==""){
nextval=2;
}else{
nextval=parseInt(document.getElementById('turnpagenumber').value)+parseInt(1);
}	
pagechange(nextval);
swipedElement.style.backgroundColor = 'orange';
} else if ( swipeDirection == 'right' ) {
if(document.getElementById('turnpagenumber').value=="1"){
alert('you are viewing the first page.');
return false;
}
var nextval;
if(document.getElementById('turnpagenumber').value==""){
nextval=2;
}else{
nextval=parseInt(document.getElementById('turnpagenumber').value)-parseInt(1);
}	
pagechange(nextval);

swipedElement.style.backgroundColor = 'green';
} else if ( swipeDirection == 'up' ) {
swipedElement.style.backgroundColor = 'maroon';
} else if ( swipeDirection == 'down' ) {
swipedElement.style.backgroundColor = 'purple';
}
}


var posx;var posy; 
function pagezoomchange(pageno,e){

// captures the mouse position 
posx = 0; posy = 0; 
if (!e){var e = window.event;} 
if (e.pageX || e.pageY){ 
posx = e.pageX; 
posy = e.pageY; 
} 
else if (e.clientX || e.clientY){ 
posx = e.clientX; 
posy = e.clientY; 
} 
//alert(posx)

var dvartr=posx+"~"+posy;


var mod;
var pagenum;
var mod;
var pagenum;
var w = window.innerWidth;
var h = window.innerHeight;

if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";

var kl=document.getElementById('chkthumb').offsetWidth;
//var w1=w-kl-25; 
//alert("reena123");
var kt=document.getElementById('maintop1').offsetHeight;
//alert(k1);

if(w=='1024')
{
var w1=w-22;
document.getElementById('iframediv').style.left=5+"px";
}
else
{
var w1=w-kl-20;
document.getElementById('iframediv').style.left= "5px"; <!--kl.toString() + "px"; -->
}


var kt=document.getElementById('maintop1').offsetHeight;

kt=kt + document.getElementById('maintop1').offsetTop;

//var hi=h-kt-25;

//var hi=830;

/************/
	var scwidth=screen.width; 
	var h4;
	 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }

if(document.getElementById('rsmod').value=='1')
{
var h1=parseInt(h4)-80;
//var h1=parseInt(h4)+45;
}
if(document.getElementById('rsmod').value=='2')
{
var h1=parseInt(h4)-55;
//var h1=parseInt(h4)+55;
}

var h2=document.getElementById('maintop1').offsetHeight;

var hi=h1+h2;

/***********/
//alert(hi);


window.scrollTo(0, 0);
document.getElementById('iframediv').style.top=kt.toString() + "px";
document.getElementById('iframediv').style.width=w1.toString() + "px";
document.getElementById('iframediv').style.height=hi.toString() + "px";
document.getElementById('iframediv').style.zIndex="102";
document.getElementById('iframediv').style.visibility="visible";
document.getElementById('rigthiframediv').style.top="6px";
 document.getElementById('rigthiframediv').style.right="46px";
// document.getElementById('rigthiframediv').style.left=(w1-46).toString() + "px";
// document.getElementById('rigthiframediv').style.width="46px";
document.getElementById('rigthiframediv').style.height="25px";
document.getElementById('rigthiframediv').style.visibility="visible";
document.getElementById('rigthiframediv').style.zIndex="103";
document.getElementById('img1rigthiframe1').style.visibility="visible";
document.getElementById('img1rigthiframe2').style.visibility="visible";

if(document.getElementById('pgnum').value=="" || document.getElementById('turnpagenumber').value=="")
{
	mod=1;
	pagenum=1;
}
else
{
	mod=document.getElementById('mod').value;
	//pagenum=document.getElementById('pgnum').value;
	pagenum= document.getElementById('turnpagenumber').value;<!--document.getElementById('pgnum').value;-->
}

try
{
	if(currenthds==undefined || currenthds=="undefined"){
		currenthds=1;
		//alert("----"+currenthds)
	}
	var xvalpsi=pagenum; //document.getElementById('turnpagenumber').value; //currenthds;
	var img=document.getElementById("imgpage_"+xvalpsi);
	if(img !== null && img !== "undefined")
	{
		var src=img.src;
		document.getElementById('iframecontent').src="pagezoomsinpdf.php?img=" +src + "&dvartr=" +dvartr+"&mod="+mod+"&pagenum="+pagenum;
	}
	else
	{
		var xvalp= currenthds+1;	
		var yvalp= currenthds;	
		var img=document.getElementById("imgpagey_"+yvalp);
		if(img !== null && img !== "undefined")
		{
			var img1=document.getElementById("imgpagex_"+xvalp);
			var src=img.src;
			var src1=img1.src;
					//alert('2');
			document.getElementById('iframecontent').src="pagezoomdub.php?img=" +src + "&img1=" +src1 + "&dvartr=" +dvartr+"&id="+x+"&boxid="+y+"&cid="+z+"&mod="+mod+"&pagenum="+pagenum;
		}
	}

}
catch (erd)
{
	alert(erd);
}


setTimeout("document.getElementById('iframecontent').style.visibility='visible'",1000);
return false;

}


function abcnext()
{
	//danish cghanged
var edcode=document.getElementById("edcode").value;
var totpage=document.getElementById("totalpages").value;
var pgno=document.getElementById("pgnumber").value;
var strmmode=document.getElementById("mmode").value;
var pgdate1=document.getElementById("pgdate1").value;
if(parseInt(pgno) < parseInt(totpage))
{
	if(parseInt(strmmode)=='2')
	{
	pgno1 = parseInt(pgno) + 2;
	}

	if(parseInt(strmmode)=='1')
	{
	pgno1 = parseInt(pgno) + 1;
	}


//return false;
/*
if(parseInt(nextbtnhdn)==parseInt(totpage))
{
	alert("reena2222222");
document.getElementById('nextid1').style.visibility="none";
document.getElementById('nextid1').style.visibility="hidden";
return false;
}
*/
 //alert(pgno1);
window.location.href="index.php?mod="+strmmode+"&pgnum="+pgno1+"&edcode="+edcode+"&pagedate="+pgdate1;

}
else
	{

		if(parseInt(pgno)==parseInt(totpage))
		{
		//alert('You are at last Page.');
	document.getElementById("leftarrowpng").style.cursor="Pointer";	
		document.getElementById("rightarrowpng").style.cursor="Default";
		//document.getElementById('nextid1').style.visibility="hidden";
		return false;
		}
	}
}

function abcpre()
{
var edcode=document.getElementById("edcode").value;
var totpage=document.getElementById("totalpages").value;
var pgno=document.getElementById("pgnumber").value;
var strmmode=document.getElementById("mmode").value;
//alert(strmmode);
var pgdate1=document.getElementById("pgdate1").value;
if(parseInt(pgno) <= parseInt(totpage))
{

	if(parseInt(strmmode)=='2')
	{
	pgno1 = parseInt(pgno) - 2;	
	}

	if(parseInt(strmmode)=='1')
	{
	pgno1 = parseInt(pgno) - 1;
	}

 //alert(pgno1);

if(parseInt(pgno)<=1)
		{
		document.getElementById("leftarrowpng").style.cursor="Default";	
		document.getElementById("rightarrowpng").style.cursor="Pointer";
		//alert('You are seeing first Page.');
		return false;
		}
window.location.href="index.php?mod="+strmmode+"&pgnum="+pgno1+"&edcode="+edcode+"&pagedate="+pgdate1;
}

}

</script>



<script>



function toolsbookmarks(boxhidden)
{
	xmlHttp=GetXmlHttpObject()
			if (xmlHttp==null)
			{
			alert ("Browser does not support HTTP Request")
			return
			}
			var url="favrouiteview.php?usermailid="+document.getElementById('hiddenusermail').value+"&edcodes="+document.getElementById('edcode').value+"&boxids="+document.getElementById('boxidhidden').value;
			xmlHttp.onreadystatechange=favrouiteresponse
			xmlHttp.open("GET",url,true)
			xmlHttp.send(null)

}

function favrouiteresponse()
{
	 if (xmlHttp.readyState == 4 || xmlHttp.readyState == "complete")
	 {
	 		var httpresponses =xmlHttp.responseText;
			httpresponses=trim(httpresponses);
			if(httpresponses!=0){
				document.getElementById("p15").innerHTML=document.getElementById("p15").innerHTML.replace('a7b.png','ta7.png');
			} else {
				document.getElementById("p12").innerHTML=document.getElementById("p12").innerHTML.replace('a1o.png','ta1.png');
				document.getElementById("p13").innerHTML=document.getElementById("p13").innerHTML.replace('a2o.png','ta2.png');
				//document.getElementById("p14").innerHTML=document.getElementById("p14").innerHTML.replace('a6o.png','ta6.png');
				document.getElementById("p15").innerHTML=document.getElementById("p15").innerHTML.replace('ta7.png','a7b.png');
				//document.getElementById("p16").innerHTML=document.getElementById("p16").innerHTML.replace('a3o.png','ta3.png');
				//document.getElementById("p17").innerHTML=document.getElementById("p17").innerHTML.replace('a4o.png','ta4.png');
				//document.getElementById("p18").innerHTML=document.getElementById("p18").innerHTML.replace('a5o.png','ta5.png');
			}
	 }
}

function toolsover(valid){

	if(valid=='adgallhead')
	{
		while(document.getElementById("adgallhead").innerHTML.indexOf('AdGalleryGray.png')>0)
		{
			document.getElementById("adgallhead").innerHTML=document.getElementById("adgallhead").innerHTML.replace('AdGalleryGray.png','AdGalleryBlue.png');
		}
	}
	if(valid=='adphotohead')
	{
		while(document.getElementById("adphotohead").innerHTML.indexOf('PhotoGalleryGray.png')>0)
		{
			document.getElementById("adphotohead").innerHTML=document.getElementById("adphotohead").innerHTML.replace('PhotoGalleryGray.png','PhotoGalleryBlue.png');
		}
	}
	if(valid=='adsaveitemhead')
	{
		while(document.getElementById("adsaveitemhead").innerHTML.indexOf('SaveditemGray.png')>0)
		{
			document.getElementById("adsaveitemhead").innerHTML=document.getElementById("adsaveitemhead").innerHTML.replace('SaveditemGray.png','SaveditemBlue.png');
		}
	}
	if(valid=='admostpophead')
	{
		while(document.getElementById("admostpophead").innerHTML.indexOf('MostPopularGray.png')>0)
		{
			document.getElementById("admostpophead").innerHTML=document.getElementById("admostpophead").innerHTML.replace('MostPopularGray.png','MostPopularBlue.png');
		}
	}
	if(valid=='adfavhead')
	{
		while(document.getElementById("adfavhead").innerHTML.indexOf('FavouriteitemGray.png')>0)
		{
			document.getElementById("adfavhead").innerHTML=document.getElementById("adfavhead").innerHTML.replace('FavouriteitemGray.png','FavouriteitemBlue.png');
		}
	}
	if(valid=='addoublelhead')
	{
		while(document.getElementById("addoublelhead").innerHTML.indexOf('DoublePageViewGray.png')>0)
		{
			document.getElementById("addoublelhead").innerHTML=document.getElementById("addoublelhead").innerHTML.replace('DoublePageViewGray.png','DoublePageViewBlue.png');
		}
	}
	if(valid=='admailhead')
	{
		while(document.getElementById("admailhead").innerHTML.indexOf('MailtofriendGray.png')>0)
		{
			document.getElementById("admailhead").innerHTML=document.getElementById("admailhead").innerHTML.replace('MailtofriendGray.png','MailtofriendBlue.png');
		}
	}
	if(valid=='admagazineshead')
	{
		while(document.getElementById("admagazineshead").innerHTML.indexOf('MagazinesGray.png')>0)
		{
			document.getElementById("admagazineshead").innerHTML=document.getElementById("admagazineshead").innerHTML.replace('MagazinesGray.png','MagazinesBlue.png');
		}
	}
}


function toolsout(valid){

	if(valid=='adgallhead')
	{
		while(document.getElementById("adgallhead").innerHTML.indexOf('AdGalleryBlue.png')>0)
		{
			document.getElementById("adgallhead").innerHTML=document.getElementById("adgallhead").innerHTML.replace('AdGalleryBlue.png','AdGalleryGray.png');
		}
	}
	if(valid=='adphotohead')
	{
		while(document.getElementById("adphotohead").innerHTML.indexOf('PhotoGalleryBlue.png')>0)
		{
			document.getElementById("adphotohead").innerHTML=document.getElementById("adphotohead").innerHTML.replace('PhotoGalleryBlue.png','PhotoGalleryGray.png');
		}
	}
	if(valid=='adsaveitemhead')
	{
		while(document.getElementById("adsaveitemhead").innerHTML.indexOf('SaveditemBlue.png')>0)
		{
			document.getElementById("adsaveitemhead").innerHTML=document.getElementById("adsaveitemhead").innerHTML.replace('SaveditemBlue.png','SaveditemGray.png');
		}
	}
	if(valid=='admostpophead')
	{
		while(document.getElementById("admostpophead").innerHTML.indexOf('MostPopularBlue.png')>0)
		{
			document.getElementById("admostpophead").innerHTML=document.getElementById("admostpophead").innerHTML.replace('MostPopularBlue.png','MostPopularGray.png');
		}
	}
	if(valid=='adfavhead')
	{
		while(document.getElementById("adfavhead").innerHTML.indexOf('FavouriteitemBlue.png')>0)
		{
			document.getElementById("adfavhead").innerHTML=document.getElementById("adfavhead").innerHTML.replace('FavouriteitemBlue.png','FavouriteitemGray.png');
		}
	}
	if(valid=='addoublelhead')
	{
		while(document.getElementById("addoublelhead").innerHTML.indexOf('DoublePageViewBlue.png')>0)
		{
			document.getElementById("addoublelhead").innerHTML=document.getElementById("addoublelhead").innerHTML.replace('DoublePageViewBlue.png','DoublePageViewGray.png');
		}
	}
	if(valid=='admailhead')
	{
		while(document.getElementById("admailhead").innerHTML.indexOf('MailtofriendBlue.png')>0)
		{
			document.getElementById("admailhead").innerHTML=document.getElementById("admailhead").innerHTML.replace('MailtofriendBlue.png','MailtofriendGray.png');
		}
	}
	if(valid=='admagazineshead')
	{
		while(document.getElementById("admagazineshead").innerHTML.indexOf('MagazinesBlue.png')>0)
		{
			document.getElementById("admagazineshead").innerHTML=document.getElementById("admagazineshead").innerHTML.replace('MagazinesBlue.png','MagazinesGray.png');
		}
	}

}

</script>


<!-- Place this tag either in the header or body of the html page --> 
<!--<script type="text/javascript">
    this.airpushConfig = {
        "siteid": 360349,
        "banner360": 1,
        "smartwall": 1,
        "inlinead": "slot1",
        "placementid": 0
    };
</script>
<script type="text/javascript" src="//cdnap.airpush.com/mw/airpush.js"></script>-->


</head>
	<body onLoad="openmypage('1'); return false"  style="cursor:auto;">
	</div>
 <!----login start------->
<div class="toplogobanner_dummy">
<div id="mainlogin">
<div class="midheader2">
			<div class="wrapper">
				<div id='basic-modal' class="topcol12">
				  
				</div>
			</div>
</div>
</div>
</div>
<!----login end------->
<!--<div align="center" id="slot1"></div>-->
<!-- #header start-->

<div class="toplogobanner_dummy toplogobannerRS1" style="background-color:#ffffff;">
	<div class="midheader2" style="background-color:#ffffff;">
<div id='logo' style="padding-top:0px;position: relative;" class="toplogo">
		<a title="Punya Nagari News of Maharashtra | Marathi News Maharashtra No.1 ePaper site. Get latest news on Punya Nagari e-Paper2018-03-20मुंबई" href="http://www.epunyanagari.com/" ><img src="images/logo2.png" style="border:0px;"></a>
	<div class="topcol1" style="position: absolute; left: 1px; bottom: 0; z-index: 9;font-size: 12px; margin-top: 5px;color: #2d2d2d;font-family: arial;text-transform:uppercase;">
				   Tuesday, 20 March, 2018				</div>
				<input type="hidden" id="mydate" value ="2018-03-20">	


	</div>
	<div class="nav" style="height:100px;float:left;">
		
			<script type="text/javascript">
    if(!window._aff_mob){
        document.write("<div id='div-gpt-ad-1500625655074-0' style='height:90px; width:728px;margin:6px auto;'>");
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1500625655074-0'); });
		document.write("<\/div>");
    }
    </script>		


		</div>
	</div>
</div>
<!-- #header end-->
<div class=clear></div>

<!-- #topbar start-->
<!--<script src="loginjs/jquery.min.js"></script>-->
<style>
.menuBtn1{
	width: 26px;
	height: auto;
	margin: 3px 0;
	margin-left: 20px;
	display: none;
}

.sidenav{
	display: none;
}

.rHomeHeight{
	height: 23px;
}

.selected-edition {
    color: #f1f1f1;
    font-size: 18px;
    font-weight: bold;
    margin-left: 200px;
    position: absolute;
    top: 3px;
}

.sidenav li ul{
	display: none;
}

</style>
<link rel="stylesheet" href="css/menu.css">

<script src="js/jquery.contenthover.js"></script> 
<script type='text/javascript' src='js/jquery.js'></script>
<script type='text/javascript' src='js/jquery.simplemodal.js'></script>
<script type='text/javascript' src='js/basic.js'></script>
<script>
	var $jj=jQuery.noConflict(true);
</script>
<div id="maintop1" style="background:#eb1c27;width:100%;float:left;">
	<header>
	<div class="inner relative rMaintop1" style="position:relative">
	<a class="logo" href="http://www.epunyanagari.com/"><img src="images/homeblack.png" alt="fresh design web" class="rHomeHeight"></a>
	<a id="menu-toggle" class="button dark" href="#"><i class="icon-reorder"></i></a>
	
	
	
	<ul id="mySidenav" class="sidenav">
	<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
	
	
	<li class="childToggle">
			<a href="#" >औरंगाबाद</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','71','2018-03-20','http://www.epunyanagari.com/','r')> औरंगाबाद</a>
							<li><a onclick=gotoedition('1','1','91','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट औरंगाबाद</a>
							<li><a onclick=gotoedition('1','1','92','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट जालना</a>
							<li><a onclick=gotoedition('1','1','123','2018-03-20','http://www.epunyanagari.com/','r')> औरंगाबाद विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अकोला</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','72','2018-03-20','http://www.epunyanagari.com/','r')> अकोला</a>
							<li><a onclick=gotoedition('1','1','86','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अकोला</a>
							<li><a onclick=gotoedition('1','1','87','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बुलढाणा</a>
							<li><a onclick=gotoedition('1','1','88','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वाशिम</a>
							<li><a onclick=gotoedition('1','1','120','2018-03-20','http://www.epunyanagari.com/','r')> अकोला विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >मुंबई</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','73','2018-03-20','http://www.epunyanagari.com/','r')> मुंबई</a>
							<li><a onclick=gotoedition('1','1','111','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट मुंबई</a>
							<li><a onclick=gotoedition('1','1','119','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नवी मुंबई-रायगड</a>
							<li><a onclick=gotoedition('1','1','131','2018-03-20','http://www.epunyanagari.com/','r')> मुंबई विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अहमदनगर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','74','2018-03-20','http://www.epunyanagari.com/','r')> अहमदनगर</a>
							<li><a onclick=gotoedition('1','1','90','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अहमदनगर</a>
							<li><a onclick=gotoedition('1','1','104','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट श्रीरामपूर </a>
							<li><a onclick=gotoedition('1','1','122','2018-03-20','http://www.epunyanagari.com/','r')> अहमदनगर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नागपूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','75','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर</a>
							<li><a onclick=gotoedition('1','1','100','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नागपूर</a>
							<li><a onclick=gotoedition('1','1','101','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट भंडारा</a>
							<li><a onclick=gotoedition('1','1','102','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट चंद्रपूर</a>
							<li><a onclick=gotoedition('1','1','103','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट गडचिरोली</a>
							<li><a onclick=gotoedition('1','1','105','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वर्धा</a>
							<li><a onclick=gotoedition('1','1','127','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >कोल्हापूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','76','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','93','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','94','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सांगली</a>
							<li><a onclick=gotoedition('1','1','95','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट रत्नागिरी</a>
							<li><a onclick=gotoedition('1','1','96','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सिंधुदुर्ग</a>
							<li><a onclick=gotoedition('1','1','124','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >जळगाव</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','77','2018-03-20','http://www.epunyanagari.com/','r')> जळगाव</a>
							<li><a onclick=gotoedition('1','1','97','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट जळगाव</a>
							<li><a onclick=gotoedition('1','1','125','2018-03-20','http://www.epunyanagari.com/','r')> जळगाव विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नाशिक</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','78','2018-03-20','http://www.epunyanagari.com/','r')> नाशिक</a>
							<li><a onclick=gotoedition('1','1','109','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नाशिक</a>
							<li><a onclick=gotoedition('1','1','129','2018-03-20','http://www.epunyanagari.com/','r')> नाशिक विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >सोलापूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','79','2018-03-20','http://www.epunyanagari.com/','r')> सोलापूर</a>
							<li><a onclick=gotoedition('1','1','116','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सोलापूर </a>
							<li><a onclick=gotoedition('1','1','134','2018-03-20','http://www.epunyanagari.com/','r')> सोलापूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >धुळे</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','80','2018-03-20','http://www.epunyanagari.com/','r')> धुळे</a>
							<li><a onclick=gotoedition('1','1','98','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट धुळे</a>
							<li><a onclick=gotoedition('1','1','99','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नंदुरबार</a>
							<li><a onclick=gotoedition('1','1','126','2018-03-20','http://www.epunyanagari.com/','r')> धुळे विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अमरावती</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','81','2018-03-20','http://www.epunyanagari.com/','r')> अमरावती</a>
							<li><a onclick=gotoedition('1','1','89','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अमरावती</a>
							<li><a onclick=gotoedition('1','1','117','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट यवतमाळ</a>
							<li><a onclick=gotoedition('1','1','121','2018-03-20','http://www.epunyanagari.com/','r')> अमरावती विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नांदेड</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','82','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड</a>
							<li><a onclick=gotoedition('1','1','106','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नांदेड</a>
							<li><a onclick=gotoedition('1','1','107','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट परभणी</a>
							<li><a onclick=gotoedition('1','1','108','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट हिंगोली</a>
							<li><a onclick=gotoedition('1','1','128','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >लातूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','83','2018-03-20','http://www.epunyanagari.com/','r')> लातूर</a>
							<li><a onclick=gotoedition('1','1','112','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट लातूर</a>
							<li><a onclick=gotoedition('1','1','113','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बीड</a>
							<li><a onclick=gotoedition('1','1','114','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट उस्मानाबाद</a>
							<li><a onclick=gotoedition('1','1','132','2018-03-20','http://www.epunyanagari.com/','r')> लातूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >पुणे</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','84','2018-03-20','http://www.epunyanagari.com/','r')> पुणे</a>
							<li><a onclick=gotoedition('1','1','110','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट पुणे</a>
							<li><a onclick=gotoedition('1','1','118','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट पिंपरी चिंचवड</a>
							<li><a onclick=gotoedition('1','1','130','2018-03-20','http://www.epunyanagari.com/','r')> पुणे विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >सातारा</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','85','2018-03-20','http://www.epunyanagari.com/','r')> सातारा</a>
							<li><a onclick=gotoedition('1','1','115','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सातारा</a>
							<li><a onclick=gotoedition('1','1','133','2018-03-20','http://www.epunyanagari.com/','r')> सातारा विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अकोला</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','72','2018-03-20','http://www.epunyanagari.com/','r')> अकोला</a>
							<li><a onclick=gotoedition('1','1','86','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अकोला</a>
							<li><a onclick=gotoedition('1','1','87','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बुलढाणा</a>
							<li><a onclick=gotoedition('1','1','88','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वाशिम</a>
							<li><a onclick=gotoedition('1','1','120','2018-03-20','http://www.epunyanagari.com/','r')> अकोला विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अकोला</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','72','2018-03-20','http://www.epunyanagari.com/','r')> अकोला</a>
							<li><a onclick=gotoedition('1','1','86','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अकोला</a>
							<li><a onclick=gotoedition('1','1','87','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बुलढाणा</a>
							<li><a onclick=gotoedition('1','1','88','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वाशिम</a>
							<li><a onclick=gotoedition('1','1','120','2018-03-20','http://www.epunyanagari.com/','r')> अकोला विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अकोला</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','72','2018-03-20','http://www.epunyanagari.com/','r')> अकोला</a>
							<li><a onclick=gotoedition('1','1','86','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अकोला</a>
							<li><a onclick=gotoedition('1','1','87','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बुलढाणा</a>
							<li><a onclick=gotoedition('1','1','88','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वाशिम</a>
							<li><a onclick=gotoedition('1','1','120','2018-03-20','http://www.epunyanagari.com/','r')> अकोला विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अमरावती</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','81','2018-03-20','http://www.epunyanagari.com/','r')> अमरावती</a>
							<li><a onclick=gotoedition('1','1','89','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अमरावती</a>
							<li><a onclick=gotoedition('1','1','117','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट यवतमाळ</a>
							<li><a onclick=gotoedition('1','1','121','2018-03-20','http://www.epunyanagari.com/','r')> अमरावती विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अहमदनगर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','74','2018-03-20','http://www.epunyanagari.com/','r')> अहमदनगर</a>
							<li><a onclick=gotoedition('1','1','90','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अहमदनगर</a>
							<li><a onclick=gotoedition('1','1','104','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट श्रीरामपूर </a>
							<li><a onclick=gotoedition('1','1','122','2018-03-20','http://www.epunyanagari.com/','r')> अहमदनगर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >औरंगाबाद</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','71','2018-03-20','http://www.epunyanagari.com/','r')> औरंगाबाद</a>
							<li><a onclick=gotoedition('1','1','91','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट औरंगाबाद</a>
							<li><a onclick=gotoedition('1','1','92','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट जालना</a>
							<li><a onclick=gotoedition('1','1','123','2018-03-20','http://www.epunyanagari.com/','r')> औरंगाबाद विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >औरंगाबाद</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','71','2018-03-20','http://www.epunyanagari.com/','r')> औरंगाबाद</a>
							<li><a onclick=gotoedition('1','1','91','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट औरंगाबाद</a>
							<li><a onclick=gotoedition('1','1','92','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट जालना</a>
							<li><a onclick=gotoedition('1','1','123','2018-03-20','http://www.epunyanagari.com/','r')> औरंगाबाद विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >कोल्हापूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','76','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','93','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','94','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सांगली</a>
							<li><a onclick=gotoedition('1','1','95','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट रत्नागिरी</a>
							<li><a onclick=gotoedition('1','1','96','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सिंधुदुर्ग</a>
							<li><a onclick=gotoedition('1','1','124','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >कोल्हापूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','76','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','93','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','94','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सांगली</a>
							<li><a onclick=gotoedition('1','1','95','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट रत्नागिरी</a>
							<li><a onclick=gotoedition('1','1','96','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सिंधुदुर्ग</a>
							<li><a onclick=gotoedition('1','1','124','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >कोल्हापूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','76','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','93','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','94','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सांगली</a>
							<li><a onclick=gotoedition('1','1','95','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट रत्नागिरी</a>
							<li><a onclick=gotoedition('1','1','96','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सिंधुदुर्ग</a>
							<li><a onclick=gotoedition('1','1','124','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >कोल्हापूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','76','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','93','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','94','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सांगली</a>
							<li><a onclick=gotoedition('1','1','95','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट रत्नागिरी</a>
							<li><a onclick=gotoedition('1','1','96','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सिंधुदुर्ग</a>
							<li><a onclick=gotoedition('1','1','124','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >जळगाव</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','77','2018-03-20','http://www.epunyanagari.com/','r')> जळगाव</a>
							<li><a onclick=gotoedition('1','1','97','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट जळगाव</a>
							<li><a onclick=gotoedition('1','1','125','2018-03-20','http://www.epunyanagari.com/','r')> जळगाव विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >धुळे</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','80','2018-03-20','http://www.epunyanagari.com/','r')> धुळे</a>
							<li><a onclick=gotoedition('1','1','98','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट धुळे</a>
							<li><a onclick=gotoedition('1','1','99','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नंदुरबार</a>
							<li><a onclick=gotoedition('1','1','126','2018-03-20','http://www.epunyanagari.com/','r')> धुळे विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >धुळे</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','80','2018-03-20','http://www.epunyanagari.com/','r')> धुळे</a>
							<li><a onclick=gotoedition('1','1','98','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट धुळे</a>
							<li><a onclick=gotoedition('1','1','99','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नंदुरबार</a>
							<li><a onclick=gotoedition('1','1','126','2018-03-20','http://www.epunyanagari.com/','r')> धुळे विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नागपूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','75','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर</a>
							<li><a onclick=gotoedition('1','1','100','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नागपूर</a>
							<li><a onclick=gotoedition('1','1','101','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट भंडारा</a>
							<li><a onclick=gotoedition('1','1','102','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट चंद्रपूर</a>
							<li><a onclick=gotoedition('1','1','103','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट गडचिरोली</a>
							<li><a onclick=gotoedition('1','1','105','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वर्धा</a>
							<li><a onclick=gotoedition('1','1','127','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नागपूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','75','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर</a>
							<li><a onclick=gotoedition('1','1','100','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नागपूर</a>
							<li><a onclick=gotoedition('1','1','101','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट भंडारा</a>
							<li><a onclick=gotoedition('1','1','102','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट चंद्रपूर</a>
							<li><a onclick=gotoedition('1','1','103','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट गडचिरोली</a>
							<li><a onclick=gotoedition('1','1','105','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वर्धा</a>
							<li><a onclick=gotoedition('1','1','127','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नागपूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','75','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर</a>
							<li><a onclick=gotoedition('1','1','100','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नागपूर</a>
							<li><a onclick=gotoedition('1','1','101','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट भंडारा</a>
							<li><a onclick=gotoedition('1','1','102','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट चंद्रपूर</a>
							<li><a onclick=gotoedition('1','1','103','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट गडचिरोली</a>
							<li><a onclick=gotoedition('1','1','105','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वर्धा</a>
							<li><a onclick=gotoedition('1','1','127','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नागपूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','75','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर</a>
							<li><a onclick=gotoedition('1','1','100','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नागपूर</a>
							<li><a onclick=gotoedition('1','1','101','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट भंडारा</a>
							<li><a onclick=gotoedition('1','1','102','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट चंद्रपूर</a>
							<li><a onclick=gotoedition('1','1','103','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट गडचिरोली</a>
							<li><a onclick=gotoedition('1','1','105','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वर्धा</a>
							<li><a onclick=gotoedition('1','1','127','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अहमदनगर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','74','2018-03-20','http://www.epunyanagari.com/','r')> अहमदनगर</a>
							<li><a onclick=gotoedition('1','1','90','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अहमदनगर</a>
							<li><a onclick=gotoedition('1','1','104','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट श्रीरामपूर </a>
							<li><a onclick=gotoedition('1','1','122','2018-03-20','http://www.epunyanagari.com/','r')> अहमदनगर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नागपूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','75','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर</a>
							<li><a onclick=gotoedition('1','1','100','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नागपूर</a>
							<li><a onclick=gotoedition('1','1','101','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट भंडारा</a>
							<li><a onclick=gotoedition('1','1','102','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट चंद्रपूर</a>
							<li><a onclick=gotoedition('1','1','103','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट गडचिरोली</a>
							<li><a onclick=gotoedition('1','1','105','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वर्धा</a>
							<li><a onclick=gotoedition('1','1','127','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नांदेड</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','82','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड</a>
							<li><a onclick=gotoedition('1','1','106','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नांदेड</a>
							<li><a onclick=gotoedition('1','1','107','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट परभणी</a>
							<li><a onclick=gotoedition('1','1','108','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट हिंगोली</a>
							<li><a onclick=gotoedition('1','1','128','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नांदेड</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','82','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड</a>
							<li><a onclick=gotoedition('1','1','106','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नांदेड</a>
							<li><a onclick=gotoedition('1','1','107','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट परभणी</a>
							<li><a onclick=gotoedition('1','1','108','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट हिंगोली</a>
							<li><a onclick=gotoedition('1','1','128','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नांदेड</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','82','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड</a>
							<li><a onclick=gotoedition('1','1','106','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नांदेड</a>
							<li><a onclick=gotoedition('1','1','107','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट परभणी</a>
							<li><a onclick=gotoedition('1','1','108','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट हिंगोली</a>
							<li><a onclick=gotoedition('1','1','128','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नाशिक</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','78','2018-03-20','http://www.epunyanagari.com/','r')> नाशिक</a>
							<li><a onclick=gotoedition('1','1','109','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नाशिक</a>
							<li><a onclick=gotoedition('1','1','129','2018-03-20','http://www.epunyanagari.com/','r')> नाशिक विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >पुणे</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','84','2018-03-20','http://www.epunyanagari.com/','r')> पुणे</a>
							<li><a onclick=gotoedition('1','1','110','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट पुणे</a>
							<li><a onclick=gotoedition('1','1','118','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट पिंपरी चिंचवड</a>
							<li><a onclick=gotoedition('1','1','130','2018-03-20','http://www.epunyanagari.com/','r')> पुणे विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >मुंबई</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','73','2018-03-20','http://www.epunyanagari.com/','r')> मुंबई</a>
							<li><a onclick=gotoedition('1','1','111','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट मुंबई</a>
							<li><a onclick=gotoedition('1','1','119','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नवी मुंबई-रायगड</a>
							<li><a onclick=gotoedition('1','1','131','2018-03-20','http://www.epunyanagari.com/','r')> मुंबई विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >लातूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','83','2018-03-20','http://www.epunyanagari.com/','r')> लातूर</a>
							<li><a onclick=gotoedition('1','1','112','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट लातूर</a>
							<li><a onclick=gotoedition('1','1','113','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बीड</a>
							<li><a onclick=gotoedition('1','1','114','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट उस्मानाबाद</a>
							<li><a onclick=gotoedition('1','1','132','2018-03-20','http://www.epunyanagari.com/','r')> लातूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >लातूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','83','2018-03-20','http://www.epunyanagari.com/','r')> लातूर</a>
							<li><a onclick=gotoedition('1','1','112','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट लातूर</a>
							<li><a onclick=gotoedition('1','1','113','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बीड</a>
							<li><a onclick=gotoedition('1','1','114','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट उस्मानाबाद</a>
							<li><a onclick=gotoedition('1','1','132','2018-03-20','http://www.epunyanagari.com/','r')> लातूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >लातूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','83','2018-03-20','http://www.epunyanagari.com/','r')> लातूर</a>
							<li><a onclick=gotoedition('1','1','112','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट लातूर</a>
							<li><a onclick=gotoedition('1','1','113','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बीड</a>
							<li><a onclick=gotoedition('1','1','114','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट उस्मानाबाद</a>
							<li><a onclick=gotoedition('1','1','132','2018-03-20','http://www.epunyanagari.com/','r')> लातूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >सातारा</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','85','2018-03-20','http://www.epunyanagari.com/','r')> सातारा</a>
							<li><a onclick=gotoedition('1','1','115','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सातारा</a>
							<li><a onclick=gotoedition('1','1','133','2018-03-20','http://www.epunyanagari.com/','r')> सातारा विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >सोलापूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','79','2018-03-20','http://www.epunyanagari.com/','r')> सोलापूर</a>
							<li><a onclick=gotoedition('1','1','116','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सोलापूर </a>
							<li><a onclick=gotoedition('1','1','134','2018-03-20','http://www.epunyanagari.com/','r')> सोलापूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अमरावती</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','81','2018-03-20','http://www.epunyanagari.com/','r')> अमरावती</a>
							<li><a onclick=gotoedition('1','1','89','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अमरावती</a>
							<li><a onclick=gotoedition('1','1','117','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट यवतमाळ</a>
							<li><a onclick=gotoedition('1','1','121','2018-03-20','http://www.epunyanagari.com/','r')> अमरावती विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >पुणे</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','84','2018-03-20','http://www.epunyanagari.com/','r')> पुणे</a>
							<li><a onclick=gotoedition('1','1','110','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट पुणे</a>
							<li><a onclick=gotoedition('1','1','118','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट पिंपरी चिंचवड</a>
							<li><a onclick=gotoedition('1','1','130','2018-03-20','http://www.epunyanagari.com/','r')> पुणे विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >मुंबई</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','73','2018-03-20','http://www.epunyanagari.com/','r')> मुंबई</a>
							<li><a onclick=gotoedition('1','1','111','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट मुंबई</a>
							<li><a onclick=gotoedition('1','1','119','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नवी मुंबई-रायगड</a>
							<li><a onclick=gotoedition('1','1','131','2018-03-20','http://www.epunyanagari.com/','r')> मुंबई विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अकोला</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','72','2018-03-20','http://www.epunyanagari.com/','r')> अकोला</a>
							<li><a onclick=gotoedition('1','1','86','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अकोला</a>
							<li><a onclick=gotoedition('1','1','87','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बुलढाणा</a>
							<li><a onclick=gotoedition('1','1','88','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वाशिम</a>
							<li><a onclick=gotoedition('1','1','120','2018-03-20','http://www.epunyanagari.com/','r')> अकोला विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अमरावती</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','81','2018-03-20','http://www.epunyanagari.com/','r')> अमरावती</a>
							<li><a onclick=gotoedition('1','1','89','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अमरावती</a>
							<li><a onclick=gotoedition('1','1','117','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट यवतमाळ</a>
							<li><a onclick=gotoedition('1','1','121','2018-03-20','http://www.epunyanagari.com/','r')> अमरावती विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >अहमदनगर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','74','2018-03-20','http://www.epunyanagari.com/','r')> अहमदनगर</a>
							<li><a onclick=gotoedition('1','1','90','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अहमदनगर</a>
							<li><a onclick=gotoedition('1','1','104','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट श्रीरामपूर </a>
							<li><a onclick=gotoedition('1','1','122','2018-03-20','http://www.epunyanagari.com/','r')> अहमदनगर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >औरंगाबाद</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','71','2018-03-20','http://www.epunyanagari.com/','r')> औरंगाबाद</a>
							<li><a onclick=gotoedition('1','1','91','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट औरंगाबाद</a>
							<li><a onclick=gotoedition('1','1','92','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट जालना</a>
							<li><a onclick=gotoedition('1','1','123','2018-03-20','http://www.epunyanagari.com/','r')> औरंगाबाद विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >कोल्हापूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','76','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','93','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट कोल्हापूर</a>
							<li><a onclick=gotoedition('1','1','94','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सांगली</a>
							<li><a onclick=gotoedition('1','1','95','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट रत्नागिरी</a>
							<li><a onclick=gotoedition('1','1','96','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सिंधुदुर्ग</a>
							<li><a onclick=gotoedition('1','1','124','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >जळगाव</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','77','2018-03-20','http://www.epunyanagari.com/','r')> जळगाव</a>
							<li><a onclick=gotoedition('1','1','97','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट जळगाव</a>
							<li><a onclick=gotoedition('1','1','125','2018-03-20','http://www.epunyanagari.com/','r')> जळगाव विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >धुळे</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','80','2018-03-20','http://www.epunyanagari.com/','r')> धुळे</a>
							<li><a onclick=gotoedition('1','1','98','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट धुळे</a>
							<li><a onclick=gotoedition('1','1','99','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नंदुरबार</a>
							<li><a onclick=gotoedition('1','1','126','2018-03-20','http://www.epunyanagari.com/','r')> धुळे विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नागपूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','75','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर</a>
							<li><a onclick=gotoedition('1','1','100','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नागपूर</a>
							<li><a onclick=gotoedition('1','1','101','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट भंडारा</a>
							<li><a onclick=gotoedition('1','1','102','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट चंद्रपूर</a>
							<li><a onclick=gotoedition('1','1','103','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट गडचिरोली</a>
							<li><a onclick=gotoedition('1','1','105','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वर्धा</a>
							<li><a onclick=gotoedition('1','1','127','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नांदेड</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','82','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड</a>
							<li><a onclick=gotoedition('1','1','106','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नांदेड</a>
							<li><a onclick=gotoedition('1','1','107','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट परभणी</a>
							<li><a onclick=gotoedition('1','1','108','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट हिंगोली</a>
							<li><a onclick=gotoedition('1','1','128','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >नाशिक</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','78','2018-03-20','http://www.epunyanagari.com/','r')> नाशिक</a>
							<li><a onclick=gotoedition('1','1','109','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नाशिक</a>
							<li><a onclick=gotoedition('1','1','129','2018-03-20','http://www.epunyanagari.com/','r')> नाशिक विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >पुणे</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','84','2018-03-20','http://www.epunyanagari.com/','r')> पुणे</a>
							<li><a onclick=gotoedition('1','1','110','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट पुणे</a>
							<li><a onclick=gotoedition('1','1','118','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट पिंपरी चिंचवड</a>
							<li><a onclick=gotoedition('1','1','130','2018-03-20','http://www.epunyanagari.com/','r')> पुणे विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >मुंबई</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','73','2018-03-20','http://www.epunyanagari.com/','r')> मुंबई</a>
							<li><a onclick=gotoedition('1','1','111','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट मुंबई</a>
							<li><a onclick=gotoedition('1','1','119','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नवी मुंबई-रायगड</a>
							<li><a onclick=gotoedition('1','1','131','2018-03-20','http://www.epunyanagari.com/','r')> मुंबई विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >लातूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','83','2018-03-20','http://www.epunyanagari.com/','r')> लातूर</a>
							<li><a onclick=gotoedition('1','1','112','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट लातूर</a>
							<li><a onclick=gotoedition('1','1','113','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बीड</a>
							<li><a onclick=gotoedition('1','1','114','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट उस्मानाबाद</a>
							<li><a onclick=gotoedition('1','1','132','2018-03-20','http://www.epunyanagari.com/','r')> लातूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >सातारा</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','85','2018-03-20','http://www.epunyanagari.com/','r')> सातारा</a>
							<li><a onclick=gotoedition('1','1','115','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सातारा</a>
							<li><a onclick=gotoedition('1','1','133','2018-03-20','http://www.epunyanagari.com/','r')> सातारा विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >सोलापूर</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','79','2018-03-20','http://www.epunyanagari.com/','r')> सोलापूर</a>
							<li><a onclick=gotoedition('1','1','116','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सोलापूर </a>
							<li><a onclick=gotoedition('1','1','134','2018-03-20','http://www.epunyanagari.com/','r')> सोलापूर विशेष पुरवणी</a>
			
			</ul>
		</li>
	
	<li class="childToggle">
			<a href="#" >प्रवाह</a>
			<ul class="rSubMenu">
		    				<li><a onclick=gotoedition('1','1','135','2018-03-20','http://www.epunyanagari.com/','r')> मैगज़ीन</a>
			
			</ul>
		</li>
	</ul>
	
	<nav id="navigation" width='20%'>
	
	<img src="images/menuBtn.png" alt="Menu Button" class="menuBtn1" onclick="openNav()" />
	
	<ul id="main-menu">

  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','71','2018-03-20','http://www.epunyanagari.com/','r')>औरंगाबाद</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','91','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट औरंगाबाद </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','92','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट जालना </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','123','2018-03-20','http://www.epunyanagari.com/','r')> औरंगाबाद विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','72','2018-03-20','http://www.epunyanagari.com/','r')>अकोला</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','86','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अकोला </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','87','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बुलढाणा </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','88','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वाशिम </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','120','2018-03-20','http://www.epunyanagari.com/','r')> अकोला विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
<a href="#" style="font-weight:bold;color: #000;font-size: 12px;" onclick=gotoedition('1','1','73','2018-03-20','http://www.epunyanagari.com/','r')>मुंबई</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','111','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट मुंबई </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','119','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नवी मुंबई-रायगड </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','131','2018-03-20','http://www.epunyanagari.com/','r')> मुंबई विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','74','2018-03-20','http://www.epunyanagari.com/','r')>अहमदनगर</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','90','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अहमदनगर </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','104','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट श्रीरामपूर  </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','122','2018-03-20','http://www.epunyanagari.com/','r')> अहमदनगर विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','75','2018-03-20','http://www.epunyanagari.com/','r')>नागपूर</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','100','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नागपूर </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','101','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट भंडारा </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','102','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट चंद्रपूर </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','103','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट गडचिरोली </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','105','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट वर्धा </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','127','2018-03-20','http://www.epunyanagari.com/','r')> नागपूर विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','76','2018-03-20','http://www.epunyanagari.com/','r')>कोल्हापूर</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','93','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट कोल्हापूर </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','94','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सांगली </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','95','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट रत्नागिरी </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','96','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सिंधुदुर्ग </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','124','2018-03-20','http://www.epunyanagari.com/','r')> कोल्हापूर विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','77','2018-03-20','http://www.epunyanagari.com/','r')>जळगाव</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','97','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट जळगाव </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','125','2018-03-20','http://www.epunyanagari.com/','r')> जळगाव विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','78','2018-03-20','http://www.epunyanagari.com/','r')>नाशिक</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','109','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नाशिक </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','129','2018-03-20','http://www.epunyanagari.com/','r')> नाशिक विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','79','2018-03-20','http://www.epunyanagari.com/','r')>सोलापूर</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','116','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सोलापूर  </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','134','2018-03-20','http://www.epunyanagari.com/','r')> सोलापूर विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','80','2018-03-20','http://www.epunyanagari.com/','r')>धुळे</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','98','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट धुळे </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','99','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नंदुरबार </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','126','2018-03-20','http://www.epunyanagari.com/','r')> धुळे विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','81','2018-03-20','http://www.epunyanagari.com/','r')>अमरावती</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','89','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट अमरावती </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','117','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट यवतमाळ </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','121','2018-03-20','http://www.epunyanagari.com/','r')> अमरावती विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','82','2018-03-20','http://www.epunyanagari.com/','r')>नांदेड</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','106','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट नांदेड </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','107','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट परभणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','108','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट हिंगोली </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','128','2018-03-20','http://www.epunyanagari.com/','r')> नांदेड विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','83','2018-03-20','http://www.epunyanagari.com/','r')>लातूर</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','112','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट लातूर </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','113','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट बीड </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','114','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट उस्मानाबाद </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','132','2018-03-20','http://www.epunyanagari.com/','r')> लातूर विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','84','2018-03-20','http://www.epunyanagari.com/','r')>पुणे</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','110','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट पुणे </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','118','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट पिंपरी चिंचवड </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','130','2018-03-20','http://www.epunyanagari.com/','r')> पुणे विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','85','2018-03-20','http://www.epunyanagari.com/','r')>सातारा</a>
<ul class="sub-menu">
			<li><a onclick=gotoedition('1','1','115','2018-03-20','http://www.epunyanagari.com/','r')> स्मार्ट सातारा </a>
			<ul class="sub-menu">
											</ul>
							</li>
										<li><a onclick=gotoedition('1','1','133','2018-03-20','http://www.epunyanagari.com/','r')> सातारा विशेष पुरवणी </a>
			<ul class="sub-menu">
											</ul>
							</li>
													</ul>	
					</li>
					
			  <li class="parent">
  
<a href="#"  onclick=gotoedition('1','1','135','2018-03-20','http://www.epunyanagari.com/','r')>प्रवाह</a>
<ul class="sub-menu">
						</ul>	
					</li>
					
				
						
						</ul>
			</nav>
            <span class="selected-edition"></span>
            <span class="src_mnu">
            	<ul>
				<li class="navIco tooltipR"><span class="tooltiptext">Show Thumbnail</span><img src="images/thumbnail.png" onclick="openNavRT()" class="pointer"></li>
					<!-- <li> | </li> -->
                <li class="navIco tooltipR"><span class="tooltiptext">Download PDF</span><img src="images/download.png" onclick="currentissues(document.getElementById('boxidhidden').value,'bt');" class="pointer"></li>
					<!-- <li> | </li> -->
                <li class="navIco tooltipR"><span class="tooltiptext">Crop</span><img src="images/crop.png" onclick="cropimgs(document.getElementById('hdscrop').value,'cc');" class="pointer"></li>
					<!-- <li> | </li> -->
                <li class="navIco tooltipR"><span class="tooltiptext">Page View</span><img src="images/double_page_view.png" class="pointer" align="middle" onclick="checkres('2','2','73','2018-03-20','Punyanagri');"></li>
					<!-- <li> | </li> -->				
				<li>
							<a href="#" onClick="clipgallery();" >Clip Item</a>
				</li><li> | </li>
                <li>
							<a href="#" onClick="archives('','73','2018-03-20');">मागील अंक</a>
						</li>
                	<li> | </li>
                            
												
						
                        <li>
							<a href="javascript:search()" title="Search"><img src="images/search.png"  border="0" title="Search" style="vertical-align:middle;" class="rSearchBtn"></a>
						</li>
                </ul>
            
            
            </span>
            
            
            
            
			<div class="clear"></div>
		</div>
		
	</header>	
</div>   



<!--1 end-->

<!--2 start-->

<div class="nav2" style="display:none;">
<div class="midheader2">

<div class="calenderdate">
<div class="topcol1 rTopColl">
<a href="#" onClick="archives('','73','2018-03-20');"><img src="images/cal.png" height="20" border="0" style='padding-top:2px;padding-right:5px;'></a>
</div>

<div class="topcol2d">
<span class="uppercase">
<a href="#" onClick="archives('','73','2018-03-20');">
Tue ,</span>
Mar 20 2018<img src="images/da.png" border="0" style='padding-top:2px;padding-left:5px;' height="6" width="12">
</a>
</div>
</div>

<div class="topcol4">

<div class="topcol4">




<img src="images/mp.png" height="23" class="pointer" onclick="openmytwopage('1'); return false">
</div>

<div class="topcol51">
<img src="images/saved1.png" height="23" onclick="clipgallery();" class="pointer">
</div>

<div class="topcol5"><a href="index.php?mod=2&pgnum=&edcode=73&pagedate=2018-03-20" class="pointer"></div><div class="topcol51"><img src="images/doublepageview.png" height="23" border="0" class="pointer"> </a></div>

<div class="topcol5"></div>
</div>
</div>
</div>
<!--2 end-->
</div>
<!--
<link rel="stylesheet" type="text/css" href="css/chromestyle.css" />
<script type="text/javascript" src="js/chrome.js"></script>
<script type="text/javascript">
cssdropdown.startchrome("chromemenu")</script>
</script>
-->
<script>
function changeedition(val){
	var edcode=val;
	var totpage=document.getElementById("totalpages").value;
	 <!--document.getElementById("pgnumber").value;-->
	var strmmode=document.getElementById("mmode").value;
    var pgno1;
    if(strmmode==2)
        pgno1=2;	
    else
       pgno1=1;	
    var pgdate1=document.getElementById("pgdate1").value;
	window.location.href="index.php?mod="+strmmode+"&pgnum="+pgno1+"&edcode="+edcode+"&pagedate="+pgdate1;
}
</script>

<style>
#login_form{display:none}
#reg_form{display:none}
</style>
<div id='basic-modal' class="topcol5" style=" margin-left: -65px;" >
		</div>
		<div id="basic-modal-content">
		<div id="login_form" style="height: 100%;"><script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript">
/*
$(document).ready(function() {
$("#checkloginrs").click(log1);
});
*/
 $(function() {
    $("#checkloginrs").click(function() {
      log1();
    });
 
    $("#form1").keypress(function(e) {
      if(e.which == 13) {
        log1();
         return false;
      }
    });
  });



function log1() {

var emailval1=jQuery('#uemail').val();
var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;


var vemail1=mailformat.test(emailval1)

if ($.trim(emailval1).length == 0 || vemail1==false) 
{
document.getElementById("uemail").style.borderColor = "#E34234";
 $("#form1 [name='uemail']").focus();
return false;
}
else
{
document.getElementById("uemail").style.borderColor = "#dedede";
}

var upwd=$('#upwd').val();

if(($.trim(upwd).length == 0) || (upwd == "Enter password"))
{
document.getElementById("upwd").style.borderColor = "#E34234";
$("#form1 [name='upwd']").focus();
return false;
}
else
{
document.getElementById("upwd").style.borderColor = "#dedede";
}

datastring="uemail="+emailval1+"&upwd="+upwd;


$.ajax({
		cache: false,
		type: 'POST',
		url: 'loginchecknew.php',
		data: datastring,
		success: function(data) 
		{
			//alert(data);
			m=$("#chklogin").val();
			//alert(m);

			if(m=="1")
			{
			//window.location.href="index.php";
			location.reload();
			}
			else
			{
			$("#loginerror").html(data);
			//location.reload();
			}

		}
		
	});

    
  }
</script>


<script LANGUAGE="JavaScript">
function myFunction(form) {

var uname=$('#uname').val();

if(($.trim(uname).length == 0) || ($.trim(uname)== "Enter Name"))
{
document.getElementById("uname").style.borderColor = "#E34234";
return false;
}
else
{
document.getElementById("uname").style.borderColor = "#dedede";
}

var emailval2=jQuery('#uemail2').val();
var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;

// Checking Empty Fields
var vemail2=mailformat.test(emailval2)

if ($.trim(emailval2).length == 0 || vemail2==false) 
{
document.getElementById("uemail2").style.borderColor = "#E34234";
return false;
}
else
{
document.getElementById("uemail2").style.borderColor = "#dedede";
}

var upwd=$('#upwd2').val();

if(($.trim(upwd).length == 0) || (upwd == "Enter password"))
{
document.getElementById("upwd2").style.borderColor = "#E34234";
return false;
}
else
{
document.getElementById("upwd2").style.borderColor = "#dedede";
}

var uname=$('#uadd').val();

if(($.trim(uname).length == 0) || ($.trim(uname)== "Enter Address"))
{
document.getElementById("uadd").style.borderColor = "#E34234";
return false;
}
else
{
document.getElementById("uadd").style.borderColor = "#dedede";
}

var umobile1=$('#umobile').val();

var num = getValidNumber(umobile1);

if(num !== false){
document.getElementById("umobile").style.borderColor ="#dedede";
} 
else 
{
document.getElementById("umobile").style.borderColor ="#E34234";
return false;
}

var uname=$('#ucity').val();

if(($.trim(uname).length == 0) || ($.trim(uname)== "Enter City"))
{
document.getElementById("ucity").style.borderColor = "#E34234";
return false;
}
else
{
document.getElementById("ucity").style.borderColor = "#dedede";
}

var uname=$('#ustate').val();

if(($.trim(uname).length == 0) || ($.trim(uname)== "Enter State"))
{
document.getElementById("ustate").style.borderColor = "#E34234";
return false;
}
else
{
document.getElementById("ustate").style.borderColor = "#dedede";
}

var uname=$('#ucountry').val();

if(($.trim(uname).length == 0) || ($.trim(uname)== "Enter Country"))
{
document.getElementById("ucountry").style.borderColor = "#E34234";
return false;
}
else
{
document.getElementById("ucountry").style.borderColor = "#dedede";
}

var uname=$('#uzip').val();

if(($.trim(uname).length == 0) || ($.trim(uname)== "Enter Country"))
{
document.getElementById("uzip").style.borderColor = "#E34234";
return false;
}
else
{
document.getElementById("uzip").style.borderColor = "#dedede";
}


chosen = ""
len = document.frmsearch.rad.length;

for (i = 0; i <len; i++) {
if (document.frmsearch.rad[i].checked) {
chosen = document.frmsearch.rad[i].value
}
}

if (chosen == "") {
alert("Please select your Subscription Plan");
return false;
}
else {
//alert("option selected");
return true;
}

    
}
</script>


<script>
function getValidNumber(value)
{
    value = $.trim(value).replace(/\D/g, '');

    if (value.substring(0, 1) == '1') {
        value = value.substring(1);
    }

    if (value.length == 10) {

        return value;
    }

    return false;
}
</script>

<script>
function emailid() {
  
 var mail = document.getElementById('reg_email').value;
   
if (!mail.match(/^[A-Za-z0-9\._\-+]+@[A-Za-z0-9_\-+]+(\.[A-Za-z0-9_\-+]+)+$/)) {
     
  alert('Invalid mail id.');
      
 document.getElementById('reg_email').focus();
      
 return false;
   }
   
else {
       return true;
  
 }

}


function numbersonly(e){
var unicode=e.charCode? e.charCode : e.keyCode
if (unicode!=8){ //if the key isn't the backspace key (which we should allow)
if ((unicode<48||unicode>57) && unicode>46) //if not a number
return false //disable key press
}
}

</script>


<style>
body{font-family:Arial;}
.sign_up { background-color:#007EA9; padding:2%;  margin-top: -8px; }
.input_field {  width:96%; padding:5px; font-size:11px; border:1px solid #DBDBDB; background-color:#F2F2F2;}
.input_field_error{ width:96%; padding:5px; font-size:11px; border:1px solid #FB0102;}
.data { width:100%;}
.form_text{color:#FFFFFF; font-size:12px;text-decoration:none;}
.forgot_text{color:#FFFFFF; font-size:12px;cursor:pointer;}
.input_button{background-color:#ededed;font-size:12px; width:80%;height:25px;}
.sign_in{ background-color:#FFFFFF; padding:2%;}
.sign_in_head{ padding-top:0%;}
.submit-button{background-color:#000000;font-size:14px;width:100%;height:30px;border:1px groove #FF6600;color:#FFFFFF;
cursor:pointer;}
.input_data{ font-size:11px; width:100%; padding:5px; background-color:#F2F2F2; border:1px solid #DBDBDB;}
.input_md_dob{font-size:11px; width:60%; padding:5px;background-color:#F2F2F2; border:1px solid #DBDBDB;}
.input_md{font-size:11px; width:90%; padding:5px;;background-color:#F2F2F2; border:1px solid #DBDBDB;}
.input_city{font-size:11px; width:100%; padding:5px;background-color:#F2F2F2; border:1px solid #DBDBDB;}
.register_data{background-color:#000000;font-size:14px;width:100%;height:30px;border:1px groove #FF6600;color:#FFFFFF;
cursor:pointer;}
}.error{position:absolute;padding:0px; height:4%;width:10%;}
#menu {position:absolute; z-index:1;display:none;border:1px groove #FF0000;margin-left:18%;padding:5px;	background-color:#FFFFFF;width:17%;border-radius: 10px;	box-shadow: 10px 10px 5px #888888;}


.lable{width:20%;}
.input{width:80%;}

.mand{color:red !important;
      margin-left:6px !important;
}


.subbutton{margin: 0 auto;display: block;margin-top: 15px;border-radius: 5px;color:white;border: 1px solid #888888;box-shadow: 2px -3px 5px #888888;background-color: black;height: 30px;}

/* .example input[type="radio"]{opacity: 1;filter: alpha(opacity=100);} */
.rado{width:auto; margin:auto;float:none;opacity:1; font-size: inherit;}


.input_field.top_login{line-height:normal !important; padding:0 !important;}

</style>
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/basic.css">
<body>
<div class="sign_up" style="box-shadow: 0 0 15px #4A4A4A;">
<form name="form1"  id="form1">
<table class="data" cellspacing="2" cellpadding="2" border="0">

<tr>
<td align="center">
<div id="loginerror" style="font-size:12px;font-family:arial;color:red"></div>
</td>
</tr>

<tr>
	<td>
	<input type="email" class="input_field top_login" id="uemail" name="uemail" placeholder="Enter email" style="width:95%;" tabindex="1">
	</td>
</tr>
<tr><td></td></tr>

<tr>
	<td>
	<input type="password" class="input_field top_login" value="" style="width:95%;" id="upwd" name="upwd" placeholder="Enter password" tabindex="2">
	</td>
</tr>

<tr>
<td>
<a href="#" onclick="forgot();" style="text-decoration:none;"><span class="form_text"><i>Forgot your password? </i></span></a>
<br>
<a href="#" onclick="changepwd();" style="text-decoration:none;"><span class="form_text"><i>Change password? </i></span></a>
</td>
</tr>

<tr>
<td align="center">
<input id="checkloginrs"  type="button" name="Login" value="Login" class="submit-button log_signin" style="width:66px;   border-radius:5px;border: 1px solid #888888;box-shadow: 2px -3px 5px #888888;" onclick="log1()" tabindex="3"/>
<!--<input type="button" value="Login" onclick="log1()"/>-->
</td>
</tr>

</table>
</form>

<div class="sign_in" id="scroll" style="overflow-y: scroll;height: 356px;">
<div class="sign_in_head" style="padding-bottom: 2%;">
	<table width="100%" border="0">
	<tr>
		<td style="font-size: 18px; font-weight: bold; text-align: center; color: #333; text-shadow: 1px 1px 1px #aaa; text-decoration: underline;"><b>REGISTER</b></td>
	</tr>
	</table>
</div>
<form id="frmsearch" name="frmsearch" method="post" enctype="multipart/form-data" action="billingdetailnew.php" style="margin:0px auto;" onSubmit="return myFunction(this)">

<table class="data table_gap" border="0" width="100%">

<tr>
<td class="lable"><label>Name<a class="mand">*</a></label></td>
<td colspan="3" class="input"><input type="text" class="input_field top_login" id="uname" name="uname" placeholder="Enter Name" style="width:95%;" ></td>
</tr>

<tr>
<td class="lable"><label>Email<a class="mand">*</a></label></td>
<td colspan="3" class="input"><input type="email" class="input_field top_login" id="uemail2" name="uemail2" placeholder="Enter email" style="width:95%;" ></td>
</tr>

<tr>
<td class="lable"><label>Password<a class="mand">*</a></label></td>
<td colspan="3" class="input"><input type="password" class="input_field top_login" value="" style="width:95%;" id="upwd2" name="upwd2" placeholder="Enter password">
</td>
</tr>

<tr>
<td class="lable"><label>Address<a class="mand">*</a></label></td>
<td colspan="3" class="input"><input type="text" class="input_field top_login" id="uadd" name="uadd" placeholder="Enter Address" style="width:95%;" ></td>
</tr>
<tr>
<td class="lable"><label >Mobile<a class="mand">*</a></label></td>
<td colspan="3" class="input"><input type="text" class="input_field top_login" id="umobile" name="umobile"  placeholder="Mobile No." style="width:95%;"  maxlength="10"></td>
</tr>
<tr>
<td class="lable"><label>City<a class="mand">*</a></label></td>
<td colspan="3"><input type="text" class="input_field top_login" id="ucity" name="ucity" placeholder="Enter City" style="width:95%;" ></td>
</tr>
<tr>
<td class="lable"><label>State</td>
<td colspan="3" class="input"><input type="text" class="input_field top_login" id="ustate" name="ustate" placeholder="Enter State" style="width:95%;" ></td>
</tr>
<tr>
<td class="lable"><label>Country<a class="mand">*</a></label></td>
<td colspan="3" class="input"><input type="text" class="input_field top_login" id="ucountry" name="ucountry" placeholder="Enter Country" style="width:95%;" ></td>
</tr>
<tr>
<td class="lable"><label >Zip<a class="mand">*</a></label></td>
<td colspan="3" class="input"><input type="text" class="input_field top_login" id="uzip" name="uzip" placeholder="Enter Zip" style="width:95%;" maxlength="10"></td>
</tr>

<tr style="margin:0px; padding:0px;">
<td  colspan="3" style="margin:0px; padding:0px;">
 <div class="example" style="margin:0px; padding:0px;" >
      <div class="rbtm_div1">
	    <label  class="lb1">Your subscription plan <a class="mand">*</a></label>
<div style="margin-left:20%;">

<div class="rm_bottom"><div class="subrad">7 day</div><div class="rsubrad"><input type="radio" class="rado" name="rad" value="7 day~$7"></div> <div class="subrads">$7</div></div>
<div class="rm_bottom"><div class="subrad">30 days</div><div class="rsubrad"><input type="radio" class="rado" name="rad" value="30 days~$30"></div> <div class="subrads">$30</div></div>
</div></div>
<div>
</td>
</tr>


<tr>
<td colspan="4"><input type="submit" class="subbutton" name="btnsubmit" id="btnsubmit" value="Register" style="width:80px;" /><br><br></td>
</tr>
</table>
</form>	
  
</div>


</div>
</body>

<script>
function forgot() {
var iMyWidth;
var iMyHeight;

iMyWidth = (window.screen.width/2) - (100 + 50);
iMyHeight = (window.screen.height/2) - (100 + 50);
  var mywindow= window.open('forgotpagers.php', "", "width=320, height=250,resizable=no,left=" + iMyWidth + ",top=" + iMyHeight + ",screenX=" + iMyWidth + ",screenY=" + iMyHeight + ",toolbar=no,menubar=no,scrollbars=no,location=no,directories=no");
}

</script>


<script>
function changepwd() {
var iMyWidth;
var iMyHeight;

iMyWidth = (window.screen.width/2) - (100 + 50);
iMyHeight = (window.screen.height/2) - (100 + 50);
  var mywindow= window.open('changepwd.php', "", "width=320, height=300,resizable=no,left=" + iMyWidth + ",top=" + iMyHeight + ",screenX=" + iMyWidth + ",screenY=" + iMyHeight + ",toolbar=no,menubar=no,scrollbars=no,location=no,directories=no");
}

</script>
</div>
		<div id="reg_form"><script type='text/javascript' src='js/basic.js'></script>
<script>
function validateform()
{
var email = document.forms['registraion_form']['input_email'].value;
var password = document.forms['registraion_form']['input_password'].value;
var confpassword = document.forms['registraion_form']['input_conpassword'].value;
var name = document.forms['registraion_form']['txt3'].value;
var address = document.forms['registraion_form']['txtadres'].value;
var city = document.forms['registraion_form']['input_city'].value;
var re = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/;

if (email == '' || !re.test(email)){
alert("Not a Valide Email");
document.forms['registraion_form']['input_email'].focus();
return false;
}
 else if(password == '' ){
 alert("Enter password");
document.forms['registraion_form']['input_password'].focus();
return false;
 }
 else if( confpassword == '' ){
 alert("Enter conform password");
document.forms['registraion_form']['input_conpassword'].focus();
return false;
 }
 else if( password !== confpassword ){ 
 alert("Password not match");
document.forms['registraion_form']['input_conpassword'].focus();
return false;
}
else if( name == '' ){ 
 alert("Enter your name");
document.forms['registraion_form']['txt3'].focus();
return false;
}
else if( address == '' ){ 
 alert("Enter your Address");
document.forms['registraion_form']['txtadres'].focus();
return false;
}
else if( City == '' ){ 
 alert("Enter your City");
document.forms['registraion_form']['input_city'].focus();
return false;
}
}
</script>




<link rel="stylesheet" type="text/css" href="css/style.css">

<div id="t1">
	<div id="new1" style="border: 1px solid #ef3d25; display: block; left: 0px; width: 560px; position: absolute; top: -54px; background: #ef3d25;" align="center">
		<table class="headerr" bordercolor="#ef3d25" cellspacing="0" cellpadding="0" width="101%" border="0">
		<tbody>
			<tr>
			<td class="textshow12" align="left" height="27">
			&nbsp;Register with Sunmarg News. E-paper
			</td>
			
			</tr>
		</tbody></table>
		<div id="new12" style="width: 560px; height: 508px; background-color: white" align="left">
			<table class="borderstyle" bordercolor="white" height="444" cellspacing="0" cellpadding="0" width="560" border="0">
			<tbody>
			
<tr>
<td class="textshow" valign="middle" align="left" colspan="2" height="15" rowspan="0">
&nbsp;&nbsp;&nbsp; <font face="Verdana" size="2">Now read Sunmarg News online,
exactly the way it appears in print.<br>
<br>
&nbsp;&nbsp;&nbsp; Please fill in the details below to register.</font>
</td>

</tr>
<form method="post" enctype="multipart/form-data" onsubmit="return validateform();" name="registraion_form"> 
<tr> 

<td style="height: 378px" valign="top" align="center" colspan="3" rowspan="0">
<table style="border-right: #ef3d25 1px solid; border-top: #ef3d25 1px solid; border-left: #ef3d25 1px solid;
border-bottom: #ef3d25 1px solid" bordercolor="white" height="365" cellspacing="0" cellpadding="0" width="475" border="0">
	<tr>
	<td align="right" width="45%" colspan="0" rowspan="0">
	<b class="textshow"><font color="red">*</font>Your Email Id&nbsp; </b>
	</td>
	<td> <input name="input_email" type="text" id="text1" onBlur="javascript:return chkavilability()" style="border-style:Groove;width:165px; margin-top:7px;"></td> 
	</tr> 
	<tr>
	<td align="right">
	<b class="textshow"><font color="red">*</font> Password&nbsp; </b>
	</td>
	<td> <input name="input_password" type="password" maxlength="15" id="text2" style="border-style:Groove;width:165px;"></td>
	</tr>
	<tr>
	<td align="right">
	<b class="textshow"><font color="red">*</font> Confirm Password &nbsp; </b>
	</td>
	<td> <input name="input_conpassword" type="password" maxlength="15" id="txtconfirm" onBlur="javascript:return confirmpwd()" onFocus="javascript:return checkpassword()"           style=" border-style:Groove;width:165px;"></td> 
	</tr> 
	<tr>
	<td align="right">
	<b class="textshow"><font color="red">*</font> Name&nbsp; </b>
	</td>
	<td><input name="txt3" type="text" id="txt3" style="border-style:Groove;width:165px;"></td> 
	</tr>
	<tr>
	<td class="textshow" align="right">
	<b class="textshow"><font color="red">*</font> Gender&nbsp;</b>
	</td>
	<td class="textshow">
	<input id="Male" type="radio" name="input_radio" value="Male" checked="checked">Male
	<input id="Female" type="radio" name="input_radio" value="Female">Female
	</td> 
	</tr>
	<tr>
	<td style="height: 25px" align="right">
	<b class="textshow">Phone &nbsp;</b>
	</td>
	<td style="height: 25px">
	<input name="txtmobcountrycode" type="text" maxlength="4" id="txtmobcountrycode" style=" border-style:Groove;width:38px;" onkeypress="return event.charCode >=48 && event.charCode <=57">
	<input name="txtcitycode" type="text" maxlength="4" id="txtcitycode" style=" border-style:Groove;width:38px;" onkeypress="return event.charCode >=48 && event.charCode <=57">-&nbsp;
	<input name="txtphone" type="text" maxlength="10" id="txtphone" style=" border-style:Groove;width:100px;" onkeypress="return event.charCode >=48 && event.charCode <=57">
	</td>
	</tr> 
	<tr>
	<td style="height: 25px" align="right">
	<b class="textshow"><font color="red">*</font>Mobile&nbsp; </b>
	</td>
	<td style="height: 25px">
	<input name="txtmobcountrycode" type="text" maxlength="4" id="txtmobcountrycode" style=" border-style:Groove;width:38px;" onkeypress="return event.charCode >=48 && event.charCode <=57"> -&nbsp;
	<input name="txtmob" type="text" maxlength="10" id="txtmob" style="border-style:Groove;width:125px;" onkeypress="return event.charCode >=48 && event.charCode <=57"> 
	</td>
	
	</tr> 
	<tr>
	<td align="right">
	<font color="red">&nbsp;*</font><b class="textshow"> Address&nbsp; </b>
	</td>
	<td> <textarea name="txtadres" id="txtadres" style="border-style:Groove;width:165px;"></textarea></td> 
	</tr> 
	<tr>
	<td align="right">
	<font color="red">&nbsp;*</font><b class="textshow"> City&nbsp; </b>
	</td>
	<td> <input name="input_city" type="text" id="txt5" style="border-style:Groove;width:165px;"></td> 
	</tr>
	<tr>
	<td align="right">
	<b class="textshow"><font color="red">*</font> Country&nbsp; </b>
	</td>
	<td> <select name="dd1" id="dd1" style="width:165px;">
	<option value="0">Select</option>
	<option value="Australia">Australia</option>
	<option value="Bahrain">Bahrain</option>
	<option value="Bangladesh">Bangladesh</option>
	<option value="Belgium">Belgium</option>
	<option value="Canada">Canada</option>
	<option value="Doha">Doha</option>
	<option value="Dubai">Dubai</option>
	<option value="France">France</option>
	<option value="Germany">Germany</option>
	<option value="Hong Kong">Hong Kong</option>
	<option value="INDIA">INDIA</option>
	<option value="Indonesia">Indonesia</option>
	<option value="Ireland">Ireland</option>
	<option value="Italy">Italy</option>
	<option value="Japan">Japan</option>
	<option value="Kenya">Kenya</option>
	<option value="Kuwait">Kuwait</option>
	<option value="Lebanon">Lebanon</option>
	<option value="Libya">Libya</option>
	<option value="Malaysia">Malaysia</option>
	<option value="Maldives">Maldives</option>
	<option value="Mauritius">Mauritius</option>
	<option value="Mexico">Mexico</option>
	<option value="Nepal">Nepal</option>
	<option value="Netherlands">Netherlands</option>
	<option value="New Zealand">New Zealand</option>
	<option value="Norway">Norway</option>
	<option value="Oman">Oman</option>
	<option value="Pakistan">Pakistan</option>
	<option value="Qatar">Qatar</option>
	<option value="Quilon">Quilon</option>
	<option value="Russia">Russia</option>
	<option value="Saudi Arabia">Saudi Arabia</option>
	<option value="Singapore">Singapore</option>
	<option value="South Africa">South Africa</option>
	<option value="South Korea">South Korea</option>
	<option value="Spain">Spain</option>
	<option value="Sri Lanka">Sri Lanka</option>
	<option value="Sweden">Sweden</option>
	<option value="Switzerland">Switzerland</option>
	<option value="Thailand">Thailand</option>
	<option value="UAE">UAE</option>
	<option value="UK">UK</option>
	<option value="US">US</option>
	<option value="Yemen">Yemen</option>
	<option value="Zambia">Zambia</option>
	<option value="Zimbabwe">Zimbabwe</option>
	
	</select>
	</td> 
	</tr>
</table>
</td>
</tr>
<tr>
<td align="right"  colspan="0" rowspan="0">
<input type="submit" name="imgsubmit" id="imgsubmit" src="images/submit.png" border="0" value="Submit">
</td>

<td align="left" colspan="0" rowspan="0">
<input type="button" name="imgcancel" id="imgcancel" src="images/cancel.png" border="0" style=" margin-left: 10px;" value="Reset">
</td>

</tr>
</form>
</tbody></table></div></div></div></div>
    	<div id="share_form" ><input type="hidden" id="pageheight" name="pageheight" value=1160 />


<input type="hidden" id="pagerefreshparent" name="pagerefreshparent" value="true" />
<input type="hidden" id="pagerefresh" name="pagerefresh" value="true" />
<input type="hidden" id="viashare" name="viashare" value="Punyanagri" />
	<input type="hidden" id="hiddenroman" name="hiddenroman" value="false" />
	<input type="hidden" id="hiddenromancount" name="hiddenromancount" value="" />

<!--For Jquery MapLight Start -->
<input type="hidden" id="sinmodeflg" name="sinmodeflg" value=".77" />
<input type="hidden" id="dubmodeflg" name="dubmodeflg" value=".95" />
<input type="hidden" id="deviceflg" name="deviceflg" value="1" />
<input type="hidden" id="topmainflg" name="topmainflg" value="1" />
	<input type="hidden" id="forbrajilflg" name="forbrajilflg" value=".77" /><!--  set postion of click ,By default should be 1. //For desktop   -->

<input type="hidden" id="forbrajilflgdub" name="forbrajilflgdub" value=".77" />
<!--For Jquery MapLight End-->

<!--For  Crop Page Start-->
<!-- For Double page mode devide height from singlepage to doublepage size and same for width.  -->
<!--For Crop Page End-->

<!-- For User Function Single & Double Page Start-->
<!-- For User Function Single & Double Page End-->

<!--For Jquery MapLight Start -->
<input type="hidden" id="flgfortextviews" name="flgfortextviews" value="0" />
<input type="hidden" id="flgforimageviews" name="flgforimageviews" value="0" />
<!--For Jquery MapLight Start -->

<!-- Ads Block Start-->

<!-- Ads Block End-->






<html>
<head><title>Clip image</title><head>
<script>
var xmlHttp;
var pollans;
function GetXmlHttpObject()
{
	xmlHttp=null;
	try
	{
		// Firefox, Opera 8.0+, Safari
		xmlHttp=new XMLHttpRequest();
	}
	catch (e)
	{
		// Internet Explorer
		try
		{
			xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
		}
		catch (e)
		{
			xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
		}
	}
	return xmlHttp;
}

</script>

<script>
function whatsupshare(){



}


function gplusshare()
{
	var imgname=document.getElementById('imgaesrc').value;
	var siteurl='http://www.epunyanagari.com/';
	var cpurl=siteurl+'rsclipshow.php?im='+imgname;
	surl='https://plus.google.com/share?url='+cpurl;
	window.open(surl, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600,top=200,left=400');return false;
	return false;
}

function fbshare()
{

			var imgname=document.getElementById('imgaesrc').value;
			var siteurl='http://www.epunyanagari.com/'; //document.getElementById('purl').value;
			var cpurl=siteurl+'rsclipshow.php?im='+imgname;
			var windowFeatures = "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600,top=200,left=400";
			var t='';
			window.open('http://www.facebook.com/sharer.php?u='+encodeURIComponent(cpurl)+'&t='+encodeURIComponent(t),'sharer', windowFeatures);
			return false;
}

function twshare()
{
var imgname=document.getElementById('imgaesrc').value;
var siteurl='http://www.epunyanagari.com/'; //document.getElementById('purl').value;
//var cpurl=siteurl+'cropimagedetail.php?imname1='+imgname;
var cpurl=siteurl+'rsclipshow.php?im='+imgname;
var surl='http://twitter.com/share?text=&url='+cpurl;
var windowFeatures = "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600,top=200,left=400";
window.open(surl, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600,top=200,left=400');
//window.open(surl, windowFeatures);
return false;

}
</script>
<script type='text/javascript' src='js/basic.js'></script>
<link rel="stylesheet" type="text/css" href="style.css">

<body>
<form method="post" enctype="multipart/form-data"  name="share_form"> 


<input type="hidden" id="imgaesrc" name="imgaesrc" value="" />
</form>
<div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 468x60, created 3/2/10 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-9581515182700674"
     data-ad-slot="4847337124"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</body>
</html>

<style>

div.transbox {
    width: 225px;
    height: 25px;
    margin: -27px 0px 0px 0px;
    background-color: #090909;
    border: 1px solid black;
    opacity: 0.8;
    filter: alpha(opacity=60); /* For IE8 and earlier */
}

div.transbox p {
    margin: 30px 40px;
    font-weight: bold;
    color: #000000;
}

.imgclipgallery
{
 margin:0px 0px 0px 0px; 
 max-height:190px; vertical-align:middle;	
 max-width:100%;

}

.boxwidth {
    width: 100%;
    /* border-top: 3px solid #9E9E9E; */
    border-bottom: 3px solid #9E9E9E;
    padding: 15px;
    margin-top: 40px;
    height: auto;
    text-align: center;
    box-sizing: border-box;

}
.share-icon {
    float: left;
    padding: 0 5px;
}

</style>

</div>
</div>

<script>
function gotoedition(mod,pgnum,edcodes,pagedates,ipaath,atype){

		//if(atype=="" || atype==undefined)
		//	atype='r';
		
		//window.location.href=ipaath+"?mod=1&pgnum=1&edcode="+edcodes+"&pagedate="+pagedates+"&type="+atype;
		var strurl1="epaper_"+mod+"_"+pgnum+"_"+edcodes+"_"+pagedates+"_"+atype+".html";
		window.location.href=strurl1;
		return false;
}
</script>


<script>
function openNav() {
	document.getElementById("mySidenav").style.opacity = "1";
    document.getElementById("mySidenav").style.width = "220px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}


$('#mySidenav li.childToggle > a').click(function() {
	$(this).parent().siblings().find('ul').slideUp(300);
	$(this).next('ul').stop(true, false, true).slideToggle(300);
	return false;
});

</script><!-- #topbar end-->
<div class="clear"></div>


<!-- #main start-->
<div id="mainnew"style="background-color: rgba(62, 62, 62, 0.42); padding-top: 12px;">

<!-- #rightbar start-->
<div class="rightbarhds" style=" text-align:center;">

	
	<script type="text/javascript">
    if(!window._aff_mob){
        document.write("<div id='div-gpt-ad-1500625850793-0' style='height:600px; width:120px;margin:auto;'>");
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1500625850793-0'); });
		document.write("<\/div>");
    }
    </script>	
<br><br>
	

<div style="clear:both;margin-top:20px;">
		</div>

</div>

<div id="mainepaer">
<div class="mainEpaperR1">
<script>
var xmlHttp;
var pollans;
function GetXmlHttpObject()
{
	xmlHttp=null;
	try
	{
		// Firefox, Opera 8.0+, Safari
		xmlHttp=new XMLHttpRequest();
	}
	catch (e)
	{
		// Internet Explorer
		try
		{
			xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
		}
		catch (e)
		{
			xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
		}
	}
	return xmlHttp;
}

function stopTimer () {
    //timer.stop();
	//document.getElementById('iframecontent').src='loader.php';
}

function testforapi(clipimgnmae)
{
			xmlHttp=GetXmlHttpObject()
			if (xmlHttp==null)
			{
				alert ("Browser does not support HTTP Request")
				return
			}
	
				var url="clipshare.php?clpname="+clipimgnmae;
				xmlHttp.onreadystatechange=clipsharesname
				xmlHttp.open("GET",url,true)
				xmlHttp.send(null)
    			return false;
			
}


function clipsharesname(){
	 setTimeout(function() {	},3000);	
	 if(xmlHttp.readyState == 4 || xmlHttp.readyState == "complete")
	 {
			
			$jj('#share_form')
			//document.getElementById('Idleftofimage').style.visibility="visible";
			//document.getElementById('Idrigthofimage').style.visibility="visible";
	 		var httpresponsess =xmlHttp.responseText;
			httpresponsess=trim(httpresponsess);
			$jj('#basic-modal-content').modal();
			$jj('#login_form').hide();
			$jj('#reg_form').hide();
			$jj('#share_form').show();
			($jj('#share_form')[0]).innerHTML=httpresponsess;
	}
}
</script>
<script>
function fakeClick(event) {
//alert('kop');
try
{
	try
	{
		document.getElementById('dshare').style.visibility="hidden";
		document.getElementById('oFilterDIV').style.visibility="hidden";

	}
	catch (yuu)
	{
	}
	//alert(fgd);
    anchorObj=fgd;
	 if (anchorObj.click) {
    anchorObj.click()
  } else if(document.createEvent) {
    if(event.target !== anchorObj) {
      var evt = document.createEvent("MouseEvents"); 
      evt.initMouseEvent("click", true, true, window, 
          0, 0, 0, 0, 0, false, false, false, false, 0, null); 
      var allowDefault = anchorObj.dispatchEvent(evt);
      // you can check allowDefault for false to see if
      // any handler called evt.preventDefault().
      // Firefox will *not* redirect to anchorObj.href
      // for you. However every other browser will.
    }
  }
}
catch (err)
{
	alert(err);
}
 
}
function fsahare(viashare)
{
	try
	{
		//alert($('meta[name=og:url]'));
			var pagedate1=document.getElementById('pgdate1').value;
			//.attr('content', 'new Meta Description here');
			var res1 = paramclip.split(','); 
			//alert(res1);
		 if (document.all) {

        // IE version
			var rp=""
			try {

				var xml = new ActiveXObject("Microsoft.XMLHTTP");
				xml.Open("Post", "getimageurl.php?id=" + res1[0]+"&boxid="+ res1[1]+"&pagedate1="+ pagedate1+"&pagenum=1&mod=1", false);
				xml.Send();
				rp = xml.responseText;

			}
			catch (e) {
				var xml = new ActiveXObject("MSXML2.XMLHTTP.4.0");
				xml.Open("GET", "getimageurl.php?id=" + res1[0]+"&boxid="+ res1[1]+"&pagedate1="+ pagedate1+"&pagenum=1&mod=1", false);
				xml.Send()
				rp = xml.responseText;
			}

		}
		else {
			// Mozilla/Netscrap 6+ version
			var xml = new XMLHttpRequest();
			xml.open("GET",  "getimageurl.php?id=" + res1[0]+"&boxid="+ res1[1]+"&pagedate1="+ pagedate1+"&pagenum=1&mod=1", false);
			xml.send(null);
			rp = xml.responseText;

		}
		//alert(rp);
		res1=rp.split('$*');
		var pd=document.head;

			window.open("http://www.facebook.com/sharer.php?s=100&p[url]=" + encodeURIComponent(res1[0]) + "&p[images][0]=" + encodeURIComponent(res1[1]) + "&p[title]="+viashare+"&p[summary]="+ encodeURIComponent(res1[2]),'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600,top=200,left=400' );
		
		/*$('meta[name=og:url]').attr('content', res1[0]);
		alert($('meta[name=og:url]'));
		$('meta[name=og:image]').attr('content', res1[1]);
		$('meta[name=og:description]').attr('content', res1[2]);*/
		
	}
	catch (errt)
	{
		//alert(errt)
	}
	
}
function gshareplus()
{
	try
	{
		//alert($('meta[name=og:url]'));
				var pagedate1=document.getElementById('pgdate1').value;
			//.attr('content', 'new Meta Description here');
			var res1 = paramclip.split(','); 
			//alert(res1);
		 if (document.all) {

        // IE version
			var rp=""
			try {

				var xml = new ActiveXObject("Microsoft.XMLHTTP");
				xml.Open("Post", "getimageurl.php?id=" + res1[0]+"&boxid="+ res1[1]+"&pagedate1="+ pagedate1+"&pagenum=1&mod=1", false);
				xml.Send();
				rp = xml.responseText;

			}
			catch (e) {
				var xml = new ActiveXObject("MSXML2.XMLHTTP.4.0");
				xml.Open("GET", "getimageurl.php?id=" + res1[0]+"&boxid="+ res1[1]+"&pagedate1="+ pagedate1+"&pagenum=1&mod=1", false);
				xml.Send()
				rp = xml.responseText;
			}

		}
		else {
			// Mozilla/Netscrap 6+ version
			var xml = new XMLHttpRequest();
			xml.open("GET",  "getimageurl.php?id=" + res1[0]+"&boxid="+ res1[1]+"&pagedate1="+ pagedate1+"&pagenum=1&mod=1", false);
			xml.send(null);
			rp = xml.responseText;

		}
		//alert(rp);
		res1=rp.split('$*');
		var pd=document.head;
		try
		{
			//alert(pd.children.length);
			for(var i=0;i<pd.children.length;i++)
			{
				if(pd.children[i].outerHTML.indexOf("og:url")>0)
					pd.children[i].outerHTML="<meta property=\"og:url\" content=\"" + res1[0] + "\"/>";
				if(pd.children[i].outerHTML.indexOf("og:imag")>0)
					pd.children[i].outerHTML="<meta property=\"og:image\" content=\"" + res1[1] + "\"/>";
				if(pd.children[i].outerHTML.indexOf("og:description")>0)
					pd.children[i].outerHTML="<meta property=\"og:description\" content=\"" + res1[2] + "\"/>";

			}
			
		}
		catch (erd4)
		{
		}

		window.open("https://plus.google.com/share?url=" + encodeURIComponent(res1[0]),'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600,top=200,left=400');
	}
	catch (errt)
	{
		//alert(errt)
	}
	
}


function twittersahare(viashare)
{
	try
	{
			var res1 = paramclip.split(','); 
		 if (document.all) {
        // IE version
			var rp=""
			try {

				var xml = new ActiveXObject("Microsoft.XMLHTTP");
				xml.Open("Post", "getimageurl.php?id=" + res1[0]+"&boxid="+ res1[1]+"&pagenum=1&mod=1", false);
				xml.Send();
				rp = xml.responseText;

			}
			catch (e) {
				var xml = new ActiveXObject("MSXML2.XMLHTTP.4.0");
				xml.Open("GET", "getimageurl.php?id=" + res1[0]+"&boxid="+ res1[1]+"&pagenum=1&mod=1", false);
				xml.Send()
				rp = xml.responseText;
			}
		}
		else {
			// Mozilla/Netscrap 6+ version
			var xml = new XMLHttpRequest();
			xml.open("GET",  "getimageurl.php?id=" + res1[0]+"&boxid="+ res1[1]+"&pagenum=1&mod=1", false);
			xml.send(null);
			rp = xml.responseText;
		}
		res1=rp.split('$*');
		var pd=document.head;
		var restexts=trim(res1[2]);
		window.open("https://twitter.com/share?text="+encodeURIComponent(restexts)+ "&data-url=" + encodeURIComponent(res1[0])+ "&via="+viashare,'','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600,top=200,left=400');	
		
		}
	catch (errt)
	{
		//alert(errt)
	}
	
}

</script>
<style>

@media only screen and (min-width:768px) and (max-width:1223px)
{
.lefttoolsin{
		float:left;
		width:0%; 
		margin-top:10%;
		margin-left:10%; 
		background-color: red;
	}
}

@media only screen and (min-device-width : 768px) 
and (max-device-width : 1024px) 
{
	.lefttoolsin{
		float:left;
		width:0%; 
		margin-top:10%;
		margin-left:1%; 
		background-color: green;
	}
}

@media only screen and (min-width :1224px) 
{

	.lefttoolsin{
		float:left;
		width:0%; 
		margin-top:10%;
		margin-left:5%; 
		background-color: orange;
	}

}

@media only screen and (min-device-width : 480px)
and (max-device-width : 1024px) and (orientation : portrait) 
{
		.lefttoolsin{
		float:left;
		width:0%; 
		margin-top:10%;
		margin-left:5%; 
		background-color: orange;
	}
	
}


.flipbook-viewport .shadow{
	-webkit-transition: -webkit-box-shadow 0.5s;
	-moz-transition: -moz-box-shadow 0.5s;
	-o-transition: -webkit-box-shadow 0.5s;
	-ms-transition: -ms-box-shadow 0.5s;

	-webkit-box-shadow:0 0 20px #ccc;
	-moz-box-shadow:0 0 20px #ccc;
	-o-box-shadow:0 0 20px #ccc;
	-ms-box-shadow:0 0 20px #ccc;
	box-shadow:0 0 20px #ccc;
}
.oncolorclass{
background-color:#FF0000;
}

.outcolorclass{
background-color:#ffffff;
}
</style>
<script type="text/javascript" src="extras/jquery.min.1.7.js"></script>
<script type="text/javascript" src="jquery.maphilight.js"></script>
<script type="text/javascript" src="js_tooltip/jquery.darktooltip.js"></script>
<!--<script type="text/javascript" src="js_tooltip/jquery.darktooltip2.js"></script>
<script type="text/javascript" src="js_tooltip/jquery-1.3.1.min.js"></script>-->

<!-- code start for  crop img-->
  <script src="js_crop_single/jquery.Jcrop.js"></script>
  <link rel="stylesheet" href="css/darktooltip.css">
  <link rel="stylesheet" href="css_crop/main.css" type="text/css" />
  <link rel="stylesheet" href="css_crop/demos.css" type="text/css" />
  <link rel="stylesheet" href="css_crop/jquery.Jcrop.css" type="text/css" />
<!-- Pagination  start-->
	<script src="pagination/smartpaginator.js" type="text/javascript"></script>
    <link href="pagination/smartpaginator.css" rel="stylesheet" type="text/css">
    <script type="text/javascript">
        $(document).ready(function () {
            $('#red').smartpaginator({ totalrecords: document.getElementById('totalpages').value, recordsperpage: 1, length: 10, next: 'Next', prev: 'Prev', first: 'First', last: 'Last', theme: 'red', controlsalways: true, onchange: function (newPage) {
                $('#r').html('Page # ' + newPage);
            }
            });
        });	
    </script>
<!--end-->
<script type="text/javascript">
function borderit(obj,b)
{
var er2,err1;
	if(document.all)
	{
		return false;
		try {
			var xd
			
			if(obj.parentElement.parentElement.parentElement.id=='outdivd')
				xd=document.getElementById('outdivd');
			else if(obj.parentElement.parentElement.parentElement.id=='outdivdy')
				xd=document.getElementById('outdivdy');
			else if(obj.parentElement.parentElement.parentElement.id=='outdivdx')
				xd=document.getElementById('outdivdx');
			if(xd !== null && xd !== "undefined")
			{
				var _x = 0;
				var _y = 0;
				var el=xd;
				try
				{
						while( el && !isNaN( el.offsetLeft ) && !isNaN( el.offsetTop ) ) {
									_x += el.offsetLeft;
									_y += el.offsetTop ;
									el = el.offsetParent;
						}
				}
				catch (er2)
				{
				}
				var bar=obj.coords.toString().split(",")		
				leftPos=_x+parseInt(bar[0]);
				topPos= _y+parseInt(bar[1]);
				document.getElementById('oFilterDIV').style.left=leftPos.toString() + "px";
				document.getElementById('oFilterDIV').style.top=topPos.toString() + "px";
				document.getElementById('oFilterDIV').style.width=(	parseInt(bar[2])-parseInt(bar[0])).toString() + "px";
				document.getElementById('oFilterDIV').style.height=(parseInt(bar[1])-parseInt(bar[3])).toString() + "px";
				document.getElementById('oFilterDIV').style.visibility="visible";

			}
		}
		catch (err1)
		{
			alert(err1);
		}
			/*	this.bearer.offset().left;*/
}


}

$(document).ready( function(){
//$('.borderimage').darkTooltip();
setTimeout('setdivpos()',1000);
});


function setdivpos()
{
var leftPos = -20;
/*	this.bearer.offset().left;*/
var topPos = -20;
var _yd = -1;
try
{
try
{
_yd=document.getElementById('contentDivImg').offsetWidth;
}
catch (erd23)
{
}
xd=document.getElementById('outdivd');


if(xd !== null && xd !== "undefined")
{
	
	var _x = 0;
	 var _y = 0;
	
	 var el=xd;
	 var N= navigator.appName;
	var UA= navigator.userAgent;
	var temp;
	var browserVersion= UA.match(/(opera|chrome|safari|firefox|msie)\/?\s*(\.?\d+(\.\d+)*)/i);
	if(browserVersion && (temp= UA.match(/version\/([\.\d]+)/i))!= null)
	browserVersion[2]= temp[1];
	browserVersion= browserVersion? [browserVersion[1], browserVersion[2]]: [N, navigator.appVersion,'-?'];
	 try
	 {

		
			while( el && !isNaN( el.offsetLeft ) && !isNaN( el.offsetTop ) ) {
				_x += el.offsetLeft;
				_y += el.offsetTop ;
				el = el.offsetParent;
			}

if(browserVersion[0]=="Chrome" || browserVersion[0]=="MSIE")
leftPos=_x+4;
else
{

leftPos=_x+4;
}

topPos= _y;

		
	 }
	 catch (er2)
	 {
	 
	 }
	document.getElementById('previd1').style.left =leftPos.toString() + "px";
	document.getElementById('previd1').style.top=(topPos+ 200).toString() + "px";
	//document.getElementById('previd1').style.visibility="visible";
	
	var pgno=document.getElementById("pgnumber").value;
	if(pgno!='1' && pgno!='0')
	{
		document.getElementById('previd1').style.visibility="hidden";
		document.getElementById('Idleftofimage').style.visibility="hidden";
		document.getElementById('Idleftofimagebottom').style.visibility="hidden";
		//document.getElementById("leftarrowpng").style.cursor="Pointer";

	}
	
	var totpage=document.getElementById("totalpages").value;
	if(parseInt(pgno)==parseInt(totpage))
	{
			document.getElementById('nextid1').style.visibility="hidden";
			document.getElementById('Idrigthofimage').style.visibility="hidden";
			document.getElementById('Idrigthofimagebottom').style.visibility="hidden";
			//document.getElementById("rightarrowpng").style.cursor="Default";

	}else
	{
			document.getElementById('nextid1').style.visibility="hidden";
			document.getElementById('Idrigthofimage').style.visibility="hidden";
			document.getElementById('Idrigthofimagebottom').style.visibility="hidden";
			//document.getElementById("rightarrowpng").style.cursor="Pointer";

	}
	
	var st=532
	var sthdsheight=797;
	try
	{
		st=document.getElementById('imgpage').offsetWidth;
		sthdsheight=document.getElementById('imgpage').offsetHeight;
	}
	catch (erds)
	{
	}
	if(browserVersion[0]=="Chrome" || browserVersion[0]=="MSIE")
		leftPos=_x+st+4;
	else
	{
		
			leftPos=_x+ st+4;
	}
		
	topPos= _y;
	

}

}
catch (err1)
{
//alert(err1);
}
document.getElementById('dpageid').style.left =(leftPos).toString() + "px";
document.getElementById('dpageid').style.top=topPos.toString() + "px";
document.getElementById('dpageid').style.visibility="hidden";
document.getElementById('nextid1').style.left =(leftPos-24).toString() + "px";
document.getElementById('nextid1').style.top=(topPos+ 200).toString() + "px";
//document.getElementById('nextid1').style.visibility="visible";
//document.getElementById('nextid1').style.display="block";
//alert(leftPos);
//alert(topPos);
try
	{
		document.getElementById('Idleftofimage').style.left =(leftPos-st-4).toString() + "px";
		document.getElementById('Idleftofimage').style.top=(topPos).toString() + "px";
		document.getElementById('Idleftofimage').className ="div_hover";
		//document.getElementById('Idleftofimage').style.visibility="visible";

		document.getElementById('Idrigthofimage').style.left =(leftPos-4-53).toString() + "px";
		document.getElementById('Idrigthofimage').style.top=(topPos).toString() + "px";
		document.getElementById('Idrigthofimage').className="div_hover1";
		//document.getElementById('Idrigthofimage').style.visibility="visible";

		document.getElementById('Idleftofimagebottom').style.left =(leftPos-st-4).toString() + "px";
		document.getElementById('Idleftofimagebottom').style.top=(topPos+ sthdsheight-39).toString() + "px";
		document.getElementById('Idleftofimagebottom').className ="div_hover2";
		//document.getElementById('Idleftofimagebottom').style.visibility="visible";
				
		document.getElementById('Idrigthofimagebottom').style.left =(leftPos-4-53).toString() + "px";
		document.getElementById('Idrigthofimagebottom').style.top=(topPos+sthdsheight-39).toString() + "px";
		document.getElementById('Idrigthofimagebottom').className="div_hover3";
		//document.getElementById('Idrigthofimagebottom').style.visibility="visible";

	}
	catch (ert5)
	{
		alert(ert5);
	}
			
}
var flags1='true';
var flags='true';
var gi;
var gi1;
function cropimgs(val,valhds)
{
		if(document.getElementById('session').value=="false"){
				alert('Please login first.');
				return false;
		} 


	var valpsin;
	currenthds=document.getElementById('turnpagenumber').value;
	if(currenthds=='undefined' || currenthds==undefined || currenthds==""){
		valpsin= 1;
	}else {
		valpsin= currenthds;
	}
	closedivdancut();
	if(valhds=='cc')
	{
		document.getElementById('print').style.display='none'
		//classchangeonovertbt('p16bt');
		document.getElementById('cropstype').value='true';
	}
	else if(valhds=='pp')
	{
		document.getElementById('cropstype').value='false';
	}
	
	flags="";	
	//document.getElementById('hdscrop').style.display="block";
	flags=val;
	//cropimgs zssadasd
	document.getElementById('Idleftofimage').style.visibility="hidden";
	document.getElementById('Idrigthofimage').style.visibility="hidden";
	if (document.getElementById('hdscrop').value=='true')
		{
			flags='false';
			document.getElementById('hdscrop').value='false';
	 	    try{
				gis.destroy();
			}
			catch(exd)
			{
			}
		  					
				//document.getElementById('hdscrop').style.display="none";
			
		}
		else
		{
			//alert('asdasda')
		
			$(function(){
				$('#imgpage_'+valpsin).Jcrop({
				  aspectRatio: 1,
				   onSelect: updateCoords
				},function(){
				gis=this;
				});
			  });
			  
			  flags='true';
			  document.getElementById("hdscrop").value='true';
		}
	
}

function cropreturn()
{
	var valpsin1= currenthds;
	 if (xmlHttp.readyState == 4 || xmlHttp.readyState == "complete")
	 {	
		if (document.getElementById('hdscrop').value=='true')
		{
			gis.destroy();
									flags='false';
				document.getElementById('hdscrop').value='false';
				//document.getElementById('hdscrop').style.display="none";
			
		}
		else
		{
				$(function(){
				$('#imgpage_'+valpsin1).Jcrop({
				  aspectRatio: 1,
				  onSelect: updateCoords
				},function(){
				gis=this;
				});
			  });
			  flags='true';
			  document.getElementById("hdscrop").value='true';
		}
	 } 
	//return false;
}
//alert(document.getElementById('hdscrop').value)
if (flags=='true')
{
	if(flags1=='true')
	{
	var kjl=false;
	$(function () {
		kjl=true;
				$('.map').maphilight({
							fillColor: '008800'
						});
			});
	//if(kjl==false)
	//	setTimeout("$('.map').maphilight({fillColor: '008800'});",40000);
	flags1='false';
	}
}
else if (flags=='false')
{ 
	var valpsin1= currenthds;

			$(function(){
				$('#imgpage_'+valpsin1).Jcrop({
				  aspectRatio: 1,
				  onSelect: updateCoords
				},function(){
				gis=this;
				});
			  });		  

}

  function updateCoords(c)
  {
   	$('#x').val(c.x);
    $('#y').val(c.y);
    $('#w').val(c.w);
    $('#h').val(c.h);
  };

  function checkCoords()
  {
  		var pnumber="";
  		var pmode="";
  		var ecode="";
  		var pgdate="";
		
			var valpsins= currenthds;
			if(currenthds=='undefined'){
			valpsin= 1;
			}else {
			valpsin= currenthds;
			}
			
  		if(document.getElementById('pgnum').value=="" || document.getElementById('pgnum').value==null)
		{
 			pnumber='1';
			pmode='1'; /*document.getElementById('mod').value;*/
		} else {
			 pnumber=document.getElementById('pgnum').value;
			 pmode=document.getElementById('mod').value;
 		}
  		var priimage=document.getElementById('pimg').value;
		if(priimage=="")
		{
			pimg="clipimg"; 
	 	}
		else
		{
			pimg="priimage"; 
	 	}
		
		if(document.getElementById('imgsrc').value!="")
		{ }
		if(document.getElementById('imgname').value!="")
		{ }
		
		if(document.getElementById('edcode').value!="" || document.getElementById('edcode').value!=''){
			ecode=document.getElementById('edcode').value;
		}
		if(document.getElementById('pgdate').value!="" || document.getElementById('pgdate').value!=''){
			pgdate=document.getElementById('pgdate').value;
		}
		
		
	// var	Pwidthdd=parseInt($('#w').val());
  	/*var outhtmhds;
	if($img.context.id=="imgpagex")
	{
		outhtmhds=$('#imgpagex').attr("outerHTML"); 
	}
	else 
	{
		outhtmhds=$('#imgpagey').attr("outerHTML"); 
	}
 
	 var res = outhtmhds.split(" "); 
	 var imgsrc=res[1];
	 var imgname=res[2];
	 var imgid=res[6];
	 var imgids=imgid.split('"');
	 var fiimgids=imgids[1];*/
	document.getElementById('pimg').value="";
    if (parseInt($('#w').val()))
	{
		var	Pwidth=parseInt($('#w').val())/ratimg;
		var	Pheight=parseInt($('#h').val())/ratimg;
		var	Pxpos=parseInt($('#x').val())/ratimg;
		var	Pypos=parseInt($('#y').val())/ratimg;
		
		//$_POST['x'],$_POST['y'],
		//$targ_w,$targ_h,$_POST['w'],$_POST['h']
			
			var	tooltipsss=document.getElementById('tooltips').value;
			var boxidsss=document.getElementById('boxidhiddenshares').value;
			
		xmlHttp=GetXmlHttpObject()
		if (xmlHttp==null)
		{
		alert ("Browser does not support HTTP Request")
		return
		}
		//var url="crop.php?imgsrc="+document.getElementById('imgsrc').value+"&imgname="+document.getElementById('imgname').value+"&w="+Pwidth+"&h="+Pheight+"&x="+Pxpos+"&y="+Pypos+"&pimage="+pimg+"&tooltips="+document.getElementById('tooltips').value+"&pnumber="+pnumber+"&pmode="+pmode+"&boxid="+document.getElementById('boxidhidden').value+"&edcode="+ecode+"&pagedate="+pgdate;
		
			var url="crop.php?w="+Pwidth+"&h="+Pheight+"&x="+Pxpos+"&y="+Pypos+"&pimage="+pimg+"&tooltips="+tooltipsss+"&pnumber="+valpsin+"&pmode="+pmode+"&boxid="+boxidsss+"&edcode="+ecode+"&pagedate="+pgdate+"&imgsrc="+document.getElementById('imgsrc').value+"&imgname="+document.getElementById('imgname').value;
		//alert(url)
		xmlHttp.onreadystatechange=cropres
		xmlHttp.open("GET",url,true)
		xmlHttp.send(null)
//document.frmsubmit.method="post";
//document.frmsubmit.action="crop.php?imgsrc="+document.getElementById('imgsrc').value+"&imgname="+document.getElementById('imgname').value+"&w="+Pwidth+"&h="+Pheight+"&x="+Pxpos+"&y="+Pypos+"&pimage="+pimg;
//document.frmsubmit.submit();
		//return true;
    }
	else
	{
		alert('Please select a crop region then press submit.');
    	return false;
	}
	
	
  };


function cropres()
{
	/*	while(document.getElementById("p16bt").innerHTML.indexOf('cuto.png')>0)
		{
			document.getElementById("p16bt").innerHTML=document.getElementById("p16bt").innerHTML.replace('cuto.png','cut.jpg');
		}
	
		while(document.getElementById("p17bt").innerHTML.indexOf('printo.png')>0)
		{
			document.getElementById("p17bt").innerHTML=document.getElementById("p17bt").innerHTML.replace('printo.png','print.jpg');
		}*/	
		selectedflag="true";

	 if (xmlHttp.readyState == 4 || xmlHttp.readyState == "complete")
	 {
			document.getElementById('Idleftofimage').style.visibility="visible";
			document.getElementById('Idrigthofimage').style.visibility="visible";
	 		var httpresponses =xmlHttp.responseText;
			httpresponses=trim(httpresponses);
			if(httpresponses.indexOf('printing')>0)
			{
			var url="printimage.php";
			popupWindow = window.open(
				url,'popUpWindow','height=700,width=800,left=200,top=100,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no,status=yes')
			document.getElementById('hdscrop').value='false';
			 gis.destroy();
	  		/*$(function () {
				$('.map').maphilight({
							fillColor: '008800'
						});
			});*/
			}
			else
			{
					var	tooltipshds=trim(document.getElementById('tooltips').value);
					if(tooltipshds=="t" || tooltipshds=='t')
					{
						if(httpresponses=='a'){
							alert("Article already added to your bookmarks.");
						} else {
							alert("Article successfully added to your bookmarks.");
						}
					} else {
						if(httpresponses.indexOf('clipings')>0){
							//alert("Clip successfully added to your Clipbook.");
						} else if(httpresponses=='a'){
							alert("Clip already added to your Clipbook.");
						}
					
					}
					document.getElementById('hdscrop').value='false';
					gis.destroy();
							}
			
			 var res1 = httpresponses.split('~~~~'); 	
			 var ressss=res1[1]; 		
		   if(res1[0]!='printing')	
		   testforapi(ressss);
		   return false;
	 }
}

function LTrim( value )
 {
	
	var re = /\s*((\S+\s*)*)/;
	return value.replace(re, "$1");
	
}

// Removes ending whitespaces
function RTrim( value ) {
	
	var re = /((\s*\S+)*)\s*/;
	return value.replace(re, "$1");
	
}

// Removes leading and ending whitespaces
function trim( value ) {
	
	return LTrim(RTrim(value));
	
}

function resetrevert()
{

	//document.getElementById('hdscrop').style.display="none";
	flags='true';
		$(function () {
		$('.map').maphilight({
			fillColor: '008800'
			});
		});
}

</script>
<style type="text/css">
  #target {
    background-color: #ccc;
    width: 500px;
    height: 330px;
    font-size: 24px;
    display: block;
  }
</style>
<style>
  .transparent {
   filter:alpha(opacity=30); 
   -moz-opacity: 0.3; 
   opacity: 0.3; 
}


</style>

<!-- code end for  crop img-->

<style>
img[usemap] {
border: none;
height: auto;
max-width: 100%;
width: auto;

img {
border: none;
height: auto;
max-width: 100%;
width: auto;
}
</style>

<!---button start--->

<!-- <div id="hbutton" class="nextprev">
<img src="images/arrow_left.jpg" onclick="abcpre();" style="cursor:pointer;cursor:hand">
<img src="images/arrow_right.jpg" onclick="abcnext();" style="cursor:pointer;cursor:hand">
</div> -->
<!---button end--->
			<style>
/* Style The Dropdown Button */
.dropbtn {
    background-color: #4CAF50;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
    position: relative;
    display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

/* Links inside the dropdown */
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #f1f1f1}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
    display: block;
}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}
</style>


<div id="maincontainer">
<div class="epaperdiv">
<div style="width:100%;margin-bottom:0%;">
<div style="height: 65px; text-align: center; font-size: 2em; padding-top: 40px; color: #F82723;display:none;" id="r">Page # 1</div>
            <div id="red" class="pager">
            <div class="btn disabled">First</div><div class="btn disabled">Prev</div><ul width="600px" ><li><a id="1" class="red normal active" href="javascript:void(0)">1</a></li><li><a id="2" class="red normal" href="javascript:void(0)">2</a></li><li><a id="3" class="red normal" href="javascript:void(0)">3</a></li><li><a id="4" class="red normal" href="javascript:void(0)">4</a></li></ul><div class="btn">Next</div><div class="btn btnLast">Last</div>
			
		  				<select style="margin:0px;width:66px;height:34px;font-size:14px;cursor:pointer;font-weight:bold;" onchange="pagechange(this.value)"> <option style="font-size:14px;cursor:pointer;font-weight:bold;"> 1 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 2 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 3 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 4 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 5 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 6 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 7 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 8 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 9 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 10 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 11 </option>
	<option style="font-size:14px;cursor:pointer;font-weight:bold;"> 12 </option>
	<input type='hidden' id='totalpages' value='12'><input type='hidden' id='pgnumber' value='1'><input type='hidden' id='mmode' value='1'>			
			<img src="images/zoom_out.png" class="zivzo" border="0" title="Zoom Out" onclick="closedivdan();">								
			<img src="images/zoomactualsize.png" class="zivzo" title="Normal View" onclick="closedivdan();"  border="0">
			<img src="images/zoom_in.png" class="zivzo" border="0" title="Zoom In" onclick="zoooinhds('1');">			
			</div>
</div>

<!--javascript:changethumb('');-->
<!-----display sub edition name end------>


 <script>
       function pagechange(val){
				document.getElementById('textgo').value=val;
				document.getElementById('dango').click();
				if(document.getElementById('session').value=="false"){

				alert('Please login first.');

				return false;

				} 


				try{
				document.getElementById('imgpage_'+val).outerHTML=document.getElementById('imgpage_'+val).outerHTML.replace('ss.jpg','.jpg');
				}catch (err) {
					//alert(err);
				}

				document.getElementById('turnpagenumber').value=val;
			    var tpages=document.getElementById('totalpages').value;	
				//var pagechangeidselected="pgmain"+val;
			/*try
			{

				var chid='outdivd'+val;

				alert(chid);

	            document.getElementById(chid).style.display="block";

			}

			catch (err)

			{

			   //alert(err);

			}*/

			

			try
			{
				for(var i=1;i<=document.getElementById('totalpages').value;i++){
				if(i==val){
					document.getElementById("selectednumber"+i).style.color="red";
				}else{
					document.getElementById("selectednumber"+i).style.color="black";
				}
			}

                     for(var i=1;i<=document.getElementById('totalpages').value;i++){
			         if(i==val){
        			 var pagechangeidselected="pgmain"+i; 
                     document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('pagethumb','pagethumbselect');
                     document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('grthumbpgnumber','orgthumbpgnumber');
                     document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('thumbtitle','thumbtitleselect');           
    	} else {
		    		   var pagechangeid="pgmain"+i;    									   
                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('pagethumbselect','pagethumb');
                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('orgthumbpgnumber','grthumbpgnumber');
                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('thumbtitleselect','thumbtitle');}
		}
			}
			catch (err)
			{
				//alert(err);
			}
			$('.map').maphilight({
								fillColor: '008800'
			});
			
			try
			{
	        	$("#bookfliphds").turn("page",val);
			}
			catch (err)
			{
				//alert(err);
			}

			if(document.getElementById('pagerefreshparent').value=="true")
			{
				setTimeout(function(){
				var newHts= newHeight; 
				var newWts=newWid;
				$(".flipbook-viewport").css("width", newWid);
				$(".flipbook-viewport .shadow,.flipbook-viewport .shadow>.page-wrapper,.flipbook-viewport .shadow>.page-wrapper>div,.flipbook-viewport .shadow>.page-wrapper>div>div,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage>canvas").css("height", newHeight);
				$(window).scroll(function () {
				$('.pager').css({'width': newWts});
				});
				}, 1000);
    		}        
	
			try
			{	
				if(document.getElementById('pagerefreshparent').value=="true")
				{
			
					if(val=="1" && document.getElementById('pagerefresh').value=="false" && document.getElementById('curpgnum').value==""){
						$("#bookfliphds").turn("page",val);
					}else{

							var atype=document.getElementById('archivetype').value;
							
							document.getElementById('curpgnum').value=val;
							if(document.getElementById('curpgnum').value!=document.getElementById('pgnum').value){
							//var url="http://www.epunyanagari.com/"+"/index.php?mod=1&pgnum="+val+"&edcode="+document.getElementById("edcode").value+"&pagedate="+document.getElementById("pgdate").value+"&type="+atype;
							var url="http://www.epunyanagari.com/epaper_1_"+val+"_"+document.getElementById("edcode").value+"_"+document.getElementById("pgdate").value+"_"+atype+".html";
							var win = window.open(url, '_self');
							win.focus();
							document.getElementById('curpgnum').value=val;
							document.getElementById('pgnum').value=val;
							document.getElementById('prepgnum').value="true";
							return false;
							}
					}
				
				}else{
						try
						{
							$("#bookfliphds").turn("page",val);
						}
						catch (err)
						{
							//alert(err);
						}
				}
				
		    	
			}
			catch (err)
			{
				//alert(err);
			}



			try

			{

				var chid='outdivd'+val;

				//alert(chid);

	            document.getElementById(chid).style.display="block";

			}

			catch (err)

			{

			   //alert(err);

			}

			 $('.borderimage').darkTooltip();

       }

</script>

<div class="flipbook-viewport flipViewH1"  id="zoom-viewport">
	<div class="container">
		<div class="flipbook" id="bookfliphds" ontouchstart="touchStart(event,'bookfliphds');"  ontouchend="touchEnd(event);" ontouchmove="touchMove(event);" ontouchcancel="touchCancel(event);" style="position:relative;width:100%;margin-bottom: 30px;">
			<div id='outdivd1' style='display:block;overflow-x:scroll;'><img src='epaperimages//20032018//20032018-md-mu-1.jpg' usemap='#enewspaper1' class='map shadowimage' id='imgpage_1' ><map name='enewspaper1'><map name="Maps"><area shape="rect" class="borderimage"  coords="552.84,986.77,722.15,1128.12"coords="542.795457691583,977.306552626361,715.142180103694,1106.56658863711" href="#" onclick="return show_pop('2286','14116','4')" onMouseover="borderit(this,'black','')" onMouseout="borderit(this,'white')" data-tooltip="" > 
<area shape="rect" class="borderimage"  coords="507.96,619.13,649.43,677.28"coords="498.023136,613.859904,643.58928,664.585344" href="#" onclick="return show_pophead('2286','16231','4')" onMouseover="borderit(this,'black',' ४००० कोटींचा   <br /><p> मुंबई : पंजाब नॅशनल बँकेती.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> ४००० कोटींचा   </b><br /><p> मुंबई : पंजाब नॅशनल बँकेती....." > 
<area shape="rect" class="borderimage"  coords="507.96,619.13,722.15,814.98"coords="498.033385826772,613.867116727217,715.237795275591,799.227182547623" href="#" onclick="return show_pop('2286','16231','4')" onMouseover="borderit(this,'black',' ४००० कोटींचा   <br /><p> मुंबई : पंजाब नॅशनल बँकेती.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> ४००० कोटींचा   </b><br /><p> मुंबई : पंजाब नॅशनल बँकेती....." > 
<area shape="rect" class="borderimage"  coords="511.02,815.07,662.56,872.1"coords="501.5088,807.946272,656.607168,855.558144" href="#" onclick="return show_pophead('2286','16237','4')" onMouseover="borderit(this,'black',' राज्य सरकारची नेमकी भूमिका काय?  <br /><p> मुंबई : राज्यातील ५३ टोल न.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> राज्य सरकारची नेमकी भूमिका काय?  </b><br /><p> मुंबई : राज्यातील ५३ टोल न....." > 
<area shape="rect" class="borderimage"  coords="447.78,814.06,722.15,995.52"coords="439.673464566929,806.072601089166,715.237795275591,976.361040815339" href="#" onclick="return show_pop('2286','16237','4')" onMouseover="borderit(this,'black',' राज्य सरकारची नेमकी भूमिका काय?  <br /><p> मुंबई : राज्यातील ५३ टोल न.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> राज्य सरकारची नेमकी भूमिका काय?  </b><br /><p> मुंबई : राज्यातील ५३ टोल न....." > 
<area shape="rect" class="borderimage"  coords="439.62,963.54,544.39,1127.1"coords="431.943526601716,954.811749476757,539.659842519685,1105.61475179609" href="#" onclick="return show_pop('2286','14135','4')" onMouseover="borderit(this,'black','')" onMouseout="borderit(this,'white')" data-tooltip="" > 
<area shape="rect" class="borderimage"  coords="364.14,619.13,490.86,654.84"coords="357.775776,613.460448,486.48816,642.347136" href="#" onclick="return show_pophead('2286','16234','4')" onMouseover="borderit(this,'black',' स्वतंत्र लिंगायत धर्मासाठी कर्नाटक सरकारची शिफारस  <br /><p> बंगळुरू : आगामी विधानसभा न.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> स्वतंत्र लिंगायत धर्मासाठी कर्नाटक सरकारची शिफारस  </b><br /><p> बंगळुरू : आगामी विधानसभा न....." > 
<area shape="rect" class="borderimage"  coords="364.14,619.13,490.86,785.4"coords="357.780695055118,613.469394029729,486.497423622047,770.835151379325" href="#" onclick="return show_pop('2286','16234','4')" onMouseover="borderit(this,'black',' स्वतंत्र लिंगायत धर्मासाठी कर्नाटक सरकारची शिफारस  <br /><p> बंगळुरू : आगामी विधानसभा न.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> स्वतंत्र लिंगायत धर्मासाठी कर्नाटक सरकारची शिफारस  </b><br /><p> बंगळुरू : आगामी विधानसभा न....." > 
<area shape="rect" class="borderimage"  coords="366.18,796.89,486.82,841.5"coords="359.357184,789.762816,482.84928,825.111936" href="#" onclick="return show_pophead('2286','16235','4')" onMouseover="borderit(this,'black',' दीपक निकाळजेवर बलात्काराचा गुन्हा  <br /><p>छोटा राजनचा भाऊ तथा आरपीआयच.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> दीपक निकाळजेवर बलात्काराचा गुन्हा  </b><br /><p>छोटा राजनचा भाऊ तथा आरपीआयच....." > 
<area shape="rect" class="borderimage"  coords="361.08,785.78,491.87,896.58"coords="354.936456692913,778.982458138172,487.686614173228,879.978678610616" href="#" onclick="return show_pop('2286','16235','4')" onMouseover="borderit(this,'black',' दीपक निकाळजेवर बलात्काराचा गुन्हा  <br /><p>छोटा राजनचा भाऊ तथा आरपीआयच.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> दीपक निकाळजेवर बलात्काराचा गुन्हा  </b><br /><p>छोटा राजनचा भाऊ तथा आरपीआयच....." > 
<area shape="rect" class="borderimage"  coords="195.84,29.29,274.72,62.22"coords="192.204,29.745792,272.86128,61.565472" href="#" onclick="return show_pophead('2286','15735','4')" onMouseover="borderit(this,'black',' राज ठाकरेंच्या भाषणावर   <br />.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> राज ठाकरेंच्या भाषणावर   </b><br />....." > 
<area shape="rect" class="borderimage"  coords="193.8,25.25,274.72,65.28"coords="190.961587007874,25.7319677952757,272.86662992126,64.2228011286091" href="#" onclick="return show_pop('2286','15735','4')" onMouseover="borderit(this,'black',' राज ठाकरेंच्या भाषणावर   <br />.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> राज ठाकरेंच्या भाषणावर   </b><br />....." > 
<area shape="rect" class="borderimage"  coords="171.36,78.78,572.67,185.64"coords="168.154806224474,78.1475605003784,567.10629613773,182.130015621659" href="#" onclick="return show_pop('2286','13446','4')" onMouseover="borderit(this,'black','')" onMouseout="borderit(this,'white')" data-tooltip="" > 
<area shape="rect" class="borderimage"  coords="121.38,333.3,592.87,388.62"coords="119.513952,330.711264,587.123712,381.639168" href="#" onclick="return show_pophead('2286','16229','4')" onMouseover="borderit(this,'black',' मनसेचे खळ्ळ खट्याक  <br /><p> गुढीपाडव्याच्या निमित्ताने.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> मनसेचे खळ्ळ खट्याक  </b><br /><p> गुढीपाडव्याच्या निमित्ताने....." > 
<area shape="rect" class="borderimage"  coords="119.34,333.3,602.97,613.02"coords="117.411023622047,330.714954661933,597.464688295378,601.206308510377" href="#" onclick="return show_pop('2286','16229','4')" onMouseover="borderit(this,'black',' मनसेचे खळ्ळ खट्याक  <br /><p> गुढीपाडव्याच्या निमित्ताने.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> मनसेचे खळ्ळ खट्याक  </b><br /><p> गुढीपाडव्याच्या निमित्ताने....." > 
<area shape="rect" class="borderimage"  coords="615.06,87.87,702.96,169.32"coords="603.087136624728,87.897103807465,696.710551181101,166.539270736599" href="#" onclick="return show_pop('2286','15749','4')" onMouseover="borderit(this,'black','')" onMouseout="borderit(this,'white')" data-tooltip="" > 
<area shape="rect" class="borderimage"  coords="621.18,350.47,720.13,375.36"coords="609.597216,347.685408,713.652768,368.01936" href="#" onclick="return show_pophead('2286','16228','4')" onMouseover="borderit(this,'black',' मानधन वाढ  <br /><p> मुंबई : अंगणवाडी सेविकांच्.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> मानधन वाढ  </b><br /><p> मुंबई : अंगणवाडी सेविकांच्....." > 
<area shape="rect" class="borderimage"  coords="613.02,334.31,722.15,614.04"coords="601.596850393702,331.51600144526,715.237795275591,602.653238428597" href="#" onclick="return show_pop('2286','16228','4')" onMouseover="borderit(this,'black',' मानधन वाढ  <br /><p> मुंबई : अंगणवाडी सेविकांच्.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> मानधन वाढ  </b><br /><p> मुंबई : अंगणवाडी सेविकांच्....." > 
<area shape="rect" class="borderimage"  coords="599.76,71.71,716.09,169.32"coords="588.850393700785,71.769544752347,709.91072994237,166.539270736599" href="#" onclick="return show_pop('2286','15742','4')" onMouseover="borderit(this,'black','')" onMouseout="borderit(this,'white')" data-tooltip="" > 
<area shape="rect" class="borderimage"  coords="24.48,91.91,159.58,103.02"coords="24.700608,91.3824,158.376096,101.817504" href="#" onclick="return show_pophead('2286','15783','4')" onMouseover="borderit(this,'black',' एमबीए-सीईटीत दिव्या बियानी प्रथम  <br /><p> मुंबई : तांत्रिक शिक्षण सं.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> एमबीए-सीईटीत दिव्या बियानी प्रथम  </b><br /><p> मुंबई : तांत्रिक शिक्षण सं....." > 
<area shape="rect" class="borderimage"  coords="24.48,91.91,159.58,179.52"coords="24.7032266239767,91.3828806613025,158.379591377214,176.022715634444" href="#" onclick="return show_pop('2286','15783','4')" onMouseover="borderit(this,'black',' एमबीए-सीईटीत दिव्या बियानी प्रथम  <br /><p> मुंबई : तांत्रिक शिक्षण सं.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> एमबीए-सीईटीत दिव्या बियानी प्रथम  </b><br /><p> मुंबई : तांत्रिक शिक्षण सं....." > 
<area shape="rect" class="borderimage"  coords="22.44,193.92,722.15,327.42"coords="22.052699231726,192.244505382268,715.745725965122,321.50530677387" href="#" onclick="return show_pop('2286','14109','4')" onMouseover="borderit(this,'black','')" onMouseout="borderit(this,'white')" data-tooltip="" > 
<area shape="rect" class="borderimage"  coords="27.54,904.96,286.84,965.94"coords="27.96192,896.406624,284.549472,947.192256" href="#" onclick="return show_pophead('2286','16236','4')" onMouseover="borderit(this,'black',' दंगलीला खतपाणी घालण्याचा शासनाचा प्रयत्न  <br /><p> सांगली : विचारवंत ॲड. प्रक.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> दंगलीला खतपाणी घालण्याचा शासनाचा प्रयत्न  </b><br /><p> सांगली : विचारवंत ॲड. प्रक....." > 
<area shape="rect" class="borderimage"  coords="21.42,894.86,432.28,1132.2"coords="21.7333070866142,886.212773098803,428.521877765006,1110.84976210479" href="#" onclick="return show_pop('2286','16236','4')" onMouseover="borderit(this,'black',' दंगलीला खतपाणी घालण्याचा शासनाचा प्रयत्न  <br /><p> सांगली : विचारवंत ॲड. प्रक.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> दंगलीला खतपाणी घालण्याचा शासनाचा प्रयत्न  </b><br /><p> सांगली : विचारवंत ॲड. प्रक....." > 
<area shape="rect" class="borderimage"  coords="21.42,330.27,108.07,442.68"coords="21.6390730153482,327.087654988567,107.812283464567,434.80420284013" href="#" onclick="return show_pop('2286','14123','4')" onMouseover="borderit(this,'black','')" onMouseout="borderit(this,'white')" data-tooltip="" > 
<area shape="rect" class="borderimage"  coords="21.42,446.42,108.07,557.94"coords="21.5433070866142,442.242615618489,107.716517535833,547.51660121419" href="#" onclick="return show_pop('2286','14129','4')" onMouseover="borderit(this,'black','')" onMouseout="borderit(this,'white')" data-tooltip="" > 
<area shape="rect" class="borderimage"  coords="21.42,86.86,163.62,183.6"coords="21.5433070866142,86.9994660121897,162.246535433071,180.522851838961" href="#" onclick="return show_pop('2286','15784','4')" onMouseover="borderit(this,'black','')" onMouseout="borderit(this,'white')" data-tooltip="" > 
<area shape="rect" class="borderimage"  coords="30.6,587.82,92.92,610.98"coords="30.052224,582.012864,92.854368,599.085504" href="#" onclick="return show_pophead('2286','15603','4')" onMouseover="borderit(this,'black',' लालू दोषी  <br />.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> लालू दोषी  </b><br />....." > 
<area shape="rect" class="borderimage"  coords="21.42,557.52,103.02,610.98"coords="21.2919685039369,552.6423491381,102.294803149606,599.095843964946" href="#" onclick="return show_pop('2286','15603','4')" onMouseover="borderit(this,'black',' लालू दोषी  <br />.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> लालू दोषी  </b><br />....." > 
<area shape="rect" class="borderimage"  coords="20.4,655.49,346.43,689.52"coords="20.963232,649.001088,343.444608,676.766016" href="#" onclick="return show_pophead('2286','16233','4')" onMouseover="borderit(this,'black',' हॅपीनेस इंडेक्सची संकल्पना  <br /><p>जो नियम सर्व महापालिकांना <.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> हॅपीनेस इंडेक्सची संकल्पना  </b><br /><p>जो नियम सर्व महापालिकांना <....." > 
<area shape="rect" class="borderimage"  coords="20.4,617.11,354.51,895.56"coords="20.9613308576448,611.261828216912,351.030236220472,878.548442390142" href="#" onclick="return show_pop('2286','16233','4')" onMouseover="borderit(this,'black',' हॅपीनेस इंडेक्सची संकल्पना  <br /><p>जो नियम सर्व महापालिकांना <.....')" onMouseout="borderit(this,'white')" data-tooltip="<b> हॅपीनेस इंडेक्सची संकल्पना  </b><br /><p>जो नियम सर्व महापालिकांना <....." > 
</map></map></div>		</div>
	</div>
</div>


<script type="text/javascript">
var scrollHeight = 201;
function loadApp() {
	var pageheight=document.getElementById('pageheight').value;
	hdswidth=751;
	hdsheight=pageheight;

	var oTurn = $('.flipbook').turn({
			// Width
			width:hdswidth,
			// Height
			height:hdsheight,
			// Elevation
			elevation: 50,
			// Enable gradients
			gradients: true,
			// Auto center this flipbook
			autoCenter: true,
			
	});
	
	$("#prev").click(function(e){
		if(document.getElementById('turnpagenumber').value=="1"){
			alert('you are viewing the first page.');
			return false;
		}
		var preval;	
		if(document.getElementById('turnpagenumber').value==""){
			preval=2;
		}else{
            var p=document.getElementById('turnpagenumber').value;
			preval=p-1;
		}
			document.getElementById('turnpagenumber').value=preval;
			document.getElementById('outdivd'+preval).style.display="block";
			
			try{
			for(var i=1;i<=document.getElementById('totalpages').value;i++){
				if(i==preval){
					document.getElementById("selectednumber"+i).style.color="red";
				}else{
					document.getElementById("selectednumber"+i).style.color="black";
				}
				
			}
                             for(var i=1;i<=document.getElementById('totalpages').value;i++){
						  if(i==preval){
							  var pagechangeidselected="pgmain"+i; 
                            document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('pagethumb','pagethumbselect');
                      document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('grthumbpgnumber','orgthumbpgnumber');
                       document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('thumbtitle','thumbtitleselect');           
                       					
						}
                       
		else {var pagechangeid="pgmain"+i;    									   
                                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('pagethumbselect','pagethumb');
                                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('orgthumbpgnumber','grthumbpgnumber');
                                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('thumbtitleselect','thumbtitle');}
					  }
				}
			catch (err)
			{
				//alert(err);
			}

	    e.preventDefault();
		oTurn.turn("previous");
		$('.map').maphilight({
				fillColor: '008800'
		});
		$('.borderimage').darkTooltip();	
	
	});
	
	
 $("#next").click(function(e){
	   if(document.getElementById('totalpages').value==document.getElementById('turnpagenumber').value){
			alert('you are viewing the last page.');
			return false;
		}
     	var nextval;
		if(document.getElementById('turnpagenumber').value==""){
			nextval=2;
		}else{
			nextval=parseInt(document.getElementById('turnpagenumber').value)+parseInt(1);
	
		}
		document.getElementById('turnpagenumber').value=nextval;
		document.getElementById('outdivd'+nextval).style.display="block";
		try{
		for(var i=1;i<=document.getElementById('totalpages').value;i++){
				if(i==nextval){
					document.getElementById("selectednumber"+i).style.color="red";
				}else{
					document.getElementById("selectednumber"+i).style.color="black";
				}
			}

                        for(var i=1;i<=document.getElementById('totalpages').value;i++){
						  if(i==nextval){
							  var pagechangeidselected="pgmain"+i; 
                            document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('pagethumb','pagethumbselect');
                      document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('grthumbpgnumber','orgthumbpgnumber');
                       document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('thumbtitle','thumbtitleselect');           
                       					
						}
                       
		else {var pagechangeid="pgmain"+i;    									   
                                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('pagethumbselect','pagethumb');
                                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('orgthumbpgnumber','grthumbpgnumber');
                                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('thumbtitleselect','thumbtitle');}
					  }

		}
		catch (err)
		{
				//alert(err);
		}

	 	e.preventDefault();
		oTurn.turn("next");
		$('.map').maphilight({
			fillColor: '008800'
		});

       $('.borderimage').darkTooltip();
       //setTimeout('setdivpos()',1000);
	   pagechange(document.getElementById('turnpagenumber').value);

	});
	
	$("#zoom-viewport").bind("zoom.swipeLeft", function(event) {
		//$("#bookfliphds").turn("next");
		alert('next');
	});
	
	$("#zoom-viewport").bind("zoom.swipeRight", function(event) {
		//$("#bookfliphds").turn("previous");
		alert('previous');
	}); 
}



// Load the HTML4 version if there's not CSS transform

yepnope({
	test : Modernizr.csstransforms,
	yep: ['lib/turnsingle.js'],
	nope: ['lib/turn.html4.min.js'],
	both: ['css/basic.css'],
	complete: loadApp
});

</script>


</div>
</div>


<div id="socialmedias" style="Z-INDEX: 108;top:0;left:0;width:124px;height:90px;position:absolute;visibility:hidden;background:#FFFFFF;border-radius: 5px;-moz-border-radius: 5px;-webkit-border-radius: 5px;border: 1px solid #800000;margin:0px;">
	<div id="fb-root" onclick="fsahare('Punyanagri')" style="margin:4px;" class="outcolorclass"  onmouseover="classchangeonover(this.id);" onmouseout="classchangeonout(this.id)">
		<img src="images/fshared.png" style="border:0px;cursor:pointer;" />
	</div>
	<div style="margin:3px;" id="p17"  class="outcolorclass" onmouseover="classchangeonover(this.id);" onmouseout="classchangeonout(this.id)">
		<img src="images/tshared.png"  onclick="twittersahare('Punyanagri')" style="border:0px;cursor:pointer;">
		<script type="text/javascript">
		window.twttr=(function(d,s,id){var t,js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return}js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);return window.twttr||(t={_e:[],ready:function(f){t._e.push(f)}})}(document,"script","twitter-wjs"));
		</script>
	</div>
	<div style="margin:3px;" id="p18" class="outcolorclass" onmouseover="classchangeonover(this.id);" onmouseout="classchangeonout(this.id)">
		<img src="images/gshared.png" style="border:0px;cursor:pointer;" onclick="gshareplus()"/>
	</div>
</div>

<div id="dshare" style="Z-INDEX: 103;top:0;left:0;width:100px;height:28px;position:absolute;visibility:hidden;background:#FFFFFF;border-radius: 5px;-moz-border-radius: 5px;-webkit-border-radius: 5px;border: 1px solid #800000;margin:0px;display:none;">
		<div style="float:left;margin:3px;" id="p11" onmouseover="classchangeonover(this.id);" onmouseout="classchangeonout(this.id)" title="Share"><img src="images/sharetool.png" onclick="cursocialmedia();" style="cursor:pointer;"/> </div>  
		<div style="float:left;margin:3px;" id="p12" onmouseover="classchangeonover(this.id);" onmouseout="classchangeonout(this.id)" title="Print" ><img src="images/ta1.png"  onclick="doitprint();"  style="cursor:pointer;"/> </div>    
		<div style="float:left;margin:3px;" id="p13" onmouseover="classchangeonover(this.id);" onmouseout="classchangeonout(this.id)" title="Mail"><a style="cursor:pointer;" onclick="javascript:void window.open('mail.php?boxid='+document.getElementById('boxidhidden').value+'&parentid='+document.getElementById('parentidhidden').value+'&pagenum='+document.getElementById('pagenumberhide').value+'&mod='+document.getElementById('mod').value+'&pagedate='+document.getElementById('pgdate1').value+'&edcode=71','','width=700,height=400,resizable=false,left=200,top=100,scrollbars=no');return false;"><img src="images/ta2.png" style="cursor:pointer;"/> </a></div>    
		<div style="float:left;margin:3px;display:none;" id="p15" onmouseover="classchangeonover(this.id);" onmouseout="classchangeonout(this.id)" title="Bookmarks"><img src="images/a7b.png" onclick="doitclip();" style="cursor:pointer;" /> </div>    
</div>


<script>

	  function doitprintout()
	  {
		  document.getElementById('tooltips').value="";	
    	  document.getElementById('pimg').value="1";
		  checkCoords();
	  }
	  
	  function doitclipout()
	  {
		   document.getElementById('tooltips').value="";
		  document.getElementById('pimg').value="";
		  checkCoords();
	  }
	  
	  function doitcloseout()
	  { 
		//	alert('herecl')
		/*	if(document.getElementById("p16bt").innerHTML.indexOf('cuto.png')>0)
			{
				if(document.getElementById("p16bt").innerHTML.indexOf('cuto.png')>0)
				{
					while(document.getElementById("p16bt").innerHTML.indexOf('cuto.png')>0)
					{
						document.getElementById("p16bt").innerHTML=document.getElementById("p16bt").innerHTML.replace('cuto.png','cut.jpg');
					}
					
				}
				else
				{
				classchangeonovertbt('p16bt');
				}
				classchangeonoutbt('p16bt');
	  		}
	  
	  
			if(document.getElementById("p17bt").innerHTML.indexOf('printo.png')>0)
			{
				if(document.getElementById("p17bt").innerHTML.indexOf('printo.png')>0)
				{
					while(document.getElementById("p17bt").innerHTML.indexOf('printo.png')>0)
					{
						document.getElementById("p17bt").innerHTML=document.getElementById("p17bt").innerHTML.replace('printo.png','print.jpg');
					}
					
				}
				else
				{
				classchangeonovertbt('p17bt');
				}
				classchangeonoutbt('p17bt');
	  		}*/

		   setTimeout("cropimgs(document.getElementById('hdscrop').value)",1000);
           return false;
	  }
	  
      function doitprint()
	  {
	   	  document.getElementById('pimg').value="1";
		  document.getElementById('tooltips').value="t";
		  checkCoords();
	  }
	  
	  
	  function doitclip()
	  {
	 	  document.getElementById('pimg').value="";
		  document.getElementById('tooltips').value="t";
		  checkCoords();
	  }

</script>
<script>
	var scrollHeight = 201;
    var nextval=1;
function imagenavigation(val){
alert(val);
		if(document.getElementById('turnpagenumber').value==""){
			nextval=2;
			document.getElementById('turnpagenumber').value=nextval;
		}else{
			nextval=val+1;
			document.getElementById('turnpagenumber').value=nextval;
		}
document.getElementById('sidebar').scrollTop = parseInt(document.getElementById('sidebar').scrollTop) + parseInt(scrollHeight);
		//imgpage_2
		xmlHttp=GetXmlHttpObject()
		if (xmlHttp==null)
		{
		alert ("Browser does not support HTTP Request")
		return
		}
	
		var ecode=document.getElementById('edcode').value;
		var pgdate=document.getElementById('pgdate1').value;
	//		alert(pgdate)
			document.getElementById('hideselectpnum').value=nextval;

		var url="imagesetonerror.php?ecode="+ecode+"&pgdate="+pgdate+"&pnumber="+nextval;
		xmlHttp.onreadystatechange=flip
		xmlHttp.open("GET",url,true)
		xmlHttp.send(null)
		
		$('.map').maphilight({
								fillColor: '008800'
		});
	}


function imagenav(vall){
	if(document.getElementById('turnpagenumber').value=="1"){
			alert('you are viewing the first page.');
			return false;
		}
			
		if(document.getElementById('turnpagenumber').value==""){
			nextval=2;
		}else{
			nextval=vall-1;
			document.getElementById('turnpagenumber').value=nextval;
		}
	document.getElementById('sidebar').scrollTop = parseInt(document.getElementById('sidebar').scrollTop) - parseInt(scrollHeight);	
		//imgpage_2
		xmlHttp=GetXmlHttpObject()
		if (xmlHttp==null)
		{
		alert ("Browser does not support HTTP Request")
		return
		}
	
		var ecode=document.getElementById('edcode').value;
		var pgdate=document.getElementById('pgdate1').value;
		document.getElementById('hideselectpnum').value=nextval;
		var url="imagesetonerror.php?ecode="+ecode+"&pgdate="+pgdate+"&pnumber="+nextval;
		xmlHttp.onreadystatechange=flip
		xmlHttp.open("GET",url,true)
		xmlHttp.send(null)	
			
		$('.map').maphilight({
				fillColor: '008800'
		});

}
function flip(){
		/*try
			{
				var chid='outdivd'+val;
				//alert(chid);
	            document.getElementById(chid).style.display="block";
			}
			catch (err)
			{
			   //alert(err);
			}*/

		 if (xmlHttp.readyState == 4 || xmlHttp.readyState == "complete")
		 {
	 		var httpresponses =xmlHttp.responseText;
			httpresponses=trim(httpresponses);
						$('.map').maphilight({
								fillColor: '008800'
			});		

			document.getElementById('bookfliphds').innerHTML=httpresponses;
			for(var i=1;i<=document.getElementById('totalpages').value;i++){
				if(i==document.getElementById('hideselectpnum').value){
					document.getElementById("selectednumber"+i).style.color="red";
				}else{
					document.getElementById("selectednumber"+i).style.color="black";
				}
				
			}
			
			
                      for(var i=1;i<=document.getElementById('totalpages').value;i++){
						  if(i==document.getElementById('hideselectpnum').value){
							  var pagechangeidselected="pgmain"+i; 
                            document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('pagethumb','pagethumbselect');
                      document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('grthumbpgnumber','orgthumbpgnumber');
                       document.getElementById(pagechangeidselected).outerHTML=document.getElementById(pagechangeidselected).outerHTML.replace('thumbtitle','thumbtitleselect');           
                       					
						}
                       
		else {var pagechangeid="pgmain"+i;    									   
                                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('pagethumbselect','pagethumb');
                                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('orgthumbpgnumber','grthumbpgnumber');
                                       document.getElementById(pagechangeid).outerHTML=document.getElementById(pagechangeid).outerHTML.replace('thumbtitleselect','thumbtitle');}
					  }


				$('.map').maphilight({
							fillColor: '008800'
			});
			fillColor: '008800'		
	 	}
		
		
	
}

</script>

<script>
function classchangeonover(valid)
{
	if(valid=='fb-root')
	{
			document.getElementById('fb-root').className="oncolorclass";	
	}
	else if(valid=='p11')
	{
		while(document.getElementById("p11").innerHTML.indexOf('sharetool.png')>0)
		{
			document.getElementById("p11").innerHTML=document.getElementById("p11").innerHTML.replace('sharetool.png','shareblue.png');
		}
	}
	else if(valid=='p12')
	{
		while(document.getElementById("p12").innerHTML.indexOf('ta1.png')>0)
		{
			document.getElementById("p12").innerHTML=document.getElementById("p12").innerHTML.replace('ta1.png','a1o.png');
		}
	}
	else if(valid=='p13')
	{
		while(document.getElementById("p13").innerHTML.indexOf('ta2.png')>0)
		{
			document.getElementById("p13").innerHTML=document.getElementById("p13").innerHTML.replace('ta2.png','a2o.png');
		}
	}
	else if(valid=='p15')
	{
		while(document.getElementById("p15").innerHTML.indexOf('a7b.png')>0)
		{
			document.getElementById("p15").innerHTML=document.getElementById("p15").innerHTML.replace('a7b.png','ta7.png');
		}
	}
}

function classchangeonout(valid)
{
	if(valid=='p11')
	{
		while(document.getElementById("p11").innerHTML.indexOf('shareblue.png')>0)
		{
			document.getElementById("p11").innerHTML=document.getElementById("p11").innerHTML.replace('shareblue.png','sharetool.png');
		}
	}
	else 
	if(valid=='p12')
	{
		while(document.getElementById("p12").innerHTML.indexOf('a1o.png')>0)
		{
			document.getElementById("p12").innerHTML=document.getElementById("p12").innerHTML.replace('a1o.png','ta1.png');
		}
	}
	else if(valid=='p13')
	{
		while(document.getElementById("p13").innerHTML.indexOf('a2o.png')>0)
		{
			document.getElementById("p13").innerHTML=document.getElementById("p13").innerHTML.replace('a2o.png','ta2.png');
		}
	}
	else if(valid=='p15')
	{
		while(document.getElementById("p15").innerHTML.indexOf('ta7.png')>0)
		{
			document.getElementById("p15").innerHTML=document.getElementById("p15").innerHTML.replace('ta7.png','a7b.png');
		}
	}
}

</script>


<div style="height:20px;">&nbsp;</div>
<DIV id="oFilterDIV"  class="transparent"  style="POSITION: absolute;top:5;left:50;width:70px;height:50px;background-color: #ccffcc;border:2px solid #A49E9E;VISIBILITY: hidden;Z-INDEX: 100;" onclick="fakeClick(event)"  onmouseout="divdd.hide();"></DIV>
<DIV id="dpageid" style="VISIBILITY: hidden;POSITION:absolute;top:5;left:50;width:20px;height:19px; font-family: Arial;font-size: 12px;background-color: #DB1719;Z-INDEX: auto;color:#ffffff;">&nbsp;1</div>
<div id="previd1" style="VISIBILITY: hidden;POSITION:absolute;top:300;left:50;width:20px;height:19px;Z-INDEX: auto;"><img src="images/prev1.png" border="0" onclick="abcpre();" style="cursor:pointer;cursor:hand"></div>
<div id="nextid1" style="VISIBILITY: hidden;POSITION:absolute;top:300;left:50;width:20px;height:19px; Z-INDEX: auto;color:#ffffff;"><img src="images/next1.png" border="0" onclick="abcnext();" style="cursor:pointer;cursor:hand"></div>

<div id="iframediv" class="pagezoomR1">
<div id="rigthiframediv" class="pagezoomR2">
		 <img src="images/min2.png" id="img1rigthiframe1"  style="VISIBILITY: hidden;displaY:none;" onclick="divdan()"><img src="images/clo2.png" id="img1rigthiframe2" style="VISIBILITY: hidden;" onclick="closedivdan()">
	</div>
	
	<iframe id="iframecontent" src="loader.php" style="VISIBILITY: hidden;width:100%;height:100%;border:none;" onload="this.contentWindow.document.ondblclick=function(){closedivdan();}"></iframe>
</div>


<DIV id="Idleftofimage"   style="POSITION: absolute;top:0;left:0;width:46px;height:41px;VISIBILITY: hidden;" onclick="abcpre();" style="cursor:pointer;cursor:hand"></DIV>
<DIV id="Idrigthofimage"  style="POSITION: absolute;top:0;left:0;width:46px;height:41px;VISIBILITY: hidden;" onclick="abcnext();" style="cursor:pointer;cursor:hand"></DIV>
<DIV id="Idleftofimagebottom"   style="POSITION: absolute;top:0;left:0;width:46px;height:41px;VISIBILITY: hidden;" onclick="abcpre();" style="cursor:pointer;cursor:hand"></DIV>
<DIV id="Idrigthofimagebottom"  style="POSITION: absolute;top:0;left:0;width:46px;height:41px;VISIBILITY: hidden;" onclick="abcnext();" style="cursor:pointer;cursor:hand"></DIV>

<input type="hidden" id="x" name="x" />
<input type="hidden" id="y" name="y" />
<input type="hidden" id="w" name="w" />
<input type="hidden" id="h" name="h" />

<input type="hidden" id="statusclip" name="statusclip" />
<input type="hidden" id="imgsrc" name="imgsrc" />
<input type="hidden" id="imgname" name="imgname" />
<input type="hidden" id="mod" name="mod" value="" />
<input type="hidden" id="pgnum" name="pgnum"  value=1 />
<input type="hidden" id="edcode" name="edcode" value=73 />
<input type="hidden" id="pgdate" name="pgdate" value=2018-03-20 />

<input type="hidden" id="tooltips" name="tooltips" />
<input type="hidden" id="boxidhidden" name="boxidhidden" />
<input type="hidden" id="hiddenstreditionnm" name="hiddenstreditionnm"  value=मुंबई />
<input type="hidden" id="hiddenusermail" name="hiddenusermail"  value= />
<input type="hidden" id="boxidhiddenshares" name="boxidhiddenshares" />
<input type="hidden" id="pagenumberhide" name="pagenumberhide" />
<input type="hidden" id="turnpagenumber" name="turnpagenumber" />
<input type="hidden" id="hideselectpnum" name="hideselectpnum" />
<input type="hidden" id="curpgnum" name="curpgnum"  />
<input type="hidden" id="prepgnum" name="prepgnum"  /></div>

<div class="lefttoolsdiv" style="background-color:#0000CC;">
	<script>
var xmlHttp;
var pollans;
function GetXmlHttpObject()
{
	xmlHttp=null;
	try
	{
		// Firefox, Opera 8.0+, Safari
		xmlHttp=new XMLHttpRequest();
	}
	catch (e)
	{
		// Internet Explorer
		try
		{
			xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
		}
		catch (e)
		{
			xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
		}
	}
	return xmlHttp;
}
</script>


<link rel="stylesheet" href="css/style.css" />
<style>
#print { position:fixed; z-index:1;display:none;border:1px groove#FF0000;left:74%;background-color:#FFFFFF;width:6%;border-radius: 10px;top:58% }
#help { position:fixed; z-index:auto;display:none;border:5px #eee;margin-left:-20%;background-color:#FFFFFF;width:90%;top:-370px }
.helpdiv {
height:355px;
overflow-y: scroll; 
}

/*.help_header{padding-left:5px; background-color:#2f2f2f;; font-size:14px }
.help_content{ color:#323232; font-size:14px; padding-left:10%; font-family:"Calibri",arial,sans-serif;text-align:justify}
.help_img{ float:left; padding-left:5px;width:20px;}
.help_spacer{clear:both; width:95%; margin-left:5%;}
.help_spacer{border-bottom:1px dotted #dedede;border-style: none none dotted;}
.help_cmp{margin:1%;}
*/

</style>
<style>
	.fullpgout
	{
	 color:#000000;
	}

	.fullpgover
	{
	 color:#FF3300;
	}
</style>

<!-- <div  class="lefttools">
<li id="p12bt" style="display:none;list-style:none; width:53px; height:50px; text-align:center;border-bottom:1px solid  #999999;" title="Help">
<img src="images/help.png"  class="pointer" onclick="helpshow();" style="padding:6px;"></li>
<li id="p13bt" class="p1bt_common" style="list-style: none !important;" title="Photo Gallery">
<img  src="images/picture_gallery.png"  class="pointer" onClick="photogallery();"></li>
<li id="p15bt" class="p1bt_common" style="display:none;" title="Ad Gallery"><img  src="images/adgalleryie.png"  onClick="adgallery();" class="pointer"></li>
<li id="p18bt" class="p1bt_common" style="list-style: none !important;" title="Download as PDF"><img src="images/download.png" onclick="currentissues(document.getElementById('boxidhidden').value,'bt');" class="pointer"></li>
<li id="p16bt" class="p1bt_common" style="list-style: none !important;" title="Crop Image"><img src="images/crop.png" onclick="cropimgs(document.getElementById('hdscrop').value,'cc');" class="pointer"></li>
<li id="p17bt" class="p1bt_common" style="list-style: none !important;" title="Print Image"><img src="images/print.png"  onclick="popup('print');" class="pointer"></li>
<li id="p17bt" class="p1bt_common" style="border-bottom:none !important; list-style: none !important;" title="Page View">
<a href="index.php?mod=2&pgnum=2&edcode=73&pagedate=2018-03-20" class="pointer"><img src="images/double_page_view.png" class="pointer" align="middle" onclick="checkres('2','2','73','2018-03-20','Punyanagri');"></a>	
</li>
<li id="p12bt" style="display:none;list-style:none; width:53px; height:50px; text-align:center;border-bottom:1px solid  #999999;" title="textView">
<img src="images/text.png"  class="pointer" onclick="textviews();" style="padding:6px;"></li>
<li id="p12bt" style="display:none;list-style:none; width:53px; height:50px; text-align:center;" title="Context">
<img src="images/context.png" class="pointer" onclick="contextshow('73','2018-03-20');" style="padding:6px;"></li>
</div> -->
<div id='print' style="position:fixed;">
	<div id="fullpg" style="font-size:12px; padding:2% 0%; text-align:center;cursor:pointer;" onclick="doit();" class='fullpgover'>Full Page</div>
	<div style="border:1px solid #CCCCCC; padding:0px; margin:0px;"></div>
	<div id="custarea" style="font-size:12px;padding:2% 0%; text-align:center;cursor:pointer;" onclick="cropimgs(document.getElementById('hdscrop').value,'pp');" class='fullpgout' >Custom Area</div>
</div>
<script type="text/javascript">
function checkres(mod,pgnum,edition,pgdate,titleheader)
{	
	 var screenwidth=window.screen.availWidth;	
	 if(screenwidth>='1366' && mod=='2'){
     	//window.location.href="index.php?mod="+mod+"&pgnum="+pgnum+"&edcode="+edition+"&pagedate="+pgdate;
		strurl1="epaper_"+mod+"_"+pgnum+"_"+edition+"_"+pgdate+"_"+titleheader+".html";
		window.location.href=strurl1;
	
	 } else  if(mod=='1'){
		//window.location.href="index.php?mod="+mod+"&pgnum="+pgnum+"&edcode="+edition+"&pagedate="+pgdate;
		strurl1="epaper_"+mod+"_"+pgnum+"_"+edition+"_"+pgdate+"_"+titleheader+".html";
		window.location.href=strurl1;
	
	 } else  {
		alert('Warning:Best view on 1366*768');
		return false;
	 }
     return false;
}


function popup(data)
{

	if(document.getElementById('session').value=="false"){
				alert('Please login first.');
				return false;
	} 


closedivdan();
if(document.getElementById('dshare').style.visibility=="visible")
	document.getElementById('dshare').style.visibility="hidden";
	document.getElementById('cropstype').value='false';
	var div =document.getElementById(data);
	div.style.display = (div.style.display == "block") ? "none" : "block";
}

function close_pop(data1)
{
		document.getElementById(data1).style.display='none';
	}
</script>

<script>
function doit(){
if (!window.print){
alert("You need NS4.x to use this print button!")
return
}
	var pagenum=document.getElementById("pgnum").value;
	var edcode=document.getElementById("edcode").value;
	var pgdate=document.getElementById("pgdate1").value;
	
	var valpsin;
	if(currenthds=='undefined' || currenthds==undefined){
		valpsin= 1;
	}else {
		valpsin= currenthds;
	}
	
	/*if(pagenum=="") {
		pagenum=1;
	} else {
		pagenum=document.getElementById("pgnum").value;
	}*/
	var mode;
	if(document.getElementById('mod').value==""){
	 mode=1;
	}else{
	 mode=document.getElementById('mod').value;
	}
    //var virtuals=document.getElementById('hiddenvirtual').value;
	var urls="http://www.epunyanagari.com/"+"/customprintviews.php?pagenum="+valpsin+"&edcode="+edcode+"&mode="+mode+"&pgdate="+pgdate;	window.open(urls, "_blank"," left=0,top=0,width=728,height=920,toolbar=0,scrollbars=0,status =0");
	return false;   

window.print()
}
</script>
<script>
function currentissues(vals,valtype)
{


		if(document.getElementById('session').value=="false"){
				alert('Please login first.');
				return false;
		} 
		
		var valpsin;
		/*if(currenthds=='undefined' || currenthds==undefined){
			valpsin= 1;
		}else {
			valpsin= currenthds;
		}*/

		valpsin=document.getElementById("pgnum").value;


		var edcode=document.getElementById("edcode").value;
		var pgno=valpsin;
		var strmmode=document.getElementById("mmode").value;
		var pgdate1=document.getElementById("pgdate1").value;
		
	    //alert(document.getElementById('boxidhiddenshares').value)
		if(document.getElementById('boxidhidden').value=="")
		{
			document.getElementById('boxidhidden').value=document.getElementById('boxidhiddenshares').value;
		}


		xmlHttp=GetXmlHttpObject()
		if (xmlHttp==null)
		{
		alert ("Browser does not support HTTP Request")
		return
		}
		var url='currentissuesnew.php?mod='+strmmode+"&pageno="+pgno+"&ed="+edcode+"&dt="+pgdate1+"&boxids="+document.getElementById('boxidhidden').value+"&parentids="+document.getElementById('parentidhidden').value+"&downtype="+valtype;
		//alert(url)
		xmlHttp.onreadystatechange=pdfres
		xmlHttp.open("GET",url,true)
		xmlHttp.send(null)

}



function pdfres()
{
	 if (xmlHttp.readyState == 4 || xmlHttp.readyState == "complete")
	 {
	 		var httpresponses =xmlHttp.responseText;
			httpresponses=trim(httpresponses);
			trim(httpresponses);
			window.open(httpresponses);
	}
		
}



function LTrim( value )
 {
	
	var re = /\s*((\S+\s*)*)/;
	return value.replace(re, "$1");
	
}

// Removes ending whitespaces
function RTrim( value ) {
	
	var re = /((\s*\S+)*)\s*/;
	return value.replace(re, "$1");
	
}

// Removes leading and ending whitespaces
function trim( value ) {
	
	return LTrim(RTrim(value));
	
}



function fshareoutlink(){
document.getElementById('dshare').style.visibility="hidden";
}
</script>
</div>
</div>
<!-- #rightbar end-->
<!-- #leftbar start-->
<style type="text/css">

/* Styled scrollbars */

.iScrollHorizontalScrollbar {
	position: absolute;
	z-index: 9999;
	height: 12px;
	left: 2px;
	right: 2px;
	bottom: 2px;
	overflow: hidden;
}

.iScrollHorizontalScrollbar.iScrollBothScrollbars {
	right: 12px;
}

.iScrollVerticalScrollbar {
	position: absolute;
	z-index: 9999;
	width: 12px;
	bottom: 2px;
	top: 2px;
	right: 2px;
	overflow: hidden;
}

.iScrollVerticalScrollbar.iScrollBothScrollbars {
	bottom: 12px;
}

.iScrollIndicator {
	position: absolute;
	background: #FF6600;
	border-width: 1px;
	border-style: solid;
	border-color: #FF6600;
	border-radius: 7px;
}

.iScrollHorizontalScrollbar .iScrollIndicator {
	height: 100%;
	background: -moz-linear-gradient(left,  #FF6600 0%, #FF6600 100%);
	background: -webkit-linear-gradient(left,  #FF6600 0%,#FF6600 100%);
	background: -o-linear-gradient(left,  #FF6600 0%,#FF6600 100%);
	background: -ms-linear-gradient(left,  #FF6600 0%,#FF6600 100%);
	background: linear-gradient(to right,  #FF6600 0%,#FF6600 100%);
}

.iScrollVerticalScrollbar .iScrollIndicator {
	width: 100%;
	background: -moz-linear-gradient(top, #FF6600 0%, #FF6600 100%);
	background: -webkit-linear-gradient(top,  #FF6600 0%,#FF6600 100%);
	background: -o-linear-gradient(top, #FF6600 0%,#FF6600 100%);
	background: -ms-linear-gradient(top, #FF6600 0%,#FF6600 100%);
	background: linear-gradient(to bottom,  #FF6600 0%,#FF6600 100%);
}


/* end */

* {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

html {
	-ms-touch-action: none;
}

body,ul,li {
	padding: 0;
	margin: 0;
	border: 0;
}


#header {
	position: absolute;
	z-index: 2;
	top: 0;
	left: 0;
	width: 100%;
	height: 45px;
	line-height: 45px;
	background: #CD235C;
	padding: 0;
	color: #eee;
	font-size: 20px;
	text-align: center;
	font-weight: bold;
}

#footer {
	position: absolute;
	z-index: 2;
	bottom: 0;
	left: 0;
	width: 100%;
	height: 48px;
	background: #444;
	padding: 0;
	border-top: 1px solid #444;
}

#wrapper {
	position: absolute;
	z-index: 1;
	top: 0px;
	bottom: 0px;
	left: 0;
	width: 100%;
	background: #ccc;
	overflow:scroll;
	text-align: center;

}

#scroller {
	position: absolute;
	z-index: 1;
	-webkit-tap-highlight-color: rgba(0,0,0,0);
	width: 2000px;
	-webkit-transform: translateZ(0);
	-moz-transform: translateZ(0);
	-ms-transform: translateZ(0);
	-o-transform: translateZ(0);
	transform: translateZ(0);
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-text-size-adjust: none;
	-moz-text-size-adjust: none;
	-ms-text-size-adjust: none;
	-o-text-size-adjust: none;
	text-size-adjust: none;
}

#scroller ul {
	list-style: none;
	padding: 0;
	margin: 0;
	width: 100%;
	text-align: left;
}

#scroller li {
	padding: 0 10px;
	height: 40px;
	line-height: 40px;
	border-bottom: 1px solid #ccc;
	border-top: 1px solid #fff;
	background-color: #fafafa;
	font-size: 14px;
}

</style>
<script>
function showthumb(showHideDiv, switchImgTag,thumblayer,chkthumb) 
{
	var ele = document.getElementById(showHideDiv);
	var imageEle = document.getElementById(switchImgTag);
	var e1=document.getElementById(thumblayer);
	e2=document.getElementById(chkthumb);
	if(ele.style.display == "block") {
	//alert("11");
	ele.style.display = "none";
	//imageEle.innerHTML = '<img src="images/tplus.jpg">';

	var h2 = window.innerHeight - 240;
	e1.style.marginTop=h2+"px";
	e1.style.display = "block";
	e2.style.display = "none";

	//document.getElementById("thumblayer").className = "imgsetwidth";
var width1=screen.width;
if(width1>1100)
{
document.getElementById("thumblayer").style.width = "180px";
}
if(width1>700 && width1<1100)
{
document.getElementById("thumblayer").style.width = "137px";
}
if(width1>200 && width1<700)
{
document.getElementById("thumblayer").style.width = "120px";
}
	
	document.getElementById('rsch').style.visibility="visible";
	document.getElementById('rsch').style.display="block";
	document.getElementById('rsch').style.width="110px";
}
else 
{
	//alert("22");
	//document.getElementById(switchImgTag).style.backgroundColor="white";
	
	ele.style.display = "block";
	//imageEle.innerHTML = '<img src="images/tminus.jpg">';
	e1.style.display = "none";
	e2.style.display = "block";
	
	document.getElementById('rsch').style.visibility="hidden";
	document.getElementById('rsch').style.display="none";
}
}
</script>
<!--<div class="thumbheader" id="chkthumb" style="position:relative;width: 13.9%;float: right;right: 0;"><a id="imageDivLink" href="#"><img src="images/tplus.jpg"  style="width: 100%;height:25px;border:0px solid red;" border="0"></a>
</div>
<a href="javascript:void(0);" class="slider-arrow show">&laquo;</a>-->
<div id="sidenavID" class="sidenavRT">
<a href="javascript:void(0)" class="closebtnRT" onclick="closeNavRT()">&times;</a>
<div id='sidebar'>

<div class="thumbheader" id="chkthumb"><a id="imageDivLink" href="#">मुंबई</a>
<!--<div class="thumbheader" id="chkthumb"><a id="imageDivLink" href="#">73</a>-->
</div>
<div class="wrapper">


<div class="pagescrollThumb content" id="contentDivImg" style="display: block;background-color:#F4F4F4;margin:0px;padding:0px;"  >
<div id='pgmain1' class='leftthumb'><span class='thumbtitle'>1</span><div class='orgthumbpgnumber'>1</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-1ss.jpg' class='pagethumb' onclick='pagechange(1);'></div></div><div id='pgmain2' class='leftthumb'><span class='thumbtitle'>2</span><div class='grthumbpgnumber'>2</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-2ss.jpg' class='pagethumb' onclick='pagechange(2);' ></div></div><div id='pgmain3' class='leftthumb'><span class='thumbtitle'>3</span><div class='grthumbpgnumber'>3</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-3ss.jpg' class='pagethumb' onclick='pagechange(3);' ></div></div><div id='pgmain4' class='leftthumb'><span class='thumbtitle'>4</span><div class='grthumbpgnumber'>4</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-4ss.jpg' class='pagethumb' onclick='pagechange(4);' ></div></div><div id='pgmain5' class='leftthumb'><span class='thumbtitle'>5</span><div class='grthumbpgnumber'>5</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-5ss.jpg' class='pagethumb' onclick='pagechange(5);' ></div></div><div id='pgmain6' class='leftthumb'><span class='thumbtitle'>6</span><div class='grthumbpgnumber'>6</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-6ss.jpg' class='pagethumb' onclick='pagechange(6);' ></div></div><div id='pgmain7' class='leftthumb'><span class='thumbtitle'>7</span><div class='grthumbpgnumber'>7</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-7ss.jpg' class='pagethumb' onclick='pagechange(7);' ></div></div><div id='pgmain8' class='leftthumb'><span class='thumbtitle'>8</span><div class='grthumbpgnumber'>8</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-8ss.jpg' class='pagethumb' onclick='pagechange(8);' ></div></div><div id='pgmain9' class='leftthumb'><span class='thumbtitle'>9</span><div class='grthumbpgnumber'>9</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-9ss.jpg' class='pagethumb' onclick='pagechange(9);' ></div></div><div id='pgmain10' class='leftthumb'><span class='thumbtitle'>10</span><div class='grthumbpgnumber'>10</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-10ss.jpg' class='pagethumb' onclick='pagechange(10);' ></div></div><div id='pgmain11' class='leftthumb'><span class='thumbtitle'>11</span><div class='grthumbpgnumber'>11</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-11ss.jpg' class='pagethumb' onclick='pagechange(11);' ></div></div><div id='pgmain12' class='leftthumb'><span class='thumbtitle'>12</span><div class='grthumbpgnumber'>12</div><div class='imgd'><img src='epaperimages//20032018//20032018-md-mu-12ss.jpg' class='pagethumb' onclick='pagechange(12);' ></div></div></div>
<!---for layer start -->

<div id='thumblayer' style="display: none;position:fixed;">
<a id="imageDivLink" href="javascript:showthumb('contentDivImg', 'imageDivLink','thumblayer','chkthumb');"><img src="images/show.jpg" class="imgsetwidth" border="0"></a>
</div>
<!---for layer end---->


</div>

<div id="rsch" style="display:none;border:0px solid red;" >&nbsp;</div>
</div>
</div>

<script>
function openNavRT() {
	var newWidRT = $('#sidenavID').css('right');
	if(newWidRT == '0px'){
    	$('#sidenavID').css("right", "-270px");
	}else{
		$('#sidenavID').css("right", '0px');
	}
}

function closeNavRT() {
    document.getElementById("sidenavID").style.width = "0";
}
</script><!-- #leftbar end-->



</div>
<!-- Footer-->
<div class=clear></div>

<div style="width:100%; text-align:center;margin:10px 0;">
 
<IFRAME WIDTH="300" HEIGHT="600" SCROLLING="No" FRAMEBORDER="0" MARGINHEIGHT="0" style="position: absolute; right: 10px; top: 450px;" MARGINWIDTH="0" SRC="http://adnet.affinity.com/adiframe/3.0/5359.1/4662477/0/529/ADTECH;target=_blank;key=key1+key2+key3+key4;grp=[group];rdclick="><script language="javascript" src="http://adnet.affinity.com/addyn/3.0/5359.1/4662477/0/529/ADTECH;loc=700;target=_blank;key=key1+key2+key3+key4;grp=[group];rdclick="></script><noscript><a href="http://adnet.affinity.com/adlink/3.0/5359.1/4662477/0/529/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adnet.affinity.com/adserv/3.0/5359.1/4662477/0/529/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="300" height="600"></a></noscript></IFRAME>
<IFRAME WIDTH="300" HEIGHT="250" SCROLLING="No" FRAMEBORDER="0" MARGINHEIGHT="0" style="position: absolute; right: 10px; top: 188px; MARGINWIDTH="0" SRC="http://adnet.affinity.com/adiframe/3.0/5359.1/4662476/0/170/ADTECH;target=_blank;key=key1+key2+key3+key4;grp=[group];rdclick="><script language="javascript" src="http://adnet.affinity.com/addyn/3.0/5359.1/4662476/0/170/ADTECH;loc=700;target=_blank;key=key1+key2+key3+key4;grp=[group];rdclick="></script><noscript><a href="http://adnet.affinity.com/adlink/3.0/5359.1/4662476/0/170/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adnet.affinity.com/adserv/3.0/5359.1/4662476/0/170/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="300" height="250"></a></noscript></IFRAME></div>

<!--<div id="taboola-below-column-thumbnails"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'thumbnails-a',
    container: 'taboola-below-column-thumbnails',
    placement: 'Below Column Thumbnails',
    target_type: 'mix'
  });
</script>-->

		<div id="containerright">
			<div class="midheader2">
					<style>
#foll {
	float:left;
	width:100%;
	margin:0;
	padding:0;
	color: #999;
    font-family: sans-serif;
    font-weight: bold;
}
#foll ul {
	display: block;
    padding: .5% 0;
    margin: 0 auto;
    width: 185px;
}

#foll li {
	display:inline-block;
	padding:0;
	margin:0;
    vertical-align: middle;
    font-family: sans-serif;
    font-weight: bold;
}
</style>
<div class="footerMenuR1">
<span><a href="about.php" style="padding:0 5px; color:#FFFFFF;">About Us</a></span><span> | </span>
<span><a href="contact.php" style="padding:0 5px; color:#FFFFFF;">Contact Us</a></span><span> | </span>
<span><a href="gstdetails.php" style="padding:0 5px; color:#FFFFFF;">GST Details</a></span><span> | </span>
<span><a href="ratecard.php" style="padding:0 5px; color:#FFFFFF;">Rate Cards</a></span><span> | </span>
<span><a href="reader.php" style="padding:0 5px; color:#FFFFFF;">Readers</a></span><span> | </span>
<span><a href="publisher.php" style="padding:0 5px; color:#FFFFFF;">Publishers</a></span><span> | </span>
<span><a href="privacy.php" style="padding:0 5px; color:#FFFFFF;">Privacy Policy</a></span><span> | </span>
<span><a href="feedback1.php" style="padding:0 5px; color:#FFFFFF;">Feedback</a></span><span> | </span>
			<!-- <span><a href="http://www.epunyanagari.com/about.php" style="padding:0 15px; color:#FFFFFF;">About Us </a></span><span> | </span>
			<span><a href="http://www.epunyanagari.com/contact.php" style="padding:0 15px;color:#FFFFFF;">Contact Us </a></span><span> | </span>
			<span><a href="http://www.epunyanagari.com/reader.php" style="padding:0 15px;color:#FFFFFF;">Readers </a></span><span> | </span>
			<span><a href="http://www.epunyanagari.com/publisher.php" style="padding:0 15px;color:#FFFFFF;">Publishers </a></span><span> | </span>
			<span><a href="http://www.epunyanagari.com/privacy.php" style="padding:0 15px;color:#FFFFFF;">Privacy Policy </a></span><span> | </span>
			<span><a href="http://www.epunyanagari.com/feedback1.php" style="padding:0 15px;color:#FFFFFF;">Feedback </a></span>
			<span style="display:none"><a href="http://www.epunyanagari.com/" style="padding:0 15px;color:#FFFFFF;">News Gate </a></span> -->
	</div>

<div id="foll">
	<ul>
		<li>
			Follow us : &nbsp;
		</li>
		<li>
			<a href="https://www.facebook.com/EzineMartVastDigital/" target="_blank"><img src="img/facebook (1).png" /></a>
		</li>
		<li>
			<a href="https://twitter.com/ezinemartvast" target="_blank"><img src="img/twitter_(1).png" /></a>
		</li>
		<li>
			<a href="https://www.linkedin.com/in/ezinemart-vast-digital-publishing-a892b1116?trk=hp-identity-name" target="_blank"><img src="img/linkedin (1).png" /></a>
		</li>
			<li>
			<a href="https://plus.google.com/u/0/107598219258395224617" target="_blank"><img src="img/gplus.png" /></a>
		</li>
		<li style="display:none">
			<a href="" target="_blank"><img src="img/rss (1).png" /></a>
		</li>
		
	</ul>
</div>



			
<div id="foll" style="margin-bottom: 5px;">
<p style="text-align:center; margin-top:1px;">Copyright @ 2018 eZineMart. All Rights Reserved.</p>
</div>
 			</div>
</div>
<!-- End footer-->


<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
<input type="hidden" name="arched" id="arched" value="">
<input type="hidden" name="hdscrop" id="hdscrop" value="false">
<input type="hidden" id="pgdate1" name="pgdate1"  value="2018-03-20" />
<input type="hidden" name="pimg" id="pimg" >
<input type="hidden" id="edcode" name="edcode" value=73 />
<input type="hidden" name="frmdate" id="frmdate" value="">
<input type="hidden" name="cropstype" id="cropstype" value="true">
<input type="hidden" name="session" id="session" value="true"/>
<!-- #main end-->
</body>
</html>




<!-----pop up start------->
<input type="hidden" name="rswin" id="rswin" value="">
<script type="text/javascript" src="js/dhtmlwindow.js"></script>
<link rel="stylesheet" href="css/dhtmlwindow.css" type="text/css" />

<script type="text/javascript">
var dhi=-1;
var dwi=-1;
var leftxd=-1;
var topxd=-1;
function divdan()
{
	if(dhi==-1 && leftxd==-1 && topxd==-1)
	{
		topxd=document.getElementById('iframediv').style.top;
		leftxd=document.getElementById('iframediv').style.left;
		dhi=document.getElementById('iframediv').style.height;
		dwi=document.getElementById('iframediv').style.width;
		document.getElementById('iframediv').style.height="240px";
        var w = window.innerWidth;
		document.getElementById('iframediv').style.top=(parseInt(topxd.toString().replace("px","")) +40) + "px";
		document.getElementById('iframediv').style.width=(w/2) + "px";
		document.getElementById('rigthiframediv').style.top="6px";
 document.getElementById('rigthiframediv').style.right="46px";
		// document.getElementById('rigthiframediv').style.left=((w/2)-60).toString() + "px";
		try
		{
			
			document.getElementById("iframediv").style.border="thick solid gray";
			document.getElementById('iframediv').style['-webkit-box-shadow'] = " 0px 0px 25px rgba(0, 0, 0, 0.4)";
			document.getElementById('iframediv').style['-moz-box-shadow'] = " 0px 1px 6px rgba(23, 69, 88, .5)";
		}
		catch (ert)
		{
		}
		while(document.getElementById("rigthiframediv").innerHTML.indexOf('min2.png')>0)
		{
			document.getElementById("rigthiframediv").innerHTML=document.getElementById("rigthiframediv").innerHTML.replace('min2.png','max2.png');
		}
	}
	else
	{
		document.getElementById('iframediv').style.top=topxd;
		document.getElementById('iframediv').style.left=leftxd;
		document.getElementById('iframediv').style.height=dhi;
		document.getElementById('iframediv').style.width=dwi;
		document.getElementById('rigthiframediv').style.top="6px";
 document.getElementById('rigthiframediv').style.right="46px";
		// document.getElementById('rigthiframediv').style.left=((dwi.toString().replace("px",""))-60).toString() + "px";
		try
		{
			document.getElementById("iframediv").style.border="";
			document.getElementById('iframediv').style['-webkit-box-shadow'] = "";
			document.getElementById('iframediv').style['-moz-box-shadow'] = "";
		}
		catch (ert)
		{
		}
		while(document.getElementById("rigthiframediv").innerHTML.indexOf('max2.png')>0)
		{
			document.getElementById("rigthiframediv").innerHTML=document.getElementById("rigthiframediv").innerHTML.replace('max2.png','min2.png');
		}
		topxd=-1;
		leftxd=-1;
		dhi=-1;
		dwi=-1;
	}
}

function closedivdancut(){

while(document.getElementById("rigthiframediv").innerHTML.indexOf('max2.png')>0)
{
document.getElementById("rigthiframediv").innerHTML=document.getElementById("rigthiframediv").innerHTML.replace('max2.png','min2.png');
}
topxd=-1;
leftxd=-1;
dhi=-1;
dwi=-1;

document.getElementById('iframediv').style.top="0px";
document.getElementById('iframediv').style.left="0px";
document.getElementById('iframediv').style.width="2px";
document.getElementById('iframediv').style.height="2px";
document.getElementById('iframediv').style.zIndex="auto";
document.getElementById('iframediv').style.visibility="hidden";
document.getElementById('rigthiframediv').style.top="6px";
 document.getElementById('rigthiframediv').style.right="46px";
// document.getElementById('rigthiframediv').style.left="0px";
// document.getElementById('rigthiframediv').style.width="1px";
document.getElementById('rigthiframediv').style.height="1px";
document.getElementById('rigthiframediv').style.visibility="hidden";
document.getElementById('rigthiframediv').style.zIndex="auto";
document.getElementById('img1rigthiframe1').style.visibility="hidden";
document.getElementById('img1rigthiframe2').style.visibility="hidden";
document.getElementById('iframecontent').style.visibility="hidden";

}

function closepopwin(){
	document.getElementById('fromarchive').value='false';
	document.getElementById('on_focus').style.display = 'none';
	return false;

}

function closedivdan()
{
$('body').css("overflow","auto");
while(document.getElementById("rigthiframediv").innerHTML.indexOf('max2.png')>0)
{
document.getElementById("rigthiframediv").innerHTML=document.getElementById("rigthiframediv").innerHTML.replace('max2.png','min2.png');
}
topxd=-1;
leftxd=-1;
dhi=-1;
dwi=-1;
<!-- Change By hds 010115-->
	
document.getElementById('iframediv').style.top="0px";
document.getElementById('iframediv').style.left="0px";
document.getElementById('iframediv').style.width="2px";
document.getElementById('iframediv').style.height="2px";
document.getElementById('iframediv').style.zIndex="auto";
document.getElementById('iframediv').style.visibility="hidden";
document.getElementById('rigthiframediv').style.top="6px";
 document.getElementById('rigthiframediv').style.right="46px";
// document.getElementById('rigthiframediv').style.left="0px";
// document.getElementById('rigthiframediv').style.width="1px";
document.getElementById('rigthiframediv').style.height="1px";
document.getElementById('rigthiframediv').style.visibility="hidden";
document.getElementById('rigthiframediv').style.zIndex="auto";
document.getElementById('img1rigthiframe1').style.visibility="hidden";
document.getElementById('img1rigthiframe2').style.visibility="hidden";
document.getElementById('iframecontent').src='loader.php';
document.getElementById('iframecontent').style.visibility="hidden";

try{
	if(parent.ajaxwin2!=undefined || parent.ajaxwin2!="undefined")
		parent.ajaxwin2.hide();
}catch (erd){

}

closepopwin();

}

function closedivdanimage()
{

while(document.getElementById("rigthiframediv").innerHTML.indexOf('max2.png')>0)
{
document.getElementById("rigthiframediv").innerHTML=document.getElementById("rigthiframediv").innerHTML.replace('max2.png','min2.png');
}
topxd=-1;
leftxd=-1;
dhi=-1;
dwi=-1;
<!-- Change By hds 010115-->
	
document.getElementById('iframediv').style.top="0px";
document.getElementById('iframediv').style.left="0px";
document.getElementById('iframediv').style.width="2px";
document.getElementById('iframediv').style.height="2px";
document.getElementById('iframediv').style.zIndex="auto";
document.getElementById('iframediv').style.visibility="hidden";
document.getElementById('rigthiframediv').style.top="6px";
 document.getElementById('rigthiframediv').style.right="46px";
// document.getElementById('rigthiframediv').style.left="0px";
// document.getElementById('rigthiframediv').style.width="1px";
document.getElementById('rigthiframediv').style.height="1px";
document.getElementById('rigthiframediv').style.visibility="hidden";
document.getElementById('rigthiframediv').style.zIndex="auto";
document.getElementById('img1rigthiframe1').style.visibility="hidden";
document.getElementById('img1rigthiframe2').style.visibility="hidden";
document.getElementById('iframecontent').src='loader.php';
document.getElementById('iframecontent').style.visibility="hidden";



}


function show_pop_fromTI(x,y,z,imgviews)
{
var mod;
var pagenum;
var mod;
var pagenum;
var w = window.innerWidth;
var h = window.innerHeight;
imgview="true";
	if(document.getElementById('session').value=="false"){
				alert('Please login first.');
				return false;
	}
if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";

var kl=document.getElementById('chkthumb').offsetWidth;
//var w1=w-kl-25; 
//alert("reena123");
var kt=document.getElementById('maintop1').offsetHeight;
//alert(k1);

if(w=='1024')
{
var w1=w-22;
document.getElementById('iframediv').style.left=5+"px";
}
else
{
var w1=w-kl-20;
document.getElementById('iframediv').style.left= "5px"; <!--kl.toString() + "px"; -->
}


var kt=document.getElementById('maintop1').offsetHeight;

kt=kt + document.getElementById('maintop1').offsetTop;

//var hi=h-kt-25;

//var hi=830;

/************/
	var scwidth=screen.width; 
			var h4;
	 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }

if(document.getElementById('rsmod').value=='1')
{
var h1=parseInt(h4)-80;
//var h1=parseInt(h4)+45;
}
if(document.getElementById('rsmod').value=='2')
{
var h1=parseInt(h4)-55;
//var h1=parseInt(h4)+55;
}

var h2=document.getElementById('maintop1').offsetHeight;

var hi=h1+h2;

/***********/
//alert(hi);


window.scrollTo(0, 0);

document.getElementById('iframediv').style.top=kt.toString() + "px";
document.getElementById('iframediv').style.width=w1.toString() + "px";
document.getElementById('iframediv').style.height=hi.toString() + "px";
document.getElementById('iframediv').style.zIndex="102";
document.getElementById('iframediv').style.visibility="visible";
document.getElementById('rigthiframediv').style.top="6px";
 document.getElementById('rigthiframediv').style.right="46px";
// document.getElementById('rigthiframediv').style.left=(w1-46).toString() + "px";
// document.getElementById('rigthiframediv').style.width="46px";
document.getElementById('rigthiframediv').style.height="25px";
document.getElementById('rigthiframediv').style.visibility="visible";
document.getElementById('rigthiframediv').style.zIndex="103";
document.getElementById('img1rigthiframe1').style.visibility="visible";
document.getElementById('img1rigthiframe2').style.visibility="visible";

if(document.getElementById('pgnum').value=="")
{
	mod=1;
	pagenum=0;
}
else
{
	mod=document.getElementById('mod').value;
	pagenum=document.getElementById('pgnum').value;
}

try
{
	if(currenthds==undefined || currenthds=="undefined"){
		currenthds=1;
		//alert("----"+currenthds)
	}
	var xvalpsi= currenthds;

	//var img=document.getElementById("imgpage_"+xvalpsi);
	//if(img !== null && img !== "undefined")
	//{
		var src="";
		document.getElementById('iframecontent').src="pagezoomsin.php?img=" +src + "&dvartr=" +dvartr+"&id="+x+"&boxid="+y+"&cid="+z+"&mod="+mod+"&pagenum="+pagenum+"&edcode="+edcode;
		
	//}
	/*else
	{
		var xvalp= currenthds+1;	
		var yvalp= currenthds;	
		var img=document.getElementById("imgpagey_"+yvalp);
		if(img !== null && img !== "undefined")
		{
			var img1=document.getElementById("imgpagex_"+xvalp);
			var src=img.src;
			var src1=img1.src;
					//alert('2');
			document.getElementById('iframecontent').src="pagezoomdub.php?img=" +src + "&img1=" +src1 + "&dvartr=" +dvartr+"&id="+x+"&boxid="+y+"&cid="+z+"&mod="+mod+"&pagenum="+pagenum;
		}
	}*/
}
catch (erd)
{
	alert("No Image Found...!");
}

setTimeout("document.getElementById('iframecontent').style.visibility='visible'",1);
return false;
document.getElementById('rswin').value='1';
alert(document.getElementById('pgdate1').value)
var strurl1="detailimageviewer.php?id="+x+"&boxid="+y+"&cid="+z+"&mod="+mod+"&pagenum="+pagenum+"&pagedate1="+document.getElementById('pgdate1').value;
var width1=screen.width;

//alert(width1);

var w1=w-kl-20; 
var h=h1+h2+140;

if(width1>1100)
{
	//alert("111111");
ajaxwin2=dhtmlwindow.open("popimage", "iframe", strurl1, "", "width=1000px,height=900px,left=210px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>700 && width1<1100)
{
var w1=w-30; 
var h=h1+h2+140;
	//alert("222222");
ajaxwin2=dhtmlwindow.open("popimage", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=175px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>200 && width1<700)
{
	//alert("33333333");
ajaxwin2=dhtmlwindow.open("popimage", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=210px,top=130px,resize=0,scrolling=1","recal");
}

ajaxwin2.moveTo(0,0);
parent.ajaxwin1.hide();
parent.ajaxwin.hide();
}


function show_pop(x,y,z,imgviews)
{
var mod;
var pagenum;
var mod;
var pagenum;
var w = window.innerWidth;
var h = window.innerHeight;



if(document.getElementById('flgfortextviews').value=="1")
{
	if(imgview=="true" && imgviews=="false"){
		show_pop_fromTI(x,y,z);
		return;
	}

	if(imgview=="true" || imgviews=="undefined"){
		show_pophead(x,y,z);
		return;
	}

	imgview="true";
}

	if(document.getElementById('session').value=="false"){
				alert('Please login first.');
				return false;
	}
if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";

var kl=document.getElementById('chkthumb').offsetWidth;
//var w1=w-kl-25; 
//alert("reena123");
var kt=document.getElementById('maintop1').offsetHeight;
//alert(k1);
var edcode=document.getElementById('edcode').value;
if(w=='1024')
{
var w1=w-22;
document.getElementById('iframediv').style.left=5+"px";
}
else
{
var w1=w-kl-20;
document.getElementById('iframediv').style.left= "5px"; <!--kl.toString() + "px"; -->
}


var kt=document.getElementById('maintop1').offsetHeight;

kt=kt + document.getElementById('maintop1').offsetTop;

//var hi=h-kt-25;

//var hi=830;

/************/
	var scwidth=screen.width; 
			var h4;
	 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }

if(document.getElementById('rsmod').value=='1')
{
var h1=parseInt(h4)-80;
//var h1=parseInt(h4)+45;
}
if(document.getElementById('rsmod').value=='2')
{
var h1=parseInt(h4)-55;
//var h1=parseInt(h4)+55;
}

var h2=document.getElementById('maintop1').offsetHeight;

var hi=h1+h2;

/***********/
//alert(hi);


window.scrollTo(0, 0);

/*document.getElementById('iframediv').style.top=kt.toString() + "px";
document.getElementById('iframediv').style.width=w1.toString() + "px";
document.getElementById('iframediv').style.height=hi.toString() + "px";
document.getElementById('iframediv').style.zIndex="102";
document.getElementById('iframediv').style.visibility="visible";
document.getElementById('rigthiframediv').style.top="6px";
 document.getElementById('rigthiframediv').style.right="46px";
// document.getElementById('rigthiframediv').style.left=(w1-46).toString() + "px";
// document.getElementById('rigthiframediv').style.width="46px";
document.getElementById('rigthiframediv').style.height="25px";
document.getElementById('rigthiframediv').style.visibility="visible";
document.getElementById('rigthiframediv').style.zIndex="103";
document.getElementById('img1rigthiframe1').style.visibility="visible";
document.getElementById('img1rigthiframe2').style.visibility="visible";
*/


if(document.getElementById('pgnum').value=="")
{
	mod=1;
	pagenum=0;
}
else
{
	mod=document.getElementById('mod').value;
	pagenum=document.getElementById('pgnum').value;
}

try
{
	var xvalpsi= 1;//document.getElementById('pgnum').value;//currenthds;
	var img=document.getElementById("imgpage_"+xvalpsi);
	if(img !== null && img !== "undefined")
	{
	var src=img.src;
	}
}
catch (erd)
{
	alert("No Image Found...!");
}

var pagedate3=document.getElementById('pgdate1').value;

var pdate3=pagedate3.split('-');
if(pdate3['2'].length==1)
{
var datex='0'+pdate3['2'];
}
else{
var datex=pdate3['2'];
}
if(pdate3['1'].length==1)
{
var monthx='0'+pdate3['1'];
}
else{
var monthx=pdate3['1'];
}
var pagedate1=datex+'-'+monthx+'-'+pdate3['0'];


//var url="pagezoomsinwindows.php?id="+x+"&boxid="+y+"&cid="+z+"&edcode="+edcode;
//var url="imageview_"+x+"_"+y+"_"+z+"_"+edcode+".html";
var url="imageview_"+x+"_"+y+"_"+z+"_"+edcode+"_"+pagedate1+"_"+pagenum+"_i_1_sf.html";
var win = window.open(url, '_blank');
win.focus();
return false;

//comment by harsh 23/11/2016



try
{
	if(currenthds==undefined || currenthds=="undefined"){
		currenthds=1;
		//alert("----"+currenthds)
	}
	var xvalpsi= currenthds;

	//var img=document.getElementById("imgpage_"+xvalpsi);
	//if(img !== null && img !== "undefined")
	//{
		var src="";
		document.getElementById('iframecontent').src="pagezoomsin.php?img=" +src + "&dvartr=" +dvartr+"&id="+x+"&boxid="+y+"&cid="+z+"&mod="+mod+"&pagenum="+pagenum+"&edcode="+edcode;
		
	//}
	/*else
	{
		var xvalp= currenthds+1;	
		var yvalp= currenthds;	
		var img=document.getElementById("imgpagey_"+yvalp);
		if(img !== null && img !== "undefined")
		{
			var img1=document.getElementById("imgpagex_"+xvalp);
			var src=img.src;
			var src1=img1.src;
					//alert('2');
			document.getElementById('iframecontent').src="pagezoomdub.php?img=" +src + "&img1=" +src1 + "&dvartr=" +dvartr+"&id="+x+"&boxid="+y+"&cid="+z+"&mod="+mod+"&pagenum="+pagenum;
		}
	}*/
}
catch (erd)
{
	alert("No Image Found...!");
}

setTimeout("document.getElementById('iframecontent').style.visibility='visible'",1);
return false;
document.getElementById('rswin').value='1';
alert(document.getElementById('pgdate1').value)
var strurl1="detailimageviewer.php?id="+x+"&boxid="+y+"&cid="+z+"&mod="+mod+"&pagenum="+pagenum+"&pagedate1="+document.getElementById('pgdate1').value;
var width1=screen.width;

//alert(width1);

var w1=w-kl-20; 
var h=h1+h2+140;

if(width1>1100)
{
	//alert("111111");
ajaxwin2=dhtmlwindow.open("popimage", "iframe", strurl1, "", "width=1000px,height=900px,left=210px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>700 && width1<1100)
{
var w1=w-30; 
var h=h1+h2+140;
	//alert("222222");
ajaxwin2=dhtmlwindow.open("popimage", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=175px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>200 && width1<700)
{
	//alert("33333333");
ajaxwin2=dhtmlwindow.open("popimage", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=210px,top=130px,resize=0,scrolling=1","recal");
}

ajaxwin2.moveTo(0,0);
parent.ajaxwin1.hide();
parent.ajaxwin.hide();
}

var dgt="";
function show_pophead(x,y,z,dgt)
{



if(document.getElementById('flgforimageviews').value=="1"){
	show_pop(x,y,z,dgt);
	return false;
}


var mod;
var pagenum;
var mod;
var pagenum;

var w = window.innerWidth;
var h1 = window.innerHeight;

	if(document.getElementById('session').value=="false"){
				alert('Please login first.');
				return false;
	}

if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";
var h2=document.getElementById('maintop1').offsetHeight;
var kl=document.getElementById('chkthumb').offsetWidth;

var w1=w-kl-20; 
//var h=h1+h2+140;
//alert(h);

/************/
	var scwidth=screen.width; 
			var h4;
	 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }

if(document.getElementById('rsmod').value=='1')
{
var h1=(parseInt(h4)+45).toString() + "px";
}
if(document.getElementById('rsmod').value=='2')
{
var h1=(parseInt(h4)+55).toString() + "px";
}

var h2=document.getElementById('maintop1').offsetHeight;

var h=h1+h2;

/***********/

if(document.getElementById('turnpagenumber').value=="")
{
	mod=1;
	pagenum=0;
}
else
{
	mod=document.getElementById('mod').value;
	pagenum=document.getElementById('turnpagenumber').value;
}

if(z==""){
	z=document.getElementById('turnpagenumber').value;
}

var edcode=document.getElementById('edcode').value;
var siteurl=document.getElementById('siteurl').value;
//this is for making page selected in div
document.getElementById('hiddenstreditionnm').value; 
document.getElementById('rswin').value='1';

var pagedate3="";
if(dgt=="" || dgt==undefined)
{
	pagedate3=document.getElementById('pgdate1').value;
}else{
	pagedate3=dgt;
}

var pdate3=pagedate3.split('-');
if(pdate3['2'].length==1)
{
var datex='0'+pdate3['2'];
}
else{
var datex=pdate3['2'];
}
if(pdate3['1'].length==1)
{
var monthx='0'+pdate3['1'];
}
else{
var monthx=pdate3['1'];
}
var pagedate1=datex+'-'+monthx+'-'+pdate3['0'];


//var strurl1=siteurl+"detailtextview1.php?id="+x+"&boxid="+y+"&cid="+z+"&mod="+mod+"&pagenum="+pagenum+"&pagedate1="+pagedate1+"&edcode="+edcode;
/*var windowFeatures = "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=200auto,width=100%";
window.open(strurl1, windowFeatures);
return false;*/

//var strurl1="detailtextview.php?id="+x+"&boxid="+y+"&cid="+z+"&mod="+mod+"&pagenum="+pagenum+"&pagedate1="+pagedate1+"&edcode="+edcode;
var strurl1="textview_"+x+"_"+y+"_"+z+"_"+mod+"_"+pagenum+"_"+pagedate1+"_"+edcode+"_0.html";
//var strurl1="detailtextview.php?id="+x+"&boxid="+y+"&cid="+z+"&mod="+mod+"&pagenum="+pagenum+"&pagedate1="+pagedate1+"&edcode="+edcode;
var win = window.open(strurl1, '_blank');
win.focus();
return false;
var width1=screen.width;
document.getElementById('hiddenstreditionnm').value="";
try
{
	document.getElementById('dshare').style.visibility="hidden";
	document.getElementById('oFilterDIV').style.visibility="hidden";
}
catch(erro)
{
}

/*
if(width1>1100)
{
	//alert("111111");
ajaxwin2=dhtmlwindow.open("poptxt", "iframe", strurl1, document.getElementById('hiddenstreditionnm').value, "width="+w1+"px,height="+h

+"px,left=210px,top=130px,resize=0,scrolling=1","recal");

}

if(width1>700 && width1<1100)
{
var w1=w-30; 
var h=h1+h2+140;

ajaxwin2=dhtmlwindow.open("popimage", "iframe", strurl1, document.getElementById('hiddenstreditionnm').value, "width="+w1+"px,height="+h

+"px,left=50px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>200 && width1<700)
{
	//alert("33333333");
ajaxwin2=dhtmlwindow.open("popimage", "iframe", strurl1, document.getElementById('hiddenstreditionnm').value, "width="+w1+"px,height="+h

+"px,left=175px,top=130px,resize=0,scrolling=1","recal");

}
*/

document.getElementById('on_focus').style.display = 'block';

ajaxwin2=dhtmlwindow.open("popimage", "iframe", strurl1, document.getElementById('hiddenstreditionnm').value, "max-width=1100px,max-height=800px,bottom=0px,margin=auto,resize=0,scrolling=1","recal");

ajaxwin2.moveTo(0,0);

}




function helpshow()
{

if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";

//	classchangeonoutbt('p19bt');
//	classchangeonovertbt('p19bt');

/************/
	var scwidth=screen.width; 
			var h4;
	 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }

if(document.getElementById('rsmod').value=='1')
{
//var h1=(parseInt(h4)-40).toString() + "px";
var h1=(parseInt(h4)+30).toString() + "px";
}
if(document.getElementById('rsmod').value=='2')
{
//var h1=(parseInt(h4)-25).toString() + "px";
var h1=(parseInt(h4)+52).toString() + "px";
}

var h2=document.getElementById('maintop1').offsetHeight;

var h=h1+h2;

/***********/

var w = window.innerWidth;
var kl=document.getElementById('chkthumb').offsetWidth;

var w1=w-kl-14; 

document.getElementById('rswin').value='1';

x=document.getElementById('edcode').value;
y=document.getElementById('frmdate').value;
z=document.getElementById('pgnumber').value;

var strurl1="help.php?edate="+y+"&edcode="+x+"&pgnum="+z;


var width1=screen.width;

//alert(width1);

if(width1>1100)
{
var w1=w-kl-20; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=200px,top=165px,resize=0,scrolling=1","recal");
}

if(width1>700 && width1<1100)
{
var w1=w-27; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=10px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>200 && width1<700)
{
var w1=w-30; 
var h=h1+h2+70;

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=10px,top=140px,resize=0,scrolling=1","recal");
}

document.location.href = '#logo';

//ajaxwin2.moveTo(0,0);
//ajaxwin2.scrollTo(0,0);
}


function mostpopular()
{

return false;

if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";

//	classchangeonoutbt('p19bt');
//	classchangeonovertbt('p19bt');

/************/
	var scwidth=screen.width; 
			var h4;
	 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }

if(document.getElementById('rsmod').value=='1')
{
//var h1=(parseInt(h4)-40).toString() + "px";
var h1=(parseInt(h4)+30).toString() + "px";
}
if(document.getElementById('rsmod').value=='2')
{
//var h1=(parseInt(h4)-25).toString() + "px";
var h1=(parseInt(h4)+52).toString() + "px";
}

var h2=document.getElementById('maintop1').offsetHeight;

var h=h1+h2;

/***********/

var w = window.innerWidth;
var kl=document.getElementById('chkthumb').offsetWidth;

var w1=w-kl-14; 

document.getElementById('rswin').value='1';

x=document.getElementById('edcode').value;
y=document.getElementById('frmdate').value;
z=document.getElementById('pgnumber').value;

var strurl1="mostpopular.php?edate="+y+"&edcode="+x+"&pgnum="+z;
//alert(strurl1)

var width1=screen.width;

//alert(width1);

if(width1>1100)
{
var w1=w-kl-20; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=200px,top=165px,resize=0,scrolling=1","recal");
}

if(width1>700 && width1<1100)
{
var w1=w-27; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=10px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>200 && width1<700)
{
var w1=w-30; 
var h=h1+h2+70;

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=10px,top=140px,resize=0,scrolling=1","recal");
}

document.location.href = '#logo';

//ajaxwin2.moveTo(0,0);
//ajaxwin2.scrollTo(0,0);
}


function photogallery()
{

if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";

//	classchangeonoutbt('p19bt');
//	classchangeonovertbt('p19bt');

/************/
	 var scwidth=screen.width; 
	 var h4;
	 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }

if(document.getElementById('rsmod').value=='1')
{
//var h1=(parseInt(h4)-40).toString() + "px";
var h1=(parseInt(h4)+30).toString() + "px";
}
if(document.getElementById('rsmod').value=='2')
{
//var h1=(parseInt(h4)-25).toString() + "px";
var h1=(parseInt(h4)+52).toString() + "px";
}

var h2=document.getElementById('maintop1').offsetHeight;

var h=h1+h2;

/***********/

var w = window.innerWidth;
var kl=document.getElementById('chkthumb').offsetWidth;

var w1=w-kl-14; 

document.getElementById('rswin').value='1';

x=document.getElementById('edcode').value;
y=document.getElementById('frmdate').value;
z=document.getElementById('pgnumber').value;

var strurl1="photogallery.php?edate="+y+"&edcode="+x+"&pgnum="+z;


var width1=screen.width;

//alert(width1);

if(width1>1100)
{
var w1=w-kl-20; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=200px,top=165px,resize=0,scrolling=1","recal");
}

if(width1>700 && width1<1100)
{
var w1=w-27; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=10px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>200 && width1<700)
{
var w1=w-30; 
var h=h1+h2+70;

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=10px,top=140px,resize=0,scrolling=1","recal");
}

document.location.href = '#logo';

//ajaxwin2.moveTo(0,0);
//ajaxwin2.scrollTo(0,0);
}



function adgallery()
{

if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";


//classchangeonoutbt('p20bt');
//classchangeonovertbt('p20bt');

/************/
	var scwidth=screen.width; 
			var h4;
	 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }

if(document.getElementById('rsmod').value=='1')
{
var h1=(parseInt(h4)+30).toString() + "px";
}
if(document.getElementById('rsmod').value=='2')
{
var h1=(parseInt(h4)+52).toString() + "px";
}

var h2=document.getElementById('maintop1').offsetHeight;

var h=h1+h2;

/***********/
var w = window.innerWidth;
var kl=document.getElementById('chkthumb').offsetWidth;

var w1=w-kl-20; 

document.getElementById('rswin').value='1';

x=document.getElementById('edcode').value;
y=document.getElementById('frmdate').value;
z=document.getElementById('pgnumber').value;

var strurl1="adgallery.php?edate="+y+"&edcode="+x+"&pgnum="+z;


var width1=screen.width;

if(width1>1100)
{
ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=200px,top=170px,resize=0,scrolling=1","recal");
}

if(width1>700 && width1<1100)
{
var w1=w-30; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=175px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>200 && width1<700)
{
var w1=w-30; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=210px,top=130px,resize=0,scrolling=1","recal");
}

//ajaxwin2.moveTo(0,0);
document.location.href = '#logo';
}


function search()
{

	if(document.getElementById('session').value=="false"){
				alert('Please login first.');
				return false;
	}


if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";

var w = window.innerWidth;
var kl=document.getElementById('chkthumb').offsetWidth;

var w1=w-kl-20; 

/************/
	var scwidth=screen.width; 
			var h4;
	 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }

if(document.getElementById('rsmod').value=='1')
{
var h1=(parseInt(h4)+30).toString() + "px";
}
if(document.getElementById('rsmod').value=='2')
{
var h1=(parseInt(h4)+52).toString() + "px";
}

var h2=document.getElementById('maintop1').offsetHeight;

var h=h1+h2;

/***********/

document.getElementById('rswin').value='1';
var edcode=document.getElementById('edcode').value;
var strurl1="search.php?edcode="+edcode;


var width1=screen.width;

if(width1>1100)
{
ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=210px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>700 && width1<1100)
{
var w1=w-30; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=175px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>200 && width1<700)
{
var w1=w-30; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=210px,top=130px,resize=0,scrolling=1","recal");
}


ajaxwin2.moveTo(0,0);
}


function archives(x,y,z)
{

	if(document.getElementById('session').value=="false"){
				alert('Please login first.');
				return false;
	} 


document.getElementById('fromarchive').value="true";
if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";


document.getElementById('rswin').value='1';
var modval=document.getElementById('rsmod').value;

var sb=document.getElementById('arched').value

var width1=screen.width;

url="archives.php?ed="+x+"&sed="+y+"&dt="+z+"&sc="+sb+"&mod="+ modval;

if(width1>700 && width1<1100)
{

ajaxwin1=dhtmlwindow.open("archives", "iframe", url , "Archives", "width=410px,height=235px,left=5px,top=220px,resize=0,scrolling=1","recal");
}

if(width1>1100)
{

ajaxwin1=dhtmlwindow.open("archives", "iframe", url , "Archives", "width=410px,height=235px,left=170px,top=220px,resize=0,scrolling=1","recal");
}

if(width1>200 && width1<700)
{
ajaxwin1=dhtmlwindow.open("archives", "iframe", url , "Archives", "width=380px,height=200px,left=170px,top=220px,resize=0,scrolling=1","recal");
}

ajaxwin1.moveTo(0,0);

}

function clipgallery()
{

	if(document.getElementById('session').value=="false"){
				alert('Please login first.');
				return false;
	} 


if(document.getElementById('dshare').style.visibility=="visible")
document.getElementById('dshare').style.visibility="hidden";


var w = window.innerWidth;
var kl=document.getElementById('chkthumb').offsetWidth;

var w1=w-kl-20; 
var h4
	var scwidth=screen.width; 
/************/
 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }

if(document.getElementById('rsmod').value=='1')
{
var h1=(parseInt(h4)+30).toString() + "px";
}
if(document.getElementById('rsmod').value=='2')
{
var h1=(parseInt(h4)+52).toString() + "px";
}

var h2=document.getElementById('maintop1').offsetHeight;

var h=h1+h2;

/***********/

document.getElementById('rswin').value='1';

var strurl1="clipgallery.php";

var width1=screen.width;

if(width1>1100)
{
var w1=w-kl-20; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=200px,top=165px,resize=0,scrolling=1","recal");
}

if(width1>700 && width1<1100)
{
var w1=w-27; 

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=10px,top=130px,resize=0,scrolling=1","recal");
}

if(width1>200 && width1<700)
{
var w1=w-30; 
var h=h1+h2+70;

ajaxwin2=dhtmlwindow.open("photo", "iframe", strurl1, "", "width="+w1+"px,height="+h+"px,left=10px,top=140px,resize=0,scrolling=1","recal");
}

ajaxwin2.moveTo(0,0);
}


function opensecpage(x)
{
	try
	{
		var width1=screen.width;
		
		if(document.getElementById('rsmod').value=='1')
		{
		$jqnew(".pagescrollThumb").mCustomScrollbar({
					set_height:"790px",
					mouseWheel:true
				});
		var ab="#pgmain" + parseInt(x-1).toString();
		$jqnew(".pagescrollThumb").mCustomScrollbar("scrollTo",ab);

		$jqnew(".thumbdf").mCustomScrollbar({
					mouseWheel:true
				});

		}
		if(document.getElementById('rsmod').value=='2')
		{

var pgno=document.getElementById("pgnumber").value;
//alert(pgno);

//if(!document.getElementById('imgpagex') )
//{
if (pgno=="0")
	{
		pgno="1";
	}
	if(pgno=="")
	{
		pgno="1";
	}
//}

if(pgno=='1')
{
$jqnew(".pagescrollThumb").mCustomScrollbar({
				set_height:"790px",
				mouseWheel:true
			});
}
else
{
		
			if(width1<=1024)
			{
			$jqnew(".pagescrollThumb1").mCustomScrollbar({
				set_height:"630px",
				mouseWheel:true
			});
			}

			if(width1>1024) 
			{
			$jqnew(".pagescrollThumb1").mCustomScrollbar({
				set_height:"780px",
				mouseWheel:true
			});
			}


	}

			var ab="#pgmain" + parseInt(x-1).toString();
			$jqnew(".pagescrollThumb1").mCustomScrollbar("scrollTo",ab);

			$jqnew(".thumbdf").mCustomScrollbar({
					mouseWheel:true
				});

		}

		
		
	}
	catch (wer)
	{
		//alert(wer);
	}
}



function openmypage(x)
{
//alert("reena");
//alert($(document).height()); 
//alert(x);
var h2 = window.innerHeight;
//var h1 =$(document).height();

var hd=(h2-400).toString()+"px";

	var lftd="990px"
    try
	{
		_yd=document.getElementById('contentDivImg').offsetWidth;
	}
	catch (erd23)
	{
	}
	//danish to open at 

	/*try
	{
		sc=screen.width;
		var container = document.getElementById('contentDivImg');
		var rowToScrollTo = document.getElementById('pgmain' + (parseInt(x)-1).toString());
		if(sc>1100)
			container.scrollTop = rowToScrollTo.offsetTop-35;
		if(sc>900)
			container.scrollTop = rowToScrollTo.offsetTop-70;
		else
			container.scrollTop = rowToScrollTo.offsetTop-90;
		
	}
	catch (errt)
	{
	}*/

	try
	{
		$jqnew(".pagescrollThumb").mCustomScrollbar({
					set_height:"790px",
					mouseWheel:true
				});

		$jqnew(".pagescrollThumb").mCustomScrollbar("scrollTo",".thumbtitleselect");
		$jqnew(".thumbdf").mCustomScrollbar({
					mouseWheel:true
				});
		/*$jqnew(".thumbscrollpop").mCustomScrollbar({
					set_height:"250px",
					mouseWheel:true
				});
				*/
		
	}
	catch (wer)
	{
		//alert(wer);
	}


	try
	{
		xd=document.getElementById('outdivd');
		var op=525;
		if(xd == null || xd == "undefined")
		{
			xd=document.getElementById('outdivdx');
			op=xd.clientWidth;
		}
		if(xd !== null && xd !== "undefined")
		{
						
			var _x = 0;			
			var el=xd;
			var N= navigator.appName;
			var UA= navigator.userAgent;
			var temp;
			var browserVersion= UA.match(/(opera|chrome|safari|firefox|msie)\/?\s*(\.?\d+(\.\d+)*)/i);
			if(browserVersion && (temp= UA.match(/version\/([\.\d]+)/i))!= null)
			browserVersion[2]= temp[1];
			browserVersion= browserVersion? [browserVersion[1], browserVersion[2]]: [N, navigator.appVersion,'-?'];
			try
			{
	
				while( el && !isNaN( el.offsetLeft ) && !isNaN( el.offsetTop ) ) {
						_x += el.offsetLeft;
						el = el.offsetParent;
				}
							
			 }
			 catch (er2)
			 {
				// alert(er2);
			 }
						
			if(browserVersion[0]=="Chrome" || browserVersion[0]=="MSIE")
					leftPos=_x +op+5;
			else
			{
							
					//reena leftPos=_x+op-_yd+160+10;

						sc=screen.width;
						//alert(sc);
						//most populat window adjust	
						if(sc<='1024')
							{
							leftPos=_x+op-_yd+110+20;
							}
							else
							{
							//gutter="160";
							leftPos=_x+op-_yd+165+20;
							}

							//alert(gutter);

					
			}
			if(document.getElementById('rsmod').value=='1')
			{
			lftd=(leftPos-5).toString()+"px";
			}
			if(document.getElementById('rsmod').value=='2')
			{
			lftd=(leftPos).toString()-335+"px";
			}

if((document.getElementById('rsmod').value=='2')&& (document.getElementById('pgnumber').value=='0'))
{
lftd=(leftPos-5).toString()+"px";
}


		}
	}
	catch (err)
	{
	}
	//alert(leftPos);
try
{
	if(lftd<200)
	{
		sc=screen.width;
		lftd=parseInt(((sc/1280)*920))+"px";
	}
}
catch (ee)
{
}

/*if(document.getElementById('rsmod').value=='1')
{	
url="mostpopular.php?pg="+x+"&mod="+document.getElementById('rsmod').value+"&edcode="+document.getElementById('edcode').value+"&pagedate="+document.getElementById('pgdate1').value;
ajaxwin=dhtmlwindow.open("mostpopular", "iframe", url , "MOST POPULAR ", "width=316px,height=330px,left=" + lftd+",top="+ hd+",resize=0,scrolling=1","recal");
window.scrollTo(0,0);
ajaxwin.moveTo(lftd,275);
}


if(document.getElementById('rsmod').value=='2')
{
url="mostpopular.php?pg="+x+"&mod="+document.getElementById('rsmod').value+"&edcode="+document.getElementById('edcode').value+"&pagedate="+document.getElementById('pgdate1').value;
ajaxwin=dhtmlwindow.open("mostpopular", "iframe", url , "MOST POPULAR ", "width=316px,height=330px,left=" + lftd+",top="+ hd+",resize=0,scrolling=1","recal");
}



if((document.getElementById('rsmod').value=='2')&& (document.getElementById('pgnumber').value=='0'))
{	
url="mostpopular.php?pg="+x+"&mod="+document.getElementById('rsmod').value+"&edcode="+document.getElementById('edcode').value+"&pagedate="+document.getElementById('pgdate1').value;
ajaxwin=dhtmlwindow.open("mostpopular", "iframe", url , "MOST POPULAR ", "width=316px,height=330px,left=" + lftd+",top="+ hd+",resize=0,scrolling=1","recal");

window.scrollTo(0,0);
ajaxwin.moveTo(lftd,275);

}
*/

}

//=========


function openmytwopage(x)
{
//alert("reena");
//alert(x);
var h1 = window.innerHeight;
var h=(h1-200).toString()+"px";


	var lft="990px"
    try
	{
		_yd=document.getElementById('contentDivImg').offsetWidth;
	}
	catch (erd23)
	{
	}
	//danish to open at 

	/*try
	{
		sc=screen.width;
		var container = document.getElementById('contentDivImg');
		var rowToScrollTo = document.getElementById('pgmain' + (parseInt(x)-1).toString());
		if(sc>1100)
			container.scrollTop = rowToScrollTo.offsetTop-35;
		if(sc>900)
			container.scrollTop = rowToScrollTo.offsetTop-70;

		else
			container.scrollTop = rowToScrollTo.offsetTop-90;
		
	}
	catch (errt)
	{
	}*/

	
	try
	{
		xd=document.getElementById('outdivd');
		var op=525;
		if(xd == null || xd == "undefined")
		{
			xd=document.getElementById('outdivdx');
			op=xd.clientWidth;
		}
		if(xd !== null && xd !== "undefined")
		{
						
			var _x = 0;			
			var el=xd;
			var N= navigator.appName;
			var UA= navigator.userAgent;
			var temp;
			var browserVersion= UA.match(/(opera|chrome|safari|firefox|msie)\/?\s*(\.?\d+(\.\d+)*)/i);
			if(browserVersion && (temp= UA.match(/version\/([\.\d]+)/i))!= null)
			browserVersion[2]= temp[1];
			browserVersion= browserVersion? [browserVersion[1], browserVersion[2]]: [N, navigator.appVersion,'-?'];
			try
			{
	
				while( el && !isNaN( el.offsetLeft ) && !isNaN( el.offsetTop ) ) {
						_x += el.offsetLeft;
						el = el.offsetParent;
				}
							
			 }
			 catch (er2)
			 {
				// alert(er2);
			 }
						
			if(browserVersion[0]=="Chrome" || browserVersion[0]=="MSIE")
					leftPos=_x +op+5;
			else
			{
							
					//reena leftPos=_x+op-_yd+160+10;

						sc=screen.width;
						//alert(sc);
						//most populat window adjust	
						if(sc<='1024')
							{
							leftPos=_x+op-_yd+110+20;
							}
							else
							{
							//gutter="160";
							leftPos=_x+op-_yd+165+20;
							}

							//alert(gutter);

					
			}
			if(document.getElementById('rsmod').value=='1')
			{
			lft=(leftPos-5).toString()+"px";
			}
			if(document.getElementById('rsmod').value=='2')
			{
			lft=(leftPos).toString()-335+"px";
			}
		if((document.getElementById('rsmod').value=='2')&& (document.getElementById('pgnumber').value=='0'))
		{
		lft=(leftPos-5).toString()+"px";
		}


		}
	}
	catch (err)
	{
	}

/*

if(document.getElementById('rsmod').value=='1')
{	
url="mostpopular.php?pg="+x+"&mod="+document.getElementById('rsmod').value+"&edcode="+document.getElementById('edcode').value+"&pagedate="+document.getElementById('pgdate1').value;
ajaxwin=dhtmlwindow.open("mostpopular", "iframe", url , "MOST POPULAR ", "width=316px,height=330px,left=" + lft+",top="+ h+",resize=0,scrolling=1","recal");


window.scrollTo(0,0);
ajaxwin.moveTo(lft,275);
}


if(document.getElementById('rsmod').value=='2')
{
url="mostpopular.php?pg="+x+"&mod="+document.getElementById('rsmod').value+"&edcode="+document.getElementById('edcode').value+"&pagedate="+document.getElementById('pgdate1').value;
ajaxwin=dhtmlwindow.open("mostpopular", "iframe", url , "MOST POPULAR ", "width=316px,height=330px,left=" + lft+",top="+ h+",resize=0,scrolling=1","recal");
}


//reena page number blank
if((document.getElementById('rsmod').value=='2')&& (document.getElementById('pgnumber').value=='0'))
{	
url="mostpopular.php?pg="+x+"&mod="+document.getElementById('rsmod').value+"&edcode="+document.getElementById('edcode').value+"&pagedate="+document.getElementById('pgdate1').value;
ajaxwin=dhtmlwindow.open("mostpopular", "iframe", url , "MOST POPULAR ", "width=316px,height=330px,left=" + lft+",top="+ h+",resize=0,scrolling=1","recal");

window.scrollTo(0,0);
ajaxwin.moveTo(lft,275);
}
*/

}


</script>

<!-----pop up end------->
<input type="hidden" name="rsmod" id="rsmod"value="1">
<input type="hidden" id="edcode" name="edcode" value=73 />
<input type="hidden" name="parentidhidden" id="parentidhidden">

<script>
function zoooinhds(indexval) 
{
	
	if(document.getElementById('session').value=="false"){
				alert('Please login first.');
				return false;
	}
	if(document.getElementById('dshare').style.visibility=="visible")
	document.getElementById('dshare').style.visibility="hidden";
$('body').css("overflow","hidden");
			
		
		var mod;
		var pagenum;
		var w = window.innerWidth;
		var h = window.innerHeight;
		var kl=document.getElementById('chkthumb').offsetWidth;
		//var w1=w-kl-25; 
		//alert("reena123");
		var kt=document.getElementById('maintop1').offsetHeight;
		//alert(k1);
		
		if(w=='1024')
		{
		var w1=w-22;
		document.getElementById('iframediv').style.left=5+"px";
		}
		else
		{
		var w1=w-kl-20;
		document.getElementById('iframediv').style.left= "5px"; <!--kl.toString() + "px"; -->
		}
		var kt=document.getElementById('maintop1').offsetHeight;
		kt=kt + document.getElementById('maintop1').offsetTop;
		//var hi=h-kt-25;
		//var hi=h-kt-5;
		
		/*Change by hds*/
			 
			var scwidth=screen.width; 
			var h4;
			if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
			h4 = $("#mainepaer86").css('height');
			}else {
			h4 = $("#mainepaer").css('height');
			}
			
			if(document.getElementById('rsmod').value=='1')
			{
			var h1=parseInt(h4)-80;
			//var h1=parseInt(h4)+45;
			}
			if(document.getElementById('rsmod').value=='2')
			{
			var h1=parseInt(h4)-55;
			//var h1=parseInt(h4)+55;
			}
		var h2=document.getElementById('maintop1').offsetHeight;
		var hi=h1+h2;

		//alert(hi);
		window.scrollTo(0, 0);
		document.getElementById('iframediv').style.top=kt.toString() + "px";
		document.getElementById('iframediv').style.width=w1.toString() + "px";
		document.getElementById('iframediv').style.height=hi.toString() + "px";
		document.getElementById('iframediv').style.zIndex="102";
		document.getElementById('iframediv').style.visibility="visible";
		document.getElementById('rigthiframediv').style.top="6px";
 document.getElementById('rigthiframediv').style.right="46px";
		// document.getElementById('rigthiframediv').style.left=(w1-46).toString() + "px";
		// document.getElementById('rigthiframediv').style.width="46px";
		document.getElementById('rigthiframediv').style.height="25px";
		document.getElementById('rigthiframediv').style.visibility="visible";
		document.getElementById('rigthiframediv').style.zIndex="103";
		document.getElementById('img1rigthiframe1').style.visibility="visible";
		document.getElementById('img1rigthiframe2').style.visibility="visible";
		if(document.getElementById('pgnum').value=="" || document.getElementById('turnpagenumber').value=="")
		{
			mod=1;
			pagenum=0;
		}
		else
		{
			//alert(currenthds)
			mod=document.getElementById('mod').value;
			pagenum= document.getElementById('turnpagenumber').value;<!--document.getElementById('pgnum').value;-->
		}
		try
		{
			var xvalpsi= document.getElementById('turnpagenumber').value;
			if(xvalpsi==undefined || xvalpsi==""){
			xvalpsi=1;
			}
			var img=document.getElementById("imgpage_"+xvalpsi);
			if(img !== null && img !== "undefined")
			{
			    var kimgpath="";
				try
				{
					kimgpath=document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src;
				}
				catch(exd)
				{	
					kimgpath="";
				}
				if(kimgpath=="" || document.getElementById('iframecontent').style.visibility!="visible")
				{
					var src=img.src;
					/*var res = img.src.split("/"); 
					var last = res[res.length - 1];
					alert(last)*/
					var edcode=document.getElementById("edcode").value;
						src=src.toString().replace(".jpg","ll.png"); 
					document.getElementById('iframecontent').src="pagezoomsinsingle.php?img=" +src;
					
				}
				else if(kimgpath.toString().indexOf("ll.png")>0)
				{
						alert("You can not Zoom in further.");
				}
				/*else if(kimgpath.toString().indexOf("s.jpg")>0)
				{
					kimgpath=kimgpath.toString().replace("s.jpg","l.jpg");
					document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src=kimgpath;
					document.getElementById('iframediv').style.width=(w1-5).toString() + "px";
					setTimeout("document.getElementById('iframediv').style.width=(w1-15).toString() + 'px';",100);
				}
				else if(kimgpath.toString().indexOf("l.png")>0)
				{
					kimgpath=kimgpath.toString().replace("l.jpg","ll.jpg");
					document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src=kimgpath;
					document.getElementById('iframediv').style.width=(w1-5).toString() + "px";
					setTimeout("document.getElementById('iframediv').style.width=(w1-15).toString() + 'px';",100);
				}
				else if(kimgpath.toString().indexOf(".jpg")>0)
				{
					kimgpath=kimgpath.toString().replace(".jpg","ll.jpg");
					document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src=kimgpath;
					document.getElementById('iframediv').style.width=(w1-5).toString() + "px";
					setTimeout("document.getElementById('iframediv').style.width=(w1-15).toString() + 'px';",100);
				}*/
	//alert(document.getElementById('iframecontent').src)
			}
			else
			{
					var xvalp= currenthds+1;	
					var yvalp= currenthds;	
			
					var img1="";
					var img=document.getElementById("imgpagey_"+yvalp);
					mod=document.getElementById('mod').value;
					pagenum= currenthds;
					if((mod==2 && currenthds==1) || currenthds==undefined)
					img1=document.getElementById("reenaimg");
					else
					img1=document.getElementById("imgpagex_"+xvalp);
					//var src=img.src;
					//var src1=img1.src;
					
					if((img !== null && img !== "undefined") || (img1 !== null && img1 !== "undefined"))
					{
						 var kimgpath="";
						 var kimgpath1="";
					try
					{
						kimgpath=document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src;
						kimgpath1=document.getElementById('iframecontent').contentWindow.document.getElementById('img2').src;
					}
					catch(exd)
					{
						kimgpath="";
						kimgpath1="";
					}
					if(kimgpath=="" || document.getElementById('iframecontent').style.visibility!="visible")
					{	
						var src="";
						var src1=img1.src;
						src1=src1.toString().replace("s.jpg",".jpg"); 
					
						if((mod==2 && currenthds==1) || currenthds==undefined){
					        //src1=src1.toString().replace("s.jpg",".jpg"); 
							document.getElementById('iframecontent').src="pagezoomoutdouble.php?img1=" +src1+"&zoomtypes="+indexval;
						}else{
							 src=img.src;
                            src=src.toString().replace("s.jpg",".jpg"); 
							document.getElementById('iframecontent').src="pagezoomoutdouble.php?img=" +src + "&img1=" +src1+"&zoomtypes="+indexval;
						}
					}
					else if(kimgpath.toString().indexOf(".jpg")>0)
					{
							alert("You can not Zoom in further.");
					}
					else if(kimgpath.toString().indexOf("s.jpg")>0)
					{
						kimgpath=kimgpath.toString().replace("s.jpg",".jpg");
						kimgpath1=kimgpath1.toString().replace("s.jpg",".jpg");
						document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src=kimgpath;
						document.getElementById('iframecontent').contentWindow.document.getElementById('img2').src=kimgpath1;
						document.getElementById('iframediv').style.width=(w1-5).toString() + "px";
						setTimeout("document.getElementById('iframediv').style.width=(w1-15).toString() + 'px';",100);
					}
					/*else if(kimgpath.toString().indexOf(".jpg")>0)
					{
						kimgpath=kimgpath.toString().replace(".jpg","ll.jpg");
						kimgpath1=kimgpath1.toString().replace(".jpg","ll.jpg");
						document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src=kimgpath;
						document.getElementById('iframecontent').contentWindow.document.getElementById('img2').src=kimgpath1;
						document.getElementById('iframediv').style.width=(w1-5).toString() + "px";
						setTimeout("document.getElementById('iframediv').style.width=(w1-15).toString() + 'px';",100);
					}*/
					
				}
			}
		}
		catch (erd)
		{
			//alert(erd);
		}
		document.getElementById('iframecontent').style.visibility="visible";

}

function zoooouthds(indexval) 
{

		if(document.getElementById('dshare').style.visibility=="visible")
		document.getElementById('dshare').style.visibility="hidden";

		var mod;
		var pagenum;
		var w = window.innerWidth;
		var h = window.innerHeight;
		var kl=document.getElementById('chkthumb').offsetWidth;
		//var w1=w-kl-25; 
		//alert("reena123");
		var kt=document.getElementById('maintop1').offsetHeight;
		//alert(k1);
		
		if(w=='1024')
		{
			var w1=w-22;
			document.getElementById('iframediv').style.left=5+"px";
		}
		else
		{
			var w1=w-kl-20;
			document.getElementById('iframediv').style.left= "5px"; <!--kl.toString() + "px"; -->
		}
		
		
		var kt=document.getElementById('maintop1').offsetHeight;
		
		kt=kt + document.getElementById('maintop1').offsetTop;
		
		//var hi=h-kt-25;
		//var hi=h-kt-5;

		   /*Change by hds*/
				
					var scwidth=screen.width; 
			var h4;
	 if(scwidth=='1366' && document.getElementById('rsmod').value=='2'){
		h4 = $("#mainepaer86").css('height');
	 }else {
		h4 = $("#mainepaer").css('height');
	 }
				if(document.getElementById('rsmod').value=='1')
				{
				var h1=parseInt(h4)-80;
				//var h1=parseInt(h4)+45;
				}
				if(document.getElementById('rsmod').value=='2')
				{
				var h1=parseInt(h4)-55;
				//var h1=parseInt(h4)+55;
				}
			var h2=document.getElementById('maintop1').offsetHeight;
			var hi=h1+h2;

		//alert(hi);
		window.scrollTo(0, 0);
		document.getElementById('iframediv').style.top=kt.toString() + "px";
		document.getElementById('iframediv').style.width=w1.toString() + "px";
		document.getElementById('iframediv').style.height=hi.toString() + "px";
		document.getElementById('iframediv').style.zIndex="102";
		document.getElementById('iframediv').style.visibility="visible";
		document.getElementById('rigthiframediv').style.top="6px";
 document.getElementById('rigthiframediv').style.right="46px";
		// document.getElementById('rigthiframediv').style.left=(w1-46).toString() + "px";
		// document.getElementById('rigthiframediv').style.width="46px";
		document.getElementById('rigthiframediv').style.height="25px";
		document.getElementById('rigthiframediv').style.visibility="visible";
		document.getElementById('rigthiframediv').style.zIndex="103";
		document.getElementById('img1rigthiframe1').style.visibility="visible";
		document.getElementById('img1rigthiframe2').style.visibility="visible";
		if(document.getElementById('pgnum').value=="")
		{
			mod=1;
			pagenum=0;
		}
		else
		{
			mod=document.getElementById('mod').value;
			pagenum=document.getElementById('pgnum').value;
		}
		try
		{
			var xvalpsi= currenthds;
			if(xvalpsi==undefined)
			xvalpsi=1;
			var img=document.getElementById("imgpage_"+xvalpsi);
			//alert(img)
			//var img=document.getElementById("imgpage");
			if(img !== null && img !== "undefined")
			{
			    
			    var kimgpath="";
				try
				{
					kimgpath=document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src;
				}
				catch(exd)
				{
					kimgpath="";
				}

				var imgsss=document.getElementById("imgpage_"+xvalpsi);
				var srcvar=imgsss.src;
				if((srcvar.indexOf("s.jpg")>0 && indexval=='out' && kimgpath=="") || (srcvar.indexOf("s.jpg")>0 && indexval=='out' && kimgpath.indexOf("s.jpg")>0))
				{
					    closedivdan();
						alert("You can not Zoom out further.");
						return false;
				}

				if(kimgpath=="" || document.getElementById('iframecontent').style.visibility!="visible")
				{
					var src=img.src;
                   //  src=src.toString().replace(".jpg","s.jpg");    
					document.getElementById('iframecontent').src="pagezoomsinsingle.php?img=" +src+"&zoomtypes="+indexval;
					
				}
				else if(kimgpath.toString().indexOf("s.jpg")>0)
				{
						alert("You can not Zoom out further.");
				}
				else if(kimgpath.toString().indexOf(".jpg")>0)
				{
					kimgpath=kimgpath.toString().replace(".jpg","s.jpg");
					document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src=kimgpath;
					document.getElementById('iframediv').style.width=(w1-6).toString() + "px";
					setTimeout("document.getElementById('iframediv').style.width=(w1-15).toString() + 'px';",100);
				}
				/*else if(kimgpath.toString().indexOf("l.jpg")>0)
				{
					kimgpath=kimgpath.toString().replace("l.jpg",".jpg");
					document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src=kimgpath;
					document.getElementById('iframediv').style.width=(w1-6).toString() + "px";
					setTimeout("document.getElementById('iframediv').style.width=(w1-15).toString() + 'px';",100);
				}
				else if(kimgpath.toString().indexOf(".jpg")>0)
				{
					kimgpath=kimgpath.toString().replace(".jpg","s.jpg");
					document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src=kimgpath;
					document.getElementById('iframediv').style.width=(w1-6).toString() + "px";
					setTimeout("document.getElementById('iframediv').style.width=(w1-15).toString() + 'px';",100);
				}*/
				//	alert(document.getElementById('iframecontent').src)
			}
			else
			{
								
					var xvalpo= currenthds+1;	
					var yvalpo= currenthds;	
			
					var img=document.getElementById("imgpagey_"+yvalpo);
					var img1=document.getElementById("imgpagex_"+xvalpo);
					//var src=img.src;
					//var src1=img1.src;

					if(img !== null && img !== "undefined")
					{
						 var kimgpath="";
						 var kimgpath1="";
					try
					{
						kimgpath=document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src;
						kimgpath1=document.getElementById('iframecontent').contentWindow.document.getElementById('img2').src;
					}
					catch(exd)
					{
						kimgpath="";
						kimgpath1="";
					}
			
					var imgssss=document.getElementById("imgpagey_"+yvalpo);
					var srcvars=imgssss.src;
					if((srcvars.indexOf("s.jpg")>0 && indexval=='out' && kimgpath=="") || (srcvars.indexOf("s.jpg")>0 && indexval=='out' && kimgpath.indexOf("s.jpg")>0))
					{
	            			 closedivdan();
							alert("You can not Zoom out further.");
							return false;
					}
					

					if(kimgpath=="" || document.getElementById('iframecontent').style.visibility!="visible")
					{
						var src=img.src;
						var src1=img1.src;
						//document.getElementById('iframecontent').src="pagezoomsinsingle.php?img=" +src;
						document.getElementById('iframecontent').src="pagezoomoutdouble.php?img=" +src + "&img1=" +src1+"&zoomtypes="+indexval;
					}
					else if(kimgpath.toString().indexOf("s.jpg")>0)
					{
							alert("You can not Zoom out further.");
					}
					else if(kimgpath.toString().indexOf("ll.jpg")>0)
					{
						kimgpath=kimgpath.toString().replace("ll.jpg","l.jpg");
						kimgpath1=kimgpath1.toString().replace("ll.jpg","l.jpg");
						document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src=kimgpath;
						document.getElementById('iframecontent').contentWindow.document.getElementById('img2').src=kimgpath1;
						document.getElementById('iframediv').style.width=(w1-4).toString() + "px";
						setTimeout("document.getElementById('iframediv').style.width=(w1-15).toString() + 'px';",100);
					}
					else if(kimgpath.toString().indexOf("l.jpg")>0)
					{
						kimgpath=kimgpath.toString().replace("l.jpg","s.jpg");
						kimgpath1=kimgpath1.toString().replace("l.jpg","s.jpg");
						document.getElementById('iframecontent').contentWindow.document.getElementById('img1').src=kimgpath;
						document.getElementById('iframecontent').contentWindow.document.getElementById('img2').src=kimgpath1;
						document.getElementById('iframediv').style.width=(w1-4).toString() + "px";
						setTimeout("document.getElementById('iframediv').style.width=(w1-15).toString() + 'px';",100);
					}
				}
			
			}
		
		}
		catch (erd)
		{
			alert(erd);
		}
		document.getElementById('iframecontent').style.visibility="visible";
}




</script>

<script>

function abcnext()
{
	//danish cghanged
var edcode=document.getElementById("edcode").value;
var totpage=document.getElementById("totalpages").value;
var pgno=document.getElementById("pgnumber").value;
var strmmode=document.getElementById("mmode").value;
var pgdate1=document.getElementById("pgdate1").value;
if(parseInt(pgno) < parseInt(totpage))
{
	if(parseInt(strmmode)=='2')
	{
	pgno1 = parseInt(pgno) + 2;
	}

	if(parseInt(strmmode)=='1')
	{
	pgno1 = parseInt(pgno) + 1;
	}


	//alert("ggggggggggg");
//var nextbtnhdn=parseInt(pgno)+1;

//alert(nextbtnhdn);

//alert("reena");

//return false;
/*
if(parseInt(nextbtnhdn)==parseInt(totpage))
{
	alert("reena2222222");
document.getElementById('nextid1').style.visibility="none";
document.getElementById('nextid1').style.visibility="hidden";
return false;
}
*/
 //alert(pgno1);
window.location.href="index.php?mod="+strmmode+"&pgnum="+pgno1+"&edcode="+edcode+"&pagedate="+pgdate1 ;

}
else
	{

		if(parseInt(pgno)==parseInt(totpage))
		{
		//alert('You are at last Page.');
	document.getElementById("leftarrowpng").style.cursor="Pointer";	
		document.getElementById("rightarrowpng").style.cursor="Default";
		//document.getElementById('nextid1').style.visibility="hidden";
		return false;
		}
	}
}

function abcpre()
{
var edcode=document.getElementById("edcode").value;
var totpage=document.getElementById("totalpages").value;
var pgno=document.getElementById("pgnumber").value;
var strmmode=document.getElementById("mmode").value;
//alert(strmmode);
var pgdate1=document.getElementById("pgdate1").value;
if(parseInt(pgno) <= parseInt(totpage))
{

	if(parseInt(strmmode)=='2')
	{
	pgno1 = parseInt(pgno) - 2;
	}

	if(parseInt(strmmode)=='1')
	{
	pgno1 = parseInt(pgno) - 1;
	}

 //alert(pgno1);

if(parseInt(pgno)<=1)
		{
		document.getElementById("leftarrowpng").style.cursor="Default";	
		document.getElementById("rightarrowpng").style.cursor="Pointer";
		//alert('You are seeing first Page.');
		return false;
		}
window.location.href="index.php?mod="+strmmode+"&pgnum="+pgno1+"&edcode="+edcode+"&pagedate="+pgdate1;
}

}

function showpdf()
{
//ank1="http://epaper.bhaskar.com/epaperpdf/";
//ank=document.getElementById('pdffull').value;
//window.open(ank1+ank+".zip");

if(document.getElementById('rsmod').value=='1')
{
strpdf=document.getElementById('imgpage').src.replace('.jpg', '.pdf');

//alert(strpdf);

//window.open(strpdf+".zip");
window.open(strpdf);

}


if(document.getElementById('rsmod').value=='2')
{
if (document.getElementById('pgnumber').value=='0')
{
strpdf4=document.getElementById('reenaimg').src.replace('.jpg', '.pdf');

window.open(strpdf4+".zip");

}
else
{
strpdf1=document.getElementById('imgpagex').src.replace('.jpg', '.pdf');

strpdf2=document.getElementById('imgpagey').src.replace('.jpg', '.pdf');

window.open(strpdf1+strpdf2+".zip");
}
}


}
</script>
		

<script>
	function changethumb(val){
	var id='#pgmain'+val;
	 var scrol_pos = $(id).scrollTop();
	$(id).scrollTop(scrol_pos + 150);
}
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-102490540-1', 'auto');
  ga('send', 'pageview');
 


	$(document).ready(function(){
	$(window).on('resize', function () {

	if(document.getElementById('HiddenSetheight_t').value=="true")
	{
		var imagex = $('.flipbook-viewport img');
		newHeight = imagex[0].height;
		newWid = imagex[0].width;
		//alert('set1');
		$(".flipbook-viewport").css("width", newWid);
		$(".flipbook-viewport .shadow,.flipbook-viewport .shadow>.page-wrapper,.flipbook-viewport .shadow>.page-wrapper>div,.flipbook-viewport .shadow>.page-wrapper>div>div,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage>canvas").css("height", newHeight);
	}else{
		newHeightx = document.getElementById('HiddenSetheightVals').value;
		//alert(newHeightx);
		$(".flipbook-viewport .shadow,.flipbook-viewport .shadow>.page-wrapper,.flipbook-viewport .shadow>.page-wrapper>div,.flipbook-viewport .shadow>.page-wrapper>div>div,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage>canvas").css("height", newHeightx);
	}


	});
	
	
	$(window).on('load' , function () {
		setTimeout(function(){
		//alert('set');
		var imagex = $('.flipbook-viewport img');
		newHeight = imagex[0].height;
		newWid = imagex[0].width;
		//alert(newWid)
		$(".flipbook-viewport").css("width", newWid);
		$(".flipbook-viewport .shadow,.flipbook-viewport .shadow>.page-wrapper,.flipbook-viewport .shadow>.page-wrapper>div,.flipbook-viewport .shadow>.page-wrapper>div>div,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage,.flipbook-viewport .shadow>.page-wrapper>div>div>.shadowimage>canvas").css("height", newHeight);
		}, 1000);
		//$(".firstBack").hide();
	});

});
</script>

<!-----thumbnail end---->

<!---sticky start--->
<!---sticky end--->
<div id='on_focus'>
<input type='hidden' name='ID' id='ID'>
<input type="hidden" value="http://www.epunyanagari.com/" id="siteurl"/>
<input type="hidden" id="fromsrhdt" name="fromsrhdt" value=""/>
<input type="hidden" id="fromarchive" name="fromarchive" value="false"/>
<input type="hidden" id="archivetype" name="archivetype" value="r"/>
<input type="hidden" id="HiddenSetheightVals" name="HiddenSetheightVals" />
<input type="hidden" id="HiddenSetheight_t" name="HiddenSetheight_t" value="true" />