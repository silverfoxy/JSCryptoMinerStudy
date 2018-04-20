

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">


<HEAD>
<title>Trust Demco for unique library supplies and award-winning service!</title>

<!-- Start  UBX GA integration Javascript files -->
<script type="text/javascript" src="/webprd_demco/scripts/GAtoUBXEventMapper.js"></script>
<script type="text/javascript" src="/webprd_demco/scripts/ubx.js"></script>
<!-- End of UBX GA integration Javascript files -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KM98JT');</script>
<!-- End Google Tag Manager -->

<!-- STYLE FOR GOOGLE OPTIMIZE PAGE HIDING -->
<style>.async-hide { opacity: 0 !important} </style>
<!-- END -->

<script>
(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-NZXVCB6':true});


</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-334728-4', 'auto');
  ga('require', 'GTM-NZXVCB6');



<!-- Added to enable ecommerce events send to GA -->
ga('require', 'ec');
var identifiersMapper = [];
identifiersMapper.push({"googleName":"googleIdenfierField1", "ubxName":"ubxIdentifierField1"});
identifiersMapper.push({"googleName":"googleIdenfierField2", "ubxName":"ubxIdentifierField2"});
ga(function() {
    var tracker = ga.getByName("t0");
    var originalSendHitTask = tracker.get("sendHitTask");
    tracker.set("sendHitTask", function(model) {
        originalSendHitTask(model);
        var payLoad = model.get("hitPayload");
        console.log("model=" + JSON.stringify(model));
        google_ubx.sendEventFromPayload(payLoad,identifiersMapper);
        });
});
  ga('send', 'pageview');

function getParameter(param)
{
	var vars = {};
	window.location.href.replace( location.hash, '' ).replace(
		/[?&]+([^=&]+)=?([^&]*)?/gi, // regexp
		function( m, key, value ) { // callback
			vars[key] = value !== undefined ? value : '';
		}
	);

	if ( param ) {
		return vars[param] ? vars[param] : null;
	}
	return vars;
}

var intcmp = getParameter("intcmp");

if (intcmp != null)
	  ga('send', 'intcmp', intcmp);

</script>




<meta name="verify-v1" content="LzKwWNtk+nR2wQj/tB05bNGkK8m7x+S0/hmInHoTopk=" />


<script type="text/javascript" src="//product.reflektion.com/rfk/js/11205-14345634/init.js" async="true"></script>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<META HTTP-EQUIV="pragma" CONTENT="no-cache">
<META HTTP-EQUIV="expires" CONTENT="Mon, 31 Jan 2000 12:00:00 GMT">

<meta name="author" content="Demco, Inc." />


<meta name="Description" content="Choose Demco for all your library supplies! Enjoy superior customer service & more
than 50,000 products including security labels, book carts and library furniture." />


<meta name="robots" content="index, follow" />
<meta name="googlebot" content="index, follow" />
<meta name="msnbot" content="index, follow" />

<meta name="distribution" content="GLOBAL">
<meta name="classification" content="BUSINESS AND ECONOMY">
<meta name="subjects" content="Demco, Inc., Library, Teacher and School Supplies Home Page">
<meta name="com.silverpop.brandeddomains" content="www.pages04.net,ideas.demco.com,www.demco.com,www.demcointeriors.com,www.demcosoftware.com" />

<meta property="og:type" content="website" />


<meta property="og:url" content="https://www.demco.com/" />



<link rel="canonical" href="/"/>

<link rel="shortcut icon" href="/webprd_demco/favicon.ico" />

<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href='/webprd_demco/styles2/styles.css?v=1.2' rel='stylesheet' type='text/css' />

<link href='/webprd_demco/styles2/jquery-ui-1.8.21.custom.css' rel='stylesheet' type='text/css' />
      <link rel="stylesheet" type="text/css" href="/webprd_demco/styles2/product_page.css" />
      <link rel="stylesheet" type="text/css" href="/webprd_demco/styles2/magiczoomplus.css" />
      <link rel="stylesheet" type="text/css" href="/webprd_demco/styles2/thickbox3.css" />
      <link rel="stylesheet" type="text/css" href="/webprd_demco/styles2/idTabs.css" />
      <link rel="stylesheet" type="text/css" href="/webprd_demco/styles2/jquery.qtip.css" />

<link href='https://fonts.googleapis.com/css?family=Muli:300,400,600,800' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="/webprd_demco/styles2/font_awesome/font-awesome.css" />

	<link rel="stylesheet" href="/webprd_demco/styles2/main_nav/desktop/superfish.css" media='screen and (min-width: 769px)' />
	<link type="text/css" href="/webprd_demco/styles2/main_nav/mobile/layout.css" rel="stylesheet" media="screen and (max-width: 768px)" />
	<link href="/webprd_demco/styles2/main_nav/mobile/jquery.mmenu.all.css" type="text/css" rel="stylesheet" media="screen and (max-width: 768px)" />

<link href='/webprd_demco/styles2/print_styles.css' rel="stylesheet" type="text/css" media="print">

<link rel="stylesheet" type="text/css" href="/webprd_demco/styles2/responsive.css">

<SCRIPT LANGUAGE="JavaScript">
<!--

   self.name = "main";

   var version = parseFloat(navigator.appVersion);
   var upgrade = 'N';

   if (navigator.appName.indexOf('Netscape') != -1) {
      if (version < 4) {upgrade = 'Y';}
      } else {if (navigator.appName.indexOf('Microsoft') != -1) {
      if (version < 4) {upgrade = 'Y';}
      }
   }

   if (upgrade == 'Y') {
      window.open("/webprd_demco/other_objects/adm_browserwarning.htm", "assist", "toolbar=no,status=no,resizable=yes,scrollbars=yes,width=400,height=400");
   }

// -->



</SCRIPT>


 <script type="text/javascript" src="//display.ugc.bazaarvoice.com/static/demco/en_US/bvapi.js">
</script>

<SCRIPT LANGUAGE="JavaScript">
<!--
	if ( typeof($BV) != "undefined")
           $BV.ui( 'rr', 'inline_ratings', {
  	       productIds : {
  	       },
	       containerPrefix : 'BVRRInlineRating'
	   });
// --></SCRIPT>




</HEAD>

<script type="text/javascript" src="/webprd_demco/scripts2/jquery-1.7.2.js" charset="utf-8"></script>
<script type="text/javascript" src="/webprd_demco/scripts2/thickbox3.js"></script>

<script>
// MAIN NAV //
	// LOAD MOBILE NAV ITEMS //
	if ($(window).width() < 769) {
		document.write('<script src="/webprd_demco/scripts2/main_nav/mobile/jquery.mmenu.all.js" type="text/javascript"><\/script>');

		<!-- Fire the plugin onDocumentReady -->
			$(document).ready(function() {
				$("#menu").mmenu({
				offCanvas: {
								 position  : "right"
							},
						 "extensions": [
						"pagedim-black",
						"shadow-page",
						"fx-menu-fade",
						"fx-panels-slide-100"
				 ]
			});
		});
	// END MOBILE NAV LOADS //
	} else {

		$(document).ready(function(){
			//*** BODY OVERLAY SHADE TO PUT FOCUS ON NAV WHEN HOVERING ***//
			$("#menu ul li.has_sub").mouseover(function () {
				$("#nav_body_overlay").addClass("active");
			});
			$("#menu ul li.has_sub").mouseout(function () {
				$("#nav_body_overlay").removeClass("active");
			});
			//*** END ***//

			//*** STOP FLICKERING OF SECOND TIER MENU ON HOVERING IN TIER 1 ***//
			$('<div class="temp_block"></div>').insertBefore('.featured_cat_ad');
			//*** END ***//

		});

	//  LOAD DESKTOP NAV ITEMS //
			document.write('<script src="/webprd_demco/scripts2/main_nav/desktop/hoverIntent.js"><\/script>');
			document.write('<script src="/webprd_demco/scripts2/main_nav/desktop/superfish.js"><\/script>');


			(function($){ //create closure so we can safely use $ as alias for jQuery

				$(document).ready(function(){

					jQuery('ul.sf-menu').superfish({
						pathLevels:    3,
						delay:       800,                            // one second delay on mouseout
						animation:   {opacity:'show',height:'show'},  // fade-in and slide-down animation
						speed:       100,                          // faster animation speed
						autoArrows:  true,                           // disable generation of arrow mark-up
						disableHI: false	// disable hoverintent
					});

					jQuery('ul.sf-menu-adminlinks').superfish({
						delay:       800,                            // one second delay on mouseout
						animation:   {opacity:'show',height:'show'},  // fade-in and slide-down animation
						speed:       100,                          // faster animation speed
						autoArrows:  false,                           // disable generation of arrow mark-up
						disableHI: false	// disable hoverintent
					});

					jQuery('ul.sf-menu-upstart').superfish({
						delay:       800,                            // one second delay on mouseout
						animation:   {opacity:'show',height:'show'},  // fade-in and slide-down animation
						speed:       100,                          // faster animation speed
						autoArrows:  false,                           // disable generation of arrow mark-up
						disableHI: false	// disable hoverintent
					});

					// initialise plugin
					var mainnav = $('#mainnav').superfish({
						//add options here if required
					});
				});

			})(jQuery);
	// END DESKTOP NAV LOADS //
	// FIX FOR VERSION 1.7 JQUERY //
	$(document).ready(function(){
	 $('ul.sf-menu').superfish();
	 $('ul.sf-menu ul').css('display', 'none');
	});
	// END//
	}
// END MAIN NAV //


// REFRESH PAGE IF BROWSER RESIZED HAVING MOBILE NAV WIDTH TO DESKTOP WIDTH //
$(document).ready(function() {
	var ww = $(window).width();
	var limit = 768;

	function refresh() {
		 ww = $(window).width();
		 var w =  ww<limit ? (location.reload(true)) :  ( ww>limit ? (location.reload(true)) : ww=limit );
	}

	var tOut;
	$(window).resize(function() {
		 $('ul.sf-menu ul,ul.sf-menu-upstart ul').css('display', 'none');
			var resW = $(window).width();
			clearTimeout(tOut);
			if ( (ww>limit && resW<limit) || (ww<limit && resW>limit) ) {
				tOut = setTimeout(refresh, 100);
			}
	});
});
// END REFRESH //

$( window ).on( "orientationchange", function( event ) {
	// location.reload();
});
// END


//REMOVE BLANK EMPTY PARAGRAPHS
$(document).ready(function() {
  $('p').each(function() {
      var $p = $(this),
          txt = $p.html();
      if (txt=='&nbsp;') {
          $p.remove();
      }
  });
});
//END

//SCRIPT FOR MOBILE NAV
$(document).ready(function() {
	$('.lc_header').click(function() {
		$('.lc_header,.lc_nav_links').toggleClass('open');
	});
	$('#mobile_search_button .fa').click(function() {
		$('.search_container,#mobile_close_search').toggleClass('open');
		$(".search_input_box input").focus();
	});
	$('#mobile_close_search .fa').click(function() {
		$('.search_container,#mobile_close_search').toggleClass('open');
	});

//SCRIPT FOR SCROLL TO TOP MOBILE
if ($(window).width() > 100) {
   	// browser window scroll (in pixels) after which the "back to top" link is shown
	var offset = 300,
		//browser window scroll (in pixels) after which the "back to top" link opacity is reduced
		offset_opacity = 1200,
		//duration of the top scrolling animation (in ms)
		scroll_top_duration = 700,
		//grab the "back to top" link
		$back_to_top = $('.cd-top');

	//hide or show the "back to top" link
	$(window).scroll(function(){
		( $(this).scrollTop() > offset ) ? $back_to_top.addClass('cd-is-visible') : $back_to_top.removeClass('cd-is-visible cd-fade-out');
		if( $(this).scrollTop() > offset_opacity ) {
			$back_to_top.addClass('cd-fade-out');
		}
	});

	//smooth scroll to top
	$back_to_top.on('click', function(event){
		event.preventDefault();
		$('body,html').animate({
			scrollTop: 0 ,
		 	}, scroll_top_duration
		);
	});

}
else { }

});


//SCRIPT TO HIDE SPD EMPTY TABS ON SPD PAGE ON MOBILE
$(function () {
  if ($(window).width() < 640) {
    $('div.tab_container ul').not(':has(li)').remove();
    $('div.tab_container').not(':has(p,ul)').addClass('hide_mobile');
  }
  else {}
});

$(window).resize(function () {
  if ($(window).width() < 640) {
    $('div.tab_container ul').not(':has(li)').remove();
    $('div.tab_container').not(':has(p,ul)').addClass('hide_mobile');
  }
  else {
   $('div.tab_container ul').not(':has(li)').remove();
   $('div.tab_container').not(':has(p,ul)').removeClass('hide_mobile');
  }
});
//END
</script>


<BODY BGCOLOR=#FFFFFF MARGINWIDTH=0 MARGINHEIGHT=0 LEFTMARGIN=0 TOPMARGIN=0

onLoad="StdOnLoad(); GetBrowser();"  class="homepage"



>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KM98JT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->








      <link href='/webprd_demco/styles2/hs_strip_banners.css' rel="stylesheet" type="text/css">

<style>
#hs_strip_noncontract h2 {font: bold 26px/32px Arial Black, Arial, Helvetica, sans-serif;cursor:inherit;}
#hs_strip_noncontract h2 span {font: bold 18px/32px Arial, Helvetica, sans-serif;cursor:inherit;}
#hs_strip_noncontract a {text-decoration:none;color:#ffcc00;}
#hs_strip_noncontract a h2 span {text-decoration:none !important;color:#ffffff;}
#hs_strip_noncontract a h2 .underline {text-decoration:underline !important;}
</style>

<div id="hs_strip_noncontract">
  <div class="inner">
    <a href="/goto?HSPWEB_SPECIALS&intcmp=strip_Mar18_Web_Specials">
    <h2>SAVE UP TO 30%! <span>Sale prices end 3/31/18. <span class="underline">Shop Now!</span></span></h2></a>
  </div>
  <div class="inner mobile">
    <a href="/goto?HSPWEB_SPECIALS&intcmp=strip_Mar18_Web_Specials">
    <h2>SAVE UP TO 30%! <span>Ends 3/31/18. <span class="underline">Shop Now!</span></span></h2></a>
  </div>
</div>












<script type="text/javascript" src="/webprd_demco/scripts2/animatedcollapse.js">
/***********************************************
* Animated Collapsible DIV v2.4- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/
</script>

<script type="text/javascript">
animatedcollapse.addDiv('personalization', 'fade=1,hide=0')


animatedcollapse.ontoggle=function($, divobj, state){ //fires each time a DIV is expanded/contracted
	//$: Access to jQuery
	//divobj: DOM reference to DIV being expanded/ collapsed. Use "divobj.id" to get its ID
	//state: "block" or "none", depending on state
}
animatedcollapse.init()
</script>


<SCRIPT LANGUAGE="JavaScript">
<!--
var cookLife = 30.0 ; // lifetime of cookie in days (24 hours)

function GetESLcookie (name)
{
 var arg = name + "=";
 var alen = arg.length;
 var clen = document.cookie.length;
 var i = 0;
 while (i < clen)
  {
   var j = i + alen;
   if (document.cookie.substring(i, j) == arg)
     return GetESLcookieVal(j);
   i = document.cookie.indexOf(" ", i) + 1;
   if (i == 0) break;
  }
 return null;
}


function PutESLcookie(name, value, expires)
{
  if (cookLife == 0)
  {
     document.cookie = name + "=" + escape(value) + ";path=/";
  }
  else
  {
     document.cookie = name + "=" + escape(value) + "; expires=" + expires.toGMTString() + ";path=/";
  }
}


function GetESLcookieVal(offset)
{
  var endstr = document.cookie.indexOf (";", offset);
  if (endstr == -1)
  endstr = document.cookie.length;
  return unescape(document.cookie.substring(offset, endstr));
}


var expESL = new Date();
expESL.setTime(expESL.getTime() + (cookLife*24*60*60*1000));

function launchLayerESL()
{
   var wdth = window.innerWidth;
   if (wdth > 768)
   {
   var popESL = GetESLcookie('popESL');
   if (popESL == null)
   {
     popESL = 1;
     PutESLcookie('popESL', popESL, expESL);
     toggleBoxESL('PopUpESLayer', 1);
   }
   else
   {
     popESL++;
     PutESLcookie('popESL', popESL, expESL);
   }
   }
}


function toggleBoxESL(szDivID, iState) // 1 visible, 0 hidden
{
   var obj = document.layers ? document.layers[szDivID] :
   document.getElementById ?  document.getElementById(szDivID).style :
   document.all[szDivID].style;
   obj.width = "700px";
   obj.height = "480px";
   obj.visibility = document.layers ? (iState ? "show" : "hide") :
   (iState ? "visible" : "hidden");

}

function toggleBoxZZZ(szDivID, iState) // 1 visible, 0 hidden
{
   var obj = document.layers ? document.layers[szDivID] :
   document.getElementById ?  document.getElementById(szDivID).style :
   document.all[szDivID].style;
   obj.width = "267px";
   obj.height = "170px";
   obj.visibility = document.layers ? (iState ? "show" : "hide") :
   (iState ? "visible" : "hidden");

}

// --></SCRIPT>



<SCRIPT LANGUAGE="JavaScript" SRC="/webprd_demco/defaultscript88.js"></SCRIPT>

<SCRIPT LANGUAGE="JavaScript">
<!--

function StdOnLoad()
{
   var DoNothing = 1;
   var SessExp = new Date();
   SessExp.setTime(SessExp.getTime() + (100*24*60*60*1000));
   document.cookie = "WCKSESSID=" + escape('10071159053612011274') + "; expires=" + SessExp.toGMTString() + ";path=/";
   document.cookie = "WCKVISITR=" + escape('') + "; expires=" + SessExp.toGMTString() + ";path=/";




















   launchLayerESL();


}

function HandlePage(Act,Proc,Func)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var HandleOpt   = 'PROCFUN+' + Proc + '+' + Func + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + Act + '+DATESEQ(A0140):' + dateseq;
   document.LANSA.AZZWNAVPAG.value = Act;
   document.LANSA.action = document.LANSA2.action + HandleOpt;
   document.LANSA.submit();
}

function HandlePageNoSSL(Act,Proc,Func)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var HandleOpt   = 'PROCFUN+' + Proc + '+' + Func + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + Act + '+DATESEQ(A0140):' + dateseq;
   document.LANSA.AZZWNAVPAG.value = Act;
   document.LANSA.action = document.LANSA2.action.replace("https://", "http://")  + HandleOpt;
   document.LANSA.submit();
}

function HandlePageWParameters(Act,Proc,Func,Parameters)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var HandleOpt   = 'PROCFUN+' + Proc + '+' + Func + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + Act + '+DATESEQ(A0140):' + dateseq;
   document.LANSA.AZZWNAVPAG.value = Act;
   document.LANSA.action = document.LANSA2.action + HandleOpt + Parameters;
   document.LANSA.submit();
}

function HandlePageTrk(Act,Proc,Func,TrackID)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var HandleOpt   = 'PROCFUN+' + Proc + '+' + Func + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + Act + '+ZZWBTRKID(A0120):' + TrackID + '+DATESEQ(A0140):' + dateseq;
   document.LANSA.AZZWNAVPAG.value = Act;
   document.LANSA.action = document.LANSA2.action + HandleOpt;
   document.LANSA.submit();
}

function GotoPage(PageID)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var NavPage = 'SPECIALPAGE';

   var HandleOpt   = 'PROCFUN+LWDHWEB21+LWDH265' + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + NavPage + '+ZZWGOTOPG(A0800):' + PageID + '+DATESEQ(A0140):' + dateseq;
   document.LANSA.AZZWNAVPAG.value = NavPage;
   document.LANSA.action = document.LANSA2.action + HandleOpt;
   document.LANSA.submit();
}

function SnippetPage(PageNam,PageFmt,TrkID)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   switch (PageFmt)
   {
   case 'P':
        var AssistOpt = document.LANSA.AHTTP.value;
        AssistOpt += '/CGI-BIN/LANSAWEB?PROCFUN+LWDHWEB23+LWDH321' + '+PRD';
        AssistOpt += '+ENG+FUNCPARMS+ZZWSESSID(A0200):10071159053612011274';
        AssistOpt += '+ZZWNAVPAG(A0100):SNPPETPAGE+ZZXPAGFMT(A0100):POPUP+ZZWSNPET2(A1800):' + PageNam + '+DATESEQ(A0140):' + dateseq;
        if(TrkID != null)
          {
            AssistOpt += '+ZZWBTRKID(A0120):' + TrkID;
          }
        assist = window.open(AssistOpt, "assist", "toolbar=no,status=no,resizable=yes,scrollbars=yes,width=650,height=400");
        assist.focus();
        break;
   default:
        var HandleOpt   = 'PROCFUN+LWDHWEB23+LWDH321' + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):SNPPETPAGE+ZZWSNPET2(A1800):' + PageNam + '+DATESEQ(A0140):' + dateseq;
        if(TrkID != null)
          {
            HandleOpt += '+ZZWBTRKID(A0120):' + TrkID;
          }
        document.LANSA.AZZWNAVPAG.value = 'SNPPETPAGE';
        document.LANSA.action = document.LANSA2.action + HandleOpt;
        document.LANSA.submit();
        break;
   }
}

function doSrchID()
{
	var HandleOpt = "";
	var searchTerm = $("input[name='LZZWSUPKEY']").val();

	$.ajax({
		url:"/CGI-BIN/lansaweb?wam=DU001&webrtn=SearchTerm&ml=LANSA:XHTML&part="+$("input[name='APARTITION']").val()+"&lang="+$("input[name='APARTLANG']").val(),
      		async:false,
		type:"POST",
		data: {
			"ZZMRCKYWD": searchTerm,
			"ZZWSESSID": $("input[name='AZZWSESSID']").val()
		},
		success: function(data)
		{
			var strSearchURL = data.webroutine.fields.W_URL.value;
			if (strSearchURL == "")
				HandlePageWParameters('NEWFRTX', 'LWDHWEB23', 'LWDH336', '&s=' + encodeURI(searchTerm));
			else
			{
   				document.LANSA.action = strSearchURL + '&s=' + encodeURI(searchTerm);
   				document.LANSA.submit();
			}
		},
		error: function(data)
		{
				HandlePageWParameters('NEWFRTX', 'LWDHWEB23', 'LWDH336', '&s=' + encodeURI(searchTerm));
		}
	});
}


function MsgInLayer(msgID , msgHgt , msgWid)
{
	var urlBuild = $("input[name='AHTTP']").val().replace("http://",location.protocol + "//") + '/CGI-BIN/lansaweb?wam=DH023&webrtn=Message&ml=LANSA:XHTML';
		urlBuild += '&part=' + $("input[name='APARTITION']").val();
		urlBuild += '&lang=' + $("input[name='APARTLANG']").val();
		urlBuild += '&f(ZZWSESSID)=' + $("input[name='AZZWSESSID']").val();
		urlBuild += '&f(WMSMID)=' + msgID;
		urlBuild += '&TB_iframe=true';
		urlBuild += '&height=' + msgHgt;
		urlBuild += '&width=' + msgWid;
		var caption = "";
		var images = "";
		TB_iframe = true;
		tb_show(caption,urlBuild,images);
                        return;
}


function exeSearchAction(action, srchparam)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var HandleOpt   = 'PROCFUN+LWDHWEB23+LWDH336' + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + action;
        HandleOpt += '+ZZWESPAR1(A0300):' + srchparam + '+DATESEQ(A0140):' + dateseq;
   document.LANSA.AZZWNAVPAG.value = action;
   document.LANSA.action = document.LANSA2.action + HandleOpt;
   document.LANSA.submit();
}

function ExecuteSearch(SearchTerm)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var NavPage = 'NEWFRTX';

   var HandleOpt   = 'PROCFUN+LWDHWEB23+LWDH336' + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + NavPage + '+DATESEQ(A0140):' + dateseq;
   document.LANSA.AZZWNAVPAG.value = NavPage;
   document.LANSA.LZZWSUPKEY.value = SearchTerm;
   document.LANSA.action = document.LANSA2.action + HandleOpt;
   document.LANSA.submit();
}

function GotoPageTrk(PageID,TrackID)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var NavPage = 'SPECIALPAGE';

   var HandleOpt   = 'PROCFUN+LWDHWEB21+LWDH265' + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + NavPage + '+ZZWSPCPAG(A0150):' + PageID + '+ZZWBTRKID(A0120):' + TrackID + '+DATESEQ(A0140):' + dateseq;
   document.LANSA.AZZWNAVPAG.value = NavPage;
   document.LANSA.action = document.LANSA2.action + HandleOpt;
   document.LANSA.submit();
}

function ProdBlockList(ListID,TrackID)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var NavPage = 'BLOCKLIST';

   var HandleOpt   = 'PROCFUN+LWDHWEB22+LWDH288' + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + NavPage + '+ZZWPBLKY2(A0150):' + ListID + '+ZZWPBLKYN(A0030):KY2';
   if(TrackID != null)
     {
        HandleOpt += '+ZZWBTRKID(A0120):' + TrackID;
     }
        HandleOpt += '+DATESEQ(A0140):' + dateseq;
   document.LANSA.AZZWNAVPAG.value = NavPage;
   document.LANSA.action = document.LANSA2.action + HandleOpt;
   document.LANSA.submit();
}


function ShowTier(NavPage,TierID,TierLvl,TrackID)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var HandleOpt   = 'PROCFUN+LWDHWEB23+LWDH320' + '+PRD+ENG+FUNCPARMS+';
        HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + NavPage + '+ZZWTIERKB(A0090):' + TierID + '+ZZWTIERLV(A0010):' + TierLvl + '+ZZWTIERKS(A0030):KYB';
   if(TrackID != null)
     {
        HandleOpt += '+ZZWBTRKID(A0120):' + TrackID;
     }
        HandleOpt += '+DATESEQ(A0140):' + dateseq;
   document.LANSA.AZZWNAVPAG.value = NavPage;
   document.LANSA.action = document.LANSA2.action + HandleOpt;
   document.LANSA.submit();
}


function SetDefaultPage(Act,Proc,Func)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var SetDefaultOpt   = 'PROCFUN+' + Proc + '+' + Func + '+PRD+ENG+FUNCPARMS+';
        SetDefaultOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):' + Act + '+DATESEQ(A0140):' + dateseq;

   document.LANSA.AZZWNAVPAG.value = Act;
   document.LANSA.action = document.LANSA2.action + SetDefaultOpt;
   return;
}



function ReloadPage(IPAddr,Act,Proc,Func,ExchData)
{
   var currWindow = window;
   var currWinName = currWindow.name;
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var ReloadOpt   = IPAddr + '/CGI-BIN/LANSAWEB?PROCFUN+' + Proc + '+' + Func + '+PRD';
        ReloadOpt += '+ENG+FUNCPARMS+ZZWSESSID(A0200):10071159053612011274';
        ReloadOpt += '+ZZWNAVPAG(A0100):' + Act + '+DATESEQ(A0140):' + dateseq + ExchData;

   window.open(ReloadOpt, currWinName);
   window.focus();
   return;
}

function ReloadParentWin(IPAddr,Act,Proc,Func,ExchData)
{
   var ParentWin=window.opener;
   if(ParentWin == null)
     {
        var ParWinName = 'main';
     }
   else
     {
        var ParWinName=ParentWin.name;
     }
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var ReloadOpt   = IPAddr + '/CGI-BIN/LANSAWEB?PROCFUN+' + Proc + '+' + Func + '+PRD';
        ReloadOpt += '+ENG+FUNCPARMS+ZZWSESSID(A0200):10071159053612011274';
        ReloadOpt += '+ZZWNAVPAG(A0100):' + Act + '+DATESEQ(A0140):' + dateseq + ExchData;

   if(ParWinName == 'assist')
     {
        ParWinName = 'main';
     }
   window.close();
   window.open(ReloadOpt, ParWinName);
   window.focus();
   return;
}

function ReloadPageCO(IPAddr,Act,Proc,Func,ExchData)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var ReloadOpt   = IPAddr + '/CGI-BIN/LANSAWEB?PROCFUN+' + Proc + '+' + Func + '+PRD';
        ReloadOpt += '+ENG+FUNCPARMS+ZZWSESSID(A0200):10071159053612011274';
        ReloadOpt += '+ZZWNAVPAG(A0100):' + Act + '+DATESEQ(A0140):' + dateseq + ExchData;

   window.open(ReloadOpt, "_self");
   window.focus();
   return;
}

function ReloadNewZone(IPAddr,Act,Proc,Func,ExchData)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var ReloadNZO   = IPAddr + '/CGI-BIN/LANSAWEB?PROCFUN+' + Proc + '+' + Func + '+PRD';
        ReloadNZO += '+ENG+FUNCPARMS+ZZWSESSID(A0200):10071159053612011274';
        ReloadNZO += '+ZZWNAVPAG(A0100):' + Act + '+DATESEQ(A0140):' + dateseq + ExchData;

   window.open(ReloadNZO, "main");
   window.focus();
   return;
}

function AssistPage(IPAddr,Act,Proc,Func,ExchData)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var AssistOpt   = IPAddr + '/CGI-BIN/LANSAWEB?PROCFUN+' + Proc + '+' + Func + '+PRD';
        AssistOpt += '+ENG+FUNCPARMS+ZZWSESSID(A0200):10071159053612011274';
        AssistOpt += '+ZZWNAVPAG(A0100):' + Act + '+DATESEQ(A0140):' + dateseq + ExchData;

   window.open(AssistOpt, 'assist');
   return;
}

function ViewCartURL(IPAddr)
{
   var today = new Date();
   var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
        dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());

   var DetailOpt   = IPAddr + '/CGI-BIN/LANSAWEB?PROCFUN+LWDHWEB20+LWDH238' + '+PRD+ENG+FUNCPARMS+';
        DetailOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):VIEWCART';
        DetailOpt += '+DATESEQ(A0140):' + dateseq;

   location.href=DetailOpt;
   return;
}


// --></SCRIPT>

<FORM METHOD="POST" NAME="LANSA2" ACTION="/CGI-BIN/LANSAWEB?">
</FORM>




<FORM METHOD="POST" NAME="LANSA" ACTION="/CGI-BIN/LANSAWEB?PROCFUN+LWDHWEB20+LWDH201+PRD+ENG">







<INPUT NAME="AZZWHDRCMP" TYPE="HIDDEN" SIZE="20" MAXLENGTH="20" VALUE="DHSY_HEADER">
<INPUT NAME="AZZWSESSID" TYPE="HIDDEN" SIZE="20" MAXLENGTH="20" VALUE="10071159053612011274">
<INPUT NAME="AZZWZONE" TYPE="HIDDEN" SIZE="3" MAXLENGTH="3" VALUE="ADM">
<INPUT NAME="AZZWFTRCMP" TYPE="HIDDEN" SIZE="20" MAXLENGTH="20" VALUE="DHSY_FOOTER">
<INPUT NAME="AZZWNEWHDR" TYPE="HIDDEN" SIZE="20" MAXLENGTH="20" VALUE="DHSY_HEADER">
<INPUT NAME="AZZWNEWZON" TYPE="HIDDEN" SIZE="3" MAXLENGTH="3" VALUE="ADM">
<INPUT NAME="AZZWNAVPAG" TYPE="HIDDEN" SIZE="10" MAXLENGTH="10" VALUE="">
<INPUT NAME="AZZWNAVPRO" TYPE="HIDDEN" SIZE="10" MAXLENGTH="10" VALUE="LWDHWEB20">
<INPUT NAME="AZZWNAVFUN" TYPE="HIDDEN" SIZE="7" MAXLENGTH="7" VALUE="LWDH201">
<INPUT NAME="AZZWPROKEY" TYPE="HIDDEN" SIZE="12" MAXLENGTH="12" VALUE="">
<INPUT NAME="AZZWMSCKEY" TYPE="HIDDEN" SIZE="12" MAXLENGTH="12" VALUE="">
<INPUT NAME="AZZWCATCDE" TYPE="HIDDEN" SIZE="3" MAXLENGTH="3" VALUE="">
<INPUT NAME="SZZWZWBBID" TYPE="HIDDEN" SIZE="8" MAXLENGTH="8" VALUE="0">
<INPUT NAME="AZZWLINKID" TYPE="HIDDEN" SIZE="15" MAXLENGTH="15" VALUE="">
<INPUT NAME="AZZWPRMTYP" TYPE="HIDDEN" SIZE="3" MAXLENGTH="3" VALUE="">
<INPUT NAME="LZZWPRMKEY" TYPE="HIDDEN" SIZE="80" MAXLENGTH="80" VALUE="">
<INPUT NAME="LZZWSNPPET" TYPE="HIDDEN" SIZE="180" MAXLENGTH="180" VALUE="/webprd_demco/html/landing_pages/home/lp_home.html">
<INPUT NAME="LZZWBRWSER" TYPE="HIDDEN" SIZE="30" MAXLENGTH="30" VALUE="">
<INPUT NAME="LZZWBRWVER" TYPE="HIDDEN" SIZE="20" MAXLENGTH="20" VALUE="">
<INPUT NAME="LZZWDOMAIN" TYPE="HIDDEN" SIZE="50" MAXLENGTH="50" VALUE="">
<INPUT NAME="LZZWEXGTTL" TYPE="HIDDEN" SIZE="60" MAXLENGTH="60" VALUE="">
<INPUT NAME="AZZWPBLKEY" TYPE="HIDDEN" SIZE="15" MAXLENGTH="15" VALUE="">
<INPUT NAME="AZZWTIERKA" TYPE="HIDDEN" SIZE="9" MAXLENGTH="9" VALUE="">
<INPUT NAME="AZZWTIERKD" TYPE="HIDDEN" SIZE="1" MAXLENGTH="1" VALUE="">
<INPUT NAME="AHTTP" TYPE="HIDDEN" SIZE="50" MAXLENGTH="50" VALUE="https://www.demco.com">
<INPUT NAME="AHTTPS" TYPE="HIDDEN" SIZE="50" MAXLENGTH="50" VALUE="https://www.demco.com">
<INPUT NAME="ACGI" TYPE="HIDDEN" SIZE="20" MAXLENGTH="20" VALUE="CGI-BIN">
<INPUT NAME="APARTITION" TYPE="HIDDEN" SIZE="3" MAXLENGTH="3" VALUE="PRD">
<INPUT NAME="APARTLANG" TYPE="HIDDEN" SIZE="4" MAXLENGTH="4" VALUE="ENG">














<div id="mainpage">
<!-- MCAFEE FLOATING -->
<script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>

<script language="JavaScript">
function GotoDD(dropdownID)
{
   var gotoID = ' ';
   switch (dropdownID)
   {
   case 'LookingFor':
     var myindex=document.LANSA.AZZWTIERKE.selectedIndex
     if (myindex != 0)
     {
       var gotoID = document.LANSA.AZZWTIERKE.options[myindex].value;
     }
     break;
   case 'HelpWith':
     var myindex=document.LANSA.AZZWSOLPAG.selectedIndex
     if (myindex != 0)
     {
       var gotoID = document.LANSA.AZZWSOLPAG.options[myindex].value;
     }
     break;
   }
   if (gotoID != ' ')
   {
     var firstfour = gotoID.substring(0,4);
     firstfourUP = firstfour.toUpperCase();
     switch(firstfourUP)
     {
     case 'HTTP':
       window.open(gotoID , "alturl");
       alturl.focus();
       break;
     default:
       var today = new Date();
       var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
            dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());
       var HandleOpt   = 'PROCFUN+LWDHWEB21+LWDH265' + '+PRD+ENG+FUNCPARMS+';
            HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):GOTOPAGE+ZZWGOTOPG(A0800):' + gotoID;
            HandleOpt += '+DATESEQ(A0140):' + dateseq;
       document.LANSA.AZZWNAVPAG.value = 'GOTOPAGE';
       document.LANSA.action = document.LANSA2.action + HandleOpt;
       document.LANSA.submit();
       break;
      }
   }
}

function countNonBlank(valueIn)
{
  var valLen = valueIn.length;
  var nonBlanks = 0;
  var i = 0;
  for (i=0;i<valLen;i++)
    {
      if (valueIn.substr(i,1) !== " ")
        {
          curr = nonBlanks;
          nonBlanks = ++curr;
        }
    }
  return nonBlanks;
}

function doSignIn()
{
  var loginVal = document.LANSA.LZZWLOGIN.value;
  var passwordVal = document.LANSA.LZZWPASSWD.value;
  var LoginLength = loginVal.length;
  var PwdLength = passwordVal.length;
  if (countNonBlank(loginVal) >= 3 && countNonBlank(passwordVal) >= 3)
    {
       var today = new Date();
       var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
            dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());
       var HandleOpt = 'https://www.demco.com' + '/CGI-BIN/LANSAWEB?'
            HandleOpt += 'PROCFUN+LWDHWEB23+LWDH330' + '+PRD+ENG+FUNCPARMS+';
            HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):SIGNINHDR';
            HandleOpt += '+DATESEQ(A0140):' + dateseq;
       document.LANSA.AZZWNAVPAG.value = 'SIGNINHDR';
       document.LANSA.action = HandleOpt;
       document.LANSA.submit();
    }
  else
    {
      alert("Provide a member ID and password, each at least three characters in length.");
    }
}

function forgotPwd()
{
       var today = new Date();
       var dateseq   = String(today.getMonth() + 1) + String(today.getDate()) + String(today.getYear());
            dateseq += String(today.getHours()) + String(today.getMinutes()) + String(today.getSeconds());
       var HandleOpt = 'https://www.demco.com' + '/CGI-BIN/LANSAWEB?'
            HandleOpt += 'PROCFUN+LWDHWEB23+LWDH331' + '+PRD+ENG+FUNCPARMS+';
            HandleOpt += 'ZZWSESSID(A0200):10071159053612011274+ZZWNAVPAG(A0100):FORGOTPWD';
            HandleOpt += '+DATESEQ(A0140):' + dateseq;
       document.LANSA.AZZWNAVPAG.value = 'FORGOTPWD';
       document.LANSA.action = HandleOpt;
       document.LANSA.submit();
}

function checkPwdEnter(event)
{
  if (event.keyCode == 13)
    {
    doSignIn();
    }
}


</SCRIPT>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '245108699264841');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1"
src="https://www.facebook.com/tr?id=245108699264841&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->













<!--<script src="http://contentz.mkt941.com/lp/static/js/iMAWebCookie.js?716932-11aea241612-4f4749e15ce6d7a21b02ab08b9b7921c&h=www.pages04.net" type="text/javascript"></script>-->
<script src="https://www.sc.pages04.net/lp/static/js/iMAWebCookie.js?716932-11aea241612-4f4749e15ce6d7a21b02ab08b9b7921c&h=www.pages04.net" type="text/javascript"></script>
<script>
var signinType="";
var gaNullSearch="";
var gaWUID="";

  var search = "We could not find" + " any matches for";
  if ($("input[name='AZZWNAVFUN']").val() == 'LWDH336' && $('*:contains("'+ search + '")').length > 0 && typeof gaNullSearch !== 'undefined' && gaNullSearch != '')
	ga('send', 'event', 'Null Search', gaNullSearch);
  if (typeof signinType !== 'undefined' && signinType != '')
	ga('send', 'event', 'Signin', signinType);
</script>




<div class="page">
	<div id="header">
		<div class="center_container_945">
		<div id="header_row1">

				<div id="header_links"><span><a href="/goto?home">Home</a>
				</span>|<span><a
				href="/goto?QUICKORDER&intcmp=TNS_QUICK_ORDER">Quick Order</a></span>|<span><a
href="/goto?INTERNATIONAL&intcmp=TNS_INTERNATIONAL">International</a></span>|<span
class="nobold"><a href="/goto?HELP&intcmp=TL_HELP">Help</a></span>|<span
class="nobold last">800.356.1200</span></div>

				<div id="header_links" class="mobile">
					<div class="welcome_text">&nbsp;</div>
				</div>


		</div>
		<div id="header_row2">
			<div id="header_logo"><a href="/goto?home"><img src="/webprd_demco/images2/site_elements/demco_logo_stacked1.png" alt="Demco" border="0" /></a></div>

<div class="search_container">
				<div class="search_container_contents">
					<div class="search_input_box"><input type="text" title="Enter a search term or product #" name="LZZWSUPKEY" id="LZZWSUPKEY" value=""  onKeyUp="checkSearchEnter(event)" data-rfkid="rfkid_6"></div>
					<div class="search_button"><div class="gray_button_search"><a href="JavaScript:doSrchID()"><i class="fa fa-search" aria-hidden="true"></i></a></div></div>
				</div>
<div id="mobile_close_search"><i class="fa fa-times"></i></div>
			</div>


			<SCRIPT LANGUAGE="JavaScript">
				<!--

				function checkSearchEnter(event)
				{
					if (event.keyCode == 13)
						{
						doSrchID();
						//HandlePage('NEWFRTX', 'LWDHWEB23', 'LWDH336') ;
						}
				}

				// -->
			</SCRIPT>

  <div id="header_account_container">
        <div class="welcome_text">&nbsp;</div>
        <div class="account_tab">
          <ul id="header_account_links" class="sf-menu-adminlinks dropmenu"><li><a href="JavaScript:ReloadPage('https://www.demco.com', 'SIGNINLINK', 'LWDHWEB23', 'LWDH330','')"
             class="account">Sign In / Account</a><ul class="signin_button">
            <li><a href="JavaScript:ReloadPage('https://www.demco.com', 'SIGNINLINK', 'LWDHWEB23', 'LWDH330','')">Sign In</a>
             <p>New Customer?<br /><a href="javascript:ReloadPage(document.LANSA.AHTTPS.value, 'NEWACCT', 'LWDHWEB23', 'LWDH332', ' ')">Create Account</a></p></li></ul></ul></div>





  </div>

<div id="header_cart">
<div id="mcafee_logo_header">
<script src="https://cdn.ywxi.net/js/inline.js?w=68"></script>
</div>












	    <div id="header_cart_icon"><i class="fa fa-shopping-cart"></i></div>
	    <div id="header_cart_contents">
	        <div id="header_cart_items"><p>0</p></div>
	    </div>

    </div>
	<div id="mobile_search_button"><i class="fa fa-search"></i></div>
</div>

</div>

		<div id="header_row3">
		    <div class="center_container_945">
<!-- NAV BAR -->
<div class="header"><a href="#menu"></a><span class="mobile_nav_title">MENU</span></div>
<div id="menu">
  <ul class="sf-menu" id="mainnav" style="position:relative;">
      <li class="mobile_account has_sub"><a href="JavaScript:ReloadPage('https://www.demco.com', 'SIGNINLINK', 'LWDHWEB23', 'LWDH330','')">Sign In / Create Account</a>
        <ul>
          <li><a href="JavaScript:ReloadPage('https://www.demco.com', 'SIGNINLINK', 'LWDHWEB23', 'LWDH330','')">Sign In</a></li>
          <li><a href="javascript:ReloadPage(document.LANSA.AHTTPS.value, 'NEWACCT', 'LWDHWEB23', 'LWDH332', ' ')">Create Account</a></li>
        </ul>
      </li>





        <li class="has_sub"><a href="/goto?PRODUCTS&intcmp=TN_ALL">Products</a>
      <ul>
        <li id="nav_archival"><a href="/Category/Archival/_/N-rt&amp;intcmp=TN_A01">Archival</a>
          <ul>
            <h3>Archival</h3>
            <li><a href="/Category/Archival/AV-Storage/_/N-ru&amp;intcmp=TN_C01">AV Storage</a></li>
            <li><a href="/Category/Archival/Conservation-Supplies/_/N-rw&amp;intcmp=TN_C02">Conservation Supplies</a></li>
            <li><a href="/Category/Archival/Document-Storage/_/N-s2&amp;intcmp=TN_C03">Document Storage</a></li>
            <li><a href="/Category/Archival/Microfilm-Microfiche/_/N-sc&amp;intcmp=TN_C05">Microfilm &amp; Microfiche</a></li>
            <li><a href="/Category/Archival/Pamphlet-Protection/_/N-sf&amp;intcmp=TN_C06">Pamphlet Protection</a></li>
          </ul>
          <div class="featured_cat_ad feature_archival"><script>
if ($(window).width() > 768) {
	$('#nav_archival').one("hover", function(){
		// UNCOMMENT TO MAKE ACTIVE $('.feature_archival a').html('<img src="/webprd_demco/html/main_nav/images/archival.jpg" border="0" alt="Archival Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_archival {display:none  /* change to "block" to show */;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="#null&intcmp=NAV_AD_ARCHIVAL"></a></div>
        </li>
        <li id="nav_arts_crafts"><a href="/Category/Arts-Crafts/_/N-sp&amp;intcmp=TN_A02">Arts &amp; Crafts</a>
          <ul>
            <h3>Arts &amp; Crafts</h3>
            <li><a href="/Category/Arts-Crafts/Coloring-Supplies/_/N-sq&amp;intcmp=TN_C09">Coloring Supplies</a></li>
            <li><a href="/Category/Arts-Crafts/Paper/_/N-su&amp;intcmp=TN_C10">Paper</a></li>
            <li><a href="/Category/Arts-Crafts/Project-Supplies/_/N-t0&amp;intcmp=TN_C11">Project Supplies</a></li>
            <li><a href="/Category/Arts-Crafts/Shape-Cutting/_/N-t3&amp;intcmp=TN_C12">Shape Cutting</a></li>
          </ul>
          <div class="featured_cat_ad feature_arts_crafts"><script>
if ($(window).width() > 768) {
	$('#nav_arts_crafts').one("hover", function(){
		$('.feature_arts_crafts a').html('<img src="/webprd_demco/html/main_nav/images/arts_crafts.jpg" border="0" alt="Arts & Crafts Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_arts_crafts {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?Makerspace&intcmp=NAV_AD_ARTS_CRAFTS"></a></div>
        </li>
        <li id="nav_audio_visual"><a href="/Category/Audio-Visual/_/N-t8&amp;intcmp=TN_A03">Audio Visual</a>
          <ul>
            <h3>Audio Visual</h3>
            <li><a href="/Category/Audio-Visual/Audio/_/N-t9&amp;intcmp=TN_C13">Audio</a></li>
            <li><a href="/Category/Audio-Visual/AV-Media-Packaging/_/N-tn&amp;intcmp=TN_C15">AV Media Packaging</a></li>
            <li><a href="/Category/Audio-Visual/Cameras-Camcorders/_/N-tx&amp;intcmp=TN_C16">Cameras &amp; Camcorders</a></li>
            <li><a href="/Category/Audio-Visual/Disc-Cleaning-Repair/_/N-th&amp;intcmp=TN_C14">Disc Cleaning &amp; Repair</a></li>
            <li><a href="/Category/Audio-Visual/Headphones/_/N-u5&amp;intcmp=TN_C19">Headphones</a></li>
            <li><a href="/Category/Audio-Visual/Listening-Centers/_/N-ub&amp;intcmp=TN_C20">Listening Centers</a></li>
            <li><a href="/Category/Audio-Visual/PA-Systems/_/N-uf&amp;intcmp=TN_C21">PA Systems</a></li>
            <li><a href="/Category/Audio-Visual/Tablets-Phones/_/N-1mu&amp;intcmp=TN_F01">Tablets &amp; Phones</a></li>
            <li><a href="/Category/Audio-Visual/TV-Video/_/N-uk&amp;intcmp=TN_C22">TV &amp; Video</a></li>
          </ul>
          <div class="featured_cat_ad feature_audio_visual"><script>
if ($(window).width() > 768) {
	$('#nav_audio_visual').one("hover", function(){
		$('.feature_audio_visual a').html('<img src="/webprd_demco/html/main_nav/images/audio_visual.jpg" border="0" alt="Audio Visual Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_audio_visual {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/Category/Audio-Visual/Tablets-Phones/Charging-Station/_/N-1po&intcmp=NAV_AD_AUDIO_VISUAL"></a></div>
        </li>
        <li id="nav_books"><a href="/Category/Books/_/N-ur&amp;intcmp=TN_A04">Books</a>
          <ul>
            <h3>Books</h3>
            <li><a href="/Category/Books/Big-Books/_/N-1ll&amp;intcmp=TN_E95">Big Books</a></li>
            <li><a href="/Category/Books/Chapter-Books/_/N-us&amp;intcmp=TN_C23">Chapter Books</a></li>
            <li><a href="/Category/Books/Children-s-Books/_/N-uv&amp;intcmp=TN_C24">Children's Books</a></li>
            <li><a href="/Category/Books/Educational/_/N-1oi&amp;intcmp=TN_F11">Educational</a></li>
            <li><a href="/Category/Books/Graphic-Novels/_/N-ux&amp;intcmp=TN_C25">Graphic Novels</a></li>
            <li><a href="/Category/Books/StorySacks/_/N-1ln&amp;intcmp=TN_E94">StorySacks</a></li>
          </ul>
          <div class="featured_cat_ad feature_books"><script>
if ($(window).width() > 768) {
	$('#nav_books').one("hover", function(){
		$('.feature_books a').html('<img src="/webprd_demco/html/main_nav/images/books.jpg" border="0" alt="Books Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_books {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/Category/Upstart-Promotions/_/N-184&intcmp=NAV_AD_BOOKS"></a></div>
        </li>
        <li id="nav_carpets"><a href="/Category/Carpets/_/N-vk&amp;intcmp=TN_A05">Carpets</a>
          <ul>
            <h3>Carpets</h3>
            <li><a href="/Category/Carpets/Children-s-Themed-Carpets/_/N-vl&amp;intcmp=TN_C29">Children's Themed Carpets</a></li>
            <li><a href="/Category/Carpets/Patterned-Carpets/_/N-w0&amp;intcmp=TN_C30">Patterned Carpets</a></li>
            <li><a href="/Category/Carpets/Solid-Carpets/_/N-wa&amp;intcmp=TN_C31">Solid Carpets</a></li>
            <li><a href="/Category/Carpets/Teen-Carpets/_/N-wc&amp;intcmp=TN_C32">Teen Carpets</a></li>
          </ul>
          <div class="featured_cat_ad feature_carpets"><script>
if ($(window).width() > 768) {
	$('#nav_carpets').one("hover", function(){
		$('.feature_carpets a').html('<img src="/webprd_demco/html/main_nav/images/carpets.jpg" border="0" alt="Carpets Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_carpets {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/Category/Carpets/Children-s-Themed-Carpets/Licensed-Character/_/N-vp&intcmp=NAV_AD_CARPETS"></a></div>
        </li>
        <li id="nav_carts_booktrucks"><a href="/Category/Carts-Booktrucks/_/N-we&amp;intcmp=TN_A06">Carts &amp; Booktrucks</a>
          <ul>
            <h3>Carts &amp; Booktrucks</h3>
            <li><a href="/Category/Carts-Booktrucks/AV-Carts/_/N-wf&amp;intcmp=TN_C33">AV Carts</a></li>
            <li><a href="/Category/Carts-Booktrucks/Book-Carts/_/N-wn&amp;intcmp=TN_C34">Book Carts</a></li>
            <li><a href="/Category/Carts-Booktrucks/Booktrucks/_/N-ws&amp;intcmp=TN_C35">Booktrucks</a></li>
            <li><a href="/Category/Carts-Booktrucks/Charging/_/N-1oq&amp;intcmp=TN_F12">Charging</a></li>
            <li><a href="/Category/Carts-Booktrucks/Materials-Handling/_/N-wy&amp;intcmp=TN_C36">Materials Handling</a></li>
            <li><a href="/Category/Carts-Booktrucks/Teaching-Carts/_/N-1pt&amp;intcmp=TN_F17">Teaching Carts</a></li>
            <li><a href="/Category/Carts-Booktrucks/Utility-Carts/_/N-x2&amp;intcmp=TN_C37">Utility Carts</a></li>
          </ul>
          <div class="featured_cat_ad feature_carts_booktrucks"><script>
if ($(window).width() > 768) {
	$('#nav_carts_booktrucks').one("hover", function(){
		$('.feature_carts_booktrucks a').html('<img src="/webprd_demco/html/main_nav/images/carts_booktrucks.jpg" border="0" alt="Carts & Booktrucks Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_carts_booktrucks {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?browse&key=libraryquiet&intcmp=NAV_AD_CARTS_BOOKTRUCKS"></a></div>
        </li>
        <li id="nav_creative_play"><a href="/Category/Creative-Play/_/N-x7&amp;intcmp=TN_A07">Creative Play</a>
          <ul>
            <h3>Creative Play</h3>
            <li><a href="/Category/Creative-Play/Activity-Centers/_/N-x8&amp;intcmp=TN_C38">Activity Centers</a></li>
            <li><a href="/Category/Creative-Play/Plush-Characters/_/N-xf&amp;intcmp=TN_C40">Plush Characters</a></li>
            <li><a href="/Category/Creative-Play/Puppets/_/N-xi&amp;intcmp=TN_C41">Puppets</a></li>
          </ul>
          <div class="featured_cat_ad feature_creative_play"><script>
if ($(window).width() > 768) {
	$('#nav_creative_play').one("hover", function(){
		$('.feature_creative_play a').html('<img src="/webprd_demco/html/main_nav/images/creative_play.jpg" border="0" alt="Creative Play Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_creative_play {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?child_sp_early2&intcmp=NAV_AD_CREATIVE_PLAY"></a></div>
        </li>
        <li id="nav_decor"><a href="/Category/Decor/_/N-yi&amp;intcmp=TN_A10">D&eacute;cor</a>
          <ul>
            <h3>D&eacute;cor</h3>
            <li><a href="/Category/Decor/Art-Prints-Wall-Décor/_/N-yj&amp;intcmp=TN_C51">Art Prints &amp; Wall D&eacute;cor</a></li>
            <li><a href="/Category/Decor/Clocks/_/N-ym&amp;intcmp=TN_C52">Clocks</a></li>
            <li><a href="/Category/Decor/Lighting/_/N-yp&amp;intcmp=TN_C53">Lighting</a></li>
            <li><a href="/Category/Decor/Rugs/_/N-1px&amp;intcmp=TN_F18">Rugs</a></li>
          </ul>
          <div class="featured_cat_ad feature_decor"><script>
if ($(window).width() > 768) {
	$('#nav_decor').one("hover", function(){
		$('.feature_decor a').html('<img src="/webprd_demco/html/main_nav/images/decor.jpg" border="0" alt="D&eacute;core Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_decor {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?wall_art_p&intcmp=NAV_AD_DECOR"></a></div>
        </li>
        <li><a href="/software&amp;intcmp=TN_DS" class="submenu_button_manual">Demco Software</a></li>
        <li id="nav_educational_resources"><a href="/Category/Educational-Resources/_/N-1bu&amp;intcmp=TN_A20">Educational Resources</a>
          <ul>
            <h3>Educational Resources</h3>
            <li><a href="/Category/Educational-Resources/Classroom-Management/_/N-1bv&amp;intcmp=TN_D34">Classroom Management</a></li>
            <li><a href="/Category/Educational-Resources/Games/_/N-1bz&amp;intcmp=TN_D35">Games</a></li>
            <li><a href="/Category/Educational-Resources/Geography/_/N-1c3&amp;intcmp=TN_D36">Geography</a></li>
            <li><a href="/Category/Educational-Resources/Language-Arts/_/N-1la&amp;intcmp=TN_E93">Language Arts</a></li>
            <li><a href="/Category/Educational-Resources/Library-Skills/_/N-1c8&amp;intcmp=TN_D37">Library Skills</a></li>
            <li><a href="/Category/Educational-Resources/Science/_/N-1cj&amp;intcmp=TN_D40">Science</a></li>
            <li><a href="/Category/Educational-Resources/Social-Studies/_/N-1cu&amp;intcmp=TN_D42">Social Studies</a></li>
          </ul>
          <div class="featured_cat_ad feature_educational_resources"><script>
if ($(window).width() > 768) {
	$('#nav_educational_resources').one("hover", function(){
		$('.feature_educational_resources a').html('<img src="/webprd_demco/html/main_nav/images/educational_resources.jpg" border="0" alt="Educational Resources Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_educational_resources {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?MAKERSPACE_STEM&intcmp=NAV_AD_EDUCATIONAL_RESOURCES"></a></div>
        </li>
        <li id="nav_facilities_management"><a href="/Category/Facilities-Management/_/N-xm&amp;intcmp=TN_A09">Facilities Management</a>
          <ul>
            <h3>Facilities Management</h3>
            <li><a href="/Category/Facilities-Management/Flags/_/N-xq&amp;intcmp=TN_C44">Flags</a></li>
            <li><a href="/Category/Facilities-Management/Flashlights/_/N-1n6&amp;intcmp=TN_F02">Flashlights</a></li>
            <li><a href="/Category/Facilities-Management/Garment-Racks/_/N-xn&amp;intcmp=TN_C43">Garment Racks</a></li>
            <li><a href="/Category/Facilities-Management/Janitorial/_/N-xu&amp;intcmp=TN_C45">Janitorial</a></li>
            <li><a href="/Category/Facilities-Management/Ladders-Stools/_/N-xy&amp;intcmp=TN_C46">Ladders &amp; Stools</a></li>
            <li><a href="/Category/Facilities-Management/Mats/_/N-y1&amp;intcmp=TN_C47">Mats</a></li>
            <li><a href="/Category/Facilities-Management/Outdoor-Furniture/_/N-y6&amp;intcmp=TN_C48">Outdoor Furniture</a></li>
            <li><a href="/Category/Facilities-Management/Power-Management/_/N-1nb&amp;intcmp=TN_F03">Power Management</a></li>
            <li><a href="/Category/Facilities-Management/Stages-Risers/_/N-yb&amp;intcmp=TN_C49">Stages &amp; Risers</a></li>
            <li><a href="/Category/Facilities-Management/Traffic-Control/_/N-1q9&amp;intcmp=TN_F20">Traffic Control</a></li>
            <li><a href="/Category/Facilities-Management/Waste-Receptacles/_/N-ye&amp;intcmp=TN_C50">Waste Receptacles</a></li>
          </ul>
          <div class="featured_cat_ad feature_facilities_management"><script>
if ($(window).width() > 768) {
	$('#nav_facilities_management').one("hover", function(){
		$('.feature_facilities_management a').html('<img src="/webprd_demco/html/main_nav/images/facilities_management.jpg" border="0" alt="Facilities Management Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_facilities_management {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/products/Facilities-Management/Ladders-Stools/Stools/Cramer-reg-Kik-Step-reg-Stools/_/A-B00174717&intcmp=NAV_AD_FACILITIES_MANAGEMENT"></a></div>
        </li>
        <li id="nav_furniture"><a href="/Category/Furniture/_/N-yv&amp;intcmp=TN_A11">Furniture</a>
          <ul>
            <h3>Furniture</h3>
            <li><a href="/Category/Furniture/Book-Returns/_/N-yw&amp;intcmp=TN_C55">Book Returns</a></li>
            <li><a href="/Category/Furniture/Carrels/_/N-z0&amp;intcmp=TN_C56">Carrels</a></li>
            <li><a href="/Category/Furniture/Chairs/_/N-z3&amp;intcmp=TN_C57">Chairs</a></li>
            <li><a href="/Category/Furniture/Circulation-Desks/_/N-zc&amp;intcmp=TN_C58">Circulation Desks</a></li>
            <li><a href="/Category/Furniture/Computer-Workstations/_/N-zg&amp;intcmp=TN_C59">Computer Workstations</a></li>
            <li><a href="/Category/Furniture/Desks/_/N-zm&amp;intcmp=TN_C60">Desks</a></li>
            <li><a href="/Category/Furniture/Displays/_/N-zs&amp;intcmp=TN_C61">Displays</a></li>
            <li><a href="/Category/Furniture/Panel-Systems/_/N-10t&amp;intcmp=TN_C63">Panel Systems</a></li>
            <li><a href="/Category/Furniture/Seating/_/N-10w&amp;intcmp=TN_C64">Seating</a></li>
            <li><a href="/Category/Furniture/Stools/_/N-116&amp;intcmp=TN_C65">Stools</a></li>
            <li><a href="/Category/Furniture/Storage/_/N-10c&amp;intcmp=TN_C62">Storage</a></li>
            <li><a href="/Category/Furniture/Tables/_/N-11c&amp;intcmp=TN_C66">Tables</a></li>
          </ul>
          <div class="featured_cat_ad feature_furniture"><script>
if ($(window).width() > 768) {
	$('#nav_furniture').one("hover", function(){
		$('.feature_furniture a').html('<img src="/webprd_demco/html/main_nav/images/furniture.jpg" border="0" alt="Furniture Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_furniture {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?collabspaces&intcmp=NAV_AD_FURNITURE"></a></div>
        </li>
        <li id="nav_library_supplies"><a href="/Category/Library-Supplies/_/N-11x&amp;intcmp=TN_A12">Library Supplies</a>
          <ul>
            <h3>Library Supplies</h3>
            <li><a href="/Category/Library-Supplies/AV-Media-Packaging/_/N-1pc&amp;intcmp=TN_F15">AV Media Packaging</a></li>
            <li><a href="/Category/Library-Supplies/Book-Care/_/N-11y&amp;intcmp=TN_C68">Book Care</a></li>
            <li><a href="/Category/Library-Supplies/Book-Protection/_/N-128&amp;intcmp=TN_C69">Book Protection</a></li>
            <li><a href="/Category/Library-Supplies/Circulation/_/N-12f&amp;intcmp=TN_C70">Circulation</a></li>
            <li><a href="/Category/Library-Supplies/Date-Due/_/N-12r&amp;intcmp=TN_C71">Date Due</a></li>
            <li><a href="/Category/Library-Supplies/Labels/_/N-12y&amp;intcmp=TN_C72">Labels</a></li>
            <li><a href="/Category/Library-Supplies/Magazine-Protection/_/N-13e&amp;intcmp=TN_C73">Magazine Protection</a></li>
            <li><a href="/Category/Library-Supplies/Shelf-Organization/_/N-13h&amp;intcmp=TN_C74">Shelf Organization</a></li>
            <li><a href="/Category/Library-Supplies/Tape/_/N-13s&amp;intcmp=TN_C75">Tape</a></li>
          </ul>
          <div class="featured_cat_ad feature_library_supplies"><script>
if ($(window).width() > 768) {
	$('#nav_library_supplies').one("hover", function(){
		$('.feature_library_supplies a').html('<img src="/webprd_demco/html/main_nav/images/library_supplies.jpg" border="0" alt="Library Supplies Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_library_supplies {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/products/Library-Supplies/Labels/Color-coding/Demco-reg-Ultra-aggressive-Color-tinted-Label-Protectors/_/A-B00433182&intcmp=NAV_AD_LIBRARY_SUPPLIES"></a></div>
        </li>
        <li id="nav_office_equipment"><a href="/Category/Office-Equipment/_/N-146&amp;intcmp=TN_A13">Office Equipment</a>
          <ul>
            <h3>Office Equipment</h3>
            <li><a href="/Category/Office-Equipment/Calculators/_/N-147&amp;intcmp=TN_C76">Calculators</a></li>
            <li><a href="/Category/Office-Equipment/Flashlights/_/N-1mi&amp;intcmp=TN_E97">Flashlights</a></li>
            <li><a href="/Category/Office-Equipment/Laminators/_/N-14a&amp;intcmp=TN_C77">Laminators</a></li>
						<li><a href="/Category/Office-Equipment/Mailing/_/N-1m9&amp;intcmp=TN_G99">Mailing Equipment</a></li>
            <li><a href="/Category/Office-Equipment/Office-Machines/_/N-14e&amp;intcmp=TN_C78">Office Machines</a></li>
            <li><a href="/Category/Office-Equipment/Paper-Trimmers/_/N-14m&amp;intcmp=TN_C80">Paper Trimmers</a></li>
            <li><a href="/Category/Office-Equipment/Pencil-Sharpeners/_/N-14j&amp;intcmp=TN_C79">Pencil Sharpeners</a></li>
            <li><a href="/Category/Office-Equipment/Power-Management/_/N-14p&amp;intcmp=TN_C81">Power Management</a></li>
            <li><a href="/Category/Office-Equipment/Shredders/_/N-14s&amp;intcmp=TN_C82">Shredders</a></li>
          </ul>
          <div class="featured_cat_ad feature_office_equipment"><script>
if ($(window).width() > 768) {
	$('#nav_office_equipment').one("hover", function(){
		$('.feature_office_equipment a').html('<img src="/webprd_demco/html/main_nav/images/office_equipment.jpg" border="0" alt="Office Equipment Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_office_equipment {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?browse&key=nobelus&intcmp=NAV_AD_OFFICE_EQUIPMENT"></a></div>
        </li>
        <li id="nav_office_supplies"><a href="/Category/Office-Supplies/_/N-14v&amp;intcmp=TN_A14">Office Supplies</a>
          <ul>
            <h3>Office Supplies</h3>
            <li><a href="/Category/Office-Supplies/Batteries/_/N-14w&amp;intcmp=TN_C83">Batteries</a></li>
            <li><a href="/Category/Office-Supplies/Computer-Accessories/_/N-150&amp;intcmp=TN_C85">Computer Accessories</a></li>
            <li><a href="/Category/Office-Supplies/Cutting-Tools/_/N-15f&amp;intcmp=TN_C86">Cutting Tools</a></li>
            <li><a href="/Category/Office-Supplies/Desk-Organization/_/N-15j&amp;intcmp=TN_C87">Desk Organization</a></li>
            <li><a href="/Category/Office-Supplies/Ergonomic-Products/_/N-15p&amp;intcmp=TN_C88">Ergonomic Products</a></li>
            <li><a href="/Category/Office-Supplies/File-Organization/_/N-15s&amp;intcmp=TN_C89">File Organization</a></li>
            <li><a href="/Category/Office-Supplies/General-Supplies/_/N-163&amp;intcmp=TN_C91">General Supplies</a></li>
            <li><a href="/Category/Office-Supplies/ID-Badges/_/N-1nn&amp;intcmp=TN_F06">ID Badges</a></li>
            <li><a href="/Category/Office-Supplies/Laminating/_/N-16g&amp;intcmp=TN_C92">Laminating</a></li>
            <li><a href="/Category/Office-Supplies/Mailing/_/N-16k&amp;intcmp=TN_C93">Mailing</a></li>
            <li><a href="/Category/Office-Supplies/Office-Paper/_/N-16q&amp;intcmp=TN_C94">Office Paper</a></li>
            <li><a href="/Category/Office-Supplies/Paper-Punches/_/N-1nk&amp;intcmp=TN_F05">Paper Punches</a></li>
            <li><a href="/Category/Office-Supplies/Staplers/_/N-1nh&amp;intcmp=TN_F04">Staplers</a></li>
            <li><a href="/Category/Office-Supplies/Tape/_/N-1np&amp;intcmp=TN_F07">Tape</a></li>
            <li><a href="/Category/Office-Supplies/Writing/_/N-16z&amp;intcmp=TN_C95">Writing</a></li>
          </ul>
          <div class="featured_cat_ad feature_office_supplies"><script>
if ($(window).width() > 768) {
	$('#nav_office_supplies').one("hover", function(){
		$('.feature_office_supplies a').html('<img src="/webprd_demco/html/main_nav/images/office_supplies.jpg" border="0" alt="Office Supplies Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_office_supplies {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/products/Library-Supplies/Tape/Office/Demco-reg-Invisible-Tape/_/A-B00401452&intcmp=NAV_AD_OFFICE_SUPPLIES"></a></div>
        </li>
        <li id="nav_presentation"><a href="/Category/Presentation/_/N-176&amp;intcmp=TN_A15">Presentation</a>
          <ul>
            <h3>Presentation</h3>
            <li><a href="/Category/Presentation/AV-Presentation-Stands/_/N-17y&amp;intcmp=TN_D03">AV Presentation Stands</a></li>
            <li><a href="/Category/Presentation/Bulletin-Boards/_/N-177&amp;intcmp=TN_C96">Bulletin Boards</a></li>
            <li><a href="/Category/Presentation/Easels/_/N-17e&amp;intcmp=TN_C98">Easels</a></li>
            <li><a href="/Category/Presentation/Lecterns/_/N-17h&amp;intcmp=TN_C99">Lecterns</a></li>
            <li><a href="/Category/Presentation/Markerboards/_/N-17k&amp;intcmp=TN_D01">Markerboards</a></li>
            <li><a href="/Category/Presentation/Projectors/_/N-17r&amp;intcmp=TN_D02">Projectors</a></li>
            <li><a href="/Category/Presentation/Screens/_/N-180&amp;intcmp=TN_D04">Screens</a></li>
          </ul>
          <div class="featured_cat_ad feature_presentation"><script>
if ($(window).width() > 768) {
	$('#nav_presentation').one("hover", function(){
		$('.feature_presentation a').html('<img src="/webprd_demco/html/main_nav/images/presentation.jpg" border="0" alt="Presentation Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_presentation {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?browse&category=D01&key=mobile&intcmp=NAV_AD_PRESENTATION"></a></div>
        </li>
        <li id="nav_security"><a href="/Category/Security/_/N-19p&amp;intcmp=TN_A17">Security</a>
          <ul>
            <h3>Security</h3>
            <li><a href="/Category/Security/Security-Gates/_/N-1mr&amp;intcmp=TN_E99">Security Gates</a></li>
            <li><a href="/Category/Security/Security-Strips-Tags/_/N-19q&amp;intcmp=TN_D14">Security Strips &amp; Tags</a></li>
            <li><a href="/Category/Security/Self-Check-System/_/N-1pp&amp;intcmp=TN_F16">Self-Check System</a></li>
            <li><a href="/Category/Security/Sensitizing-Equipment/_/N-1l1&amp;intcmp=TN_E92">Sensitizing Equipment</a></li>
            <li><a href="/Category/Security/Surveillance/_/N-19v&amp;intcmp=TN_D15">Surveillance</a></li>
            <li><a href="/Category/Security/Traffic-Control/_/N-19y&amp;intcmp=TN_D16">Traffic Control</a></li>
          </ul>
          <div class="featured_cat_ad feature_security"><script>
if ($(window).width() > 768) {
	$('#nav_security').one("hover", function(){
		$('.feature_security a').html('<img src="/webprd_demco/html/main_nav/images/security.jpg" border="0" alt="Security Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_security {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/Category/Security/Security-Strips-Tags/Electromagnetic/_/N-19s&intcmp=NAV_AD_SECURITY"></a></div>
        </li>
        <li id="nav_shelving"><a href="/Category/Shelving/_/N-1a1&amp;intcmp=TN_A18">Shelving</a>
          <ul>
            <h3>Shelving</h3>
            <li><a href="/Category/Shelving/Display/_/N-1a2&amp;intcmp=TN_D17">Display</a></li>
            <li><a href="/Category/Shelving/End-of-Range/_/N-1a6&amp;intcmp=TN_D18">End of Range</a></li>
            <li><a href="/Category/Shelving/Laminate-Melamine/_/N-1a9&amp;intcmp=TN_D19">Laminate/Melamine</a></li>
            <li><a href="/Category/Shelving/Mobile/_/N-1ac&amp;intcmp=TN_D21">Mobile</a></li>
            <li><a href="/Category/Shelving/Steel-Cantilever/_/N-1af&amp;intcmp=TN_D22">Steel Cantilever</a></li>
            <li><a href="/Category/Shelving/Steel-Case-Style/_/N-1al&amp;intcmp=TN_D23">Steel Case Style</a></li>
            <li><a href="/Category/Shelving/Utility/_/N-1p3&amp;intcmp=TN_F13">Utility</a></li>
            <li><a href="/Category/Shelving/Wood/_/N-1an&amp;intcmp=TN_D24">Wood</a></li>
            <li><a href="/Category/Shelving/Wood-Steel/_/N-1at&amp;intcmp=TN_D25">Wood &amp; Steel</a></li>
          </ul>
          <div class="featured_cat_ad feature_shelving"><script>
if ($(window).width() > 768) {
	$('#nav_shelving').one("hover", function(){
		$('.feature_shelving a').html('<img src="/webprd_demco/html/main_nav/images/shelving.jpg" border="0" alt="Shelving Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_shelving {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?COLORSCAPE&intcmp=NAV_AD_SHELVING"></a></div>
        </li>
        <li id="nav_signage"><a href="/Category/Signage/_/N-1ay&amp;intcmp=TN_A19">Signage</a>
          <ul>
            <h3>Signage</h3>
            <li><a href="/Category/Signage/ADA-Signs/_/N-1az&amp;intcmp=TN_D26">ADA Signs</a></li>
            <li><a href="/Category/Signage/Digital-Electronic/_/N-1b3&amp;intcmp=TN_D27">Digital &amp; Electronic</a></li>
            <li><a href="/Category/Signage/Fold-up-Signs/_/N-1p7&amp;intcmp=TN_F14">Fold up Signs</a></li>
            <li><a href="/Category/Signage/Outdoor-Signs/_/N-1b9&amp;intcmp=TN_D29">Outdoor Signs</a></li>
            <li><a href="/Category/Signage/Overhead-Signs/_/N-1bf&amp;intcmp=TN_D30">Overhead Signs</a></li>
            <li><a href="/Category/Signage/Shelf-Signs/_/N-1bn&amp;intcmp=TN_D32">Shelf Signs</a></li>
            <li><a href="/Category/Signage/Sign-Holders/_/N-1bi&amp;intcmp=TN_D31">Sign Holders</a></li>
            <li><a href="/Category/Signage/Sign-Letters-Graphics/_/N-1b6&amp;intcmp=TN_D28">Sign Letters &amp; Graphics</a></li>
            <li><a href="/Category/Signage/Wall-Mounted-Signs/_/N-1bq&amp;intcmp=TN_D33">Wall Mounted Signs</a></li>
          </ul>
          <div class="featured_cat_ad feature_signage"><script>
if ($(window).width() > 768) {
	$('#nav_signage').one("hover", function(){
		$('.feature_signage a').html('<img src="/webprd_demco/html/main_nav/images/signage.jpg" border="0" alt="Signage Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_signage {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?find_your_way&intcmp=NAV_AD_SIGNAGE"></a></div>
        </li>
        <li id="nav_upstart_promotions"><a href="/Category/Upstart-Promotions/_/N-184&amp;intcmp=TN_A16">Upstart Promotions</a>
          <ul>
            <h3>Upstart Promotions</h3>
            <li><a href="/Category/Upstart-Promotions/Book-Bags/_/N-185&amp;intcmp=TN_D05">Book Bags</a></li>
            <li><a href="/Category/Upstart-Promotions/Bookmarks/_/N-18b&amp;intcmp=TN_D06">Bookmarks</a></li>
            <li><a href="/Category/Upstart-Promotions/Certificate-Records-Stickers/_/N-18x&amp;intcmp=TN_D09">Certificate, Records, Stickers</a></li>
            <li><a href="/Category/Upstart-Promotions/Gifts-Apparel/_/N-1kh&amp;intcmp=TN_E90">Gifts &amp; Apparel</a></li>
            <li><a href="/Category/Upstart-Promotions/Incentives-and-Craft-Kits/_/N-1kl&amp;intcmp=TN_E91">Incentives &amp; Craft Kits</a></li>
            <li><a href="/Category/Upstart-Promotions/Posters-Décor/_/N-197&amp;intcmp=TN_D10">Posters &amp; D&eacute;cor</a></li>
            <li><a href="/Category/Upstart-Promotions/Reading-Programs/_/N-1q0&amp;intcmp=TN_F19">Reading Programs</a></li>
            <li><a href="/Category/Upstart-Promotions/UpstartBooks/_/N-1o9&amp;intcmp=TN_F10">UpstartBooks</a></li>
            <hr />
            <li><a href="/goto?upstart_theme&amp;intcmp=TN_UP_SHOPTHEME">Shop by Theme</a></li>
            <li><a href="/goto?browse&new=new&category=A16&intcmp=TN_UP_NEW">New Products</a></li>
            <li><a href="http://ideas.demco.com/trends-topics/reader-engagement/upstart-activity-guides/" target="_blank">Activity Guides</a></li>

          </ul>
          <div class="featured_cat_ad feature_upstart_promotions"><script>
if ($(window).width() > 768) {
	$('#nav_upstart_promotions').one("hover", function(){
		$('.feature_upstart_promotions a').html('<img src="/webprd_demco/html/main_nav/images/upstart.jpg" border="0" alt="Upstart Promotions Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_upstart_promotions {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?browse&new=new&category=A16&intcmp=NAV_AD_UPSTART"></a></div>
        </li>
      </ul>
    </li>
    <li class="has_sub" id="nav_shop_by_space"><a href="#null&intcmp=TNS_SHOP_BY_SPACE">Shop by Space</a>
      <ul>
        <li><a href="/goto?collabspaces&amp;intcmp=TNS_collab">Collaborative</a></li>
        <li><a href="/goto?Makerspace&amp;intcmp=TNS_maker">Makerspaces</a></li>
        <li><a href="/goto?child_new&amp;intcmp=TNS_kids">Kids</a></li>
        <li><a href="/goto?child_sp_teen2&amp;intcmp=TNS_teen">Teen</a></li>
        <li><a href="/goto?ACADEMIC&amp;intcmp=TNS_4HigherEd" class="no_arrow">Higher Education</a></li>
        <li><a href="/goto?learningcommons&amp;intcmp=TNS_LEARNING_COMMONS">Learning Commons</a></li>
      </ul>
      <div class="featured_cat_ad feature_shop_by_space"><script>
if ($(window).width() > 768) {
	$('#nav_shop_by_space').one("hover", function(){
		$('.feature_shop_by_space a').html('<img src="/webprd_demco/html/main_nav/images/shop_by_space.jpg" border="0" alt="Shop by Space Featured Ad" />');
	});
}
</script>

<style>
.sfHover > .featured_cat_ad.feature_shop_by_space {display:block;visibility:visible;}
#header.secure .featured_cat_ad {display:none;}
</style>

<a href="/goto?projectservices&intcmp=NAV_AD_SHOPSPACE"></a></div>
    </li>
    <li><a href="/goto?HSPWEB_SPECIALS&intcmp=TNS_ON_SALE">On Sale</a></li>
    <li><a href="/goto?NEW_LANDINGPAGE&intcmp=TNS_NEW_PRODUCTS">New</a></li>
    <li><a href="/goto?CLEARANCE10&intcmp=TNS_CLEARANCE_CENTER">Clearance</a></li>
    <li class="has_sub"><a href="/Category/Upstart-Promotions/_/N-184&intcmp=up-nav">Upstart</a>
      <ul class="upstart_main_nav_sub">
        <li><a href="/Category/Upstart-Promotions/Book-Bags/_/N-185&amp;intcmp=up-nav-bookbags">Book Bags</a></li>
        <li><a href="/Category/Upstart-Promotions/Bookmarks/_/N-18b&amp;intcmp=up-nav-bookmarks">Bookmarks</a></li>
        <li><a href="/Category/Upstart-Promotions/Certificate-Records-Stickers/_/N-18x&amp;intcmp=up-nav-certificates">Certificate, Records, Stickers</a></li>
        <li><a href="/Category/Upstart-Promotions/Gifts/_/N-1kh&amp;intcmp=up-nav-gifts">Gifts &amp; Apparel</a></li>
        <li><a href="/Category/Upstart-Promotions/Incentives-and-Craft-Kits/_/N-1kl&amp;intcmp=up-nav-incentives">Incentives &amp; Craft Kits</a></li>
        <li><a href="/Category/Upstart-Promotions/Posters-Décor/_/N-197&amp;intcmp=up-nav-posters">Posters &amp; D&eacute;cor</a></li>
        <li><a href="/Category/Upstart-Promotions/Reading-Programs/_/N-1q0&amp;intcmp=up-nav-readingprogram">Reading Programs</a></li>
        <li><a href="/Category/Upstart-Promotions/UpstartBooks/_/N-1o9&amp;intcmp=up-nav-upstartbooks">UpstartBooks</a></li>
        <hr />
        <li><a href="/goto?upstart_theme&amp;intcmp=UP-NAV-SHOPTHEME">Shop by Theme</a></li>
        <li><a href="/goto?browse&new=new&category=A16&intcmp=UP-NAV-NEW">New Products</a></li>
        <li><a href="http://ideas.demco.com/trends-topics/reader-engagement/upstart-activity-guides/" target="_blank">Activity Guides</a></li>
      </ul>
    </li>
    <li class="main_nav_ideas"><a href="http://ideas.demco.com/?utm_source=Ideas&utm_medium=Banner&utm_campaign=Nav" target="_blank"><span
		style="display:inline-block;margin-right:6px;vertical-align: middle;"><img src="/webprd_demco/images2/site_elements/ideas_icon_small1.png"
		width="21" height="19" border="0"></span>Ideas &amp; Inspiration</a></li>

  </ul>
</div>
<!-- END NAV BAR-->
		    </div>
		</div>
	</div>
	<div id="nav_body_overlay" class=""></div>
</div>

 <div id="body_content">
  <div id="mc_container_full_page">
<SCRIPT LANGUAGE="JavaScript">
<!--
var cookLife = 30.0 ; // lifetime of cookie in days

function GetCookie (name)
{
 var arg = name + "=";
 var alen = arg.length;
 var clen = document.cookie.length;
 var i = 0;
 while (i < clen)
  {
   var j = i + alen;
   if (document.cookie.substring(i, j) == arg)
     return getCookieVal (j);
   i = document.cookie.indexOf(" ", i) + 1;
   if (i == 0) break;
  }
 return null;
}


function PutCookie(name, value, expires)
{
  if (cookLife == 0)
  {
     document.cookie = name + "=" + escape(value) + ";path=/";
  }
  else
  {
     document.cookie = name + "=" + escape(value) + "; expires=" + expires.toGMTString() + ";path=/";
  }
}


function getCookieVal(offset)
{
  var endstr = document.cookie.indexOf (";", offset);
  if (endstr == -1)
  endstr = document.cookie.length;
  return unescape(document.cookie.substring(offset, endstr));
}


var exp = new Date();
exp.setTime(exp.getTime() + (cookLife*9600*60*60*1000));
var remoteAP = null;

function launchremoteAP()
{
   var pop1B1P = GetCookie('pop1B1P');
   if (pop1B1P == null)
   {
     pop1B1P = 1;
     PutCookie('pop1B1P', pop1B1P, exp);
     toggleBox('PopUpLayer', 1);
   }
   else
   {
     pop1B1P++;
     PutCookie('pop1B1P', pop1B1P, exp);
   }
}

function toggleBox(szDivID, iState) // 1 visible, 0 hidden
{
   var obj = document.layers ? document.layers[szDivID] :
   document.getElementById ?  document.getElementById(szDivID).style :
   document.all[szDivID].style;
   obj.width =400 + 'px';
   obj.height =400 + 'px';
   obj.visibility = document.layers ? (iState ? "show" : "hide") :
   (iState ? "visible" : "hidden");

}

// --></SCRIPT>

<div id="body_snippet_full_page" class="landing_homepage">


<script>
//TOGGLE SCRIPT FOR MEMBER DASHBOARD BANNER
(function( $ ){
   $.fn.dashboard = function() {
			$("h2.toggle_text").text("Welcome to Your Dashboard");
			$("h2.non_member").text("Click here to read about the benefits of creating an account today!");
			$("h2.multi_contract").text("Click to View Your Contract Terms...")
			$('#dashboard_banner_container .inner').click(function() {
					$(this).next('.dashboard_content').slideToggle(500);
					$(this).toggleClass('close');
					$("#dashboard_banner_container").toggleClass("active");
					$(".inner .expand_link").toggleClass("active");
			});
      return this;
   };
})( jQuery );


if ($(window).width() < 769) {
		// MOBILE DASHBOARD //
	 $.fn.dashboard();
} else {
	$(document).ready(function(){
		// DESKTOP DASHBOARD //
		$.fn.dashboard();
	});
}
</script>

























<script>
 $(".dashboard_content").hide();
</script>

<div>

<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript" src=""> </script><script xmlns="http://www.w3.org/1999/xhtml" language="JavaScript"><!--
               if ( typeof($BV) != "undefined")
                  $BV.ui( 'rr', 'inline_ratings', {
                     productIds : {
                     
                        '00169479' : {url: '/products/Library-Supplies/Labels/Label-Protectors/Demco-reg-Color-tinted-Glossy-Label-Protectors/_/A-B00169479' },
                     
                        '00172803' : {url: '/products/Library-Supplies/Tape/Transparent-Book-Tape/Scotch-reg-845-Book-Tape/_/A-B00172803' },
                     
                        '00166719' : {url: '/products/Library-Supplies/Book-Protection/Laminate-Rolls/Vistafoil-reg-Vinyl-Laminate/_/A-B00166719' },
                     
                        '00173124' : {url: '/products/Furniture/Displays/Easels-Risers/Economical-All-purpose-Wire-Easels/_/A-B00173124' },
                     
                        '00169933' : {url: '/products/Carts-Booktrucks/Booktrucks/Steel/Demco-reg-LibraryQuiet-trade-Single-sided-End-of-range-Booktruck-3-Sloped-Shelves/_/A-B00169933' },
                     
                        '00166701' : {url: '/products/Library-Supplies/Book-Protection/Adhesive-Covers/Kapco-reg-Easy-Cover-reg-II-Book-Covers/_/A-B00166701' },
                     
                        '00168641' : {url: '/products/Library-Supplies/Circulation/Book-Pockets/Demco-reg-Pressure-sensitive-Book-Pockets/_/A-B00168641' },
                     
                        '00174717' : {url: '/products/Facilities-Management/Ladders-Stools/Stools/Cramer-reg-Kik-Step-reg-Stools/_/A-B00174717' },
                     
                        '00310377' : {url: '/products/Upstart-Promotions/Bookmarks/Children-s-Bookmarks/Color-Craze-Coloring-Bookmarks/_/A-B00310377' },
                     
                        '00173205' : {url: '/products/Furniture/Displays/Feature/Paladin-Mobile-Grid-Feature-Display/_/A-B00173205' },
                     
                  },
                  containerPrefix : 'BVRRInlineRating'
               });
            //--> </script><div xmlns="http://www.w3.org/1999/xhtml" id="zone_top">
<link href='/webprd_demco/styles2/new_homepage_050115.css' rel='stylesheet' type='text/css' />
<link href='/webprd_demco/styles2/swiper.css' rel='stylesheet' type='text/css' />

<style>
.slider_imagemap {position:absolute;left:0;top:0;width:100%;height:100%;}
.slider_imagemap:hover {cursor:pointer;}

#zone_top .center945 > h2 {margin-top:24px !important;}
#zone_top,.main_container {width:100%;}
#zone_top_merch {margin:0px auto;float:none;clear:both;}
#zone_mid {padding-top:0px;}

#zone_mid_merch, #zone_top_merch {margin-bottom:0px !important;}

.wistia-fancybox .fancybox-opened {z-index:9999999 !important;}
.wistia-fancybox #fancybox-overlay {z-index:9999998 !important;}

.row.mobile320 div {margin-bottom:16px;}

.center945.best_seller {margin-top:16px !important;}
.center945.low_prices_video {margin-bottom:16px !important;}
	.center945.low_prices_video img {width:auto !important;max-width:auto !important;}
#zone_top .center945.strip_banner,
.center945.strip_banner {margin:0px auto 24px auto !important;}

p.link::after {color: #508890 !important;}
.secondary p.link a {text-decoration: none;font-weight: bold;color: #508890 !important;}
.ideas_banner.grid2 {margin:0px !important;}
	.ideas_banner.grid2 .row {margin:0px 0px 16px 0px;}

.ideas_banner.grid2 .col1.first .row {margin:8px 0px 0px 0px;}

.newlowprices {margin:0px auto 24px auto !important;}

img.map,
map area {outline: none;}

	.col2.first .content h2 {max-width:40%;}
	.col2 .content p {max-width:40%;}
	.col2.last .content h2,
	.col2.last .content p {max-width:35%;}
	.floating_image {max-width:50%;bottom:24px !important;top:auto !important;}
	.col2.last .floating_image {max-width:50%;bottom:10% !important;right:5% !important;top:auto !important;}
		.col2.last .floating_image img {max-height:75%;}

.webinar_title {
    font: bold 17.5px/21px Arial, Helvetica, sans-serif !important;
    margin: 8px 0px 8px 0px !important;
}


.row.ideas_banner.new_products.grid2 .row {padding:12px 24px !important;}
.ideas_banner.new_products.grid2 .col1.last {
    width: 72% !important;
    margin: 0px 0px 0px 0% !important;
}
	.row.ideas_banner.new_products.grid2 .featured_image {text-align:right !important;padding:0px !important;}

.ideas_banner.new_products.grid2 .col1.first {
    width: 28% !important;
}

.ideas_banner.grid1 .featured_image, .ideas_banner.grid2 .featured_image {
    width: auto;
    height: auto;
    background: none;
    overflow: visible;
    border: none;
    padding-top: 0px;
}

.ideas_banner.new_products {
    background: #27AA39  top center repeat-x;
    padding: 20px 0px 5px 0px;
    margin-bottom: 0px;
}

.ideas_banner.new_products.grid2 h2 a, .ideas_banner.new_products.grid2 h2 a:link, .ideas_banner.new_products.grid2 h2 a:hover, .ideas_banner.new_products.grid2 h2 a:active {
    color: #ffffff !important;
}

.grid2 p {
    font: normal 15px/20px Arial, Helvetica, sans-serif;
    color: #555555;
    text-align: left;
    margin: 0px 0px 24px 0px;
	width: 90% !important;
}



.big_button a, .big_button a:link, .big_button a:visited, .big_button a:active, .big_button a:hover {
    border-radius: 3px;
    font: bold 15px/17px Arial, Helvetica, sans-serif;
    color: #ffffff;
    text-align: center;
    background: #508890;
    clear: both;
    text-decoration: none;
    padding: 10px 15px;
}

.center945 low_prices_video mobile1024 {
	padding: 15px 0px 15px 0px; 
	
}
.center945 low_prices_video mobile320 {
	padding: 15px 0px 15px 0px; 
}

.col2 .content p {
    max-width: 40%;
}
	

@media only screen
and (max-width : 1024px)
and (min-width : 120px) {
	#zone_top .center945.low_prices_video {margin:0px 2% 12px 2% !important;}
	.swiper-slide img,
	.row.mobile320 img,
	.center945.low_prices_video img {width:100% !important;height:100% !important;}
	.col2.last .content h2 {max-width:60%;}
	.secondary .col2 {min-height:320px;}
}

@media only screen
and (max-width : 1024px)
and (min-width : 769px) {
	#zone_bot .row.ideas_banner.new_products.grid2 .center945 {padding:0px !important;margin:0px !important;max-width:100%;}
	.row.ideas_banner.new_products.grid2 .row {padding:24px !important;}
	.row.ideas_banner.new_products.grid2 .col1.first {width:30% !important;}
	.row.ideas_banner.new_products.grid2 .col1.last {width:68% !important;}
}

@media only screen
and (max-width : 1024px)
and (min-width : 641px) {
	.rfk_rw.horizontal.rfk-rw {margin:0px 2%;}
	#zone_top .center945.best_seller {margin:24px 2% 0px 2% !important;}

	.col2.first .content h2,
	.col2 .content p,
	.col2.last .content p {max-width:50%;}
	.floating_image {max-width:40%;bottom:24px !important;top:auto !important;}
	.col2.last .floating_image {max-width:40%;bottom:0% !important;right:5% !important;top:auto !important;text-align:right;}
		.floating_image img {max-width:100%;max-height:auto;}

		#zone_top .center945 > h2 {margin:0px 16px 16px 16px !important;}
}

@media only screen
and (max-width : 768px)
and (min-width : 641px) {
	.secondary .col2.first,
	.secondary .col2.last {min-height:400px !important;}
	.col2 .content h2,
	.col2.first .content h2,
	.col2 .content p,
	.col2.last .content p {max-width:100%;}
	.col2.last .floating_image {top:auto !important;right:auto !important;bottom:auto !important;left:auto !important;position:relative;text-align:center;}

	.row.ideas_banner.new_products.grid2 .row {padding:0px 20px !important;}
	.row.ideas_banner.new_products.grid2 .col1.first {width:35% !important;}
	.row.ideas_banner.new_products.grid2 .col1.last {width:65% !important;}
}

@media only screen
and (max-width : 640px)
and (min-width : 421px) {
	.rfk-rw[data-cssid=home] .rfk_header {margin:0px 0px 16px 16px !important;}
}

@media only screen
and (max-width : 640px)
and (min-width : 120px) {
	#zone_top,
	#zone_mid,
	#zone_bot,
	#zone_top_merch,
	.zone_merch_row1,
	#zone_mid_merch,
	#zone_bot_merch {width:auto !important;}
	.col2 .content h2,
	.col2.first .content h2,
	.col2 .content p,
	.col2.last .content p {max-width:100%;}

	.row.ideas_banner.new_products.grid2 .col1.first {width:100% !important;clear:both;}
	.row.ideas_banner.new_products.grid2 .col1.last {width:100% !important;clear:both;}
	.col2.last .floating_image {max-width:50%;bottom:00% !important;right:0% !important;top:auto !important;text-align:center;}
}

@media only screen
and (max-width : 480px)
and (min-width : 120px) {
	#zone_bot .row {margin-bottom:24px !important;}
		.secondary p.link a {color:#FFFFFF !important;}
	#zone_bot .row.ideas_banner.new_products.grid2,
	#body_snippet_full_page.landing_homepage {margin-bottom:0px !important;}
	.zone_merch_container {height:auto !important;min-height:none !important;}

}
</style>

<script type="text/javascript">
	/***  USED FOR CLICKS ON IMAGEMAP OF REPNONSIVE ROTATING BANNER - TPG - 101816 ***/
	$(document).ready(function(){
		$(".slider_imagemap").click(function(event){
		
				//hide this so our new click event will hit the image map
				$(this).hide(); 
		
				//create a new click event at the same location that will hit the map
				$(document.elementFromPoint(event.clientX,event.clientY)).trigger("click");
		
				//show this again to handle any future clicks and swipes
				$(this).show();
		});
	});
</script>

<div class="main_container">
	<!-- DESKTOP BANNERS -->
	<div class="slider_container mobile1024">
    <div class="swiper-container">
			<div class="swiper-wrapper">
                 <div class="swiper-slide"><a href="/goto?HSPWEB_SPECIALS&amp;intcmp=TB1_Mar18_WebSpecials"><img src="/webprd_demco/endeca/full_width/home/images/030118/rot_web_specials.jpg" alt="Save up to 30%" border="0"></a></div>
                  <div class="swiper-slide"><a href="/goto?NEW_LANDINGPAGE&amp;intcmp=TB2_Mar18_NewProducts"><img src="/webprd_demco/endeca/full_width/home/images/030118/rot_new_products.jpg" alt="New Products" usemap="#products" id="new" border="0">
    <map name="products">
      <area shape="rect" coords="746,239,936,450" href="/goto?browse&key=checks&key=furniture&amp;intcmp=TB2_Mar18_NewProducts" alt="Checks Stools">
      <area shape="rect" coords="372,30,551,232" href="/goto?browse&new=new&key=mooreco&amp;intcmp=TB2_Mar18_NewProducts" alt="MooreCo Modular Lounge Seating">
      <area shape="rect" coords="370,240,551,445" href="/products/Educational-Resources/Science/STEM/Cue-Robot/_/A-B00429388&amp;intcmp=TB2_Mar18_NewProducts" alt="Cue Robot">
      <area shape="rect" coords="754,31,928,228" href="/goto?browse&key=sphero&amp;intcmp=TB2_Mar18_NewProducts" alt="Sphero">
      <area shape="rect" coords="563,243,740,447" href="/products/Furniture/Stools/Classroom-Stools/Hierarchy-Height-adjustable-Grow-Stools/_/A-B00433216&amp;intcmp=TB2_Mar18_NewProducts" alt="Hierarchy Height-adjustable Grow Stools">
      <area shape="rect" coords="564,31,740,232" href="/goto?browse&new=new&key=cantilever&key=desks&amp;intcmp=TB2_Mar18_NewProducts" alt="Hierarchy Cantilever Desks">
    </map>
</a></div> 
                   <div class="swiper-slide"><a href="/goto?makercollection&amp;intcmp=TB3_Mar18_Makerspace"><img src="/webprd_demco/endeca/full_width/home/images/030118/rot_maker_collection.jpg" alt="Making Made Easy" border="0"></a></div>
                   <div class="swiper-slide"><a href="/goto?browse&on_sale=on_sale&category=P13&amp;intcmp=TB4_Mar18_Upstart"><img src="/webprd_demco/endeca/full_width/home/images/030118/rot_upstart_bags.jpg" alt="Upstart Economy Book Bag Sale" border="0"></a></div>   
                  
                   
                   
             
                  
	  </div>
			<!-- Add Pagination -->
			<div class="swiper-pagination"></div>
			<!-- Add Navigation -->
			<div class="swiper-button-prev"><i class="fa fa-chevron-left"></i></div>
			<div class="swiper-button-next"><i class="fa fa-chevron-right"></i></div>
		</div>
    <!-- Swiper JS -->
    <script src="/webprd_demco/scripts2/swiper.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
		$(document).ready(function(){
	    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        autoplay: 6000,
				loop: true,
				speed:800
			});
		});
    </script>
	</div>
	<!-- END DESKTOP BANNERS -->
	<!-- PHONE VERT BANNERS -->
	<div class="row mobile320" style="margin:0px auto 8px auto !important;">
		
		<div class="one"><a href="/goto?HSPWEB_SPECIALS&amp;intcmp=TB1_Mar18_WebSpecials"><img src="/webprd_demco/endeca/full_width/home/images/030118/m_web_specials.jpg" alt="Save up to 30%" border="0"></a></div>
           <div class="two"><a href="/goto?NEW_LANDINGPAGE&amp;intcmp=TB2_Mar18_NewProducts"><img src="/webprd_demco/endeca/full_width/home/images/030118/m_new_products.jpg" alt="New Products" border="0"></a></div>
             <div class="four"><a href="/goto?makercollection&amp;intcmp=TB3_Mar18_Makerspace"><img src="/webprd_demco/endeca/full_width/home/images/030118/m_maker_collection.jpg" alt="Making Made Easy" border="0"></a></div>
           <div class="three"><a href="/Category/Upstart-Promotions/_/N-184&amp;intcmp=TB4_Mar18_Upstart"><img src="/webprd_demco/endeca/full_width/home/images/030118/m_upstart_bags.jpg" alt="Upstart Economy Book Bag Sale" border="0"></a></div>
         
         
           
         
	</div>
	<!-- END PHONE VERT BANNERS -->

<script type="text/javascript" src="/webprd_demco/scripts2/jquery.rwdImageMaps.min.js"></script> 
<script type="text/javascript">
	$(document).ready(function(){
		//*** RESPONSIVE IMAGEMAP ***//
		$('img[usemap]').rwdImageMaps();
		//*** END RESPONSIVE IMAGEMAP ***//
	});
</script>



	<div class="clear"></div>
    
<div class="center945 low_prices_video mobile1024"><a href="/goto?furniture&amp;intcmp=SB1_Mar18_FurnitureLP"><img src="/webprd_demco/endeca/full_width/home/images/010118/homepage-furniture-banner.jpg" alt="Furniture Solutions for Functional &amp; Flexible Spaces" border="0" /></a></div>

	<div class="center945 low_prices_video mobile320"><a href="/goto?furniture&amp;intcmp=SB1_Mar18_FurnitureLP"><img src="/webprd_demco/endeca/full_width/home/images/010118/m_homepage-furniture-banner.jpg" alt="Furniture Solutions for Functional &amp; Flexible Spaces" border="0" /></a></div>    


<div data-rfkid="rfkid_1"></div>

	<div class="center945">
		<h2>Best Selling Products</h2>
	</div>
</div>
<div id="zone_top_merch"><div class="zone_merch_row1"><div class="zone_merch_container"><div class="zone_merc_thumb"><A href="/products/Library-Supplies/Labels/Label-Protectors/Demco-reg-Color-tinted-Glossy-Label-Protectors/_/A-B00169479?intcmp=Home_TM_x1b00169479" onmouseout="status=' ' ; return true" onmouseover="status=' ' ; return true"><IMG src="/webprd_demco/images2/products/P33/1280337a_m.jpg" border="0" alt="Demco&amp;reg; Color-tinted Glossy Label Protectors"/></A></div><h5><a href="/products/Library-Supplies/Labels/Label-Protectors/Demco-reg-Color-tinted-Glossy-Label-Protectors/_/A-B00169479?intcmp=Home_TM_x1b00169479">Demco&reg; Color-tinted Glossy Label Protectors</a></h5><div id="BVRRInlineRating-00169479"></div><div class="price_range_container"><p class="price_range">$6.54 - $20.59</p></div><div class="buynow_button_small"><a href="/products/Library-Supplies/Labels/Label-Protectors/Demco-reg-Color-tinted-Glossy-Label-Protectors/_/A-B00169479?intcmp=Home_TM_x1b00169479">Buy Now</a></div></div><div class="zone_merch_container"><div class="zone_merc_thumb"><A href="/products/Library-Supplies/Tape/Transparent-Book-Tape/Scotch-reg-845-Book-Tape/_/A-B00172803?intcmp=Home_TM_x2b00172803" onmouseout="status=' ' ; return true" onmouseover="status=' ' ; return true"><IMG src="/webprd_demco/images2/products/P07/1674070b_m.jpg" border="0" alt="Scotch&amp;reg; 845 Book Tape"/></A></div><h5><a href="/products/Library-Supplies/Tape/Transparent-Book-Tape/Scotch-reg-845-Book-Tape/_/A-B00172803?intcmp=Home_TM_x2b00172803">Scotch&reg; 845 Book Tape</a></h5><div id="BVRRInlineRating-00172803"></div><div class="price_range_container"><p class="price_range">$6.14 - $15.89</p></div><div class="buynow_button_small"><a href="/products/Library-Supplies/Tape/Transparent-Book-Tape/Scotch-reg-845-Book-Tape/_/A-B00172803?intcmp=Home_TM_x2b00172803">Buy Now</a></div></div><div class="zone_merch_container"><div class="zone_merc_thumb"><A href="/products/Library-Supplies/Book-Protection/Laminate-Rolls/Vistafoil-reg-Vinyl-Laminate/_/A-B00166719?intcmp=Home_TM_x3b00166719" onmouseout="status=' ' ; return true" onmouseover="status=' ' ; return true"><IMG src="/webprd_demco/images2/products/P09/1228092a_m.jpg" border="0" alt="Vistafoil&amp;reg; Vinyl Laminate"/></A></div><div class="search_merch"><span class="flag_sale">SALE!</span><span class="statement">SAVE 10%!</span></div><h5><a href="/products/Library-Supplies/Book-Protection/Laminate-Rolls/Vistafoil-reg-Vinyl-Laminate/_/A-B00166719?intcmp=Home_TM_x3b00166719">Vistafoil&reg; Vinyl Laminate</a></h5><div id="BVRRInlineRating-00166719"></div><div class="price_range_container"><p class="price_range">$11.69 - $60.25</p><p class="price_range_was">Was: <span>$12.99 - $66.94</span></p></div><div class="buynow_button_small"><a href="/products/Library-Supplies/Book-Protection/Laminate-Rolls/Vistafoil-reg-Vinyl-Laminate/_/A-B00166719?intcmp=Home_TM_x3b00166719">Buy Now</a></div></div><div class="zone_merch_container"><div class="zone_merc_thumb"><A href="/products/Furniture/Displays/Easels-Risers/Economical-All-purpose-Wire-Easels/_/A-B00173124?intcmp=Home_TM_x4b00173124" onmouseout="status=' ' ; return true" onmouseover="status=' ' ; return true"><IMG src="/webprd_demco/images2/products/P33/807533b_m.jpg" border="0" alt="Economical All-purpose Wire Easels"/></A></div><h5><a href="/products/Furniture/Displays/Easels-Risers/Economical-All-purpose-Wire-Easels/_/A-B00173124?intcmp=Home_TM_x4b00173124">Economical All-purpose Wire Easels</a></h5><div id="BVRRInlineRating-00173124"></div><div class="price_range_container"><p class="price_range">$1.44 - $2.69</p></div><div class="buynow_button_small"><a href="/products/Furniture/Displays/Easels-Risers/Economical-All-purpose-Wire-Easels/_/A-B00173124?intcmp=Home_TM_x4b00173124">Buy Now</a></div></div><div class="zone_merch_container"><div class="zone_merc_thumb"><A href="/products/Carts-Booktrucks/Booktrucks/Steel/Demco-reg-LibraryQuiet-trade-Single-sided-End-of-range-Booktruck-3-Sloped-Shelves/_/A-B00169933?intcmp=Home_TM_x5b00169933" onmouseout="status=' ' ; return true" onmouseover="status=' ' ; return true"><IMG src="/webprd_demco/images2/products/P10/x1221072a_m.jpg" border="0" alt="Demco&amp;reg; LibraryQuiet&amp;trade; Single-sided End-of-range Booktruck, 3 Sloped Shelves"/></A></div><div class="search_merch"><span class="flag_sale">SALE!</span><span class="statement">SAVE 20%!</span></div><h5><a href="/products/Carts-Booktrucks/Booktrucks/Steel/Demco-reg-LibraryQuiet-trade-Single-sided-End-of-range-Booktruck-3-Sloped-Shelves/_/A-B00169933?intcmp=Home_TM_x5b00169933">Demco&reg; LibraryQuiet&trade; Single-sided End-of-range Booktruck, 3 Sloped Shelves</a></h5><div id="BVRRInlineRating-00169933"></div><div class="price_range_container"><p class="price_range">$243.99 - $255.99</p><p class="price_range_was">Was: <span>$304.99 - $319.99</span></p></div><div class="buynow_button_small"><a href="/products/Carts-Booktrucks/Booktrucks/Steel/Demco-reg-LibraryQuiet-trade-Single-sided-End-of-range-Booktruck-3-Sloped-Shelves/_/A-B00169933?intcmp=Home_TM_x5b00169933">Buy Now</a></div></div></div></div></div><div xmlns="http://www.w3.org/1999/xhtml" id="zone_mid" data-rfkid="rfkid_x1"><div class="main_container homepage">
	<div class="center945">
		<h2>Top Rated Products</h2>
	</div>
</div><div id="zone_mid_merch"><div class="zone_merch_row1"><div class="zone_merch_container"><div class="zone_merc_thumb"><A href="/products/Library-Supplies/Book-Protection/Adhesive-Covers/Kapco-reg-Easy-Cover-reg-II-Book-Covers/_/A-B00166701?intcmp=Home_BM_x1b00166701" onmouseout="status=' ' ; return true" onmouseover="status=' ' ; return true"><IMG src="/webprd_demco/images2/products/P02/1420029a_m.jpg" border="0" alt="Kapco&amp;reg; Easy Cover&amp;reg; II Book Covers"/></A></div><div class="search_merch"><span class="flag_sale">SALE!</span><span class="statement">SAVE 10%!</span></div><h5><a href="/products/Library-Supplies/Book-Protection/Adhesive-Covers/Kapco-reg-Easy-Cover-reg-II-Book-Covers/_/A-B00166701?intcmp=Home_BM_x1b00166701">Kapco&reg; Easy Cover&reg; II Book Covers</a></h5><div id="BVRRInlineRating-00166701"></div><div class="price_range_container"><p class="price_range">$28.74 - $175.49</p><p class="price_range_was">Was: <span>$31.94 - $194.99</span></p></div><div class="buynow_button_small"><a href="/products/Library-Supplies/Book-Protection/Adhesive-Covers/Kapco-reg-Easy-Cover-reg-II-Book-Covers/_/A-B00166701?intcmp=Home_BM_x1b00166701">Buy Now</a></div></div><div class="zone_merch_container"><div class="zone_merc_thumb"><A href="/products/Library-Supplies/Circulation/Book-Pockets/Demco-reg-Pressure-sensitive-Book-Pockets/_/A-B00168641?intcmp=Home_BM_x2b00168641" onmouseout="status=' ' ; return true" onmouseover="status=' ' ; return true"><IMG src="/webprd_demco/images2/products/P55/1254550b_m.jpg" border="0" alt="Demco&amp;reg; Pressure-sensitive Book Pockets"/></A></div><div class="search_merch"><span class="flag_sale">SALE!</span><span class="statement">SAVE 30%!</span></div><h5><a href="/products/Library-Supplies/Circulation/Book-Pockets/Demco-reg-Pressure-sensitive-Book-Pockets/_/A-B00168641?intcmp=Home_BM_x2b00168641">Demco&reg; Pressure-sensitive Book Pockets</a></h5><div id="BVRRInlineRating-00168641"></div><div class="price_range_container"><p class="price_range">$6.85 - $27.22</p><p class="price_range_was">Was: <span>$9.79 - $38.89</span></p></div><div class="buynow_button_small"><a href="/products/Library-Supplies/Circulation/Book-Pockets/Demco-reg-Pressure-sensitive-Book-Pockets/_/A-B00168641?intcmp=Home_BM_x2b00168641">Buy Now</a></div></div><div class="zone_merch_container"><div class="zone_merc_thumb"><A href="/products/Facilities-Management/Ladders-Stools/Stools/Cramer-reg-Kik-Step-reg-Stools/_/A-B00174717?intcmp=Home_BM_x3b00174717" onmouseout="status=' ' ; return true" onmouseover="status=' ' ; return true"><IMG src="/webprd_demco/images2/products/P78/x802780j_m.jpg" border="0" alt="Cramer&amp;reg; Kik Step&amp;reg; Stools"/></A></div><div class="search_merch"><span class="flag_sale">SALE!</span><span class="statement">SAVE $10!</span></div><h5><a href="/products/Facilities-Management/Ladders-Stools/Stools/Cramer-reg-Kik-Step-reg-Stools/_/A-B00174717?intcmp=Home_BM_x3b00174717">Cramer&reg; Kik Step&reg; Stools</a></h5><div id="BVRRInlineRating-00174717"></div><div class="price_range_container"><p class="price_range">$63.99</p><p class="price_range_was">Was: <span>$73.99</span></p></div><div class="buynow_button_small"><a href="/products/Facilities-Management/Ladders-Stools/Stools/Cramer-reg-Kik-Step-reg-Stools/_/A-B00174717?intcmp=Home_BM_x3b00174717">Buy Now</a></div></div><div class="zone_merch_container"><div class="zone_merc_thumb"><A href="/products/Upstart-Promotions/Bookmarks/Children-s-Bookmarks/Color-Craze-Coloring-Bookmarks/_/A-B00310377?intcmp=Home_BM_x4b00310377" onmouseout="status=' ' ; return true" onmouseover="status=' ' ; return true"><IMG src="/webprd_demco/images2/products/P91/1370914f_m.jpg" border="0" alt="Color Craze Coloring Bookmarks"/></A></div><h5><a href="/products/Upstart-Promotions/Bookmarks/Children-s-Bookmarks/Color-Craze-Coloring-Bookmarks/_/A-B00310377?intcmp=Home_BM_x4b00310377">Color Craze Coloring Bookmarks</a></h5><div id="BVRRInlineRating-00310377"></div><div class="price_range_container"><p class="price_range">$8.99</p></div><div class="buynow_button_small"><a href="/products/Upstart-Promotions/Bookmarks/Children-s-Bookmarks/Color-Craze-Coloring-Bookmarks/_/A-B00310377?intcmp=Home_BM_x4b00310377">Buy Now</a></div></div><div class="zone_merch_container"><div class="zone_merc_thumb"><A href="/products/Furniture/Displays/Feature/Paladin-Mobile-Grid-Feature-Display/_/A-B00173205?intcmp=Home_BM_x5b00173205" onmouseout="status=' ' ; return true" onmouseover="status=' ' ; return true"><IMG src="/webprd_demco/images2/products/P27/x1492733cs_m.jpg" border="0" alt="Paladin Mobile Grid Feature Display"/></A></div><h5><a href="/products/Furniture/Displays/Feature/Paladin-Mobile-Grid-Feature-Display/_/A-B00173205?intcmp=Home_BM_x5b00173205">Paladin Mobile Grid Feature Display</a></h5><div id="BVRRInlineRating-00173205"></div><div class="price_range_container"><p class="price_range">$999.99</p></div><div class="buynow_button_small"><a href="/products/Furniture/Displays/Feature/Paladin-Mobile-Grid-Feature-Display/_/A-B00173205?intcmp=Home_BM_x5b00173205">Buy Now</a></div></div></div></div></div><div xmlns="http://www.w3.org/1999/xhtml" id="zone_bot"><div class="clear"></div>

	<div class="row">
		<div class="center945 secondary">
			<div class="col2 first">
				<div class="content">
					<h2><a href="/Category/Upstart-Promotions/_/N-184&amp;intcmp=TSB1_Mar18_UPSTART">NEW Upstart Products</a></h2>
					<p>Engage and inspire readers with fun and unique bookmarks, posters, incentives and more!</p>
					<p class="link"><a href="/Category/Upstart-Promotions/_/N-184&amp;intcmp=TSB1_Mar18_UPSTART">Shop Upstart Now</a></p>
				</div>
				<div class="floating_image"><a href="/Category/Upstart-Promotions/_/N-184&amp;intcmp=TSB1_Mar18_UPSTART"><img src="/webprd_demco/endeca/full_width/home/images/030118/upstart_products.gif" border="0" alt="Upstart Promotions" /></a></div>
			</div>
			<div class="col2 last">
				<div class="content">
				  <h2><a href="/goto?PLA&amp;intcmp=TSB2_Mar18_PLA">Everything Library</a></h2>
					<p>Visit Booth #801 to see the latest library furniture, charging solutions and makerspace tools!<br />
					</p>
					<p class="link"><a href="/goto?PLA&amp;intcmp=TSB2_Mar18_PLA">Learn More</a></p>
				</div>
				<div class="floating_image"><a href="/goto?PLA&amp;intcmp=TSB2_Mar18_PLA"><img src="/webprd_demco/endeca/full_width/home/images/030118/pla_logo.gif" alt="PLA"  border="0" /></a></div>
			</div>		</div>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>

<div class="center945 low_prices_video mobile1024"><a href="http://demcosoftware.com/products/discoverlocal/?utm_source=Demco&utm_medium=HP_Banner&utm_campaign=Mar18_DiscoverLocal" target="_blank"><img src="/webprd_demco/endeca/full_width/home/images/110117/demco_software_discoverlocal.png" alt="Get found on Google" border="0" /></a></div>

	<div class="center945 low_prices_video mobile320"><a href="http://demcosoftware.com/products/discoverlocal/?utm_source=Demco&utm_medium=HP_Banner&utm_campaign=Mar18_DiscoverLocal" target="_blank"><img src="/webprd_demco/endeca/full_width/home/images/110117/m_demco_software_discoverlocal.png" alt="Get found on Google" border="0" /></a></div> 



 
    
 <div class="row ideas_banner shadow grid2">
		<div class="center945">
			<div class="row">
				<div class="center945">
					<div class="row">
						<div class="col1 first">
							<div class="content">
								<div class="row"><a href="http://ideas.demco.com/webinars/?utm_source=demcocom&amp;utm_medium=Ideas1&amp;utm_campaign=demcoideas" target="_blank"><img src="/webprd_demco/images2/site_elements/ideas_horiz1.png" alt="Ideas + Inspiration from Demco" border="0"></a></div>
												
								<h2><a href=" http://ideas.demco.com/webinar/promoting-meaningful-making-school/?utm_source=Homepage&utm_medium=Webinar&utm_campaign=Mar18MakerspaceWebinar" title="Promoting Meaningful Making in Your School" target="_blank"><strong>FREE Webinar</strong></a></h2>
                              <div class="webinar_title">Promoting Meaningful Making in Your School</div>  
							  <p><strong>April 5, 2018, 4:00 P.M. ET / 3:00 P.M. CT</strong></p>
								<p>Demco Master Maker Nicholas Provenzano, aka @thenerdyteacher, talks meaningful making and how to create an inclusive learning environment that supports the Maker Mindset. Learn the different ways you can implement and diversify your makerspace to meet the needs of all students and staff.</p>
								<div class="big_button"><a href="http://ideas.demco.com/webinar/promoting-meaningful-making-school/?utm_source=Homepage&utm_medium=Webinar&utm_campaign=Mar18MakerspaceWebinar" target="_blank">Learn More</a></div>
							</div>
						</div>
						<div class="col1 last">
							<div class="featured_image" style="text-align:center;"><a href="http://ideas.demco.com/webinar/promoting-meaningful-making-school/?utm_source=Homepage&utm_medium=Webinar&utm_campaign=Mar18MakerspaceWebinar" target="_blank"><img src="/webprd_demco/endeca/full_width/home/images/030118/Webinar_makerspace.jpg" border="0" alt="Promoting Meaningful Making in Your School"></a></div>					
						</div>
						<div class="clear"></div>
					</div>
				</div>
			</div>
		</div>
	</div>



<div class="clear"></div>
</div>



</div>


</div>
  </div>
 </div>
<!-- Insert of javascript required for LiveChat functionality from LivePerson -->
<!-- Actual javascript code is found in component DHSC_LIVE_PERSON  -->

<script src="/webprd_demco/scripts2/liveperson2016.js" type="text/javascript"></script>


	<div class="clear"></div>

	<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:700" rel="stylesheet">
<style>
	.homepage .row.ideas_banner.shadow.grid2 {margin-top:32px !important;}
	.homepage #footer_double_banner {margin-top:0px !important;}
	#footer_double_banner {width:100%;display:block;clear:both;margin:32px 0px 0px 0px !important;padding:32px 0px !important;font-size:0px;text-align:center;border-top: solid 4px #ffcc00;}
		#footer_double_banner .center945 {display:inline-block !important;clear:both;}
		#footer_double_banner .column {display:inline-block;width:48.5%;box-sizing: border-box;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;border-bottom:solid 4px #d8d8d8;background:#f2f2f2;padding:16px;vertical-align:top;}
			#footer_double_banner .column.first {margin-right:3%;}
			#footer_double_banner .content {font:normal 13px/17px Arial, Helvetica, sans-serif;display:inline-block;width:65%;text-align:left;box-sizing: border-box;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;vertical-align:top;}
				#footer_double_banner .content h3,
				#footer_double_banner .content h3 a {font:700 24px/28px 'Roboto Condensed', sans-serif !important;margin:0px !important;}
					#footer_double_banner .content.upstart h3,
					#footer_double_banner .content.upstart h3 a {color:#ef3e42 !important;text-decoration:none;}
					#footer_double_banner .content.di h3,
					#footer_double_banner .content.di h3 a {color:#e3701e !important;text-decoration:none;}
				#footer_double_banner .content p {margin:0px 0px 12px 0px;}
					#footer_double_banner .content p a {font:normal 15px/20px Arial, Helvetica, sans-serif;color:#333333;margin:0px;text-decoration:none;}
			#footer_double_banner .image {display:inline-block;width:32%;box-sizing: border-box;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;margin:0%;vertical-align:top;text-align:center;margin-right:3%;}
	#footer .footer_end .center_container_996 {border:none !important;}

@media screen 
and (max-width: 945px)
and (min-width: 769px) {
	#footer_double_banner .column {min-height:144px;}
}

@media screen 
and (max-width: 768px)
and (min-width: 481px) {
	#footer_double_banner .column {min-height:244px;}
		#footer_double_banner .image {display:block;max-width:60%;width:100%;margin:0px auto 16px auto;}
		#footer_double_banner .content {display:block;width:100%;text-align:center;}
}

@media screen 
and (max-width: 480px)
and (min-width: 321px) {
	#footer_double_banner .column {display:block;clear:both;margin:0px 0px 24px 0px;width:100%;}
}

@media screen 
and (max-width: 320px)
and (min-width: 120px) {
	#footer_double_banner .column {display:block;clear:both;margin:0px 0px 24px 0px;width:100%;}
		#footer_double_banner .image {display:block;max-width:60%;width:100%;margin:0px auto 16px auto;}
		#footer_double_banner .content {display:block;width:100%;text-align:center;}
}
</style>

<div id="footer_double_banner">
	<div class="center945">
		<div class="column first">
			<div class="image"><a href="/Category/Upstart-Promotions/_/N-184&intcmp=up_footer_banner"><img src="/webprd_demco/images2/site_elements/footer/upstart_footer_banner1.png" alt="Upstart" /></a></div>
			<div class="content upstart">
				<h3><a href="/Category/Upstart-Promotions/_/N-184&intcmp=up_footer_banner">Library Promotions &amp; Gifts</a></h3>
				<p><a href="/Category/Upstart-Promotions/_/N-184&intcmp=up_footer_banner">Posters, bookmarks, incentives and teaching resources.</a></p>
			</div>
		</div>
		<div class="column last">
			<div class="image"><a href="/goto?projectservices&intcmp=di_footer_banner"><img src="/webprd_demco/images2/site_elements/footer/di_footer_banner1.png" alt="Demco Interiors" /></a></div>
			<div class="content di">
				<h3><a href="/goto?projectservices&intcmp=di_footer_banner">Your Design Partner</a></h3>
				<p><a href="/goto?projectservices&intcmp=di_footer_banner">Creating beautiful, fully functional library &amp; school spaces.</a></p>
			</div>
		</div>
	</div>
</div>

	<div class="clear"></div>

	  <div id="footer">
      <div class="center_container_996">
	<div id="footer_bottom">

			<div id="footer_contact_info">
				<div class="contents">
					<h3>Contact Info</h3>
					<h4>1.800.356.1200 - Phone</h4>
					<h4>1.800.245.1329 - Fax</h4>
					<p class="footer_address">
						PO BOX 7488,<br />
						Madison, WI 53707
					</p>
					<p>Sign up today to receive exclusive offers and product updates &#8212; and you may win $100!</p>
					<SCRIPT LANGUAGE="JavaScript">
						<!--
							function checkEmailEnter(event)
								{
									if (event.keyCode == 13)
									{
										HandlePageTrk('EMAIL_SUB', 'LWDHWEB21', 'LWDH268', 'LEMSIGNUP');
									}
								}
						// -->
					</SCRIPT>

					<div class="email_signup_container">
						<div class="email_signup_contents">
						<div class="email_signup_input_box">
							<input type="text" class="lc_input" onKeyUp="checkEmailEnter(event)"  title="Sign up for exclusive offers and product
							updates!" border="0" name="LZZEMAILRC" id="LZZEMAILRC" value="Enter Email Address" />
						</div>
						<div class="email_signup_button"><div class="go_button"><a
 							href="JavaScript:HandlePageTrk('EMAIL_SUB', 'LWDHWEB21', 'LWDH268', 'LEMSIGNUP')">GO!</a></div></div>
					</div>
					</div>


<div class="footer_social_links">

    <p>
                <span>
            <a target="_blank" href="http://www.pinterest.com/demco/">
                <img width="31" border="0" height="35" alt="Join Us on Pinterest" src="/webprd_demco/images2/site_elements/footer/social/footer_social_pinterest1.gif"></img>
            </a>
        </span>
        <span>
            <a target="_blank" href="http://www.facebook.com/demcofun">
                <img width="31" border="0" height="35" alt="Join Us on Facebook" src="/webprd_demco/images2/site_elements/footer/social/footer_social_facebook1.gif"></img>
            </a>
        </span>
        <span>
            <a target="_blank" href="http://twitter.com/demco">
                <img width="31" border="0" height="35" alt="Join Us on Twitter" src="/webprd_demco/images2/site_elements/footer/social/footer_social_twitter1.gif"></img>
            </a>
        </span>
         <span>
            <a target="_blank" href="http://www.youtube.com/demcoinc">
                <img width="31" border="0" height="35" alt="Join Us on YouTube" src="/webprd_demco/images2/site_elements/footer/social/footer_social_youtube1.gif"></img>
            </a>
        </span>
        <span>
            <a target="_blank" href="http://www.linkedin.com/company/demco-inc.">
                <img width="31" border="0" height="35" alt="Join Us on LinkedIn" src="/webprd_demco/images2/site_elements/footer/social/footer_social_linkedin1.gif"></img>
            </a>
        </span>
    </p>

</div>
					<div class="mcafee" style="display:none;">
<!-- START SCANALERT CODE -->
<a target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.demco.com"><img
width="115" height="32" border="0" src="//images.scanalert.com/meter/www.demco.com/12.gif"
alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware,
spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee SECURE is a Trademark of McAfee, Inc.'); return false;"></a>
<!-- END SCANALERT CODE -->
					</div>
				</div>
			</div>
			<div id="footer_links">
				<div class="column">
					<h3>Customer Info</h3>
						<p><a href="/goto?myaccount&intcmp=FA_MY_ACCOUNT">My Account</a><br />
            <a href="JavaScript:HandlePageTrk('ORDHIST', 'LWDHWEB20', 'LWDH215', 'FA_ORDER_TRACKING')">Order Tracking</a><br />
            <a href="/goto?changeaddress&intcmp=FA_CHANGE_ADDRESS">Address Change</a><br />
            <a href="/goto?easyreorder&intcmp=FA_EASY_REORDER">Easy Reorder</a><br />
            <a href="/goto?mylists&intcmp=FA_MY_LISTS">My Lists</a>
	<br />
            <a href="javascript:ReloadPage('https://www.demco.com', 'SIGNINLINK', 'LWDHWEB23', 'LWDH330','')">Sign In</a>


	</p>
				</div>
				<div class="column">
					<h3>Company Info</h3>
					<p><a href="/goto?DEMCOINC">About Demco, Inc.</a><br />
            <a href="/goto?HSPTESTIMONIALS&intcmp=FB_TESTIMONIALS">Testimonials</a><br />
            <a href="/goto?HSPABOUT_DEMCO&intcmp=FB_DEMCO_STORY">The Demco Story</a><br />
            <a href="/goto?jobs&intcmp=FB_JOBS">Jobs</a></p>
				</div>
				<div class="column">
					<h3>Services</h3>
					<p><a href="/goto?CATALOG&intcmp=FC_FREE_CATALOG">FREE Catalog</a><br />
            <a href="/goto?HSPBIDSQUOTES&intcmp=FC_BIDS_QUOTES">Bids &amp; Quotes</a><br />
            <a href="/goto?QUICKORDER&intcmp=FC_QUICK_ORDER">Catalog Quick Order</a><br />
            <a href="/goto?GRANTS&intcmp=FC_GRANTS">FREE Grant Search</a><br />
            <a href="http://www.demcointeriors.com" target="_blank">DEMCO Interiors</a><br />
	<a href="/goto?SOLUTIONCENTER&intcmp=FC_SOLUTIONCENTER">Resource Center</a><br />
	<a href="http://ideas.demco.com/blog/" target="_blank">Blog</a><br />
	<a href="http://ideas.demco.com/webinars/" target="_blank">Webinars</a></p>
				</div>
				<div class="column no-border">
					<h3>Help</h3>
					<p><a href="/goto?HELP&intcmp=FD_HELP">Customer Service</a><br />
            <a href="/goto?orderform&intcmp=FD_ORDER_FORM">Demco Order Form</a><br />
            <a href="/goto?HSPSHIPPING&intcmp=FD_SHIPPING_INFO">Shipping Information</a><br />
	<a href="/goto?HSPHLP_SNP_RETURNS&intcmp=FB_RETURNS">Returns & Exchanges</a><br />
             <a href="/goto?HSPFAQS&LAUFAQS">FAQs</a><br />
            <a href="/goto?msds">MSDS</a><br />
            <a href="/goto?INTERNATIONAL&intcmp=FD_INTERNATIONAL">International</a><br />
            <a href="/goto?federalgov&intcmp=FD_federalgov">Federal Government</a><br />
            <a href="/goto?CONTACTUS&intcmp=FD_CONTACT_US">Contact Us</a><br />
            <a href="/webprd_demco/html/main_body/help/images/transition_faqs/w9_data_sheet.pdf">Demco's W-9 Form</a></p>
				</div>
			</div>
		</div>

	<div id="footer_solutions">
		<div class="solution"><img src="/webprd_demco/images2/site_elements/footer/solutions/supplies.jpg" alt="Demco Supplies" /></div>
		<div class="solution"><img src="/webprd_demco/images2/site_elements/footer/solutions/equipment.jpg" alt="Demco Equipment" /></div>
		<div class="solution"><img src="/webprd_demco/images2/site_elements/footer/solutions/furniture.jpg" alt="Demco Furniture" /></div>
		<div class="solution"><img src="/webprd_demco/images2/site_elements/footer/solutions/learning.jpg" alt="Demco Learning" /></div>
		<div class="solution"><img src="/webprd_demco/images2/site_elements/footer/solutions/software.jpg" alt="Demco Software" /></div>
	</div>

	</div>
		<div class="footer_end">
			<div class="center_container_996">
				<div class="footer_addy">&copy;&nbsp;2018&nbsp;Demco, Inc.&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/goto?HSPSECURITY_PRIVACY">Privacy
				Policy</a></div>
			</div>

<div style="display:block;height:1px !important;float:left;clear:both;overflow:hidden;margin:0px;padding:0px;">
<!-- Google Code for All Visitors to Home Page Remarketing List -->
<script type="text/javascript">
 /* <![CDATA[ */
  var google_conversion_id = 1032455765;
  var google_conversion_language = "en";
  var google_conversion_format = "3";
  var google_conversion_color = "666666";
  var google_conversion_label = "t4HcCKG99gEQ1Yyo7AM";
  var google_conversion_value = 0;
 /* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js" <https://www.googleadservices.com/pagead/conversion.js> >
</script>
<noscript>
<img height="1" width="1" style="border-style:none;" alt=""
src="https://www.googleadservices.com/pagead/conversion/1032455765/?label=t4HcCKG99gEQ1Yyo7AM&amp;guid=ON&amp;script=0"/
<https://www.googleadservices.com/pagead/conversion/1032455765/?label=t4HcCKG99gEQ1Yyo7AM&amp;guid=ON&amp;script=0> >
</noscript>
</div>
<div style="display:block;height:1px !important;float:left;clear:both;overflow:hidden;margin:0px;padding:0px;">
<script type="text/javascript">
//  var _gaq = _gaq || [];
//  _gaq.push(['_setAccount', 'UA-334728-4']);

//  (function() {
//    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
//    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
//    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

//  var search = "We could not find" + " any matches for";
//  if ($("input[name='AZZWNAVFUN']").val() == 'LWDH336' && $('*:contains("'+ search + '")').length > 0 && typeof gaNullSearch !== 'undefined' && gaNullSearch != '')
//	_gaq.push(['_trackEvent', 'Null Search', gaNullSearch]);
//if (typeof signinType !== 'undefined' && signinType != '')
//	_gaq.push(['_trackEvent', 'Signin', signinType]);
//if (typeof gaWUID !== 'undefined' && gaWUID != '')
//	ga('set', 'userId', gaWUID);

//  })();

var intcmp = getParameter("intcmp");

if (intcmp != null)
{
ga('require', 'ec');
	ga('ec:addPromo', {
  	'id': intcmp,
  	'name': intcmp,
 	'creative': '',
  	'position': ''
});
ga('ec:setAction', 'promo_click');
ga('send', 'event', 'Internal Promotions', 'click', intcmp);
}
	//_gaq.push(['_trackEvent', 'intcmp', intcmp]);
</script>



</div>
		</div>
	</div>


<a href="#0" class="cd-top"><i class="fa fa-chevron-up"></i></a>


<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/553a5939ca8b0103c100008f.js" ;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>




</div>
</div>



</FORM>







<form name="ESLayer">
<div id="PopUpESLayer" class="popLayer" style="visibility: hidden">
<div id="closeButton"><a href="javascript:toggleBoxESL('PopUpESLayer', 0);"></a></div>
<!DOCTYPE script PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<script xmlns="http://www.w3.org/1999/xhtml" src="/webprd_demco/scripts2/WAMscripts/wam_emailsignup.js"> </script><link xmlns="http://www.w3.org/1999/xhtml" rel="stylesheet" type="text/css" href="/webprd_demco/styles2/email_signup_layer.css" /><div xmlns="http://www.w3.org/1999/xhtml" class="email_sign_container"><div class="email_sign_container_inside"><div class="email_sign_container_inside_left"><img border="0" alt="Sign Up for Email &amp; WIN!" src="/webprd_demco/html/banners/email_signup/images/text_left1.png" width="267" height="204" /></div><div class="email_sign_container_inside_right"><table border="0" cellspacing="0" cellpadding="0" width="100%"><tbody><tr><td align="left"><strong style="margin-right:4px">First</strong></td><td align="right"><input id="ZESFNM" name="LZESFNM" value="" /></td><td><span id="ESL_fname_err"></span></td></tr><tr><td align="left"><strong style="margin-right:4px">Last </strong></td><td align="right"><input id="ZESLNM" name="LZESLNM" value="" /></td><td><span id="ESL_lname_err"></span></td></tr><tr><td align="left"><strong style="margin-right:4px">Email </strong></td><td align="right"><input id="ZWUEML" name="LZWUEML" value="" /></td><td><span id="ESL_email_err"></span></td></tr></tbody></table><div class="signup_button"><img border="0" alt="Sign Up" src="/webprd_demco/html/banners/email_signup/images/signup_button1.png" width="114" height="41" /></div></div></div><div class="email_sign_container_inside_full"><img border="0" alt="Disclaimer" src="/webprd_demco/html/banners/email_signup/images/disclaimer1.png" width="543" height="20" /></div></div>

</div>
</form>




</BODY>

</HTML>