

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" 
<HTML>
  <head>
    <title>Central Transport</title>
    <link rel="shortcut icon" href="icon_cti.ico">
    <meta http-equiv=Content-Type content="text/html; charset=iso-8859-1">
    <meta http-equiv="imagetoolbar" content="no" >
    
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    <script language="javascript" src="/Scripts/jquery.cookie.js"></script>
    <script language="javascript" src="/Scripts/JSON2.js"></script>
 
    <script language="javascript" src="/Scripts/CTIScripts.js"></script>
    <script language=javascript src="/menu_script/ypSlideOutMenus.js"></script>

    <style type="text/css">
	    .ui-widget-overlay.custom-overlay
	    {
		    background-color: #606060;
		    background-image: none;
		    opacity: 0.85;
		    z-index: 1040;    
	    }
	
	    .ui-widget-overlay.custom-overlay-ie10
	    {
		    background-color: red;
		    background-image: none;
		    filter: alpha(opacity=0);
		    z-index: 1040;    
	    }

        #message3 img{width:60px;}
        #message3 p:nth-child(3){font-size:13pt;color:#bebbbb}
          #message2 p:nth-child(3){font-size:13pt;color:#bebbbb}
         #message2 img{width:60px;}
    </style>

    <script type="text/javascript">
         function BrowserCheck() {
             var N = navigator.appName, ua = navigator.userAgent, tem;
             var M = ua.match(/(opera|chrome|safari|firefox|msie|trident)\/?\s*(\.?\d+(\.\d+)*)/i);
             if (M && (tem = ua.match(/version\/([\.\d]+)/i)) != null) { M[2] = tem[1]; }
             M = M ? [M[1], M[2]] : [N, navigator.appVersion, '-?'];
             return M;
         }

         $(function () {
             var browser = BrowserCheck();

             $("#dialog-message").dialog({
                 width: 500,
                 modal: true,
                 autoOpen: false,
                 closeOnEscape: true,
                 open: function () {
                     var browser = BrowserCheck();
                     if (browser[0] == "MSIE" && browser[1] > 9) {
                         $('.ui-widget-overlay').addClass('custom-overlay');
                     }
                     else {
                         $('.ui-widget-overlay').addClass('custom-overlay-ie10');
                     }
                 },
                 close: function () {
                     if (browser[0] == "MSIE" && browser[1] > 9) {
                         $('.ui-widget-overlay').removeClass('custom-overlay');
                     }
                     else {
                         $('.ui-widget-overlay').removeClass('custom-overlay_ie10');
                     }
                 },
                 buttons: {
                     Ok: function () {
                         $(this).dialog("close");
                     }
                 }
             });
         });
    </script>

    <script type="text/javascript">
	    <!--
        var yPosition = 107;
        //new ypSlideOutMenu("number menu", "slide position", left, top, width, height)
        new ypSlideOutMenu("menu1", "right", 107, yPosition, 146, 200)
        new ypSlideOutMenu("menu11", "right", 253, yPosition + 22, 130, 90)
        new ypSlideOutMenu("menu2", "right", 107, yPosition + 22, 160, 176)
        new ypSlideOutMenu("menu3", "right", 107, yPosition + 44, 177, 71)
        new ypSlideOutMenu("menu31", "right", 284, yPosition + 88, 230, 170)
        new ypSlideOutMenu("menu4", "right", 107, yPosition + 110, 162, 132)
        new ypSlideOutMenu("menu5", "right", 107, yPosition + 132, 174, 71)
        new ypSlideOutMenu("menu6", "right", 107, yPosition + 88, 144, 132)
        //new ypSlideOutMenu("menu61", "right", 231, yPosition + 66, 190, 120)
        //new ypSlideOutMenu("menu62", "right", 251, yPosition + 88, 230, 120)
        //new ypSlideOutMenu("menu63", "right", 507, yPosition + 132, 190, 180)
        new ypSlideOutMenu("menu7", "right", 107, yPosition + 154, 173, 100)
        new ypSlideOutMenu("menu8", "right", 107, yPosition + 176, 128, 220)
        new ypSlideOutMenu("menu9", "right", 107, yPosition + 198, 175, 220)
        //-->
    </script>

    <script type=text/javascript>
        function swapImgRestore() {
            var i, x, a = document.sr; for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++) x.src = x.oSrc;
        }
        function preloadImages() {
            var d = document; if (d.images) {
                if (!d.p) d.p = new Array();
                var i, j = d.p.length, a = preloadImages.arguments; for (i = 0; i < a.length; i++)
                    if (a[i].indexOf("#") != 0) { d.p[j] = new Image; d.p[j++].src = a[i]; }
            }
        }
        function findObj(n, d) {
            var p, i, x; if (!d) d = document; if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
                d = parent.frames[n.substring(p + 1)].document; n = n.substring(0, p);
            }
            if (!(x = d[n]) && d.all) x = d.all[n]; for (i = 0; !x && i < d.forms.length; i++) x = d.forms[i][n];
            for (i = 0; !x && d.layers && i < d.layers.length; i++) x = findObj(n, d.layers[i].document);
            if (!x && document.getElementById) x = document.getElementById(n); return x;
        }
        function swapImage() {
            var i, j = 0, x, a = swapImage.arguments; document.sr = new Array; for (i = 0; i < (a.length - 2) ; i += 3)
                if ((x = findObj(a[i])) != null) { document.sr[j++] = x; if (!x.oSrc) x.oSrc = x.src; x.src = a[i + 2]; }
        }
        function showHideLayers() {
            var i, p, v, obj, args = showHideLayers.arguments;
            for (i = 0; i < (args.length - 2) ; i += 3) if ((obj = findObj(args[i])) != null) {
                v = args[i + 2];
                if (obj.style) { obj = obj.style; v = (v == 'show') ? 'visible' : (v = 'hide') ? 'hidden' : v; }
                obj.visibility = v;
            }
        }
        //-->
    </script>

    <script type="text/javascript">
        var expiration = new Date();

        function fnGetCookiesArray() {
            var cookies = {};
            if (document.cookie && document.cookie != '') {
                var split = document.cookie.split(';');
                for (var i = 0; i < split.length; i++) {
                    var name_value = split[i].split("=");
                    name_value[0] = name_value[0].replace(/^ /, '');
                    cookies[decodeURIComponent(name_value[0])] = decodeURIComponent(name_value[1]);
                }
            }
            return cookies;
        }

        function fnRreadCookies() {
            var cookies = fnGetCookiesArray();
            for (var name in cookies) {
                //console.log(name + " : " + cookies[name]);
            }
        }

        function fnDebug(obj) {
            console.log('***********  write cookie  ************');
            console.log('date: ' + obj.Date);
            console.log('message 1: ' + obj.Message1);
            console.log('message 2: ' + obj.Message2);
        }

        function fnGetDate(num) {
            var date = new Date();
            var minutes = num;

            date.setTime(date.getTime() + (minutes * 60 * 1000));
            expiration = date;
            return date;
        }

        function fnGetCalendarInfo() {
            var methodUrl1 = "CalendarService.asmx/IsHolidayWeek"
            var DTO = {};

            $.ajax({
                type: "POST",
                url: methodUrl1,
                contentType: "application/json; charset=utf-8",
                data: JSON.stringify(DTO),
                dataType: "text",
                success: fnSuccess,
                error: fnError
            });
        }

        function fnRemoveCookie() {
            if ($.cookie('ct_home') !== undefined) {
                console.log('REMOVE COOKIE');
                $.removeCookie('ct_home');
            }
        }

        function fnSuccess(result) {
           
            //fnRemoveCookie();
            
            $('#ct-calendar-info').hide();
            if (result) {
                $('#holiday-2').hide();

                var list = result.split('NEXT');

                var obj = result;
                var array = []
                array = list[0].split('*');
                var tmp = new String(array[2]);
 
                var c = tmp.toString();
                c = c.replace(/&lt;/g, '<');
                c = c.replace(/&gt;/g, '>');
                c = c.replace(/\\u003c/g, '<');
                c = c.replace(/\\u003e/g, '>');
                c = c.replace(/\\/g, '');

                if (array[3] == 'True')
                {
                    $('#message2').html('');
                    $('#message2').append(c);

                    if (c.indexOf('Limited') > 0)
                        $('#message1').html('We will be opened with limited service on ' + array[1] + ' in the observence of the holiday.');
                    else
                        $('#message1').html('We will be closed on <b>' + array[1] + '</b> in the observence of the holiday.');


                    if (list.length === 3) {
                        var array_2 = list[1].split('*');
                        var tmp_2 = new String(array_2[2]);

                        var c_2 = tmp_2.toString();
                        c_2 = c_2.replace(/&lt;/g, '<');
                        c_2 = c_2.replace(/&gt;/g, '>');
                        c_2 = c_2.replace(/\\u003c/g, '<');
                        c_2 = c_2.replace(/\\u003e/g, '>');
                        c_2 = c_2.replace(/\\/g, '');

                        console.log(c_2);

                        $('#message3').html('');
                        $('#message3').append(c_2);

                        if (c_2.indexOf('Limited') > 0)
                            $('#message4').html('We will be opened with limited service on ' + array_2[1] + ' in the observence of the holiday.');
                        else
                            $('#message4').html('We will be closed on <b>' + array_2[1] + '</b> in the observence of the holiday.');

                        $('#holiday-2').show();
                    }
                    //console.log('cookie value: '+ $.cookie('ct_home'));

                    if ($.cookie('ct_home') === undefined) {
                        $.cookie('ct_home', '1');
                    }

                    if ($.cookie('ct_home') === '1') {
                        $('#ct-calendar-info').show();
                        $('#dialog-message').dialog("open");
                        $.cookie('ct_home', '0', { expires: fnGetDate(1440) });  //1440
                    }
                }
            }

            //fnRemoveCookie();
        }

        function fnError(result) {
            console.log('error');
        }

        $(document).ready(function () {
            //document.location.hostname;
            fnGetCalendarInfo();
        });

    </script>

    <style type=text/css>
    .rollmenu { background-color: #444; border-left: #666 1px solid;  border-top: #666 1px solid; border-right: #222 1px solid; border-bottom: #222 1px solid; padding-left: 2px; padding-top: 4px; padding-right: 2px; padding-bottom: 4px; display: block; font-size: 10px; color: #fff; line-height: normal; text-decoration: none}
    .rollmenu:hover {  background-color: #666; border-left: #888 1px solid; border-top: #888 1px solid;	color: #fc0; text-decoration: none; font-size: 10px;}
    .menuhead {font-weight: bold; font-size: 12px; color: #ffffff; background-color: transparent}
    #menu1 {left: 1px; visibility: hidden; position: absolute; top: 1px; background-color: transparent}
    #menu2 {left: 1px; visibility: hidden; position: absolute; top: 1px; background-color: transparent}
    #menu3 {left: 1px; visibility: hidden; position: absolute; top: 1px; background-color: transparent}
    #menu4 {left: 1px; visibility: hidden; position: absolute; top: 1px; background-color: transparent}
    #menu5 {left: 1px; visibility: hidden; position: absolute; top: 1px; background-color: transparent}
    #menu6 {left: 1px; visibility: hidden; position: absolute; top: 1px; background-color: transparent}
    #menu7 {left: 1px; visibility: hidden; position: absolute; top: 1px; background-color: transparent}
    #menu8 {left: 1px; visibility: hidden; position: absolute; top: 1px; background-color: transparent}
    #menu9 {left: 1px; visibility: hidden; position: absolute; top: 1px; background-color: transparent}
    #menu12 {left: 1px; visibility: hidden; position: absolute; top: 1px; background-color: transparent}
    </style>

    <script type="text/JavaScript">
    <!--
        function MM_reloadPage(init) {  //reloads the window if Nav4 resized
            if (init == true) with (navigator) {
                if ((appName == "Netscape") && (parseInt(appVersion) == 4)) {
                    document.MM_pgW = innerWidth; document.MM_pgH = innerHeight; onresize = MM_reloadPage;
                }
            }
            else if (innerWidth != document.MM_pgW || innerHeight != document.MM_pgH) location.reload();
        }
        MM_reloadPage(true);
        //-->
    </script>

    <link href="cti_style.css" type=text/css rel=stylesheet ></link>
</head>
<body onload="preloadImages('/menu_script/btn1si_o.gif','/menu_script/btn2ss_o.gif','/menu_script/btn3ms_o.gif','/menu_script/btn4ci_o.gif','/menu_script/btn5c_o.gif','/menu_script/btn6sf_o.gif','/menu_script/btn7hm_o.gif','/menu_script/btn9_f_o.gif','/images/btn_create_f2.gif','/images/btn_pickup_f2.gif','/images/btn_rate_f2.gif','/images/btn_trace_f2.gif','/images/btn12sf_o.gif','/images/btn12sf.gif')" bgColor=#ffffff>

<form name="Home" method="post" action="./" id="Home">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNzA1MzM5NDk1ZGRJBE34ID6QlMfFban9CJ/84+BC0KWxaUF9JUQB8k86qw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="60264F8B" />

      
<table cellSpacing=0 cellPadding=0 width=770 border=0>
  <tr>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=1 border=0 ></td>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=105 border=0 ></td>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=1 border=0 ></td>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=369 border=0 ></td>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=104 border=0 ></td>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=70 border=0 ></td>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=108 border=0 ></td>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=1 border=0 ></td>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=11 border=0 ></td>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=1 border=0 ></td></tr>
    
  <tr>
    <td vAlign=top colSpan=9>
      <p></p></td>
    <td><IMG height=11 alt="" src="images/spacer.gif" width=1 border=0 ></td>
  </tr>
  <tr>
  
     <!-- <td colspan="8" valign="top"><a href="/MyCentral/Default.aspx"><img src="/images/Electronic_DR_art_long.jpg" width="756" height="68" border="1"></a></td>-->
     <td colspan="8" valign="top"><a href="/MyCentral/Default.aspx"><img src="/images/mycentralsignup.jpg" width="759" height="68" border="0"></a></td>
    <td vAlign=top>
      <p></p></td>
    <td><IMG height="20" alt="" src="images/spacer.gif" width=1 border=0 ></td></tr>
  <tr>
    <td colSpan=4><IMG height=16 alt="" src="images/top_left_redbar.gif" width=476 border=0 name=top_left_redbar ></td>
    <td rowSpan=2 colSpan=4>
		<table border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td><A onmouseover="swapImage('btn_pickup','','images/btn_pickup_f2.gif',1);" onmouseout="swapImgRestore();" href="startshipping/pickuprequest.aspx"><IMG height="30" src="images/btn_pickup.gif" width="72" border="0" name="btn_pickup"></A><A onmouseover="swapImage('btn_create','','images/btn_create_f2.gif',1);" onmouseout="swapImgRestore();" href="startshipping/CreateBOL.aspx"><IMG height="30" src="images/btn_create.gif" width="78" border="0" name="btn_create"></A><A onmouseover="swapImage('btn_rate','','images/btn_rate_f2.gif',1);" onmouseout="swapImgRestore();" href="shippinginfo/RateQuoteByDimensions.aspx"><IMG height="30" src="images/btn_rate.gif" width="54" border="0" name="btn_rate"></A><A onmouseover="swapImage('btn_trace','','images/btn_trace_f2.gif',1);" onmouseout="swapImgRestore();" href="confirm/trace.aspx"><IMG height="30" src="images/btn_trace.gif" width="79" border="0" name="btn_trace"></A></td>
		</tr>
		</table>
	</td>
    <td vAlign=top rowSpan=3>
      <p></p></td>
    <td><IMG height="1" alt="" src="images/spacer.gif" width=1 border=0 ></td></tr>
  <tr>
    <td bgColor=#999999 colSpan=3 rowSpan=2><IMG height=24 alt="" src="images/nav_top.gif" width=107 border=0 name=nav_top ></td>
    <td vAlign=middle bgColor=#ffffff rowSpan=2>
      <p></p></td>
    <td><img height=14 alt="" src="images/spacer.gif" width=1 border=0 /></td></tr>
  <tr>
    <td vAlign=top bgColor=#ffffff colSpan=3>
      <p></p></td>
    <td vAlign=top bgColor=#000000>
      <p></p></td>
    <td><img height="10" alt="" src="images/spacer.gif" width=1 border=0 /></td></tr>
  <tr>
    <td vAlign=top bgColor=#000000>
      <p></p></td>
    <td vAlign=top bgColor=#999999>&nbsp;</td>
    <td vAlign=top bgColor=#000000>
      <p></p></td>
    <td vAlign=top bgColor=#ffffff colSpan=4>
    <!-- begin content -->
      <table cellSpacing=0 cellPadding=0 style="border:0; width:100%;">
        <tr>
            <td style="text-align:center; width: 100%; vertical-align:top;">
                <div id="pnlFlash">
	
	                <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="630" height="302" id="home_01" align="middle" border="0">
				        <param name="movie" value="home_01.swf" />
				        <param name="quality" value="high" />
				        <param name="bgcolor" value="#ffffff" />
				        <param name="play" value="true" />
				        <param name="loop" value="true" />
				        <param name="wmode" value="transparent" />
				        <param name="scale" value="showall" />
				        <param name="menu" value="false" />
				        <param name="devicefont" value="false" />
				        <param name="salign" value="" />
				        <param name="allowScriptAccess" value="sameDomain" />
				        <!--[if !IE]>-->
				        <object type="application/x-shockwave-flash" data="home_01.swf" width="630" height="302">
					        <param name="movie" value="home_01.swf" />
					        <param name="quality" value="high" />
					        <param name="bgcolor" value="#ffffff" />
					        <param name="play" value="true" />
					        <param name="loop" value="true" />
					        <param name="wmode" value="transparent" />
					        <param name="scale" value="showall" />
					        <param name="menu" value="false" />
					        <param name="devicefont" value="false" />
					        <param name="salign" value="" />
					        <param name="allowScriptAccess" value="sameDomain" />
				        <!--<![endif]-->
					        <a href="http://www.adobe.com/go/getflash">
						        <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" />
					        </a>
				        <!--[if !IE]>-->
				        </object>
				        <!--<![endif]-->
			        </object>
                
</div>
                      
                
            
                <!-- static flash movie  start -->
                
            
                
            
                <div>
                    <table id=Table2 cellSpacing=0 cellPadding=0 width="100%" border=0 class="font">
                        <tr>
                        <td vAlign=top align="center">
					        This web site uses the latest Macromedia<SUP><FONT size=-1>®</FONT></SUP>Flash<SUP><FONT size=-2>TM</FONT></SUP> technology.<BR>
                            If you do not see the content above, then please download<BR>
                            and install the <A href="http://www.macromedia.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" target="_blank">latest version of the Macromedia Flash Player</A><br><br></td>
                        <TD width="110" align="center" valign="middle"><A HREF="http://www.macromedia.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" TARGET=_blank>
                            <IMG SRC="images/get_flash.gif" ALT="Get Flash!" WIDTH=88 HEIGHT=31 BORDER=0></A>
                         </td>
                        </tr>
                     </table>
                </div>
            </td>
	   </tr>
      </table>
   <!-- end content -->
     <hr width=620 noShade SIZE=1>
     <br>

<div id="dialog-message" title="Central Transport - Holiday Schedule">
<div id="ct-calendar-info" style="display: none;">
	<span style="float:left; margin:0 7px 7px 0;"><img src="images/ct_calendar.gif" border="0" alt="" width="50"/></span>
	<div id="message2"></div>
	<div id="main_caledar">
        <p>
            <span id="message1"></span>
        </p>

        <br />

        <div id="holiday-2" style="margin-top:30px;">

            <span style="float:left; margin:0 7px 7px 0;"><img src="images/ct_calendar.gif" border="0" alt="" width="50"/></span>
            <div id="message3"></div>
             <span id="message4"></span>
        </div>
        <br />
        <p>Click <a href="http://www.centraltransport.com/companyinfo/Calendar.aspx" target="_blank">here</a> for CT's full holiday schedule.</p>
    </div>
</div>  
</div>


<!--Footer-->
<TABLE WIDTH="100%"  BORDER="0" CELLSPACING="0" CELLPADDING="0">
  <TR>
    <TD ALIGN="CENTER" VALIGN="MIDDLE" class="footerText"><A HREF="ShippingInfo/default.aspx">Shipping Info</A> <B>::</B> <A HREF="StartShipping/default.aspx">Start Shipping</A> <B>::</B> <A HREF="Confirm/default.aspx">Manage Shipment</A> <B>::</B> <A HREF="Forms/CTIForms.aspx">Forms</A> <B>::</B> <A HREF="CompanyInfo/default.aspx">Company Info</A><br><A HREF="Communicate/default.aspx">Communicate</A> <B>::</B> <A HREF="Employment/default.aspx">Employment</A> <B>::</B> <A HREF="Canada/default.aspx">Canada</A> <B>::</B> <A HREF="Mexico/default.aspx">Mexico</A>
       </TD>
  </TR>
</TABLE><br>
<!--End Footer-->

</td>
    <td vAlign=top bgColor=#000000>
      <p></p></td>
    <td vAlign=top>
      <p></p></td>
    <td><IMG height=1 alt="" src="images/spacer.gif" width=1 border=0 ></td>
  </tr>
  <tr>
    <td background=images/bottom_bar.gif colSpan=8>
      <div align=center><IMG height=23 src="images/spacer.gif" width=107 align=middle ><span class=footerText 
      >©2016 Central Transport. All rights reserved. </span></div></td>
    <td vAlign=top>
      <p></p></td>
    <td><IMG height=23 alt="" src="images/spacer.gif" width=1 border=0 ></td></tr>
  <tr>
    <td vAlign=top colSpan=9>
      <p></p></td>
    <td><img height=110 alt="" src="images/spacer.gif" width=1 border=0 /></td>
  </tr>
</table>
	
<!-- Rollover buttons -->	
<DIV style="Z-INDEX:2; LEFT:1px; VISIBILITY:visible; WIDTH:106px; POSITION:absolute; TOP:107px">
<TABLE cellSpacing=0 cellPadding=0 border=0>
  <TBODY>
  <TR vAlign=top>
    <TD width=106>
      <P><A onmouseover="swapImage('Button1','','menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');" href="ShippingInfo/default.aspx">
      <IMG height=22 src="menu_script/btn1si.gif" width=106 border=0 name=Button1></A><BR>
      <A onmouseover="swapImage('Button2','','menu_script/btn2ss_o.gif',1);ypSlideOutMenu.showMenu('menu2');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu2');" href="StartShipping/default.aspx">
      <IMG height=22 src="menu_script/btn2ss.gif" width=106 border=0 name=Button2></A><BR>
      <A onmouseover="swapImage('Button3','','menu_script/btn3ms_o.gif',1);ypSlideOutMenu.showMenu('menu3');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu3');" href="Confirm/default.aspx">
      <IMG height=22 src="menu_script/btn3ms.gif" width=106 border=0 name=Button3></A><BR>
      
      
      
      <A onmouseover="swapImage('Button6','','menu_script/btn6sf_o.gif',1);" onmouseout="swapImgRestore();" href="SpecialFeatures/PalletProgram.aspx">
      <IMG height=22 src="menu_script/btn6sf.gif" width=106 border=0 name=Button6></A><BR>
      
      <A onmouseover="swapImage('Button9','','menu_script/btn9_f_o.gif',1);ypSlideOutMenu.showMenu('menu6');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu6');" href="Forms/Default.aspx">
      <IMG height=22 src="menu_script/btn9_f.gif" width=106 border=0 name=Button9></A><BR>
      
      
      
      <A onmouseover="swapImage('Button4','','menu_script/btn4ci_o.gif',1);ypSlideOutMenu.showMenu('menu4');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu4');" href="CompanyInfo/default.aspx">
      <IMG height=22 src="menu_script/btn4ci.gif" width=106 border=0 name=Button4></A><BR>
      
      <!-- Communicate -->
      <A onmouseover="swapImage('Button5','','menu_script/btn5c_o.gif',1);ypSlideOutMenu.showMenu('menu5');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu5');" href="Communicate/default.aspx">
      <IMG height=22 src="menu_script/btn5c.gif" width=106 border=0 name=Button5></A><BR>
	  
	  <!-- Employment -->
	  <A onmouseover="swapImage('Button7','','menu_script/btn8e_o.gif',1);ypSlideOutMenu.showMenu('menu7');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu7');" href="Employment/default.aspx">
      <IMG height=22 src="menu_script/btn8e.gif" width=106 border=0 name=Button7></A><BR>
	  
	        
	  <!-- Canada -->
	  <A onmouseover="swapImage('Button10','','menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" href="Canada/default.aspx">
      <IMG height=22 src="menu_script/btn10int.gif" width=106 border=0 name=Button10></A><BR>
       
       <!-- Mexico -->
       <A onmouseover="swapImage('Button11','','menu_script/btn9hm_o.gif',1);ypSlideOutMenu.showMenu('menu9');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu9');" href="Mexico/default.aspx">
      <IMG height=22 src="menu_script/btn9hm.gif" width=106 border=0 name=Button11></A><BR>
      
   
      <IMG height=1 src="menu_script/btn_bottom.gif" width=106 border=0><BR>
      </P></TD>
  </TR>
  <tr>
	<td valign="bottom" height="215px" align="center"><a href="https://mycentral.goctii.com" target="_blank"><img src="images/MyCentralLogin.gif" alt="https://mycentral.goctii.com" border="0"></a></td>
</tr>
</TBODY>
</TABLE>
</DIV>
<!-- End Rollover buttons -->
<!-- Menu start -->
<!-- Begin SubMenu1 -->
<DIV id=menu1Container>
<DIV id=menu1Content>
<TABLE cellSpacing=0 cellPadding=0 width=146 border=0>
   <TBODY>
  <TR>
    <TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');" vAlign=center align=left width=146 height=22>
    <A class=rollmenu href="/shippinginfo/transit.aspx"> <B>::</B> Transit Times</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');ypSlideOutMenu.showMenu('menu11');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');ypSlideOutMenu.hideMenu('menu11');" vAlign=center align=left width=146 height=22>
    <A name="rateQuote" class=rollmenu href="/shippinginfo/RateQuoteByDimensions.aspx"> <B>::</B> Rate Quote ></A></TD>
  </TR>
  <TR>
    <TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');" vAlign=center align=left width=146 height=22>
    <A class=rollmenu href="/shippinginfo/LocateTerminal.aspx"> <B>::</B> Service Center Info</A></TD></TR> 
  <TR>
    <TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');ypSlideOutMenu.hideMenu('menu11');" vAlign=center align=left width=146 height=22>
    <A class=rollmenu href="/shippinginfo/TruckloadInfo.aspx"> <B>::</B> Truckload Info</A></TD></TR>

  <TR>
    <TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');" vAlign=center align=left width=146 height=22>
    <A class=rollmenu href="/shippinginfo/fullstatecoverage.aspx"> <B>::</B> Full State Coverage</A></TD></TR>
 <TR>
    <TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');" vAlign=center align=left width=146 height=22>
    <A class=rollmenu href="/shippinginfo/rulestariff.aspx"> <B>::</B> Rules Tariff</A></TD>
 </TR>
 <TR>
	<TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');" vAlign=center align=left width=160 height=17>
    <A class=rollmenu href="/specialfeatures/offshore.aspx"> <B>::</B> Off Shore Program</A></TD>
 </TR>
 <TR>
	<TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');" vAlign=center align=left width=160 height=17>
    <A class=rollmenu href="/!Downloads/ServiceMap.pdf" target="_blank"> <B>::</B> Service Area</A></TD>
 </TR>
   </TBODY>
</TABLE>
</DIV></DIV>
<!-- End SubMenu1 -->
<!-- Begin SubMenu11 -->
<DIV id=menu11Container>
<DIV id=menu11Content>
<TABLE cellSpacing=0 cellPadding=0 width=130 border=0>
   <TR>
    <TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');ypSlideOutMenu.showMenu('menu11');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');ypSlideOutMenu.hideMenu('menu11');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/shippinginfo/RateQuoteByDimensions.aspx"> <B>::</B> Rate by Density Class</A></TD>
   </TR>
    <TR>
    <TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');ypSlideOutMenu.showMenu('menu11');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');ypSlideOutMenu.hideMenu('menu11');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/shippinginfo/RateRequest.aspx"> <B>::</B> Rate by NMFC Class</A></TD>
   </TR>
   <TR>
    <TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');ypSlideOutMenu.showMenu('menu11');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');ypSlideOutMenu.hideMenu('menu11');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu target="_blank" href="https://mycentral.goctii.com/"> <B>::</B> Customer Specific</A></TD>
  </TR>
  <TR>
    <TD onmouseover="swapImage('Button1','','/menu_script/btn1si_o.gif',1);ypSlideOutMenu.showMenu('menu1');ypSlideOutMenu.showMenu('menu11');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu1');ypSlideOutMenu.hideMenu('menu11');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/shippinginfo/TruckloadRateRequest.aspx"> <B>::</B> Truckload/Volume</A></TD>
  </TR>
  
 </TABLE>
