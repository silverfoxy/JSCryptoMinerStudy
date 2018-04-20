<!DOCTYPE html>
<html>
<head>
    <title>ImgTaxi.com | Earn money by sharing images</title>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Earn money sharing images." />
    <meta name="keywords" content="photo hosting, image hosting, image sharing, image hosting website earn money, image upload, photo uploading, photo sharing, free image hosting, image gallery, earn money image hosting, earn money sharing images, image earn, upload earn, affiliate, pictures" />
    <meta name="author" content="" /> 
    <meta name="prVerify" content="31d6ce374ac308c47efd01143c58f2c1" /> <!-- plugrush verification -->
    <meta name="juicyads-site-verification" content="3014ee7731e58471acbd64317668ee93"> <!-- juicyads verification -->
    <meta name="ero_verify" content="b222416d773c47008377b47d6c20fa11" />  <!-- ero-advert verification -->
	<meta name="propeller" content="3cfc043961bf48a34a14e036f7b448a2" /> <!-- propeller verification -->
	<meta name="adscension-com-confirm" content="acce931a76cf8acbb791b7e9f97daccd"> <!-- adScension verification -->

    <link rel="stylesheet" type="text/css" href="css/styles.css" />
    <link rel="stylesheet" type="text/css" href="css/newstyles.css" />
    <link type="text/css" href="css/ui-lightness/jquery-ui-1.8.18.custom.css" rel="stylesheet" />

    <script type="text/javascript" src="js/canvas-to-blob.min.js"></script>
    <script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
    <!--[if !IE]> -->
    <link type="text/css" href="css/csTransPie2.css?v=5" rel="stylesheet" />
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
        $('#imgtabs').tabs();
        //hover states on the static widgets
        $('#dialog_link, ul#icons li').hover(
          function() { $(this).addClass('ui-state-hover'); },
          function() { $(this).removeClass('ui-state-hover'); }
        );
      });
    </script>

    <script type="text/javascript">
      $(function() {
        $(".validateForm").each(function() {
          $(this).validate({
            rules: {
              uploaded: {
                required: true,
                accept: "jpg|jpeg|gif|png"
              }
            }
          });
        });
      });
    </script>
    <!--[if !IE]> -->
    <script type="text/javascript">
      $(function() { $(".validateForm").cTP(); });
    </script>
    <!-- <![endif]-->
    
<!--Other Pages HEAD--><meta name="poptm" content="34345da5a461074e73e75129231d7108" />

</head>
<body>
<div id="menu">
    <div id="menu_links">
        <ul>
            <li><a href="/">Home</a></li>
<!--		<li><a href="page-contact.html">Contact</a></li>-->
            <li style="margin-left: 16px;"><a href="page-earn.html"><img src="/images/bank.png" style="position: absolute; margin-top: 11px; margin-left: -19px;">Earn Money</a></li>
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
</script><div id="container">
    <div id="logo">
        <a href="/"><img alt="logo" src="css/img/logo.png" /></a>
    </div>
    <div style="display: none"><div class="progress-container">
<div style='display:none;' class="ui-progressbar ui-widget ui-widget-content ui-corner-all" id="progressbarOver">
    <div style="width: 0%; height:20px;" class="ui-progressbar-value ui-widget-header ui-corner-left" id="progressbar"></div>
</div>
</div>

<br />
Select multi files (Adult by default):<br />
<br />
<div class="index_box">
<input id="file_upload" type="file" name="file_upload" />
</div>
<br /><br />
        
<div class="index_box">
    <a href="index.php?adult=1#tabs-3" class="button white" ><span>Adult</span></a>
    <a href="index.php?adult=0#tabs-3" class="button white" ><span>Clean</span></a>
</div>
<br />
Only jpg,jpeg,png,gif images are accepted<br />
Maximum image size is 5 Mb, 50 files max
<br />

    

<br />
    <div style='display:none;' id="ajax_allbbcodes">
All BB Codes (small):<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_bbcodes" rows="5" cols="50"></textarea><br /><br />
All HTML Codes (small):<br />
<textarea onclick="this.select();" class='ajax_BBCode500px' id="ajax_BBCode500px" rows="5" cols="50"></textarea><br /><br />
All BB Codes (medium):<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_HTMLcodes" rows="5" cols="50"></textarea><br /><br />
All HTML Codes (medium):<br />
<textarea onclick="this.select();" class='ajax_HTMLCode500px' id="ajax_HTMLCode500px" rows="5" cols="50"></textarea><br /><br />
All Direct Links:<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_DirectLinks" rows="5" cols="50"></textarea><br /><br />
            </div>
