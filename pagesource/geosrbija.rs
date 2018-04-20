

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><link href="styles/pzStyles.css" rel="stylesheet" type="text/css" media="interactive, braille, emboss, handheld, projection, screen, tty, tv" /><link rel="shortcut icon" href="images/favicon.ico" /><title>
	geoSrbija - Nacionalna infrastruktura geoprostornih podataka – NIGP
</title><meta name="Keywords" content="NSDI,Nacionalna infrastruktura geoprostornih podataka,Prostorni podaci,Metapodaci,Servis prostornih podataka,RGZ,Republički geodetski zavod" /><meta name="description" content="Svrha inicijalnog geoportal je da omogući pristup servisima pretraživanja i pregleda za određeni broj metapodataka, setova prostornih podataka i servisa putem Interneta za profesionalne korisnike, kao i za široku javnost." /><meta name="Copyright" content="geoSrbija 2009" /><meta name="Generator" content="NSDI tim" /><meta name="google-site-verification" content="t5quqwsUbQaJJxq5d1DZ1uiWRanageEjbVNldvmcIBE" />
    
    <script language="javascript" type="text/javascript">
        function openPopup(url, name, w, h)
        /*http://www.boutell.com/newfaq/creating/windowcenter.html*/
        {
          // Fudge factors for window decoration space.
          // In my tests these work well on all platforms & browsers.
          w += 32;
          h += 96;
          wleft = (screen.width - w) / 2;
          wtop = (screen.height - h) / 2;
          // IE5 and other old browsers might allow a window that is
          // partially offscreen or wider than the screen. Fix that.
          // (Newer browsers fix this for us, but let's be thorough.)
          if (wleft < 0) {
            w = screen.width;
            wleft = 0;
          }
          if (wtop < 0) {
            h = screen.height;
            wtop = 0;
          }
          var win = window.open(url,
            name,
            'width=' + w + ', height=' + h + ', ' +
            'left=' + wleft + ', top=' + wtop + ', ' +
            'location=no, menubar=no, ' +
            'status=no, toolbar=no, scrollbars=yes, resizable=no');
          // Just in case width and height are ignored
          win.resizeTo(w, h);
          // Just in case left and top are ignored
          win.moveTo(wleft, wtop);
          win.focus();
        }
        
        function printit(){  
            if (window.print) {
                window.print() ;  
            } else {
                var WebBrowser = '<OBJECT ID="WebBrowser1" WIDTH=0 HEIGHT=0 CLASSID="CLSID:8856F961-340A-11D0-A96B-00C04FD705A2"></OBJECT>';
                document.body.insertAdjacentHTML('beforeEnd', WebBrowser);
                WebBrowser1.ExecWB(6, 2);//Use a 1 vs. a 2 for a prompting dialog box    WebBrowser1.outerHTML = "";  
            }
        }

		function expandcollapse (postid) { 
		    whichpost = document.getElementById(postid); 
			if (whichpost.className=="postshown") { 
			    whichpost.className="posthidden"; 
			} 
			else { 
				whichpost.className="postshown"; 
			} 
		}
    </script>
    <script type="text/javascript" src="swfobject.js"></script>

</head>
<body>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNzMzNzI5MjA0D2QWAmYPZBYCAgMPZBYGAgUPZBYCZg8UKwAFDxYEHgRfIVNCAoACHgVXaWR0aBsAAAAAAACJQAEAAABkZGQUKwAIEBYIHgZJdGVtSUQFImN0bDAwX3VjVG9wTmF2X21udU1haW4tbWVudUl0ZW0wMDAeCEl0ZW1UZXh0BZ4BDQogICAgICA8aW1nIGFsaWduPSJtaWRkbGUiIHNyYz0iaW1hZ2VzL2ljb19ob21lLmdpZiIgd2lkdGg9IjE2IiBoZWlnaHQ9IjE2IiBhbHQ9ItCd0LDRgdC70L7QstC90LAg0YHRgtGA0LDQvdCwIiB0aXRsZT0i0J3QsNGB0LvQvtCy0L3QsCDRgdGC0YDQsNC90LAiLz4NCiAgICAeB0l0ZW1VUkwFJGh0dHA6Ly93d3cuZ2Vvc3JiaWphLnJzL0RlZmF1bHQuYXNweB4PTWVudUl0ZW1Ub29sVGlwBR3QndCw0YHQu9C+0LLQvdCwINGB0YLRgNCw0L3QsGRkEBYGHwIFImN0bDAwX3VjVG9wTmF2X21udU1haW4tbWVudUl0ZW0wMDEfAwUO0J7RgdC90L7QstC90L4fBAUxaHR0cDovL3d3dy5nZW9zcmJpamEucnMvdGVtcGxhdGUxLmFzcHg/cGFnZUlEPTEwMGRkEBYGHwIFImN0bDAwX3VjVG9wTmF2X21udU1haW4tbWVudUl0ZW0wMDIfAwUQ0J/QsNGA0YLQvdC10YDQuB8EBTFodHRwOi8vd3d3Lmdlb3NyYmlqYS5ycy90ZW1wbGF0ZTEuYXNweD9wYWdlSUQ9MTExZGQQFgYfAgUiY3RsMDBfdWNUb3BOYXZfbW51TWFpbi1tZW51SXRlbTAwMx8DBQdJTlNQSVJFHwQFMWh0dHA6Ly93d3cuZ2Vvc3JiaWphLnJzL3RlbXBsYXRlMS5hc3B4P3BhZ2VJRD0xMTJkZBAWBh8CBSJjdGwwMF91Y1RvcE5hdl9tbnVNYWluLW1lbnVJdGVtMDA0HwMFDtCi0LXRgNC80LjQvdC4HwQFMWh0dHA6Ly93d3cuZ2Vvc3JiaWphLnJzL3RlbXBsYXRlMS5hc3B4P3BhZ2VJRD0xMTNkZBAWBh8CBSJjdGwwMF91Y1RvcE5hdl9tbnVNYWluLW1lbnVJdGVtMDA1HwMFDtCa0L7QvdGC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vNCwLCDRgdCwINC60L7Qu9C10LPQsNC80LAg0LjQtyDQtNGA0YPQs9C40YUg0KHQtdC60YLQvtGA0LAg0KDQk9CXLdCwLCDQv9C+0YHQtdGC0LjQu9C4INGB0YMgMTYuINC4IDE3LiDRmNCw0L3Rg9Cw0YDQsCDQo9C/0YDQsNCy0YMg0LfQsCDQv9C+0ZnQvtC/0YDQuNCy0YDQtdC00L3QviDQt9C10LzRmdC40YjRgtC1Li4uCjI0LjAxLjIwMThkAgUPDxYCHwYFG9CQ0YDRhdC40LLQsCDQvdC+0LLQvtGB0YLQuGRkAgUPZBYGZg8PFgIfBgUO0KHQtdGA0LLQuNGB0LhkZAIBDw8WAh8GBSfQn9GA0LXQs9C70LXQtCDQvNC10YLQsNC/0L7QtNCw0YLQsNC60LBkZAICDw8WAh8GBSfQmtCw0YDRgtC+0LPRgNCw0YTRgdC60Lgg0L/RgNC10LPQu9C10LRkZAIGD2QWBAIBDw8WAh8GBWvQm9C40L3QutC+0LLQuCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGRkAgMPFgIfBwIHFg5mD2QWBGYPFQEQ0KPQv9GD0YLRgdGC0LLQsGQCAQ8WAh8HAgMWBgIBD2QWAgIBDw8WBB8GBbwB0JLQuNC00LXQviDRg9C/0YPRgtGB0YLQstC+INC30LAg0LrQvtGA0LjRiNGb0LXRmtC1INCU0LjQs9C40YLQsNC70L3QtSDQv9C70LDRgtGE0L7RgNC80LUg0LfQsCDQndCw0YbQuNC+0L3QsNC70L3RgyDQuNC90YTRgNCw0YHRgtGA0YPQutGC0YPRgNGDINCz0LXQvtC/0YDQvtGB0YLQvtGA0L3QuNGFINC/0L7QtNCw0YLQsNC60LAfCAUraHR0cHM6Ly93d3cueW91dHViZS5jb20vd2F0Y2g/dj1SanJzMUJmN3BiSWRkAgIPZBYCAgEPDxYEHwYFzgHQmNC70YPRgdGC0YDQvtCy0LDQvdC+INGD0L/Rg9GC0YHRgtCy0L4g0LfQsCDQutC+0YDQuNGI0ZvQtdGa0LUg0JTQuNCz0LjRgtCw0LvQvdC1INC/0LvQ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" />


