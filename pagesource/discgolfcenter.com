<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang=en>
<head>
<META HTTP-EQUIV="Content-Language" content="en-us">
<title>Online retailer of Disc Golf Discs, Baskets, Accessories and Clothing. Including products from Innova, Discraft, Gateway, Latitude 64, MVP, DGA, Millennium and Ching</title>
<meta name="description" Content="Disc Golf Products from Innova, Discraft, Gateway, Latitude 64, MVP">
<meta name="keywords" Content="Disc Golf, Innova, Discraft, Gateway, Latitude 64, MVP">
<link rel="icon" type="image/ico" href="http://www.discgolfcenter.com/favoricon.ico" />
<link rel="stylesheet" type="text/css" href="styleSheet.css">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript" src="java/thickbox/thickbox.js"></script>
<script language="JavaScript" type="text/javascript" src="java/java_stable.js"></script>
<SCRIPT language="JavaScript" type="text/javascript" src="java_disc_golf.js"></script>
<link rel="search" type="application/opensearchdescription+xml" title="DiscGolfCenter.com" href="http://www.discgolfcenter.com/opensearchdgc.xml">
<link rel="stylesheet" type="text/css" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.0/themes/base/jquery-ui.css">
<script type="text/javascript" src="Java/rating_display.js"></script><link href="CSS/rating_display.css" rel="stylesheet" type="text/css">											<style type="text/css">
												body {
													color: black;
													background: white;
												}
												#dek {
													position: absolute;
													visibility: hidden;
													z-index: 200;
												}
											</style><script type="text/javascript">
<!--
function toggle_visibility(id) {
var e = document.getElementById(id);
if(e.style.display == 'none')
e.style.display = 'block';
else
e.style.display = 'none';
}
//-->
</script>
											<script type="text/javascript">
												$(document).ready(function() {

													/*///////////////////////////////////////////
																		Display Product
													///////////////////////////////////////////*/

													if($('#thbContainer').length) {
														var totalImages = $('#thbContainer > li').length;
														var imageWidth = $('#thbContainer > li:first').outerWidth(true);
														var totalWidth = imageWidth * totalImages;
														var visibleImages = Math.round($('#thbContainer').width() / imageWidth);
														var visibleWidth = visibleImages * imageWidth;
														var stopPosition = (visibleWidth - totalWidth);

														$('#thbContainer').width(totalWidth);

														$('#thbContainer-prev').click(function() {
															if($('#thbContainer').position().left < 0 && !$('#thbContainer').is(':animated')) {
																$('#thbContainer').animate({left: '+=' + (imageWidth * 2) + 'px'});
															}
															return false;
														});

														$('#thbContainer-next').click(function() {
															if($('#thbContainer').position().left > stopPosition && !$('#thbContainer').is(':animated')) {
																$('#thbContainer').animate({left: '-=' + (imageWidth * 2) + 'px'});
															}
															return false;
														});

														if(totalWidth < visibleWidth) {
															$('#thbContainer-controls').hide();
														}
													} // END if($('#thbContainer').length)

													$('#picContainer li:first').show();
													$('#thbContainer li:first').addClass('chosenImage');
													var imageIndex = 0;
													var defaultImage = $('#picContainer li:first');
													$('#thbContainer li').hover(function(){
														//replace #picContainer li img with img matching thumbnail
														imageIndex = $('#thbContainer li').index(this);
														$('#picContainer li').hide();
														$('#picContainer li').eq(imageIndex).show();
													}, function(){
														//revert to default img
														$('#picContainer li').hide();
														defaultImage.show();
													}).click(function() {
														//replace #picContainer li img with img matching thumbnail and set default img to img clicked
														//highlight default thumbnail
														defaultImage = $('#picContainer li').eq(imageIndex);
														$(this).parent().find('li').removeClass('chosenImage');
														$(this).addClass('chosenImage');
													}); // END $('#thbContainer li').hover().click();
												});

												//Image popup
												function showImageOverlay(imgSrc) {
													var imgSrc =	imgSrc.replace('TN/','');
													var overlayHTML =	'' +
																			'<div id="imageOverlay" style="z-index: 9998; position: fixed; background-color: white; width: 100%; height: 100%; opacity: 0;"></div>' +
																			'<div id="imageContainer" style="display: table; position: fixed; z-index: 9999; width: 100%; height: 100%; opacity: 0; cursor:pointer; cursor:-webkit-zoom-out; cursor:-moz-zoom-out;">' +
																				'<div style="display: table-cell; vertical-align: middle; text-align: center;">' +
																					'<span style="background-color: white;">Click to close</span><br>' +
																					'<img src="' + imgSrc + '">' +
																				'</div>' +
																			'</div>' +
																			'';
													$('body').prepend(overlayHTML);
													$('#imageOverlay').animate({ opacity: .8 },300);
													$('#imageContainer').animate({ opacity: 1 },300);
													$('#imageContainer').on('click', function() {
														$('#imageOverlay').animate({ opacity: 0 },300,function() {
															$('#imageOverlay').remove();
														});
														$('#imageContainer').animate({ opacity: 0 },300,function() {
															$('#imageContainer').off('click').remove();
														});
													});
												}
											</script><script type="text/javascript">
<!--

function ImageExpander(oThumb, sImgSrc) {
	this.oThumb = oThumb;
	this.oThumb.expander = this;
	this.oThumb.onclick = function() { this.expander.expand(); }

	this.smallWidth = oThumb.offsetWidth;
	this.smallHeight = oThumb.offsetHeight;

	this.bExpand = true;
	this.bTicks = false;

	if (!window.aImageExpanders) {
		window.aImageExpanders = new Array();
	}
	window.aImageExpanders.push(this);

	this.oImg = new Image();
	this.oImg.expander = this;
	this.oImg.onload = function(){this.expander.onload();}
	this.oImg.src = sImgSrc;
}

ImageExpander.prototype.onload = function() {
	this.oDiv = document.createElement("div");
	document.body.appendChild(this.oDiv);
	this.oDiv.appendChild(this.oImg);
	this.oDiv.style.position = "absolute";
	this.oDiv.style.zIndex = 150;
	this.oDiv.expander = this;
	this.oDiv.onclick = function() {this.expander.toggle();};
	this.oImg.title = "Click to reduce.";
	this.bigWidth = this.oImg.width;
	this.bigHeight = this.oImg.height;

	if (this.bExpand) {
		this.expand();
	} else {
		this.oDiv.style.visibility = "hidden";
		this.oImg.style.visibility = "hidden";
	}
}
ImageExpander.prototype.toggle = function() {
	this.bExpand = !this.bExpand;
	if ( this.bExpand ) {
		for ( var i in window.aImageExpanders )
			if ( window.aImageExpanders[i] !== this )
				window.aImageExpanders[i].reduce();
	}
}
ImageExpander.prototype.expand = function() {
	this.bExpand = true;

	for ( var i in window.aImageExpanders )
		if ( window.aImageExpanders[i] !== this )
			window.aImageExpanders[i].reduce();

	if ( !this.oDiv ) return;

	this.oThumb.style.visibility = "hidden";

	this.x = this.oThumb.offsetLeft;
	this.y = this.oThumb.offsetTop;
	this.w = this.oThumb.clientWidth;
	this.h = this.oThumb.clientHeight;

	this.oDiv.style.left = this.x + "px";
	this.oDiv.style.top = this.y + "px";
	this.oImg.style.width = this.w + "px";
	this.oImg.style.height = this.h + "px";
	this.oDiv.style.visibility = "visible";
	this.oImg.style.visibility = "visible";

	if (!this.bTicks) {
		this.bTicks = true;
		var pThis = this;
		window.setTimeout(function(){pThis.tick();},25);
	}
}
ImageExpander.prototype.reduce = function() {
	this.bExpand = false;
}
ImageExpander.prototype.tick = function() {
	var cw = document.body.clientWidth;
	var ch = document.body.clientHeight;
	var cx = document.body.scrollLeft + cw / 2;
	var cy = document.body.scrollTop + ch / 2;

	var tw,th,tx,ty;
	if (this.bExpand) {
		tw = this.bigWidth;
		th = this.bigHeight;
		if (tw > cw) {
			th *= cw / tw;
			tw = cw;
		}
		if (th > ch) {
			tw *= ch / th;
			th = ch;
		}
		tx = cx - tw / 2;
		ty = cy - th / 2; 
	} else {
		tw = this.smallWidth;
		th = this.smallHeight;
		tx = this.oThumb.offsetLeft;
		ty = this.oThumb.offsetTop;
	}
	var nHit = 0;
	var fMove = function(n,tn) {
		var dn = tn - n;
		if ( Math.abs(dn) < 3 ) {
			nHit++;
			return tn;
		} else {
			return n + dn / 5;
		}
	}
	this.x = fMove(this.x, tx);
	this.y = fMove(this.y, ty);
	this.w = fMove(this.w, tw);
	this.h = fMove(this.h, th);

	this.oDiv.style.left = this.x + "px";
	this.oDiv.style.top = this.y + "px";
	this.oImg.style.width = this.w + "px";
	this.oImg.style.height = this.h + "px";

	if (!this.bExpand && (nHit == 4)) {
		this.oImg.style.visibility = "hidden";
		this.oDiv.style.visibility = "hidden";
		this.oThumb.style.visibility = "visible";

		this.bTicks = false;
	}

	if ( this.bTicks ) {
		var pThis = this;
		window.setTimeout(function(){pThis.tick();},25);
	}
}

