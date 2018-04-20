
<!DOCTYPE html>
<html lang="ar-sa" dir="rtl">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="author" content="Kleeja.com">
	<title>مركز تحميل الصور و الملفات</title>
    <meta name="description" content="مركز رفع وتحميل صور و ملفات يتيح لك المركز رفع الصور و الملفات باحجام كبيرة بروابط مباشرة و بسرعه عالية ، مركز up-00.com نضمن حفظ صورك وملفاتك للابد"/>
	<meta name="keywords" content="مركز تحميل , مركز تحميل الصور , مركز تحميل الملفات , رفع الصور , رفع الملفات ,مركز تحميل سريع , مركز تحميل للملفات للابد , مركز تحميل الخليج , مركز الخليج ، top4top , up-00"/>
	<link rel="shortcut icon" href="images/favico.ico" />
	<link rel="icon" type="image/gif" href="images/favico.gif" />
	<link rel="apple-touch-icon" href="images/apple-touch-icon.png" />
	<link rel="apple-touch-startup-image" href="images/iPhone.png" />


	<!-- Bootstrap core CSS -->
	<link href="http://www.up-00.com/styles/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="http://www.up-00.com/styles/bootstrap/css/stylesheet.css" rel="stylesheet">

			<style type="text/css">
			body{font-family: "Tahoma",Arial,sans-serif;}
			body{
				direction: rtl; /* placing it here fixes the issue with jquery white page bug */
			}
		</style>
		<link rel="stylesheet" type="text/css" media="all" href="http://www.up-00.com/styles/bootstrap/css/bootstrap.rtl.min.css" />
	

	<script type="text/javascript">
        <!--
        var LANG_PAST_URL_HERE = "ألصق الرابط هنا";
        var LANG_MORE_F_FILES = "هذا آخر حد يمكنك تحميله";
        var STYLE_PATH  = "http://www.up-00.com/styles/bootstrap/";
        -->
	</script>

	<!-- Extra code -->
	<link href="//vjs.zencdn.net/6.2.7/video-js.css" rel="stylesheet">
<script src="//vjs.zencdn.net/ie8/1.1.2/videojs-ie8.min.js"></script>

<script src="https://www.google.com/recaptcha/api.js?hl=ar"></script></head>
<body>
<div style="font-size:12px;display:block !important;background:#ECECEC !important;margin:5px; padding:2px 3px; position:fixed;bottom:0;left:1%;z-index:99999;text-align:center;">Powered by <a style="display:inline  !important;color:#666 !important;" href="https://www.kleeja.com/" onclick="window.open(this.href,'_blank');return false;" title="Kleeja">Kleeja</a></div>


<body>
<div style="font-size:12px;display:block !important;background:#ECECEC !important;margin:5px; padding:2px 3px; position:fixed;bottom:0;left:1%;z-index:99999;text-align:center;">Powered by <a style="display:inline  !important;color:#666 !important;" href="https://www.kleeja.com/" onclick="window.open(this.href,'_blank');return false;" title="Kleeja">Kleeja</a></div>


	<!-- header -->
	<nav class="navbar navbar-toggleable-md navbar-light bg-primary navbar-inverse">
		<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#TopMenuNavbar" aria-controls="TopMenuNavbar" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<a class="navbar-brand" href="http://www.up-00.com/">
			<img src="http://www.up-00.com/styles/bootstrap/images/llogo.png" width="30" height="30" class="d-inline-block align-top" alt="زائر">
			مركز تحميل الصور و الملفات		</a>

		<div class="collapse navbar-collapse" id="TopMenuNavbar">
			<ul class="navbar-nav mr-auto">
			
			</ul>
		</div>
	</nav>

	<!-- use related menu -->
	<nav class="navbar navbar-toggleable-md bg-faded navbar-light">
		<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<span class="navbar-brand">
			<img src="http://www.up-00.com/styles/bootstrap/images/user.png" width="26" height="26" class="d-inline-block align-top" alt="زائر">
		</span>

		<div class="collapse navbar-collapse" id="navbarText">
			<ul class="navbar-nav mr-auto">
																																	<li class="nav-item"><a href="login.html" class="nav-link">دخول</a></li>
																				<li class="nav-item"><a href="register.html" class="nav-link">تسجيل عضوية</a></li>
												</ul>
					</div>
	</nav>



	<div class="container mt-4">


	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- up000 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5394285980813774"
     data-ad-slot="8138765542"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- Powered by kleeja -->
