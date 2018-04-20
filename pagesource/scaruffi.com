<HTML>
<HEAD>
<link rel="icon" type="image/ico" href="favicon.ico"></link> 
<link rel="shortcut icon" href="favicon.ico"></link>
     <TITLE>Piero Scaruffi's knowledge base</TITLE>
	<META NAME="description" CONTENT="A knowledge base of science, art, history, philosophy, music, literature, politics, cinema, travel">
	<META NAME="keywords" CONTENT="Piero Scaruffi, pierro, Scaruff, Scarufi, greatest website, rock music, cinema, politics, travel, hiking, art, science, technology">
<META http-equiv=Content-Type content="index/html; charset=gb2312">
	<meta property="og:image" content="http://www.scaruffi.com/friends/piero0f.jpg"/>
	<meta property="og:title" content="Piero Scaruffi's knowledge base"/>
	<meta property="og:site_name" content="Piero Scaruffi's knowledge base"/>
<script language="javascript">

function band1()
{
	var theText1 = escape(document.form1['search'].value);
	window.location.href= "http://www.google.com/search?q=" + theText1;
	return false;
}

function search1()
{
  // Take search2 contents
	var theText1 = escape(document.form1['search2'].value);
  // If there is a text then goto first search
  if (theText1 != "") {
	  window.location.href= "http://www.google.com/search?as_q=" + theText1 + "&num=10&btnG=Google+Search&as_oq=&as_epq=&as_eq=&as_occt=any&lr=&as_dt=i&as_sitesearch=scaruffi.com&safe=off";
	} else {
	  // else take search contents
	  theText1 = escape(document.form1['search'].value);
    // If there is a text then goto second search
	  if (theText1 != "") band1();
	  // else do nothing
	}
	return false;
}
// New erase function (erase text in id)
function erase1(id) {
  document.form1[id].value = "";
}

function band()
{
	var theText = escape(document.formGoogle['search'].value);
	window.location.href= "http://www.google.com/search?q=" + theText;
	return false;
}

function searchMysite()
{
  // Take search2 contents
	var theText = escape(document.formGoogle['search2'].value);
  // If there is a text then goto first search
  if (theText != "") {
	  window.location.href= "http://www.google.com/search?as_q=" + theText + "&num=10&btnG=Google+Search&as_oq=&as_epq=&as_eq=&as_occt=any&lr=&as_dt=i&as_sitesearch=scaruffi.com&safe=off";
	} else {
	  // else take search contents
	  theText = escape(document.formGoogle['search'].value);
    // If there is a text then goto second search
	  if (theText != "") band();
	  // else do nothing
	}
	return false;
}
// New erase function (erase text in id)
function erase(id) {
  document.formGoogle[id].value = "";
}
</script>

</HEAD>
<BODY background=back.gif topmargin=0 onLoad="window_onLoad();">

<center>
<font color="#008080" size="6" face="Arial Black"><i>piero
scaruffi</i></font>
<P>
<center>
<!--
<img src=back2.jpg>
<img src=service/back2.jpg>
-->
<img src=friends/piero0.jpg width=100 height=120>
</center>
<P>
<font size=-1>
	<A HREF=cogn.html>Science</A>
	| <A HREF=music.html>Rock </A>
	| <A HREF=jazz/index.html>Jazz </A>
	| <A HREF=music/classic.html>Classical </A>
	| <A HREF=cinema.html>Cinema</A>
	| <A HREF=travel.html>Travel</A>
	| <A HREF=travel/hikes.html>Hiking</A>
	| <A HREF="politics/usnews.html"> Politics</A>
	| <A HREF="politics/history.html">History</A>
	| <A HREF=fiction.html>Literature</A>
	| <A HREF="art.html">Art</A>
	| <A HREF="computer.html">Tech</A>
	| <A HREF="phi.html">Philosophy</A>
	| <A HREF="leonardo/events.html">Events</A>
</font>

<!--
<table width=720><tr><td>
Books in print:
</td><td align=center valign=top>
<A HREF=nature/purchase.html><img width=75 height=100 src=nature/nature_small.jpg></A>
</td><td align=center valign=top>
<A HREF=history/purchase.html><img width=75 height=100 src=history/rock2.jpg></A></td>
</td><td align=center valign=top>
<A HREF=history/purchase.html><img width=75 height=100 src=history/rock3.jpg></A></td>
</td><td align=center valign=top>
<A HREF=poetry/synthesi.html><img src=poetry/synthesi_small.jpg width=75 height=100></A>
</td><td align=center valign=top>
<A HREF=history/jazzp.html><img width=75 height=100 src=history/jazz_small.jpg></A>
</td><td align=center valign=top>
<A HREF=svhistory/purchase.html><img width=75 height=100 src=svhistory/cover3.jpg></A>
</td><td align=center valign=top>
<A HREF=history/popp.html><img width=75 height=100 src=history/pop.jpg></A>
</td> </tr> </table>
<HR size=5 noshade>
-->

	<hr>
<table width=820><tr><td width=350 valign=top>
	<font size="4" face="Arial Black">
	<b><i>Table of Contents</i></b>