</DIV></DIV>
<!-- End SubMenu11 -->
<!-- Begin SubMenu12 -->

<!-- End SubMenu12 -->
<!-- Begin SubMenu2 -->
<DIV id=menu2Container>
<DIV id=menu2Content>
<TABLE cellSpacing=0 cellPadding=0 width=160 border=0>
  <TBODY>
  <TR>
    <TD onmouseover="swapImage('Button2','','menu_script/btn2ss_o.gif',1);ypSlideOutMenu.showMenu('menu2');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu2');" vAlign=center align=left width=160 height=17>
    <A class=rollmenu href="startshipping/creditapp.aspx"> <B>::</B> New Account Form</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button2','','menu_script/btn2ss_o.gif',1);ypSlideOutMenu.showMenu('menu2');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu2');" vAlign=center align=left width=160 height=17>
    <A class=rollmenu href="startshipping/createbol.aspx"> <B>::</B> Create Bill of Lading</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button2','','menu_script/btn2ss_o.gif',1);ypSlideOutMenu.showMenu('menu2');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu2');" vAlign=center align=left width=160 height=17>
    <A class=rollmenu href="startshipping/pickuprequest.aspx"> <B>::</B> Pickup Request</A></TD></TR> 
  <TR>
    <TD onmouseover="swapImage('Button2','','menu_script/btn2ss_o.gif',1);ypSlideOutMenu.showMenu('menu2');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu2');" vAlign=center align=left width=160 height=17>
    <A class=rollmenu href="startshipping/MultipleRequest.aspx"> <B>::</B> Multiple Pickup Request</A></TD></TR> 
  <TR>
    <TD onmouseover="swapImage('Button2','','menu_script/btn2ss_o.gif',1);ypSlideOutMenu.showMenu('menu2');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu2');" vAlign=center align=left width=160 height=17>
    <A class=rollmenu href="startshipping/ShippingLabel.aspx"> <B>::</B> Create Shipping Label</A></TD></TR> 
  <TR>
    <TD onmouseover="swapImage('Button2','','menu_script/btn2ss_o.gif',1);ypSlideOutMenu.showMenu('menu2');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu2');" vAlign=center align=left width=160 height=17>
    <A class=rollmenu href="startshipping/ZipLookup.aspx"> <B>::</B> Zip Code Lookup</A></TD></TR>
  <TR>
	  <TD onmouseover="swapImage('Button2','','menu_script/btn2ss_o.gif',1);ypSlideOutMenu.showMenu('menu2');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu2');" vAlign=center align=left width=160 height=17>
    <A class=rollmenu href="specialfeatures/offshore.aspx"> <B>::</B> Off Shore Program</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button2','','menu_script/btn2ss_o.gif',1);ypSlideOutMenu.showMenu('menu2');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu2');" vAlign=center align=left width=160 height=17>
    <A class=rollmenu href="Forms/CTIForms.aspx"> <B>::</B> Forms</A></TD></TR>
  </TBODY>
