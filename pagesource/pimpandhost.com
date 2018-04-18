<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<meta name="robots" content="Iindex, follow, all"/>
	<meta name="revisit-after" content="1 days"/>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="Description" content='Free Image Hosting & Sharing For websites, blogs and forums. What makes us unique? Stability, Speed and premium Support. Sign Up for FREE!'/>
	<meta name="keywords" content='free image hosting,image sharing,picture upload, upload pictures, postimage, photo upload, image url, upload photo, free picture upload, forum image hosting, image upload, image host, picture hosting, photo sharing, image upload, image share'/>
	<meta name="google-site-verification" content="d55zRKj77UhqXvECWdT7F8F3YfZMLkCgFxUlJBbtH8Y" />
	<meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="VUNrQjhGMDIKIV4Pc39CazsBCjp1A3lYHzsgdw0sf3s4OzwYdTZlRQ==">
	<title>PimpAndHost - Free image hosting &amp; image Sharing</title>
	<link href="/assets/css/all-4763093d253a6483d551aa110fe193b3.css" rel="stylesheet"></head>
<body class="page-quick-sidebar-over-content page-boxed page-header-fixed">



	

<nav id="main-navbar" class="navbar navbar-inverse navbar-fixed-top" role="navigation"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-navbar-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button><a class="navbar-brand" href="/"></a></div><div id="main-navbar-collapse" class="collapse navbar-collapse">
<ul id="header-menu" class="navbar-nav nav"><li class="special-item uploader-trigger"><a href="#">Upload</a></li>
<li><a href="/forum">Forum</a></li>
<li><a href="/posts">Posts</a></li>
<li><a href="/s/gif">GIFs</a></li>
<li><a href="/site/category">Categories</a></li></ul>
<ul id="w1" class="navbar-nav navbar-right guest-nav nav"><li class="divider"></li>
<li><a href="/login"><i class="fa fa-sign-in"></i> Sign-in</a></li></ul><ul id="hided-menu" class="nav navbar-nav"><li class="button-icon dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown"> <i class="fa fa-navicon"></i> <b class="caret"></b></a><ul id="w2" class="dropdown-menu"><li class="special-item uploader-trigger dropdown-header">Upload</li>
<li><a href="/forum" tabindex="-1">Forum</a></li>
<li><a href="/posts" tabindex="-1">Posts</a></li>
<li><a href="/s/gif" tabindex="-1">GIFs</a></li>
<li><a href="/site/category" tabindex="-1">Categories</a></li>
<li class="divider"></li>
</ul></li></ul><style>
/*@todo temporary here*/
.navbar-inverse .navbar-nav > li > a  {
	color: white;
}

.dropdown-menu.columns-2 {
	min-width: 400px;
}
.dropdown-menu.columns-3 {
	min-width: 600px;
}

/* menu + mobile menu */
/* dynamic menu */
@media (max-width: 695px){
    #hided-menu .button-icon .dropdown-menu li:nth-of-type(5){
        display: block;
    }

    #header-menu  li:nth-last-child(1){
        display: none;
    }

}
@media (max-width: 580px){
    #hided-menu .button-icon .dropdown-menu li:nth-of-type(4){
        display: block;
    }

    #header-menu  li:nth-last-child(2){
        display: none;
    }

}
@media (max-width: 510px){
    #hided-menu .button-icon .dropdown-menu li:nth-of-type(3){
        display: block;
    }

    #header-menu  li:nth-last-child(3){
        display: none;
    }

}
@media (max-width: 440px){
    #hided-menu .button-icon .dropdown-menu li:nth-of-type(2){
        display: block;
    }

    #header-menu  li:nth-last-child(4){
        display: none;
    }

}
@media (max-width: 350px){
    #hided-menu .button-icon .dropdown-menu li:nth-of-type(1){
        display: block;
    }

    #header-menu  li:nth-last-child(5){
        display: none;
    }

}


#hided-menu .button-icon .dropdown-menu li{
    display: none;
}

@media (max-width: 720px) {
    #hided-menu .button-icon .dropdown-menu{
        left:-130px;
    }
}

@media (max-width: 510px){
    #main-navbar-collapse .header-notification .dropdown-menu{
        right:-75px;

    }
    #hided-menu .button-icon .dropdown-menu{
        left:-110px;
    }
}

@media (max-width: 440px){
    #hided-menu .search-form .input-group > .form-control{
        max-width: 140px;
    }
}

@media (max-width: 350px){

    #hided-menu .dropdown .dropdown-menu {
        width: 300px;
        left: -45px;
    }

    #hided-menu .search-form .input-group > .form-control{
        max-width: 110px;
    }
}
</style>


</div></div></nav>

	<div class="container">
		<div id='main-container' class="row">
			    <!-- Entries Column -->
    <div class="col-xs-12">
                <div id="main-page">
    <h1 class='text-center'>Free Image Hosting & Photo Sharing</h1>
    
