<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	<title>Vocaroo | Online voice recorder</title>
	
		<meta name="description" content="Vocaroo is a quick and easy way to share voice messages over the interwebs.">	<meta name="keywords" content="voice,record,online,sound,upload,send,email,share">
			
	<link rel="icon" type="image/gif" href="/favicon.gif">
	
	<script type="text/javascript" src="/MochiKit.js"></script>
	<script type="text/javascript" src="/flash_detect_min.js"></script>
	<script type="text/javascript" src="/amplify.store.min.js"></script>
	
	<style type="text/css">
html
{
	margin:0px;
	padding:0px;
}
body
{
	margin:0px;
	padding-top:10px;
	padding-bottom:10px;
	
	color:#2D1045;
	font-family:sans-serif;
	font-size:10pt;
	text-align:center;
}
h1
{
	color:#27212B;
	margin-top:0.5em;
	margin-bottom:0.5em;
	margin-left:0.5em;
	font-size:12pt;
}
h2
{
	color:#27212B;
	margin-top:0.5em;
	margin-bottom:0.5em;
	margin-left:0.5em;
	font-size:10pt;
}
h3
{
	color:#5A4B63;
	margin-top:0.5em;
	margin-bottom:0.5em;
	margin-left:0.5em;
	font-size:10pt;
}
p
{
	margin-top:0.5em;
	margin-bottom:0.5em;
}
A:link
{
	text-decoration:none;
	color:#6600FF;
	font-weight:normal;
	letter-spacing:0.01em;
}
A:visited
{
	text-decoration:none;
	color:#993399;
	font-weight:normal;
	letter-spacing:0.01em;
}
A:hover
{
	text-decoration:underline;
}
textarea
{
	border:none;
	background-color:#FFFFCC;
}
ul
{
	list-style-type: disc;
	padding: 0px;
	margin: 0px;
}
li
{
	margin-left: 25px;
	margin-top: 0.25em;
	margin-bottom: 0.25em;
}

#idMascotBox
{
	margin-left:auto;
	margin-right:auto;
	width:480px;
	position:relative;
}
.mascotImage
{
	z-index:-1;
	position:absolute;
	left:375px;
}
.standardBox
{
	text-align:left;
	background-color:#CAFF70;
	margin-top:10px;
	margin-bottom:10px;
	margin-left:auto;
	margin-right:auto;
	width:480px;
	
	padding-left:10px;
	padding-right:10px;
	padding-top:5px;
	padding-bottom:5px;
	
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	border-radius: 6px;
	-moz-background-clip: padding; -webkit-background-clip: padding-box; background-clip: padding-box;
	
	-webkit-box-shadow: 1px 1px 2px 1px #BECFA3;
	-moz-box-shadow: 1px 1px 2px 1px #BECFA3;
	box-shadow: 1px 1px 2px 1px #BECFA3;
}
.commentsBox
{
	text-align:left;
	background-color:#F2FFD1;
	margin-top:10px;
	margin-bottom:10px;
	margin-left:auto;
	margin-right:auto;
	width:480px;
	
	padding-left:10px;
	padding-right:10px;
	padding-top:5px;
	padding-bottom:5px;
	
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	border-radius: 6px;
	-moz-background-clip: padding; -webkit-background-clip: padding-box; background-clip: padding-box;
	
	-webkit-box-shadow: 1px 1px 2px 1px #BECFA3;
	-moz-box-shadow: 1px 1px 2px 1px #BECFA3;
	box-shadow: 1px 1px 2px 1px #BECFA3;
}
.playerBox
{
	background-color:#CAFF70;
	width:300px;
	margin-top:40px;
	margin-bottom:40px;
	margin-left:auto;
	margin-right:auto;
	
	padding-top:5px;
	padding-bottom:5px;
	
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	border-radius: 6px;
	-moz-background-clip: padding; -webkit-background-clip: padding-box; background-clip: padding-box;
	
	-webkit-box-shadow: 1px 1px 2px 1px #BECFA3;
	-moz-box-shadow: 1px 1px 2px 1px #BECFA3;
	box-shadow: 1px 1px 2px 1px #BECFA3;
}
.playerBoxHTML5
{
	width:300px;
	margin-top:40px;
	margin-bottom:40px;
	margin-left:auto;
	margin-right:auto;
	
	padding-top:5px;
	padding-bottom:5px;
}

