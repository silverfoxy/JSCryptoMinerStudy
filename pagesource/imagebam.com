<?xml version="1.0"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://opengraphprotocol.org/schema/"
      xmlns:fb="http://developers.facebook.com/schema/"
      xmlns:dc="http://purl.org/dc/elements/1.1/"
      xml:lang="en">

<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>

	<meta name="author" content="ImageBam.com"/>
	<meta name="description" content="Free Image Hosting and photo sharing. Create an online album with bulk upload tools and share with family and friends."/>
	<meta name="keywords" content="image hosting, free image hosting, photo sharing, upload photo, free photo gallery, photo host, image gallery"/>


                        <meta name="robots" content="follow"/>
		<meta name="revisit-after" content="1 days"/>
                <meta property="fb:admins" content="3433880"/>
        		
	
	
	
	<link rel="stylesheet" href="http://www.imagebam.com/style.css" type="text/css"/>
	<link rel="shortcut icon" href="http://www.imagebam.com/favicon.ico" />
	<title>Fast, Free Image Hosting - ImageBam</title>
	<script type="text/javascript" src="http://www.imagebam.com/JS/imagebam.js"></script>	
        
                    
            
            <script type="text/javascript" src="/JS/jquery.1.5.js"></script>
            
            <script type="text/javascript" src="/JS/plupload.full.min.new.js"></script>

                        <script type="text/javascript" src="/JS/pupload_anon.js"></script>
                        


                   
	
       

	
</head>
<body>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-2424497-2', 'auto');
    ga('send', 'pageview');

</script>
<!-- IMAGEBAM HEADER -->

<div class='scrollme'>
<div class='abody'>



<!-- everything -->

<div class='banner cursor' style='float:left;' onclick='top.location="http://www.imagebam.com"'></div>
<div style='float:right; text-align:right; border:0px solid #f2f2f2; border-top:none; padding-top: 5px; padding-left:3px; padding-right:10px;'>




</div>
<div style='clear:left;'></div>

	<div class='dtab'>
		
		
			<ul>
				<li class='active'><a href='/'>Multi-Upload</a></li>
                                <li class='inactive'><a href='/zip-upload'>Zip-Upload</a></li>
				<li class='inactive'><a href='/basic-upload'>Basic Upload</a></li>
				<li class=''><a href='https://sendvid.com/?src=ib_nav' target="_blank" style="color:#b15300;">Video Upload</a></li>
				
				
			
				
				<li class='inactive'><a href='/register'>Register</a></li>
				<li class='inactive'><a href='/login'>Login</a></li>
				
				
			</ul>
			
	</div><br/>


<div class='box_wait' id="hideifpossible" style="text-align:center; font-size:15px;"><span style="color:red; font-weight:bold;">Adblock Plus breaks the upload functionality. Please disable it.</span></div>














<fieldset>
    <legend><img src='/img/icons/star.png' alt=''
                 style='vertical-align:middle; line-height:16px; height:16px; padding-right:5px;'/> Fast, Free Image
        Hosting - ImageBam
    </legend>

    <div style="padding-left:50px;">

        FREE image hosting, galleries and photo sharing for Twitter, forums, blogs, eBay, Craigslist, Facebook and more.
        <table style="margin-top:20px;">
            <tr>
                <td>
                    <b>Features:</b>
                    <ul style="padding-left:15px; margin-top:5px;">
                        <li><b>10 MB</b> File Size Limit <span style="color:orange; font-weight:bold;">NEW</span></li>
                        <li>Unlimited Uploads</li>
                        <li>Unlimited Downloads</li>
                        <li>Fast, Reliable Servers</li>
                        <li>Easy To Use</li>
                    </ul>
                </td>
                <td style="padding-left:40px; padding-right:40px;"><a href='http://www.imagebam.com/register'><img
                                src='http://www.imagebam.com/img/ib_badge.gif' alt='100% Fast, Free Image Host'
                                style="width:120px; border:0px;"/></a></td>
                <td>
                    <b><a href="/register">Register</a></b> for more functionality:
                    <ul style="padding-left:15px; margin-top:5px;">
                        <li>Photo Management Tools</li>
                        <li>Organize your Images and Galleries</li>
                        <li>Add Title and Descriptions to Galleries</li>
                    </ul>

                    It won't take long and is 100% FREE.

                </td>
            </tr>
        </table>


    </div>
</fieldset>

