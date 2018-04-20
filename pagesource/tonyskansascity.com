<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.tonyskansascity.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.tonyskansascity.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Tony&#39;s Kansas City - Atom" href="http://www.tonyskansascity.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Tony&#39;s Kansas City - RSS" href="http://www.tonyskansascity.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Tony&#39;s Kansas City - Atom" href="https://www.blogger.com/feeds/10849017/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/17923450492847284487" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.tonyskansascity.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='A blog about Kansas City politics and culture.' name='description'/>
<meta content='http://www.tonyskansascity.com/' property='og:url'/>
<meta content='Tony&#39;s Kansas City' property='og:title'/>
<meta content='A blog about Kansas City politics and culture.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Tony's Kansas City</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Minima
Designer: Douglas Bowman
URL:      www.stopdesign.com
Date:     26 Feb 2004
Updated by: Blogger Team
----------------------------------------------- */
#navbar-iframe { display: none !important; }
/* Variable definitions
====================
<Variable name="bgcolor" description="Page Background Color"
type="color" default="#fff">
<Variable name="textcolor" description="Text Color"
type="color" default="#333">
<Variable name="linkcolor" description="Link Color"
type="color" default="#0000FF">
<Variable name="pagetitlecolor" description="Blog Title Color"
type="color" default="#666">
<Variable name="descriptioncolor" description="Blog Description Color"
type="color" default="#999">
<Variable name="titlecolor" description="Post Title Color"
type="color" default="#c60">
<Variable name="bordercolor" description="Border Color"
type="color" default="#ccc">
<Variable name="sidebarcolor" description="Sidebar Title Color"
type="color" default="#999">
<Variable name="sidebartextcolor" description="Sidebar Text Color"
type="color" default="#666">
<Variable name="visitedlinkcolor" description="Visited Link Color"
type="color" default="#999">
<Variable name="bodyfont" description="Text Font"
type="font" default="normal normal 100% Georgia, Serif">
<Variable name="headerfont" description="Sidebar Title Font"
type="font"
default="normal normal 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif">
<Variable name="pagetitlefont" description="Blog Title Font"
type="font"
default="normal normal 200% Georgia, Serif">
<Variable name="descriptionfont" description="Blog Description Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
<Variable name="postfooterfont" description="Post Footer Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
*/
/* Use this with templates/template-twocol.html */
body {
background:#ffffff;
margin:0;
color:#333333;
font:x-small Georgia Serif;
font-size/* */:/**/small;
font-size: /**/small;
text-align: center;
}
a:link {
color:#0000FF;
text-decoration:none;
}
a:visited {
color:#0000FF;
text-decoration:none;
}
a:hover {
color:#FF0000;
text-decoration:underline;
}
a img {
border-width:0;
}
/* Header
-----------------------------------------------
*/
#header-wrapper {
width:660px;
margin:0 auto 10px;
border:1px solid #cccccc;
}
#header-inner {
background-position: center;
margin-left: auto;
margin-right: auto;
}
#header {
margin: 5px;
border: 1px solid #cccccc;
text-align: center;
color:#666666;
}
#header h1 {
margin:5px 5px 0;
padding:15px 20px .25em;
line-height:1.2em;
text-transform:uppercase;
letter-spacing:.2em;
font: normal normal 200% Georgia, Serif;
}
#header a {
color:#666666;
text-decoration:none;
}
#header a:hover {
color:#666666;
}
#header .description {
margin:0 5px 5px;
padding:0 20px 15px;
max-width:700px;
text-transform:uppercase;
letter-spacing:.2em;
line-height: 1.4em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
color: #999999;
}
#header img {
margin-left: auto;
margin-right: auto;
}
/* Outer-Wrapper
----------------------------------------------- */
#outer-wrapper {
width: 660px;
margin:0 auto;
padding:10px;
text-align:left;
font: normal normal 100% Georgia, Serif;
}
#main-wrapper {
width: 410px;
float: left;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
#sidebar-wrapper {
width: 220px;
float: right;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;      /* fix for long non-text content breaking IE sidebar float */
}
/* Headings
----------------------------------------------- */
h2 {
margin:1.5em 0 .75em;
font:normal normal 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.2em;
color:#999999;
}
/* Posts
-----------------------------------------------
*/
h2.date-header {
margin:1.5em 0 .5em;
}
.post {
margin:.5em 0 1.5em;
border-bottom:1px dotted #cccccc;
padding-bottom:1.5em;
}
.post h3 {
margin:.25em 0 0;
padding:0 0 4px;
font:140%/1.4em "Arial";
font-style:arial;
font-weight:bold;
line-height:1.4em;
color:#000000;
}
.post h3 a, .post h3 a:visited, .post h3 strong {
display:block;
font:100%/1.4em "Arial";
text-decoration:none;
color:#0000FF;
font-weight:bold;
}
.post h3 strong, .post h3 a:hover {
font:100%/1.4em "Arial";
color:#FF0000;
text-decoration:underline;
font-weight:bold;
}
.post p {
margin:0 0 .75em;
line-height:1.6em;
}
.post-footer {
margin: .75em 0;
color:#999999;
text-transform:uppercase;
letter-spacing:.1em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
line-height: 1.4em;
}
.comment-link {
margin-left:.6em;
}
.post img {
padding:4px;
border:1px solid #cccccc;
}
.post blockquote {
margin:1em 20px;
}
.post blockquote p {
margin:.75em 0;
}
/* Comments
----------------------------------------------- */
#comments h4 {
margin:1em 0;
font-weight: bold;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.2em;
color: #999999;
}
#comments-block {
margin:1em 0 1.5em;
line-height:1.6em;
}
#comments-block .comment-author {
margin:.5em 0;
}
#comments-block .comment-body {
margin:.25em 0 0;
}
#comments-block .comment-footer {
margin:-.25em 0 2em;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.1em;
}
#comments-block .comment-body p {
margin:0 0 .75em;
}
.deleted-comment {
font-style:italic;
color:gray;
}
#blog-pager-newer-link {
float: left;
}
#blog-pager-older-link {
float: right;
}
#blog-pager {
text-align: center;
}
.feed-links {
clear: both;
line-height: 2.5em;
}
/* Sidebar Content
----------------------------------------------- */
.sidebar {
color: #666666;
line-height: 1.5em;
}
.sidebar ul {
list-style:none;
margin:0 0 0;
padding:0 0 0;
}
.sidebar li {
margin:0;
padding:0 0 .25em 15px;
text-indent:-15px;
line-height:1.5em;
}
.sidebar .widget, .main .widget {
border-bottom:0px dotted #cccccc;
margin:0 0 1.5em;
padding:0 0 0em;
}
.main .Blog {
border-bottom-width: 0;
}
/* Profile
----------------------------------------------- */
.profile-img {
float: left;
margin: 0 5px 5px 0;
padding: 4px;
border: 1px solid #cccccc;
}
.profile-data {
margin:0;
text-transform:uppercase;
letter-spacing:.1em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
color: #999999;
font-weight: bold;
line-height: 1.6em;
}
.profile-datablock {
margin:.5em 0 .5em;
}
.profile-textblock {
margin: 0.5em 0;
line-height: 1.6em;
}
.profile-link {
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
text-transform: uppercase;
letter-spacing: .1em;
}
/* Footer
----------------------------------------------- */
#footer {
width:660px;
clear:both;
margin:0 auto;
padding-top:15px;
line-height: 1.6em;
text-transform:uppercase;
letter-spacing:.1em;
text-align: center;
}
/** Page structure tweaks for layout editor wireframe */
body#layout #header {
margin-left: 0px;
margin-right: 0px;
}

--></style>
<base href='http://www.google.com'/>
<base target='_blank'/>
<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3890267-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=10849017&amp;zx=dbfee585-4324-46ee-9382-27bd05168368' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=10849017&amp;zx=dbfee585-4324-46ee-9382-27bd05168368' rel='stylesheet'/></noscript>
</head>
<body>
<div class='navbar section' id='navbar'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id="navbar-iframe-container"></div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
      gapi.load("gapi.iframes:gapi.iframes.style.bubble", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          gapi.iframes.getContext().openChild({
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d10849017\x26blogName\x3dTony\x27s+Kansas+City\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.tonyskansascity.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.tonyskansascity.com/\x26vt\x3d242123071068011729',
              where: document.getElementById("navbar-iframe-container"),
              id: "navbar-iframe"
          });
        }
      });
    </script><script type="text/javascript">
(function() {
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = '//pagead2.googlesyndication.com/pagead/js/google_top_exp.js';
var head = document.getElementsByTagName('head')[0];
if (head) {
head.appendChild(script);
}})();
</script>
</div></div>
<div id='outer-wrapper'><div id='wrap2'>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
      <a href='#sidebar'>skip to sidebar</a>
</span>
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
Tony's Kansas City
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>Opinion, Jokes and Stories from KC</span></p>
</div>
</div>
</div></div>
</div>
<div id='content-wrapper'>
<div id='crosscol-wrapper' style='text-align:center'>
<div class='crosscol no-items section' id='crosscol'></div>
</div>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts'>
<!--Can't find substitution for tag [adStart]-->
<h2 class='date-header'>Sunday, March 18, 2018</h2>
<div class='post'>
<a name='8666615588207470684'></a>
<h3 class='post-title'>
TKC SUNDAY SPECIAL!!! KANSAS CITY METRO HOME OFFICE TAX CRACKDOWN STARTS WITH MERRIAM SUBURB RAGE!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://2.bp.blogspot.com/-OkUHYN09Tfo/Wq5waoWm7BI/AAAAAAACIfk/rtUb2fRfs60R8W-HzMMureDtmYWzar-7wCKgBGAs/s1600/homeofficelooksm.jpg"><img src="https://2.bp.blogspot.com/-OkUHYN09Tfo/Wq5waoWm7BI/AAAAAAACIfk/rtUb2fRfs60R8W-HzMMureDtmYWzar-7wCKgBGAs/s400/homeofficelooksm.jpg" /></a><br />
<br />
In the advent of high speed internet and the cruel consultant based <b><a href="https://hbr.org/2018/03/thriving-in-the-gig-economy">"gig economy"</a></b> the <b><a href="http://money.cnn.com/2017/06/21/pf/jobs/working-from-home/index.html">number of people working from home is exploding</a></b>. <br />
<br />
To wit . . .<br />
<br />
<span style="color: red;"><span style="font-size: large;"><i><b>SPECIAL THANKS TO AWESOME TKC TIPSTERS FOR THIS SUNDAY SPECIAL EXCLUSIVE REPORT ON THE DRACONIAN TAX CRACKDOWN NOW TARGETING LOCAL HOME OFFICE WORKERS!!!</b></i></span></span><br />
<br />
The inner-suburban legislation marks the beginning of <b>A TREND ACROSS THE KANSAS CITY METRO</b> which hopes to impose higher taxes on people for simply using their laptop to make a few bucks. The reality is that higher taxes imposed on people who work from home has been on the wish list of politicos in many local municipalities for quite some time.&nbsp; <br />
<br />
Here's the word of warning on this crisis in the making . . . <br />
<br />
<span style="font-size: large;"><u><b>Merriam Planning Commission Upsetting Residents by Regulating People Who Work From Home</b></u></span><br />
<br />
Any Merriam, Kansas resident who is an architect, attorney, artist, writer, programmer, book keeper, accountant, marketer, craft maker, sales person, employee of another company or any other profession who is working from their residence a substantial part of their time, must comply with a Merriam ordinance that requires them to have a business license issued by Merriam. Even if they work out of their truck and bring the truck home at night, they are required to get a home office permit. This is just not right.  If convicted of not complying with the city ordinance, the fine is $200 per day the business operates without a permit.<br />
<br />
On March 7, 2018, the Planning Commission approved a revision to the current ordinance.  The revised ordinance will now go to the City Council to determine if the ordinance will be voted into law.  It has not yet been scheduled for a vote by the Merriam City Council.<br />
<br />
Fifty residents attended the Planning Commission public hearing on March 7.  Most comments, given by residents, were in opposition to the ordinance- both the current and revised.  Privacy issues were most frequently cited by residents.  One Planning commissioner said he was appalled that residents would consider the ordinance an invasion of privacy.<br />
<br />
There are currently only 48 Merriam residents that have permits allowing them to earn a living working from home. An estimated 850 Merriam residents currently working from home, are violating the current and proposed ordinances by not having a permit.  The number of residents not in compliance with city code is an estimate based on the population of Merriam and a Gallup Poll which estimates that 13% of the U.S. population works from home over 80% of their time. <br />
<br />
My understanding is that work from home ordinances have not been revised since before the personal computer was invented.  What Merriam does with their work from home laws will likely effect what other cities, in the Kansas City metropolitan area, do with their work from home ordinances. <br />
<br />
<b><a href="http://www.merriam.info/misc/home-occupation-ordinance.pdf">&#8203;The Revised Ordinance Approved by the Merriam Planning Commission - Skip to Page 21 after clicking&#8203;</a></b><br />
<br />
<span style="font-size: large;"><b><a href="https://youtu.be/QmT_U67wtO8">&#8203;Video of Public Comments of Residents at the Planning Commission Meeting &#8203;</a></b></span><br />
<br />
Some residents were stopped before they could finish their comment, at the public hearing, by the commission chair and then she argued with them.  The Senior Poet Laureate of Kansas, Richard W. Jennings is confined to a wheel and could not attend the public hearing.  After Sam Matier read Mr. Jennings' comment at the public hearing, the chair told Mr. Matier that he could not read comments from others and only give his own comments.&#8203;  After seeing the video, Mr Jennings demanded an immediate apology from the chair or he would contact an ADA attorney.<br />
<br />
<span style="font-size: large;"><b><a href="https://youtu.be/NakTjGyPBm4">&#8203;Video of &#8203;Planning Commission Member Comments Justifying Vote of Approval </a></b></span><br />
<br />
<span style="font-size: large;"><b><a href="https://youtu.be/YDaZLMggN3M">&#8203;Video of &#8203;Presentation Given by Director of Community Development to Planning Commission</a></b></span><br />
<br />
<span style="font-size: large;"><b><a href="https://www.nytimes.com/2017/02/15/us/remote-workers-work-from-home.html">Gallup Poll Says More People are Working from Home</a></b></span><br />
<br />
For the last three years, I have published a free email newsletter, twice a month, called "What's Happening in Merriam City Hall."  There is no advertising and contact information is not shared.  I volunteer my time to do this as a civic duty.  <b><a href="https://merriam.us17.list-manage.com/subscribe?u=b966cca4a2bd9d869b3c2cea5&amp;id=00a15f42f5">Anyone may subscribe to the news letter by clicking here.</a></b><br />
############<br />
<br />
Developing . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/tkc-sunday-special-kansas-city-metro.html' title='permanent link'>3/18/2018 09:15:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=8666615588207470684&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
25 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=8666615588207470684&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='5714751908409706125'></a>
<h3 class='post-title'>
TKC MUST READ!!! BLESSING OR CURSE??? KANSAS CITY GOP JUGGERNAUT JEFF ROE ENDORSES PREZ TRUMP DESPITE BLEAK MIDTERM 2018 REPUBLICAN OUTLOOK!!! 
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://lh5.googleusercontent.com/-Dd0rJaHyfJs/T-5AUW6RoeI/AAAAAAAAU4g/UdGbaIorrEA/s800/jeffroelook.JPG"><img src="https://lh5.googleusercontent.com/-Dd0rJaHyfJs/T-5AUW6RoeI/AAAAAAAAU4g/UdGbaIorrEA/s400/jeffroelook.JPG" /></a><br />
<br />
As usual, the New York Times is leading the local political discourse far better than any local news outlet and so this election insight from a Kansas City power broker is worth featuring according to the denizens of our blog community . . .<br />
<br />
<span style="color: red;"><i><span style="font-size: large;"><b>CHECK KANSAS CITY POLITICAL JUGGERNAUT JEFF ROE ADVOCATING FOR PREZ TRUMP LOYALTY IN THE NEW YORK TIMES!!!</b></span></i></span><br />
<br />
Here's <b><a href="https://mobile.nytimes.com/2018/03/17/opinion/sunday/republicans-trump-midterms.html">the word</a></b> that might be an indication of serious challenges to the current administration given that Mr. Roe & Axiom have always done better in the long run than most of their candidates: <br />
<br />
<a href="https://mobile.nytimes.com/2018/03/17/opinion/sunday/republicans-trump-midterms.html"><img src="https://4.bp.blogspot.com/-94BSQOCVaOQ/Wq5ozRf-heI/AAAAAAACIe4/R-mpsu1hAgUmmZQh3jyamZoQOmjxEu9iQCKgBGAs/s400/editoriallook.JPG" /></a><br />
<br />
The premise: <br />
<br />
<span style="font-size: large;"><b><i>President Trump may not be on the ballot in November, but the election will be a referendum on him, as 2010 was on President Barack Obama and 2006 was on President George W. Bush. We will lose seats. The only question is this: Will these losses be catastrophic or manageable?</i></b></span><br />
<span style="font-size: large;"><b><i><br />
</i></b></span> <span style="font-size: large;"><b><i>That will be determined by a very specific choice: Will the party retreat from its leader or fix bayonets and storm to the front with him?</i></b></span><br />
<span style="font-size: large;"><b><i><br />
</i></b></span> <span style="font-size: large;"><b><i>No one fought Mr. Trump harder and longer than I did, as the campaign manager for Ted Cruz&#8217;s 2016 campaign for the Republican nomination. I know the maddening brilliance of Mr. Trump. I also know history doesn&#8217;t favor the president&#8217;s party in midterm elections.</i></b></span><br />
<br />
<b><a href="https://mobile.nytimes.com/2018/03/17/opinion/sunday/republicans-trump-midterms.html">Read the whole thing</a>.</b><br />
<br />
You decide . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/tkc-must-read-blessing-or-curse-kansas.html' title='permanent link'>3/18/2018 08:30:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=5714751908409706125&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
17 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=5714751908409706125&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='1061268630099586148'></a>
<h3 class='post-title'>
TKC TOLD YOU SO!!! KANSAS CITY STAR FORCED TO CONFIRM TKC FIRST DEETS THAT SCHLITTERBAHN VERRÜCKT DECAPITATED CALEB SCHWAB!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>There's not much new in today's court transcription about the legal aftermath of a tragic local case . . .<br />
<br />
But we picked out the <b>REAL NEWZ</b> so local readers <b>WILL SAVE THREE BUCKS</b> it costs to read the Sunday fish wrap. <br />
<br />
Checkit: <br />
<br />
<span style="font-size: large;"><b><i>"An autopsy report on Schwab confirmed that he was killed when a metal pole struck his neck and decapitated him."</i></b></span><br />
<br />
Of course, our blog community reported this horrific fact <b>YEARS AGO</b> and now the newspaper is just catching up whilst trying to play up pretty standard bookkeeping that has and will only result in wrist slaps . . . <br />
<br />
Read more: <blockquote class="embedly-card"><h4><a href="http://www.kansascity.com/news/article205504884.html">Grand jury on Schlitterbahn death has been convened in Wyandotte County</a></h4><p>A grand jury has been meeting this month in Wyandotte County to explore possible criminal charges in the 2016 death of a 10-year-old boy at Schlitterbahn Vacation Village in Kansas City, Kan., The Star has learned.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/tkc-told-you-so-kansas-city-star-forced.html' title='permanent link'>3/18/2018 07:51:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=1061268630099586148&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
30 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=1061268630099586148&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='8607296410985123845'></a>
<h3 class='post-title'>
Kansas City Teacher Story Time
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Inspiring classroom revelations from dedicated local instructors who direct classrooms with their voice instead of packing heat. Take a listen: <blockquote class="embedly-card"><h4><a href="https://fountaincityfrequency.com/no-wrong-answers/2018/3/1/extra-credit-story-time">Extra Credit: Story Time</a></h4><p>Subscribe Apple Podcasts Subscribe Google Play Subscribe Stitcher Teachers are great storytellers. We aim to elevate teacher voice by giving them the mic, literally, and we got a special chance to do that at a recent event sponsored by one of our funders,</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-city-teacher-story-time.html' title='permanent link'>3/18/2018 07:50:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=8607296410985123845&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
 Comment 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=8607296410985123845&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='7507600196676940797'></a>
