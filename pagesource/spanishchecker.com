<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<link type="application/opensearchdescription+xml" rel="search"
       href="/Resources/osdd-pro-es.xml "/>

<meta name="verify-v1" content="xDOS7uemcTftvOqgMF06XK+ARkFB3zGGDeAqnn9hdok=" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>"SpanishChecker" Online Spelling and Grammar Checker for Spanish as a Second Language</title>
	<link rel="stylesheet" href="/Resources/mea/css/styles.css?6" type="text/css" />
	<link rel="stylesheet" href="/Resources/nadaclair.css?1" type="text/css" />
	<style>
		.fa:hover {cursor: pointer;}
		.cke_notification_warning .cke_notification_message a {color: white; text-decoration: underline;}
	</style>
		<link rel='shortcut icon' type='image/x-icon' href='/Resources/favicon.ico' />
	<meta name="description" content="SpanishChecker is an editor that finds common spelling and grammar errors in Spanish.<br />Simply type (or paste) your text into the window below and hit the "check text" button." />
	<meta name="keywords" content="check, checker, spelling, grammar, Spanish" />
	<script src="https://use.fontawesome.com/379f14eb7d.js"></script>
	<script type="text/javascript" src="/Resources/prototype.js"></script>
		<script type="text/javascript" src="/Resources/tiny_mce.3.5.8/tiny_mce.js">
	</script>
	<script type="text/javascript">
		// these variables need to be declared before the editor is loaded
		var noStyledEditor = false;
		var defaultInterfaceLanguage = "en";
		var defaultDocumentLanguage = "es";
		var defaultBaseUrl = "/";
		var defaultOrigTime = 1521683620;
		var defaultResizableEditor = false;
	</script>
	<script type="text/javascript" src="/Resources/nadaclair.js?1">
	</script>
	<script type="text/javascript">
	if ( navigator.userAgent.indexOf("Safari/4")==-1 && (typeof ( window.noStyledEditor ) == "undefined"  || !window.noStyledEditor)) {
		var ua = navigator.userAgent;
//		var isSafari = ua.indexOf('Safari') != -1 && ua.indexOf('Chrome') == -1;
//		var isSafari4 = isSafari && ua.indexOf('Safari/4') != -1;
//		var isOpera = ua.indexOf('Opera') != -1;
//		isSafari = false;
//		isSafari4 = false;
//		isOpera = false;
		tinyMCE.init({
			mode : "specific_textareas",
			editor_deselector : "questions",
			theme : "advanced",
			plugins : "print,nadaclairprint,nadaclairclean,searchreplace,nadaclaircopy,paste,nadaclaircheck,fullscreen",
			theme_advanced_buttons1 : "nadaclaircheck,separator,nadaclaircopyplain," + 
				"selectall,pastetext,pasteword,"+
				"separator,nadaclairclean,separator," +
				"search,replace," +
				"charmap,separator," +
				"print,nadaclairprinttext" + 
				(window.defaultResizableEditor ? ",separator,fullscreen" : ""),
//			theme_advanced_buttons1: "nadaclaircheck,separator,copytext,selectall,pastetext,pasteword,separator,nadaclairclean,separator,search,replace,charmap,separator,print,nadaclairprinttext",
//			theme_advanced_buttons1: "nadaclaircheck,separator,nadaclaircopyplain,selectall,pastetext,pasteword,separator,nadaclairclean,separator,search,replace,charmap,separator,print,nadaclairprinttext,separator",
			theme_advanced_buttons2 : "",
			theme_advanced_buttons3 : "",
			theme_advanced_toolbar_location : "top",
			theme_advanced_toolbar_align : "left",
			theme_advanced_statusbar_location : "bottom",
			theme_advanced_resize_horizontal : false,
			theme_advanced_resizing : window.defaultResizableEditor ? window.defaultResizableEditor : false,
			paste_text_use_dialog: true,
			editor_selector : "nadaclair",
			paste_use_dialog : false,
			language : iLang,
			cleanup_on_startup : true,
			cleanup : true,
			content_css : baseUrl + "Resources/nadaclair.css",
			entity_encoding : "raw",
			valid_elements : "h1,h2,h3,h4,h5,h6,p,br,span[class|title|onmouseover|onclick|hpTip],div[style],img[src|width|height|alt],hr,i",
			event_elements : "span",
			onchange_callback : "myCustomOnChangeHandler",
			setupcontent_callback : "myOnSetupContent",
//			init_instance_callback : "myCustomInitInstance",
//			setup: "myCustomInitInstance"
			setup: myCustomSetup
			//auto_focus : "typedText"
			
			
//			oninit: myCustomInitInstance
		});
			
	}
	
	function customInitEditorInstance(inst) {
		//alert(true)
		// possibly hide resize for non pro
	}

	var bookmarkWin = "Unable to bookmark this page automatically; try pressing Ctrl-D";
	var bookmarkMac = "Unable to bookmark this page automatically; try pressing: Command-D";
	function addBookmark() {
		var title= "[undefined]";
		if (window.external && (!document.createTextNode ||
	      (typeof(window.external.AddFavorite)=='unknown'))) {window.external.addFavorite(baseUrl,title);}
		else {
			// we could add as a side panel in firefox or opera, but we don't want a side panel
			alert(navigator.userAgent.toLowerCase().indexOf('mac')==-1 ? bookmarkWin : bookmarkMac);
		}
	}
	function initPage() {
		if (top.location != location) {
			top.location.href = document.location.href ;
		}
		window.document.onmouseover = hpTips_onMouseOver;
		window.document.onmouseout = hpTips_onMouseOut;
//		window.document.onclick = hpTips_onMouseOver; // register for browsers that can't handle onmouseover
		window.document.onkeydown = myOnKeyDown;
		if (document.content && document.content.typedText.value==getTypeHere()) {document.content.typedText.select();}
//		tinyMCE.execCommand('mceFocus',false,getEditorId()); 	
	}
	</script>
		<script>
	
	function insertMultiEditorChar(char) {
		if (window.tinyMCE) {insertChar(char);} // use old code
		if (window.CKEDITOR && CKEDITOR.instances.typedText) {
			CKEDITOR.instances.typedText.insertText(char);
		}
	}
	
	// show exercises and explanations for free
	var showExplanationsShow = "show";
	var showExplanationsHide = "hide";
	function showExplanations() {
		exp = document.getElementById("show-explanations-toggle");
		var expItemsDisplay = ""
		var expLabel = showExplanationsHide;
		if (exp.innerHTML==showExplanationsHide) {
			expItemsDisplay = "none";
			expLabel = showExplanationsShow;
		}
		exp.innerHTML = expLabel;
		expItems = document.getElementsByTagName("li");
		var expItem = null;
		for (var i=0;i<expItems.length;i++) {
			var summaryTip = null;
			var summaryExplanation = null;
			expItem = expItems[i];
			for (var j=0; j<expItem.childNodes.length;j++) {
				var expItemChild = expItem.childNodes[j];
				var itemClass = expItemChild.className;
				if (!itemClass) {continue;}
				if (itemClass.indexOf("summary-item-label")>-1) {
					if (expItemChild.title && expItemChild.title.length>0) {summaryTip=expItemChild.title;}
					else if (expItemChild.hpTip && expItemChild.hpTip.length>0) {summaryTip=expItemChild.hpTip;}
				}
				else if (itemClass=="summary-item-explanation" && summaryTip) {
					expItemChild.innerHTML = summaryTip;
					expItemChild.style.display = expItemsDisplay;
				}
			}
		}
	}
	var previousExerciseEl = null;
	function loadExercises(ruleId, elIndex) {
		var el = document.getElementById("summary-"+elIndex)
		var myAjax = new Ajax.Request( 
			baseUrl,
			{ 
				method : "post",
				parameters : {exercises: ruleId},
				onComplete: function(responseObject) {
					if (previousExerciseEl) { // get rid of any other exercises
						previousExerciseEl.parentNode.removeChild(previousExerciseEl);
					}
					previousExerciseEl = document.createElement('div');
					previousExerciseEl.className="exercise";
					previousExerciseEl.innerHTML=getExercisesFromString(responseObject.responseText);
					el.parentNode.parentNode.insertBefore(previousExerciseEl, el.parentNode.parentNode.firstChild);
				},
				onFailure: function() {alert("Unable to load grammar exercise.")}
			});
	}
	
	function loadExercisesId(ruleId, elIndex) {
		var el = document.getElementById("summary-"+elIndex)
		var myAjax = new Ajax.Request( 
			baseUrl,
			{ 
				method : "post",
				parameters : {exercises_id: ruleId},
				onComplete: function(responseObject) {
					if (previousExerciseEl) { // get rid of any other exercises
						previousExerciseEl.parentNode.removeChild(previousExerciseEl);
					}
					previousExerciseEl = document.createElement('div');
					previousExerciseEl.className="exercise";
					previousExerciseEl.innerHTML=getExercisesFromString(responseObject.responseText);
					el.parentNode.parentNode.insertBefore(previousExerciseEl, el.parentNode.parentNode.firstChild);
				},
				onFailure: function() {alert("Unable to load grammar exercise.")}
			});
	}

	
	var sendingMessage = false;
	function sendQuestion() {
		var q = document.getElementById('questionsForm');
		var qv = q.question.value;
		if (!qv) {return false;}
		var ev = q.email.value;
		if (!ev) {
			if (!confirm("Your name and email are optional, but necessary if you wish to get a response. Are you sure you wish to continue?")) {return false;}
		}
		sendingMessage = true;
		document.getElementById('questionsButton').disabled=sendingMessage;
		var myAjax = new Ajax.Request( 
			baseUrl,
			{ 
				method : "post",
				parameters : {question: qv, email: ev},
				onComplete: function(responseObject) {
					alert("Your message has be sent - thank you.");
					q.question.value='';
					sendingMessage = false;
					document.getElementById('questionsButton').disabled=sendingMessage;
				},
				onFailure: function() {
					alert("Sorry, an error occurred while trying to send your message.")
					sendingMessage = false;
					document.getElementById('questionsButton').disabled=sendingMessage;
				}
			});
		return false;
		
	}
	
	var toolElement;
	var lastToolSearch;
	function doLangTool(e, fromElement) {
		toolElement = fromElement;
		e = e ? e : window.event;
		var code = e.keyCode ? e.keyCode : e.which;
		if (code) {
			if (code==13) {return false;}
		}
		setTimeout("_doLangTool()",10);
		return true;
	}
	
	var lastLangToolTime = 0;
	function _doLangTool(fromElement) {
		var search = toolElement.value;
		if (search.length<2) {
			document.getElementById("langtoolresults").innerHTML = "";
			return true;
		}
		if (search==lastToolSearch) {return;}
		lastToolSearch = search;
		lastLangToolTime = new Date().getTime();
		var myAjax = new Ajax.Request( 
			baseUrl+"langtool",
			{ 
				method : "post",
				parameters : {
					"lang" : toolElement.form.langToolLang.value, 
					"langTool" : toolElement.form.langToolSelect ? toolElement.form.langToolSelect[toolElement.form.langToolSelect.selectedIndex].value : toolElement.form.langTool.value,
					"search" : search,
					"time" : lastLangToolTime
				},
				onComplete: showLangToolResults,
				onFailure: showLangToolFailure
			});
		return true;
		
	}
	function showLangToolResults(originalRequest) {
		var lookForTime = originalRequest.responseText.match(/results-(\d+)/);
		if (lookForTime && lookForTime[1]<lastLangToolTime) {return;}
		document.getElementById("langtoolresults").innerHTML=originalRequest.responseText;
	}
	function showLangToolFailure() {
	} 
	</script>
	<script type="text/javascript" src="/Resources/exercises.js" ></script>	
	<script type="text/javascript" src="/Resources/jquery/jquery-1.10.2.min.js"></script>
	<script type="text/javascript">
		jQuery.noConflict();
		jQuery(document).ready(function() {
			initPage();
			jQuery(".ctrl-icon").mouseenter(function(ev) {
				var parts = this.id.split('-')
				if (parts.length==2) {
					var container = jQuery('#'+parts[0]+'-container');
					if (container.is(":hidden")) {
						jQuery(".top-ctrl-container:visible").hide(); // make sure others are hidden
						jQuery('#'+parts[0]+'-container').css({right: 'auto'}).show().css({left: ev.clientX-container.outerWidth()});
					}
				}
			});
			jQuery(".top-ctrl-container").mouseleave(function(ev) {
				if (jQuery(this).has(ev.target).length) {return;}
				var parts = this.id.split('-')
				if (parts.length==2) {
					var container = jQuery('#'+parts[0]+'-container');
					jQuery('#'+parts[0]+'-container').hide();
				}
			});
			
			// allow password to be submit
			jQuery(".profile_login_password").keypress(function(e) {
	            // Enter pressed?
				var c = e.which ? e.which : e.keyCode;
	            if(c == 13) {
	                this.form.submit();
	            }
			})
		})	
	</script>
	<script>
		hasAds = true;
		function noAdsApparently() {
			hasAds = false;
			var el = document.getElementById("topbanner");
			if (el) {
				jQuery(el).prepend("<div>You seem to be using an ad blocker. This free site is supported by ads, if you find it useful, please consider:<ul><li>allowing ads for this site</li><li><a href='http://pro.spanishchecker.com/'>trying the Pro version</a> (no ads)</li><li><a href='https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NFQCG27EML2JL'>making a donation</a></li></ul></div>");
			}
		}
	</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" onerror="noAdsApparently();"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4084254879335516",
    enable_page_level_ads: true
  });
