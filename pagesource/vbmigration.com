
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><meta http-equiv="X-UA-Compatible" content="IE=7" /><meta http-equiv="Page-Exit" content="progid:DXImageTransform.Microsoft.Fade(duration=0.5)" /><meta name="author" content="Francesco Balena" /><meta name="copyright" content="Code Architects S.r.l. - © 2009" /><meta name="keywords" content="VB Migration,Visual Basic,VB,VB6,VB.NET,VB2005,Migration,VB Migration Partner" /><meta name="description" content="VB Migration Partner - The best software to convert VB6 applications to .NET" /><title>
	VB Migration Partner - The best software to convert VB6 applications to .NET - Home 
</title><link rel="SHORTCUT ICON" href="http://www.vbmigration.com/Images/VBMPIcon.ico" /><link rel="canonical" href="http://www.vbmigration.com/" />
    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-2169228-5']);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>

 <script type="text/javascript">

     String.prototype.endsWith = function(str)
     { return (this.match(str + "$") == str) }

     function externalLinks() {
         var els = document.getElementsByTagName("a");
         var found = false;
         for (var i = 0, l = els.length; i < l; i++) {
             if (!found) {
                 var el = els[i];
                 var str = el.href.toUpperCase();
                 if ((el.innerHTML == 'Home') && (str.endsWith("DEFAULT.ASPX"))) {
                     el.href = "http://www.vbmigration.com";
                     found = true;
                 }
             }
         }
     }
     window.onload = externalLinks;
    </script>