<script language='javascript'>
<!--
//Region Global Variables
var skm_SelectedMenuStyleInfos=new Object();
var skm_UnselectedMenuStyleInfos=new Object();
var skm_MenuFadeDelays=new Object();
var skm_clockValue=0;
var skm_ticker;
var skm_highlightTopMenus=new Object();
var skm_images=new Array();
var skm_OpenMenuItems = new Array();
//EndRegion
//Region Methods to hook up a menu to the global variables
function skm_registerMenu(menuID, selectedStyleInfo, unselectedStyleInfo, menuFadeDelay, highlightTopMenu){
	skm_SelectedMenuStyleInfos[menuID]=selectedStyleInfo;
	skm_UnselectedMenuStyleInfos[menuID]=unselectedStyleInfo;
	skm_MenuFadeDelays[menuID]=menuFadeDelay;
	skm_highlightTopMenus[menuID]=highlightTopMenu;
}
//Region The methods and contructor of the skm_styleInfo object.
function skm_applyStyleInfoToElement(element){
	element.style.backgroundColor=this.backgroundColor;
	element.style.borderColor=this.borderColor;
	element.style.borderStyle=this.borderStyle;
	element.style.borderWidth=this.borderWidth;
	element.style.color=this.color;
	if (this.fontFamily!='')
		element.style.fontFamily=this.fontFamily;
	element.style.fontSize=this.fontSize;
	element.style.fontStyle=this.fontStyle;
	element.style.fontWeight=this.fontWeight;
	if (this.className!='')
		element.style.className=this.className;
}
function skm_styleInfo(backgroundColor,borderColor,borderStyle,borderWidth,color,fontFamily,fontSize,fontStyle,fontWeight,className){
	this.backgroundColor=backgroundColor;
	this.borderColor=borderColor;
	this.borderStyle=borderStyle;
	this.borderWidth=borderWidth;
	this.color=color;
	this.fontFamily=fontFamily;
	this.fontSize=fontSize;
	this.fontStyle=fontStyle;
	this.fontWeight=fontWeight;
	this.className=className;
	this.applyToElement=skm_applyStyleInfoToElement;
}
//Region MouseEventHandlers

// GC Statusbar
function skm_mousedOverMenu(menuID,elem,parent,displayedVertically,imageSource,statusbar){
	skm_stopTick();
	skm_closeSubMenus(elem);
	var childID=elem.id+"-subMenu";  // Display child menu if needed
	if (document.getElementById(childID)!=null){  // make the child menu visible and specify that its position is specified in absolute coordinates
		document.getElementById(childID).style.display='block';
		document.getElementById(childID).style.position='absolute';
		skm_OpenMenuItems = skm_OpenMenuItems.concat(childID);
		if (displayedVertically){ // Set the child menu's left and top attributes according to the menu's offsets
			document.getElementById(childID).style.left=skm_getAscendingLefts(parent)+parent.offsetWidth+'px';
			document.getElementById(childID).style.top=skm_getAscendingTops(elem)+'px';
			var visibleWidth=parseInt(window.outerWidth?window.outerWidth-9:document.body.clientWidth,10+'px');
			if ((parseInt(document.getElementById(childID).offsetLeft,10+'px')+parseInt(document.getElementById(childID).offsetWidth,10+'px'))>visibleWidth) {
				document.getElementById(childID).style.left=visibleWidth-parseInt(document.getElementById(childID).offsetWidth,10+'px');
			}
		}else{  // Set the child menu's left and top attributes according to the menu's offsets
			document.getElementById(childID).style.left=skm_getAscendingLefts(elem)+'px';
			document.getElementById(childID).style.top=skm_getAscendingTops(parent)+parent.offsetHeight+'px';
			if (document.getElementById(childID).offsetWidth<elem.offsetWidth)
				document.getElementById(childID).style.width=elem.offsetWidth+'px';
		}
	}
	if (skm_SelectedMenuStyleInfos[menuID] != null) skm_SelectedMenuStyleInfos[menuID].applyToElement(elem);
	if (skm_highlightTopMenus[menuID]){
		var eId=elem.id+'';
		while (eId.indexOf('-subMenu')>=0){
			eId=eId.substring(0, eId.lastIndexOf('-subMenu'));
			skm_SelectedMenuStyleInfos[menuID].applyToElement(document.getElementById(eId));
		}
	}	
	if (imageSource!=''){
		setimage(elem,imageSource)
	}
   
  // GC Statusbar
  window.status=statusbar;
}