<div id="content_index">






	<!-- messages: error or info -->
	



	<!-- form upload -->
	<form id="uploader" action="http://www.up-00.com/" method="post" enctype="multipart/form-data">

	


		<div class="card text-center">
			<div class="card-header">
				<ul class="nav nav-tabs card-header-tabs">
					<li class="nav-item">
						<a class="nav-link active" data-toggle="tab" href="#fileUpload" role="tab">رفع الملفات</a>
					</li>
										<li class="nav-item">
						<a class="nav-link" data-toggle="tab" href="#linkUpload" role="tab">سحب الملفات من رابط</a>
					</li>
									</ul>
			</div>
			<div class="card-block tab-content">

				<!-- files upload tab -->
				<div class="tab-pane active" id="fileUpload" role="tabpanel">

					
					<div class="input-group" style="" id="file-block-1">
						<span class="input-group-addon" onclick="document.getElementById('file1').click();">
							<div class="btn btn-primary file-button-browse ">
								<img src="http://www.up-00.com/styles/bootstrap/images/folder.png" width="30" height="30">
								<span class="image-preview-input-title">افتح</span>
							</div>
						</span>
						<input type="file" name="file_1_" id="file1" data-number="1" style="display:none">
						<input type="text" id="file-text1" disabled="disabled" placeholder="لم تقم بإختيار ملف!" class="form-control">
					</div>

					
					<div class="input-group" style="" id="file-block-2">
						<span class="input-group-addon" onclick="document.getElementById('file2').click();">
							<div class="btn btn-primary file-button-browse ">
								<img src="http://www.up-00.com/styles/bootstrap/images/folder.png" width="30" height="30">
								<span class="image-preview-input-title">افتح</span>
							</div>
						</span>
						<input type="file" name="file_2_" id="file2" data-number="2" style="display:none">
						<input type="text" id="file-text2" disabled="disabled" placeholder="لم تقم بإختيار ملف!" class="form-control">
					</div>

					
					<div class="input-group" style="" id="file-block-3">
						<span class="input-group-addon" onclick="document.getElementById('file3').click();">
							<div class="btn btn-primary file-button-browse ">
								<img src="http://www.up-00.com/styles/bootstrap/images/folder.png" width="30" height="30">
								<span class="image-preview-input-title">افتح</span>
							</div>
						</span>
						<input type="file" name="file_3_" id="file3" data-number="3" style="display:none">
						<input type="text" id="file-text3" disabled="disabled" placeholder="لم تقم بإختيار ملف!" class="form-control">
					</div>

					
					<div class="input-group" style="" id="file-block-4">
						<span class="input-group-addon" onclick="document.getElementById('file4').click();">
							<div class="btn btn-primary file-button-browse ">
								<img src="http://www.up-00.com/styles/bootstrap/images/folder.png" width="30" height="30">
								<span class="image-preview-input-title">افتح</span>
							</div>
						</span>
						<input type="file" name="file_4_" id="file4" data-number="4" style="display:none">
						<input type="text" id="file-text4" disabled="disabled" placeholder="لم تقم بإختيار ملف!" class="form-control">
					</div>

						<div class="g-recaptcha" data-sitekey="6LfTyTQUAAAAAMrw3Uu_RRM4VY5uilO8OEbsnbBf" style="margin: 10px auto; text-align: center; max-width: 255px;"></div>					<div>
						<br>
						<div class="agree text-muted"><small>بالضغط على الزر بالاسفل فانت توافق على <a href="rules.html">شروط الخدمة</a>.</small></div>
						<input type="submit" id="submitr" name="submitr" value="رفع الملفات" class="btn btn-outline-primary">
					</div>

				</div>

								<!-- links upload tab -->
				<div class="tab-pane" id="linkUpload" role="tabpanel">

											<input class="url form-control" type="text" name="file_1_" style="" size="70" placeholder="ألصق الرابط هنا">
											<input class="url form-control" type="text" name="file_2_" style="" size="70" placeholder="ألصق الرابط هنا">
											<input class="url form-control" type="text" name="file_3_" style="" size="70" placeholder="ألصق الرابط هنا">
											<input class="url form-control" type="text" name="file_4_" style="" size="70" placeholder="ألصق الرابط هنا">
					
					<div>
						<br>
						<div class="agree text-muted"><small>بالضغط على الزر بالاسفل فانت توافق على <a href="rules.html">شروط الخدمة</a>.</small></div>
						<input type="submit" id="submittxt" name="submittxt" value="سحب الملفات من رابط" class="btn btn-outline-primary">
					</div>

				</div>
				
			</div>
		</div>

	</form>

	<!-- box loading --><center>
	<div id="loadbox" class="card">
		<div class="card-block">
			فضلاً انتظر جاري رفع الملفات وتذكر بان الله يراك			<br>
			<img src="http://www.up-00.com/styles/bootstrap/images/loading.gif" alt="" />
		</div>


	</div></center>



	


