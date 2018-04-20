<!DOCTYPE HTML>
<html lang="en">
	<head>
		<title>HTML Cheat Sheet</title>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta name="description" content="Online interactive HTML Cheat Sheet contains useful code examples and web developer tools, markup generators and more on a single page">
		<meta name="keywords" content="html,cheat,sheet">
		<link rel="canonical" href="http://htmlcheatsheet.com/" />
		<meta property="og:title" content="HTML Cheat Sheet" />
		<meta property="og:description" content="Online interactive HTML Cheat Sheet contains useful code examples and web developer tools, markup generators and more on a single page" />
		<meta property="og:url" content="http://htmlcheatsheet.com/" />
		<meta property="og:image" content="http://htmlcheatsheet.com/images/html-cheatsheet.jpg" />
		<meta property="og:type" content="website" />

		<link rel="icon" type="image/png" href="http://htmlcheatsheet.com/favicon.ico" />
		<link rel="stylesheet" href="http://htmlcheatsheet.com/codemirror/doc/docs.css">
		<link rel="stylesheet" href="http://htmlcheatsheet.com/codemirror/lib/codemirror.css">
		<script type="text/javascript" src="http://htmlcheatsheet.com/jscolor/jscolor.min.js"></script>
		<script src="http://htmlcheatsheet.com/tinymce/tinymce.gzip.js"></script>
		<script type="text/javascript" src="https://code.jquery.com/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
		<script src="http://htmlcheatsheet.com/codemirror/lib/codemirror.js"></script>
		<script src="http://htmlcheatsheet.com/codemirror/addon/fold/xml-fold.js"></script>
		<script src="http://htmlcheatsheet.com/codemirror/addon/edit/matchtags.js"></script>
		<script src="http://htmlcheatsheet.com/codemirror/addon/selection/active-line.js"></script>
		<script src="http://htmlcheatsheet.com/codemirror/mode/xml/xml.js"></script>
		<script src="http://htmlcheatsheet.com/codemirror/mode/css/css.js"></script>
		<link href="https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css" rel="stylesheet">
		<script src="/cheatsheet.js?z=2"></script>
		<link rel="stylesheet" href="/cheatsheet.css?z=2">
	</head>
	<body class="htmlpage">
	
		<div id="pagewrap">

						<div id="tabContainer">
				<div class="tabz">
					<a href="http://html-css-js.com/html/" class="html">HTML</a><a href="http://html-css-js.com/css/" class="css">CSS</a><a href="http://html-css-js.com/js/" class="js">JS</a>
				</div>
				<div class="subtabz">
					<nav>
						<ul class="html">
							<li><a href="https://htmlg.com/html-editor/" rel="nofollow">Editor</a></li>
							<li><a href="http://html-css-js.com/html/tags/">Tags</a></li>
							<li><a href="/">Cheat Sheet</a></li>
							<li><a href="http://html-css-js.com/html/character-codes/" rel="nofollow">Characters</a></li>
							<li><a href="http://html-css-js.com/html/generator/">Generators</a></li>
							<li><a href="http://html5-templates.com/" rel="nofollow">Templates</a></li>
							<li><a href="https://html-online.com/articles/category/html/" rel="nofollow">Blog</a></li>
							<li><a href="http://html-css-js.com/html/links/">Links</a></li>
						</ul>
						<ul class="css">
							<li><a href="http://html-css-js.com/css/editor/">Editor</a></li>
							<li><a href="/css/" rel="nofollow">Cheat Sheet</a></li>
							<li><a href="http://html-css-js.com/css/generator/">Generators</a></li>
							<li><a href="https://html-online.com/articles/category/css/" rel="nofollow">Blog</a></li>
							<li><a href="http://html-css-js.com/css/links/">Links</a></li>
						</ul>			
						<ul class="js">
							<li><a href="http://html-css-js.com/js/editor/">Editor</a></li>
							<li><a href="http://html-css-js.com/js/compressor/">Compressor</a></li>
							<li><a href="/js/" rel="nofollow">Cheat Sheet</a></li>
							<li><a href="/jquery/" rel="nofollow">jQuery</a></li>
							<li><a href="https://html-online.com/articles/category/javascript/" rel="nofollow">Blog</a></li>
							<li><a href="http://html-css-js.com/js/links/">Links</a></li>
						</ul>
					</nav>
				</div>
			</div>
			
			<a href="/" title="HTML CSS JS Home" class="homeMenu">HTML CSS JS</a>		
			<div class="mainContent">	
			
				<div class="header">
					<div class="navigationtabs">
						<nav>
							<ul>
								<li><a href="#" class="htmlColor" title="HTML Cheat Sheet">HTML</a></li>
								<li><a href="/css/" class="cssColor" title="CSS Cheat Sheet">CSS</a></li>
								<li><a href="/js/" class="jsColor" title="JS Cheat Sheet">JS</a></li>
								<li><a href="/jquery/" class="jqColor" title="jQuery Cheat Sheet">&nbsp;&nbsp;&nbsp;jQ</a></li>
							</ul>
						</nav>
					</div>
					<h1><img src="/images/logo.png" height="50" width="36" alt="HTML Cheat Sheet" /> HTML CheatSheet</h1>
				</div>
			
				<div id="minimizedPanels">
				</div>
				
				<div class="masonryPanels">
					<div class="masonryPanelWrap" id="firstGridItem">
					</div>
					
					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Color Picker</h2>
							<div class="panelHelper">Click the hex code to pick another color.</div>
							<div class="panelInner">							
								<input class="jscolor" id="colorPicker" value="CE5937" />
								<div class="wrapBackgroundOpacity">
									<div id="colorPickerOpacity">
									  <div id="colorPickerOpacity-handle" class="ui-slider-handle"></div>
									</div>
								</div>
								<div id="generatedColorCodes">					
									<div class="divTable">
										<div class="divTableBody">
											<div class="divTableRow">
												<div class="divTableCell"><input value="color: #CE5937;"></div>
												<div class="divTableCell"><div id="demo1" style="color: #CE5937;">Text color</div></div>
											</div>
											<div class="divTableRow">
												<div class="divTableCell"><input value="background-color:#CE5937;"></div>
												<div class="divTableCell"><div id="demo2" style="background-color: #CE5937;">Background</div></div>
											</div>
											<div class="divTableRow">
												<div class="divTableCell"><input value="border: 3px solid #CE5937;"></div>
												<div class="divTableCell"><div id="demo3" style="border: 3px solid #CE5937;">Box border</div></div>
											</div>
											<div class="divTableRow">
												<div class="divTableCell"><input value="text-shadow: 1px 2px 2px #CE5937;"></div>
												<div class="divTableCell"><div id="demo4" style="text-shadow: 1px 2px 2px #CE5937;">Text shadow</div></div>
											</div>
											<div class="divTableRow">
												<div class="divTableCell"><input value="box-shadow: 2px 2px 7px 1px #CE5937;"></div>
												<div class="divTableCell"><div id="demo5" style="box-shadow: 2px 2px 7px 1px #CE5937;">Box shadow</div></div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Characters</h2>
							<div class="panelHelper">Hover the character and click to select one. </div>
							<div class="panelInner">
								<div class="wrapCharCodes">
									<div class="charactercodes">
										<div title="non-breaking space">nbsp</div>
										<div title="acute">aacute</div>
										<div title="grave">agrave</div>
										<div title="circ">acirc</div>
										<div title="umlaut">auml</div>
										<div title="tilde">atilde</div>
										<div title="ring">aring</div>
										<div title="ampersand">amp</div>
										<div title="less than">lt</div>
										<div title="greater than">gt</div>
										<div title="double quotation mark">quot</div>
										<div title="single quotation mark (apostrophe)">apos</div>
										<div title="single left-pointing angle quotation mark">lsaquo</div>
										<div title="single right-pointing angle quotation mark">rsaquo</div>
										<div title="double left-pointing angle quotation mark">laquo</div>
										<div title="double right-pointing angle quotation mark">raquo</div>
										<div title="right pointing index">#9758</div>
										<div title="dollar sign">dollar</div>
										<div title="cent">cent</div>
										<div title="pound">pound</div>
										<div title="yen">yen</div>
										<div title="euro">euro</div>
										<div title="indian rupee sign">#x20B9</div>
										<div title="ruble sign">#x20BD</div>
										<div title="yuan character, in china">#x5143</div>
										<div title="copyright">copy</div>
										<div title="registered trademark">reg</div>
										<div title="umbrella with rain drops">#9748</div>
										<div title="hot beverage">#9749</div>
										<div title="person with ball">#9977</div>
										<div title="snowman">#9924</div>
										<div title="skull and crossbones">#9760</div>
										<div title="radioactive">#9762</div>
										<div title="black spade suit">spades</div>
										<div title="black club suit">clubs</div>
										<div title="black heart suit">hearts</div>
										<div title="black diamond suit">diams</div>
										<div title="Black Up-Pointing Triangle">#9650</div>
										<div title="White Up-Pointing Triangle">#9651</div>
										<div title="Large Circle">#9711</div>
										<div title="Black Medium Square">#9724</div>
										<div title="section">sect</div>
										<div title="paragraph">para</div>
										<div title="black telephone">phone</div>
										<div title="ballot box">#9744</div>
										<div title="ballot box with check">#9745</div>
										<div title="ballot box with x">#9746</div>
										<div title="check mark">#10004</div>
										<div title="ballot x">#10008</div>
										<div title="smiling face">#9786</div>
										<div title="smiling face 2">#9787</div>
										<div title="eight notes">#9834</div>
										<div title="beamed eight notes">#9835</div>
										<div title="white flag">#9872</div>
										<div title="envelope">#9993</div>
										<div title="pencil">#9998</div>
										<div title="sun">#9728</div>
										<div title="star">#10032</div>
										<div title="black star">#9733</div>
										<div title="quotation mark ornament">#10077</div>
										<div title="quotation mark ornament end">#10078</div>
										<div title="heart">#10084</div>
										<div title="dagger">dagger</div>
										<div title="right arrowhead">#10148</div>
										<div title="squat black right arrow">#10151</div>
										<div title="left arrow">larr</div>
										<div title="up arrow">uarr</div>
										<div title="right arrow">rarr</div>
										<div title="down arrow">darr</div>
										<div title="north west arrow">nwarr</div>
										<div title="north east arrow">nearr</div>
										<div title="south east arrow">searr</div>
										<div title="south west arrow">swarr</div>
										<div title="trade mark sign">trade</div>
										<div title="at symbol">commat</div>
										<div title="check mark">check</div>
										<div title="degree celsius">#x2103</div>
										<div title="degree fahrenheit">#x2109</div>
										<div title="plus sign">plus</div>
										<div title="multiplication sign">times</div>
										<div title="division sign">divide</div>
										<div title="equal sign">equals</div>
										<div title="not equal to sign">ne</div>
										<div title="fraction one quarter">frac14</div>
										<div title="fraction one half">frac12</div>
										<div title="fraction three quarters">frac34</div>
										<div title="vulgar fraction one third">frac13</div>
										<div title="vulgar fraction two thirds">frac23</div>
										<div title="exclamation mark">excl</div>
										<div title="question mark">quest</div>
										<div title="en dash">ndash</div>
										<div title="em dash">mdash</div>
										<div title="sum">#8512</div>
										<div title="ohm">#8486</div>
										<div title="information source">#8505</div>
										<div title="numero">#8470</div>
										<div title="medium white circle">#9898</div>
										<div title="Smiley">#128578</div>
										<div title="Smiley face">#128512</div>
										<div title="Smiley face">#128522</div>
										<div title="Sad face">#128532</div>
										<div title="Clouds, Sun, Rain">#127782</div>
										<div title="Moon">#127772</div>
										<div title="Flower">#127803</div>
										<div title="Doughnut">#127849</div>
										<div title="Beer">#127867</div>
										<div title="Hamburger">#127828</div>
										<div title="Theatre">#127917</div>
										<div title="Swimmer">#127946</div>
										<div title="Camping">#127957</div>
										<div title="Donkey">#128053</div>
										<div title="Wolf">#128058</div>
										<div title="Paws">#128062</div>
										<div title="Eyes">#128064</div>
										<div title="Thumbs up">#128077</div>
										<div title="Thumbs down">#128078</div>
										<div title="Kid">#128102</div>
										<div title="Family">#128106</div>
										<div title="Couple">#128107</div>
										<div title="Skull">#128128</div>
										<div title="Heartbreak">#128148</div>
										<div title="Poop">#128169</div>
										<div title="Biceps">#128170</div>
										<div title="Money bag">#128176</div>
										<div title="Floppy disk">#128190</div>
										<div title="Folder">#128193</div>
										<div title="Pin">#128204</div>
										<div title="Key">#128273</div>
										<div title="Revolver">#128299</div>
										<div title="Road block">#128679</div>
										<div title="Tools">#128736</div>
										<div title="Shop">#128722</div>
									</div>
									
								</div>
								<a class="buttonka" href="http://html-css-js.com/html/character-codes/" target="_blank" rel="nofollow">All Characters</a>
							</div>
						</div>
					</div>
					
					<div class="masonryPanelWrap noPencil">
						<div class="masonryPanel">
							<h2>How to use?</h2>
							<div class="panelHelper">How to use the CSS cheat sheet?</div>
							<div class="panelInner">
								<div class="ytVideo">
									<iframe width="320" height="180" src="https://www.youtube.com/embed/6cC3_IZex9Y?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
								</div>
							</div>
						</div>
					</div>
		
					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Tags</h2>
							<div class="panelHelper">Samples of the most common tags. </div>
							<div class="panelInner">
								<h4>Div Section</h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">div</span>></span>Block element<span style="color:#1c02ff">&lt;/<span style="font-weight:700">div</span>></span>