<br />
    <div style='display:none;' id="ajax_allbbcodes500px">
<b>BB CODES</b><br />	
All BB Codes (small):<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_bbcodes" rows="5" cols="50"></textarea><br /><br />
All BB Codes (medium):<br />
<b>HTML CODES</b><br />
<textarea onclick="this.select();" class='ajax_BBCode500px' id="ajax_BBCode500px" rows="5" cols="50"></textarea><br /><br />
All HTML Codes (small):<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_HTMLcodes" rows="5" cols="50"></textarea><br /><br />
All HTML Codes (medium):<br />
<textarea onclick="this.select();" class='ajax_HTMLCode500px' id="ajax_HTMLCode500px" rows="5" cols="50"></textarea><br /><br />
All Direct Links::<br />
<textarea onclick="this.select();" class='ajaxbbcodes' id="ajax_DirectLinks" rows="5" cols="50"></textarea><br /><br />
        
    </div>	
	
<div id="testajax"></div>





</div>
    <div id="index_upload" class="only_upload">
        <div id="tabs">
            <ul style="">
                <li><a href="#tabs-1">Computer Upload</a></li>
                <li><a href="#tabs-2">Remote Upload</a></li>
            </ul>
            <div id="tabs-1"><div class="progress-container">
<div style='display:none;' class="ui-progressbar ui-widget ui-widget-content ui-corner-all" id="progressbarOverNative">
    <div style="width: 0%; height:20px;" class="ui-progressbar-value ui-widget-header ui-corner-left" id="progressbarNative"></div>
</div>
<div id="progressbarText"></div>
</div>

<form id="uploadForm" class="validateForm" name="uploadForm" enctype="multipart/form-data" action="upload.php" method="post">
    <p style="font-size:13px; font-weight:bold;">
        <span style="font-size: 1.4em; font-weight: normal">Welcome, <strong>guest</strong></span><br /><br />
        <span style="font-weight: normal;">
        As guest, you can only upload one image at once.<br />
         Please <a style="font-weight: bold; text-decoration: underline;" href='login.php'>login</a> or <a style="font-weight: bold; text-decoration: underline;" href='register.php'>register</a> to upload more.*</span><br /><br />
<!--        Please select file(s):<br />
	(or Drag and Drop your images here)</p>-->
    <input class="fileadd required" id="uploaded" name="uploaded" type="file" />

    <div class="index_box">
        <input class="required" type="radio" name="adult" value="1" checked = "checked" /> Adult
        <input class="required" type="radio" name="adult" value="0"  />Clean<br />
    </div>
    <br /><br />

    <span class='loginMessage'>You must be logged in to add images to galleries</span><br /><br />    <input class="cstranscustom" id="moreoptions" type="button" value="More Options" />

    <div id="hidden">

        <div class="index_box">
            <select class="thumb_select" name="thumb_size_contaner">
<!--                <option value="1"> 180x180 (small thumbs) </option>-->
                <option value="1" selected="selected"> 180x180 (small thumbs) </option>
<!--                <option value="3"> 250x250 (large thumbs) </option>-->
                <option value="2"> 455x455 (medium thumbs) </option>
                <option value="3">  (original size) </option>
            </select>
        </div>


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
<br /><br />
<span class="allowedtypes">Only jpg,jpeg,png,gif images are accepted<br />
* As registred user, you can upload up to 400 files at once<br /> with file size up to 10MB. 
As guest, file size is limited to 1MB.<br />
</span>
<br />
</form></div>
            <div id="tabs-2" class="tabs-4-content"><div class="progress-container">
<div style='display:none;' class="ui-progressbar ui-widget ui-widget-content ui-corner-all ui-progressbar-indeterminate" id="progressbarOverNative">
    <div style="width: 100%; height:20px;" class="ui-progressbar-value ui-widget-header ui-corner-left" id="progressbarNative"><div class="ui-progressbar-overlay"></div></div>
