<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head> 
<meta http-equiv="Content-Type"   name="viewport" content="text/html; charset=utf-8; width=device-width; initial-scale=1.0">
  
<title>Introduction  - Handbook of Biological Statistics</title>
<LINK REL="STYLESHEET" TYPE="text/css" HREF="print.css" media=print>
<LINK REL="STYLESHEET" TYPE="text/css" HREF="screen.css" media=screen>
<link rel="shortcut icon" type="image/gif" href="http://www.biostathandbook.com/pix/favicon.gif">
</head>
<body> 

<div id="page-wrap">
  
<div id="banner">
<img src="http://biostathandbook.com/pix/banner.jpg" width=900 height=177 alt=""> 
<h1>Handbook of Biological Statistics</h1>
<h2>John H. McDonald</h2>
</div>

<div id="outline">

<div id="search-box">

<p>Search the handbook:</p>
<script>
  (function() {
    var cx = '007931397778353802892:dgz2ctxvpfa';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>

</div>

<p class=outlinecontents>Contents</p>
<p class=outlinehead>Basics</p>

<p class=outlinelink><a href="http://www.biostathandbook.com/index.html">Introduction</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/analysissteps.html">Data analysis steps</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/variabletypes.html">Kinds of biological variables</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/probability.html">Probability</a> </p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/hypothesistesting.html">Hypothesis testing</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/confounding.html">Confounding variables</a> </p>
<p class=outlinelink>&nbsp;</p>

<p class=outlinehead>Tests for nominal variables</p>

<p class=outlinelink><A HREF="http://www.biostathandbook.com/exactgof.html">Exact test of goodness-of-fit</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/power.html">Power analysis</a></p>
<p class=outlinelink><a HREF="http://www.biostathandbook.com/chigof.html">Chi-square test of goodness-of-fit</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/gtestgof.html"><em>G</em>&ndash;test of goodness-of-fit</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/chiind.html">Chi-square test of independence</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/gtestind.html"><em>G</em>&ndash;test of independence</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/fishers.html">Fisher's exact test</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/small.html">Small numbers in chi-square and <em>G</em>&ndash;tests</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/repgtestgof.html">Repeated <em>G</em>&ndash;tests of goodness-of-fit</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/cmh.html">Cochran&ndash;Mantel&ndash; Haenszel test</a></p>
<p class=outlinelink>&nbsp;</p>

<p class=outlinehead>Descriptive statistics</p>

<p class=outlinelink><A HREF="http://www.biostathandbook.com/central.html">Central tendency</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/dispersion.html">Dispersion</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/standarderror.html">Standard error</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/confidence.html">Confidence limits</a> </p>
<p class=outlinelink>&nbsp;</p>

<p class=outlinehead>Tests for one measurement variable</p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/onesamplettest.html">One-sample <em>t</em>&ndash;test</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/twosamplettest.html">Two-sample <em>t</em>&ndash;test</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/independence.html">Independence</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/normality.html">Normality</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/homoscedasticity.html">Homoscedasticity</a> </p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/transformation.html">Data transformations </a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/onewayanova.html">One-way anova</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/kruskalwallis.html">Kruskal&ndash;Wallis test</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/nestedanova.html">Nested anova</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/twowayanova.html">Two-way anova</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/pairedttest.html">Paired <em>t</em>&ndash;test</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/wilcoxonsignedrank.html">Wilcoxon signed-rank test</a></p>
<p class=outlinelink>&nbsp;</p>

<p class=outlinehead>Tests for multiple measurement variables</p>

<p class=outlinelink><A HREF="http://www.biostathandbook.com/linearregression.html">Linear regression and correlation</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/spearman.html">Spearman rank correlation</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/curvilinearregression.html">Polynomial regression</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/ancova.html">Analysis of covariance</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/multipleregression.html">Multiple regression</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/simplelogistic.html">Simple logistic regression</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/multiplelogistic.html">Multiple logistic regression</a></p>

<p class=outlinelink>&nbsp;</p>

<p class=outlinehead>Multiple tests</p>

<p class=outlinelink><A HREF="http://www.biostathandbook.com/multiplecomparisons.html">Multiple comparisons</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/metaanalysis.html">Meta-analysis</a></p>
<p class=outlinelink>&nbsp;</p>

<p class=outlinehead>Miscellany</p>

<p class=outlinelink><A HREF="http://www.biostathandbook.com/spreadsheet.html">Using spreadsheets for statistics</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/graph.html">Displaying results in graphs</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/table.html">Displaying results in tables</a></p>
<p class=outlinelink><A HREF="http://www.biostathandbook.com/sasintro.html">Introduction to SAS</a></p>
<p class=outlinelink><a href="http://www.biostathandbook.com/testchoice.html">Choosing the right test</a></p>


</div>

<div id="content-wrap">
<div id="content">

<h3 class="navarrow">
|<A HREF="http://www.biostathandbook.com/analysissteps.html">Next topic &rArr;</a><br>
  <a href="http://www.biostathandbook.com/outline.html" class="hide">Table of Contents</a>
</h3>

<hr class=noprint>

<h1><a name=intro>Introduction</a></h1><hr> <br>

<p>Welcome to the third edition of the <em>Handbook of Biological Statistics</em>! This online textbook evolved from a set of notes for my <a href="http://udel.edu/~mcdonald/statsyllabus.html">Biological Data Analysis</a> class at the University of Delaware. My main goal in that class is to teach biology students how to choose the appropriate statistical test for a particular experiment, then apply that test and interpret the results. In my class and in this textbook, I spend relatively little time on the mathematical basis of the tests; for most biologists, statistics is just a useful tool, like a microscope, and knowing the detailed mathematical basis of a statistical test is as unimportant to most biologists as knowing which kinds of glass were used to make a microscope lens. Biologists in very statistics-intensive fields, such as ecology, epidemiology, and systematics, may find this handbook to be a bit superficial for their needs, just as a biologist using the latest techniques in 4-D, 3-photon confocal microscopy needs to know more about their microscope than someone who's just counting the hairs on a fly's back. But I hope that biologists in many fields will find this to be a useful introduction to statistics. </p>

<p>You may navigate through these pages using the "Previous topic" and "Next topic" links at the top of each page, or you may skip from topic to topic using the links on the left sidebar.</p>

<p>I have provided a spreadsheet to perform many of the statistical tests. Each comes with sample data already entered; just download the spreadsheet, replace the sample data with your data, and you'll have your answer. The spreadsheets were written for Excel, but they should also work using the free program Calc, part of the <a class=printurl href="http://www.openoffice.org/">OpenOffice.org</a> suite of programs. If you're using OpenOffice.org, some of the graphs may need re-formatting, and you may need to re-set the number of decimal places for some numbers. Let me know if you have a problem using one of the spreadsheets, and I'll try to fix it.</p>

<p>I've also linked to a web page for each test wherever possible. I found most of these web pages using John Pezzullo's excellent <a class=printurl href="http://StatPages.org">list of Interactive Statistical Calculation Pages</a>, which  is a good place to look for information about tests that are not discussed in this handbook.</p>

<p>There are instructions for performing each statistical test in SAS, as well. It's not as easy to use as the spreadsheets or web pages, but if you're going to be doing a lot of advanced statistics, you're going to have to learn SAS or a similar program sooner or later. I've got a page on <A HREF="http://www.biostathandbook.com/sasintro.html">the basics of SAS</a>.</p> 

<p>Salvatore Mangiafico has written <a href="http://rcompanion.org/rcompanion/">An R Companion to the Handbook of Biological Statistics</a>, available as a free set of web pages and also as a <a href="http://rcompanion.org/documents/RCompanionBioStatistics.pdf"> free pdf</a>. R is a free statistical programming language, useable on Windows, Mac, or Linux computers, that is becoming increasingly popular among serious users of statistics. If I were starting from scratch, I'd learn R instead of SAS and make my students learn it, too. Dr. Mangiafico's book provides example programs for nearly all of the statistical tests I describe in the Handbook, plus useful notes on getting started in R. </p>

<h3><a name="print">Printed version</a></h3>

<p>While this handbook is primarily designed for online use, you may find it convenient to print out some or all of the pages. If you print a page, the sidebar on the left, the banner, and the decorative pictures (cute critters, etc.) should not print. I'm not sure how well printing will work with various browsers and operating systems, so if the pages don't print properly, please let me know.</p>
<p>If you want a spiral-bound, printed copy of the whole handbook, you can buy one for $18 plus shipping from <a class=printurl href="http://www.lulu.com/content/paperback-book/handbook-of-biological-statistics/3862228">Lulu.com</a>. I've used this print-on-demand service as a convenience to you, not as a money-making scheme, so please don't feel obligated to buy one.</p>
<p>You can also <a href="http://www.biostathandbook.com/HandbookBioStatThird.pdf">download a free pdf</a> of the print version. The pdf has page numbers and a table of contents, so it may be a little easier to use than individually printed web pages. </p>
<p>If you use this handbook and want to cite it in a publication, please cite it as:<br><br></p>
<p class=reference>McDonald, J.H. 2014. Handbook of Biological Statistics, 3rd ed. Sparky House Publishing, Baltimore, Maryland.<br></p>
<p class=noindent>It's better to cite the print version, rather than the web pages, so that people of the future can see exactly what you were looking at. If you just cite a web page, it might be quite different by the time someone looks at it a few years from now. If you need to see what someone has cited from an earlier edition, you can download pdfs of the <a href="http://www.biostathandbook.com/HandbookBioStatFirst.pdf">first edition</a> or the <a href="http://www.biostathandbook.com/HandbookBioStatSecond.pdf">second edition</a>. </p>

<figure class="left-figure noprint nosmall" style="max-width: 290px">
<img src="http://www.biostathandbook.com/pix/pitcherplant.jpg" alt="Pitcher plants">
<figcaption>Pitcher plants, <em>Darlingtonia californica.</em> This is an example of a decorative picture that I hope will brighten your online statistics experience, but you won't waste paper by printing it.</figcaption>
</figure>


<p>I am constantly trying to improve this textbook. If you find errors, broken links, typos, or have other suggestions for improvement, please e-mail me at mcdonald@udel.edu. If you have statistical questions about your research, I'll be glad to try to answer them. However, I must warn you that I'm not an expert in all areas of statistics, so if you're asking about something that goes far beyond what's in this textbook, I may not be able to help you. And please don't ask me for help with your statistics homework (unless you're in my class, of course!).</p> 

<br clear=all>

<figure class="right-figure noprint nosmall" style="max-width: 200px">
<img src="http://www.biostathandbook.com/pix/hughes.jpg" alt="Howard Hughes">
<figcaption>Thanks!</figcaption>
</figure>


<h3>Acknowledgments</h3>

<p>Preparation of this handbook has been supported in part by a grant to the University of Delaware from the Howard Hughes Medical Institute Undergraduate Science Education Program.</p>
<p>Thanks to <a href="http://www.naomitouchet.com/">Naomi Touchet</a> for helping me with some tricky html and css problems (but don't blame her for the clunky mid-1990s design and "artisanal" html coding, that's all my fault).</p> 

<h3 class="noprint nosmall">Reference</h3>

<p class="referencenoprint">Picture of <em>Darlingtonia californica</em> from <a href="http://johnmcdonald.smugmug.com/gallery/5129971_G63TN#309969557_uwobt">one of my SmugMug galleries</a>.</p>


<h4 class=noprint>Banner photo</h4>
<p class=noprint>The photo in the banner at the top of each page is three <em>Megalorchestia californiana</em>, amphipod crustaceans which live on sandy beaches of the Pacific coast of North America. They are climbing on my slide rule, which I won in a middle-school math contest. This illustration has been heavily photoshopped; to see the original, go to <a href="http://johnmcdonald.smugmug.com/gallery/5129971_G63TN#309969660_zyivC">my SmugMug page.</a></p>

<hr class=noprint>

<h3 class="navarrow">
|<A HREF="http://www.biostathandbook.com/analysissteps.html">Next topic &rArr;</a><br>
  <a href="http://www.biostathandbook.com/outline.html" class="hide">Table of Contents</a>
</h3>

<hr class=noprint>

<p class=footnote>This page was last revised December 4, 2014.  Its address is http://www.biostathandbook.com/index.html . 
It may be cited as:<br><br>McDonald, J.H. 2014. Handbook of Biological Statistics (3rd ed.). Sparky House Publishing, Baltimore, Maryland. This web page contains the content of pages 1-2 in <a href="http://www.biostathandbook.com/#print">the printed version</a>.<br><br>
&copy;2014 by John H. McDonald. You can probably do what you want with this content; see the <a class=printurl href="http://www.biostathandbook.com/permissions.html">permissions page</a> for details.</P> 
</div>
<!--CONTENT-WRAP DIV ENDS-->
</div>
<!--PAGE-WRAP DIV ENDS-->
</div>
</body></html>