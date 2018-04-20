<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <meta http-equiv="X-UA-Compatible" content="IE=10; IE=9" />
      <meta name="viewport" content="width = 1200" />
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
      <meta name="ge-site-id" content="gedigital" />
      <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
      <title>GE Grid Solutions</title>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KVHRJLF');</script>
<!-- End Google Tag Manager -->

	   
      <!--[if lte IE 8]>
      <style type="text/css">
         .whatsnew_entrytarget A {
         filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#cc000000,endColorstr=#cc000000);
         }
      </style>
      <![endif]-->
      <style type="text/css">
         @import url(css/new_base.css);
         @import url(home_skin_new_c9.css);
         @import url(scripts/jcarousel/lib/jquery.jcarousel.css);
         BODY {
         background: #EBEBEB url(images/whitedot.gif) center center repeat-y;
         }
         #header_search_bg {
         background: transparent;
         }
         #header_new_bg {
         background: transparent;
         }
         #footer_new {
         width: 100%;
         max-width: 1500px;
         margin: 0 auto;
         }
         #mediaspace0 {
         width: 1500px;
         left: 50%;
         margin-left: -750px;
         }
         #mediaspace3 {
         width: 1500px;
         left: 50%;
         margin-left: -750px;
         }
         #mediaspace4 {
         width: 620px; /*left:0 !important;margin-left:0!important;*/
         }
         #home_movie_arrows {
         left: 50%;
         margin-left: -50%;
         max-width: 100%;
         }
         .home_banner_shade {
         left: 50%;
         margin-left: -750px;
         }
         .hidespot {
         visibility: hidden;
         }
         .banner_desc_title.cigre {
         font: 34px/30px GE-Inspira !important;
         }
         .banner_buttonstrip.cigre {
         font: 24px/20px ge-inspira !important;
         }
         .headlines_entry A {
         top: 0;
         left: 0;
         }
         .whatsnew_entrytarget {
         float: left;
         width: 300px;
         height: 225px;
         position: relative;
         margin-right: 20px;
         }
         .whatsnew_entrytarget A {
         display: block;
         width: 276px;
         height: 66px;
         position: absolute;
         bottom: 0;
         color: white;
         background-image: url(images/spacer.gif);
         background: rgba(0,0,0,0.8);
         text-shadow: 1px 1px 2px rgba(0,0,0,.25);
         font: 19px GEInspiraPitch, Arial !important;
         padding: 12px;
         line-height: 1.1;
         }
         .whatsnew_entrytarget IMG {
         position: absolute;
         }
         .whatsnew_entrytarget:hover {
         cursor: pointer;
         cursor: hand;
         }
         .whatsnew_entrytarget:hover A, .whatsnew_entrytarget A:hover {
         background-color: #3D90E9;
         text-decoration: none;
         filter: none;
         /* [disabled]background-position:261px bottom;
         */
         }
         .whatsnew_entrytarget A SPAN {
         font-size: 13px;
         line-height: 1.4;
         margin-top: 8px;
         display: inline-block;
         }
         /*** Scrolling banner btns ***/
         a.banner_buttons {
         height: auto;
         color: #fff!important;
         font-size: 14px;
         padding: 4px 8px;
         width: 154px;
         background-color: #2B77C9;
         text-indent: 0px;
         text-align: center;
         }
         a.banner_buttons:hover,
         a.banner_buttons_s:hover{
         text-decoration: none;
         background-color: #56a8ff;
         }
         a.banner_buttons_small {
         width: auto;
         padding: 6px 12px;
         margin-top: 10px;
         box-shadow: 1px 1px 2px rgba(0,0,0,.25);
         }
      </style>
      <link rel="stylesheet" type="text/css" href="scripts/lightbox/themes/default/jquery.lightbox.css" />
      <meta http-equiv="imagetoolbar" content="no">
      <meta name="keywords" content="GE Grid Solutions,Grid Solutions,GE Digital Energy,Digital Energy,Protection,control,distribution,communications,wireless,power sensing,ITI,smartgrid,smartgeneration,smarttransmission,smartdistribution,powerconsumers">
      <meta name="description" content="Grid Solutions, a General Electric and Alstom joint venture, is serving customers globally with over 20,000 employees in approximately 80 countries. Grid Solutions helps enable utilities and industry to effectively manage electricity from the point of generation to the point of consumption, helping to maximize the reliability, efficiency and resiliency of the grid.">
      <script language="JavaScript" src="multilin/js/util.js" type="text/javascript"></script>
      <script type='text/javascript' src='scripts/swfobject.js'></script>
      <script language="javascript" type="text/javascript">
         var suff, bah, buh, spc;
         if (screen.height <= 800) {
             suff = '_1024'; bah = 286; buh = 126; spc = 17;
         } else {
             suff = ''; bah = 259; buh = 51; spc = 17;
         }
         var preloader = [new Image, new Image];
         preloader[0].src = "images/home_new/medialoading.gif";
         preloader[1].src = "images/home_new/medialoading2.gif";
         
         function gYP(iE) {
             yPos = eval(iE).offsetTop;
             tempEl = eval(iE).offsetParent;
             while (tempEl != null) {
                 yPos += tempEl.offsetTop;
                 tempEl = tempEl.offsetParent;
             }
             return yPos;
         }
         
         if (screen.height <= 768 && navigator.userAgent.match(/MSIE [678]/)) with (document) {
             //writeln('<link rel="stylesheet" type="text/css" href="home_skin_short.css" />');
         }
      </script>
      <!--<link rel="stylesheet"  href="home_skin_short.css" media="screen and (max-device-height:768px),screen and (max-device-width:768px) and (orientation:landscape)" />-->
   </head>
   <body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" id="p_">
      <!--[if IE 7]><link rel="stylesheet" type="text/css" href="/css/ie7.css" media="all" /><![endif]--><!--[if lt IE 7]><link rel="stylesheet" type="text/css" href="/css/ie6.css" media="all" /><![endif]--><!--[if lt IE 6]><link rel="stylesheet" type="text/css" href="/css/ie5.css" media="all" /><![endif]--><!--[if lt IE 5.5]><link rel="stylesheet" type="text/css" href="/css/ie5_0.css" media="all" /><![endif]-->
<!--[if lt IE 7]><link rel="stylesheet" type="text/css" href="home_skin_ie6.css" media="all" /><![endif]-->
<!--[if lte IE 8]><link rel="stylesheet" href="/styles/gefonts-eot.css" media="screen,projection,print" />
<link rel="stylesheet" href="/css/ie8.css" media="screen,projection,print" /><![endif]-->
<!--[if gt IE 8]><!--><link rel="stylesheet" href="/styles/gefonts.css" media="screen,projection,print" /><!--<![endif]-->
<!--[if gte IE 8]>
<style type="text/css">
#header_new_bg {

    background-position:0 4px;
}
</style>
<![endif]-->

<script type="text/javascript">var switchTo5x=true;
document.writeln('<','script type="text/javascript" src="//',(document.location.protocol==='https:'?'ws':'w'),'.sharethis.com/button/buttons.js"><','/script>');
</script>
<script type="text/javascript">if(window.stLight)stLight.options({publisher: "36bd6474-a31e-495d-8a57-6c2ab30a3fd1", doNotHash: true, doNotCopy: false, hashAddressBar: false});</script>

<script type="text/javascript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function TypeKitLoader(){
if(document.addEventListener)	
	document.addEventListener("DOMContentLoaded", function(){try{Typekit.load();}catch(e){}})
else if(document.attachEvent)
	window.attachEvent("onload", function(){try{Typekit.load();}catch(e){}}, false)
}

//if(typeof Uprefix=='undefined')Uprefix=prefix||'';
if (!window.jQuery) {
	document.writeln('<','script type="text/javascript" src="/scripts/jquery-1.3.2.min.js"><','/script>');
	document.writeln('<','script type="text/javascript" src="/scripts/jquery.easing.js"><','/script>');
}
/*setTimeout(function() {
	MM_preloadImages('/images/topnav/NAV_HOME_HOVER.png', '/images/topnav/NAV_BUSINESS_HOVER.png', '/images/topnav/NAV_CONTACT_HOVER.png', '/images/topnav/NAV_INDSOLUTIONS_HOVER.png', '/images/topnav/NAV_NEWS_HOVER.png', '/images/topnav/NAV_PRODSOLUTIONS_HOVER.png', '/images/topnav/NAV_STORE_HOVER.png', '/images/topnav/NAV_INDSOLUTIONS_ACTIVE.png', '/images/topnav/NAV_PRODSOLUTIONS_ACTIVE.png')
}, 0);*/
</script>
<script type="text/javascript" src="//use.typekit.net/poz2maj.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){TypeKitLoader();}</script>
<script language="javascript" src="/scripts/de_nav_new.js"></script>
<script language="javascript" src="/scripts/setURL.js"></script>
<script type="text/javascript">
document.writeln('<','script language="javascript" src="/scripts/navmenubox_',getLang(),'.js"></s','cript>');
if (window.$ && $.browser.msie && $.browser.version < 8)
	document.writeln('<','link rel="stylesheet" type="text/css" href="/css/ie7.css" media="all" />')
</script>
<!--<div id=besocial><a href="https://facebook.com/GridIQ" target="_blank"><img src="/images/topnav/Facebook.png" alt=Facebook width="32" height="32" border="0" /></a><br />
  <a href="http://twitter.com/YourSmartGrid" target="_blank"><img src="/images/topnav/Twitter.png" alt=Twitter width="32" height="32" border="0"/></a><br />-->
<!--  <a href="http://www.linkedin.com/company/549863" target="_blank"><img src="/images/topnav/LinkedIn.png" alt=LinkedIn width="32" height="32" border="0"/></a><br />
  <a href="http://pinterest.com/generalelectric/" target="_blank"><img src="/images/topnav/Path.png" alt=Pinterest width="32" height="32" border="0" /></a><br />
<a href="https://plus.google.com/+GeneralElectric" target="_blank"><img src="/images/topnav/GooglePl.png" alt="Google+" width="32" height="32" border="0"/></a></div>-->

<!--<div id=header_search_bg>


 <div id=header_searchbar><div id=header_lang><img src="../images/topnav/Search_Bar.png" style="float:right;padding-left:20px;">
<span id=language_EN class=inactive>English</span> <span class=lang_bar>|</span> <img id=language_CN src="/images/spacer.gif" width=19 height=12 align="bottom" > <span class=lang_bar>|</span> <span id=language_ES>Spanish</span>

</div>-->
<!--<img src="../images/topnav/Facebook.png" width="16" height="16" align="absmiddle"> <img src="../images/topnav/Twitter.png" width="16" height="16" align="absmiddle"> <img src="../images/topnav/Tumblr.png" width="16" height="16" align="absmiddle"> <img src="../images/topnav/Pinterest.png" width="16" height="16" align="absmiddle">
  </div></div>-->  
  <!--<div id="bluebar">
      <div style="position: relative; margin:0px auto; width:auto; padding-top: 16px; color: #FFF; text-align:center;">
          The <strong>GE</strong> and <strong>Alstom Grid</strong> alliance is complete
          !--<span style="width:20px; display:inline-block;"></span>
          <span style="color:#ffffff;" class="gealinks"><a href="http://www.ge-alstom.com" target="_blank">GE-Alstom Transaction</a></span>--
          <span style="width:25px; display:inline-block;"></span>
          <span style="color:#ffffff;" class="gealinks"><a href="/AlstomEnergy/grid/" target="_blank">View Alstom Grid Portfolio</a></span>
      </div>
  </div>-->

  <div id=header_search_bg>


  <div id=header_searchbar><div id=header_lang>

