

<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head id="ctl00_Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="format-detection" content="telephone=no" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /><title>
	Florida Office of Early Learning | Florida Office of Early Learning
</title><link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-touch-icon-57x57.png" /><link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-touch-icon-60x60.png" /><link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-touch-icon-72x72.png" /><link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-touch-icon-76x76.png" /><link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-touch-icon-114x114.png" /><link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-touch-icon-120x120.png" /><link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-touch-icon-144x144.png" /><link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-touch-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon-180x180.png" /><link rel="icon" type="image/png" href="/favicon/favicon-32x32.png" sizes="32x32" /><link rel="icon" type="image/png" href="/favicon/android-chrome-192x192.png" sizes="192x192" /><link rel="icon" type="image/png" href="/favicon/favicon-96x96.png" sizes="96x96" /><link rel="icon" type="image/png" href="/favicon/favicon-16x16.png" sizes="16x16" /><link rel="manifest" href="/favicon/android-chrome-manifest.json" /><link rel="shortcut icon" href="/favicon/favicon.ico" /><meta name="msapplication-TileColor" content="#da532c" /><meta name="msapplication-TileImage" content="/favicon/mstile-144x144.png" /><meta name="msapplication-config" content="/favicon/browserconfig.xml" /><meta name="theme-color" content="#ffffff" />
	
	<!--Do Not Delete-->
		<!--css-->
		<link type="text/css" rel="Stylesheet" href="/css/template.css" /><link type="text/css" rel="Stylesheet" href="/css/site.css" /><link href="/js/jquery.lightbox-0.5.css" type="text/css" rel="stylesheet" media="screen" />
		<!--js-->
	    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
		<script type="text/javascript" src="/js/jquery.cycle.all.js"></script>
		<script src="/js/jquery.lightbox-0.5.js" type="text/javascript"></script>
		<script src="/js/galleria.js" type="text/javascript"></script>
		<script type="text/javascript" language="Javascript" src="/js/AC_RunActiveContent.js"></script>
		<script src="/js/site.js"></script>
	<!--/Do Not Delete-->
	
	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-17022381-1']);
	_gaq.push(['_trackPageview']);
	
	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	</script>
	
	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-60402573-1']);
	_gaq.push(['_trackPageview']);
	
	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	</script>
	
	<script type="text/javascript">
	if (typeof jQuery != 'undefined') {
	  jQuery(document).ready(function($) {
		var filetypes = /\.(zip|exe|dmg|pdf|doc.*|xls.*|ppt.*|mp3|txt|rar|wma|mov|avi|wmv|flv|wav)$/i;
		var baseHref = '';
		if (jQuery('base').attr('href') != undefined) baseHref = jQuery('base').attr('href');
	 
		jQuery('a').on('click', function(event) {
		  var el = jQuery(this);
		  var track = true;
		  var href = (typeof(el.attr('href')) != 'undefined' ) ? el.attr('href') :"";
		  var isThisDomain = href.match(document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0]);
		  if (!href.match(/^javascript:/i)) {
			var elEv = []; elEv.value=0, elEv.non_i=false;
			if (href.match(/^mailto\:/i)) {
			  elEv.category = "email";
			  elEv.action = "click";
			  elEv.label = href.replace(/^mailto\:/i, '');
			  elEv.loc = href;
			}
			else if (href.match(filetypes)) {
			  var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
			  elEv.category = "download";
			  elEv.action = "click-" + extension[0];
			  elEv.label = href.replace(/ /g,"-");
			  elEv.loc = baseHref + href;
			}
			else if (href.match(/^https?\:/i) && !isThisDomain) {
			  elEv.category = "external";
			  elEv.action = "click";
			  elEv.label = href.replace(/^https?\:\/\//i, '');
			  elEv.non_i = true;
			  elEv.loc = href;
			}
			else if (href.match(/^tel\:/i)) {
			  elEv.category = "telephone";
			  elEv.action = "click";
			  elEv.label = href.replace(/^tel\:/i, '');
			  elEv.loc = href;
			}
			else track = false;
	 
			if (track) {
			  _gaq.push(['_trackEvent', elEv.category.toLowerCase(), elEv.action.toLowerCase(), elEv.label.toLowerCase(), elEv.value, elEv.non_i]);
			  if ( el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') {
				setTimeout(function() { location.href = elEv.loc; }, 400);
				return false;
		  }
		}
		  }
		});
	  });
	}
	</script>
	
	<!-- modernizr library for IE 6-8 -->
	<!--[if lt IE 9]><script src="/js/modernizr-2.5.3.js"></script><![endif]-->
	<script src="/js/WebResource.js" type="text/javascript"></script>
	<script src="/js/WebResource_002.js" type="text/javascript"></script>
	
	<link href="/css/WebResource_002.css" type="text/css" rel="stylesheet" /><link href="/css/WebResource.css" type="text/css" rel="stylesheet" /><link href="/css/Menu.css" type="text/css" rel="Stylesheet" />
	<!--[if lt IE 9]>
		<link rel="stylesheet" type="text/css" href="/css/ie8.css" />
	<![endif]-->
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css" />
	<script>
	var _debug = false;
	var _placeholderSupport = function() {
	var t = document.createElement("input");
	t.type = "text";
	return (typeof t.placeholder !== "undefined");
	}();
	
	window.onload = function() {
	var arrInputs = document.getElementsByTagName("input");
	for (var i = 0; i < arrInputs.length; i++) {
	var curInput = arrInputs[i];
	if (!curInput.type || curInput.type == "" || curInput.type == "text")
	HandlePlaceholder(curInput);
	else if (curInput.type == "password")
	ReplaceWithText(curInput);
	}
	
	if (!_placeholderSupport) {
	for (var i = 0; i < document.forms.length; i++) {
	var oForm = document.forms[i];
	if (oForm.attachEvent) {
	oForm.attachEvent("onsubmit", function() {
	PlaceholderFormSubmit(oForm);
	});
	}
	else if (oForm.addEventListener)
	oForm.addEventListener("submit", function() {
	PlaceholderFormSubmit(oForm);
	}, false);
	}
	}
	};
	
	function PlaceholderFormSubmit(oForm) {
	for (var i = 0; i < oForm.elements.length; i++) {
	var curElement = oForm.elements[i];
	HandlePlaceholderItemSubmit(curElement);
	}
	}
	
	function HandlePlaceholderItemSubmit(element) {
	if (element.name) {
	var curPlaceholder = element.getAttribute("placeholder");
	if (curPlaceholder && curPlaceholder.length > 0 && element.value === curPlaceholder) {
	element.value = "";
	window.setTimeout(function() {
	element.value = curPlaceholder;
	}, 100);
	}
	}
	}
	
	function ReplaceWithText(oPasswordTextbox) {
	if (_placeholderSupport)
	return;
	var oTextbox = document.createElement("input");
	oTextbox.type = "text";
	oTextbox.id = oPasswordTextbox.id;
	oTextbox.name = oPasswordTextbox.name;
	//oTextbox.style = oPasswordTextbox.style;
	oTextbox.className = oPasswordTextbox.className;
	for (var i = 0; i < oPasswordTextbox.attributes.length; i++) {
	var curName = oPasswordTextbox.attributes.item(i).nodeName;
	var curValue = oPasswordTextbox.attributes.item(i).nodeValue;
	if (curName !== "type" && curName !== "name") {
	oTextbox.setAttribute(curName, curValue);
	}
	}
	oTextbox.originalTextbox = oPasswordTextbox;
	oPasswordTextbox.parentNode.replaceChild(oTextbox, oPasswordTextbox);
	HandlePlaceholder(oTextbox);
	if (!_placeholderSupport) {
	oPasswordTextbox.onblur = function() {
	if (this.dummyTextbox && this.value.length === 0) {
	this.parentNode.replaceChild(this.dummyTextbox, this);
	}
	};
	}
	}
	
	function HandlePlaceholder(oTextbox) {
	if (!_placeholderSupport) {
	var curPlaceholder = oTextbox.getAttribute("placeholder");
	if (curPlaceholder && curPlaceholder.length > 0) {
	Debug("Placeholder found for input box '" + oTextbox.name + "': " + curPlaceholder);
	oTextbox.value = curPlaceholder;
	oTextbox.setAttribute("old_color", oTextbox.style.color);
	oTextbox.style.color = "#c0c0c0";
	oTextbox.onfocus = function() {
	var _this = this;
	if (this.originalTextbox) {
	_this = this.originalTextbox;
	_this.dummyTextbox = this;
	this.parentNode.replaceChild(this.originalTextbox, this);
	_this.focus();
	}
	Debug("input box '" + _this.name + "' focus");
	_this.style.color = _this.getAttribute("old_color");
	if (_this.value === curPlaceholder)
	_this.value = "";
	};
	oTextbox.onblur = function() {
	var _this = this;
	Debug("input box '" + _this.name + "' blur");
	if (_this.value === "") {
	_this.style.color = "#c0c0c0";
	_this.value = curPlaceholder;
	}
	};
	}
	else {
	Debug("input box '" + oTextbox.name + "' does not have placeholder attribute");
	}
	}
	else {
	Debug("browser has native support for placeholder");
	}
	}
	
	function Debug(msg) {
	if (typeof _debug !== "undefined" && _debug) {
	var oConsole = document.getElementById("Console");
	if (!oConsole) {
	oConsole = document.createElement("div");
	oConsole.id = "Console";
	document.body.appendChild(oConsole);
	}
	oConsole.innerHTML += msg + "<br />";
	}
	}
	</script>
	<!-- /for place holder in IE -->
	
	
    <meta name="robots" content="index,follow" /><meta name="Description" /><meta name="Keywords" /></head>
