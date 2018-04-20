
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49477326-2', 'auto');
  ga('send', 'pageview');

</script>

<!--  Copyright (c) 2012 OSR Open Systems Resources, Inc.  '15' '300' '107.22.2.109'-->

<map name="ntdevmap">

<area shape="rect" coords="0,0,50,20" href="http://www.osronline.com/cf.cfm?PageURL=showLists.cfm?list=ntdev">
<area shape="default" nohref>
</map>
<map name="ntfsdmap">

<area shape="rect" coords="0,0,50,20" href="http://www.osronline.com/cf.cfm?PageURL=showLists.cfm?list=ntfsd">
<area shape="default" nohref>
</map>

<link href="http://www.osronline.com/rss/news.xml" rel="alternate" type="application/rss+xml" title="OSR: News" />
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">


<HTML>
<HEAD>
<LINK REL="SHORTCUT ICON" href="http://www.osronline.com/favicon.ico">
<meta name="verify-v1" content="3OPpBALt828XG0mxuBoxmUmHOCH4LgSBLFeXd83lsC4=" />
<meta HTTP-Equiv="Cache-Control" content="no-cache">
<META HTTP-Equiv="expires" content="Wed, 26 Feb 1997 08:21:57 GMT">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="resource-type" content="document">
<meta name="description" content="OSR Open Systems Resources, Inc. The Windows device driver and file systems experts.  Seminars - Development - Consulting - Training">
<meta name="keywords" content="osr, windows 7, device driver training for windows, device drivers, wdk, windows driver kit, windows ddk, windows driver framework, WDF, KMDF, windows driver foundation, driver seminars, driver training, fsdk, fddk, dmk, windows nt, wdm drivers, kmdf drivers, windows seminars, windows device driver seminars, device driver seminars, wdm, windows drivers, windows device drivers, driver debugging, kernel debugging, driver development, debugging, drivers, file systems, redirectors, hal, ddk, seminar, seminars, training, class, classes, course, courses, windows, device, windows device drivers, file systems, windows file systems, consulting, internals, systems, programming, consultants, the nt insider, filter drivers, device driver training, file system filter drivers, ifs kit">
<meta name="distribution" content="Global">
<meta name="copyright" content="2000-2011 OSR Open Systems Resources, Inc.">
<meta name="author" content="OSR Open Systems Resources, Inc.">
<meta name="robots" content="All">
<meta name="rating" content="General">
<LINK rel="stylesheet" href="images/default/template/newosr.css">
<TITLE>
OSR Online - The Home Page for Windows Driver Developers 
</TITLE>
<script language="javascript" type="text/javascript">
<!--
if (parent.frames.length) 
  top.location.href= document.location;	

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

MM_preloadImages('images/default/template/hl_events.jpg');
//-->
</script>
</head>
<body bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('images/default/template/btx_signin.gif','images/default/template/btx_join.gif')">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top" background="images/default/template/topfil.jpg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="0" background="images/default/template/topfil.jpg">
              <tr>
                <td rowspan="2" width="52" valign="bottom"><a href="index.cfm"><img alt="OSRLogo" src="images/default/template/logo.jpg" width="52" height="115" border="0"></a></td>
                <td valign="bottom"><table width="500" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="bottom"><a href="index.cfm"><img alt="OSRLogo" src="images/default/template/logo3.jpg" width="90" height="50" border="0" vspace="0" hspace="0"></a><a href="index.cfm"><img alt="OSRLogo" src="images/default/template/logo4.jpg" width="87" height="50" border="0" vspace="0" hspace="0"></a><a href="index.cfm"><img alt="OSRLogo" src="images/default/template/reg_trademark.gif" border="0" vspace="15"></a></td>
                      <td><img alt="x" src="images/default/template/clear.gif" width="45" height="5" border="0"></td>
                      <td valign="middle"> <A href="adClick.cfm?id=19"><IMG src="adView.cfm?id=19" alt="Subscribe to The NT Insider" border="0"  width=468 height=60></A> </td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td valign="top"><table border="0" cellspacing="0" cellpadding="0" width="100%">
                          <tr>
                            <td width="14"><img alt="OSRLogo" src="images/default/template/logo5.jpg" width="14" height="65"></td>
                            <td width="545" valign="top"><div align="right">
                                <table width="99%" border="0" cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td><img alt="x" src="images/default/template/clear.gif" width="5" height="25"></td>
                                  </tr>
                                  <tr>
                                    <td height="25"><div align="left"> <P align=left><FONT face="Arial Black" color=#ffffff><STRONG>Everything Windows Driver Development </STRONG></FONT></P> </div></td>
                                  </tr>
                                </table>
                              </div></td>
                          </tr>
                        </table></td>
                      <td><table border="0" cellspacing="0" cellpadding="0" width="100%">
                          <tr>
                            <td width="7%"><img alt="x" src="images/default/template/clear.gif" width="10" height="65" border="0" vspace="0" hspace="0"></td>
                            <td width="93%" valign="top"><div align="right">
                                <table width="99%" border="0" cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td><img alt="x" src="images/default/template/clear.gif" width="5" height="25"></td>
                                  </tr>
                                  <tr>
                                    <td><table cellpadding=0 cellspacing=0 border=0 align="right" bordercolor="363466">
                                        <tr>
                                          <td valign=middle align=left height=8><img alt="x" name="spacer1" src="images/default/template/spacer.gif" width="10" height="3" border="0"></td>
                                          <td valign=middle align=left height=8></td>
                                          <td valign=middle align=left height=8></td>
                                          <td valign=middle align=left height=8></td>
                                        </tr>
                                        <tr>
                                          <td valign=middle align=left height=16><a href="index.cfm" target="_top"><img alt="GoToHomePage" src="images/default/template/btn_home.gif" width="41" height="16" border="0"></a></td>
                                          
                                            <td valign=middle align=left height=16 width="60"><img alt="x" name="spacer1" src="images/default/template/spacer.gif" width="5" height="3" border="0"><a href="login.cfm" target="_top"><img alt="Login" src="images/default/template/btn_signin2.gif" border="0" width="48" height="16"><img alt="x" name="spacer1" src="images/default/template/spacer.gif" width="4" height="3" border="0"></a></td>
                                          
                                        </tr>
                                      </table></td>
                                  </tr>
                                </table>
                              </div>
                              
                            </td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr valign="top">
  <TD>
  
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr valign="top"> 

