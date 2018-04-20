<!DOCTYPE html>
<html>
<head>
<title>Yarn Substitution</title>
<meta http-equiv="content-language" content="en" />
<meta name="google" content="notranslate" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="stylesheet" href="/styles/all.css" />
<link rel="apple-touch-icon" href="/apple-touch-icon-152x152.png">
<link rel="canonical" href="https://yarnsub.com" />
<meta name="description" content="YarnSub is a free and independent tool to help knitters and crocheters find workable substitutes for discontinued, hard to find (or just overly expensive) yarns. It has a large database of yarns from all the major manufacturers and many smaller brands too." />
<meta name="p:domain_verify" content="07545667cb41bdf555be010543ec99e0"/>
<style>
::-webkit-input-placeholder {color: #bbb;}
::-moz-placeholder {color: #bbb;}
:-ms-input-placeholder {color: #bbb;}
body {
  min-width: 320px;
}
#blueprint, #blueprintCompact {display: none;}
h3 {
  font-size: 30px;
  font-weight: bold;
  margin: 0;
  padding-top: 10px;
}
section.splash {
  background-color: #5ea9d6;
  color: white;
  padding-bottom: 50px;
  padding-top: 10px;
  margin-top: -1px;
}
.splash a {
  color: white;
  text-decoration: underline;
}
.splash h1.headline {
  padding-top: 50px;
  line-height: 100%;
  font-size: 48px;
  margin: 0;
  padding-bottom: 50px;
}
.splash p {
  font-size: 21px;
  margin: 8px 0 0 0;
}
.subscribe {
  background-color: #fcfbfa;
  padding: 60px 0;
}
.explanation {
  max-width: 520px;
}
.articles {
  background-color: #f0efea;
  padding: 60px 0;
}
.articles h3 {
  padding-bottom: 10px;
}
.pastIssues h4 {
  margin: 18px 0px 0px 0px;
}
.pastIssues ul {
  list-style: none;
  margin: 0px;
  padding: 0px;
}
.pastIssues li {
  display: inline-block;
  margin-top: 2px;
  padding-right: 8px;
  color: #b7b5b4;
  font-weight: bold;
}
.popular li {
  margin: 4px;
}
.popular a {
  font-weight: bold;
}
.issueYear {
  padding: 0px 0 10px 0;
  display: block;
  vertical-align: top;
  max-width: 250px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  cursor: default;
}
.issueYear li {
  color: #d3d2d0;
}
.issueYear a {
  cursor: pointer;
}
.articles h4 {
  padding-bottom: 10px;
  font-size: 21px;
}
.issueYear h4 {
  font-size: 21px;
  margin-top: 0;
  padding-bottom: 2px;
}
#blurb {
  font-size: 17px;
}
#searchTerm {
  font-size: 21px;
  width: 232px;
  border: 1px solid #777;
}
#yarnScience {
  text-align: center;
  margin-top: -110px;
  float: none;
}
#yarnScience img {
  width: 195px;
  height: 354px;
}
#newsletter {
  line-height: 120%;
  margin-bottom: 10px;
}
#pinIt {
  position: absolute;
  display: block;
  top: 86px;
  right: 25px;
}

@media (min-width: 640px) {
  section.splash {
    padding-bottom: 80px;
  }
  .splash h1.headline {
    font-size: 50px;
    padding-top: 80px;
  }
  #searchTerm {
    width: 270px;
  }
  #yarnScience {
    float: left;  
    margin-top: -20px;
  }
  #yarnScience img {
    width: 165px;
    height: 300px;
  }
  .explanation {
    margin-left: 180px;
    padding-bottom: 16px;
  }
  .issueYear {
    padding: 7px 12px 7px 16px;
    border-left: 1px solid #bbb;
    max-width: 147px;
  }
  .pastIssues {
    float: right;
    margin-bottom: 50px;
    margin-left: 10px;
    margin-top: 5px;
  }
  #blueprintCompact {
    position: absolute;
    display: block;
    width: 187px;
    height: 192px;
    top: 80px;
    left: 370px;
  }
}

@media (min-width: 650px) {
  #yarnScience {
    float: left;  
    margin-top: -40px;
  }
}

@media (min-width: 720px) {
  .issueYear {
    max-width: 250px;
  }
  .explanation {
    margin-left: 270px;
  }
  #yarnScience img {
    width: 195px;
    height: 354px;
  }
  #yarnScience {
    float: left;  
    margin-top: -100px;
  }
  #blueprintCompact {
    width: 237px;
    height: 243px;
  }
}