</pre>
								<h4>Headings</h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">h</span>1></span>Page title<span style="color:#1c02ff">&lt;/<span style="font-weight:700">h</span>1></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">h</span>2></span>Subheading<span style="color:#1c02ff">&lt;/<span style="font-weight:700">h</span>2></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">h</span>3></span>Tertiary heading<span style="color:#1c02ff">&lt;/<span style="font-weight:700">h</span>3></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">h</span>4></span>Quaternary heading<span style="color:#1c02ff">&lt;/<span style="font-weight:700">h</span>4></span>
</pre>
								<h4>Paragraph</h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">p</span> <span style="font-style:italic">style</span>=<span style="color:#d80800">"text-align: center;"</span>></span>text<span style="color:#1c02ff">&lt;/<span style="font-weight:700">p</span>></span>
</pre>
								<h4>Image </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">img</span> <span style="font-style:italic">src</span>=<span style="color:#d80800">"/demo.jpg"</span> <span style="font-style:italic">alt</span>=<span style="color:#d80800">"description"</span> <span style="font-style:italic">height</span>=<span style="color:#d80800">"48"</span> <span style="font-style:italic">width</span>=<span style="color:#d80800">"100"</span> /></span>
</pre>
								<h4>Outbound Link </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">a</span> <span style="font-style:italic">href</span>=<span style="color:#d80800">"https://htmlg.com/"</span> <span style="font-style:italic">target</span>=<span style="color:#d80800">"_blank"</span> <span style="font-style:italic">rel</span>=<span style="color:#d80800">"nofollow"</span>></span>Click here<span style="color:#1c02ff">&lt;/<span style="font-weight:700">a</span>></span>
</pre>
								<h4>Mailto link </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">a</span> <span style="font-style:italic">href</span>=<span style="color:#d80800">"mailto:me@ruwix.com?Subject=Hi%20mate"</span> <span style="font-style:italic">target</span>=<span style="color:#d80800">"_top"</span>></span>Send Mail<span style="color:#1c02ff">&lt;/<span style="font-weight:700">a</span>></span>
</pre>
								<h4>Inner anchor (jump on page)</h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">a</span> <span style="font-style:italic">href</span>=<span style="color:#d80800">"#footer"</span>></span>Jump to footnote<span style="color:#1c02ff">&lt;/<span style="font-weight:700">a</span>></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">br</span> /></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">a</span> <span style="font-style:italic">name</span>=<span style="color:#d80800">"footer"</span>>&lt;/<span style="font-weight:700">a</span>></span>Footnote content
</pre>
								<h4>Bold text </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">strong</span>></span>Bold text<span style="color:#1c02ff">&lt;/<span style="font-weight:700">strong</span>></span>
</pre>
								<h4>Italic text </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">em</span>></span>Italic text<span style="color:#1c02ff">&lt;/<span style="font-weight:700">em</span>></span>
</pre>
								<h4>Underlined text </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">span</span> <span style="font-style:italic">style</span>=<span style="color:#d80800">"text-decoration: underline;"</span>></span>Underlined text<span style="color:#1c02ff">&lt;/<span style="font-weight:700">span</span>></span>
</pre>

								<h4>Iframe </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">iframe</span> <span style="font-style:italic">src</span>=<span style="color:#d80800">"link.html"</span> <span style="font-style:italic">width</span>=<span style="color:#d80800">"200"</span> <span style="font-style:italic">height</span>=<span style="color:#d80800">"200"</span>></span>
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">iframe</span>></span> 
</pre>
								<h4>Abbreviation </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">abbr</span> <span style="font-style:italic">title</span>=<span style="color:#d80800">"Hypertext Markup Language"</span>></span>HTML<span style="color:#1c02ff">&lt;/<span style="font-weight:700">abbr</span>></span>
</pre>
								<h4>Comment</h4>
<pre style="color:#000"><span style="color:#00b418">&lt;!-- HTML
Comment --></span>
</pre>
								<h4>Horizontal Line </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">hr</span> /></span>
</pre>
								<h4>Line break </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">br</span> /></span>
</pre>
								<h4>Quotation </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">q</span>></span>Success is a journey not a destination.<span style="color:#1c02ff">&lt;/<span style="font-weight:700">q</span>></span>
</pre>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">blockquote</span> <span style="font-style:italic">cite</span>=<span style="color:#d80800">"https://ruwix.com/"</span>></span>
The Rubik's Cube is the World’s best selling puzzle toy.
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">blockquote</span>></span> 
</pre>
								<h4>Video </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">video</span> <span style="font-style:italic">width</span>=<span style="color:#d80800">"200"</span> <span style="font-style:italic">height</span>=<span style="color:#d80800">"150"</span> <span style="font-style:italic">controls</span>></span>
	<span style="color:#1c02ff">&lt;<span style="font-weight:700">source</span> <span style="font-style:italic">src</span>=<span style="color:#d80800">"vid.mp4"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"video/mp4"</span>></span>
	<span style="color:#1c02ff">&lt;<span style="font-weight:700">source</span> <span style="font-style:italic">src</span>=<span style="color:#d80800">"vid.ogg"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"video/ogg"</span>></span>
	No video support.
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">video</span>></span>
</pre>
								<h4>Audio </h4>
