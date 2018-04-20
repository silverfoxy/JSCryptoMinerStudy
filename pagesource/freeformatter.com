<!DOCTYPE html>
<html lang="en">







<head>
	<title>Free Online Tools For Developers - FreeFormatter.com</title>
	<meta name="title" content="Free Online Tools For Developers - FreeFormatter.com"/>
	<meta name="description" content="Free online tools for developers, including formatters (JSON, XML, HTML, SQL, etc.), minifiers (JavaScript, CSS), validators, compactors and many more!"/>	  		
		<meta name="language" content="en"/>
	<meta name="robots" content="all"/>
	<meta name="rating" content="general"/>	
	<meta charset="utf-8"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<link rel="shortcut icon" href="favicon.ico"/>
	<link rel="stylesheet" href="/3.4.0.1/css/styles.css"/>
	<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/cupertino/jquery-ui.css"/>	
	<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>	
	<script src="/3.4.0.1/js/freeformatter.js"></script>
</head>
<body>
	<div class="topbar">
	<div class="topbar-inner">
		<div class="container-fluid">
			<a class="brand" href="http://www.freeformatter.com">FreeFormatter.com</a>
			<ul class="nav">
				<li><a href="https://www.freeformatter.com">HTTPS</a></li>
				<li><a href="mailto:freeformatter@gmail.com">Contact</a></li>
			</ul>
			<div class="social" style="float:right;">
				<div class="fb-like" data-href="http://www.freeformatter.com" data-send="false" data-layout="button_count" data-width="50" data-show-faces="true" data-font="arial"></div>
				<!-- Place this tag where you want the +1 button to render -->
				<div style="float: left; padding: 8px 5px 5px;">
					<g:plusone></g:plusone>
				</div>
			</div>
		</div>
	</div>
