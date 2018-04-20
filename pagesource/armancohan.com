<!DOCTYPE html>
<html>

<head>
	<title>Arman Cohan</title>
</head>

<body>
	<link href="http://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css">
	<link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
	<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
	<link href="./files/css" rel="stylesheet" type="text/css">
	<meta charset="UTF-8">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
	<meta content="Arman Cohan" name="description">
	<meta content="02F23E790E2C1AD2EF5B8DE4B3067784" name="msvalidate.01">
	<link href="./files/style.css" rel="stylesheet" type="text/css">
	<link href="./files/normalize.css" rel="stylesheet" type="text/css">
	<style type="text/css">

	</style>
	<div class="toprow">
		<div class="container">
			<div class="row">
				<div class="logo"></div>
				<div class="nav">
					<a href="#news" style="margin-left:0">News</a> <a href="#work">Publications</a> <a href="#contact">Contact</a> <a href="blog.html">Blog</a>
				</div>
			</div>
		</div>
	</div>
	<div class="container u-max-full-width">
		<hr>
	</div>
	<div class="row">
		<div class="rightcol">
			<div class="img"><img alt="Klematis" src="./files/pic.jpg"></div>
		</div>
		<div class="leftcol">
			<div class="headline">
				<!-- <div class="container"> -->
				<div class="twelvesmall columns">
					<p align="justify">My name is Arman Cohan and I am a PhD student in computer science at <a href="http://www.georgetown.edu/">Georgetown University</a>. I am working under supervision of <a href="http://people.cs.georgetown.edu/~nazli/">Dr. Nazli Goharian</a> and I
						am part of the <a href="http://ir.cs.georgetown.edu">Information Retrieval Lab</a>. My broad areas of interest include Natural Language Processing, Information Retrieval and their applications in healthcare. I have published at several conference
						and journal venues, including EMNLP, NAACL, SIGIR, IJDL, JASIST, ECIR, LREC, and ACM-BCB. I have received a number of awards, including the EMNLP 2017 Best Long Paper Award. You can check out my full <a href="./cv/arman-cohan-cv.pdf">CV here</a>.</p>
				</div>
				<!-- </div> -->
			</div>
		</div>
	</div>
	<!--
<div class="row">
  <div class="below-title">
        <p align="justify" class="twelvetiny columns"> I got my masters in Computer Science in 2015 from Georgetown. Before joining Georgetown, I obtained a masters degree from <a href="http://aut.ac.ir/aut/">Amirkabir University of Technology (Tehran Polytechnic)</a> in Information Technology Engineering in 2013. I got my bachelor's degree in Computer and Information Technology Engineering from the same school in 2010. </p>
    </div>
  </div> -->
	<div class="container u-max-full-width">
		<hr>
	</div>
	<div id="news">
		<div class="container">
			<div class="row">
				<div class="twelve columns">
					<h3>News</h3>
				</div>
			</div>
		</div>
	</div>
	<div class="news">
		<!-- <div class="container"> -->
		<!-- <div class="row"> -->
		<div style="margin-left: 2em">
			<ul>
				<li class="li-news">Paper on abstractive long document summarization accepted to NAACL 2018!</li>
				<li class="li-news">Our paper "Depression and Self-Harm Risk Assessment in Online Forums" won the <a href="https://www.facebook.com/emnlp2017/posts/1935449656693734">"Best long paper award"</a> at EMNLP 2017!</li>
				<li class="li-news">Paper on depression and mental health risk assessment in online forums got accepted to EMNLP 2017.</li>
				<li class="li-news">Paper on using attentive neural networks for identifying severity of harm in medical reports was accepted to ACM-BCB 2017.</li>
				<li class="li-news">Journal paper "Scientific Document Summarization via Citation Contextualization and Scientific Discourse" accepted to IJDL.</li>
				<li class="li-news">Our paper: "Contextualizing Citations for Scientific Summarization using Word Embeddings and Domain Knowledge" accepted to SIGIR 2017.</li>
				<li class="li-news">I am co-organizing the 2017 Mid-Atlantic Student Colloquium on Speech, Language and Learning <a href="http://www.mascsll.org/2017/">(MASC-SLL)</a>
				</li>
				<li class="li-news">Journal paper "Triaging Content Severity in Online Mental Health Forums" accepted for publication in JASIST.</li>
				<li class="li-news">I will be joining <a href="https://research.adobe.com">Adobe Research</a> for an internship in Summer 2017.
				</li>
				<li class="li-news">Our paper: "A Neural Attention Model for Categorizing Patient Safety Events" was accepted in ECIR 2017.</li>
				<li class="li-news">I successfully defended my PhD dissertation proposal on Nov 14th 2016.</li>
				<li class="li-news">I will be at Medstar Health Research, Institute for Innovation (MI2) during Summer 2016.</li>
				<li class="li-news">Our summarization evaluation paper was accepted in LREC 2016.</li>
				<li class="li-news">Our paper: "Scientific Article Summarization Using Citation-Context and Article's Discourse Structure" was accepted in EMNLP 2015.</li>
				<li class="li-news">I will be at Medstar Health Research, Institute for Innovation (MI2) during Summer 2015.</li>
				<li class="li-news">Our paper: "Matching Citation Text and Cited Spans in Biomedical Literature: a Search-Oriented Approach" was accepted in NAACL 2015.</li>
			</ul>
			<!-- </div> -->
			<!-- </div> -->
		</div>
	</div>
	<!-- <div id="about">
