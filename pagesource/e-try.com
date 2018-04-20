<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Frameset//EN" "http://www.w3.org/TR/REC-html40/frameset.dtd">
<html>

<head>
<meta name="description" content="The interactive showroom of the Internet. Test-drive products on your PC.
Industrial equipment, industrial services, consumer electronics, and more.">
<meta name="copyright" content="© 1999-2001 e-try.com">
<meta name="keywords" content="virtual product demonstration, virtual showroom, interactive showroom, e-commerce, advertising, interactive marketing, interactive advertising, product simulations, showroom,
 test-drive, etry, e-try, e-try.com, etry.com, industrial, consumer, equipment, industrial equipment, industrial services,
consumer electronics">

<title>TRY IT! The interactive showroom for industrial equipment and consumer electronics</title>
<!--webbot bot="Include" U-Include="qwindow.htm" TAG="HEAD" startspan -->
<script language="JavaScript" type="text/javascript"><!--
// -------------------------------------------------------------------
// Variables and functions for the questionnaire window. These are
// included in the top-level frameset for the e-try.com site (index.htm
// and any top level product frameset), because the frameset
// is never replaced unless there is a refresh (reload).
// -------------------------------------------------------------------

var qwnd = null;       // The questionnaire window
var version = null;    // Version of the browser
var ie = false;        // True if browser is IE
var qPath = null;      // Full path to the html file to be displayed in the
                       // questionnaire window



function getVersion()
{
   // Determine the version of the browser
   //
   version = parseInt(navigator.appVersion);

   // Convert all characters to lowercase to simplify
   // testing, and fix version if IE3.
   //
   var agt = navigator.userAgent.toLowerCase();
   ie = (agt.indexOf("msie") != -1);
   if (ie && (version==2))
      version = 3;

}


//
// Called by a product content page when it is loaded.
// Currently does nothing, but here in case it is
// needed in the future.
//
function initQWindow()
{

}



//
// Called when an e-try it! button is clicked.
// For version 4 browsers, opens the questionnaire window, but hides
// it behind the browser. For version 3 browsers, merely saves the
// path to the questionnaire html page.
//
// 'content' is the full path to the questionnaire html page.
//
function createQWindow(content)
{
   if (version == null)
      getVersion();

   // save the path
   //
   qPath = content;
   
   // Open the questionnaire window now for version 4 browsers, but make it small and hide it
   // behind the browser.
   //
   if (version >= 4)
   {
       var notopened = ((qwnd == null) || qwnd.closed);

       var ver = parseFloat(navigator.appVersion);

       // Version 4.02 and 4.03 of netscape hang up with window.open(), so don't do it
       //
       if (navigator.appName != "Netscape" || (4.02 > ver) || (ver > 4.03))
	   {
//          qwnd = window.open(content,"qwindow","toolbar=no,status,scrollbars,resizable,height=1,width=1");  7-28-04 don't open window, since questionnaire does not work
       }

       if (qwnd && notopened)
	   {
//          if (qwnd.blur)     qwnd.blur();                // 7-28-04 commented out since questionnaire does not work
//          if (qwnd.moveTo)   qwnd.moveTo(550,400);
//          if (qwnd.resizeTo) qwnd.resizeTo(1,1);
	   }
   }
}


//
// Called when product page is unloaded, and when the frameset is unloaded.
// If etry is installed, displays the window, otherwise closes it.
//
function showQWindow()
{
   if (version == null)
      getVersion();

   if (navigator.appName == 'Netscape')
   {
      // If etry is installed, display the window, otherwise kill it
      //
      if (navigator.mimeTypes['application/x-etry'])
         displayWnd();
      else
         closeQWindow();
   }

   else if (ie && (version < 4) )
   {
      // If etry is installed, display the window, otherwise kill it
      //
      if (document.cookie.indexOf('etry') >= 0)  // software has been downloaded
         displayWnd();
      else
         closeQWindow();
   }

   else  // IE version >= 4, no way to test if etry is installed
     displayWnd();
}