.shareSubHeading
{
	margin-top:0.5em;
	margin-bottom:0.5em;
}
.shareVocarooLinkBox
{
	padding-left:7px;
	padding-top:0.5em;
	padding-bottom:0.5em;
	
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	border-radius: 6px;
	-moz-background-clip: padding; -webkit-background-clip: padding-box; background-clip: padding-box;
	
	width:255px;
	
	margin-left:7px;
	margin-right:7px;
	
	font-size:10pt;
	
	border:none;
	background-color:#FFFFCC;
}
.deleteMediaVocarooLinkBox
{
	font-size:smaller;
}
.shareMediaEmbedCodeTextarea
{
	border:none;
	background-color:#FFFFCC;
	width:400px;
	
	margin-left:7px;
	margin-right:7px;
	
	font-size:8pt;
	height:50px;
}
.shareSmallButton
{
	padding-top:0.25em;
	padding-bottom:0.25em;
	
	width:80px;
	
	margin-left:7px;
	margin-right:7px;
	
	font-size:10pt;
	cursor:pointer;
	
	border:none;
	background-color:#FFFFCC;
	
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	border-radius: 6px;
	-moz-background-clip: padding; -webkit-background-clip: padding-box; background-clip: padding-box;
	
	-webkit-box-shadow: 0 0 2px 1px #BECFA3;
	-moz-box-shadow: 0 0 2px 1px #BECFA3;
	box-shadow: 0 0 2px 1px #BECFA3;
}
.shareHorizontalSeparator
{
	height:1px;
	width:100%;
	
	margin-top:10px;
	margin-bottom:10px;
	
	background-color:#E5FFB8;
}

.uploadButton
{
	font-size:16pt;
	color:#633263;
	cursor:pointer;
	
	width:200px;
	margin-left:auto;
	margin-right:auto;
	
	padding-top:0.33em;
	padding-bottom:0.33em;
	
	border:none;
	background-color:#FFFFCC;
	
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	border-radius: 6px;
	-moz-background-clip: padding; -webkit-background-clip: padding-box; background-clip: padding-box;
	
	-webkit-box-shadow: 0 0 2px 1px #BECFA3;
	-moz-box-shadow: 0 0 2px 1px #BECFA3;
	box-shadow: 0 0 2px 1px #BECFA3;
}
.uploadFileInputContainer
{
	position:relative;
	width:100%;
	text-align:left;
	cursor:pointer;
}
.uploadFileInput
{
	margin:0px;
	padding:0px;
	
	position: absolute;
	height: 40px;
	width: 100%;
	cursor:pointer;
	
	opacity: 0;
	-moz-opacity: 0;
	filter:progid:DXImageTransform.Microsoft.Alpha(opacity=0);
}
.uploadFileInputIE
{
	font-size:36pt;
}
.uploadFileInputNotIE
{
	font-size:14pt;
}
#idUploadForm
{
	margin:0px;
	padding:0px;
}
.uploadStatusMessageBox
{
	font-size:12pt;
}
.uploadWaiterImg
{
	margin-top:20px;
}

#idTitleImage
{
	margin:0px;
	position:relative;
	right:147px;
	bottom:-7px;
	border:none;
}
#idNoJsErrorBar
{
	background-color:red;
	margin-top:0px;
	margin-left:0px;
	margin-right:0px;
}
	</style>
	
	<script type="text/javascript">
// *** Utils ***

function debug_console(msg)
{
	//document.getElementById("idErrorConsole").innerHTML = msg + "<br>" + document.getElementById("idErrorConsole").innerHTML;
}

// array.indexOf for IE8 and lower.
if (!Array.prototype.indexOf) {
    Array.prototype.indexOf = function (searchElement /*, fromIndex */ ) {
        "use strict";
        if (this == null) {
            throw new TypeError();
        }
        var t = Object(this);
        var len = t.length >>> 0;
        if (len === 0) {
            return -1;
        }
        var n = 0;
        if (arguments.length > 0) {
            n = Number(arguments[1]);
            if (n != n) { // shortcut for verifying if it's NaN
                n = 0;
            } else if (n != 0 && n != Infinity && n != -Infinity) {
                n = (n > 0 || -1) * Math.floor(Math.abs(n));
            }
        }
        if (n >= len) {
            return -1;
        }
        var k = n >= 0 ? n : Math.max(len - Math.abs(n), 0);
        for (; k < len; k++) {
            if (k in t && t[k] === searchElement) {
                return k;
            }
        }
        return -1;
    }
}