</td><td>
<!-- SiteSearch Google --> <form name="form1"> <font size=-1><input type="text" size="15" name="search2" value="" onClick="return erase1('search')"> <INPUT NAME=submitText TYPE="SUBMIT" VALUE="google" onClick="return search1 ()"> </font>  </form> <!-- End Google -->
</td><td>
<!-- Site search from Bing--> <form method="get" action="http://www.bing.com/search"> <input type="hidden" name="cp" value="CODE PAGE USED BY YOUR HTML PAGE" /> <input type="hidden" name="FORM" value="FREESS" />  or   <input type="text" name="q" size="15" /> <input type="submit" value="bing" /> <input type="hidden" name="q1" value="site:scaruffi.com" />  </form> <!-- Site Search from Bing -->
</td></tr></table>
<table width=860>
	<tr><td align=left valign=top width=400>
	<font size="4" face="Calibri">
	<A HREF=music.html><b>Music </b></A>
	<dir>
        <A HREF="music/groups.html">All musicians</A></A>
	<BR><A HREF=music.html><b>Rock </b></A>
	<dir>
	<A HREF=cdreview/index.html>Album reviews</A>
	<BR><A HREF=ratings/index.html>Yearly ratings</A>
	<BR><A HREF="history/long.html"> History of Rock Music </A>
	<BR><A HREF="history/pop.html"> History of Pop Music </A>
	<BR><A HREF="music/chrono.html"> Chronology </A>
	<BR><A HREF="music/best100.html"> Best albums </A>
	<BR><A HREF="music/songs.html"> Best songs </A>
	<BR><A HREF="music/bestsong.html"> Best of Rock Music </A>
	<BR><A HREF="music/best.html"> Greatest musicians </A>
	<BR><A HREF="music/books.html"> Bibliography </A>
	<BR><A HREF="music/groups.html">Database of musicians</A>
	</dir>
	<A HREF=jazz/index.html><b>Jazz </b></A>
	<dir>
	<A HREF="jazz/musician.html">Jazz musicians</A>
	<BR><A HREF="history/jazz.html">History of Jazz</A>
	<BR><A HREF="history/blues.html">History of Blues</A>
	<BR><A HREF="jazz/chrono.html">Chronology</A>
	<BR><A HREF="jazz/best100.html">Best albums</A>
	<BR><A HREF="jazz/news.html">News</A>
	</dir>
	<A HREF=music/classic.html><b>Classical </b></A>
	<dir>
	<A HREF="music/classic.html"> Classical masterpieces</A>
	<BR><A HREF="music/classica.html"> Discography </A>
	<BR><A HREF="music/histmus.html"> History </A>
	<BR><A HREF="avant/1900.html"> 20th Century</A> 
	<BR><A HREF="avant/index.html"> Avantgarde composers</A>
	<BR><A HREF="music/essentia.html"> The Essentials</A>
	</dir>
	<A HREF=music.html><b>Other genres </b></A>
	<dir>
	<A HREF=history/hiphop.html>History of Hip-hop music</A>
	<BR> <A HREF=history/country.html>History of Country</A>
	<BR> <A HREF=history/soul.html>History of Soul</A>
	<BR> <A HREF=history/musical.html>History of Musical</A>
	<BR> <A HREF=history/film.html>History of Film Music</A>
	<BR> <A HREF=history/blues.html>History of Blues</A>
	<BR><A HREF="newage/index.html"> New Age Music</A>
	</dir>
	</dir>
	<A HREF=cinema.html><b>Cinema</b></A>
	<dir>
	<A HREF=cinema/chrono.html>Yearly ratings</A>
	<BR><A HREF="cinema/best100.html">Best movies</A>
	<BR><A HREF="director/history.html">History of cinema</A>
	<BR><A HREF="director/index.html">Filmmakers</A>
	<BR><A HREF="director/gallery.html">Gallery of images</A>
	</dir>
	<A HREF=travel.html><b>Travel</b></A>
	<dir>
	<A HREF="monument/index.html">Pictures of the world</A>
	<BR><A HREF="monument/wonders.html">Wonders of the world</A>
	<BR><A HREF="travel/hikes.html"> Hiking in California </A>
	<BR><A HREF="travel/best.html"> Greatest places </A>
	<BR><A HREF="travel/guides.html">National guides </A>
	</dir>
	<A HREF="politics/index.html"> <b>Politics</b></A>
	<dir>
	<A HREF="politics/usnews.html">World news</A>
	<BR><A HREF="politics/2018.html">Political analyses</A>
	<BR><A HREF="politics/books.html">Book reviews</A>
	<BR><A HREF="politics/countrie.html">Analyses by country</A>
	<BR><A HREF="politics/reading.html">Reading material</A>
	<BR><A HREF="politics/stats.html">Statistics</A>
	<BR><A HREF="politics/quotes.html">Quotes</A>
	</dir>
	<A HREF="politics/history.html"><b>History</b></A>
	<dir>
	<A HREF="politics/history.html"> Timelines</A>
	<BR><A HREF="politics/stats.html"> Statistics</A>
	<BR><A HREF="politics/disaster.html"> Natural disasters </A>
	<BR><A HREF="politics/dictat.html"> Dictators</A>
	<BR><A HREF="politics/massacre.html"> Genocides</A>
	<BR><A HREF="politics/20th.html">Timeline of the 20th Century</A> 
	<BR><A HREF="monument/silicon/cm.html">Visual history of computing</A> 
	<BR><A HREF="audio/audio.html">Audio interviews</A> 
	<BR><A HREF="know/history.html">History of Knowledge</A> 
	<BR><A HREF="know/history/index.html">History of Knowledge in slides</A> 
	<BR><A HREF="svhistory/sv.html">History of Silicon Valley</A> 
	<BR><A HREF="univ/slideshot.html">History of Thought in slides</A> 
	</dir>
	<A HREF=fiction.html><b>Literature</b></A>
	<dir>
	<A HREF="fiction/timeline.html">Timelines </A>
	<BR><A HREF="fiction/greatest.html">  Greatest writers </A>
	<BR><A HREF="fiction/modlit.html"> Modern literature</A>
	<BR><A HREF=writers/index.html>World writers</A>
	<BR><A HREF="fiction/histpoet.html"> History of poetry</A>
	<BR><A HREF="poetry.html">My poetry</A>
	</dir>
	<A HREF=cogn.html><b>Science</b></A>
	<dir>
	<A HREF=cogn.html>My work in cognitive science</A>
	<BR><A HREF=mind.html>Annotated bibliography on mind</A>
	<BR><A HREF=mind/index.html>Book reviews</A>
	<BR><A HREF=news/index.html>Cognitive Science news</A>
	<BR><A HREF=science/20th.html>Timeline of modern science</A>
	<BR><A HREF=nature/index.html>My book on consciousness</A>
	<BR><A HREF="univ/slides.html">My book in slides</A> 
	<BR><A HREF=ucb.html> My seminar on consciousness</A>
	<BR><A HREF=science/index.html>Papers</A>
	<BR><A HREF="leonardo/index.html">Art/Science Evenings (LASERs)</A> 
	<BR><A HREF="audio/audio.html">Audio interviews</A> 
	<BR><A HREF=mind/ns.html>A Timeline of Neuroscience</A>
	<BR><A HREF=mind/ai.html>A Timeline of Artificial Intelligence</A>
	<BR><A HREF=phi/psychology.html>A Timeline of Psychology</A>
	<BR><A HREF=singular/index.html>Machine Intelligence and Singularity</A>
	<BR><A HREF=singular/slides.html>A.I. slides</A>
	</dir>
	<A HREF="art.html"><b>Art</b></A>
	<dir>
	<A HREF="art/artists.html">Painters</A>
	<BR><A HREF="art/history/index.html" target=_blank>A Visual History of the Visual Arts - Part 1: From Impressionism to Surrealism</A>  
	<BR><A HREF="art/history/index.html" target=_blank>A Visual History of the Visual Arts - Part 2: From Abstract Art to Conceptual Art</A>
	<BR><A HREF="art/history/index.html" target=_blank>A Visual History of the Visual Arts - Part 3: The Age of Globalization</A>
	<BR><A HREF=art/greatest.html>Greatest paintings </A>
	<BR><A HREF=art/histart.html>History of painting </A>
	<BR><A HREF=art/sculptur.html>Sculpture</A>
	<BR><A HREF=art/architec.html>Architecture</A>
	<BR><A HREF=art/videogames.html>Videogames</A>
	<BR><A HREF="art/comics.html">Comic Art</A>
	<BR><A HREF="art/museums.html">Museums of the world</A>
	<BR><A HREF="museums/index.html">Pictures of museums and artists</A>
	<BR><A HREF=art/architec.html>Architecture</A>
	<BR><A HREF=art/20th.html>Timeline of the 20th century</A>
	<BR><A HREF="leonardo/index.html">Art/Science Evenings (LASERs)</A> 
	<BR><A HREF="stanford/tour2012.html">SMMMASH</A> 
	<BR><A HREF="audio/audio.html">Audio interviews</A> 
	<BR><A HREF="art.html">My art</A> 
	</dir>
	<A HREF="phi.html"><b>Philosophy</b>  </A>
	<dir>
	<A HREF=phi/index.html>Philosophers</A>
	<BR><A HREF=phi/synessay.html>My essays</A>
	<BR><A HREF=know/mileston.html>Milestone books</A>
	<BR><A HREF="quotes.html">Quotes from my writings</A>
	<BR><A HREF=quotes.html>Aphorisms</A>
	</dir>
	<A HREF="birthday/index.html"><b>Tributes</b>  </A>
	<dir>
	<A HREF=birthday/index.html>Birthdays: a secular calendar of saints</A>
	<br><A HREF=centenni.html>Centennials</A>
	<br><A HREF=history/calendar.html>50,40,30,20,10 Years Ago in Music</A>
	<br><A HREF=music/wakeup.html>World, wake up</A>
	<br><A HREF=friends/thinkers.html>The Thinkers</A>
	<br><A HREF=friends/viewers.html>The Viewers</A>
	<br><A HREF=friends/dancers.html>The Dancers</A>
		<br><A HREF=music/newmusic.html>Modern music</A>
		<br><A HREF=quotes.html>Self-tribute</A>
		</dir>
	</td>
		<td align=center valign=top width=80>
	<center>
	<A HREF=support.html> <font color=000000 face="Arial Black"> Donate</font></A>
	<P><A HREF=http://www.facebook.com/scaruffi.web><img width=35 height=35 src=service/blog.jpg></A>
	<A HREF=slidesha.html><img width=35 height=35 src=service/slidesha.jpg></A>
	<BR><A HREF=twitnow.html><img width=35 height=35 src=service/tweet.jpg></A>
	<A HREF=videos.html><img width=35 height=35 src=service/youtube.jpg></A>
	<P>
		<font color=000000 face="Arial Black">
	<i><A HREF=biblio.html>Books</A></font></i>:
	<P><A HREF=singular/human20.html><img src=singular/human20_small.jpg width=75 height=100></A> <BR><font size=-2>Technology</font>
	<P><A HREF=poetry/synthesi.html><img src=poetry/synthesi.jpg width=75 height=100></A> <BR><font size=-2>Poetry</font>
	<P><A HREF=nature/purchase.html><img width=75 height=100 src=nature/nature.jpg></A> <BR><font size=-2>Consciousness</font>
	<P><A HREF=history/purchase.html><img width=75 height=100 src=history/rock2.jpg></A> <BR><font size=-2>Rock</font>
	<P><A HREF=singular/purchase.html><img width=75 height=100 src=singular/cover_small.jpg></A> <BR><font size=-2>A.I.</font>
	<P><A HREF=history/jazzp.html><img width=75 height=100 src=history/jazz.jpg></A> <BR><font size=-2>Jazz</font>
	<P><A HREF=svhistory/purchase.html><img width=75 height=100 src=svhistory/cover3.jpg></A> <BR><font size=-2>Silicon Valley</font>
	<P><A HREF=history/popp.html><img width=75 height=100 src=history/pop.jpg></A> <BR><font size=-2>Pop</font>
	<P><A HREF=know/history.html><img width=75 height=100 src=know/history.jpg></A> <BR><font size=-2>Knowledge</font>
	<P><A HREF=art/history/index.html><img width=75 height=100 src=art/history/visarts.jpg></A> <BR><font size=-2>Visual Arts</font>
	</td>
		<td align=right valign=top width=350>

		<font color=000000 size="4" face="Arial Black">
		<b><i>Latest</i></b> 
		</font>
	<!--
	(<a href="http://www.scaruffi.com/scaruffi.xml"><font size=-1><i>Subscribe to RSS  </i></font><img src=service/rss.jpg></A>)
	-->
		<BR>
	<font size=-1 face="arial">

