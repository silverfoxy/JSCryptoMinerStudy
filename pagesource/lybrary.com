<!doctype html>
<html lang=en>
<head>
<meta charset="utf-8">
<title>Lybrary: ebooks &amp; videos in magic, games &amp; others</title>
<meta name=viewport content="width=device-width, initial-scale=1">
<meta name=verify-v1 content="Hn/G8vwzI6PQZ4Fhd2mxqIdM2RUMQ+b3k8yyAtLZEz4=">
<link rel="alternate" href="https://www.lybrary.com/" hreflang="en">
<meta name=keywords content="ebooks,magic ebooks,magic books,magic tricks,chess ebooks,bridge ebooks,bridge software,poker ebooks,card tricks,coin tricks,illusions,mentalism,sleight-of-hand,conjuring,Lybrary.com">
<meta name=description content="Ebooks for all subjects with focus on magic ebooks (conjuring, sleight-of-hand, magic tricks, illusions, mentalism) and games ebooks (chess, bridge, puzzles)">
<base href="https://www.lybrary.com/">
<link rel="shortcut icon" href=favicon.ico>
<link type="text/css" rel=stylesheet href=stylesheet.css>
<link rel=alternate type="application/rss+xml" title="Lybrary.com ebooks" href="rss/rss-0.xml">
<script src=index.js></script>
<script>function scrollToY() {if (0) if (Get_Cookie('scrollY')) window.scrollTo(0,Get_Cookie('scrollY'));}</script>
<script>
function toggleArray(id_array,controlling_id,invert) {
invert = invert || false;
var x = controlling_id.checked;
if (invert) x = !x;
for ( var i=id_array.length-1; i>=0; --i ){
	if (x) id_array[i].checked = true;
	else id_array[i].checked = false;
}
}
function dispName(name) {
var x = document.getElementsByName(name);
var i;
for (i = 0; i < x.length; i++) {
	if (x[i].style.display == "none") {
		x[i].style.display = "";
		document.getElementById("filtermoreless").innerHTML = '<u>less &#9650</u>';
	}
	else {
		x[i].style.display = "none";
		document.getElementById("filtermoreless").innerHTML = '<u>more &#9660</u>';
	}
}
}
</script>
</head>
<!-- check includes/qtip.js where these are taken care of <body onload="scrollToY();"> //-->
<body>
<a href="https://www.google.com/+Lybrary" rel="publisher"></a>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1172351-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><script>
function searchClickHandler(search_type){
	switch (search_type) {
		case 1: document.quick_find.searchin.value='title';document.quick_find.submit();break;
		case 2: document.quick_find.searchin.value='author';document.quick_find.submit();break;
		default: document.quick_find.searchin.value='';document.quick_find.submit();break;
	}
	return true;
}

function ajax_fm(event){
	var cid = event.target.id.substr(1);console.log('ajax-start:'+cid);
	var xhr;
    if (window.XMLHttpRequest) {
	    xhr = new XMLHttpRequest();
    } else if (window.ActiveXObject) {
	    xhr = new ActiveXObject("Microsoft.XMLHTTP"); 
    }
    xhr.onreadystatechange=function() {
		if (xhr.readyState==4 && xhr.status==200) {
			var ul = document.getElementById('ul'+cid);
			//var ul = event.target.firstChild;
			//while (ul.nodeType != 1){//checking for element to find the <ul>
			//	ul = ul.nextSibling;
			//}
			ul.innerHTML = xhr.responseText;
			
			// attach event listener
			var li = ul.childNodes;
			for (var i=0; i < li.length; i++) {
				if (li[i].nodeType != 1) continue;
				var span = li[i].firstChild;
				if (span.tagName == "DIV") {
					span.addEventListener('mouseenter',ajax_fm,false);
					span.addEventListener('touchstart',ajax_fm,false);
					var isWebkit = 'WebkitAppearance' in document.documentElement.style;
					var is_safari = navigator.userAgent.indexOf("Safari") > -1;
					if (isWebkit || is_safari) {
						span.addEventListener('mouseenter',showmenu,false);
						span.addEventListener('touchstart',showmenu,false);
					}
				}
			}
			document.getElementById('c'+cid).removeEventListener('mouseenter',ajax_fm,false);
			document.getElementById('c'+cid).removeEventListener('touchstart',ajax_fm,true);
		}
    }
	xhr.open("GET", "ajax_fetch_menu.php?cid="+cid, true);
    xhr.send(null);
}
//webkit multi-column container height workaround
function showmenu(event){
	var cid = event.target.id.substr(1);
	var isWebkit = 'WebkitAppearance' in document.documentElement.style;
	var is_safari = navigator.userAgent.indexOf("Safari") > -1;
	if (isWebkit || is_safari) {
		if (event.target.tagName == "DIV"){
			if (cid == 0) return;
			el = document.getElementById('ul'+cid);
			//el = event.target.firstChild;
			//while (el.nodeType != 1){//checking for element to find the <ul>
			//	el = el.nextSibling;
			//}
			el_parent = el.parentElement.parentElement.parentElement;
			if(typeof el !== 'undefined' && typeof el_parent !== 'undefined'){
				var bb = el_parent.getBoundingClientRect();
				var y = event.clientY;
				if (y === undefined) {
					y = event.touches[0].clientY;
				}
				
				spanbb = event.target.getBoundingClientRect();
				y = Math.max(y,spanbb.top);
				y = Math.min(y,spanbb.bottom);
				
				var dist = y - bb.top;
				dist = Math.ceil((dist - 25) / 24) * 24 + 25;
				el.style.top = dist+"px";
			}
		}
	}
	event.stopPropagation();
}
function hidemenu(){
	var isWebkit = 'WebkitAppearance' in document.documentElement.style;
	var is_safari = navigator.userAgent.indexOf("Safari") > -1;
	if (isWebkit || is_safari) {
		var x = document.getElementsByClassName("mega");
		var i;
		for (i = 0; i < x.length; i++) {
			x[i].style.display = "none";
		}
	}
}