//-->
</script>
<script type="text/javascript">
//<![CDATA[
function rand(min,max) {
return Math.floor(Math.random()*(max-min+1)+min);
}
var myRand = function() { return rand(0,255); };
var myRandArray = function() { return [myRand(),myRand(),myRand()]; };
$(function() { 
$(window).load(function() {
$('tr.scLast').highlightFade({color:'yellow',speed:4000});
});
});
//]]>
</script>
</head>
<body leftMargin="0" topMargin="0" marginheight="0" marginwidth="0" >
<div id="dek"></div>
<script type="text/javascript">
<!--

Xoffset= -50;
Yoffset= 20;

var old,skn,iex=(document.all),yyy=-1000;

var ns4=document.layers
var ns6=document.getElementById&&!document.all
var ie4=document.all

if (ns4)
 skn=document.dek
else if (ns6)
 skn=document.getElementById("dek").style
else if (ie4)
 skn=document.all.dek.style
if(ns4)document.captureEvents(Event.MOUSEMOVE);
else{
 skn.visibility="visible"
 skn.display="none"
}
document.onmousemove=get_mouse;

function popup(msg,bak,wid,cp){
var content="<TABLE  WIDTH="+wid+" BORDER=1 BORDERCOLOR=black CELLPADDING="+cp+" CELLSPACING=0 "+
"BGCOLOR="+bak+"><TD ALIGN=left><FONT COLOR=black SIZE=2>"+msg+"</FONT></TD></TABLE>";
yyy=Yoffset;
 if(ns4){skn.document.write(content);skn.document.close();skn.visibility="visible"}
 if(ns6){document.getElementById("dek").innerHTML=content;skn.display=''}
 if(ie4){document.all("dek").innerHTML=content;skn.display='';}
}

function get_mouse(e){
 var x=(ns4||ns6)?e.pageX:event.x+document.body.scrollLeft;
 skn.left=x+Xoffset;
 var y=(ns4||ns6)?e.pageY:event.y+document.body.scrollTop;
 skn.top=y+yyy;
}

function kill(){
 yyy=-1000;
 if(ns4){skn.visibility="hidden";}
 else if (ns6||ie4)
 skn.display="none";
}

function openImageLarge(ImageSet) { 
OpenWindow=window.open("main_viewImage.php?desc=" + ImageSet + "", "newwin", "height=485, width=700,toolbar=no,scrollbars=no,menubar=no");
}

 function shippingView(shipChoice) { 
 OpenWindow=window.open("main_shippingDetails.php?shipChoice=" + shipChoice + "", "newwin", "height=325, width=515,toolbar=no,scrollbars=yes,menubar=no"); 
 } 
//-->
</script>
<table cellspacing="0" cellpadding="0" width="100%" border="0">
<tr>
<td width="100%" height="90" background="http://a4.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/slice_top.gif">
<table cellspacing="0" cellpadding="0" width="100%" border="0">
<tr>
<td valign=top align=left width="100%" height="65">
<table cellspacing="0" cellpadding="0" width="100%" border="0">
<tr>
<td valign=top align=left width="272">
<a href="http://www.discgolfcenter.com/"><IMG src="http://a2.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/logo.gif" alt="disc golf products and accessories at discgolfcenter.com" title="disc golf products and accessories at discgolfcenter.com" border=0></a>
</td><td valign=top align=center>
<a href="main_articles.php?anum=40"><IMG src="http://a1.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/freeship_top.gif" alt="free domestic shipping at discgolfcenter.com" title="free domestic shipping at discgolfcenter.com" border=0></a>&nbsp;</td>
<td valign=top align=left width="350">
&nbsp;</td></tr></table></td>
</tr>
<tr>
<td width="100%" height="25" background="http://a4.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/slice_nav.gif">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/" class="fontSizeTwelve" title="disc golf products and accessories at discgolfcenter.com"><b>Main</b></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=6&amp;anum=32" class="fontSizeTwelve" title="disc golf discs at discgolfcenter.com"><b>Golf Discs</b></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=10&amp;anum=33" class="fontSizeTwelve" title="disc golf bags and straps at discgolfcenter.com"><b>Bags &amp; Straps</b></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=8" class="fontSizeTwelve" title="disc golf baskets at discgolfcenter.com"><b>Baskets</b></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=7&amp;anum=34" class="fontSizeTwelve" title="disc golf mini discs at discgolfcenter.com"><b>Minis</b></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=11&amp;anum=36" class="fontSizeTwelve" title="disc golf accessories at discgolfcenter.com"><b>Accessories</b></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/main_displayProduct.php?p=128" class="fontSizeTwelve" title="disc golf accessories at discgolfcenter.com"><b>Gift Certificates</b></a>
</td>
</tr>
</table>
</td>
</tr>
</table>
<table cellspacing="0" cellpadding="0" width="100%" height="100%" border="0">
<tr>
<td valign=top width="155" height="100%" background="http://a5.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/slice_left.gif">
<form method=get id="frmSearch" action="main_displayProductList.php">
<table cellspacing="0" cellpadding="2" border="0">
<tr>
<td valign=top align=left width=2>&nbsp;</td>
<td valign=top align=left>
<b><u>Search Now</u></b>
</td>
</tr>
<tr>
<td valign=top align=left colspan="2">
<input type="text" id="sn" size="18" name="sn" value="" onkeyup="searchSuggest();" autocomplete="off">
<br>
<div id="search_suggest" style="Z-INDEX:10;"></div>
</td>
</tr>
</table>
</form>
<table cellspacing="0" cellpadding="0" border="0"><tr><td valign=top align=left width=145><hr size=-1 color=black></td></tr></table>
<table cellspacing="0" cellpadding="2" border="0">
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td valign=top align=left>
<a href="https://www.discgolfcenter.com/user_LogIn.php" class="fontSizeTwelve"><u><b>Log In</b></u></a>
</td>
</tr>
</table>
<table cellspacing="0" cellpadding="0" border="0"><tr><td valign=top align=left width=145><hr size=-1 color=black></td></tr></table>
<table cellspacing=0 cellpadding=0 border=0 width=155>
<tr>
<td width=7>&nbsp;</td>
<td valign=top align=center><a href="main_viewCart.php" class="fontSizeFourteen"><b><img src="images/mini cart/shopcart2.gif" border=0>&nbsp;My Cart</b></a>
</td>
<td width=20>&nbsp;</td>
</tr>
<tr>
<td valign=top align=center colspan=100%><SPAN CLASS="fontSizeTwo">&nbsp;</SPAN></td>
</tr>
<tr>
<td colspan=100% height=7><img height=7 style="vertical-align: bottom;" src="images/mini cart/window_top.gif" width=153 alt=""></td>
</tr>
<tr>
<td width=7>&nbsp;</td>
<td width=127 background="images/mini cart/window_slice.gif">
<table cellspacing=0 cellpadding=1 border=0 width=98%>
<tr>
<td valign=top align=center colspan=100%><SPAN CLASS="fontSizeTen">&nbsp;0 Items in cart.<br></SPAN></td>
</tr>
<tr>
<td valign=top align=center colspan=100%><SPAN CLASS="fontSizeTwo">&nbsp;</SPAN></td>
</tr>
</table>
</td>
<td width=20>&nbsp;</td>
</tr>
<tr>
<td width=7>&nbsp;</td>
<td valign=top align=center width=127 background="images/mini cart/window_slice.gif">
<a href="main_shippingOptions.php"  onmouseover='popup("<table cellspacing=0 cellpadding=3 border=1 width=250><tr><td>Every order has free shipping in the United States, you pay nothing…zip, zilch, nada.  Sweet.</td></tr></table>", "D4D4D4", "", "0")' onmouseout="kill()"><img src="images/mini cart/shipCalcSmall3.gif" border=0></a>
</td>
<td width=20>&nbsp;</td>
</tr>
<tr>
<td colspan=100% height=4><img height=7 style="vertical-align: top;" src="images/mini cart/window_bottom.gif" width=153 alt=""></td>
</tr>
</table>
<br>
<table cellspacing="0" cellpadding="0" border="0"><tr><td valign=top align=left width=145><hr size=-1 color=black></td></tr></table>
<table cellspacing="0" cellpadding="2" border="0" width="100%">
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/disc_golf_search.php" class="fontSizeTwelve"><u><b>Advanced Search</b></u></a>
</td>
</tr>
<tr><td colspan="100%"><SPAN class="fontSizeFour">&nbsp;</SPAN></td></tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_displayProduct.php?p=128" class="fontSizeTwelve"><u><b>Gift Certificate</b></u></a>
</td>
</tr>
<tr><td colspan="100%"><SPAN class="fontSizeFour">&nbsp;</SPAN></td></tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_displayProductList.php" class="fontSizeTwelve"><u><b>Disc Golf Products</b></u></a>
<table cellspacing="0" cellpadding="1" border="0" width="100%">
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=6&amp;st=23">Disc Golf Sets</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=6&amp;st=1">Distance Drivers</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=6&amp;st=2">Fairway Driver</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=6&amp;st=3">Midrange</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=6&amp;st=16">Touch</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=6&amp;st=4">Putter</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=10">Bags &amp; Straps</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=8">Baskets</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=7">Minis</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;type=11">Accessories</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=6&amp;type=14">Ultimate & Freestyle</a></td></tr>
<tr><td valign=top align=left width=5>&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=7">Dog Discs</a></td></tr>
</table>
</td>
</tr>
<tr><td colspan="100%"><SPAN class="fontSizeFour">&nbsp;</SPAN></td></tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_displayProductList.php" class="fontSizeTwelve"><u><b>Manufacturers</b></u></a>
<table cellspacing="0" cellpadding="1" border="0" width="100%">
<tr><td valign=top align=left width=5 rowspan="100%">&nbsp;</td><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=5&amp;anum=3">Innova</a></td></tr>
<tr><td>Trilogy</td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=92">Dynamic Discs</a></td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=15&amp;type=6">Latitude 64</a></td></tr>
<tr><td>&nbsp;&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=82">Westside</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=6&amp;anum=4">Discraft</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=80">ABC Discs</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=105">Axiom Discs</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=14&amp;type=6">DGA</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=73">Discmania</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=7">Gateway</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=102">Hyzer Bomb</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=84&amp;type=6">Legacy Discs</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=9">Millennium</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=74">MVP Disc Sports</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=91">Prodigy Discs</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=130">Streamline Discs</a></td></tr>
<tr><td><a href="http://www.discgolfcenter.com/main_displayProductList.php?s=4&amp;pl=76">Vibram</a></td></tr>
</table>
</td>
</tr>
</table>
<table cellspacing="0" cellpadding="0" border="0"><tr><td valign=top align=left width=145><hr size=-1 color=black></td></tr></table>
<table cellspacing="0" cellpadding="2" border="0" width="100%">
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="javascript:void();" class="fontSizeTwelve dgcnewsletter"><u><b>Newsletter Signup</b></u></a>
<div id="newsModalBG"></div>
<div id="newsModal">
<span class="xClose">x</span>
<!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
<div id="mc_embed_signup">
<form action="//discgolfcenter.us1.list-manage.com/subscribe/post?u=3a9d9cdb98e68a73acddb5bf7&amp;id=70dd6bb435" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
	<h2>Join Our Mailing List</h2>
