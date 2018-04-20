<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />

<meta name="keywords" content="" />
<meta name="description" content="" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>
			PROTON - Home		</title>

		
	<link rel="stylesheet" type="text/css" href="/css/splashPage.css" />
	<link rel="stylesheet" type="text/css" href="/css/jquery.fancybox-1.3.4.css" />
	<link rel="stylesheet" type="text/css" href="/css/misc.css" />

	<script type="text/javascript" src="/js/jquery143.js"></script>
	<script type="text/javascript" src="/js/jquery.mousewheel-3.0.4.pack.js"></script>
	<script type="text/javascript" src="/js/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript">
//<![CDATA[

	function checkCountry(sel)
	{
		var opt = sel.options[sel.selectedIndex].value;
		var addr = '';
		var isLink = true;
		
if (opt==0) { return true; } 
if (opt==14) {window.open('http://www.proton.com.au', '_blank');isLink = false;} 
 if (opt==15) {window.open('http://proton.kekanoo.com/', '_blank');isLink = false;} 
 if (opt==16) {addr = '/countries/view/16';} 
 if (opt==17) {window.open('http://www.proton.com.bn', '_blank');isLink = false;} 
 if (opt==39) {window.open('http://protonchile.cl', '_blank');isLink = false;} 
 if (opt==44) {addr = '/countries/view/44';} 
 if (opt==20) {window.open('http://www.proton-egypt.com', '_blank');isLink = false;} 
 if (opt==21) {window.open('http://www.proton-edar.co.id', '_blank');isLink = false;} 
 if (opt==22) {addr = '/countries/view/22';} 
 if (opt==41) {addr = '/countries/view/41';} 
 if (opt==40) {addr = '/countries/view/40';} 
 if (opt==13) {window.open('http://www1.proton-edar.com.my', '_blank');isLink = false;} 
 if (opt==24) {addr = '/countries/view/24';} 
 if (opt==25) {window.open('http://www.alhashargroup.com/auto/proton_index.asp', '_blank');isLink = false;} 
 if (opt==27) {window.open('http://www.domasco.com', '_blank');isLink = false;} 
 if (opt==33) {window.open('http://www.protonlotus.com.tw', '_blank');isLink = false;} 
 if (opt==34) {window.open('http://www.protonthailand.com', '_blank');isLink = false;} 
 if (opt==35) {window.open('http://www.protontr.com', '_blank');isLink = false;} 
 if (opt==36) {window.open(' http://www.protoncars.ae', '_blank');isLink = false;} 
 if (opt==37) {window.open('http://www.proton.co.uk', '_blank');isLink = false;} 
 if (opt==43) {addr = '/countries/view/43';} 
 
	if(isLink){
		$(document).ready(function() {
				$.fancybox({
					'width': 337,
					'height': 235,
					'autoScale'		: false,
					'transitionIn'	: 'none',
					'transitionOut'	: 'none',
					'overlayShow': true,
					'type': 'iframe',
					'href': addr
				});
			});
	}return true; }
//]]>
</script>
	<script type="text/javascript">
//<![CDATA[

	function checkMicrosite(sel)
	{
		var opt = sel.options[sel.selectedIndex].value;
		
if (opt==0) { return true; } 
 if (opt==12) {window.open('http://www.betulbetulonz.com.my/', '_blank'); } 
 return true; }
//]]>
</script>
	<script type="text/javascript">
//<![CDATA[
var div_arr = ['#img1','#img2','#img3','#img4','#img5','#img6','#img7','#img8','#img9','#img10','#img11','#img12','#img13','#img14','#img15'];
var curDiv = -1;
var nextDiv = 0;