//
// Called from showQWindow.
// For version 3 browsers, creates the questionnaire window.
// For version 4 browsers, enlarges the questionnaire window and
// brings it to the foreground.
//
function displayWnd()
{
   // Version 3 browsers: create questionnaire window
   //
   if ((qPath != null) && (version == 3) )

   {
       qwnd = window.open(qPath,"qwindow","toolbar=no,status,scrollbars,resizable,height=600,width=750");
       qPath = null;

       if (qwnd.focus) qwnd.focus();
       // again, because IE3 doesn't always bring it to the foreground the first time
       if (qwnd.focus) qwnd.focus();
   }

   if ( (qPath != null) && (qwnd != null) && (version >= 4) )
   {
      if (qwnd.moveTo)   qwnd.moveTo(0,0);
      if (qwnd.resizeTo) qwnd.resizeTo(750,600);
      if (qwnd.focus) qwnd.focus();
      // again, because IE4 doesn't always bring it to the foreground the first time
      if (qwnd.focus) qwnd.focus(); 

      qPath = null;
   } 

}



function closeQWindow()
{
   if ((qwnd != null) && qwnd.close)
   {
      qwnd.close();
   }
   qwnd = null;
   qPath = null;
}

// --></script>

<!--webbot bot="Include" i-checksum="54176" endspan --><meta name="Microsoft Border" content="b, default">
</head><script language="JavaScript"><!--
//  Creates another window.
//
//  var c_wnd = null;
//  var ver = parseFloat(navigator.appVersion);

  // Version 4.02 and 4.03 of Netscape hang up with window.open(), so don't do it
  //
//  if (navigator.appName != "Netscape" || (4.02 > ver) || (ver > 4.03))      
//  {
//     c_wnd = window.open("qameleon.htm","q_window","toolbar,status,scrollbars,resizable,height=400,width=400,screenX=100,screenY=100");
//  }
// --></script><frameset framespacing="0" border="0" onUnload="showQWindow()" frameborder="0" rows="42,30,*"><frame name="logo" src="logobar.htm" scrolling="no" marginwidth="0" marginheight="0"><frameset framespacing="0" border="0" frameborder="0" cols="180,*"><frame src="black.htm" scrolling="no" marginwidth="0" marginheight="0"><frame name="mainmenu" src="menu/main.htm" scrolling="no" marginwidth="0" marginheight="0" target="menu"></frameset><frameset framespacing="0" border="0" frameborder="0" cols="150,*"><frame name="menu" src="menu/showroom.htm" scrolling="no" marginwidth="0" marginheight="0" target="main"><frame name="main" src="prod-of-month.htm" scrolling="auto" marginwidth="0" marginheight="0"></frameset><noframes><body><!--msnavigation--><table dir="ltr" border="0" cellpadding="0" cellspacing="0" width="100%"><tr><!--msnavigation--><td valign="top"><p>The interactive showroom of the internet. Test-drive products using state-of-the-art
product simulations on your PC. Keywords: virtual showroom, interactive showroom,
e-commerce, advertising, interactive marketing, interactive advertising, product
simulations, showroom, test-drive, etry, e-try, e-try.com, etry.com, industrial, consumer,
equipment, industrial equipment, industrial services, consumer electronics </p>

<a href="momentum.htm"></a>
<a href="vision.htm"></a>
<a href="questerapt.htm"></a>
<a href="grid.htm"></a>
<a href="semiproc.htm"></a>
<a href="litho.htm"></a>
<a href="stepvscan.htm"></a>
<a href="met.htm"></a>
<a href="apc.htm"></a>
<a href="whycmp.htm"></a>
<a href="PTI.htm"></a>
<a href="pti_spanish.htm"></a>
<a href="sealcheck.htm"></a>
<a href="copper.htm"></a>

<p><a href="menu/main.htm"></a><a href="logobar.htm"></a></p>

	<!--msnavigation--></td></tr><!--msnavigation--></table><!--msnavigation--><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td>

<p><font face="Arial" size="1">Copyright 1998-<span lang="en-us">2011</span> 
Qameleon Technology, Inc.</font> </p>

</td></tr><!--msnavigation--></table><!-- WiredMinds eMetrics tracking with Enterprise Edition V5.4 START -->
<script type='text/javascript' src='https://count.carrierzone.com/app/count_server/count.js'></script>
<script type='text/javascript'><!--
wm_custnum='ccbb42db4e8c1334';
wm_page_name='index.html';
wm_group_name='/services/webpages/e/-/e-try.com/public';
wm_campaign_key='campaign_id';
wm_track_alt='';
wiredminds.count();
// -->
</script>
<!-- WiredMinds eMetrics tracking with Enterprise Edition V5.4 END -->
</body>
</noframes>
</frameset>

</html>