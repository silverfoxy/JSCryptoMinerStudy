<!DOCTYPE html>
<html lang="en">
<head>
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-105838205-1"></script>
	<script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments)};gtag('js', new Date());gtag('config', 'UA-105838205-1');</script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Imgoat - the free speech image host</title>
    <meta name="title" content="Imgoat - the free speech image host">
    <meta name="description" content="Upload and share images for free, forever. No sign up required.">
    <meta name="keywords" content="image hosting, upload images, upload free, voat, voat.co, imgur, slimgur, sli.mg, free speech, freedom hosting">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/style.css" rel="stylesheet" title="default">
    <link href="/css/style2.css" rel="alternate stylesheet" title="alternate">
    <script src="/js/jquery.min.js"></script>
    <script src="/js/styleswitcher.js"></script>
    <meta property="og:title" content=""/>
    <meta property="og:description" content="Upload and share images for free, forever. No sign up required."/>
    <meta property="og:site_name" content="Imgoat - the free speech image host"/>
    <meta property="og:image" content=""/>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>(adsbygoogle = window.adsbygoogle || []).push({google_ad_client: "ca-pub-5197049736152237",enable_page_level_ads: true});</script>
</head>
<body>

<div class="masterbar" style="width:100%;height:60px;background-color:#EEE;position:fixed;z-index:99;border-bottom:1px solid #CCC;">
    <div class="container">
        <div class="header" style="padding:0px!important;">
			<div id="outer" style="margin-bottom:-48px;">  
				<div id="inner">
					<a href="/">
						<img src="/images/mascot-lg1.png" alt="imgoatmascot" style="position: relative; z-index: 99;" width="60" height="60" />
					</a>
				</div>
			</div>
		
		
		
		
            <nav class="navbar navbar-default" style="border:0px solid;border-bottom:0px solid #caebfd!important;">
                <div class="container-fluid">
                    <div class="navbar-header" style="border-bottom:0px;">
                        <button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
                            <span class="sr-only">toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="/" class="navbar-brand"><img src="/images/imgoatlogo.png" alt="imgoat" style="margin-left:15px!important;margin-top:4px;" width="90px" ></a>
                    </div>

                    <div class="navbar-collapse collapse navbar-right" id="navbar" style="margin-top:-8px;background-color:#EEE;">
                        <ul class="nav navbar-nav">
                            <!--li>
                                <a href="/">Home</a>
                            </li-->
                            <li><a href="/"><small>UPLOAD</small></a></li>
                            <li><a href="/gallery"><small>EXPLORE</small></a></li>
                                                        <li><a href="/signup" title="login/signup">
							<small>
							LOGIN
							<i class="fa fa-sign-in" aria-hidden="true"></i>
							</small>
						</a></li>
                                                    </ul>
                    </div>
                </div>
            </nav>
        </div>
	</div>
</div>	
	<div class="container" >
	<div style="height:150px"></div>
        <!-- div><p class="text-center"><img src="/images/placeholder-horizontal.png" width="728px" height="90px" style="max-width: 100%;"></p></div -->

                
        