<pre style="color:#000"> <span style="color:#1c02ff">&lt;<span style="font-weight:700">audio</span> <span style="font-style:italic">controls</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">source</span> <span style="font-style:italic">src</span>=<span style="color:#d80800">"sound.ogg"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"audio/ogg"</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">source</span> <span style="font-style:italic">src</span>=<span style="color:#d80800">"sound.mp3"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"audio/mpeg"</span>></span>
    No audio support.
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">audio</span>></span> 
</pre>
							</div>
						</div>
					</div>

					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Structures</h2>
							<div class="panelHelper">HTML tag structures</div>
							<div class="panelInner">
								<h4>Table </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">table</span>></span><span style="color:#1c02ff">&lt;<span style="font-weight:700">caption</span>></span>Phone numbers<span style="color:#1c02ff">&lt;/<span style="font-weight:700">caption</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">thead</span>></span>
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">tr</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">th</span>></span>Name<span style="color:#1c02ff">&lt;/<span style="font-weight:700">th</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">th</span> <span style="font-style:italic">colspan</span>=<span style="color:#d80800">"2"</span>></span>Phone<span style="color:#1c02ff">&lt;/<span style="font-weight:700">th</span>></span>
        <span style="color:#1c02ff">&lt;/<span style="font-weight:700">tr</span>></span>
    <span style="color:#1c02ff">&lt;/<span style="font-weight:700">thead</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">tbody</span>></span>
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">tr</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">td</span>></span>John<span style="color:#1c02ff">&lt;/<span style="font-weight:700">td</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">td</span>></span>577854<span style="color:#1c02ff">&lt;/<span style="font-weight:700">td</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">td</span>></span>577855<span style="color:#1c02ff">&lt;/<span style="font-weight:700">td</span>></span>
        <span style="color:#1c02ff">&lt;/<span style="font-weight:700">tr</span>></span>
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">tr</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">td</span>></span>Jack<span style="color:#1c02ff">&lt;/<span style="font-weight:700">td</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">td</span>></span>577856<span style="color:#1c02ff">&lt;/<span style="font-weight:700">td</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">td</span>></span>577857<span style="color:#1c02ff">&lt;/<span style="font-weight:700">td</span>></span>
        <span style="color:#1c02ff">&lt;/<span style="font-weight:700">tr</span>></span>
    <span style="color:#1c02ff">&lt;/<span style="font-weight:700">tbody</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">tfoot</span>></span>
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">tr</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">td</span>></span><span style="color:#c5060b;font-style:italic">&amp;nbsp;</span><span style="color:#1c02ff">&lt;/<span style="font-weight:700">td</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">td</span>></span>Personal<span style="color:#1c02ff">&lt;/<span style="font-weight:700">td</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">td</span>></span>Office<span style="color:#1c02ff">&lt;/<span style="font-weight:700">td</span>></span>
        <span style="color:#1c02ff">&lt;/<span style="font-weight:700">tr</span>></span>
    <span style="color:#1c02ff">&lt;/<span style="font-weight:700">tfoot</span>></span>
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">table</span>></span>
</pre>
								<h4>Unordered list</h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">ul</span>></span>
  <span style="color:#1c02ff">&lt;<span style="font-weight:700">li</span>></span>First<span style="color:#1c02ff">&lt;/<span style="font-weight:700">li</span>></span>
  <span style="color:#1c02ff">&lt;<span style="font-weight:700">li</span>></span>Second<span style="color:#1c02ff">&lt;/<span style="font-weight:700">li</span>></span>
  <span style="color:#1c02ff">&lt;<span style="font-weight:700">li</span>></span>Third<span style="color:#1c02ff">&lt;/<span style="font-weight:700">li</span>></span>
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">ul</span>></span>
</pre>
								<h4>Definition list </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">dl</span>></span>
  <span style="color:#1c02ff">&lt;<span style="font-weight:700">dt</span>></span>HTML<span style="color:#1c02ff">&lt;/<span style="font-weight:700">dt</span>></span>
  <span style="color:#1c02ff">&lt;<span style="font-weight:700">dd</span>></span>Hypertext Markup Language<span style="color:#1c02ff">&lt;/<span style="font-weight:700">dd</span>></span>
  <span style="color:#1c02ff">&lt;<span style="font-weight:700">dt</span>></span>CSS<span style="color:#1c02ff">&lt;/<span style="font-weight:700">dt</span>></span>
  <span style="color:#1c02ff">&lt;<span style="font-weight:700">dd</span>></span>Cascading Style Sheets <span style="color:#1c02ff">&lt;/<span style="font-weight:700">dd</span>></span>
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">dl</span>></span>
</pre>
								<h4>Form</h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">form</span> <span style="font-style:italic">action</span>=<span style="color:#d80800">"/action.php"</span> <span style="font-style:italic">method</span>=<span style="color:#d80800">"post"</span>></span>
    Name: <span style="color:#1c02ff">&lt;<span style="font-weight:700">input</span> <span style="font-style:italic">name</span>=<span style="color:#d80800">"name"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"text"</span> /></span> <span style="color:#1c02ff">&lt;<span style="font-weight:700">br</span> /></span> 
    Age: <span style="color:#1c02ff">&lt;<span style="font-weight:700">input</span> <span style="font-style:italic">max</span>=<span style="color:#d80800">"99"</span> <span style="font-style:italic">min</span>=<span style="color:#d80800">"1"</span> <span style="font-style:italic">name</span>=<span style="color:#d80800">"age"</span> <span style="font-style:italic">step</span>=<span style="color:#d80800">"1"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"number"</span> <span style="font-style:italic">value</span>=<span style="color:#d80800">"18"</span> /></span> <span style="color:#1c02ff">&lt;<span style="font-weight:700">br</span> /></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">select</span> <span style="font-style:italic">name</span>=<span style="color:#d80800">"gender"</span>></span>
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">option</span> <span style="font-style:italic">selected</span>=<span style="color:#d80800">"selected"</span> <span style="font-style:italic">value</span>=<span style="color:#d80800">"male"</span>></span>Male<span style="color:#1c02ff">&lt;/<span style="font-weight:700">option</span>></span>
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">option</span> <span style="font-style:italic">value</span>=<span style="color:#d80800">"female"</span>></span>Female<span style="color:#1c02ff">&lt;/<span style="font-weight:700">option</span>></span>
    <span style="color:#1c02ff">&lt;/<span style="font-weight:700">select</span>></span><span style="color:#1c02ff">&lt;<span style="font-weight:700">br</span> /></span> 
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">input</span> <span style="font-style:italic">checked</span>=<span style="color:#d80800">"checked"</span> <span style="font-style:italic">name</span>=<span style="color:#d80800">"newsletter"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"radio"</span> <span style="font-style:italic">value</span>=<span style="color:#d80800">"daily"</span> /></span> Daily <span style="color:#1c02ff">&lt;<span style="font-weight:700">input</span> <span style="font-style:italic">name</span>=<span style="color:#d80800">"newsletter"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"radio"</span> <span style="font-style:italic">value</span>=<span style="color:#d80800">"weekly"</span> /></span> Weekly<span style="color:#1c02ff">&lt;<span style="font-weight:700">br</span> /></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">textarea</span> <span style="font-style:italic">cols</span>=<span style="color:#d80800">"20"</span> <span style="font-style:italic">name</span>=<span style="color:#d80800">"comments"</span> <span style="font-style:italic">rows</span>=<span style="color:#d80800">"5"</span>></span>Comment<span style="color:#1c02ff">&lt;/<span style="font-weight:700">textarea</span>></span><span style="color:#1c02ff">&lt;<span style="font-weight:700">br</span> /></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">label</span>></span><span style="color:#1c02ff">&lt;<span style="font-weight:700">input</span> <span style="font-style:italic">name</span>=<span style="color:#d80800">"terms"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"checkbox"</span> <span style="font-style:italic">value</span>=<span style="color:#d80800">"tandc"</span> /></span>Accept terms<span style="color:#1c02ff">&lt;/<span style="font-weight:700">label</span>></span> <span style="color:#1c02ff">&lt;<span style="font-weight:700">br</span> /></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">input</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"submit"</span> <span style="font-style:italic">value</span>=<span style="color:#d80800">"Submit"</span> /></span>
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">form</span>></span>
</pre>
							</div>
						</div>
					</div>
					
					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Attributes</h2>
							<div class="panelHelper">List of HTML tag attributes. </div>
							<div class="panelInner">
								<h4>SYNTAX</h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">tag</span> <span style="font-style:italic">attributename</span>=<span style="color:#d80800">"value"</span> /></span>
</pre> - lowecase attributes, quote values
								<h4>Global&nbsp;attributes</h4>
