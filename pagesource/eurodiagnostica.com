<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
	<link rel="icon" href="favicon.ico" type="image/x-icon" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Euro Diagnostica - Welcome to Euro Diagnostica</title>
	<meta name="robots" content="noarchive" />
	<meta name="date" content="2018-03-18 14:03:59" />
	<meta name="description" content="Euro Diagnostica facilitates the development of safe and efficient drugs and optimal treatment of patients by providing versatile assay solutions to pharma, biotech and CRO customers. Euro Diagnostica also provide clinical labs and physicians with tools and laboratory services to aid in diagnosis, prognosis, monitoring and treatment of inflammatory and related diseases." />
	<meta name="language" content="english" />
	<meta name="keywords" content="euro diagnostica, euro-diagnostica, autoimmune diseases, assay solutions, laboratory services," />
	
<link href="css/style.css" rel="stylesheet" type="text/css" />


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript">
	/* <![CDATA[ */
	!window.jQuery && document.write('<script src="fancybox/jquery-1.4.3.min.js"><\/script>');
	/* ]]> */
</script>


<script type="text/javascript" src="fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox-1.3.4.css" media="screen" />

<script type='text/javascript' src='js/jquery.autocomplete.js'></script>
<link rel="stylesheet" type="text/css" href="css/jquery.autocomplete.css" />


<script src="js/jquery.tabify.js" type="text/javascript"></script>

<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/nivo.css" type="text/css" media="screen" />


<script language="javascript" type="text/javascript">
	/* <![CDATA[ */
	function openMapWindow(url,name){
		window.open(url,name,"width=600,height=500,toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=yes,scrollbars=yes");
	}


	$(function() {
		var content = $('#productCode').val();

		$('#productCode').keyup(function() {
			if ($('#productCode').val() != content) {
				content = $('#productCode').val();
				if(content != "") {
					document.getElementById("lotNr").disabled = false;
				}
				else {
					document.getElementById("lotNr").disabled = true;
				}
			}
		});
	});


	$(document).ready(function() {
		$("#area").autocomplete("win/fetchAutoProducts.php", {
			width: 260,
			matchContains: true,
			minChars: 2,
			selectFirst: false
		});


		$('#elabelButton').click(function(){
			var productCode = $('#productCode').val();
			var lotNr = $('#lotNr').val();

			productCode = productCode.replace(/\ /g, '%20');
			lotNr = lotNr.replace(/\ /g, '%20');

			$("#showElabelResult").load("/showElabelResult.php?productCode="+productCode+"&lotNr="+lotNr+"");
		});

				$("#productCode").autocomplete("win/elabelProducts.php", {
			width: 124,
			matchContains: true,
			minChars: 2,
			mustMatch:true,
			selectFirst: true
		});

		$("#lotNr").autocomplete("win/elabelLot.php", {
			extraParams: {artnr: function() { return $("#productCode").val(); } },
			width: 124,
			matchContains: true,
			minChars: 2,
			mustMatch:true,
			selectFirst: true
		});

	});
	$(document).ready(function() {
		$("#word").autocomplete("win/fetchAutoWord.php", {
			width: 260,
			matchContains: true,
			minChars: 2,
			selectFirst: false
		});

	});
	$(document).ready(function() {

		$("a.single_image").fancybox();

		$(".openWin").fancybox({
			'width'				: 860,
			'height'			: '95%',
			'autoScale'			: false,
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'type'				: 'iframe',
			'onClosed': function() {
				parent.location.reload(true);
			}
		});
		$(".openContentAdmin").fancybox({
			'width'				: 600,
			'height'			: 500,
			'autoScale'			: false,
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'type'				: 'iframe',
			'onClosed': function() {
				parent.location.reload(true);
			}
		});
		$(".openWinSmall").fancybox({
			'width'				: 520,
			'height'			: 250,
			'autoScale'			: false,
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'type'				: 'iframe',
			'onClosed': function() {
				parent.location.reload(true);
			}
		});
		$(".openCartWin").fancybox({
			'width'				: 400,
			'height'				: 200,
			'autoScale'			: false,
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'type'				: 'iframe',
			'onClosed': function() {
				parent.location.reload(true);
			}
		});
		$(".openProductList").fancybox({
			'width'				: 800,
			'height'				: 500,
			'autoScale'			: false,
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'type'				: 'iframe',
			'onClosed': function() {
				parent.location.reload(true);
			}
		});
		$(".openWebinar").fancybox({
			'width'				: 820,
			'height'				: 680,
			'autoScale'			: false,
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'type'				: 'iframe'
		});
		$(".openFrost").fancybox({
			'width'				: 660,
			'height'				: 400,
			'autoScale'			: false,
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'type'				: 'iframe'
		});

		$(".openFooterAdmin").fancybox({
			'width'				: 750,
			'height'				: 500,
			'autoScale'			: false,
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'type'				: 'iframe',
			'onClosed': function() {
				parent.location.reload(true);
			}
		});


		$('#contact_form_subject').change(function() {
            var selected = $('#contact_form_subject option:selected').attr('data-description');
            $(".alert").show();
            $(".alert").text(selected);
        });

	});

	function checkClear() {
		if(document.search.area.value== 'start typing...' || document.search.area.value=='') {
			document.search.area.value='';
		}
	}
	function checkClearWord() {
		if(document.searchWord.wordSearchValue.value== 'start typing...' || document.searchWord.wordSearchValue.value=='') {
			document.searchWord.wordSearchValue.value='';
		}
	}
	function checkClearLeftMenu() {
		if(document.searchLeftMenu.area.value== 'start typing...' || document.searchLeftMenu.area.value=='') {
			document.searchLeftMenu.area.value='';
		}
	}
	function checkClearHead() {
		if(document.headSearch.searchValue.value== 'Search...' || document.headSearch.searchValue.value=='') {
			document.headSearch.searchValue.value='';
		}
	}
	function checkFillHead() {
		if(document.headSearch.searchValue.value== '') {
					document.headSearch.searchValue.value='Search...';
					}
	}