<noscript>  <div style="float:right;padding-top:3px;margin-right:3px">
  <span id=language_EN class=inactive><a href="/index.htm">English</a></span> <span class=lang_bar>|</span> <a href="/ch/index.htm"><img id=language_CN src="/images/spacer.gif" width=19 height=12 ></a> <span class=lang_bar>|</span> <span id=language_ES><a href="/es/index.htm">Espa&ntilde;ol</a></span>
  </div></noscript>
<script type="text/javascript">
    LoginStrip();
//ListLanguages()
</script>

  <!--<img src="../images/topnav/Search_Bar.png" style="float:right;padding-left:20px;">-->
<!--<span id=language_EN class=inactive>English</span> <span class=lang_bar>|</span> <img id=language_CN src="/images/spacer.gif" width=19 height=12 align="bottom" > <span class=lang_bar>|</span> <span id=language_ES>Spanish</span>-->
<!--<table border="0" cellpadding="0" cellspacing="0" ID=header_aboutus ><tr><td width="82"><a href="http://www.gedigitalenergy.com/OurCompany.htm">ABOUT US</a></td><td width="90"><a href="resources.htm">RESOURCES</a></td><td width="95"><a href="http://www.gedigitalenergy.com/contact.htm">CONTACT US</a></td></tr></table>-->
</div>
  <!--<img src="../images/topnav/TopNav_SocialMedia2.png" width="35" height="16" style="margin-top:3px"/>--></div></div>
  
<div id=header_new_bg><div id=header_new>

<img src="/images/topnav/LogoSimple.png" style="float:left; padding-top: 2px;" />