var qTipTag = "a,label"; //Which tag do you want to qTip-ize? Keep it lowercase!//
var qTipX = 0; //This is qTip's X offset//
var qTipY = 0; //This is qTip's Y offset//

//There's No need to edit anything below this line//
tooltip = {
  name : "qTip",
  offsetX : qTipX,
  offsetY : qTipY,
  tip : null
}

tooltip.init = function () {
	var tipNameSpaceURI = "http://www.w3.org/1999/xhtml";
	if(!tipContainerID){ var tipContainerID = "qTip";}
	var tipContainer = document.getElementById(tipContainerID);

	if(!tipContainer) {
	  tipContainer = document.createElementNS ? document.createElementNS(tipNameSpaceURI, "div") : document.createElement("div");
		tipContainer.setAttribute("id", tipContainerID);
	  document.getElementsByTagName("body").item(0).appendChild(tipContainer);
	}

	if (!document.getElementById) return;
	this.tip = document.getElementById (this.name);
	if (this.tip) document.onmousemove = function (evt) {tooltip.move (evt)};

	var a, sTitle, elements;
	
	var elementList = qTipTag.split(",");
	for(var j = 0; j < elementList.length; j++){	
		elements = document.getElementsByTagName(elementList[j]);
		if(elements){
			for (var i = 0; i < elements.length; i ++){
				a = elements[i];
				sTitle = a.getAttribute("title");				
				if(sTitle){
					a.setAttribute("tiptitle", sTitle);
					a.removeAttribute("title");
					a.removeAttribute("alt");
					a.onmouseover = function() {tooltip.show(this.getAttribute('tiptitle'))};
					a.onmouseout = function() {tooltip.hide()};
				}
			}
		}
	}
}

tooltip.move = function (evt) {
	var screenPosition = evt.target.getBoundingClientRect();
		
	//getting scrollY in a compatible way
	var sy = (window.pageYOffset !== undefined) ? window.pageYOffset : (document.documentElement || document.body.parentNode || document.body).scrollTop;
	
	if (evt.clientX > window.innerWidth/2) {
		//this.tip.style.right = Math.max(0,window.innerWidth - screenPosition.right - this.offsetX) + "px";
		this.tip.style.right = Math.max(0,document.body.clientWidth - screenPosition.right - this.offsetX) + "px";
		this.tip.style.left = 'auto';
	} else {
		this.tip.style.left = (screenPosition.left + this.offsetX) + "px";
		this.tip.style.right = 'auto';
	}
	
	if (window.innerHeight - screenPosition.bottom > screenPosition.top) {
		this.tip.style.top = (screenPosition.bottom + sy + this.offsetY) + "px";
		this.tip.style.bottom = 'auto';//auto effectively unsets any previously set value
	}
	else {
		this.tip.style.bottom = (window.innerHeight - screenPosition.top - sy - this.offsetY) + "px";
		this.tip.style.top = 'auto';
	}
}

tooltip.show = function (text) {
	if (!this.tip) return;
	this.tip.innerHTML = text;
	if (text.indexOf("$") > 0 && text.indexOf(String.fromCharCode(60)+"/b"+String.fromCharCode(62)) > 30) {//to prevent very long boxes due to long titles
		this.tip.style.width = "200px";
	} else {
		this.tip.style.width = "auto";
	}
	this.tip.style.display = "block";
}

tooltip.hide = function () {
	if (!this.tip) return;
	this.tip.innerHTML = "";
	this.tip.style.display = "none";
}

