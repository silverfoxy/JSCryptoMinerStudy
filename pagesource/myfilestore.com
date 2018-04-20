<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html lang=en>
<head>
<title>MyFilestore.com - Your Free File Hosting</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Language" content="en">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta name="yandex-verification" content="be960475dfe9a7ed" />
<meta content="hosting,webhosting,webspace,backup,file exchange,download,upload,file archive,free file hosting" name="keywords">
<meta content="Free file hosting service for any kind of files. Start right now!" name="description">
<link href="includes/css/style.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="includes/js/1.0.0.js"></script>
</head>
<body>
<table cellSpacing="0" cellPadding="0" width="735" align="center" border="0">
  <tbody>

   <tr class="header">
    <td>
     <strong>MyFilestore.com - Your Free File Hosting</strong><br>
     <i><font color="#365630"></font></i>
    </td>
    <td align="right" width="180">
          <img height="14" alt="ru" src="img/flags/ru.gif" width="21" border="0">
          <img height="14" alt="en" src="img/flags/en.gif" width="21" border="0">
          <img height="14" alt="es" src="img/flags/es.gif" width="21" border="0">
         </td>
    <td align="right" width="150">
      <a style="font: 10px verdana" href="javascript:window.external.AddFavorite('http://myfilestore.com','')"><b>Add bookmark</b></a><br>
    </td>
   </tr>
  </tbody>
</table>
<table cellSpacing="0" class="headrow" align="center" cellPadding="0" width="735" border="0">

  <tbody>
   <TR>
    <td align=center width="10%"><a href="."><b>Home</b></a></td>
    <td align=center width="14%"><a href="contact.php"><b>Contact Us</b></a></td>
    <td align=center width="10%"><a href="privacy.html"><b>Privacy</b></a></td>
    <td align=center width="10%"><a href="rules.html"><b>Rules</b></a></td>

   </tr>
  </tbody>
