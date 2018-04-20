<HTML>
<HEAD>
<title>Tamir Hassan</title>
  <link rel="stylesheet" type="text/css" href="main.css" media="all"/>
<!--
<STYLE type="text/css">
  h1 { text-align: left}
  h2 { text-align: left}
  p { text-align: left}
 </STYLE>
-->
</HEAD>

<BODY>
<script type="text/javascript">

		var CSKeyTechOverlay = '';
</script>

<div class="centre">

  <ul id="Navigation">
    <li><a href="index.html#top">Contact</a></li>
    <li><a href="index.html#Background">Background</a></li>
    <li><a href="index.html#Publications">Publications</a></li>
    <li><a href="dataset.html">PDF Table Recognition Dataset</a></li>
    <li><a href="competition.html">ICDAR 2013 Competition</a></li>
    <li><a href="pdfxtk.html">PDF Extraction Toolkit</a></li>
    <li><a href="graphwrap.html">GraphWrap</a></li>
    <li><a href="typography.html">Digital Typography</a></li>
    <li><a href="docauthoring.html">Document Authoring</a></li>
    <li><a href="index.html#PreviousWork">Previous Work</a></li>
  </ul>

<div id="Main">

<!--
<table width="780" border="0" cellpadding="5" align="center">
<tr>
<td>
-->

<a name="Contact"
         id="Contact"></a> 
    <img id="pics"
         src="files/mugshot.jpg" 
         alt="head"/> 

<!--
<table width="780" border="0" cellpadding="0">
<tr>
<td>
-->
<h1>
<a name="Contact"></a>Tamir Hassan
</h1>
<p>
I am a researcher at Hewlett-Packard Laboratories in the field of Automated Publishing, working on delivering documents for screen (desktop and mobile devices) and print.  I am located in Vienna, Austria.
</p>
<p>
This page contains a summary of my research activities and links to some of my open-source contributions in the field of document engineering.
</p>
</p>
<p>You can email me at: 
web (at) tamirhassan.com <br />
<a href="http://www.hpl.hp.com/people/tamir_hassan" target="_blank">My page at HP Labs</a>
</p>
<!--
</td>
<td width = 149px>

<img src="mugshot.jpg" />

</td>
</tr>
</table>
-->

<!--

<div class="line"></div>
<p>
Ich habe einen Prototyp von <i>GraphWrap</i> auf der <a href="http://www.cebit.de" target="blank">CeBIT</a> auf dem Stand der <a href="http://www.ocg.at" target="blank">Österreichischen Computergesellschaft</a> von 3. bis 5. März vorgestellt.  Eine Kurzbeschreibung und Anleitung können Sie <a href="hassan-graphwrap-cebit-deutsch.pdf" target="blank">hier</a> herunterladen. (PDF, auf Deutsch)
</p>
<p>
I presented a prototype of <i>GraphWrap</i> at <a href="http://www.cebit.de" target="blank">CeBIT</a> at the stand of the <a href="http://www.ocg.at" target="blank">Austrian Computer Society</a> from 3 - 5 March.  You can download a short description and instruction sheet <a href="hassan-graphwrap-cebit-english.pdf" target="blank">here</a> (PDF, in English).
</p>
-->
<div class="line"></div>