</TABLE>
</DIV></DIV>
<!-- End SubMenu2  -->
<!-- Begin SubMenu3 -->
<DIV id=menu3Container>
<DIV id=menu3Content>
<TABLE cellSpacing=0 cellPadding=0 width=177 border=0>

  <TR>
    <TD onmouseover="swapImage('Button3','','menu_script/btn3ms_o.gif',1);ypSlideOutMenu.showMenu('menu3');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu3');" vAlign=center align=left width=177 height=17>
    <A class=rollmenu href="confirm/trace.aspx"> <B>::</B> Trace Shipment</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button3','','menu_script/btn3ms_o.gif',1);ypSlideOutMenu.showMenu('menu3');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu3');" vAlign=center align=left width=177 height=17>
    <A class=rollmenu href="confirm/RequestDocument.aspx"> <B>::</B> Request a Document</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button3','','menu_script/btn3ms_o.gif',1);ypSlideOutMenu.showMenu('menu3');ypSlideOutMenu.showMenu('menu31');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu3');ypSlideOutMenu.hideMenu('menu31');" vAlign=center align=left width=177 height=17>
    <A class=rollmenu href="confirm/FileClaim.aspx"> <B>::</B> File Claim / Check Status ></A></TD></TR>
   
</TABLE>
</DIV></DIV>
<!-- End SubMenu3 -->
<!-- Begin SubMenu31 -->
<DIV id=menu31Container>
<DIV id=menu31Content>
<TABLE cellSpacing=0 cellPadding=0 width=230 border=0>
  <TBODY>
  
  <TR>
    <TD onmouseover="swapImage('Button3','','menu_script/btn3ms_o.gif',1);ypSlideOutMenu.showMenu('menu3');ypSlideOutMenu.showMenu('menu31');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu3');ypSlideOutMenu.hideMenu('menu31');" vAlign=center align=left width=230 height=17>
    <A class=rollmenu href="!Downloads/Cargo Loss and Damage Claim Form.pdf" target="_blank"> <B>::</B> Cargo Loss and Damage Claim Form</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button3','','menu_script/btn3ms_o.gif',1);ypSlideOutMenu.showMenu('menu3');ypSlideOutMenu.showMenu('menu31');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu3');ypSlideOutMenu.hideMenu('menu31');" vAlign=center align=left width=230 height=17>
    <A class=rollmenu href="!Downloads/Central Transport Freight Claim Inspection Form.pdf" target="_blank"> <B>::</B> CT Freight Claim Inspection Form</A></TD>
   </TR>
  <TR>
    <TD onmouseover="swapImage('Button3','','menu_script/btn3ms_o.gif',1);ypSlideOutMenu.showMenu('menu3');ypSlideOutMenu.showMenu('menu31');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu3');ypSlideOutMenu.hideMenu('menu31');" vAlign=center align=left width=230 height=17>
    <A class=rollmenu href="confirm/FileClaimInfo.aspx"> <B>::</B> Claim Filing Information</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button3','','menu_script/btn3ms_o.gif',1);ypSlideOutMenu.showMenu('menu3');ypSlideOutMenu.showMenu('menu31');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu3');ypSlideOutMenu.hideMenu('menu31');" vAlign=center align=left width=230 height=17>
    <A class=rollmenu href="confirm/ClaimStatus2004.aspx"> <B>::</B> Check Cargo Claim Status</A></TD></TR>
   <TR>
    <TD onmouseover="swapImage('Button3','','menu_script/btn3ms_o.gif',1);ypSlideOutMenu.showMenu('menu3');ypSlideOutMenu.showMenu('menu31');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu3');ypSlideOutMenu.hideMenu('menu31');" vAlign=center align=left width=230 height=17>
    <A class=rollmenu href="confirm/OverchargeClaim.aspx"> <B>::</B> Overcharge Claim Form</A></TD></TR>
   <TR>
    <TD onmouseover="swapImage('Button3','','menu_script/btn3ms_o.gif',1);ypSlideOutMenu.showMenu('menu3');ypSlideOutMenu.showMenu('menu31');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu3');ypSlideOutMenu.hideMenu('menu31');" vAlign=center align=left width=230 height=17>
    <A class=rollmenu href="confirm/OverchargeClaimDocuments.aspx"> <B>::</B> Overcharge Claim Documents Upload</A></TD></TR>
  </TBODY>