<div style="float: right;">
<script type="text/javascript">
with (document) {
    var navMOevent = 'onMouseOut';
    //if ('ontouchstart' in document) navMOevent = 'XXXXX';

// PRODUCTS & SERVICES
writeln('<div class="navDropdown" id="subnav_prod_serv_tbl" onmouseover="show(\'nav2\',\'subnav_prod_serv_tbl\')" ',navMOevent,'="show(\'nav2\',\'subnav_prod_serv_tbl\',true)" onClick="show(\'nav2\',\'subnav_prod_serv_tbl\')" >');
// HVMV equip
writeln('<div class=topnavnew_container><DIV><a href="',Uprefix,'HVMV_Equipment.htm" ><img id="topnavnew_hvmv" src="/images/spacer.gif" width=204 height=73 alt="HV/MV Equipment"></a></DIV>')
writeln('<DIV class=topnavnew_menu1>')
writeln('<A href="',Uprefix,'HVMV_Equipment/Transformers.htm">',_T('Transformers'),'</A>')
writeln('<A href="',Uprefix,'HVMV_Equipment/GIS.htm">',_T('Gas-Insulated Substations'),'</A>')
writeln('<A href="',Uprefix,'HVMV_Equipment/CircuitBreakers.htm">',_T('Circuit Breakers'),'</A>')
writeln('<A href="',Uprefix,'HVMV_Equipment/disconnectors.htm">',_T('Disconnectors (Switches)'),'</A>')
writeln('<A href="',Uprefix,'HVMV_Equipment/instrument-transformers.htm">',_T('Instrument Transformers'),'</A>')
writeln('<A href="',Uprefix,'HVMV_Equipment/Capacitors.htm">',_T('Capacitors & Reactors'),'</A>')
writeln('<A href="',Uprefix,'HVMV_Equipment/catalog/Voltage_Regulators.htm">',_T('Voltage Regulators'),'</A>')
writeln('<A href="',Uprefix,'HVMV_Equipment/catalog/surge_arresters.htm">',_T('Surge Arresters'),'</A>')
writeln('<A href="',Uprefix,'HVMV_Equipment/Post-Insulators.htm">',_T('Post Insulators'),'</A>')
writeln('<A href="',Uprefix,'HVMV_Equipment/catalog/g3.htm">',_T('SF<sub>6</sub> Gas Alternative'),'</A>')
writeln('</div>')
writeln('</div>')
// smart sensors
writeln('<div class=topnavnew_container><DIV><a href="',Uprefix,'automation_protection.htm"><img id="topnavnew_sensors2" src="/images/spacer.gif" width=204 height=73 alt="Smart Controls & Sensors"></a></DIV>')
writeln('<DIV class="topnavnew_menu1 topnavnew_dotleft">')
writeln('<a href="',Uprefix,'Landing/digital-substation">',_T('Digital Substations'),'</a>')
writeln('<a  id=topnavnew_indicator_pc onClick="return showNavboxnewSect(\'pc\',2,event)">',_T('Protection & Control'),'</a>')
writeln('<a id=topnavnew_indicator_sa onClick="return showNavboxnewSect(\'sa\',2,event)">',_T('Substation Automation'),'</a>')
writeln('<a href="',Uprefix,'panels_engineered.htm">',_T('Panels & Engineered Systems'),'</a>')
writeln('<a id=topnavnew_indicator_da onClick="return showNavboxnewSect(\'da\',2,event)">',_T('Distribution Automation'),'</a>')
writeln('<a id=topnavnew_indicator_md onClick="return showNavboxnewSect(\'md\',2,event)">',_T('Asset Monitoring & Diagnostics'),'</a>')
writeln('<a id=topnavnew_indicator_ic onClick="return showNavboxnewSect(\'ic\',2,event)">',_T('Wireless / Fiber Optic / Ethernet'),'</a>')
writeln('<a href="',Uprefix,'measurement_recording_timesync.htm">',_T('Measurement/Recording/Time Sync'),'</a>')
writeln('<a id=topnavnew_indicator_ps onClick="return showNavboxnewSect(\'ps\',2,event)">',_T('Instrument Transformers & Switches'),'</a>')
writeln('<a href="',Uprefix,'HVMV_Equipment/catalog/digital-instrument-transformers.htm">',_T('Digital Instrument Transformers'),'</a>')
writeln('</div>')
writeln('</div>')
// software solutions
writeln('<div class=topnavnew_container><DIV><a href="',Uprefix,'software_solutions.htm"><img id="topnavnew_software" src="/images/spacer.gif" width=204 height=73 alt="Software Solutions"></a></DIV>')
writeln('<DIV class="topnavnew_menu1 topnavnew_dotleft">')
writeln('<a href="',Uprefix,'Software_Solutions/EnergyManagement.htm">',_T('Energy Management'),'</a>')
writeln('<a href="',Uprefix,'Software_Solutions/gridstability.htm">',_T('Grid Stability'),'</a>')
writeln('<a href="',Uprefix,'UOS/catalog/adm.htm">',_T('Advanced Distribution Management'),'</a>')
writeln('<a href="',Uprefix,'software_solutions/SituationalIntelligence.htm">',_T('Situational Intelligence'),'</a>')
writeln('<a href="',Uprefix,'software_solutions/demandresponse.htm">',_T('Demand Response Management'),'</a>')
writeln('<a href="',Uprefix,'UOS/catalog/derm.htm">',_T('DERM '),'</a>')
writeln('<a href="',Uprefix,'geospatial/geospatial_ms.htm">',_T('Mobility'),'</a>')
writeln('<a id=topnavnew_indicator_gs onClick="return showNavboxnewSect(\'gs\',3,event)">',_T('Geospatial Solutions'),'</a>')
writeln('<a href="',Uprefix,'Software_Solutions/utilitiescomms.htm">',_T('Utilities Communications'),'</a>')
writeln('<a href="',Uprefix,'Software_Solutions/oil-gas-pipeline.htm">',_T('Oil & Gas Pipeline Management'),'</a>')
//writeln('<a href="',Uprefix,'DemandOpt/catalog/GridIQ.htm">',_T('Solutions as a Service'),'</a>')
writeln('<a href="',Uprefix,'Software_Solutions/Services.htm">',_T('Software Services'),'</a>')
writeln('</div>')
writeln('</div>')
// power projects
writeln('<div class="topnavnew_container tcol4"><DIV><a href="',Uprefix,'Power_Projects.htm"><img id="topnavnew_powerd2" src="/images/spacer.gif" width=204 height=73 alt="Power Projects"></a></DIV>')
writeln('<DIV class="topnavnew_menu1 topnavnew_dotleft">')
writeln('<a href="',Uprefix,'PowerD/catalog/HVDC.htm">',_T('HVDC Systems '),'</a>')
writeln('<a href="',Uprefix,'FACTS.htm">',_T('FACTS '),'</a>')
writeln('<a href="',Uprefix,'PowerD/catalog/EBoP.htm">',_T('Electrical Balance of Plant (EBoP)'),'</a>')
writeln('<a href="',Uprefix,'PowerD/catalog/dc_substation_sol.htm">',_T('DC Substation Solutions'),'</a>')
writeln('<a href="',Uprefix,'PowerD/catalog/ModularSubstationAutomation.htm">',_T('Modular Substation Automation'),'</a>')
writeln('<a href="',Uprefix,'PowerD/SubstationProjects/">',_T('Substation Projects'),'</a>')
writeln('<a href="',Uprefix,'PowerD/catalog/battery-energy-storage.htm">',_T('Battery Energy Storage'),'</a>')
//writeln('<a href="',Uprefix,'PowerD/WindCollector/">',_T('Wind Collector Optimization Service'),'</a>')
//writeln('<a>',_T('Utility & Industrial Substations'),'</a>')
writeln('<div class="topnavnew_divider">&nbsp;</div>');
writeln('<a id=topnavnew_indicator_ds onClick="return showNavboxnewSect(\'ds\',4,event)">',_T('Services'),'</a>');
//writeln('<div >&nbsp;</div>');
writeln('<a href="/services/apm.htm">',_T('Asset Performance Management'),'</a>'); 
writeln('<a href="http://geenergyconsulting.com" target="_blank">',_T('Energy Consulting'),'</a>');writeln('</div>')
writeln('</div>')

// 2nd half

writeln('<div id="navboxcontainer" >');
//writeln('<div style="width:100%;;height:1px;clear:both"></div>')
writeln('</div>');
//writeln('<div id=navboxfooter >&nbsp;</div>');
writeln('</div>');

// INDUSTRIES
writeln('<div class="navDropdown" id="subnav_ind_sol_tbl" onMouseOver="show(\'nav3\',\'subnav_ind_sol_tbl\')" ', navMOevent, '="show(\'nav3\',\'subnav_ind_sol_tbl\',true)">');

// ENERGY
writeln('<div class=topnavnew_container><DIV><a href="',Uprefix,'IndSolutions/indSolutions_energy.htm" ><img id="topnavnew_energy" src="/images/spacer.gif" width=204 height=73 alt="HV/MV Equipment"></a></DIV>')
writeln('<DIV class=topnavnew_menu1>')
writeln('<A id=topnavnew_indicator_gen onClick="return showNavboxnewSectInd(\'gen\',1,event)">',_T('Generation Solutions'),'</A>')
writeln('<A id=topnavnew_indicator_trn onClick="return showNavboxnewSectInd(\'trn\',1,event)">',_T('Transmission Solutions'),'</A>')
writeln('<A id=topnavnew_indicator_dis onClick="return showNavboxnewSectInd(\'dis\',1,event)">',_T('Distribution & Residential Solutions'),'</A>')
writeln('</div>')
writeln('</div>')
// OIL & GAS
writeln('<div class=topnavnew_container><DIV><a href="',Uprefix,'indSolutions/ind_OilGas.htm"><img id="topnavnew_oilgas" src="/images/spacer.gif" width=204 height=73 alt="Smart Controls & Sensors"></a></DIV>')
writeln('<DIV class="topnavnew_menu1 topnavnew_dotleft">')
writeln('<a  id=topnavnew_indicator_ref onClick="return showNavboxnewSectInd(\'ref\',2,event)">',_T('Refineries Solutions'),'</a>')
writeln('<a id=topnavnew_indicator_well onClick="return showNavboxnewSectInd(\'well\',2,event)">',_T('Wellheads Solutions'),'</a>')
writeln('<a id=topnavnew_indicator_pip onClick="return showNavboxnewSectInd(\'pip\',2,event)">',_T('Pipelines Solutions'),'</a>')
writeln('</div>')
writeln('</div>')
// MINING
writeln('<div class=topnavnew_container><DIV><a href="',Uprefix,'IndSolutions/ind_Mining.htm"><img id="topnavnew_mining" src="/images/spacer.gif" width=204 height=73 alt="Software Solutions"></a></DIV>')
writeln('<DIV class="topnavnew_menu1 topnavnew_dotleft">')
writeln('<a id=topnavnew_indicator_ext onClick="return showNavboxnewSectInd(\'ext\',3,event)">',_T('Extraction Solutions'),'</a>')
writeln('<a id=topnavnew_indicator_tra onClick="return showNavboxnewSectInd(\'tra\',3,event)">',_T('Transportation Solutions'),'</a>')
writeln('<a id=topnavnew_indicator_pro onClick="return showNavboxnewSectInd(\'pro\',3,event)">',_T('Processing Solutions'),'</a>')
writeln('</div>')
writeln('</div>')
// WATER
writeln('<div class="topnavnew_container tcol4"><DIV><a href="',Uprefix,'IndSolutions/ind_water.htm"><img id="topnavnew_water" src="/images/spacer.gif" width=204 height=73 alt="Power Projects"></a></DIV>')
writeln('<DIV class="topnavnew_menu1 topnavnew_dotleft">')
writeln('<a id=topnavnew_indicator_wat onClick="return showNavboxnewSectInd(\'wat\',4,event)">',_T('Water Solutions'),'</a>')
writeln('<a id=topnavnew_indicator_was onClick="return showNavboxnewSectInd(\'was\',2,event)">',_T('Wastewater Solutions'),'</a>')
writeln('</div>')
writeln('</div>');

writeln('<div id="navboxcontainerInd" >');
writeln('</div>');

writeln('</div>');

        /*writeln('<div class="navDropdown" id="subnav_smartgrid" onMouseOver="show(\'nav3\',\'subnav_smartgrid\')" ',navMOevent,'="show(\'nav3\',\'subnav_smartgrid\',true)">');
writeln('<ul id="navbar">');
writeln('<li class=navbarPopout><a href="/smartgrid.htm" >Overview</a></li>');
writeln('<li class=navbarPopout><a href="/smartgrid_7step.htm" >7 Step Roadmap</a></li>');
writeln('<li class=navbarPopout><a href="/smartGeneration.htm" >Generation</a></li>');
writeln('<li class=navbarPopout><a href="/smartTransmission.htm" >Transmission</a></li>');
writeln('<li class=navbarPopout><a href="/smartDistribution.htm" >Distribution</a></li>');
writeln('<li class=navbarPopout><a href="/PowerConsumers.htm" >Power Consumers</a></li>');
writeln('</ul>');
writeln('</div>');*/
writeln('<div class="navDropdown" id="subnav_ourcompany" onMouseOver="show(\'nav4\',\'subnav_ourcompany\')" ', navMOevent, '="show(\'nav4\',\'subnav_ourcompany\',true)">');
writeln('</div>');
writeln('<div class="navDropdown" id="subnav_pressroom" onMouseOver="show(\'nav11\',\'subnav_pressroom\')" ', navMOevent, '="show(\'nav11\',\'subnav_pressroom\',true)">');
writeln('</div>');
//writeln('<div id="subnav_chapeau13" class="navChapeau" style="display:none" onMouseOver="show(\'nav13\',\'PC_subnav_contact\')" ', navMOevent, '="show(\'nav13\',\'PC_subnav_contact\',true)" >&nbsp;</div>');
writeln('<div class="navDropdown" id="PC_subnav_contact" onMouseOver="show(\'nav13\',\'PC_subnav_contact\')" ', navMOevent, '="show(\'nav13\',\'PC_subnav_contact\',true)">');
writeln('</div>');
//writeln('<div id="subnav_chapeau0" class="navChapeau" style="display:none" onMouseOver="show(\'nav0\',\'DE_subnav_home\')" ', navMOevent, '="show(\'nav0\',\'DE_subnav_home\',true)" >&nbsp;</div>');
writeln('<div class="navDropdown" id="DE_subnav_home" onMouseOver="show(\'nav0\',\'DE_subnav_home\')" ', navMOevent, '="show(\'nav0\',\'DE_subnav_home\',true)">');
writeln('</div>');
writeln('<table id=tblHeader border="0" align="center" cellpadding="0" cellspacing="0" style="float:right; padding-right: 2px;">');

writeln('<tr>');
writeln('<td><table  border="0" cellspacing="0" cellpadding="0">');
writeln('<tr id=newnavbar>');
writeln('<td valign="top" id="nav0"><a href="/index.htm" class="topnavbtn ', topSctActive == 0 ? 'sctactive' : '', ' navdropdown" hidefocus=true onClick="return window.chkGlobalHome"  onMouseOver="if(!window.chkGlobalHome)show(\'nav0\',\'DE_subnav_home\')" ', navMOevent, '="if(!window.chkGlobalHome)show(\'nav0\',\'DE_subnav_home\',1)" id=HomeBtn1>', _T('Home'), ' <span class="blktrdn off"></span></a></td>');
writeln('<td align="left" valign="top"  id=nav2><a href="/PS_Overview.htm"  class="topnavbtn ', topSctActive == 1 ? 'sctactive' : '', '" onclick="return false" hidefocus=true  onMouseOver="show(\'nav2\',\'subnav_prod_serv_tbl\')" ', navMOevent, '="show(\'nav2\',\'subnav_prod_serv_tbl\',1)" id=HomeBtn2>', _T('Products &amp; Services'), ' <span class="blktrdn', topSctActive == 1 ? ' on' : '', '"></span></a></td>');
writeln('<td  valign="top" id=nav3><a href="/IndSolutions/indSolutions_overview.htm" class="topnavbtn ', topSctActive == 2 ? 'sctactive' : '', '" hidefocus=true onClick="return false"  onMouseOver="show(\'nav3\',\'subnav_ind_sol_tbl\')" ', navMOevent, '="show(\'nav3\',\'subnav_ind_sol_tbl\',1)" id=HomeBtn3>', _T('Industries'), ' <span class="blktrdn', topSctActive == 2 ? ' on' : '', '"></span></a></td>');
writeln('<td id=nav11 valign="top" ><a href="/press/News_Events.htm" class="topnavbtn ', topSctActive == 3 ? 'sctactive' : '', '" hidefocus=true onClick="return chkGlobalNews"  style="" onMouseOver="if(!chkGlobalNews)show(\'nav11\',\'subnav_pressroom\');" ', navMOevent, '="show(\'nav11\',\'subnav_pressroom\',1)" id=HomeBtn5>', _T('News'), ' <span class="blktrdn ', chkGlobalNews ? 'off' : '', '" id=blktrdnNEWS ></span></a></td>');
writeln('<td  valign="top" ><a href="/OurCompany.htm" class="topnavbtn ',topSctActive==4?'sctactive':'','" hidefocus=true >',_T('About Us'),' <span class="blktrdn off"></span></a></td>');
writeln('<td id=nav14 valign="top" ><a href="/Resources.htm" class="topnavbtn ',topSctActive==5?'sctactive':'','" hidefocus=true  id=HomeBtn14>',_T('Resources'),' <span class="blktrdn off"></span></a></td>');
//writeln('<td align="right" valign="top" id=nav6><a href="http://store.gedigitalenergy.com/" class="topnavbtn" hidefocus=true onClick="GotoOLS();return false"  style="" id=HomeBtn7>',_T('Store'),' <span class="blktrdn off"></span></a></td>');
writeln('<td align="left" valign="top" id=nav13><a href="/contact.htm" class="topnavbtn ', topSctActive == 6 ? 'sctactive' : '', '" hidefocus=true onClick="return chkGlobalContacts"  style="" onMouseOver="if(!chkGlobalContacts)show(\'nav13\',\'PC_subnav_contact\');" ', navMOevent, '="show(\'nav13\',\'PC_subnav_contact\',1)" id=HomeBtn6>', _T('Contact'), ' <span class="blktrdn off"></span></a></td>');
writeln('<td align="right" valign="top" id=nav6><a href="http://store.gedigitalenergy.com/" class="topnavbtn" hidefocus=true onClick="GotoOLS();return false"  style="" id=HomeBtn7>',_T('Store'),' <span class="blktrdn off"></span></a></td>');
writeln('<td align=right valign=top><div id=gsearchform >');
writeln('<form action="https://www.google.com/search" id="cse-search-box" name="cse-search-box" target="search-window" onSubmit="return ValidateGQ(this.q)">');
writeln('  <div>');
//writeln('<input type="hidden" name="cx" value="016344418844081522189:t908utdszk0" />');
//writeln('<input type="hidden" name="cof" value="FORID:11" />');
writeln('<input type="hidden" name="ie" value="UTF-8" />');
writeln('<input type="text" name="q" id=q size="20" onclick="this.value=\'\' "  />');
writeln('<input type="hidden" name="sitesearch" value="gegridsolutions.com" />');
writeln('<input type="submit" name="sa" id="sa" value="Search"border=0 width=16 height=16 alt="Search" title="Search" align=absmiddle onclick="if(this.form.q.value==\'\')this.form.q.focus()"/>');
writeln('</div>');
writeln('</form>');
writeln('</div>');
writeln('</td>');
//writeln('<td align=center valign=middle id=navsearch><a  id=navsearchicon onclick="ToggleSearch();return false"></a></td>')
//writeln('<td align=center valign=middle id=navlang><div id=header_lang><span id=language_EN class=active>EN</span> <span class=lang_bar>|</span> <A href="#"><img id=language_CN src="/images/spacer.gif" width=18 height=10 align="absmiddle" class=inactive></a> <span class=lang_bar>|</span> <span id=language_ES class=inactive><A href="#">ES</a></span></div></td>')
writeln('</tr>');
writeln('</table></td>');
writeln('</tr>');
//writeln('<tr>');
//writeln('<td class=HDR3>&nbsp;</td>');
//writeln('</tr>');
writeln('</table>')
}
/* (function() {
    var cse = document.createElement('script'); cse.type = 'text/javascript'; cse.async = true;
    cse.src = document.location.protocol  + '//www.google.com/coop/cse/brand?form=cse-search-box&lang=en&sitesearch=true';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(cse, s);
  })();*/
  function ValidateGQ(q)
  {
		if (q.value.length ==0 ) {
				return false;
		} 
  }
	if (!document.location.pathname.match(/productexplorers|livetankselector/i))
	{
		document.writeln('<','script language="javascript" src="/scripts/selectshare.js"></','script>');
	}