@media (min-width: 768px) {
  #blueprintCompact {
    left: 420px;
  }
}

@media (min-width: 970px) {
  #blueprintCompact {
    display: none;
  }
  #blueprint {
    display: inline-block;
    margin-top: 15px;
  }
}
</style>

<!--[if lte IE 8]>
<script type="text/javascript">
  window.location = "https://yarnsub.com/old-browser.html";
</script>
<![endif]-->
<script>
function submit(id) {
  document.getElementById(id).submit();
}
</script>
<script src="https://apis.google.com/js/platform.js" async="async" defer="defer"></script>
</head>
<body>
<header>
<div class="content" style="position: relative;">
<a href="/">
<img class="logo" src="/images/logo.svg" alt="YarnSub offers yarn substitution suggestions for thousands of yarns." />
</a>



</div>
</header>
<main>

<section class="splash">
<div class="content">

<div style="display:inline-block;vertical-align:top;">
<h1 class="headline">Yarn substitution<br />made easy</h1>
<form id="searchForm" action="/search">
<input placeholder="Search for a yarn" type="text" id="searchTerm" value="" name="q" />
<img style="position: relative; padding-left: 4px; top: 8px" src="/icons/search.svg" onclick="submit('searchForm');" alt="Search" />
</form>
<div style="font-size: 17px; padding-top: 4px;">
For example: <b><a href="/yarns/cascade_yarns/cascade_220">Cascade 220</a></b>
</div>
<p style="max-width: 400px; font-size: 17px; font-weight:normal;">
You can also search by fiber content, gauge and&nbsp;<b><a href="/search/tips">lots&nbsp;more</a></b>.
</p>
</div>

<div id="pinIt">
<a href="//gb.pinterest.com/pin/create/button/?url=https%3A%2F%2Fyarnsub.com&amp;media=https%3A%2F%2Fyarnsub.com%2Fuk%2Farticles%2Fimage%2Fpinterest.png&amp;description=A%20good%20tool%20for%20finding%20substitutes%20for%20yarns." data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
<script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>
</div>

<div style="display:inline-block;">
<img id="blueprintCompact" style="padding: 50px 0 0 50px;" src="/images/blueprint-compact.svg" 
    alt="YarnSub lets you find substitute yarns for knitting and crochet patterns with detailed advice on each alternative yarn."/>
<img id="blueprint" style="padding: 0px 0 0 50px;" src="/images/blueprint.svg" 
    alt="YarnSub lets you find substitute yarns for knitting and crochet patterns with detailed advice on each alternative yarn."/>
</div>

</div>
</section>


<section class="subscribe">
<div class="content">

<div id="yarnScience">
<img src="/images/yarn-science.svg" alt="Illustration of balls of wool inside a beaker with a knitting needle as a stirrer" />
</div>

<section class="explanation">
<h3 id="newsletter">Get our <em>Yarn Geeks</em> newsletter</h3>
<p id="blurb">
A monthly round-up of new and discontinued yarns and the latest books,
to satisfy your inner Yarn Geek.
</p>
<form id="sibForm" name="theform">
<input type="hidden" name="js_id" value="1z0k4">
<input type="hidden" name="listid" value="2">
<input type="hidden" name="from_url" value="yes">
<input type="hidden" name="req_hid" value="">
<input type="hidden" name="hdn_email_txt" id="hdn_email_txt" value="">
<label for="email"><b>Your e-mail:</b></label>
<input type="text" name="email" value="" required="required" style="width: 200px">
<input type="submit" class="button" style="border:0" value="Subscribe" />
<div style="font-size: 13px; padding-top: 10px;">
We will never share your e-mail address and you can <a rel="nofollow" href="https://my.sendinblue.com/users/unsubscribe/js_id/1z0k4/id/4">unsubscribe</a> at any time.
</div>
</form>
<script>
var sibForm = document.getElementById('sibForm');
sibForm.setAttribute('action', 'https://my.sendinblue.com/users/subscribe/js_id/1z0k4/id/3');
sibForm.setAttribute('method', 'POST');
</script>
</section>

</div>
</section>

<section class="articles">
<div class="content">

<h3>Past newsletters</h3>

<div style="clear:both"></div>

<div class="pastIssues">
<div class="issueYear">
<h4>2018</h4>