<body>
    <form name="aspnetForm" method="post" action="Default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDUwNDcyNDYwD2QWAmYPZBYEAgMPZBYKAgMPZBYCZg9kFgJmDxYCHgRUZXh0BbwIPHNlbGVjdCBuYW1lPSJzZWFyY2giIGlkPSJzZWFyY2giIG9uY2hhbmdlPSJ3aW5kb3cubG9jYXRpb24uaHJlZj10aGlzLm9wdGlvbnNbdGhpcy5zZWxlY3RlZEluZGV4XS52YWx1ZSI+DQo8b3B0aW9uIHZhbHVlPSIjIiBzZWxlY3RlZD0ic2VsZWN0ZWQiPkhvdyBEbyBJPzwvb3B0aW9uPg0KPG9wdGlvbiB2YWx1ZT0iaHR0cHM6Ly9mYW1pbHlzZXJ2aWNlcy5mbG9yaWRhZWFybHlsZWFybmluZy5jb20vIj5BcHBseSBmb3IgU2Nob29sIFJlYWRpbmVzcz88L29wdGlvbj4NCjxvcHRpb24gdmFsdWU9Imh0dHBzOi8vZmFtaWx5c2VydmljZXMuZmxvcmlkYWVhcmx5bGVhcm5pbmcuY29tLyI+QXBwbHkgZm9yIFZQSz88L29wdGlvbj4NCjxvcHRpb24gdmFsdWU9Imh0dHA6Ly93d3cuZmxvcmlkYWVhcmx5bGVhcm5pbmcuY29tL2Fib3V0X3VzL29lbF9jb250YWN0cy5hc3B4Ij5Db250YWN0IHRoZSBPZmZpY2Ugb2YgRWFybHkgTGVhcm5pbmc/PC9vcHRpb24+DQo8b3B0aW9uIHZhbHVlPSIvcGFyZW50cy9maW5kX3F1YWxpdHlfY2hpbGRfY2FyZS9sb2NhdGVfYV9jaGlsZF9jYXJlX3Jlc291cmNlX3JlZmVycmFsX3Byb2dyYW0uYXNweCI+RmluZCBxdWFsaXR5IGNoaWxkIGNhcmU/PC9vcHRpb24+DQo8b3B0aW9uIHZhbHVlPSIvb2VsX3Jlc291cmNlcy9mYWN0X2Jvb2suYXNweCI+RmluZCBzdGF0ZXdpZGUgZGF0YT88L29wdGlvbj4NCjxvcHRpb24gdmFsdWU9Ii9wcm92aWRlcnMvcHJvdmlkZXJfbWVudS9zcGVjaWFsaXplZF9pbnN0cnVjdGlvbmFsX3NlcnZpY2VzX3Byb3ZpZGVycy5hc3B4Ij5HZXQgaGVscCBmb3IgYSBjaGlsZCB3aXRoIHNwZWNpYWwgbmVlZHM/PC9vcHRpb24+DQo8b3B0aW9uIHZhbHVlPSIvcGFyZW50cy9maW5kX3F1YWxpdHlfY2hpbGRfY2FyZS9taWxpdGFyeV9mYW1pbGllcy5hc3B4Ij5HZXQgaGVscCBmb3IgYSBtaWxpdGFyeSBmYW1pbHk/PC9vcHRpb24+DQo8b3B0aW9uIHZhbHVlPSIvcGFyZW50cy9wYXJlbnRfcmVzb3VyY2VzL3VuZGVyc3RhbmRpbmdfeW91cl9ncm93aW5nX2NoaWxkLmFzcHgiPlVuZGVyc3RhbmQgbXkgY2hpbGQncyBwcm9ncmVzcz88L29wdGlvbj4NCjwvc2VsZWN0PmQCBRA8KwANAgAPFgQeG01heGltdW1EeW5hbWljRGlzcGxheUxldmVscwIBHgtfIURhdGFCb3VuZGdkDBQrAAgFGzA6MCwwOjEsMDoyLDA6MywwOjQsMDo1LDA6NhQrAAIWDh8ABQRIb21lHgVWYWx1ZQUESG9tZR4LTmF2aWdhdGVVcmwFCi9ob21lLmFzcHgeB0VuYWJsZWRnHgpTZWxlY3RhYmxlZx4IRGF0YVBhdGgFATIeCURhdGFCb3VuZGdkFCsAAhYOHwAFB1BhcmVudHMfAwUHUGFyZW50cx8EBQ0vcGFyZW50cy5hc3B4HwVnHwZnHwcFATMfCGcUKwAFBQ8wOjAsMDoxLDA6MiwwOjMUKwACFg4fAAUkRWFybHkgTGVhcm5pbmcgUHJvZ3JhbXMgYW5kIFNlcnZpY2VzHwMFJEVhcmx5IExlYXJuaW5nIFByb2dyYW1zIGFuZCBTZXJ2aWNlcx8EBTIvcGFyZW50cy9lYXJseV9sZWFybmluZ19wcm9ncmFtc19hbmRfc2VydmljZXMuYXNweB8FZx8GZx8HBQIxMR8IZ2QUKwACFg4fAAUQRmFtaWx5IFJlc291cmNlcx8DBRBGYW1pbHkgUmVzb3VyY2VzHwQFHi9wYXJlbnRzL2ZhbWlseV9yZXNvdXJjZXMuYXNweB8FZx8GZx8HBQMxNjIfCGdkFCsAAhYOHwAFF0ZpbmQgUXVhbGl0eSBDaGlsZCBDYXJlHwMFF0ZpbmQgUXVhbGl0eSBDaGlsZCBDYXJlHwQFJS9wYXJlbnRzL2ZpbmRfcXVhbGl0eV9jaGlsZF9jYXJlLmFzcHgfBWcfBmcfBwUCMTAfCGdkFCsAAhYOHwAFEFBhcmVudCBSZXNvdXJjZXMfAwUQUGFyZW50IFJlc291cmNlcx8EBR4vcGFyZW50cy9wYXJlbnRfcmVzb3VyY2VzLmFzcHgfBWcfBmcfBwUCMTIfCGdkFCsAAhYOHwAFCVByb3ZpZGVycx8DBQlQcm92aWRlcnMfBAUPL3Byb3ZpZGVycy5hc3B4HwVnHwZnHwcFATQfCGcUKwAFBQ8wOjAsMDoxLDA6MiwwOjMUKwACFg4fAAUYUHJvZmVzc2lvbmFsIERldmVsb3BtZW50HwMFGFByb2Zlc3Npb25hbCBEZXZlbG9wbWVudB8EBSgvcHJvdmlkZXJzL3Byb2Zlc3Npb25hbF9kZXZlbG9wbWVudC5hc3B4HwVnHwZnHwcFAzIxOR8IZ2QUKwACFg4fAAUNUHJvdmlkZXIgTWVudR8DBQ1Qcm92aWRlciBNZW51HwQFHS9wcm92aWRlcnMvcHJvdmlkZXJfbWVudS5hc3B4HwVnHwZnHwcFAjEzHwhnZBQrAAIWDh8ABRJQcm92aWRlciBSZXNvdXJjZXMfAwUSUHJvdmlkZXIgUmVzb3VyY2VzHwQFIi9wcm92aWRlcnMvcHJvdmlkZXJfcmVzb3VyY2VzLmFzcHgfBWcfBmcfBwUCMTQfCGdkFCsAAhYOHwAFDVJlbGF0ZWQgU2l0ZXMfAwUNUmVsYXRlZCBTaXRlcx8EBR0vcHJvdmlkZXJzL3JlbGF0ZWRfc2l0ZXMuYXNweB8FZx8GZx8HBQIxNR8IZ2QUKwACFg4fAAUKQ29hbGl0aW9ucx8DBQpDb2FsaXRpb25zHwQFEC9jb2FsaXRpb25zLmFzcHgfBWcfBmcfBwUBNR8IZxQrAAYFEzA6MCwwOjEsMDoyLDA6MywwOjQUKwACFg4fAAUMQ0NFUCBQcm9ncmFtHwMFDENDRVAgUHJvZ3JhbR8EBR0vY29hbGl0aW9ucy9jY2VwX3Byb2dyYW0uYXNweB8FZx8GZx8HBQMyMTYfCGdkFCsAAhYOHwAFD0NvYWxpdGlvbnMgTWVudR8DBQ9Db2FsaXRpb25zIE1lbnUfBAUgL2NvYWxpdGlvbnMvY29hbGl0aW9uc19tZW51LmFzcHgfBWcfBmcfBwUDMTA5HwhnZBQrAAIWDh8ABRNDb2FsaXRpb24gRG9jdW1lbnRzHwMFE0NvYWxpdGlvbiBEb2N1bWVudHMfBAUkL2NvYWxpdGlvbnMvY29hbGl0aW9uX2RvY3VtZW50cy5hc3B4HwVnHwZnHwcFAjE4HwhnZBQrAAIWDh8ABRNDb2FsaXRpb24gUmVzb3VyY2VzHwMFE0NvYWxpdGlvbiBSZXNvdXJjZXMfBAUkL2NvYWxpdGlvbnMvY29hbGl0aW9uX3Jlc291cmNlcy5hc3B4HwVnHwZnHwcFAjE3HwhnZBQrAAIWDh8ABQ5Db2FsaXRpb24gTmV3cx8DBQ5Db2FsaXRpb24gTmV3cx8EBR8vY29hbGl0aW9ucy9jb2FsaXRpb25fbmV3cy5hc3B4HwVnHwZnHwcFAzE1Nx8IZ2QUKwACFg4fAAUNT0VMIFJlc291cmNlcx8DBQ1PRUwgUmVzb3VyY2VzHwQFEy9vZWxfcmVzb3VyY2VzLmFzcHgfBWcfBmcfBwUBNh8IZxQrAAcFFzA6MCwwOjEsMDoyLDA6MywwOjQsMDo1FCsAAhYOHwAFGEh1cnJpY2FuZSBJcm1hIFJlc291cmNlcx8DBRhIdXJyaWNhbmUgSXJtYSBSZXNvdXJjZXMfBAUsL29lbF9yZXNvdXJjZXMvaHVycmljYW5lX2lybWFfcmVzb3VyY2VzLmFzcHgfBWcfBmcfBwUDMjg5HwhnZBQrAAIWDh8ABQlGYWN0IEJvb2sfAwUJRmFjdCBCb29rHwQFHS9vZWxfcmVzb3VyY2VzL2ZhY3RfYm9vay5hc3B4HwVnHwZnHwcFAjI5HwhnZBQrAAIWDh8ABQtGYWN0IFNoZWV0cx8DBQtGYWN0IFNoZWV0cx8EBR8vb2VsX3Jlc291cmNlcy9mYWN0X3NoZWV0cy5hc3B4HwVnHwZnHwcFAjE5HwhnZBQrAAIWDh8ABQNGQVEfAwUDRkFRHwQFFy9vZWxfcmVzb3VyY2VzL2ZhcS5hc3B4HwVnHwZnHwcFAjMwHwhnZBQrAAIWDh8ABQxQdWJsaWNhdGlvbnMfAwUMUHVibGljYXRpb25zHwQFIC9vZWxfcmVzb3VyY2VzL3B1YmxpY2F0aW9ucy5hc3B4HwVnHwZnHwcFAjIwHwhnZBQrAAIWDh8ABStHdWlkYW5jZSBhbmQgVGVjaG5pY2FsIEFzc2lzdGFuY2UgRG9jdW1lbnRzHwMFK0d1aWRhbmNlIGFuZCBUZWNobmljYWwgQXNzaXN0YW5jZSBEb2N1bWVudHMfBAU/L29lbF9yZXNvdXJjZXMvZ3VpZGFuY2VfYW5kX3RlY2huaWNhbF9hc3Npc3RhbmNlX2RvY3VtZW50cy5hc3B4HwVnHwZnHwcFAzI2MB8IZ2QUKwACFg4fAAUVU3RhdGV3aWRlIEluaXRpYXRpdmVzHwMFFVN0YXRld2lkZSBJbml0aWF0aXZlcx8EBRsvc3RhdGV3aWRlX2luaXRpYXRpdmVzLmFzcHgfBWcfBmcfBwUBNx8IZxQrAAYFEzA6MCwwOjEsMDoyLDA6MywwOjQUKwACFg4fAAUbUGVyZm9ybWFuY2UgRnVuZGluZyBQcm9qZWN0HwMFG1BlcmZvcm1hbmNlIEZ1bmRpbmcgUHJvamVjdB8EBTcvc3RhdGV3aWRlX2luaXRpYXRpdmVzL3BlcmZvcm1hbmNlX2Z1bmRpbmdfcHJvamVjdC5hc3B4HwVnHwZnHwcFAzI4NB8IZ2QUKwACFg4fAAURSGVhbHRoIGFuZCBTYWZldHkfAwURSGVhbHRoIGFuZCBTYWZldHkfBAUtL3N0YXRld2lkZV9pbml0aWF0aXZlcy9oZWFsdGhfYW5kX3NhZmV0eS5hc3B4HwVnHwZnHwcFAzI2Mh8IZ2QUKwACFg4fAAURQWdlbmN5IFJ1bGVtYWtpbmcfAwURQWdlbmN5IFJ1bGVtYWtpbmcfBAUtL3N0YXRld2lkZV9pbml0aWF0aXZlcy9hZ2VuY3lfcnVsZW1ha2luZy5hc3B4HwVnHwZnHwcFAzI1Nh8IZ2QUKwACFg4fAAUOTGF3cyBhbmQgUnVsZXMfAwUOTGF3cyBhbmQgUnVsZXMfBAUqL3N0YXRld2lkZV9pbml0aWF0aXZlcy9sYXdzX2FuZF9ydWxlcy5hc3B4HwVnHwZnHwcFAjMzHwhnZBQrAAIWDh8ABRNMZWdpc2xhdGl2ZSBBZmZhaXJzHwMFE0xlZ2lzbGF0aXZlIEFmZmFpcnMfBAUvL3N0YXRld2lkZV9pbml0aWF0aXZlcy9sZWdpc2xhdGl2ZV9hZmZhaXJzLmFzcHgfBWcfBmcfBwUCMzEfCGdkFCsAAhYOHwAFCEFib3V0IFVzHwMFCEFib3V0IFVzHwQFDi9hYm91dF91cy5hc3B4HwVnHwZnHwcFATgfCGcUKwAIBRswOjAsMDoxLDA6MiwwOjMsMDo0LDA6NSwwOjYUKwACFg4fAAUjTWVzc2FnZSBmcm9tIHRoZSBFeGVjdXRpdmUgRGlyZWN0b3IfAwUjTWVzc2FnZSBmcm9tIHRoZSBFeGVjdXRpdmUgRGlyZWN0b3IfBAUyL2Fib3V0X3VzL21lc3NhZ2VfZnJvbV90aGVfZXhlY3V0aXZlX2RpcmVjdG9yLmFzcHgfBWcfBmcfBwUDMTQxHwhnZBQrAAIWDh8ABSZFYXJseSBMZWFybmluZyBBZHZpc29yeSBDb3VuY2lsIChFTEFDKR8DBSZFYXJseSBMZWFybmluZyBBZHZpc29yeSBDb3VuY2lsIChFTEFDKR8EBTMvYWJvdXRfdXMvZWFybHlfbGVhcm5pbmdfYWR2aXNvcnlfY291bmNpbF9lbGFjLmFzcHgfBWcfBmcfBwUCNzkfCGdkFCsAAhYQHwAFEk9FTCBCdXNpbmVzcyBVbml0cx8DBRJPRUwgQnVzaW5lc3MgVW5pdHMfBAUhL2Fib3V0X3VzL29lbF9idXNpbmVzc191bml0cy5hc3B4HwVnHwZnHwcFAjI1HwhnHgZUYXJnZXQFBl9ibGFua2QUKwACFhAfAAUMT0VMIENvbnRhY3RzHwMFDE9FTCBDb250YWN0cx8EBRsvYWJvdXRfdXMvb2VsX2NvbnRhY3RzLmFzcHgfBWcfBmcfBwUCMjEfCGcfCQUGX2JsYW5rZBQrAAIWDh8ABQhPRUwgTmV3cx8DBQhPRUwgTmV3cx8EBRcvYWJvdXRfdXMvb2VsX25ld3MuYXNweB8FZx8GZx8HBQIyNh8IZ2QUKwACFg4fAAULT0VMIFN1bW1hcnkfAwULT0VMIFN1bW1hcnkfBAUaL2Fib3V0X3VzL29lbF9zdW1tYXJ5LmFzcHgfBWcfBmcfBwUCMjIfCGdkFCsAAhYOHwAFG09mZmljZSBvZiBJbnNwZWN0b3IgR2VuZXJhbB8DBRtPZmZpY2Ugb2YgSW5zcGVjdG9yIEdlbmVyYWwfBAUqL2Fib3V0X3VzL29mZmljZV9vZl9pbnNwZWN0b3JfZ2VuZXJhbC5hc3B4HwVnHwZnHwcFAzI1NR8IZ2RkZAIHD2QWAgIDDxYCHwAFBEhvbWVkAgkPZBYCAgUPZBYEAgMPZBYCZg9kFgJmD2QWAgIBDxYCHgtfIUl0ZW1Db3VudAIFFgpmD2QWAmYPFQIvL1VwbG9hZHMvSW1hZ2VzL1Bob3RvR2FsbGVyaWVzL3NsaWRlcjEtZnVsbC5qcGc7RXN0YWJsaXNoaW5nIHRoZSBmb3VuZGF0aW9uIGZvciBhIHBvc2l0aXZlIGxlYXJuaW5nIGZ1dHVyZS5kAgEPZBYCZg8VAjsvVXBsb2Fkcy9JbWFnZXMvUGhvdG9HYWxsZXJpZXMvbW90aGVyIGtpc3NpbmcgYmFieS1mdWxsLmpwZyxBIGNoaWxkJnJzcXVvO3MgZmlyc3QgdGVhY2hlciBpcyBoZXIgcGFyZW50LmQCAg9kFgJmDxUCLy9VcGxvYWRzL0ltYWdlcy9QaG90b0dhbGxlcmllcy9TbGlkZXIzLWZ1bGwuanBnOlNjaG9vbCByZWFkaW5lc3MgaGVscHMgb3ZlciAyMDAsMDAwIGNoaWxkcmVuIGFuZCBmYW1pbGllcy5kAgMPZBYCZg8VAi8vVXBsb2Fkcy9JbWFnZXMvUGhvdG9HYWxsZXJpZXMvU2xpZGVyNC1mdWxsLmpwZxVTdWNjZXNzIHN0YXJ0cyBlYXJseS5kAgQPZBYCZg8VAi8vVXBsb2Fkcy9JbWFnZXMvUGhvdG9HYWxsZXJpZXMvU2xpZGVyNS1mdWxsLmpwZzBWUEsgaGVscHMgNC15ZWFyLW9sZHMgYmUgcmVhZHkgZm9yIGtpbmRlcmdhcnRlbi5kAiIPZBYEZg9kFghmD2QWAmYPZBYEZg8VAwczLzE0LzE4bC9BcnRpY2xlcy9jb2FsaXRpb25zX3Byb21vdGVfcmVhZGluZ19pbl90aGVfY2xhc3Nyb29tX3BsdXNfbW9yZV9uZXdzX2luX3RoZV9tYXJjaF9lYXJseV9sZWFybmluZ191cGRhdGUuYXNweF5Db2FsaXRpb25zIHByb21vdGUgcmVhZGluZyBpbiB0aGUgY2xhc3Nyb29tIHBsdXMgbW9yZSBuZXdzIGluIHRoZSBNYXJjaCBFYXJseSBMZWFybmluZyBVcGRhdGUuZAIBDxYCHgdWaXNpYmxlaGQCAQ9kFgJmD2QWAmYPFQMGMy8xLzE4aS9BcnRpY2xlcy9lYXJseV9sZWFybmluZ19jb2FsaXRpb25fb2ZfaGlsbHNib3JvdWdoX2NvdW50eV9ib2FyZF9uYW1lc19nb3Jkb25fZ2lsbGV0dGVfYXNfaXRzX25ld19jZW8uYXNweFtFYXJseSBMZWFybmluZyBDb2FsaXRpb24gb2YgSGlsbHNib3JvdWdoIENvdW50eSBib2FyZCBuYW1lcyBHb3Jkb24gR2lsbGV0dGUgYXMgaXRzIG5ldyBDRU8uZAICD2QWAmYPZBYEZg8VAwcyLzI3LzE4sAEvQXJ0aWNsZXMvdGFrZV95b3VyX2NoaWxkX29uX2FfbGVhcm5pbmdfb3V0aW5nX3RvX2FfbGlicmFyeV9vcl9tdXNldW1fcmVhZF9hbG91ZF93aXRoX3lvdXJfY2hpbGRfdG9fY2VsZWJyYXRlX25hdGlvbmFsX3JlYWRfYWxvdWRfbW9udGhfYW5kX21vcmVfaW5fdGhlX21hcmNoX3BhcmVudHNfcGFnZXMuYXNweKQBVGFrZSB5b3VyIGNoaWxkIG9uIGEgbGVhcm5pbmcgb3V0aW5nIHRvIGEgbGlicmFyeSBvciBtdXNldW0sIHJlYWQgYWxvdWQgd2l0aCB5b3VyIGNoaWxkIHRvIGNlbGVicmF0ZSBOYXRpb25hbCBSZWFkIEFsb3VkIE1vbnRoIGFuZCBtb3JlIGluIHRoZSBNYXJjaCBQYXJlbnRzJyBQYWdlcy5kAgEPFgIfC2hkAgMPZBYCZg9kFgRmDxUDBzIvMTIvMTi1AS9BcnRpY2xlcy9lbGl6YWJldGhfc21hcnQtZ2lsbW91cl9wcmVzZW50c19hdF9jaGlsZHJlbnNfd2Vla19jb2FsaXRpb25zX3JlY2VpdmVfZ3JhbnRzX3RvX2Z1cnRoZXJfZWFybHlfbGVhcm5pbmdfaW5pdGlhdGl2ZXNfYW5kX21vcmVfbmV3c19pbl90aGVfZmVicnVhcnlfZWFybHlfbGVhcm5pbmdfdXBkYXRlLmFzcHipAUVsaXphYmV0aCBTbWFydC1HaWxtb3VyIHByZXNlbnRzIGF0IENoaWxkcmVuJ3MgV2VlaywgY29hbGl0aW9ucyByZWNlaXZlIGdyYW50cyB0byBmdXJ0aGVyIGVhcmx5IGxlYXJuaW5nIGluaXRpYXRpdmVzIGFuZCBtb3JlIG5ld3MgaW4gdGhlIEZlYnJ1YXJ5IEVhcmx5IExlYXJuaW5nIFVwZGF0ZS5kAgEPFgIfC2hkAgIPZBYEAgMPEGRkFgFmZAIFDxBkZBYBZmQCCw8WAh8ABQQyMDE4ZAIFD2QWAgIBD2QWAgIBDxYCHwBkZGRoonus+O1RQbhJixFWXQVaysVVaQ==" />