//  $(document).ready(function(){show('nav2','subnav_prod_serv_tbl')})
</script>
</div>
</div>
</div>
<div class="shareTooltip" id="shareTooltip">
<div class="tooltipContainer"><a id="sendToTwitter" href="" class="sharingLink twitter"><span></span></a></div>
</div>
<!-- Twitter code to open a new dialog window -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script> 
      <script type="text/javascript" src="scripts/lightbox/jquery.lightbox.min.js"></script> 
      <script type="text/javascript" src="scripts/home_movies_c36.js"></script>
      <noscript>
         <style type="text/css">
            <!--
               #home_movie_arrows {
                   display: none;
               }
               
               #mediaspace1, #mediaspace0 {
                   position: relative;
                   margin: 0 auto;
               }
               -->
         </style>
      </noscript>
      <script type="text/javascript">
         (function () {
             var lang = getLang();
             if (lang == 'ch' || lang == 'es') document.location = lang + '/index.htm';
             var offset = Math.ceil(($(window).width() - 1500) / 2); if (offset < -270) offset = -270;
             //	if ($.browser.msie||$.browser.firefox) offset=Math.round(offset); else offset=Math.floor(offset);
             var scale = 1;
             //	if ($(window).width()>1200) {
             //scale = ($(window).width()-1) / 1500; if (scale < 1) scale=1;
             //	}
             if (!($.browser.msie && $.browser.version < 8)) offset -= 10; else if (!$.browser.safari || navigator.userAgent.indexOf('Windows') != -1) offset -= 9
             document.writeln('<style type="text/css">');
             /*document.writeln('#mediaspace0,#devideobanner,.home_banner_shade{margin-left:',(offset),'px}');//'px;zoom:',scale,';-moz-transform-origin:top left;-moz-transform:scale(',scale,');}');
             if (offset>0)
                 document.writeln('#home_movie_arrows{margin-left:',(offset),'px}');//'px;zoom:',scale,';-moz-transform-origin:top left;-moz-transform:scale(',scale,');}');
             else
                 document.writeln('#home_movie_arrows{margin-left:0; width:100%}');*/
             document.writeln('#home_movie_arrows {margin-left:', $(window).width() > 1500 ? '-750px' : '-50%', '}');
             document.writeln('</style>');
         })();
      </script> 
      <script type="text/javascript">
         var imageURLs = [
              "images/banners/banner_option1_R003.jpg"
            //, "images/banners/banner_option3_R003.jpg"
            //, "images/banners/banner_option4_R003.jpg"
            //, "images/banners/banner_option5_R003.jpg"
         ];
         function getImageTag() {
             var img = '<img src=\"';
             var randomIndex = Math.floor(Math.random() * imageURLs.length);
             img += imageURLs[randomIndex];
             img += '\" alt=\"Grid Solutions\"/>';
             return img;
         }
      </script>
      <div id=home_movies>
         <div id="homebanner_div">
            <div class="homebanner_img ">
               <script type="text/javascript">
                  document.write(getImageTag());
               </script>
               <noscript>
                  <div class="homebanner_img ">
                     <img src="images/banners/banner_option1_R003.jpg">
                     <a href="GS_Brochure/" target="_blank">
                        <div class="BannerBtn_GSBrochure2"></div>
                     </a>
                  </div>
               </noscript>
               <a href="GS_Brochure/" target="_blank">
                  <div class="BannerBtn_GSBrochure2"></div>
               </a>
               <!--<a href="http://ge-alstom.com/" target="_blank"><div class="BannerBtn_GEAlstom"></div></a>--><!--<a href="AlstomEnergy/grid/microsites/grid/products-and-services/index.html"><div class="BannerBtn_AlstomPortfolio2"></div></a>--> 
            </div>
            <div class="homebanner_img faded">
               <img src="images/banners/banner_transmission4.jpg">
               <a href="Resources.htm">
                  <div class="BannerBtn_LearnMore"></div>
               </a>
               <a href="/productexplorers/grid_explorer/default.aspx">
                  <div class="BannerBtn_Explore_interact"></div>
               </a>
            </div>
            <div class="homebanner_img faded">
               <img src="images/banners/banner_Motor4.jpg">
               <a href="Resources.htm">
                  <div class="BannerBtn_LearnMore"></div>
               </a>
               <a href="/productexplorers/grid_explorer/default.aspx">
                  <div class="BannerBtn_Explore_interact"></div>
               </a>
            </div>
            <div class="homebanner_img faded">
               <img src="images/banners/banner_substation4.jpg">
               <a href="Resources.htm">
                  <div class="BannerBtn_LearnMore"></div>
               </a>
               <a href="productexplorers/grid_explorer/default.aspx">
                  <div class="BannerBtn_Explore_interact"></div>
               </a>
            </div>
            <div class="HBpaging"></div>
            <!--<div id="hometile_div">
               <div id="tile_carousel">
                   <ul style="width:2880px; left: 0px;" >
               <li class="jcarousel-tileitem">
                   <div class="hometile"><a href="HVMV_Equipment.htm"><img src="images/home_new/225/BannerThumb-01.png" alt=""  /></a></div>
                   <div class="hometile"><a href="smart_control_sensor.htm"><img src="images/home_new/225/BannerThumb-02.png" alt="" /></a></div>
                   <div class="hometile"><a href="software_solutions.htm"><img src="images/home_new/225/BannerThumb-03.png" alt="" /></a></div>
                   <div class="hometile"><a href="Power_Projects.htm"><img src="images/home_new/225/BannerThumb-04.png" alt="" /></a></div></li>
               <li class="jcarousel-tileitem">
                   <div class="hometile"><a href="IndSolutions/ind_generation.htm"><img src="images/home_new/225/BannerThumb-05.png" alt=""  /></a></div>
                   <div class="hometile"><a href="IndSolutions/ind_transmission.htm"><img src="images/home_new/225/BannerThumb-06.png" alt="" /></a></div>
                   <div class="hometile"><a href="IndSolutions/ind_distribution.htm"><img src="images/home_new/225/BannerThumb-07.png" alt="" /></a></div>
                   <div class="hometile"><a href="IndSolutions/ind_powerconsumer.htm"><img src="images/home_new/225/BannerThumb-08.png" alt="" /></a></div></li>
                </ul>
                 </div>
               </div>--> 
            <!--<div class="hometile_div_paging">
               <div class="nexttilediv"></div>
               </div>--> 
         </div>
      </div>
      <div id=main_container2>
         <!-- Vid, News & Events -->
         <div class="clear" style="height:20px;"></div>
         <div class=AllPanelMiddleNews style="">
            <div id="banner_section">
               <!--<div id="banner_section_overtop"></div>--> 
               <!-- video carousel -->
               <div class="banner_div">
                  <div class="window">
                     <div id="medialoading">
                        <div id="loaderdiv">
                           <div id="LoadingVideos" class="banner_desc_title mlhide">Loading Grid Solutions Highlights</div>
                           <img src="images/home_new/medialoading.gif" class="mlhide" width="32" height="32"> 
                        </div>
                     </div>
                     <div id="mediaspace4" class="banner_carousel">
                       
                        <!-- banner: VR Digital Substation -->
                        <div style="position:relative;" id="1">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/scrolling-vr-digital-sub.jpg" width="620" alt="" /> 
                        </div>
						 
						 <!-- banner: Energy storage solutions -->
                        <div style="position:relative;" id="1">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/scrolling-energy-storage-solutions.jpg" width="620" alt="" /> 
                        </div>
						 
						
                        <!-- banner: Solar -->
                        <div style="position:relative;" id="2">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/scrolling-banner-Solar-explorer.jpg" width="620" alt="" /> 
                        </div>
                        
						<!-- banner: Microgrid explorer -->
                        <div style="position:relative;" id="3">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/scrolling-banner-Microgrid-explorer2.jpg" width="620" alt="Microgrid explorer" /> 
                        </div>
                        
                        
                        <div style="position:relative;" id="4">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/scrolling-banner-vol-reg.jpg" width="620" alt="" /> 
                        </div>
                        
                        <!-- banner: Live Tank Circuit Breaker 
                        <div style="position:relative;" id="5">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/scroll-banner-livetank_4.jpg" width="620" alt="" /> 
                        </div>  -->
						 
						 <!-- banner: DTCB Shunt IET on Demand 
                        <div style="position:relative;" id="1">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/scrolling-DTCB-shunt-iet-on-demand.jpg" width="620" alt="" /> 
                        </div>-->
						 
						<!-- banner: Microgrid explorer -->
                        <!--<div style="position:relative;" id="3">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/scrolling-banner-Microgrid-explorer.jpg" width="620" alt="" /> 
                        </div>-->
                        
                        <!-- banner: voltage regulators --> 
                        <!-- banner : High voltage circuit breaker services 
                        <div style="position:relative;" id="6">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/featured-rotate-HV-CBS.jpg" width="620" alt="" /> 
                        </div>-->
						 
						 <!-- banner: HV capacitors re-run 
                        <div style="position:relative;" id="1">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/High-Voltage-Capacitors2.jpg" width="620" alt="" /> 
                        </div>-->
                        
                        <!-- banner: DTech 
                        <div style="position:relative;" id="1">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/2018-dtech-scrolling-banner-03.jpg" width="620" alt="" /> 
                        </div>-->
                        
                        <!-- banner: Arc flash detection 
                        <div style="position:relative;" id="2">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/arc-flash-scrolling-banner.jpg" width="620" alt="" /> 
                        </div>-->
                        <!-- banner: 845 Evolving trends in trans prot 
                        <div style="position:relative;" id="1">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/845-indu-exp-talk-scrolling-banner.jpg" width="620" alt="" /> 
                        </div>--><!-- banner: Motor-APM
                        <div style="position:relative;" id="1">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/Motor-APM.jpg" width="620" alt="Motor APM" /> 
                        </div> -->                      
                       <!-- banner: IEC61850 Process Bus for IDS -->
                        <!--<div style="position:relative;" id="1">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/IEC61850-Process-Bus-for-IDS.jpg" width="620" alt="IEC61850 Process Bus for IDS" /> 
                        </div>                     -->
                       <!-- banner: A Systems Approach to Renewable Integration Studies -->
                        <!--<div style="position:relative;" id="2">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/A-Systems-Approach-to-Renewable-Integration-Studies.jpg" width="620" alt="A Systems Approach to Renewable Integration Studies" /> 
                        </div>                          -->
                      
                       <!-- banner: Cyber Security for Digital Substations -->
                        <!--<div style="position:relative;" id="8">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/Cyber-Security-for-Digital-Substations.jpg" width="620" alt="Cyber Security for Digital Substations" /> 
                        </div>-->
                                              
                       
                        
                        <!-- banner2: power transformer white paper
                        <div style="position:relative;" id="8">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/Power-Transformer-Management-WP-845.jpg" width="620" alt="" /> 
                        </div> -->
                        <!-- banner4: G3 NG 
                        <div style="position:relative;" id="9">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/scrolling-banner-g3-ng-02.jpg" width="620" alt="" /> 
                        </div> -->
                        
                        <!-- banner7: Intelligent Digital Substation 
                        <div style="position:relative;" id="7">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_">
                           </div>
                           <img src="images/home_new/video/IDS1.jpg" width="620" alt="" /> 
                        </div>-->
                        
                        <!-- banner6: clearline 
                        <div style="position:relative;" id="8">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 899px;position:absolute;" class="btn_play_"> </div>
                           <img src="images/home_new/video/clearline.jpg" width="620" alt="clearline" /> 
                        </div>-->
                        
                        
                        <!-- banner7: 8 series 
                        <div style="position:relative;" id="5">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 899px;position:absolute;" class="btn_play_">

                           </div>
                           <img src="images/home_new/video/8series.jpg" width="620" alt="" /> 
                        </div>-->
                        
                        <!-- banner: series comp 
                        <div style="position:relative;" id="4">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_">
                           </div>
                           <img src="images/home_new/video/FACTS-620x348.jpg" width="620" alt="" /> 
                        </div>-->
                        
                        <!-- banner7: how-to videos
                        <div style="position:relative;" id="2">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_">
                           </div>
                           <img src="images/home_new/video/132_HOW-TO_1.jpg" width="620" alt="" /> 
                        </div> -->
                        
                        <!-- banner2: Grid in Motion
                           <div style="position:relative;" id="9">
                                 <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_"> </div>
                                 <img src="images/home_new/video/Grid_in_Motion.jpg" width="620" alt="" /> </div> --> 
                        <!-- banner: STATCOM --> 
                        <!--<div style="position:relative;" id="10">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_">
                           </div>
                           <img src="images/home_new/video/home-feature-02.jpg" width="620" alt="" />
                           </div>--> 
                        <!-- banner: Why go digital --> 
                        <!--<div style="position:relative;" id="9">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_">
                           </div>
                           <img src="images/home_new/video/Why-Go-Digital.jpg" width="620" alt="" />
                           </div>--> 
                        <!-- banner: outage restoration --> 
                        <!--  <div style="position:relative;" id="1">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_">--> 
                        <!--<a href="#" onclick="ADMSVideoGlobal('ebo1');return false;"><img src="images/home_new/225/spacer.png" width="76" height="48" alt="" /></a>--> 
                        <!--</div>--> 
                        <!-- <img src="images/home_new/video/Outage_Restoration_v9.jpg" width="620" alt="" />
                           </div>--> 
                        <!-- banner: training --> 
                        <!-- <div style="position:relative;" id="3">
                           <div style="width:76px;height:48px;z-index:100;margin:138px 0 0 279px;position:absolute;" class="btn_play_">--> 
                        <!--<a href="#" onclick="ADMSVideoGlobal('ebo1');return false;"><img src="images/home_new/225/spacer.png" width="76" height="48" alt="" /></a>--> 
                        <!--</div>--> 
                        <!-- <img src="images/home_new/video/131_TRAINING.jpg" width="620" alt="" />
                           </div>--> 
                     </div>
                     <div class="description">
                        <!-- banner 1: VR Digital Substation -->
                        <div class="desc">
                           <div class="banner_desc_title">Going digital has never been more exciting</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/landing/digital-substation/?utm_source=gswebsite&utm_medium=homepage&utm_campaign=VR-digital-substation">Learn More</a>
                           </div>
                        </div>
						 
						 <!-- banner 2: energy storage solutions -->
                        <div class="desc">
                           <div class="banner_desc_title">Flexible, modular energy storage solutions</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/PowerD/catalog/energy-storage-solutions.htm?utm_source=gswebsite&utm_medium=homepage&utm_campaign=energy-storage-solutions">Learn More</a>
                           </div>
                        </div>
						 
                        
                        <!-- banner : Solar -->
                        <div class="desc">
                           <div class="banner_desc_title">Discover GE’s solutions with the interactive Solar Explorer</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="http://www.gegridsolutions.com/productexplorers/solarexplorer/default.aspx?utm_source=gswebsite&utm_medium=homepage&utm_campaign=solar-explorer&utm_content=scroll#/">Explore in 3D</a>
                           </div>
                        </div>
                        
						<!-- banner:  Microgrid -->
                        <div class="desc">
                           <div class="banner_desc_title">Improve grid resiliency, reliability and efficiency</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/PowerD/catalog/microgrid_smart_cities.htm?utm_source=gswebsite&utm_medium=homepage&utm_campaign=microgrid2&utm_content=scroll#/ ">Learn More</a></div>
                        </div>                        
                        
                        
                                              
                        <!-- banner: oltage regulator app -->
                        <div class="desc">
                           <div class="banner_desc_title">Explore GE’s portfolio using the interactive explorer</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="http://www.gegridsolutions.com/productexplorers/voltageregulator/default.aspx?utm_source=gswebsite&utm_medium=homepage&utm_campaign=voltage-regulator-explorer&utm_content=scroll#/ ">Explore in 3D</a></div>
                        </div>
                        
                                               
						<!-- banner : Live tank CR -->
                        <div class="desc">
                           <div class="banner_desc_title">Identify the right switchgear technology for your application</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/HVMV_Equipment/livetankselector/default.aspx?utm_campaign=ltcbsg&utm_source=hpbanner&utm_medium=website">Launch Selector Guide</a> <a class="banner_buttons" href="/HVMV_Equipment/catalog/LiveTank_CircuitBreakers.htm?utm_campaign=ltcbsg&utm_source=hpbanner&utm_medium=website" style="margin-left: 40px;">View Product Info</a> </div>
                        </div>
                        
                        <!-- banner: HV circuit breaker services
                        <div class="desc">
                           <div class="banner_desc_title">Optimize your asset reliability, up-time and performance</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/productexplorers/hv_cbr_services/">Explore Interactive App</a>
                           </div>
                        </div>-->  
						 
						 <!-- banner 1: DTCB Shunt IET
                        <div class="desc">
                           <div class="banner_desc_title">Recently Released Industry Expert Talk</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/youtube_vdo/watch.aspx?v=DTCB-shunt-IET&utm_source=gswebsite&utm_medium=homepage&utm_campaign=2018-DTCB-shuntIET&utm_content=scroll">View On Demand</a>
                           </div>
                        </div>-->
 
                        <!-- banner 1: HV capacitro re-run
                        <div class="desc">
                           <div class="banner_desc_title">Recently released webinar now available on demand</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="http://www.gegridsolutions.com/youtube_vdo/watch.aspx?v=how_to_siz_and_app_high_vol_cap&utm_source=gswebsite&utm_medium=homepage&utm_campaign=hvcapacitors2017&utm_content=scroll">Watch Now</a>
                           </div>
                        </div> -->
                        <!-- banner 1: DTech
                        <div class="desc">
                           <div class="banner_desc_title">Join us January 23-25 in San Antonio, Texas</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/dtech2018?utm_source=gswebsite&utm_medium=homepage&utm_campaign=dtech2018&utm_content=scroll">Learn More</a>
                           </div>
                        </div> -->
                        <!-- banner 2: Arc flash detection 
                        <div class="desc">
                           <div class="banner_desc_title">Join us on January 16, 17 or 25</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/campaign/arc-flash-detection-2017/?utm_source=gswebsite&utm_medium=resources&utm_campaign=2018-ArcFlashIET">Learn More & Register</a>
                           </div>
                        </div>-->
                        
                        
                        <!-- banner 3: 845 Evolving trends in trans prot
                        <div class="desc">
                           <div class="banner_desc_title">Join us on December 20 or 21</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/campaign/evolving-trends-in-trans-2017/?utm_source=gswebsite&utm_medium=homepage&utm_campaign=transformer-protection-trends&utm_content=scroll">Learn More & Register</a>
                           </div>
                        </div> -->
                        <!-- banner text: CLEANLINE 
                        <div class="desc">
                           <div class="banner_desc_title">Partnering to build America's largest clean energy infrastructure project</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="press/gepress/Cleanline.htm">View More Info</a> <a class="banner_buttons" href="productexplorers/hvdc_explorer/" style="margin-left: 40px;">Explore in 3D</a> </div>
                        </div>-->
                        <!-- banner: G3 NG 
                        <div class="desc">
                           <div class="banner_desc_title">Establishing an Industry Milestone</div>
                           <div class="banner_buttonstrip"><a href="http://www.gegridsolutions.com/email/2017-g3-ng-case-study/index.htm?utm_campaign=GIS_g3NG_CS2017&utm_medium=website&utm_source=hpmodule" target="_blank" class="banner_buttons">View Case Study</a> </div>
                        </div>-->
                        <!-- banner 1: Motor asset 
                        <div class="desc">
                           <div class="banner_desc_title">Join us November 14, 15 or 30th</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="http://www.gegridsolutions.com/email/2017-MotorAPM/index.htm?utm_campaign=2017-GA-869IET-MotorAPM&utm_source=hpmodule&utm_medium=hpmodule" target="_blank">Learn More &amp; Register</a>
                           </div>
                        </div> -->                      
                        <!-- banner 1: IEC61850-Process-Bus-for-IDS -->
                        <!--<div class="desc">
                           <div class="banner_desc_title">Join us on November 7 or 8</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="http://www.gegridsolutions.com/email/2016-IEC61850-ProcessBus-IDS?utm_campaign=2017-ids-processbus2&utm_source=hpmodule&utm_medium=hpmodule" target="_blank">Learn More &amp; Register</a>
                           </div>
                        </div>                       -->
                        <!-- banner 2: A Systems Approach to Renewable Integration Studies -->
                        <!--<div class="desc">
                           <div class="banner_desc_title">Join us on Wednesday, November 8 at 1:00pm ET</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="https://event.on24.com/wcc/r/1532810/85E420BF805DE570ADF8CB9BCCFAC21D?partnerref=renewablesintegration" target="_blank">Learn More &amp; Register</a>
                           </div>
                        </div>                       -->
                        
                        <!-- banner 7: Power transformer white paper 
                        <div class="desc">
                           <div class="banner_desc_title">Improve power system reliability with next gen protection relays</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/app/DownloadFile.aspx?prod=845&type=13&file=1&utm_campaign=845WP_2017&utm_source=hpmodule&utm_medium=hpmodule">View the White Paper</a></div>
                        </div>-->
                        
                        <!-- banner3: Live tank CR 
                        <div class="desc">
                           <div class="banner_desc_title">Identify the right switchgear technology for your application</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="/HVMV_Equipment/livetankselector/default.aspx?utm_campaign=ltcbsg&utm_source=hpbanner&utm_medium=website">Launch Selector Guide</a> <a class="banner_buttons" href="/HVMV_Equipment/catalog/LiveTank_CircuitBreakers.htm?utm_campaign=ltcbsg&utm_source=hpbanner&utm_medium=website" style="margin-left: 40px;">View Product Info</a> </div>
                        </div>-->
                        
                        
                        <!-- banner5: series comp 
                        <div class="desc">
                           <div class="banner_desc_title">Ease Device Configuration and Increase Asset Availability</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="http://www.gegridsolutions.com/automation_protection.htm">View Product Info</a> <a class="banner_buttons" href="http://www.gegridsolutions.com/DigitalSubstations/" style="margin-left: 40px;">Explore in 3D</a> </div>
                        </div>-->
                        <!-- banner7: series comp
                        <div class="desc">
                           <div class="banner_desc_title">Solutions to Maximize Transmission System Utilization</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="FACTS.htm">View Product Info</a> <a class="banner_buttons" href="productexplorers/series_comp/" style="margin-left: 40px;">Explore in 3D</a> </div>
                        </div> -->
                        <!-- banner6: 8 series 
                        <div class="desc">
 
                           <div class="banner_desc_title">Featuring Next Generation Transformer Protection</div>
                           <div class="banner_buttonstrip"> <a class="banner_buttons" href="multilin/catalog/845.htm">View Product Info</a> <a class="banner_buttons" href="productexplorers/8series/" style="margin-left: 40px;">Explore in 3D</a> </div>
                        </div>-->
                        <!-- banner7: how-to videos
                        <div class="desc">
                           <div class="banner_desc_title">Get Quick Answers from Technical Experts</div>
                           <div class="banner_buttonstrip">
                              <a class="banner_buttons" href="youtube_vdo/HowtoVideos.aspx">View all Videos</a>  -->
                              <!--                        <a class="banner_button_prot_control banner_buttons" href="youtube_vdo/multilinhowto.htm">Protection &amp; Control</a>
                                 <a class="banner_button_geo_sol banner_buttons" href="youtube_vdo/ViewAll.aspx?list=softwaresolutions_demos" style="margin-left: 20px;">Geospatial Solutions</a>
                                 <a class="banner_button_mandd banner_buttons" href="youtube_vdo/ViewAll.aspx?list=manddhowto" style="margin-left: 20px;">Monitoring &amp; Diagnostics</a>
                           </div>
                        </div>--> 
                        <!-- banner: Grid in Motion
                           <div class="desc">
                                 <div class="banner_desc_title">We Move the Grid Because the Grid Moves Us All</div>
                                 <div class="banner_buttonstrip"> <a href="https://youtu.be/SCf74fvGpOA" target="_blank" class="banner_button_watch_how banner_buttons">Watch How</a> </div>
                               </div> --> 
                        <!-- banner: STATCOM --> 
                        <!--<div class="desc">
                           <div class="banner_desc_title">Industry expert talks will be held on June 20 and 21</div>
                           <div class="banner_buttonstrip">
                           	<a href="http://www.gegridsolutions.com/email/2017-statcom-for-utility-app/?utm_campaign=STATCOM_IET2017&utm_medium=hpmodule&utm_source=hpmodule" class="banner_button_learnmorereg banner_buttons">Learn More</a>
                           </div>
                           </div>--> 
                        <!-- banner: Why go digital --> 
                        <!--<div class="desc">
                           <div class="banner_desc_title">Discover the benefits of substation digitization</div>
                           <div class="banner_buttonstrip">
                           	<a href="http://www.gegridsolutions.com/email/2017-WhyGoDigital/index.htm?utm_campaign=IDS_Why-Digital-WP2017&utm_medium=hpmodule&utm_source=hpmodule"  class="banner_button_viewmoreinfo banner_buttons">View More Info</a>
                           </div>
                           </div>--> 
                        <!-- banner: outage restoration --> 
                        <!-- <div class="desc">
                           <div class="banner_desc_title">Outage Restoration Solutions</div>
                                      <DIV class="banner_buttonstrip">
                                           <a class="banner_button_viewp banner_buttons" href="UOS/catalog/poweron_response.htm">View Product Info</a>
                                           <a class="banner_button_watchvideo banner_buttons" href="youtube_vdo/watch.aspx?v=outageRestoration" style="margin-left: 40px;">View Video</a>
                                       </div>
                                 </div>--> 
                        <!-- banner: training --> 
                        <!--<div class="desc">
                           <div class="banner_desc_title">Learn Advanced Power System Applications</div>
                                      <DIV class="banner_buttonstrip">
                                           <a class="banner_button_viewallvideo banner_buttons" href="youtube_vdo/TrainingVideos.aspx">View all Videos</a>--> 
                        <!-- </div>
                           </div>--> 
                     </div>
                  </div>
                  <table style="padding:0;border-spacing:0;border:0;background-color:#434343;">
                     <tr>
                        <td>
                           <div id="pp" class="xprev_page"><img src="images/home_new/225/spacer.png" width="50" height="41" alt="" /></div>
                        </td>
                        <td>
                           <div class="paging"> <a href="#" rel="1"><img src="images/home_new/225/spacer.png" class="dotspacer" alt="" /></a> <a href="#" rel="2"><img src="images/home_new/225/spacer.png" class="dotspacer" alt="" /></a> <a href="#" rel="3"><img src="images/home_new/225/spacer.png" class="dotspacer" alt="" /></a> <a href="#" rel="4"><img src="images/home_new/225/spacer.png" class="dotspacer" alt="" /></a> <a href="#" rel="5"><img src="images/home_new/225/spacer.png" class="dotspacer" alt="" /></a> <a href="#" rel="6"><img src="images/home_new/225/spacer.png" class="dotspacer" alt="" /></a> </div>
                        </td>
                        <td>
                           <div id="np" class="next_page"><img src="images/home_new/225/spacer.png" width="50" height="41" alt="" /></div>
                        </td>
                     </tr>
                  </table>
               </div>
               <!-- video carousel end--> 
            </div>
            <div style="float:left; width:298px;">
               <div class="NewsEventsTop">
                  <div class="HomeFeatTitles"> News &amp; Events</div>
               </div>
               <!--news & events headline start-->
