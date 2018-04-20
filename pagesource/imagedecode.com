<!DOCTYPE html>
<html>
<head>
    <title>ImageDecode.com|Earn money sharing images</title>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Earn money sharing images" />
    <meta name="keywords" content="images, photos, photo hosting, image hosting, image upload, photo uploading, photo sharing, free image hosting, image gallery, image hosting website earn money , earn money image hosting, earn money sharing images, free image hosting, earn money, image earn" />
    <meta name="author" content="ImageDecode" />
    <link rel="stylesheet" type="text/css" href="css/styles.css" />
    <link type="text/css" href="css/ui-lightness/jquery-ui-1.8.18.custom.css" rel="stylesheet" />

    <script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
    <!--[if !IE]> -->
    <link type="text/css" href="css/csTransPie.css" rel="stylesheet" />
    <script type="text/javascript" src="js/csTransPieManual.js"></script>
    <!-- <![endif]-->

    <!--[if IE]>
    <link type="text/css" href="css/csTransPieCustom.css" rel="stylesheet" />
    <![endif]-->

  <script type="text/javascript" src="js/jquery-ui-1.8.18.custom.min.js"></script>
  <script type="text/javascript" src="js/jquery.validate.js"></script>

    
  <script type="text/javascript" src="js/uploadify/jquery.uploadify.v2.1.4.min.js"></script>
  <script type="text/javascript" src="js/uploadify/swfobject.js"></script>

  <script type="text/javascript">
      // <![CDATA[
      $(document).ready(function() {
          $('#file_upload').uploadify({
              'uploader'  : 'js/uploadify/uploadify.swf',
              'script'    : 'ajaxup.php',
              'cancelImg' : 'css/img/cancel.png',
              'auto'      : true,
              'displayData' : 'speed',
              'multi'       : true,
              'fileDataName' : 'uploaded',
              'fileExt'     : '*.jpg;*.gif;*.png;*.jpeg',
              'fileDesc'    : 'Image Files',
              'queueSizeLimit' : 500,
              'simUploadLimit' : 1,
              'sizeLimit'   : 5024*5024,
              'scriptData'         : {'adult' : '1'},

              'onOpen'      : function() {

                  document.getElementById('index_upload').style.cssText = 'width: 600px !important';
                  document.getElementById('ajax_allbbcodes').style.cssText = 'display:inherit;';

                  $("#ajax_bbcodes").animate({
                      width: "500",
                      height: "100"
                  }, 1000 );

                  $("#ajax_HTMLcodes").animate({
                      width: "500",
                      height: "100"
                  }, 1000 );

                  $("#ajax_DirectLinks").animate({
                      width: "500",
                      height: "100"
                  }, 1000 );
                                },
              'onProgress'  : function(event,ID,fileObj,data) {
                  var bytes = Math.round(data.bytesLoaded / 1024);
                  $('#' + $(event.target).attr('id') + ID).find('.percentage').text(' - ' + bytes + 'KB Uploaded');


                  document.getElementById('progressbarOver').style.cssText = 'display:inherit;';


                  $("#progressbar").animate({
                      width: data.percentage + "%",
                      height: "20"
                  }, 200 );


                  return false;
              },
              'onComplete'  : function(event, ID, fileObj, response, data) {

                  old_guests = document.getElementById("testajax").innerHTML;
                  document.getElementById('testajax').innerHTML = old_guests + response;

                  myArrayBBCode = $('.ajax_BBCode');
                  oldbb = document.getElementById('ajax_bbcodes').innerHTML;
                  document.getElementById('ajax_bbcodes').innerHTML = oldbb + myArrayBBCode[myArrayBBCode.length-1].innerHTML + ' ';

                  myArrayHTMLCode = $('.ajax_HTMLCode');
                  oldbbHTMLCode = document.getElementById('ajax_HTMLcodes').innerHTML;
                  document.getElementById('ajax_HTMLcodes').innerHTML = oldbbHTMLCode + myArrayHTMLCode[myArrayHTMLCode.length-1].innerHTML + ' ';

                  myArrayDirectLink = $('.ajax_DirectLink');
                  oldbbDirectLink = document.getElementById('ajax_DirectLinks').innerHTML;
                  document.getElementById('ajax_DirectLinks').innerHTML = oldbbDirectLink + myArrayDirectLink[myArrayDirectLink.length-1].innerHTML + ' \r\n';

                



              },
              'onAllComplete' : function(event,data) {
                  document.getElementById('progressbarOver').style.cssText = 'display:none;';
              }


          });
      });

      // ]]>

  </script>
      
    <script type="text/javascript">
        $(function(){

            // Tabs
            $('#tabs').tabs();

            // $('div#tabs ul li a').click(function(){

            //     var href = $(this).attr('href');

            //     window.location.href = location.protocol + '//' + location.host + href;

            // });

            //hover states on the static widgets
            $('#dialog_link, ul#icons li').hover(
                function() { $(this).addClass('ui-state-hover'); },
                function() { $(this).removeClass('ui-state-hover'); }
            );

        });
    </script>

    <script type="text/javascript">
        $(document).ready(function() {
            $(".validateForm").each(function() {
                $(this).validate(
                    {
                        rules: {
                            uploaded: {
                                required: true,
                                accept: "jpg|jpeg|gif|png"
                            }
                        }
                    }
                );
            });
        });
    </script>

  <!--[if !IE]> -->

    <script type="text/javascript">
        $(function()
        {
            $(".validateForm").cTP();
        });
    </script>

    <!-- <![endif]-->





