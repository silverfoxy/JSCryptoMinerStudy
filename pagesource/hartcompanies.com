

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	The HART Companies | Engineering, Design and HP Services
</title><link rel="stylesheet" type="text/css" href="/css/hart.css" /><link rel="stylesheet" type="text/css" href="/css/calendar.css" />
    <!--[if IE 8]>
       <link rel="stylesheet" type="text/css" href="/css/ie8.css" />
    <![endif]-->
    <!--[if IE 7]>
       <link rel="stylesheet" type="text/css" href="/css/ie7.css" />
    <![endif]-->
    <!--[if IE 6]>
    <link rel="stylesheet" type="text/css" href="/css/ie6.css" />
    <![endif]-->
    <script type="text/javascript" src="/js/scripts.js"></script>
     

<script type="text/javascript">
    function MM_swapImgRestore() { //v3.0
        var i, x, a = document.MM_sr; for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++) x.src = x.oSrc;
    }
    function MM_preloadImages() { //v3.0
        var d = document; if (d.images) {
            if (!d.MM_p) d.MM_p = new Array();
            var i, j = d.MM_p.length, a = MM_preloadImages.arguments; for (i = 0; i < a.length; i++)
                if (a[i].indexOf("#") != 0) { d.MM_p[j] = new Image; d.MM_p[j++].src = a[i]; } 
        }
    }

    function MM_findObj(n, d) { //v4.01
        var p, i, x; if (!d) d = document; if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
            d = parent.frames[n.substring(p + 1)].document; n = n.substring(0, p);
        }
        if (!(x = d[n]) && d.all) x = d.all[n]; for (i = 0; !x && i < d.forms.length; i++) x = d.forms[i][n];
        for (i = 0; !x && d.layers && i < d.layers.length; i++) x = MM_findObj(n, d.layers[i].document);
        if (!x && d.getElementById) x = d.getElementById(n); return x;
    }

    function MM_swapImage() { //v3.0
        var i, j = 0, x, a = MM_swapImage.arguments; document.MM_sr = new Array; for (i = 0; i < (a.length - 2); i += 3)     
            if ((x = MM_findObj(a[i])) != null) { document.MM_sr[j++] = x; if (!x.oSrc) x.oSrc = x.src; x.src = a[i + 2]; }
    }

    function preLoad() {
        MM_preloadImages('/images/HomeGraphics/SideNav-Home02.png', '/images/HomeGraphics/SideNav-About02.png', '/images/HomeGraphics/SideNav-Markets02.png', '/images/HomeGraphics/SideNav-Regions02.png', '/images/HomeGraphics/SideNav-News02.png', '/images/HomeGraphics/SideNav-Safety02.png', '/images/HomeGraphics/SideNav-Contact02.png', '/images/HomeGraphics/BarNav-Hart-Engineering01.gif', '/images/HomeGraphics/BarNav-Hart-Engineering02.gif', '/images/HomeGraphics/BarNav-Hart-Design02.gif', '/images/HomeGraphics/BarNav-Hart-Services02.gif');
    }

    function swapEngineering() {
        MM_swapImage('HomeBarNav-Engineering', '', '/images/HomeGraphics/BarNav-Hart-Engineering02.gif', 1);
    }

    function swapDesign() {
        MM_swapImage('TopBarNav-Design', '', '/images/HomeGraphics/BarNav-Hart-Design02.gif', 1);
    }

    function swapServices() {
        MM_swapImage('TopBarNav-Services', '', '/images/HomeGraphics/BarNav-Hart-Services02.gif', 1);
    }

