<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<link rel="stylesheet" href="http://sankeymatic.com/main.css">
<link rel="canonical" href="http://sankeymatic.com/" />

<title>SankeyMATIC (BETA): A Sankey diagram builder for everyone</title>
</head>

<body>

<header>
<table id="nav">
<tr>

  <td class="active_tab"><strong>SankeyMATIC (BETA)</strong></td>

<td><strong><a class="button" title="Build a Sankey Diagram" href="/build/">Build a Sankey Diagram</a></strong></td>

    <td><a class="button" title="How to use SankeyMATIC to the fullest" href="/manual/">Manual</a></td>


    <td><a class="button" title="Gallery of Sankey Examples" href="/gallery/">Gallery</a></td>


    <td><a class="button" title="Frequently Asked Questions" href="/faq/">FAQ</a></td>

</tr></table>
</header>


<div id="main" style="width: 85%; padding: 8px;">
<img src="i/example3x2.png" class="example_img figure_right" alt="Sankey thumbnail example 3" width="150" height="100" />
<img src="i/example2x2.png" class="example_img figure_right" alt="Sankey thumbnail example 2" width="150" height="100" />
<img src="i/example1x2.png" class="example_img figure_right" alt="Sankey thumbnail example 1" width="150" height="100" />

<h1>SankeyMATIC</h1>
<h2>A Sankey diagram builder for everyone</h2>


<table style="clear: right;">
<tr>
<td style="padding: 12px;">
<p>
A <strong><a href="http://en.wikipedia.org/wiki/Sankey_diagram" target="_blank">Sankey 
diagram</a></strong> 
depicts <strong>flows</strong> of any kind, where the width of each flow pictured is 
based on its quantity.</p>

<p>Sankey diagrams are very good at showing particular kinds of complex information --</p>

<!-- img src="gallery/hoa_budget_small.png" class="figure_right" alt="Sankey diagram example: HOA budget" width="300" height="400" style="border: 1px #006699 dotted;" -->
<ul>
	<li>Where money came from &amp; went to (budgets, contributions)</li>
	<li>Flows of energy from source to destination</li>
	<li>Flows of goods from place to place</li>
    <li>...and potentially many more.</li>
</ul>

<p>Sankey diagrams can be difficult to produce without specialized software. 
<strong>SankeyMATIC aims to change that.</strong>
</p>

<p>
There are no tools to install.
There is no code to write.
You do not have to sign up for anything.
</p>

<p>Just enter your data, customize the diagram to your liking, and download a finished product.</p>

<hr />
<p>SankeyMATIC builds on the open source tool <strong><a href="http://d3js.org/" target="_blank">D3.js</a></strong> and its <a href="http://bost.ocks.org/mike/sankey/" target="_blank">Sankey library</a>, which are very powerful but require a fair amount of work &amp; expertise to use.</p>
<p>SankeyMATIC unlocks the capabilities of the D3 Sankey tool for anyone to use.</p>

<hr />

<p>Have <strong>you</strong> made an interesting diagram? Tell me about it! 
Tweet at <a href="https://twitter.com/SankeyMATIC" target="_blank">@SankeyMATIC</a>
or send email to <code>sbogart</code> at this domain.
</p>
</td>

<td class="center_content" style="width: 33%; padding: 12px; background-color: white; border: 1px dotted #006699;">
<h3><u>How SankeyMATIC works</u></h3>
<p style="text-align: left;">
<strong>1. <a href="/build/">Enter your data</a></strong>:
</p>
<table class="center"><tr><td style="text-align: right;"><textarea rows="3" cols="23">'Source [Amount] Target
Lorem [70] Dolor
Ipsum [50] Dolor</textarea><br />
<small>A diagram will appear:</small></td><td><img src="i/startx2.png" class="example_img" alt="Sankey starting example" width="110" height="80" />
</td></tr></table>
<p style="text-align: left;">
<strong>2. Customize</strong> the diagram:
</p>
<img src="i/custom1x2.png" class="example_img" alt="Sankey customization example 1 - labels, color" width="150" height="100" />
<img src="i/custom2x2.png" class="example_img" alt="Sankey customization example 2 - smaller, no labels" width="80" height="100" />
<br />
<img src="i/custom3x2.png" class="example_img" alt="Sankey customization example 3 - wide, monospace font, no labels" width="200" height="60" />
<p style="text-align: left;">
<strong>3. Download</strong> your finished product as a high resolution graphic &amp; use it on a website, in a slide deck, or in print.
</p>
<p>
<a href="/gallery/">Visit the Gallery</a> to see several examples.<br />
<a href="/manual/">Read the Manual</a> for more details.
</p>
<p id="buildlink">
or just <strong><a style="background-color: #069; color: white; padding: 6px 8px;" href="http://sankeymatic.com/build/">Get started</a></strong><br />
</p>
</td></tr>
</table>

</div>
<hr>
<div id="footer">
<div id="footer-inner">
<div id="footer-content">
<p>
<strong><a title="SankeyMATIC home page" href="/">SankeyMATIC</a></strong> |
<strong><a class="button" title="Build a Sankey Diagram" href="/build/">Build a Sankey Diagram</a></strong> |

<a class="button" title="How to use SankeyMATIC to the fullest" href="/manual/">Manual</a> |
<a class="button" title="Gallery of Sankey Examples" href="/gallery/">Gallery</a> |
<a class="button" title="Frequently Asked Questions" href="/faq/">FAQ</a>
</p>

<p>
<small>
SankeyMATIC (Twitter: <a href="https://twitter.com/SankeyMATIC" target="_blank">@SankeyMATIC</a>) is produced by <a href="http://nowthis.com/" target="_blank">Steve Bogart</a> 
(Twitter: <a href="https://twitter.com/nowthis" target="_blank">@nowthis</a>).
It is built on top of the
<a href="http://bost.ocks.org/mike/sankey/" target="_blank">Sankey library</a> of <a
href="http://d3js.org/" target="_blank">D3.js</a>.
</small>
</p>
        </div>
    </div>
</div>

</body>
</html>