<div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
</label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
   <div style="position: absolute; left: -5000px;"><input type="text" name="b_3a9d9cdb98e68a73acddb5bf7_70dd6bb435" value=""></div>
	<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none;"></div>
		<div class="response" id="mce-success-response" style="display:none;"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
</form>
<div style="font-size: 11px; border-top: 1px solid #ccc; padding: 1em; background-color: #ebebeb; border-radius: 0 0 10px 10px; clear: both;"><b>Your privacy is important to us.</b> We will never sell, rent or share your email address with another company.</div>
</div><script type="text/javascript">
var fnames = new Array();var ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';
try {
    var jqueryLoaded=jQuery;
    jqueryLoaded=true;
} catch(err) {
    var jqueryLoaded=false;
}
var head= document.getElementsByTagName('head')[0];
if (!jqueryLoaded) {
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = '//ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js';
    head.appendChild(script);
    if (script.readyState && script.onload!==null){
        script.onreadystatechange= function () {
              if (this.readyState == 'complete') mce_preload_check();
        }
    }
}

var err_style = '';
try{
    err_style = mc_custom_error_style;
} catch(e){
    err_style = '#mc_embed_signup input.mce_inline_error{border-color:#6B0505;} #mc_embed_signup div.mce_inline_error{margin: 0 0 1em 0; padding: 5px 10px; background-color:#6B0505; font-weight: bold; z-index: 1; color:#fff;}';
}
var head= document.getElementsByTagName('head')[0];
var style= document.createElement('style');
style.type= 'text/css';
if (style.styleSheet) {
  style.styleSheet.cssText = err_style;
} else {
  style.appendChild(document.createTextNode(err_style));
}
head.appendChild(style);
setTimeout('mce_preload_check();', 250);

