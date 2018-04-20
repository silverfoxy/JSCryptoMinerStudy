<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<title>Ask Questions, Get Answers - Question.com</title>
	<meta name="copyright" content="Copyright (c) 2018 Question.com">
	<meta name="description" content="Ask questions, get answers, help others and connect with people who have similar interests.">
	<meta name="keywords" content="questions, answers, topics, interests">
		<link rel="canonical" href="https://www.question.com/" />
	<link rel="shortcut icon" type="image/ico" href="/favicon.ico">
	<link rel="stylesheet" type="text/css" href="/bundle/library/css/base.min.5b52f6f2.css">
	<link rel="stylesheet" type="text/css" href="/bundle/library/css/site.min.18be7735.css">
	
	<!--[if IE]>
	<link rel="stylesheet" type="text/css" href="/bundle/library/css/ie.min.1e3440b9.css">
	<![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8599208-4', 'question.com');
  ga('send', 'pageview');

</script>
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script>
googletag.cmd.push(function() {
googletag.defineSlot('/1003696/qcom', [728, 90], 'div-gpt-ad-qcom-0').addService(googletag.pubads());
googletag.defineSlot('/1003696/qcom', [[300, 250], [300, 600]], 'div-gpt-ad-qcom-1').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.pubads().setTargeting('dc', '0');
googletag.pubads().enableAsyncRendering();
googletag.enableServices();
});
</script>
<script>
(function(d, s, host, ipid) {
  var e = d.createElement(s);
  e.type = 'application/javascript';
  e.async = !0;
  e.src = '//' + host + '/intellitxt/front.asp?ipid=' + ipid;

  d.getElementsByTagName(s)[0].parentNode.appendChild(e);
})(document, 'script', 'question-us.intellitxt.com', 84376);
</script>
</head>

<body>
<div id="wrap">

<div id="header">
	<div id="topbanner">
		<table>
			<tr>
				<td>
					<div id='div-gpt-ad-qcom-0'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-qcom-0'); });</script></div>				</td>
				<td style='padding-right: 25px;'><img alt='' src='/library/img/ads/adv-v3.gif' width='10' height='90' /></td>
			</tr>
		</table>
	</div>

	<a href="http://www.question.com/"><img class="logo" src="/library/img/question-com-logo.png" alt="Question.com - Ask questions, get answers" width="293" height="62" /></a>

	<div id='searchBox'>
		<form id='FormMainSearch' method='get' action='/search/'><div>
			<input type='hidden' id='searchSource' name='source' value='' />
			<table>
				<tr>
					<td class="searchText"><input type="text" name='query' onfocus="this.className += ' searchSelected'" maxlength="50" value="" /></td>
					<td class="searchButton"><input type="submit" id='searchSubmit' alt="Search" class='inputButtonSearch' value='' /></td>
					<td class="searchButton"><input type="submit" id='searchSubmitWeb' alt="Web Search" class='inputButtonSearchWeb' value='' onclick="$('#searchSource').val('inet');" /></td>
				</tr>
			</table>
		</div></form>
	</div> <!-- end searchBox -->

	<div id="nav" class='clearAfter'>
		<ul>
			<li><a class='here' href='/'>Home</a></li>
			<li><a href='/topic/'>Topics</a></li>
			<li><a href='/questions/'>Questions</a></li>
			<li><a href='/members/'>Members</a></li>
			<li>
				<a href='#' onclick="return false;">Reference</a>
				<ul class='subnav'>
					<li><a href='/dictionary/'>Dictionary</a></li>
    			<li><a href='/quotes/'>Famous Quotes</a></li>
				</ul>
			</li>
			<li class='navAnswer'><a href='/questions/unanswered/'>Answer Questions</a></li>
			<li class='navAsk'><a href='/ask/'>Ask a Question</a></li>
		</ul>
	</div> <!-- end nav -->
		<div class='breadcrumb'><p>Hot Topics: <a href='/topic/guys/'>Guys</a>, <a href='/topic/problem/'>Problem</a>, <a href='/topic/month/'>Month</a>, <a href='/topic/school/'>School</a>, <a href='/topic/friend/'>Friend</a>, <a href='/topic/girls/'>Girls</a>, <a href='/topic/question/'>Question</a>, <a href='/topic/google/'>Google</a></p></div>
</div> <!-- end headerWrap -->

<!--Content-->
<div id="contentWrap" class='clearAfter'>


<div id='content' class='content'>


	<div class='homeBoxes clearAfter'>
		<div class='homeBoxAnswers'>
			<form id='FormSearch' method='get' action='/search/'>
				<label for='livesearch-answers' style='display: none;'>Search Questions:</label>
				<table>
					<tr style='vertical-align: middle;'>
						<td style='padding-right: 6px;'>
							<div style='position: relative;'>
								<input type='text' id='livesearch-answers' name='query' class='input-text livesearch' />
							</div>
						</td>
						<td><input type='submit' class='inputButton inputButtonGo' value='Go' /></td>
					</tr>
				</table>
				<p class='note'>E.g. Lisinopril or Heart Disease</p>
			</form>
			<p class='intro'>See what people are asking in <a href='/topic/gadget/'>Gadget</a>, <a href='/topic/diet/'>Diet</a>, <a href='/topic/web/'>Web</a>, <a href='/topic/holiday/'>Holiday</a> and <a href='/topic/celebrity/'>Celebrity</a>.</p>
		</div>
		<div class='homeBoxQuestions'>
			<form id='FormAsk' method='post' action='/ask/'>
				<label for='questionTitle' style='display: none;'>Ask your Question:</label>
				<textarea id='questionTitle' name='title' class='input-text' rows='4' cols='50' style='margin-bottom: 6px;'></textarea>
				<p class='charCount' style='float: right; font-size: 10px; color: #888'><b>100</b> characters left</p>
				<input type='submit' id='questionSubmit' class='inputButton inputButtonPost' value='Post your Question' />
			</form>
		</div>
		<div class='homeBoxCommunity'>
			<p class='homeBoxCommunityText'>
				<a href='/questions/'><b>Answer</b> questions</a>
				<a href='/topic/'><b>Subscribe</b> to topics</a>
				<a href='/how-it-works/'><b>Earn</b> reward points</a>
			</p>
<!--
			<img alt='' src='/library/img/home/box-help-others.png' width='124' height='52' usemap='#mapHelpOthers' />
			<map id='mapHelpOthers' name='mapHelpOthers'>
				<area shape='rect' coords='41,3,152,18' href='/questions/' alt='Answer questions' />
				<area shape='rect' coords='41,20,165,35' href='/topic/' alt='Subscribe to topics' />
				<area shape='rect' coords='41,37,158,52' href='/how-it-works/' alt='Earn reward points' />
			</map>
-->
			<a href='/topic/'><img alt='Find a Topic' src='/library/img/misc/button-find-support-group.png' width='113' height='27' /></a>
			<a href='/members/'>Top Contributors</a>
			<a href='/how-it-works/'>How it Works</a>
		</div>
	</div>

	<div class='sectionWrap sectionWrapTopicPopular'>
		<div class='sectionHead'>
			<h2>Popular Topics</h2>
		</div>
		<div class='sectionContent clearAfter'>
			<ul class='column-list-4'>
				<li><a title="View Q&amp;A within the 'Guys' topic" href='/topic/guys/'>Guys</a></li>
				<li><a title="View Q&amp;A within the 'Problem' topic" href='/topic/problem/'>Problem</a></li>
				<li><a title="View Q&amp;A within the 'Month' topic" href='/topic/month/'>Month</a></li>
				<li><a title="View Q&amp;A within the 'School' topic" href='/topic/school/'>School</a></li>
				<li><a title="View Q&amp;A within the 'Friend' topic" href='/topic/friend/'>Friend</a></li>
				<li><a title="View Q&amp;A within the 'Girls' topic" href='/topic/girls/'>Girls</a></li>
				<li><a title="View Q&amp;A within the 'Question' topic" href='/topic/question/'>Question</a></li>
				<li><a title="View Q&amp;A within the 'Google' topic" href='/topic/google/'>Google</a></li>
				<li><a title="View Q&amp;A within the 'People' topic" href='/topic/people/'>People</a></li>
				<li><a title="View Q&amp;A within the 'Year' topic" href='/topic/year/'>Year</a></li>
				<li><a title="View Q&amp;A within the 'News' topic" href='/topic/news/'>News</a></li>
				<li><a title="View Q&amp;A within the 'Name' topic" href='/topic/name/'>Name</a></li>
				<li><a title="View Q&amp;A within the 'Girl' topic" href='/topic/girl/'>Girl</a></li>
				<li><a title="View Q&amp;A within the 'Day' topic" href='/topic/day/'>Day</a></li>
				<li><a title="View Q&amp;A within the 'Time' topic" href='/topic/time/'>Time</a></li>
				<li><a title="View Q&amp;A within the 'Schools' topic" href='/topic/schools/'>Schools</a></li>
				<li><a title="View Q&amp;A within the 'Old' topic" href='/topic/old/'>Old</a></li>
				<li><a title="View Q&amp;A within the 'Guy' topic" href='/topic/guy/'>Guy</a></li>
				<li><a title="View Q&amp;A within the 'Years' topic" href='/topic/years/'>Years</a></li>
				<li><a title="View Q&amp;A within the 'Friends' topic" href='/topic/friends/'>Friends</a></li>
				<li><a title="View Q&amp;A within the 'Good' topic" href='/topic/good/'>Good</a></li>
				<li><a title="View Q&amp;A within the 'Work' topic" href='/topic/work/'>Work</a></li>
				<li><a title="View Q&amp;A within the 'Days' topic" href='/topic/days/'>Days</a></li>
				<li><a title="View Q&amp;A within the 'Love' topic" href='/topic/love/'>Love</a></li>
			</ul>
			<p><a class='icon find' href='/topic/'>View all</a></p>
		</div>
	</div>

	<div class='sectionWrap sectionWrapTopicAlpha'>
		<div class='sectionHead'>
			<h2>Topics A - Z</h2>
		</div>
		<div class='sectionContent clearAfter'>
			<p>Find a topic:</p>
			<div class='boxList'>
			  <p class='paging-list-index clearAfter'>
				<a href='/topic/a/'>A</a>
				<a href='/topic/b/'>B</a>
				<a href='/topic/c/'>C</a>
				<a href='/topic/d/'>D</a>
				<a href='/topic/e/'>E</a>
				<a href='/topic/f/'>F</a>
				<a href='/topic/g/'>G</a>
				<a href='/topic/h/'>H</a>
				<a href='/topic/i/'>I</a>
				<a href='/topic/j/'>J</a>
				<a href='/topic/k/'>K</a>
				<a href='/topic/l/'>L</a>
				<a href='/topic/m/'>M</a>
				<a href='/topic/n/'>N</a>
				<a href='/topic/o/'>O</a>
				<a href='/topic/p/'>P</a>
				<a href='/topic/q/'>Q</a>
				<a href='/topic/r/'>R</a>
				<a href='/topic/s/'>S</a>
				<a href='/topic/t/'>T</a>
				<a href='/topic/u/'>U</a>
				<a href='/topic/v/'>V</a>
				<a href='/topic/w/'>W</a>
				<a href='/topic/x/'>X</a>
				<a href='/topic/y/'>Y</a>
				<a href='/topic/z/'>Z</a>
			</p>
			</div>
		</div>
	</div>

	<div class='sectionWrap sectionWrapPostPopular' style='clear: both;'>
		<div class='sectionHead clearAfter'>
				<h2>Recently Popular Questions &amp; Answers</h2>
				<p>
				  <a href='/questions/'>Most Recent</a>
				  <a href='/questions/unanswered/'>Unanswered Questions</a>
				</p>
		</div>
		<div class='sectionContent'>
			<div class='questionList'>
		<div class='clearAfter showInvisible'>
			<div class='listProfile'>
				<a class='img' href='/members/2698/'><img class='avatar' alt='' src='/library/img/avatar/18-m.png' width='64' height='64' /></a>
				<a class='user' href='/members/2698/'>harlemHutch</a>
			</div>
			<div class='listContent'>
				<h3><a href='/how-did-google-get-its-name-10903.html'>How did Google get its name?</a></h3>
				<p class='desc'>Is there some kind of history behind the name &#039;Google&#039; or was it just a random choice?</p>
				<p class='details'>51 answers | <a id='favStar10903' class='favStar authLogin' href='/10903/fav/?id=10903' title='Click to add this question to your favorites'><img alt='' src='/library/img/icons/star_empty.png' width='16' height='16' style='position: relative; top: 2px;' /></a>  | <b class='icon postOpen' title='Question is open and accepting answers'>Open</b></p>				<p class='topics'>Related topics: <a href='/topic/history/'>history</a>, <a href='/topic/google/'>google</a></p>
			</div>
		</div>
		<div class='clearAfter showInvisible alternate'>
			<div class='listProfile'>
				<a class='img' href='/members/2876/'><img class='avatar' alt='' src='/library/img/avatar/10-m.png' width='64' height='64' /></a>
				<a class='user' href='/members/2876/'>jimmy7</a>
			</div>
			<div class='listContent'>
				<h3><a href='/what-foods-should-pregnant-women-avoid-10979.html'>What foods should pregnant women avoid?</a></h3>
				<p class='details'>26 answers | <a id='favStar10979' class='favStar authLogin' href='/10979/fav/?id=10979' title='Click to add this question to your favorites'><img alt='' src='/library/img/icons/star_empty.png' width='16' height='16' style='position: relative; top: 2px;' /></a>  | <b class='icon postClosed' title='Question has been resolved'>Resolved</b></p>				<p class='topics'>Related topics: <a href='/topic/food/'>food</a>, <a href='/topic/women/'>women</a>, <a href='/topic/pregnant/'>pregnant</a></p>
			</div>
		</div>
		<div class='clearAfter showInvisible'>
			<div class='listProfile'>
				<a class='img' href='/members/2980/'><img class='avatar' alt='' src='/library/img/avatar/default-m.png' width='64' height='64' /></a>
				<a class='user' href='/members/2980/'>Barowsal</a>
			</div>
			<div class='listContent'>
				<h3><a href='/ive-overhauled-but-the-car-still-wont-start-10971.html'>I&#039;ve overhauled, but the car still won&#039;t start?</a></h3>
				<p class='desc'>I&#039;ve overhauled a mitsubishi Diamante &#039;92 DOHC V6 engine. I&#039;ve timed the engine, when I try to start it, it cranks but it doesn&#039;t start. I&#039;ve changed the <a class='plain' href='/ive-overhauled-but-the-car-still-wont-start-10971.html'>...</a></p>
				<p class='details'>9 answers | <a id='favStar10971' class='favStar authLogin' href='/10971/fav/?id=10971' title='Click to add this question to your favorites'><img alt='' src='/library/img/icons/star_empty.png' width='16' height='16' style='position: relative; top: 2px;' /></a>  | <b class='icon postClosed' title='Question has been resolved'>Resolved</b></p>				<p class='topics'>Related topics: <a href='/topic/engine/'>engine</a>, <a href='/topic/mitsubishi/'>mitsubishi</a></p>
			</div>
		</div>
		<div class='clearAfter showInvisible alternate'>
			<div class='listProfile'>
				<a class='img' href='/members/2721/'><img class='avatar' alt='' src='/library/img/avatar/29-m.png' width='64' height='64' /></a>
				<a class='user' href='/members/2721/'>hoopskootch</a>
			</div>
			<div class='listContent'>
				<h3><a href='/what-is-bork-bork-bork-10961.html'>What is bork bork bork?</a></h3>
				<p class='desc'>It is listed as an official supported interface language for Google, but I have no clue what it is?</p>
				<p class='details'>8 answers | <a id='favStar10961' class='favStar authLogin' href='/10961/fav/?id=10961' title='Click to add this question to your favorites'><img alt='' src='/library/img/icons/star_empty.png' width='16' height='16' style='position: relative; top: 2px;' /></a>  | <b class='icon postClosed' title='Question has been resolved'>Resolved</b></p>				<p class='topics'>Related topics: <a href='/topic/language/'>language</a>, <a href='/topic/google/'>google</a></p>
			</div>
		</div>
		<div class='clearAfter showInvisible'>
			<div class='listProfile'>
				<a class='img' href='/members/2852/'><img class='avatar' alt='' src='/library/img/avatar/20-m.png' width='64' height='64' /></a>
				<a class='user' href='/members/2852/'>B-vitamin</a>
			</div>
			<div class='listContent'>
				<h3><a href='/how-much-does-britney-spears-weigh-10959.html'>How much does Britney Spears weigh?</a></h3>
				<p class='details'>120 answers | <a id='favStar10959' class='favStar authLogin' href='/10959/fav/?id=10959' title='Click to add this question to your favorites'><img alt='' src='/library/img/icons/star_empty.png' width='16' height='16' style='position: relative; top: 2px;' /></a>  | <b class='icon postOpen' title='Question is open and accepting answers'>Open</b></p>				<p class='topics'>Related topics: <a href='/topic/weight/'>weight</a>, <a href='/topic/celebrity/'>celebrity</a></p>
			</div>
		</div>
		<div class='clearAfter showInvisible alternate'>
			<div class='listProfile'>
				<a class='img' href='/members/2778/'><img class='avatar' alt='' src='/library/img/avatar/30-m.png' width='64' height='64' /></a>
				<a class='user' href='/members/2778/'>Crystalz</a>
			</div>
			<div class='listContent'>
				<h3><a href='/how-old-was-edmund-hillary-when-he-climbed-mount-10951.html'>How old was Edmund Hillary when he climbed mount everest?</a></h3>
				<p class='details'>9 answers | <a id='favStar10951' class='favStar authLogin' href='/10951/fav/?id=10951' title='Click to add this question to your favorites'><img alt='' src='/library/img/icons/star_empty.png' width='16' height='16' style='position: relative; top: 2px;' /></a>  | <b class='icon postClosed' title='Question has been resolved'>Resolved</b></p>				<p class='topics'>Related topics: <a href='/topic/everest/'>everest</a>, <a href='/topic/hillary/'>hillary</a></p>
			</div>
		</div>
		<div class='clearAfter showInvisible'>
			<div class='listProfile'>
				<a class='img' href='/members/2852/'><img class='avatar' alt='' src='/library/img/avatar/20-m.png' width='64' height='64' /></a>
				<a class='user' href='/members/2852/'>B-vitamin</a>
			</div>
			<div class='listContent'>
				<h3><a href='/what-is-the-naruto-manga-character-and-who-10889.html'>What is the Naruto manga character and who created it?</a></h3>
				<p class='desc'>Is a Naruto a series?</p>
				<p class='details'>7 answers | <a id='favStar10889' class='favStar authLogin' href='/10889/fav/?id=10889' title='Click to add this question to your favorites'><img alt='' src='/library/img/icons/star_empty.png' width='16' height='16' style='position: relative; top: 2px;' /></a>  | <b class='icon postClosed' title='Question has been resolved'>Resolved</b></p>				<p class='topics'>Related topics: <a href='/topic/manga/'>manga</a>, <a href='/topic/character/'>character</a>, <a href='/topic/animation/'>animation</a>, <a href='/topic/series/'>series</a></p>
			</div>
		</div>
		<div class='clearAfter showInvisible alternate'>
			<div class='listProfile'>
				<a class='img' href='/members/2778/'><img class='avatar' alt='' src='/library/img/avatar/30-m.png' width='64' height='64' /></a>
				<a class='user' href='/members/2778/'>Crystalz</a>
			</div>
			<div class='listContent'>
				<h3><a href='/where-can-i-find-out-about-mens-health-on-the-10884.html'>Where can I find out about men&#039;s health on the Internet?</a></h3>
				<p class='desc'>Looking for a few good sites that contain general information about how to stay fit and healthy.</p>
				<p class='details'>5 answers | <a id='favStar10884' class='favStar authLogin' href='/10884/fav/?id=10884' title='Click to add this question to your favorites'><img alt='' src='/library/img/icons/star_empty.png' width='16' height='16' style='position: relative; top: 2px;' /></a>  | <b class='icon postClosed' title='Question has been resolved'>Resolved</b></p>				<p class='topics'>Related topics: <a href='/topic/information/'>information</a>, <a href='/topic/men/'>men</a>, <a href='/topic/health/'>health</a>, <a href='/topic/internet/'>internet</a></p>
			</div>
		</div>
		<div class='clearAfter showInvisible'>
			<div class='listProfile'>
				<a class='img' href='/members/2734/'><img class='avatar' alt='' src='/library/img/avatar/26-m.png' width='64' height='64' /></a>
				<a class='user' href='/members/2734/'>spr1nkles</a>
			</div>
			<div class='listContent'>
				<h3><a href='/what-are-the-aims-of-the-religious-organization-10895.html'>What are the aims of the religious organization Hezbollah?</a></h3>
				<p class='desc'>I know they&#039;re a Islamic organization but where are they based? What are their goals?</p>
				<p class='details'>7 answers | <a id='favStar10895' class='favStar authLogin' href='/10895/fav/?id=10895' title='Click to add this question to your favorites'><img alt='' src='/library/img/icons/star_empty.png' width='16' height='16' style='position: relative; top: 2px;' /></a>  | <b class='icon postClosed' title='Question has been resolved'>Resolved</b></p>				<p class='topics'>Related topics: <a href='/topic/religious/'>religious</a>, <a href='/topic/religion/'>religion</a>, <a href='/topic/islamic/'>islamic</a>, <a href='/topic/islam/'>islam</a>, <a href='/topic/goal/'>goal</a></p>
			</div>
		</div>
		<div class='clearAfter showInvisible alternate'>
			<div class='listProfile'>
				<a class='img' href='/members/2734/'><img class='avatar' alt='' src='/library/img/avatar/26-m.png' width='64' height='64' /></a>
				<a class='user' href='/members/2734/'>spr1nkles</a>
			</div>
			<div class='listContent'>
				<h3><a href='/what-are-some-of-the-legal-issues-in-declaring-10896.html'>What are some of the legal issues in declaring bankruptcy?</a></h3>
				<p class='desc'>If I declare that I am bankrupt, how will this affect me in the future for getting jobs? building a company? etc. Also curious as to the different types of bankruptcy. Thanks!</p>
				<p class='details'>9 answers | <a id='favStar10896' class='favStar authLogin' href='/10896/fav/?id=10896' title='Click to add this question to your favorites'><img alt='' src='/library/img/icons/star_empty.png' width='16' height='16' style='position: relative; top: 2px;' /></a>  | <b class='icon postClosed' title='Question has been resolved'>Resolved</b></p>				<p class='topics'>Related topics: <a href='/topic/company/'>company</a>, <a href='/topic/future/'>future</a>, <a href='/topic/job/'>job</a>, <a href='/topic/bankruptcy/'>bankruptcy</a>, <a href='/topic/legal/'>legal</a></p>
			</div>
		</div>
			</div>
			<p><a class='icon go' href='/questions/'>View more questions...</a></p>
		</div>
	</div>

      <div class='contentAd' style='text-align: center;'>
      	<ins class="adbladeads" data-cid="6467-1030546366" data-protocol="https" data-host="web.adblade.com" data-tag-type="2" style="display:none"></ins>
        <script async src="//web.adblade.com/js/ads/async/show.js" type="text/javascript"></script>
      </div>
    </div> <!-- end content -->

<div id='sidebar'>

	<div class='sideBox sideBoxAccountLogin'>
		<div class='sideBoxHead'>
			<div class='sideBoxTitle'>Sign In</div>
		</div>
		<div class='sideBoxContent'>
			<form action='/account/signin/' method='post'>
				<label for='userEmail' style='display: none;'>Username</label>
				<input type='text' id='userEmail' name='email' class='user' onfocus="this.style.background = '#FFF'" />
				<label for='userPassword' style='display: none;'>Password</label>
				<input type='password' id='userPassword' name='password' class='pass' onfocus="this.style.background = '#FFF'" />
				<input type='image' alt='Sign In' src='/library/img/misc/sign-in.gif' class='go' />
			</form>
			<ul>
				<li class='forgot'><a href='/account/signin/forgot/'>Forgot password?</a></li>
				<li class='register'><a class='noVisit' href='/account/register/'>Register</a></li>
			</ul>
		</div>
	</div>

	<div class='sideBox sideBoxGroups'>
		<div class='sideBoxHead'>
			<div class='sideBoxTitle'>
				<div class="headIcon">Topics</div>
			</div>
		</div>
		<div class='sideBoxContent clearAfter'>
			<ul class='list'>
				<li><a class='icon go' href='/topic/'>Top 100 topics</a></li>
				<li><a class='icon find' href='/topic/'>Find your topic</a></li>
			</ul>
		</div>
	</div>
<div id='div-gpt-ad-qcom-1'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-qcom-1'); });</script></div>	<div class='sideBox sideBoxFriends'>
		<div class='sideBoxHead'>
			<div class='sideBoxTitle'>
				<div class="headIcon">My Friends</div>
			</div>
		</div>
		<div class='sideBoxContent clearAfter'>
			<p>You must <a href='/account/signin/' rel='nofollow'>sign in</a> to view your friends.</p>
			<ul class='list links'>
				<li><a class='icon go' href='/members/top/'>View top members</a></li>
				<li><a class='icon find' href='/members/'>Find a member</a></li>
			</ul>
		</div>
	</div>
	<div class='sideBox sideBoxUserQA'>
		<div class='sideBoxHead'>
			<div class='sideBoxTitle'>
				<div class='headIcon'>My Questions &amp; Answers</div>
			</div>
		</div>
		<div class='sideBoxContent'>
			<ul class='list'>
				<li><a class='icon go' href='/questions/'>View latest questions</a></li>
				<li><a class='icon find' href='/search/'>Search for answers</a></li>
				<li><a class='icon ask' href='/ask/'>Ask a question</a></li>
			</ul>
		</div>
	</div>
</div> <!-- end sidebar -->

</div> <!-- end contentWrap -->

<div id='footerWrap'>
	<div id='footer' class='clearAfter'>
		<table summary="">
			<tr>
				<th>Navigate</th>
				<th>Questions</th>
				<th>Reference</th>
				<th>About our Site</th>
			</tr>
			<tr>
				<td>
					<ul>
						<li><a href='/'>Home</a></li>
						<li><a href='/topic/'>Topics</a></li>
						<li><a href='/questions/'>Questions</a></li>
						<li><a href='/members/'>Members</a></li>
					</ul>
				</td>
				<td>
					<ul>
						<li><a href='/ask/'>Ask a Question</a></li>
						<li><a href='/search/'>Find Answers</a></li>
						<li><a href='/questions/unanswered/'>Answer Questions</a></li>
					</ul>
				</td>
				<td>
					<ul>
						<li><a href='/en/'>Encyclopedia</a></li>
						<li><a href='/dictionary/'>Dictionary</a></li>
						<li><a href='/quotes/'>Famous Quotes</a></li>
					</ul>
				</td>
				<td>
					<ul>
						<li><a href='/sitemap/'>Sitemap</a></li>
						<li><a href='/terms/'>Terms of Use</a></li>
						<li><a href='/privacy/'>Privacy Policy</a></li>
						<li><a href='/contact/'>Contact</a></li>
					</ul>
				</td>
			</tr>
		</table>
	</div>
</div> <!-- end footerWrap -->

</div> <!-- end wrap -->

<form id='FormValues' action='/'><div>
	<input type='hidden' id='dirPath' value='' />
	<input type='hidden' id='imgPath' value='/library/img' />
	<input type='hidden' id='authStatus' value='' />
</div></form>

<!-- Javascript Library -->
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
<script src="/bundle/library/js/jquery/jquery.lightbox-0.5.min.min.7e057d8c.js"></script>
<script src="/bundle/library/js/base.min.0c186322.js"></script>
<script src="/bundle/library/js/site.min.c425e3f5.js"></script>
<script src="/bundle/library/js/livesearch.min.3fd1cdca.js"></script>

<script><!--
	$(document).ready(DDC.Page.init);
	$(document).ready(DDC.User.init);
	$(document).ready(DDC.Question.init);
	$(document).ready(DDC.LiveSearch.init);
	$(document).ready(DDC.Misc.initCharCount);
//--></script>

</body>

</html>