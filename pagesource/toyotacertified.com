<!doctype html><html lang="en"><head><meta name="robots" content="index, follow"><meta name="googlebot" content="index, follow"><base href="/"><meta name="google-site-verification" content="xr_IYw_OyqZwwdFnvIHPRyjpD--9VIjc4sNk5F0ueK8"/><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width,initial-scale=1"><link rel="icon" type="image/x-icon" href="favicon.ico"><meta content="text/html; charset=utf-8" http-equiv="Content-Type"><title>Certified Used Toyota Vehicles | Pre-Owned Cars, Trucks, SUVs &amp; Hybrids</title><meta content="Certified Pre-Owned Toyotas - Find the best deals on used Toyota cars, trucks, SUVs &amp; hybrids and discover the advantages of choosing Toyota pre-owned cars." name="description"><meta content="used toyota, used toyota car, used toyota cars, used toyota truck, used toyota trucks, used toyota suv, used toyota suvs, certified used toyota, pre-owned toyota, certified pre-owned, pre-owned cars, used cars" name="keywords"><style>.pokeball {
  width: 50px;
  height: 50px;
  position: absolute;
  display: inline-block;
  animation: rotate 1.5s linear infinite;
  left: calc(50% - 25px);
  top: calc(50% - 25px);
}
.pokeball .inner {
  width: 50px;
  height: 25px;
  border: 24px solid #e53935;
  box-sizing: border-box;
}
.pokeball .upper, .pokeball .lower {
  width: 100%;
  position: absolute;
  height: calc(50% - 5px);
  overflow: hidden;
}
.pokeball .upper {
  top: 0;
}
.pokeball .upper .inner {
  border-radius: 123px 123px 0 0;
  border-bottom: 0;
  margin-bottom: -5px;
}
.pokeball .lower {
  bottom: 0;
}
.pokeball .lower .inner {
  margin-top: -5px;
  border-radius: 0 0 123px 123px;
  border-top: 0;
}
.pokeball .middle {
  border-radius: 50%;
  width: 40px;
  height: 40px;
  background-color: #e53935;
  position: absolute;
  left: calc(50% - 20px);
  top: calc(50% - 20px);
}

@keyframes rotate {
  100% {
    transform: rotate(360deg);
  }
}
/* +20% white */
/* BREAKPOINTS */
/* Mobile Portrait */
/* Mobile Landscape */
/* SPINNER */
.spinner {
  animation: rotator 1.4s linear infinite; }

@keyframes rotator {
  0% {
    transform: rotate(0deg); }
  100% {
    transform: rotate(270deg); } }
.pathx {
  stroke-dasharray: 187;
  stroke-dashoffset: 0;
  transform-origin: center;
  animation: dash 1.4s ease-in-out infinite, colors 5.6s ease-in-out infinite; }

@keyframes colors {
  0% {
    stroke: #eeeeee; }
  25% {
    stroke: #cc0000; }
  50% {
    stroke: #eeeeee; }
  75% {
    stroke: #cc0000; }
  100% {
    stroke: #eeeeee; } }
@keyframes dash {
  0% {
    stroke-dashoffset: 187; }
  50% {
    stroke-dashoffset: 46.75;
    transform: rotate(135deg); }
  100% {
    stroke-dashoffset: 187;
    transform: rotate(450deg); } }

		/* adjust share this button size */
		.stButton .stLarge { width: 24px !important; height: 24px !important; }
		.stButton .stLarge:hover{ background-position:0px !important; }</style></head><body><app-root><div class="pokeball"><div class="upper"><div class="inner"></div></div><div class="middle"></div><div class="lower"><div class="inner"></div></div></div></app-root><link href="assets/css/bootstrap-materialforms-icons-styles.min.css" media="all" rel="stylesheet" type="text/css"><script src="assets/js/jquery.min.js"></script><script src="assets/js/bootstrap.min.js"></script><script>/* app dynamics monmitoring */
		//window['adrum-start-time'] = new Date().getTime();
  		/* set Locale for language */
			var locale = 'en';
			if(window.location.href.indexOf("certificados") > -1 || window.location.href.indexOf("espanol") > -1) {
      			 locale = 'es';
    		}
			var omni_page_var = {};
			omni_page_var.breakpoint = '';
			omni_page_var.device_type = '';
			omni_page_var.zipcode = '';
      omni_page_var.language = locale;

		$( document ).ready( function() {
				/* FULL SCREEN MODAL */
				$(".modal-fullscreen").on('show.bs.modal', function () {
					setTimeout( function() {
						$(".modal-backdrop").addClass("modal-backdrop-fullscreen");
						}, 0);
				});
				$(".modal-fullscreen").on('hidden.bs.modal', function () {
					$(".modal-backdrop").addClass("modal-backdrop-fullscreen");
				});
				/* RIPPLE EFFECT */
				$(function(){
					var ink, d, x, y;
					$(".btn").click(function(e){
						if($(this).find(".ink").length === 0){
							$(this).prepend("<span class='ink'></span>");
						}
						ink = $(this).find(".ink");
						ink.removeClass("animate");

						if(!ink.height() && !ink.width()){
							d = Math.max($(this).outerWidth(), $(this).outerHeight());
							ink.css({height: d, width: d});
						}
						x = e.pageX - $(this).offset().left - ink.width()/2;
						y = e.pageY - $(this).offset().top - ink.height()/2;

						ink.css({top: y+'px', left: x+'px'}).addClass("animate");
					});
				});

				/* VIDEO */
				$("#videoModal").on('hidden.bs.modal', function(e) {
					$("#videoModal iframe").attr("src", "");
				});

			}); 

      //function fireTag(){
        //console.log('fireTag Fired');
      //}

      // must initialize to prevent error
      function LoadPopIn(){};
      function CleanupPopin(){};</script><script src="/Bootstrap.js"></script><script type="application/ld+json">{
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "Toyota Certified Used Vehicles",
    "url": "https://www.toyotacertified.com/",
    "logo": "https://www.toyotacertified.com/assets/img/logo.png",
    "sameAs": [
    "https://www.facebook.com/toyota",
    "https://twitter.com/toyota",
    "https://www.instagram.com/toyotausa/",
    "https://www.youtube.com/user/ToyotaUSA",
    "https://plus.google.com/+toyotausa/"
    ]}</script><script type="text/javascript" src="inline.66b47d5e4e891a432ac1.bundle.js"></script><script type="text/javascript" src="polyfills.de3d388f07dd0249794d.bundle.js"></script><script type="text/javascript" src="vendor.1fecab1dc8342d22d1dd.bundle.js"></script><script type="text/javascript" src="main.2e6b71a18cf80d429d3c.bundle.js"></script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=113856679';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body></html>