function time()
{
	var d = new Date();
	return d.getTime();
}

function substitute(substitutions, target)
{
	for (s in substitutions)
	{
		while (target.search(s) != -1)
		{
			target = target.replace(s, substitutions[s]);
		}
	}
	
	return target;
}

function toggle_visibility(elementId)
{
	if ($(elementId).style.display == 'none')
		MochiKit.Visual.appear(elementId);
	else
		MochiKit.Visual.fade(elementId);
}

function cache_new_delete_token(mediaId, deleteToken)
{
	try
	{
		amplify.store(mediaId, deleteToken, {expires : 15552000000}); // 6 months.
	}
	catch (e)
	{
	}
}

function get_cached_delete_token(mediaId)
{
	var deleteToken = '';
	
	try
	{
		deleteToken = amplify.store(mediaId);
	}
	catch (e)
	{
	}
	
	return deleteToken;
}

// *** Simple event system ***

var eventReceivers = [];

function SendEvent(event) // event - an object with at least a 'name' property.
{
	if ("name" in event)
	{
		setTimeout(
				function()
				{
					for (var i = 0; i < eventReceivers.length; i ++)
					{
						if (eventReceivers[i][0] == event.name)
							eventReceivers[i][1](event);
					}
				},
				1);
	}
}

function RegisterEventReceiver(eventName, receiveFunc)
{
	eventReceivers.push( [eventName, receiveFunc] );
}

// *** API utils ***

function utils_MediaCommand(params, onSuccess, onInvalidResponse, onConnectionFailed)
{
	// We delay a small amount before performing the actual request; in case of immediate failures it is
	// still nice to show the loader animation for a brief period.
	var DELAY_TIME_MS = 1000;
	var requestStartTime = time();
	
	function perhapsDelay(runfunc)
	{
		var timeSinceRequestStarted = time() - requestStartTime;
		
		if (timeSinceRequestStarted > DELAY_TIME_MS)
			runfunc();
		else
			setTimeout(runfunc, DELAY_TIME_MS-timeSinceRequestStarted);
	}
	
	params.ie_nocache_fix = new Date().getTime();
	d = MochiKit.Async.doSimpleXMLHttpRequest("/media_command.php", params);
	
	d.addCallback(
		function(response)
		{
			perhapsDelay(
				function()
				{
					var data = null;
					var evalSuccess = true;
					var ret = String(response.responseText);
					
					try
					{
						data = eval('(' + ret + ')');
					}
					catch (err)
					{
						evalSuccess = false;
					}
					
					if (evalSuccess && 'status' in data)
						onSuccess(data);
					else
						onInvalidResponse(ret);
				}
				);
		}
		);
	
	d.addErrback(
		function(err)
		{
			perhapsDelay( onConnectionFailed );
		}
		);
}

// *** Display stuff ***

mediaId = "0";

function DisplayErrorMessage(msg)
{
	$('idErrorBoxText').innerHTML = msg;
	
	if ($('idErrorBox').style.display == 'none')
		MochiKit.Visual.appear('idErrorBox');
}

function ClearErrorMessages()
{
	if ($('idErrorBox').style.display != 'none')
		$('idErrorBox').style.display = 'none';
}

function ShowPleaseWaitMessage()
{
	if ($('idPleaseWaitBox').style.display == 'none')
		MochiKit.Visual.appear('idPleaseWaitBox');
}

function HidePleaseWaitMessage()
{
	if ($('idPleaseWaitBox').style.display != 'none')
		MochiKit.Visual.puff("idPleaseWaitBox");
}

// *** Flash status callbacks ***

function OnPlayAttempt()
{
	ClearErrorMessages();
}

function OnMediaNotFound()
{
	DisplayErrorMessage('Sorry, the requested media could not be found. It may have expired or been deleted.');
}

function OnConnectionFailed()
{
	//DisplayErrorMessage('Connection failed! Please check your internet connection and try again.');
	DisplayErrorMessage('Connection failed! If this problem persists please view the help.');
}