</TABLE>
</DIV></DIV>
<!-- End SubMenu31 -->
<!-- Begin SubMenu4 -->
<DIV id=menu4Container>
<DIV id=menu4Content>
<TABLE cellSpacing=0 cellPadding=0 width=162 border=0>
  <TBODY>
   <TR>
    <TD onmouseover="swapImage('Button4','','menu_script/btn4ci_o.gif',1);ypSlideOutMenu.showMenu('menu4');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu4');" vAlign=center align=left width=175 height=17>
    <A class=rollmenu href="companyinfo/whoweare.aspx"> <B>::</B> Who We Are</A></TD></TR>
  <TR>
      <TD onmouseover="swapImage('Button4','','menu_script/btn4ci_o.gif',1);ypSlideOutMenu.showMenu('menu4');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu4');" vAlign=center align=left width=175 height=17>
		 <A class=rollmenu href="companyinfo/services.aspx"> <B>::</B> Service Area</A></TD>
	</TR>
	 <TR>
    <TD onmouseover="swapImage('Button4','','menu_script/btn4ci_o.gif',1);ypSlideOutMenu.showMenu('menu4');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu4');" vAlign=center align=left width=175 height=17>
    <A class=rollmenu href="companyinfo/Calendar.aspx"> <B>::</B> Holiday / Non-Service</A></TD>
  </TR>
  <TR>
    <TD onmouseover="swapImage('Button4','','menu_script/btn4ci_o.gif',1);ypSlideOutMenu.showMenu('menu4');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu4');" vAlign=center align=left width=175 height=17>
    <A class=rollmenu href="communicate/news.aspx"> <B>::</B> Company News</A></TD>
   </TR>
   
   
  <TR>
    <TD onmouseover="swapImage('Button4','','menu_script/btn4ci_o.gif',1);ypSlideOutMenu.showMenu('menu4');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu4');" vAlign=center align=left width=175 height=17>
    <A class=rollmenu href="companyinfo/isocert.aspx"> <B>::</B> Certificates</A></TD></TR>
    <TR>
    <TD onmouseover="swapImage('Button4','','/menu_script/btn4ci_o.gif',1);ypSlideOutMenu.showMenu('menu4');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu4');" vAlign=center align=left width=175 height=17>
    <A class=rollmenu href="http://centralmall.arrowuniform.com" target="_blank"> <B>::</B> Central Mall</A></TD>
    </TR>
 
  </TBODY>