<script src="/WebResource.axd?d=06UNl1IkF9kDJb5BpDjSWdARBthSg6ft_ZuC50dQBcZFrya1FricSahuRnn-yqIE2sFtN17cFvFyGajUnqHjbIS8O5-geCEYzv_NNQEL8vvneiobpO1SkhGD1T4A8AEsykHGZQ2&amp;t=633687620700000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=10dIo949wBa8UxAH9cUV0O1LjrrsO4EIR2ED_bbBpCUG6kEo48Kr3Ms46vEAE9lDmWZwZVV8U3xH6wh27rwIrwKZwzbdM_ZjZ4PQ2oZrecaoejTR4V5fiXJAy04PKTOxjFKPaw2&amp;t=633687620700000000" type="text/javascript"></script><link href="/WebResource.axd?d=t9NwiljG_b_qILwnno2vVMYi8R4wOgS-1Ht7zsukCnOpogLu7YpLRfTlRu4mrxcuNTLtP_b17-HxZfEfQBiZOWNgrV2U12IAhUdIG1eXmDTwG4j10&t=633687620700000000" type="text/css" rel="stylesheet"></link><link href="/WebResource.axd?d=pLsTIxvaV0GFPLK7Bx--BrxX62nGInyYd5yj0VjHVkfzPwF8RkdWyQaQunGeawaH3U6Cb0mYbwfrz6JizO5zQ3NnPKihdDjlMolfS-s2UtfcfDf6Maae1sFfsTX70rb-8J_aCTAX2m7AgGXMUzBHkSWfzSk1&t=633687620700000000" type="text/css" rel="stylesheet"></link>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CEDC8E18" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQLDhprcDQLE5ML0AgLx29n+CgLEuO+CBgLL8/2HB3zg21pjyGzdDMrONBWNi9tcWRlQ" />
	
	<div id="wrapper">
		<div class="content">
			<!-- header -->
			<header id="header">
				<h1 class="logo"><a href="/home.aspx" title="Logo">Florida Office of Early Learning</a></h1>
				<div class="rtpanel">
					<div class="searchbox">
						<!-- search box -->
						<div id="ctl00_pnlSearch">
	
						<input name="ctl00$txtSearch" type="text" id="ctl00_txtSearch" Placeholder="Search" />
						<input type="submit" name="ctl00$btnTopSearch" value="Submit" id="ctl00_btnTopSearch" ImageUrl="" />
						