<link href="App_Themes/TemaDefault/Default.css" type="text/css" rel="stylesheet" /><link href="App_Themes/TemaDefault/Default_old.css" type="text/css" rel="stylesheet" /><link href="App_Themes/TemaDefault/fb.css" type="text/css" rel="stylesheet" /><link href="App_Themes/TemaDefault/fbside.css" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="Default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJOTQ0OTQzMDcxD2QWAmYPZBYEAgEPZBYEAgQPFgIeBFRleHQFcDxtZXRhIG5hbWU9ImtleXdvcmRzIiBjb250ZW50PSJWQiBNaWdyYXRpb24sVmlzdWFsIEJhc2ljLFZCLFZCNixWQi5ORVQsVkIyMDA1LE1pZ3JhdGlvbixWQiBNaWdyYXRpb24gUGFydG5lciIgLz5kAgUPFgIfAAVyPG1ldGEgbmFtZT0iZGVzY3JpcHRpb24iIGNvbnRlbnQ9IlZCIE1pZ3JhdGlvbiBQYXJ0bmVyIC0gVGhlIGJlc3Qgc29mdHdhcmUgdG8gY29udmVydCBWQjYgYXBwbGljYXRpb25zIHRvIC5ORVQiIC8+ZAIDD2QWBgIBD2QWAgIDDw8WAh4LTmF2aWdhdGVVcmwFG2h0dHA6Ly93d3cudmJtaWdyYXRpb24uY29tL2RkAgkPZBYCAgEPZBYCZg8PFgIeB1Zpc2libGVnZBYGAgEPDxYCHwAFGjxoMj5SZWNlbnQgYmxvZyBwb3N0czwvaDI+ZGQCAw8WBB4LXyFJdGVtQ291bnQCBh8CZxYMZg9kFgJmDxUDEDA1LzAyLzIwMTQgMDQ6MzBYaHR0cDovL3d3dy52Ym1pZ3JhdGlvbi5jb20vQmxvZy9wb3N0LzIwMTQvMDUvMDIvSU5URVJWSUVXLVlvdXJzLXRydWx5LW9uLU5FVC1Sb2NrcyEuYXNweCZbSU5URVJWSUVXXSBZb3VycyB0cnVseSBvbiAuTkVUIFJvY2tzIWQCAg9kFgJmDxUDEDA4LzE5LzIwMTMgMDg6MjdlaHR0cDovL3d3dy52Ym1pZ3JhdGlvbi5jb20vQmxvZy9wb3N0LzIwMTMvMDgvMTkvQ29kZS1BcmNoaXRlY3RzLXBhcnRuZXJzLXdpdGgtSWFuaXJpLUluZm9ybWF0aWNhLmFzcHgwQ29kZSBBcmNoaXRlY3RzIHBhcnRuZXJzIHdpdGggSWFuaXJpIEluZm9ybWF0aWNhZAIED2QWAmYPFQMQMDYvMDQvMjAxMyAxMTowNm1odHRwOi8vd3d3LnZibWlncmF0aW9uLmNvbS9CbG9nL3Bvc3QvMjAxMy8wNi8wNC9ORVctUkVMRUFTRS1WZXJzaW9uLTE1MS1pcy1hdmFpbGFibGUtdG8tcmVnaXN0ZXJlZC11c2Vycy5hc3B4O1tORVcgUkVMRUFTRV0gVmVyc2lvbiAxLjUxIGlzIGF2YWlsYWJsZSB0byByZWdpc3RlcmVkIHVzZXJzZAIGD2QWAmYPFQMQMDEvMjIvMjAxMyAwNTozME9odHRwOi8vd3d3LnZibWlncmF0aW9uLmNvbS9CbG9nL3Bvc3QvMjAxMy8wMS8yMi9GZWVkYmFjay1mcm9tLUFwb2dlby1JdGFseS5hc3B4G0ZlZWRiYWNrIGZyb20gQXBvZ2VvLCBJdGFseWQCCA9kFgJmDxUDEDA3LzIzLzIwMTIgMDM6NDhpaHR0cDovL3d3dy52Ym1pZ3JhdGlvbi5jb20vQmxvZy9wb3N0LzIwMTIvMDcvMjMvVkItTWlncmF0aW9uLVBhcnRuZXItd2lsbC1zdXBwb3J0LVZpc3VhbC1TdHVkaW8tMjAxMi5hc3B4NFZCIE1pZ3JhdGlvbiBQYXJ0bmVyIHdpbGwgc3VwcG9ydCBWaXN1YWwgU3R1ZGlvIDIwMTJkAgoPZBYCZg8VAxAwNi8xMi8yMDEyIDA2OjAybmh0dHA6Ly93d3cudmJtaWdyYXRpb24uY29tL0Jsb2cvcG9zdC8yMDEyLzA2LzEyL0VWRU5ULUZvcnRoY29taW5nLXdlYmNhc3Qtb24tVkI2LW1pZ3JhdGlvbi10by1WQk5FVC1hbmQtQy5hc3B4PVtFVkVOVF0gRm9ydGhjb21pbmcgd2ViY2FzdCBvbiBWQjYgbWlncmF0aW9uIHRvIFZCLk5FVCBhbmQgQyNkAgUPFgIfAmhkAg0PZBYCAgMPFgIfAAUEMjAxOGRke8HvSf+HBSAUFb/qCYrk9BRTXFo=" />


<script src="/WebResource.axd?d=BESDoG0xkQXjHyGMN3BUvEGH-MRFt-gvPwVIWQJPwS4V5XddoZI_KEekfBL10CZeySdUQHWtLZNIqcAit9WvuczuC7E1&amp;t=634891723046833750" type="text/javascript"></script>
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwLdtd+rDgLrp68BAtGa8wc49ez9oW9bu2G/5gj1ezdIYGRX+Q==" />
    
