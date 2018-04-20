<!DOCTYPE html>
<html lang="en">
<head>
<title>GoalKicker.com &ndash; Free Programming Books</title>
<meta name="viewport" content="width=800">
<meta charset="UTF-8">
<link rel="icon" href="favicon.ico" type="image/x-icon" />
<link rel="canonical" href="http://books.goalkicker.com/">
<link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
<style>
.grow {
	transition: all .3s ease-in-out;
	transform: scale(0.9);
}

.grow:hover, .grow:focus {
	transform: scale(1);
}

.books {
	margin: auto;
	padding-bottom:50px;
	padding-top: 20px;
}

.bookContainer img {
	box-shadow: 0px 0px 18px 0px #666666;
	margin-bottom:5px;
}

body, html {
	margin: 0px;
	padding: 0px;
	border: 0px;
}

body {
	text-align:center;
	font-family: 'Quicksand', sans-serif;
	background-color: #eeeeee;
}

h1, h2 {
	margin: 0px;
}

#page {
	margin: auto;
	padding-left: 10px;
	padding-right: 10px;
	padding-top: 10px;
	padding-bottom: 40px;
	background-color: #ffffff;
	max-width: 1100px;
}

.bookContainer {
	display: inline-block;
}

@media screen and (max-width: 800px) {
	#footer {
		height: 80px;
	}

	#footerBackground {
		height: 80px;
	}
	
	.grow {
		transform: scale(0.9);
	}
}

.latest-news {
	width: 400px;
	margin: auto;
	text-align: left;
}
			
.latest-news p {
	margin-bottom: 0px;
	padding-bottom: 0px;
}

button.signup {
	background-color: #3498db;
	text-decoration:underline;
	color: #ffffff;
	border-radius:10px;
	width: 200px;
	height: 60px;
	border: 0px;
	cursor: pointer;
	transform: scale(0.9);
	transition: all .1s ease-in-out;
	font-size: 18px;
	font-weight: bold;
}


button:hover {
	transform: scale(1);
}

.user-signup input {
    width: 250px;
    border: 1px solid #3498db;
    border-radius: 10px;
    padding: 10px;
}

