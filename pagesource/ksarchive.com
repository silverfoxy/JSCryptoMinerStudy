<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html><head><title>Kirk/Spock Fanfiction :: Automated Archive</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"><script language="javascript" type="text/javascript" src="includes/javascript.js"></script>
<link rel="alternate" type="application/rss+xml" title="Kirk/Spock Fanfiction RSS Feed" href="rss.php"><script language="javascript" type="text/javascript" src="tinymce/jscripts/tiny_mce/tiny_mce.js"></script>
	<script language="javascript" type="text/javascript">tinyMCE.init({
	mode: "textareas",
	theme: "advanced",
	language: "en",
	browsers: "msie, gecko, opera",
	plugins: "advhr, advimage, advlink, contextmenu, preview, searchreplace, paste, fullscreen",
	theme_advanced_buttons1 :
		"bold, italic, underline, strikethrough, separator, sub, sup, charmap, separator, justifyleft, justifycenter, justifyright, styleselect, formatselect, separator, bullist, numlist",
	theme_advanced_buttons2: 
		"cut, copy, paste, pastetext, pasteword, separator, undo, redo, separator, link, unlink, advimage, advhr, cleanup, help, preview, code, fullscreen",
	theme_advanced_buttons3:
		"",
	extended_valid_elements: "a[name|href|target|title|onclick]",
	theme_advanced_status_location: "bottom",
	theme_advanced_resizing: "true",
	theme_advanced_path: "false"
});
var tinyMCEmode = true;
	function toogleEditorMode(id) {
		var elm = document.getElementById(id);

		if (tinyMCE.getInstanceById(id) == null)
			tinyMCE.execCommand('mceAddControl', false, id);
		else
			tinyMCE.execCommand('mceRemoveControl', false, id);
	}
</script><style type="text/css">
#columncontainer { margin: 1em auto; width: auto;}
#browseblock, #memberblock { width: 100%; padding: 0; margin: 0; float: left; border: 0px solid transparent; }
.column { float: left; width: 99%; }
html>body .column { width: 100%; }
.cleaner { clear: both; height: 1px; font-size: 1px; margin: 0; padding: 0; background: transparent; }
#settingsform { margin: 0; padding: 0; border: none; }
#settingsform FORM { width: 100%; margin: 0 10%; }
#settingsform LABEL { float: left; display: block; width: 30%; text-align: right; padding-right: 10px; clear: left; }
#settingsform DIV { margin: 1ex auto; clear: both;}
#settingsform .fieldset SPAN { float: left; display: block; width: 30%; text-align: right; padding-right: 10px; clear: left;}
#settingsform .fieldset LABEL { float: none; width: auto; display: inline; text-align: left; clear: none; }
#settingsform { float: left; margin: 1ex 10%; }
#settingsform .tinytoggle { text-align: center; }
#settingsform .tinytoggle LABEL { float: none; display: inline; width: auto; text-align: center; padding: 0; clear: none; }
#settingsform #submitdiv { text-align: center; width: 100%;clear: both; height: 3em; }
#settingsform #submitdiv #submit { position: absolute; z-index: 10001; margin: 1em; }
a.pophelp{
    position: relative; /* this is the key*/
    vertical-align: super;
}

a.pophelp:hover{z-index:100; border: none; text-decoration: none;}

a.pophelp span{display: none; position: absolute; top: -25em; left: 20em; }

a.pophelp:hover span{ /*the span will display just on :hover state*/
    display:block;
    position: absolute;
    top: -3em; left: 8em; width: 225px;
    border:1px solid #000;
    background-color:#CCC; color:#000;
    text-decoration: none;
    text-align: left;
    padding: 5px;
    font-weight: normal;
    visibility: visible;
}
.required { color: red; }
.shim {
	position: absolute;
	display: none;
	height: 0;
	width:0;
	margin: 0;
	padding: 0;
	z-index: 100;
}

.ajaxOptList {
	background: #CCC;
	border: 1px solid #000;
	margin: 0;
	position: absolute;
	padding: 0;
	z-index: 1000;
	text-align: left;
}
.ajaxListOptOver {
	padding: 4px;
	background: #CCC;
	margin: 0;
}
.ajaxListOpt {
	background: #EEE;
	padding: 4px;
	margin: 0;
}
.multiSelect {
	width: 300px;
}

</style>
<link rel="stylesheet" type="text/css" href='skins/boldlygo/style.css'></head>
<!-- $_SESSION 
Array
(
)
 -->
<!-- $_COOKIE 
Array
(
)
 -->
<!-- $_POST 
Array
(
)
 --><!-- SELECT * FROM eficfanfiction_categories ORDER BY leveldown, displayorder -->