<div id="head">
    <div id="main_menu">
        <div id="main_menu_link">
            <a href="#ctl00_Headermenu1_MenuHead_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=AG_Jev4sxPlSxm-0y6PhSfpGNhkwx39pdWmrXEQaXoaP-m62NSvaPBIzRTPSRVgHQo_e9JeSFocuGJQmMW05uQflrQg1&amp;t=634891723046833750" width="0" height="0" border="0" /></a><table id="ctl00_Headermenu1_MenuHead" class="main_menu" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn0"><table class="main_menu" cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr>
				<td nowrap="nowrap"><a class="main_menu" href="Default.aspx"><font color="#94C3EF">Home</font></a></td>
			</tr>
		</table></td><td width="3"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn1"><table class="main_menu" cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr>
				<td nowrap="nowrap"><a class="main_menu" href="overview.aspx"><font color="#94C3EF">VB Migration Partner</font></a></td>
			</tr>
		</table></td><td width="3"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn2"><table class="main_menu" cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr>
				<td nowrap="nowrap"><a class="main_menu" href="Resources/migratingfromvb6.aspx"><font color="#94C3EF">Resources</font></a></td>
			</tr>
		</table></td><td width="3"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn3"><table class="main_menu" cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr>
				<td nowrap="nowrap"><a class="main_menu" href="vbmigrationservices.aspx"><font color="#94C3EF">Migration services</font></a></td>
			</tr>
		</table></td><td width="3"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn4"><table class="main_menu" cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr>
				<td nowrap="nowrap"><a class="main_menu" href="faq.aspx"><font color="#94C3EF">FAQ</font></a></td>
			</tr>
		</table></td><td width="3"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn5"><table class="main_menu" cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr>
				<td nowrap="nowrap"><a class="main_menu" href="Blog/default.aspx"><font color="#94C3EF">Blog</font></a></td>
			</tr>
		</table></td><td width="3"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn6"><table class="main_menu" cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr>
				<td nowrap="nowrap"><a class="main_menu" href="contactus.aspx"><font color="#94C3EF">Contact us</font></a></td>
			</tr>
		</table></td>
	</tr>
</table><div id="ctl00_Headermenu1_MenuHeadn1Items" class="main_menu" style="display:none;">
	<table border="0" cellpadding="0" cellspacing="0">
		<tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn7">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="overview.aspx"><font color="#94C3EF">Overview</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn8">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="mainfeatures.aspx"><font color="#94C3EF">Main features</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn9">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="usersfeedback.aspx"><font color="#94C3EF">Testimonials</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn10">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="Documentation/manual.aspx"><font color="#94C3EF">Manual</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn11">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="knowledgebase.aspx"><font color="#94C3EF">Knowledge base</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn12">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="Documentation/troubleshooting.aspx"><font color="#94C3EF">Troubleshooting</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn13">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="Documentation/codesamples.aspx"><font color="#94C3EF">Code Samples</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn14">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="videos.aspx"><font color="#94C3EF">Videos</font></a></td>
				</tr>
			</table></td>
		</tr>
	</table><div id="ctl00_Headermenu1_MenuHeadn1ItemsUp" onmouseover="PopOut_Up(this)" onmouseout="PopOut_Stop(this)" align="center" style="display:none;">
		<img src="/WebResource.axd?d=6AV-o9cVZDHvApy-_Vtrk4Tqjmx-XQSNjeAmNNqDafo4ZiGLgKzJsIzt4OdyclYXw9zPFyXzHsa5lDRPF6IUWRzDe_41&amp;t=634891723046833750" alt="Scroll up" />
	</div><div id="ctl00_Headermenu1_MenuHeadn1ItemsDn" onmouseover="PopOut_Down(this)" onmouseout="PopOut_Stop(this)" align="center" style="display:none;">
		<img src="/WebResource.axd?d=5ma25SJL5WLJiFlJeWn336qVoJa_XV7JceXr71t8mCc_r6AHhFD8T8cMAG4zLz3kzpP6dw9kreWYW9QzWCqSWIJOGCE1&amp;t=634891723046833750" alt="Scroll down" />
	</div>