accesskey, class, contenteditable, data-*, dir, draggable, hidden, id, lang, spellcheck, style, tabindex, title
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">div</span> <span style="font-style:italic">id</span>=<span style="color:#d80800">"demo"</span> <span style="font-style:italic">class</span>=<span style="color:#d80800">"big"</span> <span style="font-style:italic">dir</span>=<span style="color:#d80800">"ltr"</span> <span style="font-style:italic">lang</span>=<span style="color:#d80800">"en"</span> 
<span style="font-style:italic">style</span>=<span style="color:#d80800">"color: red;"</span> <span style="font-style:italic">tabindex</span>=<span style="color:#d80800">"0"</span> <span style="font-style:italic">title</span>=<span style="color:#d80800">"Tooltip"</span> 
<span style="font-style:italic">contenteditable</span>=<span style="color:#d80800">"true"</span> <span style="font-style:italic">spellcheck</span>=<span style="color:#d80800">"true"</span> 
<span style="font-style:italic">data-htmlcheat</span>=<span style="color:#d80800">"99"</span>></span>Hello World!<span style="color:#1c02ff">&lt;/<span style="font-weight:700">div</span>></span>
</pre>
								<h4><span>Internationalization:</span> dir, lang, xml:lang </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">html</span> <span style="font-style:italic">lang</span>=<span style="color:#d80800">"en-US"</span>></span>
...
     <span style="color:#1c02ff">&lt;<span style="font-weight:700">p</span> <span style="font-style:italic">dir</span>=<span style="color:#d80800">"rtl"</span>></span>Right to left (Arabic)<span style="color:#1c02ff">&lt;/<span style="font-weight:700">p</span>></span> 
...
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">html</span>></span>
</pre>
								<h4><span>Link:</span> download, href, hreflang, media, rel, target, type </h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">a</span> <span style="font-style:italic">href</span>=<span style="color:#d80800">"https://htmlg.com/"</span> <span style="font-style:italic">target</span>=<span style="color:#d80800">"_blank"</span> <span style="font-style:italic">rel</span>=<span style="color:#d80800">"external"</span> <span style="font-style:italic">hreflang</span>=<span style="color:#d80800">"en"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"text/html"</span>></span>
    Link
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">a</span>></span>
</pre>
								<h4><span>Image:</span> src, alt, height, ismap, longdesc, src, srcset, usemap, width</h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">img</span> <span style="font-style:italic">src</span>=<span style="color:#d80800">"/demo.jpg"</span> <span style="font-style:italic">alt</span>=<span style="color:#d80800">"description"</span> 