/* ]]> */
</script>
	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K3DCMF4');</script>
<!-- End Google Tag Manager -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-29059861-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-29059861-1');
</script></head>
<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K3DCMF4" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	<div id="header">
	<div id="headerHolder">
		<div id="logo"><a href="index.php?langId=1"><img src="images/gui/eurodiagnostica.png" style="border:none" /></a></div>



			<!--<img src="/images/new.png" style="position:absolute; font-weight:bold; top:98px; left:80px;">-->
						<div id="myProListLink" style="margin-right:5px; margin-top:30px;padding:3px 21px 3px 21px;"><a href="win/myProductList.php?langId=1" class="openProductList">My product list</a> -  products</div>
			<div id="searchForm" style="clear:right;">
								<form method="get" name="headSearch" action="index.php">
				<input type="hidden" name="langId" value="1" />
				<input type="hidden" name="headId" value="0" />
				<input type="hidden" name="mpfId" value="6" />
				<input type="text" name="searchValue" onfocus="checkClearHead();" onblur="checkFillHead();" value="Search..." id="headSearchField" /><input type="image" id="headSearchButton" src="images/gui/searchButton.png" />
				</form>
			</div>

			

		<ul id="mainNav">
					<li class='active'><a href="index.php?langId=1&amp;headId=1&amp;pageId=1" class='active' title="Home">Home</a></li>
				<li><a href="index.php?langId=1&amp;headId=2&amp;pageId=2" title="About us">About us</a></li>
				<li><a href="index.php?langId=1&amp;headId=3&amp;pageId=3" title="Products">Products</a></li>
				<li><a href="index.php?langId=1&amp;headId=105&amp;pageId=105" title="Cell-Based Assays">Cell-Based Assays</a></li>
				<li><a href="index.php?langId=1&amp;headId=7&amp;pageId=7" title="Lab Services">Lab Services</a></li>
				<li><a href="index.php?langId=1&amp;headId=85&amp;pageId=85" title="Custom Solutions">Custom Solutions</a></li>
				<li><a href="index.php?langId=1&amp;headId=129&amp;pageId=129" title="Knowledge">Knowledge</a></li>
				<li><a href="index.php?langId=1&amp;headId=131&amp;pageId=131" title="Contact Us">Contact Us</a></li>
				</ul>
	</div>
</div>
<div id="center">
	<div id="centerHolder">
		<!--
<div class="holderFour">
	<div style="width:951px; height:338px; margin:0 auto; padding-top:0px; margin-top:0px; position:relative;">
		<a href="index.php?headId=2&subId=14&pageId=14&langId=1&newsId=38"><img src="upload/images/slider/Banner_ED_BM_final.jpg" style="width:951px; height:338px; border:none;" /></a>
	</div>
	<div style="float:left; width:951px; height:10px; background:url(images/gui/topImgShade.png);"></div>
</div>
-->
<div class="holderFour">
		<div id="slider-wrapper">
		<div id="slider" class="nivoSlider">
			<a href="" title=""><img src="upload/images/slider/Web-2016-Slider-Banner-2NyNy.jpg" style="width:951px; height:338px;" alt="" /></a>