</div><div id="ctl00_Headermenu1_MenuHeadn2Items" class="main_menu" style="display:none;">
	<table border="0" cellpadding="0" cellspacing="0">
		<tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn15">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="Resources/migratingfromvb6.aspx"><font color="#94C3EF">VB6 vs VB.NET language</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn16">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="Resources/migratingfromvb6controls.aspx"><font color="#94C3EF">VB6 vs VB.NET controls</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn17">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="whitepapers/Default.aspx"><font color="#94C3EF">White Papers</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn18">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="Resources/BookChapters.aspx"><font color="#94C3EF">Book Chapters</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn19">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="Resources/articles.aspx"><font color="#94C3EF">Articles</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn20">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="Resources/VB6Analyzer.aspx"><font color="#94C3EF">VB6 Bulk Analyzer</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn21">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="Resources/downloads.aspx"><font color="#94C3EF">Downloads</font></a></td>
				</tr>
			</table></td>
		</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_Headermenu1_MenuHeadn22">
			<td><table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#94C3EF">
				<tr>
					<td nowrap="nowrap" width="100%"><a href="partners.aspx"><font color="#94C3EF">Our partners</font></a></td>
				</tr>
			</table></td>
		</tr>
	</table><div id="ctl00_Headermenu1_MenuHeadn2ItemsUp" onmouseover="PopOut_Up(this)" onmouseout="PopOut_Stop(this)" align="center" style="display:none;">
		<img src="/WebResource.axd?d=6AV-o9cVZDHvApy-_Vtrk4Tqjmx-XQSNjeAmNNqDafo4ZiGLgKzJsIzt4OdyclYXw9zPFyXzHsa5lDRPF6IUWRzDe_41&amp;t=634891723046833750" alt="Scroll up" />
	</div><div id="ctl00_Headermenu1_MenuHeadn2ItemsDn" onmouseover="PopOut_Down(this)" onmouseout="PopOut_Stop(this)" align="center" style="display:none;">
		<img src="/WebResource.axd?d=5ma25SJL5WLJiFlJeWn336qVoJa_XV7JceXr71t8mCc_r6AHhFD8T8cMAG4zLz3kzpP6dw9kreWYW9QzWCqSWIJOGCE1&amp;t=634891723046833750" alt="Scroll down" />
	</div>
</div><a id="ctl00_Headermenu1_MenuHead_SkipLink"></a>
        </div>
        <div id="main_menu_logoca">
            <a href="http://www.codearchitects.com" target="_blank">
                <img src="/images/CA_logo_small.jpg" alt="Code Architects Srl" width="128" height="35"
                    border="0" /></a></div>
    </div>
    <div id="logo">
        <div id="logoImg">
            <a id="ctl00_Headermenu1_lnkHome" href="http://www.vbmigration.com/">
    	<img src="/images/VB_Migration_Partner_logo.jpg" alt="VB Migration Partner" width="166" height="100" border="0" />
            </a>
        </div>
        
        
        
        <div id="logoFraseImg" style="margin-left: 15px; float: left;">
            <img src="/images/pay_off_j.jpg" alt="code migration that just works" width="290"
                height="100" />
        </div>
        <div id="ctl00_Headermenu1_vsiphome" style="float: right; margin: 20px 12px 20px 20px;">
            <img src="/images/vsip-home2.png" alt="Visual Studio Partner" width="100px" border="0" />
        </div>
    </div>
</div>

    <div id="spot">
        <div id="spot_left">
            
 
<div class="floatSx220">
    <h3 style="margin-top: 5px; margin-bottom: 0px;">
        VB MIGRATION PARTNER</h3>
    
    <p class="f65-Nero-H20" style="margin-top: 7px; margin-bottom: 0px; line-height: 17px;">
            VB Migration Partner is an innovative conversion software, by VB guru Francesco Balena,
            that helps you port VB6 applications to .NET. It supports virtually all VB6 features and controls, 
            and generates .NET applications with fewer errors and in less time than any other conversion tool on the market.
    </p>
    
    <p class="f65-Nero-H20" style="margin-top: 7px; margin-bottom: 0px; line-height: 17px; width: 230px">            
            Read <a href="/usersfeedback.aspx" style="color: #0043ff" >what our customers say</a>.<br />                        
            Learn more about <a href="/faq.aspx#cost" style="color: #0043ff">how to buy</a>.
        </p>    
    
