
<html>
	<head>
		<title>Java Online Compiler & Runner</title>
		<meta name="keywords" content="java compiler online, java compiler, online java compiler, applet compiler, java runner, java launcher, online java ide, java ide online, java program builder, online java publisher">
		<meta name="description" content="Java Online Compiler IDE and Launcher for console programs and applets">
		<meta name="google-site-verification" content="rYbOKKXJS7BdeI0-Vb1_rEAsp8xp6b9I04_rMKnbu8o" />
		<script type="text/javascript" src="/assets/javascripts/base.js"></script>
		<script>
		setUIType("standard");
		</script>
		<script type="text/javascript">
		 var _gaq = _gaq || [];
		 _gaq.push(['_setAccount', 'UA-20917170-1']);
		 _gaq.push(['_setDomainName', 'browxy.com']);
		 _gaq.push(['_trackPageview']);
		 (function() {
		 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		 ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		 })();
		</script>
		<link rel="stylesheet" type="text/css" href="/assets/stylesheets/main.css">
	</head>
	<body style="height: 90%;">
		<div class = "header">
			<table border="0" cellpadding="0" cellspacing="0" width="100%">
				<tr>
					<td width="50%" align="left"><font class="logo">Browxy</font>&nbsp;<img src="/assets/images/beta_icon.gif"></td>
					<td width="50%" align="right">
						<a id="homeLink" href="/home" class = "headerLink" target="rightNavigation">Home</a>&nbsp;&nbsp;
						<a id="feedbackLink" href="/feedback" class = "headerLink" target="rightNavigation">Feedback</a>&nbsp;&nbsp;
			 			<a id="submissionsLink" href="/showSubmissions" class = "headerLink" target="rightNavigation">Submissions</a>&nbsp;&nbsp;
			 			<a id="publishedCodeLink" href="/showPublishedCode" class = "headerLink" target="rightNavigation">Published Code</a>&nbsp;&nbsp;
						<a id="signInLink" href="/userArea" class = "headerLink" target="rightNavigation">SignIn</a>&nbsp;&nbsp;
			 			<a id="registerLink" href="/registration" class = "headerLink" target="rightNavigation">Register</a>&nbsp;&nbsp;
			 			<a id="termsLink" href="/terms" class = "headerLink" target="rightNavigation">Terms</a>&nbsp;&nbsp;
			 			<a id="helpLink" href="/help" class = "headerLink" target="rightNavigation">Help</a>&nbsp;&nbsp;
					</td>
				</tr>
			</table>
		</div>
		<table border="0" width="100%" height="100%" margin="0" cellspacing="0" cellpadding="0">
			<tr valign="top">
				<td width="70%">
		  			

<script type="text/javascript" src="/assets/javascripts/diff_match_patch.js"></script>
<script type="text/javascript" src="/assets/javascripts/ajax.js"></script>
<script type='text/javascript' src="/dwr/dwr/engine.js"> </script>
<script type='text/javascript' src="/dwr/dwr/interface/JavaCompilerService.js"> </script>
<script type='text/javascript' src="/dwr/dwr/util.js"> </script>
<script type="text/javascript" src="/assets/javascripts/json2.js"></script>
<script type="text/javascript" src="/assets/javascripts/compiler.js"></script>
<script type="text/javascript" src="/assets/javascripts/stacktrace.js"></script>
<script type="text/javascript" src="/assets/javascripts/third-party/edit_area_tests/edit_area_loader.js"></script>
<link rel="STYLESHEET" type="text/css" href="/assets/stylesheets/generic.css">
<link rel="STYLESHEET" type="text/css" href="/assets/javascripts/third-party/tabber/tabber.css">
<script type="text/javascript" src="/assets/javascripts/third-party/popup/popup.js"></script>
<link rel="STYLESHEET" type="text/css" href="/assets/javascripts/third-party/popup/popup.css">

<script>
function openDefaultFile() {
    var codeType = "";
    var id = "0"; 
    if (codeType != null && id != 0) {
        getCode (codeType, id, function (result) {
            code = JSON.parse(result);
            showCode (code.codeType, code.id, code.name, code.sourceCode); 
        });       
    } else {
        newFile();
    }
}
</script>

