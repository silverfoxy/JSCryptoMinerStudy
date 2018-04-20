	  
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>The Scientist and Engineer's Guide to Digital Signal Processing</title>
<link href="/new/css/default.css" rel="stylesheet" type="text/css" />

<script type='text/javascript' src='/new/js/jquery-1.5.js'></script>
<script type='text/javascript' src='/new/js/jquery.droppy.js'></script>
<link rel="stylesheet" href="/new/css/droppy.css" type="text/css" />
<script type='text/javascript' src='/new/js/jcc.js'></script>
<script>
$(function(){
	if($.browser.msie){
        if($.browser.version.substr(0,1)!="9"){
            $('#greenBox').corner({tl:{radius:5}, tr:{radius:5}, bl:{radius:5}, br:{radius:5}, antiAlias:true });
        }
    }else{
        $('#greenBox').corner({tl:{radius:5}, tr:{radius:5}, bl:{radius:3}, br:{radius:5}, antiAlias:true });
    }
});
</script>

</head>

<body>


<div id="divPage">
	<div id="wrapper">
		
		<!-- Header -->
		
<div id="header">
			<h1>The Scientist and Engineer's Guide to<br />Digital Signal Processing<br /><span class="txtBlue txt26">By Steven W. Smith, Ph.D.</span></h1>
			<div id="menu">
				<ul id='nav' style="margin-left:10px;"><li><a href="http://www.dspguide.com" class="selected">Home</a></li><li><a href="http://www.dspguide.com/pdfbook.htm">The Book by Chapters</a></li><li class="drop"><a href="http://www.dspguide.com/about.htm">About the Book</a>					
					<ul>						
						<li><a href="http://www.dspguide.com/copyrite.htm">Copyright and permissible use</a></li>							
						<li><a href="http://www.dspguide.com/whatdsp.htm">What is DSP?</a></li>
						<li><a href="http://www.dspguide.com/eightres.htm">8 good reasons for learning DSP</a></li>
						<li><a href="http://www.dspguide.com/reviews.htm">Comments by reviewers</a></li>
						<li><a href="http://www.dspguide.com/errata.htm">Errata</a></li>			
						<li><a href="download.htm">Free Software and Teaching Aids</a></li>						
						<li><a href="http://www.dspguide.com/editions.htm">Differences Between Editions</a></li>
					</ul>
				  </li><li><a href="http://www.dspguide.com/swsmith.htm">Steven W. Smith</a></li><li><a href="http://www.dsprelated.com/blogs-1/nf/Steve_Smith.php">Blog</a></li><li><a href="http://www.dspguide.com/contact.htm">Contact</a></li>					
				</ul>
				<script type="text/javascript">$(function() {$("#nav").droppy();});</script>
			</div>
		</div>

		
		<!-- Content -->
		<div id="greenBox">
			<div class="left">Yes, It's true - You can browse and/or download the entire book without charge</div>
			<div class="right">
				&raquo; <a href="/pdfbook.htm">Browse and/or download chapters from the book</a><br />
				&raquo; <a href="http://www.dspguide.com/copyrite.htm">Copyright and permissible use</a>
			</div>
			<div class="clear"><!-- --></div>
		</div>
		<!-- -->		
		<div id="columnLeft">
			<div class="box">
				<h2>How to order your own hardcover copy</h2>
				Wouldn't you rather have a bound book instead of 640 loose pages?<br />
				Your laser printer will thank you!<br />
				<b>Order from <a href="http://www.amazon.com/Scientist-Engineers-Digital-Signal-Processing/dp/0966017633/ref=pd_bxgy_b_img_a">Amazon.com</a>.</b>
			</div>
			<div class="box">
				<h2>Book Search</h2>
				<div id="search">
					<form action="/search.php" method="post">
						<input type="text" name="searchfor" class="txtField" />
						<input type="image" src="/new/images/btn-go.png" name="Submit" value="Submit" class="button" />
						<div class="clear"><!-- --></div>
					</form>
				</div>
			</div>
			<div class="box">
				<h2>Recommended DSP Sites</h2>
				<a href="http://www.dsprelated.com">DSPRelated.com</a>
			</div>
		</div>
		<!-- -->
		<div id="column-1">
			<h2>640 Pages, Hardcover</h2>
			Over 500 graphs and illustrations
			<br /><br />
			<h2>Clear explanations</h2>
			Very readable - low math - many examples
			<br /><br />
			<h2>All the classic DSP techniques</h2>
			Convolution, Recursion, Fourier Analysis...
			<br /><br />
			<h2>Easy to use Digital Filters</h2>
			Simple to design; incredible performance
			<br /><br />
			<h2>New Applications</h2>
			Topics usually reserved for specialized books: audio and image processing, neural networks, data compression, and more!
			<br /><br />
			<h2>For Students and Professionals</h2>
			Written for a wide range of fields: physics, bioengineering, geology, oceanography, mechanical and electrical engineering
		</div>
		<div id="column-2">
			<h2>About the book</h2>
			<ul>					 
				<li><a href="http://www.dspguide.com/whatdsp.htm">What is DSP?</a></li>
				<li>Why you need this book (<a href="http://www.dspguide.com/eightres.htm">8 good reasons for learning DSP</a>)</li>
				<li><a href="http://www.dspguide.com/reviews.htm">Comments by reviewers</a></li>
				<li><a href="http://www.dspguide.com/errata.htm">Errata</a></li>			
				<li><a href="http://www.dspguide.com/download.htm">Free software and teaching aids</a></li>
				<li>What is the difference between the book <a href="http://www.dspguide.com/editions.htm">editions</a>?<br /><i>(Titles, hard cover, paperback, ISBN numbers)</i></li>
			</ul>
			<br />
			<h2>About the author and his work</h2>
			<ul>
				<li>Steve Smith's <a href="http://www.dspguide.com/swsmith.htm">home page</a></li>
				<li>Steve Smith's research and development group:</li>
				<li><a href="http://www.tek84.com/">Tek84 Engineering Group</a></li>
			</ul>
		</div>
		<div class="clear"><!-- --></div>
		
	</div>
</div>

<!-- Footer -->

<div id="footer">
	<a href="http://www.dspguide.com">Home</a> | <a href="http://www.dspguide.com/pdfbook.htm">The Book by Chapters</a> | <a href="http://www.dspguide.com/about.htm">About the Book</a> | <a href="http://www.dspguide.com/swsmith.htm">Steven W. Smith</a> | <a href="http://www.dsprelated.com/blogs-1/nf/Steve_Smith.php">Blog</a> | <a href="http://www.dspguide.com/contact.htm">Contact</a>
	<br />
	Copyright © 1997-2011 by California Technical Publishing
</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1774944-11");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>