</div>
<div class="floatDx185">
    <a href="/getfreeadvice.aspx">
        <img src="images/VB_Migration_Partner_product.gif" id="ctl00_cphSpot_Left_Lefthome1_imgStudio" alt="VB Migration Partner - Get free advice" width="178" height="180" style="border-style: none" /></a>
    <br />
    <br />
    <a href="/getfreeadvice.aspx" class="button_145_arancio" title="VB Migration Partner - Get free advice" style="float:right;margin-right:5px;">
        Get free advice</a>
</div>


        </div>
        <div id="spot_right">
            

<h3 class="white">
    LEARN MORE</h3>
<p>
    <img src="images/help.gif" id="ctl00_cphSpot_Right_Righthome1_imgIco1" width="42" height="42" align="left" class="margin_right" />
    <span class="f65-Nero">Start with an <a href="overview.aspx" class="arancio-home">overview</a>
        of VB Migration Partner’s features, then read the <a href="mainfeatures.aspx" class="arancio-home">
            main features</a>, the <a href="faq.aspx" class="arancio-home">FAQ</a> list,
        the <a href="/whitepapers/Default.aspx" class="arancio-home">White Papers</a> and
        watch our training <a href="videos.aspx" class="arancio-home">videos</a>.</span>
</p>
<br />
<p>
    <img src="images/book_blue_view.gif" id="ctl00_cphSpot_Right_Righthome1_imgIco2" width="42" height="42" align="left" class="margin_right" />
    <span class="f65-Nero">Go more in-depth by examining the <a href="Documentation/manual.aspx"
        class="arancio-home">manual</a> and the <a href="knowledgebase.aspx" class="arancio-home">
            Knowledge Base</a>, and then running a few <a href="Documentation/codesamples.aspx"
                class="arancio-home">sample applications</a>.</span>
</p>
<br />
<p>   
        <img src="images/news.gif" id="ctl00_cphSpot_Right_Righthome1_imgIco3" width="42" height="42" align="left" class="margin_right" style="border: none" />
    <span class="f65-Nero">Expand your migration skills by browsing the <a href="/Resources/migratingfromvb6.aspx"
        class="arancio-home">resources</a> section, visiting our <a href="Blog/default.aspx"
            class="arancio-home">blog</a>, and subscribing to VB Migration Partner’s <a href="newsletter.aspx"
                class="arancio-home">newsletter</a>.</span>
</p>


        </div>
    </div>
    <div style="background-color: #E1E1E1;">
        <div id="main_content_864">
            
            <div id="content_container" style="overflow:auto">
                <div id="content_left_home">
                    
<!-- inizio contenuto colonna sinistra -->

<div class="f65-Nero" style="margin: 10px 20px 20px 20px">
 
    <center>
     <h3 style="margin-top: 5px; margin-bottom: 0px;">
        VB MIGRATION SERVICES</h3>
 
        <br />
        We offer first-class turn-key services that can help you to successfully convert your VB6 legacy apps to .NET in less time and without hassle. <br />
        <br />
        <a href="/vbmigrationservices.aspx" style="color: #0043ff;">Why choosing Code Architects VB6 Migration Services?</a>
    </center>
    
</div>


<hr class="bottomborderblackdotted" />

<div style="height: 50px">

<center>
    
<script type="text/javascript">
function SearchGoogle()
{
  var linksearch = document.getElementById('ctl00_cphContenuto_LeftHome_Googlesearchhome1_linksearch');
  var txtGoogle = document.getElementById('ctl00_cphContenuto_LeftHome_Googlesearchhome1_txtGoogle');
  if (txtGoogle.value == "")
  {
    alert("Insert text");
  }
  else
  {  
    linksearch.target = "_blank";
    linksearch.href = "http://www.google.com/search?hl=en&q=site:www.vbmigration.com+" + txtGoogle.value;
  }
}
</script>