</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- up00_new -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5394285980813774"
     data-ad-slot="5727641288"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>﻿
<br><br>
<center>
<a target="_blank" title="المسافرون العرب" href="https://www.otlaat.com/arabtravelersforum/">
<img border="0" src="http://www.up-00.com/images/1.jpg" alt="المسافرون العرب" width="100" height="35"></a>
<a target="_blank" title="مجتمع ترانزيت" href="https://transit.travel/">
<img border="0" src="http://www.up-00.com/images/2.jpg" alt="مجتمع ترانزيت" width="100" height="35"></a>
<a target="_blank" title="أفضل" href="http://bestonebest.com/">
<img border="0" src="http://www.up-00.com/images/6.jpg" alt="أفضل" width="100" height="35"></a>
<a target="_blank" title="كوبون وافي" href="http://couponwafy.com/">
<img border="0" src="http://www.up-00.com/images/coupon.PNG" alt="كوبون وافي" width="100" height="35"></a>
<a target="_blank" title="كوبون خصم نمشي" href="http://yalacoupon.com/store/namshi_coupon_codes_discounts-19.html">
<img border="0" src="http://www.up-00.com/images/yalacoupon.jpg" alt="كوبون خصم نمشي
" width="100" height="35"></a>
<a target="_blank" title="كوبون ساي" href="https://www.couponsai.com/">
<img border="0" src="http://www.up-00.com/images/10.jpg" alt="كوبون ساي" width="100" height="35"></a>
<a target="_blank" title="ميكساتك" href="https://www.mexatk.com/">
<img border="0" src="http://www.up-00.com/images/11.png" alt="ميكساتك" width="100" height="35"></a>
</center>

<!-- Global Site Tag (gtag.js) - Google Analytics -->


<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22171044-1']);
  _gaq.push(['_trackPageview']);
  setTimeout("_gaq.push(['_trackEvent', '15_seconds', 'read'])",15000);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

	
	


<footer class="mt-5">
	<!-- Powered by kleeja.com -->

	<div class="row justify-content-between">
		<small class="col col-md-auto"> <a href="http://www.up-00.com/">up-00.com</a>  | 2007-2017 </small>