<a href="" title=""><img src="upload/images/slider/Web-2016-Slider-Banner-1e.jpg" style="width:951px; height:338px;" alt="" /></a>
		</div>
		<div style="position:absolute; bottom:0; width:951px; height:37px; background:url(images/gui/sliderCover.png); z-index:500"></div>
	</div>
	<div style="float:left; width:951px; height:10px; background:url(images/gui/topImgShade.png);"></div>
	<script language="JavaScript" type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
	<script language="JavaScript" type="text/javascript">
	/* <![CDATA[ */
	$(window).load(function() {
		$('#slider').nivoSlider({
			effect:'fold', //Specify sets like: 'fold,fade,sliceDown'sliceUpDownLeft
			animSpeed:500, //Slide transition speed
			pauseTime:5000,
			directionNavHide:false, //Only show on hover
			controlNav:false,
			captionOpacity:0.6, //Universal caption opacity
			slideshowEnd: function(){$('#slider').data('nivo:vars').stop = true;}
		});
	});
	/* ]]> */
	</script>
</div>
<div class="holderOne">
					<div class="oneBoxBlue">
					<div class="content">
						<h3 class="white">Find product / IFU</h3>
						Pick the way you would like to find a product / IFU<br /><br />
						<a href="index.php?langId=1&amp;headId=3&amp;mpfId=3" style="color:#FFF">Find your Instructions for use</a>
					</div>
						<div class="boxitem" style="margin-bottom:7px;">
		Products by technology		<form style="margin:0;">
			<select style="width:184px; padding:3px;" name="catId" onchange="document.location.href='/index.php?headId=3&amp;pageId=3&amp;langId=1&amp;catId='+ this.value; +''">
				<option value="0">Select Category</option>
										<option value="12">Cell-based assays (iLite®)</option>
											<option value="1">ELISA (Enzyme-linked Immunosorbent Assay)</option>
											<option value="4">Dye-Binding assay</option>
											<option value="2">RIA (Radioimmunoassay)</option>
											<option value="5">Rapid tests - lateral flow</option>
											<option value="10">Immunofluorescence</option>
											<option value="11">Immunohistochemical staining</option>
								</select>
		</form>
	</div>
	<div class="boxitem" style="margin-bottom:7px;">
		<a href="/index.php?langId=1&amp;headId=3&amp;mpfId=3">Products A - Z</a>
	</div>
	
		<div class="boxitem">
		Product Quick Search		<form name="search" method="get" autocomplete="off" style="margin:0;">
		<input type="hidden" name="headId" value="3" />
		<input type="hidden" name="pageId" value="3" />
		<input type="text" name="productSearchValue" id="area" style="width:140px; padding:2px; float:left" value="start typing..." onfocus="checkClear();" />
		<input type="image" src="images/gui/quickSearchButton.png" style="width:32px; height:21px; float:left; margin-top:2px; margin-left:5px;" />
		</form>
	</div>
					</div>
				﻿ </div>
<div class="holderOne">
					<a href="/index.php?headId=7&amp;pageId=7&amp;langId=1"><img src="upload/images/boxImages/CRO & Laboratory Services Hel.jpg" alt="" style="border:none;" /></a>
				﻿
 </div>
<div class="holderOne">
					<a href="/index.php?headId=105&amp;pageId=105&amp;langId=1"><img src="upload/images/boxImages/Drug Development Continuum updated.jpg" alt="" style="border:none;" /></a>
				﻿<br />
 </div>
<div class="holderOne">
		<div class="oneBox">
		<div class="content">
			<h3 style="margin:5px 0 0 10px; padding:0;"><a href="/index.php?headId=2&amp;subId=14&amp;pageId=14&amp;langId=1" title="Visit news page" style="text-decoration:none; color:#666;">Latest News</a></h3>
			<div class="boxText" style="height:248px; overflow:auto;">
										<div class="newsBoxContent">
							<div class="newsDate">October 11, 2017</div>
							<a href="/index.php?headId=2&amp;subId=14&amp;pageId=14&amp;langId=1&amp;newsId=70" class="newsBoxContentHead">Euro Diagnostica signs distribution agreement with Gyros Protein Technologies &raquo;</a>
							<p style="font-size:11px;">Read more...</p>
						</div>
												<div class="newsBoxContent">
							<div class="newsDate">March 20, 2017</div>
							<a href="/index.php?headId=2&amp;subId=14&amp;pageId=14&amp;langId=1&amp;newsId=68" class="newsBoxContentHead">New iLite® FGF21 Responsive Reporter Gene Cell Line With Improved Sensitivity &raquo;</a>
							<p style="font-size:11px;">Read more...</p>
						</div>
									</div>
		</div>
	</div>
	﻿
 </div>		<div class="clear"></div>
	</div>
	<br clear="all" />
</div>

<div id="footer">
	<div id="footerHolder">
		<script language="javascript" type="text/javascript">
/* <![CDATA[ */
	function openShareWin(url,name){
		window.open(url,name,"width=700,height=500,toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=yes,scrollbars=yes");
	}