<h3 class='post-title'>
Kansas City Sunday News Link Look
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="http://lh4.googleusercontent.com/-y0Htwioe_Bc/U2YM2gLrfAI/AAAAAAAA8Bw/1VQq4lC_JfU/s800/erinheathertonVSangelooksm.jpg"><img src="https://lh4.googleusercontent.com/-y0Htwioe_Bc/U2YM2gLrfAI/AAAAAAAA8Bw/1VQq4lC_JfU/s800/erinheathertonVSangelooksm.jpg" /></a><br />
<br />
Right now we offer tribute to <b><a href="https://www.instagram.com/erinheathertonlegit/?hl=en">angelic hottie Erin</a></b> as <b><a href="https://www.bloomberg.com/news/articles/2018-03-13/victoria-s-secret-founder-sees-pay-slashed-after-chain-stumbles">Victoria's Secret stock stumbles and the founder is forced to take a pay cut</a></b> thanks to public demand for cheaper panties. <br />
<br />
Closer to home, we check some of these top news links for the morning:<br />
<br />
<span style="font-size: large;"><b>Northeast St. Joseph's Table Inspiration</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://northeastnews.net/pages/st-josephs-tables-locations-viewing-times/">St. Joseph's Tables locations and viewing times</a></h4><p>By Paul Thompson Northeast News After months of negotiations, the Kansas City, Missouri City Council finally voted on Thursday, February [...]</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>TKC TOLD YOU SO!!! KANSAS CITY BURNS THIS WEEKEND!!!</b></span><br />
<blockquote class="embedly-card"><h4><a href="https://www.kshb.com/news/local-news/smoke-visible-for-miles-as-building-burns-in-kansas-city">Smoke visible for miles as building burns in Kansas City</a></h4><p>KANSAS CITY, Mo. -- Only a shell of a building remains after a large fire on 33rd and Brooklyn Saturday evening. Multiple crews were called to the area just before 7 p.m. First responders saw heavy smoke and flames upon their arrival, and called a working-fire response.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Cold Weather Drunk Tank Report</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://www.kansascity.com/news/local/crime/article205738159.html">Police make 17 DUI arrests on St. Patrick's Day in KC, down considerably from last year</a></h4><p>Kansas City police, along with the Jackson County Sheriff's office, arrested 17 people on suspicion of driving under the influence of drugs or alcohol this St. Patrick's Day holiday. The bulk of the arrests came between 11 p.m. Saturday and 4 a.m. Sunday.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Local Middle-Class Love Rail Transit</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://www.linecreekloudmouth.com/blog/2018/03/forgotten-railroads-in-platte-county.html">Forgotten Railroads In Platte County</a></h4><p>This week's post on the Frisco Highline Trail between Springfield and Bolivar, Missouri got me thinking about abandoned railroads here locally so I pulled up some Sanborn fire insurance maps and old plat books and used them as necessary to trace old railroads in Platte County. I actually learned something...</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Weekend remainder Forecast</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://www.kmbc.com/article/first-alert-forecast-gray-sunday-leads-to-rainy-monday/19471672">First Alert Forecast: Gray Sunday leads to rainy Monday</a></h4><p>With spring starting this week, we'll feel a little bit like winter today. Sunday's gray will eventually lead to rain on Monday, but there are warmer temps on t...</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Meth Town Rescue Mission</b></span><br />
<blockquote class="embedly-card"><h4><a href="https://www.kshb.com/news/local-news/person-life-flighted-after-atv-accident-in-wooded-area-in-independence">Person life-flighted after ATV accident in wooded area in Independence</a></h4><p>INDEPENDENCE, Mo. -- A person was flown to the hospital via Life Fight after an ATV accident Saturday afternoon. According to a spokesperson with the City of Independence, crews were called to an area north of the Rock Creek Wastewater Treatment Plant just after 4:33 p.m.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Local Songbird Inspiration</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://kcur.org/post/prairie-villages-joyce-didonato-brings-power-music-moscow-sing-sing-and-kauffman-center">Prairie Village's Joyce DiDonato Brings Power Of Music To Moscow, Sing Sing And Kauffman Center</a></h4><p>She's taken her craft from Barcelona to Beijing, but this weekend Joyce DiDonato will grace a stage much closer to home. Before the Grammy-winning mezzo-soprano brings the music of Leonard Bernstein and Hector Berlioz to life at the Kauffman Center for the Performing Arts, we sat down for a wide-ranging conversation on KCUR's Up To Date.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Season Of Discounts Awaits Fanboys</b></span><br />
<blockquote class="embedly-card"><h4><a href="https://kckingdom.com/2018/03/18/kansas-city-chiefs-money-saving-ideas/">Kansas City Chiefs: Money saving ideas</a></h4><p>Spotrac list the Chiefs current salary cap figure at just under $12 million. That number sounds like a fair amount but it actually puts them in the lower third of the league. This means that while they have some space, they could easily be out bid for any players by most of the league.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<b><a href="https://youtu.be/XeGZu0d7eJc">Aretha Franklin - I say a little prayer - Live HQ 1970</a></b> is the song of the day and this is the <b>OPEN THREAD</b> for right now . . .</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-city-sunday-news-link-look.html' title='permanent link'>3/18/2018 07:11:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=7507600196676940797&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
5 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=7507600196676940797&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='3222422703911493168'></a>
<h3 class='post-title'>
Newsflash: New York Times Dislikes Kansas SecState Kobach Crackdown On Illegal Aliens
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Special thanks to more than a few TKC readers who direct our attention to this <b>EPIC TAKEDOWN</b> of the right-wing white knight contender for Kansas Guv by the nation's paper of record . . . <blockquote class="embedly-card"><h4><a href="https://www.nytimes.com/2018/03/17/opinion/sunday/kris-kobachs-voting-sham-gets-exposed-in-court.html">Opinion | Kris Kobach's Voting Sham Gets Exposed in Court</a></h4><p>It has not gone well for Mr. Kobach. The lawsuit, brought by the American Civil Liberties Union on behalf of Kansas residents who were blocked from voting under the new law, contends that the legislation violates federal law, which requires only that prospective voters attest to their citizenship under penalty of perjury.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/newsflash-new-york-times-dislikes.html' title='permanent link'>3/18/2018 06:55:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=3222422703911493168&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
18 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=3222422703911493168&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='6555033807810883980'></a>
<h3 class='post-title'>
Show-Me AG Hawley 'Sham' Investigation???
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>The most effective Democratic Party argument against noob AG is that he's "soft" which will hurt him in his struggle to defeat Sen. Claire McCaskill and might be the most effective rhetorical challenge the super-minority party has thrown at him thus far given that Missouri politics is mostly akin to a high school election: <blockquote class="embedly-card"><h4><a href="https://www.columbiamissourian.com/news/state_news/democrats-called-his-greitens-probe-a-sham-now-the-investigator/article_c541c537-3830-549e-ac8e-9b112415fc29.html">Democrats called his Greitens probe a 'sham.' Now, the investigator is defending himself</a></h4><p>JEFFERSON CITY * A state official who probed Gov. Eric Greitens' use of the text-message deleting cellphone application Confide defended his findings Friday after the Missouri Democratic Party recently slammed the inquiry as a "sham." "If the attorney general had told me to reach a specific conclusion based on politics ...</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/show-me-ag-hawley-sham-investigation.html' title='permanent link'>3/18/2018 06:44:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=6555033807810883980&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
8 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=6555033807810883980&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<h2 class='date-header'>Saturday, March 17, 2018</h2>
<div class='post'>
<a name='6339698275129696417'></a>
<h3 class='post-title'>
Kansas City 2018 St. Paddy's Postscript Playlist
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://lh6.googleusercontent.com/-9RaOdYoAb9w/VQLmgDxTTEI/AAAAAAABSf8/6XpfgZUQabc/s800/hollymadisonstpatrick.jpg"><img src="https://lh6.googleusercontent.com/-9RaOdYoAb9w/VQLmgDxTTEI/AAAAAAABSf8/6XpfgZUQabc/s400/hollymadisonstpatrick.jpg" /></a><br />
<br />
Right now the local "Irish" celebration has only just begun amid a day of boozing and bothering the curmudgeonly denizens of midtown. <br />
<br />
Just a few highlights . . .<br />
<br />
<b><span style="font-size: large;">- On the way back to basement HQ we noticed no less than half a dozen police stops, <a href="https://twitter.com/kcpolice/status/974301497193320450">KCPD isn't kidding around about increased patrols. </a></span></b><br />
<b><span style="font-size: large;"><br />
</span></b> <span style="font-size: large;"><b>- The hipsters and noobs are getting gouged today. Exceptionally costly beer is fair play but ride-share price surging near Westport &amp; P&amp;L District is now at OBSCENE levels . . . </b><a href="https://twitter.com/zTripKC/status/975119643735097344" style="font-weight: bold;">Ztrip is attempting to lure people with lower rates</a><b> but most of the NextGen are locked into their phones and are walking past the controversial&nbsp;monopoly taxi stands.</b></span><br />
<b><span style="font-size: large;"><br />
</span></b> <b><span style="font-size: large;">- Cold kept crowds just a bit lighter this year but the dedicated party people are still out in full force and in sort of a bad mood as the meaner part of St. Paddy's celebration starts to unfold. </span></b><br />
<br />
<a href="https://lh5.googleusercontent.com/-U06zy3y9jdE/TYKwyUt12fI/AAAAAAAAHbo/tahX50bRSg4/s800/karissairishbeach.jpg"><img src="https://lh5.googleusercontent.com/-U06zy3y9jdE/TYKwyUt12fI/AAAAAAAAHbo/tahX50bRSg4/s800/karissairishbeach.jpg" /></a><br />
<br />
<b><a href="https://www.youtube.com/playlist?list=PL5EDDrDJm88Zomt3BjvTzQx-ZtHjo4cZ8">Again, we wish the denizens of our blog community good luck and share our St. Patrick's Day 2018 playlist . . .</a></b><br />
<br />
<iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="225" src="https://www.youtube.com/embed/videoseries?list=PL5EDDrDJm88Zomt3BjvTzQx-ZtHjo4cZ8" width="400"></iframe><br />
<br />
As always, thanks for reading this week and have a safe and fun Saturday night. </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
TKC
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-city-2018-st-paddys-postscript.html' title='permanent link'>3/17/2018 08:08:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=6339698275129696417&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
13 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2109878770'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=6339698275129696417&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='2193189929116427487'></a>
<h3 class='post-title'>
Just A Few Local News Links Of Note . . . 
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://lh6.googleusercontent.com/-QH0IfIIkN4o/UT6e5yhEjzI/AAAAAAAAhnE/rd66aBNa458/s400/greenunionthree.jpg"><img src="https://lh6.googleusercontent.com/-QH0IfIIkN4o/UT6e5yhEjzI/AAAAAAAAhnE/rd66aBNa458/s400/greenunionthree.jpg" /></a><br />
<br />
Quick look at news for tonight and a glimpse at local weekend notes. Take a look: <br />
<br />
<b><span style="font-size: large;">Kansas City St. Paddy's Domestic Violence</span></b><br />
<blockquote class="embedly-card"><h4><a href="https://www.kshb.com/news/local-news/man-ends-standoff-with-police-after-punching-wife">Man ends standoff with police after punching wife</a></h4><p>UPDATE MARCH 17, 2018 9:00 A.M. - Just before 9:00 Saturday morning the man exited the residence and surrendered without incident. Charges are expected later today. A man allegedly punched his wife, is threatening to shoot at officers, and is refusing to exit his house in the 3400 block of Montgall.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<b><span style="font-size: large;">JoCo Suspect After Blaze</span></b><br />
<blockquote class="embedly-card"><h4><a href="http://www.kctv5.com/story/37748546/overland-park-man-charged-in-connection-with-apartment-fire">Overland Park man charged in connection with apartment fire</a></h4><p>An Overland Park man is facing arson charges in connection with a fire that happened at Cedar Crest Apartments on Friday. Darian Deron Patrick Mitchell has been charged with one count of arson and one count of aggravated arson. According to court documents, Mitchell damaged an apartment at the complex by causing a fire with a dishwasher in some way.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<b><span style="font-size: large;">EPIC Fire East Of Downtown Kansas City</span></b><br />
<blockquote class="embedly-card"><h4><a href="https://2.bp.blogspot.com/-pwfc9g986Uw/Wq3CC-WPlqI/AAAAAAAAGl8/bRBVxMOLgn0KqabN1bRd-0xlMWd1aAl1QCKgBGAs/s1600/saturdayfire.jpg">null</a></h4><p>null</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<b><span style="font-size: large;">Northland Wildlife</span></b><br />
<blockquote class="embedly-card"><h4><a href="https://www.kshb.com/news/local-news/wandering-horse-found-in-clay-county">Wandering horse found in Clay County</a></h4><p>Clay County Sheriff's Deputies are hitting the trial, looking for the owner of a horse. Shortly after 1:00 Saturday Afternoon Deputies posted pictures on facebook, of a horse wandering at NE 132nd & Mt. Olivet, and haven't been able to locate an owner.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<b><span style="font-size: large;">Hipster Help Wanted</span></b><br />
<blockquote class="embedly-card"><h4><a href="http://www.feastmagazine.com/the-feed/kansas_city_news/article_1f568954-2601-11e8-89a7-ef1dce057163.html">Parlor, Kansas City's New Food Hall, Is Seeking Local Chefs</a></h4><p>Parlor, Kansas City's newest food hall set to open this fall in the Crossroads Arts District, is currently looking for a few good chefs. The collaborative new dining hall is under construction and plans to serve as a launch pad for seven brand-new restaurant concepts, in addition to offering two bars, stylish lounge areas and a second-floor open-air deck.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<b><span style="font-size: large;">Golden Ghetto Bad Hombre Suspects</span></b><br />
<blockquote class="embedly-card"><h4><a href="http://www.kctv5.com/story/37748609/4-men-charged-in-johnson-county-in-connection-with-identity-theft">4 men charged in Johnson County in connection with identity theft</a></h4><p>Four men from the East Coast have been charged in Johnson County for allegedly stealing someone's identity and trying to defraud them.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<b><span style="font-size: large;">Hoping For A Bit More Luck 2018</span></b><br />
<blockquote class="embedly-card"><h4><a href="https://kckingdom.com/2018/03/17/kansas-city-royals-rotation-could-be-bright-spot-for-2018-royals/">Kansas City Royals: Rotation could be bright spot for 2018 Royals</a></h4><p>It was announced on Thursday by Ned Yost that Danny Duffy would be starting Opening Day for the Kansas City Royals. There's definitely no surprise there, as Duffy is head and shoulders the best starting pitcher on the roster. Yost also said that Ian Kennedy would be the number two starter, but the other three spots are up for grabs.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
And this is the <b>OPEN THREAD</b> for tonight . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
TKC
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/just-few-local-news-links-of-note.html' title='permanent link'>3/17/2018 08:01:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=2193189929116427487&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
3 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2109878770'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=2193189929116427487&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='6944641464326675595'></a>
<h3 class='post-title'>
KANSAS CITY 2018 HOMICIDE #26: UNLUCKY MAN FOUND DEAD IN PARKING LOT!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="http://lh4.googleusercontent.com/-Y1xjqJaESp0/UjGAseghLuI/AAAAAAAAsSM/vifnTy9kiQ0/s800/stopkllingpeople.jpg"><img src="https://lh4.googleusercontent.com/-Y1xjqJaESp0/UjGAseghLuI/AAAAAAAAsSM/vifnTy9kiQ0/s400/stopkllingpeople.jpg" /></a><br />
<br />
So much local partying doesn't stop the local killing . . .<br />
<br />
<b><i><span style="color: red; font-size: large;">REMINDER: THE KANSAS CITY MURDER COUNT IS ALREADY OUTPACING LAST YEAR'S HISTORIC DEADLY LEVEL!!!</span></i></b><br />
<br />
Not much into to share on this one but most local news hasn't mentioned that this is the 26th murder so far this year compared to 24 at this time last year. <br />
<br />
Check the links: <br />
<br />
<b><span style="font-size: large;">KCTV5: <a href="http://www.kctv5.com/story/37747939/police-investigating-after-mans-body-is-found-at-12th-jackson">The authorities are investigating a homicide after a man's body was found in the area of 12th and Jackson.</a></span></b><br />
<b><span style="font-size: large;"><br />
</span></b> <b><span style="font-size: large;">KMBC: <a href="http://www.kmbc.com/article/kcpd-report-homicide-at-12th-and-jackson/19467900">Police said they&#8217;re treating the case as a homicide, and there is no suspect in the case. They&#8217;re also not releasing the cause of death at this time.</a></span></b><br />
<br />
Developing . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
TKC
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-city-2018-homicide-26-unlucky.html' title='permanent link'>3/17/2018 07:11:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=6944641464326675595&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
13 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2109878770'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=6944641464326675595&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='537887709935851369'></a>
<h3 class='post-title'>
TKC EXCLUSIVE!!! ADVICE AND INSIGHT FOR ALWAYS ROWDY KANSAS CITY ST. PADDY'S DAY PARADE AND AFTER PARTY!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://lh4.googleusercontent.com/-sm7mMTPUMmU/VQf8V8KteYI/AAAAAAABS20/z-o76YPIvnQ/s800/paddyskc.jpg"><img src="https://lh4.googleusercontent.com/-sm7mMTPUMmU/VQf8V8KteYI/AAAAAAABS20/z-o76YPIvnQ/s800/paddyskc.jpg" /></a><br />
<br />
The Kansas City annual silly St. Patrick's Day drunken festival has finally arrived in the midst of a historic murder streak and more than anything locals want to keep crowds safe. <br />
<br />
To wit . . .<br />
<br />
<span style="color: #38761d;"><span style="font-size: large;"><i><b>CHECK OUT KICK-ASS TKC WORDS OF WISDOM AND WARNING AMID THE SOMETIMES DANGEROUS, ALWAYS ENTERTAINING AND OFTEN UNRULY KANSAS CITY ST. PADDY'S DAY PARTY!!!</b></i></span></span><br />
<br />
Whilst most coverage of the event is confined to happy, advertiser friendly chatter . . . There's more important issues to confront. <br />
<br />
<a href="https://lh4.googleusercontent.com/-hVjijimJsYo/VQjGrGxbtKI/AAAAAAAABX4/Ux-rlwN_IAE/s800/Leprechaun.jpg"><img src="https://lh4.googleusercontent.com/-hVjijimJsYo/VQjGrGxbtKI/AAAAAAAABX4/Ux-rlwN_IAE/s400/Leprechaun.jpg" /></a><br />
<br />
For instance, <b><a href="https://drive.google.com/open?id=0B2HfheOzQfp5dXJpZFJSWmtFUFRDcnlONjdmdGxPQTJFNlRV">check this KCPD St. Paddy's Day reminder about crowd control</a></b>: <br />
<br />
<span style="font-size: large;"><i><b>Police ask all parade attendees and St. Patrick&#8217;s Day revelers to protect their property by not leaving any items of value in plain view in their vehicles. Police also ask attendees not to leave unattended bags, backpacks, coolers or the like. Numerous officers will be patrolling the parade route and nearby areas. Police remind parade-goers that open-container ordinances remain in effect during the parade, and citations will be issued for open consumption of alcohol. Police also will conduct DUI saturation patrols on Saturday.</b></i></span><br />
<span style="font-size: large;"><i><b><br />
</b></i></span> <span style="font-size: large;"><i><b>After the parade, police will dedicate numerous officers to provide extra security in entertainment districts throughout the city.</b></i></span><br />
<br />
And now let's get even more real . . .<br />
<br />
It seems the Kansas City is always in a dark mood nowadays when it comes to the divisive social scene.<br />
<br />
<span style="font-size: large;"><b>&nbsp;And so, <span style="color: #38761d;">FEEL FREE TO SHARE YOUR BEST KANSAS CITY ST. PADDY'S DAY ADVICE IN THE COMMENTS</span> but for now here's a quick bit of wisdom from insiders and pesky neighbors regarding all things Irish and otherwise . . . </b></span><br />
<br />
<a href="http://2.bp.blogspot.com/_1CM8MIpSPNo/TDW9bd1d98I/AAAAAAAACaE/3-EVovxYEEU/s800/blackirish.jpg"><img src="https://2.bp.blogspot.com/_1CM8MIpSPNo/TDW9bd1d98I/AAAAAAAACaE/3-EVovxYEEU/s400/blackirish.jpg" /></a><br />
<br />
First and foremost . . . A word of warning: <br />
<br />
<span style="font-size: large;"><i><b>"Encourage your readers that they shouldn't let their <span style="color: #38761d;">'Irish Pride'</span> get in the way of discretion when it comes to inevitable confrontation during today's revelry. Suburbanites often don't know who they're dealing with when they visit local party spots and fighting with strangers in KC Proper is never a good idea. The illusion of safety is a very real it's easy to forget that places like Westport can get dangerous quickly - Don't forget that <a href="http://fox4kc.com/2017/08/21/friends-remember-lees-summit-officer-shot-in-westport-as-a-vibrant-man-who-loved-to-enjoy-life/">an off-duty cop was shot and killed there just months ago</a>."</b></i></span><br />
<br />
A word about local scholars . . .<br />
<br />
<span style="font-size: large;"><b><i>"Just wondering if local news is gong to report the mini-riots that always happen on St. Patrick's Day. It's kind of a tradition but something that most TV stations try to downplay." </i></b></span><br />
<br />
Finally, a social media note making the rounds featuring Midtown neighborhoods fed up with the KCMO St. Paddy's Party before it even starts . . . <br />
<br />
<span style="font-size: large;"><b>- Don't throw your trash in people's lawns - there are plenty of trash cans around</b></span><br />
<span style="font-size: large;"><b><br />
</b></span> <span style="font-size: large;"><b>- Don't pi$$$ on peoples property - there are hundreds of "porta-potties" for you to use</b></span><br />
<span style="font-size: large;"><b><br />
</b></span> <span style="font-size: large;"><b>- Be courteous - If someone asks you to discontinue your current behavior, it's because you're being an asshole.</b></span><br />
<span style="font-size: large;"><b><br />
</b></span> <span style="font-size: large;"><b>- But most importantly DON'T PARK IN THE RESIDENTIAL PARKING SPOTS AND LOTS It's hard enough to park around here without people taking spots</b></span><br />
<br />
And so . . .&nbsp; <br />
<br />
<b><a href="https://www.google.com/maps/d/u/0/viewer?mid=1ORFpS4xGabf5VMAUneT_QSEQdY5s0rzp&amp;amp%3Bll=39.049319%2C-94.58825100000001&amp;amp%3Bz=15&amp;ll=39.054099071518856%2C-94.5903914969146&amp;z=14">Take a look at the route and more traffic deets . . .</a></b><br />
<br />
<a href="https://2.bp.blogspot.com/-Hev1jFyVP_I/Wq0eucNDlcI/AAAAAAACIdI/zo0bWFjRuC4gxZSybzWHCG3xcJj9qqbpwCKgBGAs/s1600/paddysparadesmm.jpg"><img src="https://2.bp.blogspot.com/-Hev1jFyVP_I/Wq0eucNDlcI/AAAAAAACIdI/zo0bWFjRuC4gxZSybzWHCG3xcJj9qqbpwCKgBGAs/s1600/paddysparadesmm.jpg" /></a><br />
<br />
Here's a second round parade guide from police: <br />
<br />
<i><span style="font-size: large;"><b><a href="http://www.kcirishparade.com/">The Kansas City St. Patrick's Day Parade</a> begins at 11 a.m. and lasts about three hours. The actual parade is on Broadway, beginning at Linwood and going south to 43rd Street. Broadway will be closed from 31st Street to 47th Street beginning at 9 a.m. Crossing Broadway is discouraged after that time. The parade staging area also will be closed prior to and during the parade, beginning at 8:15 a.m. This includes Linwood from Main to Pennsylvania and Broadway from 31 st Street to Linwood. All cars parked in any of these areas must be moved before 4 a.m. Saturday, March 17. <a href="https://www.google.com/maps/d/u/0/viewer?mid=1ORFpS4xGabf5VMAUneT_QSEQdY5s0rzp&amp;amp%3Bll=39.049319%2C-94.58825100000001&amp;amp%3Bz=15&amp;ll=39.054099071518856%2C-94.5903914969146&amp;z=14">The parade route and map of parking are on the parade&#8217;s web site. </a>Broadway will reopen from north to south at the conclusion of the parade, around 2 p.m.</b></span></i><br />
<i><span style="font-size: large;"><b><br />
</b></span></i> <i><span style="font-size: large;"><b>Additional KCATA buses will be available at 39 th and Broadway/Main to help ease pedestrian traffic at the end of the parade.</b></span></i><br />
<br />
Accordingly . . .<br />
<br />
Th<span style="font-size: small;">e parade and after party </span>isn't really about any patron saint but more of an exercise in how stupid locals can get when they're boozed up. Thankfully, the cold should dissuade more timid souls from clogging local streets or drinking too heavily.<br />
<br />
Nevertheless, today we'll see the best and worst of Kansas City and a local economy that's increasingly reliant on partying above all else. <br />
<br />
<a href="https://lh3.googleusercontent.com/-a846nNKpcp0/TYKWFn8iQFI/AAAAAAAAHbc/eaG9jAarnMg/s800/karissashannonstpatricksday.jpg"><img src="https://lh3.googleusercontent.com/-a846nNKpcp0/TYKWFn8iQFI/AAAAAAAAHbc/eaG9jAarnMg/s800/karissashannonstpatricksday.jpg" /></a><br />
<br />
Good luck . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/tkc-exclusive-advice-and-insight-for.html' title='permanent link'>3/17/2018 09:12:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=537887709935851369&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
39 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=537887709935851369&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='2175537273998589030'></a>
<h3 class='post-title'>
TKC MUST READ!!! BLOGGER FACT CHECKS IRISH PERSECUTION COMPLEX!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://1.bp.blogspot.com/-6LPDyDvBVow/Wq0aWRSTDwI/AAAAAAACIco/J9YltMcisr8YRInlJ9EZhqC7k_YiStEMACKgBGAs/s1600/noirish.jpg"><img src="https://1.bp.blogspot.com/-6LPDyDvBVow/Wq0aWRSTDwI/AAAAAAACIco/J9YltMcisr8YRInlJ9EZhqC7k_YiStEMACKgBGAs/s400/noirish.jpg" /></a><br />
<br />
There's no doubt that not so long ago <b><a href="https://www.thedailybeast.com/the-teen-who-exposed-a-professors-myth">Irish-Americans had it bad and confronted much of the same anti-immigrant, nativist rhetoric</a></b> which still exists today among the nastiest factions of the extreme right-wing. <br />
<br />
However, this formerly local artist with a blog that has a great many worthwhile KCMO Irish references offers this important perspective on the culture of victimization now sweeping the planet . . . <br />
<br />
<span style="font-size: large;"><b>Irish KC: <a href="http://irishkc.com/for-the-love-of-god-stop-with-the-irish-slaves-nonsense.htm">Stop, Stop, For The Love of God, Stop, With the Irish Slaves Nonsense</a></b></span><br />
<br />
Money line . . .<br />
<br />
<span style="font-size: large;"><b><i>"There are many forms of slavery, and we use the term today often in a general sense, but if we&#8217;re going to compare peoples in the same time period and the same places, like the white Irish with the black Africans, in colonial times, there was no comparison. Being a servant, an indentured one, Irish and white, was far better than being a chattel slave, African and black.</i></b></span><br />
<span style="font-size: large;"><b><i><br />
</i></b></span> <span style="font-size: large;"><b><i>"So by all means, and on this day, remember this horrible dark time in history for the Irish - but do not use that to play down the greater suffering and oppression of Africans and their descendants, nor the racial significance of it."</i></b></span><br />
<br />
You decide . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/tkc-must-read-blogger-fact-check-irish.html' title='permanent link'>3/17/2018 08:08:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=2175537273998589030&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
16 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=2175537273998589030&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='8676195755005007742'></a>
<h3 class='post-title'>
Talking Kansas City Racial Strife History
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Here's a preview of an upcoming conversation . . . We offer this preliminary link because we'd like to keep the discussion going and feature anything halfway intelligent that our blog community has to offer on this controversial topic. Checkit:  <blockquote class="embedly-card"><h4><a href="http://www.kclibrary.org/signature-events/strife-streets-kansas-city-remembers-1968">Strife in the Streets: Kansas City Remembers 1968</a></h4><p>Frustrated with the slow pace of civil rights reforms and outraged at the assassination of Martin Luther King Jr., protesters in Kansas City took to the streets on April 9, 1968, leading to four subsequent days of civil unrest.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/talking-kansas-city-racial-strife.html' title='permanent link'>3/17/2018 07:57:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=8676195755005007742&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
24 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=8676195755005007742&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='3135916033301909521'></a>
<h3 class='post-title'>
KCK Saturday Morning Murder
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Here's a glimpse of ongoing local violence on the other side of the State Line as well. Read more: <blockquote class="embedly-card"><h4><a href="https://www.kshb.com/news/local-news/man-shot-killed-inside-firelight-lounge-early-saturday-morning">Man shot, killed inside Firelight Lounge early Saturday morning</a></h4><p>KANSAS CITY, Kan. - A man was shot and killed inside the Firelight Lounge, in the 1800 block of Parallel Parkway early Saturday morning. Police were called to a shooting about 1:30 a.m. Saturday. Upon arrival officers located a black male in his mid-thirties, dead from an apparent gunshot wound inside the business.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kck-saturday-morning-murder.html' title='permanent link'>3/17/2018 07:56:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=3135916033301909521&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
 Comment 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=3135916033301909521&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='8720743372545231705'></a>
