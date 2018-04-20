<!DOCTYPE html>
<html>
<head>
    <title>SubrImages</title>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Free Image Hosting" />
    <meta name="keywords" content="images, photos" />
    <meta name="author" content="Zamfi" />
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


<div id="menu">
    <div id="menu_links">
        <ul>
            <li><a href="index.php">Home</a></li>
            <li><a href="page-contact.html">Contact</a></li>
            <li><a href="page-DMCA.html">DMCA</a></li>

                        <li><a href="register.php">Register</a></li>
            <li><a href="login.php">Login</a></li>
            
                    </ul>

    </div>
</div>
<div id="menubutton">
    <img id="menuactivate" src="css/img/menubutton.png" alt="menu button" /></div>
<script type="text/javascript">
    $('#menubutton').click(function() {
        $('#menu').slideDown('slow', function() {
            // Animation complete.
        });
    });
</script>
<!--[if IE]>
<div id="ie_message"> For best experience, use other browser than IE</div>
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
                        <div id="tabs-1"><form id="uploadForm" class="validateForm" name="uploadForm" enctype="multipart/form-data" action="upload.php" method="post">
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
            <div id="tabs-3"><p class='error2'>Function deactivated</p></div>
            <div id="tabs-4"><p class='error2'>Function deactivated</p></div>
            <div id="tabs-5"><p class='error2'>Function deactivated</p></div>
            <div id="tabs-6"><p class='error2'>Function deactivated</p></div>
        </div>




    </div>
</div>

<div id="footer">
    <p> <a href="page-DMCA.html">[DMCA]</a> &nbsp; <a href="page-DMCA.html">[REPORT ABUSE]</a> </p>
    Copyright &copy; 2018 - All Rights Reserved <br />
    Version: 1.2</div>

</body>
</html>