window.onload = function () {
	tooltip.init();
	if (typeof scrollToY == 'function') {
		scrollToY();
	}
	if (typeof ImageBook == 'function') {
		ImageBook();
	}
	if (typeof dispHandle == 'function') {
		if (typeof limitbutton !== 'undefined') {
			dispHandle(limitbutton);
		}
	}
}
if (window != top) top.location.href = location.href;
</script>
<div id=hdr><form name="quick_find" action="https://www.lybrary.com/advanced_search_result_sphinx.php" method="get"><table><tr><td><img src="https://d1830hgnnkgqj8.cloudfront.net/images/magic-poker-chess-ebooks-lybrary-mobile.png" alt="Lybrary.com: ebooks and download videos" width="78" height="70" style="vertical-align:bottom;padding:0 25px 0 15px"></td><td style="width:55%;"><input type=text name=keywords maxlength=256 placeholder="Title / Author / Topic / ISBN" style="box-sizing:border-box;margin:0;padding:0 12px 0 12px;font-size:20px;width:100%;background-color:#fff;line-height:37.5px;height:37.5px;border:none;border-top-left-radius:8px;border-bottom-left-radius:8px;border-top-right-radius:0;border-bottom-right-radius:0"></td><td style="box-sizing:border-box;padding:0 0 0 0"><a href="javascript:searchClickHandler(0);" class="but butRe" rel=nofollow style="height:28px;margin:0;font-size:20px;">&nbsp;Search All&nbsp;</a></td><td style="padding:0 1px 0 0"><a href="javascript:searchClickHandler(1);" class="but butBl" rel=nofollow style="height:28px;margin:0;font-size:20px;">&nbsp;Title&nbsp;</a></td><td style="padding:0 8px 0 0"><a href="javascript:searchClickHandler(2);" class="but butBl" rel=nofollow style="height:28px;margin:0;font-size:20px;border-top-right-radius:8px;border-bottom-right-radius:8px;">&nbsp;Author&nbsp;</a></td></tr></table><input type=hidden name=search_in_description value="1"><input type=hidden name=searchin></form></div>

<div>
<ul class=menu>
<li style="float:left"><div class=open onclick="return true;" id=hidemenu style="line-height:24px;"><b>-</b></div></li>
<li><a href="https://www.lybrary.com/account.php?my_account_f=1">Login</a></li><li><a href="https://www.lybrary.com/checkout_shipping.php">Checkout</a></li><li><a href="https://www.lybrary.com/shopping_cart.php">Cart</a></li><li style="float:left"><div class="firstlevel open" onClick="return true;" id=c0>Topic
<ul class=mega id=ul0></ul>
</div></li>
<script>
document.getElementById('hidemenu').addEventListener('touchstart',hidemenu,false);
document.getElementById('c0').addEventListener('mouseenter',ajax_fm,false);
document.getElementById('c0').addEventListener('touchstart',ajax_fm,false);
</script>
<li style="float:left"><div class="firstlevel open" onClick="return true;">Info<ul class=mega><li><a href="https://www.lybrary.com/contact_us.php">Contact Us</a></li><li><a href="https://www.lybrary.com/faq.php">FAQ</a></li><li><a href="https://www.lybrary.com/tips.php">Tips on website usage</a></li><li><a href="https://www.lybrary.com/newsletters.php">Newsletters</a></li><li><a href="https://www.lybrary.com/news.php">Articles</a></li><li><a href="https://www.lybrary.com/testimonials.php">Testimonial</a></li><li><a href="https://www.lybrary.com/advertisement.php">Advertisement</a></li><li><a href="https://www.lybrary.com/policies.php">Policies</a></li><li><a href="https://www.lybrary.com/about_us.php">About Us</a></li><li><a href="https://www.lybrary.com/reviews.php">Reviews</a></li><li><a href="https://www.lybrary.com/sitemap.php">Site Map</a></li><li><a href="https://www.lybrary.com/free_ebooks.php">Free Stuff</a></li></ul></div></li></ul>
</div>

<div style="clear: both;"></div>
<div id="bread">
Home</div>