</div>
					</div>
					<br class="spacer">
					<div class="styled-select">
					<span></span>
						<select name="search" id="search" onchange="window.location.href=this.options[this.selectedIndex].value">
<option value="#" selected="selected">How Do I?</option>
<option value="https://familyservices.floridaearlylearning.com/">Apply for School Readiness?</option>
<option value="https://familyservices.floridaearlylearning.com/">Apply for VPK?</option>
<option value="http://www.floridaearlylearning.com/about_us/oel_contacts.aspx">Contact the Office of Early Learning?</option>
<option value="/parents/find_quality_child_care/locate_a_child_care_resource_referral_program.aspx">Find quality child care?</option>
<option value="/oel_resources/fact_book.aspx">Find statewide data?</option>
<option value="/providers/provider_menu/specialized_instructional_services_providers.aspx">Get help for a child with special needs?</option>
<option value="/parents/find_quality_child_care/military_families.aspx">Get help for a military family?</option>
<option value="/parents/parent_resources/understanding_your_growing_child.aspx">Understand my child's progress?</option>
</select>                      
					</div>
				</div>
			</header>
			<!-- /header -->
			
			<!-- navigation -->
			<nav id="navigation">
				<!-- menu -->
				
<div class="topmenu" id="ctl00_menu">
	<div class="AspNet-Menu-Horizontal">
			<ul class="AspNet-Menu">
				<li class="AspNet-Menu-Leaf">
					<a href="/home.aspx" class="AspNet-Menu-Link">
						Home</a>
				</li>
				<li class="AspNet-Menu-WithChildren">
					<a href="/parents.aspx" class="AspNet-Menu-Link">
						Parents</a>
					<ul>
						<li class="AspNet-Menu-Leaf">
							<a href="/parents/early_learning_programs_and_services.aspx" class="AspNet-Menu-Link">
								Early Learning Programs and Services</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/parents/family_resources.aspx" class="AspNet-Menu-Link">
								Family Resources</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/parents/find_quality_child_care.aspx" class="AspNet-Menu-Link">
								Find Quality Child Care</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/parents/parent_resources.aspx" class="AspNet-Menu-Link">
								Parent Resources</a>
						</li>
					</ul>
				</li>
				<li class="AspNet-Menu-WithChildren">
					<a href="/providers.aspx" class="AspNet-Menu-Link">
						Providers</a>
					<ul>
						<li class="AspNet-Menu-Leaf">
							<a href="/providers/professional_development.aspx" class="AspNet-Menu-Link">
								Professional Development</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/providers/provider_menu.aspx" class="AspNet-Menu-Link">
								Provider Menu</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/providers/provider_resources.aspx" class="AspNet-Menu-Link">
								Provider Resources</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/providers/related_sites.aspx" class="AspNet-Menu-Link">
								Related Sites</a>
						</li>
					</ul>
				</li>
				<li class="AspNet-Menu-WithChildren">
					<a href="/coalitions.aspx" class="AspNet-Menu-Link">
						Coalitions</a>
					<ul>
						<li class="AspNet-Menu-Leaf">
							<a href="/coalitions/ccep_program.aspx" class="AspNet-Menu-Link">
								CCEP Program</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/coalitions/coalitions_menu.aspx" class="AspNet-Menu-Link">
								Coalitions Menu</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/coalitions/coalition_documents.aspx" class="AspNet-Menu-Link">
								Coalition Documents</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/coalitions/coalition_resources.aspx" class="AspNet-Menu-Link">
								Coalition Resources</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/coalitions/coalition_news.aspx" class="AspNet-Menu-Link">
								Coalition News</a>
						</li>
					</ul>
				</li>
				<li class="AspNet-Menu-WithChildren">
					<a href="/oel_resources.aspx" class="AspNet-Menu-Link">
						OEL Resources</a>
					<ul>
						<li class="AspNet-Menu-Leaf">
							<a href="/oel_resources/hurricane_irma_resources.aspx" class="AspNet-Menu-Link">
								Hurricane Irma Resources</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/oel_resources/fact_book.aspx" class="AspNet-Menu-Link">
								Fact Book</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/oel_resources/fact_sheets.aspx" class="AspNet-Menu-Link">
								Fact Sheets</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/oel_resources/faq.aspx" class="AspNet-Menu-Link">
								FAQ</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/oel_resources/publications.aspx" class="AspNet-Menu-Link">
								Publications</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/oel_resources/guidance_and_technical_assistance_documents.aspx" class="AspNet-Menu-Link">
								Guidance and Technical Assistance Documents</a>
						</li>
					</ul>
				</li>
				<li class="AspNet-Menu-WithChildren">
					<a href="/statewide_initiatives.aspx" class="AspNet-Menu-Link">
						Statewide Initiatives</a>
					<ul>
						<li class="AspNet-Menu-Leaf">
							<a href="/statewide_initiatives/performance_funding_project.aspx" class="AspNet-Menu-Link">
								Performance Funding Project</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/statewide_initiatives/health_and_safety.aspx" class="AspNet-Menu-Link">
								Health and Safety</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/statewide_initiatives/agency_rulemaking.aspx" class="AspNet-Menu-Link">
								Agency Rulemaking</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/statewide_initiatives/laws_and_rules.aspx" class="AspNet-Menu-Link">
								Laws and Rules</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/statewide_initiatives/legislative_affairs.aspx" class="AspNet-Menu-Link">
								Legislative Affairs</a>
						</li>
					</ul>
				</li>
				<li class="AspNet-Menu-WithChildren">
					<a href="/about_us.aspx" class="AspNet-Menu-Link">
						About Us</a>
					<ul>
						<li class="AspNet-Menu-Leaf">
							<a href="/about_us/message_from_the_executive_director.aspx" class="AspNet-Menu-Link">
								Message from the Executive Director</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/about_us/early_learning_advisory_council_elac.aspx" class="AspNet-Menu-Link">
								Early Learning Advisory Council (ELAC)</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/about_us/oel_business_units.aspx" class="AspNet-Menu-Link" onclick="window.open(this.href, '_blank', ''); return false;" onkeypress="window.open(this.href, '_blank', ''); return false;">
								OEL Business Units</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/about_us/oel_contacts.aspx" class="AspNet-Menu-Link" onclick="window.open(this.href, '_blank', ''); return false;" onkeypress="window.open(this.href, '_blank', ''); return false;">
								OEL Contacts</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/about_us/oel_news.aspx" class="AspNet-Menu-Link">
								OEL News</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/about_us/oel_summary.aspx" class="AspNet-Menu-Link">
								OEL Summary</a>
						</li>
						<li class="AspNet-Menu-Leaf">
							<a href="/about_us/office_of_inspector_general.aspx" class="AspNet-Menu-Link">
								Office of Inspector General</a>
						</li>
					</ul>
				</li>
			</ul>

	</div>
