<html>
<head>
<title>Free File Hosting - Online Storage; Upload Mp3, Videos, Music. Backup Files</title>


<META NAME="Keywords" CONTENT="Free File Hosting, File Hosting, online file storage, Music File Hosting, Video File Hosting">
<META NAME="Description" CONTENT="Free File Hosting and online file storage expert. File Hosting, online file storage, Music File Hosting, Video File Hosting ">
<meta name="verify-v1" content="kijEV2iIFRQBm4OttptRdRhNBbOwNxk7WrV6Cw3Lh2E=" />
<style type="text/css">

body{

background-image:url(images/headerback.png);
	
	background-repeat:repeat-x;
	background-color:#FFFFFF;
	}

#container {
	
		position: absolute;
	top: 10px;
	left: 50%;
	margin-left: -400px;
	width: 800px;
	overflow: hidden;
	
	}

#logo {
	float: left;
	width: 100%;
	height: 123px;
	margin-bottom: 15px;
}

a img { border: 0px; }

#footer {
	float: left;
	width: 100%;
	text-align: center;
	margin-top: 15px;
	margin-bottom: 10px;
}

div, td, a {
	font-family: verdana;
	font-size: 12px;
	color: #8E8B8B;
}

#main {
	float: left;
	width: 100%;
	text-align: center;
	
}

.box {
	width: 674px;
	overflow: hidden;
	margin: 0 auto;

}
.bottommenu {
margin: 0px 0px 0px 38px;
_margin: 0px 0px 0px 58px;!important

}
.bottommenu  li{
float:left;
list-style:none;
font-family:Arial, Helvetica, sans-serif;
font-size:18px;

}
.bottommenu a{
text-decoration:none;
color:#1b497c;
margin-right:32px;
_margin-right:34px;
}
.bottommenu  .active{
font-weight:bold;
color:#327c0d;
}
</style>

<script>

function showLoading(){
	document.getElementById('uploading').style.display = 'block';
	document.getElementById('upload').style.display = 'none';
}

</script>

</head>
<body>


<div id="container">

	<div id="main">


	<div style="width: 100%;" align="center">
		<div class="box">

		  <div style="float: left; margin-left: 5px;width=674">
		    <p><img src="images/logo.png" alt="File Hosting - Online Upload and Backup" width="613" height="129" style="float: left; margin-left: 5px; _margin-left: 30px;margin-top: 60px;" /></p>
			<p> <img src="images/steps.png" alt="Free File Hosting - Online Backup" style="float: left; margin-left: 155px; margin-top: 60px;" /></p>

	
<br>	    




<div class="row" class="visible-lg visible-md hidden-xs hidden-sm">
<div class="col-lg-12" style="margin-top: 30px;" id="mainbox">
<form> 
    <span class="fileUpload btn1 btn-default">
        <img src="btnimag.png" class="text-center" id="mximg" >
        <input type="file" id="uploadFile" />
    </span>
</form>
</div>
</div>



    
<p id="fileUploadError" class="text-danger hide"></p>

<div class="list-group" id="files"></div>

<script id="fileUploadProgressTemplate" type="text/x-jquery-tmpl">
    <div class="list-group-item">
        <div class="progress">
            <div class="bar" style="width: 0%;"></div>
<span id="ccounter"></span>
        </div>
    </div>
</script>

<script id="fileUploadItemTemplate" type="text/x-jquery-tmpl">
    <div class="list-group-item">
        <button type="button" class="close">&times;</button>
        <span class="glyphicon glyphicon-file"></span> File name (type, date, etc)
    </div>
</script>
<style>


.fileUpload {
	position: relative;
	overflow: hidden;
}
.fileUpload input {
	position: absolute;
	top: 0;
	right: 0;
	margin: 0;
	padding: 0;
	cursor: pointer;
	opacity: 0;
}

.bar{
    height: 100%;
    color: #ffffff;
    float: left;
    font-size: 12px;
    text-align: center;
    text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
    background-color: #0e90d2;
}

.progress{
height:30px!important;
}

</style>

      <link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">





<script type="text/javascript" src="//code.jquery.com/jquery-2.1.0.js"></script>
<script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery.templates/beta1/jquery.tmpl.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>