<span style="font-style:italic">height</span>=<span style="color:#d80800">"48"</span> <span style="font-style:italic">width</span>=<span style="color:#d80800">"100"</span> <span style="font-style:italic">longdesc</span>=<span style="color:#d80800">"desc.txt"</span> /></span>
</pre>
								<h4>All attributes</h4>
								<div class="descriptionListing">
									<div><span title="List of types the server accepts, typically a file type.">accept</span><em>form, input</em></div>
									<div><span title="List of supported charsets.">accept-charset</span><em>form</em></div>
									<div><span title="Defines a keyboard shortcut to activate or add focus to the element.">accesskey</span><em>Global attribute</em></div>
									<div><span title="The URI of a program that processes the information submitted via the form.">action</span><em>form</em></div>
									<div><span title="Specifies the horizontal alignment of the element.">align</span><em>applet, caption, col, colgroup, hr, iframe, img, table, tbody, td, tfoot , th, thead, tr</em></div>
									<div><span title="Alternative text in case an image can't be displayed.">alt</span><em>applet, area, img, input</em></div>
									<div><span title="Indicates that the script should be executed asynchronously.">async</span><em>script</em></div>
									<div><span title="Indicates whether controls in this form can by default have their values automatically completed by the browser.">autocomplete</span><em>form, input</em></div>
									<div><span title="The element should be automatically focused after the page loaded.">autofocus</span><em>button, input, keygen, select, textarea</em></div>
									<div><span title="The audio or video should play as soon as possible.">autoplay</span><em>audio, video</em></div>
									<div><span title="Previous values should persist dropdowns of selectable values across page loads.">autosave</span><em>input</em></div>
									<div><span title="">bgcolor</span><em>body, col, colgroup, marquee, table, tbody, tfoot, td, th, tr</em></div>
									<div><span title="Contains the time range of already buffered media.">buffered</span><em>audio, video</em></div>
									<div><span title="A challenge string that is submitted along with the public key.">challenge</span><em>keygen</em></div>
									<div><span title="Declares the character encoding of the page or script.">charset</span><em>meta, script</em></div>
									<div><span title="Indicates whether the element should be checked on page load.">checked</span><em>command, input</em></div>
									<div><span title="Contains a URI which points to the source of the quote or change.">cite</span><em>blockquote, del, ins, q</em></div>
									<div><span title="Often used with CSS to style elements with common properties.">class</span><em>Global attribute</em></div>
									<div><span title="Specifies the URL of the applet's class file to be loaded and executed.">code</span><em>applet</em></div>
									<div><span title="Gives the absolute or relative URL of the directory where applets' .class files referenced by the code attribute are stored.">codebase</span><em>applet</em></div>
									<div><span title="This attribute sets the text color using either a named color or a color specified in the hexadecimal format. Note: This is a legacy attribute, use the CSS color property instead.">color</span><em>basefont, font, hr</em></div>
									<div><span title="Defines the number of columns in a textarea.">cols</span><em>textarea</em></div>
									<div><span title="The colspan attribute defines the number of columns a cell should span.">colspan</span><em>td, th</em></div>
									<div><span title="A value associated with http-equiv or name depending on the context.">content</span><em>meta</em></div>
									<div><span title="Indicates whether the element's content is editable.">contenteditable</span><em>Global attribute</em></div>
									<div><span title="Defines the ID of a &lt;menu&gt; element which will serve as the element's context menu.">contextmenu</span><em>Global attribute</em></div>
									<div><span title="Indicates whether the browser should show playback controls to the user.">controls</span><em>audio, video</em></div>
									<div><span title="A set of values specifying the coordinates of the hot-spot region.">coords</span><em>area</em></div>
									<div><span title="Specifies the URL of the resource.">data</span><em>object</em></div>
									<div><span title="Lets you attach custom attributes to an HTML element.">data-*</span><em>Global attribute</em></div>
									<div><span title="Indicates the date and time associated with the element.">datetime</span><em>del, ins, time</em></div>
									<div><span title="Indicates that the track should be enabled unless the user's preferences indicate something different.">default</span><em>track</em></div>
									<div><span title="Indicates that the script should be executed after the page has been parsed.">defer</span><em>script</em></div>
									<div><span title="Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)">dir</span><em>Global attribute</em></div>
									<div><span title="An HTML form where the fields text direction will be submitted">dirname</span><em>input, textarea</em></div>
									<div><span title="Indicates whether the user can interact with the element.">disabled</span><em>button, command, fieldset, input, keygen, optgroup, option, select, textarea</em></div>
									<div><span title="Indicates that the hyperlink is to be used for downloading a resource.">download</span><em>a, area</em></div>
									<div><span title="Defines whether the element can be dragged.">draggable</span><em>Global attribute</em></div>
									<div><span title="Indicates that the element accept the dropping of content on it.">dropzone</span><em>Global attribute</em></div>
									<div><span title="Defines the content type of the form date when the method is POST.">enctype</span><em>form</em></div>
									<div><span title="Describes elements which belongs to this one.">for</span><em>label, output</em></div>
									<div><span title="Indicates the form that is the owner of the element.">form</span><em>button, fieldset, input, keygen, label, meter, object, output, progress, select, textarea</em></div>
									<div><span title="Indicates the action of the element, overriding the action defined in the &lt;form&gt;.">formaction</span><em>input, button</em></div>
									<div><span title="IDs of the &lt;th&gt; elements which applies to this element.">headers</span><em>td, th</em></div>
									<div><span title="Specifies the height of elements listed here. For all other elements, use the CSS height property. Note: In some instances, such as DIV, this is a legacy attribute, in which case the CSS height property should be used instead.">height</span><em>canvas, embed, iframe, img, input, object, video</em></div>
									<div><span title="Prevents rendering of given element, while keeping child elements, e.g. script elements, active.">hidden</span><em>Global attribute</em></div>
									<div><span title="Indicates the lower bound of the upper range.">high</span><em>meter</em></div>
									<div><span title="The URL of a linked resource.">href</span><em>a, area, base, link</em></div>
									<div><span title="Specifies the language of the linked resource.">hreflang</span><em>a, area, link</em></div>
									<div><span title="Provides an HTTP header for the information/value of the content attribute.">http-equiv</span><em>meta</em></div>
									<div><span title="Specifies a picture which represents the command.">icon</span><em>command</em></div>
									<div><span title="Often used with CSS to style a specific element. The value of this attribute must be unique.">id</span><em>Global attribute</em></div>
									<div><span title="">integrity</span><em>link, script</em></div>
									<div><span title="Indicates that the image is part of a server-side image map.">ismap</span><em>img</em></div>
									<div><span title="Add properties to an item">itemprop</span><em>Global attribute</em></div>
									<div><span title="Specifies the type of key generated.">keytype</span><em>keygen</em></div>
									<div><span title="Specifies the kind of text track.">kind</span><em>track</em></div>
									<div><span title="Specifies a user-readable title of the text track.">label</span><em>track</em></div>
									<div><span title="Defines the language used in the element.">lang</span><em>Global attribute</em></div>
									<div><span title="Defines the script language used in the element.">language</span><em>script</em></div>
									<div><span title="Identifies a list of pre-defined options to suggest to the user.">list</span><em>input</em></div>
									<div><span title="Indicates whether the media should start playing from the start when it's finished.">loop</span><em>audio, bgsound, marquee, video</em></div>
									<div><span title="Indicates the upper bound of the lower range.">low</span><em>meter</em></div>
									<div><span title="Specifies the URL of the document's cache manifest.">manifest</span><em>html</em></div>
									<div><span title="Indicates the maximum value allowed.">max</span><em>input, meter, progress</em></div>
									<div><span title="Defines the maximum number of characters allowed in the element.">maxlength</span><em>input, textarea</em></div>
									<div><span title="Specifies a hint of the media for which the linked resource was designed.">media</span><em>a, area, link, source, style</em></div>
									<div><span title="Defines which HTTP method to use when submitting the form. Can be GET (default) or POST.">method</span><em>form</em></div>
									<div><span title="Indicates the minimum value allowed.">min</span><em>input, meter</em></div>
									<div><span title="Indicates whether multiple values can be entered in an input of the type email or file.">multiple</span><em>input, select</em></div>
									<div><span title="Indicates whether the audio will be initially silenced on page load.">muted</span><em>video</em></div>
									<div><span title="Name of the element. For example used by the server to identify the fields in form submits.">name</span><em>button, form, fieldset, iframe, input, keygen, object, output, select, textarea, map, meta, param</em></div>
									<div><span title="This attribute indicates that the form shouldn't be validated when submitted.">novalidate</span><em>form</em></div>
									<div><span title="Indicates whether the details will be shown on page load.">open</span><em>details</em></div>
									<div><span title="Indicates the optimal numeric value.">optimum</span><em>meter</em></div>
									<div><span title="Defines a regular expression which the element's value will be validated against.">pattern</span><em>input</em></div>
									<div><span title="Link notify trackping.">ping</span><em>a, area</em></div>
									<div><span title="Provides a hint to the user of what can be entered in the field.">placeholder</span><em>input, textarea</em></div>
									<div><span title="A URL indicating a poster frame to show until the user plays or seeks.">poster</span><em>video</em></div>
									<div><span title="Indicates whether the whole resource, parts of it or nothing should be preloaded.">preload</span><em>audio, video</em></div>
									<div><span title="A command element that belongs to a radiogroup.">radiogroup</span><em>command</em></div>
									<div><span title="Indicates whether the element can be edited.">readonly</span><em>input, textarea</em></div>
									<div><span title="Specifies the relationship of the target object to the link object.">rel</span><em>a, area, link</em></div>
									<div><span title="Indicates whether this element is required to fill out or not.">required</span><em>input, select, textarea</em></div>
									<div><span title="Indicates whether the list should be displayed in a descending order instead of a ascending.">reversed</span><em>ol</em></div>
									<div><span title="Defines the number of rows in a text area.">rows</span><em>textarea</em></div>
									<div><span title="Defines the number of rows a table cell should span over.">rowspan</span><em>td, th</em></div>
									<div><span title="An iframe with extra restriction.">sandbox</span><em>iframe</em></div>
									<div><span title="Defines a value which will be selected on page load.">selected</span><em>option</em></div>
									<div><span title="Defines the width of the element (in pixels). If the element's type attribute is text or password then it's the number of characters.">size</span><em>input, select</em></div>
									<div><span title="Assigns a slot in a shadow DOM shadow tree to an element.">slot</span><em>Global attribute</em></div>
									<div><span title="">span</span><em>col, colgroup</em></div>
									<div><span title="Indicates whether spell checking is allowed for the element.">spellcheck</span><em>Global attribute</em></div>
									<div><span title="The URL of the embeddable content.">src</span><em>audio, embed, iframe, img, input, script, source, track, video</em></div>
									<div><span title="Defines the first number if other than 1.">start</span><em>ol</em></div>
									<div><span title="An HTML form with an input field with a specified legal number intervals">step</span><em>input</em></div>
									<div><span title="Defines CSS styles which will override styles previously set.">style</span><em>Global attribute</em></div>
									<div><span title="Overrides the browser's default tab order and follows the one specified instead.">tabindex</span><em>Global attribute</em></div>
									<div><span title="Specifies where to open the linked document.">target</span><em>a, area, base, form</em></div>
									<div><span title="Text to be displayed in a tooltip when hovering over the element.">title</span><em>Global attribute</em></div>
									<div><span title="Defines the type of the element.">type</span><em>button, input, command, embed, object, script, source, style, menu</em></div>
									<div><span title="An image-map, with clickable areas.">usemap</span><em>img, input, object</em></div>
									<div><span title="Defines a default value which will be displayed in the element on page load.">value</span><em>button, option, input, li, meter, progress, param</em></div>
									<div><span title="For the elements listed here, this establishes the element's width. Note: For all other instances, such as DIV, this is a legacy attribute, in which case the CSS width property should be used instead.">width</span><em>canvas, embed, iframe, img, input, object, video</em></div>
									<div><span title="Indicates whether the text should be wrapped.">wrap</span><em>textarea</em></div>
								</div>
								
							</div>
						</div>
					</div>
					
					<div class="masonryPanelWrap noPencil">
						<div class="masonryPanel">
							<h2>Ads</h2>
							<div class="panelHelper">Otherwise we're starving. </div>
							<div class="panelInner">
								<div class="reklamocska">
									<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
									<!-- Rectangle -->
									<ins class="adsbygoogle"
										 style="display:inline-block;width:336px;height:280px"
										 data-ad-client="ca-pub-9728962508602593"
										 data-ad-slot="1534550908"></ins>
									<script>
									(adsbygoogle = window.adsbygoogle || []).push({});
									</script>
								</div>								
							</div>
						</div>
					</div>

					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Gibberish text</h2>
							<div class="panelHelper">Select the desired format to generate the text. </div>
							<div class="panelInner">
								<ul class="buttonkaLista">
									<li id="loremIpsum1">Lorem ipsum</li>
									<li id="loremIpsum2">Cupcake ipsum</li>
									<li id="loremIpsum3">Random English</li>
									<li id="loremIpsum4">Chinese</li>
									<li id="loremIpsum5">Spanish</li>
								</ul>
							</div>
						</div>
					</div>

					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Create iframe</h2>
							<div class="panelHelper">Fill the form and generate and iframe tag. </div>
							<div class="panelInner">
								<div id="addNewTag1" class="addNewTag">
									<div class="addTagContent clearfix">
										<div class="tagAttr clearfix">
											<div class="tagLabl">
												URL:
											</div>
											<div class="tagInp">
												<input value="http://" id="iframeurl" class="addTagInput" type="text" name="iframeurl"/>
											</div>
										</div>
										<div class="clearfix">
											<div class="tagAttr50">
												<div class="tagLabl">
													Width:
												</div>
												<div class="tagInp">
													<input id="iframewidth" class="addTagInput50" name="iframewidth" type="number" value="100" />
													<select name="iframewidthunit" id="iframewidthunit">
													  <option value="1" selected="selected">%</option>
													  <option value="2">px</option>
													</select>
												</div>
											</div>
											<div class="tagAttr50">
												<div class="tagLabl">
													Height:
												</div>
												<div class="tagInp">
													<input id="iframeheight" class="addTagInput50" name="iframeheight" type="number" value="100" />
													<select name="iframeheightunit" id="iframeheightunit">
													  <option value="1">%</option>
													  <option value="2" selected="selected">px</option>
													</select>
												</div>
											</div>
										</div>
										<div class="clearfix">
											<div class="tagAttr50">
												<div class="tagLabl">
													Scrolling:
												</div>
												<div class="tagInp">
													<select name="iframeOverflow" id="iframeOverflow">
													  <option value="1" selected="selected">Hidden</option>	
													  <option value="2">Show</option>
													</select>
												</div>
											</div>
											<div class="tagAttr50">
												<div class="tagLabl">
													Border:
												</div>
												<div class="tagInp">
													<select name="iframeBorder" id="iframeBorder">
													  <option value="1">Yes</option>
													  <option value="2" selected="selected">No</option>
													</select>
												</div>
											</div>
										</div>						
									</div>
									<a class="buttonka" onclick="createNewTag(1);">Generate iframe</a>
								</div>
							</div>
						</div>
					</div>


					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Create Table</h2>
							<div class="panelHelper">Fill the form to generate a HTML table. </div>
							<div class="panelInner">
								<div class="addTagContent clearfix">
									<div class="clearfix">
										<div class="tagAttr50">
											<div class="tagLabl">
												Cols:
											</div>
											<div class="tagInp">
												<input id="tablecols" class="addTagInput50" name="tablecols" type="number" value="3" />
											</div>
										</div>
										<div class="tagAttr50">
											<div class="tagLabl">
												Rows:
											</div>
											<div class="tagInp">
												<input id="tablerows" class="addTagInput50" name="tablerows" type="number" value="3" />
											</div>
										</div>
									</div>					
									<div class="clearfix">
										<div class="tagAttr50">
											<div class="tagLabl">
												Border:
											</div>
											<div class="tagInp">
												<input id="tableborder" class="addTagInput50" name="tableborder" type="number" value="0" />
											</div>
										</div>
										<div class="tagAttr50">
											<div class="tagLabl">
												Border Collapse:
											</div>
											<div class="tagInp">
												<select name="tablecollapse" id="tablecollapse">
												  <option value="1" selected="selected">Not specified</option>
												  <option value="2">Collapse</option>
												</select>
											</div>
										</div>
									</div>
									<div class="clearfix">
										<div class="tagAttr50">
											<div class="tagLabl">
												Width:
											</div>
											<div class="tagInp">
												<input id="tablewidth" class="addTagInput50" name="tablewidth" type="number" value="0" />
												<select name="tablewidthunit" id="tablewidthunit">
												  <option value="1" selected="selected">%</option>
												  <option value="2">px</option>
												</select>
											</div>
										</div>
										<div class="tagAttr50">
											<div class="tagLabl">
												Cellpadding:
											</div>
											<div class="tagInp">
												<input id="tablecellpadding" class="addTagInput50" name="tablecellpadding" type="number" value="0" />
											</div>
										</div>
									</div>	
								</div>
								<a class="buttonka" onclick="createNewTag(2);">Generate table</a> <a class="buttonka" href="http://divtable.com/" target="_blank" rel="nofollow">Div Tables</a>
							</div>
						</div>
					</div>

					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Create Link</h2>
							<div class="panelHelper">Fill the form to create an HTML anchor tag (link). </div>
							<div class="panelInner">
								<div class="addTagContent clearfix">
									<div class="tagAttr clearfix">
										<div class="tagLabl">
											URL:
										</div>
										<div class="tagInp">
											<input id="linkurl" class="addTagInput" type="text" value="http://" name="linkurl"/>
										</div>
									</div>
									<div class="tagAttr clearfix">
										<div class="tagLabl">
											Text:
										</div>
										<div class="tagInp">
											<input id="linktext" class="addTagInput" type="text" name="linktext"/>
										</div>
									</div>
									<div class="tagAttr clearfix">
										<div class="tagLabl">
											Title:
										</div>
										<div class="tagInp">
											<input id="linktitle" class="addTagInput" type="text" name="linktitle"/>
										</div>
									</div>
									<div class="tagAttr clearfix">
										<div class="tagLabl">
											Target:
										</div>
										<div class="tagInp">
											<select name="linktarget" id="linktarget">
											  <option value="1" selected="selected">Same tab</option>
											  <option value="2">New tab</option>
											</select>
										</div>
									</div>							
								</div>
								<a class="buttonka" onclick="createNewTag(3);">Generate link</a>
							</div>
						</div>
					</div>

					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Create Image</h2>
							<div class="panelHelper">Fill the form to create an HTML image tag. </div>
							<div class="panelInner">
								<div class="addTagContent clearfix">
									<div class="tagAttr clearfix">
										<div class="tagLabl">
											Source:
										</div>
										<div class="tagInp">
											<input id="imagetagurl" class="addTagInput" type="text" name="imagetagurl" value="http://" />
										</div>
									</div>
									<div class="tagAttr clearfix">
										<div class="tagLabl">
											Description:
										</div>
										<div class="tagInp">
											<input id="imagetagalt" class="addTagInput" type="text" name="imagetagalt" />
										</div>
									</div>

									<div class="tagAttr clearfix">
										<div class="tagLabl">
											Style:
										</div>
										<div class="tagInp">
											<input id="imagetagstyle" class="addTagInput" type="text" name="imagetagstyle" />
										</div>
									</div>
									<div class="clearfix">
										<div class="tagAttr50">
											<div class="tagLabl">
												Width:
											</div>
											<div class="tagInp">
												<input id="imagetagwidth" class="addTagInput50" name="imagetagwidth" type="number" />
												<select name="imagetagwidthunit" id="imagetagwidthunit">
												  <option value="1" selected="selected">%</option>
												  <option value="2">px</option>
												</select>
											</div>
										</div>
										<div class="tagAttr50">
											<div class="tagLabl">
												Height:
											</div>
											<div class="tagInp">
												<input id="imagetagheight" class="addTagInput50" name="imagetagheight" type="number" />
												<select name="imagetagheightunit" id="imagetagheightunit">
												  <option value="1">%</option>
												  <option value="2" selected="selected">px</option>
												</select>
											</div>
										</div>
									</div>
									<div class="clearfix">
										<div class="tagAttr50">
											<div class="tagLabl">
												Float:
											</div>
											<div class="tagInp">
												<select name="imagetagfloat" id="imagetagfloat">
												  <option value="1" selected="selected">None</option>	
												  <option value="2">Left</option>	
												  <option value="3">Right</option>
												</select>
											</div>
										</div>
									</div>	
								</div>
								<a class="buttonka" onclick="createNewTag(5);">Generate image</a>
							</div>
						</div>
					</div>

					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Create List</h2>
							<div class="panelHelper">Select the options to create an HTML list. </div>
							<div class="panelInner">
								<div class="addTagContent clearfix">
									<div class="clearfix">
										<div class="tagAttr50">
											<div class="tagLabl">
												List type:
											</div>
											<div class="tagInp">
												<select name="listordered" id="listordered">
												  <option value="1" selected="selected">Unordered list</option>	
												  <option value="2">Ordered list</option>
												  <option value="3">Description list</option>
												</select>
											</div>
										</div>
									</div>
									<div class="clearfix">
										<div class="tagAttr50">
											<div class="tagLabl">
												Unordered:
											</div>
											<div class="tagInp">
												<select name="liststyletype" id="liststyletype">
												  <option value="1" selected="selected">disc</option>
												  <option value="circle">circle</option>
												  <option value="square">square</option>
												  <option value="none">none</option>
												</select>
											</div>
										</div>
										<div class="tagAttr50">
											<div class="tagLabl">
												Ordered:
											</div>
											<div class="tagInp">
												<select name="liststyletypeo" id="liststyletypeo">
												  <option value="1" selected="selected">1. 2. 3.</option>
												  <option value="A">A. B. C.</option>
												  <option value="a">a. b. c.</option>
												  <option value="I">I. II. III.</option>
												  <option value="i">i. ii. iii.</option>
												</select>
											</div>
										</div>
									</div>						
								</div>
								<a class="buttonka" onclick="createNewTag(7);">Generate list</a>
							</div>
						</div>
					</div>
					

					

					<div class="masonryPanelWrap noPencil">
						<div class="masonryPanel">
							<h2>Blank Page</h2>
							<div class="panelHelper">The syntax for an empty HTML page.</div>
							<div class="panelInner">