<div id=bdy>
<table class=w100><tr><td class="tab cMT mTs rrnd"><a href="https://www.lybrary.com/magic-c-21.html" style="display:block;" class=tablink>Magic &amp; Conjuring</a></td>
<td id=tab3_new onclick="tH(tab3_new,'tab3','infshelf2','3','2','327','new','#7ebefd','img3','180','tab cMT rrnd lrnd notmobi','tab cMT mTs rrnd lrnd notmobi');" class="tab cMT mTs lrnd rrnd notmobi">New</td>
<td id=tab3_hot onclick="tH(tab3_hot,'tab3','infshelf2','3','2','327','hot','#7ebefd','img3','180','tab cMT rrnd lrnd notmobi','tab cMT mTs rrnd lrnd notmobi');" class="tab cMT lrnd rrnd notmobi">Hot List</td>
<td id=tab3_author onclick="tH(tab3_author,'tab3','infshelf2','3','2','327','author','#7ebefd','img3','180','tab cMT rrnd lrnd notmobi','tab cMT mTs rrnd lrnd notmobi');" class="tab cMT lrnd rrnd notmobi">Hot Authors</td>
<td id=tab3_bsall onclick="tH(tab3_bsall,'tab3','infshelf2','3','2','327','bsall','#7ebefd','img3','180','tab cMT rrnd lrnd notmobi','tab cMT mTs rrnd lrnd notmobi');" class="tab cMT lrnd rrnd notmobi">Best&#8203;sellers</td>
<td id=tab3_wished onclick="tH(tab3_wished,'tab3','infshelf2','3','2','327','wished','#7ebefd','img3','180','tab cMT rrnd lrnd notmobi','tab cMT mTs rrnd lrnd notmobi');" class="tab cMT lrnd rrnd notmobi">Top Rank</td>
<td id=tab3_reviewed onclick="tH(tab3_reviewed,'tab3','infshelf2','3','2','327','reviewed','#7ebefd','img3','180','tab cMT lrnd rrnd notmobi','tab cMT mTs lrnd rrnd notmobi');" class="tab cMT lrnd rrnd notmobi">Top Reviews</td>
</tr>
<tr><td class="mTs h10" colspan=7></td></tr>
</table>
<table class=infx><tr><td class=infx>
<div id=infshelf2 class=infiniteShelfx style="height:212;background-color:#7ebefd;"><div id=infshelf2_new>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/modern-card-miracles-p-922424.html" title="<b>Modern Card Miracles</b><br>Hugh R. Johnston &amp; J. B. Sterling<br>$10.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/modern-card-miracles.jpg" alt="Modern Card Miracles by Hugh R. Johnston & J. B. Sterling" height=180 id=img3_new_922424></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/dr-qs-simplicity-mindreading-act-p-922423.html" title="<b>Dr. Q's Simplicity Mindreading Act</b><br>Thayer Magic<br>$5.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/dr-qs-simplicity-mindreading-act.jpg" alt="Dr. Q's Simplicity Mindreading Act by Thayer Magic" height=180 id=img3_new_922423></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/the-calostro-mind-reading-act-p-922422.html" title="<b>The Calostro Mind Reading Act</b><br>Ralph W. Read<br>$10.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/calostro-mind-reading-act.jpg" alt="The Calostro Mind Reading Act by Ralph W. Read" height=180 id=img3_new_922422></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/cardmanship-p-922421.html" title="<b>Cardmanship</b><br>Al Leech<br>$7.95"><img src="https://d8g147q5axiaw.cloudfront.net/180/cardmanship.jpg" alt="Cardmanship by Al Leech" height=180 id=img3_new_922421></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/the-magic-of-derek-dingle-p-922420.html" title="<b>The Magic of Derek Dingle</b><br>Paul A. Lelekis<br>$10.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/magic-of-derek-dingle.jpg" alt="The Magic of Derek Dingle by Paul A. Lelekis" height=180 id=img3_new_922420></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/the-soho-trilogy-p-922419.html" title="<b>The SOHO Trilogy</b><br>Gregg Webb<br>$39.99"><img src="https://d8g147q5axiaw.cloudfront.net/180/soho-trilogy.jpg" alt="The SOHO Trilogy by Gregg Webb" height=180 id=img3_new_922419></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/the-lizard-wizards-diary-soho-trilogy-book-3-p-922418.html" title="<b>The Lizard Wizard's Diary: SOHO trilogy book 3</b><br>Gregg Webb<br>$14.99"><img src="https://d8g147q5axiaw.cloudfront.net/180/lizard-wizards-diary.jpg" alt="The Lizard Wizard's Diary: SOHO trilogy book 3 by Gregg Webb" height=180 id=img3_new_922418></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/the-shade-soho-trilogy-book-2-p-922417.html" title="<b>The Shade: SOHO trilogy book 2</b><br>Gregg Webb<br>$14.99"><img src="https://d8g147q5axiaw.cloudfront.net/180/shade.jpg" alt="The Shade: SOHO trilogy book 2 by Gregg Webb" height=180 id=img3_new_922417></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/scamp-french-p-922416.html" title="<b>SCAMP (French)</b><br>Raphaël Czaja<br>$8.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/scamp-french.jpg" alt="SCAMP (French) by Raphaël Czaja" height=180 id=img3_new_922416></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/jedermann-zauberkünstler-p-922415.html" title="<b>Jedermann Zauberkünstler</b><br>H. F. C. Suhr<br>$10.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/jedermann-zauberkuenstler.jpg" alt="Jedermann Zauberkünstler by H. F. C. Suhr" height=180 id=img3_new_922415></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/improved-blindsight-p-922414.html" title="<b>Improved Blindsight</b><br>Devin Knight<br>$12.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/improved-blindsight.jpg" alt="Improved Blindsight by Devin Knight" height=180 id=img3_new_922414></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/der-amateurzauberer-p-922413.html" title="<b>Der Amateurzauberer</b><br>H. F. C. Suhr<br>$10.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/amateurzauberer.jpg" alt="Der Amateurzauberer by H. F. C. Suhr" height=180 id=img3_new_922413></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/sheherazade-p-922412.html" title="<b>Sheherazade</b><br>Borodin &amp; Bill Palmer MIMC<br>$49.50"><img src="https://d8g147q5axiaw.cloudfront.net/180/sheherazade.jpg" alt="Sheherazade by Borodin & Bill Palmer MIMC" height=180 id=img3_new_922412></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/sleeving-p-922411.html" title="<b>Sleeving</b><br>Vin Carey<br>$6.95"><img src="https://d8g147q5axiaw.cloudfront.net/180/sleeving.jpg" alt="Sleeving by Vin Carey" height=180 id=img3_new_922411></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/grants-thirteen-mysteries-p-922410.html" title="<b>Grant's Thirteen Mysteries</b><br>Ulysses Frederick Grant<br>$8.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/grants-thirteen-mysteries.jpg" alt="Grant's Thirteen Mysteries by Ulysses Frederick Grant" height=180 id=img3_new_922410></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/three-classic-magic-tricks-for-clowns-p-922409.html" title="<b>Three Classic Magic Tricks for Clowns</b><br>Brian T. Lees<br>$25.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/3-classic-magic-tricks-for-clowns.jpg" alt="Three Classic Magic Tricks for Clowns by Brian T. Lees" height=180 id=img3_new_922409></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/private-mediums-secret-guide-p-922408.html" title="<b>Private Medium's Secret Guide</b><br>Robert A. Nelson<br>$10.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/private-mediums-secret-guide.jpg" alt="Private Medium's Secret Guide by Robert A. Nelson" height=180 id=img3_new_922408></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/bar-room-balloons-p-922407.html" title="<b>Bar Room Balloons</b><br>Roger Siegel<br>$7.95"><img src="https://d8g147q5axiaw.cloudfront.net/180/bar-room-balloons.jpg" alt="Bar Room Balloons by Roger Siegel" height=180 id=img3_new_922407></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/corner-rounder-18-3-mm-316-5-mm-516-8-mm-p-922406.html" title="<b>Corner Rounder: 1/8&quot; (3 mm), 3/16&quot; (5 mm), 5/16&quot; (8 mm)</b><br>Lybrary.com<br>$15.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/corner-rounder.jpg" alt="Corner Rounder: 1/8&quot; (3 mm), 3/16&quot; (5 mm), 5/16&quot; (8 mm) by Lybrary.com" height=180 id=img3_new_922406></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/magicseen-no-79-p-922405.html" title="<b>Magicseen No. 79</b><br>Mark Leveridge &amp; Graham Hey &amp; Phil Shaw<br>$5.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/magicseen-79.jpg" alt="Magicseen No. 79 by Mark Leveridge & Graham Hey & Phil Shaw" height=180 id=img3_new_922405></a></div><div style="display:none" id=infshelf2_hot></div><div style="display:none" id=infshelf2_author></div><div style="display:none" id=infshelf2_bsall></div><div style="display:none" id=infshelf2_wished></div><div style="display:none" id=infshelf2_reviewed></div></div></td></tr></table>