.user-signup th {
	text-align: right;
}
</style>
<script>
function submitForm() {
	var nameValue = document.getElementById("name").value;
	var emailValue = document.getElementById("email").value;
	var http = new XMLHttpRequest();
	var url = "../sendEmail.php";
	var params = "message=" + encodeURIComponent(nameValue + ":" + emailValue + ":" + window.location);
	http.open("POST", url, true);
	http.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
	http.onreadystatechange = function() {
		if(http.readyState == 4 && http.status == 200) {
			alert("Success");
		}
	}
	http.send(params);
	
	return false;
}
</script>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111565129-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-111565129-1');
</script>
</head>
<body>
<div id="page">
	<h1>Programming Notes for Professionals books</h1>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Test -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-0641570161571893"
			 data-ad-slot="7571798105"
			 data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	<div class="books">
		<div class="bookContainer grow"><a href="DotNETFrameworkBook" target="_blank"><img src="DotNETFrameworkBook/DotNETFrameworkGrow.png" alt=".NETFramework book" width="350" height="495" /></a><br />.NET Framework Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="AlgorithmsBook" target="_blank"><img src="AlgorithmsBook/AlgorithmsGrow.png" alt="Algorithms book" width="350" height="495" /></a><br />Algorithms Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="AndroidBook" target="_blank"><img src="AndroidBook/AndroidGrow.png" alt="Android book" width="350" height="495" /></a><br />Android™ Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="Angular2Book" target="_blank"><img src="Angular2Book/Angular2Grow.png" alt="Angular2 book" width="350" height="495" /></a><br />Angular 2 Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="AngularJSBook" target="_blank"><img src="AngularJSBook/AngularJSGrow.png" alt="AngularJS book" width="350" height="495" /></a><br />AngularJS Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="BashBook" target="_blank"><img src="BashBook/BashGrow.png" alt="Bash book" width="350" height="495" /></a><br />Bash Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="CBook" target="_blank"><img src="CBook/CGrow.png" alt="C book" width="350" height="495" /></a><br />C Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="CPlusPlusBook" target="_blank"><img src="CPlusPlusBook/CPlusPlusGrow.png" alt="C++ book" width="350" height="495" /></a><br />C++ Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="CSharpBook" target="_blank"><img src="CSharpBook/CSharpGrow.png" alt="C# book" width="350" height="495" /></a><br />C# Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="CSSBook" target="_blank"><img src="CSSBook/CSSGrow.png" alt="CSS book" width="350" height="495" /></a><br />CSS Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="EntityFrameworkBook" target="_blank"><img src="EntityFrameworkBook/EntityFrameworkGrow.png" alt="EntityFramework book" width="350" height="495" /></a><br />Entity Framework Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="ExcelVBABook" target="_blank"><img src="ExcelVBABook/ExcelVBAGrow.png" alt="Excel VBA book" width="350" height="495" /></a><br />Excel® VBA Notes for Professionals book</div>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Test -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-0641570161571893"
			 data-ad-slot="7571798105"
			 data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		<div class="bookContainer grow"><a href="GitBook" target="_blank"><img src="GitBook/GitGrow.png" alt="Git book" width="350" height="495" /></a><br />Git® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="HaskellBook" target="_blank"><img src="HaskellBook/HaskellGrow.png" alt="Haskell book" width="350" height="495" /></a><br />Haskell Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="HibernateBook" target="_blank"><img src="HibernateBook/HibernateGrow.png" alt="Hibernate book" width="350" height="495" /></a><br />Hibernate Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="HTML5Book" target="_blank"><img src="HTML5Book/HTML5Grow.png" alt="HTML5 book" width="350" height="495" /></a><br />HTML5 Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="HTML5CanvasBook" target="_blank"><img src="HTML5CanvasBook/HTML5CanvasGrow.png" alt="HTML5 Canvas book" width="350" height="495" /></a><br />HTML5 Canvas Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="iOSBook" target="_blank"><img src="iOSBook/iOSGrow.png" alt="iOS book" width="350" height="495" /></a><br />iOS® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="JavaBook" target="_blank"><img src="JavaBook/JavaGrow.png" alt="Java book" width="350" height="495" /></a><br />Java® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="JavaScriptBook" target="_blank"><img src="JavaScriptBook/JavaScriptGrow.png" alt="JavaScript book" width="350" height="495" /></a><br />JavaScript™ Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="jQueryBook" target="_blank"><img src="jQueryBook/jQueryGrow.png" alt="jQuery book" width="350" height="495" /></a><br />jQuery® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="KotlinBook" target="_blank"><img src="KotlinBook/KotlinGrow.png" alt="Kotlin book" width="350" height="495" /></a><br />Kotlin® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="LaTeXBook" target="_blank"><img src="LaTeXBook/LaTeXGrow.png" alt="LaTeX book" width="350" height="495" /></a><br />LaTeX Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="LinuxBook" target="_blank"><img src="LinuxBook/LinuxGrow.png" alt="Linux book" width="350" height="495" /></a><br />Linux® Notes for Professionals book</div>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Test -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-0641570161571893"
			 data-ad-slot="7571798105"
			 data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		<div class="bookContainer grow"><a href="MATLABBook" target="_blank"><img src="MATLABBook/MATLABGrow.png" alt="MATLAB book" width="350" height="495" /></a><br />MATLAB® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="MicrosoftSQLServerBook" target="_blank"><img src="MicrosoftSQLServerBook/MicrosoftSQLServerGrow.png" alt="Microsoft SQL Server book" width="350" height="495" /></a><br />Microsoft® SQL Server® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="MongoDBBook" target="_blank"><img src="MongoDBBook/MongoDBGrow.png" alt="MongoDB book" width="350" height="495" /></a><br />MongoDB® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="MySQLBook" target="_blank"><img src="MySQLBook/MySQLGrow.png" alt="MySQL book" width="350" height="495" /></a><br />MySQL™ Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="NodeJSBook" target="_blank"><img src="NodeJSBook/NodeJSGrow.png" alt="NodeJS book" width="350" height="495" /></a><br />Node.JS® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="ObjectiveCBook" target="_blank"><img src="ObjectiveCBook/ObjectiveCGrow.png" alt="ObjectiveC book" width="350" height="495" /></a><br />Objective-C® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="OracleDatabaseBook" target="_blank"><img src="OracleDatabaseBook/OracleDatabaseGrow.png" alt="Oracle® Database book" width="350" height="495" /></a><br />Oracle® Database Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="PerlBook" target="_blank"><img src="PerlBook/PerlGrow.png" alt="Perl book" width="350" height="495" /></a><br />Perl® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="PHPBook" target="_blank"><img src="PHPBook/PHPGrow.png" alt="PHP book" width="350" height="495" /></a><br />PHP Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="PostgreSQLBook" target="_blank"><img src="PostgreSQLBook/PostgreSQLGrow.png" alt="PostgreSQL book" width="350" height="495" /></a><br />PostgreSQL® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="PowerShellBook" target="_blank"><img src="PowerShellBook/PowerShellGrow.png" alt="PowerShell book" width="350" height="495" /></a><br />PowerShell™ Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="PythonBook" target="_blank"><img src="PythonBook/PythonGrow.png" alt="Python book" width="350" height="495" /></a><br />Python® Notes for Professionals book</div>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Test -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-0641570161571893"
			 data-ad-slot="7571798105"
			 data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		<div class="bookContainer grow"><a href="RBook" target="_blank"><img src="RBook/RGrow.png" alt="R book" width="350" height="495" /></a><br />R Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="ReactJSBook" target="_blank"><img src="ReactJSBook/ReactJSGrow.png" alt="React JS book" width="350" height="495" /></a><br />React JS Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="ReactNativeBook" target="_blank"><img src="ReactNativeBook/ReactNativeGrow.png" alt="React Native book" width="350" height="495" /></a><br />React Native Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="RubyBook" target="_blank"><img src="RubyBook/RubyGrow.png" alt="Ruby book" width="350" height="495" /></a><br />Ruby® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="RubyOnRailsBook" target="_blank"><img src="RubyOnRailsBook/RubyOnRailsGrow.png" alt="Ruby on Rails book" width="350" height="495" /></a><br />Ruby on Rails® Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="SpringFrameworkBook" target="_blank"><img src="SpringFrameworkBook/SpringFrameworkGrow.png" alt="Spring Framework book" width="350" height="495" /></a><br />Spring® Framework Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="SQLBook" target="_blank"><img src="SQLBook/SQLGrow.png" alt="SQL book" width="350" height="495" /></a><br />SQL Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="SwiftBook" target="_blank"><img src="SwiftBook/SwiftGrow.png" alt="Swift book" width="350" height="495" /></a><br />Swift™ Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="TypeScriptBook2" target="_blank"><img src="TypeScriptBook/TypeScriptGrow.png" alt="TypeScript book" width="350" height="495" /></a><br />TypeScript Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="VBABook" target="_blank"><img src="VBABook/VBAGrow.png" alt="VBA book" width="350" height="495" /></a><br />VBA Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="VisualBasic_NETBook" target="_blank"><img src="VisualBasic_NETBook/VisualBasic_NETGrow.png" alt="VisualBasic.NET book" width="350" height="495" /></a><br />Visual Basic® .NET Notes for Professionals book</div>
		<div class="bookContainer grow"><a href="XamarinFormsBook" target="_blank"><img src="XamarinFormsBook/XamarinFormsGrow.png" alt="XamarinForms book" width="350" height="495" /></a><br />Xamarin.Forms Notes for Professionals book</div>
		<div class="latest-news">
			<p>Latest news, books are updated weekly:</p>
			<ul>
				<li>March 2018: Various books updated</li>
				<li>February 2018: 6 new books added</li>
				<li>January 2018: 18 new books added</li>
				<li>December 2017: 24 new books added</li>
			</ul>
		</div>
		<div id="social"><script>