<h2>
<a name="Background"></a>Background
</h2>
<p>
I am interested in several topics related to document engineering, such as automatic layout, document authoring, document analysis, information extraction and digital typography.  Previously, I worked at the <a href="http://zukunftskolleg.uni-konstanz.de/" target="_blank">Zukunftskolleg</a>, <a href="http://www.uni-konstanz.de/" target="_blank">University of Konstanz</a> working on semi-flexible layouts and at <a href="http://www.iupr.com" target="_blank">IUPR</a>, <a href="http://www.uni-kl.de" target="_blank">TU Kaiserslautern</a> on the <a href="https://sites.google.com/site/decapodproject/" target="_blank">Decapod</a> project.  Before, I was at <a href="http://www.prip.tuwien.ac.at/" 
target="blank">PRIP</a> and <a href="http://www.dbai.tuwien.ac.at/" 
target="blank">DBAI</a>, <a href="http://www.tuwien.ac.at/" target="blank">TU Wien</a>.
In Spring 2010, I worked for three months with <a href="http://diwww.epfl.ch/w3lsp/hersch/" target="_blank">Prof. Roger D. Hersch</a> at the EPF Lausanne on <a href="typography.html">parametric representations of fonts</a>.
</p>
<p>
I wrote my <a href="files/dissertation.pdf" target="_blank">doctoral thesis</a> at the <a href="http://www.dbai.tuwien.ac.at/" 
target="blank">Database and Artificial Intelligence Group</a> at <a href="http://www.tuwien.ac.at/" target="blank">TU Wien</a> under the supervision of <a href="http://web.comlab.ox.ac.uk/oucl/people/georg.gottlob.html" target="blank">Prof. Georg Gottlob</a>.  I have worked on methods for <i>wrapping</i>, or supervised semi-automatic data extraction, from PDF files.  Because PDF documents are not structured in the same way as HTML, my work involves using a number of techniques from the document analysis and understanding field, and I have recently worked on page segmentation, converting PDF to HTML (as an input filter to the <a href="http://www.lixto.com/" target="_blank">Lixto Visual Wrapper</a>) and table recognition in PDF files.
</p>
<p>
In 2009, I worked on a novel approach for wrapping unstructured documents, which represents the document in an attributed relational graph and uses error-tolerant graph matching techniques to locate the desired wrapping instances.  A prototype of this system was presented at <a href="http://www.cebit.de" target="blank">CeBIT</a> at the stand of the <a href="http://www.ocg.at" target="blank">Austrian Computer Society</a>, a trial version of which is now available for download.  For more information, please see the page on <a href="graphwrap.html">GraphWrap</a>.
</p>
<p>
My first degree is a M.Eng. (Hons) in computer science, obtained from the 
<a href="http://www.warwick.ac.uk" target="blank">University of Warwick</a> in 2004.
</p>

<div class="line"></div>

<h2>
<a name="Publications"></a>Publications
</h2>
<p>
Here is a selection of recent publications which I have authored or co-authored:
<ul>