$(document).ready( function() {
function rotateImage()
{
curDiv++;
nextDiv++;

curDiv = curDiv > div_arr.length - 1 ? 0 : curDiv;
nextDiv = nextDiv > div_arr.length - 1 ? 0 : nextDiv;

$(div_arr[curDiv]).delay(5500).fadeOut(1500, function() {
});

$(div_arr[nextDiv]).delay(6000).fadeIn(1500, function() {
// Animation complete
rotateImage();
});
};
if(div_arr.length > 1){
rotateImage();
}
});
//]]>
</script>		
		<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-13148163-43']);
  _gaq.push(['_setDomainName', 'proton.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	</head>
	<body>
    <!-- Advertiser: Proton. Name: Proton.com -->  

	<img src="http://tags.rtbidder.net/track?sid=4fb1b4d08bc06f0de852f482" width="0" height="0" border="0" alt="" />
    
		
<!-- Content -->

<script>
	var webroot = window.location.hostname;

	$(document).ready( function() {

		webroot = 'http://'+webroot+':62365/psplash';
		$('body').data('webroot',webroot);

		$('.galleryButton').each( function() {
			var buttonID =  $(this).attr('class').split(" ")[0];

			//getButton(buttonID);
		});
	});
	function getButton(buttonID) {

		var webroot = $('body').data('webroot');

		// get the data for the button from the buttons controller
		$.get(webroot+'/buttons/fetch/'+buttonID, function(data) {

			buttonID = '.'+buttonID;

			data = JSON.parse(data).Button;

			var imgSrc = $('body').data('webroot')+'/' + data.img_file;
			var width = parseInt(data.width);
			var height = parseInt(data.height);
			var rollover = parseInt(data.rollovermode);

			var hoverOut = function() {
				$(buttonID+' > a').css({
					'background':'url('+imgSrc+') no-repeat top left',
					'width': width+'px',
					'height': height+'px',
					'overflow':'hidden',
					'display':'block',
				});
			}
			var hoverIn = function() {
				$(buttonID+' > a').css({
					'background-position':'bottom'
				});
			}
			hoverOut();
			$(buttonID).mouseover(function(){
				$(buttonID+' > a').css({
					'background-position':'bottom'
				});
				}).mouseout(function(){
					$(buttonID+' > a').css({
					'background':'url('+imgSrc+') no-repeat top left',
					'width': width+'px',
					'height': height+'px',
					'overflow':'hidden',
					'display':'block',
				});
					});
			//$(buttonID).hover(hoverIn,hoverOut);
		});
	}
</script>
<style>
	.splash-wrapper{
		display:block;
	}
	.myproton-container-mobile{
		display:none;
	}
	.footerWrapper{
		display:block;
	}
	.isDesktop .foonterWrapper {
		display: block !important;
	}
@media(max-width:699px){
	.splash-wrapper{
		display:none;
	}
	.myproton-container-mobile{
		display:block;
	}
	.footerWrapper{
		display:none;
	}
	#cta-fullwebsite{
		cursor: pointer;
	}
}
</style>
<script>
	$(document).ready(function(){
		$("#cta-fullwebsite").click(function(){
			$(".myproton-container-mobile").hide();
			$('meta[name="viewport"]').attr('content','');
			$('body').addClass('isDesktop');
			$(".splash-wrapper").show();
		});
	});
</script>

<div class="splash-wrapper">

	<div class="logoHolder">
	<img src="/images/general/logo.png" alt="PROTON" /></div>
<div class="logoAndSloganHolder">
	<img src="/images/general/logoSmall.png" alt="Committed To Be Better" /></div><!-- BEGINS GALLERY ROTATION -->
<style>
</style>
<script>
function showBottom(bla){
	//alert('#'+bla);
	$('#'+bla).css({'background-position':'bottom'});
	//document.getElementById(bla).style.backgroundPosition = 'bottom';
}
function showNormal(bla){
	//alert('#'+bla);
	$('#'+bla).css({'background-position':'top left'});
	//document.getElementById(bla).style.backgroundPosition = 'bottom';
}
</script>
<div class="gallery">

	
 <!-- image 1 --><div id="img1" style="display:block">
<img src="/galleries/photoload/5aab9be5-475c-4f75-b6be-4b950a010206" id="preview_image" alt="March Promotion" title="March Promotion" width="1024" height="635" />
<div class="50f35065-5610-4a1c-8315-0f94f9625776 galleryButton"  style="position:absolute; left:473px; top:48px;"><a href="http://www.proton-edar.com.my/en/Promotions/March%20Promotion%2016032018.aspx#promo-details" target="_blank" title="March Promotion" style="background:url(&#039;http://www.proton.com/galleries/photoload/50f3505d-df7c-4aa3-8464-0f94f9625776&#039;) no-repeat top left;
			width: 106px;
			height: 20px;
			overflow:hidden;
			display:block" id="50f35065-5610-4a1c-8315-0f94f9625776" onmouseover="showBottom(&quot;50f35065-5610-4a1c-8315-0f94f9625776&quot;)" onmouseout="showNormal(&quot;50f35065-5610-4a1c-8315-0f94f9625776&quot;)"></a></div>
<div class="                                     galleryButton"  style="position:absolute; left:px; top:px;"><a href="/" target="_blank" id="                                    " onmouseover="showBottom(&quot;                                    &quot;)" onmouseout="showNormal(&quot;                                    &quot;)"></a></div>
</div> 

 <!-- image 2 --><div id="img2" style="display:none">
<img src="/galleries/photoload/5aab37c4-7090-432d-b178-a7640a010206" id="preview_image" alt="THE IRIZISTIBLE TOUR
" title="THE IRIZISTIBLE TOUR" width="1024" height="635" />
<div class="50f35065-5610-4a1c-8315-0f94f9625776 galleryButton"  style="position:absolute; left:469px; top:35px;"><a href="http://www.proton-edar.com.my/en/Promotions/The%20Irizistible%20Tour.aspx#promo-details" target="_blank" title="THE IRIZISTIBLE TOUR" style="background:url(&#039;http://www.proton.com/galleries/photoload/50f3505d-df7c-4aa3-8464-0f94f9625776&#039;) no-repeat top left;
			width: 106px;
			height: 20px;
			overflow:hidden;
			display:block" id="50f35065-5610-4a1c-8315-0f94f9625776" onmouseover="showBottom(&quot;50f35065-5610-4a1c-8315-0f94f9625776&quot;)" onmouseout="showNormal(&quot;50f35065-5610-4a1c-8315-0f94f9625776&quot;)"></a></div>
<div class="                                     galleryButton"  style="position:absolute; left:px; top:px;"><a href="/" target="_blank" id="                                    " onmouseover="showBottom(&quot;                                    &quot;)" onmouseout="showNormal(&quot;                                    &quot;)"></a></div>
</div> 

 <!-- image 3 --><div id="img3" style="display:none">
<img src="/galleries/photoload/5a6a9840-101c-46c6-ae8b-47690a010206" id="preview_image" alt="CORPORATE FLEET" title="CORPORATE FLEET" width="1024" height="635" />
<div class="50f35065-5610-4a1c-8315-0f94f9625776 galleryButton"  style="position:absolute; left:108px; top:349px;"><a href="http://www.proton-edar.com.my/en/Promotions/Corporate%20Fleet.aspx#promo-details" target="_blank" title="CORPORATE FLEET" style="background:url(&#039;http://www.proton.com/galleries/photoload/50f3505d-df7c-4aa3-8464-0f94f9625776&#039;) no-repeat top left;
			width: 106px;
			height: 20px;
			overflow:hidden;
			display:block" id="50f35065-5610-4a1c-8315-0f94f9625776" onmouseover="showBottom(&quot;50f35065-5610-4a1c-8315-0f94f9625776&quot;)" onmouseout="showNormal(&quot;50f35065-5610-4a1c-8315-0f94f9625776&quot;)"></a></div>
<div class="                                     galleryButton"  style="position:absolute; left:px; top:px;"><a href="/" target="_blank" id="                                    " onmouseover="showBottom(&quot;                                    &quot;)" onmouseout="showNormal(&quot;                                    &quot;)"></a></div>
</div> 

 <!-- image 4 --><div id="img4" style="display:none">
<img src="/galleries/photoload/595dfd00-d4cc-4f88-b2e0-7bcc0a010206" id="preview_image" alt="New Price for Service Menu" title="New Price for Service Menu" width="1024" height="635" />
<div class="50c1d0c6-b520-4bdb-8e76-1cbcf9625776 galleryButton"  style="position:absolute; left:413px; top:367px;"><a href="http://www.proton-edar.com.my/en/After%20Sales/Service%20Menu.aspx" target="_blank" title="New Price for Service Menu" style="background:url(&#039;http://www.proton.com/galleries/photoload/50c1d0b8-a494-4bea-83d6-1048f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50c1d0c6-b520-4bdb-8e76-1cbcf9625776" onmouseover="showBottom(&quot;50c1d0c6-b520-4bdb-8e76-1cbcf9625776&quot;)" onmouseout="showNormal(&quot;50c1d0c6-b520-4bdb-8e76-1cbcf9625776&quot;)"></a></div>
<div class="                                     galleryButton"  style="position:absolute; left:px; top:px;"><a href="/" target="_blank" id="                                    " onmouseover="showBottom(&quot;                                    &quot;)" onmouseout="showNormal(&quot;                                    &quot;)"></a></div>
</div> 

 <!-- image 5 --><div id="img5" style="display:none">
<img src="/galleries/photoload/594252b2-5f6c-4b6c-9283-82030a010206" id="preview_image" alt="Benefits of Making Service Appoinment" title="Benefits of Making Service Appoinment" width="1024" height="635" />
<div class="50eb911f-e0c8-4c46-845a-154cf9625776 galleryButton"  style="position:absolute; left:309px; top:345px;"><a href="http://www.proton-edar.com.my/en/After%20Sales/Benefits%20of%20Making%20Service%20Appointment.aspx" target="_blank" title="Benefits of Making Service Appoinment" style="background:url(&#039;http://www.proton.com/galleries/photoload/50eb9103-1e3c-4e1a-9463-1ae0f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50eb911f-e0c8-4c46-845a-154cf9625776" onmouseover="showBottom(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)" onmouseout="showNormal(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)"></a></div>
<div class="                                     galleryButton"  style="position:absolute; left:px; top:px;"><a href="/" target="_blank" id="                                    " onmouseover="showBottom(&quot;                                    &quot;)" onmouseout="showNormal(&quot;                                    &quot;)"></a></div>
</div> 

 <!-- image 6 --><div id="img6" style="display:none">
<img src="/galleries/photoload/58785588-62c4-4152-b566-c6240a010206" id="preview_image" alt="7 Days A Week" title="7 Days A Week" width="1024" height="635" />
<div class="50c1d0c6-b520-4bdb-8e76-1cbcf9625776 galleryButton"  style="position:absolute; left:668px; top:364px;"><a href="http://www.proton-edar.com.my/en/After%20Sales/Open%207%20days%20a%20week.aspx" target="_blank" title="7 Days A Week" style="background:url(&#039;http://www.proton.com/galleries/photoload/50c1d0b8-a494-4bea-83d6-1048f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50c1d0c6-b520-4bdb-8e76-1cbcf9625776" onmouseover="showBottom(&quot;50c1d0c6-b520-4bdb-8e76-1cbcf9625776&quot;)" onmouseout="showNormal(&quot;50c1d0c6-b520-4bdb-8e76-1cbcf9625776&quot;)"></a></div>
</div> 

 <!-- image 7 --><div id="img7" style="display:none">
<img src="/galleries/photoload/58366b5a-56a0-46a5-a034-fb020a010206" id="preview_image" alt="" title="proton ertiga" width="1024" height="635" />
<div class="50eb911f-e0c8-4c46-845a-154cf9625776 galleryButton"  style="position:absolute; left:114px; top:120px;"><a href="http://www.protonertiga.proton.com" target="_blank" title="" style="background:url(&#039;http://www.proton.com/galleries/photoload/50eb9103-1e3c-4e1a-9463-1ae0f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50eb911f-e0c8-4c46-845a-154cf9625776" onmouseover="showBottom(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)" onmouseout="showNormal(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)"></a></div>
</div> 

 <!-- image 8 --><div id="img8" style="display:none">
<img src="/galleries/photoload/58253d44-1db0-4d33-8293-ae270a010206" id="preview_image" alt="" title="Petronas Syntium SE Exclusively For PROTON" width="1024" height="635" />
<div class="50f35065-5610-4a1c-8315-0f94f9625776 galleryButton"  style="position:absolute; left:431px; top:371px;"><a href="http://www.proton-edar.com.my/en/Promotions/Petronas.aspx#promo-details" target="_blank" title="" style="background:url(&#039;http://www.proton.com/galleries/photoload/50f3505d-df7c-4aa3-8464-0f94f9625776&#039;) no-repeat top left;
			width: 106px;
			height: 20px;
			overflow:hidden;
			display:block" id="50f35065-5610-4a1c-8315-0f94f9625776" onmouseover="showBottom(&quot;50f35065-5610-4a1c-8315-0f94f9625776&quot;)" onmouseout="showNormal(&quot;50f35065-5610-4a1c-8315-0f94f9625776&quot;)"></a></div>
<div class="                                     galleryButton"  style="position:absolute; left:px; top:px;"><a href="/" target="_blank" id="                                    " onmouseover="showBottom(&quot;                                    &quot;)" onmouseout="showNormal(&quot;                                    &quot;)"></a></div>
</div> 

 <!-- image 9 --><div id="img9" style="display:none">
<img src="/galleries/photoload/57f882c4-064c-4c30-8a4c-57bb0a010206" id="preview_image" alt="Carsifu Persona" title="Carsifu Persona" width="1024" height="635" />
<div class="50eb911f-e0c8-4c46-845a-154cf9625776 galleryButton"  style="position:absolute; left:164px; top:384px;"><a href="http://www.newpersona.proton.com/" target="_blank" title="Find out more" style="background:url(&#039;http://www.proton.com/galleries/photoload/50eb9103-1e3c-4e1a-9463-1ae0f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50eb911f-e0c8-4c46-845a-154cf9625776" onmouseover="showBottom(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)" onmouseout="showNormal(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)"></a></div>
</div> 

 <!-- image 10 --><div id="img10" style="display:none">
<img src="/galleries/photoload/57f882b4-2210-4a2f-ae9f-5edd0a010206" id="preview_image" alt="Carsifu Perdana" title="Carsifu Perdana" width="1024" height="635" />
<div class="50eb911f-e0c8-4c46-845a-154cf9625776 galleryButton"  style="position:absolute; left:715px; top:343px;"><a href="http://www.perdana.proton.com/" target="_blank" title="Find out more" style="background:url(&#039;http://www.proton.com/galleries/photoload/50eb9103-1e3c-4e1a-9463-1ae0f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50eb911f-e0c8-4c46-845a-154cf9625776" onmouseover="showBottom(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)" onmouseout="showNormal(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)"></a></div>
</div> 

 <!-- image 11 --><div id="img11" style="display:none">
<img src="/galleries/photoload/57eb8dd1-d5f0-4950-aa01-21a60a010206" id="preview_image" alt="" title="NEW SAGA" width="1024" height="635" />
<div class="50eb911f-e0c8-4c46-845a-154cf9625776 galleryButton"  style="position:absolute; left:260px; top:240px;"><a href="http://www.newsaga.proton.com/" target="_blank" title="NEW SAGA" style="background:url(&#039;http://www.proton.com/galleries/photoload/50eb9103-1e3c-4e1a-9463-1ae0f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50eb911f-e0c8-4c46-845a-154cf9625776" onmouseover="showBottom(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)" onmouseout="showNormal(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)"></a></div>
<div class="                                     galleryButton"  style="position:absolute; left:px; top:px;"><a href="/" target="_blank" id="                                    " onmouseover="showBottom(&quot;                                    &quot;)" onmouseout="showNormal(&quot;                                    &quot;)"></a></div>
</div> 

 <!-- image 12 --><div id="img12" style="display:none">
<img src="/galleries/photoload/57df34ef-663c-4362-ac18-f6860a010206" id="preview_image" alt="" title="The All New PERSONA" width="1024" height="635" />
<div class="50c1d0c6-b520-4bdb-8e76-1cbcf9625776 galleryButton"  style="position:absolute; left:327px; top:125px;"><a href="http://www.newpersona.proton.com/" target="_blank" title="" style="background:url(&#039;http://www.proton.com/galleries/photoload/50c1d0b8-a494-4bea-83d6-1048f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50c1d0c6-b520-4bdb-8e76-1cbcf9625776" onmouseover="showBottom(&quot;50c1d0c6-b520-4bdb-8e76-1cbcf9625776&quot;)" onmouseout="showNormal(&quot;50c1d0c6-b520-4bdb-8e76-1cbcf9625776&quot;)"></a></div>
</div> 

 <!-- image 13 --><div id="img13" style="display:none">
<img src="/galleries/photoload/57a86e37-69a0-4256-9c3f-25f60a010206" id="preview_image" alt="" title="" width="1024" height="635" />
<div class="50eb911f-e0c8-4c46-845a-154cf9625776 galleryButton"  style="position:absolute; left:530px; top:250px;"><a href="http://www1.proton-edar.com.my/en/Promotions/MyProton%20Official%20app.aspx#promo-details" target="_blank" title="" style="background:url(&#039;http://www.proton.com/galleries/photoload/50eb9103-1e3c-4e1a-9463-1ae0f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50eb911f-e0c8-4c46-845a-154cf9625776" onmouseover="showBottom(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)" onmouseout="showNormal(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)"></a></div>
<div class="                                     galleryButton"  style="position:absolute; left:px; top:px;"><a href="/" target="_blank" id="                                    " onmouseover="showBottom(&quot;                                    &quot;)" onmouseout="showNormal(&quot;                                    &quot;)"></a></div>
</div> 

 <!-- image 14 --><div id="img14" style="display:none">
<img src="/galleries/photoload/56c3ecaf-6170-406f-8a76-e5650a010206" id="preview_image" alt="Proton After Sales Services" title="Proton After Sales Services" width="1024" height="635" />
<div class="50eb911f-e0c8-4c46-845a-154cf9625776 galleryButton"  style="position:absolute; left:462px; top:374px;"><a href="http://www.proton-edar.com.my/en/After%20Sales/Overview.aspx" target="_blank" title="Find out more" style="background:url(&#039;http://www.proton.com/galleries/photoload/50eb9103-1e3c-4e1a-9463-1ae0f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50eb911f-e0c8-4c46-845a-154cf9625776" onmouseover="showBottom(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)" onmouseout="showNormal(&quot;50eb911f-e0c8-4c46-845a-154cf9625776&quot;)"></a></div>
<div class="                                     galleryButton"  style="position:absolute; left:px; top:px;"><a href="/" target="_blank" id="                                    " onmouseover="showBottom(&quot;                                    &quot;)" onmouseout="showNormal(&quot;                                    &quot;)"></a></div>
</div> 

 <!-- image 15 --><div id="img15" style="display:none">
<img src="/galleries/photoload/568608b1-0ad0-450e-bbe7-d0240a010206" id="preview_image" alt="Recruitment Ads" title="Recruitment Ads" width="1024" height="635" />
<div class="50c1d0c6-b520-4bdb-8e76-1cbcf9625776 galleryButton"  style="position:absolute; left:454px; top:364px;"><a href="http://www1.proton-edar.com.my/en/Promotions/~/media/1FCF30ED52B440719D1F6369F03ADE4D.ashx" target="_blank" title="Recruitment Ads" style="background:url(&#039;http://www.proton.com/galleries/photoload/50c1d0b8-a494-4bea-83d6-1048f9625776&#039;) no-repeat top left;
			width: 103px;
			height: 20px;
			overflow:hidden;
			display:block" id="50c1d0c6-b520-4bdb-8e76-1cbcf9625776" onmouseover="showBottom(&quot;50c1d0c6-b520-4bdb-8e76-1cbcf9625776&quot;)" onmouseout="showNormal(&quot;50c1d0c6-b520-4bdb-8e76-1cbcf9625776&quot;)"></a></div>
<div class="                                     galleryButton"  style="position:absolute; left:px; top:px;"><a href="/" target="_blank" id="                                    " onmouseover="showBottom(&quot;                                    &quot;)" onmouseout="showNormal(&quot;                                    &quot;)"></a></div>
</div> 
</div>


<!-- ENDS GALLERY ROTATION -->
	<!-- BEGIN CONTENT -->
	<div class="contentWrapper">
		<div class="contentHolder">
			<ul class="contentContainer">
				<li>
					<img src="/images/general/salesAndServices.png" class="contentHeader" alt="" />					<p>
						View our models & latest promotions.					</p>
					<p class="visitMainWebsite">
						<a target="_blank" href="http://www.proton-edar.com.my"></a>
					</p>

					<p>
						Not from Malaysia?
					</p>

					<select class="countrySelector" name="country" onchange="return checkCountry(this)">
						<option value="0" selected>Select a country</option>
						<option value="14">Australia</option><option value="15">Bahrain</option><option value="16">Bangladesh</option><option value="17">Brunei</option><option value="39">Chile</option><option value="44">Cyprus</option><option value="20">Egypt</option><option value="21">Indonesia</option><option value="22">Iraq</option><option value="41">Jordan</option><option value="40">Lebanon</option><option value="13">Malaysia</option><option value="24">Mauritius</option><option value="25">Oman</option><option value="27">Qatar</option><option value="33">Taiwan</option><option value="34">Thailand</option><option value="35">Turkey</option><option value="36">UAE</option><option value="37">United Kingdom</option><option value="43">Yemen</option>					</select>
				</li>

				<li>
					<img src="/images/general/corporate.png" class="contentHeader" alt="" />
					<p>
						Keep abreast with the latest company news, announcements and financial reports.					</p>
					<p class="visitCorporateWebsite">
						<a target="_blank" href="http://corporate.proton.com"></a>
					</p>
				</li>

				<li>
					<img src="/images/general/promotions.png" class="contentHeader" alt="" />
					<p>
						Check out our latest promotions.					</p>
					<!-- <select class="micrositeSelector" name="microsite" onchange="return checkMicrosite(this)">
						<option value="0" selected>Select a microsite</option>
						<option value="12">#betul2onz</option>					</select> -->
					<p class="visitMainWebsitePromotions">
						<a target="_blank" href="http://www.proton-edar.com.my/en/Promotions.aspx"></a>
					</p>
				</li>

				<li>
					<img src="/images/general/book-testdrive.png" class="contentHeader" alt="" />
					<p>
											</p>
					<p class="visitLifestyle">
						<a target="_blank" href=""></a>
					</p>
				</li>

				<li>
					<img src="/images/general/product-improvement-initiative.png" class="contentHeader" alt="" />
					<p>Check if your vehicle is listed in the product improvement initiative.</p>
					<p class="visitPIE">
						<a target="_blank" href="http://www.carinquiry.proton.com/"></a>
					</p>
				</li>

			</ul>
		</div>
	</div>
</div>

<!-- mobile splash page -->
<div class="myproton-container-mobile">
	<div class="myproton-content">
		MyProton Official app<br>
		is now available for download.
	</div>
	<div class="appstore-googleplay">
		<a href="https://itunes.apple.com/app/id1123555062?mt=8&ign-mpt=uo%3D4" target="_blank"><img src="/images/myprotonApp/appstore.png"></a>
		<a href="https://play.google.com/store/apps/details?id=com.proton.myproton" target="_blank"><img src="/images/myprotonApp/googleplay.png"></a>
	</div>
	<div class="cta-website">
		<a id="cta-fullwebsite"><img src="/images/myprotonApp/cta-website.png"></a>
	</div>
	<img src="images/myprotonApp/ProtonMobileSplashPage.jpg">
</div>
<!-- END CONTENT NEW SERVER -->
<!-- END Content -->

		<!-- BEGIN FOOTER -->
		<div class="footerWrapper">
			<ul>
				<li class="oneMasiaLogo">
					<img src="/images/general/drbHicom.png" alt="" />				</li>
				<li class="copyright">
					<p>
						&copy; 2018 PROTON Holdings Berhad (623177-A).
					</p>
				</li>
				<li class="followUs">
					<p>
						Follow us:
					</p>
				</li>
				<li class="fbBtn">
					<a href="https://www.facebook.com/ProtonCarsOfficial" target="_blank"><!--blank--></a>
				</li>
				<li class="youtubeBtn">
					<a href="http://www.youtube.com/protoninteractive" target="_blank"><!--blank--></a>
				</li>
				<li class="instagramBtn">
					<a href="https://www.instagram.com/protoncars/" target="_blank"><!--blank--></a>
				</li>
				<li class="certlogo first">
					<img src="/images/general/certlogo-micpa.png" alt="" />				</li>
				<li class="certlogo second">
					<img src="/images/general/certlogo-acca-pro-development.png" alt="" />				</li>
				<li class="certlogo third">
					<img src="/images/general/certlogo-acca-trainee-development-gold.png" alt="" />				</li>
				<li class="certlogo fourth">
					<img src="/images/general/certlogo-best-employer-2016.png" alt="" />				</li>
			</ul>
		</div>
		<!-- END FOOTER -->
		</div>
	</body>
</html>