</div>
				<script>
					$(".topmenu li:nth-child(7)").addClass("last");
					$(".topmenu li li:nth-child(7)").removeClass("last");
				</script>
			</nav>
			<!-- /navigation -->
			
			
			
			<!-- main content area -->
			

         
        

            <!-- home slider -->        <section id="home-slider"><span id="ctl00_ContentMain_1">

<script type="text/javascript">
	$(function() {
		$('#slider').after('<div class="pagination">').cycle({
			timeout: 6000,
			fx: 'fade',
			pager: '.pagination',
			pagerAnchorBuilder: function(idx, slide) {
				var imgIndx = idx + 1;
				return '<a href="#">' + imgIndx + '</a>';
			},
			activePagerClass: 'active'
		});
	});
</script>

<aside class="slider">
    <ul id="slider">
        
                <li>
                <img border="0" src="/Uploads/Images/PhotoGalleries/slider1-full.jpg" />
                 <div class="desc"><p>Establishing the foundation for a positive learning future.</p></div>
                </li>
            
                <li>
                <img border="0" src="/Uploads/Images/PhotoGalleries/mother kissing baby-full.jpg" />
                 <div class="desc"><p>A child&rsquo;s first teacher is her parent.</p></div>
                </li>
            
                <li>
                <img border="0" src="/Uploads/Images/PhotoGalleries/Slider3-full.jpg" />
                 <div class="desc"><p>School readiness helps over 200,000 children and families.</p></div>
                </li>
            
                <li>
                <img border="0" src="/Uploads/Images/PhotoGalleries/Slider4-full.jpg" />
                 <div class="desc"><p>Success starts early.</p></div>
                </li>
            
                <li>
                <img border="0" src="/Uploads/Images/PhotoGalleries/Slider5-full.jpg" />
                 <div class="desc"><p>VPK helps 4-year-olds be ready for kindergarten.</p></div>
                </li>
            
	</ul>
