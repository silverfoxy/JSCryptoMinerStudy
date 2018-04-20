<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>ImagePearl - Free Upload Images - Earn Money From Your Uploads</title>
<link href="asset/css/css.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="asset/images/layout-images/favicon.ico" />
<meta name="exoclick-site-verification" content="9504beb4da677b5fe2a0e8b42194bfa9">
<script src="asset/javascript/jquery/jquery.js"></script>
<script>
$(function(){
	tabs();
	$('#upload form').submit(function(){
		var file=$('#upload #file');
		var terms = $('#upload #termcheck').is(':checked');
		if((file.val()==null||file.val()=='')){
			notify('Please select a image file to upload.');
			return false;
		}
		if(file[0].files[0]&&file[0].files[0].size>5242880){notify('The image file "'+file.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(!terms){
			notify('Please accept out terms and privacy policy to upload your image.');
			return false;
		}
		$("#center-background").show();
		notify('Uploading image, Do not close or refresh this page, Please wait..');
	});
	$('#multi form').submit(function(){
		var file1=$("#multi #file1");
		var file2=$("#multi #file2");
		var file3=$("#multi #file3");
		var file4=$("#multi #file4");
		var file5=$("#multi #file5");
		var file6=$("#multi #file6");
		var file7=$("#multi #file7");
		var file8=$("#multi #file8");
		var file9=$("#multi #file9");
		var file10=$("#multi #file10");
		var terms = $('#multi #termcheck').is(':checked');
		if((file1.val()==null||file1.val()=="")&&(file2.val()==null||file2.val()=="")&&(file3.val()==null||file3.val()=="")&&(file4.val()==null||file4.val()=="")&&(file5.val()==null||file5.val()=="")&&(file6.val()==null||file6.val()=="")&&(file7.val()==null||file7.val()=="")&&(file8.val()==null||file8.val()=="")&&(file9.val()==null||file9.val()=="")&&(file10.val()==null||file10.val()=="")){
			notify('Please select a image file to upload.');
			return false;
		}
		if(file1[0].files[0]&&file1[0].files[0].size>5242880){notify('The image file "'+file1.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(file2[0].files[0]&&file2[0].files[0].size>5242880){notify('The image file "'+file2.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(file3[0].files[0]&&file3[0].files[0].size>5242880){notify('The image file "'+file3.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(file4[0].files[0]&&file4[0].files[0].size>5242880){notify('The image file "'+file4.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(file5[0].files[0]&&file5[0].files[0].size>5242880){notify('The image file "'+file5.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(file6[0].files[0]&&file6[0].files[0].size>5242880){notify('The image file "'+file6.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(file7[0].files[0]&&file7[0].files[0].size>5242880){notify('The image file "'+file7.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(file8[0].files[0]&&file8[0].files[0].size>5242880){notify('The image file "'+file8.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(file9[0].files[0]&&file9[0].files[0].size>5242880){notify('The image file "'+file9.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(file10[0].files[0]&&file10[0].files[0].size>5242880){notify('The image file "'+file10.val()+'" is greater than 5Mb, Please select file up to 5MB');return false;}
		if(!terms){
			notify('Please accept out terms and privacy policy to upload your image.');
			return false;
		}
		$("#center-background").show();
		notify('Uploading image, Do not close or refresh this page, Please wait..');
	});
	$('#mass form').submit(function(){
		var file=$("#mass #file")[0].files;
		var file_count=file.length;
		var terms = $('#mass #termcheck').is(':checked');
		if(file_count==0){
			notify('Please select a image file to upload.');
			return false;
		}
		if(file_count>400){
			notify('You can upload upto 400 images at once you have selected '+file_count+' images');
			return false;
		}
		if(!terms){
			notify('Please accept out terms and privacy policy to upload your image.');
			return false;
		}
		for(var i=0; i<file_count; i++) {
			if(file[i].size>5242880){
				notify('The image file "'+file[i].name+'" is greater than 5Mb, Please select file up to 5MB');
				return false;
			}
		}
		$("#center-background").show();
		notify('Uploading image, Do not close or refresh this page, Please wait..');
	});
	$('#remote form').submit(function(){
		var urls=$("#remote #urls");
		var url_count = urls.val().split("\n").length;
		var terms = $('#remote #termcheck').is(':checked');
		if(urls.val()==null||urls.val()==""){
			notify('Please paste urls of image file to upload.');
			return false;
		}
		if(!terms){
			notify('Please accept out terms and privacy policy to upload your image.');
			return false;
		}
		if(url_count>50){
			notify('You can upload upto 50 image you have selected '+url_count+' images');
			return false;
		}
		$("#center-background").show();
		notify('Uploading image, Do not close or refresh this page, Please wait..');
	});
	
function tabs(){	
    var tabContainers = $('#form-container > div');
	tabContainers.hide(0).filter('#upload').show(0);
    $('#form-container #tabmenu a').click(function () {
		if(!$(this).hasClass('selected')){
			tabContainers.hide(0).filter(this.hash).show(250);
			$('#form-container #tabmenu a').removeClass('selected');
			$(this).addClass('selected');
			return false;
		}
		else{
			return false;
		}
    })
};
function notify(note){
	$('#notification').fadeIn(250).html(note+'<p id="close">Close X</p>');
	$('#close').click(function(){
		$('#notification').fadeOut(250).html('');
	});
}
});
</script>
</head>

<body>
<div id="masthead">
  <div id="topnav">
    <div id="logo">
    <img src="asset/images/layout-images/logo.png" width="200" height="40" alt="ImagePearl" /> 
    <a href="http://www.imagepearl.com"></a>
    </div><!--end of logo-->
    <div id="top-menu">
        <ul>
    <li><a href="user/affiliate/zone.php">Earn money</a></li>
    <!--<li><a href="post/">Post Library</a></li>-->
    <li><a href="user/affiliate/">Sign Up</a></li>
    <li><a href="user/login/">Login</a></li>
    </ul>
        </div><!--end of top-menu-->
    </div><!--end of topnav-->
</div><!--end of masthead-->
<div id='center-background'><div class='load'><div class='load-big'></div><div class='load-small'></div></div></div>

<div id="form-content">
    <div id="form-container">
        <ul id="tabmenu">
        <li><a href="#upload" class="selected">Upload</a></li>
        <li><a href="#multi">Multi Upload</a></li>
        <li><a href="#mass">Mass Upload</a></li>
        <li><a href="#remote">Remote Upload</a></li>
        </ul><!--end of tabmenu-->
        <div id="upload">
            <form action="asset/upload/upload.php" method="post" enctype="multipart/form-data" name="upload" accept="image/jpg,image/jpeg,image/png,image/gif,image/JPG">
            <p id="label-bold">Upload Image</p>
           <div id="post_input">
            <label>Title<input name="title" type="text" class="upload_input"></label>
            <label>Description<textarea name="description" cols="1" rows="1" class="upload_input"></textarea></label>
            <label>Keywords(comma seperated)<textarea name="keywords" cols="1" rows="1" class="upload_input"></textarea></label>
            </div>
            <label>Select Image</label>
            <input name="image" type="file" id="file" accept="image/jpg,image/jpeg,image/png,image/gif,image/JPG,image/JPEG,image/PNG,image/GIF">
            <div class="radio2">
            <label>
            <input type="radio" name="adult" value="0" id="adult_0" checked="checked">
            General &nbsp;
            </label>
            <label>
             <input type="radio" name="adult" value="1" id="adult_1" >
            Adult
            </label>
            </div>
            <div id="thumb">
            <label>Thumbnail</label>
            <select name="thumb">
            <option value="100">100x100 small thumbnail</option>
            <option value="180" selected="selected">180x180 standard thumbnail</option>
            <option value="250">250x250 large thumbnail</option>
            <option value="300">300x300 super-sized thumbnail</option>
            </select>
            </div>
            <label id="terms">
            <input name="terms" type="checkbox" value="1" checked="checked" id="termcheck">
            I accept Imagepearl terms and privacy policy
            </label>
            <p id="p4">Only jpg, jpeg, png, gif image format accepted</p>
            <input name="Upload" type="submit" value="Upload Image" id="submit">
            </form>
        </div>
        <div id="multi">
            <form action="asset/upload/multi-upload.php" method="post" enctype="multipart/form-data" name="upload" accept="image/jpg,image/jpeg,image/png,image/gif,image/JPG,image/JPEG,image/PNG,image/GIF">
            <p id="label-bold">Upload Multiple Images</p>
            <div id="post_input">
            <label>Title<input name="title" type="text" class="upload_input"></label>
            <label>Description<textarea name="description" cols="1" rows="1" class="upload_input"></textarea></label>
            <label>Keywords(comma seperated)<textarea name="keywords" cols="1" rows="1" class="upload_input"></textarea></label>
            </div>
            <label>Select Images</label>
            <input name="image1" type="file" id="file1" accept="image/jpg,image/jpeg,image/png,image/gif">
            <input name="image2" type="file" id="file2" accept="image/jpg,image/jpeg,image/png,image/gif">
            <input name="image3" type="file" id="file3" accept="image/jpg,image/jpeg,image/png,image/gif">
            <input name="image4" type="file" id="file4" accept="image/jpg,image/jpeg,image/png,image/gif">
            <input name="image5" type="file" id="file5" accept="image/jpg,image/jpeg,image/png,image/gif">
            <input name="image6" type="file" id="file6" accept="image/jpg,image/jpeg,image/png,image/gif">
            <input name="image7" type="file" id="file7" accept="image/jpg,image/jpeg,image/png,image/gif">
            <input name="image8" type="file" id="file8" accept="image/jpg,image/jpeg,image/png,image/gif">
            <input name="image9" type="file" id="file9" accept="image/jpg,image/jpeg,image/png,image/gif">
            <input name="image10" type="file" id="file10" accept="image/jpg,image/jpeg,image/png,image/gif">
            <div class="radio2">
            <label>
            <input type="radio" name="adult" value="0" id="adult_0" checked="checked">
            General &nbsp;
            </label>
            <label>
             <input type="radio" name="adult" value="1" id="adult_1" >
            Adult
            </label>
            </div>
            <div id="thumb">
            <label>Thumbnail</label>
            <select name="thumb">
            <option value="100">100x100 small thumbnail</option>
            <option value="180" selected="selected">180x180 standard thumbnail</option>
            <option value="250">250x250 large thumbnail</option>
            <option value="300">300x300 super-sized thumbnail</option>
            </select>
            </div>
            <label id="terms">
            <input name="terms" type="checkbox" value="1" checked="checked" id="termcheck">
            I accept Imagepearl terms and privacy policy
            </label>
            <p id="p4">Only jpg, jpeg, png, gif image format accepted</p>
            <input name="Upload" type="submit" value="Upload Images" id="submit">
            </form>
        </div>
        <div id="mass">
			            <form>
            <p id="label-bold">Error:</p>
            <p id="status-h">You must be logged in to use this feature.</p>
            </form>
                    </div>
        <div id="remote">
			            <form>
            <p id="label-bold">Error:</p>
            <p id="status-h">You must be logged in to use this feature.</p>
            </form>
                    </div>
    </div>
</div>
<div id="notification"></div>
<div id="footer-wrapper">
    <div id="footer">
        <div id="footer-logo">
        <img src="asset/images/layout-images/logo.png" width="auto" height="auto" alt="ImagePearl" /> 
        <a href="http://www.imagepearl.com"></a>
        </div><!--end of footer-logo-->
        <div id="footer-menu">
            <ul>
                <li><a href="info/copyright/">&copy;Copyright</a></li>
                <li><a href="info/dmca/">DMCA</a></li>
                <li><a href="info/about/">About</a></li>
                <li><a href="info/privacy-policy/">Privacy policy</a></li>
                <li><a href="info/terms-of-use/">Terms of use</a></li>
                <li><a href="info/help&support/">Help & Support</a></li>
                <li><a href="info/contact/">Contact</a></li>
            </ul>
        </div><!--end of footer-menu-->
    </div><!--end of footer-->
</div><!--end of footer-wrapper--></body>
</html>