var mce_preload_checks = 0;
function mce_preload_check(){
    if (mce_preload_checks>40) return;
    mce_preload_checks++;
    try {
        var jqueryLoaded=jQuery;
    } catch(err) {
        setTimeout('mce_preload_check();', 250);
        return;
    }
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = '/java/jquery.form-n-validate.js';
    head.appendChild(script);
    try {
        var validatorLoaded=jQuery("#fake-form").validate({});
    } catch(err) {
        setTimeout('mce_preload_check();', 250);
        return;
    }
    mce_init_form();
}
function mce_init_form(){
    jQuery(document).ready( function($) {
      var options = { errorClass: 'mce_inline_error', errorElement: 'div', onkeyup: function(){}, onfocusout:function(){}, onblur:function(){}  };
      var mce_validator = $("#mc-embedded-subscribe-form").validate(options);
      $("#mc-embedded-subscribe-form").unbind('submit');//remove the validator so we can get into beforeSubmit on the ajaxform, which then calls the validator
      options = { url: '//discgolfcenter.us1.list-manage.com/subscribe/post-json?u=3a9d9cdb98e68a73acddb5bf7&id=70dd6bb435&c=?', type: 'GET', dataType: 'json', contentType: "application/json; charset=utf-8",
                    beforeSubmit: function(){
                        $('#mce_tmp_error_msg').remove();
                        $('.datefield','#mc_embed_signup').each(
                            function(){
                                var txt = 'filled';
                                var fields = new Array();
                                var i = 0;
                                $(':text', this).each(
                                    function(){
                                        fields[i] = this;
                                        i++;
                                    });
                                $(':hidden', this).each(
                                    function(){
                                        var bday = false;
                                        if (fields.length == 2){
                                            bday = true;
                                            fields[2] = {'value':1970};//trick birthdays into having years
                                        }
                                    	if ( fields[0].value=='MM' && fields[1].value=='DD' && (fields[2].value=='YYYY' || (bday && fields[2].value==1970) ) ){
                                    		this.value = '';
									    } else if ( fields[0].value=='' && fields[1].value=='' && (fields[2].value=='' || (bday && fields[2].value==1970) ) ){
                                    		this.value = '';
									    } else {
									        if (/\[day\]/.test(fields[0].name)){
    	                                        this.value = fields[1].value+'/'+fields[0].value+'/'+fields[2].value;
									        } else {
    	                                        this.value = fields[0].value+'/'+fields[1].value+'/'+fields[2].value;
	                                        }
	                                    }
                                    });
                            });
                        $('.phonefield-us','#mc_embed_signup').each(
                            function(){
                                var fields = new Array();
                                var i = 0;
                                $(':text', this).each(
                                    function(){
                                        fields[i] = this;
                                        i++;
                                    });
                                $(':hidden', this).each(
                                    function(){
                                        if ( fields[0].value.length != 3 || fields[1].value.length!=3 || fields[2].value.length!=4 ){
                                    		this.value = '';
									    } else {
									        this.value = 'filled';
	                                    }
                                    });
                            });
                        return mce_validator.form();
                    },
                    success: mce_success_cb
                };
      $('#mc-embedded-subscribe-form').ajaxForm(options);


    });
}
function mce_success_cb(resp){
    $('#mce-success-response').hide();
    $('#mce-error-response').hide();
    if (resp.result=="success"){
        $('#mce-'+resp.result+'-response').show();
        $('#mce-'+resp.result+'-response').html(resp.msg);
        $('#mc-embedded-subscribe-form').each(function(){
            this.reset();
    	});
    } else {
        var index = -1;
        var msg;
        try {
            var parts = resp.msg.split(' - ',2);
            if (parts[1]==undefined){
                msg = resp.msg;
            } else {
                i = parseInt(parts[0]);
                if (i.toString() == parts[0]){
                    index = parts[0];
                    msg = parts[1];
                } else {
                    index = -1;
                    msg = resp.msg;
                }
            }
        } catch(e){
            index = -1;
            msg = resp.msg;
        }
        try{
            if (index== -1){
                $('#mce-'+resp.result+'-response').show();
                $('#mce-'+resp.result+'-response').html(msg);
            } else {
                err_id = 'mce_tmp_error_msg';
                html = '<div id="'+err_id+'" style="'+err_style+'"> '+msg+'</div>';

                var input_id = '#mc_embed_signup';
                var f = $(input_id);
                if (ftypes[index]=='address'){
                    input_id = '#mce-'+fnames[index]+'-addr1';
                    f = $(input_id).parent().parent().get(0);
                } else if (ftypes[index]=='date'){
                    input_id = '#mce-'+fnames[index]+'-month';
                    f = $(input_id).parent().parent().get(0);
                } else {
                    input_id = '#mce-'+fnames[index];
                    f = $().parent(input_id).get(0);
                }
                if (f){
                    $(f).append(html);
                    $(input_id).focus();
                } else {
                    $('#mce-'+resp.result+'-response').show();
                    $('#mce-'+resp.result+'-response').html(msg);
                }
            }
        } catch(e){
            $('#mce-'+resp.result+'-response').show();
            $('#mce-'+resp.result+'-response').html(msg);
        }
    }
}

</script>
<!--End mc_embed_signup--></div>
</td>
</tr>
<tr><td colspan="100%"><SPAN class="fontSizeTwo">&nbsp;</SPAN></td></tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_customerRewards.php" class="fontSizeTwelve"><u><b>Customer Rewards</b></u></a>
</td>
</tr>
<tr><td colspan="100%"><SPAN class="fontSizeTwo">&nbsp;</SPAN></td></tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_contactUs.php" class="fontSizeTwelve"><u><b>Location &amp; Hours</b></u></a>
</td>
</tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_contactUs.php" class="fontSizeTwelve"><u><b>Contact Us</b></u></a>
</td>
</tr>
<tr><td colspan="100%"><SPAN class="fontSizeTwo">&nbsp;</SPAN></td></tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_paymentOptions.php" class="fontSizeTwelve"><u><b>Payment Options</b></u></a>
</td>
</tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_returnPolicy.php" class="fontSizeTwelve"><u><b>Return Policy</b></u></a>
</td>
</tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_preOrderPolicy.php" class="fontSizeTwelve"><u><b>Pre-Order Policy</b></u></a>
</td>
</tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_privacyPolicy.php" class="fontSizeTwelve"><u><b>Privacy Policy</b></u></a>
</td>
</tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.discgolfcenter.com/main_conditionsOfUse.php" class="fontSizeTwelve"><u><b>Conditions of Use</b></u></a>
</td>
</tr>
<tr><td colspan="100%"><SPAN class="fontSizeTwo">&nbsp;</SPAN></td></tr>
<tr><td colspan="100%"><SPAN class="fontSizeTwo">&nbsp;</SPAN></td></tr>
<tr>
<td valign=top align=left width=5>&nbsp;</td>
<td>
<a href="http://www.coolstuffinc.com" class="fontSizeTwelve"><u><b>CoolStuffInc.com</b></u></a>
</td>
</tr>
</table>
</td>
<td valign=top height="100%">
<table cellspacing="0" cellpadding="4" width="100%" border="0">
<tr>
<td valign=top><a href="http://www.discgolfcenter.com/main.php"><u>Main</u></a>&nbsp;</td>
<td valign=top align="left" width="90"><g:plusone size="medium" href="http://www.discgolfcenter.com/"></g:plusone></td>
<td valign=top align="left" width="90"><a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-dnt="true" data-url="http://www.discgolfcenter.com/">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?"http":"https";if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document, "script", "twitter-wjs");</script></td><td valign=top align="left" width="200"><iframe src="//www.facebook.com/plugins/like.php?href=http://www.discgolfcenter.com/&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:20px; width: 130px; margin-right: 5px;" allowTransparency="true"></iframe></td>
<td valign=top width="100"><1 seconds</td>
</tr>
</table>
<table cellspacing="0" cellpadding="0" width="100%" border="0">
<tr>
<td align=center>