</TABLE>
</DIV></DIV>
<!-- End SubMenu4 -->

<!-- Begin SubMenu5 -->
<DIV id=menu5Container>
<DIV id=menu5Content>
<TABLE cellSpacing=0 cellPadding=0 width=174 border=0>
  <TBODY>
  <TR>
    <TD onmouseover="swapImage('Button5','','menu_script/btn5c_o.gif',1);ypSlideOutMenu.showMenu('menu5');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu5');" vAlign=center align=left width=174 height=17>
    <A class=rollmenu href="communicate/contactus.aspx"> <B>::</B> Contact Us</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button5','','menu_script/btn5c_o.gif',1);ypSlideOutMenu.showMenu('menu5');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu5');" vAlign=center align=left width=174 height=17>
    <A class=rollmenu href="Confirm/InvoiceCorrectionRequest.aspx"> <B>::</B> Invoice Correction Request</A></TD>
    </TR>
  </TBODY>
</TABLE>
</DIV></DIV>
<!-- End SubMenu5 -->



<!-- Begin SubMenu6 -->
<DIV class="top_static2">
<DIV id=menu6Container>
<DIV id=menu6Content>
<TABLE cellSpacing=0 cellPadding=0 width=144 border=0>
  <TR>
    <TD onmouseover="swapImage('Button9','','menu_script/btn9_f_o.gif',1);ypSlideOutMenu.showMenu('menu6');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu6');" vAlign=center align=left width=144 height=17>
    <A class=rollmenu href="Forms/CTIForms.aspx"> <B>::</B> CT Forms</A></TD>
  </TR>
  <TR>
    <TD onmouseover="swapImage('Button9','','menu_script/btn9_f_o.gif',1);ypSlideOutMenu.showMenu('menu6');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu6');" vAlign=center align=left width=144 height=17>
    <A class=rollmenu href="Forms/EDIPartnerInfo.aspx"> <B>::</B> EDI Partner Profile</A></TD>
  </TR>
  <TR>
    <TD onmouseover="swapImage('Button9','','menu_script/btn9_f_o.gif',1);ypSlideOutMenu.showMenu('menu6');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu6');" vAlign=center align=left width=144 height=17>
    <A class=rollmenu href="Forms/EDIForms.aspx"> <B>::</B> EDI Forms</A></TD>
  </TR>
 
