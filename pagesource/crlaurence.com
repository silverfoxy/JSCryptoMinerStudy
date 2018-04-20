
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Welcome to C.R. Laurence Co., Inc.
</title>


    <script language="JavaScript" type="text/javascript">
    <!--
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
        function MM_swapImgRestore() { //v3.0
          var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
        }

        function MM_preloadImages() { //v3.0
         var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
           var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
           if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
        }
        //-->

        function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');

            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                if (c.indexOf(nameEQ) == 0) {
                    cookvalue = c.substring(nameEQ.length, c.length);
                    return c.substring(nameEQ.length, c.length);
                }
            }

            return null;
        }


        var DOMAIN_NAME = document.domain.toLowerCase();
        var http = DOMAIN_NAME.substring(0, DOMAIN_NAME.indexOf("."));
        
        if (DOMAIN_NAME.indexOf(".com.au") > -1)
        { location = "default.aspx"; }
        else if (DOMAIN_NAME.indexOf(".de") > -1)
        { location = "default.aspx"; }
        else if (DOMAIN_NAME.indexOf(".qc.ca") > -1)
        { location = "default.aspx"; }
        else if (DOMAIN_NAME.indexOf(".ca") > -1)
        { location = "default.aspx"; }
        else if (DOMAIN_NAME.indexOf(".uk") > -1)
        { location = "default.aspx"; }
        else if (DOMAIN_NAME.indexOf(".eu") > -1)
        { location = "default.aspx"; }
        else if (DOMAIN_NAME.indexOf(".fr") > -1)
        { location = "default.aspx"; }
        else if (DOMAIN_NAME.indexOf(".es") > -1)
        { location = "default.aspx"; }
        else if (DOMAIN_NAME.indexOf(".com.mx") > -1)
        { location = "default.aspx"; }
        else if (DOMAIN_NAME.indexOf(".tajimacorpusa.com") > -1)
        { location = "http://webcache.crlaurence.com/tajima/default.htm"; }
        else if (DOMAIN_NAME.indexOf(".somaca.com") > -1)
        { location = "http://" + http + ".crlaurence.com/apps/contentloader/default.aspx?content=" + http + ".crlaurence.com/adv/Somaca_Machinery/index_us.html"; }
        else if (DOMAIN_NAME.indexOf("keycontrolspecialists.com") > -1)
        { location = "http://" + http + ".crlaurence.com/apps/contentloader/default.aspx?content=" + http + ".crlaurence.com/adv/kcs/index_us.html"; }
        else if (DOMAIN_NAME.indexOf(".jacksonexit.com") > -1)
        { location = "http://webcache.crlaurence.com/jackson/index.htm"; }
        else
        {
            var domainpref = readCookie("domainpref");
            var myreturn = querySt("return");
            //alert(domainpref);
            if (domainpref != null && myreturn == null)
            {
                location = "default.aspx";
            }
        }

        function querySt(ji) {
            hu = window.location.search.substring(1);
            gy = hu.split("&");
            for (i = 0; i < gy.length; i++) {
                ft = gy[i].split("=");
                if (ft[0] == ji) {
                    return ft[1];
                }
            }
        }
        
var gaJsHost = (("https:" == document.location.protocol) ? "https://www." : "http://www.");
document.write("\<script src='" + gaJsHost + "crlaurence.com/ga.js' type='text/javascript'>\<\/script>");