var Config =
{
	WWW_MAIN : 'vocaroo.com',
	MEDIA_DOMAIN : 'vocaroo.com',
	UPLOAD_MAX_FILE_SIZE : 52428800,
	IS_LIVE_DEPLOYMENT : true,
	MEDIA_NODE_IDS : [0,1],
	MEDIA_NODE_WEIGHTS : [1,1],
	UPLOAD_FILE_FORMATS : ['mp3','ogg','flac','wav','wma','amr','m4a','aiff','aif','aac','mp2','gsm','3ga','au','ra'],
	__end_array : 0
};
var Constants =
{
	SITE_START_YEAR : 2007,
	LOCAL_PLAYER_URL : '/mediafoo.swf?playMediaID=###MEDIA_ID###&autoplay=###AUTOPLAY###',
	REMOTE_PLAYER_URL : 'https://###WWW_MAIN###/mediafoo.swf?playMediaID=###MEDIA_ID###&autoplay=###AUTOPLAY###',
	MAIN_PLAYER_EMBED_CODE : '<object width="220" height="140"><param name="movie" value="###PLAYER_URL###"></param><embed src="###PLAYER_URL###" width="220" height="140" pluginspage="http://get.adobe.com/flashplayer/" type="application/x-shockwave-flash"></embed></object>',
	MAIN_PLAYER_EMBED_CODE_CHROME : '<embed src="###PLAYER_URL###" width="220" height="140" type="application/x-shockwave-flash" pluginspage="http://get.adobe.com/flashplayer/">',
	MAIN_PLAYER_EMBED_CODE_HTML5 : '<audio controls autoplay><source src="###DOWNLOAD_LINK_MP3###" type="audio/mpeg"><source src="###DOWNLOAD_LINK_WEBM###" type="audio/webm"><p>Your browser does not support in page playback. Please <a href="###DOWNLOAD_LINK_MP3###">download as MP3</a>.</p></audio>',
	MEDIA_LINK : 'https://###WWW_MAIN###/i/###MEDIA_ID###',
	MEDIA_DELETE_LINK : 'https://###WWW_MAIN###/delete/###MEDIA_ID###/###DELETE_TOKEN###',
	MEDIA_EMBEDDED_PLAYER_URL : 'https://###WWW_MAIN###/player.swf?playMediaID=###MEDIA_ID###&autoplay=###AUTOPLAY###',
	MEDIA_EMBED_CODE : '<object width="148" height="44"><param name="movie" value="###PLAYER_URL###"></param><param name="wmode" value="transparent"></param><embed src="###PLAYER_URL###" width="148" height="44" wmode="transparent" type="application/x-shockwave-flash"></embed></object><br><a href="http://vocaroo.com" style="font-size:xx-small;" title="Vocaroo Voice Recorder">###BACKLINK_TEXT###</a>',
	MEDIA_QRCODE_LINK : '/qrcode/Vocaroo_QR_Code_###MEDIA_ID###.png',
	MEDIA_DOWNLOAD_LINK_MP3 : '/media_command.php?media=###MEDIA_ID###&command=download_mp3',
	MEDIA_DOWNLOAD_LINK_OGG : '/media_command.php?media=###MEDIA_ID###&command=download_ogg',
	MEDIA_DOWNLOAD_LINK_FLAC : '/media_command.php?media=###MEDIA_ID###&command=download_flac',
	MEDIA_DOWNLOAD_LINK_WAV : '/media_command.php?media=###MEDIA_ID###&command=download_wav',
	MEDIA_DOWNLOAD_LINK_WEBM : '/media_command.php?media=###MEDIA_ID###&command=download_webm',
	MEDIA_ADDTHIS_PUBID : 'ra-4f18607f1bde516e',
	MEDIA_ADDTHIS_TITLE : 'Vocaroo Voice Message',
	MEDIA_ADDTHIS_EMAIL_LINK : 'https://api.addthis.com/oexchange/0.8/forward/email/offer?url=###MEDIA_LINK###&pubid=###PUBID###&title=###TITLE###',
	RECORDER_WIDGET_CODE : '###PLAYER_EMBED_CODE###<br>Powered by <a href="http://vocaroo.com" title="Voice Recorder">Vocaroo</a>',
	VOCAROO_IFRAME_EMBED_CODE : '<iframe src="https://###WWW_MAIN###/?minimal" width="525" height="450" frameborder="0"></iframe><br>Powered by <a href="http://vocaroo.com" title="Voice Recorder">Vocaroo Voice Recorder</a>',
	EMBED_CODE_BACKLINK_TEXTS : ['Voice Recorder &gt;&gt;','Record and upload audio &gt;&gt;','Record and upload voice &gt;&gt;','Audio recording &gt;&gt;','Audio and voice recording &gt;&gt;','Record audio or upload mp3 &gt;&gt;','Audio recording and upload &gt;&gt;','Record music and voice &gt;&gt;','Record music with Vocaroo &gt;&gt;','Audio recording software &gt;&gt;','Online recording software &gt;&gt;'],
	__end_array : 0
};