</TABLE>
</DIV></DIV></div>
<!-- End SubMenu6 -->

<!-- Begin SubMenu7 EMPLOYMENT -->
<DIV class="top_static2">
<DIV id=menu7Container>
<DIV id=menu7Content>
<TABLE cellSpacing=0 cellPadding=0 width=173 border=0>
  <TBODY>
  <TR>
    <TD onmouseover="swapImage('Button8','','/menu_script/btn8e_o.gif',1);ypSlideOutMenu.showMenu('menu7');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu7');" vAlign=center align=left width=175 height=17>
    <A class=rollmenu href="/Employment/employment.aspx"> <B>::</B> Employment Opportunities</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button8','','/menu_script/btn8e_o.gif',1);ypSlideOutMenu.showMenu('menu7');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu7');" vAlign=center align=left width=175 height=17>
    <A class=rollmenu href="/Employment/contract.aspx"> <B>::</B> Driver Opportunities</A></TD></TR>
  
  </TBODY>
  
</TABLE>

</DIV></DIV></div>
<!-- End SubMenu7 -->

<!-- Begin SubMenu8 -->
<DIV class="top_static2">
<DIV id=menu8Container>
<DIV id=menu8Content>
<TABLE cellSpacing=0 cellPadding=0 width=128 border=0>
  <TBODY>
  <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/Canada/Canada.aspx"> <B>::</B> Canada</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/Canada/CanadaService.aspx"> <B>::</B> Canada Service</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/Canada/ServiceMap.aspx"> <B>::</B> Service Map</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
		<A class=rollmenu href="/Canada/RateQuoteByDimensions.aspx"> <B>::</B> Courtesy Quote</A></TD></TR>
	 <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
		<A class=rollmenu target="_blank" href="https://mycentral.goctii.com/"> <B>::</B> Customer Specific</A></TD></TR>
   <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
		<A class=rollmenu href="/shippinginfo/TruckloadRateRequest.aspx"> <B>::</B> Truckload/Volume</A></TD>
  </TR>
  <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/Canada/CanadaContacts.aspx"> <B>::</B> Canada Contacts</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/Canada/DomesticCanada.aspx"> <B>::</B> Domestic Canada</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/Canada/Documentation.aspx"> <B>::</B> Documentation</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/Canada/Customs.aspx"> <B>::</B> Customs</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/Canada/FAQ.aspx"> <B>::</B> FAQ</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button10','','/menu_script/btn10int_o.gif',1);ypSlideOutMenu.showMenu('menu8');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu8');" vAlign=center align=left width=130 height=17>
    <A class=rollmenu href="/Canada/WhatsNew.aspx"> <B>::</B> What's New</A></TD></TR>
  </TBODY>