<div>
<div id="ctl00_cphContenuto_LeftHome_Googlesearchhome1_pnlSearchGoogle">
	
  <table border="0" cellspacing="3" cellpadding="0" width="90%" style="margin-left: auto; margin-right: auto;">
    <tr>
      <td>
        <img src="../images/google_logo.gif" alt="google" width="75" height="32" />
      </td>    
      <td>
        <input name="ctl00$cphContenuto_LeftHome$Googlesearchhome1$txtGoogle" type="text" id="ctl00_cphContenuto_LeftHome_Googlesearchhome1_txtGoogle" class="f60-Nero" />
      </td>
   
      <td>
        <a onclick="javascript:SearchGoogle();" id="ctl00_cphContenuto_LeftHome_Googlesearchhome1_linksearch" class="button_80_blue" href="javascript:__doPostBack('ctl00$cphContenuto_LeftHome$Googlesearchhome1$linksearch','')">search</a>
      </td>
    </tr>
  </table>
  
</div>
</div>  
</center>

</div>
    <div class="clBoth"></div>
    <hr class="bottomborderblackdotted" />

    
<h3>
<center>
    IN THE SPOTLIGHT
    </center>
    </h3> 



    

<table width="100%">
    <tr>
        <td width="70px" style="padding-left: 15px;">
            <img src="/images/Highlights/analysis.png" id="ctl00_cphContenuto_LeftHome_Highlight1_img3" width="70" height="49" align="left" class="margin_right" />
        </td>
        <td>
        <span class="f65-Nero">Run <a href="/Resources/VB6Analyzer.aspx"
                class="arancio-home"><b>VB6 Analyzer</b></a> on your source code and 
                <a href="/contactus.aspx?rsn=Question+(technical)&sbj=Get+free+advice"
                class="arancio-home"><b>send us</b></a> the generated text file. 
        You will receive a detailed report about your VB6 application and how VB Migration Partner 
        can help you to quickly and effectively migrate it to .NET.        
        </span>
            
        </td>
    </tr>
</table>

<hr class="bottomborderblackdotted" />

<table width="100%">
    <tr>
        <td style="text-align: center; padding-right: 15px;"><span class="f65-Nero">
        
        <a href="/Blog/post/2009/10/Introducing-ADOLibrary-a-revolutionary-approach-to-ADODB-to-ADONET-migration.aspx" class="arancio-home"><b>ADOLibrary</b></a>, 
        a revolutionary approach to ADODB-to-ADO.NET migration is now available. Read its documentation <a href="/Documentation/adolibrary.aspx" class="arancio-home"><b>here</b></a>.
                        
        </span>
        </td>
        <td width="50px">
            <img src="/images/Highlights/ado.png" id="ctl00_cphContenuto_LeftHome_Highlight1_imgIco2" width="70" height="50" align="left" class="margin_right" />
        </td>
    </tr>
</table>

<hr class="bottomborderblackdotted" />

<table width="100%">
    <tr>
        <td width="40px" style="padding-left: 15px;">
            <img src="/images/Highlights/magnifier3.png" id="ctl00_cphContenuto_LeftHome_Highlight1_img1" width="40" height="40" align="left" class="margin_right" />
        </td>
        <td>
        <span class="f65-Nero">
        
        Learn how 
        <a href="/whitepapers/codemaintainability.aspx" class="arancio-home"><b>a support library can make your migrated code more readable</b></a>
        plus other 
        <a href="/whitepapers/support_library.aspx" class="arancio-home"><b>17 reasons for using a support library in migration scenarios</b></a>.
                        
        </span>            
        </td>
    </tr>
</table>

<hr class="bottomborderblackdotted" />