<!--ARTICLE BEGIN-->
<center><table cellspacing=0 cellpadding=0 border=0 width=99%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><center><table cellspacing=0 cellpadding=1 border=0 width=90%><tr><td><b>Thank you for visiting DiscGolfCenter.com!</b><br>- <a href='main_articles.php?anum=40' onmouseover='popup("Every order has free shipping in the United States, you pay nothing-zip, zilch, nada.  Sweet.", "E7E7E7", "250", "0");' onmouseout="kill()"><u>Free Shipping</u></a><br>- <a href='main_articles.php?anum=40' onmouseover='popup("You pick it, we ship it, its just that easy.  Dont get stuck with the wrong weight and color again!", "E7E7E7", "250", "0");' onmouseout="kill()"><u>Pick Your Weight and Color</u></a><br>- <a href='main_articles.php?anum=40' onmouseover='popup("Our prices are the best, were even cheaper then Ebay after shipping!", "E7E7E7", "250", "0");' onmouseout="kill()"><u>Great Prices</u></a><br>- <a href='main_articles.php?anum=40' onmouseover='popup("What we have is exactly what you see, no guess work when picking out your discs, we even tell you which stamp youre getting.", "E7E7E7", "250", "0");' onmouseout="kill()"><u>Live Inventory!</u></a><br>- <a href='main_customerRewards.php' onmouseover='popup("Great customer rewards, get up to 10% off!", "E7E7E7", "250", "0");' onmouseout="kill()"><u>Customer Rewards</u></a><br>- <a href='main_articles.php?anum=40' onmouseover='popup("20,000+ golf discs in stock from 12+ different manufacturers! Ready to ship today!", "E7E7E7", "250", "0");' onmouseout="kill()"><u>20,000+ golf discs in stock!</u></a><br></td><td width=60% valign=top align=cener>	<table cellspacing=1 cellpadding=0 border=0 width=100%>		<tr>			<td align=center>				<a href='http://www.discgolfcenter.com/main_articles.php?anum=40'><img alt='Free Shipping' src='https://csicdn-res.cloudinary.com/image/upload/v1490124938/dgc-rebranding-top-banner_ehtktk.gif' border=0></a>				</td>			</tr>	</table></td></tr></table></center></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><center><table cellspacing=0 cellpadding=0 border=0 width=100%>     <tr>      <td width=25% valign=top align=cener>           <table cellspacing=1 cellpadding=0 border=0 width=100%>              <tr>                  <td align=center>                 <img src="http://www.discgolfcenter.com/Images/articles/DGC_DaylightSavingsBannerv3.jpg" alt="Spring Forward" />               </td>             </tr>           </table>        </td>     </tr></table></center></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><center><table cellspacing=0 cellpadding=1 border=0 width='90%'><TR><td><font type=verdana size=-1><b>DiscGolfCenter.com Site News </b><a href='http://www.discgolfcenter.com/main_articles.php?anum=43'><u>(archives)</u></a><br></font></td></tr><tr><td><font type=verdana size=-2>03.22.18 Thursday - The Innova restock was completed, including the new to Tie Dye, <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1123&PPQT1=35'><u>I-Dye Champion Shryke</u></a>.</font></td></tr><tr><td><font type=verdana size=-2>03.21.18 Wednesday - The very hot new Innova <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1323&PPQT1=18'><u>Star Rat</u></a> is back in stock.</font></td></tr><tr><td><font type=verdana size=-2>03.19.18 Monday - The Discmania restock has been completed, including some new D Line options like the <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=545&PPQT1=323'><u>D Line TD</u></a>.</font></td></tr><tr><td><font type=verdana size=-2>03.16.18 Friday - The new Discmania <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=587&PPQT1=844'><u>C Line Glow PD2</u></a> is now in stock!</font></td></tr><tr><td><font type=verdana size=-2>03.15.18 Thursday - The brand new Innova <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1323&PPQT1=18'><u>Star Rat</u></a> has arrived.</font></td></tr></table></center></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>  	<tr>		<td colspan=100% valign=top align=center>			<h1>New to Disc Golf? Start Here</h1>		</td>	</tr>	<tr>		<td width=25% valign=top align=cener>  			<table cellspacing=1 cellpadding=0 border=0 width=100%> 				<tr>  					<td align=center>  						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=20&PPQT1=19'>						<img alt='Innova DX Archangel' src='https://csicdn-res.cloudinary.com/image/upload/v1483549781/DGCImages/innovarchangel.jpg' border=0></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=20&PPQT1=19'><b><u>Innova DX Archangel - $6.99</u></b></a><br>						</font>					</td> 				</tr>  			</table>  		</td>  								<td width=25% valign=top align=cener>  			<table cellspacing=1 cellpadding=0 border=0 width=100%> 				<tr>  					<td align=center>  						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1114&PPQT1=701'>						<img alt='Dynamic Discs Prime Easy to Throw Set' src='https://csicdn-res.cloudinary.com/image/upload/v1476391264/DGCImages/Dynamic_Discs_Prime_Easy_To_Throw_Disc_Golf_Set_Prime_Easy_To_Throw_Disc_Golf_Set_Standard-100x100.jpg' border=0></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1114&PPQT1=701'><b><u>Dynamic Discs Prime Easy to Throw Set - $22.99</u></b></a><br>						</font>					</td> 				</tr>  			</table>  		</td>  								<td width=25% valign=top align=cener>  			<table cellspacing=1 cellpadding=0 border=0 width=100%>  				<tr>  					<td align=center>  						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=611&PPQT1=431'><img width="100px" height="100px" alt='Latitude 64 Opto Air Diamond' src='http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_150/DGCImages/Images/Products/Disc%20Golf/Discs/Latitude%2064/Diamond_Opto_Air_Standard.jpg' border=0></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=611&PPQT1=431'><b><u>Latitude 64 Opto Air Diamond - $13.99</u></b></a><br>						</font>					</td>  				</tr>  			</table>  		</td>								<td width=25% valign=top align=cener>  			<table cellspacing=1 cellpadding=0 border=0 width=100%>  				<tr>  					<td align=center>  						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=926&PPQT1=43'><img height="100px" width="100px" alt='Discraft D-Line Heat' src='http://a5.res.cloudinary.com/csicdn/image/upload/DGCImages/Images/Products/Disc%20Golf/Discs/Discraft/Heat_D-Line_Standard.jpg' border=0></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=926&PPQT1=43'><b><u>Discraft D-Line Heat - $6.99</u></b></a><br>						</font>					</td> 				</tr>  			</table>  		</td>  	</tr></table></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>     <tr><td colspan=100% valign=top align=center><h1>Innova</h1></td></tr>   <tr>       <td width=25% valign=top align=cener>           <table cellspacing=1 cellpadding=0 border=0 width=100%>              <tr>                 <td align=center>                   <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=901&PPQT1=18'>						<img alt='Star TL3' src='https://csicdn-res.cloudinary.com/image/upload/v1513975696/DGCImages/TL3_Teebird-L3_Star_Standard.jpg' border=0></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=901&PPQT1=18'><b><u>Star TL3 - $13.99</u></b></a><br>						</font>                                                                      </td>              </tr>           </table>        </td>      <td width=25% valign=top align=cener>           <table cellspacing=1 cellpadding=0 border=0 width=100%>              <tr>                 <td align=center>  						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=890&PPQT1=18'>						<img height="100px" width="100px" alt='Star Teebird3 - $13.99' title='Star Teebird3 - $13.99' src='http://a5.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Teebird3_Star_Standard.jpg' border=0></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=890&PPQT1=18'><b><u>Star Teebird3 - $13.99</u></b></a><br>						</font>                 </td>              </tr>           </table>        </td>      <td width=25% valign=top align=cener>           <table cellspacing=1 cellpadding=0 border=0 width=100%>              <tr>                 <td align=center>                   <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1179&PPQT1=18'>                  <img width="100px" height="100px" alt='Star RocX3 - $13.99' title='Champion Manta' src='https://csicdn-res.cloudinary.com/image/upload/v1513975796/DGCImages/RocX3_Star_Standard.jpg' border=0></a>										<font type=verdana size=-3><br>									<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1179&PPQT1=18'><b><u>Star RocX3 - $13.99</u></b></a><br>									</font>               </td>              </tr>           </table>       </td>        <td width=25% valign=top align=cener>           <table cellspacing=1 cellpadding=0 border=0 width=100%>              <tr>                 <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1021&PPQT1=19'>                  <img width="100px" height="100px" alt='DX Leopard3' title='DX Leopard3' src='http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_150/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/v1_Leopard3_DX_Standard.jpg' border=0></a>										<font type=verdana size=-3><br>									<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1021&PPQT1=19'><b><u>DX Leopard3 - $6.99</u></b></a><br>     									</font>               </td>             </tr>           </table>        </td>     </tr></table></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>     <tr><td colspan=100% valign=top align=center><h1>Dynamic Discs</h1></td></tr>   <tr>        <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                  <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=784&PPQT1=802'><img width="100px" height="100px" alt='Prime Burst Verdict  - $9.99' title='Prime Burst Verdict  - $9.99' src='https://csicdn-res.cloudinary.com/image/upload/v1513975891/DGCImages/Verdict_Prime_Burst_Standard.jpg' border=0></a>							<font type=verdana size=-3><br>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=784&PPQT1=802'><b><u>Prime Burst Verdict  - $9.99</u></b></a><br>						</font>               </td>             </tr>           </table>        </td>        <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>             <tr>                  <td align=center>                  <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=828&PPQT1=803'><img width="100px" height="100px" alt='Classic Burst Warden - $13.99' title='Classic Burst Warden - $13.99' src='https://csicdn-res.cloudinary.com/image/upload/v1513975956/DGCImages/Warden_Classic_Burst_Standard.jpg' border=0></a>					<font type=verdana size=-3><br>					<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=828&PPQT1=803'><b><u>Classic Burst Warden - $13.99</u></b></a><br>						</font>              </td> 			  	 </tr>			  	 </table>			   </td>      <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                 <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=980&PPQT1=447'>                  <img width="100px" height="100px" alt='BioFuzion Justice' title='BioFuzion Justice' src='http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_150/DGCImages/Images/Products/Disc%20Golf/Discs/Dynamic%20Discs/Justice_BioFuzion_Standard.jpg' border=0></a>					<font type=verdana size=-3><br>					<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=980&PPQT1=447'><b><u>BioFuzion Justice - $11.99</u></b></a><br>					</font>               </td>              </tr>           </table>        </td>      <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=723&PPQT1=802'><img width="100px" height="100px" alt='Prime Burst Judge - $9.99' title='Prime Burst Judge - $9.99' src='https://csicdn-res.cloudinary.com/image/upload/v1513976013/DGCImages/Judge_Prime_Burst_Standard.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=723&PPQT1=802'><b><u>Prime Burst Judge - $9.99</u></b></a><br>						</font>               </td>              </tr>           </table>        </td>    </tr></table></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>	<tr>		<td colspan=100% valign=top align=center>			<h1>Latitude 64</h1>		</td>	</tr></table><table cellspacing=0 cellpadding=0 border=0 width=100%>	<tr>		<td width=25% valign=top align=center>			<table cellspacing=2 cellpadding=5 border=0 width=100%>				<tr>					 <td align=center>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1269&PPQT1=247'><img width="100px" height="100px" alt='Opto Line River Pro - $13.99' title='Opto Line River Pro - $13.99' src='http://a2.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Latitude%2064/River_Pro_Opto_Line_First_Edition_Flight_Numbers.jpg' border=0></a>						<font type=verdana size=-3><br>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1269&PPQT1=247'><b><u>Opto Line River Pro - $13.99</u></b></a><br>						</font>					</td>				</tr>			</table>		</td>		<td width=25% valign=top align=center>			<table cellspacing=2 cellpadding=5 border=0 width=100%>				<tr>					<td align=center>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=492&PPQT1=826'><img width="100px" height="100px" alt='Zero Line Hard Burst Pure - $13.99' title='Zero Line Hard Burst Pure - $13.99' src='http://a2.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Latitude%2064/Pure_Zero_Line_Hard_Burst_Standard.jpg' border=0></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=492&PPQT1=826'><b><u>Zero Line Hard Burst Pure - $13.99</u></b></a><br>						</font>					</td>				</tr>			</table>		</td>		<td width=25% valign=top align=center>			<table cellspacing=2 cellpadding=5 border=0 width=100%>				<tr>					<td align=center>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1286&PPQT1=746'>						<img width="100px" height="100px" alt='Opto-G 2K Line Zion - $15.99' title='Opto-G 2K Line Zion - $15.99' src='http://a5.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Latitude%2064/Zion_Opto-G_2K_Line_Standard.jpg' border=0></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1286&PPQT1=746'><b><u>Opto-G 2K Line Zion - $15.99</u></b></a><br>						</font>					</td>				</tr>			</table>		</td>		<td width=25% valign=top align=cener>			<table cellspacing=2 cellpadding=5 border=0 width=100%>				<tr>					<td align=center>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=830&PPQT1=247'><img width="100px" height="100px" alt='Opto Line Saint Pro  - $13.99' title='Opto Line Saint Pro  - $13.99' src='http://a4.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Latitude%2064/Saint_Pro_Opto_Line_JohnE_McCray_2016_World_Champion.jpg' border=0></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=830&PPQT1=247'><b><u>Opto Line Saint Pro  - $13.99</u></b></a><br>						</font>					</td>				</tr>			</table>		</td>	</tr></table></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>     <tr><td colspan=100% valign=top align=center><h1>Westside Discs</h1></td></tr>   <tr>       <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                  <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=856&PPQT1=827'><img width="100px" alt='Tournament Burst Harp - $17.99' title='Tournament Burst Harp - $17.99' src='https://csicdn-res.cloudinary.com/image/upload/v1513976274/DGCImages/Harp_Tournament_Burst_Standard.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=856&PPQT1=827'><b><u>Tournament Burst Harp - $17.99</u></b></a><br></font>               </td>             </tr>           </table>        </td>         <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                  <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=666&PPQT1=550'><img width="100px" alt='MoonShine Glow VIP Warship' title='MoonShine Glow VIP Warship' src='http://a4.res.cloudinary.com/csicdn/image/upload/c_pad,w_150/DGCImages/Images/Products/Disc%20Golf/Discs/Westside/Warship_MoonShine_Glow_VIP_Standard.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=666&PPQT1=550'><b><u>MoonShine Glow VIP Warship - $17.99</u></b></a><br></font>               </td>             </tr>           </table>        </td>        <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                  <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=857&PPQT1=827'><img width="100px" alt='Tournament Burst Sorcerer - $17.99' title='Tournament Burst Sorcerer - $17.99' src='http://a3.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Westside/Sorcerer_Tournament_Burst_Standard.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=857&PPQT1=827'><b><u>Tournament Burst Sorcerer - $17.99</u></b></a><br></font>               </td>             </tr>           </table>        </td>        <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=725&PPQT1=827'>                  	<img width="100px" alt='Tournament Burst Tursas - $15.99' title='Tournament Burst Tursas - $15.99' src='http://a4.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Westside/Tursas_Tournament_Burst_Standard.jpg' border=0 height=100 width=100></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=725&PPQT1=827'><b><u>Tournament Burst Tursas - $15.99</u></b></a><br></font>               </td>              </tr>           </table>        </td>     </tr></table></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>     <tr><td colspan=100% valign=top align=center><h1>Discraft</h1></td></tr>   <tr>        <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                  <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=76&PPQT1=753'><img width="100px" height="100px" alt='Tour Series Z-Line Buzzz' title='Tour Series Z-Line Buzzz' src='http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_150/DGCImages/Images/Products/Disc%20Golf/Discs/Discraft/Buzzz_Tour_Series_Z-Line_Nate_Doss_Tour_Series.jpg' border=0></a>							<font type=verdana size=-3><br>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=76&PPQT1=753'><b><u>Tour Series Z-Line Buzzz - $18.99</u></b></a><br>						</font>               </td>             </tr>           </table>        </td>        <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>             <tr>                  <td align=center>                  <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=809&PPQT1=753'><img width="100px" height="100px" alt='Tour Series Z-Line Crank' title='Tour Series Z-Line Crank' src='http://a4.res.cloudinary.com/csicdn/image/upload/c_pad,w_150/DGCImages/Images/Products/Disc%20Golf/Discs/Discraft/Crank_Tour_Series_Z-Line_Tim_Barham_Tour_Series.jpg' border=0></a>					<font type=verdana size=-3><br>					<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=809&PPQT1=753'><b><u>Tour Series Z-Line Crank - $18.99</u></b></a><br>						</font>              </td> 			  	 </tr>			  	 </table>			   </td>      <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                 <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=390&PPQT1=753'>                  <img width="100px" height="100px" alt='Tour Series Z-Line Force' title='Tour Series Z-Line Force' src='http://a3.res.cloudinary.com/csicdn/image/upload/c_pad,w_150/DGCImages/Images/Products/Disc%20Golf/Discs/Discraft/Force_Tour_Series_Z-Line_Austin_Turner_Tour_Series.jpg' border=0></a>					<font type=verdana size=-3><br>					<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=390&PPQT1=753'><b><u>Tour Series Z-Line Force - $18.99</u></b></a><br>					</font>               </td>              </tr>           </table>        </td>      <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1108&PPQT1=753'><img width="100px" height="100px" alt='Tour Series Z-Line Thrasher' title='Tour Series Z-Line Thrasher' src='http://a5.res.cloudinary.com/csicdn/image/upload/DGCImages/Images/Products/Disc%20Golf/Discs/Discraft/Thrasher_Tour_Series_Z-Line_Valarie_Jenkins_Tour_Series.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1108&PPQT1=753'><b><u>Tour Series Z-Line Thrasher - $18.99</u></b></a><br>						</font>               </td>              </tr>           </table>        </td>    </tr></table></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>     <tr><td colspan=100% valign=top align=center><h1>MVP and Axiom</h1></td></tr>   <tr>       <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                  <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1080&PPQT1=601'><img width="100px" height="100px" alt='Plasma Octane  - $15.99' title='Plasma Octane  - $15.99' src='http://a2.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/Images/Products/Disc%20Golf/Discs/MVP%20Disc%20Sports/Octane_Plasma_Standard.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1080&PPQT1=601'><b><u>Plasma Octane  - $15.99</u></b></a><br></font>               </td>             </tr>           </table>        </td>         <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                  <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1242&PPQT1=424&PPQT2=908'><img width="100px" height="100px" alt='Limited Edition Neutron Limit - $17.99' title='Limited Edition Neutron Limit - $17.99' src='http://a3.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/Images/Products/Disc%20Golf/Discs/MVP%20Disc%20Sports/Limit_Neutron_Limited_Edition.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1242&PPQT1=424&PPQT2=908'><b><u>Limited Edition Neutron Limit - $17.99</u></b></a><br></font>               </td>             </tr>           </table>        </td>        <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                  <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=846&PPQT1=834'><img width="100px" height="100px" alt='Electron Firm Envy - $11.99' title='Electron Firm Envy - $11.99' src='http://a2.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Axiom%20Discs/Envy_Electron_Firm_Standard.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=846&PPQT1=834'><b><u>Electron Firm Envy - $11.99</u></b></a><br></font>               </td>             </tr>           </table>        </td>        <td width=25% valign=top align=center>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1219&PPQT1=519'>                  	<img alt='Neutron Panic - $14.99' title='Neutron Panic - $14.99' src='https://csicdn-res.cloudinary.com/image/upload/v1513976465/DGCImages/Panic_Neutron_Standard.jpg' border=0 height=100 width=100></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1219&PPQT1=519'><b><u>Neutron Panic - $14.99</u></b></a><br></font>               </td>              </tr>           </table>        </td>     </tr></table></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>     <tr><td colspan=100% valign=top align=center><h1>Straps and Bags</h1></td></tr>   <tr>        <td width=25% valign=top align=cener>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1067&PPQT1=541'><img alt='Innova Backsaver Straps' src='/images/articles/Latitude_64_Luxury_Disc_Golf_Bag_E3_20-30_Backpack_Bag_Standard.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1067&PPQT1=541'><b><u>Latitude 64 E3 Luxury Bag - $149.99</u></b></a><br></font>               </td>            </tr>           </table>        </td>   <td width=25% valign=top align=cener>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                   <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1130&PPQT1=712'><img alt='Latitude 64 Easy-Go Backpack Bag' src='https://csicdn-res.cloudinary.com/image/upload/v1485989765/DGCImages/easygobackpack-lat64.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1130&PPQT1=712'><b><u>Latitude 64 Easy-Go Backpack Bag - $139.99</u></b></a><br></font>               </td>              </tr>           </table>        </td>            <td width=25% valign=top align=cener>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                   <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1054&PPQT1=659'><img alt='Dynamic Discs Commander Backpack' src='/images/articles/Dynamic-Discs-Commander-Backpack.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1054&PPQT1=659'><b><u>Dynamic Discs Commander Backpack - $124.99</u></b></a><br></font>               </td>              </tr>           </table>        </td>         <td width=25% valign=top align=cener>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                   <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1122&PPQT1=62'><img alt='Innova HeroPack Backpack V2' src='https://csicdn-res.cloudinary.com/image/upload/v1502742479/DGCImages/HeroPackBackpackV2.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1122&PPQT1=62'><b><u>Innova HeroPack Backpack V2 - $69.99</u></b></a><br></font>               </td>              </tr>           </table>        </td>     </tr></table></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>     <tr><td colspan=100% valign=top align=center><h1>Straps and Bags</h1></td></tr>   <tr>        <td width=25% valign=top align=cener>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                    <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1165&PPQT1=62'><img alt='Innova Super HeroPack Backpack - $99.99' title='Innova Super HeroPack Backpack - $99.99' src='https://csicdn-res.cloudinary.com/image/upload/v1513976596/DGCImages/v1_Super_HeroPack_Backpack_20-25_Water_Resistant_Nylon_Standard.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1165&PPQT1=62'><b><u>Innova Super HeroPack Backpack - $99.99</u></b></a><br></font>               </td>              </tr>           </table>        </td>   <td width=25% valign=top align=cener>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                   <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=528&PPQT1=336'><img alt='Dynamic Discs Ranger Backpack' src='/images/articles/WeatherGuard_Straps_Straps_Water_Resistant_Nylon.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=528&PPQT1=336'><b><u>Fade Gear WeatherGuard Straps - $29.99</u></b></a><br></font>               </td>              </tr>           </table>        </td>            <td width=25% valign=top align=cener>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                   <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1251&PPQT1=787'><img alt='Dynamic Discs Trooper Backpack - $39.99' title='Dynamic Discs Trooper Backpack - $39.99' src='https://csicdn-res.cloudinary.com/image/upload/v1513976632/DGCImages/v1_Dynamic_Discs_Trooper_Backpack_18-22_Trooper_Backpack_Standard.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1251&PPQT1=787'><b><u>Dynamic Discs Trooper Backpack - $39.99</u></b></a><br></font>               </td>              </tr>           </table>        </td>         <td width=25% valign=top align=cener>           <table cellspacing=2 cellpadding=5 border=0 width=100%>              <tr>                 <td align=center>                   <a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1224&PPQT1=768'><img width="100px" alt='Discraft Grip EQ Buzzz Logo Backpack - $199.99' src='http://a4.res.cloudinary.com/csicdn/image/upload/c_pad,f_jpg,w_150/v1/DGCImages/Images/Products/Disc%20Golf/Bags%20and%20Straps/Discraft/Discraft_Grip_EQ_BX_18-25_Discraft_GripEQ_BX_Buzzz_Logo_Buzzz_Logo.jpg' border=0></a><font type=verdana size=-3><br><a href='http://www.discgolfcenter.com/main_displayProduct.php?p=1224&PPQT1=768'><b><u>Discraft Grip EQ Buzzz Logo Backpack - $199.99</u></b></a><br></font>               </td>              </tr>           </table>        </td>     </tr></table></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>	<tr>		<td colspan=100% valign=top align=center>			<h1>Collectible Discs</h1>		</td>	</tr></table><table cellspacing=0 cellpadding=0 border=0 width=100%>	<tr>		<td width=25% valign=top align=center>			<table cellspacing=2 cellpadding=5 border=0 width=100%>				<tr>					<td align=center>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=830'>						<img alt='DGC JohnE McCray Fundraiser Saint Pro' title='DGC JohnE McCray Fundraiser Saint Pro' src='/Images/Products/Disc%20Golf/Discs/Latitude%2064/Saint_Pro_DecoDye_Gold_Line_2015_JohnE_McCray_It__s_About_Time_Tour.jpg' border=0 height=100 width=100></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=830&PPQT1=512&PPQT2=718'><b><u>JohnE McCray It's About Time Saint Pro - $16.99</u></b></a><br>						</font>					</td>				</tr>			</table>		</td>		<td width=25% valign=top align=center>			<table cellspacing=2 cellpadding=5 border=0 width=100%>				<tr>					<td align=center>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=741&PPQT1=335'><img alt='DGC JohnE McCray Fundraiser Mace' title='DGC JohnE McCray Fundraiser Mace' src='/Images/articles/McCray_Mace_Top.jpg' border=0></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=741&PPQT1=335'><b><u>DGC JohnE McCray Fundraiser Mace - $15.99</u></b></a><br>						</font>					</td>				</tr>			</table>		</td>		<td width=25% valign=top align=center>			<table cellspacing=2 cellpadding=5 border=0 width=100%>				<tr>					<td align=center>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=790&PPQT1=451&PPQT2=646'><img alt='DGC JohnE McCray Fundraiser Truth' info='DGC JohnE McCray Fundraiser Truth' src='/images/articles/McCray_Truth_Top.jpg' border=0 height=100 width=100></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=790&PPQT1=451&PPQT2=646'><b><u>DGC JohnE McCray Fundraiser Truth - $15.99</u></b></a><br>						</font>					</td>				</tr>			</table>		</td>		<td width=25% valign=top align=center>			<table cellspacing=2 cellpadding=5 border=0 width=100%>				<tr>					<td align=center>						<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=907&PPQT1=512'><img alt='JohnE McCray Its About Time Claymore' info='JohnE McCray Its About Time Claymore' src='https://csicdn-res.cloudinary.com/image/upload/v1485988552/DGCImages/dgc_0004_Claymore_DecoDye_Gold_Line_JohnE_McCray_DecoDye_Fundraiser.jpg' border=0 height=100 width=100></a>						<font type=verdana size=-3><br>							<a href='http://www.discgolfcenter.com/main_displayProduct.php?p=907&PPQT1=512'><b><u>JohnE McCray It's About Time Claymore - $16.99</u></b></a><br>						</font>					</td>				</tr>			</table>		</td>	</tr></table></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><center><a href='http://www.johnemccraytour.com/'><img alt='JohnE McCray' src='/Images/articles/DGC_JohnE_Med.jpg' border=0></a>&nbsp;<a href='https://www.youtube.com/channel/UC78PEz5sH3lJzVoYEIGseMA'><img alt='Utility Disc Golf' src='http://cdn.coolstuffinc.com/image/upload/v1513973888/DGCImages/dgc-utilitydg-1222172.jpg' border=0></a></center></td></tr></table></td></tr><tr><td colspan=100% class='fontSizeTwo'><hr size=-1></td></tr><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=5 border=0 width=100%><tr><td valign=top align=left colspan=100%><table cellspacing=0 cellpadding=0 border=0 width=100%>     <tr>      <td width=25% valign=top align=cener>           <table cellspacing=1 cellpadding=0 border=0 width=100%>              <tr>                  <td align=center>                 <img src="https://csicdn-res.cloudinary.com/image/upload/v1473360736/DGCImages/dgc-moving-top3.jpg" alt="DGC Has Moved!" />               </td>             </tr>           </table>        </td>     </tr></table></td></tr></table></td></tr></table></center>
<!--ARTICLE END-->