// *** View specific JS ***

// *** General logic ***

function rand_array_item(arr)
{
	return arr[ Math.floor(Math.random() * arr.length) ];
}

function embed_code_backlink_text()
{
	return rand_array_item( Constants.EMBED_CODE_BACKLINK_TEXTS );
}

function ShowShareMediaBox(deleteToken)
{
	var mediaLink = substitute( {'###WWW_MAIN###' : Config.WWW_MAIN, '###MEDIA_ID###' : mediaId}, Constants.MEDIA_LINK );
	
	SendEvent( {name : 'ShowShareMedia', mediaLink : mediaLink, mediaId : mediaId, deleteToken : deleteToken} );
	
	if ('parent' in window && window.parent != window && 'postMessage' in window.parent) {
		window.parent.postMessage(mediaLink, '*');
	}
	
	$('idShareMediaLink').value = mediaLink;
	
	// Show delete link?
	if (deleteToken)
	{
		cache_new_delete_token(mediaId, deleteToken);
		
		$('idDeleteLinkContainer').style.display = 'block';
		
		$('idDeleteMediaLink').value = substitute(
				{'###WWW_MAIN###' : Config.WWW_MAIN, '###MEDIA_ID###' : mediaId, '###DELETE_TOKEN###' : deleteToken},
				Constants.MEDIA_DELETE_LINK
				);
	}
	else
	{
		$('idDeleteLinkContainer').style.display = 'none';
	}
	
	var shareEmbeddedPlayerURL = substitute( {'###WWW_MAIN###' : Config.WWW_MAIN, '###MEDIA_ID###' : mediaId, '###AUTOPLAY###' : '0'},
			Constants.MEDIA_EMBEDDED_PLAYER_URL );
	
	$('idShareMediaEmbedCode').value = substitute( {'###PLAYER_URL###' : shareEmbeddedPlayerURL, '###BACKLINK_TEXT###' : embed_code_backlink_text()}, 
			Constants.MEDIA_EMBED_CODE );
	
	$('idQRCodeLink').href = substitute( {'###MEDIA_ID###' : mediaId}, Constants.MEDIA_QRCODE_LINK );
	
	$('idDownloadAsMp3Link').href = substitute( {'###MEDIA_ID###' : mediaId}, Constants.MEDIA_DOWNLOAD_LINK_MP3 );
	$('idDownloadAsOggLink').href = substitute( {'###MEDIA_ID###' : mediaId}, Constants.MEDIA_DOWNLOAD_LINK_OGG );
	$('idDownloadAsFlacLink').href = substitute( {'###MEDIA_ID###' : mediaId}, Constants.MEDIA_DOWNLOAD_LINK_FLAC );
	$('idDownloadAsWavLink').href = substitute( {'###MEDIA_ID###' : mediaId}, Constants.MEDIA_DOWNLOAD_LINK_WAV );
	
	if ($('idShareMediaBox').style.display == 'none')
		MochiKit.Visual.appear('idShareMediaBox');
}

function HideShareMediaBox()
{
	if ($('idShareMediaBox').style.display != 'none')
	{
		MochiKit.Visual.fade('idShareMediaBox');
		MochiKit.Visual.fade('idDeleteConfirmBox');
	}
}

