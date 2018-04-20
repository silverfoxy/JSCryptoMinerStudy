<!DOCTYPE html>
<html>
<head>

    <title>ImgTornado Share images Earn money</title>   
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Share images Earn money" />
    <meta name="keywords" content="images, share, earn, money" />
    <meta name="author" content="Zamfi" />
     <link rel="shortcut icon" href="css/img/favicon.ico" type="image/x-icon" /> 
    <link rel="stylesheet" type="text/css" href="css/styles.css" /> 
<link REL="SHORTCUT ICON" HREF="http://imgtornado.com/favicon.ico">
    <link type="text/css" href="css/ui-lightness/jquery-ui-1.8.18.custom.css" rel="stylesheet" />
<!-- e2HY_8jvRIJv20Nlt8PDe6hy8HE -->





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
              'queueSizeLimit' : 30,
              'simUploadLimit' : 1,
              'sizeLimit'   : 5024*1024,
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
                  $("#ajax_URLDirectLinks").animate({
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

                  myArrayURLDirectLink = $('.ajax_URLDirectLink');
                  oldbbURLDirectLink = document.getElementById('ajax_URLDirectLinks').innerHTML;
                  document.getElementById('ajax_URLDirectLinks').innerHTML = oldbbURLDirectLink + myArrayURLDirectLink[myArrayURLDirectLink.length-1].innerHTML + ' \r\n';

				  



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


<div id="content_menu">
    <div id="menu_links">
        <ul>
            <li><a href="index.php">Home</a></li>
            			
            <li><a href="page-Support.html">Contact</a></li>
            <li><a href="page-DMCA.html">DMCA</a></li>
            
            <li><a href="http://theporndude.com"><span style="color:#ffb5c5">Free Porn Sites</span></a></li>
            <li><a href="page-news.html">News</a></li>			
                        <li><a href="register.php">Register</a></li>
            <li><a href="login.php">Login</a></li>

            
                    </ul>

    </div>
</div>
</script>
<!--[if IE]>
<div id="ie_message"> For best browsing experience, use Firefox or Chrome!</div>
<![endif]-->



<div id="container">
    <div id="logo">


        <a href="index.php"><img alt="logo" src="css/img/logo.png" /></a>
    </div>







    <div id="index_upload">
        <div id="tabs">
            <ul>
                <li><a href="#tabs-1">Single</a></li>
                <li><a href="#tabs-2">Multi</a></li>
                <li><a href="#tabs-3">Ajax</a></li>
                <li><a href="#tabs-4">Remote</a></li>
                <li><a href="#tabs-5">Cover</a></li>
                <li><a href="#tabs-6">ZIP</a></li>
            </ul>
            <p class='error'>Please register to upload</p>            <div id="tabs-1"><form id="uploadForm" class="validateForm" name="uploadForm" enctype="multipart/form-data" action="upload.php" method="post">
    <p style="font-size:13px; font-weight:bold;">Please choose a file:</p>
    <input class="fileadd required" id="uploaded" name="uploaded" type="file" />

    <div class="index_box">
        <input class="required" type="radio" name="adult" value="1" checked = "checked" /> Adult
        <input class="required" type="radio" name="adult" value="0"  />Non-Adult
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
        <input class="required" type="radio" name="adult" value="0"  />Non-Adult<br />
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
            <div id="tabs-3"><h4>Please sign in to upload images !</h4>
    

<br />
    <div style='display:none;' id="ajax_allbbcodes">
All BB Codes:<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_bbcodes" rows="5" cols="50"></textarea><br /><br />
All HTML Codes:<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_HTMLcodes" rows="5" cols="50"></textarea><br /><br />
All Direct Links:<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_DirectLinks" rows="5" cols="50"></textarea><br /><br />
All URL Direct Links:<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_URLDirectLinks" rows="5" cols="50"></textarea><br /><br />
            </div>

<div id="testajax"></div>





</div>
            <div id="tabs-4"><form id="uploadForm3" class="validateForm" name="uploadForm3" enctype="multipart/form-data" action="upload.php" method="post">
    <p style="font-size:13px; font-weight:bold;">Please enter a url:</p>
    <input class="fileadd cstranscustom required" id="uploadedRemote" name="remote_upload" type="text" />

    <div class="index_box">
        <input class="required" type="radio" name="adult" value="1" checked = "checked" /> Adult
        <input class="required" type="radio" name="adult" value="0"  />Non-Adult<br />
    </div>
    <br /> <br />

    <input id="moreoptions_remoteupload" class="cstranscustom" type="button" value="More Options" />
    <div id="hidden_remoteupload">
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
        $('#moreoptions_remoteupload').click(function() {
            $('#hidden_remoteupload').slideDown('slow', function() {
                // Animation complete.
            });
        });
    </script>

    <!--[if IE]>
    <div class="upload_now">
        <input type="submit" name="single_remote_upload" value="Upload" />
    </div>
    <![endif]-->

    <!--[if !IE]> -->
    <br />
    <input class="upload" style="width:200px; height:40px; margin-top:20px;" type="submit" name="single_remote_upload" value="Upload" />
    <!-- <![endif]-->

</form></div>
            <div id="tabs-5"><form id="uploadForm4" class="validateForm" name="uploadForm" enctype="multipart/form-data" action="upload.php" method="post">
    <p style="font-size:13px; font-weight:bold;">Please choose a file:</p>
    <input class="fileadd required" id="uploadedCover" name="uploaded" type="file" />
    <div class="index_box">
        <input class="required" type="radio" name="adult" value="1" checked = "checked" /> Adult
        <input class="required" type="radio" name="adult" value="0"  />Non-Adult<br />
        <input type="hidden" value="5" name="thumb_size_contaner" />
    </div>
    <br /> <br />
    <input class="cstranscustom" id="moreoptions_coverupload" type="button" value="More Options" />
    <div id="hidden_coverupload">
        
        <p>Download Links:</p>
        <textarea name="download_links" rows="5" cols="50"></textarea>

    </div>
    <script type="text/javascript">
        $('#moreoptions_coverupload').click(function() {
            $('#hidden_coverupload').slideDown('slow', function() {
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
            <div id="tabs-6"><p class='error2'>Function deactivated</p></div>
        </div>




    </div>
</div>

<div id="footer">
    <p> <a href="page-DMCA.html">[DMCA]</a> &nbsp; <a href="page-DMCA.html">[REPORT ABUSE]</a> </p>
    Copyright &copy; 2018 - All Rights Reserved <br />
    Version: 1.3</div>

</body>
</html>