</div>
<div id="progressbarText"></div>
</div>
<style>.ui-progressbar-overlay { background: rgba(0, 0, 0, 0) url("css/img/loading.gif") repeat scroll 0 0; height: 100%; width: 100%; } </style>
<form id="uploadForm3" class="validateForm" name="uploadForm3" enctype="multipart/form-data" action="upload.php" method="post">
    <p style="font-size:13px; font-weight:bold;">
        <span style="font-size: 1.4em; font-weight: normal">Welcome, <strong>guest</strong></span><br /><br />
        <span style="font-weight: normal;">
        As guest, you can only remote upload one image at once.<br />
         Please <a style="font-weight: bold; text-decoration: underline;" href='login.php'>login</a> or <a style="font-weight: bold; text-decoration: underline;" href='register.php'>register</a> to upload more.*</span><br /><br />
    <!--<input class="fileadd cstranscustom required" id="uploadedRemote" name="remote_upload" type="text" />-->	<textarea class="fileadd cstranscustom required" id="uploadedRemote" name="remote_upload" style="width: 90%; height: 200px"></textarea>

    <div class="index_box">
        <input class="required" type="radio" name="adult" value="1" checked = "checked" /> Adult
        <input class="required" type="radio" name="adult" value="0"  />Clean<br />
    </div>
    <br /> <br />

    You must be logged in to add images to galleries<br /><br />              
    <input id="moreoptions_remoteupload" class="cstranscustom" type="button" value="More Options" />
    <div id="hidden_remoteupload">
        <div class="index_box">
            <select class="thumb_select" name="thumb_size_contaner">
<!--                <option value="1"> 180x180 (small thumbs) </option>-->
                <option value="1" selected="selected"> 180x180 (small thumbs) </option>
<!--                <option value="3"> 250x250 (large thumbs) </option>-->
                <option value="2"> 455x455 (medium thumbs) </option>
                <option value="3">  (original size) </option>
            </select>
        </div>

		

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
<br /><br />
<span class="allowedtypes">Only jpg,jpeg,png,gif images are accepted<br />
* As registred user, you can remote upload up to<br /> 30 files with file size up to 10MB. 
As guest, file size is limited to 1MB.<br />
</span>
<br />
</form></div>
        </div>

<script>
  $("[name=set_gallery]").change(function() {
    if ($(this).val()=="_new_") {
      var newGallery=$("<input />", {name: "new_gallery", required: 1, placeholder: "Enter gallery name...", type: "text", css: {width: "274px"}});
      if (!$(this).closest(".gallery_select").find("input[name=new_gallery]").length) {
        $(this).closest(".gallery_select").append(newGallery);
        newGallery.focus();
      }
    } else {
      $(this).closest(".gallery_select").find("input[name=new_gallery]").remove();
    }
  });
</script>


                <div class="dragdropupload">
                  Drop your images here!
                </div>