<table width="100%"> 
    <tr>
        <td style="text-align: center; padding-right: 15px;">
            <span class="f65-Nero">VB Migration Partner Quick Start: how to <a href="/whitepapers/vbmigrationsteps.aspx"
                class="arancio-home"><b>migrate a VB6 app in 10 easy steps</b></a>.</span>
        </td>
        <td width="50px">
            <img src="/images/Highlights/ladder.png" id="ctl00_cphContenuto_LeftHome_Highlight1_img4" width="50" height="50" align="left" class="margin_right" />
        </td>
    </tr>
</table>

<hr class="bottomborderblackdotted" />

<table width="100%">
    <tr>
         <td width="40px" style="padding-left: 15px;">
            <img src="/images/Highlights/issues.png" id="ctl00_cphContenuto_LeftHome_Highlight1_img2" width="40" height="40" align="left" class="margin_right" />
        </td>
        <td><span class="f65-Nero">
        VB6 conversion software Buying Guide: before you decide, 
            <a href="/whitepapers/comparisonwithupgradewizard.aspx"
                class="arancio-home"><b>compare VB Migration Partner with Microsoft Upgrade Wizard</b></a> and read a 
             <a href="/whitepapers/featurecomparison.aspx"
                class="arancio-home"><b>feature table</b></a> that compares the most popular VB6 conversion tools on the market.
                </span>
            
        </td>
        
    </tr>
</table>
  
  
<!-- fine contenuto colonna sinistra -->

                </div>
                <div id="content_right_home">
                    
<!-- inizio contenuto colonna destra -->
<div style="height: 50px">

<table>
<tr>
<td>
    <div class="sx">
    <div class="f65-Nero-Newsletter">Subscribe to our free newsletter for useful VB6 migration tips and techniques.
        </div>
    </div>
</td>
<td>    
    <a href="/newsletter.aspx" style="margin-right: 10px;" class="button_100_arancio">newsletter</a>
</td>
</tr>
</table>




</div>

<hr class="bottomborderblackdotted" />

<center>

    <script type="text/javascript" src="http://static.ak.connect.facebook.com/js/api_lib/v0.4/FeatureLoader.js.php/en_US"></script>

    <script type="text/javascript">FB.init("d1f7385c08ebc302ccffb37005afdc2e");</script>

    <fb:fan profile_id="289843006624" stream="0" connections="0" logobar="1" width="250" height="80" ></fb:fan>

</center>

<hr class="bottomborderblackdotted" />
    <center>
    <div class="f65-Nero-Newsletter">
        <a href="http://www.linkedin.com/groups?gid=3074090" style="color: #0043ff">Follow</a> Francesco Balena on VB6 migration’s group on 
        <br /><br />        
        <a href="http://www.linkedin.com/groups?gid=3074090"><img src="/images/linkedin.jpg" alt="LinkedIn" style="border-width: 0px" /></a>        
    </div>
    </center>
<hr class="bottomborderblackdotted" />

<div id="ctl00_cphContenuto_RightHome_LastBlogPosts1_pnlPosts">
	