</div>
	<div class="container-fluid">
		<div class="sidebar">
	<div class="well">
		<a href="/formatters.html"><h5>Formatters</h5></a>
		<ul>
			<li><a href="/json-formatter.html">JSON Formatter</a></li>
			<li><a href="/html-formatter.html">HTML Formatter</a></li>
			<li><a href="/xml-formatter.html">XML Formatter</a></li>
			<li><a href="/sql-formatter.html">SQL Formatter</a></li>
			<li><a href="/batch-formatter.html">Batch Formatter (new!)</strong></a></li>
		</ul>
		<a href="/validators.html"><h5>Validators</h5></a>
		<ul>		
			<li><a href="/json-validator.html">JSON Validator</a></li>
			<li><a href="/html-validator.html">HTML Validator</a></li>
			<li><a href="/xml-validator-xsd.html">XML Validator - XSD</a></li>
			<li><a href="/xpath-tester.html">XPath Tester</a></li>
			<li><a href="/credit-card-number-generator-validator.html">Credit Card Number Generator & Validator</a></li>
			<li><a href="/regex-tester.html">Regular Expression Tester</a></li>			
			<li><a href="/java-regex-tester.html">Java Regular Expression Tester</a></li>
			<li><a href="/cron-expression-generator-quartz.html">Cron Expression Generator - Quartz</a></li>						
		</ul>
		<a href="/encoders.html"><h5>Encoders & Decoders</h5></a>
		<ul>
			<li><a href="/url-encoder.html">Url Encoder & Decoder</a></li>
			<li><a href="/base64-encoder.html">Base 64 Encoder & Decoder</a></li>
			<li><a href="/qr-code-generator.html">QR Code Generator</a></li>			
		</ul>
		<a href="/minifiers.html"><h5>Code Minifiers / Beautifier</h5></a>
		<ul>
			<li><a href="/javascript-beautifier.html">JavaScript Beautifier</a></li>
			<li><a href="/css-beautifier.html">CSS Beautifier</a></li>
			<li><a href="/javascript-minifier.html">JavaScript Minifier</a></li>
			<li><a href="/css-minifier.html">CSS Minifier</a></li>
		</ul>
		<a href="/converters.html"><h5>Converters</h5></a>
		<ul>
			<li><a href="/xsd-generator.html">XSD Generator</a></li>
			<li><a href="/xsl-transformer.html">XSLT (XSL Transformer)</a></li>					
			<li><a href="/xml-to-json-converter.html">XML to JSON Converter</a></li>
			<li><a href="/json-to-xml-converter.html">JSON to XML Converter</a></li>
			<li><a href="/csv-to-xml-converter.html">CSV to XML Converter</a></li>	
			<li><a href="/csv-to-json-converter.html">CSV to JSON Converter</a></li>			
			<li><a href="/epoch-timestamp-to-date-converter.html">Epoch Timestamp To Date</a></li>
		</ul>
		<a href="/cryptography-and-security.html"><h5>Cryptography & Security</h5></a>
		<ul>
			<li><a href="/message-digest.html">Message Digester (MD5, SHA-256, SHA-512)</a></li>
			<li><a href="/hmac-generator.html">HMAC Generator</a></li>			
			<li><a href="/md5-generator.html">MD5 Generator</a></li>
			<li><a href="/sha256-generator.html">SHA-256 Generator</a></li>
			<li><a href="/sha512-generator.html">SHA-512 Generator</a></li>			
		</ul>
		<a href="/string-escaper.html"><h5>String Escaper & Utilities</h5></a>
		<ul>
			<li><a href="/string-utilities.html">String Utilities</a></li>
			<li><a href="/html-escape.html">HTML Escape</a></li>
			<li><a href="/xml-escape.html">XML Escape</a></li>
			<li><a href="/java-dotnet-escape.html">Java and .Net Escape</a></li>
			<li><a href="/javascript-escape.html">JavaScript Escape</a></li>
			<li><a href="/json-escape.html">JSON Escape</a></li>			
			<li><a href="/csv-escape.html">CSV Escape</a></li>
			<li><a href="/sql-escape.html">SQL	Escape</a></li>
		</ul>
		<a href="/web-resources.html"><h5>Web Resources</h5></a>
		<ul>
			<li><a href="/lorem-ipsum-generator.html">Lorem Ipsum Generator</a></li>
			<li><a href="/less-compiler.html">LESS Compiler</a></li>
			<li><a href="/mime-types-list.html">List of MIME types</a></li>
			<li><a href="/html-entities.html">HTML Entities</a></li>
			<li><a href="/url-parser-query-string-splitter.html">Url Parser / Query String Splitter</a></li>						
			<li><a href="/i18n-standards-code-snippets.html">i18n - Formatting standards & code snippets</a></li>
			<li><a href="/iso-country-list-html-select.html">ISO country list - HTML select snippet</a></li>
			<li><a href="/usa-state-list-html-select.html">USA state list - HTML select snippet</a></li>
			<li><a href="/canada-province-list-html-select.html">Canada province	list - HTML select snippet</a></li>
			<li><a href="/mexico-state-list-html-select.html">Mexico state list - HTML select snippet</a></li>			
			<li><a href="/time-zone-list-html-select.html">Time zone list - HTML select snippet</a></li>
		</ul>
	</div>
	<div style="text-align: center;">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- freeformatter-responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2485708030241382"
     data-ad-slot="9677864628"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>