<div style="text-align: justify; border:1px solid #BBBBBB;padding:0 20px;margin:0 20px 15px 20px;">
    <p>
        <strong>ImageBam</strong> is a free service with more than 10 years of history, empowering people to upload,
        share and enjoy images online. Hosting millions of files requires massive resources and it simply became too
        big for our previous hosting platform to handle.<br/><br/>

        We are pleased to announce we have partnered with a new team that have extensive experience in large-scale
        hosting, our new gen hardware enables us to continue to provide the high standard of service that you are
        used to, while preparing us for many billions of files into the future.<br/><br/>

        The recent support from the community has been amazing.. Thank you, you rock! We will always be here for you and your files: Permanently, Reliably & Free!
        <br/><br/>
        Sincerely,<br/>
        The Team
    </p>


</div>

<fieldset>
    <legend><img src='/img/icons/page_white_get.png' alt=''
                 style='vertical-align:middle; line-height:16px; height:16px; padding-right:5px;'/> Multi Image Upload
    </legend>


    

    <div id="container"
         style="width:600px; background-image:URL(/img/clicktostart.png); background-position: bottom left; background-repeat: no-repeat; padding-left:50px; position:relative; ">
        <div id="filelist_header">
            <div class="filename">Filename</div>
            <div class="filesize">Size</div>
            <div class="filestatus">Status</div>
            <div class="filedel"></div>
            <div></div>
        </div>
        <div id="filelist" style="margin-bottom:3px;"></div>
        <span id="pickfiles" class="button" style="font-weight:bold; font-size:16px; padding:7px; cursor: hand;">Select Files</span>
        <span class="tip" id="tip1">After clicking the add files button you can select multiple files</span>
    </div>


    <form action="#" method="post" id="upload_vars" name="upload_vars">
        <div id="form_content" style="margin-top:15px;">

            <!-- content type option -->
            <div class="uploader_input_label">Select Type: (required)</div>
            <select id="content_type" name="content_type" class="input_sub" style="width:350px;">
                <option value="x" style="color:red;" selected="selected">SELECT</option>
                <option value="1">ADULT content</option>
                <option value="0">FAMILY SAFE content</option>
            </select>
            <a href='javascript:ContentExplanation();'><img src='http://www.imagebam.com/img/help.png' alt='explanation'
                                                            style='border:0px;'/></a>
            <br/><br/>


            <!-- thumbnail option -->
            <div class="uploader_input_label">Thumbnail Options:</div>
            <select name="thumb_size" id="thumb_size" class='input_sub' title="resolution" style="width:130px;">
                <option value="100" selected="selected">100x100 pixel</option>
                <option value="150">150x150 pixel</option>
                <option value="180">180x180 pixel</option>
                <option value="250">250x250 pixel</option>
                <option value="300">300x300 pixel</option>
                <option value="350">350x350 pixel</option>
            </select>
            <select name="thumb_aspect_ratio" id="thumb_aspect_ratio" class='input_sub' title="aspect ratio"
                    style="width:150px;">
                <option value="crop">square</option>
                <option value="resize" selected="selected">keep aspect ratio</option>

            </select>
            <select name="thumb_file_type" id="thumb_file_type" class="input_sub" title="file format"
                    style="width:63px;">
                <option value="gif">GIF</option>
                <option value="jpg" selected="selected">JPEG</option>
            </select>


            <br/><br/>

            <div class="uploader_input_label" style="line-height:20px;">Gallery Option:</div>
            <input type="checkbox" name="gallery_options" id="gallery_options" value="1" checked="checked"/> <label
                    for="gallery_options">create a gallery from uploaded images</label>


            <div style="padding-left:50px; margin-top:12px;">
                <a href="#" class="button" id="upload_button" style="font-weight:bold; font-size:16px; padding:7px;">UPLOAD
                    NOW!</a>
            </div>


        </div><!--/form_content-->
    </form>


    <div id='upload_info' style='display:none; margin-top:7px;'>
        <div style='height:18px; width:486px; margin-bottom:5px;padding-left:119px;'>
            <div style='height:18px; line-height:18px; font-size:18px; font-weight:bold; float:right;'
                 id='percent_text'>0%
            </div>

            <div class='progressbg' style='border:1px solid #0471C3;'>
                <div id='percent' class='progress'></div>
            </div>
        </div>

        <div style='font-size:14px; font-weight:bold;padding-left:119px;'>
            <div id='time2go' style='float:right;'></div>
            <div id='upRate'>rate</div>
            <div style='clear:right;'></div>
        </div>
        <div style='text-align:right;'><a href='/'>cancel upload</a></div>
    </div>


    <form action="/sys/upload/done/" method="post" name="redirectform" id="redirectform">
        <div>
            <input type="hidden" name="UPID" value="wv6se75iz1pvwhia03ustzmgl5q4xv9t"/>
            <input type="hidden" name="sec"
                   value="d657f46cb0b82020ab4a7f5d258e64cc"/>
        </div>
    </form>