function SaveMedia()
{
	ClearErrorMessages();
	HideSaveMediaBox();
	
	// Show "please wait" message
	ShowPleaseWaitMessage();
	
	var retryLink = "<a href=\"javascript:SaveMedia();\">Try again?</a>";
	
	utils_MediaCommand(
			{
				media : mediaId,
				command : "save"
			},
			// Success, contains data.status
			function(data)
			{
				HidePleaseWaitMessage();
				
				switch (data.status)
				{
				case 0:
					ShowShareMediaBox( ('delete_token' in data) ? data.delete_token : '' );
					break;
				case 1:
					DisplayErrorMessage("Failed to save media. " + retryLink);
					break;
				default:
					DisplayErrorMessage("Invalid save status code received from server: [" + data.status + "]. " + retryLink);
					break;
				}
			},
			// Invalid response; it was not valid json or did not contain "status".
			function(responseText)
			{
				HidePleaseWaitMessage();
				DisplayErrorMessage("An unknown error occurred (" + responseText + "). " + retryLink);
			},
			// Connection fail. Retry?
			function()
			{
				HidePleaseWaitMessage();
				DisplayErrorMessage("Could not connect to server. " + retryLink);
			}
			);
}

function ShowSaveMediaBox()
{
	if ($('idSaveMediaBox').style.display == 'none')
		MochiKit.Visual.appear('idSaveMediaBox');
}

function HideSaveMediaBox()
{
	if ($('idSaveMediaBox').style.display != 'none')
		MochiKit.Visual.puff("idSaveMediaBox");
}

// *** Flash status callbacks ***

function OnRecordAttempt()
{
	ClearErrorMessages();
	
	// Clear old recording stuff.
	HideSaveMediaBox();
	HideShareMediaBox();
	mediaId = 0;
}

function OnReceiveMediaId(id) // Recording success.
{
	mediaId = String(id);
	
	// Show the option to permanently save this media.
	ShowSaveMediaBox();
}

function OnMediaIdNotReceived()
{
	DisplayErrorMessage('Media ID was not received from server. Please try again.');
}

function OnNothingRecorded()
{
	DisplayErrorMessage('Nothing was recorded. Please ensure you are close enough to your microphone'
			+ ' and your microphone is configured correctly.');
}

function OnNoMicrophone()
{
	DisplayErrorMessage('No microphone detected! Please check you have a microphone and it is installed and connected properly.');
}

	</script>
	
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-2846277-1']);
	  _gaq.push(['_trackPageview']);
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
</head>

<body>

<noscript>
<div id="idNoJsErrorBar">
<strong>Error: Javascript is disabled. Please enable it to use this website.</strong>
</div>
</noscript>



<div style="height:30px;"></div>

<a href="/" title="Vocaroo - The premier voice recorder."><img src="/title.gif" id="idTitleImage"></a>
<div id="idMascotBox">
<img class="mascotImage" src="/mascot-male.png" style="bottom:-30px;"></div>

<div class="standardBox" style="padding:10px;">
<div style="float:right;margin-right:10px;"><a href="/?upload" title="Audio upload" target="_blank">Or upload?</a></div>
Vocaroo - The premier voice recording service.
</div>


<div class="playerBox" id="idPlayerBox">
<object width="220" height="140"><param name="movie" value="/mediafoo.swf?playMediaID=0&autoplay=0"></param><embed src="/mediafoo.swf?playMediaID=0&autoplay=0" width="220" height="140" pluginspage="http://get.adobe.com/flashplayer/" type="application/x-shockwave-flash"></embed></object></div>

<script type="text/javascript">
var deleteMedia_MediaId = "";
var deleteMedia_DeleteToken = "";

RegisterEventReceiver('ShowShareMedia',
		function(event)
		{
			deleteMedia_MediaId = event.mediaId;
			deleteMedia_DeleteToken = event.deleteToken;
		}
		);

RegisterEventReceiver('OnCachedDeleteToken',
		function(event)
		{
			deleteMedia_MediaId = event.mediaId;
			deleteMedia_DeleteToken = event.deleteToken;
		}
		);

