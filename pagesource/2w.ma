<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>草料多媒体上传</title>
	<script src='http://static.clewm.net/cli/js/socket.io.js'></script>
	<script src="//static-develop.clewm.net/cli/js/lib/jquery.1.9.1.min.js"></script>
	<script src="//static-develop.clewm.net/cli/js/uploadfile/mediaUpload.js"></script>
	<script src="/static/js/hoverSlide.js"></script>
	<link href="/static/css/media_upload.css" rel="stylesheet" type="text/css"/>
</head>
<body class="bodyContainer">
<div class="headerContainer">
	<div class="headerContent">
		<div class="logo"></div>
		<div id="J_locate" class="uploadTextContent">扫码上传</div>
	</div>
</div>
<div class="contentContainer">
	<div class="qrCodeContaier">
		<img id="J_Mediaqr" class="qrCodeContent" src="">
	</div>
	<div class="tabContainer" id="J_PrewImageContainer">
		<div class="tabHeader">
			<div class="left">图片</div>
			<div class="right"></div>
		</div>
		<div id="J_PrewImage" class="tabContent">
			<div class="J_EmptyTip emptyTip">当前没有图片，请扫码上传。</div>
			<div class="col-xs-12">
				<div class="about_inner">
					<ul class="J_Content">
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="tabContainer" id="J_PrewVideoContainer">
		<div class="tabHeader">
			<div class="left">视频</div>
			<div class="right"></div>
		</div>
		<div id="J_PrewVideo" class="tabContent">
			<div class="J_EmptyTip emptyTip">当前没有视频，请扫码上传。</div>
			<div class="J_Content">
			</div>
		</div>
	</div>

	<div class="tabContainer" id="J_PrewLocationContainer">
		<div class="tabHeader">
			<div class="left">地址</div>
			<div class="right"></div>
		</div>
		<div id="J_PrewLocation" class="tabContent">
			<div class="J_EmptyTip emptyTip">当前没有定位，请扫码上传。</div>
			<div class="J_Content">
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(function(){
		$('#J_locate').on( 'click', function(){
			var mediaUpload = new MediaUpload( {
				request_host: 'http://wechat.cli.im/media.2w.ma',
				allow_types:'image, video, location',
				image_count:18,
				image_choose_count:9,
				video_count:9,
				video_choose_count:3,
				location_count:3,
			});

			mediaUpload.getMediaqrCode(function( data ){
				var data = JSON.parse(data);
				if ( !data.content ) {
					return;
				}
				if ( data.type == 'image'  ) {
					$("#J_PrewImageContainer").show();
					$("#J_PrewImage .J_EmptyTip").hide();
					$("#J_PrewImage .J_Content").append('<li><div class="aboutImage J_SolideItem"><img src="'+data.content+'"><a class="captionLink" href="'+data.content+'" download="proposed_file_name"><span class="moreLinkText">下载</span></a></div></li>');
//					addSolid();
				}

				if ( data.type == 'video' ) {
					$("#J_PrewVideoContainer").show();
					$("#J_PrewVideo .J_EmptyTip").hide();
					$("#J_PrewVideo .J_Content").append('<div class="videoContent"><video controls="controls" loop="loop" width="400px" src="'+data.content+'"></video><div class="captionLink"><span class="moreLinkText"><a href="'+data.content+'" download="proposed_file_name">下载</a></span></div></div>');
				}

				if ( data.type == 'location' ) {
					$("#J_PrewLocationContainer").show();
					$("#J_PrewLocation .J_EmptyTip").hide();
					$("#J_PrewLocation .J_Content").append('<div class="locationContent">'+data.content+'</div>');
				}

			}).then( function( result ) {
				if ( result.code == 1 ) {
					$('#J_Mediaqr').show();
					$('#J_Mediaqr').attr( 'src', result.data.codeUrl );
					console.log(result.data.requrestUrl);
				}
			});
		});

		$("#J_locate").click();
	});
</script>
</body>
</html>