</head>
<body>


<div id="menu">
    <div id="menu_links">
        <ul>
            <li><a href="index.php">Home</a></li>
            <li><a href="page-Affiliate.html"><span style="color:#00FF40">EARN MONEY</span></a></li>
            <li><a href="page-Support.html">Support</a></li>
            <li><a href="page-DMCA.html">DMCA</a></li>
            <li><a href="page-news.html"><span style="color:#00FF40">NEWS</span></a></li>            

                        <li><a href="register.php">Register</a></li>
            <li><a href="login.php">Login</a></li>
            
                    </ul>

    </div>
</div>

<!--[if IE]>
<div id="ie_message"> For best experience, use other browser than IE</div>
<![endif]-->

<div id="container">
    <div id="logo">
        <center><a href="index.php"><img alt="logo" src="css/img/logo.png" /></a></center>
    </div>
    
    <center><iframe src="//misslk.com/vid/4.php?p=28&s=54496&pp=1&v=2" height="250" width="300" border="0" style="width:300px;height:250px;border:0"></iframe><script src="//creative.wwwpromoter.com/254.js?d=300x250" type="text/javascript"></script><script type="text/javascript">
var ad_idzone = "2855670",
	 ad_width = "300",
	 ad_height = "250";
</script>
<script type="text/javascript" src="https://ads.exdynsrv.com/ads.js"></script>
<noscript><a href="https://main.exdynsrv.com/img-click.php?idzone=2855670" target="_blank"><img src="https://syndication.exdynsrv.com/ads-iframe-display.php?idzone=2855670&output=img&type=300x250" width="300" height="250"></a></noscript><iframe src="//misslk.com/vid/3.php?p=28&s=54496&pp=1&v=2" height="250" width="300" border="0" style="width:300px;height:250px;border:0"></iframe></center>

<b><center></center></b>
<strong><center><font color=#58D3F7 face="verdana" SIZE=0>.</font></center></strong>

    <div id="index_upload">
        <div id="tabs">
            <ul>
                <li><a href="#tabs-1">Single</a></li>
                <li><a href="#tabs-2">Multi</a></li>
                <li><a href="#tabs-3">Mass Upload</a></li>
                <!-- <li><a href="#tabs-4">Remote</a></li> -->
                <!-- <li><a href="#tabs-5">Cover</a></li> -->
                
                <li><a href="#tabs-7">Mass Remote Upload</a></li>
            </ul>
            <p class='error'>PLEASE REGISTER TO UPLOAD</p><script>
                  $(document).ready(function(){
                  $('input.upload').click(function(){
                    window.localtion.href = '/register.php';

                    return false;
                  });
                  });
                  </script>            <div id="tabs-1"><form id="uploadForm" class="validateForm" name="uploadForm" enctype="multipart/form-data" action="upload.php" method="post">
    <p style="font-size:13px; font-weight:bold;">Please choose a file:</p>
    <input class="fileadd required" id="uploaded" name="uploaded" type="file" />

    <div class="index_box">
        <input class="required" type="radio" name="adult" value="1" checked = "checked" /> Adult
        
    </div>
    <br /><br />

    <input class="cstranscustom" id="moreoptions" type="button" value="More Options" />

    <div id="hidden">

        <div class="index_box">
            <select class="thumb_select" name="thumb_size_contaner">
                <option value="1"> 100x100 (small thumbs) </option>
                <option value="2" selected="selected"> 180x180 (standard thumbs) </option>
                <option value="3"> 250x250 (large thumbs) </option>
                <option value="4"> 300x300 (super-sized thumb) </option>
            </select>
        </div>

        
        <p>Download Links:</p>
        <textarea name="download_links" rows="5" cols="50"></textarea>

    </div>
    <script type="text/javascript" >
        $('#moreoptions').click(function() {
            $('#hidden').slideDown('slow', function() {
                // Animation complete.
            });
        });
    </script>

    <!--[if IE]>
    <div class="upload_now">
        <input type="submit" name="simple_upload" value="Upload" />
    </div>
    <![endif]-->

    <!--[if !IE]> -->
    <br />
    <input class="upload" style="width:200px; height:40px; margin-top:20px;" type="submit" name="simple_upload" value="Upload" />
    <!-- <![endif]-->