<td width="150" background="images/default/template/leftnav_fil.jpg">


<table width=150 cellpadding="0" cellspacing="0" border="0">
    <tr> 
        <td valign="top">

<table width="150" border="0" cellspacing="0" cellpadding="0">
    
    <tr> 
        <td width="13">&nbsp;
        </td>
        <td valign="top"><P>
            &nbsp;&nbsp;&nbsp;&nbsp;<b><font color="#efefef" face="Arial, Helvetica, sans-serif" size="1" class="dateheading">Wed, 21 Mar 2018</font></b> &nbsp;&nbsp;&nbsp;&nbsp;<b><font color="#efefef" face="Arial, Helvetica, sans-serif" size="1" class="dateheading">116481&nbsp;members</font></b></p>
          <p>&nbsp;&nbsp;&nbsp;<a href="http://www.osronline.com/login.cfm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image1','','images/default/template/btx_signin.gif',1)" target="_top"><img alt="Login" src="images/default/template/btn_signin.gif" width="102" height="21" border="0" name="Image1"></a>
          <BR>&nbsp;&nbsp;&nbsp;<a href="http://www.osronline.com/custom.cfm?name=login_joinok.cfm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image2','','images/default/template/btx_join.gif',1)" target="_top"><img alt="Join" src="images/default/template/btn_join.gif" width="102" height="24" border="0" name="Image2"></a></p><br>
        </td>
        <td width="10">&nbsp;
        </td>
    </tr>
    
    <tr> 
        <td width="13" valign="top">&nbsp;</td>
        <td height="25" valign="top"> <div align="center"><img alt="Contents" src="images/default/template/hl_contents.jpg" width="103" height="19" border="0"></div></td>
    </tr>
</TABLE>


<TABLE width="150">
      <tr> 
        <td width="15" valign="top">&nbsp;
        </td>
        
        <td valign="top"> 			
          
          
         
            	    <a class="sectionnav" href="http://www.osronline.com/page.cfm?name=Analyze" target="_top"> 
            	    
                    <font color="#FFFFFF" face="Arial, Helvetica, sans-serif"><b>Online Dump Analyzer</b></font></a><br>
                    
            	    <a class="sectionnav" href="http://www.osronline.com/section.cfm?section=16" target="_top"> 
            	    
                    <font color="#FFFFFF" face="Arial, Helvetica, sans-serif"><b>OSR Dev Blog</b></font></a><br>
                    
            	    <a class="sectionnav" href="http://www.osronline.com/section.cfm?section=17" target="_top"> 
            	    
                    <font color="#FFFFFF" face="Arial, Helvetica, sans-serif"><b>The NT Insider</b></font></a><br>
                    
            	    <a class="sectionnav" href="http://www.osronline.com/section.cfm?section=27" target="_top"> 
            	    
                    <font color="#FFFFFF" face="Arial, Helvetica, sans-serif"><b>Downloads</b></font></a><br>
                    
            	    <a class="sectionnav" href="http://www.osronline.com/page.cfm?name=ListServer" target="_top"> 
            	    
                    <font color="#FFFFFF" face="Arial, Helvetica, sans-serif"><b>ListServer / Forum</b></font></a><br>
                    
            	    <a class="sectionnav" href="http://www.osronline.com/section.cfm?section=31" target="_top"> 
            	    
                    <font color="#FFFFFF" face="Arial, Helvetica, sans-serif"><b>Driver Jobs</b></font></a><br>
                     
          
        </td>
      </TR>