<script>
$("#uploadFile").change(function() {
    var formData = new FormData();
    formData.append('file', this.files[0]);
    
    $("#files").append($("#fileUploadProgressTemplate").tmpl());
    $("#fileUploadError").addClass("hide");
$("#uploadFile").addClass("hide");
    
    $.ajax({
        url: 'http://www.filedropper.com/indexbyg.php',
        type: 'POST',
        xhr: function() {
            var xhr = $.ajaxSettings.xhr();
            if (xhr.upload) {
                xhr.upload.addEventListener('progress', function(evt) {
                    var percent = (evt.loaded / evt.total) * 100;
$('#ccounter').html(parseInt(percent) + "%");
                    $("#files").find(".bar").width(percent + "%");
                }, false);
            }
            return xhr;
        },
        success: function(data) {
            /*$("#files").children().last().remove();
            $("#files").append($("#fileUploadItemTemplate").tmpl(data));
            $("#uploadFile").closest("form").trigger("reset");
*/
window.location.href='http://www.filedropper.com/'+data;
        },
        error: function() {
$("#uploadFile").removeClass("hide");
            $("#fileUploadError").removeClass("hide").text("An error occured!");
            $("#files").children().last().remove();
            $("#uploadFile").closest("form").trigger("reset");
        },
        data: formData,
        cache: false,
        contentType: false,
        processData: false
    }, 'json');
});
</script>
			<style>



.progress {
    position: relative;
}

.bar {
    z-index: 1;
    position: absolute;
}

.progress span {
    position: absolute;
    top: 0;
    z-index: 2;
    text-align: center;
    width: 0%;
    color: black;
}




#ccounter{
color:#000;font-weight:bold;font-size:20px;
}
			.upload-btn-wrapper {
			  position: relative;
			  overflow: hidden;
			  display: inline-block;
			}

			.btn {
			  border: 0px;
			}

			.upload-btn-wrapper input[type=file] {
			  font-size: 100px;
			  position: absolute;
			  left: 0;
			  top: 0;
			  opacity: 0;
			}

@media only screen and (max-width: 600px) {


#mximg{
width:100vw;    padding-left: 35px;
}


}

			</style>
		  </div><!-- end of flashdiv-->


		</div><!-- end of box-->
		<div class="bottommenu" style="float: left;  margin-top: -2px;">
			<ul style="float: left;list-style:none; ">
			
			 	<li><a href="/signup" ><span class="active">Sign Up Free</span></a> </li> <li> <a href="/filemanager/index.php" >&nbsp;&nbsp;Login</a> </li> 				
				
				<li><a href="contact.php">&nbsp;&nbsp;Contact</a></li>
				
				<li><a href="aboutus.php">&nbsp;&nbsp;About Us</a></li>
                
                <li style=""><a href="abuse_form.php" >&nbsp;&nbsp;Report Abuse - Request File Removal</a></li>
                
				
		  </ul>
		</div><!-- end of bottommenu-->
	</div>



    <br />
    


       <!--  <a href="http://www.filedropper.com/searchresults.html?PLUCKsearchTerm=web%20hosting&PLUCKwhichPage=relatedAdLinks"><b>Web Hosting</a></b> &nbsp; &nbsp;
<a href="http://www.filedropper.com/searchresults.html?PLUCKsearchTerm=dedicated%20hosting&PLUCKwhichPage=relatedAdLinks"><b>Dedicated Hosting</a></b> &nbsp; &nbsp;
<a href="http://www.filedropper.com/searchresults.html?PLUCKsearchTerm=photo%20sharing&PLUCKwhichPage=relatedAdLinks"><b>Photo Sharing</a></b> &nbsp; &nbsp;
<a href="http://www.filedropper.com/searchresults.html?PLUCKsearchTerm=affiliate%20marketing&PLUCKwhichPage=relatedAdLinks"><b>Affiliate Marketing</a></b> &nbsp; &nbsp;
<br /><Br><Br>
<a href="http://www.filedropper.com/searchresults.html?PLUCKsearchTerm=social%20networks&PLUCKwhichPage=relatedAdLinks"><b>Social Networks</a></b> &nbsp; &nbsp;
<a href="http://www.filedropper.com/searchresults.html?PLUCKsearchTerm=web%20design&PLUCKwhichPage=relatedAdLinks"><b>Web Design</a></b> &nbsp; &nbsp;
<a href="http://www.filedropper.com/searchresults.html?PLUCKsearchTerm=work%20at%20home&PLUCKwhichPage=relatedAdLinks"><b>Work At Home</a></b> &nbsp; &nbsp;
<a href="http://www.filedropper.com/searchresults.html?PLUCKsearchTerm=degree%20program&PLUCKwhichPage=relatedAdLinks"><b>Degree Program</a></b> &nbsp; &nbsp;<br />
      -->



	</div>
    
    

		
        
  
        	</div>

</div>


<!-- Start of StatCounter Code -->
<a title="hit counter"
href="http://www.statcounter.com/" target="_blank"><img
src="http://c.statcounter.com/3541212/0/872cdcc5/1/"
alt="hit counter" border="0"></a>
<!-- End of StatCounter Code -->

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-291348-12";
urchinTracker();
</script>


 
</body>
</html>