<BR><font color=green>Event</font>:
<A HREF="last/last5/index.html" target=_blank>The 5th L.A.S.T. Festival</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin69.html target=_blank>Brute-force A.I. doesn't Speak</A>

<BR><font color=green>Science and Sociology</font>:
<A HREF=singular/sin246.html target=_blank>The Network Age</A>

<BR><font color=green>Art</font>:
<A HREF="museums/masereel/index.html" target=_blank> Frans Masereel</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin213.html target=_blank>Back Propagation - A brief History of Artificial Intelligence/ Part 2</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin224.html target=_blank> Reinforcement Learning - A brief History of Artificial Intelligence/ Part 4</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin229.html target=_blank> Convolutional Neural Networks - A brief History of Artificial Intelligence/ Part 5 </A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin225.html target=_blank>Deep Learning - A brief History of Artificial Intelligence/ Part 6</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin230.html target=_blank> Deep Reinforcement Learning: A brief History of Artificial Intelligence/ Part 7</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin238.html target=_blank> From Recognizing to Creating: Generative Adversarial Networks (History/ Part 8)</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin242.html target=_blank> Artificial and Natural Neural Networks: The Myth of Backpropagation</h3>

<BR><font color=green>Science</font>:
<A HREF=singular/sin240.html target=_blank>  Dynamic Routing and Capsule Networks</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin241.html target=_blank> The Truth about AlphaZero</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin243.html target=_blank> Variational Inference</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin244.html target=_blank>  Hierarchical Bayesian Networks</A>

