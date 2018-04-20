<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8"/>
	<title>TelefisionLite</title>
	<meta name="description" content="" />
	<script src="js/swfobject.js"></script>
	<script src="js/swfaddress.js"></script>
	<script src="js/xmlhttp.js"></script>
	<script>
		var social = {
			flashObject: false,
			win: null,

			init: function() {
				this.flashObject = document.getElementById('TelefisionLite');
				if (typeof this.flashObject !== 'undefined')
					return true;
				else
					return false;
			},

			fbOpen: function() {
				this.win = window.open("https://fxcomm-auth.online-trading-solutions.com/auth/service/facebook?returnUrl=https://wb-dev.telefision.com/fxspider/loginbytoken", "facebookLogin", "width=1000,height=600,resizable=no,scrollbars=no,status=no,menubar=no");
				this.win.focus();
				return false;
			},

			set: function() {
				return this.flashObject.setToken(true);
			}
		};

		if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)) {
			 if (window.Worker) {
				// Listen for messages from the parent
				onmessage = function (e) {
				 console.log(e);
				 // Messages here come from other windows
				 if (e.data.reload == 1) {
				  social.win.close();
				  social.set();
				 }
				}
			   } else {
				console.log("Workers aren't supported");
			   }
		}
		else {
			var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
			var eventer = window[eventMethod];
			var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

			// Listen to message from child window
			eventer(messageEvent,function(e) {
				if (e.data) {
					if (e.data.reload == 1) {
						social.win.close();
						social.set();
					}
				}
			},false);
		}

		var loggedIn = getRequestObject();

		loggedIn.onreadystatechange = function() {
			if (loggedIn.readyState==4 && loggedIn.status==200) {
				var response = JSON.parse(loggedIn.response);

				if (typeof response.data !== 'undefined') {
					var login = getRequestObject();

					login.open('GET', 'https://wb-test.telefision.com/api/json/?data[method]=fxspider.authByToken&data[version]=2&data[token]='+response.data);
					login.withCredentials = true;+
					login.send();
				}
			}
		};

		loggedIn.open('GET', 'https://www.dukascopy.com/fxcomm/login/?action=isLoggedIn');
		//loggedIn.setRequestHeader('P3P',  'P3P: CP="NOI ADM DEV COM NAV OUR STP"');
		loggedIn.open('GET', 'https://www.dukascopy.com/fxcomm/login/?action=isLoggedIn');
		loggedIn.withCredentials = true;
		loggedIn.send();
		
		var isModal=(window.opener==null)?false:true;
		var hash=""+window.location.hash+"";
		function openConversation(userUID){
			
		}
		function expandWindow(state){
			if(!isModal)
				return;
				
			var w=1024;
			var h=768;
			if(state=='stateLite'){
				w=450;
				h=700;
			}else{
				if(window.innerWidth>w || window.innerH>h)
					return;
			}
			
			
			window.innerWidth=w;
			window.innerHeight=h;
		}
		
		var flashvars = {isModal:isModal,hash:hash};
		var params = {
			menu: "false",
			scale: "noScale",
			allowFullscreen: "true",
			allowScriptAccess: "always",
			bgcolor: "",
			wmode: "direct" // can cause issues with FP settings & webcam
		};
		var attributes = {
			id:"TelefisionLite"
		};
		swfobject.embedSWF(
			"TelefisionLite.swf?cache=28", 
			"altContent", "100%", "100%", "10.0.0", 
			"expressInstall.swf", 
			flashvars, params, attributes);
	</script>
	<style>
		html, body { height:100%; overflow:hidden; }
		body { margin:0; }
	</style>
</head>
<body>
	<div id="frame"></div>
	<div id="altContent">
		<h1>TelefisionLite</h1>
		<p><a href="http://www.adobe.com/go/getflashplayer">Get Adobe Flash player</a></p>
	</div>
</body>
</html>