</form></div>
            <div id="tabs-2"><form id="uploadForm2" class="validateForm" name="uploadForm2" enctype="multipart/form-data" action="upload.php" method="post">
    <p style="font-size:13px; font-weight:bold;">Please choose a file:</p>
    <input class="fileadd required" id="uploaded1" name="uploaded" type="file" />
    <input class="fileadd" id="uploaded2" name="uploaded2" type="file" />
    <input class="fileadd" id="uploaded3" name="uploaded3" type="file" />
    <input class="fileadd" id="uploaded4" name="uploaded4" type="file" />
    <input class="fileadd" id="uploaded5" name="uploaded5" type="file" />
    <input class="fileadd" id="uploaded6" name="uploaded6" type="file" />
    <input class="fileadd" id="uploaded7" name="uploaded7" type="file" />
    <input class="fileadd" id="uploaded8" name="uploaded8" type="file" />
    <input class="fileadd" id="uploaded9" name="uploaded9" type="file" />
    <input class="fileadd" id="uploaded10" name="uploaded10" type="file" />

    <div class="index_box">
        <input class="required" type="radio" name="adult" value="1" checked = "checked" /> Adult
        
    </div>

    <br /><br />
    <input class="cstranscustom" id="moreoptions_multiupload" type="button" value="More Options" />
    <div id="hidden_multiupload">
        <div class="index_box">
            <select class="thumb_select" name="thumb_size_contaner">
                <option value="1"> 100x100 (small thumbs) </option>
                <option value="2" selected="selected"> 180x180 (standard thumbs) </option>
                <option value="3"> 250x250 (large thumbs) </option>
                <option value="4"> 300x300 (super-sized thumb) </option>
            </select>
        </div>

        
        <p>Download Links:</p>
        <textarea name="download_links" rows="5" cols="50"></textarea>

    </div>
    <script type="text/javascript">
        $('#moreoptions_multiupload').click(function() {
            $('#hidden_multiupload').slideDown('slow', function() {
                // Animation complete.
            });
        });
    </script>


    <!--[if IE]>
    <div class="upload_now">
        <input type="submit" name="multi_upload" value="Upload" />
    </div>
    <![endif]-->

    <!--[if !IE]> -->
    <br />
    <input class="upload" style="width:200px; height:40px; margin-top:20px;" type="submit" name="multi_upload" value="Upload" />
    <!-- <![endif]-->

</form></div>
            <div id="tabs-3">    

<br />
    <div style='display:none;' id="ajax_allbbcodes">
All BB Codes:<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_bbcodes" rows="5" cols="50"></textarea><br /><br />
All HTML Codes:<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_HTMLcodes" rows="5" cols="50"></textarea><br /><br />
All Direct Links:<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_DirectLinks" rows="5" cols="50"></textarea><br /><br />
            </div>

<div id="testajax"></div>





</div>
            
            <div id="tabs-7"><iframe id='mass-remote' src='powerpack/mass-remote-upload.php' frameborder='0' width='640' height='400'></iframe></div>
        </div>




    </div>
    

</div>

<center><font size="4"><font color=white>__________________________________</font></font></center>

<center></center>



<div id="footer">
    <p> <a href="page-TOS.html">[ TOS ]</a> &nbsp; <a href="page-Policy.html">[ Privacy Policy ]</a> &nbsp; <a href="page-Support.html">[ Contact ]</a> </p>
    Copyright &copy; 2012-2018 ImageTeam - All Rights Reserved <br />
        <center><strong><font color=#FAFAFA face="verdana">.</font></strong></center> 
   <center><strong><font color=#000000 face="verdana" SIZE=2>DMCA/Report MAIL :</font></strong></center> 
  <center><p><strong><a href="mailto:dmca@imagedecode.com"><font color=#4000FF face="verdana" SIZE=2>dmca@imagedecode.com</font></a></strong></p></center>
    </div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38694347-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>