</aside></span>                        <div class="clear">            	<a href="/early_learning.aspx" class="smlBox blue"><span>Early Learning</span></a>                <a href="/resource_referral.aspx" class="smlBox red"><span>Resource &amp; Referral</span></a>                <a href="/school_readiness.aspx" class="smlBox yellow"><span>School Readiness</span></a>                <a href="/voluntary_pre_k.aspx" class="smlBox green"><span>VPK</span></a>            </div>        </section>        <!-- /home slider -->                <!-- body content -->        <div id="main">        	<section class="home-content">            	<div class="ltpanel">                	<article class="block"><script src="https://www.google-analytics.com/analytics.js"></script>
<script src="https://www.google-analytics.com/analytics.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84803211-1', 'auto');
  ga('send', 'pageview');

</script>
<h2>Who are we?</h2>
<p>Part of the Florida Department of Education, the Office of Early Learning dedicates its people, time and energy to ensuring access, affordability and quality of early learning services for the state&rsquo;s children and families.</p>                    </article>                    <article class="block"><h2>What do we do?</h2>
<p>Home to more than one million children under age 5, Florida welcomes nearly 600 newborns every day. As many as 700,000 Florida children attend some type of early learning program. We support these children, their families and the child care providers who serve them, through administration of 30 early learning coalitions across the state.</p>                    </article>                    <article class="block"><h2>Want to learn more?</h2>
<p>Please contact your local <font color="#0070c0"><b><a href="http://www.floridaearlylearning.com/coalitions.aspx" target="_self">early learning coalition</a></b></font> or call our office toll-free at 866-357-3239.</p>
<h1></h1>
<h2></h2>
<h1></h1>
<h2></h2>
<p>
<a href="https://www.facebook.com/floridaearlylearning" target="_blank"><img alt="" style="height: 40px; width: 40px; border-color: #ffffff;" src="/sites/www/Uploads/images/facebook-logo.jpg" /></a>&nbsp;&nbsp; &nbsp;<a href="https://www.pinterest.com/flearlylearning/" target="_blank"><img alt="" style="height: 40px; width: 40px; margin-left: 10px; border-color: #ffffff;" src="/sites/www/Uploads/logo_pinterest_0.png" /></a>&nbsp; &nbsp; &nbsp; &nbsp;<a href="https://twitter.com/FLEarlyLearning" target="_blank"><img alt="" style="height: 40px; width: 40px; border-color: #ffffff;" src="/sites/www/Uploads/_thumbs/Images/Twitter_thumb.jpg" /></a> &nbsp; &nbsp; <a href="https://www.instagram.com/flearlylearning/" target="_blank"><img alt="" src="/sites/www/Uploads/Instagram%20logo.png" width="39" height="39" /></a>&nbsp; &nbsp;&nbsp; </p>
<p></p>
<a href="//www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; top: 147px; left: 13px; background-image: url(data:image/png;base64,ivborw0kggoaaaansuheugaaacgaaaaucayaaad/rn+7aaadu0leqvr42s2wxuhtyrjhz0vevprfugmtveafuzfhhxbhsotcu5jwbwef1eweevhqx4uffwykfa2bipjixbuta33oxftuuxmzj4bk3nqay7m5nezq6h/tpq+xu20zugjoxr/+7/o8539+5znnwmtntexwjtmb3l/filv3botcsmujecaejtob39aifothfhxcfirhy8rkszjbsckjcoirmffshd/ssbexuypni8dr0dgugjsb0byhejp5uqg5ctszc2cqlejbmej9/ywbcgrkjek9dqqouevqt1sk444ywi9uonmtjgqauvleilha9x8lambj8sspp0rwkgmvvg8p46vbg0c7na8z8jsmcghe7jlea+edrhily8n/tumfu6evlelk+u0wtgwrtrdfagqf5j8iik4lvzdu28t8jtmsocf8e+l68myanfxm/6rxsllk7ay5tounurvzwpjuvwayjuatpoiwoquuaz219rtaxkyp9bbjycon5fvl9qh9tbx5rvogdjythvxystxdtrnwylo/zdqrlsgwszzhwq593z2klawcycqsszj6ehz0w7bd9vblgn0ncqr3qr7r2rbrl3pu3sb/7ndlz2uy6cg0oxk0gtbzxznp8trspaqdtj6frlwzn2dcxzgkqqamh8nj6rpyhe+pnkcr/cafdzyvpfpjuvkiflf9wit1wwlo0ohie1rvwrka93rjzfzlitzpkz3ltb0/tevmwp14wgughazsoouewfaolfaabsuhnslprkjexujtz6v5htuelswl33n1bgey5fvhs9sj3fait+qyyyvoaqjud0kbafrtjnauz5/s3gjgmbhmjwrvfrthm5ty5zuf/a4x1f2fvqtrlcubreoim0ymabqnjryvpexeeq46kandkq/1hcncbjkps9zsv2vhgfwsz2hfkhkafr8/pdxwkx4wwd69pmvfnsol+lr2w+gyqhpwdtxt1xq8amlwu0e1lqld/aprhop8ajqwrqg9gyxcpmsvsjuvaa4mdktuj7mzlavy8v+qt21tcdx/oemepr0rtknrur4a6pp5xcgbsl+/x4wiqdpuuvxoel1emymyedy6sop0z+b0ouhxeeqhxkjmfosjiso/uinoi/8pc+l7kkarat8aaaaasuvork5cyii=); background-color: transparent;"></a><a style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-image: url(data:image/png;base64,ivborw0kggoaaaansuheugaaacgaaaaucayaaad/rn+7aaadu0leqvr42s2wxuhtyrjhz0vevprfugmtveafuzfhhxbhsotcu5jwbwef1eweevhqx4uffwykfa2bipjixbuta33oxftuuxmzj4bk3nqay7m5nezq6h/tpq+xu20zugjoxr/+7/o8539+5znnwmtntexwjtmb3l/filv3botcsmujecaejtob39aifothfhxcfirhy8rkszjbsckjcoirmffshd/ssbexuypni8dr0dgugjsb0byhejp5uqg5ctszc2cqlejbmej9/ywbcgrkjek9dqqouevqt1sk444ywi9uonmtjgqauvleilha9x8lambj8sspp0rwkgmvvg8p46vbg0c7na8z8jsmcghe7jlea+edrhily8n/tumfu6evlelk+u0wtgwrtrdfagqf5j8iik4lvzdu28t8jtmsocf8e+l68myanfxm/6rxsllk7ay5tounurvzwpjuvwayjuatpoiwoquuaz219rtaxkyp9bbjycon5fvl9qh9tbx5rvogdjythvxystxdtrnwylo/zdqrlsgwszzhwq593z2klawcycqsszj6ehz0w7bd9vblgn0ncqr3qr7r2rbrl3pu3sb/7ndlz2uy6cg0oxk0gtbzxznp8trspaqdtj6frlwzn2dcxzgkqqamh8nj6rpyhe+pnkcr/cafdzyvpfpjuvkiflf9wit1wwlo0ohie1rvwrka93rjzfzlitzpkz3ltb0/tevmwp14wgughazsoouewfaolfaabsuhnslprkjexujtz6v5htuelswl33n1bgey5fvhs9sj3fait+qyyyvoaqjud0kbafrtjnauz5/s3gjgmbhmjwrvfrthm5ty5zuf/a4x1f2fvqtrlcubreoim0ymabqnjryvpexeeq46kandkq/1hcncbjkps9zsv2vhgfwsz2hfkhkafr8/pdxwkx4wwd69pmvfnsol+lr2w+gyqhpwdtxt1xq8amlwu0e1lqld/aprhop8ajqwrqg9gyxcpmsvsjuvaa4mdktuj7mzlavy8v+qt21tcdx/oemepr0rtknrur4a6pp5xcgbsl+/x4wiqdpuuvxoel1emymyedy6sop0z+b0ouhxeeqhxkjmfosjiso/uinoi/8pc+l7kkarat8aaaaasuvork5cyii=); background-color: transparent;" href="//www.pinterest.com/pin/create/extension/"></a><a href="//www.pinterest.com/pin/create/extension/" style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-image: url(data:image/png;base64,ivborw0kggoaaaansuheugaaacgaaaaucayaaad/rn+7aaadu0leqvr42s2wxuhtyrjhz0vevprfugmtveafuzfhhxbhsotcu5jwbwef1eweevhqx4uffwykfa2bipjixbuta33oxftuuxmzj4bk3nqay7m5nezq6h/tpq+xu20zugjoxr/+7/o8539+5znnwmtntexwjtmb3l/filv3botcsmujecaejtob39aifothfhxcfirhy8rkszjbsckjcoirmffshd/ssbexuypni8dr0dgugjsb0byhejp5uqg5ctszc2cqlejbmej9/ywbcgrkjek9dqqouevqt1sk444ywi9uonmtjgqauvleilha9x8lambj8sspp0rwkgmvvg8p46vbg0c7na8z8jsmcghe7jlea+edrhily8n/tumfu6evlelk+u0wtgwrtrdfagqf5j8iik4lvzdu28t8jtmsocf8e+l68myanfxm/6rxsllk7ay5tounurvzwpjuvwayjuatpoiwoquuaz219rtaxkyp9bbjycon5fvl9qh9tbx5rvogdjythvxystxdtrnwylo/zdqrlsgwszzhwq593z2klawcycqsszj6ehz0w7bd9vblgn0ncqr3qr7r2rbrl3pu3sb/7ndlz2uy6cg0oxk0gtbzxznp8trspaqdtj6frlwzn2dcxzgkqqamh8nj6rpyhe+pnkcr/cafdzyvpfpjuvkiflf9wit1wwlo0ohie1rvwrka93rjzfzlitzpkz3ltb0/tevmwp14wgughazsoouewfaolfaabsuhnslprkjexujtz6v5htuelswl33n1bgey5fvhs9sj3fait+qyyyvoaqjud0kbafrtjnauz5/s3gjgmbhmjwrvfrthm5ty5zuf/a4x1f2fvqtrlcubreoim0ymabqnjryvpexeeq46kandkq/1hcncbjkps9zsv2vhgfwsz2hfkhkafr8/pdxwkx4wwd69pmvfnsol+lr2w+gyqhpwdtxt1xq8amlwu0e1lqld/aprhop8ajqwrqg9gyxcpmsvsjuvaa4mdktuj7mzlavy8v+qt21tcdx/oemepr0rtknrur4a6pp5xcgbsl+/x4wiqdpuuvxoel1emymyedy6sop0z+b0ouhxeeqhxkjmfosjiso/uinoi/8pc+l7kkarat8aaaaasuvork5cyii=); background-color: transparent;"></a><a style="height: 20px; width: 40px; position: absolute; opacity: 0.85; z-index: 8675309; display: none; cursor: pointer; border: medium none; background-color: transparent; background-image: url(data:image/png;base64,ivborw0kggoaaaansuheugaaacgaaaaucayaaad/rn+7aaadu0leqvr42s2wxuhtyrjhz0vevprfugmtveafuzfhhxbhsotcu5jwbwef1eweevhqx4uffwykfa2bipjixbuta33oxftuuxmzj4bk3nqay7m5nezq6h/tpq+xu20zugjoxr/+7/o8539+5znnwmtntexwjtmb3l/filv3botcsmujecaejtob39aifothfhxcfirhy8rkszjbsckjcoirmffshd/ssbexuypni8dr0dgugjsb0byhejp5uqg5ctszc2cqlejbmej9/ywbcgrkjek9dqqouevqt1sk444ywi9uonmtjgqauvleilha9x8lambj8sspp0rwkgmvvg8p46vbg0c7na8z8jsmcghe7jlea+edrhily8n/tumfu6evlelk+u0wtgwrtrdfagqf5j8iik4lvzdu28t8jtmsocf8e+l68myanfxm/6rxsllk7ay5tounurvzwpjuvwayjuatpoiwoquuaz219rtaxkyp9bbjycon5fvl9qh9tbx5rvogdjythvxystxdtrnwylo/zdqrlsgwszzhwq593z2klawcycqsszj6ehz0w7bd9vblgn0ncqr3qr7r2rbrl3pu3sb/7ndlz2uy6cg0oxk0gtbzxznp8trspaqdtj6frlwzn2dcxzgkqqamh8nj6rpyhe+pnkcr/cafdzyvpfpjuvkiflf9wit1wwlo0ohie1rvwrka93rjzfzlitzpkz3ltb0/tevmwp14wgughazsoouewfaolfaabsuhnslprkjexujtz6v5htuelswl33n1bgey5fvhs9sj3fait+qyyyvoaqjud0kbafrtjnauz5/s3gjgmbhmjwrvfrthm5ty5zuf/a4x1f2fvqtrlcubreoim0ymabqnjryvpexeeq46kandkq/1hcncbjkps9zsv2vhgfwsz2hfkhkafr8/pdxwkx4wwd69pmvfnsol+lr2w+gyqhpwdtxt1xq8amlwu0e1lqld/aprhop8ajqwrqg9gyxcpmsvsjuvaa4mdktuj7mzlavy8v+qt21tcdx/oemepr0rtknrur4a6pp5xcgbsl+/x4wiqdpuuvxoel1emymyedy6sop0z+b0ouhxeeqhxkjmfosjiso/uinoi/8pc+l7kkarat8aaaaasuvork5cyii=);" href="//www.pinterest.com/pin/create/extension/"></a><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px &quot;helvetica neue&quot;,helvetica,sans-serif; color: #ffffff; background: #bd081c url(data:image/svg+xml;base64,phn2zyb4bwxucz0iahr0cdovl3d3dy53my5vcmcvmjawmc9zdmciighlawdodd0imzbwecigd2lkdgg9ijmwchgiihzpzxdcb3g9ii0xic0xidmxidmxij48zz48cgf0acbkpsjnmjkundq5lde0ljy2mibdmjkundq5ldiyljcymiaymi44njgsmjkumju2ide0ljc1ldi5lji1nibdni42mzismjkumju2idaumduxldiyljcymiawlja1mswxnc42njigqzaumduxldyunjaxidyunjmyldaumdy3ide0ljc1ldaumdy3iemymi44njgsmc4wnjcgmjkundq5ldyunjaxidi5ljq0oswxnc42njiiigzpbgw9iinmzmyiihn0cm9rzt0ii2zmziigc3ryb2tllxdpzhropsixij48l3bhdgg+phbhdgggzd0itte0ljczmywxljy4nibdny41mtysms42odygms42njusny40otugms42njusmtqunjyyiemxljy2nswymc4xntkgns4xmdksmjquodu0idkuotcsmjyunzq0iem5ljg1niwyns43mtggos43ntmsmjqumtqzidewljaxniwymy4wmjigqzewlji1mywymi4wmsaxms41ndgsmtyuntcyidexlju0ocwxni41nzigqzexlju0ocwxni41nzigmteumtu3lde1ljc5nsaxms4xntcsmtqunjq2iemxms4xntcsmtiuodqyideyljixmswxms40otugmtmuntiyldexljq5nsbdmtqunjm3ldexljq5nsaxns4xnzusmtiumzi2ide1lje3nswxmy4zmjmgqze1lje3nswxnc40mzygmtqundyylde2ljegmtqumdkzlde3ljy0mybdmtmunzg1lde4ljkznsaxnc43ndusmtkuotg4ide2ljayocwxos45odggqze4ljm1mswxos45odggmjaumtm2lde3lju1niaymc4xmzysmtqumdq2iemymc4xmzysmtauotm5ide3ljg4ocw4ljc2nyaxnc42nzgsoc43njcgqzewljk1osw4ljc2nya4ljc3nywxms41mzygoc43nzcsmtqumzk4iem4ljc3nywxns41mtmgos4ymswxni43mdkgos43ndksmtcumzu5iem5ljg1niwxny40odggos44nzismtcunia5ljg0lde3ljczmsbdos43ndesmtgumtqxidkuntismtkumdizidkundc3lde5ljiwmybdos40miwxos40nca5lji4ocwxos40otegos4wncwxos4znzygqzcunda4lde4ljyymia2ljm4nywxni4yntigni4zodcsmtqumzq5iem2ljm4nywxmc4yntygos4zodmsni40otcgmtuumdiyldyundk3iemxos41ntusni40otcgmjmumdc4ldkunza1idizlja3ocwxmy45otegqzizlja3ocwxoc40njmgmjaumjm5ldiylja2miaxni4yotcsmjiumdyyiemxnc45nzmsmjiumdyyidezljcyocwyms4znzkgmtmumzayldiwlju3mibdmtmumzayldiwlju3miaxmi42ndcsmjmumdugmtiundg4ldizljy1nybdmtiumtkzldi0ljc4ncaxms4zotysmjyumtk2idewljg2mywyny4wntggqzeylja4niwyny40mzqgmtmumzg2ldi3ljyznyaxnc43mzmsmjcunjm3iemyms45nswyny42mzcgmjcuodaxldixljgyocayny44mdesmtqunjyyiemyny44mdesny40otugmjeuotusms42odygmtqunzmzldeunjg2iibmawxspsijymqwodfjij48l3bhdgg+pc9npjwvc3znpg==) no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: medium none;">Save</span><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px &quot;helvetica neue&quot;,helvetica,sans-serif; color: #ffffff; background: #bd081c url(data:image/svg+xml;base64,phn2zyb4bwxucz0iahr0cdovl3d3dy53my5vcmcvmjawmc9zdmciighlawdodd0imzbwecigd2lkdgg9ijmwchgiihzpzxdcb3g9ii0xic0xidmxidmxij48zz48cgf0acbkpsjnmjkundq5lde0ljy2mibdmjkundq5ldiyljcymiaymi44njgsmjkumju2ide0ljc1ldi5lji1nibdni42mzismjkumju2idaumduxldiyljcymiawlja1mswxnc42njigqzaumduxldyunjaxidyunjmyldaumdy3ide0ljc1ldaumdy3iemymi44njgsmc4wnjcgmjkundq5ldyunjaxidi5ljq0oswxnc42njiiigzpbgw9iinmzmyiihn0cm9rzt0ii2zmziigc3ryb2tllxdpzhropsixij48l3bhdgg+phbhdgggzd0itte0ljczmywxljy4nibdny41mtysms42odygms42njusny40otugms42njusmtqunjyyiemxljy2nswymc4xntkgns4xmdksmjquodu0idkuotcsmjyunzq0iem5ljg1niwyns43mtggos43ntmsmjqumtqzidewljaxniwymy4wmjigqzewlji1mywymi4wmsaxms41ndgsmtyuntcyidexlju0ocwxni41nzigqzexlju0ocwxni41nzigmteumtu3lde1ljc5nsaxms4xntcsmtqunjq2iemxms4xntcsmtiuodqyideyljixmswxms40otugmtmuntiyldexljq5nsbdmtqunjm3ldexljq5nsaxns4xnzusmtiumzi2ide1lje3nswxmy4zmjmgqze1lje3nswxnc40mzygmtqundyylde2ljegmtqumdkzlde3ljy0mybdmtmunzg1lde4ljkznsaxnc43ndusmtkuotg4ide2ljayocwxos45odggqze4ljm1mswxos45odggmjaumtm2lde3lju1niaymc4xmzysmtqumdq2iemymc4xmzysmtauotm5ide3ljg4ocw4ljc2nyaxnc42nzgsoc43njcgqzewljk1osw4ljc2nya4ljc3nywxms41mzygoc43nzcsmtqumzk4iem4ljc3nywxns41mtmgos4ymswxni43mdkgos43ndksmtcumzu5iem5ljg1niwxny40odggos44nzismtcunia5ljg0lde3ljczmsbdos43ndesmtgumtqxidkuntismtkumdizidkundc3lde5ljiwmybdos40miwxos40nca5lji4ocwxos40otegos4wncwxos4znzygqzcunda4lde4ljyymia2ljm4nywxni4yntigni4zodcsmtqumzq5iem2ljm4nywxmc4yntygos4zodmsni40otcgmtuumdiyldyundk3iemxos41ntusni40otcgmjmumdc4ldkunza1idizlja3ocwxmy45otegqzizlja3ocwxoc40njmgmjaumjm5ldiylja2miaxni4yotcsmjiumdyyiemxnc45nzmsmjiumdyyidezljcyocwyms4znzkgmtmumzayldiwlju3mibdmtmumzayldiwlju3miaxmi42ndcsmjmumdugmtiundg4ldizljy1nybdmtiumtkzldi0ljc4ncaxms4zotysmjyumtk2idewljg2mywyny4wntggqzeylja4niwyny40mzqgmtmumzg2ldi3ljyznyaxnc43mzmsmjcunjm3iemyms45nswyny42mzcgmjcuodaxldixljgyocayny44mdesmtqunjyyiemyny44mdesny40otugmjeuotusms42odygmtqunzmzldeunjg2iibmawxspsijymqwodfjij48l3bhdgg+pc9npjwvc3znpg==) no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer; border: medium none; top: 104px; left: 199px;">Save</span>                    </article>                </div>                                <div class="rtpanel">                	<aside class="news-block">                    	<header><h2>News</h2></header>                        <div class="entry-content">                        	<ul>