<div id="uploader-container" class="full-uploader-container">
    <div class="upload-control-container text-center">
                                <h3 class="dnd-title">
                Upload Images or Drag and Drop images to Share!
            </h3>
            <h3 class="dnd-title-or">
                OR
            </h3>
            <div class="uploader-container"><button type="button" id="main-button" class="btn btn-primary btn-lg fileinput-button" disabled="disabled" title="Select files to upload"><i class="fa fa-cloud-upload"></i> Upload files</button></div>            <div class="upload-description">
                        <a href="#" class="show-url-upload disabled-link">or Upload from URL</a>
                        <div class="url-input-group">
                            <textarea name="image-urls" id="image-urls" class="image-urls" rows="5" placeholder="Put urls here..."></textarea>
                            <p class="help-block help-block-error"></p>
                        <div>
                        <button class="btn btn-primary url-upload-btn" data-url="/image/upload-by-url">Submit</button>
                    </div>
                </div>
                <div id="upload-info">
                    <div>
                        File types allowed: GIF, JPG, BMP
                    </div>
                    <div>
                        Maximum Image Upload size: 5,000KB (MB)
                    </div>
                </div>
            </div>
            </div>
</div>
</div>
    </div>

		</div>

		
<div id="popup-uploader-container" class="popup-uploader-container">

    
    <div class="modal uploader-modal fade" id="uploader-modal" tabindex="-1" role="dialog" aria-labelledby="uploader-modal">
    <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-dnd dnd-area-show">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Upload images</h4>
                    </div>
                    
<div id="uploader-modal" class="full-uploader-container">
    <div class="upload-control-container text-center">
                                <h3 class="dnd-title">
                Upload Images or Drag and Drop images to Share!
            </h3>
            <h3 class="dnd-title-or">
                OR
            </h3>
            <div class="uploader-container"><button type="button" id="fileinput-button" class="btn btn-primary btn-lg fileinput-button" title="Select files to upload"><i class="fa fa-cloud-upload"></i> Upload files</button><input type="file" class="file-input file-input-upload" name="files" multiple="multiple" accept="image/*" data-url="http://pimpandhost.com/image/upload-file"></div>            <div class="upload-description">
                        <a href="#" class="show-url-upload disabled-link">or Upload from URL</a>
                        <div class="url-input-group">
                            <textarea name="image-urls" id="image-urls" class="image-urls" rows="5" placeholder="Put urls here..."></textarea>
                            <p class="help-block help-block-error"></p>
                        <div>
                        <button class="btn btn-primary url-upload-btn" data-url="/image/upload-by-url">Submit</button>
                    </div>
                </div>
                <div id="upload-info">
                    <div>
                        File types allowed: GIF, JPG, BMP
                    </div>
                    <div>
                        Maximum Image Upload size: 5,000KB (MB)
                    </div>
                </div>
            </div>
            </div>
</div>
                </div>
            </div>
        </div>
    </div>

</div>




		<input type="file" id="main-page-file-input" multiple="multiple"
			   data-url="/image/upload-file" accept="image/*">

		<hr>
<!-- Footer -->
<footer>
	<div class="col-lg-12 text-center">
		<a href="/">Main Page</a>
		&nbsp;&nbsp;|&nbsp;&nbsp;
		<a href="/forum" target="_blank">Forums</a>
		&nbsp;&nbsp;|&nbsp;&nbsp;
		<a href="/plugins">Forum Plugins</a>
		&nbsp;&nbsp;|&nbsp;&nbsp;
		<a href="/site/tos">Terms of Service</a>
		&nbsp;&nbsp;|&nbsp;&nbsp;
		<a href="/site/2257" target="_blank">2257</a>
		&nbsp;&nbsp;|&nbsp;&nbsp;
		<a href="http://www.rtalabel.org" target="_blank" rel="nofollow">RTA</a>
		&nbsp;&nbsp;|&nbsp;&nbsp;
		<a href="/site/abuse">Abuse</a>
	</div>
</footer>


<a href="#" class="scroll-to-top" title="scroll to top">Scroll to top</a>

<script>
//window.pop_elements_exclude = ['.navbar-header'];
</script>
<script src="http://v2.adsbookie.com/cdn/zp53"></script>

	</div>

<script src="/assets/js/all-1ea7547fc869b4ac75b8f0ce7fd95084.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
$('#uploader-container').fullPahUploader({"albumId":null,"containerId":"uploader-container","uploaderOptions":{"albumId":null,"previewsContainer":"#album-images","clicker":"#main-button","fileInput":"#main-page-file-input","fileInputInsideContainer":false},"loadAlbumPage":true,"initAlbumPage":true,"checkProcessedOptions":{"url":"/image/check-processing"},"albumCreateUrl":"/album/create-by-uploading","dndShowZone":".full-uploader-container","dndShowZoneClass":"dnd-area-show"})
$('#main-button').removeAttr('disabled');
$('.uploader-trigger').click(function(){
            var uploader = $(this).data('uploader')
            if(!uploader){
                    uploader = new popupUploader({"modalId":"uploader-modal"})
                    $(this).data('uploader', uploader);
                }
                uploader.show();
                return false;
            });
         $( window ).on('beforeunload', function() {
             if($('.progress').is(':visible')){
                return 1;
             }
          })
$('#uploader-modal').fullPahUploader({"albumId":null,"containerId":"uploader-modal","uploaderOptions":{"albumId":null,"previewsContainer":"#album-images","fileuploadOptions":{"dropZone":null}},"loadAlbumPage":true,"initAlbumPage":true,"checkProcessedOptions":{"url":"/image/check-processing"},"albumCreateUrl":"/album/create-by-uploading","dndShowZone":".full-uploader-container","dndShowZoneClass":"dnd-area-show"})
});</script>
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-12109795-1', 'auto');
 ga('send', 'pageview');

</script>

</body>
</html>