<div class="row">
    <div class="">
        <div role="tabpanel">
            <ul class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active">
                    <a href="#computer" aria-controls="computer" role="tab" data-toggle="tab">upload</a>
                </li>
                <li role="presentation">
                    <a href="#url" aria-controls="url" role="tab" data-toggle="tab">upload from url</a>
                </li>
                <li role="presentation" style="float:right;">
                    <a href="#" role="tab" role="menu" data-toggle="dropdown" role="button" aria-expanded="false">more options</a>
					<ul class="dropdown-menu" role="menu">
                                    <li><a href="/signup"><small>sign up</small></a></li>
                                    <li><a href="/a/c"><small>create an album</small></a></li>
									<li><a href="https://imgoat.com/bugs.html"><small>report a bug</small></a></li>
									<li><a href="/p/contact"><small>contact us</small></a></li>
									<li><a href="/p/contact"><small>dmca takedown request</small></a></li>
									<li><a href="/p/privacy"><small>terms</small></a></li>
									<li><a href="http://hooktube.com"><small>hooktube.com</small></a></li>
                                </ul>
                </li>
            </ul>
            <div class="tab-content">
                <br>
                <div role="tabpanel" class="tab-pane fade in active" id="computer">
                    <link href="/css/uploadfile.min.css" rel="stylesheet">
                    <script src="/js/jquery.form.js"></script>
                    <script src="/js/uploadfile.min.js"></script>


                    <center>
						<div id="fileuploader">
							<img src="images/upload-icon-box.png" class="img-responsive" alt="Select File" width="100px;" />
						</div>
					</center>


                    <div id="eventsmessage" class="text-danger"></div>


                    <script>
                    var imageIds = [];
                    var uploadedImg = 0;
                    $(document).ready(function(){

                        var uploadObj = $("#fileuploader").uploadFile({
                            url: "/upload",
                            fileName: "image",
                            allowedTypes: 'jpg,jpeg,png,gif,bmp,tiff',
                            autoSubmit: true,
                            dragDrop: true,
                            showDelete: false,
                            showDone: true,
                            multiple: true,
                            //showError: false,
                            maxFileSize: 104857600,
                            showPreview: false,
                            previewHeight: "auto",
                            previewWidth: "30%",
                            sequential: true,
                            sequentialCount: 1,
                            acceptFiles: 'image/*',
                            returnType: 'json',
                            uploadButtonClass:"btn",
                            extErrorStr: 'is not allowed. allowed extensions: <a href="#" class="close" data-dismiss="alert"><i class="fa fa-times fa-lg"></i></a>',
                            afterUploadAll:function(){
                                var urlImgIds = imageIds.join(","); // joining img ids with , from imageIds array
                                //console.log(urlImgIds);
                                document.location = encodeURI("/upload/pre-success?id=" + urlImgIds);
                            },
                            onSuccess:function(files, data, xhr){
                                if (data.return == 'success') {
                                    imageIds.push(data.imageUid);
                                    //console.log(numFiles);
                                } else {
                                    $("#eventsmessage").html(data.message);
                                }
                            },
                            onError: function(files, status, errMsg){
                                $("#eventsmessage").html($("#eventsmessage").html()+"<br/>Error for: "+JSON.stringify(files)+status+errMsg);
                            },
                            dynamicFormData: function(){
                                var data = { adult: $("select[name=adult]").val()}
                                return data;
                            }
                        });
                        var contentTypeHtml = '<div class="form-horizontal worksafe" style="font-size:75%;position:absolute;display:block;margin-top:-14px;z-index:2000;">';
                        contentTypeHtml += '<small><div class="form-group form-group-sm">';
                        // contentTypeHtml += '<div class="checkbox">';
                        // contentTypeHtml += '<label><input type="radio" name="adult" value="0" checked> <small>worksafe</small></label>';
                        // contentTypeHtml += '';
                        // contentTypeHtml += '<label><input type="radio" name="adult" value="1">&nbsp;<small>nsfw</small></label>';
                        // contentTypeHtml += '</div>';
                        contentTypeHtml += '<select name="adult" class="form-control">';
                        contentTypeHtml += '<option value="0">worksafe</option>';
                        contentTypeHtml += '<option value="1">nsfw</option>';
                        contentTypeHtml += '</select>';
                        contentTypeHtml += '</div></small>';
                        contentTypeHtml += '</div>';
                        $(".ajax-upload-dragdrop").prepend(contentTypeHtml);

                        // clickable all-over
                        $(".ajax-upload-dragdrop").css({
                            'cursor':'pointer',
                            'position':'relative'
                        });
                        $(".ajax-upload-dragdrop").find('.btn').attr('style','');

                    });
                    </script>
                </div>


                <div role="tabpanel" class="tab-pane fade" id="url" style="margin-top:80px">
                    <form method="post" action="/upload/link" class="form-horizontal url-upload" role="form">
                        <input name="_token" type="hidden" value="hArGKRtcaXV1MG0rVxeXmsVNvcFERVo8soKxKKJ8">
                        <div class="form-group">
                            <div class="col-md-6" style="margin-top:5px;">
                                <input type="url" name="url" class="form-control" placeholder="image url" required>
                            </div>
                                    <div class="col-md-3" style="margin-top:5px;">
                                        <select name="adult" class="form-control">
                                            <option value="0">worksafe</option>
                                            <option value="1">nsfw</option>
                                        </select>
                                    </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-4">
                                        <button type="submit" class="btn btn-primary btn-md url-button"><small>Upload</small></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<br /><br />