<li><span>3/14/18 -</span> <a href="/Articles/coalitions_promote_reading_in_the_classroom_plus_more_news_in_the_march_early_learning_update.aspx">Coalitions promote reading in the classroom plus more news in the March Early Learning Update.  &raquo;</a></li>


<!---->

<li><span>3/1/18 -</span> <a href="/Articles/early_learning_coalition_of_hillsborough_county_board_names_gordon_gillette_as_its_new_ceo.aspx">Early Learning Coalition of Hillsborough County board names Gordon Gillette as its new CEO.  &raquo;</a></li>


<!--<img src="/Uploads/Images/News/GGillette_headshop-thumb.png" id="ctl00_ContentMain_ctl30_rptNews_ctl01_ctl00_imgThumb" alt="Photo of Gordon Gillette." />-->

<li><span>2/27/18 -</span> <a href="/Articles/take_your_child_on_a_learning_outing_to_a_library_or_museum_read_aloud_with_your_child_to_celebrate_national_read_aloud_month_and_more_in_the_march_parents_pages.aspx">Take your child on a learning outing to a library or museum, read aloud with your child to celebrate National Read Aloud Month and more in the March Parents' Pages.  &raquo;</a></li>


<!---->

<li><span>2/12/18 -</span> <a href="/Articles/elizabeth_smart-gilmour_presents_at_childrens_week_coalitions_receive_grants_to_further_early_learning_initiatives_and_more_news_in_the_february_early_learning_update.aspx">Elizabeth Smart-Gilmour presents at Children's Week, coalitions receive grants to further early learning initiatives and more news in the February Early Learning Update.  &raquo;</a></li>