function DeleteMedia()
{
	ClearErrorMessages();
	MochiKit.Visual.puff("idDeleteConfirmBox");
	
	ShowPleaseWaitMessage();
	
	var retryLink = "<a href=\"javascript:DeleteMedia();\">Attempt deletion again?</a>";
	
	utils_MediaCommand(
			{
				media : deleteMedia_MediaId,
				command : "delete",
				delete_token : deleteMedia_DeleteToken
			},
			// Success, contains data.status
			function(data)
			{
				HidePleaseWaitMessage();
				
				switch (data.status)
				{
				case 0:
					// Delete success
					MochiKit.Visual.puff("idPlayerBox");
					MochiKit.Visual.puff("idShareMediaBox");
					MochiKit.Visual.appear('idDeleteSuccessBox');
					break;
				case 1:
					DisplayErrorMessage("Failed to delete media, incorrect delete token or corrupted delete link. " + retryLink);
					break;
				case 2:
					DisplayErrorMessage("This media was already deleted! " + retryLink);
					break;
				case 3:
					DisplayErrorMessage("Error verifying delete token. Please try again later,"
							+ " or report this problem if it persists. " + retryLink);
					break;
				case 4:
					DisplayErrorMessage("Deletion failed despite delete link being valid."
							+ " Please try again later, or report this problem if it persists. " + retryLink);
					break;
				default:
					DisplayErrorMessage("Invalid delete status code received from server: [" + data.status + "]. " + retryLink);
					break;
				}
			},
			// Invalid response; it was not valid json or did not contain "status".
			function(responseText)
			{
				HidePleaseWaitMessage();
				DisplayErrorMessage("An unknown error occurred (" + responseText + "). " + retryLink);
			},
			// Connection fail. Retry?
			function()
			{
				HidePleaseWaitMessage();
				DisplayErrorMessage("Could not connect to server. " + retryLink);
			}
			);
}
</script>

<div id="idDeleteConfirmBox" class="standardBox" style="background-color:#FFBABE;z-index:1000;display:none;">
<div style="font-size:smaller;font-weight:bold;margin-left:1em;margin-bottom:0.5em;">Are you sure?</div>
<p>Deleting a message is <strong>permanent</strong> and cannot be undone.</p>
<p style="text-align:center;"><a href="javascript:DeleteMedia();">OK, delete this message &gt;&gt;</a></p>
</div>

<div id="idDeleteSuccessBox" class="standardBox" style="display:none;margin-top:80px;margin-bottom:80px;width:300px;text-align:center;">
<p>Message successfully deleted!</p>
</div>

<div id="idPleaseWaitBox" class="standardBox" style="display:none;">
<img src="/ajax-loader.gif" style="float:right;">
Communicating with server, please wait...
</div>

<div id="idErrorBox" class="standardBox" style="display:none;">
<div style="font-size:smaller;font-weight:bold;margin-left:1em;margin-bottom:0.5em;color:#C90216;">Error</div>
<div id="idErrorBoxText"></div>
<div style="width:100%;text-align:right;"><a href="/?help" target="_blank">View help &gt;&gt;</a></div>
</div>

<div id="idSaveMediaBox" class="standardBox" style="display:none;text-align:center;">
Happy with this recording? <a href="javascript:SaveMedia();">Click here to save &gt;&gt;</a>
</div>

<div id="idShareMediaBox"  style="display:none;">
<div class="standardBox">

<script type="text/javascript">
var sendToEmailLink = '';

function sendEmailPopup()
{
	var width = 600;
	var height = screen.height;
	var left = screen.width/2 - width/2;
	window.open(sendToEmailLink, 'send_to_email', 'width='+width+',height='+height+',left='+left);
}

function ShowDeleteConfirm()
{
	MochiKit.Visual.appear('idDeleteConfirmBox');
}
</script>

<div class="shareSubHeading">Sharing options</div>

<input type="text" id="idShareMediaLink" class="shareVocarooLinkBox" title="For sharing..." onclick="this.select();" readonly value="">

<input type="button" class="shareSmallButton" value="Embed" onclick="javascript:toggle_visibility('idShareMediaEmbedCodeContainer');">

<input type="button" class="shareSmallButton" value="Email" onclick="javascript:sendEmailPopup();">

<div id="idShareMediaEmbedCodeContainer" style="display:none;">
<div class="shareSubHeading">Embed code</div>
<textarea id="idShareMediaEmbedCode" class="shareMediaEmbedCodeTextarea" title="For embedding in your own website or blog." onclick="this.select();" readonly></textarea>
</div>

<div class="shareHorizontalSeparator"></div>