function skm_mousedOverClickToOpen(menuID,elem,parent,imageSource){
	skm_stopTick();
	if (skm_SelectedMenuStyleInfos[menuID] != null) skm_SelectedMenuStyleInfos[menuID].applyToElement(elem);
	if (skm_highlightTopMenus[menuID]){
		var eId=elem.id+'';
		while (eId.indexOf('-subMenu')>=0){
			eId=eId.substring(0, eId.lastIndexOf('-subMenu'));
			skm_SelectedMenuStyleInfos[menuID].applyToElement(document.getElementById(eId));
		}
	}	
	if (imageSource!=''){
		setimage(elem,imageSource)
	}
}
function skm_mousedOverSpacer(menuID,elem,parent){
	skm_stopTick();
}
function skm_mousedOutMenu(menuID,elem,imageSource){
	skm_doTick(menuID);
	if (skm_UnselectedMenuStyleInfos[menuID] != null) skm_UnselectedMenuStyleInfos[menuID].applyToElement(elem);
	if (skm_highlightTopMenus[menuID]){
		var eId=elem.id+'';
		while (eId.indexOf('-subMenu')>=0){
			eId=eId.substring(0, eId.lastIndexOf('-subMenu'));
			skm_UnselectedMenuStyleInfos[menuID].applyToElement(document.getElementById(eId));
		}
	}
	if (imageSource!=''){
		setimage(elem,imageSource)
	}
}
function skm_mousedOutSpacer(menuID, elem){
	skm_doTick(menuID);
}
//Region Utility Functions
function skm_closeSubMenus(parent){
	if (skm_OpenMenuItems == "undefined") return;
	for (var i=skm_OpenMenuItems.length-1; i>-1;i--) {
		if (parent.id.indexOf(skm_OpenMenuItems[i]) != 0) {
			document.getElementById(skm_OpenMenuItems[i]).style.display = 'none';
			skm_shimSetVisibility(false, skm_OpenMenuItems[i]);			
			skm_OpenMenuItems = new Array().concat(skm_OpenMenuItems.slice(0,i), skm_OpenMenuItems.slice(i+1));
  		} 
	}
}

function skm_shimSetVisibility(makevisible, tableid){
	var tblRef=document.getElementById(tableid);
	var IfrRef=document.getElementById('shim'+tableid);
	if (tblRef!=null && IfrRef!=null){
		if(makevisible){
			IfrRef.style.width=tblRef.offsetWidth;
			IfrRef.style.height=tblRef.offsetHeight;
			IfrRef.style.top=tblRef.style.top;
			IfrRef.style.left=tblRef.style.left;
			IfrRef.style.zIndex=tblRef.style.zIndex-1;
			IfrRef.style.display="block";
		}
    else{
			IfrRef.style.display="none";
		}
	}
}

/*
function skm_shimSetVisibility(makevisible, tableid){
	var tblRef=document.getElementById(tableid);
	var IfrRef=document.getElementById('shim'+tableid);
	if (tblRef!=null && IfrRef!=null){
		if(makevisible){
			IfrRef.style.width=tblRef.offsetWidth;
			IfrRef.style.height=tblRef.offsetHeight;
			IfrRef.style.top=tblRef.style.top;
			IfrRef.style.left=tblRef.style.left;
			IfrRef.style.zIndex=tblRef.style.zIndex-1;
			IfrRef.style.display="block";
		}else{
			IfrRef.style.display="none";
		}
	}
}*/

function skm_IsSubMenu(id){
	if (skm_subMenuIDs == "undefined") return false;
	for (var i=0;i<skm_subMenuIDs.length;i++)
	  if (id==skm_subMenuIDs[i]) return true;
	return false;
}
function skm_getAscendingLefts(elem){
	if (elem==null)
		return 0;
	else
	{
		if ((elem.style.position=='absolute' || elem.style.position=='relative') && !skm_IsSubMenu(elem.id)) return 0;
		return elem.offsetLeft+skm_getAscendingLefts(elem.offsetParent);
	}
}
function skm_getAscendingTops(elem){
	if (elem==null)
		return 0;
	else {
		if ((elem.style.position=='absolute' || elem.style.position=='relative') && !skm_IsSubMenu(elem.id)) return 0;
		return elem.offsetTop+skm_getAscendingTops(elem.offsetParent);
	}
}
//Region Fade Functions
function skm_doTick(menuID){
	if (skm_clockValue>=skm_MenuFadeDelays[menuID]){
		skm_stopTick();
		skm_closeSubMenus(document.getElementById(menuID));
	} else {
		skm_clockValue++;
		skm_ticker=setTimeout("skm_doTick('"+menuID+"');", 500);
	}
}
function skm_stopTick(){
	skm_clockValue=0;
	clearTimeout(skm_ticker);
}
function preloadimages(){
	for (i=0;i<preloadimages.arguments.length;i++){
		skm_images[i]=new Image();
		skm_images[i].src=preloadimages.arguments[i];
	}
}
function setimage(elem,imageSource){
	var i=elem.getElementsByTagName("img")[0];
	i.src=imageSource;
}
//-->
</script>
		
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <a style="" id="top"></a>

        <!-- begin: header -->
        <center>
            

<!-- linija -->
<center>
    <table cellspacing="0" cellpadding="0" width="973" border="0">
        <tr>
            <td style="width: 1px; height: 1px; background-color: #cccccc;">
            </td>
            <td style="width: 971px; background-color: #cccccc">
            </td>
            <td style="width: 1px; background-color: #cccccc">
            </td>
        </tr>
    </table>
</center>
<!-- linija -->
<!-- prostor -->
<center>
    <table width="973" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td style="height: 3px">
            </td>
        </tr>
    </table>
</center>
<!-- prostor -->
<!-- beging: footer -->
<center>
    <table cellspacing="0" cellpadding="0" width="973" border="0">
        <tr>
            <td style="width: 666px; height: 20px; background-color: #ffffff; text-align: left;padding-left:5px;">
                <a class="link-normal" href="Default.aspx?LanguageID=1">Српски ћирилица</a>&nbsp;|
                <a class="link-normal" href="Default.aspx?LanguageID=2">Srpski latinica</a>&nbsp;|
                <a class="link-normal" href="Default.aspx?LanguageID=3">English</a>
            </td>
            <td style="width: 300px; height: 1px; background-color: #ffffff; text-align: right;padding-right:5px;">
                
                <a id="ctl00_ucLanguageNav_HyperLink2" class="link-normal" href="extranet/Extranet.aspx">Extranet</a></td>
        </tr>
    </table>
</center>
<!-- end: footer -->

<!-- prostor -->
<center>
    <table width="973" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td style="height: 3px">
            </td>
        </tr>
    </table>
</center>
<!-- prostor -->

<!-- linija -->
<center>
    <table cellspacing="0" cellpadding="0" width="973" border="0">
        <tr>
            <td style="width: 1px; height: 1px; background-color: #cccccc;">
            </td>
            <td style="width: 971px; background-color: #cccccc">
            </td>
            <td style="width: 1px; background-color: #cccccc">
            </td>
        </tr>
    </table>
</center>
<!-- linija -->

<!-- prostor -->
<center>
    <table width="973" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td style="height: 3px">
            </td>
        </tr>
    </table>
</center>
<!-- prostor -->

            


<table width="973" border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td>
            <a href="/default.aspx">
                <img src="/Images/header_01-1.png" width="350" height="80" alt="" /></a></td>
        <td>
            <img src="/Images/header_02.png" width="350" height="80" alt="" /></td>
        <td>
            <img src="/Images/header_03.png" width="273" height="80" alt="" /></td>

    </tr>