<div class="page-exif">
    <h5><center><small>EXIF DATA IS AUTOMATICALLY REMOVED</small></center></h5>
</div>



<div style="clear: both;"></div>

<script>

$(document).ready(function() {

    $(".url-upload").submit(function (e) {
        //disable the upload button on form submit
        $('.url-button').attr("disabled", true);
    });

});

</script>

<!-- div class="page-header">
    <h3><small>HOT IMAGES</small></h3>
</div -->

<!-- div class="row">
        <div class="col-sm-2 col-xs-4">
        <a href="/v/12230" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/51ce410c12/12230.jpg" alt="dalyLg7.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/26560" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/2e74f10e03/26560.png" alt="Screenshot_2017-06-26-13-14-15.png">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/9174" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/3d9446802a/9174.jpeg" alt="50D4F41B-1FD3-4F48-9516-C6851888671C-1418-0000023FD3063EF1.jpeg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/3419" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/87ff679a2f/3419.png" alt="thefuckisthisshit.png">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/398" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/4ca4238a0b/398.PNG" alt="hahaomg.PNG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/27643" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/3e75ff09dd/27643.jpg" alt="1x6sunmj6y6z.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/1303" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/81e728d9d4/1303.jpg" alt="1486195172067.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/6475" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/f14e45fcee/6475.JPG" alt="IMG_3999.JPG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/26554" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/2e74f10e03/26554.PNG" alt="IMG_0683.PNG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/8870" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/5c48cce2e2/8870.PNG" alt="IMG_1463.PNG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/45769" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/9d4f495e87/45769.PNG" alt="IMG_6680.PNG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/44182" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/c8349cc726/44182.jpg" alt="uri_mh1505695258312.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/10133" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/512bd43d9c/10133.JPG" alt="IMG_6255.JPG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/38885" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/67d8ab4f4c/38885.jpeg" alt="image.jpeg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/31973" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/364d3f0f49/31973.png" alt="Screenshot_2017-07-19-22-25-48.png">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/18714" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/f0e3dad999/18714.jpg" alt="il24w.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/28567" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/ea9ab1baa0/28567.jpg" alt="DD86n5-W0AA51-W.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/48" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/4ca4238a0b/48.jpg" alt="ZAqX2YF.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/54995" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/53b3a3d6ab/54995.jpg" alt="35423105UKH.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/6790" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/f14e45fcee/6790.jpg" alt="1489418572326.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/16504" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/0efdf2ec9b/16504.jpg" alt="1pa4ybpm7hxy.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/30080" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/16a5320fa4/30080.jpg" alt="20170706_121002.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/22642" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/7693cfc748/22642.jpg" alt="eee60ac74k2z.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/10311" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/512bd43d9c/10311.PNG" alt="IMG_6479.PNG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/1698" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/81e728d9d4/1698.png" alt="Screen Shot 2017-02-04 at 2.06.43 AM.png">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/7652" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/9f0f895fb9/7652.png" alt="Screenshot_20170319-190938.png">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/34634" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/c383cd30b7/34634.jpg" alt="0.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/1146" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/81e728d9d4/1146.jpg" alt="dean-hutton.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/25171" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/e732ced346/25171.jpg" alt="DCyBnMIW0AA7rkO.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/14620" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/bf31c7ff06/14620.jpg" alt="muh-culsher.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/25696" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/e732ced346/25696.png" alt="X3wuzAA.png">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/107" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/4ca4238a0b/107.jpg" alt="imgonline-com-ua-twotoone-zgrUsmBmqXrg.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/27833" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/3e75ff09dd/27833.PNG" alt="IMG_2222.PNG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/9474" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/3d9446802a/9474.jpg" alt="IMG_20170330_170952.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/14479" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/bf31c7ff06/14479.JPG" alt="IMG_7297.JPG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/674" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/4ca4238a0b/674.png" alt="ImOut.png">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/17511" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/f4922f4556/17511.jpg" alt="mod prob.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/34495" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/c383cd30b7/34495.png" alt="Screenshot_20170731-115611.png">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/13473" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/ab3238922b/13473.PNG" alt="IMG_3779.PNG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/11366" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/20ad4d76fe/11366.jpg" alt="17879881_10158537774498125_1478730009343063803_o.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/12265" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/51ce410c12/12265.PNG" alt="IMG_7049.PNG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/10574" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/512bd43d9c/10574.jpg" alt="IMG_0413.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/7823" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/9f0f895fb9/7823.JPG" alt="m4s.JPG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/2377" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/ccbc87e4b5/2377.jpg" alt="bXSXIYg.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/7066" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/9f0f895fb9/7066.jpg" alt="Leftism N.E.O RM.jpg">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/5829" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/679091c5a8/5829.PNG" alt="IMG_0391.PNG">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/28720" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/ea9ab1baa0/28720.png" alt="Future_CNN.png">
        </a>
    </div>
        <div class="col-sm-2 col-xs-4">
        <a href="/v/11655" class="thumbnail col-thumb">
            <img class="img-rounded" src="/thumb/20ad4d76fe/11655.JPG" alt="IMG_3940.JPG">
        </a>
    </div>
    </div -->

		<br /><br /><br />
        <!-- div><p class="text-center"><img src="/images/placeholder-horizontal.png" width="728px" height="90px" style="max-width: 100%;"></p></div -->


		
        <div class="footer">
            <div class="container">
                <div class="row">
                    <!--div class="col-md-8">
							<ul>
							<li>
								<small>
								<i class="fa fa-bug" aria-hidden="true"></i> 
                                <a href="https://imgoat.com/bugs.html">report a bug<span style="margin-left: 3%" />
								</small>
								</a>
								<small>
								<a href="https://imgoat.com/p/contact">contact<span style="margin-left: 3%" />
								</small>
								<small>
								<a href="https://imgoat.com/p/privacy">
								terms
								<span style="margin-left: 3%" />
								</small>
								</a>
								<small>hooktube.com
								<span style="margin-left: 3%" />
								</small>
								<small>voat.co
								<span style="margin-left: 3%" />
								</small>
								</li> 
                            </ul>
                    </div-->
					
                    <!-- div class="col-md-4 text-right">
                            <ul>
                                <li><small><a href="https://patreon.com/goats/">PATREON</a></small></li> <small>&middot;</small> 
                                <li><small><a href="https://imgoat.com/p/privacy">PRIVACY POLICY</a></small></li> <small>&middot;</small> 
								<li><small><a href="https://imgoat.com/p/canary">CANARY</a></small></li> <small>&middot;</small> 
								<li><small><a href="https://imgoat.com/p/settings">SETTINGS</a></small></li>
                            </ul>
                    </div -->
					
                </div>
            </div>
        </div>
    </div>
    
	<!--a class="reportModal" href="javascript:void(0);" data-toggle="modal" data-target="#reportModal" -->
    <!-- Modal -->
    <div id="reportModal" class="modal fade" role="dialog" data-backdrop = "false">
      <div class="modal-dialog">
    
        <!-- Modal content-->
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Report a Bug</h4>
          </div>
          <div class="modal-body">
                <div id="zbwid-bd2b37bb"></div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div>
    
      </div>
    </div>         
    
    <script src="/js/bootstrap.min.js"></script>
	<script src="js/konami.js"></script>
    
                	<script type="text/javascript">
                (function(d,s,id){var z=d.createElement(s);z.type="text/javascript";z.id=id;z.async=true;z.src="//static.zotabox.com/4/3/4326d452b3fc954a6c10435e57821a38/widgets.js";var sz=d.getElementsByTagName(s)[0];sz.parentNode.insertBefore(z,sz)}(document,"script","zb-embed-code"));
                </script>
                <style>
                #zbwid-bd2b37bb .ztb-embed-logo .icon-zotabox-logo:before {
                display:none;
                }
                </style>    
</body>
</html>