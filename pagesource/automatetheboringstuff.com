<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
  <link rel="stylesheet" type="text/css" href="/automate_website.css" />
  <meta charset="UTF-8" />
  <title>Automate the Boring Stuff with Python</title>
</head>

<body>
  <div class="top_header">
  <a href="https://automatetheboringstuff.com/">Home</a> | <a href="https://www.nostarch.com/automatestuff">Buy on No Starch Press</a> | <a href="http://www.amazon.com/gp/product/1593275994/ref=as_li_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=1593275994&linkCode=as2&tag=playwithpyth-20&linkId=HDM7V3T6RHC5VVN4">Buy on Amazon</a> | <a href="https://twitter.com/AlSweigart">@AlSweigart</a> | <form action="https://www.paypal.com/cgi-bin/webscr" method="post">
            <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7----- "> <input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" hidden="" style="display: none !important;">
          </form></div>

  <div class="main">
	

<div>

<h1>Automate the Boring Stuff with Python</h1>

<div>Practical programming for total beginners. Written by Al Sweigart.</div>

<div>Free to read under a <a href="https://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons license</a>.<br /><br /></div>

<div><center><a href="http://www.amazon.com/gp/product/1593275994/ref=as_li_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=1593275994&linkCode=as2&tag=playwithpyth-20&linkId=HDM7V3T6RHC5VVN4"><img src="images/automate_cover_medium.png"  alt="Cover image of Automate the Boring Stuff with Python"/></a></center></div>

<!--
<blockquote>"The best part of programming is the triumph of seeing the machine do something useful. Automate the Boring Stuff with Python frames all of programming as these small triumphs; it makes the boring fun." <br />
<strong>- <a href="https://twitter.com/hmason">Hilary Mason</a></strong>, Founder of <a href="http://www.fastforwardlabs.com/">Fast Forward Labs</a> and Data Scientist in Residence at <a href="http://www.accel.com/">Accel</a></blockquote>

<blockquote>"I'm having a lot of fun breaking things and then putting them back together, and just remembering the joy of turning a set of instructions into something useful and fun, like I did when I was a kid." <br />
<strong>- <a href="https://twitter.com/wilw">Wil Wheaton</a></strong>, <a href="http://wilwheaton.net/2015/09/hello-world/">WIL WHEATON dot NET</a></blockquote>

<blockquote>Automate the Boring Stuff with Python is recommended on the <strong><a href="http://opensource.com/life/15/6/2015-summer-reading-list">Open Source Summer 2015 Reading List</a>!</strong></blockquote>
-->
<h2>Learn to Code</h2>

<p>If you've ever spent hours renaming files or updating hundreds of spreadsheet cells, you know how tedious tasks like these can be. But what if you could have your computer do them for you?</p>
<p>In Automate the Boring Stuff with Python, you'll learn how to use Python to write programs that do in minutes what would take you hours to do by hand-no prior programming experience required. Once you've mastered the basics of programming, you'll create Python programs that effortlessly perform useful and impressive feats of automation to:</p>

<ul>
<li>Search for text in a file or across multiple files</li>
<li>Create, update, move, and rename files and folders</li>
<li>Search the Web and download online content</li>
<li>Update and format data in Excel spreadsheets of any size</li>
<li>Split, merge, watermark, and encrypt PDFs</li>
<li>Send reminder emails and text notifications</li>
<li>Fill out online forms</li>
</ul>

<p>Step-by-step instructions walk you through each program, and practice projects at the end of each chapter challenge you to improve those programs and use your newfound skills to automate similar tasks.</p>
<p>Don't spend your time doing work a well-trained monkey could do. Even if you've never written a line of code, you can make your computer do the grunt work. Learn how in Automate the Boring Stuff with Python.</p>

<h2>Udemy Online Video Course</h2>

<p><center><a href="https://www.udemy.com/automate/?couponCode=FOR_LIKE_10_BUCKS"><img src="/images/automate_udemy_course_logo.jpg" /></a></center></p>

<p>The <a href="https://www.udemy.com/automate/?couponCode=FOR_LIKE_10_BUCKS">Automate the Boring Stuff with Python Programming</a> online course on Udemy.com covers most of the content of the book. If you'd prefer a video format for learning to program, you can use the discount code <a href="https://www.udemy.com/automate/?couponCode=FOR_LIKE_10_BUCKS">FOR_LIKE_10_BUCKS</a> to get an 80% discount. You will have lifetime access to the course content and can post questions to the course's forums.</p>