<div class="headlines"><a href="/press/gepress/ge-delivery-solution-to-help-ores.htm">GE Delivers Fully Integrated Solution to Help ORES Advance Towards a Digitally Enabled Grid</a></div>
<div class="headlines"><a href="/press/gepress/ge_sear.htm">GE and SEAR Strengthen the Energy Supply of the Elbe Metropolis in Hamburg, Germany</a></div>
<div class="headlines"><a href="/press/gepress/GE_and_Arenko_to_Build_One_of_the_Worlds_Largest_Energy_Storage_Facilities_in_the_UK.htm">GE and Arenko to Build One of the World’s Largest Energy Storage Facilities in the UK</a></div>
<div class="headlines"><a href="/press/gepress/kepco-and-ge-sign-contract-to-build.htm">KEPCO and GE sign $320 million contract to build High Voltage Direct Current (HVDC) system</a></div>
<div class="headlines"><a href="/press/gepress/flexible-substation-DAPserver.htm">Increase the flexibility of substation applications with GE’s DAPserver</a></div>
<div class="headlines"><a href="/press/gepress/Powering-Iraq-from-North-to-South.htm">Powering Iraq: Ministry of Electricity and GE Sign Contract to Build 14 Electric Substations</a></div>
<div class="headlines"><a href="/press/gepress/Badr_substation.htm">GE’s new Badr substation in Egypt connects 1.5 GW to the grid and will play a strategic role in the future</a></div>
<!--<div class="headlines"><a href="/press/gepress/BucharestSoftwareCenter.htm">GE inaugurates its new Bucharest software center to support local growth</a></div>-->
<!--<div class="headlines"><a href="/press/gepress/NGCP_GE_tx_line_sub.htm">NGCP partners with GE on the new Hermosa 500kV transmission line and substation</a></div>-->
<!--<div class="headlines"><a href="/press/gepress/8Series-Retrofit-announcement.htm">New Multilin SR to 8 Series Retrofit Kits simplify the upgrade process for reduced downtime</a></div>-->
<!--<div class="headlines"><a href="press/gepress/converter_platform_DolWin_gamma.htm">Converter platform DolWin gamma installed at sea – DolWin3  connection milestone reached</a></div>-->
<!--<div class="headlines"><a href="press/gepress/UR-announcement_v7.6.htm">The Multilin UR v7.6 combines protection and control with graphical HMI and high density I/O</a></div>-->
<!--<div class="headlines"><a href="press/gepress/multilin-3-series-announcement.htm">The Multilin 3 Series has been enhanced with integrated arc flash detection</a></div>-->
<!--<div class="headlines"><a href="press/gepress/dr60_announcement.htm">GE's Reason DR60 delivers powerful digital fault recording in a single, compact device</a></div>
<div class="headlines"><a href="press/gepress/kelman_dga_900_announcement.htm">GE announces the Kelman DGA 900 online multi-gas and moisture analyzer</a></div>-->
<!--<div class="headlines"><a href="press/gepress/P40__Feeder_Protection-announcement.htm">P40 Agile Relay Platform Provides Comprehensive Feeder Protection, Control and Monitoring</a></div>-->