<BR><font color=green>Politics</font>:
<A HREF="politics/usa18.html#usa0218" target=_blank> Congratulations NRA on another well-executed massacre</A>

<BR><font color=green>Art</font>:
<A HREF="museums/ivanova/index.html" target=_blank>Victoria Ivanova</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin03.html target=_blank> A Brief History of Artificial Intelligence/ Part 1</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin202.html target=_blank> A Brief History of Cognitive Science/ Part 1 (Note: There is no Part 2)</A>

<BR><font color=green>Science</font>:
<A HREF=singular/sin203.html target=_blank> A Brief History of Logical Reasoning</A>

<BR><font color=green>Science</font>:
 <A HREF=singular/2017.html target=_blank>The Year 2017 in A.I.</A>

<BR><font color=green>Science</font>:
 <A HREF=singular/sin00.html target=_blank>Introduction to the new book on A.I.</A>

<BR><font color=green>History</font>:
 <A HREF=politics/pogroms.html target=_blank>Persecutions of the Jews</A>

<BR><font color=green>History</font>:
 <A HREF=politics/jewish.html target=_blank>The Jews in the Christian World</A>

<BR><font color=green>Event</font>:
<A HREF="http://www.parc.com/event/2432/cutting-edge-of-artificial-intelligence.html" target=_blank>Speaking on A.I. at Xerox PARC</A>

<BR><font color=green>Art</font>:
<A HREF="museums/valls/index.html" target=_blank>Dino Valls</A>

<BR><font color=green>Book review</font>:
<A HREF=politics/wolff.html target=_blank> Michael Wolff's "Fire and Fury" </A>

<BR><font color=green>Politics</font>:
<A HREF="politics/usa18.html#usa0118" target=_blank> One Year into the Trump-Russia Collusion Scandal</A>

<BR><font color=green>Presentation</font>:
<A HREF="leonardo/china.pdf" target=_blank>Science, Tech and Art in Modern China</A> (free download)

<BR><font color=green>Plagiarist of the year</font>:
Narayan Lal Kachara plagiarized my essay "Quantum Consciousness" http://scaruffi.com/science/qc.html in his paper "Consciousness: Quantum and Jainsim" <!--found here http://jainworld.com/science/Metaphysics/Q%20consciousness/Q%20Consciousness%20Part%20I.pdf -->

<BR><font color=green>Art</font>:
<A HREF="museums/han/index.html" target=_blank>Meilin Han</A>

<BR><font color=green>Year-end lists</font>:
<A HREF=politics/year2017.html target=_blank> Best books, films, etc</A>

<BR><font color=green>Art</font>:
<A HREF="museums/sanchez/index.html" target=_blank>Tomas Sanchez</A>

<BR><font color=green>Technology</font>:
<A HREF=mind/ai.html target=_blank>Revised: A Timeline of Artificial Intelligence</A>

<BR><font color=green>Travel</font>:
<A HREF="monument/china.html" target=_blank>China: Yunnan, Sichuan, Guangzhou</A>