</script>
</head>

<body class="spanishchecker free">
	<div id="main">
		<div id="top">
			<table width="100%">
					<tr>
						<td>
							<table cellpadding='0' cellspacing='0' style='border-spacing: 0px;' class='logo'><tr><td><a href='/'><img src='/Resources//mea/images/icone_rvb_web3.png' border='0' alt='SpanishChecker' /></a></td><td><div><a href='/'><span class='logo-domain'>SpanishChecker</span><span class='logo-tld'>.com</span></a></div> <div class='logo-tagline'>grammar and spelling checker</div></td></tr></table>						</td>
												<td align="right">
							<table><tr><td align="center" id="addthis">
																<div class="addthis_inline_share_toolbox"></div>
								<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=nadaclair"></script>
								
							</td><td width="20">&nbsp;</td><td align="center">
																	<div style="margin-bottom: 5px;"><a href="http://pro.spanishchecker.com/"><img src="/Resources//mea/images/icons/user_64.png" class="ctrl-icon" id="profile-icon"></a>
																<a href="/Faq/"><img src="/Resources//mea/images/icons/help-icon.png" class="icon ctrl-icon" id="help-icon"></a></div>
								<div id="help-container" class="ctrl-container top-ctrl-container" style="display: none">
									<ul>
										<li><a href="/Faq/" class="button">FAQ</a></li>
										<li><a href="mailto:mail@spanishchecker.com" class="button">Contact Us</a></li>
									</ul>
								</div>
								<div id="profile-container" class="ctrl-container top-ctrl-container" style="display: none;">
																													<form action="http://pro.spanishchecker.com/" method="post" style="margin: 0;" name="profile_login_top">
											<input type="hidden" name="userlogin" value="login" />
											<table cellpadding="0" cellspacing="0" style="padding: 3px; background-color: #eee;">
												<tr>
													<td align="right" style="white-space: nowrap;">email:&nbsp;</td>
													<td><input type="text" name="email" size="25" value="" style="font-size: 7pt: width: 15em;" /></td>
												</tr>
												<tr>
													<td align="right" style="white-space: nowrap;">password:&nbsp;</td>
													<td><input class="profile_login_password" type="password" name="password" size="25" style="font-size: 7pt: width: 15em;" /></td>
												</tr>
												<tr>
													<td align="center" colspan="2" style="white-space: nowrap;">
														<ul><li><a class="button" href="#" onclick="document.profile_login_top.submit(); return false;">login</a></li></ul>
														<div style="font-size: smaller;">
																															<div>
																	<input type="checkbox" name="rememberMe" checked="checked" /> remember me<span class='pseudospace'>&nbsp;</span><span title="Check this option if you don't wish to login every time you use the site. This option is only recommended for personal computers (not shared computers like in a classroom)." class='hpTipLink'>?</span>																</div>
																															<ul>
																<li><a href="http://pro.spanishchecker.com/Password/">forgot your password?</a></li>
															</ul>
														</div>
														<hr />
														<ul>
															<li><a href="http://pro.spanishchecker.com/Create/" class="button">create new account</a></li>
														</ul>
													</td>
												</tr>
											</table>
										</form>
								
								</div>
							</td></tr></table>
							
							
						</td>
											</tr>
			</table>
		</div>
		
		<div id="content">
		<table width="100%" cellpadding="8" cellspacing="0">
							<tr>
					<td>
						<div id="toggleEditors" style="text-align: center">
													</div>
						<table width="100%"><tr><td id="topbanner">