</table>

        </center>
        <!-- end: header -->
        
        <!-- prostor -->
        <center>
            <table width="973" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="height:3px"></td>
                </tr>
            </table>
        </center>
        <!-- prostor -->

        <!-- linija -->
        <center>
            <table cellspacing="0" cellpadding="0" width="973" border="0">
                <tr>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                    <td style="width:971px;background-color:#8DB2E3"></td>
                    <td style="width:1px;background-color:#8DB2E3"></td>
                </tr>
            </table>
        </center>
        <!-- linija -->
                
        <!-- menu -->
        <center>
            <table cellspacing="0" cellpadding="0" width="973" border="0">
                <tr>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                    <td style="width:971px;height:25px;background-color:#DFE8F6;text-align:left;">
                        <table class="menustyle" cellspacing="2" cellpadding="2" id="ctl00_ucTopNav_mnuMain-menuItem007-subMenu" border="0" style="display: none;">
	<tr>
		<td class="menuitem" id="ctl00_ucTopNav_mnuMain-menuItem007-subMenu-menuItem000" onclick="javascript:skm_closeSubMenus(document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;));location.href=&#39;http://www.geosrbija.rs/rga/rga_metadatabrowser.aspx?gui=1&amp;lang=3&#39;;" onmouseover="javascript:skm_mousedOverMenu(&#39;ctl00_ucTopNav_mnuMain&#39;,this, document.getElementById(&#39;ctl00_ucTopNav_mnuMain-menuItem007-subMenu&#39;), true, &#39;&#39;,&#39;&#39;);this.className=&#39;mouseover&#39;;" onmouseout="javascript:skm_mousedOutMenu(&#39;ctl00_ucTopNav_mnuMain&#39;, this,&#39;&#39;);this.className=&#39;menuitem&#39;;">Преглед метаподатака</td>
	</tr><tr>
		<td class="menuitem" id="ctl00_ucTopNav_mnuMain-menuItem007-subMenu-menuItem001" onclick="javascript:skm_closeSubMenus(document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;));location.href=&#39;http://www.geosrbija.rs/rga/default.aspx?gui=1&amp;lang=3&#39;;" onmouseover="javascript:skm_mousedOverMenu(&#39;ctl00_ucTopNav_mnuMain&#39;,this, document.getElementById(&#39;ctl00_ucTopNav_mnuMain-menuItem007-subMenu&#39;), true, &#39;&#39;,&#39;&#39;);this.className=&#39;mouseover&#39;;" onmouseout="javascript:skm_mousedOutMenu(&#39;ctl00_ucTopNav_mnuMain&#39;, this,&#39;&#39;);this.className=&#39;menuitem&#39;;">Картографски преглед</td>
	</tr>
</table><table class="menustyle" cellspacing="2" cellpadding="2" id="ctl00_ucTopNav_mnuMain" border="0" height="10" width="800" style="z-index:1000;">
	<tr>
		<td title="Насловна страна" class="menuitem" id="ctl00_ucTopNav_mnuMain-menuItem000" onclick="javascript:skm_closeSubMenus(document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;));location.href=&#39;http://www.geosrbija.rs/Default.aspx&#39;;" onmouseover="javascript:skm_mousedOverMenu(&#39;ctl00_ucTopNav_mnuMain&#39;,this, document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;), false, &#39;&#39;,&#39;&#39;);this.className=&#39;mouseover&#39;;" onmouseout="javascript:skm_mousedOutMenu(&#39;ctl00_ucTopNav_mnuMain&#39;, this, &#39;&#39;);this.className=&#39;menuitem&#39;;">
      <img align="middle" src="images/ico_home.gif" width="16" height="16" alt="Насловна страна" title="Насловна страна"/>
    </td><td class="menuitem" id="ctl00_ucTopNav_mnuMain-menuItem001" onclick="javascript:skm_closeSubMenus(document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;));location.href=&#39;http://www.geosrbija.rs/template1.aspx?pageID=100&#39;;" onmouseover="javascript:skm_mousedOverMenu(&#39;ctl00_ucTopNav_mnuMain&#39;,this, document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;), false, &#39;&#39;,&#39;&#39;);this.className=&#39;mouseover&#39;;" onmouseout="javascript:skm_mousedOutMenu(&#39;ctl00_ucTopNav_mnuMain&#39;, this, &#39;&#39;);this.className=&#39;menuitem&#39;;">Основно</td><td class="menuitem" id="ctl00_ucTopNav_mnuMain-menuItem002" onclick="javascript:skm_closeSubMenus(document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;));location.href=&#39;http://www.geosrbija.rs/template1.aspx?pageID=111&#39;;" onmouseover="javascript:skm_mousedOverMenu(&#39;ctl00_ucTopNav_mnuMain&#39;,this, document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;), false, &#39;&#39;,&#39;&#39;);this.className=&#39;mouseover&#39;;" onmouseout="javascript:skm_mousedOutMenu(&#39;ctl00_ucTopNav_mnuMain&#39;, this, &#39;&#39;);this.className=&#39;menuitem&#39;;">Партнери</td><td class="menuitem" id="ctl00_ucTopNav_mnuMain-menuItem003" onclick="javascript:skm_closeSubMenus(document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;));location.href=&#39;http://www.geosrbija.rs/template1.aspx?pageID=112&#39;;" onmouseover="javascript:skm_mousedOverMenu(&#39;ctl00_ucTopNav_mnuMain&#39;,this, document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;), false, &#39;&#39;,&#39;&#39;);this.className=&#39;mouseover&#39;;" onmouseout="javascript:skm_mousedOutMenu(&#39;ctl00_ucTopNav_mnuMain&#39;, this, &#39;&#39;);this.className=&#39;menuitem&#39;;">INSPIRE</td><td class="menuitem" id="ctl00_ucTopNav_mnuMain-menuItem004" onclick="javascript:skm_closeSubMenus(document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;));location.href=&#39;http://www.geosrbija.rs/template1.aspx?pageID=113&#39;;" onmouseover="javascript:skm_mousedOverMenu(&#39;ctl00_ucTopNav_mnuMain&#39;,this, document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;), false, &#39;&#39;,&#39;&#39;);this.className=&#39;mouseover&#39;;" onmouseout="javascript:skm_mousedOutMenu(&#39;ctl00_ucTopNav_mnuMain&#39;, this, &#39;&#39;);this.className=&#39;menuitem&#39;;">Термини</td><td class="menuitem" id="ctl00_ucTopNav_mnuMain-menuItem005" onclick="javascript:skm_closeSubMenus(document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;));location.href=&#39;http://www.geosrbija.rs/template1.aspx?pageID=116&#39;;" onmouseover="javascript:skm_mousedOverMenu(&#39;ctl00_ucTopNav_mnuMain&#39;,this, document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;), false, &#39;&#39;,&#39;&#39;);this.className=&#39;mouseover&#39;;" onmouseout="javascript:skm_mousedOutMenu(&#39;ctl00_ucTopNav_mnuMain&#39;, this, &#39;&#39;);this.className=&#39;menuitem&#39;;">Контакт</td><td class="menuitem" id="ctl00_ucTopNav_mnuMain-menuItem006" onclick="javascript:skm_closeSubMenus(document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;));location.href=&#39;Download.aspx&#39;;" onmouseover="javascript:skm_mousedOverMenu(&#39;ctl00_ucTopNav_mnuMain&#39;,this, document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;), false, &#39;&#39;,&#39;&#39;);this.className=&#39;mouseover&#39;;" onmouseout="javascript:skm_mousedOutMenu(&#39;ctl00_ucTopNav_mnuMain&#39;, this, &#39;&#39;);this.className=&#39;menuitem&#39;;">Датотеке</td><td class="menuitem" id="ctl00_ucTopNav_mnuMain-menuItem007" onclick="javascript:skm_closeSubMenus(document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;));location.href=&#39;http://www.geosrbija.rs/rga/default.aspx?gui=1&amp;lang=3&#39;;" onmouseover="javascript:skm_mousedOverMenu(&#39;ctl00_ucTopNav_mnuMain&#39;,this, document.getElementById(&#39;ctl00_ucTopNav_mnuMain&#39;), false, &#39;&#39;,&#39;&#39;);this.className=&#39;mouseover&#39;;" onmouseout="javascript:skm_mousedOutMenu(&#39;ctl00_ucTopNav_mnuMain&#39;, this, &#39;&#39;);this.className=&#39;menuitem&#39;;">Сервиси</td>
	</tr>
