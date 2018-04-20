<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="generator" content="CoffeeCup HTML Editor (www.coffeecup.com)">
    <meta name="dcterms.created" content="Thu, 21 Sep 2017 14:49:02 GMT">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <title>Physicspages Home Page</title>
	<link rel="stylesheet" href="PhysicsPages.css">
	<link rel="icon" href="http://physicspages.com/BlackTusk02.png">
    <!--[if IE]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
	<!-- Global Site Tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-63381978-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-63381978-1');
		</script>
  </head>
  <body>
  <h1>Physics Pages</h1>
  <p>This site contains my notes and solutions to various problems in some textbooks in physics and related fields. The site is 
  fairly technical, in that I use whatever mathematics is required to explain the various topics. It is most useful to those who
  are either taking a structured course at a university or online, or to those who are working through a topic on their own. 
  Although I've tried to make most articles self-contained, there is no substitute for a good textbook and/or an organized
  course. As such, I'd strongly recommend you buy a textbook (it doesn't have to be one of the ones I've used; there are many
  to choose from) and use that as your primary source. There are also many good courses available online for free at such 
  sites as <a href="https://www.edx.org/">edX</a> and <a href="https://www.coursera.org/">coursera</a>. There is also a large
  collection of lectures on several areas of physics given by Leonard Susskind on his 
  <a href="http://theoreticalminimum.com/courses">Theoretical Minimum</a> site.
  </p>
   <p>Comments pointing out errors in an article or requesting clarification of some point in an article are welcome. 
	As this site is not technically a blog, you will need to use the <a href="https://physicspagescomments.wordpress.com" target="_blank">auxiliary blog</a> to post comments.</p> 
	<h5>If you want to comment on a particular article, PLEASE make sure you include
	the URL of the article (just copy and paste it from your browser's address bar). Please also note
	that due to time (and knowledge) limitations, I am not able to work through calculations or explain topics
	not covered in one of my articles. You are welcome to submit comments of that sort, but I will simply post
	them in the hope that some other reader will respond.</h5>
	<p>I will use the <a href="https://physicspagescomments.wordpress.com" target="_blank">auxiliary blog</a> to announce
	new articles added to the main site, so if you want to be kept up to date, check that blog regularly, or else 
	subscribe to it for email notifications. I realize this may look like a roundabout way of organizing things, but
	I don't trust WordPress with anything substantial any more.</p>
	<p>If you're seeking help on some topic in physics that isn't covered here, you may find <a href="https://www.physicsforums.com/">
	Physics Forums</a> helpful.</p>
	<p>A historical note for those who followed my old physicspages.com site. The original site was run using WordPress, but 
	the underlying database got corrupted and was not possible to repair, even from the backup. As a result, I've rebuilt the 
	site without using WordPress, so all the posts are now PDF files. Although PDFs have their problems, in that some browsers
	don't display them fully without a plugin, they have the advantage that the Latex mathematics displays more neatly,
	and some symbols not available in WordPress's implementation of Latex are now available.
	</p>
		<table>
	  <tr>
		  <th><a href="http://physicspages.com/FAQ.html">Frequently Asked Questions</a></th>
	  </tr>
	</table>
	<p>Search physicspages: (the top links may be ads, so just ignore them to get to the links from physicspages). <b>Please note
	that Google will sometimes find pages from the old physicspages site which no longer exist, so clicking on those will give
	a ""404 - File not found"" error.</b> Unfortunately, there's nothing I can do about that, but hopefully in time these
	links will disappear.
	</p>

	<div>
	<script>
		  (function() {
			var cx = '002242245011390894993:4gawhasfzas';
			var gcse = document.createElement('script');
			gcse.type = 'text/javascript';
			gcse.async = true;
			gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(gcse, s);
		  })();
		</script>
		<gcse:search></gcse:search>
	</div>
  <table>
  <tr>
  	  <th colspan="2">Topic indexes</th>
  </tr>
  <tr>
  	  <td><a href="http://www.physicspages.com/Index - Mathematics.html">Mathematics</a></td>
	  <td><a href="http://www.physicspages.com/Index - Astrophysics.html">Astrophysics</a></td>
	  </tr>
  <tr>
  	  <td><a href="http://www.physicspages.com/Index - Electrodynamics.html">Electrodynamics</a></td>
  	  <td><a href="http://www.physicspages.com/Index - Thermal.html">Thermal Physics</a></td>
  </tr>
  <tr>
	  <td><a href="http://www.physicspages.com/Index - Quantum Mechanics.html">Quantum Mechanics</a></td>
	  <td><a href="http://www.physicspages.com/Index - Relativity.html">Relativity</a></td>
  </tr>
  <tr>
	  <td><a href="http://www.physicspages.com/Index - QFT.html">Relativistic Quantum Mechanics & Quantum Field Theory</a></td>
  </tr>
  </table>
  
  <table>
  <tr>
  	  <th colspan="2">Textbooks</th>
  </tr>
  <tr>
  	  <td><a href="Carroll & Ostlie Astrophysics.html">Carroll & Ostlie: Intro to Astrophysics</a></td>
	  <td><a href="d'Inverno Relativity.html">d'Inverno: Introducing Einstein's Relativity</a> </td>
  </tr>
  <tr>
  	  <td><a href="Griffiths EM.html">Griffiths: Introduction to Electrodynamics</a></td>
	  <td><a href="Griffiths QM.html">Griffiths: Introduction to Quantum Mechanics</a></td>
  </tr>
  <tr>
	  <td><a href="http://www.physicspages.com/shankar.html">Shankar: Principles of Quantum Mechanics</a></td>
	  <td><a href="Moore Relativity.html">Moore: A General Relativity Workbook</a></td>
  </tr>
  <tr>
  	  <td><a href="http://www.physicspages.com/schroeder thermal.html">Schroeder: An Introduction to Thermal Physics</a></td>
  </tr>
  </table>
  <p>
  Due to popular demand, here are my earlier posts on quantum field theory. As I mentioned before, I don’t feel that my understanding of this topic is good enough for the posts to be all that useful, so please interpret them with caution.
</p>
<p>
I’m trying to get my knowledge of quantum mechanics up to a level where I can tackle QFT properly, but this will take some time.
  </p>
  <p><strong>For an index of topics, see the link in the "Topic indexes" table above.</strong>
  </p>
  <table>
  <tr>
  	  <th colspan="2">Relativistic Quantum Mechanics & Quantum Field Theory</th>
  </tr>
  <tr>
  	  <td><a href="Lancaster QFT.html">Lancaster & Blundell: Quantum Field Theory for the Gifted Amateur</a></td>
  	  <td><a href="Zee QFT.html">Zee: Quantum Field Theory in a Nutshell</a></td>
	</tr>
  <tr>
  	  <td><a href="Klauber QFT.html">Robert D. Klauber: Student Friendly Quantum Field Theory</a></td>
  	  <td><a href="Srednicki QFT.html">Mark Srednicki: Quantum Field Theory</a></td>
	</tr>
  <tr>
  	  <td><a href="Lahiri QFT.html">Amitabha Lahiri & P. B. Pal: A First Book of Quantum Field Theory</a></td>
  	  <td><a href="Greiner QFT.html">W. Greiner & J. Reinhardt: Field Quantization</a></td>
	</tr>
  <tr>
  	  <td><a href="Greiner RQM.html">W. Greiner: Relativistic Quantum Mechanics (Wave Equations)</a></td>
  	  <td><a href="Peskin & Schroeder QFT.html">Peskin & Schroeder: An Introduction to Quantum Field Theory</a></td>
	</tr>
  </table>
  <table>
  <tr>
  	  <th>Astrophotos</th>
  </tr>
  <tr>
  	  <td>For general interest, I'm also posting a few astrophotos I've taken with my home telescope. <a href="Astrophotos.html">Here is the index.</a></td>
	</tr>
	</table>
  </body>
</html>