</table>
<table class="mainbody" cellspacing="0" cellpadding="0" width="735" align="center" border="0">
  <tbody>
  <tr>
    <td align="center" height="90">
      <div align="center">
		<iframe src="http://rcm-na.amazon-adsystem.com/e/cm?t=best-php-books-20&amp;o=1&amp;p=48&amp;l=ur1&amp;category=electronicsrot&amp;f=ifr&amp;lt1=_blank" width="728" height="90" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe>
      </div>
    </td>
  </tr>
  <tr>
    <td align="center"><table cellPadding="0" align="center" cellSpacing="1" border="0">
  <tbody>
  <tr>
    <td align="center" colSpan="2">
      <table cellPadding="0" width="100%" align="center" cellSpacing="1" class="tableborder" border="0">

        <tbody>
        <tr>
          <td class="tdrow2" align="center" width="728">
          <!-- upload form start -->
          <iframe width="1" height="1" name="uploadframe" id="uploadframe" frameBorder="0"></iframe>
          <script type="text/javascript">
		  <!--
          var actions=new Array();
          actions[1]='upload.php?sid=3acf9881eb76ce6afc3f8d9236ff4cc0&maxfilesize=6291456&mode=ajax';
          actions[2]='cross.php';
          actions[3]='cross.php';
          var progress_url='progress.php';
          var currentmode='1';
          var flashPath='includes/uploader.swf?UploadSession=3acf9881eb76ce6afc3f8d9236ff4cc0&AccessKey=MEE=&ServerID=1';
          var flashProgressPath = 'skin/default/images/progress_bar.swf';
          var use_flash_progress = parseInt("1");
		  //-->
          </script>
          <div id="flashuploadobj" style="top:-100px;left:-100px;position: absolute;visibility: visible;"></div>
          <form name=uploadform action="upload.php?sid=3acf9881eb76ce6afc3f8d9236ff4cc0&amp;mode=ajax" method="post" target="uploadframe" encType="multipart/form-data">
          <input type="hidden" name="sessionid" value="3acf9881eb76ce6afc3f8d9236ff4cc0">
          <input type="hidden" name="UploadSession" value="3acf9881eb76ce6afc3f8d9236ff4cc0">
          <input type="hidden" name="returnurl" value="cross.php">
          <div id=uploadwindow>
            <a name=up></a>
            <span class=large><b>Upload file!:</b></span><br>

                        <input type=radio name=uploadmode value=1 onclick="ch_mode(1);" checked>Form Upload<span onMouseover="showhint(FormUploadHint, this, event, '300px')" class=hintanchor>?</span>
                        <input type=radio name=uploadmode value=2 onclick="ch_mode(2);"  >URL Upload<span onMouseover="showhint(UrlUploadHint, this, event, '300px')" class=hintanchor>?</span>
                        <input type=radio name=uploadmode value=3 onclick="ch_mode(3);"  >FTP Upload<span onMouseover="showhint(FTPUploadHint, this, event, '300px')" class=hintanchor>?</span>
                        <div id=uploadmode1 style="display:block">
                        <div id="div3">
            File: <a href="#up" class="actionlink" onclick="newUploadField('file');return false;">Add more</a>
            </div>
            <div id="filelist">
             <div id=file_wraper0>
              <input type=file name="uploadfile_0" id="uploadfile_0">
              <a href="#up" class="actionlink" onclick='toggle("file_options_0");return false;'>Options</a><br>
              <div id="file_options_0" style='display:none'>
              <table>
              <tbody>
              <tr>
                <td vAlign=bottom align=left>
                  <span class=small><b>Custom download ID (optional)</b></span><br>
                  <input type=text class=textinput style="width:200px" id="file_descr_0" name="file_descr[0]" value=''>
                </td>
                <td vAlign=bottom align=right>
                  <span class=small><b>Password for download (optional)</b></span><br>
                  <input type=text class=textinput style="width:200px" id="file_password_0" name="file_password[0]" >
                </td></tr>
              </tbody>
              </table>
              </div>
             </div>
            </div>
                        </div>
                        <div id=uploadmode2 style="display:none">
                        <div id="div1">
            URL: <a href="#up" class="actionlink" onclick="newUploadField('url');return false;">Add more</a>
            </div>
            <div id="urllist">
            <div id="url_wraper0">
              <input type="text" name="uploadurl[0]" id="uploadurl_0" size="40">
              <a href="#up" class="actionlink" onclick='toggle("url_options_0");return false;'>Options</a><br>
              <div id="url_options_0" style='display:none'>

              <table>
              <tbody>
              <tr>
                <td vAlign="bottom" align="left">
                  <span class="small"><b>Custom download ID (optional)</b></span><br>
                  <input type=text class=textinput style="width:200px" id="url_descr_0" name="url_descr[0]" value=''>
                </td>
                <td vAlign=bottom align=right>
                  <span class=small><b>Password for download (optional)</b></span><br>
                  <input type=text class=textinput style="width:200px" id="url_password_0" name="url_password[0]" value='' >
                </td></tr>
              </tbody>
              </table>
              </div>
            </div>
            </div>
                        </div>
                        <div id=uploadmode3 style="display:none">
                        <div id="div2">
            FTP: <a href="#up" class="actionlink" onclick="newUploadField('ftp');return false;">Add more</a>
            </div>

            <div id="ftplist">
             <div id="ftp_wraper0">

              <input type="text" name="uploadftp[0]" id="uploadftp_0" size="40">
              <a href="#up" class="actionlink" onclick='toggle("ftp_options_0");return false;'>Options</a><br>
              <div id="ftp_options_0" style='display:none'>
              <table>
              <tbody>
              <tr>
                <td vAlign=bottom align=left>
                  <span class=small><b>Custom download ID (optional)</b></span><br>

                  <input type="text" class="textinput" style="width:200px" id="ftp_descr_0" name="ftp_descr[0]" value="">
                </td>
                <td vAlign=bottom align=right>
                  <span class=small><b>Password for download (optional)</b></span><br>
                  <input type=text class=textinput style="width:200px" id="ftp_password_0" name="ftp_password[0]" value="" >
                </td></tr>
              </tbody>
              </table>

              </div>
             </div>
            </div>
                        </div>
                        <span class=large><b>Select file to send(max 6.00 MB)</b></span>
          </div>          
                    <div id=uploadoverview style="display: none; FONT-SIZE: 9pt">
          </div>
          </form>

          <!-- upload form end -->          </td>
        </tr>
        </tbody>
      </table>
    </td>
  </tr>
  <tr>
    <td align="center" colSpan="2" height="70">

      <table height="70" cellSpacing="1" cellPadding="0" class="tableborder" width="100%" border="0">
        <tbody>
        <tr>
          <td class="tdrow1" rowSpan="3">
            <!-- email infomation start -->
            <iframe width="1" height="1" name="emailframe" id="emailframe" frameBorder="0"></iframe>
            <div id="emailwindow">
             <form name="emailform" action="emaillinks.php" method="post" target="emailframe">

             <input type="hidden" name="UploadSession" value="3acf9881eb76ce6afc3f8d9236ff4cc0">
             <input type="hidden" name="AccessKey" value="MEE=">
             <input type="hidden" name="uploadmode" value="1">
             <input type="hidden" name="submitnums" value="0">
             <table width="100%" cellSpacing="1" cellPadding="1" border="0">
              <tbody>
              <tr style="display: none">
                <td vAlign="top" align="left">
                <span class="normal"><b>Your email (optional)</b></span><br>

                <input class="textinput" style="width:200px" id="fromemail" name="fromemail">
                </td>
                <td vAlign="top" align="right">
                <span class="normal"><b>Recipients (optional,one or multiple, less 1000, seperated by comma)</b></span><br>
                <input class="textinput" style="width:200px" id="toemail" name="toemail">
                </td>
                </tr>
              <tr>

                <td colspan="2" align="center">
                <span class="normal"><input type="checkbox" id="terms" name="terms" value="0"><b>I accept</b>&nbsp;<a href="rules.html" target="blank" style="color:blue"><b>terms of service</b></a></span>
                <input type="button" class="button" value="Host It" name="send" onclick="postIt();" disabled>
                </TD>
              </tr>
              </tbody>
             </table>
             </form>

            </div>
            <!-- email infomation end -->            <table cellPadding="0" width="700" border="0" cellSpacing="0">
            <tbody>
              <tr>
                <td vAlign="top" align="left" width="400">
                <div align="left" id="progressbar" style="display: none">
         <div id="flashprogressobj"></div>
         <div class="progOutter" id="progBar" style="display: block; width:400px">Initializing upload ...</div>

         </div>                </td>
                <td vAlign="top" align="left">
                <div id="progressbar2" class="info" style="display: none">
            Status: <span id="bread">unknown</span> bytes of <span id="itotal">unknown</span> sent (at <span id="bspeedf">unknown</span> Kbps)<br>

			Est time left: <span id="dtremainingf">unknown</span><br>
			Elapsed time: <span id="dtelapsedf">unknown</span><br>
            </div>                </td>
              </tr>
              <tr><td colspan="2">
              <div id="uploadresults"></div>

              </td></tr>
            </tbody>
            </table>
            <!-- upload errors begin -->
            <div id="uploaderror" style="display: none" class="warn">
            <table cellSpacing="0" cellPadding="0" align="center" border="0">
              <tbody>
              <tr>
                <td vAlign="bottom" align="center" colSpan="3" height="30"><b>Upload error:</b><br>

                  <div class="step" id="uperror"></div><br>Please,try again.
                </td></tr>
            </tbody></table>
            </div>
            <!-- upload errors end -->            </td>
        </tr>
        </tbody>
      </table>
    </td>
  </tr>
</tbody></table>
</td></tr>
</tbody></table>
<table cellSpacing="0" cellPadding="0" width="728" align="center">
<tbody>
<tr vAlign="top">
<td noWrap height="66">
<div class="footer" style="PADDING-LEFT: 13px">
<center><b><a href="rules.html">Copyright</a></b> &copy; 2016 <a href=".">MyFilestore.com - Your Free File Hosting</a> All Rights Reserved. &nbsp;&nbsp;
<br>
</center></div>
</td></tr>
</tbody>
</table>
</body>
</html>