</table>
                    </td>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                </tr>
            </table>
        </center>
        <!-- menu -->
        
        <!-- linija -->
        <center>
            <table cellspacing="0" cellpadding="0" width="973" border="0">
                <tr>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                    <td style="width:971px;background-color:#8DB2E3"></td>
                    <td style="width:1px;background-color:#8DB2E3"></td>
                </tr>
            </table>
        </center>
        <!-- linija -->
                
        <!-- prostor -->
        <center>
            <table width="973" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="height:3px"></td>
                </tr>
            </table>
        </center>
        <!-- prostor -->
        
        <!-- linija -->
        <center>
            <table cellspacing="0" cellpadding="0" width="973" border="0">
                <tr>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                    <td style="width:971px;background-color:#8DB2E3"></td>
                    <td style="width:1px;background-color:#8DB2E3"></td>
                </tr>
            </table>
        </center>
        <!-- linija -->
        
        <!-- begin: body - sadržaj strane -->
        <center>
            <table cellspacing="0" cellpadding="0" width="973" border="0">
                <tr>
                    <td style="width: 1px; background-color: #8DB2E3"></td>
                    <td style="width: 10px;background-color:#DFE8F6;"></td>
                    <td style="width: 951px; text-align: left; vertical-align: top;background-color:#DFE8F6;">
                        <!-- begin: sadržaj -->
                        <div>
                            
    <!-- 
        Predrag Živić 
        29.10.2009 
    -->
    <table border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td valign="top" style="width: 657px">
                <div style="margin-top: 10px">
                </div>
                <table border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td style="width: 657px; vertical-align: top">
                            
<p class="higlight-title" style="text-align: left"><span id="ctl00_ContentPlaceHolder1_ucFeatureText2_lblTitle">геоСрбија - Добродошли!</span></p>
<div class="higlight-border">
    
<table cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td style="vertical-align: top">
            <p class="body_text"><span id="ctl00_ContentPlaceHolder1_ucFeatureText2_lblText">Дигитална платформа за Националну инфраструктуру геопросторних података служи да на њој пронађете податке, повежете их и прикажете на начин који одговара Вашим потребама.</span></p>
        </td>
    </tr>