<li>Hassan, T., Damera Venkata, N.: The Browser as a Document Composition Engine, <a href="http://www.doceng2015.org/" target="_blank">DocEng 2015</a>, Lausanne.</li>
<li>Hassan, T., Hunter, A.: Knuth-Plass Revisited: Flexible Line-Breaking for Automatic Document Layout, <a href="http://www.doceng2015.org/" target="_blank">DocEng 2015</a>, Lausanne.</li>
<li>Göbel, M., Hassan, T., Oro, E., Orsi, G.: <a href="http://www.orsigiorgio.net/wp-content/papercite-data/pdf/gho13.pdf" target="_blank">ICDAR 2013 Table Competition, <a href="http://www.icdar2013.org/" target="_blank">ICDAR 2013</a>, Washington, DC.</li>
<li>Göbel, M., Hassan, T., Oro, E., Orsi, G.: <a href="http://www.orsigiorgio.net/wp-content/papercite-data/pdf/gho*12.pdf" target="_blank">A Methodology for Evaluating Algorithms for Table Understanding in PDF Documents</a>, <a href="http://doceng2012.wp.mines-telecom.fr/" target="_blank">DocEng 2012</a>, Paris.</li>
<li>Gabdulkhakova, A., Hassan, T.: <a href="http://dl.acm.org/citation.cfm?id=2361354.2361385" target="_blank">Document Understanding of Graphical Content in Natively Digital PDF Documents</a>, <a href="http://doceng2012.wp.mines-telecom.fr/" target="_blank">DocEng 2012</a>, Paris.</li>
<li>Hassan, T., Hu, C. and Hersch, R.D.: <a href="http://lspwww.epfl.ch/publications/typography/ngtrrpf_10.pdf" target="_blank">Next Generation Typeface Representations: Revisiting Parametric Fonts</a>, <a href="http://www.cse.salford.ac.uk/prima/doceng2010/" target="_blank">DocEng 2010</a>, Manchester.</li>
<li>Hassan, T.: <a href="http://dl.acm.org/citation.cfm?id=1860559.1860617" target="_bank">Towards a Common Evaluation Strategy for Table Structure Recognition Algorithms</a>, <a href="http://www.cse.salford.ac.uk/prima/doceng2010/" target="_blank">DocEng 2010</a>, Manchester.</li>
<li>Hassan, T.: <a href="http://www.dbai.tuwien.ac.at/staff/hassan/files/p47-hassan.pdf" target="_blank">Object-Level Document Analysis of PDF Files</a>, <a href="http://doceng09.cs.unibw.de" target="_blank">DocEng 2009</a>, Munich.</li>
<li>Hassan, T.: <a href="http://www.cvc.uab.es/icdar2009/papers/3725a631.pdf" target="_blank">User-Guided Wrapping of PDF Documents using Graph Matching Techniques</a>, <a href="http://www.icdar2009.org" target="_blank">ICDAR 2009</a>, Barcelona.</li>
<li>Hassan, T., Baumgartner, R: <a href="http://dx.doi.org/10.1109/ICDAR.2007.4377094" target="_blank">Table Recognition and Understanding from PDF Files</a>, <a href="http://www.icdar2007.org" target="_blank">ICDAR 2007</a>, Curitiba, Brazil.</li>
<li>Carme, J., Ceresna, M., Frölich, O., Gottlob, G., Hassan, T., Herzog, M., Holzinger, W., Krüpl, B.: <a href="http://pdf.aminer.org/000/067/838/the_lixto_project_exploring_new_frontiers_of_web_data_extraction.pdf" target="_blank">The Lixto Project: Exploring New Frontiers of Web Data Extraction</a>, <a href="http://www.cs.qub.ac.uk/BNCOD23/" target="_blank">BNCOD 2006</a>, Belfast.</li>
<li>Hassan, T., Baumgartner, R: <a href="http://rewerse.net/publications/download/REWERSE-RP-2006-085.pdf" target="_blank">Using Graph Matching Techniques to Wrap Data from PDF Documents</a>, <a href="http://www2006.org" target="_blank">WWW 2006</a> (Poster track), Edinburgh.
You can find the poster <a href="rewerse.net/publications/download/REWERSE-RP-2006-085-poster.pdf" target="_blank">here</a> (PDF).</li>
</ul>

A list of my publications on DBLP is available <a href="http://www.informatik.uni-trier.de/~ley/db/indices/a-tree/h/Hassan:Tamir.html" target="blank">here</a>.

</p>

<div class="line"></div>

<h2>
<a name="OtherResearchInterests"></a>More about me
</h2>
<p>
In addition to my current field or research, I am also interested in a number of other areas in applied computer science.  I have written about two of these areas below:
<ul>
<li><a href="typography.html">digital typography</a></li>
<li><a href="docauthoring.html">document authoring and 
publishing</a></li>
</ul>
</p>
<p>
I have long had a love for typography and am particularly fascinated by the multi-disciplinary aspect of computer science, particularly its application to the arts, as well as human-oriented issues such as HCI.  More generally, I love work which requires great attention to detail.
</p>
<p>
In my free time, I enjoy photography (in particular architecture) and sing in a <a href="http://www.unichor-wien.at" target="_blank">choir</a>.
</p>
<div class="line"></div>

<!--
<h2>
Teaching
</h2>
<p>
<a href="http://www.dbai.tuwien.ac.at/education/wie" target="_blank">Web Information Extraction proseminar</a>, together with Max Göbel
</p>

<div class="line"></div>
-->

<h2>
<a name="PreviousWork"></a>Previous work
</h2>
<p>
My PDF-to-HTML converter, created as part of my study at the University of Warwick, can be found <a href="pdf2html/index.html">here</a>.
</p>
<!--
</td>
</tr>
</table>
-->
</div>
</div>

</BODY>
</HTML>