<div class="container">
    <div class="row">
        <div class="twelve columns">
        <h3>About</h3>
        </div>
    </div>
</div>
</div>
<div class="about">
<div class="container">
    <div class="row">
        <div class="six columns">
            <p class="padright"> Before joining Georgetown I obtained my masters degree from <a href="http://aut.ac.ir/www/aut/main/">Amirkabir University of Technology (Tehran Polytechnic)</a> in E-Business in 2013. My undergraduate years were spent in the same school, where I obtained my Bachelors degree in Information Technology in 2010. </p>
        </div>
    </div>
</div>
</div> -->
	<!-- <div class="container u-max-full-width">
<hr>
</div> -->
	<div id="work">
		<div class="container">
			<div class="row">
				<div class="twelve columns">
					<h3>Publications</h3>
				</div>
			</div>
		</div>
	</div>
	<div class="work">
		<div class="container">
			<div class="row">
				<div class="twelve columns">
					<div style="margin-left: 2em">
						<ul>
							<li>2018</li>
							<li style="list-style: none; display: inline">
								<ul>
									<li>"A Discourse-Aware Attention Model for Abstractive Summarization of Long Documents"<br/>
										<span>Arman Cohan</span>, Franck Dernoncourt, Doo Soon Kim, Trung Bui, Seokhwan Kim, Walter Chang, and Nazli Goharian <br/>
										NAACL-HLT 2018 (to appear)

										<!-- <a class="label label-pdf" href="https://arxiv.org/pdf/1709.01848.pdf">pdf</a>
										<a class="label label-bib" href="http://aclweb.org/anthology/D/D17/D17-1322.bib">bib</a>
										<a class="label label-pos" href="http://ir.cs.georgetown.edu/data/reddit_depression/">resources</a> -->

										<!-- <a href="https://arxiv.org/abs/1702.06875" class="label label-pdf">pre-print</a> -->
									</li>
								</ul>
							</li>
							<li>2017</li>
							<li style="list-style: none; display: inline">
								<ul>
									<li>"Depression and Self-Harm Risk Assessment in Online Forums"<br> Andrew Yates*, <span>Arman Cohan</span>*, and Nazli Goharian<br> EMNLP 2017<br/> *Equal contribution <br/>
										<span style="font-weight:bold;font-style:italic;color:rgb(255,90,99);"> (EMNLP 2017 Best Long Paper Award)</span><br/>
										<a class="label label-pdf" href="https://arxiv.org/pdf/1709.01848.pdf">pdf</a>
										<a class="label label-bib" href="http://aclweb.org/anthology/D/D17/D17-1322.bib">bib</a>
										<a class="label label-pos" href="http://ir.cs.georgetown.edu/data/reddit_depression/">resources</a>

										<!-- <a href="https://arxiv.org/abs/1702.06875" class="label label-pdf">pre-print</a> -->
									</li>
									<li>"Scientific Document Summarization via Citation Contextualization and Scientific Discourse"<br>
										<span>Arman Cohan</span>, and Nazli Goharian<br> International Journal on Digital Libaries (IJDL)<br>
										<a class="label label-pdf" href="https://arxiv.org/pdf/1706.03449.pdf">pre-print</a> <a class="label label-pdf" href="https://link.springer.com/article/10.1007/s00799-017-0216-8?wt_mc=Internal.Event.1.SEM.ArticleAuthorOnlineFirst">link</a>
										<a
										  class="label label-bib" href="bib/2017ijdl.bib">bib</a>
											<!-- <a href="https://arxiv.org/abs/1702.06875" class="label label-pdf">pre-print</a> -->
									</li>
									<li>"Identifying Harm Events in Clinical Care through Attentive Recurrent Neural Networks"<br>
										<span>Arman Cohan</span>, and Allan Fong, Raj Ratwani, and Nazli Goharian<br> ACM Conference on Bioinformatics, Computational Biology, and Health Informatics (ACM-BCB 2017)<br>
										<a class="label label-pdf" href="https://arxiv.org/abs/1708.04681">pdf</a>
										<a class="label label-pdf" href="http://dl.acm.org/citation.cfm?id=3107485">link</a>
										<a class="label label-bib" href="bib/bcb2017.bib">bib</a>
									</li>
									<li>"Contextualizing Citations for Scientific Summarization using Word Embeddings and Domain Knowledge"<br>
										<span>Arman Cohan</span>, and Nazli Goharian<br> SIGIR 2017<br>
										<a class="label label-pdf" href="https://arxiv.org/pdf/1705.08063.pdf">pdf</a> <a class="label label-bib" href="bib/sigir2017.bib">bib</a>
										<a href="slides/sigir2017-poster.pdf" class="label label-pos">poster</a>
									</li>
									<li>"A Framework for Cross-Domain Clinical Temporal Information Extraction"<br> Sean MacAvaney, <span>Arman Cohan</span>, and Nazli Goharian<br> International Workshop on Semantic Evaluation (SemEval 2017)<br>
										<a class="label label-pdf" href="http://aclweb.org/anthology/S17-2180">pdf</a> <a class="label label-bib" href="bib/semeval2017.bib">bib</a>
									</li>
									<li>"Triaging Content Severity in Online Mental-Health Forums"<br>
										<span>Arman Cohan</span>, Sydney Young, Andrew Yates, Nazli Goharian<br> Journal of the Association for Information Science and Technology (JASIST)<br>
										<a class="label label-pdf" href="http://onlinelibrary.wiley.com/doi/10.1002/asi.23865/full">link</a>
										<a class="label label-pdf" href="https://arxiv.org/abs/1702.06875">pre-print</a> <a class="label label-bib" href="bib/jasist2017.bib">bib</a>
									</li>
								</ul>
								<ul>
									<li>"A Neural Attention Model for Categorizing Patient Safety Events"<br>
										<span>Arman Cohan</span>, Allan Fong, Nazli Goharian, Raj Ratwani<br> European Conference on Information Retrieval (ECIR 2017)<br>
										<a class="label label-pdf" href="https://arxiv.org/abs/1702.07092">pdf</a> <a class="label label-bib" href="bib/ecir2017.bib">bib</a>
										<a href="slides/ecir2017-poster.pdf" class="label label-pos">poster</a>
									</li>
								</ul>
							</li>
							<li>2016</li>
							<li style="list-style: none; display: inline">
								<ul>
									<li>"Triaging Mental Health Forum Posts"<br>
										<span>Arman Cohan</span>, Sydney Young, Nazli Goharian<br> NAACL 2016 Workshop on Computational Linguistics and Clinical Psychology (CLPsych 2016)<br>
										<a class="label label-pdf" href="http://www.aclweb.org/anthology/W/W16/W16-0316.pdf">pdf</a> <a class="label label-bib" href="http://www.aclweb.org/anthology/W/W16/W16-0316.bib">bib</a> <a class="label label-pos" href="slides/clpsych-poster.pdf">poster</a>
									</li>
									<li>"Temporal Information Extraction from Clinical Narratives"<br>
										<span>Arman Cohan</span>, Kevin Meurer, Nazli Goharian<br> International Workshop on Semantic Evaluation (SemEval 2016)<br>
										<a class="label label-pdf" href="http://www.aclweb.org/anthology/S/S16/S16-1194.pdf">pdf</a> <a class="label label-bib" href="http://www.aclweb.org/anthology/S/S16/S16-1194.bib">bib</a> <a class="label label-pos" href="slides/semeval-poster.pdf">poster</a>
									</li>
									<li>"Identifying Significance of Discrepancies in Radiology Reports"<br>
										<span>Arman Cohan</span>, Luca Soldaini, Nazli Goharian, Allan Fong, Ross Filice, Raj Ratwani<br> SDM workshop Data Mining for Medicine and Healthcare (SDM-DMMH 2016)<br>
										<a class="label label-pdf" href="http://ir.cs.georgetown.edu/downloads/dmmh2016.pdf">pdf</a> <a class="label label-bib" href="bib/sdm16.bib">bib</a> <a class="label label-pos" href="slides/sdm16.pdf">slides</a>
									</li>
									<li>"Revisiting Summarization Evaluation for Scientific Articles"<br>
										<span>Arman Cohan</span> and Nazli Goharian<br> Language Resources and Evaluation (LREC 2016)<br>
										<a class="label label-pdf" href="https://arxiv.org/abs/1604.00400">pdf</a> <a class="label label-bib" href="bib/lrec2016.bib">bib</a> <a class="label label-pos" href="slides/lrec-poster.pdf">poster</a>
									</li>
								</ul>
							</li>
							<li>2015</li>
							<li style="list-style: none; display: inline">
								<ul>
									<li>"Scientific Article Summarization Using Citation-Context and Article's Discourse Structure"<br>
										<span>Arman Cohan</span> and Nazli Goharian<br> Empirical Methods in Natural Language Processing (EMNLP 2015)<br>
										<a class="label label-pdf" href="http://www.aclweb.org/anthology/D15-1045">pdf</a> <a class="label label-bib" href="http://www.aclweb.org/anthology/D/D15/D15-1045.bib">bib</a> <a class="label label-vid" href="https://vimeo.com/160008944">video</a>										<a class="label label-pos" href="slides/emnlp15.pdf">slides</a>
									</li>
									<li>"Matching Citation Text and Cited Spans in Biomedical Literature: a Search-Oriented Approach"<br>
										<span>Arman Cohan</span>, Luca Soldaini, and Nazli Goharian<br> North American Chapter of Association for Computational Linguistics (NAACL 2015)<br>
										<a class="label label-pdf" href="http://aclweb.org/anthology/N15-1110">pdf</a> <a class="label label-vid" href="http://techtalks.tv/talks/matching-citation-text-and-cited-spans-in-biomedical-literature-a-search-oriented-approach/61518/">video</a>										<a class="label label-bib" href="http://www.aclweb.org/anthology/N15-1110.bib">bib</a>
									</li>
									<li>"Retrieving Medical Literature for Clinical Decision Support"<br> Luca Soldaini, <span>Arman Cohan</span>, Andrew Yates, Nazli Goharian, and Ophir Frieder<br> European Conference on Information Retrieval (ECIR 2015)<br>
										<a class="label label-pdf" href="http://ir.cs.georgetown.edu/downloads/cds-search.pdf">pdf</a> <a class="label label-bib" href="bib/ecir15.bib">bib</a>
									</li>
								</ul>
							</li>
							<li>2014</li>
							<li style="list-style: none; display: inline">
								<ul>
									<li>"Towards Citation-Based Summarization of Biomedical Literature"<br>
										<span>Arman Cohan</span>, Luca Soldaini, and Nazli Goharian<br> Text Analysis Conference (TAC 2014)<br>
										<a class="label label-pdf" href="http://ir.cs.georgetown.edu/downloads/towards-citation-based.pdf">pdf</a>
									</li>
									<li>"Query Reformulation for Clinical Decision Support Search"<br> Luca Soldaini, <span>Arman Cohan</span>, Andrew Yates, Nazli Goharian, and Ophir Frieder<br> Text Retrieval Conference (TREC 2014)<br>
										<a class="label label-pdf" href="http://ir.cs.georgetown.edu/downloads/trec2014-cds-georgetown_ir.pdf">pdf</a>
									</li>
									<li>"On Clinical Decision Support"<br>
										<span>Arman Cohan</span>, Luca Soldaini, Andrew Yates, Nazli Goharian, and Ophir Frieder<br> Proceedings of the 5th ACM Conference on Bioinformatics, Computational Biology, and Health Informatics (BCB 2014)<br>
										<a class="label label-pdf" href="papers/bcb14.pdf">pdf</a> <a class="label label-bib" href="bib/bcb14.bib">bib</a>
									</li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- <div id="work">
		<div class="container">
			<div class="row">
				<div class="twelve columns">
					<h3>Teaching experience</h3>
				</div>
			</div>
		</div>
	</div>
	<div class="work">
		<div class="container">
			<div class="row">
				<div class="twelve columns">
					<div style="margin-left: 2em">
						<ul>
							<li>Teaching assistantship</li>
							<li style="list-style: none; display: inline">
								<ul>
									<li>Data Mining, Spring 2015, 2016, 2017</li>
									<li>Text Mining and Analysis, Fall 2015</li>
									<li>Information Retrieval, Fall 2014, 2015</li>
									<li>Introduction to Information Systems, Spring 2015</li>
									<li>Database Systems, Spring 2015</li>
								</ul>
							</li>
							<li>Teaching</li>
							<li style="list-style: none; display: inline">
								<ul>
									<li>Text Mining and Analysis, co-instructor, Fall 2017</li>
									<li>Health Search and Mining, co-instructor, Spring 2017</li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div> -->
	</div>

	<div id="work">
		<div class="container">
			<div class="row">
				<div class="twelve columns">
					<h3>Talks</h3>
				</div>
			</div>
		</div>
	</div>
	<div class="work">
		<div class="container">
			<div class="row">
				<div class="twelve columns">
					<div style="margin-left: 2em">
						<ul>
							<li>Identifying Harm Events in Clinical Care through Medical Narratives, Cambridge, MA, August, 2017.</li>
							<li>Identifying Significance of Discrepancies in Radiology Reports, Miami, FL, May, 2016.</li>
							<li>Scientific Summarization, Instituto Gulbenkian de Ciencia (IGC), Lisbon, Portugal , September, 2015.</li>
							<li>Scientific Article Summarization Using Citation-Context and Article's Discourse Structure, Lisbon, Portugal , September, 2015.</li>
							<li>Matching Citation Text and Cited Spans in Biomedical Literature, A Search Oriented Approach, NAACL Conference, Denver, CO , June, 2015.</li>
							<li>Towards Citation-Based Summarization of Biomedical Literature. Text Analysis Conference (TAC), Gaithersburg, MD, November, 2014.</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--