<table class=w100><tr><td class="tab cGT gTs rrnd"><a href="https://www.lybrary.com/gambling-c-22.html" style="display:block;" class=tablink>Gambling</a></td>
<td id=tab7_new onclick="tH(tab7_new,'tab7','infshelf0','7','328','351','new','#7ebe7e','img7','180','tab cGT rrnd lrnd notmobi','tab cGT gTs rrnd lrnd notmobi');" class="tab cGT gTs lrnd rrnd notmobi">New</td>
<td id=tab7_hot onclick="tH(tab7_hot,'tab7','infshelf0','7','328','351','hot','#7ebe7e','img7','180','tab cGT rrnd lrnd notmobi','tab cGT gTs rrnd lrnd notmobi');" class="tab cGT lrnd rrnd notmobi">Hot List</td>
<td id=tab7_author onclick="tH(tab7_author,'tab7','infshelf0','7','328','351','author','#7ebe7e','img7','180','tab cGT rrnd lrnd notmobi','tab cGT gTs rrnd lrnd notmobi');" class="tab cGT lrnd rrnd notmobi">Hot Authors</td>
<td id=tab7_bsall onclick="tH(tab7_bsall,'tab7','infshelf0','7','328','351','bsall','#7ebe7e','img7','180','tab cGT rrnd lrnd notmobi','tab cGT gTs rrnd lrnd notmobi');" class="tab cGT lrnd rrnd notmobi">Best&#8203;sellers</td>
<td id=tab7_wished onclick="tH(tab7_wished,'tab7','infshelf0','7','328','351','wished','#7ebe7e','img7','180','tab cGT rrnd lrnd notmobi','tab cGT gTs rrnd lrnd notmobi');" class="tab cGT lrnd rrnd notmobi">Top Rank</td>
<td id=tab7_reviewed onclick="tH(tab7_reviewed,'tab7','infshelf0','7','328','351','reviewed','#7ebe7e','img7','180','tab cGT lrnd rrnd notmobi','tab cGT gTs lrnd rrnd notmobi');" class="tab cGT lrnd rrnd notmobi">Top Reviews</td>
</tr>
<tr><td class="gTs h10" colspan=7></td></tr></table>
<table class=infx><tr><td class=infx>
<div id=infshelf0 class=infiniteShelfx style="height:212;background-color:#7ebe7e;"><div id=infshelf0_new>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/how-you-are-cheated-at-dice-p-922257.html" title="<b>How You Are Cheated at Dice</b><br>Willard King<br>$8.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/how-you-are-cheated-at-dice.jpg" alt="How You Are Cheated at Dice by Willard King" height=180 id=img7_new_922257></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/collusion-strategy-and-analysis-for-texas-holdem-p-922246.html" title="<b>Collusion Strategy and Analysis for Texas Hold'em</b><br>T. Hayes<br>$15.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/collusion-strategy-and-analysis-for-texas-holdem.jpg" alt="Collusion Strategy and Analysis for Texas Hold'em by T. Hayes" height=180 id=img7_new_922246></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/killers-and-strippers-p-922245.html" title="<b>Killers and Strippers</b><br>T. Hayes<br>$0.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/killers-and-strippers.jpg" alt="Killers and Strippers by T. Hayes" height=180 id=img7_new_922245></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/scientific-betting-p-922178.html" title="<b>Scientific Betting</b><br>Anonymous Author<br>$10.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/scientific-betting.jpg" alt="Scientific Betting by Anonymous Author" height=180 id=img7_new_922178></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/jack-pots-stories-of-the-great-american-game-p-922157.html" title="<b>Jack Pots: stories of the great American game</b><br>Eugene Edwards<br>$8.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/jack-pots.2.jpg" alt="Jack Pots: stories of the great American game by Eugene Edwards" height=180 id=img7_new_922157></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/3-disk-monte-p-922138.html" title="<b>3 Disk Monte</b><br>Max T. Oz<br>$15.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/3-disk-monte.jpg" alt="3 Disk Monte by Max T. Oz" height=180 id=img7_new_922138></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/h-c-evans-catalog-1929-p-922115.html" title="<b>H. C. Evans Catalog 1929</b><br>Edwin C. Hood<br>$10.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/hc-evans-catalog-1929.jpg" alt="H. C. Evans Catalog 1929 by Edwin C. Hood" height=180 id=img7_new_922115></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/h-c-evans-catalog-19091910-p-922114.html" title="<b>H. C. Evans Catalog 1909-1910</b><br>Edwin C. Hood<br>$5.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/hc-evans-catalog-1909.jpg" alt="H. C. Evans Catalog 1909-1910 by Edwin C. Hood" height=180 id=img7_new_922114></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/wanderings-of-a-vagabond-p-922018.html" title="<b>Wanderings of a Vagabond</b><br>John Morris<br>$9.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/wanderings-of-a-vagabond.jpg" alt="Wanderings of a Vagabond by John Morris" height=180 id=img7_new_922018></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/the-little-secrets-p-922017.html" title="<b>The Little Secrets</b><br>Frank Bonville<br>$9.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/little-secrets.jpg" alt="The Little Secrets by Frank Bonville" height=180 id=img7_new_922017></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/fools-of-fortune-p-922014.html" title="<b>Fools of Fortune</b><br>John Philip Quinn<br>$10.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/fools-of-fortune.jpg" alt="Fools of Fortune by John Philip Quinn" height=180 id=img7_new_922014></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/the-autobiography-of-an-old-sport-fifty-years-at-the-card-table-p-922007.html" title="<b>The Autobiography of an Old Sport: Fifty years at the Card Table</b><br>Harry P. Dodge<br>$5.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/autobiography-of-an-old-sport.jpg" alt="The Autobiography of an Old Sport: Fifty years at the Card Table by Harry P. Dodge" height=180 id=img7_new_922007></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/gamblers-tricks-with-cards-exposed-and-explained-p-922006.html" title="<b>Gamblers' Tricks With Cards Exposed and Explained</b><br>Jonathan H. Green<br>$8.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/gamblers-tricks-with-cards-exposed-and-explained.jpg" alt="Gamblers' Tricks With Cards Exposed and Explained by Jonathan H. Green" height=180 id=img7_new_922006></a></div><div style="display:none" id=infshelf0_hot></div><div style="display:none" id=infshelf0_author></div><div style="display:none" id=infshelf0_bsall></div><div style="display:none" id=infshelf0_wished></div><div style="display:none" id=infshelf0_reviewed></div></div></td></tr></table>

