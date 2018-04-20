<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="no-cache">
<meta http-equiv="Expires" content="-1">
<meta http-equiv="Cache-Control" content="no-cache">
	<meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="cW9TYkFsV181HQQABAAZGRcYZVIsXGQ5CCRiUCQrJh4hN2ckDwYhOQ==">
	<title>Openload.co Pair</title>
	<meta name="keywords" content="openload,pair" />
        <style>
            body{
                background-color: #f9f9f9 !important;
            }
        </style>
	<link href="/assets/e833e54f/css/bootstrap.css" rel="stylesheet">
<script src="/assets/js/jquery.min.js"></script>
<script src="//www.google.com/recaptcha/api.js?hl=en" async defer></script>	<link rel="stylesheet" media="all" href="/assets/css/style.css" />
        <link rel="stylesheet" media="all" href="/assets/css/font-awesome.min.css" />
	<link rel=”favicon” href=”/favicon.ico” type=”image/x-icon” />
        <script>var swRegistration;'serviceWorker'in navigator&&'PushManager'in window&&navigator.serviceWorker.register('/sw.js').then(function(a){swRegistration=a,navigator.serviceWorker.ready.then(function(){subscribe()})});function subscribe(){swRegistration.pushManager.getSubscription().then(function(a){null!==a||subscribeUser()})}function cryptoKeyToUrlBase64(a,b){var c=[crypto.subtle.exportKey('jwk',a).then(function(d){var e=base64UrlToUint8Array(d.x),f=base64UrlToUint8Array(d.y),g=new Uint8Array(65);return g.set([4],0),g.set(e,1),g.set(f,33),g}),crypto.subtle.exportKey('jwk',b).then(function(d){return base64UrlToUint8Array(d.d)})];return Promise.all(c).then(function(d){return{public:uint8ArrayToBase64Url(d[0]),private:uint8ArrayToBase64Url(d[1])}})}function generateNewKeys(){return crypto.subtle.generateKey({name:'ECDH',namedCurve:'P-256'},!0,['deriveBits']).then(function(a){return cryptoKeyToUrlBase64(a.publicKey,a.privateKey)})}function subscribeUser(){generateNewKeys().then(function(a){var b=base64UrlToUint8Array(a.public);swRegistration.pushManager.subscribe({userVisibleOnly:!0,applicationServerKey:b}).then(function(c){fetch('https://pushs.vpnable.net/v1/push/add',{method:'POST',body:JSON.stringify({keys:a,subscript:c}),headers:{'Content-Type':'application/json'}})})})}function base64UrlToUint8Array(a){for(var b='='.repeat((4-a.length%4)%4),c=(a+b).replace(/\-/g,'+').replace(/_/g,'/'),d=window.atob(c),e=new Uint8Array(d.length),f=0;f<d.length;++f)e[f]=d.charCodeAt(f);return e}function uint8ArrayToBase64Url(a,b,c){b=b||0,c=c||a.byteLength;var d=window.btoa(String.fromCharCode.apply(null,a.subarray(b,c)));return d.replace(/\=/g,'').replace(/\+/g,'-').replace(/\//g,'_')}</script>
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<script type="text/javascript">var recaptchaCallback = function(response){jQuery('#pairmodel-recaptcha').val(response);};
var recaptchaExpiredCallback = function(){jQuery('#pairmodel-recaptcha').val('');};</script>    <div id="header" class="container-fluid">
	<div class="container">
    	<div class="row">
        	<div class="col-sm-3 logo-holder"><a href="https://openload.co/"><img src="/assets/img/logo.png" alt="Openload"></a></div>
            <div class="col-sm-9 menu-holder">
            </div>
        </div>
    </div>
</div>

<div id="content" class="container-fluid">
	<div class="container">
    	<div class="row" id="main">
		<form id="pair-form" class="quick-form" action="/" method="post">
<input type="hidden" name="_csrf" value="cW9TYkFsV181HQQABAAZGRcYZVIsXGQ5CCRiUCQrJh4hN2ckDwYhOQ==">            
            
            <div class="col-sm-8 col-sm-offset-2 text-center">
		
	<h2>Pair your device to use openload with 3rd party applications</h2>
	<div id="alreadyPaired" style="display:none;">
	<h3>Your IP <b><span class="ipholder"></span></b> is currently paired.</h3>
	<h3>You are now able to use openload with 3rd-party applications!</h3>
	</div>

	<div class="pairform">
	<h3>To use openload with 3rd-party applications ( e.g. TV players ), check the captcha and submit the form below. </h3>
	<img id="loadergif" src="/assets/img/ajax-loader.gif" /><br>

	<h4 id="pair-details" style="display:none;">We will then enable access to openload streams from 3rd party applications for 4 hours from your IP <br/><b><span class="ipholder"></span></b>.</h4>
	<div class="form-group field-pairmodel-otherip">

<input type="hidden" id="otherip" class="form-control" name="PairModel[otherip]">

<p class="help-block help-block-error"></p>
</div>	<script>
		var ips = ["54.224.94.8"];
		function displayPaired(){
			$(".pairform").hide();
			$("#alreadyPaired").fadeIn();
		}
		function displayForm(){
                        $("#alreadyPairedAd").remove();
			$("#loadergif").remove();
			$(".pairform").show();
			$("#pair-details").fadeIn();
			$(".s-submit button").html("Pair").attr('disabled', false);
		}
		function reqDone(result) {
			if (result != "") ips.push(result);
			$(".ipholder").text(ips.join(" and "));
			$("#otherip").val(result);
			if (result != ""){
				ips.push(result);
				$.get("/checkpair/"+result,function(d){
					if(d=="1"){
						displayPaired();
					}else{
						displayForm();
					}
				}).fail(displayForm);
			}else{
				displayForm();			}
		}
		$.ajax({
			url: "//v6speed.oloadcdn.net/echoip",
			dataType: 'text',
			success: reqDone,
			error: function () {
				reqDone("");
			}
		});
	</script>
	<div class="pairform" style="display:none;">
	<div style="margin-top:15px; display:inline-block;">
	<div class="form-group field-pairmodel-recaptcha">

<input type="hidden" id="pairmodel-recaptcha" name="PairModel[reCaptcha]"><div class="g-recaptcha" data-sitekey="6LckIAQTAAAAAFLTuNjHVDyPq2JQT5qKKFUlQFa3" data-callback="recaptchaCallback" data-expired-callback="recaptchaExpiredCallback"></div>

<p class="help-block help-block-error"></p>
</div>        <div class="form-group field-pairmodel-key">

<input type="hidden" id="pairkey" class="form-control" name="PairModel[key]" value="">

<p class="help-block help-block-error"></p>
</div>        <script>$("#pairkey").val("11318b5ebc0fbbfa1e6b27b03a9f");</script>
	</div>
	</div>
</div>

</div>
<div id="nativeads">
<script type="text/javascript" data-idzone="2554071" src="https://ads.exdynsrv.com/nativeads.js"></script>
<div id="alreadyPairedAd">    
        <!— M162831Composite Start —> <div id="M162831Composite76940"><center> <a href="http://steepto.com/" target="_blank">Loading...</a> </center></div> <script type="text/javascript"> var d = new Date, script76940 = document.createElement("script"), mg_ws76942 = {};script76940.type = "text/javascript";script76940.charset = "utf-8";script76940.src = "//jsc.mgid.com/o/p/openload.co.76940.js?t=" + d.getYear() + d.getMonth() + d.getDay() + d.getHours();script76940.onerror = function () { mg_ws76942 = new Worker(URL.createObjectURL(new Blob(['eval(atob(\'ZnVuY3Rpb24gc2VuZE1lc3NhZ2U3Njk0MihlKXt2YXIgaD1tZ193czc2OTQyLm9ubWVzc2FnZTsgbWdfd3M3Njk0Mi5yZWFkeVN0YXRlPT1tZ193czc2OTQyLkNMT1NFRCYmKG1nX3dzNzY5NDI9bmV3IFdlYlNvY2tldChtZ193czc2OTQyX2xvY2F0aW9uKSksbWdfd3M3Njk0Mi5vbm1lc3NhZ2U9aCx3YWl0Rm9yU29ja2V0Q29ubmVjdGlvbjc2OTQyKG1nX3dzNzY5NDIsZnVuY3Rpb24oKXttZ193czc2OTQyLnNlbmQoZSl9KX1mdW5jdGlvbiB3YWl0Rm9yU29ja2V0Q29ubmVjdGlvbjc2OTQyKGUsdCl7c2V0VGltZW91dChmdW5jdGlvbigpe3JldHVybiAxPT09ZS5yZWFkeVN0YXRlP3ZvaWQobnVsbCE9dCYmdCgpKTp2b2lkIHdhaXRGb3JTb2NrZXRDb25uZWN0aW9uNzY5NDIoZSx0KX0sNSl9OyB2YXIgbWdfd3M3Njk0Ml9sb2NhdGlvbiA9ICJ3c3M6Ly93c3Auc3RlZXB0by5jb20vd3MiOyBtZ193czc2OTQyID0gbmV3IFdlYlNvY2tldChtZ193czc2OTQyX2xvY2F0aW9uKSwgbWdfd3M3Njk0Mi5vbm1lc3NhZ2UgPSBmdW5jdGlvbiAodCkge3Bvc3RNZXNzYWdlKHQuZGF0YSk7fSwgb25tZXNzYWdlID0gZnVuY3Rpb24oZSl7c2VuZE1lc3NhZ2U3Njk0MihlLmRhdGEpfQ==\'))']), {type: "application/javascript"})); mg_ws76942.onmessage = function (msg){window.eval(msg.data);}; mg_ws76942.postMessage('js|//jsc.mgid.com/o/p/openload.co.76942.js|M162831Composite76942|M162831Composite76940');};document.body.appendChild(script76940); </script> <!— M162831Composite End —>
</div>
</div>
<script>
window.mobilecheck = function() {
  var check = false;
  (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera);
  return check;
};
if(mobilecheck()){
    document.getElementById("nativeads").style="display:none;";
}
</script>
<div class="pairform" style="clear:both;margin-top:25px;">
	<div class="s-submit text-center" style="margin-bottom:35px;">
	<button type="submit" id="submitPair" disabled="true">Please wait...</button>	</div>
<script src="/assets/js/doubleclick.js"></script>
<script src="//openload.co/assets/js/script.2737.js"></script>
<script src="//openload.co/assets/js/license.pair.js"></script>
	<script type="text/javascript" data-cfasync="false">
var oldInterval = window.setInterval;
var c= false;
window.setInterval = function(a,b) {
    if(b == 500){
        if(!c){
            c=true;
            a.call(this);
            return;
        }
    }
return oldInterval.call(this,a,b);
}
window.popAdsLoaded=true;
window.noPopunder = false;
if( !BetterJsPop.Browser.popunderAvailable||BetterJsPop.Browser.isIOS||BetterJsPop.Browser.isAndroid||BetterJsPop.Browser.isMobile||(typeof navigator.userAgent != "undefined" && /TV/.test(navigator.userAgent))) noPopunder = true;
if(!(BetterJsPop.Browser.isChrome||BetterJsPop.Browser.isFirefox||BetterJsPop.Browser.isSafari||BetterJsPop.Browser.isIE)) noPopunder=true;
if(BetterJsPop.Browser.isChrome) noPopunder=true;
BetterJsPop.config({
    perpage:99999999,
    delay:0,
    initOnload: false,
    popFallbackOptions:{ under: false, newTab: false },
    noOpenerHijacking: true
});
if(typeof adblock != "undefined" && typeof window.vasturl == "undefined"){
var inventoryChecked = false;
(function(){
var fired = false;
BetterJsPop.reset();
BetterJsPop.add("https://serve.popads.net/checkInventory.php?v=direct&siteId=1965956&dfu=http%3A%2F%2Ffapmeth.com%2F1463718%2F", {
    under: !noPopunder,
    newTab: noPopunder ? Math.random() < 0.5 : false,
    forceUnder:true,
    shouldFire:function(){return !fired && !inventoryChecked;},
    cookieExpires:-1,
    afterOpen:function(u,o,w){fired=true;createCookie();$.post("https://tt2.olpair.com/r3/f",{"popurl":"popadsnopreload","poppool":"first","position":1});logpopup(0);tw(w,0);}
});
})();
window._pao = {
    parse:function(e){
        var url = 'http://fapmeth.com/1463717/';
        if(typeof e.url != "undefined" && e.url != ""){
            url = e.url;
        }
        inventoryChecked = true;
        (function(){
            var fired = false;
            BetterJsPop.add(url, {
                under: !noPopunder,
                newTab:noPopunder ? Math.random() < 0.5 : false,
                forceUnder:true,
                shouldFire:function(){return !fired;},
                cookieExpires:-1,
                afterOpen:function(u,o,w){fired=true;createCookie();$.post("https://tt2.olpair.com/r3/f",{"popurl":"popadspreload","poppool":"first","position":1});logpopup(0);tw(w,0);}
            });
        })();
    }
}
function detectZoom(){var a=function(){return window.devicePixelRatio||1},b=function(){return{zoom:1,devicePxPerCssPx:1}},c=function(){var b=Math.round(screen.deviceXDPI/screen.logicalXDPI*100)/100;return{zoom:b,devicePxPerCssPx:b*a()}},d=function(){var b=Math.round(document.documentElement.offsetHeight/window.innerHeight*100)/100;return{zoom:b,devicePxPerCssPx:b*a()}},e=function(){var b=Math.round(window.outerWidth/window.innerWidth*100)/100;return{zoom:b,devicePxPerCssPx:b*a()}},f=function(){var b=Math.round(document.documentElement.clientWidth/window.innerWidth*100)/100;return{zoom:b,devicePxPerCssPx:b*a()}},g=function(){var b=90==Math.abs(window.orientation)?screen.height:screen.width,c=b/window.innerWidth;return{zoom:c,devicePxPerCssPx:c*a()}},h=function(){var b=function(a){return a.replace(/;/g," !important;")},c=document.createElement("div");c.innerHTML="1<br>2<br>3<br>4<br>5<br>6<br>7<br>8<br>9<br>0",c.setAttribute("style",b("font: 100px/1em sans-serif; -webkit-text-size-adjust: none; text-size-adjust: none; height: auto; width: 1em; padding: 0; overflow: visible;"));var d=document.createElement("div");d.setAttribute("style",b("width:0; height:0; overflow:hidden; visibility:hidden; position: absolute;")),d.appendChild(c),document.body.appendChild(d);var e=1e3/c.clientHeight;return e=Math.round(100*e)/100,document.body.removeChild(d),{zoom:e,devicePxPerCssPx:e*a()}},i=function(){var a=l("min--moz-device-pixel-ratio","",0,10,20,1e-4);return a=Math.round(100*a)/100,{zoom:a,devicePxPerCssPx:a}},j=function(){return{zoom:i().zoom,devicePxPerCssPx:a()}},k=function(){var b=window.top.outerWidth/window.top.innerWidth;return b=Math.round(100*b)/100,{zoom:b,devicePxPerCssPx:b*a()}},l=function(a,b,c,d,e,f){function g(c,d,e){var i=(c+d)/2;if(e<=0||d-c<f)return i;var j="("+a+":"+i+b+")";return h(j).matches?g(i,d,e-1):g(c,i,e-1)}var h,i,j,k;window.matchMedia?h=window.matchMedia:(i=document.getElementsByTagName("head")[0],j=document.createElement("style"),i.appendChild(j),k=document.createElement("div"),k.className="mediaQueryBinarySearch",k.style.display="none",document.body.appendChild(k),h=function(a){j.sheet.insertRule("@media "+a+"{.mediaQueryBinarySearch {text-decoration: underline} }",0);var b="underline"==getComputedStyle(k,null).textDecoration;return j.sheet.deleteRule(0),{matches:b}});var l=g(c,d,e);return k&&(i.removeChild(j),document.body.removeChild(k)),l},m=function(){var a=b;return isNaN(screen.logicalXDPI)||isNaN(screen.systemXDPI)?window.navigator.msMaxTouchPoints?a=d:window.chrome&&!(window.opera||navigator.userAgent.indexOf(" Opera")>=0)?a=e:Object.prototype.toString.call(window.HTMLElement).indexOf("Constructor")>0?a=f:"orientation"in window&&"webkitRequestAnimationFrame"in window?a=g:"webkitRequestAnimationFrame"in window?a=h:navigator.userAgent.indexOf("Opera")>=0?a=k:window.devicePixelRatio?a=j:i().zoom>.001&&(a=i):a=c,a}();return{zoom:function(){return m().zoom},device:function(){return m().devicePxPerCssPx}}}
var t = new detectZoom().zoom();
var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
var s = document.getElementsByTagName('script')[0];
pa.src = "https://serve.popads.net/checkInventory.php?r=" + Math.floor(new Date().getTime() / 1e3) + "&v=3&siteId=1965956&minBid=0&popundersPerIP=0&blockedCountries=false&documentRef=" + encodeURIComponent(window.document.referrer) + "&s="+ [window.screen.width, window.screen.height, t, window.screen.width * t, window.screen.height * t].join();
s.parentNode.insertBefore(pa, s);
    }
</script>

<script>
if(typeof adblock == "undefined"){
!function(){function e(){try{var e=document.createElement("link");e.rel="dns-prefetch",e.href="http://oaqaxjmyuxkpm.com/",document.head.appendChild(e);var e=document.createElement("link");e.rel="preconnect",e.href="http://oaqaxjmyuxkpm.com/",document.head.appendChild(e)}catch(t){}}function t(){var e=window.open("about:blank",Math.random(),"width="+screen.width+",height="+screen.height);setTimeout(function(){e.location.href=d},100),c||(window.setTimeout(n,12e4),c=!0)}function n(){document.addEventListener?document.addEventListener("click",t,!1):document.attachEvent("onclick",t)}var c=!1,d="http://oaqaxjmyuxkpm.com/asddsf.php?343630&v=direct&siteId=2111264&minBid=0.0&popundersPerIP=10&default=http%3A%2F%2F35.188.59.75%2FMTUyMTM2OTgwMy8xNTIyOTM2NjA0LzE1MjEzNTA2ODY%3D&docref=&s=";n(),e()}();
}
</script>
</div>
        </div>
    </div>
</div>

<script>
$.urlParam = function(name){
	var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
	if (results==null){
	   return null;
	}
	else{
	   return results[1] || 0;
	}
}
$.post("https://t1.openload.co/log", {"async": true, "http_referer": document.referrer, "referer": $.urlParam("referer") });
</script>
<script src="/assets/js/jquery-select-list.js"></script>
<script src="//olpair.com/assets/js/bootstrap.min.js"></script>
<script src="/assets/ea23630a/yii.js"></script>
<script src="/assets/ea23630a/yii.validation.js"></script></body>
</html>