<a name="toc"></a><h2>Table of Contents</h2>

			<ul>
			<li><a href="/chapter0/">Chapter  0 &#8211; Introduction</a></li>
			<li><a href="/chapter1/">Chapter  1 &#8211; Python Basics</a></li>
			<li><a href="/chapter2/">Chapter  2 &#8211; Flow Control</a></li>
			<li><a href="/chapter3/">Chapter  3 &#8211; Functions</a></li>
			<li><a href="/chapter4/">Chapter  4 &#8211; Lists</a></li>
			<li><a href="/chapter5/">Chapter  5 &#8211; Dictionaries and Structuring Data</a></li>
			<li><a href="/chapter6/">Chapter  6 &#8211; Manipulating Strings</a></li>
			<li><a href="/chapter7/">Chapter  7 &#8211; Pattern Matching with Regular Expressions</a></li>
			<li><a href="/chapter8/">Chapter  8 &#8211; Reading and Writing Files</a></li>
			<li><a href="/chapter9/">Chapter  9 &#8211; Organizing Files</a></li>
			<li><a href="/chapter10/">Chapter 10 &#8211; Debugging</a></li>
			<li><a href="/chapter11/">Chapter 11 &#8211; Web Scraping</a></li>
			<li><a href="/chapter12/">Chapter 12 &#8211; Working with Excel Spreadsheets</a></li>
			<li><a href="/chapter13/">Chapter 13 &#8211; Working with PDF and Word Documents</a></li>
			<li><a href="/chapter14/">Chapter 14 &#8211; Working with CSV Files and JSON Data</a></li>
			<li><a href="/chapter15/">Chapter 15 &#8211; Keeping Time, Scheduling Tasks, and Launching Programs</a></li>
			<li><a href="/chapter16/">Chapter 16 &#8211; Sending Email and Text Messages</a></li>
			<li><a href="/chapter17/">Chapter 17 &#8211; Manipulating Images</a></li>
			<li><a href="/chapter18/">Chapter 18 &#8211; Controlling the Keyboard and Mouse with GUI Automation</a></li>
			<li class="page_item page-item-241 current_page_item"><a href="/appendixa/">Appendix A &#8211; Installing Third-Party Modules</a></li>
			<li><a href="/appendixb/">Appendix B &#8211; Running Programs</a></li>
			<li><a href="/appendixc/">Appendix C &#8211; Answers to the Practice Questions</a></li>
			</ul>

<h2>Additional Content</h2>

			<ul>
			<li><a href="https://www.nostarch.com/download/Automate_the_Boring_Stuff_onlinematerials.zip">Download files used in the book</a></li>
			<li><a href="/list-of-css-selector-tutorials.html">List of CSS Selector Tutorials</a></li>
			<li><a href="/list-of-json-apis.html">List of JSON APIs</a></li>
			<li><a href="/list-of-programming-practice-sites.html">List of Programming Practice Sites</a></li>
			<li><a href="/list-of-web-comics.html">List of Web Comics</a></li>
			<li><a href="/schedulers.html">Schedulers for Windows, Mac, and Linux</a></li>
			<li><a href="/how-to-do-pycon.html">How to Do PyCon (or any tech conference)</a></li>
			</ul>


<h2>About the Author</h2>

<p>Al Sweigart is a software developer and teaches programming to kids and adults. He has written several books for beginners, including <a href="https://www.nostarch.com/scratchplayground">Scratch Programming Playground</a>, <a href="https://inventwithpython.com/hacking/">Hacking Secret Ciphers with Python</a>, <a href="https://inventwithpython.com/">Invent Your Own Computer Games with Python</a>, and <a href="https://inventwithpython.com/pygame/">Making Games with Python &amp; Pygame</a></p>


</div>


	<div><center>Support the author by purchasing the print &amp; ebook bundle from <a href="https://www.nostarch.com/automatestuff">No Starch Press</a> or separately on <a href="http://www.amazon.com/gp/product/1593275994/ref=as_li_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=1593275994&linkCode=as2&tag=playwithpyth-20&linkId=HDM7V3T6RHC5VVN4">Amazon</a>.</center></div>

	<div><center><a href="http://www.amazon.com/gp/product/1593275994/ref=as_li_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=1593275994&linkCode=as2&tag=playwithpyth-20&linkId=HDM7V3T6RHC5VVN4"><img src="/images/automate_small_cover.png" /></a></center></div>

	<div><center>Read the author's other Creative Commons licensed Python books.</center></div>

	<div><center>
		<a href="https://inventwithpython.com/"><img src="/images/smallcover_invent.png" alt="Invent with Python book cover thumbnail" style="width: 150px" /></a> 
		<a href="https://inventwithpython.com/pygame/"><img src="/images/smallcover_makinggames.png" alt="Making Games with Python and Pygame book cover thumbnail" style="width: 150px" /></a>
		<a href="https://inventwithpython.com/hacking/"><img src="/images/smallcover_hacking.png" alt="Hacking Secret Ciphers with Python book cover thumbnail" style="width: 150px" /></a> 
		</center>
	</div>

  </div>

</body>
</html>