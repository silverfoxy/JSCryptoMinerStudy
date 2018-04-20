<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="/static/css/reset.css?v=67e03" />
<link rel="stylesheet" href="/static/css/backend.css?v=c25a8" />

<script src="/static/js/jquery-1.6.2.min.js?v=a1a8c"></script>

<title>online text editor - collabedit</title>
<meta name="description" content="Collabedit is an online text editor that allows real-time collaboration.">
<style>
#wrap {
margin: 0px auto;
}
#left {
float: left;
width: 450px;
padding-bottom: 20px;
}
#right {
float: right;
margin-left: 30px;
padding-bottom: 20px;
}
#langs-table-intro {
margin-top: 40px;
text-align: center;
}
#langs-table {
margin-top: 20px;
}
#langs-table th {
border-bottom: 1px solid #ccc;
}
#langs-table tr.total-row {
border-top: 1px solid #ccc;
}
#langs-table tr.total-row td {
padding-top: 10px;
font-weight: bold;
}
#langs-table td,th {
padding: 4px 10px 4px 10px;
}
#langs-table td.pct {
font-size: .7em;
color: #888;
text-align: right;
padding-right: 25px !important;
}
#langs-table td.lang-number {
text-align: right;
padding-left: 25px !important;
}
#programming-languages-more-wrap {
margin-top: 20px;
text-align: center;
}
#programming-languages-more {
color: #888;
text-style: italic;
}
#testimonialdiv, #footer {
clear: both;
}
#usagesdiv {
padding-top: 20px;
clear: both;
}
#testimonialdiv {
border-top: 2px solid #3CA0D0;
padding-top: 20px;
}
.usebox {
border: none;
text-align: center;
}
#social-sharing {
margin-top: 30px;
}
</style>

</head>
<body>
<div id="header">
<div id="logos">
<a id="logotext" href="/">collabedit</a><br>
<a id="subtitle" href="/">simple collaborative text</a>
</div>


</div>

<div id="login_info">

<div class="login_info_buttons">
<a class="loginInfoButton" href="/a/login"><img src="/static/img/log_in.png"></a>
</div>

</div>



<div id="ch-block" style="display:none">
<a id="ch-block-link" href="">
<img id="ch-block-img" src=""></img>
</a>
</div>

<div id="main">


<div id="wrap">
<div id="left">
<h1 class="label1">Online Code Editor</h1>
<p>
Collabedit is an online code editor that lets people collaborate in real-time.
</p><p>
It works in your web browser so no installation is needed.
</p><p>
Try it now, no account necessary, just click <a href="/new">here</a>.
</p>
<div class="label1" style="margin-top: 20px">Features</div>
<br>
<ul>
<li>text editor</li>
<li>chat</li>
<li>document history</li>
<li>syntax highlighting for programming languages</li>
</ul>
</div>
<div id="right">
<div style="text-align: center">

<a href="/new"><img src="/static/img/create_new_button.png" style="border: none" alt="create a new collaborative document"></a>

</div>
<div id="langs-table-intro">Programming Language Stats</div>
<table id="langs-table">
<thead>
<tr>
<th>Language</th>
<th colspan="2">Last 24 Hours</th>
<th colspan="2">Last 30 Days</th>
</tr>
</thead>
<tbody>

<tr>
<td class="lang-name">java</td>
<td class="lang-number">
434
</td>
<td class="pct">
17.6%
</td>
<td class="lang-number">
9994
</td>
<td class="pct">
17.7%
</td>
</tr>

<tr>
<td class="lang-name">python</td>
<td class="lang-number">
172
</td>
<td class="pct">
7.0%
</td>
<td class="lang-number">
4452
</td>
<td class="pct">
7.9%
</td>
</tr>

<tr>
<td class="lang-name">cpp</td>
<td class="lang-number">
192
</td>
<td class="pct">
7.8%
</td>
<td class="lang-number">
3867
</td>
<td class="pct">
6.8%
</td>
</tr>

<tr>
<td class="lang-name">js</td>
<td class="lang-number">
142
</td>
<td class="pct">
5.8%
</td>
<td class="lang-number">
2927
</td>
<td class="pct">
5.2%
</td>
</tr>