<pre><span style="color:#1c02ff">&lt;!<span style="color:#1c02ff"><span style="font-weight:700">DOCTYPE</span> html</span>></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">html</span> <span style="font-style:italic">lang</span>=<span style="color:#d80800">"en"</span>></span>
  <span style="color:#1c02ff">&lt;<span style="font-weight:700">head</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">meta</span> <span style="font-style:italic">charset</span>=<span style="color:#d80800">"utf-8"</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">title</span>></span>Page Title<span style="color:#1c02ff">&lt;/<span style="font-weight:700">title</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">meta</span> <span style="font-style:italic">name</span>=<span style="color:#d80800">"description"</span> <span style="font-style:italic">content</span>=<span style="color:#d80800">"Roughly 155 characters"</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">link</span> <span style="font-style:italic">rel</span>=<span style="color:#d80800">"stylesheet"</span> <span style="font-style:italic">type</span>=<span style="color:#d80800">"text/css"</span> <span style="font-style:italic">href</span>=<span style="color:#d80800">"mystyle.css"</span>></span>
    &lt;<span style="font-weight:700;color: #1c02ff;">script</span> <span style="font-style:italic">src</span>=<span style="color:#d80800">"https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"</span>><span style="color: #1c02ff;">&lt;/<span style="font-weight:700;">script</span>></span>
    &lt;<span style="font-weight:700;color: #1c02ff;">script</span> <span style="font-style:italic">src</span>=<span style="color:#d80800">"script.js"</span>><span style="color: #1c02ff;">&lt;/<span style="font-weight:700">script</span>></span>
  <span style="color:#1c02ff">&lt;/<span style="font-weight:700">head</span>></span>
  <span style="color:#1c02ff">&lt;<span style="font-weight:700">body</span>></span>
    <span style="color:#00b418">&lt;!-- Content --></span>
  <span style="color:#1c02ff">&lt;/<span style="font-weight:700">body</span>></span>
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">html</span>></span>
</pre>
								<a title="HTML5 Boilerplate" href="/downloads/html-boilerplate.zip" class="zipDownload">Download Package</a>
								<div class="clearboth">
								</div>
							</div>
						</div>
					</div>
					
					<div class="masonryPanelWrap noPencil">
						<div class="masonryPanel">
							<h2>.htaccess</h2>
							<div class="panelInner">
								<h4>Force HTTPS</h4>
								<pre>RewriteEngine on
RewriteCond %{HTTPS} !on
RewriteRule (.*) https://%{HTTP_HOST}%{REQUEST_URI}</pre>
								<h4>Force www</h4>
								<pre>RewriteEngine on
RewriteCond %{HTTP_HOST} ^<span style="color:#d80800">htmlg\.com</span> [NC]
RewriteRule ^(.*)$ http://www.<span style="color:#d80800">htmlg.com</span>/$1 [L,R=301,NC]</pre>
								<h4>Force non-www</h4>
								<pre>RewriteEngine on