<div class="workdetail">
<div class="container">
    <div class="row">
        <div class="four columns padright wdpadding"><img src="./files/strategy.png" width="94" height="94" alt="Strategy">
        <h5>Strategy</h5>
        <p>Product Development<br>
        Go-to-Market Strategy<br>
        Brand Positioning<br>
        Competitive Analysis<br>
        User Growth<br>
        </p></div>
        <div class="four columns padleft padright wdpadding"><img src="./files/design.png" width="94" height="94" alt="Design">
        <h5>Design</h5>
        <p>User Interface<br>
        UX (including 1M+ page sites)<br>
        Print<br>
        Identity <br>
        </p></div>
        <div class="four columns padleft wdpadding"><img src="./files/marketing.png" width="94" height="94" alt="Marketing">
        <h5>Marketing</h5>
        <p>Search Engine Marketing (SEO &amp; PPC)<br>
        Television &amp; Online Video<br>
        Radio (Podcast, Online, Terrestrial)<br>
        Display, Content &amp; Native Ads<br>
        Out-of-Home<br>
        Affiliate Marketing<br>
        Email (Acquisition &amp; Communication)<br>
        </p></div>
    </div>
</div>
</div> -->
	<div class="container u-max-full-width">
		<hr>
	</div>
	<div class="container">
		<div class="row">
			<!--        <div class="seven columns padright2">
            <div id="res">
            <h3>Résumé</h3>
            <p class="rescont">Updated April, 2015.<br> Contact me with any questions or comments.</p>
            <a href="resume.pdf"><div class="button">DOWNLOAD PDF</div></a>
            </div>
        </div> -->
			<div class="padleft">
				<div id="contact">
					<h3 class="contactpad">Contact</h3><i>
						<script language="JavaScript">
						        var username = "arman";
						        var hostname = "ir.cs.georgetown.edu";
						        var linktext = username + "@" + hostname ;
						        document.write("<a class='fa fa-envelope' style='font-size:130%;padding-right:2rem'  href='" + "mail" + "to:" + username + "@" + hostname + "'><\/a><\/i>" + linktext);
						</script><br>
						<br>
						<i>
						<script language="JavaScript">
						        var beg = "202-5";
						        var end = "09-3830";
						        var nnn = beg + end
						        document.write("<a class='fa fa-phone' style='font-size:150%;padding:0 2rem 3rem 0' href='tel:" + beg + end + "'><\/a><\/i>" + nnn);
						</script> <!-- <br/><br/>
            <i><a href="https://twitter.com/rmnc0" class="fa fa-twitter" style="font-size:300%;margin:4rem 1rem 0 1rem"></a></i>
					<br/><br/>
					<i><a href="https://www.linkedin.com/in/armancohan" class="fa fa-linkedin" style="font-size:300%;margin:0 1rem 0 1rem"></a></i>
					<br/><br/>
					<i><a href="https://github.com/acohan" class="fa fa-github" style="font-size:300%;margin:0 1rem 0 1rem"></a></i> --></i>
					</i>
				</div><i></i>
			</div>
		</div>
	</div>
	<div class="container u-max-full-width">
		<i></i>
		<hr>
	</div>
	<div align="center">
		<i><i><a class="fa fa-twitter" href="https://twitter.com/armancohan" style="font-size:220%;margin:4rem 2rem 0 2rem"></a></i> <i><a class="fa fa-linkedin" href="https://www.linkedin.com/in/armancohan" style="font-size:220%;margin:0 2rem 0 2rem"></a></i>		<i><a class="fa fa-github" href="https://github.com/acohan" style="font-size:220%;margin:0 2rem 0 2rem"></a></i></i>
	</div>
	<div class="hitcounter">
		<!-- SmallSeoTools Code START -->
		<!-- <img src="http://smallseotools.com/visitor-counter/counter.php?code=4dbc485b1f18822ffac84b7294fa0563&style=0003&pad=5&type=page&initCount=920" title="Click Counter" Alt="Click Counter" border="0"> -->
		<!-- <p><img src="http://guestscounter.com/count.php?c_style=17&id=1462644247" border=0 alt="free hits counter"></p> -->
		<a href="#" target="_blank"><img border="0" src="http://www.reliablecounter.com/count.php?page=armancohan.com&digit=style/plain/1/&reloads=0"></a>
		<!-- SmallSeoTools Code END -->
	</div>
	</div>
	<script async src="./files/analytics.js">
	</script>
	<script src="./files/jquery.min.js">
	</script>
	<script>
		$(function() {

			// ScrollTo
			$('a[href*=#]:not([href=#])').click(function() {
				if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
					var target = $(this.hash);
					target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
					if (target.length) {
						$('html,body').animate({
							scrollTop: target.offset().top
						}, 1000);
						return false;
					}
				}
			});

		});
	</script>
	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o),
				m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-77409889-1', 'auto');
		ga('send', 'pageview');
	</script>
	<!-- <script type="text/javascript" src="//ra.revolvermaps.com/0/0/7.js?i=0shhwhnbmn2&amp;m=2&amp;c=ff0000&amp;cr1=ffffff&amp;br=10&amp;sx=0" async="async"></script> -->
</body>

</html>