<BR><font color=green>Politics</font>:
<A HREF="politics/spain17.html#spai1117" target=_blank> What have Catalonia, Kurdistan, Chechnya and Tibet in common?</A>

<BR><font color=green>Politics</font>:
<A HREF="politics/usa17.html#usa1117" target=_blank> What is wrong with White Anglosaxon Christians?</A>

<BR><font color=green>Travel</font>:
<A HREF="monument/china.html" target=_blank>Kaifeng, Luoyang, Longmen</A>

<BR><font color=green>Art</font>:
<A HREF="monument/china/luoyangm.html" target=_blank>Luoyang Museum</A>

<BR><font color=green>Science</font>:
<A HREF=science/biotech.html target=_blank>A Timeline of Biotech</A>

<BR><font color=green>History</font>:
<A HREF=politics/china17.html#chin1017 target=_blank> China's New Era (a History Lesson for Westerners) and a History Lesson on Prussia (for the Chinese)<A>

<BR><font color=green>Politics</font>:
<A HREF=politics/trumptraitor.html target=_blank>Updated: Where we stand with the Trump-Russia investigation</A>

<BR><font color=green>Neuroscience</font>:
<A HREF=mind/index.html target=_blank> "The Emotion Machine"</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/trumptaxes.html target=_blank>Updated: What's in "Vladimir" Trump's tax returns?</A> 

<BR><font color=green>Technology</font>:
<A HREF=singular/designer.html target=_blank>Designer Babies</A>

<BR><font color=green>Technology</font>:
<A HREF=singular/immunoth.html target=_blank>Immunotherapy</A>

<BR><font color=green>Politics</font>:
<A HREF="politics/iran17.html#iran1017" target=_blank> The biggest scam in the Middle East: Israel's war on Iran</A>

<BR><font color=green>Philosophy</font>:
<A HREF=nature/cons35.html target=_blank> What it Feels Like to be a Bat and the Evolution of Qualia </A>

<BR><font color=green>Cinema</font>:
<A HREF=director/jodorows/index.html target=_blank> Alejandro Jodorowsky</A>

<BR><font color=green>Technology</font>:
<A HREF=singular/longevit.html target=_blank>Longevity Research</A>

<BR><font color=green>Politics</font>:
<A HREF="politics/usa17.html#usa0917" target=_blank> Who invented fake news (or: A brief history of the Left in the West)</A> 

<BR><font color=green>Politics</font>:
<A HREF="politics/korea17.html#kore0917" target=_blank>The North Korean Crisis: A Tale of Two Madmen (or just one?) </A>

<BR><font color=green>Cinema</font>:
<A HREF=director/to/index.html target=_blank>Johnnie To</A>

<BR><font color=green>Technology</font>:
<A HREF=singular/sin115.html target=_blank>The Economy of Hate</A>

<BR><font color=green>Book review</font>:
<A HREF=mind/edelman5.html target=_blank>"A Universe of Consciousness" </A>


<BR><font color=green>Self-tribute</font>:
<A HREF="service/oldest.jpg" target=_blank>The oldest website in the world</A> that is still alive (<A HREF=" https://en.softonic.com/articles/the-13-oldest-web-pages-that-are-still-working-today">article</A>)

<BR><font color=green>Politics</font>:
<A HREF="politics/usa17.html#usa0817" target=_blank>Trump at Charlottesville</A> 
<BR><font color=green>Lecture</font>:
<A HREF="https://www.parc.com/event/2380/intelligence-is-not-artificial.html" target=_blank>Xerox PARK talk on August 3</A> (<A HREF="https://www.youtube.com/watch?v=te03akBJw1s">video</A>)

<BR><font color=green>Book review</font>:
<A HREF=politics/pigliucci.html target=_blank>"Answers for Aristotle - How Science and Philosophy Can Lead Us to A More Meaningful Life" </A>

<BR><font color=green>Politics</font>:
<A HREF=politics/china17.html#chin0717 target=_blank> Why China will be the new moral and political leader of the world</A>

<BR><font color=green>Presentation</font>:
<A HREF="https://www.youtube.com/watch?v=af3nsWSjOI4" target=_blank>Talk on Artificial Intelligence in China</A> [45-minute video]

<BR><font color=green>Politics</font>:
<A HREF=politics/usa17.html#usa0617 target=_blank> Hillary Clinton, loser</A>

<BR><font color=green>Art</font>:
<A HREF="museums/sze/index.html" target=_blank>Sarah Sze</A>

<BR><font color=green>Book review</font>:
<A HREF=politics/stark.html target=_blank> "The Future of Religion" </A>

<BR><font color=green>Technology</font>:
<A HREF=singular/sin114.html target=_blank>The Age of Hyper-employment</A>

<BR><font color=green>Book review</font>:
<A HREF=mind/wilber.html target=_blank> "A Brief History of Everything"</A>

<BR><font color=green>Book review</font>:
<A HREF=mind/bloom2.html target=_blank> "Global Brain"</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/china17.html#chin0517 target=_blank> Let's make China great again</A>

<BR><font color=green>Science</font>:
<A HREF="http://www.scaruffi.com/mind/ai.pdf" target=_blank>My timeline of A.I. in pdf format</A>

<BR><font color=green>Rock</font>:
<A HREF=music/top100.png target=_blank> Francesco Ganci's visual version of my Top 100 </A>

<BR><font color=green>Jazz</font>:
<A HREF=jazz/news17.html target=_blank>Jazz news</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa17.html#usa0417 target=_blank> "Vladimir" Trump bombs Syria</A>

<BR><font color=green>Event</font>:
<A HREF="last.html" target=_blank>The 4th L.A.S.T. Festival</A>