<h3 class='post-title'>
Kansas City Irish Saturday News Link Love
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://lh3.googleusercontent.com/-SSP9FKL1ylE/VQf8je12SRI/AAAAAAABS3I/HfwToXPV5n8/s800/lucypindergreen.jpg"><img src="https://lh3.googleusercontent.com/-SSP9FKL1ylE/VQf8je12SRI/AAAAAAABS3I/HfwToXPV5n8/s800/lucypindergreen.jpg" /></a><br />
<br />
Right now we celebrate the legacy of <b><a href="https://www.instagram.com/pinderpix/?hl=en">hottie Lucy</a></b> as she remains <b><a href="https://www.dailystar.co.uk/showbiz/670235/Lucy-Pinder-2018-calendar-sexy-pictures-strips-off-bra">relevant and newsworthy thanks to her Page 3 body of work</a></b> as we check some of the best news links closer to home:<br />
<br />
<span style="font-size: large;"><b>Kansas City Tech NextGen Again</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://www.startlandnews.com/2018/03/photos-launchcode-christens-kcs-newest-techies-with-graduation-celebration/">Photos: LaunchCode christens KC's newest techies with celebration</a></h4><p>An Afghan immigrant. A mother of six. An English grad turned techie. A man now able to provide for his family. They're all among the graduates and inspirational stories highlighted during LaunchCode's graduation ceremony that recognized the newest members of Kansas City's tech community.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Overcoming Hate In JoCo</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://kcur.org/post/year-after-olathe-shooting-sunayana-dumala-has-learned-how-strong-she-her-own">A Year After Olathe Shooting, Sunayana Dumala Has Learned How Strong She Is On Her Own</a></h4><p>A little over a year ago, Sunayana Dumala's husband, Srinivas Kuchibhotla, was shot and killed at an Olathe bar by a man who questioned whether he was in the country legally. Back then, Dumala wondered whether she should stay in the United States.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Traffic Tragedy Tribute</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://www.kmbc.com/article/first-grader-that-was-killed-in-car-accident-honored-at-school/19465888">First grader that was killed in car accident honored at school</a></h4><p>First grader killed honored by Hickman Mills School District</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>School Laundry Life Lesson</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://fox4kc.com/2018/03/16/washers-dryers-will-soon-be-installed-at-kcps-so-kids-have-easier-access-to-clean-clothes/">Washers &amp; dryers will soon be installed at KCPS so kids have easier access to clean clothes</a></h4><p>KANSAS CITY, Mo. -- The first of seven washers and dryers were delivered to Kansas City Public Schools on Friday as part of an effort to boost classroom attendance. Administrators believe clean clothes impact learning at Garfield Elementary School. The United Way and Faultless Starch raised more than $27,000 to buy washers and dryers for needy families in city schools.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Kansas Cows Communicate With Outer Space</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://kcur.org/post/kansas-farmer-gets-his-cows-say-howdy-satellites">Kansas Farmer Gets His Cows To Say Howdy To Satellite</a></h4><p>Derek Klingenberg is kind of a farmer celebrity. His YouTube channel draws more than 70,000 subscribers for ag-themed pop-music parodies, trombone covers and, more recently, cow art made with satellites. This week, the Peabody, Kansas, farmer took his cow art to the next level, or altitude.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>More Fanboy Hope For The Future</b></span><br />
<blockquote class="embedly-card"><h4><a href="https://www.arrowheadpride.com/2018/3/16/17131110/chiefs-signing-chad-henne-to-two-year-deal">Chiefs signing QB Chad Henne to two-year deal</a></h4><p>The Kansas City Chiefs have a backup quarterback. It is nine-year NFL veteran Chad Henne, according to Mike Garafolo of NFL Network. Chiefs are signing QB Chad Henne to a two-year deal, source says. He'll back up and mentor Patrick Mahomes.- Mike Garafolo (@MikeGarafolo) March 16, 2018 Henne, 32, first entered the league as a second-round pick in the 2008 NFL Draft by the Miami Dolphins.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>The Unlucky Forecast</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://www.kmbc.com/article/first-alert-forecast-windy-cold-st-patrick-s-day-on-tap/19466006">First Alert Forecast: Windy, cold St. Patrick's Day on tap</a></h4><p>First Alert Forecast: Windy, cold St. Patrick's Day on tap</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<b><a href="https://youtu.be/gaPGMUP4P50">Dropkick Murphys - "The Wild Rover"</a></b> is the song of the day and this is the <b>OPEN THREAD</b> for right now . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-city-irish-saturday-news-link.html' title='permanent link'>3/17/2018 07:55:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=8720743372545231705&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
8 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=8720743372545231705&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='6940337341978975738'></a>
<h3 class='post-title'>
THE KANSAS CITY CURE-ALL???
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="http://1.bp.blogspot.com/_1CM8MIpSPNo/TIA3g-djL1I/AAAAAAAADjQ/7FFg6vGsbMw/s800/Blink182EnemaoftheStaterz.jpg"><img src="https://1.bp.blogspot.com/_1CM8MIpSPNo/TIA3g-djL1I/AAAAAAAADjQ/7FFg6vGsbMw/s400/Blink182EnemaoftheStaterz.jpg" /></a><br />
<br />
Sketchy med practices profiled in this report as a celeb health craze gains traction locally . . .<br />
<br />
<span style="font-size: large;"><b><a href="http://fox4kc.com/2018/03/16/new-iv-therapy-clinic-aims-to-keep-kansas-city-hydrated-and-healthy/">Fox4: New IV therapy clinic aims to keep Kansas City hydrated and healthy</a></b></span><br />
<br />
Deets: <br />
<br />
<b><span style="font-size: large;"><i>The business is staffed by a team of medical professionals, including nurses and doctors. When a person comes in to get IV fluids, they&#8217;ll check your blood pressure and other vitals. If everything checks out, you can be hooked up with a bag of fluids of your choice.</i></span></b><br />
<b><span style="font-size: large;"><i><br /></i></span></b>
<b><span style="font-size: large;"><i>There are seven different kinds. Each is advertised as providing a different and specific set of health benefits to the person who takes in the fluid.</i></span></b><br />
<br />
You decide . . .</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/the-kansas-city-cure-all.html' title='permanent link'>3/17/2018 07:51:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=6940337341978975738&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
2 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=6940337341978975738&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='3181124221586351397'></a>
<h3 class='post-title'>
SHOCK!!! SHOW-ME SEX HARASSMENT ALLEGATION OUTCRY FROM CONTROVERSIAL MISSOURI POLITICO!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://1.bp.blogspot.com/-WU7mze7vhvw/WZYEf7jcqSI/AAAAAAAAF-k/KOGknqxqyvATQ6L-c113_N44wXvkXAlXwCKgBGAs/s1600/chappelle.jpg"><img src="https://1.bp.blogspot.com/-WU7mze7vhvw/WZYEf7jcqSI/AAAAAAAAF-k/KOGknqxqyvATQ6L-c113_N44wXvkXAlXwCKgBGAs/s400/chappelle.jpg" /></a><br />
<br />
She was nearly booted out of office after <b><a href="http://www.stltoday.com/news/local/govt-and-politics/missouri-state-senator-who-hoped-for-trump-assassination-censured-by/article_070deaf6-2d3b-5aa8-8282-42dfb3109d9d.html">an FB flap involving loose talk and Prez Trump</a></b>. <br />
<br />
Now she's back and taking aim at her own party . . .<br />
<br />
Check the description: <br />
<br />
<span style="font-size: large;"><i><b>"Sen. Chappelle-Nadal (District 14) walks through the multiple times she has been sexually harassed and harassed as an elected official. She hopes sexual harassment policies will be adopted  by the General Assembly that will leave victims whole instead of further victimized by silence and ineffective policies."</b></i></span><br />
<br />
More reporting: <br />
<br />
<span style="font-size: large;"><b>RT: <a href="https://www.riverfronttimes.com/newsblog/2018/03/16/maria-chappelle-nadal-accuses-3-lawmakers-of-sex-harassment-in-new-video"> Maria Chappelle-Nadal Accuses 3 Lawmakers of Sex Harassment in New Video </a></b></span><br />
<br />
<b><a href="https://youtu.be/Ik70KI2evdo">Take a look</a></b>:<br />
<br />
<iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="225" src="https://www.youtube.com/embed/Ik70KI2evdo" width="400"></iframe><br />
<br />
You decide . . .</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/shock-show-me-sex-harassment-allegation.html' title='permanent link'>3/17/2018 07:45:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=3181124221586351397&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
17 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=3181124221586351397&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='8470989103422617228'></a>
<h3 class='post-title'>
Kansas Faces $2-BILLION School Price Tag
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>OR . . . Welcome to this year's lesson in JoCo income redistribution: <blockquote class="embedly-card"><h4><a href="http://www.knssradio.com/articles/report-better-kansas-schools-may-cost-2b-more">Report: Better Kansas schools may cost $2B more</a></h4><p>Breaking News A new report from two out-of-state consultants says improving student performance in Kansas public schools could cost the state as much as $2 billion more a year. The report released Friday stunned some legislators.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-faces-2-billion-school-price-tag.html' title='permanent link'>3/17/2018 07:41:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=8470989103422617228&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
7 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=8470989103422617228&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='1115697468119154920'></a>
<h3 class='post-title'>
Show-Me Smear Campaign Dedicated to Disgraced Missouri Sancho Guv Greitens 
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>On a recent visit, the Prez seemingly didn't want to be anywhere near <b>THE MISSOURI <a href="https://www.ocweekly.com/whats-a-sancho-6430226/">SANCHO</a> GUV</b> as his political fate still hangs in the balance because most Missouri Republicans really don't seem to like him and remember how <b><a href="https://www.news-leader.com/story/news/politics/2017/04/21/gov-greitens-nonprofit-publishes-gop-state-senators-cellphone-number/100744596/">he acted like a tyrant to his own party</a></b> when he was on top of the world. <br />
<br />
Read more: <blockquote class="embedly-card"><h4><a href="http://news.stlpublicradio.org/post/politically-speaking-greitens-awaits-trial-his-friends-and-foes-seek-alter-public-opinion">Politically Speaking: As Greitens awaits trial, his friends and foes seek to alter public opinion</a></h4><p>On the latest edition of the Politically Speaking podcast, St. Louis Public Radio's Jason Rosenbaum, Jo Mannies and Rachel Lippmann round up this week's legal and political news surrounding Missouri Gov. Eric Greitens. This week's episodes focuses on how the governor's allies and adversaries are trying to alter public opinion in the run up to his felony invasion of privacy trial on May 14.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/show-me-smear-campaign-dedicated-to.html' title='permanent link'>3/17/2018 07:28:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=1115697468119154920&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
8 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=1115697468119154920&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='7527844383671351762'></a>
<h3 class='post-title'>
The Kansas City Big-Ass Link List
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://lh4.googleusercontent.com/-uN0tMyxtW4E/T2RNxEyfD9I/AAAAAAAAR2E/ZG7UArJquxM/s800/londonandrewssm.jpg"><img src="https://lh4.googleusercontent.com/-uN0tMyxtW4E/T2RNxEyfD9I/AAAAAAAAR2E/ZG7UArJquxM/s800/londonandrewssm.jpg" /></a><br />
<br />
Right now we <b><a href="https://www.instagram.com/londonandrews/?hl=en">celebrate a legendary hottie</a></b> who has been an advocate for the kind of <b><a href="http://www.huffingtonpost.ca/lisa-rutledge/body-acceptance-health_b_15387546.html">"body acceptance"</a></b> which makes Instagram <b>such an AWESOME, worthwhile app</b>. And so, closer to home we share these local news links that hopefully lead to better understanding. <br />
<br />
Take a peek: <br />
<br />
<span style="font-size: large;"><b>Kansas City Fanboy Fresh Start: <a href="http://kcur.org/post/commentary-royals-rebuilding-begins-spring-training">For Royals, Rebuilding Begins At Spring Training</a></b></span><br />
<br />
Celebrate The Local Deuce: <a href="http://www.columbiatribune.com/news/20180316/kansas-city-ranked-second-in-nation-in-affordability">Kansas City ranked second in the nation in affordability</a><br />
<br />
<span style="font-size: large;"><b>Meth Town Doggie Discrimination: <a href="http://fox4kc.com/2018/03/16/changes-to-dangerous-dog-policy-in-independence-causing-issues-for-some-owners/">Changes to &#8216;dangerous dog&#8217; policy in Independence causing issues for some owners</a></b></span><br />
<br />
Celebrate Role Model Reference: <a href="http://northeastnews.net/pages/northeast-newscast-episode-46-northeast-library-branch-manager-claudia-visnich-retirement/">Northeast Newscast episode 46 &#8211; Northeast Library branch manager Claudia Visnich on her retirement</a><br />
<br />
<span style="font-size: large;"><b>Politico Power Play Demands Payback To Public: <a href="http://fox4kc.com/2018/03/16/report-says-kansas-lawmakers-should-add-as-much-as-2-billion-to-public-school-funding/">Report says Kansas lawmakers should add as much as $2 billion to public school funding</a></b></span><br />
<br />
Your Newsy Country Song Of The Day: <a href="http://fox4kc.com/2018/03/16/kansas-city-man-reunited-with-truck-stolen-from-belton-repair-shop/">Kansas City man reunited with truck stolen from Belton repair shop</a><br />
<br />
<span style="font-size: large;"><b>Get Well Soon Golden Ghetto: <a href="https://www.kshb.com/news/state/kansas/7-cases-of-measles-identified-in-kansas-some-people-couldve-been-exposed-to-disease">7 cases of measles identified in Kansas; officials fear more could be exposed</a></b></span><br />
<br />
It's Fashionable To Help Po'folk: <a href="http://fox4kc.com/2018/03/16/kansas-city-event-helps-teens-find-the-perfect-prom-dress-for-free/">Kansas City event helps teens find the perfect prom dress for free</a><br />
<br />
<span style="font-size: large;"><b>Survivor Cinema Lesson Plan: <a href="http://www.kansascity.com/news/local/community/joco-913/olathe-southwest-joco/article205457969.html">Free &#8216;Big Sonia&#8217; screenings coming to several Olathe schools</a></b></span><br />
<br />
Local Artsy Diversity: <a href="https://www.broadwayworld.com/bwwbooks/article/Celebrating-Music-Books-and-the-LGBTQ-Community-in-Kansas-City-20180316">Celebrating Music, Books and the LGBTQ Community in Kansas City</a><br />
<br />
<span style="font-size: large;"><b>Kansas City Crypt Crisis: <a href="http://fox4kc.com/2018/03/16/devastated-daughters-say-kc-cemetery-botched-mothers-burial-after-grave-is-compromised/">Devastated daughters say KC cemetery botched mother&#8217;s burial after grave is &#8216;compromised&#8217;</a></b></span><br />
<br />
Protecting Police Doggie From Danger: <a href="http://www.kctv5.com/story/37742203/kck-police-k9-receives-body-armour-after-donation-from-ma-non-profit">KCK police K9 receives body armour after donation from MA non-profit</a><br />
<br />
<span style="font-size: large;"><b>Kansas City Teaching Moment: <a href="http://www.kmbz.com/media/audio-channel/midday-jw-mark-bedell-kansas-city-public-school-superintendent-talks-midday"> Midday with J&amp;W: Mark Bedell the Kansas City Public School Superintendent talks with Midday J/W</a></b></span><br />
<br />
Developing . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/the-kansas-city-big-ass-link-list.html' title='permanent link'>3/17/2018 07:11:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=7527844383671351762&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
 Comment 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=7527844383671351762&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<h2 class='date-header'>Friday, March 16, 2018</h2>