<small class="col col-md-auto">
<a href="http://www.up-00.com/rules.html" rel="nofollow">الشروط</a>  |
<a href="http://www.up-00.com/privacy_policy.html" rel="nofollow">سياسة الخصوصية</a> |
<a href="http://www.up-00.com/call.html" rel="nofollow">تواصل معنا</a> |
<a href="https://twitter.com/up00com" target="_blank" rel="nofollow"><img src="http://www.up-00.com/images/tw.png" class="wh16px" alt="تابعنا على تويتر" /></a>
</small>	</div>


	
</footer>
</div><!-- end container -->




<script type="text/javascript" src="http://www.up-00.com/styles/bootstrap/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.up-00.com/styles/bootstrap/js/tether.min.js"></script>
<script type="text/javascript" src="http://www.up-00.com/styles/bootstrap/js/bootstrap.min.js"></script>

<!-- don't ever delete this -->
<img src="http://www.up-00.com/go.php?go=queue" width="1" height="1" alt="queue" />
<script type="text/javascript">
$(function () {
	$('[data-toggle="tooltip"]').tooltip()
})

$(document).ready(function(){
    $('#uploader').submit(function(){
        var numfiles = 0;
        $("#uploader input:file").each(function() {
            if ($(this).get(0).files.length !== 0) {
                numfiles++;
            }
        });


    	
        $('#loadbox').css('display', 'block');
        $('#uploader').css('display', 'none');

	});


    $("#uploader input:file").change(function (){
        if(!check_selected_file(this)){
            $(this).val('');
        }else{
            if($(this).data('number') != null){
                var selected_text = $('#file-text' + $(this).data('number'));
                selected_text.val($(this).val());
                //show another one
                var current_plus_one = Number($(this).data('number')) + 1;
                if($('#file-block-' + current_plus_one) != null){
                    $('#file-block-' + current_plus_one).show();
                }else{
                    //alert reached limit
                }
            }
        }
    });

});


var allowed_exts = ['gif', 'png', 'jpg', 'jpeg', 'tiff', 'tga', 'psd', 'tif', 'bmp', 'tgz', 'bz2', 'iso', 'torrent', '7z', 'ace', 'gtar', 'gz', 'tar', 'xml', 'pps', 'doc', 'pdf', 'docx', 'ra', 'ram', 'rm', 'wmv', 'wma', 'amr', 'swf', 'flv', '3ga', 'oga', 'mp4', 'm4a', 'avi', 'mov', '3g2', '3gp', 'm4v', 'apk', 'mkv', 'mp3', 'mpeg', 'mpg', 'ogg', 'ogm'];
var allowed_sizes = [209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200, 209715200];

function check_selected_file(file) {
    var selected_file = file.files[0];
    var file_name = selected_file.name;
    var ext_dot_position = file_name.lastIndexOf(".");

    if(ext_dot_position === -1){
        alert('اسم الملف "%s" يحتوي على أحرف غير مسموحة .. الرجاء تغيير اسم الملف والمحاولة من جديد '.replace('%s', file_name));
        return false;
    }
    var file_extension = file_name.substring(ext_dot_position + 1);
    var file_size = selected_file.size;

    if(!(allowed_exts.indexOf(file_extension) > -1)){
        //extension not allowed message alert
        alert(' الامتداد "%s" غير مسموح '.replace('%s', file_extension));
        return false;
    }else{

        //check size
        var ext_allowed_size = allowed_sizes[allowed_exts.indexOf(file_extension)];
        if(file_size > ext_allowed_size){
            //size is larger than allowed message alert
            alert('الحجم للملف "%1$s" يجب أن يكون أقل من %2$s .'.replace('%1$s', file_name).replace('%2$s', (ext_allowed_size/1048576).toFixed(2) + ' MB'));
            return false;
        }
    }

    return true;
}

function update_kleeja_captcha(captcha_file, input_id)
{
    document.getElementById(input_id).value = '';
    //Get a reference to CAPTCHA image
    img = document.getElementById('kleeja_img_captcha');
    //Change the image
    img.src = captcha_file + '&' + Math.random();
}
</script>
<script src="//vjs.zencdn.net/6.2.7/video.js"></script>
</body>
</html>