</div>
		<div class="content">
			<div class="hero-unit">
				<h1>Free Online Tools For Developers</h1>
				<p>
					I created this website to help developers by providing them with free online tools. These tools include several <a href="/formatters.html">formatters</a>, <a href="/validators.html">validators</a>, <a href="/minifiers.html">code minifiers</a>, <a href="/string-escaper.html">string escapers</a>, <a href="/encoders.html">encoders and decoders</a>, <a href="/cryptography.html">message digesters</a>, <a href="/web-resources.html">web resources</a> and more.
				</p>
				<p>
					I will add new tools on a regular basis, so be sure to add this site to your bookmarks.
				</p>
				<p>
					If you encounter a bug, I would very much appreciate that you send me an email (<a href="mailto:freeformatter@gmail.com">freeformatter@gmail.com</a>)  that explains the nature of your bug. Please include details like which browser version you're using and the steps to reproduce the bug. Other comments are welcome.
				</p>
				<p>
					Please "+1" and/or "Facebook Like" this site if you thought it was useful.
				</p>
				<p>
					<strong>Update May 2017:</strong><br/> I have fixed numerous bugs and introduced a new <a href="/html-validator.html">HTML validator/linter</a>. Also, I am trying a new <a href="/batch-formatter.html">batch formatter</a> tool for big files (up to 100 megabytes for now). Continue to report bugs if you find them.
				</p>
				<p>
					<strong>Update September 2016:</strong><br/> I have increased the upload limit to 2 megabytes. Hopefully, the servers will handle the load. I will evaluate if I can increase it more. 
				</p>
				<p>
					<strong>Update July 2016:</strong><br/> The site is now serving more than <strong>2 million pages per month</strong>. Thanks to everyone for the support and the kind words. I really appreciate it! The site is going through some MAJOR refactoring, so please be patient through this period.  As usual keep sending me bug reports if you find issues. 
				</p>
				<p>
					-MrForms
				</p>
			</div>
			<div style="margin:auto;text-align:center;">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- freeformatter-responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2485708030241382"
     data-ad-slot="9677864628"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			</div>	
			<h2 class="section-title">List of tools</h2>
			<div class="row">
				<a href="/json-formatter.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>JSON Formatter / Beautifier</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Formats a JSON string/file with your desired indentation level creating an object tree with color highlights. 
						You can now clearly identify object constructs (objects, arrays and members). 
						The JSON tree that is created can be navigated by collapsing the individual nodes one at a time if desired.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Formats your JSON string/file with choice 6 indentation levels: 2 spaces, 3 spaces, 4 spaces, compact mode, JavaScript escaped and tab separated</li>
						<li>Creates a tree representation of the JSON objects for easy navigation</li>
						<li>Color highlights the different construct of your JSON objects</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/html-formatter.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>HTML Formatter / Beautifier</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Formats a HTML string/file with your desired indentation level. 
						The formatting rules are not configurable but I think it provides the user with the best possible output.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Formats the HTML with 4 indentation levels: 2 spaces, 3 spaces, 4 spaces and tab separated</li>
						<li>Color highlights the different construct of your HTML document</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/xml-formatter.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>XML Formatter / Beautifier</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Formats a XML string/file with your desired indentation level. 
						The formatting rules are not configurable but it uses a per-element indentation pattern giving the best readability.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Formats the XML with 4 indentation levels: 2 spaces, 3 paces, 4 spaces and tab separated</li>
						<li>Color highlights the different construct of your XML document</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/sql-formatter.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>SQL Formatter / Beautifier</h2>
				</a>
				<div class="row-inner">
					<p>
						Formats any SQL query with your desired indentation level, even if your SQL statement is invalid. 
						You can modify the case of the SQL keywords and identifiers to upper case, lower case or keep them as-is.
					</p>
					<p>
						This SQL beautifier is especially useful for SELECT statements, but can also handle INSERT, UPDATE and DELETE statements. 
						It was built to be agnostic of the database that is targeted and should support MySQL, Microsoft SQL Server, Oracle and other SQL ANSI databases.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Formats the SQL with 4 indentation levels: 2 spaces, 3 paces, 4 spaces and tab separated</li>
						<li>Formats the SQL regardless of the validity of the statement</li>
						<li>Change the case of keywords or identifiers to upper case, lower case or keep them as-is</li>
						<li>Database agnostic</li>
						<li>Supports SELECT, INSERT, UPDATE and DELETE statements</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/json-validator.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>JSON Validator</h2>
				</a>
				<div class="row-inner">
					<p class="last">Validates a JSON string against RFC 4627 (The application/json media type for JavaScript Object Notation) and against the JavaScript language specification. You can configure the validator to be lenient or strict.</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Validates your JSON string/file against RFC 4627 in either strict or lenient mode</li>
						<li>Validates your JSON string/file against the JavaScript specification</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/html-validator.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>HTML Validator</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Validates the HTML string/file for well-formedness and compliance with w3c standards. It tries to make use of the doctype declaration to evaluate the document structrue but will resort to best practice if unmatched. The validator will report on missing or invalid attributes, unknown tags, unclosed tags and more.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Validates your HTML string/file using the doctype if possible or the 'best practices' if not</li>
						<li>Checks for invalid tags, missing or invalid attributes, unclosed markeup and much more</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>			
			<div class="row">
				<a href="/xml-validator-xsd.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>XML Validator (XSD)</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Validates the XML string/file against the specified XSD string/file. XSD files are "XML Schemas" that describe the structure of a XML document. 
						The validator checks for well-formedness first, meaning that your XML file must be parsable using a DOM/SAX parser. Only then does it validate 
						your XML against the XML Schema. The validator will report fatal errors, non-fatal errors and warnings.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Validates your XML string/file using the provided XSD string/file</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/xpath-tester.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>XPath Tester</h2>
				</a>
				<div class="row-inner">
					<p class="last">
					Executes an XPath query against an XML file. This online XPath tester will output the actual matched XML content along with the XML item type
					(Element, Text, CData, Attribute, etc.). Each match is displayed on a single line and this allows you also extract a subset of data if desired.
					XPath 2.0/3.0 compatible. 
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>XPath 2.0/3.0 compatible</li>
						<li>Supports XML namespaces</li>
						<li>Extensive support of XPath functions</li>
						<li>Reports the item type of the matched XML parts</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>		
			<div class="row">
				<a href="/credit-card-number-generator-validator.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Credit Card Number Generator & Validator</h2>
				</a>
				<div class="row-inner">
					<p class="last">
					Validates credit card numbers and also generates fake credit card numbers for all major brands. Obviously these number are for testing purposes
					and will not work with a payment processor. Also contains a full documentation and example of the Luhn algorithm used to validate most credit cards (Mod 10).
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Validates credit card numbers</li>
						<li>List of all card number formats per card issuer</li>
						<li>Random credit card number generator for all major brands</li>
						<li>Luhn algorithm explained</li>
					</ul>
				</div>
			</div>	
			<div class="row">
				<a href="/regex-tester.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Regular Expression Tester</h2>
				</a>
				<div class="row-inner">
					<p class="last">
					This regular expression tester will highlight every match in the original string so that you know exactly where a match occurs. 
					It can be configured to be case-insensitive, work in multi-line mode and perform global matches. It also supports string replacements
					through with groups. It runs against a Java engine. 
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Highlights all matches in the original string</li>
						<li>Supports the DOTALL flag; i.e. the dot metacharacter matches everything including line breaks</li>
						<li>Supports case-insensitive, multiline and global flags</li>
						<li>Extensive list of examples and regular expression recipes</li>
						<li>Supports string replacements</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/java-regex-tester.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Java Regular Expression Tester</h2>
				</a>
				<div class="row-inner">
					<p class="last">
					This free Java regular expression tester lets you test your regular expressions against any entry of your choice and clearly highlights all matches. 
					It is based on the <a href="https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html">Pattern class</a> of Java 8.0.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Based on Java Pattern Class (Java 8.0)</li>
						<li>Highlights all matches in the original string and shows extensive group details</li>
						<li>Supports Java Pattern Flags (dotall, multiline, unix lines, etc.)</li>
						<li>Extensive list of examples and regular expression recipes</li>
						<li>Supports string replacements</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/cron-expression-generator-quartz.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Cron Expression Generator - Quartz</h2>
				</a>
				<div class="row-inner">
					<p class="last">
					Generate a <a href="http://www.quartz-scheduler.org/" target="_blank">quartz</a> cron expression with an easy to use online interface. Convert a cron expression into a readable text that clearly explains when it will
					execute, and visualize the next execution dates of your cron expression.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Convert a cron expression to text</li>
						<li>Generate cron expression using simple user interface</li>
						<li>Show next run time of cron expression</li>
						<li>Preview most commonly used cron expression examples</li>
					</ul>
				</div>
			</div>									
			<div class="row">
				<a href="/url-encoder.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Url Encoder & Decoder</h2>
				</a>
				<div class="row-inner">
					<p class="last">Encodes or decodes a string so that it conforms to the the Uniform Resource Locators Specification - URL (RFC 1738).</p>
					<p class="last">The specification says that only the following characters are allowed in a URL "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789$-_.+!*'()".
					Therefore, all other characters will be encoded to a two digit hexadecimal value that represents the character in the proper ISO character set.</p>
				</div>
			</div>
			<div class="row">
				<a href="/base64-encoder.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Base 64 Encoder & Decoder</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Encodes or decodes a string so that it conforms to the Base64 Data Encodings specification (RFC 4648).
					</p>
				</div>
			</div>
			<div class="row">
				<a href="/base64-image-encoder.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Base 64 Image Encoder & Decoder</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Encodes or decodes an image into a Base64 string. This technique is useful to embed images directly into a HTML document or within a CSS class.
						Compatible with the Base64 Data Encodings specification (RFC 4648).
					</p>
				</div>
			</div>			
			<div class="row">
				<a href="/qr-code-generator.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>QR Code Generator</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Generates QR codes using various standards such as Address Book / Contact Information (VCARD), Events (VEVENT), Emails (MAILTO), 
						GEO Coordinates (GEO), SMS (SMSTO), Telephones (TEL), URLs and WiFi connections. You can also choose your error correction level
						from the standards L (Low 7%), M (Medium 15%), Q (Quartile 25%) and H (High 30%).  
					</p>
				</div>
			</div>			
			<div class="row">
				<a href="/javascript-minifier.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>JavaScript Minifier - Online YUI Compressor for JavaScript</h2>
				</a>
				<div class="row-inner">
					<p>
						Compresses a JavaScript string/file with no possible side-effect. This compressor is based on Yahoo!'s YUI Compressor.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>No possible side-effect on code</li>
						<li>Removes useless white spaces, indentation characters and line breaks</li>
						<li>Replaces local variable names with smaller ones and takes care of substituting the references</li>
						<li>Does not modify eval statement because of possible overboard effects</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/css-minifier.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>CSS Minifier - Online YUI Compressor for CSS</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Compresses a CSS string/file with no possible side-effect. This compressor is based on Yahoo!'s YUI Compressor.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Removes useless white spaces, indentation characters and line breaks</li>
						<li>Strips all comments</li>
						<li>Removes the last semi-colon of a style declaration</li>
						<li>Removes extra semi-colons</li>
						<li>Removes empty CSS declarations</li>
						<li>Removes measure units when using zero values</li>
						<li>Removes the leading 0 if a float value is lower than one</li>
						<li>Chances RGB color values to a shorter hexadecimal format</li>
						<li>Hexadecimal colors following the pattern #AABBCC are reduced to #ABC</li>
						<li>Keeps a single charset per CSS file removing all extra declarations</li>
						<li>None values are converted to 0 whenever safe to do so</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/xsd-generator.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>XSD Generator</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Generates a XSD (XML Schema) from a XML file. Simply copy-paste OR upload your XML document and let the generator figure out the rest. The generator will try to use 
						a 'smart' approach to figure out the data type (you can always refine it after).
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Supports 3 XSD design: Russian Doll, Salami Slice and Venetian Blind</li>
						<li>Uses 'smart' data types instead of plain xs:string types</li>
						<li>Doesn't resort to xs:enumeration for values</li>
						<li>Supports copy-paste or file upload</li>
					</ul>
				</div>
			</div>			
			<div class="row">
				<a href="/xsl-transformer.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>XSL Transformer (XSLT)</h2>
				</a>
				<div class="row-inner">
					<p class="last">
					Transforms an XML file using an XSL file (XSL Transformation). You can also select your desired indentation level in the output.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Supports XML namespaces</li>
						<li>Formats the resulting XML with 5 indentation levels: 2 spaces, 3 spaces, 4 spaces, compact and tab separated</li>
						<li>Supports copy-paste and file upload</li>
					</ul>
				</div>
			</div>			
			<div class="row">
				<a href="/xml-to-json-converter.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>XML to JSON Converter</h2>
				</a>
				<div class="row-inner">
					<p class="last">
					Converts an XML file into a JSON file. You can also select your desired indentation level in the output.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Let's you specify a prefix for XML attributes when converted to JSON properties</li>
						<li>Let's you specify the name of the JSON properties used to represent #text item types</li>
						<li>Formats your JSON string/file with 6 indentation level: 2 spaces, 3 spaces, 4 spaces, compact mode, JavaScript escaped and tab separated</li>
						<li>Creates a tree representation of the JSON objects for easy navigation (if file is under 1meg, else formats as plain text)</li>
						<li>Color highlights the different construct of your JSON objects</li>
						<li>Supports copy-paste or file upload</li>						
					</ul>
				</div>
			</div>	
			<div class="row">
				<a href="/json-to-xml-converter.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>JSON to XML Converter</h2>
				</a>
				<div class="row-inner">
					<p class="last">
					Converts a JSON file into an XML file. You can also select your desired indentation level in the output.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Let's you specify the name of the root element and the name of array elements</li>
						<li>Formats your XML string/file with 5 indentation levels: 2 spaces, 3 spaces, 4 spaces, compact mode and tab separated</li>	
						<li>Supports copy-paste or file upload</li>					
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/csv-to-xml-converter.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>CSV to XML Converter</h2>
				</a>
				<div class="row-inner">
					<p class="last">
					Converts a CSV file into a XML file. You can also select your desired indentation level in the output. Define a XML snippet that will 
					be applied to each line of the CSV and use placeholders to substitute the values. 
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Supports multiple quote and delimiter characters</li>
						<li>Formats your XML string/file with 5 indentation levels: 2 spaces, 3 spaces, 4 spaces, compact mode and tab separated</li>	
						<li>Supports copy-paste or file upload</li>						
					</ul>
				</div>
			</div>				
			<div class="row">
				<a href="/epoch-timestamp-to-date-converter.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Epoch Timestamp To Date</h2>
				</a>
				<div class="row-inner">
					<p class="last">
					Converts an epoch/unix timestamp into a human readable date. It also lets you do the inverse, i.e. converts a human readable date into an epoch/unix timestamp. It also
					displays the current epoch/unix timestamp in both seconds and milliseconds.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Displays the current epoch timestamp in seconds and milliseconds</li>
						<li>Converts epoch timestamps from seconds/milliseconds to human readable date</li>
						<li>Converts human readable dates into epoch timestamps</li>
					</ul>
				</div>
			</div>			
			<div class="row">
				<a href="/message-digest.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Message Digester</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Computes a digest from a string using different algorithms.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Supports the following algorithms: MD2, MD4, MD5, SHA1, SHA-224, SHA-256, SHA-384, SHA-512, RIPEMD128, RIPEMD160, RIPEMD320, Tiger, Whirlpool, GOST3411</li>
					</ul>
				</div>
			</div>		
			<div class="row">
				<a href="/hmac-generator.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>HMAC Generator / Checker</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Computes a Hash-based message authentication code (HMAC) using different algorithms.
					</p>
					<span class="label notice">Features</span>
					<ul class="features">
						<li>Supports the following algorithms: HMACMD2, HMACMD4, HMACMD5, HMACSHA1, HMACSHA224, HMACSHA256, HMACSHA384,
						HMACSHA512, HMACRIPEMD128, HMACRIPEMD160, DESMAC, DESMAC/CFB8, DESEDEMAC, DESEDEMAC64, DESEDEMAC/CFB8, DESEDEMAC64WITHISO7816-4PADDING,
						GOST28147MAC, IDEAMAC, IDEAMAC/CFB8, ISO9797ALG3MAC, ISO9797ALG3WITHISO7816-4PADDING, PBEWITHHMACSHA, PBEWITHHMACSHA1, PBEWITHHMACRIPEMD160,
						RC2MAC, RC2MAC/CFB8, RC5MAC, RC5MAC/CFB8, SKIPJACKMAC, SKIPJACKMAC/CFB8, HMACTIGER
						</li>
					</ul>
				</div>
			</div>	
			<div class="row">
				<a href="/string-utilities.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>String Utilities</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						A couple of online string utilities written in JavaScript. 
					</p>
					<span class="label notice notice">Features</span>
					<ul class="features">
						<li>Convert a string to lowercase or uppercase</li>
						<li>Character count</li>
						<li>Word count</li>
						<li>Reverse string</li>
						<li>String splitter</li>
						<li>Detailed character information (decimal, octal, hexadecimal, unicode, html entity, etc.)</li>
					</ul>
				</div>
			</div>				
			<div class="row">
				<a href="/html-escape.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>HTML Escape</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Escapes or unescapes an HTML file removing traces of offending characters that could be wrongfully interpreted as markup.
					</p>
					<span class="label notice notice">Features</span>
					<ul class="features">
						<li>Escapes all reserverd characters with their corresponding HTML entities (&apos;, &quot;, &amp;, &lt;, &gt;)</li>
						<li>Escapes ISO 8859-1 symbols and characters that have corresponding HTML entities</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<a href="/xml-escape.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>XML Escape</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Escapes or unescapes an XML file removing traces of offending characters that could be wrongfully interpreted as markup.
					</p>
				</div>
			</div>
			<div class="row">
				<a href="/java-dotnet-escape.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Java and .Net Escape</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Escapes or unescapes a Java or .Net string removing traces of offending characters that could prevent compiling.
					</p>
				</div>
			</div>			
			<div class="row">
				<a href="/javascript-escape.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>JavaScript Escape</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Escapes or unescapes a JavaScript string removing traces of offending characters that could prevent interpretation.
					</p>
				</div>
			</div>			
			<div class="row">
				<a href="/csv-escape.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>CSV Escape</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Escapes or unescapes a CSV string removing traces of offending characters that could prevent parsing.
					</p>
				</div>
			</div>
			<div class="row">
				<a href="/sql-escape.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>SQL Escape</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Escapes or unescapes a SQL string removing traces of offending characters that could prevent execution.
					</p>
				</div>
			</div>
			<div class="row">
				<a href="/lorem-ipsum-generator.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Lorem Ipsum Generator</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						The lorem ipsum generator lets you choose how many sentences, paragraphs or list items you want. You can also select 
						to include HTML markup and specify how big the text should be. Support for standard Lorem Ipsum, Batman Ipsum, Marvel Ipsum and Pokemon Ipsum
					</p>
				</div>
			</div>
			<div class="row">
				<a href="/mime-types-list.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>List of MIME types</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						I have compiled a full list of MIME types using the "mime.types" file of the Apache HTTPD <a href="http://www.webhostingsearch.com/virtual-private-server.php">virtual private server</a>. I took the liberty of adding a name/description for each MIME type so that it's clearer what they represent. I have also included a significant link for each type with more details for it.
					</p>
				</div>
			</div>
			<div class="row">
				<a href="/less-compiler.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>LESS Compiler</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Compiles a LESS file into a CSS file. Full support for all LESS features except @import.
					</p>
				</div>
			</div>	
			<div class="row">
				<a href="/html-entities.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>HTML Entities</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Complete list of HTML entities with their numbers and names. Also included is a full list of ASCII characters that can be represented in HTML (i.e. printable characters).
					</p>
				</div>
			</div>			
			<div class="row">
				<a href="/url-parser-query-string-splitter.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Url Parser / Query String Splitter</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						This tools parses a URL into its individual components (protocol, scheme, userinfo, host, port, authority, path, resource, etc.) and also splits the query string into a human 
						readable format. It also decodes each query string parameter to make them easier to understand.
					</p>
				</div>
			</div>
			<div class="row">
				<a href="/i18n-standards-code-snippets.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>i18n - HTML, XML, JSON, SQL snippets</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Includes a detailed list of formatting standards for dates, time, decimals, currencies and more with code snippets in Java, C#, JavaScript and PHP.
						It also provides code snippets for provinces, states, regions, districts and counties in HTML, CSV, XML, JSON and SQL. 						
					</p>
					<p>
						Contains entries for: <a href="/argentina-standards-code-snippets.html">Argentina</a>, <a href="/australia-standards-code-snippets.html">Australia</a>, <a href="/brazil-standards-code-snippets.html">Brazil</a>, <a href="/canada-standards-code-snippets.html">Canada</a>, <a href="/colombia-standards-code-snippets.html">Colombia</a>, <a href="/france-standards-code-snippets.html">France</a>, <a href="/germany-standards-code-snippets.html">Germany</a>, <a href="/india-standards-code-snippets.html">India</a>, <a href="/indonesia-standards-code-snippets.html">Indonesia</a>, <a href="/israel-standards-code-snippets.html">Israel</a>, <a href="/italy-standards-code-snippets.html">Italy</a>, <a href="/mexico-standards-code-snippets.html">Mexico</a>, <a href="/netherlands-standards-code-snippets.html">Netherlands</a>, <a href="/pakistan-standards-code-snippets.html">Pakistan</a>, <a href="/philippines-standards-code-snippets.html">Philippines</a>, <a href="/poland-standards-code-snippets.html">Poland</a>, <a href="/romania-standards-code-snippets.html">Romania</a>, <a href="/russia-standards-code-snippets.html">Russia</a>, <a href="/spain-standards-code-snippets.html">Spain</a>, <a href="/sweden-standards-code-snippets.html">Sweden</a>, <a href="/turkey-standards-code-snippets.html">Turkey</a>, <a href="/ukraine-standards-code-snippets.html">Ukraine</a>, <a href="/united-kingdom-standards-code-snippets.html">United Kingdom</a>, <a href="/united-states-standards-code-snippets.html">United States</a>, <a href="/vietnam-standards-code-snippets.html">Vietnam</a>
					</p>
				</div>
			</div>
			<div class="row">
				<a href="/iso-country-list-html-select.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>ISO country list - HTML select snippet</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Included in this page are the HTML select/dropdown code snippets to generate a list of countries using the ISO-3166-1 and ISO-3166-2 codes.
					</p>
				</div>
			</div>			
			<div class="row">
				<a href="/usa-state-list-html-select.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>USA state list - HTML select snippet</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Included in this page is the HTML select/dropdown code snippets to generate a list of states for the United States. The list uses the USPS state abbreviation values.
						A list of outlying territories and armed forces USPS entries are also available. Simply add them to the select/dropdown if you want to make use of them.
					</p>
				</div>
			</div>
			<div class="row">
				<a href="/canada-province-list-html-select.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Canada province list - HTML select snippet</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Included in this page is the HTML select/dropdown code snippets to generate a list of provinces and territories for Canada. The list uses the CanadaPost abbreviation values.	
					</p>
				</div>
			</div>
			<div class="row">
				<a href="/mexico-state-list-html-select.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Mexico state list - HTML select snippet</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Included in this page is the HTML select/dropdown code snippets to generate a list of states for Mexico.	
					</p>
				</div>
			</div>												
			<div class="row">
				<a href="/time-zone-list-html-select.html">
					<img class="bullet" src="3.4.0.1/img/bullet.gif"/><h2>Time zone list - HTML select snippet</h2>
				</a>
				<div class="row-inner">
					<p class="last">
						Included in this page is the HTML select/dropdown code snippets to generate a list of time zones. It's very hard to come up with a list of time zones that
						make sense because of considerations for countries and daylight savings adjustment. The list I use is based on a MySQL time zone list.	
					</p>
				</div>
			</div>						
			<div style="margin:auto;text-align:center;">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- freeformatter-responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2485708030241382"
     data-ad-slot="9677864628"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			</div>		
			<footer>
	<p>&copy; FreeFormatter.com - FREEFORMATTER is a d/b/a of 10174785 Canada Inc. - <a href="/copyright-notice.html">Copyright Notice</a> - <a href="/privacy-statement.html">Privacy Statement</a> - <a href="/terms-of-use.html">Terms of Use</a></p>
</footer>	
		</div>
	</div>
	<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24060392-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<div id="fb-root"></div>
<script>
	(
		function() {
    		var e = document.createElement('script'); e.async = true;
    		e.setAttribute('defer', 'defer');
    		e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js#xfbml=1';    		
    		document.getElementById('fb-root').appendChild(e);
 		}()
 	);
</script>
<script type="text/javascript">
	$(document).ready(function() {		
		$('body').append('<scri' + 'pt type="text/javascript" src="//apis.google.com/js/plusone.js" defer></scr' + 'ipt>');		
	});	
</script>
</body>
</html>