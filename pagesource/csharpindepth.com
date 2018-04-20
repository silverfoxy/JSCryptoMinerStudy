

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head><title>
	C# in Depth: About this site, and C# in Depth
</title><link rel="stylesheet" href="styles.css" /><link rel="stylesheet" href="codestyles.css" /><meta name="description" content="Welcome page for the site" /></head>
<body>
<form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTY2OTIwNjQ2MWRk04z0vCDl257XD5wQiVEcjEmfsqrY7Rgg4zBfMcKCrsc=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div id="ctl00_Header" class="header">
	
    C# in Depth
    
</div>
    <div id="ctl00_LeftMenu" class="left-menu">
	
        <ul id="menu">
            <li><a id="ctl00_AboutSite" class="menu" href="./">About</a></li>
            <li><a id="ctl00_Contents" class="menu" href="Contents.aspx">Book Contents</a></li>
            <li><a id="ctl00_Reviews" class="menu" href="Reviews.aspx">Reviews</a></li>
            <li><a id="ctl00_Notes" class="menu" href="Notes.aspx">Notes</a></li>
            <li><a id="ctl00_Errata" class="menu" href="Errata.aspx">Errata</a></li>
            <li><a id="ctl00_Articles" class="menu" href="Articles.aspx">Articles</a></li>
            <li><a id="ctl00_Talks" class="menu" href="Talks.aspx">Talks</a></li>
            <li><a id="ctl00_Downloads" class="menu" href="Downloads.aspx">Downloads</a></li>
            <li><a id="ctl00_Resources" class="menu" href="Resources.aspx">Resources</a></li>
            <li><a id="ctl00_CodeFormatter" class="menu" href="CodeFormatterTool.aspx">Code Formatter</a></li>
        </ul>
        <p />
        <center>
        <a class="menu" href="http://www.manning.com/skeet3?a_aid=jonskeet&a_bid=66d590c3"><img alt="Cover of C# in Depth" src="http://csharpindepth.com/Cover.jpg" /><br />Order now (3rd edition)</a>
        </center>
    
</div>
    <div id="ctl00_ContentPanel" class="content">
	
    
    
<h1>About this site, and C# in Depth</h1>
<p>
Welcome to the companion web site to <a href="http://manning.com/skeet3">C# in Depth</a>.
</p>
<p>
C# in Depth is a book for those who are passionate about C#. It aims to be a bridge between the existing
introductory books and the language specification: something readable but detailed, exploring every aspect
of the language from version 2 onwards. In the interests of brevity, it doesn't spend much time on C# 1 -
readers are already expected to know the first version at least reasonably. Every new feature from C# 2
onwards is covered, however, as shown in the table of contents below.
</p>
<p>
One of my hobbies is helping other developers on sites such as <a id="ctl00_Content_HyperLink1" href="http://stackoverflow.com">Stack Overflow</a>;
before Stack Overflow came along, I used to post a lot on the C# newsgroups. I've come to
appreciate that whatever technologies you might use on top of C# - MVC, WPF, Windows Forms, etc -
if you don't have a firm grasp of the language, you'll find it a lot harder. My hope is that
C# in Depth helps readers to really "grok" the language, so they feel they're working
in tandem with the compiler rather than fighting against it; making the most of new features instead
of constantly being caught out by subtle "gotcha" behaviour.

</p>
<h3>Table of Contents (3rd edition)</h3>
<ul>
  <li>Part one
  <ul>
    <li>1: The changing face of C# development</li>
    <li>2: Core foundations: building on C# 1</li>
  </ul>
  </li>
  <li>Part two
  <ul>
    <li>3: Parameterized typing with generics</li>
    <li>4: Saying nothing with nullable types</li>
    <li>5: Fast-tracked delegates</li>
    <li>6: Implementing iterators the easy way</li>
    <li>7: Concluding C# 2: the final features</li>
  </ul>
  </li>
  <li>Part three
  <ul>
    <li>8: Cutting fluff with a smart compiler</li>
    <li>9: Lambda expressions and expression trees</li>
    <li>10: Extension methods</li>
    <li>11: Query expressions and LINQ to Objects</li>
    <li>12: LINQ beyond collections</li>
  </ul>
  </li>
  <li>Part four
  <ul>
    <li>13: Minor changes to simplify code</li>
    <li>14: Dynamic binding in a static language</li>
  </ul>
  </li>
  <li>Part five
  <ul>
    <li>15: Asynchrony with async/await</li>
    <li>16: C# 5 bonus features and closing thoughts</li>
  </ul>
  </li>
  <li>Appendices
  <ul>
    <li>A: LINQ standard query operators</li>
    <li>B: Generic collections in .NET</li>
    <li>C: Version summaries</li>
  </ul>
  </li>
</ul>

    <div id="ctl00_PrintableLinkDiv">
		<a id="ctl00_PrintableLink" href="/?printable=true" target="_blank">(Printable version)</a>
	</div>
    
</div>    
</form>    
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
    { lang: 'en-GB' }
</script>
<script type="text/javascript">
_uacct = "UA-2298478-6";
urchinTracker();
</script>
</body>
</html>