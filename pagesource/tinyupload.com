
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-2" />    
    <meta name="description" content="TinyUpload.com - solution for tiny file hosting. No download limits, no upload limit. Totaly free." />
    <meta name="keywords" content="file hosting, tiny file, free hosting, no limits, free hosting, file upload, download" />
    <title>TinyUpload.com - best file hosting solution, with no limits, totaly free</title>
    <link href="style.css" rel="stylesheet" type="text/css">
   

    <meta name="google-site-verification" content="XiuLX92FjerRgHXkxCktsI8RPrn_x-iwismq4y4-g-4" />
    
    <script language="javascript" type="text/javascript" src="script.js">
    </script>

    <script language="JavaScript">
        function check_recipient(file_server_domain) {
            postIt(file_server_domain);
        }
    </script>
    
    <script type='text/javascript'>
	// <![CDATA[
	function translate( lang )
	{
		document.location = "http://translate.google.com/translate?u="+encodeURIComponent( document.URL )+"&langpair=en%7C"+lang+"&hl=en&ie=UTF-8&oe=UTF-8&prev=%2Flanguage_tools";
	}
	// ]]>
	</script>
	
	<script src='http://www.tinyupload.com/ct/js/ct_global.js' type='text/javascript'></script>
	<script src='http://www.tinyupload.com/ct/js/ct_adsense.js' type='text/javascript'></script>
	<script src='http://www.tinyupload.com/ct/js/ct_adkontekst.js' type='text/javascript'></script>
	<script src='http://www.tinyupload.com/ct/js/ct_onetkontekst.js' type='text/javascript'></script>
	<script src='http://www.tinyupload.com/ct/js/ct_yahoo.js' type='text/javascript'></script>
	
	<script type='text/javascript'>
	var ct_path ='http://www.tinyupload.com/ct/index.php';
	var ct_cfg = {
		ajax: 1,
		autohide: 1
	}
	
	ct_registerURLClickHandler( ct_path+'?action=click' );
	</script>
  
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" background="images/bg.gif">

    <table cellpadding="0" cellspacing="0" border="0" align="center" >
        <tr>
            <td width="760" align="center">
            <!-- Miejsce na reklame --> 
			<!--
      <script type="text/javascript"><!--
				google_ad_client = "ca-pub-5367132419064381";
				/* TU 728x90 */
				google_ad_slot = "6706737268";
				google_ad_width = 728;
				google_ad_height = 90;
			</script>
			<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script> 
            </td>
        </tr>
        -->
        <!-- NAGŁÓWEK -->
        <tr>
            <td width="760" height="137" background="images/header_logo.gif" border="0" onClick="location.href='http://www.tinyupload.com'" align="right" valign="bottom">          	
            </td>
        </tr>
        <tr>
            <td width="760" height="27" background="images/header_1.gif" border="0" align="right">
            	<div style="padding-right:25px; padding-left:25px;">
            		<table width="100%">
            			<tr>
            				<td width="110" align="left">
            					<img src="images/flag_en.gif" border="0" alt="English" onclick="translate('en-us');" />
						<img src="images/flag_br.gif" border="0" alt="Portuguese (Google translation)" onclick="translate('pt-br');" /> 
						<img src="images/flag_es.gif" border="0" alt="Spanish (Google translation)" onclick="translate('es-es');" />
            					<img src="images/flag_fr.gif" border="0" alt="French (Google translation)" onclick="translate('fr-fr');" />
            					<img src="images/flag_de.gif" border="0" alt="German (Google translation)" onclick="translate('de-de');" />            					
            					<!--<img src="images/flag_cn.gif" border="0" alt="Chinese (Google translation)" onclick="translate('zh-CN');" />-->
            				</td>
            				<td align="right">
            					<span class="menu">
				                    <a href="index.php" class="header_txt"><b>Start</b></a>&nbsp;&nbsp;|&nbsp;&nbsp;
				                    <a href="index.php?act=why_tu" class="header_txt"><b>Why TinyUpload.com?</b></a>&nbsp;&nbsp;|&nbsp;&nbsp;
				                    <a href="index.php?act=how_works" class="header_txt"><b>How it works?</b></a>&nbsp;&nbsp;|&nbsp;&nbsp;
				                    <a href="index.php?act=advantages" class="header_txt"><b>Advantages</b></a>&nbsp;&nbsp;|&nbsp;&nbsp;
				                    <a href="index.php?act=safety" class="header_txt"><b>Safety</b></a>&nbsp;&nbsp;|&nbsp;&nbsp;
				                    <a href="index.php?act=contact" class="header_txt"><b>Contact</b></a>&nbsp;&nbsp;
				                </span>
            				</td>
            			</tr>
            		</table>
            	</div>            	
            </td>
        </tr>

        <tr>
            <td width="760" height="410" background="images/table_bcg.gif" border="0" align="center">
                <table summary="" border="0">
                    <tr>
                        <td width="20"></td>
                        <td>
                        	                        	<br />
                            <form action="http://s000.tinyupload.com/cgi-bin/upload.cgi?sid=fdplai5b2qoqpm8rouf6meoj04" name="upload_form" method="post" enctype="multipart/form-data">
                            <table summary="" border="0">
                            	<tr>
                                	<td colspan="2"><!-- REKLAMA --></td>
                                </tr>   
                                <tr>
                                    <td aling="left" width="400">
                                                                            File to upload :<br />
                                        <input type="hidden" name="MAX_FILE_SIZE" value="52428800">
                                        <input type="file" name="uploaded_file" size="50" class="pole_plik"><br /><br />
                                    File description (optional):<br />
                                        <textarea  name="file_description" cols="47" rows="4" class="pole"></textarea><br />
                                    <img src="images/button_upload.gif" border="0" width="109" height="45" alt="Upload" onClick="check_recipient('s000.tinyupload.com');">
                                    <input type="hidden" name="sessionid" value="fdplai5b2qoqpm8rouf6meoj04">
                                    </td>
                                    <td>
                                		Four simple TinyUpload.com's rules:
                                		<ul>
                                			<li>no download, upload limits</li>
                                			<li>50 MB per file</li>
                                			<li>downloaded files hosted for ever</li>
                                			<li>100% free</li>                                			
                                		</ul>
                                	</td>
                                </tr>
                                <tr>
                                	<td colspan="2">
                                		Don't close this window until you see upload finish confirmation.                                		<br />
                                		                                	</td>
                                </tr>
                                <tr>
                                	<td colspan="2">

                                  </td>
                                </tr>
                            </table>
                            </form>
                        </td>
                        <td width="20"></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td width="760" height="36" background="images/footer_1.gif" border="0" align="right" >
		
                <div class="stopka">
                    <a href="index.php?act=about_us" class="stopka_txt">About us</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                    <a href="index.php?act=advert" class="stopka_txt">Advertisement</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                    <a href="index.php?act=rules" class="stopka_txt">Rules</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                    <a href="index.php?act=privacy" class="stopka_txt">Privacy</a>
                </div>
            </td>
        </tr>
        <tr>
            <td width="760" height="49" background="images/footer_2.gif" border="0">
            </td>
        </tr>
        <tr>
            <td align="center">
            </td>
        </tr>
    </table>



</body>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-345181-1");
pageTracker._setDomainName(".tinyupload.com");
pageTracker._trackPageview();
} catch(err) {}</script>


</html>