/* ]]> */
</script>
<div id="footerLeft">
		<h3 class="footHead">Euro Diagnostica Headquarters</h3>
	<div id="footerContentHolder1">
				
	<strong>Mailing address:</strong><br />
	P.O. Box 50117<br />
	SE-202 11 Malmö<br />
	SWEDEN<br />
	<br />
	<strong>Visiting address:</strong><br />
	Lundavägen 151<br />
	Malmö<br />
	SWEDEN<br />
	VAT No. SE556564064501
	</div>
	<div id="footerContentHolder2">
				
	Phone: +46 40 53 76 00<br />
	Fax: +46 40 43 22 88<br />
	<a href="mailto:info@eurodiagnostica.com">info@eurodiagnostica.com</a><a name="cke_range_marker"></a><br />
	<br />
	Please mail your order to:<br />
	<a href="mailto:order@eurodiagnostica.com">order@eurodiagnostica.com</a><br />
	<br />
	<em>Please visit our <a href="http://www.eurodiagnostica.com/index.php?langId=1&amp;headId=131&amp;pageId=131">Contact Us</a>&nbsp;for information about local offices around the world</em>
	</div>
</div>
<div id="footerCenter">
		<h3 class="footHead">Shortcuts and important links</h3>

	<ul id="footerNav">
				<li class='active'><a href="index.php?langId=1&amp;headId=1&amp;pageId=1" class='active' title="Home">Home</a></li>
				<li><a href="index.php?langId=1&amp;headId=2&amp;pageId=2" title="About us">About us</a></li>
				<li><a href="index.php?langId=1&amp;headId=3&amp;pageId=3" title="Products">Products</a></li>
				<li><a href="index.php?langId=1&amp;headId=105&amp;pageId=105" title="Cell-Based Assays">Cell-Based Assays</a></li>
				<li><a href="index.php?langId=1&amp;headId=7&amp;pageId=7" title="Lab Services">Lab Services</a></li>
				<li><a href="index.php?langId=1&amp;headId=85&amp;pageId=85" title="Custom Solutions">Custom Solutions</a></li>
				<li><a href="index.php?langId=1&amp;headId=129&amp;pageId=129" title="Knowledge">Knowledge</a></li>
				<li><a href="index.php?langId=1&amp;headId=131&amp;pageId=131" title="Contact Us">Contact Us</a></li>
					</ul>
	<ul id="footerMenuSpec">
						<li><a href="/index.php?headId=61&amp;pageId=61&amp;langId=1">Sitemap</a></li>
								<li><a href="/index.php?headId=63&amp;pageId=63&amp;langId=1">Information about cookies</a></li>
								<li><a href="/index.php?headId=64&amp;pageId=64&amp;langId=1">Copyright</a></li>
								<li><a href="/index.php?headId=65&amp;pageId=65&amp;langId=1">Privacy Statement</a></li>
								<li><a href="/index.php?headId=66&amp;pageId=66&amp;langId=1">Terms and Conditions</a></li>
					</ul>
</div>
<div id="footerRight">
			<a href="https://m.google.com/app/plus/x/?v=compose&amp;content=www.eurodiagnostica.com" onclick="window.open('https://m.google.com/app/plus/x/?v=compose&amp;content=www.eurodiagnostica.com','gplusshare','width=450,height=300,left='+(screen.availWidth/2-225)+',top='+(screen.availHeight/2-150)+'');return false;" title="Share on Google+"><img src="images/icon/social-g.png" style="border:none; float:right;" alt="Share on Google+" /></a>
		<a href="javascript:void(0);" onclick="openShareWin('http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.eurodiagnostica.com&amp;title=www.eurodiagnostica.com&amp;summary=www.eurodiagnostica.com&amp;source=www.eurodiagnostica.com','LinkedIn');" title="Share on LinkedIn"><img src="images/icon/social-li.png" style="border:none; float:right; margin-right:10px;" alt="Share on LinkedIn" /></a>
		<a href="javascript:void(0);" onclick="openShareWin('http://twitter.com/home?status=Check+p%C3%A5+http%3A%2F%2Fwww.eurodiagnostica.com','Twitter');" title="Share on Twitter"><img src="images/icon/social-tw.png" style="border:none; float:right; margin-right:10px;" alt="Share on Twitter" /></a>
		<a href="javascript:void(0);" onclick="openShareWin('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.eurodiagnostica.com','Facebook');" title="Share on Facebook"><img src="images/icon/social-fb.png" style="border:none; float:right; margin-right:10px;" alt="Share on Facebook" /></a>
		
	<div id="footerCopyHolder">
				<div>
	&nbsp;</div>

	© 2000-2017 Euro Diagnostica AB<br />
	All rights reserved.
	</div>
	<div id="footerOddHolder">
	</div>
</div>
	</div>
</div>	
</body>
</html>