<!--headline end-->
<div class="headlines"><a href="press/News_Events.htm">more ...</a></div> 
            </div>
         </div>
         <div class="clear"></div>
         <!-- What's New -->
         <div class=hp_AllPanelTop>
            <div class="HomeFeatTitles first">What's New</div>
            <a id="feat_right_arrow" class="right_arrow"><img src="images/spacer.gif" width="31" height="31" /></a> <a id="feat_left_arrow" class="left_arrow inactive"><img src="images/spacer.gif" width="31" height="31" /></a> <span class=page_count id=feat_page_count>1 of 2</span> 
         </div>
         <div class="FeatPanelMiddle">
            <div id="wrap" style="width: 960px; height: 225px; overflow:hidden">
               <div id="DEcarousel" class="jcarousel-skin-innov">
                  <ul>
                    <!-- Microgrid -->
                     <!--<li class="jcarousel-item">
                            <div class="whatsnew_entry">
                                <img src="images/home_new/whats-new-Microgrid-Solutions.jpg" width="300" height="225" usemap="Microgrid" border="0">
                                <a class="whatsnew_link" href="/PowerD/catalog/microgrid_smart_cities.htm">
                                    Microgrid Solutions<br>
                                    <span>Improve grid resiliency, reliability and efficiency with GE’s microgrid solutions</span>
                                </a>
                                <map name="Microgrid">
                                    <area shape="rect" coords="0,0,300,225" href="/PowerD/catalog/microgrid_smart_cities.htm">
                                </map>
                            </div>
                        </li>  -->
                    <!-- 8 series platform -->
                     <li class="jcarousel-item">
                            <div class="whatsnew_entry">
                                <img src="images/home_new/8-Series-Padmount-Switchgear-Monitoring.jpg" width="300" height="225" usemap="D20E" border="0">
                                <a class="whatsnew_link" href="/multilin/catalog/850.htm">
                                    Multi Feeder Protection<br>
                                    <span>Innovative dual & multi feeder protection for industrial & utility applications with Multilin 850</span>
                                </a>
                                <map name="D20E">
                                    <area shape="rect" coords="0,0,300,225" href="/multilin/catalog/850.htm">
                                </map>
                            </div>
                        </li> 
					  
					  <!-- R650 -->
                     <li class="jcarousel-item">
                            <div class="whatsnew_entry">
                                <img src="images/home_new/whats-new-R650.jpg" width="300" height="225" usemap="D20E" border="0">
                                <a class="whatsnew_link" href="/multilin/catalog/r650.htm?utm_source=gswebsite&utm_medium=homepage&utm_campaign=r650&utm_content=whats-new">
                                    Efficient Network Restoration<br>
                                    <span>Reduce the duration and impact of MV network outages with the Multilin R650 recloser controller</span>
                                </a>
                                <map name="D20E">
                                    <area shape="rect" coords="0,0,300,225" href="/landing/tech-online-training/?utm_source=gswebsite&utm_medium=homepage&utm_campaign=elearning-2018&utm_content=whats-new">
                                </map>
                            </div>
                        </li> 
					  
                    <!-- Online training -->
                     <li class="jcarousel-item">
                            <div class="whatsnew_entry">
                                <img src="images/home_new/whats-new-HV-online-training.jpg" width="300" height="225" usemap="D20E" border="0">
                                <a class="whatsnew_link" href="/landing/tech-online-training/?utm_source=gswebsite&utm_medium=homepage&utm_campaign=elearning-2018&utm_content=whats-new">
                                    Online HV Equipment Training<br>
                                    <span>Cost-effective employee development on HV equipment operation, maintenance and safety</span>
                                </a>
                                <map name="D20E">
                                    <area shape="rect" coords="0,0,300,225" href="/landing/tech-online-training/?utm_source=gswebsite&utm_medium=homepage&utm_campaign=elearning-2018&utm_content=whats-new">
                                </map>
                            </div>
                        </li> 
					  
					  <!-- D20E -->
                     <li class="jcarousel-item">
                            <div class="whatsnew_entry">
                                <img src="images/home_new/whats-new-D20E.jpg" width="300" height="225" usemap="D20E" border="0">
                                <a class="whatsnew_link" href="/multilin/energy/catalog/d20e.htm">
                                    Substation I/O Modules<br>
                                    <span>Extend substation I/O to enable advanced automation and SCADA with the Multilin D20E</span>
                                </a>
                                <map name="D20E">
                                    <area shape="rect" coords="0,0,300,225" href="/multilin/energy/catalog/d20e.htm">
                                </map>
                            </div>
                        </li>                   
                    <!-- Aggregator -->
                     <li class="jcarousel-item">
                            <div class="whatsnew_entry">
                                <img src="images/home_new/whats-new-Energy-Aggregator.jpg" width="300" height="225" usemap="Aggregator" border="0">
                                <a class="whatsnew_link" href="/multilin/catalog/energy-aggregator.htm">
                                    Energy Reporting Simplified<br>
                                    <span>Effectively manage energy ownership with GE’s visualization, analysis &amp; reporting software</span>
                                </a>
                                <map name="Aggregator">
                                    <area shape="rect" coords="0,0,300,225" href="/multilin/catalog/energy-aggregator.htm">
                                </map>
                            </div>
                        </li>
                     <!-- 869 -->
                       <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                           <img src="images/home_new/869-Motor-Health-Diagnostics.jpg" width="300" height="225" usemap="869motor" border="0" /> <a class="whatsnew_link" href="/multilin/catalog/869.htm">Motor Health & Diagnostics<br>
                           <span style="letter-spacing: -0.1px;">Identify electrical, thermal or mechanical abnormalities before they become critical failures</span> </a>
                           <map name="869motor">
                              <area shape="rect" coords="0,0,300,225" href="/multilin/catalog/869.htm">
                           </map>
                        </div>
                     </li>
                      
                      
                     
                      <!--Non-intrusive -->
                     <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                           <img src="images/home_new/whats-new-cb-service-02.jpg" width="300" height="225" usemap="#niis" border="0" /> <a class=whatsnew_link href="Services/catalog/hv-mv-non-intrusive-inspection-services.htm"> Non-intrusive Inspection<br>
                           <span>Get an inside look at the health of HV equipment for fast, cost-effective condition assessment </span> </a>
                           <map name="niis">
                              <area shape="rect" coords="1,0,301,225" href="Services/catalog/hv-mv-non-intrusive-inspection-services.htm">
                           </map>
                        </div>
                     </li>
                     
                     <!-- G3 -->
                     <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                           <img src="images/home_new/whats-new-G3.jpg" width="300" height="225" usemap="#g3" border="0" /> <a class=whatsnew_link href="/HVMV_Equipment/catalog/g3.htm"> SF<sub>6</sub>-free Gas-Insulated Lines<br>
                           <span>National Grid recently energized the first SF<sub>6</sub> - free 420 kV GIL using GE's alternative</span> </a>
                           <map name="g3">
                              <area shape="rect" coords="0,0,300,225" href="/HVMV_Equipment/catalog/g3.htm">
                           </map>
                        </div>
                     </li>
                      <!-- HVDC -->
                       <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                           <img src="images/home_new/DC-Switchgear.jpg" width="300" height="225" usemap="HVDCSwitchgear1" border="0" /> <a class="whatsnew_link" href="/HVMV_Equipment/catalog/dcdisconnectors.htm"> Reliable Switchgear for HVDC<br>
                           <span>GE's HVDC switches and disconnectors enable reliable and safe performance</span> </a>
                           <map name="HVDCSwitchgear1">
                              <area shape="rect" coords="0,0,300,225" href="/HVMV_Equipment/catalog/dcdisconnectors.htm">
                           </map>
                        </div>
                     </li>
                     
                     
                     <!-- UR fw2.0 
                     <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                           <img src="images/home_new/UR-fw7.6-whats-new.jpg" width="300" height="225" usemap="#FKG" border="0" /> <a class="whatsnew_link" href="multilin/catalog/urfamily.htm"> Real-time Visualization<br>
                           <span>The Multilin UR v7.6 combines protection and control with graphical HMI and high density I/O</span> </a>
                           <map name="FKG">
                              <area shape="rect" coords="0,0,300,225" href="multilin/catalog/urfamily.htm">
                           </map>
                        </div>
                     </li>-->
                     
                     <!--8 series retrofit
                     <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                           <img src="images/home_new/Easily-Upgrade-to-8-Series.jpg" width="300" height="225" usemap="8SR" border="0" /> <a class="whatsnew_link" href="http://www.gegridsolutions.com/productexplorers/8_series_retrofit/default.aspx"> Easily Upgrade to 8 Series<br>
                           <span>New Multilin 8 Series retrofit kits simplify upgrades from the SR protection & control relays</span> </a>
                           <map name="8SR">
                              <area shape="rect" coords="0,0,300,225" href="http://www.gegridsolutions.com/productexplorers/8_series_retrofit/default.aspx">
                           </map>
                        </div>
                     </li> -->
                     
                     <!-- 3 series ach flash
                     <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                           <img src="images/home_new/Integrated-Arc-Flash-Protection.jpg" width="300" height="225" usemap="#FAP" border="0" /> <a class="whatsnew_link" href="multilin/catalog/350.htm"> Integrated Arc Flash Protection<br>
                           <span>The Multilin 350 provides integrated arc flash protection for distribution feeders</span> </a>
                           <map name="FAP">
                              <area shape="rect" coords="0,0,300,225" href="multilin/catalog/350.htm">
                           </map>
                        </div>
                     </li> -->
                     
                     <!-- DR60 
                     <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                           <img src="images/home_new/whats-new-dr60.jpg" width="300" height="225" usemap="#hafr" border="0" /> <a class="whatsnew_link" href="measurement_recording_timesync/catalog/dr60.htm">High Accuracy Fault Recording<br>
                           <span style="letter-spacing:-.2pt">One-box multifunctional DFR provides accurate recording of power system events &amp; disturbances</span> </a>
                           <map name="hafr">
                              <area shape="rect" coords="0,0,300,225" href="measurement_recording_timesync/catalog/dr60.htm">
                           </map>
                        </div>
                     </li>-->
                     
                     <!-- DGA900
                     <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                           <img src="images/home_new/whats-new-DGA900.jpg" width="300" height="225" usemap="#dga900" border="0" /> <a class=whatsnew_link href="MD/catalog/DGA900.htm"> Multiple Gas Transformer DGA<br>
                           <span>GE’s Kelman DGA 900 is the next generation of online multiple gas DGA and moisture analyzer</span> </a>
                           <map name="dga900">
                              <area shape="rect" coords="1,0,301,225" href="MD/catalog/DGA900.htm">
                           </map>
                        </div>
                     </li> -->
                                          
                     <!-- P40
                     <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                           <img src="images/home_new/Enhanced-Feeder-Protection-no-text.jpg" width="300" height="225" usemap="#block1" border="0" /> <a class=whatsnew_link href="multilin/catalog/P14N-P14D-P94V.htm"> Enhanced Feeder Protection<br>
                           <span>GE's P40 Agile relay platform features expanded capabilities and supports additional inputs</span> </a>
                           <map name="block1">
                              <area shape="rect" coords="0,0,300,225" href="multilin/catalog/P14N-P14D-P94V.htm">
                           </map>
                        </div>
                     </li> -->
                     
                     
                     <!--<li class="jcarousel-item">
                        <div class="whatsnew_entry">
                            <img src="images/home_new/EGT_no_text.jpg" width="300" height="225" usemap="#clearwater" border="0" />
                            <a class=whatsnew_link href="/press/gepress/GE_SCE_FirstBatteryGasTurbine.htm">
                                Battery-Gas Turbine Hybrid<br>
                                <span>Groundbreaking system that seamlessly blends output between the battery and the gas turbine</span>
                            </a>
                            <map name="clearwater">
                                <area shape="rect" coords="0,0,300,225" href="/press/gepress/GE_SCE_FirstBatteryGasTurbine.htm">
                            </map>
                        </div>
                        </li>
                        
                        <li class="jcarousel-item">
                        <div class="whatsnew_entry">
                            <img src="images/home_new/UR741_no_text.jpg" width="300" height="225" usemap="#UR741" border="0" />
                            <a class=whatsnew_link href="press/gepress/UR-announcement.htm">
                                Wide Area Monitoring & Control<br>
                                <span>Multicast GOOSE messages for fast, secure and cost effective wide area applications </span>
                            </a>
                            <map name="UR741">
                                <area shape="rect" coords="0,0,300,225" href="press/gepress/UR-announcement.htm">
                            </map>
                        </div>
                        </li>-->
                  </ul>
                  <div class=terminus></div>
               </div>
            </div>
         </div>
         <div class="hp_AllPanelTop">
            <div class="HomeFeatTitles first">Explore and Interact</div>
            <!--<a class="ExploreTab" onclick="Activate('SolExp')" id=SolExp_tab>Solutions Explorer</a>--> 
            <!--<a class="ExploreTab inactive" onclick="Activate('GridExp')" id=GridExp_tab> Grid Explorer</a>--> 
            <a id="explore_right_closex" class="right_closex" style="display:none" onclick="CloseTools()"><img src="images/spacer.gif" width="31" height="31" /></a> 
         </div>
         <!--  <div class=ExplorePanelMiddle  id=SolExp_content style="display:none;">
            <div style="height:440px">
            <iframe class=lazy src="IndSolutions/images/splash/static_wide.htm" data-original="IndSolutions/Explorer_embed_wide.htm" width="940" height="460" frameborder="0" scrolling="no"></iframe>
            </div>
            </div>-->
         <div class=ExplorePanelMiddle style="min-height:320px; margin-bottom: 15px;" id=GridExp_content>
            <div id=gridxtrailer_wrapper style="height:320px; overflow:hidden; ">
               <div id=explore_content class=explore_content></div>
               <div id=explore_content_res class=explore_content>
                  <script type="text/javascript" src="scripts/resources.js?1"></script>