</table>
</div>
                        </td>
                    </tr>
                </table>
                <!-- BEGIN: Nova godina
                <table border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td style="width: 657px; vertical-align: top">
                         <a href="/default.aspx">
                        <img src="/Images/nova_godina-2014-1.jpg" width="653" height="195" alt="" /></a>
                       
                        </td>
                    </tr>
                    <tr>
                    <td style="height:10px">
                    </td>
                    </tr>
                </table>
                <script type="text/javascript">

                    /******************************************
                    * Snow Effect Script- By Altan d.o.o. (http://www.altan.hr/snow/index.html)
                    * Visit Dynamic Drive DHTML code library (http://www.dynamicdrive.com/) for full source code
                    * Last updated Nov 9th, 05' by DD. This notice must stay intact for use
                    ******************************************/

                    //Configure below to change URL path to the snow image
                    var snowsrc = "Images/snow.gif"
                    // Configure below to change number of snow to render
                    var no = 25;
                    // Configure whether snow should disappear after x seconds (0=never):
                    var hidesnowtime = 0;
                    // Configure how much snow should drop down before fading ("windowheight" or "pageheight")
                    var snowdistance = "pageheight";

                    ///////////Stop Config//////////////////////////////////

                    var ie4up = (document.all) ? 1 : 0;
                    var ns6up = (document.getElementById && !document.all) ? 1 : 0;

                    function iecompattest() {
                        return (document.compatMode && document.compatMode != "BackCompat") ? document.documentElement : document.body
                    }

                    var dx, xp, yp;    // coordinate and position variables
                    var am, stx, sty;  // amplitude and step variables
                    var i, doc_width = 800, doc_height = 600;

                    if (ns6up) {
                        doc_width = self.innerWidth;
                        doc_height = self.innerHeight;
                    } else if (ie4up) {
                        doc_width = iecompattest().clientWidth;
                        doc_height = iecompattest().clientHeight;
                    }

                    dx = new Array();
                    xp = new Array();
                    yp = new Array();
                    am = new Array();
                    stx = new Array();
                    sty = new Array();
                    snowsrc = (snowsrc.indexOf("dynamicdrive.com") != -1) ? "Images/snow.gif" : snowsrc
                    for (i = 0; i < no; ++i) {
                        dx[i] = 0;                        // set coordinate variables
                        xp[i] = Math.random() * (doc_width - 50);  // set position variables
                        yp[i] = Math.random() * doc_height;
                        am[i] = Math.random() * 20;         // set amplitude variables
                        stx[i] = 0.02 + Math.random() / 10; // set step variables
                        sty[i] = 0.7 + Math.random();     // set step variables
                        if (ie4up || ns6up) {
                            if (i == 0) {
                                document.write("<div id=\"dot" + i + "\" style=\"POSITION: absolute; Z-INDEX: " + i + "; VISIBILITY: visible; TOP: 15px; LEFT: 15px;\"><a href=\"http://dynamicdrive.com\"><img src='" + snowsrc + "' border=\"0\"><\/a><\/div>");
                            } else {
                                document.write("<div id=\"dot" + i + "\" style=\"POSITION: absolute; Z-INDEX: " + i + "; VISIBILITY: visible; TOP: 15px; LEFT: 15px;\"><img src='" + snowsrc + "' border=\"0\"><\/div>");
                            }
                        }
                    }

                    function snowIE_NS6() {  // IE and NS6 main animation function
                        doc_width = ns6up ? window.innerWidth - 10 : iecompattest().clientWidth - 10;
                        doc_height = (window.innerHeight && snowdistance == "windowheight") ? window.innerHeight : (ie4up && snowdistance == "windowheight") ? iecompattest().clientHeight : (ie4up && !window.opera && snowdistance == "pageheight") ? iecompattest().scrollHeight : iecompattest().offsetHeight;
                        for (i = 0; i < no; ++i) {  // iterate for every dot
                            yp[i] += sty[i];
                            if (yp[i] > doc_height - 50) {
                                xp[i] = Math.random() * (doc_width - am[i] - 30);
                                yp[i] = 0;
                                stx[i] = 0.02 + Math.random() / 10;
                                sty[i] = 0.7 + Math.random();
                            }
                            dx[i] += stx[i];
                            document.getElementById("dot" + i).style.top = yp[i] + "px";
                            document.getElementById("dot" + i).style.left = xp[i] + am[i] * Math.sin(dx[i]) + "px";
                        }
                        snowtimer = setTimeout("snowIE_NS6()", 10);
                    }

                    function hidesnow() {
                        if (window.snowtimer) clearTimeout(snowtimer)
                        for (i = 0; i < no; i++) document.getElementById("dot" + i).style.visibility = "hidden"
                    }


                    if (ie4up || ns6up) {
                        snowIE_NS6();
                        if (hidesnowtime > 0)
                            setTimeout("hidesnow()", hidesnowtime * 1000)
                    }
                </script>
                END: Nova godina -->
                <!-- begin: top-screen  -->

                <p class="higlight-title" style="text-align: left">
                    <span id="ctl00_ContentPlaceHolder1_Label1">Упутства</span>
                </p>

                <div class="higlight-border">
                    <table border="0" cellpadding="5" cellspacing="0" style="width: 100%">
                        <tr>
                            <td style="width: 100px;">
                                <a class="link-normal" href="https://www.youtube.com/watch?v=Rjrs1Bf7pbI">
                                    <img src="Images/icon_youtube.png" /></a>
                            </td>
                            <td>
                                <a class="link-normal" href="https://www.youtube.com/watch?v=Rjrs1Bf7pbI">Видео упутство за коришћење Дигиталне платформе за Националну инфраструктуру геопросторних података
                                </a>
                            </td>
                            <td style="width: 100px;">
                                <a class="link-normal" href="Files/Uputstvo%20za%20koriscenje%20Digitalne%20platforme%20za%20NIGP.pdf">
                                    <img src="Images/icon_pdf.png" /></a>
                            </td>
                            <td>
                                <a class="link-normal" href="Files/Uputstvo%20za%20koriscenje%20Digitalne%20platforme%20za%20NIGP.pdf">Илустровано упутство за коришћење Дигиталне платформе за Националну инфраструктуру геопросторних података (PDF)</a>

                            </td>
                        </tr>
                    </table>
                </div>

                <div id="top-screen-container">
                    

                    <div id="flashcontent">
                        <p style="margin: 20px;">
                            <a class="link-bold" style="font-size: 16px" href="http://a3.geosrbija.rs">
                                <span id="ctl00_ContentPlaceHolder1_lblDigitalnaPlatformaUvod"><b style='color: #c22'>Н</b>АЦИОНАЛНА <b style='color: #c22'>И</b>НФРАСТРУКТУРА <b style='color: #c22'>Г</b>ЕОПРОСТОРНИХ <b style='color: #c22'>П</b>ОДАТАКА</span></a>
                        </p>

                        <a href="http://a3.geosrbija.rs">
                            <img src="Animations/digitalna_platforma_1.jpg" width="653" height="660" /></a>
                    </div>
                </div>

                
                <!-- end: top-screen -->
                <!-- begin: centralni sadržaj -->
                <table border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td style="width: 100%; vertical-align: top">
                            
<p class="higlight-title" style="text-align: left"><span id="ctl00_ContentPlaceHolder1_ucFeatureText_lblTitle">Основно о НИГП-у</span></p>
<div class="higlight-border">
    
<table cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td style="vertical-align: top">
            <p class="body_text"><span id="ctl00_ContentPlaceHolder1_ucFeatureText_lblText">Национална инфраструктура геопросторних података – НИГП, (енг. National Spatial Data Infrastructure – NSDI), представља интегрисани систем геопросторних података, који омогућава корисницима да идентификују и приступе просторним информацијама добијеним из различитих извора, од локалног, преко националног до глобалног нивоа, на свеобухватан начин.</span></p>
        </td>
    </tr>
</table>
</div>
                        </td>
                    </tr>
                </table>
                <table border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td style="width: 657px; vertical-align: top">
                            
<p class="higlight-title" style="text-align: left">
    <span id="ctl00_ContentPlaceHolder1_ucNewsBig_lblTitle">Новости                                                                                             </span></p>