<BR><font color=green>Art</font>:
<A HREF="museums/wertheim/index.html" target=_blank>Margaret Wertheim</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/syria17.html#syr0317 target=_blank> The Balkanization of Syria</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa17.html#usa0317 target=_blank> Vladimir Trump, Russia's stooge</A>

<BR><font color=green>Art</font>:
<A HREF="museums/salgado/index.html" target=_blank>Sebastiao Salgado</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa17.html#usa0217a target=_blank> Trump's omissions tell it all</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa17.html#usa0217b target=_blank> Is Trump preparing a terrorist attack on the USA?</A>

<BR><font color=green>Technology</font>:
<A HREF=singular/sin17.html target=_blank> In Defense of Regress</A>

<BR><font color=green>Literature</font>:
<A HREF=fiction/best.html target=_blank>Best novels of the last century</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa17.html#usa0117c target=_blank>"Vladimir" Trump welcomes sponsors of terrorism and bans fighters of terrorism</A>

<BR><font color=green>Music</font>:
<A HREF=cdreview/new.html target=_blank>Music reviews</A>

<BR><font color=green>A.I.</font>:
<A HREF=singular/sin111.html target=_blank> A history of early machine translation</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa17.html#usa0117b target=_blank> "Vladimir" Trump's unstoppable march towards the Russification of the USA</A>

<BR><font color=green>A.I.</font>:
<A HREF=singular/sin79.html target=_blank> The Case for Superhuman Intelligence. and against it</A>

<BR><font color=green>Cognitive Science</font>:
<A HREF=nature/hl12.html target=_blank>What Are Jokes And Why Do We Make Them</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/world17.html#wor0117 target=_blank> The Future of Fake News</A>

<BR><font color=green>A.I.</font>:
<A HREF=singular/sin87.html target=_blank> We actually don't Think</A>

<BR><font color=green>Cognitive Science</font>:
<A HREF=nature/brain30.html target=_blank>Brains are for Traveling and Chatting</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa17.html#usa0117b target=_blank> "Lock Him Up": Trumpism and the world </A>

<BR><font color=green>A.I.</font>:
<A HREF=singular/sin110.html target=_blank> Machine Learning and Common Sense</A>

<BR><font color=green>Physics</font>:
<A HREF=nature/phy90.html target=_blank> Entropic Gravity: Spacetime as Entanglement</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa17.html#usa0117 target=_blank> "Lock Him Up": Trumpism and the UNITED states </A>

<BR><font color=green>A.I.</font>:
<A HREF=singular/sin96.html target=_blank> The Curse of the Large Dataset</A>

<BR><font color=green>Year-end lists</font>:
<A HREF=politics/year2016.html target=_blank> Best books, films, etc</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/lockhimup.html#usa1216a target=_blank> Why Trump also means hope</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/lockhimup.html#usa1216e target=_blank> Protest and Boycott</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/russia16.html#rus1216 target=_blank> Russia and the USA have more in common than they would like to admit</A>

<BR><font color=green>New book</font>:
<A HREF="svhistory/purchase.html" target=_blank>"A History of Silicon Valley" - 2016 update</A>

<BR><font color=green>Cinema</font>:
<A HREF=director/cdlee/index.html target=_blank> Chang-dong Lee </A>

<BR><font color=green>Cinema</font>:
<A HREF=director/szabo/index.html target=_blank>Istvan Szabo</A>

<BR><font color=green>Philosophy</font>:
<A HREF=phi/syn205.html target=_blank> The Future of the Symbolic Mind</A>

<BR><font color=green>Technology</font>:
<A HREF=singular/slides.html target=_blank>Slide presentaiton: "Artificial Intelligence: History and Status "</A>

<BR><font color=green>History</font>:
<A HREF=science/elec5.html target=_blank>The Integrated Circuit and the Arpanet</A>

<BR><font color=green>New book</font>:
<A HREF="https://www.amazon.com/Intelligence-not-Artificial-Singularity-Meditations/dp/0976553198">"Intelligence is not Artificial" 2016 edition</A>

<BR><font color=green>Book review</font>:
<A HREF=mind/kurzweil.html target=_blank>"The Singularity is Near" ten years later</A>

<BR><font color=green>Book review</font>:
<A HREF=mind/dehaene.html target=_blank> Stanislas Dehaene's "Consciousness and the Brain" </A>

<BR><font color=green>Technology</font>:
<A HREF=news/bionics.html target=_blank>A brief history of Bionics, Cyborgs and Neuroengineering</A>

<BR><font color=green>Technology</font>:
<A HREF=singular/human20.html target=_blank>Slide presentations on the technologies of the future (scroll down, right column)</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/lockhimup.html#usa1116b target=_blank> My thoughts after the election</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/lockhimup.html#usa1116 target=_blank> My final thoughts on the 2016 presidential election</A>

<BR><font color=green>Technology</font>:
<A HREF="svhistory/slides.html" target=_blank>Slides presentation: A History of Silicon Valley</A>

<BR><font color=green>Art</font>:
<A HREF="museums/nishino/index.html" target=_blank>Sohei Nishino</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/lockhimup.html#usa1016 target=_blank> The three epic campaigns of Donald Trump</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/syria16.html#syr0916 target=_blank> Aleppo and Western conscience</A>

<BR><font color=green>History</font>:
<A HREF=know/herstory.html target=_blank>"A Herstory of Women"</A>

<BR><font color=green>Book review</font>:
<A HREF=politics/wertheim.html target=_blank> Wertheim's "Pythagoras's Trousers" and "The Pearly Gates of Cyberspace" </A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa16.html#usa0916 target=_blank> Let Silicon Valley stop North Korea</A>

