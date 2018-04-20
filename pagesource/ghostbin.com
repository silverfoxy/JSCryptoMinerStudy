<!DOCTYPE HTML>
<html lang="en">
<head>
	<meta charset="utf-8">

	
	<title>Ghostbin</title>
	
	<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<link rel="icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="/ghostbin-icon120.png" sizes="120x120">
	<link rel="apple-touch-icon" href="/ghostbin-icon152.png" sizes="152x152">
	<link rel="apple-touch-icon" href="/ghostbin-icon76.png" sizes="76x76">
	<link rel="apple-touch-icon" href="/ghostbin-icon72.png" sizes="72x72">

	<link rel="stylesheet" href="/css/lib.min.d251b95d.css" media="all">

	<link rel="stylesheet" href="/css/application.min.b99ea92e.css" media="all">



	<link rel="stylesheet" href="/css/theme.min.77312fb0.css" media="all">

	<script src="/js/lib.min.d0a383f9.js"></script>

	<script src="/js/application.min.c66fa356.js"></script>

	
</head>
<body>
	<div class="flash-container" id="flash-container">
		<div class="well" id="flash-template">
			<p></p>
		</div>
	</div>



<form id="pasteForm" action="/paste/new" method="post" data-context="new">
<div class="sizefix clearfix">
<div class="paste-toolbox">
	
<a title="Home" href="/" id="home" class="btn btn-inverse"><i class="icon-home icon-large"></i></a>

	<span class="paste-title"><strong id="editable-paste-title" data-placeholder="New Paste" contenteditable></strong></span>
	<div class="paste-toolbox-buttons pull-right" id="desktop-paste-control-container">
		<div id="paste-controls">
			
			<button id="optionsButton" title="Options" type="button" class="btn btn-inverse">
				<i class="icon-wrench icon-large"></i>
				<span class="button-title">Options</span>
			</button>
			
			<button id="expirationButton" title="Expiration" type="button" class="btn btn-inverse">
				<i class="icon-clock icon-large"></i>
				<span class="button-title">Expiration</span>
				<span class="button-data-label"></span>
			</button>
			<button id="encryptionButton" title="Encryption" type="button" class="btn btn-inverse">
				<i id="encryptionIcon" class="icon-lock-open-alt icon-large"></i>
				<span class="button-title">Encryption</span>
				<span class="button-data-label"></span>
			</button>
			<input type="hidden" class="dropdown" id="langbox" name="lang">
			
		</div>
		<button title="Save" type="submit" class="btn btn-primary">
			<i class="icon-save icon-large"></i>
		</button>
	</div>
</div>
<div class="code code-line-numbers unselectable" id="line-numbers" aria-hidden="true"></div>
<div class="textarea-height-wrapper">
<textarea id="code-editor" autofocus="autofocus" tabindex="1" class="code" name="text" rows="20" wrap="off"></textarea>
</div>
</div>
<div class="well visible-phone" id="phone-paste-control-container"></div>
<input type="hidden" name="expire" value="-1">
<input type="hidden" name="password" value="">
<input type="hidden" name="title" value="">
<div id="expireModal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-cancel"></i></button>
		<h3>Expiration</h3>
	</div>
	<div class="modal-body">
		<p>How long should this paste be allowed to roam the Earth?</p>
		<div data-toggle="buttons-radio" class="btn-trough">
			<button type="button" class="btn" data-value="-1" data-display-value="">Forever</button>
			<button type="button" class="btn" data-value="10m" data-display-value="10m">Ten Minutes</button>
			<button type="button" class="btn" data-value="1h" data-display-value="1h">an Hour</button>
			<button type="button" class="btn" data-value="1d" data-display-value="1d">a Day</button>
			<button type="button" class="btn" data-value="14d" data-display-value="14d">a Fortnight</button>
		</div>
	</div>
	<div class="modal-footer">
		<button data-dismiss="modal" class="btn" aria-hidden="true">Cancel</button>
	</div>
</div>
</form>


<div id="encryptModal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-cancel"></i></button>
		<h3>Encrypt Paste</h3>
	</div>
	<div class="modal-body">
		<p>Enter a password with which to encrypt this paste, or leave it blank to eschew encryption.</p>
		<div class="input-prepend phone-expand">
			<span class="add-on"><i class="icon-key"> </i></span>
			<div class="input-wrapper"><input type="password" name="password" autocomplete="off" placeholder="password"></div>
		</div>
	</div>
	<div class="modal-footer">
		<button data-dismiss="modal" class="btn" aria-hidden="true">Okay</button>
	</div>
</div>
<div id="emptyPasteModal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
		<h3>You try the save button.</h3>
	</div>
	<div class="modal-body">
		<p>You paste nothingness into the void.</p><p><strong>You are eaten by a grue.</strong></p>
	</div>
	<div class="modal-footer">
		<button data-dismiss="modal" class="btn" aria-hidden="true">Play Again</button>
	</div>
</div>

<div id="optionsModal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
		<h3>Options</h3>
	</div>
	<div class="modal-body">
		<h4><i class="icon icon-remember"> </i>Persistence</h4>
		<label class="checkbox">
			<input name="saveLanguage" type="checkbox" data-gb-key="saveLanguage"> Remember my last-used language
		</label>
		<label class="checkbox">
			<input name="saveExpiration" type="checkbox" data-gb-key="saveExpiration"> Remember my last-used expiration
		</label>
		<h4><i class="icon icon-user"> </i>Account</h4>
		<div id="partial_container_login_logout">
<div class="blocker hide"><div class="spinner"><i class="icon icon-spinner icon-effect-spin"> </i></div></div>

<p><small>Ghostbin user accounts exist solely for keeping track of your own pastes.<br>No personally-identifying information is
retained as part of your user account. Promise.</small></p>
<div class="well well-small">
	<form id="loginForm" action="">
		<input type="hidden" name="type" value="username">
		
		<div class="control-group">
			<div class="input-prepend phone-expand">
				<span class="add-on"><i class="icon icon-user"> </i></span>
				<div class="controls input-wrapper"><input type="text" name="username" autocomplete="off" placeholder="username"></div>
			</div>
		</div>
		<div class="control-group">
			<div class="input-prepend phone-expand">
				<span class="add-on"><i class="icon icon-key"> </i></span>
				<div class="controls input-wrapper"><input type="password" name="password" autocomplete="off" placeholder="password"></div>
			</div>
		</div>
		<div class="control-group hide">
			<div class="input-prepend phone-expand">
				<span class="add-on"><i class="icon icon-key"> </i></span>
				<div class="controls input-wrapper"><input type="password" name="confirm_password" autocomplete="off" placeholder="confirm"></div>
			</div>
		</div>
		<button type="submit" class="btn phone-expand"><i class="icon icon-login"> </i>Log In or Create Account</button>
		<div id="login_error" class="phone-expand error hide"></div>
		<div id="login_moreinfo" class="phone-expand info hide"></div>
	</form>
</div>
<script type="text/javascript">
$("form#loginForm").on('submit', function(event) {
	Ghostbin.login($(this).serializeObject());
	event.preventDefault();
	event.stopPropagation();
});
</script>

</div>
		<h4><i class="icon icon-wrench"> </i>Miscellanea</h4>
		<p><a target="_blank" href="/about">About Ghostbin</a> <small>(in a new window)</small>
		<br><a href="/session">My Pastes</a></p>
	</div>
	<div class="modal-footer">
		<button data-dismiss="modal" class="btn" aria-hidden="true">Okay</button>
	</div>
</div>





</body>
</html>