<style type="text/css">
.rspinner {
	width:100%;
	height:100%;
	background:url(/Passport/images/spinner.gif) 50% 50% no-repeat;	
}
.notice {
	width:100%;
	margin-top:75px;
	text-align:center;
	font:10pt "ge-inspira-n4","ge-inspira","GEInspira",Arial;
}
</style>
  

 
 	<div style="width:920; height: 194px; padding: 10px;padding-left:23px; background: url(images/resources/youtube/resources-06.jpg) no-repeat;">
 	<table width="900" cellpadding="0" cellspacing="0">
         <tr>
             <td colspan="2"><br />
                 <span style="color:white;font-size:20px;font:GEInspira,Arial Unicode MS,Arial;">Over 10,000 Resources</span><br />
                 <p style="font:GEInspira,Arial Unicode MS,Arial;color:white;margin-top: 14px;margin-bottom: 14px;font-size: 13px;">Easily access the resources you need for our broad range of products and services.<br />
                     Use the drop down menu to get "one-click" access to all associated resources for<br />
                     the product line you are interested in.
                 </p>

             </td>
         </tr>
    	<tr>
        	<td width="300" class="library">Select a Product Line</td>
            <td width="620" class="library">Select a Product Category</td>
        </tr>
        <tr>
        	<td>
            	<select id="slctLine" style="width:250px; height: 22px; color: #555555;" onchange="getCategories('', '');">
                	<option value="0">Please Select a Product Line</option>
	                <option value="ADMS">Advanced Distribution Management</option>
              		<option value="MD">Asset Monitoring & Diagnostics</option>
                    <option value="HVMV">HV/MV Equipment</option>
                    <option value="GIS">Geospatial Systems / Mobile</option>
                    <option value="ITI">Instrument Transformers &amp; Switches</option>
					<option value="MRT">Measurement, Recording &amp; Time Sync</option>
         			<option value="OMS">Outage Management Systems</option>
                    <option value="PD">Power Delivery Projects</option>
                  	<option value="PC">Protection & Control</option>
              		<option value="SAAS">Solutions as a Service</option>
                    <option value="SWS">Software Solutions</option>
                    <option value="SAS">Substation Automation</option>
	                <option value="SS">Systems &amp; Services</option>
                    <option value="Comms">Wireless, Fiber Optic, Ethernet</option>