<ul>
<li><a href="/articles/news/2018/01">Jan</a></li>
<li><a href="/articles/news/2018/02">Feb</a></li>
<li><a href="/articles/news/2018/03">Mar</a></li>
<li>Apr</li>
<li>May</li>
<li>Jun</li>
<li>Jul</li>
<li>Aug</li>
<li>Sep</li>
<li>Oct</li>
<li>Nov</li>
<li>Dec</li>
</ul>
</div>
<div class="issueYear">
<h4>2017</h4>

<ul>
<li><a href="/articles/news/2017/01">Jan</a></li>
<li><a href="/articles/news/2017/02">Feb</a></li>
<li><a href="/articles/news/2017/03">Mar</a></li>
<li><a href="/articles/news/2017/04">Apr</a></li>
<li><a href="/articles/news/2017/05">May</a></li>
<li><a href="/articles/news/2017/06">Jun</a></li>
<li><a href="/articles/news/2017/07">Jul</a></li>
<li><a href="/articles/news/2017/08">Aug</a></li>
<li><a href="/articles/news/2017/09">Sep</a></li>
<li><a href="/articles/news/2017/10">Oct</a></li>
<li><a href="/articles/news/2017/11">Nov</a></li>
<li><a href="/articles/news/2017/12">Dec</a></li>
</ul>
</div>
</div>

<h4>Popular articles</h4>
<style>
.newArticle { position: relative; }
.newArticle img {
  position: absolute;
  z-index: 2;
  left: -30px;
  top: -6px;
}
</style>

<ul class="popular">
<li>
  <a href="/articles/techniques/intarsia-cast-on/">Intarsia cast-on</a>
  &#8212; How to get vertical lines of color starting at a neat cast-on edge
</li>
<li>
  <a href="/articles/techniques/double-short-rows/">Double Short Rows</a>
  &#8212; As used in the <a href="http://www.ravelry.com/patterns/library/northern-flurries-shawl">Northern Flurries</a> shawl.
</li>
<li>
  <a href="/articles/techniques/k2togl/">K2Tog-L</a>
  &#8212; The only left-leaning decrease you'll ever need!
</li>
<li>
  <a href="/articles/books/2017">Knitting and Crochet books published in 2017</a>
</li>
</ul>

<p>
  <span onclick="window.location.href = '/articles'"
  class="button" style="font-size: 17px;">All articles &gt;</span>
</p>

</div>
</section>

</main>
<footer>
<div class="content">
<section class="copyright">
<p>Copyright &#169; 2014&#8211;2018 <a href="/">YarnSub.com</a>.</p>
<p>All rights reserved.</p>
</section>
<section class="legalNotices">
<ul>
<li><a href="/legal/terms">Terms of Use</a></li>
<li><a href="/legal/privacy-policy">Privacy Policy</a></li>
<li><a href="/articles/faq">FAQ</a></li>
<li><a href="/articles/about-us">About Us</a></li>
<li><a style="font-size: 8pt;color: white;position:relative; border-radius: 4px; padding: 4px 8px 4px 25px; background-color: #1B95E0;" href="https://twitter.com/intent/follow?screen_name=yarnsub"><img style="position: absolute; top: 2px; left:4px;" src="/images/twitter-logo-mini-white.svg" />Follow @yarnsub</a></li>
<li><a style="font-size: 8pt;color: white;position:relative; border-radius: 4px; padding: 4px 8px 4px 25px; background-color: #4763B3;font-weight:bold;"
href="https://facebook.com/sharer.php?u=https%3A%2F%2Fwww.facebook.com%2FYarnSub"><img style="position: absolute; top: 4px; left:4px;" src="/images/facebook-logo-mini-white.svg" />Like</a></li>
</ul>
</section>
</div>
</footer>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-49612313-1', 'yarnsub.com'); ga('send', 'pageview');
</script>

<script>
function defaultFor(arg, val) { return typeof arg !== 'undefined' ? arg : val; }

var openOutboundLink = function(url, action, label) {
  action = defaultFor(action, 'click');
  label = defaultFor(label, url);
  ga('send', 'event', 'outbound', action, label);
  window.open(url, '_blank');
}
</script>
<script>
var hdnEmailField = document.getElementById('hdn_email_txt');
if (hdnEmailField != null) {
  hdnEmailField.value = ("" + new Date().getTime());
}
</script>
</body>
</html>