<style>
.dragdropupload{position:fixed;z-index:210;top:0;left:0;width:100%;height:100%;background:rgba(0,0,0,.8);color:#fff;text-align:center;line-height:400px;display:none;font-size:48px}ul.thumbs{margin:0 0 20px;padding:0;text-align:center;list-style:none}ul.thumbs li{margin:2px;list-style:none;height:90px;width:120px;padding:2px;background:#333;border:1px solid #000;display:inline-block;position:relative;overflow:hidden}ul.thumbs li .img,ul.thumbs li img{display:block;width:120px;height:90px}ul.thumbs li .img{background:50% 50% no-repeat none;background-size:contain}ul.thumbs li p{display:none;width:120px;height:70px;padding-top:20px;color:#fff;overflow:hidden;margin:0}ul.thumbs li:hover .img,ul.thumbs li:hover img{display:none}ul.thumbs li:hover p{display:block}ul.thumbs li a.remove{position:absolute;top:1px;right:1px;height:20px;width:20px;line-height:18px;text-align:center;background:#c00;color:#fff;border:1px solid #fff}#uploadForm .cTPFile{border:2px dashed #fff;border:2px dashed rgba(255,255,255,.7);border-radius:5px;padding:73px 25px;text-align:center;position:relative;z-index:0;margin-bottom:15px;height:35px}#uploadForm .cTPFile::before{content:" ";z-index:-1;position:absolute;left:-2px;top:-4px;width:100%;height:100%;border:2px dashed #000;border:2px dashed rgba(0,0,0,.4);border-radius:5px}#uploadForm,#uploadForm3{padding-bottom:15px}#index_upload{float:left;margin:0;border:2px solid #826003;border-radius:6px;padding:0}#index_upload.only_upload{float:none;margin: 0 auto;}#tabs.ui-tabs{padding:0}#container{overflow:hidden}#messageHolder{z-index:2010;position:fixed;width:400px;top:0;left:50%;margin-left:-200px}#messageHolder p{margin-top:15px;border:1px solid #000;background:red;background:rgba(255,0,0,.92);color:#fff;padding:4px 8px;text-align:center;border-radius:4px;cursor:pointer;position:relative;top:-40px;opacity:0;transition:.3s;-webkit-transition:.3s;-moz-transition:.3s}#messageHolder p.shown{top:0;opacity:1}
</style>
<script>
window.uploadFileApi=function(a,e,n,t,o,p){var r=new FormData,d=$(e).serializeArray();for(var u in d)r.append(d[u].name,d[u].value);r.append("uploaded",n),r.append("simple_upload","Upload"),$.ajax({contentType:!1,error:function(){t(a)},processData:!1,type:"POST",data:r,dataType:"html",success:function(e){o(a,e)},url:a,xhr:function(){var e=new XMLHttpRequest;return e.upload&&e.upload.addEventListener("progress",function(e){p(a,e.loaded/e.total)},!1),e}})};
window.addMessage=" Please login or register for more";
$(function(){var e=function(e){var a=function(e){var a={"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;","'":"&#039;"};return e.replace(/[&<>"']/g,function(e){return a[e]})};$("#messageHolder").show().append("<p>"+a(e+window.addMessage)+"</p>"),$("#messageHolder>p:last-child").each(function(){var e=this;setTimeout(function(){$(e).addClass("shown")},30),setTimeout(function(){$(e).click()},3e3+2e3*$("#messageHolder>p").length)})};$("#uploadForm3").submit(function(a){var t=!0,l=$(this).find("[name=new_gallery]");l.length&&(l.val().length<3&&(t=!1),l.val().length>180&&(t=!1),l.val().match(/[^-a-z 0-9_.-]/i)&&(t=!1),t||e("Gallery name has to have between 3 and 180 charachers.\nYou can only use letters, numbers and spaces!")),t?($("#index_upload").css({"float":"none",width:"996px"}),$("#uploadForm3").css({margin:"0 100px"}),$(".progress-container").css({margin:"20px 100px 0"}),$("#moreoptions_remoteupload, #uploadedRemote, #uploadForm3 .index_box, #uploadForm3 .upload").hide(),$(".gallery_select, #tabs>ul, #uploadForm3>p:eq(0), #uploadForm3 .allowedtypes").hide(),$("#tabs>ul,#uploadForm>p:first-child, #photolistcontainer").hide(),$("#tabs-2 #progressbarOverNative").show(),$("#tabs-2 #progressbarText").html("Uploading... Please wait.")):a.preventDefault()}),$("#messageHolder").on("click","p",function(){$(this).removeClass("shown");var e=this;setTimeout(function(){$(e).remove(),$("#messageHolder>p").length||$("#messageHolder").hide()},300)});var a=$('<ul class="thumbs"></ul>'),t=function(t){for(var l=0;l<t.length;l++){var o=$("<li />"),i=t[l],s=!1;i.size>1024*1000&&(s=i.name+": File too large!"),i.name.match(/\.(jpe?g|png|gif)$/i,i.name)||-1==i.name.indexOf(".")||(s=i.name+": Invalid file type!"),"image"!=i.type.split("/")[0]&&i.type&&(s=i.name+": Invalid file type!");var n="";s||(o.data("file",i),n=URL.createObjectURL(i));var r;s||(r=$("<div />",{"class":"img"}).css("background-image","url("+n+")"));var d=$("<p />").append($("<span />",{text:i.name}));s&&(d.html(s).css("display","block"),e(s));var p=$("<a />",{"class":"remove",href:"",html:"&#xd7;"}).click(function(e){e.preventDefault(),$(this).closest("li").remove()});if(o.append(r).append(d).append(p),!s&&a.find("li").length<1)a.append(o);else if(!s){e("You can only upload 1 file(s) at once!");break}}};if(window.File&&window.FileList&&window.FileReader&&(new XMLHttpRequest).upload){filedrag=$("body");var l=0;filedrag.bind("dragover",function(e){clearInterval(l),$(".dragdropupload").show(),e.stopPropagation(),e.preventDefault()}),filedrag.bind("dragleave",function(e){e.stopPropagation(),e.preventDefault(),l=setTimeout(function(){$(".dragdropupload").hide()},10)}),$(document).on("drop",function(e){$(".dragdropupload").hide(),e.stopPropagation(),e.preventDefault(),t(e.originalEvent.dataTransfer.files)}),$("#tabs>ul>li:eq(0)>a").html("HTML5 Upload"),$("#uploaded").attr("multiple","multiple").attr("accept","image/jpeg, image/gif, image/png").unbind("change").change(function(){t(this.files)});var o,i=0,s=function(e){$(".thumbs").hide(),$(".loginMessage").hide();var a=o.get(i);i<o.length?(file=$(a).data("file"))?uploadFileApi("upload.php",e,file,function(){$(a).hide(),i++,s(e)},function(t,l){$(a).hide(),i++,s(e);var o=$(l).find("#accordion").attr("id","ajaxup");o.find(">h3").remove(),$("#testajax1").append(o),o.find("input[type=text]").each(function(e){0==e&&$("#ajax_bbcodes1").val($("#ajax_bbcodes1").val()+($("#ajax_bbcodes1").val()?"":"")+$(this).val()),1==e&&$("#ajax_BBCode500px1").val($("#ajax_BBCode500px1").val()+($("#ajax_BBCode500px1").val()?"":"")+$(this).val()),2==e&&$("#ajax_HTMLcodes1").val($("#ajax_HTMLcodes1").val()+($("#ajax_HTMLcodes1").val()?"":"")+$(this).val()),3==e&&$("#ajax_HTMLCode500px1").val($("#ajax_HTMLCode500px1").val()+($("#ajax_HTMLCode500px1").val()?"":"")+$(this).val()),4==e&&$("#ajax_DirectLinks1").val($("#ajax_DirectLinks1").val()+($("#ajax_DirectLinks1").val()?"\n":"")+$(this).val())})},function(e,a){document.getElementById("progressbarOverNative").style.cssText="display:inherit;",$("#progressbarNative").animate({width:(i+a)/o.length*100+"%",height:"20"},200),$("#progressbarText").html("Uploading "+(i+1)+" of "+o.length+" file(s)...")}):($(a).hide(),i++,s(e)):(document.getElementById("progressbarOverNative").style.cssText="display:none;",$("#progressbarText").html("Upload complete! Here are your links:"),$("#ajax_allbbcodes1").prev("br").remove(),$(".allowedtypes").prev("br").remove(),$(".allowedtypes").prev("br").remove())};$("#tabs-1 .upload").click(function(t){t.preventDefault(),o=a.find("li");var l=!0,i=$(this).closest("form").find("[name=new_gallery]");if(i.length&&(i.val().length<3&&(l=!1),i.val().length>180&&(l=!1),i.val().match(/[^-a-z 0-9_.-]/i)&&(l=!1),l||e("Gallery name has to have between 3 and 180 charachers.\nYou can only use letters, numbers and spaces!")),l&&o.length){$("#index_upload").css({"float":"none",width:"996px"}),$("#uploadForm").css({margin:"0 100px"}),$(".progress-container").css({margin:"20px 100px 0"}),$(".allowedtypes").hide(),$(".gallery_select").hide(),$("#tabs>ul,#uploadForm>p:first-child, #photolistcontainer").hide(),$("#moreoptions, #tabs-1 .upload, .index_box, .cTPFile, #hidden").hide(),$("#ajax_allbbcodes1").show().css("margin","0 -50px").find("textarea").removeClass("ajaxbbcodes").css("box-sizing","border-box").css("width","100%").css("height","100px"),$("#testajax1").show(),$("#tabs-1 input[type=upload]").remove();var n=$(this).closest("form").get(0);s(n)}}),$("#tabs-1 .cTPFile").after(a),$("#tabs-1 #uploadForm").append($("#ajax_allbbcodes").clone().attr("id","ajax_allbbcodes1")),$("#tabs-1 #uploadForm").append($("#testajax").clone().attr("id","testajax1").css("margin","0 -50px")),$("#ajax_allbbcodes1 #ajax_bbcodes").attr("id","ajax_bbcodes1"),$("#ajax_allbbcodes1 #ajax_BBCode500px").attr("id","ajax_BBCode500px1"),$("#ajax_allbbcodes1 #ajax_HTMLcodes").attr("id","ajax_HTMLcodes1"),$("#ajax_allbbcodes1 #ajax_DirectLinks").attr("id","ajax_DirectLinks1"),$("#ajax_allbbcodes1 #ajax_HTMLCode500px").attr("id","ajax_HTMLCode500px1"),$("#uploadForm .cTPFileInput").hide();var n=$("<span />",{html:"Drag your images here or ",css:{margin:"0 10px 0 0",display:"inline-block"}});$("#uploadForm .cTPFile [type=button]").attr("value","Browse images").before(n),$("#uploadForm .cTPFile .fileadd").hide()}$("[href='#tabs-2']").click(function(){$("#uploadedRemote").focus()})});
</script>
    </div>

      <div id="photolistcontainer" class="only_upload">
  
        <div id="imgtabs">
          <ul style="">
            <li class="tabftd"><a href="#imgtabs-1">Featured</a></li>
            <li><a href="#imgtabs-2">Latest</a></li>
            <li><a href="#imgtabs-3">Random</a></li>
          </ul>
          <div id="imgtabs-1">
            <ul class="photolist">
              <li>
                <a href="img-552ad31715222.html"><span  style="background-image: url('/images/small/2015/04/12/552ad317151bd.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad3166b4c4.html"><span  style="background-image: url('/images/small/2015/04/12/552ad3166b336.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad315cf8da.html"><span  style="background-image: url('/images/small/2015/04/12/552ad315cf868.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31439559.html"><span  style="background-image: url('/images/small/2015/04/12/552ad314394f5.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31363736.html"><span  style="background-image: url('/images/small/2015/04/12/552ad313636de.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad311c3116.html"><span  style="background-image: url('/images/small/2015/04/12/552ad311c309e.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad310e51c2.html"><span  style="background-image: url('/images/small/2015/04/12/552ad310e5140.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31012abc.html"><span  style="background-image: url('/images/small/2015/04/12/552ad31012a6a.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30f58b1e.html"><span  style="background-image: url('/images/small/2015/04/12/552ad30f58ac9.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30e930f0.html"><span  style="background-image: url('/images/small/2015/04/12/552ad30e9309e.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30ddf43a.html"><span  style="background-image: url('/images/small/2015/04/12/552ad30ddf3d1.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30c39e6b.html"><span  style="background-image: url('/images/small/2015/04/12/552ad30c39e19.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30b6d505.html"><span  style="background-image: url('/images/small/2015/04/12/552ad30b6d4b5.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30a7d343.html"><span  style="background-image: url('/images/small/2015/04/12/552ad30a7d2e7.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad3098f4dd.html"><span  style="background-image: url('/images/small/2015/04/12/552ad3098f480.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad307e8b5a.html"><span  style="background-image: url('/images/small/2015/04/12/552ad307e8b04.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad306ed5e3.html"><span  style="background-image: url('/images/small/2015/04/12/552ad306ed51a.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30695b41.html"><span  style="background-image: url('/images/small/2015/04/12/552ad30695ae5.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad305b00d8.html"><span  style="background-image: url('/images/small/2015/04/12/552ad305b0073.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30512d29.html"><span  style="background-image: url('/images/small/2015/04/12/552ad30512ccf.jpg')"></span></a>
              </li>
            </ul>
          </div>
          <div id="imgtabs-2">
            <ul class="photolist">
              <li>
                <a href="img-552ad3223a34d.html"><span  style="background-image: url('/images/small/2015/04/12/552ad3223a2fa.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad32193a6d.html"><span  style="background-image: url('/images/small/2015/04/12/552ad32193a1b.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad320b59f0.html"><span  style="background-image: url('/images/small/2015/04/12/552ad320b598e.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad32025007.html"><span  style="background-image: url('/images/small/2015/04/12/552ad32024f9d.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31f672d8.html"><span  style="background-image: url('/images/small/2015/04/12/552ad31f67280.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31ed739d.html"><span  style="background-image: url('/images/small/2015/04/12/552ad31ed7359.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31e2f812.html"><span  style="background-image: url('/images/small/2015/04/12/552ad31e2f7af.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31d68905.html"><span  style="background-image: url('/images/small/2015/04/12/552ad31d688a7.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31cb46c0.html"><span  style="background-image: url('/images/small/2015/04/12/552ad31cb466d.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31ba3181.html"><span  style="background-image: url('/images/small/2015/04/12/552ad31ba3126.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31ace3e2.html"><span  style="background-image: url('/images/small/2015/04/12/552ad31ace382.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad319e4c8d.html"><span  style="background-image: url('/images/small/2015/04/12/552ad319e4c3d.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad318d157b.html"><span  style="background-image: url('/images/small/2015/04/12/552ad318d1527.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31715222.html"><span  style="background-image: url('/images/small/2015/04/12/552ad317151bd.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad3166b4c4.html"><span  style="background-image: url('/images/small/2015/04/12/552ad3166b336.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad315cf8da.html"><span  style="background-image: url('/images/small/2015/04/12/552ad315cf868.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad3151d549.html"><span  style="background-image: url('/images/small/2015/04/12/552ad3151d4f7.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31439559.html"><span  style="background-image: url('/images/small/2015/04/12/552ad314394f5.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31363736.html"><span  style="background-image: url('/images/small/2015/04/12/552ad313636de.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad312a0a8f.html"><span  style="background-image: url('/images/small/2015/04/12/552ad312a0a3c.jpg')"></span></a>
              </li>
            </ul>
          </div>
          <div id="imgtabs-3">
            <ul class="photolist">
              <li>
                <a href="img-552ad312a0a8f.html"><span style="background-image: url('/images/small/2015/04/12/552ad312a0a3c.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad318d157b.html"><span style="background-image: url('/images/small/2015/04/12/552ad318d1527.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad3098f4dd.html"><span style="background-image: url('/images/small/2015/04/12/552ad3098f480.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad305b00d8.html"><span style="background-image: url('/images/small/2015/04/12/552ad305b0073.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30a7d343.html"><span style="background-image: url('/images/small/2015/04/12/552ad30a7d2e7.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30f58b1e.html"><span style="background-image: url('/images/small/2015/04/12/552ad30f58ac9.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad2b0a598d.html"><span style="background-image: url('/images/small/2015/04/12/552ad2b0a587b.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad2af229f6.html"><span style="background-image: url('/images/small/2015/04/12/552ad2af22927.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad320b59f0.html"><span style="background-image: url('/images/small/2015/04/12/552ad320b598e.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad307e8b5a.html"><span style="background-image: url('/images/small/2015/04/12/552ad307e8b04.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30512d29.html"><span style="background-image: url('/images/small/2015/04/12/552ad30512ccf.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad30b6d505.html"><span style="background-image: url('/images/small/2015/04/12/552ad30b6d4b5.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31715222.html"><span style="background-image: url('/images/small/2015/04/12/552ad317151bd.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad2ccd835b.html"><span style="background-image: url('/images/small/2015/04/12/552ad2ccd82d0.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad31439559.html"><span style="background-image: url('/images/small/2015/04/12/552ad314394f5.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad2c3741e0.html"><span style="background-image: url('/images/small/2015/04/12/552ad2c37418f.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad32193a6d.html"><span style="background-image: url('/images/small/2015/04/12/552ad32193a1b.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad2c5cd9af.html"><span style="background-image: url('/images/small/2015/04/12/552ad2c5cd926.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad2ae26dcc.html"><span style="background-image: url('/images/small/2015/04/12/552ad2ae26d57.jpg')"></span></a>
              </li>
              <li>
                <a href="img-552ad2c2c6347.html"><span style="background-image: url('/images/small/2015/04/12/552ad2c2c62ea.jpg')"></span></a>
              </li>
            </ul>
          </div>
        </div>

      </div>

<style>
  .ui-tabs .ui-tabs-nav {
    padding: 0;
    margin: 0;
    width: 100%;
  }
  .ui-tabs .ui-tabs-nav li {
    position: static;
    margin: 0;
    box-sizing: border-box; -moz-box-sizing: border-box;
    width: 50%;
  }
  .ui-tabs .ui-tabs-nav li a {
    float: none;
    display: block;
  }
  #photolistcontainer {
    width: 542px;
    margin-left: 454px;
    border: 2px solid #826003;
    border-radius: 6px;
    overflow: hidden;
  }
  #photolistcontainer.only_upload {
    display: none;
  }
  #photolistcontainer .ui-tabs {
    padding: 0;
  }
  #photolistcontainer .ui-tabs .ui-tabs-nav li {
    width: 33.3333333333%;
  }
  .photolist {
    overflow: hidden;
    list-style: none;
    padding: 10px 0 0 10px;
    margin: 0;
  }
  .photolist>li {
    float: left;
    list-style: none;
    padding: 0;
    margin: 0 10px 10px 0;
    background-position: 50% 50%;
    background-size: cover;
  }
  .photolist>li>a {
    display: block;
    position: relative;
    width: 92px;
    height: 92px;
    border: 2px solid white;
    border-radius: 6px;
    box-shadow: 0 0 0 1px rgba(0,0,0,0.3);
    background-position: 50% 50%;
    background-size: cover;
    overflow: hidden;
  }
  .photolist>li>a>span {
    position: absolute;
    left: 0;
    top: 0;
    width: 92px;
    height: 92px;
    background-position: 50% 50%;
    background-size: cover;
    transition: .3s;
  }
  .photolist>li>a>span:hover {
    transform: scale(1.2);
  }
  #imgtabs .ui-tabs-nav {
    border-top: 1px solid #cbd4de;
    margin-bottom: 1px solid white;
  }
  #imgtabs .ui-tabs-nav li {
    border: none;
    background: -moz-linear-gradient(top, #f7f8fb 1%, #dde4ed 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(1%,#f7f8fb), color-stop(100%,#dde4ed)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top, #f7f8fb 1%,#dde4ed 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top, #f7f8fb 1%,#dde4ed 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top, #f7f8fb 1%,#dde4ed 100%); /* IE10+ */
    background: linear-gradient(to bottom, #f7f8fb 1%,#dde4ed 100%); /* W3C */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f7f8fb', endColorstr='#dde4ed',GradientType=0 ); /* IE6-9 */
    box-sizing: border-box;
    border-right: 1px solid #cbd4de;
    border-left: 1px solid white;
    border-top: none;
    border-bottom: none;
    color: #7f8a8d;
  }
  #imgtabs .ui-tabs-nav li a,
  #imgtabs .ui-tabs-nav li a:visited,
  #imgtabs .ui-tabs-nav li a:link {
    border-bottom: none;
    border-right: none;
    color: #7f8a8d;
    text-shadow: none;
  }
  #imgtabs .ui-tabs-nav li a:hover {
    color: #036;
  }
  #imgtabs .ui-tabs-nav .ui-tabs-selected a:visited,
  #imgtabs .ui-tabs-nav .ui-tabs-selected a:link {
    color: #e47229;
  }