<tr>
<td class="lang-name">c</td>
<td class="lang-number">
51
</td>
<td class="pct">
2.1%
</td>
<td class="lang-number">
1453
</td>
<td class="pct">
2.6%
</td>
</tr>

<tr class="total-row">
<td class="lang-name">total</td>
<td class="lang-number">2468</td>
<td></td>
<td class="lang-number">56615</td>
<td></td>
</tr>
</tbody>
</table>
<div id="programming-languages-more-wrap">
<a id="programming-languages-more" href="/programming-language-stats">more detail...</a>
</div>
</div>
<div style="clear:both"></div>
<div id="usagesdiv">
<div class="label1">
Useful For
</div>
<table style="width:100%;margin-top:20px"><tr>
<td class="usebox" style="width:33%">
<a href="/articles/TechnicalPhoneInterviews"><img src="/static/img/phone.png" alt="Technical Phone Interviews"></a>
<br><br>
<a href="/articles/TechnicalPhoneInterviews">Technical Phone Interviews</a>
</td>
<td class="usebox" style="width:33%">
<a href="/articles/CollaborativeCoding"><img src="/static/img/code.png" alt="Collaborative Coding"></a>
<br><br>
<a href="/articles/CollaborativeCoding">Collaborative Coding</a>
</td>
<td class="usebox" style="width:33%">
<a href="/articles/TeachProgramming"><img src="/static/img/teach.png" alt="Teach Programming"></a>
<br><br>
<a href="/articles/TeachProgramming">Teach Programming</a>
</td>
</tr></table>
</div>
<div style="height:30px"></div>
<div id="testimonialdiv">
<div class="label1">
Here's what people are saying
</div>
<br/>
<img id="testimonial" src="/static/img/twitter_testimonials/11.png" alt="Next time I do a phone screen I think I will try using http://collbedit.com">
<br>
<img id="testimonial" src="/static/img/twitter_testimonials/13.png" alt="collabedit is pretty awesome for teaching people stuff, which is exactly what i used it for today (in JavaScript)">
<br>
<img id="testimonial" src="/static/img/twitter_testimonials/4.png" alt="Nice tool to write code remotely and together: http://collabedit.com">
</div>
<div id="social-sharing">
<!-- Google Plus -->
<div class="g-plusone" data-annotation="bubble" data-width="300"></div>
<script type="text/javascript">
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = 'https://apis.google.com/js/platform.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>
<!-- Twitter -->
<a href="https://twitter.com/share" class="twitter-share-button" data-via="collabedit" data-lang="en">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<!-- Facebook -->
<!-- <div id="fb-root"></div> -->
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-share-button" data-href="http://collabedit.com.com/" data-layout="button_count"></div>
<!-- LinkedIn -->
<script src="//platform.linkedin.com/in.js" type="text/javascript">
lang: en_US
</script>
<script type="IN/Share" data-url="http://collabedit.com/" data-counter="right"></script>
</div>
</div>

</div>
<div id="footer">
&copy; 2016 <a href="/">collabedit.com</a>
| <a href="/about">about</a>
| <a href="/faq">faq</a>
| <a href="/help">help</a>
| <a href="/updates">updates</a>
| <a href="/legal">legal</a>
</div>
<script>
function fix_active_tab() {
var url = document.location.toString().toLowerCase();
$("#tabs li").each(function () {
var anchor = $(this).children("a");
var tab_url = $.trim(anchor[0]["href"].toLowerCase());
var end_of_tab = tab_url.substring(tab_url.lastIndexOf('/') + 1)
var end_of_url = url.substring(url.lastIndexOf('/') + 1)
if(end_of_tab === end_of_url) {
$(this).html($(this).text());// remove anchor
$(this).addClass("activetab");
};
});
}
$(document).ready(function() {
fix_active_tab();
});
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3737184-1', 'collabedit.com');
ga('send', 'pageview', {
hitCallback: function () {
if(typeof(globalPostAnalyticsCallback) === "function")
globalPostAnalyticsCallback();
}
});
</script>
<script type="text/javascript">
(function() {
window._pa = window._pa || {};
var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/54b8030ac7f8b76c31000106.js";
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
})();
window._pq = window._pq || [];
_pq.push(['track', 'collabedit']);
</script>
<script src="/static/js/ch-block.js?v=055d2"></script>


</body>
</html>