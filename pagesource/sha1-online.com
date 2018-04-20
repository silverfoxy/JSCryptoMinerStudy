
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" 
"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>SHA1 online</title>
	<meta name="description" content="sha1 online hash generator. The tool generates hashes also for the following algorithms: md5; md2; md4; sha256; sha384; sha512; ripemd128; ripemd160; ripemd256; ripemd320; whirlpool; tiger128,3; tiger160,3; tiger192,3; tiger128,4; tiger160,4; tiger192,4; snefru; gost; adler32; crc32; crc32b; haval128,3; haval160,3; haval192,3; haval224,3; haval256,3; haval128,4; haval160,4; haval192,4; haval224,4; haval256,4; haval128,5; haval160,5; haval192,5; haval224,5; haval256,5. "/>
	<meta name="keywords" content="sha-1, online, generator, md5, function, check, checksum"/>
	<meta name="google-site-verification" content="BTa1C2Lwa8hROmQJrNi3M64UJ4IYpHIl5GrQJ3ROMVY"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link rel="shortcut icon" href="/favicon.ico">
	<style>@media screen and (min-width:40.5em){body{margin-top:100px;text-align:center}}h1{font:bold 1.3em "Lucida Grande",Verdana,Geneva,Arial,Helvetica,sans-serif}div{font:bold 1.1em "Lucida Grande",Verdana,Geneva,Arial,Helvetica,sans-serif}td{font:bold 1em "Lucida Grande",Verdana,Geneva,Arial,Helvetica,sans-serif}@media screen and (min-width:40.5em){#sha1-title{width:50%;margin:0 auto}#sha256-title{width:50%;margin:0 auto}#generate-password-title{width:50%;margin:0 auto}#directory-size{width:50%;margin:0 auto}#disk-usage{width:50%;margin:0 auto}}.menu{font-size:.8em}input{border="1px";background-color:#feedad;font-weight:bold}#result-sha1{background-color:#dffd9d}#generated-password{background-color:#dffd9d}a:link{background-color:#feedad}a:visited{background-color:#feedad}a:hover{background-color:#feedad}a:active{background-color:#feedad}</style>

    <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">window.cookieconsent_options={"message":"This website uses cookies to ensure you get the best experience on www.sha1-online.com website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"light-bottom"};</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->

</head>

<body>


	
	<div id="sha1-title">
		<div class="menu">Home Page&nbsp;|&nbsp;<a href="/sha1-java/" title="SHA1 Java">SHA1 in JAVA</a>&nbsp;|&nbsp;<a href="/secure-password-generator.php">Secure password generator</a>&nbsp;|&nbsp;<a id="linux-useful-stuff" href="/linux/">Linux</a></div>
		<h1>SHA1 and other hash functions online generator</h1>
		<form action="/" method="post" name="sha-1-online-generator">

			<p><input type="text" name="textToHash" id="textToHashId" size="40"/><input type="submit" value="hash"/></p>
			<p>
      				<select name="hash-algorithm-used" size="1">
					<option value="sha1">sha-1</option>
					<option value="md5">md5</option>
					<option value="md2">md2</option>
					<option value="md4">md4</option>
					<option value="sha256">sha256</option>
					<option value="sha384">sha384</option>
					<option value="sha512">sha512</option>
					<option value="ripemd128">ripemd128</option>
					<option value="ripemd160">ripemd160</option>
					<option value="ripemd256">ripemd256</option>
					<option value="ripemd320">ripemd320</option>
					<option value="whirlpool">whirlpool</option>
					<option value="tiger128,3">tiger128,3</option>
					<option value="tiger160,3">tiger160,3</option>
					<option value="tiger192,3">tiger192,3</option>
					<option value="tiger128,4">tiger128,4</option>
					<option value="tiger160,4">tiger160,4</option>
					<option value="tiger192,4">tiger192,4</option>
					<option value="snefru">snefru</option>
					<option value="gost">gost</option>
					<option value="adler32">adler32</option>
					<option value="crc32">crc32</option>
					<option value="crc32b">crc32b</option>
					<option value="haval128,3">haval128,3</option>
					<option value="haval160,3">haval160,3</option>
					<option value="haval192,3">haval192,3</option>
					<option value="haval224,3">haval224,3</option>
					<option value="haval256,3">haval256,3</option>
					<option value="haval128,4">haval128,4</option>
					<option value="haval160,4">haval160,4</option>
					<option value="haval192,4">haval192,4</option>
					<option value="haval224,4">haval224,4</option>
					<option value="haval256,4">haval256,4</option>
					<option value="haval128,5">haval128,5</option>
					<option value="haval160,5">haval160,5</option>
					<option value="haval192,5">haval192,5</option>
					<option value="haval224,5">haval224,5</option>
					<option value="haval256,5">haval256,5</option>
				</select>
			</p>
		</form>
		
		<br><br><br>
		<p><a href="http://en.wikipedia.org/wiki/SHA-1">SHA-1</a>&nbsp;<a href="http://en.wikipedia.org/wiki/MD5">MD5</a>&nbsp;on Wikipedia</p>

		<br><br><br>
        <p><a href="http://www.top-places-in-spain.com">We love SPAIN</a> and <a href="https://www.oldpics.org/">oldpics.org</a></p>
        
        <div>
            

        </div>
		
	</div>

</body>

</html>