<table class=w100><tr><td class="tab cQT qTs rrnd"><a href="https://www.lybrary.com/games-c-23.html" style="display:block;" class=tablink>Games</a></td>
<td id=tab6_new onclick="tH(tab6_new,'tab6','infshelf8','6','352','397','new','#fdbe7e','img6','180','tab cQT rrnd lrnd notmobi','tab cQT qTs rrnd lrnd notmobi');" class="tab cQT qTs lrnd rrnd notmobi">New</td>
<td id=tab6_hot onclick="tH(tab6_hot,'tab6','infshelf8','6','352','397','hot','#fdbe7e','img6','180','tab cQT rrnd lrnd notmobi','tab cQT qTs rrnd lrnd notmobi');" class="tab cQT lrnd rrnd notmobi">Hot List</td>
<td id=tab6_author onclick="tH(tab6_author,'tab6','infshelf8','6','352','397','author','#fdbe7e','img6','180','tab cQT rrnd lrnd notmobi','tab cQT qTs rrnd lrnd notmobi');" class="tab cQT lrnd rrnd notmobi">Hot Authors</td>
<td id=tab6_bsall onclick="tH(tab6_bsall,'tab6','infshelf8','6','352','397','bsall','#fdbe7e','img6','180','tab cQT rrnd lrnd notmobi','tab cQT qTs rrnd lrnd notmobi');" class="tab cQT lrnd rrnd notmobi">Best&#8203;sellers</td>
<td id=tab6_wished onclick="tH(tab6_wished,'tab6','infshelf8','6','352','397','wished','#fdbe7e','img6','180','tab cQT rrnd lrnd notmobi','tab cQT qTs rrnd lrnd notmobi');" class="tab cQT lrnd rrnd notmobi">Top Rank</td>
<td id=tab6_reviewed onclick="tH(tab6_reviewed,'tab6','infshelf8','6','352','397','reviewed','#fdbe7e','img6','180','tab cQT lrnd rrnd notmobi','tab cQT qTs lrnd rrnd notmobi');" class="tab cQT lrnd rrnd notmobi">Top Reviews</td>
</tr>
<tr><td class="qTs h10" colspan=7></td></tr></table>
<table class=infx><tr><td class=infx>
<div id=infshelf8 class=infiniteShelfx style="height:212;background-color:#fdbe7e;"><div id=infshelf8_new>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/magic-in-a-game-p-922385.html" title="<b>Magic in a Game</b><br>John Palfreyman<br>$5.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/magic-in-a-game.jpg" alt="Magic in a Game by John Palfreyman" height=180 id=img6_new_922385></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/secrets-to-winning-bridge-2-21-game-forcing-p-922013.html" title="<b>Secrets to Winning Bridge #2: 2/1 Game Forcing</b><br>Marty Bergen<br>$7.95"><img src="https://d8g147q5axiaw.cloudfront.net/180/secrets-to-winning-bridge-2.jpg" alt="Secrets to Winning Bridge #2: 2/1 Game Forcing by Marty Bergen" height=180 id=img6_new_922013></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/more-points-schmoints-p-922012.html" title="<b>More Points Schmoints</b><br>Marty Bergen<br>$11.95"><img src="https://d8g147q5axiaw.cloudfront.net/180/more-points-schmoints.2.jpg" alt="More Points Schmoints by Marty Bergen" height=180 id=img6_new_922012></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/gamblers-tricks-with-cards-exposed-and-explained-p-922006.html" title="<b>Gamblers' Tricks With Cards Exposed and Explained</b><br>Jonathan H. Green<br>$8.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/gamblers-tricks-with-cards-exposed-and-explained.jpg" alt="Gamblers' Tricks With Cards Exposed and Explained by Jonathan H. Green" height=180 id=img6_new_922006></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/cranium-conundrums-2-p-921480.html" title="<b>Cranium Conundrums 2</b><br>Max Ödlund<br>$9.90"><img src="https://d8g147q5axiaw.cloudfront.net/180/cranium-conundrums-2.jpg" alt="Cranium Conundrums 2 by Max Ödlund" height=180 id=img6_new_921480></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/college-bridge-series-fourth-semester-p-898374.html" title="<b>College Bridge Series Fourth Semester</b><br>Chris Hasney<br>$0.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/college-bridge-series-4.jpg" alt="College Bridge Series Fourth Semester by Chris Hasney" height=180 id=img6_new_898374></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/college-bridge-series-third-semester-p-898373.html" title="<b>College Bridge Series Third Semester</b><br>Chris Hasney<br>$0.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/college-bridge-series-3.jpg" alt="College Bridge Series Third Semester by Chris Hasney" height=180 id=img6_new_898373></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/college-bridge-series-second-semester-p-884140.html" title="<b>College Bridge Series Second Semester</b><br>Chris Hasney<br>$0.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/college-bridge-series-2.jpg" alt="College Bridge Series Second Semester by Chris Hasney" height=180 id=img6_new_884140></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/college-bridge-series-first-semester-p-873835.html" title="<b>College Bridge Series First Semester</b><br>Chris Hasney<br>$0.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/college-bridge-series-1.v2.jpg" alt="College Bridge Series First Semester by Chris Hasney" height=180 id=img6_new_873835></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/jacoby-super-accepts-p-856201.html" title="<b>Jacoby Super Accepts</b><br>Chris Hasney &amp; Jerry Pottier<br>$0.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/jacoby-super-accepts.jpg" alt="Jacoby Super Accepts by Chris Hasney & Jerry Pottier" height=180 id=img6_new_856201></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/fat-free-card-p-856035.html" title="<b>Fat Free Card</b><br>Chris Hasney<br>$0.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/fat-free-card.jpg" alt="Fat Free Card by Chris Hasney" height=180 id=img6_new_856035></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/american-bidding-system-bundle-p-848548.html" title="<b>American Bidding System Bundle</b><br>Chris Hasney &amp; Jerry Pottier<br>$56.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/american-bidding-system-bundle.jpg" alt="American Bidding System Bundle by Chris Hasney & Jerry Pottier" height=180 id=img6_new_848548></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lybrary.com/the-expert-american-bidding-system-p-848511.html" title="<b>The Expert American Bidding System</b><br>Chris Hasney &amp; Jerry Pottier<br>$45.00"><img src="https://d8g147q5axiaw.cloudfront.net/180/expert-american-bidding-system.v2.jpg" alt="The Expert American Bidding System by Chris Hasney & Jerry Pottier" height=180 id=img6_new_848511></a></div><div style="display:none" id=infshelf8_hot></div><div style="display:none" id=infshelf8_author></div><div style="display:none" id=infshelf8_bsall></div><div style="display:none" id=infshelf8_wished></div><div style="display:none" id=infshelf8_reviewed></div></div></td></tr></table>
<h1>Select the Finest and Exclusive Ebooks for Magicians, Gamblers, and Gamers</h1><p>Lybrary.com is the world's largest ebook retailer and publisher in magic (magic tricks, sleight-of-hand, mentalism, illusions...), gambling (poker, blackjack...), and games (bridge, chess...). We can offer exclusive contents you will not find anywhere else. Our ebooks will make you a better poker player, a more skilled magician and a more powerful chess and bridge opponent, or simply entertain and inform you.
<h2>Magic ebooks</h2>Our primary love and focus is magic. This is where Lybrary.com started many years ago and it is where we put most of our focus in terms of acquiring exclusive contents and publishing our own textbooks and study aids. We have literally thousands of download products you will not find anywhere else. This includes exclusive publications by universally respected performers like <a href="https://www.lybrary.com/dai-vernon-m-147.html"><u>Dai Vernon</u></a>, <a href="https://www.lybrary.com/bob-cassidy-m-41.html"><u>Bob Cassidy</u></a>, <a href="https://www.lybrary.com/roberto-giobbi-m-60.html"><u>Roberto Giobbi</u></a>, <a href="https://www.lybrary.com/allan-ackerman-m-4895.html"><u>Allan Ackerman</u></a>, and <a href="https://www.lybrary.com/luke-jermay-m-253.html"><u>Luke Jermay</u></a> to name just a few. If you aspire to become the next David Copperfield, Lance Burton, David Blaine, Criss Angel, or <a href="https://www.lybrary.com/harry-houdini-m-16.html"><u>Harry Houdini</u></a>, then you would be well advised to study the many excellent ebooks we offer. And we don't stop at ebooks. You can download dozens of MP3 audio files, hundreds of MP4 video clips and many apps for your iPhone or iPod. We also have a growing selection of software to help you become the best magician you can be.
<p>
Once part of our magic community you will have access to our Magic Knowledge Base, a full text search engine which will give you access to close to a million pages of content. This search engine is fully integrated with the body of ebooks you purchased. If one of your search results is in an ebook you already bought, you have full text access to this ebook through your browser and you can exchange comments with other customers and sometimes even with the author. All your ebook purchases are automatically added to your personal digital-shelf from where you can either view your ebooks or download them.
<p>
The digital-shelf has four primary functions:
<ol>
<li><b>Safety Backup:</b> Should you lose your ebooks for example due to hard disc failure or a computer crash, you can re-download your purchases. You do not need to ask anybody or get permission. You simply login to your Lybrary.com account, proceed to your digital-shelf and download your purchases. Problem solved.
<li><b>Online Access:</b> There are times when you might not have your computer with you, or when you cannot download anything on your computer (for example when you are on a public computer, or in the armed services). No problem at all. You can access your ebooks through any web-browser. You can search and browse, and even print pages.
<li><b>Information exchange with others:</b> The digital-shelf has a commenting feature where you can add a comment or question to any particular page. Other customers who have purchased the same ebook can read your comments and respond, answer questions, and upload an image. Sometimes even the author of the ebook will be answering. This feels and behaves like a little forum.
<li><b>Personal Digital Library:</b> Build your own personal digital library. The digital-shelf automatically includes all your ebook purchases. This is a convenient way to build up your personal digital library. You can quickly check which ebooks you already bought. And as mentioned above, you can view and search them.
</ol>
<h2>Gambling ebooks</h2>
Cheating at the card table, at craps or other casino games has a lot to do with the techniques magicians use and vice versa. Our product line is therefore particularly strong in the game protection field. And we have the very best in strategy and skill development for all major casino games for money. You will be able to read about various forms of poker be it draw, stud, Texas Hold'em, Omaha or other varieties. You will learn everything you need to know about craps, blackjack, roulette, keno, and the list continues. On top of that we have fascinating fiction depicting gamblers of all sorts and their stories.
<h2>Gaming ebooks</h2>
We offer a growing selection in contract bridge, chess, and puzzles. For example we have several exclusive contract bridge ebooks by <a href="https://www.lybrary.com/edwin-eddie-kantar-m-185.html"><u>Eddie Kantar</u></a> and <a href="https://www.lybrary.com/marty-bergen-m-262.html"><u>Marty Bergen</u></a>. We are also working on adding ebooks on other games. We are always happy to get suggestions and leads to interesting (e)books.
<h2>Everything Else</h2>
We do carry ebooks in a range of other categories. Check them out in our <a href="https://www.lybrary.com/nonfiction-c-34.html"><u>Non-Fiction</u></a> and <a href="https://www.lybrary.com/fiction-c-116.html"><u>Fiction</u></a> categories.
</div>
<div id=ftr>
<div id="fb-root"></div>
<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
<div id=date>03/18/2018</div>
<div id=cprt>&#169; 2018 Lybrary.com</div>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<div id=gplus><div class="g-follow" data-href="https://google.com/+Lybrary" data-rel="publisher" data-height=24></div></div>
<script>window.twttr=(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],t=window.twttr || {};if(d.getElementById(id))return t;js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js, fjs);t._e=[];t.ready=function(f){t._e.push(f);};return t;
}(document,"script","twitter-wjs"));</script>
<div id=tw-follow><a class="twitter-follow-button" href="https://twitter.com/lybrary">Follow @lybrary</a></div>
<div class="fb-like" data-href="https://facebook.com/lybrary" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
</div></body></html>