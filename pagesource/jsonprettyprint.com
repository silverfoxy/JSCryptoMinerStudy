<html>
	<head>
		<title>JSON Pretty Print</title>

		<meta name="description" content="JSON Pretty Print" />
		<meta name="keywords"    content="json pretty print,json,pretty,print" />

		<META NAME="expires" CONTENT="never" />
		<META NAME="language" CONTENT="english" />
		<META NAME="distribution" CONTENT="Global" />
		<META NAME="robots" CONTENT="ALL,INDEX,FOLLOW" />

		<meta name="document-class" content="Completed">
		<meta name="document-classification" content="JSON Pretty Print">

		<META NAME="author" CONTENT="JSON Pretty Print" />
		<META NAME="document-rights" CONTENT="Public Domain" />
		<META NAME="document-type" CONTENT="Public" />
		<META NAME="document-rating" CONTENT="General" />
		<meta name="document-distribution" content="Global" />
		<META NAME="document-state" CONTENT="Dynamic" />
		<META NAME="cache-control" CONTENT="Public" />
		<META NAME="copyright" CONTENT="JSON Pretty Print" />

		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="Content-Language" content="en-us" />
		<meta name="abstract" content="JSON Pretty Print" />

		<link rel="stylesheet" type="text/css" href="json-pretty-print.css" />
	</head>

	<body>
		<div class="header">
			<h1>JSON Pretty Print</h1>
		<div>

		<center><div style="text-align:left;width:510px;" class="form">
			<form method="POST" action="json-pretty-printer.php">
				<p>
					A simple <em>JSON pretty printer</em>.
				</p>
				<p>
					Put JSON in the text area below, click the "<i>Pretty Print JSON</i>" button, and see <em>pretty printed JSON</em>.
				</p>
				<textarea name="json_data" id="json_data"></textarea>

				<input type="submit" value="Pretty Print JSON" />
			</form>
		</div></center>

<script type="text/javascript">
document.write('<div align="center">');
var sc_project=7290592; 
var sc_invisible=1; 
var sc_security="2582268b"; 
var scJsHost = "http://www.";
document.write("<sc"+"ript type='text/javascript' src='" + scJsHost + "statcounter.com/counter/counter.js'></"+"script>");
document.write('</div>');
</script>

	</body>
</html>