//alert(typeof(_gat));


    var pageTracker;
    setTimeout('startGoogleA();', 500);
    var loc = new String(window.location);

    function startGoogleA() {
        if (loc.indexOf('.com.au') > 0) {
            //set au tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-2");
            }

        }

        else if (loc.indexOf('.qc.ca') > 0) {
            //set ca tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-15");
            }

        }

        else if (loc.indexOf('.ca') > 0) {
            //set ca tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-3");
            }

        }



        else if (loc.indexOf('.com.mx') > 0) {
            //set ca tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-13");
            }

        }

        else if (loc.indexOf('.fr') > 0) {
            //set ca tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-14");
            }

        }

        else if (loc.indexOf('.es') > 0) {
            //set ca tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-12");
            }

        }

        else if (loc.indexOf('.co.uk') > 0) {
            //set ca tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-7");
            }

        }

        else if (loc.indexOf('.de') > 0) {
            //set ca tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-6");
            }

        }

        else if (loc.indexOf('.eu') > 0) {
            //set ca tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-8");
            }

        }

        else if (loc.indexOf('.dk') > 0) {
            //set ca tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-16");
            }

        }

        else if (loc.indexOf('.it') > 0) {
            //set ca tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-17");
            }

        }

        else {
            //set us tracker code
            if (typeof (_gat) == "object") {
                pageTracker = _gat._getTracker("UA-3226108-1");
            }

        }

        if (typeof (_gat) == "object") {
            //alert(typeof (_gat));
            pageTracker._initData();
            pageTracker._trackPageview();
        }

}


        function click_mobi() 
        {
            if (navigator.userAgent.toLowerCase().indexOf("android") > -1 ||
                navigator.userAgent.toLowerCase().indexOf("blackberry") > -1 ||
                navigator.userAgent.toLowerCase().indexOf("iphone") > -1 ||
                navigator.userAgent.toLowerCase().indexOf("ipod") > -1 ||
                navigator.userAgent.toLowerCase().indexOf("webos") > -1 ||
                navigator.userAgent.toLowerCase().indexOf("zunewp7") > -1) 
            {
                location = "/crlindex.aspx?viewpref=2";
            }

            else 
            {
                window.open("http://www.crlaurence.com/images/mobi_warning.html", "mobi_warning", "width=395,height=436");
            }
        }
        
        
           function redirect_mobi() {
    
            if (getCookie("viewpref") == null || getCookie("viewpref") == "undefined" || getCookie("viewpref") == "" || getCookie("viewpref") == "2") {
                if (navigator.userAgent.toLowerCase().indexOf("android") > -1 ||
                navigator.userAgent.toLowerCase().indexOf("blackberry") > -1 ||
                navigator.userAgent.toLowerCase().indexOf("iphone") > -1 ||
                navigator.userAgent.toLowerCase().indexOf("ipod") > -1 ||
                navigator.userAgent.toLowerCase().indexOf("webos") > -1 ||
                navigator.userAgent.toLowerCase().indexOf("zunewp7") > -1) {
                    location = "/crlindex.aspx?viewpref=2";
                }
            }
        }
         
        function getCookie(c_name) {
        var i, x, y, ARRcookies = document.cookie.split(";");
        for (i = 0; i < ARRcookies.length; i++) {
        x = ARRcookies[i].substr(0, ARRcookies[i].indexOf("="));
        y = ARRcookies[i].substr(ARRcookies[i].indexOf("=") + 1);
        x = x.replace(/^\s+|\s+$/g, "");
        if (x == c_name) {
        return unescape(y);
        }
        }
        }

    redirect_mobi();
    </script>
        


    <style type="text/css">
        .lbl
        {
            font-family: Verdana, Arial, Helvetica, sans-serif;
            font-size: 10px;
            font-weight: bold;
            color: #5C81A9;
            cursor: pointer;
            text-decoration: none;
        }
        .lbl:hover
        {
            color: #146E99;
        }
        body
        {
            text-align: center; /* for IE */
        }
        div#crlCenter
        {
            text-align: left; /* reset text alignment */
            width: 1000px; /* or a percentage, or whatever */
            margin: 0 auto; /* for the rest */
        }
    </style>
</head>
<body>
    <form name="form1" method="post" action="crlindex.aspx" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyOTY0NzE1NTJkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYRBQZDUkxfVVMFB0NSTF9DQU4FBkNSTF9VSwUGQ1JMX0RFBQZDUkxfTVgFCUNSTF9RQ19DQQUGQ1JMX0ZSBQZDUkxfRVUFBkNSTF9JVAUGQ1JMX0FVBQZDUkxfRVMFBkNSTF9ESwUKQ1JMX1VTQUxVTQUIQ1JMX0FSQ0gFBlNPTUFDQQUHRUJPUl9VSwUHQ1JMX0NPTDbW8xw4HPGZVBnnkZ+dghAkR+yL" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=V3qFzqnHyDTmybk87ZWRa2oyelzo9YnkvvVIDbAmxVqDmHJ6ZTRrXMcOGEmNzC88PmWSG43ciEnuqt-xPEtQ5HSmSqQ1&amp;t=636427867511866850" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=Y0X69waWi6Mn0EC6qKGZGAt5Z-VhR2bQvscCUtoJ0OAB4zDtOHHrlbEaDgsu5ISdpT5j8RpXhsX1fSCjD2Muv7TVYYR5zhWlUdSCVhF50Rciq1dPAr1v7V8M_QwO1kyr1aXA9Hqcq_gkgyVYghXPVNrSRNQ1&amp;t=2e2045e2" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=sqiKfHEKnGLRncfHihBluCI8OF13vMUuutUL0OdbskP4Ed0XU0ZGc2VP9AXuAD4qnh8KWUgR3dn1vTB8GsFmy6RqPrW1C19n2USWkmsYWjPnazms7u6sqCZ8wjvutI6V5lCWEkyYqXyy8KSjp3sPBaq3KtUU19tFvOyIj8cTECZbCGsA0&amp;t=2e2045e2" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="AB159125" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWEgKNgZI+Asaht5UDAoT4mz0CxqHXlAMC1aHflAMCzqGLlQMCjtDhpgUC06GzlQMC1qGflQMCyqGblQMC0qGflQMC1qG3lQMC1aHXlAMCqKW4/QcC5c/DwgwC+47pLwKQnIaKCgK6yq/nBAX34QdSt0lKw7VlGCkAdQD8WJJW" />