<BR><font color=green>Book review</font>:
<A HREF=politics/harari.html target=_blank> Harari's  "Homo Deus" (2015)</A>

<BR><font color=green>Neuroscience</font>:
<A HREF=news/2016.html target=_blank> Just a reminder that i post news about your brain here</A>

<BR><font color=green>Tweets</font>:
<A HREF=twitnow.html target=_blank> Just a reminder that all my tweets are copied here</A>

<BR><font color=green>Lectures</font>:
<A HREF=videos.html target=_blank> "When AI makes Art, is it still Art?", Loren Frank, Vanessa Sigurdson, Theresa Wong, etc </A>

<BR><font color=green>Politics</font>:
<A HREF=politics/lockhimup.html#usa0816 target=_blank> Let's make America Ridiculous like Never Before</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/turkey16.html#turk0716 target=_blank> Turkey's coup</A>

<BR><font color=green>Book review</font>:
<A HREF=mind/geraci.html target=_blank>Geraci' "Apocalyptic A.I."</A>

<BR><font color=green>History</font>:
<BR><A HREF=science/electric.html target=_blank>History of Electricity</A>

<BR><font color=green>Technology</font>:
<A HREF=singular/index.html target=_blank>Free download of my book "Intelligence is not Artificial" (last year's edition)</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/britai16.html#brit0716 target=_blank> The Brexit farce</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa16.html#usa0716 target=_blank> Civil War: the Real Weapons of Mass Destruction</A>

<BR><font color=green>Lecture</font>:
<A HREF=http://www.slideshare.net/scaruffi/when-computers-make-art-is-it-still-art>A Simplified History of the Visual Arts from 1916 to 2016</A> (for the panel on "When computers make art, is it still Art?", July 2016 at University of San Francisco)

<BR><font color=green>New book</font>:
<A HREF=singular/human20.html target=_blank>"Humankind 2.0"</A>

<BR><font color=green>Book review</font>:
<A HREF=mind/harris.html target=_blank>Sam Harris' "Free Will"</A>

<BR><font color=green>Religion</font>:
<A HREF=politics/judaism.html target=_blank>Is the Bible a book of Peace?</A>

<BR><font color=green>Religion</font>:
<A HREF=politics/quran.html target=_blank>Is the Quran a book of Peace?</A>

<BR><font color=green>Philosophy</font>:
<A HREF=phi/syn203.html target=_blank> Children's stupidity and Adult intelligence</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/britai16.html#brit0616b target=_blank> Brexit is a good thing for everybody </A>

<BR><font color=green>Technology</font>:
<A HREF="singular/3dprint.html" target=_blank>Piero interviewed about 3D Printing  </A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa16.html#usa0616c target=_blank> Pardon the heroes</A>

<BR><font color=green>Technology</font>:
<A HREF="singular/wearable.html" target=_blank>Piero interviewed about Wearables  </A>

<BR><font color=green>Politics</font>:
<A HREF=politics/britai16.html#brit0616 target=_blank> Globalization ends here </A>

<BR><font color=green>Technology</font>:
<A HREF="singular/space.html" target=_blank>Piero interviewed about the Space Industry and Drones  </A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa16.html#usa0616b target=_blank> Another Aviation Mystery</A>

<BR><A HREF=" https://youtu.be/CTof1qKMbNU " target=_blank>Video of my talk on "Intelligence is not Artificial</A>, Beijing 2016

<BR><font color=green>Politics</font>:
<A HREF=politics/japan16.html#japa0516 target=_blank>Obama in Hiroshima</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa16.html#usa0516 target=_blank> Democracy's Apocalypse</A>

<BR><font color=green>Technology</font>:
<A HREF="singular/fintech.html" target=_blank>Piero interviewed about Blockchain and Fintech  </A>

<BR><font color=green>Philosophy</font>:
<A HREF=phi/syn202.html target=_blank> Social Animal or Curious Animal? </A>

<BR><font color=green>Technology</font>:
<A HREF="singular/social.html" target=_blank>Piero interviewed about Social Media </A>

<BR><font color=green>Art</font>:
<A HREF="museums/piccinin/index.html" target=_blank>Patricia Piccinini</A>

<BR><font color=green>Video</font>:
<A HREF="https://www.youtube.com/watch?v=-1LLUeQ1D4k" target=_blank>Dada Centennial Celebration 2016 at Stanford Univ</A> 

<BR><font color=green>Technology</font>:
<A HREF="singular/biotech.html" target=_blank>Piero interviewed about Biotech </A>

<BR><font color=green>Event</font>:
<A HREF="leonardo/apr2016.html" target=_blank>Dada Centennial Celebration at Stanford Univ</A>

<BR><font color=green>Technology</font>:
<A HREF="singular/nanotech.html" target=_blank>Piero interviewed about Nanotech </A>

<BR><font color=green>Interview</font>:
<A HREF="https://www.youtube.com/watch?v=16gT0lnSoew" target=_blank>Dan Schneider interviewing piero</A> 

<BR><font color=green>Tech</font>:
<A HREF=mind/aippt.html target=_blank>A.I. and the Singularity</A>

<BR><font color=green>Art</font>:
<A HREF=art/videogames.html target=_blank>A brief History of Videogames</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/world16.html#wor0216 target=_blank> Enemies of the People</A>

<BR><font color=green>Literature</font>:
<A HREF="fiction/bestpo.html" target=_blank>Best poetry of all times</A>

<BR><font color=green>Technology</font>:
<A HREF="singular/iot.html" target=_blank>Piero interviewed about the Internet of Things</A>

<BR><font color=green>Music</font>:
<A HREF="cdreview/new.html" target=_blank>Revisiting the 2000s</A>

<BR><font color=green>Technology</font>:
<A HREF="singular/ai.html" target=_blank>Piero interviewed on Artificial Intelligence</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa16.html#usa0116b target=_blank> What Donald Trump represents</A>

<BR><font color=green>Technology</font>:
<A HREF="singular/bigdata.html" target=_blank>Piero interviewed on Big Data</A>

<BR><font color=green>Poetry</font>:
<A HREF="poetry/dvpoem.html" target=_blank>Chamber Suite "The End"</A>

<BR><font color=green>Technology</font>:
<A HREF="singular/vr.html" target=_blank>Piero interviewed on Virtual Reality</A>

<BR><font color=green>Technology</font>:
<A HREF="singular/sin64.html" target=_blank>Humanity without Humanity</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa16.html#usa0116 target=_blank> The US politicians terrorizing the world</A>

<BR><font color=green>Technology</font>:
<A HREF="singular/sin65.html" target=_blank>Why i am not scared of Artificial Intelligence</A>

<BR><font color=green>Travel</font>:
<A HREF="monument/bhutan/index.html" target=_blank>Bhutan</A>

<BR><font color=green>New book</font>:
<A HREF=politics/sv2014.html target=_blank>The 2015 update to "A History of Silicon Valley"</A>

<BR><font color=green>End of the year lists</font>:
<A HREF=politics/year2015.html target=_blank>The year 2015 in review</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/arab15.html#arab1215 target=_blank> ISIS Got it Right, or The Merging of Civilizations</A> 

<BR><font color=green>Politics</font>:
<A HREF=politics/syria15.html#syr1215 target=_blank> ISIS - Not the terrorist group but the screwball comedy</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/usa15.html#usa1215 target=_blank> The end of the USA </A>

<BR><font color=green>Events</font>:
Berkeley: <A HREF="leonardo/dec2015b.html" target=_blank>  Weidong Yang (Kinetech Arts), Lisa Wymore (UC Berkeley/ Theater), Paul Payton (Visa Research), Gregorij Kurillo (Berkeley/ Teleimmersion Lab) </A>, Stanford: <A HREF="leonardo/dec2015.html" target=_blank> Christine Metzger (California College of the Arts), Sally Benson  (Stanford's Global Climate and Energy Project), James Doty (Stanford's Center for Compassion and Altruism Research and Education), Danielle Siembieda-Gribben (Visual Artist and Curator) </A> 

<BR><font color=green>Philosophy</font>:
<A HREF=phi/synessay.html target=_blank> Essays: There is no Doing and no Undoing, Science is the Discipline of Unhappiness, Wisdom is a Malfunctioning Brain, Does the Future still Exist? , The Quest for Authenticity, Creation and Ownership of Information, Stories will Survive Rituals, The Rule of the Dumb, Beyond Consciousness, The Invisible Technology of the Future, The Opaque Civilization, Cognition is Noise, The Demise of the Unknown, Knowledge is a Spiral of Ignorance, Power after Biopower </A>

<BR><font color=green>Poetry</font>:
<A HREF="poetry/ddaenglish.html" target=_blank>English translation of "Dialogue of the Lovers" - first excerpts</A> 

<BR><font color=green>Book review</font>:
<A HREF=mind/churchla2.html target=_blank> Patricia Churchland's "Touching a Nerve - the Self as Brain" </A>

<BR><font color=green>Interview</font>:
<A HREF="videos.html#society" target=_blank>John Law: 1 - Suicide Club, 2: Cacophony Society, 3: Burning Man </A> 

<BR><font color=green>Book review</font>:
<A HREF=politics/rifkin.html target=_blank> "The Empathic Civilization" (2009)</A>

<BR><font color=green>Philosophy</font>:
<A HREF=phi/syn186.html target=_blank> The Demise of Empathy</A>

<BR><font color=green>Politics</font>:
<A HREF=politics/world15.html#wor1015 target=_blank> The Biggest Ecological Disaster of the 21th Century</A>

<BR><font color=green>Art</font>:
<A HREF="museums/giaimini/index.html" target=_blank>Marc Giai-Miniet</A>

<hr><font color=green> Previous projects</font>:
<A HREF="projects.html" target=_blank>click here</A> 

</td> </tr> </table>
</form>

<hr> <font size=-1> <A HREF=service/about.html>(about me)</A> |
 <A HREF=biblio.html>(my books)</A> |
<A HREF=service/aboutw.html>(about this website)</A> | <a href="email.html">(E-mail/ Contact)</a>
</font>


<!--
<hr><font size=-1> <A HREF="findex.html"> Francais </A> | <A HREF="iindex.html"> Italiano | </A> <A HREF="jindex.html"> Japanese &#26085;&#26412;&#35486; | <A HREF="dindex.html"> Deutsch </A> | <A HREF="eindex.html"> Espanol </A> | <A HREF="cindex.html"> Chinese 中文 </A> | <A HREF="rindex.html"> Russian &#1056;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;</A></font>
-->

<hr> <font size=-1><A HREF=charity.html> <font size=-1 color=000000> Recommended charities</A></font> | <A HREF=support.html> <font size=-1 color=000000> Support this website</A></font>

<HR>
<A HREF="http://twitter.com/pscaruffi">Twitter</A>
| <A HREF=http://www.facebook.com/piero.scaruffi>Facebook</A>
| <A HREF=http://scaruffi.tumblr.com>Tumblr</A>
| <A HREF="http://www.memejam.com">Memejam</A> 
<HR>

</center>
</body>
</html>