</TABLE>
  

<table width="140">
        <tr>  
        <td halign="center" valign="top" width="140"> 
             <table width="140">
       		     <tr>
                   <td width=20></td>
		 		   <td halign="center" valign="top" width="120">
                   <div align="center"> 
                <form name="searchForm" method="get" action="http://www.osronline.com/custom.cfm" height="21" target="_top">
                  <img alt="Search" src="images/default/template/search.jpg" border="0" vspace="0" hspace="0" width="47" height="13"><b> 
                  <font size="1" face="Trebuchet MS, Verdana, Arial, Helv" color="#FFFFFF"> 
                  <br>
                  <select name="pr">
                    <option value="osronline">This Site</option>
                    <option value="ntdev">NTDEV</option>
                    <option value="ntfsd">NTFSD</option>
                    <option value="windbg">WINDBG</option>
                  </select>
                  &nbsp;</font></b><br>
                  <font size="1" face="Trebuchet MS, Verdana, Arial, Helv" color="#FFFFFF"><b><br>
                  <img alt="for" src="images/default/template/for.jpg" border="0" height="10" width="26">&nbsp; 
                  </b></font> <br>
                  <input type="text" name="searchString" size="15">
                  <br>
                  <input type="image" border="0" name="imageField" alt="go" src="images/default/template/go.jpg" width="36" height="24">
                  <input type="hidden" name="pageURL" value="http://www.osronline.com/scripts/texis.exe/webinator/search/">
                  <input type="hidden" name="name" value="index_fullframeset.cfm">
                  <input type="hidden" name="cmd" value="">
                </form>
                </div>
				</td>
              </tr>
             </table>
             
             <table width="140" align="center" cellpadding="0" cellspacing="0" border="0">
               <tr> 
                    <td valign="top" halign="center" width="20">&nbsp;</td>

                        <TD valign="top" halign="center"><div align="center"><a href="http://www.osr.com" target="new"><img alt="OSR Corporate Website" width="100" height="68" border="0" src="images/default/template/ani_corp.gif"></a></div></TD>
               </tr>
               <tr> 
                    <td height=5 width="20"><img alt="x" src="images/default/template/clear.gif" width="20" height="8" border="0" vspace="0" hspace="0"></td>
                    <td height=5> <div align="center"><img alt="x" src="images/default/template/clear.gif" width="120" height="2" border="0" vspace="0" hspace="0"></div></td>
               </tr>
    <tr>
    <td width="13">&nbsp;</td>
    <td valign="top" align="center"><a href="page.cfm?name=rss"><img alt="rss" src="images/default/template/rss.gif" width="36" height="14" border="0"></a></td>
    </tr>
             </table>
                <br>
      </td>
      </tr>
</table>




        </td>
    </tr>
</table>
<!-- *** END LEFT.cfm *** -->
          

