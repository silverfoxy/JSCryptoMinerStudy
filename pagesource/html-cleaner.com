<!doctype html>  
<html lang="en">
<head>
	<title>HTML Cleaner - Word To HTML Converter</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta name="description" content="Get rid of your dirty markup with the free online HTML Cleaner. Easy to compose, edit, format and minify the web code with this online tool. Convert Word docs to tidy HTML" />
	<meta name="keywords" content="html,code,cleaner,word" />
	<meta property="og:title" content="HTML Cleaner - Word To HTML Converter" />
	<meta property="og:type" content="website" />
	<meta property="og:description" content="Get rid of your dirty markup with the free online HTML Cleaner. Easy to compose, edit, format and minify the web code with this online tool. Convert Word, Excel to tidy HTML" />
	<meta property="og:url" content="https://www.html-cleaner.com" />
	<meta property="og:image" content="/images/doc-to-html-cleaner.png" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<script type="text/javascript" src="https://code.jquery.com/jquery-1.10.2.js"></script>
	<script type="text/javascript" src="https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
	<script type="text/javascript" src="tinyColorPicker/colors.js"></script>
	<link rel="icon" type="image/png" href="/favicon.ico" />
	<link rel=stylesheet href="codemirror-4.6/doc/docs.css">
	<link rel="stylesheet" href="codemirror-4.6/lib/codemirror.css">
    <link href="https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css" rel="stylesheet">
	<link rel="canonical" href="https://html-cleaner.com" />
	<script src="/tinymce2016/tinymce.gzip.js"></script>
	<script src="codemirror-4.6/lib/codemirror.js"></script>
	<script src="codemirror-4.6/addon/fold/xml-fold.js"></script>
	<script src="codemirror-4.6/addon/edit/matchtags.js"></script>
	<script src="codemirror-4.6/addon/selection/active-line.js"></script>
	<script src="codemirror-4.6/mode/xml/xml.js"></script>
	<link rel="stylesheet" type="text/css" href="html-cleaner.css?ver=16" />
	<script type="text/javascript" src="html-cleaner.js?ver=16"></script>
	<script type="text/javascript" src="linketado.js?ver=16"></script>