<!--                    <option value="PQ">Power Quality</option>-->
              </select>
            </td>
            <td>
            	<select id="slctCat" style="width:250px; height: 22px; color: #555555;" onchange="getCategories($('#slctCat').val(),'');">
                	
              </select>
            </td>
        </tr>
    </table>
    </div>
<div style="border-left: 4px solid #ebebeb;border-right: 4px solid #ebebeb;border-bottom: 4px solid #ebebeb;">
    <div style="background: #EEEEEE; width:920; height:55px; padding-top: 5px; padding-left:10px; padding-right: 10px; padding-bottom:10px;">
        	<div style="float: right; padding-right:10px;">
            	<img src="images/resources/ResourcesIconsALL.png">
</div>
            <br />
            <span class="libraryBlue">Select a Resource to Download</span>
            <br />
            <span class="libraryGray">or click the product name for more information</span>
            
    </div>
    
 <div id="Results" style="background: #FFFFFF; width:920; padding:10px 10px 10px 0px; overflow-x:hidden;  overflow-y: hidden; border: 1px solid #EEEEEE;">
<br>
        	&nbsp;&nbsp;&nbsp;&nbsp;<font style="font:14px geinspira;color:#3b73b9">Choose Product Line &amp; Product Category above to display available resources</font><br>
<br>
<br>

    </div>
    </div>
               </div>
               <div class="tools_entry_noclick" id="tools_mvequip">
                  <img src="images/home_new/ei-solar-explorer.jpg" width="300" height="320" border="0" />
                  <div class="tools_link">Solar Solutions<br>
                     <span>Explore the challenges of utility-scale solar applications and GE's solutions</span>
                     <a class="banner_buttons banner_buttons_small"  href="http://www.gegridsolutions.com/productexplorers/solarexplorer/default.aspx?utm_source=gswebsite&utm_medium=homepage&utm_campaign=solar-explorer&utm_content=explore-interact#/ " tabindex=-1>View Now</a>
                  </div>
                  <map name="T1">
                     <area shape="rect" coords="0,0,300,320">
                  </map>
               </div>
               <div class="tools_entry_noclick" id="tools_hvcap">
                  <img src="images/home_new/ei-micr-exp.jpg" width="300" height="320" border="0" />
                  <div class="tools_link">Microgrid Solutions<br>
                     <span>Explore microgrid applications and solutions for improved grid resiliency, reliability &amp; efficiency.</span> 
                     <a class="banner_buttons banner_buttons_small" href="http://www.gegridsolutions.com/productexplorers/microgrid_explorer/default.aspx?utm_source=gswebsite&utm_medium=homepage&utm_campaign=microgrid-explorer&utm_content=explore-interact#/" tabindex="-1">View Now</a> 
                  </div>
                  <map name="T2">
                     <area shape="rect" coords="0,0,300,320">
                  </map>
               </div>
               <div class="tools_entry_noclick last" id="tools_rsrc">
                  <img src="images/home_new/tools_rsrc_lib.jpg" width="300" height="320" border="0" />
                  <div class="tools_link">Resource Library<br>
                     <span>1-click downloading of 15,000+ product brochures, manuals, drawings, software &amp; more</span>
                     <a class="banner_buttons banner_buttons_small" href="javascript:;" onclick="ToolSlide(3);return false" tabindex=-1>View Now</a>
                  </div>
                  <map name="T3">
                     <area shape="rect" coords="0,0,300,320" href="javascript:;" onclick="ToolSlide(3)">
                  </map>
               </div>
               <!--
                  <div class="tools_entry_noclick last" id=tools_mdsorbitpltfm>
                   <img src="images/home_new/tools_mdsorbitpltfm1.jpg" width="300" height="320" border="0" />
                   <div class=tools_link >MDS Orbit Platform<br>
                   <span>Explore GE's converged communications solution in real-time 3D and learn about its key concepts</span>  <br>
                   <a href="http://www.gegridsolutions.com/productexplorers/orbit/default.aspx" tabindex=-1>	<img src="images/spacer.gif" class=button_ViewNow width="87" height="29" style="margin-top:14px">
                   </a>
                   </div>
                   <map name="T3">
                   <area shape="rect" coords="0,0,300,320" href="javascript:;" onclick="ToolSlide(3)">
                   </map>
                  </div>--> 
            </div>
         </div>
         <!--<div class=ExplorePanelBottom>&nbsp;</div>-->
         <div class=sctdivider>&nbsp;</div>
      </div>
      <script type='text/javascript' src='scripts/mediaplayer/jwplayer.js'></script> 
      <script type='text/javascript' src='scripts/jss.js'></script> 
      <script type="text/javascript" src="scripts/jquery.lazyload.js"></script> 
      <!--<script type="text/javascript" src="scripts/lightbox/jquery.lightbox.min.js"></script>--> 
      <script type="text/javascript" src="scripts/jcarousel/lib/jquery.jcarousel.pack.js"></script> 
      <script type="text/javascript" src="scripts/jquery.easing.js"></script> 
      <script type="text/javascript">
    MM_preloadImages('/images/topnav/youtube_links/YoutubeOn.jpg', '/images/topnav/youtube_links/LinkedInOn.jpg', '/images/topnav/youtube_links/TwitterOn.jpg')
</script>


<div id="footer_white_div">&nbsp;</div>
<div id="footer_new"><div style="width:960px;margin:0 auto;" id="footer_container">
<div style="width: 300px; float: right; padding-top: 0px; padding-right: 20px;" id="footer_socialicons">

<div align="right" style="vertical-align:top;">

<a href="http://www.youtube.com/c/gegridsolutions" target="_blank" onMouseOver="MM_swapImage('Youtube','','/images/topnav/youtube_links/YoutubeOn.jpg',1)" onMouseOut="MM_swapImgRestore()"><img src="/images/topnav/youtube_links/Youtube.jpg" title="Youtube" alt="Youtube" name="Youtube" width="44" height="44" id="Youtube" /></a>
<a href="https://www.linkedin.com/company/gepower" target="_blank" onMouseOver="MM_swapImage('LinkedIn','','/images/topnav/youtube_links/LinkedInOn.jpg',1)" onMouseOut="MM_swapImgRestore()"><img src="/images/topnav/youtube_links/LinkedIn.jpg" title="LinkedIn" alt="LinkedIn" name="LinkedIn" width="44" height="44" id="LinkedIn" /></a>
<a href="https://twitter.com/GE_Power" target="_blank" onMouseOver="MM_swapImage('Twitter','','/images/topnav/youtube_links/TwitterOn.jpg',1)" onMouseOut="MM_swapImgRestore()"><img src="/images/topnav/youtube_links/Twitter.jpg" alt="Twitter" title="Twitter" name="Twitter" width="44" height="44" id="Twitter" /></a>

<a href="#" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Youtube','','/images/topnav/youtube_links/YoutubeOn.jpg',1)">
</a>




</div>
<div style="height:1px">&nbsp;</div>

<UL style="float:right"><li><a href="/contact.htm" title="Contact Information">Contact Information</a></li>
<li><a href="http://www.ge.com/privacy.html" title="Privacy" target="_blank">Privacy</a></li>
<li class="last"><a href="http://www.ge.com/terms.html" title="Terms of Use" target="_blank">Terms of Use</a></li>
<!--<li class="last"><a href="/ProductSafety/" title="Product Safety & Regulation Specific Information" >Product Safety Information</a></li>-->

</ul>

</div>
<div style="width:620px;margin-left:10px; padding-top:14px;" id="footer_para1"><span style="font:18px GEInspiraPitch,ge-inspira,sans-serif">About  Grid Solutions</span><br />
    <img src="/images/topnav/Footer_Longdots.png" width="617" height="1" style="margin:8px 0" id="footer_longdots"/><br />
    <span style="font:13px GEInspira,ge-inspira,sans-serif">GE's Grid Solutions business serves customers globally with over 19,000 employees in approximately 
    80 countries. Grid Solutions helps enable utilities and industry to effectively manage electricity from the point of generation to 
    the point of consumption, helping to maximize the reliability, efficiency and resiliency of the grid.  </span> <br />
</div>


<div style="padding:30px 10px 15px;clear:both;">
<p style="padding-top: 6px; padding-right: 20px; " ><a href="http://www.ge.com/terms.html#copyright" title="&copy; 2018 General Electric Company" target="_blank" rel="license">&copy; 2018 General Electric</a>
  
</p>
<img src="/images/topnav/Footer_Logo.png"  width="188" height="28" /></div>

<a href="#" class="imgBox" title="LinkedIn"></a>

</div>
     
</div>
<script type="text/javascript">
var geDeHost = document.location.hostname.toString().toLowerCase();
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    if (geDeHost.match(/gedigitalenergy|gegridsolutions/)) { ga('create', geDeHost.substr(0,5) == 'qa.ge' || geDeHost.substr(0,11) == 'www-test.ge' ? "UA-9300353-1" : "UA-3461894-1", 'auto', {alwaysSendReferrer: true}); ga('send', 'pageview'); }
</script>
<!--<script type="text/javascript">
if (geDeHost.match(/^(www.|prod.)?(gedigitalenergy|gegridsolutions).com/i))
{
var DID = 250624;
var MySearch = document.location.search.match(/[\?&]q=([^&]+)/)||undefined; if (MySearch) MySearch = MySearch[1];
var pssl = (window.location.protocol == "https:") ? "https://stats.sa-as.com/lib.js" : "http://stats.sa-as.com/lib.js";
document.writeln('<scr'+'ipt async src="'+pssl+'" type="text\/javascript"><\/scr'+'ipt>');
}
</script>-->
 <script type="text/javascript">
	var geHost = document.location.hostname.toString().toLowerCase();

	if (geHost.match(/^(www.|prod.|qa.)?gegridsolutions.com/i))
	{
		(function() {
		  var didInit = false;
		  function initMunchkin() {
			if(didInit === false) {
			  didInit = true;
			  var siteId = geHost.match(/^qa.gegridsolutions.com/i) ? '369-FSX-167' : '004-JHZ-565';
  			  Munchkin.init(siteId);
			}
		  }
		  var s = document.createElement('script');
		  s.type = 'text/javascript';
		  s.async = true;
		  s.src = '//munchkin.marketo.net/munchkin-beta.js';
		  s.onreadystatechange = function() {
			if (this.readyState == 'complete' || this.readyState == 'loaded') {
			  initMunchkin();
			}
		  };
		  s.onload = initMunchkin;
		  document.getElementsByTagName('head')[0].appendChild(s);
		})();
	}

</script>
<script language="javascript" src="/scripts/lt.js"></script><!--<script type="text/javascript" src="/scripts/GE_Energy_Demandbase_GA.js"></script>-->
<!--<script type="text/javascript" src="/scripts/baynote.js"></script>-->

	   
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KVHRJLF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

   </body>
</html>