<!-- SELECT charname, catid, charid FROM eficfanfiction_characters ORDER BY charname -->
<!-- SELECT * FROM eficfanfiction_classes ORDER BY class_name -->
<!-- SELECT * FROM eficfanfiction_classtypes ORDER BY classtype_name -->
<!-- SELECT * FROM eficfanfiction_ratings -->
<!-- SELECT * from eficfanfiction_pagelinks ORDER BY link_access ASC -->
<!-- SELECT message_text FROM eficfanfiction_messages WHERE message_name = 'copyright' LIMIT 1 -->
<!-- SELECT * FROM eficfanfiction_categories WHERE parentcatid = '-1' ORDER BY displayorder -->
<!-- SELECT COUNT(author.uid) as members FROM eficfanfiction_authors as author -->
<!-- SELECT author.uid as uid FROM eficfanfiction_authors as author ORDER BY author.uid DESC LIMIT 1 -->
<!-- UPDATE eficfanfiction_stats SET members = 9518, newestmember = '17700' WHERE sitekey = 'zzNLrHxf7Z' LIMIT 1 -->
<!-- SELECT * FROM eficfanfiction_stats WHERE sitekey = 'zzNLrHxf7Z' LIMIT 1 -->
<!-- SELECT author.penname as penname FROM eficfanfiction_authors as author WHERE author.uid = '17700' LIMIT 1 -->
<!-- SELECT * FROM eficfanfiction_codeblocks WHERE code_type = 'sitestats' -->
<!-- SELECT count(chalid) FROM eficfanfiction_challenges -->
<!-- SELECT count(DISTINCT uid) FROM eficfanfiction_challenges -->
<!-- SELECT stories.*, author.penname as penname, UNIX_TIMESTAMP(stories.date) as date, UNIX_TIMESTAMP(stories.updated) as updated FROM (eficfanfiction_authors as author, eficfanfiction_stories as stories) WHERE author.uid = stories.uid AND stories.validated > 0  ORDER BY rand( ) DESC LIMIT 1 -->
<!-- SELECT stories.*, author.penname as penname, UNIX_TIMESTAMP(stories.date) as date, UNIX_TIMESTAMP(stories.updated) as updated FROM (eficfanfiction_authors as author, eficfanfiction_stories as stories) WHERE author.uid = stories.uid AND stories.validated > 0  ORDER BY stories.updated DESC LIMIT 1 -->
<!-- SELECT nid, author, title, story, UNIX_TIMESTAMP(time) as date, comments FROM eficfanfiction_news ORDER BY time DESC LIMIT 5 -->
<!-- SELECT message_text FROM eficfanfiction_messages WHERE message_name = 'welcome' -->
<body>
<div id="container">
<div id="menu">
	<ul id="menulist">
<li><a href="index.php" title="Home" id="current">Home</a></li>
<li><a href="viewpage.php?page=tos" title="Terms of Service">Terms of Service</a></li>
<li><a href="viewpage.php?page=rules" title="Rules">Rules</a></li>   
<li><a href="viewpage.php?page=help" title="Help">Help</a></li> 
<li><a href="contact.php" title="Contact Us">Contact Us</a></li> 
<li></li>  
</ul>
</div>
<div id="banner">
<div id="secondmenu">
<div id="submenu">
<ul id="submenulist">
<li>Browse By:</li>
<li><a href="browse.php?type=recent" title="Most Recent">Most Recent</a></li> 
<li><a href="authors.php?list=authors" title="Authors">Authors</a></li>
<li><a href="browse.php?type=categories" title="Categories">Categories</a></li>
<li><a href="browse.php?type=titles" title="Titles">Titles</a></li> 
<li><a href="browse.php?type=series" title="Series">Series</a></li> 
<li><a href="browse.php?type=challenges" title="Challenges">Challenges</a></li>
<li><a href="toplists.php" title="Top Tens">Top Tens</a></li>  
<li><a href="search.php" title="Search">Search</a></li> 
</ul>
</div>
</div>
</div>
<div id="menu">
<ul id="menulist">
<form method="POST" id="loginblock" enctype="multipart/form-data" action="user.php?action=login"><label for="penname=">Penname:</label><INPUT type="text" class="textbox" name="penname" id="penname" size="15"> <label for="password">Password:</label><INPUT type="password" class="textbox" name="password" id="password" size="15"> <span id='rememberme'><INPUT type="checkbox" class="checkbox" name="cookiecheck" id="cookiecheck" value="1"><label for="cookiecheck=">Remember Me</label></span> <INPUT type="submit" class="button" name="submit" value="Go"> <div id='loginlinks'><a href="user.php?action=register" title="Register">Register</a> | <a href="user.php?action=lostpassword" title="Lost Password">Lost Password</a></div></form>
</ul>
</div>
<div id="mainpage">
<div id="leftindex">
      <div class="block">
       <div class="title">Site Info</div>
       <div class="content">We are the home of  820 authors from among our 9518 members.  There have been 67528 reviews written about our 5694 stories consisting of 14493 chapters and 47373923 words.  A special welcome to our newest member, <a href="viewuser.php?uid=17700">girlbehindpine</a>.  </div>
	</div>