RewriteCond %{HTTP_HOST} ^www\.<span style="color:#d80800">htmlg\.com</span> [NC]
RewriteRule ^(.*)$ http://<span style="color:#d80800">htmlg.com</span>/$1 [L,R=301]</pre>
								<h4>Custom Error Pages</h4>
								<pre>ErrorDocument 500 "Sorry, something went wrong!"
ErrorDocument 401 <span style="color:#d80800">https://htmlg.com/404/</span>
ErrorDocument 404 <span style="color:#d80800">404error.html</span></pre>
								<h4>Redirect Entire Site</h4>
								<pre>Redirect 301 / <span style="color:#d80800">https://htmlg.com/</span></pre>
								<h4>Permanent Page Redirect</h4>
								<pre>Redirect 301 <span style="color:#d80800">/oldlink.html https://htmlg.com/help/</span>
Redirect 301 <span style="color:#d80800">/oldlink https://htmlg.com/about/</span></pre>
								<h4>Alias Directory</h4>
								<pre>RewriteEngine On
RewriteRule ^<span style="color:#d80800">source_directory</span>/(.*) <span style="color:#d80800">target_directory</span>/$1</pre>
								<h4>Remove .php Extension</h4>
								<pre>RewriteEngine On
RewriteCond %{SCRIPT_FILENAME} !-d
RewriteRule ^([^.]+)$ $1.php [NC,L]</pre>
								<h4>Block IP Address</h4>
								<pre>Order deny,allow
Allow from all
Deny from <span style="color:#d80800">123.123.123.123</span>
Deny from <span style="color:#d80800">123.123.123.123</span></pre>
								<h4>Allow Access From Only One IP</h4>
								<pre># Require all denied
# Require ip <span style="color:#d80800">123.123.123.123</span></pre>
							</div>
						</div>
					</div>
		
					<div class="masonryPanelWrap noPencil">
						<div class="masonryPanel">
							<h2>Robots.txt</h2>
							<div class="panelHelper">Place the content in the robots.txt file in the root of a website.0 </div>
							<div class="panelInner">
								<h4>Example</h4>
								<pre>User-agent: *
Disallow: /dont-index-this-folder/
Sitemap: http://htmlcheatsheet.com/sitemap.xml</pre>
								<h4>Ban all robots</h4>
								<pre>User-agent: *
Disallow: /</pre>
							</div>
						</div>
					</div>


					<div class="masonryPanelWrap noPencil">
						<div class="masonryPanel">
							<h2>Head Tags</h2>
							<div class="panelHelper">Recommended tags for the header section, <br />including open graph. </div>
							<div class="panelInner">
<pre style="color: #000;"><span style="color: #000;">&lt;!doctype html&gt;</span>
<span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">html</span> <span style="font-style: italic;">lang</span>=<span style="color: #d80800;">"en"</span> <span style="font-style: italic;">class</span>=<span style="color: #d80800;">"no-js"</span>&gt;</span>
<span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">head</span>&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">charset</span>=<span style="color: #d80800;">"utf-8"</span>&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">http-equiv</span>=<span style="color: #d80800;">"x-ua-compatible"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"ie=edge"</span>&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">name</span>=<span style="color: #d80800;">"viewport"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"width=device-width, initial-scale=1.0"</span>&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">link</span> <span style="font-style: italic;">rel</span>=<span style="color: #d80800;">"canonical"</span> <span style="font-style: italic;">href</span>=<span style="color: #d80800;">"http://htmlcheatsheet.com/"</span> /&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">title</span>&gt;</span>HTML CheatSheet<span style="color: #1c02ff;">&lt;/<span style="font-weight: bold;">title</span>&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">name</span>=<span style="color: #d80800;">"description"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"A brief page description"</span>&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">name</span>=<span style="color: #d80800;">"keywords"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"html,cheatsheet"</span> /&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">property</span>=<span style="color: #d80800;">"fb:admins"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"YourFacebookUsername"</span> /&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">property</span>=<span style="color: #d80800;">"og:title"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"HTML CheatSheet"</span> /&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">property</span>=<span style="color: #d80800;">"og:type"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"website"</span> /&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">property</span>=<span style="color: #d80800;">"og:url"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"http://htmlcheatsheet.com/"</span> /&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">property</span>=<span style="color: #d80800;">"og:image"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"http://htmlcheatsheet.com/images/html-cheatsheet.jpg"</span> /&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">property</span>=<span style="color: #d80800;">"og:description"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"A brief page description"</span> /&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">link</span> <span style="font-style: italic;">rel</span>=<span style="color: #d80800;">"apple-touch-icon"</span> <span style="font-style: italic;">href</span>=<span style="color: #d80800;">"apple-touch-icon.png"</span>&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">link</span> <span style="font-style: italic;">rel</span>=<span style="color: #d80800;">"alternate"</span> <span style="font-style: italic;">hreflang</span>=<span style="color: #d80800;">"es"</span> <span style="font-style: italic;">href</span>=<span style="color: #d80800;">"http://htmlcheatsheet.com/spanish/"</span> /&gt;</span>
    <span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">link</span> <span style="font-style: italic;">rel</span>=<span style="color: #d80800;">"stylesheet"</span> <span style="font-style: italic;">href</span>=<span style="color: #d80800;">"/styles.css"</span>&gt;</span>
    &lt;<span style="font-weight: bold; color: #1c02ff;">script</span> <span style="font-style: italic; color: #1c02ff;">src</span>=<span style="color: #d80800;">"/script.js"</span>&gt;<span style="font-weight: bold; color: #1c02ff;">&lt;/script&gt;</span>
<span style="color: #1c02ff;">&lt;/<span style="font-weight: bold;">head</span>&gt;</span>
</pre>
							</div>
						</div>
					</div>
		
					<div class="masonryPanelWrap noPencil">
						<div class="masonryPanel">
							<h2>Open Graph</h2>
							<div class="panelHelper">Social media header tags. </div>
							<div class="panelInner">
<pre style="color: #000;">&lt;!doctype html&gt;
<span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">html</span> <span style="font-style: italic;">xmlns:og</span>=<span style="color: #d80800;">"http://ogp.me/ns#"</span>&gt;</span>
<span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">head</span>&gt;</span>
<span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">title</span>&gt;</span>The Rock (1996)<span style="color: #1c02ff;">&lt;/<span style="font-weight: bold;">title</span>&gt;</span>
<span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">property</span>=<span style="color: #d80800;">"og:title"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"Cheat Sheet"</span> /&gt;</span>
<span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">property</span>=<span style="color: #d80800;">"og:type"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"website"</span> /&gt;</span>
<span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">property</span>=<span style="color: #d80800;">"og:url"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"http://htmlcheatsheet.com/"</span> /&gt;</span>
<span style="color: #1c02ff;">&lt;<span style="font-weight: bold;">meta</span> <span style="font-style: italic;">property</span>=<span style="color: #d80800;">"og:image"</span> <span style="font-style: italic;">content</span>=<span style="color: #d80800;">"http://htmlcheatsheet.com/demo.jpg"</span> /&gt;</span>
</pre>							
								<h4>Optional</h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">meta</span> <span style="font-style:italic">property</span>=<span style="color:#d80800">"og:audio"</span> <span style="font-style:italic">content</span>=<span style="color:#d80800">"http://htmlcheatsheet.com/track.mp3"</span> /></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">meta</span> <span style="font-style:italic">property</span>=<span style="color:#d80800">"og:description"</span> <span style="font-style:italic">content</span>=<span style="color:#d80800">"A brief description"</span> /></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">meta</span> <span style="font-style:italic">property</span>=<span style="color:#d80800">"og:determiner"</span> <span style="font-style:italic">content</span>=<span style="color:#d80800">"the"</span> /></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">meta</span> <span style="font-style:italic">property</span>=<span style="color:#d80800">"og:locale"</span> <span style="font-style:italic">content</span>=<span style="color:#d80800">"en_US"</span> /></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">meta</span> <span style="font-style:italic">property</span>=<span style="color:#d80800">"og:locale:alternate"</span> <span style="font-style:italic">content</span>=<span style="color:#d80800">"es_ES"</span> /></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">meta</span> <span style="font-style:italic">property</span>=<span style="color:#d80800">"og:site_name"</span> <span style="font-style:italic">content</span>=<span style="color:#d80800">"HTML CheatSheet"</span> /></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">meta</span> <span style="font-style:italic">property</span>=<span style="color:#d80800">"og:video"</span> <span style="font-style:italic">content</span>=<span style="color:#d80800">"http://htmlcheatsheet.com/video.swf"</span> /></span>
</pre>
							</div>
						</div>
					</div>
		
					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>HTML5 Page Structure</h2>
							<div class="panelHelper">HTML5 sectioning elements </div>
							<div class="panelInner">
								<h4>header, nav, main, article, section, aside, footer, address</h4>