<!---->                            </ul>                            <a href="/news.aspx" class="viewall">View All &raquo;</a>                        </div>                    </aside>                                        <section class="register-form"><span>

	<label>Register for our eNewsletter:</label>		

	<div id="ctl00_ContentMain_ctl37_ctl00_ctl00_divSignup" class="signupbox">
		<div id="ctl00_ContentMain_ctl37_ctl00_ctl00_pnlSignup">
	
			<script type="text/javascript">
			$(document).ready(function() {
				$(".txtbox").focus(function() {
					this.value = "";
				});
			});
			</script>  			 
	    
		    <input name="ctl00$ContentMain$ctl37$ctl00$ctl00$txtNewletterSignup" type="text" id="ctl00_ContentMain_ctl37_ctl00_ctl00_txtNewletterSignup" class="txtbox" placeholder="EMail Address" />
		    <input type="submit" name="ctl00$ContentMain$ctl37$ctl00$ctl00$btnNewsletterSignup" value="Sign Up" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentMain$ctl37$ctl00$ctl00$btnNewsletterSignup&quot;, &quot;&quot;, true, &quot;emailnewsletter&quot;, &quot;&quot;, false, false))" id="ctl00_ContentMain_ctl37_ctl00_ctl00_btnNewsletterSignup" class="btn1" />
	    
</div>
	</div>
	
    </span>                    </section>                </div>            </section>        </div>        <!-- /body content -->


			
			<!-- footer -->
			<footer id="footer">
				<nav class="nav">
					<ul>
						<li><a href="/home.aspx">Home</a></li>
						<li><a href="/parents.aspx">Parents</a></li>
						<li><a href="/providers.aspx">Providers</a></li>
						<li><a href="/coalitions.aspx">Coalitions</a></li>
						<li><a href="/oel_resources.aspx">OEL Resources</a></li>
						<li><a href="/statewide_initiatives.aspx">Statewide Initiatives</a></li>
						<li><a href="/about_us.aspx">About Us</a></li>
					</ul>
				</nav>
				
				<section class="footer-content">
					<address>
						Office of Early Learning<br>
						Florida Department of Education<br>
						250 Marriott Drive<br>
						Tallahassee, FL 32399<br>
						Toll-Free: 866-357-3239<br>
						TTY/TTD: Dial 711<br>
						<a href="/sitemap.aspx">Site Map</a> | <a href="/privacy_policy.aspx">Privacy Policy</a>
					</address>
					<div class="right">
						<p>&copy; 2018 The Office of Early Learning is an equal opportunity employer/program. Auxiliary aids and services are available for individuals with disabilities. Persons using TTY/TDD equipment may reach voice telephone numbers on this website via the Florida Relay Service at 711.</p>
						<small>Design by <a href="http://www.in10sity.net/" target="_blank">In10sity</a></small>
					</div>
				</section>
			</footer>
			<!-- /footer -->
		</div>
	</div>

    </form>
</body>
</html>