<div class="block">
       <div class="title">Skin</div>
       <div class="content"><select name="skin" onChange="document.location = '/index.php?skin=' + this.options[this.selectedIndex].value + '';"><option value="blanc">blanc</option><option value="boldlygo" selected>boldlygo</option><option value="boldlygo-original">boldlygo-original</option><option value="CSSZen">CSSZen</option><option value="elegance">elegance</option><option value="Frosted">Frosted</option><option value="teal_deer">teal_deer</option></select></div>
     </div>
     <div class="block">
       <div class="title">Story of the Moment</div>
       <div class="content"><div class='randomstory'><a href="javascript:if(confirm('This story contains mature content that should only be read by adults. This may include explicit violence, explicit sex, language, or adult situations. By proceeding, you certify that you are a legal adult in your country or state of origin.')) location = 'viewstory.php?sid=4141&amp;warning=1'">Anything</a> by <a href="viewuser.php?uid=9276">objectlesson</a> ADULT (NC-17)<br />Sometimes Spock's hands shake, and Kirk knows it means he wants him. It's just...</div></div>
     </div>
     <div class="block">
       <div class="title">Most Recent</div>
       <div class="content"><div class='recentstory'><a href="javascript:if(confirm('This story contains mature content that should only be read by adults. This may include explicit violence, explicit sex, language, or adult situations. By proceeding, you certify that you are a legal adult in your country or state of origin.')) location = 'viewstory.php?sid=7059&amp;warning=1'">Lessons of Love</a> by <a href="viewuser.php?uid=13703">Ivanw</a> ADULT (NC-17)<br />Spock visits his father on New Vulcan before the five-year mission and he takes...</div></div>
     </div>
    <div class="block">
       <div class="title">Main Categories</div>
       <div class="content"><div id="categoryblock"><div class="row"> <a href="browse.php?type=categories&amp;catid=1">Fiction</a> [3906] For all <b>completed</b> stories over 600 words.</div><div class="row"> <a href="browse.php?type=categories&amp;catid=2">Ficlets</a> [627] For drabbles and <b>completed</b> stories of 600 words or less.</div><div class="row"> <a href="browse.php?type=categories&amp;catid=3">Poetry</a> [641] For all poems, long, short, and in-between.</div><div class="row"> <a href="browse.php?type=categories&amp;catid=7">Filks and Songs</a> [57] For fan-written filks and original songs.</div><div class="row"> <a href="browse.php?type=categories&amp;catid=4">Essays</a> [62] For nonfiction about the characters or their relationship.</div><div class="row"> <a href="browse.php?type=categories&amp;catid=5">Works in Progress</a> [420] For incomplete works of fiction, any length. (<strong>Note:</strong> Stories in this category <strong>should only be listed in this category</strong> until they are complete.)</div><div class="row"> <a href="browse.php?type=categories&amp;catid=6">Other Languages</a> [44] </div></div></div>
     </div>
</div>
<div id="rightindex">
	<div class="block">
       <div class="title">Welcome</div>
       <div class="content"><p style="text-align: center;"><strong><a href="browse.php?type=titles">All Stories</a> | </strong><strong><a href="search.php?searchtype=advanced">Advanced Search</a> | <a href="browse.php?type=class&amp;type_id=3">Specify Universe</a></strong></p>