</fieldset>


<script type="text/javascript">
    // <![CDATA[
    $('#upload_button').click(function () {
        build_destination_url()
    });

        var base_url = "http://www.imagebam.com/sys/upload/flashsave/0/wv6se75iz1pvwhia03ustzmgl5q4xv9t/3edd0dbfe114bcfd4e97d480f6fcdd1b";
    var new_gallery_id = "rfm6mrpmsehpwzzx3tpwtbdfh4jezt8r";


    var uploader = new plupload.Uploader({
        runtimes: 'flash,html5,html4',
        browse_button: 'pickfiles',
        container: 'container',
        max_file_size: '10mb',
        url: 'upload.php',
        flash_swf_url: '/JS/Moxie.swf',
        filters: [
            {title: "Image files", extensions: "jpg,jpeg,gif,png,JPG,JPEG,GIF,PNG"}
        ]
    });

    uploader.bind('Init', function (up, params) {

    });

    $('#uploadfiles').click(function (e) {

        //uploader.start();
        getURL();
        e.preventDefault();
    });

    uploader.init();

    uploader.bind('FilesAdded', function (up, files) {
        $.each(files, function (i, file) {
            $('#filelist').append(
                '<div id="' + file.id + '" class="filecontainer">' +
                '<div class="filename">' + file.name + '</div>' +
                '<div class="filesize">' + plupload.formatSize(file.size) + '</div>' +
                '<div class="filestatus" id="status_' + file.id + '">0%</div>' +
                '<div class="filedel"><a id="remove_' + file.id + '" href="#"><img src="/img/icons/bin_closed.png" alt=""/></a></div><div></div>' +
                '</div>');

            $('#remove_' + file.id).click(function (e) {
                uploader.removeFile(file)
                $('#' + file.id).remove();
            });
        });


        up.refresh(); // Reposition Flash/Silverlight

        $('#filelist').animate({
                scrollTop: $('#filelist').attr("scrollHeight")
            },
            1500);
    });

    uploader.bind('UploadProgress', function (up, file) {
        $('#status_' + file.id).html(file.percent + "%");

        $('#percent').width(uploader.total.percent + "%");
        $('#percent_text').text(uploader.total.percent + "%");
        $('#upRate').text(Math.ceil(uploader.total.bytesPerSec / 1024) + " kb/sec");

    });

    uploader.bind('Error', function (up, err) {
        if (err.code == '-600') {
            file = err.file;
            $('#' + file.id).remove();

            $('#filelist').append("<div class='fileerror'>The file " + err.file.name + " is too large.</div>");


        } else {
            $('#filelist').append("<div class='fileerror'>Error: " + err.code +
                ", Message: " + err.message +
                (err.file ? ", File: " + err.file.name : "") +
                "</div>"
            );
        }


        up.refresh(); // Reposition Flash/Silverlight
    });

    uploader.bind('FileUploaded', function (up, file) {
        $('#' + file.id + " b").html("100%");

        if (this.total.queued == 0) {
            $('#redirectform').submit();
            $('#upload_info').html("<div style='text-align:center; font-size:14px; font-weight:bold;'>Almost Done! Photos Processing...</div>");
        }

    });


    // ]]>
</script>




</div>



 


<div class='footer'>
   

<a class='footera' href="http://support.imagebam.com" target="_blank">Help</a> | <a class='footera' href="http://code.google.com/p/imagebam-api/">API </a> | <a class='footera' href="/remote-upload-widget">Widget</a> | <a class='footera' href="http://www.imagebam.com/report-abuse">Report Abuse</a> | <a class='footera' href="http://www.imagebam.com/terms-of-service">Terms &amp; Privacy</a>



<div style='text-align:center; color:#999; margin-top:10px;'>
    <table style="margin:auto;"><tr><td><img src='http://www.imagebam.com/img/tux.png' alt='tux'/></td><td>Powered by dedicated Linux servers.</td></tr></table>
</div>

	
</div>

</div>


<div id='updater_index'></div>




<script type="text/javascript">
</script>



<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2424497-2";
urchinTracker();
</script>


</body>
</html>