</div>
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('scr1', document.getElementById('form1'));
Sys.WebForms.PageRequestManager.getInstance()._updateControls([], [], [], 90);
//]]>
</script>

    <div id="crlCenter">
        <table border="0" cellpadding="0" cellspacing="0" width="1000">
            <!-- fwtable fwsrc="crl_splash_new.png" fwbase="crl_splash.gif" fwstyle="Dreamweaver" fwdocid = "720533524" fwnested="0" -->
            <tr>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="262" height="1" border="0" alt="">
                </td>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="242" height="1" border="0" alt="">
                </td>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="238" height="1" border="0" alt="">
                </td>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="258" height="1" border="0" alt="">
                </td>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="1" height="1" border="0" alt="">
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <img name="CRL_intro_top" src="http://webcache.crlaurence.com/images/CRL_intro_top.gif" width="1000" height="288"
                        border="0" alt="">
                </td>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="1" height="288" border="0" alt="">
                </td>
            </tr>
            <tr>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_US','','http://webcache.crlaurence.com/images/CRL_US_f2.gif',1);">
                        <input type="image" name="CRL_US" id="CRL_US" src="http://webcache.crlaurence.com/images/CRL_US.gif" style="height:105px;width:262px;border-width:0px;" /></a>
                </td>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_CAN','','http://webcache.crlaurence.com/images/CRL_CAN_f2.gif',1);">
                        <input type="image" name="CRL_CAN" id="CRL_CAN" src="http://webcache.crlaurence.com/images/CRL_CAN.gif" style="height:105px;width:242px;border-width:0px;" /></a>
                </td>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_UK','','http://webcache.crlaurence.com/images/CRL_UK_f2.gif',1);">
                        <input type="image" name="CRL_UK" id="CRL_UK" src="http://webcache.crlaurence.com/images/CRL_UK.gif" style="height:105px;width:238px;border-width:0px;" /></a>
                </td>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_DE','','http://webcache.crlaurence.com/images/CRL_DE_f2.gif',1);">
                        <input type="image" name="CRL_DE" id="CRL_DE" src="http://webcache.crlaurence.com/images/CRL_DE.gif" style="height:105px;width:258px;border-width:0px;" /></a>
                </td>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="1" height="105" border="0" alt="">
                </td>
            </tr>
            <tr>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_MX','','http://webcache.crlaurence.com/images/CRL_MX_f2.gif',1);">
                        <input type="image" name="CRL_MX" id="CRL_MX" src="http://webcache.crlaurence.com/images/CRL_MX.gif" style="height:110px;width:262px;border-width:0px;" /></a>
                </td>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_QC_CA','','http://webcache.crlaurence.com/images/CRL_QC_CA_f2.gif',1);">
                        <input type="image" name="CRL_QC_CA" id="CRL_QC_CA" src="http://webcache.crlaurence.com/images/CRL_QC_CA.gif" style="height:110px;width:242px;border-width:0px;" />
                </td>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_FR','','http://webcache.crlaurence.com/images/CRL_FR_f2.gif',1);">
                        <input type="image" name="CRL_FR" id="CRL_FR" src="http://webcache.crlaurence.com/images/CRL_FR.gif" style="height:110px;width:238px;border-width:0px;" /></a>
                </td>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_EU','','http://webcache.crlaurence.com/images/CRL_EU_f2.gif',1);">
                        <input type="image" name="CRL_EU" id="CRL_EU" src="http://webcache.crlaurence.com/images/crl_eu.gif" style="height:110px;width:258px;border-width:0px;" /></a>
                </td>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="1" height="110" border="0" alt="">
                </td>
            </tr>
            <tr>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_IT','','http://webcache.crlaurence.com/images/crlit_on.gif',1);">
                        <input type="image" name="CRL_IT" id="CRL_IT" src="http://webcache.crlaurence.com/images/crlit_off.gif" style="height:105px;width:262px;border-width:0px;" /></a>
                </td>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_AU','','http://webcache.crlaurence.com/images/CRL_AU_f2.gif',1);">
                        <input type="image" name="CRL_AU" id="CRL_AU" src="http://webcache.crlaurence.com/images/CRL_AU.gif" style="height:105px;width:242px;border-width:0px;" /></a>
                </td>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_ES','','http://webcache.crlaurence.com/images/CRL_ES_f2.gif',1);">
                        <input type="image" name="CRL_ES" id="CRL_ES" src="http://webcache.crlaurence.com/images/CRL_ES.gif" style="height:105px;width:238px;border-width:0px;" /></a>
                </td>
                <td>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_DK','','http://webcache.crlaurence.com/images/crldk_on2.gif',1);">
                        <input type="image" name="CRL_DK" id="CRL_DK" src="http://webcache.crlaurence.com/images/crldk_off1.gif" style="height:105px;width:258px;border-width:0px;" /></a>
                </td>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="1" height="105" border="0" alt="">
                </td>
            </tr>
			<tr>
			<td colspan="5">
			<table width="1000"><tr>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="17" height="92" border="0" alt="">
                </td>
			    <td  align=center >
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_USALUM','','http://www.crlaurence.com/images/crl_usalum_on.gif',1);">
                        <input type="image" name="CRL_USALUM" id="CRL_USALUM" src="http://www.crlaurence.com/images/crl_usalum.gif" style="height:105px;width:242px;border-width:0px;" /></a>
                </td>

                <td  align=center >
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_ARCH','','http://www.crlaurence.com/images/crl_arch_on.gif',1);">
                        <input type="image" name="CRL_ARCH" id="CRL_ARCH" src="http://www.crlaurence.com/images/crl_arch.gif" style="height:105px;width:242px;border-width:0px;" /></a>
                </td>
                <td  align=center>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('SOMACA','','http://webcache.crlaurence.com/images/crlsomaca_on.gif',1);">
                        <input type="image" name="SOMACA" id="SOMACA" src="http://webcache.crlaurence.com/images/crlsomaca_off.gif" style="height:105px;width:242px;border-width:0px;" /></a>
                </td>
                <td  align=center>
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('EBOR_UK','','http://webcache.crlaurence.com/images/crluk_on.gif',1);">
                        <input type="image" name="EBOR_UK" id="EBOR_UK" src="http://webcache.crlaurence.com/images/crluk_off.gif" style="height:105px;width:242px;border-width:0px;" /></a>
                </td>
                <td>
                    <img src="http://webcache.crlaurence.com/images/spacer.gif" width="17" height="92" border="0" alt="">
                </td>
				</tr></table></td>
            </tr>
            <tr>
			<td colspan="5">
			    <table width="1000"><tr>
                <td>
                    <img src="http://www.crlaurence.com/images/spacer.gif" width="258" height="105" border="0" alt="">
                </td>
                <td align=center Width="242">
                    <a href="#" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_COL','','http://www.crlaurence.com/images/columbia2_on.gif',1);">
                        <input type="image" name="CRL_COL" id="CRL_COL" src="http://www.crlaurence.com/images/columbia2_off.gif" style="height:105px;width:242px;border-width:0px;" /></a>
                </td>
                                <td align=center Width="242">
                    <a href="javascript:click_mobi();" onmouseout="MM_swapImgRestore();" onmouseover="MM_swapImage('CRL_MOBI','','http://www.crlaurence.com/images/crlmobile_on.gif',1);">
                        <img id="CRL_MOBI" src="http://www.crlaurence.com/images/crlmobile_off.gif" Width="242" Height="105" border="0"/></a>
                </td>
                                <td>
                    <img src="http://www.crlaurence.com/images/spacer.gif" width="258" height="105" border="0" alt="">
                </td>
        
                </tr>
                </table></td>
            </tr>
        </table>
    </div>
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
</body>
</html>