<div class="higlight-border">
    
            <table cellpadding="5" cellspacing="0" width="100%">
        
            <tr>
                <td style="vertical-align: top;width:75px">
                    <a id="ctl00_ContentPlaceHolder1_ucNewsBig_repList_ctl01_HyperLink2" title="Наставак институционалне сарадње у оквиру НИГП-а" class="link-img" href="template1.aspx?pageID=351" style="display:inline-block;"><img title="Наставак институционалне сарадње у оквиру НИГП-а" src="imagesnews/20180312_nk_sm.jpg" alt="" border="0" /></a>
                </td>
                <td style="vertical-align: top">
                    <p class="body_text">
                        <a id="ctl00_ContentPlaceHolder1_ucNewsBig_repList_ctl01_HyperLink1" class="link-bold" href="template1.aspx?pageID=351">Наставак институционалне сарадње у оквиру НИГП-а</a>
                    </p>
                    <p class="body_text">
                        Дана 05.03.2018. на захтев Министарства пољопривреде, шумарства и водопривреде – Управе за аграрна плаћања, а на основу Споразума о пословно-техничкој сарадњи, у просторијама Републичког геодетског завода одржана је обука о коришћењу Дигиталне платформе Н
                    </p>
                    <p class="body_text">
                        12.03.2018
                    </p>
                </td>
            </tr>
        
            <tr>
                <td style="vertical-align: top;width:75px">
                    <a id="ctl00_ContentPlaceHolder1_ucNewsBig_repList_ctl02_HyperLink2" title="Обавештење о кратком прекиду рада" class="link-img" href="template1.aspx?pageID=350" style="display:inline-block;"><img title="Обавештење о кратком прекиду рада" src="imagesnews/20140603_nj_sm.jpg" alt="" border="0" /></a>
                </td>
                <td style="vertical-align: top">
                    <p class="body_text">
                        <a id="ctl00_ContentPlaceHolder1_ucNewsBig_repList_ctl02_HyperLink1" class="link-bold" href="template1.aspx?pageID=350">Обавештење о кратком прекиду рада</a>
                    </p>
                    <p class="body_text">
                        Обавештење о кратком прекиду рада
                    </p>
                    <p class="body_text">
                        07.02.2018
                    </p>
                </td>
            </tr>
        
            <tr>
                <td style="vertical-align: top;width:75px">
                    <a id="ctl00_ContentPlaceHolder1_ucNewsBig_repList_ctl03_HyperLink2" title="Унапређење институционалне сарадње у оквиру НИГП-а" class="link-img" href="template1.aspx?pageID=348" style="display:inline-block;"><img title="Унапређење институционалне сарадње у оквиру НИГП-а" src="imagesnews/20180124_nj_sm.jpg" alt="" border="0" /></a>
                </td>
                <td style="vertical-align: top">
                    <p class="body_text">
                        <a id="ctl00_ContentPlaceHolder1_ucNewsBig_repList_ctl03_HyperLink1" class="link-bold" href="template1.aspx?pageID=348">Унапређење институционалне сарадње у оквиру НИГП-а</a>
                    </p>
                    <p class="body_text">
                        Представници Центра за управљање геопросторним подацима, са колегама из других Сектора РГЗ-а, посетили су 16. и 17. јануара Управу за пољопривредно земљиште...
                    </p>
                    <p class="body_text">
                        24.01.2018
                    </p>
                </td>
            </tr>
        
            </table>
        
    <p class="body_text">
        <img src="images/arrow.gif" alt="" /><a id="ctl00_ContentPlaceHolder1_ucNewsBig_hArhivaNovosti" class="link-normal" href="NewsArchive.aspx">Архива новости</a>
    </p>
</div>

                        </td>
                    </tr>
                </table>
                <table border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td style="width: 300px; vertical-align: top">
                            <div>
                            </div>
                        </td>
                        <td style="width: 7px"></td>
                        <td style="width: 350px; vertical-align: top"></td>
                    </tr>
                </table>
                <!-- end: centralni sadržaj -->
            </td>
            <td style="width: 10px"></td>
            <td style="width: 284px; vertical-align: top">
                <div style="margin-top: 10px">
                </div>
                <!-- end: desno sadržaj -->
                

<p class="higlight-title" style="text-align: left">
    <span id="ctl00_ContentPlaceHolder1_ucTopUC_lblTitle">Сервиси</span></p>

<div class="higlight-border">
    <table border="0" cellpadding="2" cellspacing="0" >
        <tr>
            <td>
                <a href="http://www.geosrbija.rs/rga/rga_metadatabrowser.aspx?gui=1&lang=3"><img src="Images/uc_metadata.jpg" alt="Прегледач метаподатака" title="Прегледач метаподатака" /></a>
            </td>
            <td>
                <a href="https://a3.geosrbija.rs/"><img src="Images/uc_maps.jpg" alt="Картографски прегледач" title="Картографски прегледач" /></a></td>
        </tr>
        
        <tr>
            <td>
                
                <a class="link-normal" href="http://www.geosrbija.rs/rga/rga_metadatabrowser.aspx?gui=1&lang=3"><span id="ctl00_ContentPlaceHolder1_ucTopUC_Label1">Преглед метаподатака</span></a>
                </td>
            <td>
                <a class="link-normal" href="https://a3.geosrbija.rs/"><span id="ctl00_ContentPlaceHolder1_ucTopUC_Label2">Картографски преглед</span></a>
                </td>
        </tr>
    </table>
</div>
                
<p class="higlight-title" style="text-align: left">
    <span id="ctl00_ContentPlaceHolder1_ucLinksByCategory_lblTitle">Линкови                                                                                             </span></p>