<!-- 728x90, created 1/4/08 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4084254879335516"
     data-ad-slot="5159351672"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

						</td></tr></table>
					</td>
					<td rowspan="2" valign="top">
					
<!-- Responsive-Vertical-Right -->
<ins class="adsbygoogle adResponsiveVerticalRight"
     style="display:block"
     data-ad-client="ca-pub-4084254879335516"
     data-ad-slot="1878074845"
     data-ad-format="vertical"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script> 
					</td>
				</tr>
						<tr>		
				<td id="editor" valign="top">
									<form action="./" method="post" name="content" style="margin: 0px; padding: 0px" onsubmit="return ajaxCorrect(getEditorId())">
						<input type="hidden" name="noAjax" value="1" />
						<input type="hidden" name="spellchecker" value="" />
					<table width="100%" cellpadding="0" cellspacing="0">
						<tr>
							<td id="legend" style="display: none;">
								<table cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td>
											<table cellpadding="0" cellspacing="0">
												<tr>
													<td colspan="2">
														Hover your mouse over the formatted text <span style="white-space:
			nowrap;">to see explanations appear.</span>														
													</td>
												</tr>
													
												<tr>
													<td>
														spelling:<br />
														<span class="spellmod" title="modify">modify</span>
														<span class="spellver" title="check">check</span>
													</td>
													<td>
														grammar:<br />
														<span class="mod" title="modify">modify</span> 														<span class="ver" title="check">check</span>
													</td>
												</tr>
																							</table>
										</td>
																			            <td align="center" nowrap="nowrap" style="white-space: nowrap;">
													<ul id="langselect" class="tabmenu">
														<li class='selected' style='display: block; margin: 5px;'><a href='/en/' hpTip="This menu allows you to change the language of the interface (it is separate from the
			language of the text that you submit). Please note that the current text will be lost if you change
			languages (but you can copy and paste it).">English</a></li><li class='' style='display: block; margin: 5px;'><a href='/es/' hpTip="Este menú le permite cambiar la lengua de la interfaz (la cual es separada de la lengua
			del texto que usted presenta). Por favor note que el texto actual se perderá si cambia
			de lengua (pero puede copiar y pegarlo).">Español</a></li>													</ul>
									            </td>
																				</tr>
								</table>
						</td>
														<td align="right">
								<table cellpadding="0" cellspacing="0">
									<tr>
										<td id="accented_characters">
											<table>
												<tr>
													<td class='accents'><a href='javascript:void(0)' onclick="insertMultiEditorChar('Á'); return false">Á</a><br /><a href='javascript:void(0)' onclick="insertMultiEditorChar('á'); return false">á</a></td><td class='accents'><a href='javascript:void(0)' onclick="insertMultiEditorChar('Í'); return false">Í</a><br /><a href='javascript:void(0)' onclick="insertMultiEditorChar('í'); return false">í</a></td><td class='accents'><a href='javascript:void(0)' onclick="insertMultiEditorChar('É'); return false">É</a><br /><a href='javascript:void(0)' onclick="insertMultiEditorChar('é'); return false">é</a></td><td class='accents'><a href='javascript:void(0)' onclick="insertMultiEditorChar('Ó'); return false">Ó</a><br /><a href='javascript:void(0)' onclick="insertMultiEditorChar('ó'); return false">ó</a></td><td class='accents'><a href='javascript:void(0)' onclick="insertMultiEditorChar('Ú'); return false">Ú</a><br /><a href='javascript:void(0)' onclick="insertMultiEditorChar('ú'); return false">ú</a></td><td class='accents'><a href='javascript:void(0)' onclick="insertMultiEditorChar('Ü'); return false">Ü</a><br /><a href='javascript:void(0)' onclick="insertMultiEditorChar('ü'); return false">ü</a></td><td class='accents'><a href='javascript:void(0)' onclick="insertMultiEditorChar('Ñ'); return false">Ñ</a><br /><a href='javascript:void(0)' onclick="insertMultiEditorChar('ñ'); return false">ñ</a></td><td class='accents'><a href='javascript:void(0)' onclick="insertMultiEditorChar('¡'); return false">¡</a><br /><a href='javascript:void(0)' onclick="insertMultiEditorChar('¿'); return false">¿</a></td>												</tr>
											</table>
										</td>
										<!--
										<td>
											<a href="#" onclick="document.getElementById('accented_characters').style.display='table'; this.parentElement.style.display='none'; return false;" title="show special characters" class="hpTipLink"><img src="/Resources/diacritics-icon.png" alt="diacritics" class="diacritics-icon" /></span></a>
										</td>
										-->
									</tr>
								</table>
							</td>
													</tr>
					</table>
					   					<textarea name="typedText" style="width: 100%; height: 12em;" cols="65" rows="8" id="typedText" class="nadaclair" id="typedText">Type or paste your Spanish text here and click on the "Check Text" button.</textarea>
					<table width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr>
														<td class="opts">
																	<div>
										<label>
						    			    <input type="checkbox" name="sex" value='f'  />
											"yo" is feminine<span class='pseudospace'>&nbsp;</span><span title="This option allows you to determine if <em>SpanishChecker</em>
			should interpret the first person singular (&quot;yo&quot;) as feminine; ex:<em>No 
			soy rico<span style='color: red;'>a</span>, pero soy honorad<span style='color: red;'>a</span>.</em>" class='hpTipLink'>?</span>										</label>
									</div>
																									<div>
									<label>
										<input type="checkbox" name="isL1" value='1'  />
										Spanish is my mother tongue<span class='pseudospace'>&nbsp;</span><span title="This option allows you to determine if feedback should be tailored to native speakers
			(those who are writing in their mother tongue). Leaving this option unchecked will
			provide more helpful feedback to language learners." class='hpTipLink'>?</span>																			</label>
								</div>
																										<input type="hidden" name="langTool" value="trans" />
										<input type="hidden" name="langToolLang" value="en-es" />
										<select name="langToolSelect">
																							<option value="trans">English-Spanish Dictionary</option>
												<option value="verbs" selected="selected">Verb conjugation</option>
																						<option value="thesaurus" >Vocabulary Enrichment</option>
										</select>
										<input type="text" value="" size="10" autocomplete="off" onkeypress="return doLangTool(event, this)" />
																	<div id="toggleEditors" style="text-align: center">
																	</div>
															</td>
							<td align="center" style="font-size: smaller" id="guidelinks">
								<table><tr><td>
								<div class="guidetocimg xpress" style="height: 2em; width: 2em;">&nbsp;</div>
								</td><td><a href="/xpress/1/">Learn Spanish in 40 hours<br>SpanishChecker XPress</a>
								</td></tr></table>
							</td>
														<td>
							<!-- DELETE
							<td id="functs">
																	<ul class="tabmenu">
										<li><a href="#" onclick="confirmShowExample(); return false">show an example text</a>
										</li>
										<li><a href="#" onclick="confirmReset(); return false">reset</a>
										</li>
									</ul>
															</td>
							-->
													<td align="right" valign="top"><table><tr><td style='text-align: center'><a href="#" class="mainbutton" onclick="ajaxCorrect(); return false">Check Text</a>
								<div style="font-size: smaller;">
									<a href="#" onclick="confirmShowExample(); return false"
										>example</a>&nbsp;|&nbsp;<a 
										href="#" onclick="confirmReset(); return false" >reset</a>
								</div>
							</td></tr></table></td>
													</tr>
						<tr>
							<td colspan="2">
								<div id="langtoolresults"></div>
																	<div id="toggleEditors" style="text-align: center">
																			</div>
															</td>
						</tr>
					</table>
		            						<table align="center" style="margin-top: 1em;"><tr><td width="100%">