</td>
</tr>
</table>

<br><br><br><br><br><br>
</td>
<td valign=top align=center width="155" height="100%" background="http://a5.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/slice_right.gif">
<br><br><br><br>
<table cellspacing=0 cellpadding=0 width="100%" border=0>
<tr>
<td valign=top align=center>
&nbsp;&nbsp;<a href="http://www.discgolfcenter.com/"><img alt="live weight and colors" src="http://a4.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/ads/randomad_weightcolor.gif" border=0></a>
</td>
</tr>
<tr><td valign=top align=center><span class="fontSizeEight">&nbsp;</span></td></tr>
<tr>
<td valign=top align=center>
<span class="fontSizeTwelve"><b>Top Sellers</b>
</span><br>
<table cellspacing=0 cellpadding=0 border=0 width=146><tr><td colspan=100% height=7><img src="http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,h_7,w_146/v1/DGCImages/images/mini%20cart/window2_top.gif" alt=""></td></tr><tr><td width=15>&nbsp;</td><td width=127 background="images/mini cart/window2_slice.gif"><table cellspacing=0 cellpadding=1 border=0><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=287"><img src="http://a3.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Destroyer_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=287">Destroyer</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=1323"><img src="http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Rat_Star_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=1323">Rat</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=7"><img src="http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Wraith_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=7">Wraith</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=438"><img src="http://a3.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Boss_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=438">Boss</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=16"><img src="http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Valkyrie_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=16">Valkyrie</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=910"><img src="http://a4.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Thunderbird_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=910">Thunderbird</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=22"><img src="http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Teebird_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=22">Teebird</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=1123"><img src="http://a5.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Shryke_Champion_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=1123">Shryke</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=706"><img src="http://a3.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/v1_Roc3_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=706">Roc3</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=43"><img src="http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Aviar_P_and_A_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=43">Aviar P & A</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=17"><img src="http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Sidewinder_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=17">Sidewinder</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=42"><img src="http://a5.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Aviar_Classic_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=42">Aviar Classic</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=715"><img src="http://a1.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Tern_Pro_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=715">Tern</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=13"><img src="http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Firebird_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=13">Firebird</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=785"><img src="http://a4.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Mako3_Champion_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=785">Mako3</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=507"><img src="http://a3.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Discmania/P2_Putter_D_Line_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=507">P2 (Putter)</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=12"><img src="http://a5.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/v1_Beast_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=12">Beast</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=664"><img src="http://a1.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Mamba_Champion_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=664">Mamba</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=37"><img src="http://a4.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Innova/Leopard_DX_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=37">Leopard</a></td></tr></table></td></tr><tr><td valign=top align=left><span class="fontSizeTwo">&nbsp;</span></td></tr><tr><td valign=top align=left><table cellspacing=0 cellpadding=0 border=0 width=100%><tr><td valign=middle align=left width="35"><a href="main_displayProduct.php?p=76"><img src="http://a4.res.cloudinary.com/csicdn/image/upload/c_pad,w_35/v1/DGCImages/Images/Products/Disc%20Golf/Discs/Discraft/Buzzz_D-Line_Standard.jpg" ></a></td><td valign=middle align=left width=5>&nbsp;</td><td valign=middle align=left><a href="main_displayProduct.php?p=76">Buzzz</a></td></tr></table></td></tr></table></td><td width=4>&nbsp;</td></tr><tr><td colspan=100% height=4><img src="http://a2.res.cloudinary.com/csicdn/image/upload/c_pad,h_7,w_146/v1/DGCImages/images/mini%20cart/window2_bottom.gif" alt=""></td></tr></table></td>
</tr>
</table>
</td>
</tr>
</table>
<table cellspacing=0 cellpadding=0 width="100%" border=0>
<tr>
<td valign=top width="155" height="100%" background="http://a5.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/slice_left.gif">
&nbsp;</td>
<td valign=top height="100%">
<br>
&nbsp;
</td>
<td valign=top width="155" height="100%" background="http://a5.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/slice_right.gif">
&nbsp;</td>
</tr>
<tr>
<td valign=top width="155" height="100%" background="http://a5.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/slice_left.gif">
&nbsp;</td>
<td valign=bottom height="100%">
<table cellSpacing=0 cellPadding=10 width="100%" border=0>
<tr>
<td align=center>
<SPAN CLASS="fontSizeElevenGrey">&nbsp;&nbsp;&nbsp;
<a class="fontSizeElevenGrey" href="http://www.discgolfcenter.com/main_contactUs.php"><u>Contact Us</u></a>
&nbsp;-&nbsp;
<a class="fontSizeElevenGrey" href="http://www.discgolfcenter.com/main_paymentOptions.php"><u>Payment Options</u></a>
&nbsp;-&nbsp;
<a class="fontSizeElevenGrey" href="http://www.discgolfcenter.com/main_returnPolicy.php"><u>Return Policy</u></a>
&nbsp;-&nbsp;
<a class="fontSizeElevenGrey" href="http://www.discgolfcenter.com/main_preOrderPolicy.php"><u>Pre-Order Policy</u></a>
&nbsp;-&nbsp;
<a class="fontSizeElevenGrey" href="http://www.discgolfcenter.com/main_privacyPolicy.php"><u>Privacy Policy</u></a>
&nbsp;-&nbsp;
<a class="fontSizeElevenGrey" href="http://www.discgolfcenter.com/main_conditionsOfUse.php"><u>Conditions of Use</u></a>
<br>
<br>
</SPAN>
</td>
</tr>
</table>
</td>
<td valign=top width="155" height="100%" background="http://a5.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/slice_right.gif">
&nbsp;</td>
</tr>
</table>
<DIV id=Layer1 style="Z-INDEX: 6; text-align: right; right: 0px; POSITION: absolute; TOP: 0px; HEIGHT: 0px">
<IMG src="http://a3.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/background/D01/mascot.gif" alt="">
</DIV>
<DIV id=Layer2 style="Z-INDEX: 6; text-align: right; right: 0px; POSITION: absolute; TOP: -5px; HEIGHT: 0px">
<table cellspacing="0" cellpadding="1" border="0">
<tr>
<td valign=top align=center>
</td>
<td valign=top align=center width=8><span class="fontSizeFour">&nbsp;</span></td>
<td valign=top align=center>
<span class="fontSizeFour"><br></span>
<a href="http://www.discgolfcenter.com/main_siteLink.php"><img src="http://a1.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/verisign.gif" border="0" alt="verisign" title="verisign"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="fontSizeFour"><br><br></span>
</td>
<td valign=top align=center width=8><span class="fontSizeFour">&nbsp;</span></td>
</tr>
<tr>
<td valign=top align=center>&nbsp;</td>
<td valign=top align=center><span class="fontSizeFour">&nbsp;</span></td>
<td valign=top align=center>
<a href="main_paymentOptions.php"><img alt="payment methods" src="http://a2.res.cloudinary.com/csicdn/image/upload/v1/DGCImages/images/checkout/payment%20options.gif" border=0></a>
&nbsp;&nbsp;&nbsp;</td>
<td valign=top align=center><span class="fontSizeFour">&nbsp;</span></td>
</tr>
</table>
</DIV>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-582294-2']);
_gaq.push(['_trackPageview']);
 _gaq.push(['_trackPageLoadTime']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
})();
</script>
<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>
</body>
</html>