<div class="higlight-border">

        <p class="sub_head">
            Упутства
        </p>
        
        
                <table cellpadding="3px" cellspacing="0" width="100%">
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl00_repDetail_ctl01_HyperLink1" class="link-normal" href="https://www.youtube.com/watch?v=Rjrs1Bf7pbI">Видео упутство за коришћење Дигиталне платформе за Националну инфраструктуру геопросторних података</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl00_repDetail_ctl02_HyperLink1" class="link-normal" href="http://www.geosrbija.rs/Files/Uputstvo%20za%20koriscenje%20Digitalne%20platforme%20za%20NIGP.pdf">Илустровано упутство за коришћење Дигиталне платформе за Националну инфраструктуру геопросторних података (PDF)</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl00_repDetail_ctl03_HyperLink1" class="link-normal" href="https://www.youtube.com/watch?v=r4EPjVNAd8Q">Видео упутство за коришћење картографског прегледа</a>
                    </td>
                </tr>
            </table>
                    
	
        <p class="sub_head">
            Подршка пројекту
        </p>
        
        
                <table cellpadding="3px" cellspacing="0" width="100%">
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl01_repDetail_ctl01_HyperLink1" class="link-normal" href="http://www.statkart.no">Картверкет – Норвешка агенција за картографију и катастар</a>
                    </td>
                </tr>
            </table>
                    
	
        <p class="sub_head">
            Европски SDI
        </p>
        
        
                <table cellpadding="3px" cellspacing="0" width="100%">
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl02_repDetail_ctl01_HyperLink1" class="link-normal" href="http://inspire.jrc.ec.europa.eu/">INSPIRE</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl02_repDetail_ctl02_HyperLink1" class="link-normal" href="http://ies.jrc.ec.europa.eu/SDI">JRC (Истраживачки центар Европске комисије) – SDI јединица</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl02_repDetail_ctl03_HyperLink1" class="link-normal" href="http://www.eurogeographics.org">EuroGeographics</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl02_repDetail_ctl04_HyperLink1" class="link-normal" href="http://www.esdin.eu">ESDIN — Мрежа Eвропске инфраструктуре просторних података</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl02_repDetail_ctl05_HyperLink1" class="link-normal" href="http://www.eea.europa.eu">EEA – Европска агенција за животну средину</a>
                    </td>
                </tr>
            </table>
                    
	
        <p class="sub_head">
            Глобални SDI
        </p>
        
        
                <table cellpadding="3px" cellspacing="0" width="100%">
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl03_repDetail_ctl01_HyperLink1" class="link-normal" href="http://www.gsdi.org">GSDI удружење</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl03_repDetail_ctl02_HyperLink1" class="link-normal" href="http://www.earthobservations.org">GEOSS</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl03_repDetail_ctl03_HyperLink1" class="link-normal" href="http://www.fgdc.gov">FGDC - Федерални одбор за географске податке (САД)</a>
                    </td>
                </tr>
            </table>
                    
	
        <p class="sub_head">
            Стандарди
        </p>
        
        
                <table cellpadding="3px" cellspacing="0" width="100%">
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl04_repDetail_ctl01_HyperLink1" class="link-normal" href="http://www.iso.org">ISO – Интернационална организација за стандарде</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl04_repDetail_ctl02_HyperLink1" class="link-normal" href="http://www.isotc211.org">ISO/TC 211 – ISO серије стандарда за геоинформације</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl04_repDetail_ctl03_HyperLink1" class="link-normal" href="http://www.opengeospatial.org">OGC – конзорцијум за стандарде у области геоинформација</a>
                    </td>
                </tr>
            </table>
                    
	
        <p class="sub_head">
            Партнери NIGP-a
        </p>
        
        
                <table cellpadding="3px" cellspacing="0" width="100%">
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl05_repDetail_ctl01_HyperLink1" class="link-normal" href="http://www.rgz.gov.rs">Републички геодетски завод</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl05_repDetail_ctl02_HyperLink1" class="link-normal" href="http://webrzs.stat.gov.rs/WebSite/">Републички завод за статистику</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl05_repDetail_ctl03_HyperLink1" class="link-normal" href="http://www.seismo.gov.rs">Републички сеизмолошки завод</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl05_repDetail_ctl04_HyperLink1" class="link-normal" href="http://www.hidmet.gov.rs">Републички хидрометеоролошки завод</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl05_repDetail_ctl05_HyperLink1" class="link-normal" href="http://www.sepa.gov.rs">Агенција за заштиту животне средине</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl05_repDetail_ctl06_HyperLink1" class="link-normal" href="http://www.vgi.mod.gov.rs">Војногеографски институт</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl05_repDetail_ctl07_HyperLink1" class="link-normal" href="http://www.pancevo.rs">Општина Панчево</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl05_repDetail_ctl08_HyperLink1" class="link-normal" href="http://www.beograd.rs">Град Београд</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl05_repDetail_ctl09_HyperLink1" class="link-normal" href="http://www.putevi-srbije.rs">ЈП Путеви Србије</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl05_repDetail_ctl10_HyperLink1" class="link-normal" href="http://www.zzps.rs">Завод за заштиту природе Србије</a>
                    </td>
                </tr>
            </table>
                    
	
        <p class="sub_head">
            Геопортали
        </p>
        
        
                <table cellpadding="3px" cellspacing="0" width="100%">
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl01_HyperLink1" class="link-normal" href="http://inspire-geoportal.ec.europa.eu/">Геопортал – INSPIRE</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl02_HyperLink1" class="link-normal" href="http://www.geonorge.no">Геопортал – Норвешка</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl03_HyperLink1" class="link-normal" href="http://www.geodata.se">Геопортал – Шведска</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl04_HyperLink1" class="link-normal" href="http://geoportal.de">Геопортал – Немачка</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl05_HyperLink1" class="link-normal" href="http://www.geo.admin.ch">Геопортал – Швајцарска</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl06_HyperLink1" class="link-normal" href="http://www.geoportail.fr">Геопортал – Француска</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl07_HyperLink1" class="link-normal" href="http://www.geoportal.gov.pl">Геопортал – Пољска</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl08_HyperLink1" class="link-normal" href="http://geoportal.gov.cz/web/guest/home">Геопортал – Чешка</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl09_HyperLink1" class="link-normal" href="http://www.geoportal.gov.si/">Геопортал – Словенија</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl10_HyperLink1" class="link-normal" href="http://geoportal.nipp.hr/hr">Геопортал – Хрватска</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl11_HyperLink1" class="link-normal" href="http://www.geoportal.rgurs.org/">Геопортал – Република Српска</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl12_HyperLink1" class="link-normal" href="http://nipp.katastar.gov.mk/">Геопортал – Македонија</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl13_HyperLink1" class="link-normal" href="http://www.geoportal.co.me/">Геопортал – Црна Гора</a>
                    </td>
                </tr>
            
                <tr>
                    <td style="vertical-align: top;width:16px;">
                        <img src="images/arrow.gif" alt="" /></td>
                    <td style="vertical-align: top">
                         <a id="ctl00_ContentPlaceHolder1_ucLinksByCategory_repList_ctl06_repDetail_ctl14_HyperLink1" class="link-normal" href="https://geoportal.asig.gov.al/en">Геопортал - Албанија</a>
                    </td>
                </tr>
            </table>
                    
	
</div>

                &nbsp;
                <!-- end: desno sadržaj -->
            </td>
        </tr>
    </table>

                        </div>
                        <!-- end: sadržaj -->
                    </td>
                    <td style="width: 10px;background-color:#DFE8F6;"></td>
                    <td style="width: 1px; background-color: #8DB2E3"></td>
                </tr>
            </table>
        </center>
        <!-- end: body - sadržaj strane -->
        <!-- begin: footer -->

        <!-- linija -->
        <center>
            <table cellspacing="0" cellpadding="0" width="973" border="0">
                <tr>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                    <td style="width:758px;background-color:#8DB2E3"></td>
                    <td style="width:1px;background-color:#8DB2E3"></td>
                </tr>
            </table>
        </center>
        <!-- linija -->
        
        <!-- prostor -->
        <center>
            <table width="973" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="height:3px"></td>
                </tr>
            </table>
        </center>
        <!-- prostor -->
        
         <!-- beging: footer -->
        <center>
            <table cellspacing="0" cellpadding="0" width="973" border="0">
                <tr>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                    <td style="width:666px;background-color:#8DB2E3"></td>
                    <td style="width:300px;background-color:#8DB2E3"></td>
                    <td style="width:5px;height:1px;background-color:#8DB2E3;"></td>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                </tr>
                <tr>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                    <td style="width:666px;height:30px;background-color:#DFE8F6;text-align:left;padding-left:5px">
                        <span id="ctl00_ucCopyright_lblTitle">геоСрбија © 2009–2017</span>

                    </td>
                    <td style="width:300px;height:1px;background-color:#DFE8F6;text-align:right;">
                        </td>
                    <td style="width:5px;height:1px;background-color:#DFE8F6;">
                    </td>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                </tr>
                <tr>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                    <td style="width:666px;background-color:#8DB2E3"></td>
                    <td style="width:300px;background-color:#8DB2E3"></td>
                    <td style="width:5px;height:1px;background-color:#8DB2E3;"></td>
                    <td style="width:1px;height:1px;background-color:#8DB2E3;"></td>
                </tr>
            </table>
        </center>
        <!-- end: footer -->
    
<script language="javascript">skm_registerMenu('ctl00_ucTopNav_mnuMain',new skm_styleInfo('','','','','','','','','',''),new skm_styleInfo('','','','','','','','','',''),2,false);</script></form>
    
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1017629-15");
pageTracker._trackPageview();
} catch(err) {}</script>
    
</body>
</html>