<span id="ctl00_cphContenuto_RightHome_LastBlogPosts1_lblTitleBlog"><h2>Recent blog posts</h2></span>


    <span class="f60-CE6500"> 05/02/2014 04:30</span><br />
    <div class="pad20"><a href="http://www.vbmigration.com/Blog/post/2014/05/02/INTERVIEW-Yours-truly-on-NET-Rocks!.aspx" class="celblog">
      [INTERVIEW] Yours truly on .NET Rocks!
    </a></div>

  
    <hr class="bottomborderblackdotted" />
  
    <span class="f60-CE6500"> 08/19/2013 08:27</span><br />
    <div class="pad20"><a href="http://www.vbmigration.com/Blog/post/2013/08/19/Code-Architects-partners-with-Ianiri-Informatica.aspx" class="celblog">
      Code Architects partners with Ianiri Informatica
    </a></div>

  
    <hr class="bottomborderblackdotted" />
  
    <span class="f60-CE6500"> 06/04/2013 11:06</span><br />
    <div class="pad20"><a href="http://www.vbmigration.com/Blog/post/2013/06/04/NEW-RELEASE-Version-151-is-available-to-registered-users.aspx" class="celblog">
      [NEW RELEASE] Version 1.51 is available to registered users
    </a></div>

  
    <hr class="bottomborderblackdotted" />
  
    <span class="f60-CE6500"> 01/22/2013 05:30</span><br />
    <div class="pad20"><a href="http://www.vbmigration.com/Blog/post/2013/01/22/Feedback-from-Apogeo-Italy.aspx" class="celblog">
      Feedback from Apogeo, Italy
    </a></div>

  
    <hr class="bottomborderblackdotted" />
  
    <span class="f60-CE6500"> 07/23/2012 03:48</span><br />
    <div class="pad20"><a href="http://www.vbmigration.com/Blog/post/2012/07/23/VB-Migration-Partner-will-support-Visual-Studio-2012.aspx" class="celblog">
      VB Migration Partner will support Visual Studio 2012
    </a></div>

  
    <hr class="bottomborderblackdotted" />
  
    <span class="f60-CE6500"> 06/12/2012 06:02</span><br />
    <div class="pad20"><a href="http://www.vbmigration.com/Blog/post/2012/06/12/EVENT-Forthcoming-webcast-on-VB6-migration-to-VBNET-and-C.aspx" class="celblog">
      [EVENT] Forthcoming webcast on VB6 migration to VB.NET and C#
    </a></div>

  
    <hr class="bottomborderblackdotted" />
    <div class="floatDx_Marg20"><a href="/Blog/" class="celeste-10">All Francesco Balena’s posts</a></div>
  


</div>
 <div class="clBoth"></div>

<hr class="bottomborderblackdotted" />

    <table width="100%">
        <tr>
            <td>
                <h3>
                    The tools we recommend
                </h3>
            </td>
            <td>
                <a href="http://www.vbdepend.com/">
                    <img src="/images/vbdepend.jpg" alt="VBDepend" style="border-width: 0px" />
                </a>
            </td>
        </tr>
    </table>

<!-- fine contenuto colonna destra -->

                </div>
            </div>
            <div id="content_container_1col">
                <hr class="bottomblackdotted" />
                
<div class="clBoth">
</div>
<div class="boxmenufooter">
  <a href="../default.aspx" class="main_menu_foot">Home</a> | <a href="../overview.aspx"
    class="main_menu_foot">Overview</a> | <a href="../aboutus.aspx" class="main_menu_foot">
      About us</a> | <a href="../Blog/default.aspx" class="main_menu_foot">Blog</a>
  | <a href="../newsletter.aspx" class="main_menu_foot">Newsletter</a> | <a href="../privacypolicy.aspx"
    class="main_menu_foot">Privacy Policy</a> | <a href="../contactus.aspx"
    class="main_menu_foot">Contact us</a>
</div>

            </div>
        </div>
    </div>
    
<div id="copyright_container">
  <div id="copyright">
    <a class="main_menu_foot" href="http://www.codearchitects.com/" target="_blank">Code Architects S.r.l.</a> <span class="f60-Nero">©
    2018 - all rights reserved</span>
  </div>
</div>
    

<script type="text/javascript">
//<![CDATA[
var ctl00_Headermenu1_MenuHead_Data = new Object();
ctl00_Headermenu1_MenuHead_Data.disappearAfter = 500;
ctl00_Headermenu1_MenuHead_Data.horizontalOffset = 0;
ctl00_Headermenu1_MenuHead_Data.verticalOffset = 0;
ctl00_Headermenu1_MenuHead_Data.hoverClass = '';
//]]>
</script>
</form>
</body>
</html>