</style>

<style>
  .ui-state-default, .ui-widget-content .ui-state-default, .ui-widget-header .ui-state-default {
    background:#f7b90c;
    background:-moz-linear-gradient(top,#f7b90c 1%,#d19a02 100%);
    background:-webkit-gradient(linear,left top,left bottom,color-stop(1%,#f7b90c),color-stop(100%,#d19a02));
    filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f7b90c',endColorstr='#d19a02',GradientType=0);
    border: 1px solid gray;
  }
  .ui-state-active, .ui-widget-content .ui-state-active, .ui-widget-header .ui-state-active {
    background: white;
    border: 1px solid gray;
  }
  #tabs .ui-state-default a {
    text-shadow: 0px 0px 0px transparent;
  }
  #tabs .ui-state-active a {
    color: black;
  }
</style>
<style>

 input[type=submit].upload
{
     font-size:22px;
         font-family:'Dosis', arial, helvatica, verdana;
     text-transform:uppercase;
     vertical-align:middle;
     display:inline-block;
     margin: 1px;
     outline:none;
     cursor:pointer;
     height:31px; /*padding:7px 15px;*/
     padding:0 10px;
     background: #a07d1a;
        background: -webkit-gradient(linear, left top, left bottom, from(#cea430), to(#a07d1a));
        background: -moz-linear-gradient(top, #cea430, #a07d1a);
        background: -o-linear-gradient(top, #cea430, #a07d1a);
        background: -ms-linear-gradient(top, #cea430, #a07d1a);
        background: -webkit-linear-gradient(top, #cea430, #a07d1a);
        border-color: #a68529 #997615 #8f6b07;
        color: #fff;
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.3), 0 1px 0 #f2d583 inset;
        -moz-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.3), 0 1px 0 #f2d583 inset;
        box-shadow: 0 1px 1px rgba(0, 0, 0, 0.3), 0 1px 0 #f2d583 inset;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;
        text-shadow:0 1px 2px #826e35;
     zoom:1;
}
input[type=submit].upload:hover
{
    color: white;
    background: #7e600d;
        background: -webkit-gradient(linear, left top, left bottom, from(#b88f1d), to(#7e600d));
        background: -moz-linear-gradient(top, #b88f1d, #7e600d);
        background: -o-linear-gradient(top, #b88f1d, #7e600d);
        background: -ms-linear-gradient(top, #b88f1d, #7e600d);
        background: -webkit-linear-gradient(top, #b88f1d, #7e600d);
        border-color: #ab8622 #997718 #8c6b0f;
        -webkit-box-shadow: 0 1px 2px #d6d6d6, inset 0 1px 1px #ebcb73;
        -moz-box-shadow: 0 1px 2px #d6d6d6, inset 0 1px 1px #ebcb73;
        box-shadow: 0 1px 2px #d6d6d6, inset 0 1px 1px #ebcb73;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;
        text-shadow:0 1px 2px #826e35;
    zoom:1;
}
</style>

</div><!--#container-->
<div id="footer">
    <p><!--<a href="/">HOME</a>--> &nbsp; <a href="/page-DMCA.html">DMCA</a> &nbsp; <a href="/page-terms.html">TOS</a> &nbsp; <a href="/page-privacy.html">PRIVACY POLICY</a>  &nbsp; <a href="/page-faq.html">FAQ</a>  &nbsp; <a href="/page-contact.html">CONTACT US</a></p>
			<p><img src="/icons/theporndude.ico"><a href="https://theporndude.com/" target="_blank">Adult Image Host Sites</a></p>
<div style="color:white;">Copyright &copy; 2018 - <a href="/" title="Free image hosting">Img Taxi</a> All Rights Reserved <br /></div>
  </div>

<div id="messageHolder"></div>
<!--Google Analytics Start-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-19149008-10', 'auto');
  ga('send', 'pageview');

</script>
<!--Google Analytics End--><!--Other Pages BODY-->
</body>
</html>