reddit_url = 'http://booksfree.goalkicker.com/';
reddit_title = 'Programming Books for Professionals';
reddit_newwindow = '1';
</script>
<script src="//www.redditstatic.com/button/button3.js"></script>
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };

  return t;
}(document, "script", "twitter-wjs"));</script>
<script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: en_US</script>
<script type="IN/Share" data-url="http://books.goalkicker.com/" data-counter="top"></script>
<iframe src="https://www.facebook.com/plugins/share_button.php?href=http%3A%2F%2Fbooks.goalkicker.com/&layout=box_count&size=large&mobile_iframe=true&appId=1419253208402557&width=73&height=58" width="73" height="58" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
<a class="twitter-share-button"
  href="https://twitter.com/intent/tweet?text=Programming for Professionals books"
  data-size="large">
Tweet</a>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Test -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-0641570161571893"
			 data-ad-slot="7571798105"
			 data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
	<div>
	<form>
	<h2>Sign up for new Notes for Professionals books</h2>
	<table style="margin:auto;" class="user-signup">
		<tr><th>Name:</th><td><input type="text" id="name" /></td></tr>
		<tr><th>Email:</th><td><input type="text" id="email" /></td></tr>
		<tr><td colspan="2"><button class="signup" onclick="return submitForm()">Sign up</button></td></tr>
	</table>
	</form>
	</div>
	</div>
</div>
</body>
</html>