<div class='post'>
<a name='796987415160760723'></a>
<h3 class='post-title'>
Kansas City Weekly Power Rankings
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://3.bp.blogspot.com/-5f18MjGpsVU/WqyB78z4zgI/AAAAAAACIbE/8_GLU_VUsh45Ky6aq5gL1PP2yvyIkz3DwCKgBGAs/s1600/kclogolooksm.jpg"><img src="https://3.bp.blogspot.com/-5f18MjGpsVU/WqyB78z4zgI/AAAAAAACIbE/8_GLU_VUsh45Ky6aq5gL1PP2yvyIkz3DwCKgBGAs/s400/kclogolooksm.jpg" /></a><br />
<br />
Amid harsh times in the local discourse, here's a list of locals who <b>STAY WINNING </b>thanks to courage, dedication just a bit of luck.<br />
<br />
Take a look: <br />
<br />
<span style="font-size: large;"><b>Kansas City Anchorman Mark Alford Celebrates 20 Years &amp; Counting </b></span><br />
<a href="https://4.bp.blogspot.com/-o_DYmZsU0z8/WqyCJSQCJEI/AAAAAAACIbI/cdTUsyq-hqsJpp_OgVwfcBftVUudGjKsgCKgBGAs/s1600/mark20.JPG"><img src="https://4.bp.blogspot.com/-o_DYmZsU0z8/WqyCJSQCJEI/AAAAAAACIbI/cdTUsyq-hqsJpp_OgVwfcBftVUudGjKsgCKgBGAs/s400/mark20.JPG" /></a><br />
<br />
<span style="font-size: small;">As the civic conversation moves away from the newspapers, Mr. Alford now has a higher profile on the <b><a href="http://www.tonyskansascity.com/2018/03/tkc-must-see-kansas-city-morning-anchor.html">local talk show pundit circuit</a></b> and his <b><a href="https://en.wikipedia.org/wiki/Centre-right_politics">Centre-Right</a></b> politics are a stark contrast to the deluge of local progressive talking points backed by patrons and donors. This contrast is important because he's not a right-wing paid talking head either and his objectivity as a news dude allows him greater freedom to analyze issues objectively. </span><br />
<br />
<br />
<span style="font-size: large;"><b>Kansas City Student Protesters Against Gun Violence Dominated The Local Discourse</b></span><br />
<a href="https://4.bp.blogspot.com/-sRl0HwN2dA0/WqyCQslWhfI/AAAAAAACIbM/WjFHnsAryLU5S54jkDfccoqJhC2JtRNTACKgBGAs/s1600/kcwalkout.jpg"><img src="https://4.bp.blogspot.com/-sRl0HwN2dA0/WqyCQslWhfI/AAAAAAACIbM/WjFHnsAryLU5S54jkDfccoqJhC2JtRNTACKgBGAs/s400/kcwalkout.jpg" /></a><br />
<br />
Without question and agree or not . . . <b><a href="http://fox4kc.com/2018/03/14/kc-walkout-recap-of-student-protests-across-the-metro/">Local students arguing for greater restrictions on 2nd Amendment gun rights were the focus of most of the local talk this week</a></b> and made their case to voters along with providing a glimpse at the future of the electorate. <br />
<br />
<span style="font-size: large;"><b>Prospero's Immersed In The KC Discourse</b></span><br />
<a href="https://2.bp.blogspot.com/-Vg6k-bpubqA/Wqj_lz6rVSI/AAAAAAACIQ4/T8FYOpFtvwkfsi3O_Nv7oF5smjGXsG2pgCKgBGAs/s1600/prosperoslook.JPG"><img src="https://2.bp.blogspot.com/-Vg6k-bpubqA/Wqj_lz6rVSI/AAAAAAACIQ4/T8FYOpFtvwkfsi3O_Nv7oF5smjGXsG2pgCKgBGAs/s1600/prosperoslook.JPG" /></a><br />
<br />
This Midtown Kansas City bookstore took a bold stance with a horrible marketing campaign and then <b><a href="http://www.tonyskansascity.com/2018/03/tkc-must-read-prosperos-posts-defiant.html">had the courage to back down amid outcry</a></b> from far more progressive/activist customers. In the end, the conversation helped raise the brand identity for the establishment and maybe revealed a few of their patrons &amp; hangers-on who didn't really have the best interests of the local reader community at heart . . . In the midst of more honest objections that didn't want their favorite bookstore to seem callous.&nbsp; <br />
<br />
As always . . . <br />
<br />
<a href="https://1.bp.blogspot.com/-u3Pli1i766Y/WqyFg02YxFI/AAAAAAACIb4/8p_X2luFkAUMRm7USFSxw-PT8utG3CJ4wCKgBGAs/s1600/stpaddyskc.jpg"><img src="https://1.bp.blogspot.com/-u3Pli1i766Y/WqyFg02YxFI/AAAAAAACIb4/8p_X2luFkAUMRm7USFSxw-PT8utG3CJ4wCKgBGAs/s400/stpaddyskc.jpg" /></a><br />
<br />
This list has been compiled according to <b>scientific TKC polling and market research data</b> and it's a weekly comprehensive guide to local powerful people.</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-city-weekly-power-rankings.html' title='permanent link'>3/16/2018 09:12:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=796987415160760723&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
17 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=796987415160760723&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='4429796244125002693'></a>
<h3 class='post-title'>
Visitation Church Homophobic Hot Mess Finally Revealed To Mary Sanchez 
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><b><a href="https://www.ncronline.org/news/people/bishop-moves-concert-out-kansas-city-parish">NCR broke the story</a></b>, we <b><a href="http://www.tonyskansascity.com/2018/03/holy-cow-visitation-parish-concert.html">talked about the controversy yesterday</a></b> and now the newspaper attempts to play advocate for a situation that's mostly resolved . . . You decide  . . . <blockquote class="embedly-card"><h4><a href="http://www.kansascity.com/opinion/opn-columns-blogs/mary-sanchez/article205621534.html#storylink=rss">An anti-gay activist is trying to divide Kansas City's Catholic flock</a></h4><p>Bishop James V. Johnston, Jr. of the Diocese of Kansas City-St. Joseph has canceled an upcoming concert at Visitation Church by Dan Schutte, a renowned composer of church hymns. The decision has upset many parishioners who believe the decision was a response to pressure exerted by an anti-gay website.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/visitation-church-homophobic-hot-mess.html' title='permanent link'>3/16/2018 09:09:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=4429796244125002693&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
13 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=4429796244125002693&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='531951446582457188'></a>
<h3 class='post-title'>
Kansas City Old School Sound Dedication
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Really great read for KCBJ subscribers, noobs or those who know how to get around the paywall . . . Check the history of this groundbreaking local musica man: <blockquote class="embedly-card"><h4><a href="https://www.bizjournals.com/kansascity/news/2018/03/16/charles-bud-ross-dies.html">Inventor of renowned Kustom amplifiers and police radar dies - Kansas City Business Journal</a></h4><p>Charles "Bud" Ross came to the Kansas City area on a Greyhound bus. Ross leaves a legacy that included inventing a world-famous guitar amplifier and handheld police radars, and being inducted into the Kansas Music Hall of Fame. Ross, who died Saturday, was self-taught in electronics.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-city-old-school-sound-dedication.html' title='permanent link'>3/16/2018 09:01:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=531951446582457188&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
4 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=531951446582457188&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='7112327682085076202'></a>
<h3 class='post-title'>
TKC BREAKING NEWS!!! FIRED FORMER FBI HONCHO JAMES COMEY COMING SOON TO KANSAS CITY TO PROMOTE TELL-ALL BOOK ABOUT PREZ TRUMP!!! DO YOU BUY IT???
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://3.bp.blogspot.com/-5gyti-o_qQo/Wqw4CJuGiXI/AAAAAAACIaY/IK6UCUfUXdASAruo3EfzH86P43cRqlmhACKgBGAs/s1600/higherloyalty.jpg"><img src="https://3.bp.blogspot.com/-5gyti-o_qQo/Wqw4CJuGiXI/AAAAAAACIaY/IK6UCUfUXdASAruo3EfzH86P43cRqlmhACKgBGAs/s400/higherloyalty.jpg" /></a><br />
<br />
In the last stop on his book tour, Former FBI Director James Comey will speak in Kansas City on May 25.<br />
<br />
<b><span style="font-size: large;"><i>The former FBI director's book, due out April 17th, and is expected to offer a window into his experience working for President Donald Trump.</i></span></b><br />
<br />
<i><span style="font-size: large;"><b>"Comey has been quiet for nearly a year &#8212; fired by President Trump on May 9, precipitating the appointment of special counsel Bob Mueller eight days later. He has heard a lot of lies and misstatements about the FBI that he intends to correct. He didn&#8217;t want to be in this position, but is embracing it."</b></span></i><br />
<br />
<i><span style="font-size: large;"><b>Comey&#8217;s memoir, <a href="https://us.macmillan.com/ahigherloyalty/jamescomey/9781250192455/">A Higher Loyalty: Truth, Lies and Leadership</a>, is due to be released on April 17 and is already Amazon&#8217;s No. 1 bestseller in three categories: politics &amp; social sciences, law, and biography.</b></span></i><br />
<br />
<b><a href="http://www.rainydaybooks.com/">Visit the Rainy Day Books website for more info</a></b>  . . . Tickets will be available Monday beginning 4:15 a.m. Admission for one is $35 plus tax and includes a hardcover copy of "A Higher Loyalty: Truth, Lies. and Leadership." There will not be a signing opportunity.<br />
<br />
<span style="font-size: large;"><b>Politico: <a href="https://www.politico.com/story/2018/03/15/comey-book-extreme-secrecy-fbi-trump-463818">Extreme secrecy surrounds Comey book manuscript </a></b></span><br />
<span style="font-size: large;"><b><br />
</b></span> <span style="font-size: large;"><b>Axios: <a href="https://www.axios.com/exclusive-james-comey-to-come-out-hot-on-book-tour-1521194341-e80832f7-6db7-4f4f-89a2-8d6c03e87bc0.html">Comey to come out hot on book tour, correct lies</a></b></span><br />
<span style="font-size: large;"><b><br />
</b></span> <span style="font-size: large;"><b>Fortune: <a href="http://fortune.com/2018/03/16/james-comey-book-a-higher-loyalty/">What We Know So Far About James Comey&#8217;s Top-Secret Book</a></b></span><br />
<br />
You decide . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/tkc-breaking-news-fired-former-fbi.html' title='permanent link'>3/16/2018 04:11:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=7112327682085076202&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
67 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=7112327682085076202&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='6504840473423492082'></a>
<h3 class='post-title'>
Kansas City Dude Confronts Charges After Shooting Mommy In The Face With Full House
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>A tragic local update regarding the local dating scene. Take a look: <blockquote class="embedly-card"><h4><a href="https://www.kshb.com/news/crime/man-charged-with-shooting-girlfriend-with-4-children-inside-home">Man charged with shooting girlfriend with 4 children inside home</a></h4><p>KANSAS CITY, Mo. - A Kansas City man is accused of shooting his girlfriend in the face while her four young children were inside the home. Mervin M. McNeal, 34, is charged with first-degree domestic assault and armed criminal action.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-city-dude-confronts-charges.html' title='permanent link'>3/16/2018 04:09:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=6504840473423492082&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
9 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=6504840473423492082&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='5785926227035823931'></a>
<h3 class='post-title'>
One Teen Exonerated Amid Ongoing Investigation Into Sleaze Summit Crew Charged With Bringing AR-15 To School
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Investigation continues into a hot mess youngster socialite beef with horrible timing during a national gun debate. Read more: <blockquote class="embedly-card"><h4><a href="http://www.kctv5.com/story/37743854/charges-dropped-against-1-of-4-teens-accused-of-bringing-weapon-to-lees-summit-high-school">Charges dropped against 1 of 4 teens accused of bringing weapon to Lee's Summit High School</a></h4><p>Charges have been dismissed against one of four teenagers accused of bringing a loaded weapon to Lee's Summit High School recently. Michael Mansur, spokesman for the Jackson County Prosecutor, confirmed to KCTV5 News that charges have been dismissed against 18-year-old Landon Mikle. "Other charges against others involved in that case remain," Mansur said.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/one-teen-exonerated-amid-ongoing.html' title='permanent link'>3/16/2018 04:04:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=5785926227035823931&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
16 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=5785926227035823931&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='7746294080967824610'></a>
<h3 class='post-title'>
TKC BREAKING NEWS!!! UNION ORGANIZERS RAGE AGAINST RAYTOWN WALMART!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://lh4.googleusercontent.com/-UyCSSveN0WM/UPhWdK2DSpI/AAAAAAAAd0o/-IYS9PLcl6o/s800/sweatshoplabor.jpg"><img src="https://lh4.googleusercontent.com/-UyCSSveN0WM/UPhWdK2DSpI/AAAAAAAAd0o/-IYS9PLcl6o/s400/sweatshoplabor.jpg" /></a><br />
<br />
The debate of fair wages and public subsidy continues in the KCMO inner-suburbs . . . <br />
<br />
Remember that <b><a href="http://www.tonyskansascity.com/2017/09/raytown-rage-against-public-nuisance.html">even law enforcement has said that the Raytown Walmart is a public nuisance</a></b>. <br />
<br />
Accordingly . . .<br />
<br />
<span style="color: red;"><span style="font-size: large;"><i><b>NATIONAL UNION LEADERS DESCEND UPON THE RAYTOWN WALMART HOPING TO MAKE CHANGE OR AT LEAST IMPROVE WORSENING RAYTOWN LIVING CONDITIONS GIVEN THE BOX STORE CRISIS!!!</b></i></span></span><br />
<br />
Here's the word . . . <br />
<br />
<span style="font-size: large;"><b>We've been in Raytown, MO for the past several weeks, trying to figure out why the city still refuses to do anything to recoup some of these dollars from Walmart when places like <a href="https://www.usatoday.com/story/news/nation/2015/08/16/walmart-public-nuisance-indiana-mayor-declares/31814031/">Beech Grove, IN</a> and <a href="http://www.mlive.com/news/muskegon/index.ssf/2017/11/10k_in_new_taxes_for_some_frui.html">Fruitport, MI</a> seemed to have found solutions to hold Walmart financially accountable for its taxpayer burden.</b></span><br />
<span style="font-size: large;"><b><br />
</b></span> <span style="font-size: large;"><b>It turns out, as I'm sure you probably already knew, a lot of Walmart and Raytown's history stems from a bad TIF deal in 2008 that continues to cost Raytown about $1.5 million in sales taxes every year and has created a 10 years of financial crises and in-fighting between aldermen, mayors, the police chief/department, fire department district, and of course, Walmart. </b></span><br />
<span style="font-size: large;"><b><br />
</b></span> <span style="font-size: large;"><b>Two FOIA requests, a letter to the state attorney general, and one missing mystery PowerPoint later, we are still wondering what exactly is going on with Walmart and Raytown . . .</b></span><br />
<br />
Developing . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/tkc-breaking-news-union-organizers-rage.html' title='permanent link'>3/16/2018 03:11:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=7746294080967824610&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
13 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=7746294080967824610&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='2191283337956721935'></a>
<h3 class='post-title'>
BUSTED JACKSON COUNTY TO MISSOURI: SHOW-ME THE JAIL MONEY!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://4.bp.blogspot.com/-m3wkRR7MBhU/WXJpzqKL6bI/AAAAAAAB6uc/Sn6UJONC6ws0QSeE1LrEw9FAAR9kfxuigCKgBGAs/s1600/jaxcojaillook.jpg"><img src="https://4.bp.blogspot.com/-m3wkRR7MBhU/WXJpzqKL6bI/AAAAAAAB6uc/Sn6UJONC6ws0QSeE1LrEw9FAAR9kfxuigCKgBGAs/s400/jaxcojaillook.jpg" /></a><br />
<br />
Here's local media helping along with renewed effort to shift blame for an ongoing human rights crisis toward Jeff City.<br />
<br />
Checkit: <br />
<br />
<span style="font-size: large;"><b><a href="http://kcur.org/post/jackson-countys-crumbling-overcrowded-jail-could-really-use-2-million-missouri-owes-it">Jackson County's Crumbling, Overcrowded Jail Could Really Use That $2 Million Missouri Owes It</a></b></span><br />
<br />
Money line: <br />
<br />
<span style="font-size: large;"><i><b>&#8220;Jackson County currently houses 800 or more inmates on behalf of the State of Missouri every day," Director of Corrections Diana Turner said in a statement. "Until the state pays on time and pays the actual cost of incarceration, much of the burden will continue to fall on Jackson County taxpayers and that&#8217;s unfortunate.&#8221; </b></i></span><br />
<br />
Developing . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/busted-jackson-county-to-missouri-show.html' title='permanent link'>3/16/2018 03:10:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=2191283337956721935&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
10 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=2191283337956721935&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='2169233056984950622'></a>
<h3 class='post-title'>
POLICE CHASE KANSAS CITY NUDE DUDE!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Like it or not, the St. Paddy's partying has already begun . . . <blockquote class="embedly-card"><h4><a href="http://www.kctv5.com/story/37743205/police-chase-naked-man-following-serious-shooting-in-kc">Police chase naked man following serious shooting in KC</a></h4><p>Police officers in KC had to chase a naked man down the street after a shooting that seriously injured someone on Friday. The shooting happened in the 2200 block of Oakley around 11:10 a.m. When officers arrived at the scene, they talked to the homeowner who said that the victim had been in the back bedroom with a man.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/police-chase-kansas-city-nude-dude.html' title='permanent link'>3/16/2018 03:00:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=2169233056984950622&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
5 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=2169233056984950622&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='1642986211726563278'></a>
<h3 class='post-title'>
CELEBRATE MORE KANSAS CITY IDENTITY POLITICS JOURNALISM!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>As the donation model proves to the the only sustainable revenue scheme for legacy media . . . Here's a look at how they're spending donor cash and replacing the newspaper as the local source of record. Read more on a hire and journalistic niche: <br />
<br />
<span style="font-size: large;"><b><i>"Michelle Tyrene Johnson, a playwright, journalist, columnist, and former employment attorney and diversity trainer, is covering this beat for us here at KCUR 89.3. She&#8217;ll bring her experience analyzing our city&#8217;s fracture lines and connecting points as she contributes to our reporting on Kansas City news and culture through this lens."</i></b></span><br />
<br />
Read more: <blockquote class="embedly-card"><h4><a href="http://kcur.org/post/kcur-893-announces-new-reporting-collaborative-race-culture-and-identity#stream/0">KCUR 89.3 Announces New Reporting Collaborative On Race, Culture And Identity</a></h4><p>Talking about race and culture is hard for a lot of Kansas Citians. It's hard everywhere in the United States where people from different backgrounds share space and resources.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/celebrate-more-kansas-city-identity.html' title='permanent link'>3/16/2018 02:57:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=1642986211726563278&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
15 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=1642986211726563278&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='9130733416524100009'></a>
<h3 class='post-title'>
KANSAS CITY COUNTRY CLUB PLAZA RESHUFFLING ACCOMMODATES NORTSTROMS BUT WILL UPSCALE FARE THWART VIOLENT TEEN FLASH MOBS!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Special thanks to KCBJ for this freebie Friday update and all of the happening on the Plaza. Take a peek: <br />
<br />
<span style="font-size: large;"><b><i>"According to reports, the new store will be built along the block of Jefferson Street where The Capital Grille is located. In that scenario, sources said, The Capital Grille would move from 4740 Jefferson St. to the former Williams Sonoma location at 4764 Broadway, which closed in January."</i></b></span><br />
<br />
Read more: <blockquote class="embedly-card"><h4><a href="https://www.bizjournals.com/kansascity/news/2018/02/05/nordstrom-country-club-plaza-location.html?b=1517857828%5E21203537&ana=et_kan_mkwu18">Brokers: Nordstrom's Plaza store will include Capital Grille site - Kansas City Business Journal</a></h4><p>Nordstrom Inc.'s newly announced plan to relocate from its three-story, 200,000-square-foot space at Oak Park Mall to a new 116,000-square-foot store on the Country Club Plaza in 2021 has raised a lot of questions. One of them, which the Kansas City brokerage community seems to have a handle on, is where on the Plaza the new store will be located.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-city-country-club-plaza.html' title='permanent link'>3/16/2018 02:41:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=9130733416524100009&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
6 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=9130733416524100009&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='8165980204970658349'></a>
<h3 class='post-title'>
Kansas City Friday Clock-watcher News Links
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://2.bp.blogspot.com/-0Tw1ngrjF0g/WS8MuS-EUzI/AAAAAAAB4t8/5bmP5yhEgwQglitc2hgc6t7uODrCVNFfgCKgB/s800/greenlooksm.jpg"><img src="https://2.bp.blogspot.com/-0Tw1ngrjF0g/WS8MuS-EUzI/AAAAAAAB4t8/5bmP5yhEgwQglitc2hgc6t7uODrCVNFfgCKgB/s400/greenlooksm.jpg" /></a><br />
<br />
For all of our pals stuck in an office as the drunken local partying begins . . . We share visions of newsworthy glam model <b>hottie Agentis</b> who burst onto the Internets scene very recently after spending years working her way out of the Euro-modeling market. Additionally, we gawk at some of the most important news links for this afternoon. <br />
<br />
Take a peek:<br />
<br />
<span style="font-size: large;"><b>Kansas City Not-So-Friendly Skies???</b></span><br />
<blockquote class="embedly-card"><h4><a href="https://www.bizjournals.com/kansascity/news/2018/03/16/consumer-reports-kci-airlines-rankings.html">KCI's biggest airline earns top spot in Consumer Reports ranking - Kansas City Business Journal</a></h4><p>Southwest Airlines, which holds just under 50 percent of the market share at Kansas City International Airport (Code: MCI), earned a top spot on Consumer Reports' list of best and worst airlines. The product testing magazine surveyed 55,000 of its members who took about 98,000 economy flights over the course of a year.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Meth Town Spy Cam Collabo???</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://www.kctv5.com/story/37739954/independence-residents-asked-by-police-to-register-security-systems">Independence residents asked by police to register security systems</a></h4><p>The Independence Police Department is hoping that its citizens can help them solve crimes faster. Independence already has a public crime map but, now, police want to map out the locations of security cameras around the city. Here's why.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Jackson County Gimmies Needed</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://www.jcadvocate.com/2018/03/soccer-complex-needs-8-million.html">Soccer complex needs $8 million investment from Grandview in order to proceed</a></h4><p>The developers of Gateway Village are asking the City of Grandview for an investment into the private development before the project can proceed. On Tuesday, March 6, representatives of the project met with the Grandview Board of Aldermen, leaving an $8 million question on the table.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Blight Fight Continues In Northeast</b></span><br />
<a class="embedly-card" data-card-image="http://lh6.googleusercontent.com/-GaYHWdnNgMU/TRPClSqFe2I/AAAAAAAAFq4/UaOgliRX4ek/s400/abandonedhouse.jpg" data-card-via="http://embed.ly/code?url=http%3A%2F%2Fnortheastnews.net%2Fpages%2Fanother-dangerous-home-demolished-northeast%2F" href="http://northeastnews.net/pages/another-dangerous-home-demolished-northeast/">Another dangerous home demolished in Northeast</a><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Pitch Talks Local Sex Drama</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://www.pitch.com/arts-entertainment/theater/blog/20996671/theater-review-sex-with-strangers-at-the-kc-rep-whiffs-on-the-metoo-moment">Theater review: Sex with Strangers, at the KC Rep, misses the #metoo moment</a></h4><p>Cory Weaver Sex with Strangers, the Kansas City Repertory Theatre's latest production, asks a question I never thought we'd need an answer to: What if the only thing professional women needed to rise to the top was a good lay?</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Fanboy Hope For The Future</b></span><br />
<blockquote class="embedly-card"><h4><a href="https://www.arrowheadpride.com/2018/3/16/17128624/arrowheadlines-chiefs-building-an-offensive-juggernaut">Arrowheadlines: Chiefs building an "offensive juggernaut"</a></h4><p>Kansas City Chiefs introduce wide receiver Sammy Watkins | The Kansas City Star In an increasingly pass-happy league, the Chiefs are pinning their hopes for the future on building an offensive juggernaut reminiscent of some of the all-time great NFL offenses: the early 2000s Colts or Chiefs, late '90s Rams or even the early-'90s Cowboys.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
<span style="font-size: large;"><b>Kansas City Hipster Buzz</b></span><br />
<blockquote class="embedly-card"><h4><a href="http://www.startlandnews.com/2018/03/caffeine-crawl/">Caffeine tours give 'pub crawl' experience for lovers of coffee and tea</a></h4><p>Escaping corporate life in New York, Jason Burton moved to Kansas City in 2004 and began pouring his work into a new passion. As a marketer for Kansas City's Roasterie, Burton soon recognized coffee and tea lacked the social component of events and festivals that are more associated with specialty beverages like beer and wine.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><br />
And this is the <b>OPEN THREAD</b> for right now . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/kansas-city-friday-clock-watcher-news.html' title='permanent link'>3/16/2018 02:38:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=8165980204970658349&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
6 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=8165980204970658349&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='7395994708150680690'></a>
<h3 class='post-title'>
SURVEY SEYZ: ROCK CHALK KU B-BALL FANS ARE THE WORST!!!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>A local truism confirmed by science. Read more: <blockquote class="embedly-card"><h4><a href="https://www.kshb.com/news/local-news/ku-basketball-fans-ranked-as-one-of-the-most-obnoxious-fans-in-the-us">KU basketball fans ranked as some of the most obnoxious fans in the US</a></h4><p>LAWRENCE, Kan. - This will ruffle some feathers. In the season of March Madness, a new ranking lists the top 16 basketball fans in the country based on level of "obnoxiousness" ... and KU comes in at #15.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/survey-seyz-rock-chalk-ku-b-ball-fans.html' title='permanent link'>3/16/2018 02:29:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=7395994708150680690&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
6 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=7395994708150680690&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='4149628552832661536'></a>
<h3 class='post-title'>
Global Climate Change Weather Report: Kansas Suffering 'Catastrophic' Wildfires Amid Extreme Drought
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Blame it on SUVs or SJWs . . . But the damage, ongoing infernos and <b><a href="https://www.scientificamerican.com/article/the-ogallala-aquifer/">WATER SHORTAGE</a></b> is impossible to deny . . .<blockquote class="embedly-card"><h4><a href="https://weather.com/news/news/2018-03-16-kansas-wildfires-dry-windy-conditions">Kansas Wildfires Burn Thousands of Acres; Warnings Issued For 'Catastrophic' Fire Conditions | The Weather Channel</a></h4><p>Wildfires burned thousands of acres Thursday in Kansas and authorities are warning that "extreme, catastrophic" fire conditions could prove disastrous for the region on Friday. Strong winds and dry conditions fueled dozens of fires Thursday that scorched an estimated 13,000 acres in the Sunflower State, the Wichita Eagle reports.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/global-climate-change-weather-report.html' title='permanent link'>3/16/2018 02:26:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=4149628552832661536&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
2 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=4149628552832661536&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='5825421813909456693'></a>
<h3 class='post-title'>
Show-Me Eternal Sentence Double Down
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Kansas City activism didn't seem to persuade this politico running for office and trying to butch up his image. Take a peek: <blockquote class="embedly-card"><h4><a href="http://time.com/5203445/bobby-bostic-supreme-court-prison-sentence/">Missouri Defends 241-Year Prison Sentence Given to Man at 16</a></h4><p>Josh Hawley says in a U.S. Supreme Court filing that Bobby Bostic's sentence does not violate the ban on cruel and unusual punishment</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/show-me-eternal-sentence-double-down.html' title='permanent link'>3/16/2018 02:20:00 PM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=5825421813909456693&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
 1 Comment 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=5825421813909456693&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='1488058317824078317'></a>