</TABLE>

</DIV></DIV></div>
<!-- End SubMenu8 -->
<!-- End SubMenu8 -->


<!-- Begin SubMenu9 -->
<DIV class="top_static2">
<DIV id=menu9Container>
<DIV id=menu9Content>
<TABLE cellSpacing=0 cellPadding=0 width=230 border=0>
  <TBODY>
  <TR>
    <TD onmouseover="swapImage('Button11','','/menu_script/btn9hm_o.gif',1);ypSlideOutMenu.showMenu('menu9');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu9');" vAlign=center align=left width=230 height=17>
    <A class=rollmenu href="/Mexico/Mexico.aspx"> <B>::</B> Mexico</A></TD></TR>
   <TR>
    <TD onmouseover="swapImage('Button11','','/menu_script/btn9hm_o.gif',1);ypSlideOutMenu.showMenu('menu9');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu9');" vAlign=center align=left width=230 height=17>
    <A class=rollmenu href="/Mexico/ServiceMap.aspx"> <B>::</B> Service Map</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button11','','/menu_script/btn9hm_o.gif',1);ypSlideOutMenu.showMenu('menu9');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu9');" vAlign=center align=left width=230 height=17>
    <A class=rollmenu href="/Mexico/MexicoContacts.aspx"> <B>::</B> Contacts</A></TD></TR>
  <TR>
    <TD onmouseover="swapImage('Button11','','/menu_script/btn9hm_o.gif',1);ypSlideOutMenu.showMenu('menu9');" onmouseout="swapImgRestore();ypSlideOutMenu.hideMenu('menu9');" vAlign=center align=left width=230 height=17>
    <A class=rollmenu href="/Mexico/Customs.aspx"> <B>::</B> Customs & Documentation</A></TD></TR>

  </TBODY>
</TABLE>

</DIV></DIV></div>
<!-- End SubMenu9 -->
<!-- End Menu -->


</form>
<script type="text/javascript">
    function readCookie(name) {
        var cookieValue = "";
        var search = name + "=";
        if (document.cookie.length > 0) {
            offset = document.cookie.indexOf(search);
            if (offset != -1) {
                offset += search.length;
                end = document.cookie.indexOf(";", offset);
                if (end == -1) end = document.cookie.length;
                cookieValue = unescape(document.cookie.substring(offset, end))
            }
        }
        return cookieValue;
    }

    /*
        Make sure the Back Button causes the page to reload from the server. Otherwise
        the flash movie displays again.
    */
    if ('false' == readCookie('ShowFlashPanel'))
        document.location.href = "./BaseWP.aspx";

    var temp;
    temp = "/";
    document.cookie = "ShowFlashPanel=false;Path=" + temp;
    /* End Back Button */

</script>

 
</body>
</HTML>