<hr />
<p style="text-align: center;"><strong>KiSmet 2018 is happening! <a href="https://kismetcon2018.weebly.com" target="_blank">Visit our new website </a></strong>or<strong> <a href="mailto:kismetcon@gmail.com" target="_blank" title="Register Now">Email for more information</a> </strong>and stay tuned for updates.</p>
<p style="text-align: center;"><a href="http://kismetcon2018.weebly.com" target="_blank"><strong>KiSmet 2018: A Kirk/Spock Slash Convention</strong></a><br />31 August - 2 September 2018, near London<br /><a href="http://kismetcon2018.weebly.com" target="_blank" title="Kismetcon"><img title="kismet con poster with data.jpg" src="http://seacouver.slashcity.net/92523_original.jpg" alt="kismet con poster with data.jpg" width="70%" /></a></p>
<hr style="width: 100%;" width="100%" />
<p style="text-align: center;"><strong>Thank you so much to the KiSMet 2016 attendees for their generous support of the archive!</strong> You all make this worthwhile, and your continued support is greatly appreciated.</p>
<hr />
<p>Welcome to the Kirk/Spock Automated Archive. Here, you will find stories, poetry, and essays about Kirk and Spock. All works in the archive feature the Kirk and Spock relationship as a key element. (Please see the <a href="viewpage.php?page=help">Help page</a> for more details and specifics. In fact, I would urge you to <a href="viewpage.php?page=help"><strong>READ THE FAQs</strong></a> before creating an account, or for more information about how to format your story for posting before you begin.)</p>
<p><strong>Please note:</strong> If you post work to the archive that does not meet this description, it will regretfully be deleted. <strong>Real Person Fiction (RPF) is not permitted in this archive.</strong> By using the site, you agree to the <a href="viewpage.php?page=tos">Terms of Service</a>. Please also note that <strong>if you enter your real name when registering, it will be visible to search engines. Your real name is NOT required.</strong></p>
<p style="text-align: center;">~ * ~</p>
<p><strong>From Killa, your archivist: </strong>A huge thank you to Robin Serrano at <a href="http://www.slashcity.com/">Slashcity</a> for her tremendous help in getting this set up, and to Lyrastar and Catalenamara for assistance above and beyond the call. My hope is that this archive will remain a central resource for K/S and Kirk-Spock fiction online.<br /><br />If, after reading the <a href="viewpage.php?page=help">Help FAQs,</a> you're still confused about how to use the archive, please <a href="mailto:killa@slashcity.com">e-mail me,</a> and I will do my level best to help you. Please spread the word, and upload your work as soon as you can! Also, please let me know if you have any suggestions for making this a better archive.<br /><br /><strong>A note about story ratings:</strong><br />This site has three ratings for content:<br /> <em>All Audiences</em> - appropriate for all ages<br /><em>Mature Content</em> - appropriate for those 13 and up<br /><em>ADULT</em> - appropriate for adults over 18 only.<br />These ratings are chosen by the authors.<br /><br /><strong>A note about Warnings:</strong><br />It is the policy of this archive to leave warnings in the hands of the authors. This means that the author may or may not choose to warn you about the content of their story. This includes warnings for such things as non-consensual sex, violence, rape, character death, infidelity, and other plot elements, so proceed with a mature sense of responsibility for your own sensitivities, please. However, authors may wish to note that many fans consider warning for these issues a matter of courtesy, and the more carefully you consider your warnings and story notes, the more likely you are to gain readers for your stories. <strong>Please note that if you choose not to use warnings, there is a warning classification for <span>Caveat lector/Choose Not to Warn</span>. </strong>We strongly recommended that you use this warning if you do not put other warnings on your fic, particularly if the story is rated Adult.<br /><br /><strong>Wondering how to get started?</strong> Use the <a href="browse.php?type=categories">Categories page</a> to choose which kind of text you're interested in, then sort all the items in that category by Universe, Author, Title, Keyword, Category, Genre, Warnings, Characters, or Ratings. If you're looking for a specific story and can remember something about it, or if you'd like to search for stories of a particular type, try the <a href="search.php?searchtype=advanced">Search page.</a> You don't need to register or log in to read the stories. To upload a story, you will need to create a Login account. See the <a href="viewpage.php?page=help">Help page</a> for FAQs and more information.</p>
<p>Feedback feeds the fanfic writer's soul! Please use the Contact or Review feature to let them know what you thought. <strong>Happy reading!</strong></p></div>
     </div>
     <div class="block">
       <div class="title">Site News</div>
       <div class="content"><div class="newsbox odd">
<div class="newstitle"> </div>
<p><strong>9/22/2009 A note about Works In Progress:</strong></p>
<p>Please be aware that the "Works In Progress" category exists for two reasons -- one, so that that those following WiPs can easily find ongoing stories to check for updates, and two, so that those who do not wish to read stories until they are finished will not find themselves surprised by a "To Be Continued..."</p>
<p><strong>To this end, if your story is not finished, please do not categorize it as Fiction. It should be categorized as Works in Progress only.</strong> When the story is finished, you can change it from WIP to Fiction. Thanks!</p><br /><br />
   --Killa on 05/24/2009 8:57 PM 
</div>
</div>
    </div>
</div>
</div>
<div id="footer">This site is not affiliated with any official Star Trek entity. It is intended for entertainment purposes only, and maintained for no profit. <b>Archive powered by <a href="http://efiction.sourceforge.net/">eFiction.</a></b><Br /><Br />
<center><a href="viewpage.php?page=tos" title="Terms of Service">Terms of Service</a> | <a href="viewpage.php?page=rules" title="Rules">Rules</a> | <a href="contact.php" title="Contact Us">Contact Us</a><br />
Skin created by <a href="http://www.made-by-kali.com">Kali</a></center></div>
</div>
</body></html>