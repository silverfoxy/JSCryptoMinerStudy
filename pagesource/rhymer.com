
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-108351596-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-108351596-1');
</script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'>
<link rel='stylesheet' type='text/css' href='/css/BootstrapXL.min.css'>
<link rel="stylesheet" href="/css/rhymes.min.css">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<title>FREE Rhyming Dictionary - Find Rhyming Words in Seconds</title>
<meta name="DESCRIPTION" content="Find rhymes at Rhymer.com for lyrics, song writing, poetry and advertisements.">
<meta name="KEYWORDS" content="rhyming dictionary, free online rhyming dictionary, rhyming words, rhyme, rhymes">
</head>
<body><nav class="navbar navbar-inverse">
<div id="navtop" class="hidden-xs hidden-sm">
<div class="container">
<ul>
<li><a href="https://www.writeexpress.com/">Letter Templates</a></li>
<li class="nav-current"><a href="https://www.Rhymer.com/">Rhyming Dictionary</a></li>
<li class="border-right"><a href="http://writeexpress-store.stores.yahoo.net/free-stationery-templates.html">Free Stationery Templates</a></li>
<li><a href="http://www.naming.net">Naming</a></li>
</ul>
</div>
</div>
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand img-responsive" href="/" title="Free Online Rhyming Dictionary"></a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<form class="navbar-form navbar-left" id='rhymeForm' name='Rhymer' action='javascript:runRhymer()' onsubmit='return validate()'>
<div class='form-group'>
<label class='sr-only' for='rhymeInput'>Word to Rhyme:</label>
<input type='text' class='form-control' size ='22' placeholder='Search for Rhymes' id='rhymeInput' tabindex='1' name='Word' onKeyPress="return entsub(event);" maxlength='22' value='' title='Find Rhymes' autofocus pattern="[A-Za-z]{1,22}" />
</div>
<div class='form-group'>
<label class='sr-only' for='rhymeType'>Type of Rhyme:</label>
<select class='form-control' name='RhymeType' id='rhymeType'>
<option class="rhymeList" value="EndRhymes" selected>End Rhymes</option>
<option class="rhymeList" value="Last">Last-Syllable Rhymes</option>
<option class="rhymeList" value="Double">Double Rhymes</option>
<option class="rhymeList" value="Triple">Triple Rhymes</option>
<option class="rhymeList" value="Beginning">Beginning Rhymes</option>
<option class="rhymeList" value="First">First-Syllable Rhymes</option>
</select>
</div>
<button type='submit' name='RhymeBtn' value='Rhyme' class='btn btn-info'>Rhyme</button>
</form>
<ul class="nav navbar-nav navbar-right margin-top-10">
<li><a href="https://www.WriteExpress.com/product.html">Shop</a></li>
<li><a href="http://order.store.yahoo.net/cgi-bin/wg-order?writeexpress-store"><i class="fa fa-cart-plus"></i></a></li>
<li><a href="https://www.WriteExpress.com/Home/Contact"><i class="fa fa-phone"></i></a></li>
</ul>
</div>
</div>
</nav></div>
</div>
<div class="container">
<main class="row">
<div class="col-xs-12">
<style>
h1 {text-align:center;margin-top:12px}
h2.subtitle {margin-top:0;}
h3 {margin-top:0;color:#888;}
body {counter-reset:h3;}
h3:before {content:counter(h3,decimal) ". ";counter-increment:h3;}
table {margin:0 auto;}
.arrow {width:20px;padding:0 5px;}
#rhymeBoxBottom {margin: 0 auto;}
#rhymes {width:728px;margin: 0 auto;float:none;}
#menu {margin-top:45px;}
.rhymeInputTop {width:200px;-webkit-appearance:none;padding-left:5px;}
.rhymeTypeTop {background-color:#F3F6FA;}
</style>
<h1>FREE Rhyming Dictionary</h1>
<table>
<tr class="valignTop">
<td class="arrow"><img src="/g/arrow-down.png" width="20" height="20" alt="arrow"></td>
<td><h2 class="subtitle">Type a word to rhyme, then click Rhyme</h2></td>
<td class="arrow"><img src="/g/arrow-down.png" width="20" height="20" alt="arrow"></td>
</tr>
</table>
<form name="Rhymer2" action="javascript:runRhymer2()" onsubmit="return validate2()" class="form-inline" role="form" align="center">
<div id="rhymeBoxBottom" class="form-group">
<input size="22" placeholder="Find Rhymes" required id="rhymeInput" tabindex="1" class="form-control rhymeInputTop" onKeyPress="return entsub2(event);" maxlength="22" name="Word" title="1-22 letters" autofocus pattern="[A-Za-z]{1,22}" />
<select name="RhymeType" tabindex="2" class="form-control rhymeTypeTop"> 
<option selected="selected" value="EndRhymes" class="rhymeList">End Rhymes</option>
<option value="Last" class="rhymeList">Last-Syllable Rhymes</option>
<option value="Double" class="rhymeList">Double Rhymes</option>
<option value="Triple" class="rhymeList">Triple Rhymes</option>
<option value="Beginning" class="rhymeList">Beginning Rhymes</option>
<option value="First" class="rhymeList">First-Syllable Rhymes</option>
</select>
<input type="submit" tabindex="3" name="RhymeBtn" value="Rhyme" class="form-control btn btn-info btn-sm"/>
</div>
</form>
<div style="margin:10px auto;width:728px;height:90px;">
<!-- 728x90 Rhymer.com Top -->
<ins class="adsbygoogle"
style="display:inline-block;width:728px;height:90px"
data-ad-client="ca-pub-5905054568410013"
data-ad-slot="3752734781"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<section id="rhymetypes">
<h2>Narrow your search with six rhyming types:</h2>
<h3>End Rhymes (blue/shoe)</h3>
<p>Words with ending rhyme have the same final vowel sound and following consonant sound(s). For example, if you enter the word <i>laughter</i> under this option, <i>Rhymer</i> retrieves a list of words with the ending sound <i>er</i> (e.g., admirer, doctor, pleasure, scholar, watercolor, and were). Other examples of ending rhyme include:</p>
<ul>
<li>hat/cat</li>
<li>plate/eight</li>
<li>marigold/buttonholed</li>
</ul>
<p>This option lets you easily find exact rhymes (words in which the final vowel and consonant sounds are the same) and masculine rhymes (rhyming words with a stressed final syllable).</p>
<h3>Last-Syllable Rhymes (timber/harbor)</h3>
<p>Words with last-syllable rhyme have the same sounds following the last syllable boundary (commonly a consonant, a vowel, and another consonant). For example, if you enter the word <i>explain</i> using this option, <i>Rhymer</i> retrieves a list of words with the last syllable sound <i>plain</i> (e.g., aquaplane, biplane, plane, and plain). Other examples of last-syllable rhyme include:</p>
<ul>
<li>humanity/zesty</li>
<li>threw/breakthrough</li>
<li>pleat/complete</li>
</ul>
<p>This option lets you find masculine rhymes and all other words with final syllables (stressed or unstressed) that rhyme with the word you entered.</p>
<h3>Double Rhymes (conviction/prediction)</h3>
<p>Words with double rhyme have the same vowel sound in the second-to-last syllable and all following sounds. For example, if you enter the word <i>soaring</i> using this option, <i>Rhymer</i> retrieves a list of words with the sound <i>oring</i> (e.g., adoring, exploring, pouring, scoring, touring, and restoring). Other examples of double rhyme include:</p>
<ul>
<li>walking/talking</li>
<li>humming/coming</li>
<li>navigator/waiter</li>
</ul>
<p>This option lets you find feminine rhymes (rhyming words with an unstressed final syllable). Words entered using this option must have at least two syllables.</p>
<h3>Triple Rhymes (transportation/dissertation)</h3>
<p>Words with triple rhyme have the same vowel sound in the third-to-last syllable and all following sounds. For example, if you enter the word <i>combination</i> using this option, <i>Rhymer</i> retrieves a list of words with the sound <i>anation</i> (e.g., explanation, coronation, destination, and imagination). Other examples of triple rhyme include:</p>
<ul>
<li>antelope/cantaloupe</li>
<li>greenery/scenery</li>
<li>mightily/vitally</li>
</ul>
<p>Words entered with this option must have at least three syllables.</p>
<h3>Beginning Rhymes (physics/fizzle)</h3>
<p>Words with beginning rhyme have the same initial consonant sound(s) and the same first vowel sound. For example, if you enter the word <i>plantation</i> using this option, <i>Rhymer</i> retrieves a list of words with the sound <i>pla</i> (e.g., plan, plaque, plaster, and plateau). Other examples of beginning rhyme include:</p>
<ul>
<li>scenery/cedar</li>
<li>cat/kangaroo</li>
<li>table/tailor</li>
</ul>
<p>This option lets you find words with initial alliteration (the repetition of initial consonant sounds), initial assonance (the repetition of initial vowel sounds), and front rhyme (the succession of beginning sounds of words).</p>
<h3>First-Syllable Rhymes (carrot/caring)</h3>
<p>Words with first-syllable rhyme have the same sounds preceding the first syllable break. For example, if you enter the word <i>explanation</i> using this option, <i>Rhymer</i> retrieves a list of words with the sound <i>ex</i> (e.g., excavate, exhale, expert, and extra). Other examples of first-syllable rhyme include:</p>
<ul>
<li>pantaloons/pantomimes</li>
<li>highlight/hydrant</li>
<li>tulip/twosome</li>
</ul>
</section>
<div class="ad728x90">
<!-- 728x90 Rhymer Middle Center -->
<ins class="adsbygoogle"
style="display:inline-block;width:728px;height:90px"
data-ad-client="ca-pub-5905054568410013"
data-ad-slot="8749754733"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<h2>Top Ten Rhymes</h2>
<div class="list-group list-group-horizontal">
<a class="list-group-item" href="you.html">you</a> 
<a class="list-group-item" href="me.html">me</a> 
<a class="list-group-item" href="love.html">love</a> 
<a class="list-group-item" href="life.html">life</a> 
<a class="list-group-item" href="time.html">time</a> 
<a class="list-group-item" href="day.html">day</a> 
<a class="list-group-item" href="world.html">world</a> 
<a class="list-group-item" href="heart.html">heart</a> 
<a class="list-group-item" href="now.html">now</a> 
<a class="list-group-item" href="up.html">up</a>
</div>
<h2>Browse Rhyming Words</h2>
<div class="list-group list-group-horizontal">
<a class="list-group-item" href="a.htm">A</a> 
<a class="list-group-item" href="b.htm">B</a> 
<a class="list-group-item" href="c.htm">C</a> 
<a class="list-group-item" href="d.htm">D</a> 
<a class="list-group-item" href="e.htm">E</a> 
<a class="list-group-item" href="f.htm">F</a> 
<a class="list-group-item" href="g.htm">G</a> 
<a class="list-group-item" href="h.htm">H</a> 
<a class="list-group-item" href="i.htm">I</a> 
<a class="list-group-item" href="j.htm">J</a> 
<a class="list-group-item" href="k.htm">K</a> 
<a class="list-group-item" href="l.htm">L</a> 
<a class="list-group-item" href="m.htm">M</a> 
<a class="list-group-item" href="n.htm">N</a> 
<a class="list-group-item" href="o.htm">O</a> 
<a class="list-group-item" href="p.htm">P</a> 
<a class="list-group-item" href="q.htm">Q</a> 
<a class="list-group-item" href="r.htm">R</a> 
<a class="list-group-item" href="s.htm">S</a> 
<a class="list-group-item" href="t.htm">T</a> 
<a class="list-group-item" href="u.htm">U</a> 
<a class="list-group-item" href="v.htm">V</a> 
<a class="list-group-item" href="w.htm">W</a> 
<a class="list-group-item" href="x.htm">X</a> 
<a class="list-group-item" href="y.htm">Y</a> 
<a class="list-group-item" href="z.htm">Z</a>
</div>

<div class="coupon">
<h2>Get the Full-Featured Rhyming Dictionary FREE With Purchase</h2>
<p>This online version is powerful but limited. Get the full-featured desktop version of <a href="https://www.writeexpress.com/rhyming-dictionary.html">Rhymer</a> for just $19.99 or for FREE with purchase of <a href="https://www.writeexpress.com/4001letters.html">4,001 Business, Sales & Personal Letters</a>.</p>
</div>
<script type="text/javascript">
document.getElementById('rhymeInput').focus()
</script>

<script type="text/javascript">
function NotNull(x) {
	if (x == null || x == "") {
		alert("Please enter a word to rhyme");
		return false;
	}
	return true;
}

function validate() {
	return (NotNull(document.forms["Rhymer"]["Word"].value));
}

function validate2() {
	return (NotNull(document.forms["Rhymer2"]["Word"].value));
}

function getURL(RhymeType){
	switch (RhymeType) {
	case "EndRhymes":
		url = "";
		break;
	case "Beginning":
		url = "beginning-rhymes/";
		break;
	case "Last":
		url = "last-syllable-rhymes/";
		break;
	case "Double":
		url = "double-rhymes/";
        	break;
	case "Triple":
		url = "triple-rhymes/";
        	break;
	case "First":
		url = "first-syllable-rhymes/";
        	break;
    	default:
        	url = "";
        	break;
	}
	return url;
}

function runRhymer(){
	url = getURL (document.Rhymer.RhymeType.value);
	window.location = "/"+url+document.Rhymer.Word.value+".html";
}

function runRhymer2(){
	url = getURL (document.Rhymer2.RhymeType.value);
	window.location = "/"+url+document.Rhymer2.Word.value+".html";
}

function validKey(c) {
	if ((c > 64 && c < 91) || (c > 96 && c < 123))
                return true;
	else
	{
		switch (c) {
		case 8:
		case 33:
		case 34:
		case 35:
		case 36:
		case 37:
		case 38:
		case 39:
		case 40:
		case 45:
		case 46:
			return true;
		default:
			break;
		}
	} 
	return false;
}

function entsub(event) {
	var c = event.which || event.keyCode;
	if (c == 13)
	{
		Rhymer.submit();
		true;
	}
	return validKey(c);
}

function entsub2(event) {
	var c = event.which || event.keyCode;
	if (c == 13)
	{
		Rhymer2.submit();
		true;
	}
	return validKey(c);
}
</script>
</div>
</main>
</div>
<footer class="footer">
<div class="container text-center">
<ul class="list-inline">
<li><a href="https://www.WriteExpress.com/about.html">About Us</a></li>
<li><a href="https://www.WriteExpress.com/awards.html">Awards</a></li>
<li><a href="https://www.WriteExpress.com/Home/Contact">Contact&nbsp;Us</a></li>
</ul>
<p>&copy; 1996-2018 WriteExpress Corporation. All rights reserved.<br />WriteExpress<sup>&reg;</sup> and Rhymer<sup>&reg;</sup> are registered trademarks of WriteExpress Corporation.</p>
</div>
</footer>
</body>
</html>