</head>
<body onload="initoptions(); ">

	<div id="popupUzenetBox">
		<div id="popupUzenet">Html Code Cleaner - Word Converter</div>
		<div onclick="document.getElementById('popupUzenetBox').style.display='none';" class="okButton">OK</div>
	</div>
	<div id="logContainer"></div>
	<header>
		<div class="headerSection">
		
			<div class="headerCenterEd">
			
				<div class="headerLeftSection">
					<div class="wrapLogoHCJ">
						<a class="cleanerLogoWrap" title="HTML, CSS, JS Cleaner" href="/">
							<img alt="HTML, CSS, JS Cleaner Logo" src="/images/logo-small.png" />
						</a>
						<div class="wrapCleanerz">
							<a class="activeCleaner" href="/" title="HTML Cleaner">HTML</a>
							<a href="/css/" title="CSS Cleaner">CSS</a>
							<a href="/js/" title="JavaScript Cleaner">JS</a>
						</div>
						<div class="cleanerzSuffix">
							<img alt="Cleaner text" src="/images/cleaner-text.png" />
						</div>						
					</div>

					<div class="mainNavigation">
						<nav>
							<ul>
								<li class="activeMunuItem"><a class="activeMenuLink" href="http://htmltidy.net/">HTML</a></li>
								<li><a href="/css/">CSS</a></li>
								<li><a href="/js/">JS</a></li>
								<li><a onclick="startFirstTour();  _gaq.push(['_trackEvent', 'QuickTourMenu' , 'SmallLabel']); " href="#">Demo</a></li>
								<li><a href="/features/">Features</a></li>
								<li><a href="/how-to-use/">How to use?</a></li>
								<li><a href="https://word-2-clean-html.blogspot.com" target="_blank">Blog</a></li>
								<!--<li><a class="MunuItem5" href="https://htmlg.com/license/" target="_blank">Upgrade to PRO</a></li>-->
							</ul>
						</nav>
					</div>
					
				</div>

				<div class="headerRightSection">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- HTML Cleaner Responsive -->
					<ins class="adsbygoogle"
						 style="display:block"
						 data-ad-client="ca-pub-9728962508602593"
						 data-ad-slot="5321467665"
						 data-ad-format="auto"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
				
				<div class="skysoft">
					<a href="http://geekprank.com/" target="_blank">
						<img src="/images/geekprank.png" alt="fake windows updates" />
					</a>
				</div>
				
				<div class="clearboth">
				</div>
			</div>
		</div>
	</header>

	<div id="pagewrap">
		
		<div class="programIsThinking">
		</div>
		
		<div class="teksztareak">
			<div class="textareaVisual">
				<form method="post">
					<textarea id="elm1" name="elm1"></textarea>
				</form>
			</div>

			<div class="textareaSource">
				<div id="sourceFieldecske"></div>
				<script>
					var sourceEditorFricc = CodeMirror(document.getElementById("sourceFieldecske"), {
						value: "",
						lineNumbers: true,
						styleActiveLine: true,
						lineWrapping: true,
						mode: "text/html",
						matchTags: {bothTags: true},
					  });		
					sourceEditorFricc.on("change", function() {
						inputChanged();
					  });
				</script>
	
				<div class="commandBoxes clearfix">
					<div onClick="_gaq.push(['_trackEvent', 'CleaningPerformed' , '00CleanTheSource']);" class="convertButton">
						<span id="cleanButtonText">Clean&nbsp;HTML</span><div id="onTheConvertButton"></div>
					</div>
					<a title="Fresh page">
						<div class="clearButton" onclick="deletePressed();">
						</div>
					</a>
					<a title="Undo">
						<div class="undoButton" onclick="undoPressed();">
						</div>
					</a>
					<div class="additionalSourceOptions">
						<div class="textBiggerSmaller">
							<a title="Smaller" class="sourceSmallerFont">-</a>
							<a><span>a</span><span>a</span><span>a</span></a>
							<a title="Bigger" class="sourceBiggerFont">+</a>
						</div>
						<div>
							<a title="Open the Case Converter tool" href="/case-converter/" target="_blank" class="convertCaseLink">Case<br />Converter</a>
						</div>		
					</div>
					<div id="inputLength" onclick="inputlengthClicked();">0</div>
				</div>				
			</div>
			
			<div class="klirfix">
			</div>
		</div>
		
		<div class="sectionz">

			<div class="settingsList sectionz1">
				<div id="optionButton0" onclick="clickedOption(0);  _gaq.push(['_trackEvent', 'CleaningOptions' , '00SelectAll']); ">Cleaning options</div>
				<div id="optionButton15" onclick="clickedOption(15); _gaq.push(['_trackEvent', 'CleaningOptions' , '15TagAttributes']); ">Remove tag attributes</div>			
				<div id="optionButton1" onclick="clickedOption(1); _gaq.push(['_trackEvent', 'CleaningOptions' , '01InlineStyles']); ">Remove inline styles</div>
				<div id="optionButton3" onclick="clickedOption(3); _gaq.push(['_trackEvent', 'CleaningOptions' , '03ClassesIds']); ">Remove classes and IDs</div>
				<div id="optionButton12" onclick="clickedOption(12); _gaq.push(['_trackEvent', 'CleaningOptions' , '12AllTags']); ">Remove all tags</div>
				<div id="optionButton2" onclick="clickedOption(2); _gaq.push(['_trackEvent', 'CleaningOptions' , '02SuccessiveSpaces']); ">Remove successive &amp;nbsp;s</div>
				<div id="optionButton4" onclick="clickedOption(4); _gaq.push(['_trackEvent', 'CleaningOptions' , '04BStrong']); ">Convert &lt;b&gt; to &lt;strong&gt;, &lt;i&gt; to &lt;em&gt;</div>
				<div id="optionButton5" onclick="clickedOption(5); _gaq.push(['_trackEvent', 'CleaningOptions' , '05EmptyTags']); ">Remove empty tags</div>
				<div id="optionButton6" onclick="clickedOption(6); _gaq.push(['_trackEvent', 'CleaningOptions' , '06TagsOneNbsp']); ">Remove tags with one &amp;nbsp;</div>
				<div id="optionButton10" onclick="clickedOption(10); _gaq.push(['_trackEvent', 'CleaningOptions' , '10SpanTags']); ">Remove span tags</div>
				<div id="optionButton11" onclick="clickedOption(11); _gaq.push(['_trackEvent', 'CleaningOptions' , '11Images']); ">Remove images</div>
				<div id="optionButton9" onclick="clickedOption(9); _gaq.push(['_trackEvent', 'CleaningOptions' , '09Links']); ">Remove links</div>
				<div id="optionButton7" onclick="clickedOption(7); _gaq.push(['_trackEvent', 'CleaningOptions' , '07Tables']); ">Remove tables  </div>
				<div id="optionButton8" onclick="clickedOption(8); _gaq.push(['_trackEvent', 'CleaningOptions' , '08TablesWithDivs']); ">Replace table tags with structured &lt;div&gt;s</div>
				<div id="optionButton13" onclick="clickedOption(13); _gaq.push(['_trackEvent', 'CleaningOptions' , '13Comments']); ">Remove comments</div>
				<div id="optionButton16" onclick="clickedOption(16); _gaq.push(['_trackEvent', 'CleaningOptions' , '16EntityEncoding']); ">Encode special characters</div>
				<div id="optionButton14" onclick="clickedOption(14); _gaq.push(['_trackEvent', 'CleaningOptions' , '14TextIndents']); ">Set new lines and text indents</div>
				
			</div>
						
			<div class="sectionz2">
				<div class="cpicker"> <!-- dematte.at / tinyColorPicker -->
					<div id="pickerHeader">
						Color Picker
					</div>
					<div class="pickerke">
						<div class="szineketWrapol clearfix">
							<input class="color no-alpha" value="#BBD0E0" id="myColor" />
							<div id="applyColor" title="Use this color">
								&raquo;
							</div>
							<div id="selectedbackgr">

							</div>
						</div>
						<div id="colorToUse">
						</div>
						<div id="savedCodes" class="clearfix">
						</div>
						
					</div>
				</div>	
				
				<div class="replaceList">
					<div onclick="findAndReplaceActive();" id="windowHeader">Find and replace in html source</div>
					<div id="replace1" class="replaceText">
						<div>Find: <input name="replacetext1" id="replacetext1" /></div>
						<div>Replace with: <input name="replacewith1" id="replacewith1" /></div>
						<a onclick="deleteRepField(1);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace2" class="replaceText">
						<div>Find: <input name="replacetext2" id="replacetext2" /></div>
						<div>Replace with: <input name="replacewith2" id="replacewith2" /></div>
						<a onclick="deleteRepField(2);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace3" class="replaceText">
						<div>Find: <input name="replacetext3" id="replacetext3" /></div>
						<div>Replace with: <input name="replacewith3" id="replacewith3" /></div>
						<a onclick="deleteRepField(3);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace4" class="replaceText">
						<div>Find: <input name="replacetext4" id="replacetext4" /></div>
						<div>Replace with: <input name="replacewith4" id="replacewith4" /></div>
						<a onclick="deleteRepField(4);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace5" class="replaceText">
						<div>Find: <input name="replacetext5" id="replacetext5" /></div>
						<div>Replace with: <input name="replacewith5" id="replacewith5" /></div>
						<a onclick="deleteRepField(5);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace6" class="replaceText">
						<div>Find: <input name="replacetext6" id="replacetext6" /></div>
						<div>Replace with: <input name="replacewith6" id="replacewith6" /></div>
						<a onclick="deleteRepField(6);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace7" class="replaceText">
						<div>Find: <input name="replacetext7" id="replacetext7" /></div>
						<div>Replace with: <input name="replacewith7" id="replacewith7" /></div>
						<a onclick="deleteRepField(7);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace8" class="replaceText">
						<div>Find: <input name="replacetext8" id="replacetext8" /></div>
						<div>Replace with: <input name="replacewith8" id="replacewith8" /></div>
						<a onclick="deleteRepField(8);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace9" class="replaceText">
						<div>Find: <input name="replacetext9" id="replacetext9" /></div>
						<div>Replace with: <input name="replacewith9" id="replacewith9" /></div>
						<a onclick="deleteRepField(9);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace10" class="replaceText">
						<div>Find: <input name="replacetext10" id="replacetext10" /></div>
						<div>Replace with: <input name="replacewith10" id="replacewith10" /></div>
						<a onclick="deleteRepField(10);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace11" class="replaceText">
						<div>Find: <input name="replacetext11" id="replacetext11" /></div>
						<div>Replace with: <input name="replacewith11" id="replacewith11" /></div>
						<a onclick="deleteRepField(11);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
					<div id="replace12" class="replaceText">
						<div>Find: <input name="replacetext12" id="replacetext12" /></div>
						<div>Replace with: <input name="replacewith12" id="replacewith12" /></div>
						<a onclick="deleteRepField(12);" title="Delete this find and replace field"><div class="deleteField"></div></a>
					</div>
				
					<a onclick="addRepField();" title="Add new field"><div class="addNewField"></div></a>					
				</div>
				
				<div class="lipsumText">
					<div id="lipsumHeader">
						Lorem-ipsum generator
					</div>
					<div class="lipsumItself">
						<a class="clickableButton generateGibberish" onclick="generateLipsum();">Generate</a>
						<form name="szettingform">
							Number of gibberish paragraphs: 
							<select name="hanyparagrafuslegyen">
							  <option value="1">1</option>
							  <option value="2">2</option>
							  <option value="5" selected="selected">5</option>
							  <option value="7">7</option>
							  <option value="10">10</option>
							  <option value="15">15</option>
							  <option value="20">20</option>
							</select>
							<br />Populate 
							<select name="mitpupulaljon">
							  <option value="1" selected="selected">the editor</option>
							  <option value="2">below</option>
							</select>
						</form>
					</div>
				</div>			

				<div class="warningText">
					<div id="warningHeader">
						Keep in mind
					</div>
					<div class="warningItself">
						<ul>
							<li>Always keep a backup and verify your code before publishing!</li>
							<li>This website doesn't send your code to the server and doesn't save it. We use cookies to improve user experience.</li>
							<li><a href="/contact">Please report</a> if you find an error or you have any suggestion.</li>
						</ul>

					</div>
				</div>
				
			</div>
			<div class="sectionz3">
			
				<iframe src="https://html-cleaner.com/like/index.html" class="likeIframe" width="100" height="30"></iframe>
			
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<ins class="adsbygoogle"
					 style="display:block"
					 data-ad-client="ca-pub-9728962508602593"
					 data-ad-slot="4552897667"
					 data-ad-format="auto"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
				
			</div>
			

				

			<div id="lipszuTextarea">
			</div>		

			<div class="sectionz4">
				<h2>Features</h2>
				<nav>
					<ul class="optionsList">
						<li><a target="_blank" href="/color-picker-rgb-hex-hsv-cmyk-converter/">Color picker / mixer</a></li>
						<li><a target="_blank" href="/case-converter/">Case Converter tool</a></li>
						<li><a target="_blank" href="/features/remove-html-tag-attributes/">Remove tag attributes</a></li>
						<li><a target="_blank" href="/features/remove-html-inline-styles/">Remove inline styles</a></li>
						<li><a target="_blank" href="/features/remove-html-classes-and-ids/">Remove classes and ID's</a></li>
						<li><a target="_blank" href="/features/remove-html-tags/">Remove all HTML tags</a></li>
						<li><a target="_blank" href="/features/remove-successive-spaces/">Remove successive spaces</a></li>
						<li><a target="_blank" href="/features/convert-b-to-strong-i-to-em/">Convert &lt;b&gt; to &lt;strong&gt;, &lt;i&gt; to &lt;em&gt;</a></li>
						<li><a target="_blank" href="/features/remove-empty-tags/">Remove empty tags</a></li>
						<li><a target="_blank" href="/features/remove-tags-containing-one-nbsp/">Remove tags with one &amp;nbsp;</a></li>
						<li><a target="_blank" href="/features/remove-span-html-tags/">Remove span tags</a></li>
						<li><a target="_blank" href="/features/remove-images/">Remove images</a></li>
						<li><a target="_blank" href="/features/remove-links/">Remove links</a></li>
						<li><a target="_blank" href="/features/remove-tables/">Remove tables</a></li>
						<li><a target="_blank" href="/features/replace-html-table-tags-with-divs/">Replace table tags with &lt;div&gt;s</a></li>
						<li><a target="_blank" href="/features/remove-html-comments/">Remove comments</a></li>
						<li><a target="_blank" href="/features/encode-special-characters/">Encode special characters</a></li>
						<li><a target="_blank" href="/features/set-new-lines-and-text-indents/">Set new lines and text indents</a></li>
					</ul>
				</nav>

				
				<div class="reklamContainer">
			
					<div class="reklamka">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<ins class="adsbygoogle"
							 style="display:block"
							 data-ad-client="ca-pub-9728962508602593"
							 data-ad-slot="4552897667"
							 data-ad-format="auto"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>	
					</div>
				</div>
				
			</div>				
			
			<div class="mainArticle sectionz5 clearfix">
				<article>
					<h1>HTML Cleaner - Word To HTML Converter</h1>
					<div class="rightImage">
						<img src="/images/doc-to-html-cleaner.png" alt="Online HTML code cleaner" width="200" height="171" />
					</div>
					<p><strong>Get&nbsp;rid&nbsp;of&nbsp;your dirty markup with the free online HTML Cleaner. It's very easy to compose, edit, format and minify the web code with this online tool. <a href="/doc-to-html/" title="Microsoft Word Doc to HTML converter">Convert Word docs to tidy HTML</a> and any other visual documents like Excel, PDF, Google Docs etc. It's extremely simple and efficient to work with the two attached visual and source editor which respond instantly to your actions.</strong></p>
					<p>HTML Cleaner is equipped  with <a href="/features/">many useful features</a> to make HTML cleaning and editing as easy as possible. Just paste your code in the text area, set up the cleaning preferences and press the <em>Clean&nbsp;HTML</em> button. It can handle any document created with Microsoft Excel, PowerPoint, Google docs or any other composer. It helps you easily get rid of all <a href="/how-to-use/" title="How to convert Word documents to clean HTML">inline styles and unnecessary codes which are added by Microsoft Word</a> or other <a href="/wysiwyg-html-editor/" title="What You See Is What You Get">WYSIWYG editors</a>. This <a href="http://htmleditor.tools/">HTML editor tool</a> is useful when you're migrating the content from one website to the other and you want to clean up all alien classes and IDs the source site applies. Use the find and replace tool for your custom commands. The gibberish text generator lets you easily add dummy text to the editor.</p>
					<p>On the top of the page you can see the visual editor and the source code editor next to each other. Whichever you modify the changes will be reflected on the other in real time. The <a href="/html-editor/" title="Online HTML Editor Program">visual HTML editor</a> allows beginners to easily compose their content just like when using any other word processor program, while on the right the source editor with highlighted code markup helps the advanced users to adjust the code. This makes this online program a nice tool to learn HTML coding.</p>
					<h2>Convert Word Documents To Clean HTML</h2>
					<p>To publish online PDFs, Microsoft Word, Excel, PowerPoint or any other documents composed with different word editor programs or just to copy the content copied from another website, paste the formatted content in the visual editor. The HTML source of the document will be immediately visible in the source editor as well. The control bar above the WYSIWYG editor controls this field while all other source cleaning settings are for editing the source code. Click the <strong>Clean HTML</strong> button after setting up the cleaning preferences. Copy the cleaned code and publish it on your website.</p>
					<p>There's no guarantee that the program corrects all errors in your code exactly the way you want so please try to enter a syntactically valid HTML. </p>
					<p>Convert the HTML tables to structured div elements activating the corresponding checkbox. In the past web designers used to build their websites <a href="/html-table-generator" title="Online HTML Table Generator">using tables to organize page layout</a>, but in the era of responsive web design tables are outdated and DIV's are taking their place. This <a href="/features/replace-html-table-tags-with-divs/" title="Replace HTML table tags with divs">online tool helps you turn your tables to structured div elements</a> with a few simple clicks.</p>
					<p>You can make your source code more readable by <a title="Set new lines and text indents" href="/features/set-new-lines-and-text-indents/">organizing the tabs hierarchy in a tree view</a>.</p>
					<h2>Become A Member</h2>
					<p>This website is a fully functional tool to clean and compose HTML code but you have the possibility to <a href="https://htmlg.com/license/" target="_blank">purchase a HTML G membership</a> and access even more professional features. Using the free version of the HTML Cleaner you consent to include links in the edited documents. This cleanup tool might add a promotional third party link to the end of the cleaned documents and you need to leave this code unchanged as long as you use the free version. </p>
					<div class="clearboth">
					</div>
				</article>
			</div>			
			
			<div class="commentArea clearfix">
				<div class="commentSection">

					<div class="addThisButts clearfix">
						<div class="addthisButtons">
							<ul>
								<li><a title="Send to a friend in email" class="sharema" target="blank" href="/cdn-cgi/l/email-protection#231c705641494640571e6b574e4f061113604f46424d465105614c475a1e6b4a061112061362604b4640480611134c5657061113574b460611134c4d4f4a4d460611136b776e6f061113404c4746061113404f46424d4651190611134b57575350190c0c4b574e4f0e404f46424d46510d404c4e"></a></li>
								<li><a title="Share via LinkedIn" class="shareli" target="blank" href="https://www.linkedin.com/shareArticle?mini=true&url=https://html-cleaner.com&title=HTML%20Cleaner&summary=Convert%20your%20dirty%20code%20to%20a%20clean%20HTML%20source%20with%20this%20free%20online%20tool&source=">LinkedIn</a></li>
								<li><a title="Stumbleupon like" class="sharesu" target="blank" href="http://www.stumbleupon.com/submit?url=https://html-cleaner.com">Stumble</a></li>
								<li><a title="Share on Google Plus" class="sharegp" target="blank" href="https://plus.google.com/share?url=https://html-cleaner.com">Google Plus</a></li>
								<li><a title="Tweet this!" class="sharetw" target="blank" href="https://twitter.com/home?status=https://html-cleaner.com">Twitter</a></li>
								<li><a title="Share on Facebook" class="sharefb" target="blank" href="https://www.facebook.com/sharer/sharer.php?u=https://html-cleaner.com">Facebook</a></li>
							</ul>
						</div>
					</div>

					<p class="writeCommentLink"><a href="/comments/" id="comments">Read Comments</a></p>
					<p class="writeCommentLink"><a href="#">Back to Top</a></p>
				</div>
				
				<div class="commentsRight">
					<div class="skySkraper">
						<a href="https://htmlg.com/html-editor/" title="HTML G - Editor">
							<img src="/images/html-editor-online-toolkit.png" alt="HTML Cleaner Online Toolkit" />
						</a>
					</div>			
				</div>
			</div>
			<div class="klirfix">
			</div>
		</div>
		<div class="clearboth">
		</div>
		<footer>
			<!-- Ad until: Apr 13 2018 -->Our Friends: <a href="http://www.2kreviews.com/" target="_blank">2Kreviews.com</a> | <a href="/contact/">Contact</a> &nbsp;|&nbsp; <a href="/sitemap/">SiteMap</a> &nbsp;|&nbsp; <a href="/privacy/">Privacy</a> &nbsp;|&nbsp; <a href="/terms/">Terms &amp; Conditions</a> &nbsp;|&nbsp; &copy; <span>2014</span> - 2018 by <a target="_blank" href="http://wwweeebbb.com">WWWEEEBBB</a>, HTML-Cleaner.com
		</footer>

	</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-54103883-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script type="text/javascript" src="tinyColorPicker/jqColorPicker.min.js"></script>
<script type="text/javascript">
	$('.color').colorPicker();
</script>
</body>
</html>