<script type="text/javascript">
var sessionId;
var lastUserText = "";
var appletConsoleEnabled = true;
	editAreaLoader.init({
		id: "code"
		,start_highlight: true
		,allow_toggle: false
		,language: "en"
		,syntax: "java"
		,toolbar: "search, go_to_line, |, undo, redo, |, select_font"
		,syntax_selection_allow: "java"
		,is_multi_files: true
		,show_line_colors: true
		,allow_resize : false
		,EA_load_callback: "openDefaultFile"
	});
</script>
<table id="compilerTable" width="100%" height="100%" class="sample">
	<tr height="1%">
		<td colspan="2" bgcolor="silver">
			<span class="firstrow">
				<table class = "verticalAlign" width="100%">
					<tr>
						<td><select id="exampleCombo" class="defaultSelect"></select></td>
						<td><input id="tryExampleButton" class="buttonExample" type="button" value="Try" onclick="javascript:openExampleCodeBySelectedComboId();"></td>
						<td style="width:300px">&nbsp;</td>
						<td><div class="menuText">Args</div></td>
						<td><input id="args" name="args" type="text" value="" style="width:100px"></td>
						<td><input id="startButton" type="button" class="button" value="Start" onclick="run()" /></td>
						<td><input id="stopButton" class="button" type="button" value="Stop" onclick="stop()" /></td>
						<td><input id="status" name="status" class="statusBox" type="text" value="Not Running"></td>
						<td>&nbsp;&nbsp;</td>
					</tr>
				</table>
			</span>
		</td>
	</tr>
	<tr class="silver">
		<td bgcolor="gray" width="20%" align="center"><select class="defaultSelect" id="saveCombo"></select></td>
		<td bgcolor="gray" class="silver">
				<input id="refreshSavedComboButton" class="button" type="button" value="Refresh" onclick="javascript:refreshSavedCodeCombo();"> 
				<input id="openCodeButton" class="button" type="button" value="Open" onclick="javascript:openCode();"> 
				<input id="newFileButton" class="button" type="button" value="New" onclick="javascript:newFile();"> 
				<input id="saveFileButton" class="button" type="button" value="Save" onclick="javascript:saveSelectedFile();"> 
				<input id="downloadFileButton" class="button" type="button" value="Download" onclick="javascript:download();">
				<input id="renameFileButton" class="button" type="button" value="Rename" onclick="javascript:rename();">
				<input id="deleteFileButton" class="button" type="button" value="Delete" onclick="javascript:remove();">
				<input id="getUrlButton" class="button" type="button" value="GetUrl" onclick="javascript:getUrl();">
				<input id="publishButton" class="publishButton" type="button" value="Publish" onclick="javascript:publish();">
		</td>
	</tr>
	<tr height="50%">
		<td colspan="2"><textarea id="code" class="result" name="code"></textarea></td>
	</tr>
	<tr height="40%">
		<td colspan="2" valign="top">
			<div id="outputTabber" width="100%" class="tabber" style="height:100%">
			    <div id="consoleBox" class="tabbertab" title="Console View">
				    <textarea id="chatlog" class="result" id="result" rows=8 name="result" onkeypress="javascript:handleEnter(this, event)"></textarea>
		    	</div>
		    	<div class="tabbertab" title="Applet View">
			        <div id="gamebox" align="center">
			        	<textarea id="iframeContainer" class="result2" id="result" name="result"></textarea>
		        	</div>
		    	</div>
		    	<div class="tabbertab" title="Log View">
			        <textarea id="logConsole" class="result2" rows=8 id="result" name="result"></textarea>
		    	</div>
			</div>
		</td>
	</tr>
</table>

<script>
	dwr.engine.setWarningHandler(log);
	dwr.engine.setErrorHandler(customErrorHandler);
	dwr.engine.setTextHtmlHandler(log);
	fillExampleCodeList();
	refreshSavedCodeCombo();
	//document.getElementById("chatlog").style.height = document.getElementById("consoleBox").offsetHeight;
	//document.getElementById("logConsole").style.height = document.getElementById("consoleBox").offsetHeight;
	//document.getElementById("iframeContainer").style.height = document.getElementById("consoleBox").offsetHeight;
</script>  

<script type="text/javascript" src="/assets/javascripts/third-party/tabber/tabber.js"></script>

				</td>
				<td width="30%">
					<div id="rightPanel" class="pruebaDiv"><iframe class="pruebaDiv" id="rightNavigation" name="rightNavigation" src="/home"></iframe></div>
				</td>
			</tr>
		</table>
		<script>
		addLoadMessage();
		</script>
	</body>
</html>