<pre style="color:#000"><span style="color:#1c02ff">&lt;<span style="font-weight:700">header</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">div</span> <span style="font-style:italic">id</span>=<span style="color:#d80800">"logo"</span>></span>HTML<span style="color:#1c02ff">&lt;/<span style="font-weight:700">div</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">nav</span>></span>  
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">ul</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">li</span>></span><span style="color:#1c02ff">&lt;<span style="font-weight:700">a</span> <span style="font-style:italic">href</span>=<span style="color:#d80800">"/"</span>></span>Home<span style="color:#1c02ff">&lt;/<span style="font-weight:700">a</span>></span>
            <span style="color:#1c02ff">&lt;<span style="font-weight:700">li</span>></span><span style="color:#1c02ff">&lt;<span style="font-weight:700">a</span> <span style="font-style:italic">href</span>=<span style="color:#d80800">"/link"</span>></span>Page<span style="color:#1c02ff">&lt;/<span style="font-weight:700">a</span>></span>
        <span style="color:#1c02ff">&lt;/<span style="font-weight:700">ul</span>></span>
    <span style="color:#1c02ff">&lt;/<span style="font-weight:700">nav</span>></span>
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">header</span>></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">main</span> <span style="font-style:italic">role</span>=<span style="color:#d80800">"main"</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">article</span>></span>
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">h2</span>></span>Title 1<span style="color:#1c02ff">&lt;/<span style="font-weight:700">h2</span>></span>
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">p</span>></span>Content 1<span style="color:#1c02ff">&lt;/<span style="font-weight:700">p</span>></span>
    <span style="color:#1c02ff">&lt;/<span style="font-weight:700">article</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">article</span>></span>
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">h2</span>></span>Title 2<span style="color:#1c02ff">&lt;/<span style="font-weight:700">h2</span>></span>
        <span style="color:#1c02ff">&lt;<span style="font-weight:700">p</span>></span>Content 2<span style="color:#1c02ff">&lt;/<span style="font-weight:700">p</span>></span>
    <span style="color:#1c02ff">&lt;/<span style="font-weight:700">article</span>></span>
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">main</span>></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">section</span>></span>
    A group of related content
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">section</span>></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">aside</span>></span>
    Sidebar
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">aside</span>></span>
<span style="color:#1c02ff">&lt;<span style="font-weight:700">footer</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">p</span>></span><span style="color:#c5060b;font-style:italic">&amp;copy;</span> HTML CheatSheet<span style="color:#1c02ff">&lt;/<span style="font-weight:700">p</span>></span>
    <span style="color:#1c02ff">&lt;<span style="font-weight:700">address</span>></span>
        Contact <span style="color:#1c02ff">&lt;<span style="font-weight:700">a</span> <span style="font-style:italic">href</span>=<span style="color:#d80800">"mailto:me@htmlg.com"</span>></span>me<span style="color:#1c02ff">&lt;/<span style="font-weight:700">a</span>></span>
    <span style="color:#1c02ff">&lt;/<span style="font-weight:700">address</span>></span>
<span style="color:#1c02ff">&lt;/<span style="font-weight:700">footer</span>></span>
</pre>								
							</div>
						</div>
					</div>
					
					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Useful Links</h2>
							<div class="panelHelper">A list of other useful resources. </div>
							<div class="panelInner">
								<div class="buttonkaLista">
									<a href="https://rgbcolorcode.com/" target="_blank" rel="nofollow">RGB color codes</a>
									<a href="https://wordhtml.com/" target="_blank" rel="nofollow">Word doc to HTML</a>
									<a href="http://divtable.com/" target="_blank" rel="nofollow">Div tables</a>
									<a href="https://html-cleaner.com/" target="_blank" rel="nofollow">HTML cleaner</a>
									<a href="https://html-online.com/articles/" target="_blank" rel="nofollow">HTML blog</a>
									<a href="https://htmlg.com/html-editor/" target="_blank" rel="nofollow">HTML editor</a>
									<a href="http://badhtml.com/basic-concepts/" target="_blank" rel="nofollow">Basic concepts</a>
									<a href="https://validator.w3.org/" target="_blank" rel="nofollow">HTML validator</a>
									<a href="https://www.w3schools.com/" target="_blank" rel="nofollow">W3 schools</a>
									<a href="http://caniuse.com/" target="_blank" rel="nofollow">Can I use?</a>
									<!--
									<a href="#" target="_blank" rel="nofollow">Link</a>
									-->
								</div>
							</div>
						</div>
					</div>

					<!--
					<div class="masonryPanelWrap">
						<div class="masonryPanel">
							<h2>Create</h2>
							<div class="panelHelper">Create something </div>
							<div class="panelInner">
								
							</div>
						</div>
					</div>
					-->					
				</div>	
		
				<a name="editors" id="editorsAnchor"></a>
				<div id="layover">
				</div>
				<div id="wrapPreviews" class="clearfix">
					<div class="wrapPanelControls"><a class="undockPanel" title="Undock editors">&searr;</a></div>
					<div class="sourceEditorWrap">
						<div class="editorHeader"><abbr title="Real-Time Source Code Editor">HTML</abbr></div>
						<div id="sourceFieldecske"></div>
						<script>
							var sourceEditorFricc = CodeMirror(document.getElementById("sourceFieldecske"), {
								value: "",
								lineNumbers: true,
								styleActiveLine: true,
								mode: "text/html",
								lineWrapping: true,
								matchTags: {bothTags: true},
							  });		
							sourceEditorFricc.on("change", function() {
								inputChanged();
							  });
						</script>
					</div>
					
					<div class="cssEditorWrap">
						<div class="editorHeader"><abbr title="Style Sheets">CSS</abbr></div>
						<div id="cssCodeFieldecske"></div>
						<script>
							var cssEditorFricc = CodeMirror(document.getElementById("cssCodeFieldecske"), {
								value: "",
								lineNumbers: true,
								styleActiveLine: true,
								lineWrapping: true,
								mode: "text/css",
								matchTags: {bothTags: true},
							  });
						</script>
						<a id="applyCss" title="Apply CSS style">Apply CSS</a>
					</div>
					
					<div class="visualWrap">
						<div class="editorHeader">Preview</div>
						<form method="post">
							<textarea id="elm1" name="elm1"></textarea>
						</form>
					</div>
				</div>
		
			</div>	<!-- .mainContent   -->
			
			<div class="article">
				<article>
					<h3>Online Interactive HTML Cheat Sheet</h3>
					<p><strong>HTML Cheat Sheet contains useful code examples and web developer tools, markup generators and more on a single page. Switch to other web developer sheets, like <a href="/css/">CSS</a> or <a href="/js/">JavaScript</a>. These pages were created as a quick guide for those who already know how to work with these languages. <br />
					Make sure you bookmark this site for a quick and easy access!</strong></p>
					<p>The HTML editor on the bottom of the page gives you a live preview as you edit your HTML and CSS code.</p>
					<p>We have listed the most common code generators. Set up your preferences and easily generate HTML code for iframe, table, link (anchor), list or image.</p>
					<p>The operation of the site is really intuitive, just highlight a code snippet and copy-paste it in your project. Interact with the panels of the website, try the buttons, sliders or look around in the useful links section!</p>
					<ul>
						<li><strong>Color picker </strong> &ndash; Choose a color in the input field to get its Hex and RGB code and a code snippet to use for styling.</li>
						<li><strong>Characters </strong> &ndash; Retreive the most common character codes or look around in the full list of thousands of characters organized in categories.</li>
						<li><strong>Tags </strong> &ndash; The most common HTML tags presented with examples.</li>
						<li><strong>Structures </strong> &ndash; Block of codes consisting of more tags which are always used together: table, list, definition list and form.</li>
						<li><strong>Attributes </strong> &ndash; HTML tag attributes provide additional information about the elements.</li>
						<li><strong>Gibberish text </strong> &ndash; Lorem ipsum and other filler text generator to fill pages with content.</li>
						<li><strong>Iframe generator </strong> &ndash; Set the URL to be accessed, the dimmensions and other attributes to get the iframe HTML code.</li>
						<li><strong>Table generator </strong> &ndash; Specify the dimmensions of the grid and other attributes to generate the HTML table.</li>
						<li><strong>Link generator </strong> &ndash; Create an anchor tag setting where to point, what text and tooltip to display. You can optionally set it to open the link in new tab. </li>
						<li><strong>Image generator </strong> &ndash; Create an HTML image tag, setting the link to the image and some style properties.</li>
						<li><strong>List generator </strong> &ndash; HTML list generator creates a demo list containing two items, based on the selected list type.</li>
						<li><strong>.htaccess </strong> &ndash; The most common htaccess codes to force https, for redirect, for link rewrite and blocking IP addresses.</li>
						<li><strong>Robots.txt </strong> &ndash; Small robots text file example to allow or ban web crawlers on your website.</li>
						<li><strong>Head tags </strong> &ndash; Make sure you don't miss anything importan from the head section of the website.</li>
						<li><strong>Open graph </strong> &ndash; Complete the head section with the Open Graph protocol to help social media sites understand the page.</li>
						<li><strong>HTML5 page structure </strong> &ndash; A demo page built using the HTML5 elements.</li>			
					</ul>					
					<p>Bookmark this page with Ctrl + D.</p>
				</article>
			</div>
			
			<div class="footer">
				HTML Cheat Sheet is using cookies. <br />
				&copy;2018 HTMLCheatSheet.com				
			</div>		
			<a id="back2Top" title="Back to top" href="#">&#10148;</a>
			<a class="dockPanel" title="Dock the editors">&#9724;</a>

		</div> 

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-93090731-1', 'auto');
  ga('send', 'pageview');

</script>
	</body>
</html>