</script>

    <link rel="stylesheet" type="text/css" href="/css/anylinkmenu.css" />
    <script type="text/javascript" src="/js/anylinkmenu.js">

        /***********************************************
        * AnyLink JS Drop Down Menu v2.0- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
        * This notice MUST stay intact for legal use
        * Visit Project Page at http://www.dynamicdrive.com/dynamicindex1/dropmenuindex.htm for full source code
        ***********************************************/

    </script>
    <script type="text/javascript">
        anylinkmenu.init("menuanchorclass");
    </script>

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>

    <script type="text/javascript" src="/js/ddaccordion.js"></script>

    

    <script type="text/javascript">


        ddaccordion.init({
            headerclass: "submenuheader", //Shared CSS class name of headers group
            contentclass: "submenu", //Shared CSS class name of contents group
            revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
            mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
            collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
            defaultexpanded: [], //index of content(s) open by default [index1, index2, etc] [] denotes no content
            onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
            animatedefault: false, //Should contents open by default be animated into view?
            persiststate: true, //persist state of opened contents within browser session?
            toggleclass: ["", ""], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
            togglehtml: ["suffix", "<div class='statusicon'></div>", "<div class='statusicon'></div>"], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
            animatespeed: "fast", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
            oninit: function (headers, expandedindices) { //custom code to run when headers have initalized
                //do nothing
            },
            onopenclose: function (header, index, state, isuseractivated) { //custom code to run whenever a header is opened or closed
                //do nothing
            }
        })


    </script>


	<script type="text/javascript" src="/js/swfobject.js"></script>

	<script type="text/javascript">

		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-8391146-56']);
		_gaq.push(['_trackPageview']);

		(function () {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();

	</script>

    <style>
        
    </style>

</head>



<body onload="preLoad()">
    
    <div class="clear"></div>

    <form method="post" action="/default.aspx" id="form1">
<input type="hidden" name="ToolkitScriptManager1_HiddenField" id="ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1MDIzMjgxMzgPZBYCZg9kFgYCAQ9kFgICCw8WAh4EVGV4dGVkAgMPFgIeB1Zpc2libGVoZAIFDxYCHgZhY3Rpb24FDS9kZWZhdWx0LmFzcHgWGAIDDxYCHwFoFggCAQ8PFgIeCEltYWdlVXJsBR0vaW1hZ2VzL0hvbWVHcmFwaGljcy9Mb2dvLnBuZ2RkAgMPZBYCAgEPZBYCAgEPFgIeC29ubW91c2VvdmVyBVRNTV9zd2FwSW1hZ2UoJ1NpZGVOYXZFbmdpbmVlcmluZycsJycsJy9pbWFnZXMvR3JhcGhpY3MvU2lkZU5hdi1FbmdpbmVlcmluZzAyLnBuZycsMSkWAgIBDxYCHgNzcmMFKi9pbWFnZXMvR3JhcGhpY3MvU2lkZU5hdi1FbmdpbmVlcmluZzAxLnBuZ2QCBA9kFgICAQ9kFgICAQ8WAh8EBUpNTV9zd2FwSW1hZ2UoJ1NpZGVOYXZEZXNpZ24nLCcnLCcvaW1hZ2VzL0dyYXBoaWNzL1NpZGVOYXYtRGVzaWduMDIucG5nJywxKRYCAgEPFgIfBQUlL2ltYWdlcy9HcmFwaGljcy9TaWRlTmF2LURlc2lnbjAxLnBuZ2QCBQ9kFgICAQ9kFgICAQ8WAh8EBU5NTV9zd2FwSW1hZ2UoJ1NpZGVOYXZTZXJ2aWNlcycsJycsJy9pbWFnZXMvR3JhcGhpY3MvU2lkZU5hdi1TZXJ2aWNlczAyLnBuZycsMSkWAgIBDxYCHwUFJy9pbWFnZXMvR3JhcGhpY3MvU2lkZU5hdi1TZXJ2aWNlczAxLnBuZ2QCBQ8WAh8BZ2QCBw8WAh8BaGQCCQ8WAh8BZxYCAgEPFgIfAAXoATxlbWJlZCBzcmM9Ii9mbGFzaC9Ib21lRmxhc2guc3dmIiBxdWFsaXR5PSJoaWdoIiB3bW9kZT0ib3BhcXVlIiBwbHVnaW5zcGFnZT0iaHR0cDovL3d3dy5hZG9iZS5jb20vc2hvY2t3YXZlL2Rvd25sb2FkL2Rvd25sb2FkLmNnaT9QMV9Qcm9kX1ZlcnNpb249U2hvY2t3YXZlRmxhc2giIHR5cGU9ImFwcGxpY2F0aW9uL3gtc2hvY2t3YXZlLWZsYXNoIiB3aWR0aD0iNjU5IiBoZWlnaHQ9IjMzMyI+PC9lbWJlZD5kAgsPFgIfAWdkAg0PFgIfAWgWBAIBDw8WBB4IQ3NzQ2xhc3MFCWZ1bGxXaWR0aB4EXyFTQgICZBYCAgEPZBYCAgcPZBYEAgEPFgIfAGVkAgMPFgIfAGVkAgIPDxYCHwFoZGQCDw8WAh4HYmdjb2xvcgUHIzkwMjE0NxYCAgEPFgIfBQUfL2ltYWdlcy9Ib21lR3JhcGhpY3MvRm9vdGVyLnBuZ2QCEQ8WAh8BZ2QCEw8WAh8BZ2QCFQ8WAh8BZ2QCFw8WBB4FY2xhc3MFCmhvbWVGb290ZXIfAWgWAgIBDxYCHwAFBDIwMThkAhkPFgIfAGVkZGGf3Fv7GhG3OzrvMel+ySHYXGLK" />

<script type="text/javascript">
  var anylinkmenu49={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu49.items=[
      ["BIM 3-D", "/hart-engineering/capabilities/bim-3-d-modeling/default.aspx"],
      ["Retrofit/Renovations", "/hart-engineering/capabilities/retrofits-renovations/default.aspx"],
      ["Modular", "/hart-engineering/capabilities/modular/default.aspx"],
      ["General Contracting", "/hart-engineering/capabilities/general-contracting/default.aspx"],
      ["Mechanical Contracting", "/hart-engineering/capabilities/mechanical-contracting/default.aspx"],
      ["High Purity/Hygienic Piping", "/hart-engineering/capabilities/high-purity-hygienic-piping/default.aspx"],
      ["Process/Industrial Piping", "/hart-engineering/capabilities/process-industrial-piping/default.aspx"],
      ["Program Management: Design/Build", "/hart-engineering/capabilities/program-management-design-build/default.aspx"],
      ["Energy Efficient: LEEDS", "/hart-engineering/capabilities/energy-efficient-design-leeds/default.aspx"],
      ["Facilities Design & Build", "/hart-engineering/capabilities/facilities-design-build/default.aspx"],
      ["Pilot Plants", "/hart-engineering/capabilities/pilot-plants/default.aspx"],
      ["Environmental", "/hart-engineering/capabilities/environmental/default.aspx"],
      ["Construction Management", "/hart-engineering/capabilities/construction-management/default.aspx"],
      ["ASME Code Fabrication Shop", "/hart-engineering/capabilities/asme-code-fabrication-shop-facility/default.aspx"],
      ["Vivarium Lab Design & Construction", "/hart-engineering/capabilities/vivarium-lab-design-and-construction/default.aspx"]
]
  var anylinkmenu73={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu73.items=[

]
  var anylinkmenu74={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu74.items=[
      ["Biopharmaceutical & Pharmaceutical", "/hp-services/services/biopharmaceutical-and-pharmaceutical/default.aspx"],
      ["Industrial", "/hp-services/services/industrial/default.aspx"],
      ["In-House Shop", "/hp-services/services/in-house-shop/default.aspx"]
]
  var anylinkmenu78={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu78.items=[

]
  var anylinkmenu79={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu79.items=[

]
  var anylinkmenu64={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu64.items=[
      ["Pharmaceutical & Biotech", "/hart-engineering/projects/projects-pharmaceutical-bulk-pharmaceutical-and-biotech/default.aspx"],
      ["Fine Chemical", "/hart-engineering/projects/projects-fine-chemical/default.aspx"],
      ["Micro Electronics", "/hart-engineering/projects/projects-micro-electronic/default.aspx"],
      ["Water & Waste Water Treatment", "/hart-engineering/projects/projects-water-and-waste-water/default.aspx"],
      ["Power Generation", "/hart-engineering/projects/projects-power-generation/default.aspx"]
]
  var anylinkmenu1={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu1.items=[

]
  var anylinkmenu81={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu81.items=[
      ["BIM 3-D", "/hart-design-group/capabilities/bim-3-d-modeling/default.aspx"],
      ["Retrofit/Renovations", "/hart-design-group/capabilities/retrofits-renovations/default.aspx"],
      ["Modular", "/hart-design-group/capabilities/modular/default.aspx"],
      ["Arc Flash", "/hart-design-group/capabilities/arc-flash-electrical-analysis/default.aspx"],
      ["Lab Design/Renovation/Retrofit", "/hart-design-group/capabilities/lab-design-renovation-retrofit/default.aspx"],
      ["Facility & Code Assessment", "/hart-design-group/capabilities/facility-and-code-assessment-regulatory-and-permit-support/default.aspx"],
      ["Architectural", "/hart-design-group/capabilities/architectural/default.aspx"],
      ["Master Project Planning & Budgeting", "/hart-design-group/capabilities/master-planning-project-planning-and-budgeting/default.aspx"],
      ["Program Management: Design/Build", "/hart-design-group/capabilities/program-management-design-build/default.aspx"],
      ["Clean Room Design", "/hart-design-group/capabilities/clean-room-design-and-cgmp-compliance/default.aspx"],
      ["Energy Efficient: LEEDS", "/hart-design-group/capabilities/energy-efficient-design-leeds/default.aspx"],
      ["Facilities Design & Build", "/hart-design-group/capabilities/facilities-design-build/default.aspx"],
      ["High Hazard Flammable Storage Facilities", "/hart-design-group/capabilities/high-hazard-flammable-storage-facility/default.aspx"],
      ["High Potency Containment", "/hart-design-group/capabilities/high-potency-containment/default.aspx"],
      ["Pilot Plants", "/hart-design-group/capabilities/pilot-plants/default.aspx"],
      ["Environmental", "/hart-design-group/capabilities/environmental/default.aspx"],
      ["Vivarium Lab Design & Construction", "/hart-design-group/capabilities/vivarium-lab-design-and-construction/default.aspx"]
]
  var anylinkmenu100={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu100.items=[
      ["Pharmaceutical & Biotech", "/hart-design-group/projects/projects-pharmaceutical-bulk-pharmaceutical-and-biotech/default.aspx"],
      ["Fine Chemical", "/hart-design-group/projects/projects-fine-and-special-chemical/default.aspx"],
      ["Micro Electronics", "/hart-design-group/projects/projects-micro-electronic/default.aspx"],
      ["Power Generation", "/hart-design-group/projects/projects-power-generation/default.aspx"]
]
  var anylinkmenu105={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu105.items=[
      ["Technical Staff", "/hart-design-group/qualifications/technical-staff/default.aspx"],
      ["Training", "/hart-design-group/qualifications/training/default.aspx"],
      ["Controls", "/hart-design-group/qualifications/controls/default.aspx"]
]
  var anylinkmenu71={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu71.items=[

]
  var anylinkmenu27={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu27.items=[
      ["Chairman's Message", "/about-us/chairmans-message/default.aspx"],
      ["Mission Statement", "/about-us/mission-statement/default.aspx"],
      ["Leadership Team", "/about-us/leadership/default.aspx"],
      ["Community Involvement", "/about-us/community-involvement/default.aspx"],
      ["Careers", "/about-us/careers/default.aspx"]
]
  var anylinkmenu28={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu28.items=[
      ["Pharmaceutical & Biotech", "/markets/pharmaceutical-bulk-pharmaceutical-and-biotech/default.aspx"],
      ["Fine Chemical", "/markets/fine-and-special-chemical/default.aspx"],
      ["Micro Electronics", "/markets/micro-electronics/default.aspx"],
      ["Water & Waste Water Treatment", "/markets/water-and-waste-water-treatment-facilities/default.aspx"],
      ["Power Generation", "/markets/power-generation/default.aspx"]
]
  var anylinkmenu35={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu35.items=[

]
  var anylinkmenu36={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu36.items=[
      ["In The News", "/news-and-updates/in-the-news/default.aspx"],
      ["Jobs Awarded", "/news-and-updates/jobs-awarded/default.aspx"]
]
  var anylinkmenu37={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu37.items=[
      ["Safety Mission Statement", "/safety/safety-mission-statement/default.aspx"],
      ["Safety Program", "/safety/in-house-safety-program/default.aspx"],
      ["Safety Awards", "/safety/safety-awards/default.aspx"],
      ["Safety Tips", "/safety/safety-tips/default.aspx"]
]
  var anylinkmenu4={divclass:'anylinkmenu', inlinestyle:'width:180px', linktarget:''}
  anylinkmenu4.items=[

]

</script>
<script src="/ScriptResource.axd?d=ZbcdVm1oiDSo4daR08EYl9XiR8E2kLUVwBVCoyvTBbdCTjrH4hKmSS5V8oMNHgFyMtK5ic2myfXBHAgLeq-Kfi6eGnIViC77YBJc-pY9zlLLBIADTp3tFxKOMA4kLsqzmBh4qNob2KxW0VKHnb_ZgYsTrS7FOUPmQPRahj6KXb9fXT730&amp;t=ffffffffd416f7fc" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />   
         
        
    <table width="959" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td width="294" align="left" valign="top">

            

                
                    <table width="294" border="0" cellspacing="0" cellpadding="0">
                        <tr><td><img src="/images/HomeGraphics/Logo.png" width="294" height="144" /></td></tr>
	                    <tr><td align="left" valign="top">&nbsp;</td></tr>
                        <tr><td align="center" valign="top">&nbsp;</td></tr>
	                    <tr>
                            <td align="center" valign="top">
                                <u>Project Highlight</u><br>
		                        <p class="TextUnder">
                                    <b><a href="/case-holtonplant.asp">Philip J. Holton Water Purification Plant: Filtration System Upgrades</a></b><br>
                                    Hart’s recent collaboration with Holliston Sand, laying high quality silica sands for water treatment and filtration.<br><br>
                                    <iframe src="//player.vimeo.com/video/85768474" width="250" height="200" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                            </td>
                        </tr>	  
	                </table>
                

            </td>
            <td rowspan="2" align="left" valign="top" bgcolor="#FFFFFF">
                <table width="665" border="0" cellspacing="0" cellpadding="0">
                    <tr><td colspan="3"><img src="/images/HomeGraphics/pixel.gif" width="3" height="3" /></td></tr>
                    <tr>
                        <td width="3">&nbsp;</td>

                        

                        
                        <td align="left" valign="top" background="/images/flashreplace01.jpg" height="333">
                            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="659" height="333">
                                <param name="movie" value="/flash/HomeFlash.swf" />
                                <param name="quality" value="high" />
                                <param name="wmode" value="opaque" />
                                <embed src="/flash/HomeFlash.swf" quality="high" wmode="opaque" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="659" height="333"></embed>                                
                            </object>
                        </td>
                        
                        <td width="3">&nbsp;</td>
                    </tr>

                    
                                      
                    <tr>
                        <td width="3">&nbsp;</td>
                        <td>
                            <table width="659" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="197" align="right" valign="top">
                                        <p class="TextUnder">Providing Full Service Construction <br />
                                        And Project Management Services</p>
                                        <p class="TextUnder"><a href="/hart-engineering/">learn more</a></p></td>
                                    <td width="14" align="right" valign="top">&nbsp;</td>
                                    <td width="209" align="right" valign="top">
                                        <p class="TextUnder">Full Service Engineering, Architectural and  Construction Support Services for the Pharmaceutical,  Biotech and Processing industries</p>
                                        <p class="TextUnder"><a href="/hart-design-group/">learn more</a></p>
                                    </td>
                                    <td width="14" align="right" valign="top">&nbsp;</td>
                                    <td width="225" align="right" valign="top">
                                        <p class="TextUnder">Specialized Passivation and Chemical<br />
                                        Cleaning Processes for Pharmaceutical,<br />
                                        Biotech and Industrial clientele</p>
                                        <p class="TextUnder"><a href="/hp-services/">learn more</a></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td colspan="2">&nbsp;</td>
                                    <td colspan="2">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td width="3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td width="3">&nbsp;</td>
                        <td bgcolor="#902147">
                            <table width="659" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="10"><img src="/images/HomeGraphics/pixel.gif" width="10" height="10" /></td>
                                    <td align="left" valign="top">
                                        <table width="478" border="0" cellspacing="0" cellpadding="0">
                                            <tr><td><img src="/images/HomeGraphics/pixel.gif" width="10" height="10" /></td></tr>
                                            <tr>
                                                <td align="left" valign="top" class="CenterText">The Hart Companies integrates the expertise of its' Hart Engineering Corporation, 
                                                    Hart Design Group &amp; HP Services to provide any combination of Design, Engineering, Architectural, 
                                                    Construction and Passivation services to the Pharmaceutical, BioPharm, Bio-Tech, Chemical, Industrial, 
                                                    Wastewater and Power Generating industries, while maintaining the highest performance in quality and safety. 
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td width="171" align="right" valign="top"><img src="/images/HomeGraphics/ListOnMagenta.png" width="171" height="152" /></td>
                                </tr>
                            </table>
                        </td>
                        <td width="3">&nbsp;</td>
                    </tr>

                    

                    

                    <tr>
                        <td width="3">&nbsp;</td>
                        <td id="tdFooter" align="right" valign="bottom" bgcolor="#902147">
                            <img src="/images/HomeGraphics/Footer.png" id="imgFooter" width="659" height="69" />
                        </td>

                        <td width="3">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        
        <tr id="trHomeOnly">
	<td align="right" valign="bottom">
                <table width="294" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="275" align="right" valign="bottom" class="LeftDetails">Highland Corporate Park<br />
                            800 Scenic View Drive<br />
                            Cumberland, Rhode Island 02864<br />
                            Tel: 401-658-4600<br />
                            Fax: 401-658-4609
                        </td>
                        <td width="20">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td width="20">&nbsp;</td>
                    </tr>
                </table>
            </td>
</tr>

    </table>    
    
    <div id="apDiv1">
        <table width="659" border="0" cellspacing="0" cellpadding="0">
            <tr><td><img src="/images/Graphics/TopBarNav-Shadow-Top.png" width="659" height="21" /></td></tr>
            <tr>
                <td bgcolor="#FFFFFF">
	                <script type="text/javascript">
	                    swfobject.registerObject("myFlashContent", "8");
	                </script>
                    <table width="659" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                        <td width="63"><a href="/" onmouseover="MM_swapImage('TopNav-Home','','/images/Graphics/TopBarNav-Home02.gif',1)"><img src="/images/Graphics/TopBarNav-Home01.gif" name="TopNav-Home" width="63" height="29" border="0" id="TopNav-Home" /></a></td>
                        <td width="92"><a href="#" class="menuanchorclass" rel="anylinkmenu27" style="text-decoration: none" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('TopNav-About','','/images/Graphics/TopBarNav-About02.gif',1)"><img src="/images/Graphics/TopBarNav-About01.gif" name="TopNav-About" width="92" height="29" border="0" id="TopNav-About" /></a></td>
                        <td width="86"><a href="#" class="menuanchorclass" rel="anylinkmenu28" style="text-decoration: none"  onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('TopNav-Markets','','/images/Graphics/TopBarNav-Markets02.gif',1)"><img src="/images/Graphics/TopBarNav-Markets01.gif" name="TopNav-Markets" width="86" height="29" border="0" id="TopNav-Markets" /></a></td>
                        <td width="84"><a href="/regions/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('TopNav-Regions','','/images/Graphics/TopBarNav-Regions02.gif',1)"><img src="/images/Graphics/TopBarNav-Regions01.gif" name="TopNav-Regions" width="84" height="29" border="0" id="TopNav-Regions" /></a></td>
                        <td width="153"><a href="#" class="menuanchorclass" rel="anylinkmenu36" style="text-decoration: none"  onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('TopNav-News','','/images/Graphics/TopBarNav-News02.gif',1)"><img src="/images/Graphics/TopBarNav-News01.gif" name="TopNav-News" width="153" height="29" border="0" id="TopNav-News" /></a></td>
                        <td width="74"><a href="#" class="menuanchorclass" rel="anylinkmenu37" style="text-decoration: none"  onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('TopNav-Safety','','/images/Graphics/TopBarNav-Safety02.gif',1)"><img src="/images/Graphics/TopBarNav-Safety01.gif" name="TopNav-Safety" width="74" height="29" border="0" id="TopNav-Safety" /></a></td>
                        <td width="107"><a href="/contact-us/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('TopNav-Contact','','/images/Graphics/TopBarNav-Contact02.gif',1)"><img src="/images/Graphics/TopBarNav-Contact01.gif" name="TopNav-Contact" width="107" height="29" border="0" id="TopNav-Contact" /></a></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr><td><img src="/images/Graphics/TopBarNav-Shadow-Bottom.png" width="659" height="149" /></td></tr>
            <tr id="trCats">
	<td bgcolor="#FFFFFF">
                    <table width="659" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="197">
                                <a href="/hart-engineering/" onmouseout="MM_swapImgRestore()" onmouseover="swapEngineering();">
                                    <img src="/images/HomeGraphics/BarNav-Hart-Engineering01.gif" name="HomeBarNav-Engineering" width="197" height="85" border="0" id="HomeBarNav-Engineering" />
                                </a>
                            </td>
                            <td width="230">
                                <a href="/hart-design-group/" onmouseout="MM_swapImgRestore()" onmouseover="swapDesign();">
                                    <img src="/images/HomeGraphics/BarNav-Hart-Design01.gif" name="TopBarNav-Design" width="230" height="85" border="0" id="TopBarNav-Design" />
                                </a>
                            </td>
                            <td>
                                <a href="/hp-services/" onmouseout="MM_swapImgRestore()" onmouseover="swapServices();">
                                    <img src="/images/HomeGraphics/BarNav-Hart-Services01.gif" name="TopBarNav-Services" width="232" height="85" border="0" id="TopBarNav-Services" />
                                </a>
                            </td>
                        </tr>
                    </table>    
                </td>
</tr>

            <tr id="trCatsShadow">
	<td><img src="/images/HomeGraphics/BarNav-Shadow-Bottom.png" width="659" height="104" /></td>
</tr>

        </table>
    </div>

    
    
      
    </form>

</body>
</html>