<!-- *** END header.cfm *** -->

    <!-- START OF index.CFM -->
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        
        <tr>
          <td width="1" bgcolor="#ffffff"><img alt="x" src="images/default/template/ffffff.gif" width="1" height="150" border="0" vspace="0" hspace="0"></td>
          <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              
              <tr>
                <td height="5"><img alt="x" src="images/default/template/ffffff.gif" width="100%" height="2" border="0" vspace="0" hspace="0"></td>
				</tr>
				<tr>
				<br>
				<td valign="top" bgcolor="#ffffff">
				<span class="bghltd_news"><bold>Welcome!<br><br>OSRONLINE is OSR's <u>Legacy</u> Community Site</bold></SPAN></a>
									<br><br>
									<SPAN class="abstract"><b>For information about our OSR's seminars and services, please visit our
									Corporate site at <a href="http://www.osr.com">http://www.osr.com</a>.</b>
									<br><br>
									Welcome to OSR's original community web site, named "OSRONLINE."  Established back in 2004, it contains articles from the first ten years from The NT Insider, as well as other historical content.
									<br><br>
									<b>Today, this site still hosts and maintains two active imporant functions:</b>
									<UL>
									<li>
									<a href="http://www.osronline.com/page.cfm?name=ListServer">OSR's NTDEV, NTFSD, and WinDbg peer help forums</a> -- When you have a question or problem relating to
									developing Windows system software, these are the forums smart people turn to.
									See a description of
									the community and how to access them <a href="http://www.osronline.com/page.cfm?name=ListServer">here</a>.
									</li>
									<br>
									<li>
									<a href="http://www.osronline.com/page.cfm?name=Analyze">OSR's Online Crash Dump Analyzer</a> -- Upload your
									crash dumps and get an instant online analysis.  Free! Give it a try <a href="http://www.osronline.com/page.cfm?name=Analyze">here</a>.
									</li>
									</ul>
									We will eventually be moving these functions (and all the old OSRONLINE.COM content) to a modern (and far less ugly)
									site that we've been developing. That will take us quite a while. Until that time, we maintain this site for your use.
									<br><br>
									New, up-to-date posts in the OSR's staff's <a href="https://www.osr.com/developers-blog/">Developer's Blog</a> can be found on our new
									Corporate site.  All the content from <a href="https://www.osr.com/nt-insider/">The NT Insider</a> (OSR's journal of Windows system software development) 
									can also be found on OSR.COM.
									<br><br>									
									To access the new OSR Corporate site please visit <a href="http://www.osr.com">http://www.osr.com</a>.
									</span>
				</td>
				</tr>
				<tr>
                <td height="5"><img alt="x" src="images/default/template/ffffff.gif" width="100%" height="2" border="0" vspace="0" hspace="0"></td>
				</tr>
				<tr>
                <td valign="top" bgcolor="#ffffff">
				
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                      
                      
                      <tr>
                        
                        <td height="5"><img alt="x" src="images/default/template/ffffff.gif" width="100%" height="2" border="0" vspace="0" hspace="0"></td>
                      </tr>
                      <tr class="bghltd_hector">
                        
                        <td class="bghltd_hector" height="17"><div class="bghltd_hector" align="right"> <a class="bghltd_hector" href="section.cfm?section=16"> OSR DEV BLOG</a>&nbsp</div></td>
                      </tr>
                      <tr height="17" valign="top">
                        <td>
                          <table width="100%" cellspacing="4" class="bghltd_hector">
                            
                            <tr>
                              <td>
								

									<b>IMPORTANT NOTE:</b><br>OSR Dev Blog posts are now being created and posted at <a href="http://www.osr.com/developers-blog/">http://www.osr.com/developers-blog/</a>.  Please check that location for future posts.
									We are listing the most recent posts from that site here, as a convenience. <a href="http://www.osr.com/developers-blog/">See the full list of our blog posts here</a>.
									
									 <hr>
									 <b><font face="Arial, Helvetica, sans-serif" size="2" color="363466"><a class="bghltd_hector" href="https://www.osr.com/blog/2018/02/14/beware-iobuilddeviceiocontrolrequest/">Beware of IoBuildDeviceIoControlRequest</b></font></a><BR>
									 <SPAN class="abstract">Diagnosed yet another crash today that is likely due to the usage of IoBuildDeviceIoControlRequest. Long <a href="https://www.osr.com/blog/2018/02/14/beware-iobuilddeviceiocontrolrequest/">Read more</a> <P></span>
									 
									 <hr>
									 <b><font face="Arial, Helvetica, sans-serif" size="2" color="363466"><a class="bghltd_hector" href="https://www.osr.com/blog/2018/01/25/visual-studio-2017-support-spectre-mitigation/">Visual Studio 2017 Support for Spectre Mitigation</b></font></a><BR>
									 <SPAN class="abstract">Just a quick note to make you aware that the version of Visual Studio 2017 <a href="https://www.osr.com/blog/2018/01/25/visual-studio-2017-support-spectre-mitigation/">Read more</a> <P></span>
									 
									 <hr>
									 <b><font face="Arial, Helvetica, sans-serif" size="2" color="363466"><a class="bghltd_hector" href="https://www.osr.com/blog/2018/01/23/meltdown-spectre-drivers/">Meltdown and Spectre: What about drivers?</b></font></a><BR>
									 <SPAN class="abstract">The week the Meltdown and Spectre vulnerabilities was one of the most fun weeks I’ve <a href="https://www.osr.com/blog/2018/01/23/meltdown-spectre-drivers/">Read more</a> <P></span>
									 
									 <hr>
									 <b><font face="Arial, Helvetica, sans-serif" size="2" color="363466"><a class="bghltd_hector" href="https://www.osr.com/blog/2017/10/18/guidance-installing-using-wdk-1709-aka-16299-aka-rs3/">Guidance for Installing and Using WDK 1709 (aka 16299 aka RS3)</b></font></a><BR>
									 <SPAN class="abstract">The newest WDK works with Visual Studio 2017!  Let&#8217;s celebrate. But, it seems nothing is <a href="https://www.osr.com/blog/2017/10/18/guidance-installing-using-wdk-1709-aka-16299-aka-rs3/">Read more</a> <P></span>
									 
									 <hr>
									 <b><font face="Arial, Helvetica, sans-serif" size="2" color="363466"><a class="bghltd_hector" href="https://www.osr.com/blog/2017/10/18/community-speaks-loudly-clearly-want-driver-conference/">Community Speaks Loudly and Clearly:  We Want a Driver Conference!</b></font></a><BR>
									 <SPAN class="abstract">There&#8217;s no point in keeping the polling open forever.  We released the most recent issue <a href="https://www.osr.com/blog/2017/10/18/community-speaks-loudly-clearly-want-driver-conference/">Read more</a> <P></span>
									 
									 <hr>
							 
                              </td>
                            </tr>
                          </table></td>
                      </tr>
                    </table>
                  
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                      
                      
                      <tr>
                        
                        <td height="5"><img alt="x" src="images/default/template/ffffff.gif" width="100%" height="2" border="0" vspace="0" hspace="0"></td>
                      </tr>
                      <tr class="bghltd_nt">
                        
                        <td class="bghltd_nt" height="17"><div class="bghltd_nt" align="right"> <a class="bghltd_nt" href="section.cfm?section=17"> THE NT INSIDER</a>&nbsp</div></td>
                      </tr>
                      <tr height="17" valign="top">
                        <td>
                          <table width="100%" cellspacing="4" class="bghltd_nt">
                            
                            <tr>
                              <td>
								
							  <a class="bghltd_nt" href="article.cfm?article=632"><SPAN class="headline">The NT Insider Digital Edition - May-June 2016 Now Available!</SPAN></a> 							  
                                  <SPAN class="updateLine"> &nbsp;&nbsp;Last Updated: 01-Jun-16&nbsp;&nbsp;(Read 18276 times)
                                  </SPAN> <br>
                                  
                                    <SPAN class="abstract"> <p>
	<a href="https://www.osr.com/nt-insider/2016-issue1/"><img align="left" alt="The NT Insider May-June 2016" border="0" src="http://www.osronline.com/templates/osr/images/images3/2016_01_insider.jpg" /></a> The 
May-June 2016 issue of The NT Insider is available exclusively in PDF format for download.  Click the image of The NT Insider to the left for the details, and the download link to use.</p>
<p>
	Articles include:</p>
<p>
	- <a title="Peter Pontificates: Computer Science Education? Yup. Still Sucks" href="https://www.osr.com/nt-insider/2016-issue1/peter-pontificates-cs-education-yup/">Peter Pontificates: Computer Science Education: Yup, Still Sucks</a><br />
	- <a title="Introduction to Simple Peripheral Bus Devices and Drivers" href="https://www.osr.com/nt-insider/2016-issue1/intro-to-spb-devices-and-drivers/">Introduction to Simple Peripheral Bus Devices and Drivers</a><br />
	- <a title="Tips for Using I/O Targets" href="https://www.osr.com/nt-insider/2016-issue1/tips-for-using-io-targets/">Tips for Using I/O Targets</a><br />
	- <a title="Today in Driver Signing" href="https://www.osr.com/nt-insider/2016-issue1/today-in-driver-signing/">Today in Driver Signing</a><br />
	
	- <a title="Analyst's Perspective: My Driver Passes Driver Verifier! (Or Does It...)" href="https://www.osr.com/nt-insider/2016-issue1/analysts-perspective-my-driver-passes-driver-verifier/">Analyst's Perspective: My Driver Passes Driver Verifier! (Or Does It...)</a><br />
- <a title="Bye-Bye Co-Installers" href="https://www.osr.com/nt-insider/2016-issue1/bye-bye-co-installers/">Bye-Bye Co-Installers</a>><br />
	...and more!</p>

                                    
                                    </SPAN>
                                  
                                  <hr size="1">
                                  
                                
									<a class="bghltd_nt" href="http://www.osr.com"><SPAN class="headline">The NT Insider is moving to OSR.COM!</SPAN></a>
									<SPAN class="updateLine">&nbsp;&nbsp;Last Updated: 14-Aug-14</span><br>
									<SPAN class="abstract">To make way for an all new and much improved community web site, the primary home page for The NT Insider has moved to <a href="http://www.osr.com/nt-insider/">a dedicated section on OSR's corporate web site at http://www.osr.com/nt-insider/</a>. There, you'll find links to PDF versions of all recent issues of The NT Insider as well as HTML versions of recent articles.</a>
									<SPAN class="updateLine">&nbsp;&nbsp;Last Updated: 14-Aug-14</SPAN> <br>
                                    <hr size="1">
                                    
                                 
                              </td>
                            </tr>
                          </table></td>
                      </tr>
                    </table>
                   
				  </td>
              </tr>
              <tr>
                <td valign="top" bgcolor="#FFFFFF">
                  
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td bgcolor="#FFFFFF" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="5"><img alt="x" src="images/default/template/ffffff.gif" width="100%" height="2" border="0" vspace="0" hspace="0"></td>
                          </tr>
                          <tr class="bghltd_news">
                            <td class="bghltd_news" height="17"><div align="right"><a class="bghltd_news" href="section.cfm?section=23">COMMUNITY FORUMS</a>&nbsp</div></td>
                          </tr>
                          <tr class="bghltd_news">
                            <td bgcolor="#efefef"><a class="bghltd_news" href="http://www.osronline.com/section.cfm?section=23"><SPAN class="headline">Driver Developer Help Forums (NTDEV, NTFSD, WINDBG)</SPAN></a><br>
                              <SPAN class="abstract"><font size="-1">What's going on in the community? Check out what people are talking about on the <a href="http://www.osronline.com/showlists.cfm?list=ntdev">NTDEV</a>,
							  <a href="http://www.osronline.com/showlists.cfm?list=ntfsd">NTFSD</a>, and <a href="http://www.osronline.com/showlists.cfm?list=windbg"> WINDBG</a> discussion forums.<br><br>Active for more than 20 years, these are the WDK forums for help with your Windows driver development or help with your file system filter driver projects. Unlike other online forums, you can participate via the web, via email, or even via news reader (if you remember what that is!). Ask a question, answer a question, or watch the discussion had by others. What are you waiting for... <a href="section.cfm?section=23">Click here to join the community now!</a> </font></SPAN> </td>
                          </tr>
                            <td bgcolor="#FFFFFF"><br>
                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td bgcolor="#efefef" width="48%">&nbsp;&nbsp;<img alt="NTDEV" src="images/default/template/ntdev.jpg" width="45" height="13" border="0" usemap="#ntdevmap"></td>
                                  <td width="4%">&nbsp;</td>
                                  <td bgcolor="#efefef" width="48%">&nbsp;&nbsp;<img alt="NTFSD" src="images/default/template/ntfsd.jpg" width="45" height="13" border="0" usemap="#ntfsdmap"></td>
                                </tr>
                                <tr>
                                  <td bgcolor="#666666" valign="top" width="48%">
                                    <!--BEGIN NTDEV RECENT MSGS-->
								

                <table border="0" cellpadding="0" cellspacing="7" width="100%" height="200">
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288384" TARGET="_new">
                        
                        <font class="lyrisAuthor">makrurisan makkeln:</font> <font class="lyris">restrict the use of a filter driver for user, group</font></A>
                         
                          <font class="lyrisAge">(2 msgs, last updated 42 mins ago)</font>
                        </td>
                      </tr>
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288345" TARGET="_new">
                        
                        <font class="lyrisAuthor">Peter Heesterman:</font> <font class="lyris">IRP_MJ_READ and Irp->MdlAddress->Next</font></A>
                         
                          <font class="lyrisAge">(6 msgs, last updated 5:27 ago)</font>
                        </td>
                      </tr>
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288366" TARGET="_new">
                        
                        <font class="lyrisAuthor">Jamey Kirby:</font> <font class="lyris">WDF spinlocks, and WDM</font></A>
                         
                          <font class="lyrisAge">(8 msgs)</font>
                        </td>
                      </tr>
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288359" TARGET="_new">
                        
                        <font class="lyrisAuthor">Jamey Kirby:</font> <font class="lyris">WdfSynchronizationScopeQueue vs. WdfIoQueueDispatchSequential</font></A>
                         
                          <font class="lyrisAge">(5 msgs)</font>
                        </td>
                      </tr>
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288342" TARGET="_new">
                        
                        <font class="lyrisAuthor">nlited:</font> <font class="lyris">MS Hardware Dashboard</font></A>
                         
                          <font class="lyrisAge">(11 msgs)</font>
                        </td>
                      </tr>
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288329" TARGET="_new">
                        
                        <font class="lyrisAuthor">Vigneshkumar Sridharan:</font> <font class="lyris">Hard Disc Drive Head parking through Windows application/drive</font></A>
                         
                          <font class="lyrisAge">(4 msgs)</font>
                        </td>
                      </tr>
                  
                </table>
            
                                    <!--END NTDEV RECENT MSGS-->
                                  </td>
                                  <td width="4%">&nbsp;</td>
                                  <td bgcolor="#666666" valign="top" width="48%">
                                    <!-- BEGIN NTFSD RECENT MSGS -->
								

                <table border="0" cellpadding="0" cellspacing="7" width="100%" height="200">
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288334" TARGET="_new">
                        
                        <font class="lyrisAuthor">Alex Crane:</font> <font class="lyris">post-cleanup with (IoGetTopLevelIrp() != NULL)</font></A>
                         
                          <font class="lyrisAge">(3 msgs)</font>
                        </td>
                      </tr>
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288304" TARGET="_new">
                        
                        <font class="lyrisAuthor">m sld:</font> <font class="lyris">protected view office files</font></A>
                         
                          <font class="lyrisAge">(2 msgs)</font>
                        </td>
                      </tr>
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288035" TARGET="_new">
                        
                        <font class="lyrisAuthor">vidhya:</font> <font class="lyris">check authenticity of the process from file system mini filter driver</font></A>
                         
                          <font class="lyrisAge">(10 msgs)</font>
                        </td>
                      </tr>
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288145" TARGET="_new">
                        
                        <font class="lyrisAuthor">Rade Todorovic:</font> <font class="lyris">Windows attaches thread to System process during cleanup???</font></A>
                         
                          <font class="lyrisAge">(10 msgs)</font>
                        </td>
                      </tr>
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288048" TARGET="_new">
                        
                        <font class="lyrisAuthor">Michael Burtscher:</font> <font class="lyris">GetVolumeFromName reenters file system stack</font></A>
                         
                          <font class="lyrisAge">(5 msgs)</font>
                        </td>
                      </tr>
                  
                      <tr>
                        <td valign="top" class="lyris">
                                
                        <A CLASS="lyris" href="cf.cfm?PageURL=showThread.CFM?link=288046" TARGET="_new">
                        
                        <font class="lyrisAuthor">nkManoja kumar:</font> <font class="lyris">Need help in rescanning specific HBA</font></A>
                         
                          <font class="lyrisAge">(1 msg)</font>
                        </td>
                      </tr>
                  
                </table>
            
                                    <!--END NTFSD RECENT MSGS-->
                                  </td>
                                </tr>
                                <tr>
                                  <td bgcolor="#666666" valign="top"><a href="section.cfm?section=23"><img src="images/default/template/joindisc.gif" align="bottom" border="0" alt="Join the discussion!" width="64" height="24"></a></td>
                                  <td>&nbsp;</td>
                                  <td bgcolor="#666666" valign="top"><a href="section.cfm?section=23"><img src="images/default/template/joindisc.gif" align="bottom" border="0" width="64" height="24" alt="Join the discussion!"></a></td>
                                </tr>
                              </table></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table>
                  
                </td>
              </tr>
            </table>
            <br>
          </td>
          <td width="210" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td width="5" valign="top"><img alt="x" src="images/default/template/ffffff.gif" width="5" height="5"></td>
    <td valign="top"> 
      <table width="152" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td valign="top"><img src="images/default/template/hl_events.jpg" alt="Events" width="152" height="50"></td>
        </tr>
        <tr> 
          <td background="images/default/template/events_fil.jpg"> 
            <table width="145" border="0" cellspacing="0" cellpadding="0" align="center">
              <tr> 
                <td valign="top" width="140"> <!--- Seminar---><p>
         <a href="http://www.osr.com/seminars/software-drivers/"><span style="font-weight: bold; font-size: 9pt; color: #8080c0; font-family: arial; text-decoration: none">Windows Internals and Software Driver Development<br />
        <font color="#ff0000"> LAB</font></span><br />
	<span style="font-weight: normal; font-size: 9pt; color: #8080c0; font-family: arial; text-decoration: none">Dulles (Sterling), VA</span><br />
	<span style="font-weight: bold; font-size: 7pt; color: #8080c0; font-family: arial; text-decoration: none">9-13 April 2018</span></a></p>
<!--- Seminar---><p>
      <a href="http://www.osr.com/seminars/wdf-drivers/"><span style="font-weight: bold; font-size: 9pt; color: #8080c0; font-family: arial; text-decoration: none">Writing WDF Drivers I: Core Concepts<br /><font color="#ff0000"> LAB</font></span><br />
	<span style="font-weight: normal; font-size: 9pt; color: #8080c0; font-family: arial; text-decoration: none">Manchester, NH</span><br />
<span style="font-weight: bold; font-size: 7pt; color: #8080c0; font-family: arial; text-decoration: none">7-11 May 2018</span></a></p>

<!--- Seminar---><p>
        <a href="http://www.osr.com/seminars/kernel-debugging/"><span style="font-weight: bold; font-size: 9pt; color: #8080c0; font-family: arial; text-decoration: none">Kernel Debugging and Crash Analysis<br />
	<font color="#ff0000"> LAB</font></span><br />
	<span style="font-weight: normal; font-size: 9pt; color: #8080c0; font-family: arial; text-decoration: none">Dulles (Sterling), VA</span><br />
	<span style="font-weight: bold; font-size: 7pt; color: #8080c0; font-family: arial; text-decoration: none">21-25 May 2018</span></a></p>


 
                </td>
              </tr>
            </table>
          </td>
        </tr>
        <tr> 
          <td valign="top"><img alt="EventsAbove" src="images/default/template/events_bot.jpg" width="152" height="14" border="0" vspace="0" hspace="0"></td>
        </tr>
		
        <tr> 
          <td valign="top"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td><img alt="x" src="images/default/template/ffffff.gif" width="100%" height="5" border="0" vspace="0" hspace="0"></td>
              </tr>
              <tr> 
                <td bgcolor="#0784A1" height="18"> 
                  <div align="center"><img alt="LetUsHelp" src="images/default/template//ttl_letushelp.gif" width="125" height="18" border="0" vspace="0" hspace="0"></div>
                </td>
              </tr>
			  
              <tr> 
                <td valign="top" bgcolor="E2EFED"> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="4">
                    <tr> 
                      <td><font size="1" face="Arial, Helvetica, sans-serif">
					  <p>
	<span style="color:0784a1;"><span style="font-size:12px;"><span style="font-family:arial,helvetica,sans-serif;">
	Need to develop a Windows file system solution?</span></span></span></p>
<p>
	<span style="color:0784a1;"><span style="font-size:11px;"><span style="font-family:arial,helvetica,sans-serif;">
	<a href="http://www.osr.com/toolkits.html">We&#39;ve got a kit for that</a>.</span></span></span></p>
<p>
	<span style="color:0784a1;"><span style="font-size:12px;"><span style="font-family:arial,helvetica,sans-serif;">
	Need Windows internals or kernel driver expertise?</span></span></span></p>
<p>
	<span style="color:0784a1;"><span style="font-size:11px;"><span style="font-family:arial,helvetica,sans-serif;">
	<a href="http://www.osr.com/consulting.html">Bring us your most challenging project - we can help!</a></span></span></span></p>
<p>
	<span style="color:0784a1;"><span style="font-size:12px;"><span style="font-family:arial,helvetica,sans-serif;">
	System hangs/crashes?</span></span></span></p>
<p>
	<span style="color:0784a1;"><span style="font-size:11px;"><span style="font-family:arial,helvetica,sans-serif;">
	<a href="http://www.osr.com/analyze.html">We&#39;ve got a special diagnostic team that&#39;s standing by</a>.</span></span></span></p>
<p>
	<span style="color:0784a1;"><span style="font-size:12px;"><span style="font-family:arial,helvetica,sans-serif;">
	<a href="http://www.osr.com">Visit the OSR Corporate Web site </a> for more information about how OSR can help!</span></span></span></p>
</font></td>
                    </tr>
                  </table>
                </td>
              </tr>
			  <tr> 
                <td height="5" align="center"> 
                  <div align="center"><img alt="x" src="images/default/template/ffffff.gif" width="100%" height="5" border="0" vspace="0" hspace="0"></div>
                </td>
              </tr>
              <tr> 
                <td align="center"> 
                  <div align="center"></div>
                </td>
              </tr>
            </table>
          </td>
        </tr>
        <tr> 
          <td valign="top" width="152"> 
            <table width=120 cellpadding="0" cellspacing="0" border="0" align="center">
              <tr> 
                <td><img alt="x" src="images/default/template/ffffff.gif" width="100%" height="5" border="0" vspace="0" hspace="0"></td>
              </tr>
              <tr> 
                <td align="center"> 
                
                
                <div align="center"><script type="text/javascript"><!--
                google_ad_client = "pub-4173800347241450";
                google_ad_width = 120;
                google_ad_height = 240;
                google_ad_format = "120x240_as";
                google_ad_type = "text_image";
                //2007-04-12: www.osronline.com
                google_ad_channel = "2383689214";
                google_color_border = "CCCCCC";
                google_color_bg = "CCCCCC";
                google_color_link = "000000";
                google_color_text = "333333";
                google_color_url = "666666";
                //-->
                </script>
                <script type="text/javascript"
                  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                </script></div>
                </td>
              </tr>

              <tr> 
                <td height="5" align="center"> 
                  <div align="center"><img alt="x" src="images/default/template/ffffff.gif" width="100%" height="5" border="0" vspace="0" hspace="0"></div>
                </td>
              </tr>
              <tr> 
                <td valign="top"> 
                  <div align="center">&nbsp; 
                  </div>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>

  </tr>
</table>




    </td>
    </td>
  </tr>
</table>
<!-- *** START footer.cfm *** -->
<tr>        
	<td height="17" align="top" colspan="2">            
			<div align="center">
				<img src="images/default/template/footernav.jpg" width="250" height="27" usemap="#Map" border="0" alt="bottom nav links"> 
				<map name="Map">
					<area shape="rect" coords="-2,-1,69,14" href="page.cfm?name=terms">
					<area shape="rect" coords="82,1,153,13" href="page.cfm?name=privacy">
					<area shape="rect" coords="162,-2,208,16" href="page.cfm?name=contact">
					<area shape="rect" coords="214,0,249,14" href="index.cfm">
				</map>
			</div>
	     </td>
        </tr>
        </td>
        </tr>
      </table>
</html>
<!-- *** END footer.cfm *** -->

<!-- END OF index.CFM -->
 --->