<script type="text/javascript">
var addthis_share =
{
	title : 'Vocaroo Voice Message',
	templates :
		{
			twitter: '{{lurl}}'
		}
};
var addthis_config =
{
	data_track_clickback : false,
	ui_hover_direction : 1,
	ui_offset_top : 60,
	ui_offset_left : (32+5),
	ui_cobrand : 'Vocaroo',
	data_ga_property : 'UA-2846277-1'
};
var addthis_exclude = 'email,print';

RegisterEventReceiver('ShowShareMedia',
		function(event)
		{
			try
			{
				addthis.update('share', 'url', event.mediaLink);
			}
			catch (err)
			{
				// addthis.update was causing some errors in IE.
			}
			
			sendToEmailLink = substitute(
					{
						'###MEDIA_LINK###' : event.mediaLink,
						'###PUBID###' : Constants.MEDIA_ADDTHIS_PUBID,
						'###TITLE###' : Constants.MEDIA_ADDTHIS_TITLE
					},
					Constants.MEDIA_ADDTHIS_EMAIL_LINK );
		}
		);
</script>

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_preferred_5"></a>
<a class="addthis_button_compact"></a>
</div>
<script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4f18607f1bde516e&async=1"></script>
<!-- AddThis Button END -->

<div class="shareHorizontalSeparator"></div>

<div style="float:right;font-size:smaller;margin-bottom:10px;margin-right:3px;">
<a id="idQRCodeLink" href="" target="_blank">QR Code</a>
</div>

<p style="font-size:smaller;">
Download as 
<a id="idDownloadAsMp3Link" href="" download>MP3</a>, <a id="idDownloadAsOggLink" href="" download>Ogg</a>, <a id="idDownloadAsFlacLink" href="" download>FLAC</a>, or <a id="idDownloadAsWavLink" href="" download>WAV</a>.
</p>

</div>

<div id="idDeleteLinkContainer" class="standardBox" style="margin-top:15px;text-align:center;display:none;">
<span style="font-style:italic;font-size:smaller;">Delete link:</span> <input type="text" id="idDeleteMediaLink" class="shareVocarooLinkBox deleteMediaVocarooLinkBox" title="Use to delete this recording" onclick="this.select();" readonly value=""> <input type="button" class="shareSmallButton" style="font-size:smaller;" value="Delete Now" onclick="javascript:ShowDeleteConfirm();">
</div>

</div>

<script type="text/javascript">
RegisterEventReceiver('OnCachedDeleteToken',
		function(event)
		{
			$('idDeleteLinkContainer').style.display = 'block';
			
			$('idDeleteMediaLink').value = substitute(
					{'###WWW_MAIN###' : Config.WWW_MAIN, '###MEDIA_ID###' : event.mediaId, '###DELETE_TOKEN###' : event.deleteToken},
					Constants.MEDIA_DELETE_LINK
					);
		}
		);

RegisterEventReceiver('PageLoaded',
		function(event)
		{
			addthis.init();
		}
		);
</script>




<!--<div style="font-weight:bold;">*** Saving messages is not currently working. Looking into it... ***</div>-->

<div style="margin-top:20px;">&copy; 2007-2018 <a href="/">Vocaroo</a> | <a href="/?help">Help</a> | <a href="/?info">Info</a> | <a href="/?widgets">Widgets</a> | <a href="http://twitter.com/vocaroo" title="Follow the Vocaroo twitter for the latest Vocaroo news and updates.">@vocaroo</a></div>

<!-- temporary email collection -->
<div class="standardBox" style="background-color:transparent;margin-top:20px;padding:10px;font-size:smaller;text-align:center;">
<form method="post" action="https://ymlp.com/subscribe.php?id=gwybejygmgj" target="_blank">
A new and improved version of Vocaroo is in development! Want early access?
<div style="width:480px;text-align:center;margin-top:0.5em;">
<input style="width:150px;border:none;padding:0.25em;padding-left:0.5em;background-color:#EEF2EB;" type="text" name="YMP0" value="email address" onClick="if (this.value=='email address') {this.focus();this.select();}">
<input style="border:none;padding:0.25em;padding-left:0.5em;padding-right:0.5em;background-color:#EEF2EB;" type="submit" value="subscribe">
</div>
</form>
</div>


<div id="idErrorConsole" style="color:red;width:100%;text-align:left;"></div>

<script type="text/javascript">
SendEvent( {name : 'PageLoaded'} );
</script>

</body>
</html>