<!-- 728x90, created 1/4/08 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4084254879335516"
     data-ad-slot="5159351672"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

						</td></tr></table>
									</form>
				<!-- changed to show summary on pro -->
										<div id="summarycontainer" style="display: none;">
						<div>Grammar score:<span class='pseudospace'>&nbsp;</span><span title="This mark is intended as a very general guide to your linguistic
			performance, based on a simple calculation: 4% is deducted for every
			error based on sequences of 100 words." class='hpTipLink'>?</span> <span id="mark"></span>% (number of words: <span id="words"></span>)</div>
												<div>
							Summary of Possible Errors							<!--
							<span style="font-size: 90%">(<a href="#" onclick="showExplanations(); return false;" id="show-explanations-toggle">show</a>
								explanations)</a>
							-->
						</div>
						<div id="summary"></div>
					</div>
								</td>
			</tr>
					</table>
	</div>
	</div>
		<table style="width: 95%; margin-left: auto; margin-right: auto;">
<tbody>
<tr>
<td align="center">
<div class="guidetoc">
<div class="guidetocimg spellingandpunctuation"> </div>
<div><a href="/">Checker</a></div>
</div>
<div class="guidetoc">
<div class="guidetocimg xpress"> </div>
<div><a href="/xpress/1/">XPress</a></div>
</div>
<div class="guidetoc">
<div class="guidetocimg resourcesandreferences"> </div>
<div><a href="/guide/1/">Grammar</a></div>
</div>
<div class="guidetoc">
<div class="guidetocimg sports"> </div>
<div><a href="/conj/">Conjugator</a></div>
</div>
<div class="guidetoc">
<div class="guidetocimg synonyms"> </div>
<div>Synonym<br />(<a href="/">under the main editor</a>)</div>
</div>
<div class="guidetoc">
<div class="guidetocimg swap"> </div>
<div>English-Spanish<br />(<a href="/">under the main editor</a>)</div>
</div>
</td>
</tr>
</tbody>
</table>	<div id="belowmain">
		<!--<p id='ethics'>We are unable to guarantee the accuracy of the correction or explanations; see the <a href='/Faq/'>FAQ</a> for more information.<br />Please note that texts submitted may be logged and used to help improve the tool and for
			research purposes.</p>-->
	    <table class="bottominfo" cellpadding="4" cellspacing="0">
	        <tr>
	            <td class="copyright">
					© Nadaclair Language Technologies Inc., 2001-2018: <span style="white-space: nowrap;">Terry&nbsp;Nadasdi&nbsp;&amp;&nbsp;Stéfan&nbsp;Sinclair</span>
				</td>
	            <td class="links">
					<table>
						<tr>
							<td style='text-align: left;'><a href='http://bonpatron.com'>BonPatron</a> (Français)<br /><a href='http://spellcheckplus.com'>SpellCheckPlus</a> (English)							</td>
						</tr>
					</table>
				</td>
											            <td align="center" nowrap="nowrap" style="white-space: nowrap;">
									<ul id="langselect" class="tabmenu">
										<li class='' style='display: block; margin: 5px;'><a href='/es/' hpTip="Este menú le permite cambiar la lengua de la interfaz (la cual es separada de la lengua
			del texto que usted presenta). Por favor note que el texto actual se perderá si cambia
			de lengua (pero puede copiar y pegarlo).">Español</a></li>									</ul>
					            </td>
												<!--		            <td align="right" nowrap="nowrap" style="white-space: nowrap;">
		            	Interface language<span class='pseudospace'>&nbsp;</span><span title="This menu allows you to change the language of the interface (it is separate from the
			language of the text that you submit). Please note that the current text will be lost if you change
			languages (but you can copy and paste it)." class='hpTipLink'>?</span>						<ul id="langselect" class="tabmenu">
							<li class='selected'><a href='/en/'>English</a></li><li class=''><a href='/es/'>Español</a></li>						</ul>
		            </td>
				-->
				
	        </tr>
	    </table>
    </div>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-161344-6', 'auto');
  ga('send', 'pageview');

</script>
		</body>
</html>