<h3 class='post-title'>
KCPD 'FIGHTING IRISH' CRACKDOWN WARNING TKC QUESTION: IS KANSAS CITY TOO DRUNK & VIOLENT FOR VISITORS TO SAFELY CELEBRATE ST. PADDY'S DAY?!?!
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://lh5.googleusercontent.com/-oA7MiUc_0kc/VQiLs1IFlTI/AAAAAAABS4Y/CKD3P4O6M4w/s800/fightingirish.jpg"><img src="https://lh5.googleusercontent.com/-oA7MiUc_0kc/VQiLs1IFlTI/AAAAAAABS4Y/CKD3P4O6M4w/s400/fightingirish.jpg" /></a><br />
<br />
Whether locals struggle with the sauce or impulse control . . . KCPD has put Kansas City on notice with a warning that authorities will be out in full force to keep unruly crowds in check and on the lookout for drunk drivers. <br />
<br />
Check the links that pretty much acknowledge that public boozing is a Kansas City tradition: <br />
<br />
<span style="font-size: large;"><b>Fox4: <a href="http://fox4kc.com/2018/03/15/kc-police-switch-to-patrols-instead-of-checkpoints-for-st-patricks-day-drunk-driving-enforcement/">KC police switch to patrols instead of checkpoints for St. Patrick&#8217;s Day drunk driving enforcement</a></b></span><br />
<span style="font-size: large;"><b><br />
</b></span> <span style="font-size: large;"><b>KMBC: <a href="http://www.kmbc.com/article/this-coming-weekend-is-the-busiest-weekend-of-the-year-for-dui-s-st-patrick-s-day/19450808">This coming weekend is the busiest weekend of the year for DUI's - St. Patrick's Day</a></b></span><br />
<span style="font-size: large;"><b><br />
</b></span> <span style="font-size: large;"><b>KSHB: <a href="https://www.kshb.com/news/local-news/kcpd-moves-from-checkpoints-to-saturation-patrols-for-st-patricks-day">Kansas City police will not have a DUI checkpoint during the St. Patrick&#8217;s Day weekend for the first time in more than 20 years. </a></b></span><br />
<br />
Background . . . <br />
<br />
<span style="font-size: large;"><i><b>&#8220;St. Patrick's Day is one of our days where we have the highest number of DUI fatalities,&#8221; said Sgt. Christopher Betch, supervisor of the KCPD DUI unit.</b></i></span><br />
<span style="font-size: large;"><i><b><br />
</b></i></span> <span style="font-size: large;"><i><b>In 2017, Kansas City police made 65 DUI arrests on St. Patrick&#8217;s Day weekend alone. Many of these drunk drivers were contacted at checkpoints.</b></i></span><br />
<br />
<i><span style="font-size: large;"><b>Missouri legislators last year eliminated the money for DUI checkpoints and so the switch to patrols will make things more INTERESTING this weekend . . . </b></span></i><br />
<br />
More to the point . . .<br />
<br />
<span style="color: #38761d;"><span style="font-size: large;"><i><b>SATURDAY ST. PADDY'S THREATENS TO BE A CHAOTIC AFFAIR WITH LESS CASH FOR POLICE TO CLEAR AWAY DRUNKS!!!&nbsp;</b></i></span></span><br />
<br />
And so we ask . . . <br />
<br />
<span style="color: #38761d;"><span style="font-size: large;"><i><b>IS KANSAS CITY TOO DANGEROUS FOR DRUNKEN GOOD TIMES GIVEN THE ONGOING MURDER SPIKE OR WILL THE LUCK OF THE IRISH PROTECT PARTY-GOERS?!?!</b></i></span></span><br />
<br />
Whatever the case, anything beyond the parade isn't really a family affair and so we ask our blog community to weigh-in on the topic and share plans to offer tribute to the patron saint on a holy day now dedicated to depravity.<br />
<br />
You decide . . .  </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/amid-kcpd-fighting-irish-crackdown.html' title='permanent link'>3/16/2018 06:55:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=1488058317824078317&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
32 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=1488058317824078317&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='6691110587385746619'></a>
<h3 class='post-title'>
Celebrate The Kansas City Jumpsuit
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>Actually, jumpsuit/tracksuit technology was perfected in the mid-90s and is affectionately known as the <i><b>"Independence Ave. Tuxedo"</b></i> within KC Proper but this lady hipster effort might still be worthwhile. <br />
<br />
Take a look: <blockquote class="embedly-card"><h4><a href="http://www.startlandnews.com/2018/03/jomper/">KC native builds jumpsuits for all occasions - butt flap included</a></h4><p>That's the benefit of wearing a jumpsuit with a butt flap included: Users avoid the hassle of removing half the outfit to use the restroom, said Brittany Weltner. The Kansas City native just launched a crowdfunding campaign for her new business, Jomper, to build more functional jumpsuits for all occasions.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/celebrate-kansas-city-jumpsuit.html' title='permanent link'>3/16/2018 06:29:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=6691110587385746619&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
8 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=6691110587385746619&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='6059518911409459368'></a>
<h3 class='post-title'>
Hip-Hop King Of Kansas City Tech N9ne Achieves Another Music Industry Milestone
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p>He works to discover local artists, donates to charity, <b><a href="https://youtu.be/oRvdAwdkyWM">still struggles to connect with Black audiences</a></b> and this Summer <b><a href="http://fox4kc.com/2018/03/13/kansas-citys-own-tech-n9ne-to-headline-2018-boulevardia-music-beer-and-food-festival-this-summer/">he'll be playing a hipster beer fest</a></b> . . . Better still, he's still local and one of the most successful independent musical artists Kansas City has ever seen. <br />
<br />
Here's proof: <blockquote class="embedly-card"><h4><a href="https://www.billboard.com/articles/columns/chart-beat/8247573/tech-n9ne-planet-breaks-top-10-record-rap-albums-chart">Tech N9ne Breaks Record for Most Top 10s on Rap Albums Chart</a></h4><p>Tech N9ne breaks the record for the most top 10 albums by any artist on Billboard's 14-year-old Top Rap Albums chart as his 19th, Planet, debuts at No. 7. The set, which arrives on the chart dated March 17, pushes the rapper above the sums of Gucci Mane and E-40 -- each with 18 top 10 albums -- since the ranking began in January 2004.</p></blockquote><script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/hip-hop-king-of-kansas-city-tech-n9ne.html' title='permanent link'>3/16/2018 06:06:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=6059518911409459368&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
30 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=6059518911409459368&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<div class='post'>
<a name='3451036910758844563'></a>
<h3 class='post-title'>
SHAME!!! DOMESTIC VIOLENCE STILL COMMONPLACE IN KANSAS CITY!!! 
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><a href="https://lh5.googleusercontent.com/-D_GeOoR74vA/UYLSccDxOhI/AAAAAAAAkpE/4u7_3P8dxX0/s800/amnestydomesticviolenceposter.jpg"><img src="https://lh5.googleusercontent.com/-D_GeOoR74vA/UYLSccDxOhI/AAAAAAAAkpE/4u7_3P8dxX0/s400/amnestydomesticviolenceposter.jpg" /></a><br />
<br />
The lead image is taken from a controversial but brilliant <b><a href="http://osocio.org/message/violence-is-still-fashionable/">French public relations campaign for Amnesty International</a></b> . . . <br />
<br />
Closer to home . . . Here's a troubling stat that deserves mention . . . <br />
<br />
<span style="font-size: large;"><b>Fox4: <a href="http://fox4kc.com/2018/03/15/with-nearly-1000-reports-so-far-this-year-domestic-violence-groups-join-for-community-discussion/">With nearly 1,000 reports so far this year, domestic violence groups join for community discussion</a></b></span><br />
<br />
Fact check money line that hopes to break the stigma associated with this local trend . . .<br />
<br />
<b><span style="font-size: large;"><i>&#8220;One in four women at some point in her life will be a victim of domestic violence, so most likely you know someone,&#8221; said Hope House CEO MaryAnn Metheny.</i></span></b><br />
<br />
Over the past few years there as been an effort to <b><a href="http://www.tonyskansascity.com/2015/07/kansas-city-no-violence-alliance.html">direct anti-crime toward this crisis</a></b> that is one of many troubling facets of increasingly violent KCMO life.<br />
<br />
Developing . . . </p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<p class='post-footer-line post-footer-line-1'>
<span class='post-author'>
Posted by
Tony
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.tonyskansascity.com/2018/03/shame-domestic-violence-still.html' title='permanent link'>3/16/2018 05:55:00 AM</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=10849017&postID=3451036910758844563&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
11 Comments 
</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-599319239'>
<a href='https://www.blogger.com/post-edit.g?blogID=10849017&postID=3451036910758844563&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</p>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.tonyskansascity.com/search?updated-max=2018-03-16T05:55:00-05:00&max-results=39' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.tonyskansascity.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.tonyskansascity.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
</div></div>
</div>
<div id='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Song Of The Day &amp; About TKC</h2>
<div class='widget-content'>
<a href="https://youtu.be/XeGZu0d7eJc"><b><span =""  style="font-size:large;">Say A Little Prayer</span></b></a><a href="http://www.tonyskansascity.com/2017/01/tell-us-more-about-tkc.html"><img src="https://lh3.googleusercontent.com/-Lh2Cge2xoZU/VE32gMmd8NI/AAAAAAABJHY/yiQHGSkueG8/s800/TKClogo.jpg" / /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>Contact</h2>
<div class='widget-content'>
<span style="font-weight: bold;">tony@tonyskansascity.com</span><br /><br />All newsy tips are off the record and confidential by default.<br /><br />Be Nice.<br /><br /><span style="font-weight: bold;">TKC TIPSTERS STAND UP!!!</span><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>TKC Top Stories</h2>
<div class='widget-content'>
<img src="https://4.bp.blogspot.com/-hN41tFrcRmM/Wq6CMn5HcnI/AAAAAAACIgQ/fSTSVoqMTuYdatjxkb-fJmAd6oYRMRHLgCKgBGAs/s220/prosperos.JPG"/><br/><span style="font-weight:bold;"><a href="http://www.tonyskansascity.com/2018/03/tkc-must-read-prosperos-posts-defiant.html">Prospero's "Kansas City's Indigenous Bookstore" Stickers Cause Midtown Culture War </a></span><br/><br/><img src="https://2.bp.blogspot.com/-ENZ3jmnsZmo/WqkJtj01zwI/AAAAAAACIR4/9N9TyvjhmlAOCUfVQ4L5_hdLf1GupreTQCKgBGAs/s220/schoolshootingfloridasm.jpg" / /><br /><span style="font-weight: bold;"><a href="http://www.tonyskansascity.com/2018/03/kansas-city-student-walkout-protest.html">Kansas City Student Protest Walkout Sparks Intense Local 2nd Amendment Debate</a></span><br /><br /><span style="font-weight: bold;"><a href="http://www.tonyskansascity.com/2018/03/kansas-city-students-walkout-protest.html">What Did We Learn From The Anti-Gun Drama???</a></span><br /><br /><img src="https://2.bp.blogspot.com/-Dc9gf9o0J98/WqUK0rtuWII/AAAAAAACIB4/6LfjvKNwGLs2OkjHxZjdxxBkXL7u9hLsgCKgBGAs/s220/dannyoneillooksm.jpg" / /><br /><b><a href="http://www.tonyskansascity.com/2018/03/tkc-sunday-special-kansas-city-coffee.html">Kansas City Coffee Kingpin Danny O'Neill Suffers SMACK DOWN From #BlueLivesMatter After Social Media Screed</a></b><br /><br /><span style="font-weight: bold;"><a href="http://www.tonyskansascity.com/2018/03/tkc-told-you-so-police-reject-non.html">Then A 2nd Cup Of Nasty</a></span><br /><br /><img src="https://4.bp.blogspot.com/-vIZgB0o1CzM/WqbiqcfMQCI/AAAAAAACIHw/ifNP8aJELpsVFMnAoHRggRANnoQHOWk9ACKgBGAs/s220/slyssalestaxcover.jpg" / /><br /><span style="font-weight: bold;"><a href="http://www.tonyskansascity.com/2018/03/tkc-must-see-kansas-city-mayor-sly.html">Mayor Sly Launches Kansas City Sales Tax Renewal Campaign</a></span><br /><br /><img src="http://lh6.googleusercontent.com/-VcKW-82Hy1c/TNKRD_qg20I/AAAAAAAAEzA/PwQ_Xy5QI0U/s220/moneyrolletax.jpeg" / /><br /><span style="font-weight: bold;"><a href="http://www.tonyskansascity.com/2018/03/tkc-must-see-kansas-city-sales-tax.html">Here's How Kansas City Has Wasted Sales Tax Cash So Far</a></span><br /><br /><img src="https://3.bp.blogspot.com/-D4NAZmKUfbY/WqMUFc1lT_I/AAAAAAACH9E/4-_lMx-pwWAGBD0BDg1QAFdVKbMsXX_kwCKgBGAs/s220/davidjungermansm.jpg" / /><br /><span style="font-weight: bold;"><a href="http://www.tonyskansascity.com/2018/03/shock-jackson-county-prosecutor-charges.html">Kansas City Right-Wing Gun Slinger Confronts Jackson County Felony Firearm Charges</a></span><br /><br /><img src="https://4.bp.blogspot.com/-mUHFVp5Fp10/WqXje_0O92I/AAAAAAACIFE/qifdk4TeUnEx19YZ6GkJFFYlvZHPtsLqQCKgBGAs/s220/kcbaskeballsm.jpg" / /><br /><span style="font-weight: bold;"><a href="https://4.bp.blogspot.com/-mUHFVp5Fp10/WqXje_0O92I/AAAAAAACIFE/qifdk4TeUnEx19YZ6GkJFFYlvZHPtsLqQCKgBGAs/s1600/kcbaskeballsm.jpg">Kansas City Big 12 BUST</a></span><br /><br /><img src="https://4.bp.blogspot.com/-zTnmZoaX64g/WqHvJcRYY5I/AAAAAAACH4c/cfsT0MLsBT82aEI8zEqALRXXa18D3xqmwCKgBGAs/s220/kctv5.jpg" / /><br /><span style="font-weight: bold;"><a href="http://www.tonyskansascity.com/2018/03/country-club-plaza-violent-teen-flash.html">Is Kansas City Repeating The Same Mistakes On Embattled Country Club Plaza?!?!</a></span><br /><br /><img src="https://1.bp.blogspot.com/-D5zQ3t2zt3w/WpldE0UEGiI/AAAAAAACHYk/RDSBTJF4DXAnvg_mJCgXd_fbQqOP1kofgCKgBGAs/s220/lightlook.jpg" / /><br /><span style="font-weight: bold;"><a href="http://www.tonyskansascity.com/2018/03/tkc-breaking-and-exclusive-news-council.html">Council Ladies Build Case Against Three Light Luxury Life Subsidy</a></span><br /><br /><img src="https://lh3.googleusercontent.com/-cT5_SntE5vI/URZAZVr_5qI/AAAAAAAAfVw/FH6mx9TyCd0/s220/newdecalcloseup.JPG" / /><br /><span style="font-weight: bold;"><a href="http://www.tonyskansascity.com/2018/02/tkc-must-read-kcpd-chief-pleads-for.html">KCPD Chief: Public Partnership Needed To Prevent Deadly Mass Shootings At Schools</a></span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Blogger_sidebar_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5490037008610303"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="1202837435"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Search TKC Archives</h2>
<div class='widget-content'>
<script>
  (function() {
    var cx = '005180498980916067629:fskcdtvzrey';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogList' data-version='1' id='BlogList1'>
<h2 class='title'>Latest Local Blogs @ TKC</h2>
<div class='widget-content'>
<div class='blog-list-container' id='BlogList1_container'>
<ul id='BlogList1_blogs'>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/EhhL1FOIYCyY8t2VrEHpHYYDuShrlPipulVUY9KU9aXknteudJ0Plo6PJkJWrrEa8kyu3JEJg8lGqWqV8A=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://moravings.blogspot.com/' target='_blank'>
Mo Rage</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/MoRage/~3/8hrpeSIxvUY/quote-of-day-sunday-edition.html' target='_blank'>
Quote of the Day -- Sunday Edition</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/0WdutIvJn4_j3N81JbavoRXYg_GKWWKvLQto8pBy2nORo7S8m2REWPqSofmoQxQzzcyW-YEtcCffo6T8I74=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://skcablog.wordpress.com' target='_blank'>
South Kansas City Advocates</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://skcablog.wordpress.com/2018/03/16/march-scc-meeting-agenda/' target='_blank'>
March SCC Meeting Agenda</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/p8XSSPDlnzf-15hFDHYbviRjswmKvMUof5nQq5tj-NjTY3lmGDaUaBOt9Ui6qmhL7dIt2Yy2hBGU-9ZjcAko=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://blog.ericbowersphoto.com' target='_blank'>
Eric Bowers Photoblog</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://blog.ericbowersphoto.com/2018/03/chicago-city-skyline-aerial-photos-pt-4/' target='_blank'>
Chicago City Skyline Aerial Photos Pt 4</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/I8-WlYalDoT_lbEMP4b5inuqNhjUAgFCytYLN0SsMlXe8OCJ5xwYNtKMnNWa68UKtS6jQLdzZlf3BOdREL4eOQnmwQMx=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://insidebrookside.wordpress.com' target='_blank'>
Inside Brookside (And Waldo)</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://insidebrookside.wordpress.com/2018/03/15/street-work-along-wornall-never-ending/' target='_blank'>
Street Work Along Wornall&#8211;Never Ending!</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/AHNZQU8ZuTbDC9lsqdkofESUDUgr1oHBvzDPZGcJ9Y4aTEmCIs5pM4BvfzQ0SiQYvRFRSs0=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://jasonpreu.com' target='_blank'>
Devious Bloggery</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://jasonpreu.com/2018/03/14/haiku-for-stephen-hawking/' target='_blank'>
Haiku for Stephen Hawking</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/tV2JYfJBLEOFmI-UHUu8V45ayYDHuaXTiQ3en-G8Wyi-KWStTRMO1jKYRRApxEY6XIkGwteeN1K01I2352qC=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://hyperblogal.blogspot.com/' target='_blank'>
Hyperblogal</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://hyperblogal.blogspot.com/2018/03/in-memory-of-snows-past.html' target='_blank'>
In Memory Of Snows Past</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/vNQq1bQvDZCBzebAslZBNxalh3xlytjAABD14zmHSwDFU5J1bW-Du_Zxmdh2WeiuKfL0jLwoJtcMi0WmNA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://kcpdchief.blogspot.com/' target='_blank'>
KCPD Chief</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://kcpdchief.blogspot.com/2018/03/city-and-kcpd-work-toward-master-plan.html' target='_blank'>
City and KCPD work toward master plan for downtown parking</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/oRhUPcM1w3trNGlwhOYtZMiB3yr9sP20Mfu2x41IHT5YVAx57k4mUlSvzwOQmnlGsd652kKNTgco-7eaefQJayqW5A=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://uncommoncourage.blogspot.com/' target='_blank'>
Uncommon Courage</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://uncommoncourage.blogspot.com/2018/03/lets-be-fair-we-must-investigate-sexual.html' target='_blank'>
Let&#8217;s Be Fair - We Must Investigate Sexual Harassment</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/RQr_JK9eL5X_OeNk-hXBKAS1BFxQ57EbkmE25-tNc0_bqnTtZu2dYNr674hG4e0vO7pEmmHNvPlEhHrd=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.bottomlinecom.com' target='_blank'>
Bottom line</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.bottomlinecom.com/attacking-nra-not-sound-business-strategy/' target='_blank'>
ATTACKING NRA NOT SOUND BUSINESS STRATEGY</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/YDeqFeWCpdsKmrlYvsZzaoTTkh7glEKm3w_A1PNv7h6liGkE-7lRF21F6be839uZX3w9HNnW40yh_V7-mPfY=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://maysmachete.blogspot.com/' target='_blank'>
May's Machete</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/MaysMachete/~3/XQdUR8rEA9k/meet-ed-aka-my-eating-disorder.html' target='_blank'>
Meet ED (aka My Eating Disorder)</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/_Ac0GjSMQzF9WFHOQYvmAWHTgrkjtKOLjlMOtWsxK3BYyhlhtK2wIx_TOwMWdzQATfkkLjFRDdxLS6BASas=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://boxedfruit.blogspot.com/' target='_blank'>
Pomegranate Pretty</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://boxedfruit.blogspot.com/2018/02/pushing-physical-activity-helps.html' target='_blank'>
</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/M7FRhHsarO2T9HpD-omkzYqXjc0RwJPmve8Yr94_SogjpzKV2x8Cp5qTnLy2JeCdoFs4IjuThgytlimdgA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://svobodakc.blogspot.com/' target='_blank'>
Svoboda</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/blogspot/YTFuC/~3/ZvVqcxv0IhQ/20170609-rt-66-hinton-oklahoma-to.html' target='_blank'>
20170609 Rt 66 Hinton Oklahoma to Amarillo Texas</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/-y1mWsus7yF5BZ8mdQ7gpV47sm8uQlrd8Cj-X8ZKsar5YmiyBZd2jOET76Zf9wHaHt-HUbJpjuMpscQ=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.hovermotorco.com/' target='_blank'>
Hover Motor Company</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/hovermotorco/vUsL/~3/VZE0gNYIM78/shopping-for-car-stuff-at-2018-stones.html' target='_blank'>
Shopping for car stuff at the 2018 Stones River Swap Meet</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/VUBSmGYiHlN7fQobC3VLFFQ2ScIioZhaM8G32bqjMrRhb0UKWBBla1mqXIBC6U3VUgyPNvYI5uLgXBJJ11OvmkQWTIM=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://kansascitystrip.blogspot.com/' target='_blank'>
Kansas City Strip</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://kansascitystrip.blogspot.com/2018/02/hey-kansas-city-pork-chop-listen-up.html' target='_blank'>
HEY, KANSAS CITY PORK CHOP! LISTEN UP!</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/x0LUEVUKdxkxI3aeVYW2qUvQXDL8pRbAjmb2pStvhEhYmCrYtEEqsjCHF69cLVxr7giqqyQIawLcLQdm=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://kcmopost.blogspot.com/' target='_blank'>
KcmoPost.com</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://kcmopost.blogspot.com/2018/01/hyde-park-beset-by-purloiner-of-pink.html' target='_blank'>
Hyde Park beset by Purloiner of Pink Pussy Hats!  Enters Victorian Home Foyers Stealing Coats and Mail Daily. Police Are Perplexed...</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/NIRnaFuJ9BcmVObDwHjMNdQmoTMm9ANWvX-8NZmiDSW4QcLkTEqPzOdAfvs56LDyS70igWfNAH7It_FM6Q=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://3oclockam.blogspot.com/' target='_blank'>
Three O'Clock in the Morning</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://3oclockam.blogspot.com/2018/01/30000-sexdecillion.html' target='_blank'>
30,000 sexdecillion</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/urDzg8lltHSgv-2ltEEDh1JAbtybv9rQKiKhKyjXrhnfE6nAktwo22chkRYWUnhm11p8BQTuAMbZ=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://sarahsnodgrass.com' target='_blank'>
At Home in KC : The Real Estate Blog of Kansas City Realtor, Sar</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://sarahsnodgrass.com/blog/2017-brookside-home-sales-report/' target='_blank'>
2017 Brookside Home Sales Report &#8211; Prices Rise for Third Straight Year</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/Im-w6IWn0rot8FN_Rga7JwcRNMjy_ah77Nm-l1VkuX1WnS9L7TlxoyRNeBdSLgPCm6Bl=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://gonemild.com/' target='_blank'>
Gone Mild</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://gonemild.com/2018/01/02/instant-pot-smoked-hawaiian-pork-seasoned-with-two-kinds-of-guilt/' target='_blank'>
Instant Pot Smoked Hawaiian Pork seasoned with two kinds of guilt</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/w-r9uG3B7YagsC3WjyhGlS52LtnuWf0otblm6JHQnErFD-AearZbM3WHSwpoll9-uQzsBoL_z0kd=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.greghallkc.com' target='_blank'>
GregHallKC</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.greghallkc.com/index.php/the-art-of-shoveling-snow/' target='_blank'>
The Art of Shoveling Snow</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/Ob1vGLuVT4ksnyN1w6ts2ge-MfdC_EJtn1igw16yUiiAPqofTa0eOBFWXRlPsqbSo0q0plovIIWbc9r2=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://jocopost.blogspot.com/' target='_blank'>
JoCoPost.com</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/Jocopost/~3/6MxZsSsyS4g/shawnee-city-council-hurls-addl-6.html' target='_blank'>
Shawnee City Council hurls addl. $6 million (total of $31 million incentives) to John Petersen of Polsinelli--for the non-luxury apartments at 75 and Quivira.  Woohoo--530 more customers for Walgreen's, Starbucks and 2 drive-ins!</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/rtYZh27-9Yt95uc11bCTUuWhjCoZpLZUb-VP3bZ8M1f7aY0yNqJCmrA4jwpxEVNC5FuoF9_2bfrEUX_CDllFKJ4ZuR9BiCJDuQ=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://pleasantlyeccentric.wordpress.com' target='_blank'>
pleasantly eccentric</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://pleasantlyeccentric.wordpress.com/2017/12/01/james-b-nutter-indian-creek-and-my-nightmare/' target='_blank'>
James B Nutter, Indian Creek and my nightmare</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/dII3me23eBIl7X7HJcHSVfHLRV4bmjEl3rXpcNOWUC_wJquEG1CQPWm4APMF0bP1SbCg3HWOgA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://lucaswetzel.com' target='_blank'>
lucubrations</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://lucaswetzel.com/2017/11/02/songs-for-insane-times/' target='_blank'>
Songs for Insane Times</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/fU1P-cIl-TOH2q_jWpvPoZWiQNW8c7y81AsOBvfoURv0BP7lwoFbYmEajrPPU_t0jGPSwUxqQeNwbZhk2gTDo69caw=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://thekansascitian.blogspot.com/' target='_blank'>
the Kansas Citian</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://thekansascitian.blogspot.com/2017/09/valerie-plame-wilson-antisemite.html' target='_blank'>
Valerie Plame Wilson - AntiSemite</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/t6DjcJMx-PFwBoNGFAl0yx4wNYuXbsR1jxh8OR3wmrwsrjVcY0eDr4jnjDQcJg-7VVCUR39uY1LWFzK5gpy06uXP__Va6wHz=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://chatterboxchronicles.blogspot.com/' target='_blank'>
Conservatism With Heart</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://chatterboxchronicles.blogspot.com/2017/06/a-review-of-europe-chained-by-history.html' target='_blank'>
A Review of Europe: Chained by History</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/rg0On9R0Tkh4KpDwIFVWezOyX8Nda7LmAOc_qsoqKj2bXQ1bkzzFlFbwyCDYpTAe56LbiGK-=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://blog.the816.com/' target='_blank'>
The 816</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://blog.the816.com/post/162085827976' target='_blank'>
We made a 12-foot-tall playable electric guitar. Wanna know how?</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/hXR-Ov9X0nHiF9m0TQGyKmNX7s7z2oIzzRtzUog0rO_ZWrflP6o9uLBF_TG2xsGO2iMeZdQjJkr7IsLBMg=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.leighannlittle.com/' target='_blank'>
Leigh Ann Little</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.leighannlittle.com/2017/04/on-being-snowflake.html' target='_blank'>
On Being a Snowflake</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/ptRV5djSZTNjT7pgQw9Mznw9agBcNSLNrhyqRmOo1NHmTrVYhvQb1p6u3-sHC8NMRDNPsN6bTC0=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://ramseymohsen.com' target='_blank'>
Ramsey Mohsen.com</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://ramseymohsen.com/610-sports-interview-apple-watch-announcement' target='_blank'>
610 Sports Interview: Apple Watch Announcement</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/nSD3wqVEjDFjlzsrcLXpZ9E93NKJG0wAQbLInZPz3d-g00ZZ4KLZLj1Xs8_iFSvOuSz8KuaA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.jocosob.net/' target='_blank'>
SOB WIRED</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/blogspot/xPiD/~3/REhDcFb60Ew/staying-sane-in-insane-world.html' target='_blank'>
Staying sane in an insane world</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/i-GjxUK-AjOwI9viHkTtn0eX9-UA7m_5wfZEqMMfIkAEHXe5qO_61hG0Wy7MF1rpxvZ_fq5vp46tpfl0xTY=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://radiomankc.blogspot.com/' target='_blank'>
Radioman's   Kansas City</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://radiomankc.blogspot.com/2017/01/radiomankc-has-moved-to-bestlinks-us.html' target='_blank'>
RadiomanKC has moved to BESTLINKS US.</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/26HrsDvCRgmqfes3f6TmP2EOsvtGw7wVnhxwpsS-kUcErPn2Umjsq-x9GzniEiEJEI1w=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://plazajen.com/blog' target='_blank'>
PlazaJen's Blog</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://plazajen.com/blog/?p=2652' target='_blank'>
A Tale of Two Christmases&#8230;</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/CyXur0345Hsdm3f-sfY3gf0RrsYtsFQuDU_9xpZVXSC4KQCPfQxkYkLiyDM4M-0QVqVc=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://kcmeesha.com' target='_blank'>
Kansas City with the Russian Accent</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://kcmeesha.com/2016/11/12/this-post-will-save-your-life/' target='_blank'>
This Post Will Save Your Life</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/7hRObVVmKY68_PCn16XS-bXA8FUFJD-N8-iFuCcz7dXIn3UOmLN2ksfiadvkT5dvRk_ykFDuj90Lwi_bAYi8TRNl-FlrpQA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://penroseonpolitics.wordpress.com' target='_blank'>
Penrose On Politics</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://penroseonpolitics.wordpress.com/2016/11/06/blunts-sinking-boat/' target='_blank'>
blunt&#8217;s sinking boat</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/CtJJreoRM21bLbAzeDyDHYYNiltg_g-LRq9YaIacO9dkPozhnEKbrNpeCJ5GVGAiSh11wW_VyGAsJA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://andrewwesthues.com' target='_blank'>
The City</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://andrewwesthues.com/2016/10/17/the-most-essential-free-app-for-your-smart-home/' target='_blank'>
The Most Essential Free App for Your Smart Home</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/XuhNpRaHf1x9J62kHyx2xtZFYo8y769072i_Lc_kvrCyo04fvCCZ2-Z736JvzhnHIKfiuKd4cw=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://joelfrancis.com' target='_blank'>
The Daily Record</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://joelfrancis.com/2016/10/10/review-banks-and-steelz/' target='_blank'>
Review: Banks and Steelz</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/U1lDNPI4F9i94Q1HtCpsfAKEsONhOvWZVnWqcaYZVk54VmvEOnuT_O0Vl-Nj6iwUECHLPfU8d1kt_jA5i6eJCyP9osh_WJfLrg=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://20poundsofheadlines.wordpress.com' target='_blank'>
Twenty Pounds Of Headlines</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://20poundsofheadlines.wordpress.com/2016/06/01/kansas-lawmakers-head-for-ot-with-another-bad-collection-report/' target='_blank'>
Kansas Lawmakers Head for OT, with Another Bad Collection Report</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/0ilA3RQ2bj-XMc3XBbt0yFHjXjs67q7io9dWEOv-hP8MoomRAYLWklE13ebSAsOcUhZrQyQLFCZJKU6Fu3Sqr0c=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://hollandscomet.blogspot.com/' target='_blank'>
Holland's Comet</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://hollandscomet.blogspot.com/2015/07/no-its-not-o-bee-kay-bee.html' target='_blank'>
No, it's NOT o-bee kay-bee...</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/vN97HFQrVxEPN5eSRVfCcF8D5mWLkHuexNdKOL0S6HJZFt53q5S0309HNYU_7Kj8FJ0MZnRIrOXvS7ELry-JsL_nlptyXuxeSu8E-M8=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://whatisawtodayinkansascity.blogspot.com/' target='_blank'>
What I Saw Today in Kansas City</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://whatisawtodayinkansascity.blogspot.com/2015/06/blog-post_15.html' target='_blank'>
</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/loIoApZk4ZZod8st_a49z-oqzkdxLfkEAhBZdOlL-K6gIEXBf_lP3FaoQfkLwiHQFPuU-5VDV2vvUd5f2CfXi6LCGFyxrvFvD3Q=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://kansascityconfidential.blogspot.com/' target='_blank'>
Kansas City Confidential</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://kansascityconfidential.blogspot.com/2015/04/red-bridge-shopping-center.html' target='_blank'>
Red Bridge Shopping Center Redevelopment Pep Rallies for Lane4</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/mWfT-8eb_srO17KdmjhAOwZ2rZQ_VCN1zTN2LG_G8Wb88zaH7UuHIaEtCmLWsFR8XKueHCA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://resolutekc.com' target='_blank'>
Resolute KC | Superior Kansas City News</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://resolutekc.com/2015/03/08/this-will-make-you-fall-even-more-in-love-with-our-city' target='_blank'>
This Will Make You Fall Even MORE in Love with Our City!!</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/5bkglIDb7F497xGGsW-wQ6MolAUPs1Lv8UKxf-0bGXv9Nkxj_VaowGDLVaydYoJXkm_SHKtM-CffhKAIC_FDSm6GYA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://perfectbitekc.wordpress.com' target='_blank'>
The Perfect Bite: KC</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://perfectbitekc.wordpress.com/2015/01/21/restaurant-week-returns/' target='_blank'>
Restaurant Week Returns!!</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/1NR7aCY1TzTzc2b6YVft6sdmEtbpB5vuAWcFOHxucoOX6rZEgHzFxww5x7npxdWNAxN5KSuambmZ=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.ericrogers.org' target='_blank'>
Dangerblog</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.ericrogers.org/weblog/archive/1060/' target='_blank'>
My Year in Cities 2014</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/bUC-I4zR1Xhc46AZWxKyEcC0UYUFb4kUp0vvS-82VYTXMNw-0OnI-Jip4PW1V-xCrzEvh2QpBE5Xk2w6=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://flyoveradventures.com' target='_blank'>
Flyover Adventures | Finding fascination in square states</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://flyoveradventures.com/2014/10/the-buck-stops-here-the-truman-library-in-independence-missouri/' target='_blank'>
The Buck Stops Here &#8211; the Truman Library in Independence, Missouri</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/sQEsEDQ8sPydVNL1zvlljkJKBjNGk10usxFhyuwcHglzKmiIP3-pW7uDSCbUsuTMbFpqx10MBgX0bFU1vdA-oA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://planet-rusty.blogspot.com/' target='_blank'>
Planet Rusty</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://planet-rusty.blogspot.com/2014/10/looking-back-before-going-forward-in-tv.html' target='_blank'>
Looking back before going forward in a TV sense</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/U28m10G4IrBdUnb0jHn5uRVZdAUMg-OCDW6TXP1x2hreZBfB8l2JqyqIwnIanIrk-zq-f-6s37jss2gfa3vhpZkmqu0=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://midtownmiscreant.blogspot.com/' target='_blank'>
midtown miscreant</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://midtownmiscreant.blogspot.com/2014/09/an-open-letter-to-minimum-wage.html' target='_blank'>
An open letter to Minimum Wage Protesters, and a lesson in life thrown in for free!</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/_lihWfdYJODM6Y0sfjZgy4nXBP68Xlvf9qtupv6TFQMuwbK1CfbtK9LcPlpH0B-C2V4-ypziXzUPQAfSpDvRVNwguZVhWlaIa9jS=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://southkansascityobserver.blogspot.com/' target='_blank'>
South Kansas City Observer</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://southkansascityobserver.blogspot.com/2014/08/some-links-about-ferguson.html' target='_blank'>
Some Links About Ferguson</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/5TVmISyC1ghTD6NMUGqO3QqQ1dhf2LIgFcFO8ZiciLlyuUXdvUI1szA3JCZatfvrP24C0HoavtxORosoPHbj89vvCvINQYkAOQ=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://thegoodthingsonmymind.blogspot.com/' target='_blank'>
Things on My Mind</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/blogspot/oNNQz/~3/BAXWo0SqvRM/dynamic-duos-hair-color.html' target='_blank'>
Dynamic Duos-Hair Color</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/aHTbmxOsQMBIR3pihiFp-D90iwyu_STSfWVPczb-d7wcYH_SozHtK2jV_VsKX-qV_qqI6210oC6Z9vigIQ0=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.wednesdayweekly.com/' target='_blank'>
The Wednesday Weekly</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.wednesdayweekly.com/2014/08/just-freaking-vote-on-aug-5.html' target='_blank'>
Just freaking vote on Aug. 5...</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/TZ9nIGpfykp4iCH6-wAvGm3WZa-up4WSdzN3uvLB2_g1GS8jr04oy9qmIuRBMNCDmMrk7bHG5-tdhDQ=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://kansascity.about.com/' target='_blank'>
About.com Kansas City, MO</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://kansascity.about.com/b/2014/05/31/summer-weather-brings-the-shopping-bug-in-kansas-city.htm' target='_blank'>
Summer Weather Brings The Shopping Bug in Kansas City</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/I_3hPs4oqODj3J5mUF1sVwcNBXKe2qz96MxP7-YYJdH-FEEmWN-Wi_kLzY9xY1P2xLUOVY6oywPjaxkCi4XA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://heathenfolk.blogspot.com/' target='_blank'>
Kansas City Heathen</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://heathenfolk.blogspot.com/2014/04/havamal-analysis-stanza-1.html' target='_blank'>
Havamal Analysis - Stanza 1</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/flfikq-tGbvLvE4BVe8xm5w_wkHaEra3owK6EugTWZAYV3EjH-B1AWPvET-qqDeCAwCBuTtZlIiY5c-vkEVvM5NP=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://notablereading.blogspot.com/' target='_blank'>
So Many Books, So Little Time: A Year in Reading</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://notablereading.blogspot.com/2014/04/end-of-readathon-meme-wrap-up.html' target='_blank'>
End of Readathon Meme Wrap Up</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/0_Qet_ZAgOi1J8wiPIz4Ttc79R8a4mh8jgJS1ofUqwDmntOxTtHUyRJWDwYdeZoVWQCelBvXAjTw4_NksqwfhSo=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://imgonnasueyou.blogspot.com/' target='_blank'>
Sponge Worthy</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://imgonnasueyou.blogspot.com/2013/10/dorothy-jean.html' target='_blank'>
Dorothy Jean</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/kw6aXlyokZQz75G_JcuxlrgR5ctjgS8rFWFbCiBuI1tvzMGd9RczG-RCw9ohOQHHjl6UTYETIGNJ4CQFCn1I=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://nuke718.livejournal.com/' target='_blank'>
Nuclear Buffalo</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://nuke718.livejournal.com/118165.html' target='_blank'>
Some days I hate what the Internet has done to us</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/aUFvYcaJDF7hXJ8pAUoa90xG8N1KyC4oxf4dRMW5ECL3KA4mwNjysa8ONcb5o77b34x-oO_jA19jIaa8=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://btoellner.typepad.com/my_weblog/' target='_blank'>
Toellner Tells it</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://btoellner.typepad.com/my_weblog/2013/09/wallace-state-park-miles-2-7-for-100-missouri-miles.html' target='_blank'>
Wallace State Park -- Miles 2-7 for 100 Missouri Miles</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/IEIbuvtYpS-QUg14KAgqYENYFjk-uA6sYwBfpnHDGzeF4pc0x6oAqHlD6CHMTOq7CvuMUAvR8ufzsng6e_O6=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://foodnthings.blogspot.com/' target='_blank'>
Food, K.C. and Other Things</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://foodnthings.blogspot.com/2013/09/pantry-essentials-everything-you-need.html' target='_blank'>
Pantry Essentials: Everything You Need to Know About Fish Sauce</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/mtrpyHxFQKGukyMrpk8kGjP7vVha2zES3RJ9wkYA756J9CHusX9i3McC22TuDaA8SAjf7jv0QA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://scienceblogs.com/tfk' target='_blank'>
Thoughts from Kansas</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/tfk/~3/CwaCG7pr3J8/' target='_blank'>
ID and the age of the earth</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/HBKNaKeXbCjVYmfTyxnAPCXxwVLUfoXxo4rfNGFlOXVNJ5t2LA81EoTkyBF3xQLhYPshEej2TNC5dGvF5IaYQhAN=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://theoldschool.wordpress.com' target='_blank'>
Old School</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://theoldschool.wordpress.com/2013/02/06/almost-a-year/' target='_blank'>
Almost a year?</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/8g0OYrmKrUdPe-GNKDQh--SyPcSB_DUmectJ_s3jd9ur5Nl1ggIM-8Qj6UTEMLa4Ugpjw40ITNefOytlUZsd5m7elw=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://show-mefairness.blogspot.com/' target='_blank'>
Show-Me Fairness</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://show-mefairness.blogspot.com/2013/01/2013-laws-to-disadvantage-workers-who.html' target='_blank'>
2013 Laws to Disadvantage Workers Who Whistleblow and Victims of Discrimination</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/ckpSWkDxZR1H14OxAuRADjbYNuNLQgI49VzXcMTGQo-oNQ1jQhJikQW61mpNI4IfRSRxsaCqX8owWQBBWhcq=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://bigbadbobby.blogspot.com/' target='_blank'>
BigBADbobby blog</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://bigbadbobby.blogspot.com/2013/01/robert-zamees-shared-instagram-photo_28.html' target='_blank'>
Night moon</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/dHKLJKwGQ2Ro5HSpDp3lZfudoUuKKOoOIfehmz8ZaejAtH6G0BlMjhcDeVvhlSTVwlMIF4OWLK77DWdSXwU=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://antagonyst.blogspot.com/' target='_blank'>
Beyond the Illusions</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://antagonyst.blogspot.com/2012/11/secede-from-union.html' target='_blank'>
Secede From the Union</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/Q8BP6vc0y_DW8bXAcWMa2cAIclnIAL68Rj-1FH2O2Sw28JtTaxsBUA9cvOcl9dcRf4EuQbT4zmLFOYuhMX3S=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://pensivegirl.blogspot.com/' target='_blank'>
they pay to kiss your feet</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://pensivegirl.blogspot.com/2012/10/and-on-fourth-try-you-live.html' target='_blank'>
and on the fourth try, you live.</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/06mrNm4aURd6y587yxCKASGAhhaH0WtOzLWGTvcYtaDzlBKZj35MK6Q7UrRUAVPEgLoUdOd54_EJnPRcFgm54Mc=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://tipsfortips.wordpress.com' target='_blank'>
Tips on Tips</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://tipsfortips.wordpress.com/2012/09/14/best-of-kansas-city-2012/' target='_blank'>
Best Of Kansas City 2012</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/wJcMqgP-bXgulMR-UPuVEcgzXUiXAQDl6H7rh4G3uzFTJzpzEfBYWHkV9p2W_Nl61PkFwRDM0S7Qg7y1Kg=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://just-cara.blogspot.com/' target='_blank'>
JustCara</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://just-cara.blogspot.com/2012/05/hey-it-wedding-day-ya-know.html' target='_blank'>
Hey, It's Wedding Day, Ya Know?</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/zz0ZGcGKE8CjVzUDukfUiaCHvdtOu0xmhRQhzHEG7t1ownGH5QBfMLzz-s8cn74jywvxWy5aSeNS9L2QUlyo=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://moxiemamakc.blogspot.com/' target='_blank'>
Moxie Mama</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://moxiemamakc.blogspot.com/2012/03/revisionist-history-jayhawk-version.html' target='_blank'>
Revisionist History: Jayhawk Version</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/YfdxLpLuP9ZtAg7iQzYOIYon8lyuibH45uV7nu35FTDukpgFfJoooB68Yh_HgOr9ifXOrTVTkmoJaY118HbB=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.kansascitycomics.com' target='_blank'>
Kansas City Comics</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.kansascitycomics.com/?p=1747' target='_blank'>
Local cartoonist to draw classic comic strip</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/0lXHWBAxtS4ft3s1fMj30SQkVg2H5EPh3c822Noa5exBJZfIy-VrnBzdb7f3XUo30h4VGVaNUEq0TI4C=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://tesamalu.blogspot.com/' target='_blank'>
Reporting Live (Tess Blog)</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://tesamalu.blogspot.com/2011/02/yikes.html' target='_blank'>
YIKES</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/2LY5GLu1oG5lzuoZyoh7J8J1yEJiMKzTbra4aB_xVVo6VuqKAw7ofxMvsJ_IrQZH_l4CFVAbOb140Et6QLXs=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://drunkenhobo.blogspot.com/' target='_blank'>
The Drift</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://drunkenhobo.blogspot.com/2011/01/home-again.html' target='_blank'>
home again ...</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/nR4fjpv4ybw_7T1LwsStV7C7yWtPa1uG1_I70cxyhwLHuNyzSbayf-4rAbcyBZmRReNXFyLK-_o3nH5uMs8=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://kcblueblog.blogspot.com/' target='_blank'>
The KC Blue Blog</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://kcblueblog.blogspot.com/2010/10/breaking-freedom-inc-endorses-both.html' target='_blank'>
BREAKING: Freedom Inc. Endorses Both Carnahan and Blunt?</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/15JkRjSBVqfn7RPJnbR-UfHp_XslAaynjfK9VPVkLL3EYRh9AEaH4iJZQYLRnxgwlPA6l-GkNyjsOqhKghqRcQ=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://bookpusher.wordpress.com' target='_blank'>
Bookpusher</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://bookpusher.wordpress.com/2010/06/11/23thingskansas-week-3-belly-up-to-the-webinar/' target='_blank'>
23ThingsKansas &#8211; Week 3: Belly up to the Webinar</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/U3yVZAS1kpHvWkC6dZwk6qsO6Z7ha5r30Cj-5d0ecuLowS5gY8Une3oyscEYjNAYwZZD9ACQk5RUjoPC7dm_p6hGpA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://anotherkcblog.wordpress.com' target='_blank'>
Another Kansas City Blog</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://anotherkcblog.wordpress.com/2010/04/15/original-cocktail-time/' target='_blank'>
Original cocktail time!</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/2XhznxqoThWaI1V2xI_Yg2Qnx1QmUWVjA4YRzGq1fdLkRxi8Afn3SZzKquUONp6ln-CgItp1F3VKxusOWmhUJJ8XZCqiXuKv=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://newreconstructionist.blogspot.com/' target='_blank'>
The New Reconstructionist</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://newreconstructionist.blogspot.com/2010/03/thomas-hagan-assassin-of-malcolm-x.html' target='_blank'>
Thomas Hagan, assassin of Malcolm X, granted parole from weekends in prison</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/FhSP400S4ZI9OSdh8mgQJiu8oTdnMdgKn_q_8iXH4I-s7URBPQ-aQLmdGkb-oI-9GfJ-59qkd4XqdxEia8n9Ipbqct5x9nMj=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://davesdoubleentendres.blogspot.com/' target='_blank'>
Dave's Double Entendres</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://davesdoubleentendres.blogspot.com/2010/03/blog-post.html' target='_blank'>
Guilty pleasure?</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/XGc4zNP8I5WI3fhHhWaGjZ2N_yYGrVIQEiJmVUL64gp0LgBHpb_u0Nlxgp8FvGxOiHceAEG0byPPYSGyDZljDkys-w=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.kansascitydailyphoto.com/' target='_blank'>
Kansas City Daily Photo</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/KansasCityDailyPhoto/~3/2zDEWgFenJI/closing-down-show-on-sweet-note.html' target='_blank'>
Closing Down the Show on a Sweet Note ...</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/0_uPa96PEzHpj2_90yjAUuYNit4ariLaM56n4kOCIM_3MbTx5B5xPFwHHwPHWPOnBf6H6h-t-qPbzWk6xu5CmOE=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://redbridgeroad.blogspot.com/' target='_blank'>
Red Bridge Story</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://redbridgeroad.blogspot.com/2009/09/clueless-in-kc.html' target='_blank'>
Clueless in K.C.</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh6.googleusercontent.com/proxy/pIYlbRNQAle8cQkPUilKbRkb7kBqfXHD9-XvMGR5EheK6NEqagXV9klrncpdAJZvXeg6AudeoukZaCx_YdUIdv0=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://heycameraman.net/?feed=rss2' target='_blank'>
Hey Cameraman</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh5.googleusercontent.com/proxy/eXv8BbWNZ78D1DLac0Yk4GMcMQUOpv8kwV5TNkN9X85tK-hxhJ2LI2u0M5UsPQPsRO3xOvrULsh5=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.patchchord.com/feed/' target='_blank'>
Patchchord.com</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/C-eX_ud5BL9DQupysvvEtene9U6Bn1m6HM1K54YE7LvLOKscdWj8QPGNlc9RTa6FI-YNBScFBrdauSU--ac=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://kcdrinker.com/?feed=rss2' target='_blank'>
Kansas City Drinker</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/VjmEy95LYBzuskXYFJr440xe4iRjZBbH6goqWv30fyEJqJaPk6pvdtMMivWceE_SO4YDt017XQ=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://dannypizdetz.com/feed/' target='_blank'>
Danny Pizdetz</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/wx-ao_nEx9eq2b_muK75wcUdpCZ82HywztflfA084wuhsY0Q2no43fYX3QLaO5HKvZdqbfXU8A-m6PzZIQ=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.missourirecord.com/rss/blog.asp' target='_blank'>
Missouri Record Blog</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/rCjMuSvzquBFQ4UY_XK43EEAeQ_n2tyjbzqRYUElLEVZ8cjRFxD1fpSUKlDa50NHN352DA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://chimpotle.com/rss' target='_blank'>
Chimpotle</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/gWpcPyWIujLhSXRDNlVlJ-ouCBNtNbwgowUwJBTcS-aE1X00MbOQVRGBCYcGdwhfyFmUQm9jTm-eclgDTw=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://darkendofthestreet.net/feed/' target='_blank'>
The Dark End of the Street</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/nVgKk7I6G3tQCE-wdHqvsGlYj3cI8P-xVIH4Y4Hl_YMgyZl3c7EnJzbf6qsBZhHsbTIMtlNn=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://bradleycain.com/feed/' target='_blank'>
Technology & Pop Culture</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh3.googleusercontent.com/proxy/JRC0GqYyIC7proniJBNYDXR-V-XCTWdd7uMM9rbtD2ZS2MnfItCIKtF2jll9Kr6dmBkiiA=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://ohgetthis.com/feed/' target='_blank'>
OhGetThis.com</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: none;'>
<div class='blog-icon'>
<input type='hidden' value='https://lh4.googleusercontent.com/proxy/b9nze_IrK_8uBpiF7EABnSd6t3zSJG2Ucl-ZWhM7BakmasLxSygBAEqr00K4ZXquWcsctZPp=s0-d'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://kccheapeats.com/feed/' target='_blank'>
KC Cheap Eats - $5 and under</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='show-option'>
<span id='BlogList1_show-n' style='display: none;'>
<a href='javascript:void(0)' onclick='return false;'>Show 25</a>
</span>
<span id='BlogList1_show-all' style='margin-left: 5px;'>
<a href='javascript:void(0)' onclick='return false;'>Show All</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=BlogList&widgetId=BlogList1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogList1"));' target='configBlogList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget Text' data-version='1' id='Text3'>
<h2 class='title'>TKC Blog Link Policy</h2>
<div class='widget-content'>
Only KC Area Local Bloggers: Let's Share A Conversation About Kansas City Its People!!!<br /><br />Contact: <span style="font-weight: bold;">tony@tonyskansascity.com</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=Text&widgetId=Text3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text3"));' target='configText3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Quick Weather @ TKC</h2>
<div class='widget-content'>
<a href="http://www.accuweather.com/en/us/kansas-city-mo/64106/weather-forecast/329441" class="aw-widget-legal">
<!--
By accessing and/or using this code snippet, you agree to AccuWeather&#8217;s terms and conditions (in English) which can be found at http://www.accuweather.com/en/free-weather-widgets/terms and AccuWeather&#8217;s Privacy Statement (in English) which can be found at http://www.accuweather.com/en/privacy.
-->
</a><div id="awcc1394183749007" class="aw-widget-current"  data-locationkey="329441" data-unit="f" data-language="en-us" data-useip="false" data-uid="awcc1394183749007"></div><script type="text/javascript" src="http://oap.accuweather.com/launch.js"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Labels</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Jackson%20County'>Jackson County</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Mayoral%20Race'>Mayoral Race</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Mayor%20Funky'>Mayor Funky</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Missouri'>Missouri</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/city%20hall'>city hall</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/TKC%20Favorite'>TKC Favorite</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/KCMSD'>KCMSD</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Election'>Election</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Tony'>Tony</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/power%20rankings'>power rankings</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/The%20Plaza'>The Plaza</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Sly%20James'>Sly James</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/The%20Star'>The Star</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/KCPD'>KCPD</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/City%20That%20Works'>City That Works</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Jeff%20Roe'>Jeff Roe</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Squitiro'>Squitiro</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Cleaver'>Cleaver</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/UMKC'>UMKC</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Westside'>Westside</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Great%20Recession'>Great Recession</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/Racism'>Racism</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.tonyskansascity.com/search/label/PandL%20District'>PandL District</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>TKC So Social</h2>
<div class='widget-content'>
<a href="https://twitter.com/TonysKansasCity"><img src="https://4.bp.blogspot.com/-dFOD13yJprY/WYQZ9tyZIqI/AAAAAAAB7S0/WwCVknzd1rIgdWXoj4NeddvtF0h7J3pMQCKgBGAs/s1600/twitterbuttonsm.jpg"/></a><a href="https://www.facebook.com/tonyskansascity/"><img src="https://1.bp.blogspot.com/-cu0bLTdlorE/WYQZ9lAuEvI/AAAAAAAB7S0/b4YoZT-a96o9IZUpXKkbNmfuV9NUNdFWQCKgBGAs/s1600/fbbuttonsm.jpg"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>TKC Favorites</h2>
<div class='widget-content'>
<ul>
<li><a href='https://twitter.com/kccrimefighter?lang=en'>Alonzo Washington</a></li>
<li><a href='http://www.byroncrawford.com/'>Byron Crawford.com</a></li>
<li><a href='https://twitter.com/Dallas_Penn'>Dallas Penn</a></li>
<li><a href='http://el-bryan.tumblr.com/'>El Bryan</a></li>
<li><a href='http://www.kcactive.com/'>KC Active</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Blog Archive</option>
<option value='http://www.tonyskansascity.com/2005/02/'>February (40)</option>
<option value='http://www.tonyskansascity.com/2005/03/'>March (148)</option>
<option value='http://www.tonyskansascity.com/2005/04/'>April (395)</option>
<option value='http://www.tonyskansascity.com/2005/05/'>May (144)</option>
<option value='http://www.tonyskansascity.com/2005/06/'>June (38)</option>
<option value='http://www.tonyskansascity.com/2005/07/'>July (124)</option>
<option value='http://www.tonyskansascity.com/2005/08/'>August (192)</option>
<option value='http://www.tonyskansascity.com/2005/09/'>September (222)</option>
<option value='http://www.tonyskansascity.com/2005/10/'>October (309)</option>
<option value='http://www.tonyskansascity.com/2005/11/'>November (385)</option>
<option value='http://www.tonyskansascity.com/2005/12/'>December (439)</option>
<option value='http://www.tonyskansascity.com/2006/01/'>January (288)</option>
<option value='http://www.tonyskansascity.com/2006/02/'>February (330)</option>
<option value='http://www.tonyskansascity.com/2006/03/'>March (336)</option>
<option value='http://www.tonyskansascity.com/2006/04/'>April (357)</option>
<option value='http://www.tonyskansascity.com/2006/05/'>May (368)</option>
<option value='http://www.tonyskansascity.com/2006/06/'>June (307)</option>
<option value='http://www.tonyskansascity.com/2006/07/'>July (312)</option>
<option value='http://www.tonyskansascity.com/2006/08/'>August (262)</option>
<option value='http://www.tonyskansascity.com/2006/09/'>September (301)</option>
<option value='http://www.tonyskansascity.com/2006/10/'>October (432)</option>
<option value='http://www.tonyskansascity.com/2006/11/'>November (331)</option>
<option value='http://www.tonyskansascity.com/2006/12/'>December (364)</option>
<option value='http://www.tonyskansascity.com/2007/01/'>January (317)</option>
<option value='http://www.tonyskansascity.com/2007/02/'>February (331)</option>
<option value='http://www.tonyskansascity.com/2007/03/'>March (450)</option>
<option value='http://www.tonyskansascity.com/2007/04/'>April (419)</option>
<option value='http://www.tonyskansascity.com/2007/05/'>May (410)</option>
<option value='http://www.tonyskansascity.com/2007/06/'>June (442)</option>
<option value='http://www.tonyskansascity.com/2007/07/'>July (405)</option>
<option value='http://www.tonyskansascity.com/2007/08/'>August (417)</option>
<option value='http://www.tonyskansascity.com/2007/09/'>September (429)</option>
<option value='http://www.tonyskansascity.com/2007/10/'>October (515)</option>
<option value='http://www.tonyskansascity.com/2007/11/'>November (461)</option>
<option value='http://www.tonyskansascity.com/2007/12/'>December (517)</option>
<option value='http://www.tonyskansascity.com/2008/01/'>January (490)</option>
<option value='http://www.tonyskansascity.com/2008/02/'>February (523)</option>
<option value='http://www.tonyskansascity.com/2008/03/'>March (449)</option>
<option value='http://www.tonyskansascity.com/2008/04/'>April (476)</option>
<option value='http://www.tonyskansascity.com/2008/05/'>May (425)</option>
<option value='http://www.tonyskansascity.com/2008/06/'>June (442)</option>
<option value='http://www.tonyskansascity.com/2008/07/'>July (557)</option>
<option value='http://www.tonyskansascity.com/2008/08/'>August (557)</option>
<option value='http://www.tonyskansascity.com/2008/09/'>September (508)</option>
<option value='http://www.tonyskansascity.com/2008/10/'>October (578)</option>
<option value='http://www.tonyskansascity.com/2008/11/'>November (496)</option>
<option value='http://www.tonyskansascity.com/2008/12/'>December (591)</option>
<option value='http://www.tonyskansascity.com/2009/01/'>January (679)</option>
<option value='http://www.tonyskansascity.com/2009/02/'>February (569)</option>
<option value='http://www.tonyskansascity.com/2009/03/'>March (609)</option>
<option value='http://www.tonyskansascity.com/2009/04/'>April (592)</option>
<option value='http://www.tonyskansascity.com/2009/05/'>May (666)</option>
<option value='http://www.tonyskansascity.com/2009/06/'>June (691)</option>
<option value='http://www.tonyskansascity.com/2009/07/'>July (707)</option>
<option value='http://www.tonyskansascity.com/2009/08/'>August (662)</option>
<option value='http://www.tonyskansascity.com/2009/09/'>September (702)</option>
<option value='http://www.tonyskansascity.com/2009/10/'>October (805)</option>
<option value='http://www.tonyskansascity.com/2009/11/'>November (690)</option>
<option value='http://www.tonyskansascity.com/2009/12/'>December (690)</option>
<option value='http://www.tonyskansascity.com/2010/01/'>January (734)</option>
<option value='http://www.tonyskansascity.com/2010/02/'>February (661)</option>
<option value='http://www.tonyskansascity.com/2010/03/'>March (733)</option>
<option value='http://www.tonyskansascity.com/2010/04/'>April (723)</option>
<option value='http://www.tonyskansascity.com/2010/05/'>May (611)</option>
<option value='http://www.tonyskansascity.com/2010/06/'>June (690)</option>
<option value='http://www.tonyskansascity.com/2010/07/'>July (675)</option>
<option value='http://www.tonyskansascity.com/2010/08/'>August (661)</option>
<option value='http://www.tonyskansascity.com/2010/09/'>September (662)</option>
<option value='http://www.tonyskansascity.com/2010/10/'>October (691)</option>
<option value='http://www.tonyskansascity.com/2010/11/'>November (663)</option>
<option value='http://www.tonyskansascity.com/2010/12/'>December (658)</option>
<option value='http://www.tonyskansascity.com/2011/01/'>January (693)</option>
<option value='http://www.tonyskansascity.com/2011/02/'>February (661)</option>
<option value='http://www.tonyskansascity.com/2011/03/'>March (771)</option>
<option value='http://www.tonyskansascity.com/2011/04/'>April (690)</option>
<option value='http://www.tonyskansascity.com/2011/05/'>May (664)</option>
<option value='http://www.tonyskansascity.com/2011/06/'>June (687)</option>
<option value='http://www.tonyskansascity.com/2011/07/'>July (608)</option>
<option value='http://www.tonyskansascity.com/2011/08/'>August (649)</option>
<option value='http://www.tonyskansascity.com/2011/09/'>September (661)</option>
<option value='http://www.tonyskansascity.com/2011/10/'>October (671)</option>
<option value='http://www.tonyskansascity.com/2011/11/'>November (633)</option>
<option value='http://www.tonyskansascity.com/2011/12/'>December (631)</option>
<option value='http://www.tonyskansascity.com/2012/01/'>January (658)</option>
<option value='http://www.tonyskansascity.com/2012/02/'>February (589)</option>
<option value='http://www.tonyskansascity.com/2012/03/'>March (643)</option>
<option value='http://www.tonyskansascity.com/2012/04/'>April (592)</option>
<option value='http://www.tonyskansascity.com/2012/05/'>May (679)</option>
<option value='http://www.tonyskansascity.com/2012/06/'>June (679)</option>
<option value='http://www.tonyskansascity.com/2012/07/'>July (762)</option>
<option value='http://www.tonyskansascity.com/2012/08/'>August (812)</option>
<option value='http://www.tonyskansascity.com/2012/09/'>September (721)</option>
<option value='http://www.tonyskansascity.com/2012/10/'>October (879)</option>
<option value='http://www.tonyskansascity.com/2012/11/'>November (776)</option>
<option value='http://www.tonyskansascity.com/2012/12/'>December (703)</option>
<option value='http://www.tonyskansascity.com/2013/01/'>January (858)</option>
<option value='http://www.tonyskansascity.com/2013/02/'>February (729)</option>
<option value='http://www.tonyskansascity.com/2013/03/'>March (739)</option>
<option value='http://www.tonyskansascity.com/2013/04/'>April (824)</option>
<option value='http://www.tonyskansascity.com/2013/05/'>May (829)</option>
<option value='http://www.tonyskansascity.com/2013/06/'>June (787)</option>
<option value='http://www.tonyskansascity.com/2013/07/'>July (818)</option>
<option value='http://www.tonyskansascity.com/2013/08/'>August (819)</option>
<option value='http://www.tonyskansascity.com/2013/09/'>September (762)</option>
<option value='http://www.tonyskansascity.com/2013/10/'>October (745)</option>
<option value='http://www.tonyskansascity.com/2013/11/'>November (644)</option>
<option value='http://www.tonyskansascity.com/2013/12/'>December (630)</option>
<option value='http://www.tonyskansascity.com/2014/01/'>January (694)</option>
<option value='http://www.tonyskansascity.com/2014/02/'>February (635)</option>
<option value='http://www.tonyskansascity.com/2014/03/'>March (694)</option>
<option value='http://www.tonyskansascity.com/2014/04/'>April (667)</option>
<option value='http://www.tonyskansascity.com/2014/05/'>May (690)</option>
<option value='http://www.tonyskansascity.com/2014/06/'>June (680)</option>
<option value='http://www.tonyskansascity.com/2014/07/'>July (704)</option>
<option value='http://www.tonyskansascity.com/2014/08/'>August (673)</option>
<option value='http://www.tonyskansascity.com/2014/09/'>September (728)</option>
<option value='http://www.tonyskansascity.com/2014/10/'>October (743)</option>
<option value='http://www.tonyskansascity.com/2014/11/'>November (684)</option>
<option value='http://www.tonyskansascity.com/2014/12/'>December (676)</option>
<option value='http://www.tonyskansascity.com/2015/01/'>January (682)</option>
<option value='http://www.tonyskansascity.com/2015/02/'>February (657)</option>
<option value='http://www.tonyskansascity.com/2015/03/'>March (683)</option>
<option value='http://www.tonyskansascity.com/2015/04/'>April (667)</option>
<option value='http://www.tonyskansascity.com/2015/05/'>May (670)</option>
<option value='http://www.tonyskansascity.com/2015/06/'>June (665)</option>
<option value='http://www.tonyskansascity.com/2015/07/'>July (696)</option>
<option value='http://www.tonyskansascity.com/2015/08/'>August (696)</option>
<option value='http://www.tonyskansascity.com/2015/09/'>September (657)</option>
<option value='http://www.tonyskansascity.com/2015/10/'>October (706)</option>
<option value='http://www.tonyskansascity.com/2015/11/'>November (661)</option>
<option value='http://www.tonyskansascity.com/2015/12/'>December (683)</option>
<option value='http://www.tonyskansascity.com/2016/01/'>January (706)</option>
<option value='http://www.tonyskansascity.com/2016/02/'>February (710)</option>
<option value='http://www.tonyskansascity.com/2016/03/'>March (745)</option>
<option value='http://www.tonyskansascity.com/2016/04/'>April (696)</option>
<option value='http://www.tonyskansascity.com/2016/05/'>May (670)</option>
<option value='http://www.tonyskansascity.com/2016/06/'>June (718)</option>
<option value='http://www.tonyskansascity.com/2016/07/'>July (691)</option>
<option value='http://www.tonyskansascity.com/2016/08/'>August (750)</option>
<option value='http://www.tonyskansascity.com/2016/09/'>September (711)</option>
<option value='http://www.tonyskansascity.com/2016/10/'>October (685)</option>
<option value='http://www.tonyskansascity.com/2016/11/'>November (713)</option>
<option value='http://www.tonyskansascity.com/2016/12/'>December (718)</option>
<option value='http://www.tonyskansascity.com/2017/01/'>January (732)</option>
<option value='http://www.tonyskansascity.com/2017/02/'>February (689)</option>
<option value='http://www.tonyskansascity.com/2017/03/'>March (715)</option>
<option value='http://www.tonyskansascity.com/2017/04/'>April (751)</option>
<option value='http://www.tonyskansascity.com/2017/05/'>May (736)</option>
<option value='http://www.tonyskansascity.com/2017/06/'>June (756)</option>
<option value='http://www.tonyskansascity.com/2017/07/'>July (748)</option>
<option value='http://www.tonyskansascity.com/2017/08/'>August (702)</option>
<option value='http://www.tonyskansascity.com/2017/09/'>September (648)</option>
<option value='http://www.tonyskansascity.com/2017/10/'>October (696)</option>
<option value='http://www.tonyskansascity.com/2017/11/'>November (711)</option>
<option value='http://www.tonyskansascity.com/2017/12/'>December (687)</option>
<option value='http://www.tonyskansascity.com/2018/01/'>January (719)</option>
<option value='http://www.tonyskansascity.com/2018/02/'>February (629)</option>
<option value='http://www.tonyskansascity.com/2018/03/'>March (405)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Subscribe' data-version='1' id='Subscribe1'>
<div style='white-space:nowrap'>
<h2 class='title'>Subscribe To</h2>
<div class='widget-content'>
<div class='subscribe-wrapper subscribe-type-POST'>
<div class='subscribe expanded subscribe-type-POST' id='SW_READER_LIST_Subscribe1POST' style='display:none;'>
<div class='top'>
<span class='inner' onclick='return(_SW_toggleReaderList(event, "Subscribe1POST"));'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Posts
</span>
<div class='feed-reader-links'>
<a class='feed-reader-link' href='http://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fwww.tonyskansascity.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='http://add.my.yahoo.com/content?url=http%3A%2F%2Fwww.tonyskansascity.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://www.tonyskansascity.com/feeds/posts/default' target='_blank'>
<img align='absmiddle' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
                Atom
              </a>
</div>
</div>
<div class='bottom'></div>
</div>
<div class='subscribe' id='SW_READER_LIST_CLOSED_Subscribe1POST' onclick='return(_SW_toggleReaderList(event, "Subscribe1POST"));'>
<div class='top'>
<span class='inner'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<span onclick='return(_SW_toggleReaderList(event, "Subscribe1POST"));'>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Posts
</span>
</span>
</div>
<div class='bottom'></div>
</div>
</div>
<div class='subscribe-wrapper subscribe-type-COMMENT'>
<div class='subscribe expanded subscribe-type-COMMENT' id='SW_READER_LIST_Subscribe1COMMENT' style='display:none;'>
<div class='top'>
<span class='inner' onclick='return(_SW_toggleReaderList(event, "Subscribe1COMMENT"));'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
All Comments
</span>
<div class='feed-reader-links'>
<a class='feed-reader-link' href='http://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fwww.tonyskansascity.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='http://add.my.yahoo.com/content?url=http%3A%2F%2Fwww.tonyskansascity.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://www.tonyskansascity.com/feeds/comments/default' target='_blank'>
<img align='absmiddle' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
                Atom
              </a>
</div>
</div>
<div class='bottom'></div>
</div>
<div class='subscribe' id='SW_READER_LIST_CLOSED_Subscribe1COMMENT' onclick='return(_SW_toggleReaderList(event, "Subscribe1COMMENT"));'>
<div class='top'>
<span class='inner'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<span onclick='return(_SW_toggleReaderList(event, "Subscribe1COMMENT"));'>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
All Comments
</span>
</span>
</div>
<div class='bottom'></div>
</div>
</div>
<div style='clear:both'></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=Subscribe&widgetId=Subscribe1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Subscribe1"));' target='configSubscribe1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text5'>
<h2 class='title'>Disclaimer</h2>
<div class='widget-content'>
<span style="font-style: italic;font-size:x-small;">If believe you are the owner of a photo shared on TKC please send me a message and I will gladly provide credit or remove the image. Also . . . If you have a problem with something I've written then send an e-mail and we can discuss it further.<br /><br />Additionally . . .<br /><br /><span style="font-weight: bold;">Please refrain from reading this blog if you don't have a sense of humor and a good looking mother.</span><br /></span><br /><span style="font-weight: bold;">Contact: tony@tonyskansascity.com</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=Text&widgetId=Text5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text5"));' target='configText5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BloggerButton' data-version='1' id='BloggerButton1'>
<div class='widget-content'>
<a href='http://www.blogger.com'><img alt='Powered By Blogger' src='https://www.blogger.com/buttons/blogger-ipower-blue.gif'/></a>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=BloggerButton&widgetId=BloggerButton1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BloggerButton1"));' target='configBloggerButton1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div>
<!-- end content-wrapper -->
<div id='footer-wrapper'>
<div class='footer section' id='footer'><div class='widget BloggerButton' data-version='1' id='BloggerButton2'>
<div class='widget-content'>
<a href='http://www.blogger.com'><img alt='Powered By Blogger' src='https://www.blogger.com/buttons/blogger-simple-white.gif'/></a>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10849017&widgetType=BloggerButton&widgetId=BloggerButton2&action=editWidget&sectionId=footer' onclick='return _WidgetManager._PopupConfig(document.getElementById("BloggerButton2"));' target='configBloggerButton2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
</div></div>
<!-- end outer-wrapper -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY74xM_hjWylu1ndynheUoKzjF63IQ:1521408012539';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d10849017','//www.tonyskansascity.com/','10849017');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '10849017', 'title': 'Tony\x27s Kansas City', 'url': 'http://www.tonyskansascity.com/', 'canonicalUrl': 'http://www.tonyskansascity.com/', 'homepageUrl': 'http://www.tonyskansascity.com/', 'searchUrl': 'http://www.tonyskansascity.com/search', 'canonicalHomepageUrl': 'http://www.tonyskansascity.com/', 'blogspotFaviconUrl': 'http://www.tonyskansascity.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Tony\x26#39;s Kansas City - Atom\x22 href\x3d\x22http://www.tonyskansascity.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Tony\x26#39;s Kansas City - RSS\x22 href\x3d\x22http://www.tonyskansascity.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Tony\x26#39;s Kansas City - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/10849017/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/17923450492847284487\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.tonyskansascity.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-5490037008610303', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Tony\x27s Kansas City', 'metaDescription': 'A blog about Kansas City politics and culture.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Tony\x27s Kansas City', 'description': 'A blog about Kansas City politics and culture.', 'url': 'http://www.tonyskansascity.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'sidebar', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'sidebar', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogListView', new _WidgetInfo('BlogList1', 'sidebar', null, document.getElementById('BlogList1'), {'numItemsToShow': 25, 'totalItems': 83}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text3', 'sidebar', null, document.getElementById('Text3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_SubscribeView', new _WidgetInfo('Subscribe1', 'sidebar', null, document.getElementById('Subscribe1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text5', 'sidebar', null, document.getElementById('Text5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BloggerButtonView', new _WidgetInfo('BloggerButton1', 'sidebar', null, document.getElementById('BloggerButton1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BloggerButtonView', new _WidgetInfo('BloggerButton2', 'footer', null, document.getElementById('BloggerButton2'), {}, 'displayModeFull'));
</script>
</body>
</html>