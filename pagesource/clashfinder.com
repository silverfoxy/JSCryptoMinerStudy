<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/" xml:lang="en" lang="en"><head>
<meta charset="UTF-8">


<title>Clashfinder</title>

<meta name="description" content="A clashfinder is a free, printable timetable for an event. This is where you get them." />
<link rel="icon" type="image/png" href="http://clashfinder.com/img/logo/cfIcon.png" />


<meta property="og:title" content="Clashfinder" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://clashfinder.com/" />
<meta property="og:image" content="http://clashfinder.com/img/logo/cfLogoFooterBlack.png" />
<meta property="og:site_name" content="Clashfinder" />
<meta property="fb:admins" content="745196202" />
<meta property="og:description" content="A clashfinder is a free, printable timetable for an event. This is where you get them." /><meta property="fb:app_id" content="133168493398837" />


<link href="http://clashfinder.com/css/common.2018-02-22-2208.css" type="text/css" rel="stylesheet" />

<link href="http://clashfinder.com/css/mainStyle.2017-03-17-0836.css" type="text/css" rel="stylesheet" />
<link href="http://clashfinder.com/css/mainStyle.desk.2017-04-18-2112.css" type="text/css" rel="stylesheet" />
<script type="text/javascript">
// Pass info from PHP to JS
var cg = { getName: "", topPath: "http://clashfinder.com/", shortUID: "", isLoggedIn: false, };
</script>
<script type="text/javascript" src="http://clashfinder.com/js/jquery.min.js"></script>
<script type="text/javascript" src="http://clashfinder.com/js/jquery-ui.min.js"></script>

<script type="text/javascript" src="http://clashfinder.com/js/cgHead.2015-10-15-1754.js"></script>




<script type="text/javascript"> var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-16367199-2']); _gaq.push(['_trackPageview']); (function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })(); </script></head>
<body class="jsDisabled ">
<script type="text/javascript"> $('body').removeClass('jsDisabled').addClass('jsEnabled'); </script>


<div id="loadingFloat" class="jsonly hidden"><p class="msg">Loading...</p><p class="btn" id="loadingFloatHide">Hide this</p></div>
<script type="text/javascript">
( function() { $('#loadingFloatHide').click( function() { $('#loadingFloat').addClass('hidden'); }); })();
</script>

<div id="cssCalc" style="width: 10px; width: calc(10px + 10px); "></div>
<script type="text/javascript">
( function() { if ( $('#cssCalc').width() < 15 ) { $('body').addClass('noCalc'); } })();
</script>

<div id="mainContainer">

<div id="title">

<a href="http://clashfinder.com/" id="mainLogo">Clashfinder</a>

<div id="titleMenu">
<a class="titleMenuItem menuIcon home" href="http://clashfinder.com/">Home</a>
<a class="titleMenuItem menuIcon list" href="http://clashfinder.com/list/">Clashfinder List</a>
<a class="titleMenuItem menuIcon login" href="http://clashfinder.com/utils/user/?act=login" class="jsonly">Login</a><a href="http://clashfinder.com/utils/user/?act=newuser" class="titleMenuItem jsonly">Create Account</a></div>
<div style="clear: both; "></div>
</div><!-- id="title" -->


<div id="middleContainer">
<div id="content">

<div id="filter-wrapper" style="display: none; "><p><input id="filter-txt" type="text" value="" name="filter-txt" style="position: relative; width: 90%; " placeholder="Quick Search" title="Quick Search. Type here to search for items on the page." /></p></div>


<div class="boxedSection"><h1 class="boxedSectionTitle" title=""><span>Introduction</span></h1>
<p>A clashfinder is a free, printable timetable for a music festival or other event. This is where you get them.</p>
<p>If you want a clashfinder for an event you're going to, click the name of your festival on the right of this page. If it's not listed there, try searching the <a href="http://clashfinder.com/list/">full list of clashfinders</a>.</p>
<p>If you want to create a clashfinder for an event, use the <a href="http://clashfinder.com/new/">new clashfinder form</a>.</p>
</div>


<div class="boxedSection"><h1 class="boxedSectionTitle" title=""><span>Site News</span></h1>

<div>
<a id="news20151106" class="bookmark"></a>
<h1>How to Make a Popular Clashfinder</h1>
<h4>10th November 2015</h4>
<p>There are a few simple steps to ensuring that as many people as possible use your clashfinder:</p>
<ol>
<li>Create your clashfinder early. It doesn't matter if you don't have much information at this point &mdash; just fill in what you know. <a href="http://clashfinder.com/new/">Create a clashfinder here.</a></li>
<li>Request core status for your clashfinder by clicking the Core Clashfinder tab on the edit page. Only one clashfinder for each festival gets core status. <a href="http://clashfinder.com/list/">Check whether one already exists here</a>; core clashfinders are starred.</li>
<li>Come back later and fill in the details when they become available.</li>
</div>

<div>
<a id="news20150601" class="bookmark"></a>
<h1>Premium User Accounts</h1>
<h4>1st June 2015</h4>
<p>In the course of adding features to this site, I occasionally have to drop ideas because they're too processor-heavy and will cost to much in hosting fees. Obviously this isn't fair on the people who donate and pay for the hosting fees.</p>
<p>Anyone who donates at least 50p (0.50 GBP) will now get their user account upgraded to a premium account, which will allow access to the processor-heavy features as and when they get dreamed up. The first premium feature is access to the statistics for any clashfinder. The statistics page will tell you the visit counts, the number of edits made by each editor, the web referral pages and the number of times each act has been highlighted.</p>
<p>To access a stats page, visit a clashfinder and click Premium &gt; Visitor Stats.</p>
<p>If you're thinking of donating, create a user account first because the premium status will be linked to that user account.</p>
<p>The premium status will last for one day for every penny (0.01 GBP) donated. You have to donate a minimum of 50p because below that PayPal keep a big share of the donation. Donations will stack &mdash; if you donate &pound;1 twice in quick succession, you'll get have premium status for 200 days.</p>
</div>

<div>
<a id="news20150331" class="bookmark"></a>
<h1>Undo/Redo</h1>
<h4>31st March 2015</h4>
<p>I've added undo and redo buttons to the clashfinder editing page. The undo button will undo up to 20 changes you've made since you last submitted your edits.</p>
<p>As ever, if you want to reset your edits back to the saved clashfinder, refresh the page (F5). If you need to roll-back an edit you've submitted, go to the landing page and use the Revert button in the revision history.</p>
</div>

<div>
<a id="news20150123" class="bookmark"></a>
<h1>Compare tool</h1>
<h4>23rd January 2015</h4>
<p>The tool to compare clashfinder revisions has been poshed-up a bit -- it will now compare the structure of the two clashfinders rather than showing the difference between the plain-text inputs. You can compare two revisions of a clashfinder by visiting its landing page and clicking one of the compare buttons in the revision history. You can only compare versions if you have editing rights to the clashfinder (that means you have to be logged in to a user account and the clashfinder owner must have allowed edits by other users).</p>
<p><em>Edit 2015-04-01:</em> it's been poshed-up a bit more now. The acts look like acts, stages like stages and days like days. Hopefully that'll make it a bit easier to read.</p>
</div>

<div>
<a id="news20150120" class="bookmark"></a>
<h1>Mobile highlighting</h1>
<h4>20th January 2015</h4>
<p>I've finally got around to adding highlighting to the mobile version of the clashfinder. In the clashfinder view, tap an act to choose a highlight colour. Long-press an act to highlight it.</p>
<p>You need to to be logged in to a user account to set highlights this way.  <a href="http://clashfinder.com/utils/user/?act=newuser" class="jsonly">Click here to create an account.</a></p>
</div>

<div>
<a id="news20140124" class="bookmark"></a>
<h1>Temporarily show all stages</h1>
<h4>19th June 2014</h4>
<p>If you visit a clashfinder that has stages and/or days hidden (whether you've hidden them yourself or they're hidden by default), you'll now get a link at the top of the page that allows you to temporarily unhide everything. If you click the link, the page will reload showing all days and stages. You can highlight all the acts you want to see and then click the link to hide the stages again. All the stages that were hidden will be hidden again apart from any that now have highlights on (unless you've unticked the "Always display stages with highlighted acts" box in Customise &gt; Stages).</p>
<p>This is definitely something I should have done years ago.</p>
</div>

<div>
<a id="news20140124" class="bookmark"></a>
<h1>Act info boxes</h1>
<h4>12th June 2014</h4>
<p>I've added some information boxes to the clashfinder acts. If you hover over an act, you'll get a pop-up box with act information and (if you're lucky) a photo. For information about an act to be available, the act needs to have been tagged with an ID from the <a href="https://musicbrainz.org/">MusicBrainz Database</a> and have a wikipedia entry for it in the database. You can add or edit the MusicBrainz IDs by clicking the link at the bottom of the information box, although you'll need to be logged in to do so.</p>
</div>

<div>
<a id="news20140124" class="bookmark"></a>
<h1>Notifications</h1>
<h4>24th January 2014</h4>
<p>I've made a bit of a change to the way email notifications are handled. Previously you got an email if someone edited or commented on a clashfinder you created. You had the option to turn off the notifications in the clashfinder settings.</p>
<p>Now you get the same notifications for clashfinders you've created but you also get notifications if you've commented on or edited a clashfinder and someone else comments on or edits it. The notification settings are set on your <a href="http://clashfinder.com/utils/user/?act=editUser">Account Settings</a> page (you need to be logged in for that link to work).</p>
<p>Because I've moved the settings from the clashfinder setup to the account setup, anyone who'd previously opted out of email notifcations will find themselves opted back in. Sorry about that. Just go to your account settings and opt out again.</p>
</div>

<div>
<a id="news20140123" class="bookmark"></a>
<h1>Multiple admins</h1>
<h4>23rd January 2014</h4>
<p>On the back of the <a href="#news20140117">core clashfinder changes</a>, I've made it possible to have multiple admins for a clashfinder. If you create a new clashfinder, you can give admin rights to other users by using the "Other Admins" box in the clashfinder setup. The people you make admins will get full editing access except for the ability to add or remove admins.</p>
<p>If there's a core clashfinder that you think has been abandoned by its creator and you want to take it over, send me <span class="jsEmailAdr">an email</span> with your username and I'll grant you access.</p>
</div>

<script type="text/javascript">
var myAdr = '@clashfin';
myAdr = 'lto:halvin' + myAdr + 'der.co';
$('.jsEmailAdr').each( function() { $(this).html('<a href="mai' + myAdr + 'm">' + $(this).text() + '</a>'); });
</script>

<div>
<a id="news20140117" class="bookmark"></a>
<h1>Collaborative editing</h1>
<h4>17th January 2014</h4>
<p>Sorry for not updating this for a while. I've been tinkering with the site quite a bit but haven't made the time to update this part.</p>
<p>I'm in the process of making a bit of a shift in the way clashfinders are created, owned and edited. I made a change over a year ago to allow anyone with an account to edit any clashfinder (unless the creator of the clashfinder has specifically disallowed it). This has generally worked well but, despite the change, loads of duplicate clashfinders are created (for example: 32 were created for Reading 2013). That's not a problem in itself, but there is a problem when someone creates a clashfinder, half-fills it with data and then abandons it: people end up using second-rate clashfinders when much better ones are available.</p>
<p>I don't want to inhibit the creation of new clashfinders in any way -- you're still welcome to create them for any purpose you want -- so to try to counteract the problem, I've tried to come up with a method of highlighting one clashfinder for each festival in the hope that people will be nudged towards editing an existing clashfinder rather than starting from scratch. That's where the concept of "core" clashfinders comes in.</p>
<p>From now on, one clashfinder per festival can be given core status. To qualify for core status, a clashfinder must be editable by any user (although the owner of the clashfinder is still allowed to name specific users who can't make edits). Core clashfinders are given preference in the clashfinder list, so they will be easier to find by other people and ranked higher in search engine results. A clashfinder will only be added to the recommended list if it's core.</p>
<p>Because there are limitations on core clashfinders (like they have to be open to edits by other users), you'll normally have to ask for core status for your clashfinder. To do this, go to its editing page and click the "Core Clashfinder" tab. In some cases a clashfinder may get core status without a request. You can use the same form to request the removal of core status.</p>
<p>The JSON lists only show core clashfinders.  For a list of all clashfinders, use <a href="http://clashfinder.com/data/events/all.json">http://clashfinder.com/data/events/all.json</a>.</p>
</div>

<div>
<a id="news20120304" class="bookmark"></a>
<h1>Clashfinder lists</h1>
<h4>4th March 2012</h4>
<p>To complement the <a href="#news20110307">clashfinder data exports</a>, I've made the lists of available clashfinders accessible in JSON format. Use <a href="http://clashfinder.com/data/events/events.json">http://clashfinder.com/data/events/events.json</a> for the full list of clashfinders and <a href="http://clashfinder.com/data/events/recommended.json">http://clashfinder.com/data/events/recommended.json</a> for the list of recommended clashfinders.</p>
</div>

<div>
<a id="news20111016" class="bookmark"></a>
<h1>User accounts</h1>
<h4>16th October 2011</h4>
<p>I've finally got around to adding user accounts to the site. If you create an account your highlights will be saved to the account, so you can edit them on any computer or phone by logging in.</p>
<p>Setting up an account will mean you get your user name in the share address of your saved clashfinders, like this: clashfinder.com/s/g2010/?user=yourName.</p>
<p>The Linking function has been removed because the user accounts allow the same functionality.</p>
<p>If you don't want to create an account, you can still use the site as before. You'll need to have an account to create a clashfinder because the editing privileges will be tied to your account. If you've previously created a clashfinder, you can transfer the editing privileges to your account by visiting the old edit address and following the link in the Transfer Privileges box at the top.</p>
<p>To create an account, visit the <a href="http://clashfinder.com//utils/user/?act=newuser">new user account page.</a></p>
</div>

<div>
<a id="news20110811" class="bookmark"></a>
<h1>Selectable styles</h1>
<h4>11th August 2011</h4>
<p>As suggested by <a href="http://twitter.com/#!/johnfinlay">John Morrison</a>, you can now select different visual styles for clashfinders. To change style, click the down arrow in the Controls hover box and use the Style dropdown menu. The styles are limited to colours and fonts, rather than actual layout changes. The list is a bit sparse at the moment but I'll add more when (if) I get around to it.</p>
<p>If you know css and fancy a go at designing your own scheme, grab a copy of <a href="http://clashfinder.com/css/themes/standard.css">standard.css</a> and start editing. To test it, change the Style dropdown menu to 'Other' and you can enter the location of your modified file.</p>
<p>If you're happy with what you've made, email it to halvin@clashfinder.com. I'll include the good ones in the available styles. Don't forget to send me any images linked in the stylesheet. You'll get a credit at the bottom of the page when someone uses your stylesheet.</p>
</div>

<div>
<a id="news20110419" class="bookmark"></a>
<h1>Change of address</h1>
<h4>19th April 2011</h4>
<p>A very kind donor has given us the domain name clashfinder.com. If you follow any old clashfindergeneral.co.uk links, you'll be automatically bounced to the new address. If you find that you can't restore your saved highlights, your user ID cookie might not have been transferred from the old site. Try clicking <a href="http://www.clashfindergeneral.co.uk/">this link</a>. You'll end up back on this page and hopefully your user ID will have been transferred to this domain.</p>
<p>Thanks Russ!</p>
</div>

<div>
<a id="news20110307" class="bookmark"></a>
<h1>Clashfinder and User Data</h1>
<h4>7th March 2011</h4>
<p>Due to popular demand (well, three people), I've added a method for downloading the data for the clashfinders in JSON, XML or iCalendar format. To access the data, visit a clashfinder and click the 'Export' link in the top menu.</p>
<p>You can also access the saved data for a user. For this you'll need the short User ID (UID), which can be found in the 'Sharing' box on any clashfinder page. Once you've got the UID, go to <span class="link">http://clashfinder.com/data/user/[UID].json</span>, replacing [UID] with the user ID.</p>
</div>

<div>
<a id="news20100928" class="bookmark"></a>
<h1>Clashfinder T-shirts</h1>
<h4>28th September 2010</h4>
<p>Feel like wearing a clashfinder on your chest? <a href="http://clashfinder.com/tees/">Go here to find out how to make DIY clashfinder t-shirts.</a></p>
</div>

<div>
<a id="news20100916" class="bookmark"></a>
<h1>Table of Recommended Clashfinders</h1>
<h4>16th September 2010</h4>
<p>As this site's grown, it's become increasingly difficult to see which festivals have clashfinders and which ones don't.  To alleviate the problem I've created a table of available clashfinders and put it on the right-hand column of most pages (including this one, look over there -->).</p>
<p>I'll only add a clashfinder to the table if I think it's of interest to a sufficient number of people. It's a manual process so, if you create a clashfinder, it may take a few days for it to appear in the table.  If you think I've forgotten to add your clashfinder, send me an email -- there's a link at the bottom of the page.</p>
<p>If you're thinking about setting up a clashfinder you should still look at the clashfinder list (link in the menu at the top) because that's an automatically generated list and it's guaranteed to be up-to-date.</p>
</div>

<div>
<a id="news20100803" class="bookmark"></a>
<h1>Page Scaling</h1>
<h4>3rd August 2010</h4>
<p>I've added a feature and taken one away.</p>
<p>The clashfinders will now automatically adjust the number of pages based on the number of stages being displayed. Where there are fewer stages, you'll get more than one day on each page -- often the whole document will fit on a single page. For clashfinders with lots of stages, each day will split over several pages.</p>
<p>Because it now happens automatically, the single-page clashfinder option has been removed. If you want a three-day single-page clashfinder, click <em>Customise</em> followed by the <em>Stages</em> tab and reduce the number of stages to 8 or fewer.</p>
</div>

<div>
<a id="news20100713" class="bookmark"></a>
<h1>Mobile Clashfinder</h1>
<h4>13th July 2010</h4>
<p>I've created a clashfinder skin for mobile devices.  If you visit a clashfinder with a mobile device like an iPhone, you get a message box near the top that gives you the address of the mobile version.  If you want to type the address, replace /s/ with /m/ in the address of any clashfinder any you'll get the mobile version.</p>
<p>I should probably admit that the mobile version isn't really a clashfinder, just a list of acts, because the structure's broken down to fit on the screen.  It's got a quick search function -- just type the first three or four letters of an act in the box at the top, hit enter and only the acts with the search text will be shown.  Clear the text box to return to the full list.  To allow easier scrolling, you can collapse the list by tapping on a day or stage title.  Tap a title again to restore the full list.</p>
</div>

<div>
<a id="news20100407" class="bookmark"></a>
<h1>Clashfinder Listing</h1>
<h4>7th April 2010</h4>
<p>I've created <a href="http://clashfinder.com/list/">a list of all the current clashfinders on the site</a>.  Note that this doesn't include the Glasto 2007 and 2008 clashfinders because they're the old-style pdf versions.</p>
<p>At the bottom of that page, there's a link that will allow you to create clashfinders for other festivals.  All that you'll need to create one is a set list for the festival (preferably with times, although you can make them up) and a bit of nerdiness.</p>
</div>

<div>
<a id="news20091117" class="bookmark"></a>
<h1>Old Clashfinders</h1>
<h4>17th November 2009</h4>
<p>I've moved my old Glastonbury clashfinders to the new site:</p>
<p><a href="http://clashfinder.com/l/g2009/">Glastonbury 2009 clashfinder</a></p>
<p><a href="http://clashfinder.com/2008/">Glastonbury 2008 clashfinder</a></p>
<p><a href="http://clashfinder.com/2007/">Glastonbury 2007 clashfinder</a></p>
</div>

<div>
<a id="news20090909" class="bookmark"></a>
<h1>Open for business</h1>
<h4>9th September 2009</h4>
<p>It's probably about time to go live with this brand-new clashfinder website.  I expect there'll be a few teething problems at the start but it's off-season so hopefully no one will be around to notice.</p>
</div>

</div>


</div>


<div id="menu-right">



<div class="rightMenuBox">
<h1>Search for Clashfinders</h1><p class="searchForCfWrap">

<form name="input" action="http://clashfinder.com/list/" method="get">
<input type="text" name="qs" id="searchTxt" value="" placeholder="Festival Name" /><input type="submit" value="Submit" id="searchBtn" />
</form><br />


<a href="http://clashfinder.com/list" class="searchForCfLink">Show All</a><a href="http://clashfinder.com/list?qs=atp" class="searchForCfLink">ATP</a><a href="http://clashfinder.com/list?qs=bestival" class="searchForCfLink">Bestival</a><a href="http://clashfinder.com/list?qs=bloodstock" class="searchForCfLink">Bloodstock</a><a href="http://clashfinder.com/list?qs=bonnaroo" class="searchForCfLink">Bonnaroo</a><a href="http://clashfinder.com/list?qs=coachella" class="searchForCfLink">Coachella</a><a href="http://clashfinder.com/list?qs=dour" class="searchForCfLink">Dour</a><a href="http://clashfinder.com/list?qs=download" class="searchForCfLink">Download</a><a href="http://clashfinder.com/list?qs=electric picnic" class="searchForCfLink">Electric Picnic</a><a href="http://clashfinder.com/list?qs=end of the road" class="searchForCfLink">End of the Road</a><a href="http://clashfinder.com/list?qs=field day" class="searchForCfLink">Field Day</a><a href="http://clashfinder.com/list?qs=glastonbury" class="searchForCfLink">Glastonbury</a><a href="http://clashfinder.com/list?qs=green man" class="searchForCfLink">Green Man</a><a href="http://clashfinder.com/list?qs=isle of wight" class="searchForCfLink">Isle of Wight</a><a href="http://clashfinder.com/list?qs=latitude" class="searchForCfLink">Latitude</a><a href="http://clashfinder.com/list?qs=leeds" class="searchForCfLink">Leeds</a><a href="http://clashfinder.com/list?qs=lovebox" class="searchForCfLink">Lovebox</a><a href="http://clashfinder.com/list?qs=off festival" class="searchForCfLink">OFF Festival</a><a href="http://clashfinder.com/list?qs=reading" class="searchForCfLink">Reading</a><a href="http://clashfinder.com/list?qs=rebellion" class="searchForCfLink">Rebellion</a><a href="http://clashfinder.com/list?qs=rock werchter" class="searchForCfLink">Rock Werchter</a><a href="http://clashfinder.com/list?qs=t in the park" class="searchForCfLink">T in the Park</a><a href="http://clashfinder.com/list?qs=truck festival" class="searchForCfLink">Truck Festival</a><a href="http://clashfinder.com/list?qs='v' festival" class="searchForCfLink">V Festival</a><a href="http://clashfinder.com/list?qs=womad" class="searchForCfLink">WOMAD</a><a href="http://clashfinder.com/list?qs=wireless" class="searchForCfLink">Wireless</a></p>


</div>



<div class="rightMenuBox">
<h1 class="title"><span>Donations</span></h1>
<p><a href="http://clashfinder.com/donate/">Help keep this site running: donate.</a></p>
</div>

<div class="rightMenuBox">
<div id="socialNetworks">
<h1 class="title"><span>Sharing</span></h1>
<ul>
<li class="twitter"><a id="twitter" title="Tweet" href="http://twitter.com/share?via=clashfinder&amp;text=Clashfinder&amp;url=http%3A%2F%2Fclashfinder.com%2F"><span>Twitter</span></a></li>
<li class="facebook"><a id="facebook" title="Post to Facebook" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fclashfinder.com%2F"><span>Facebook</span></a></li>
<li class="delicious"><a id="delicious" title="Post to Delicious" href="http://del.icio.us/post?url=http%3A%2F%2Fclashfinder.com%2F&amp;title=Clashfinder"><span>Delicious</span></a></li>
<li class="digg"><a id="digg" title="Post to Digg" href="http://digg.com/submit?url=http%3A%2F%2Fclashfinder.com%2F&amp;title=Clashfinder"><span>Digg</span></a></li>
<li class="reddit"><a id="reddit" title="Post to reddit" href="http://reddit.com/submit?url=http%3A%2F%2Fclashfinder.com%2F&amp;title=Clashfinder"><span>reddit</span></a></li>
<li class="su"><a id="stumbleupon" title="Post to StumbleUpon" href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fclashfinder.com%2F&amp;title=Clashfinder"><span>StumbleUpon</span></a></li>
</ul>
<p id="fblike"></p><script type="text/javascript">	
if ($('#fblike').length > 0) {
	$('#fblike').html('<div id="fb-root"><\/div><fb:like send="false" layout="standard" width="240" show_faces="false" font="verdana"><\/fb:like>');	
	window.fbAsyncInit = function() { FB.init({appId: '133168493398837', status: true, cookie: true, xfbml: true}); };
	(function() { var e = document.createElement('script'); e.type = 'text/javascript'; e.src = document.location.protocol + '//connect.facebook.net/en_GB/all.js'; e.async = true; document.getElementById('fb-root').appendChild(e); }());
}
</script>
</div>

</div>


</div>

</div>


</div> <!-- #middleContainer -->

</div> <!-- #mainContainer -->

<div id="footer">
<a href="http://www.halvin.co.uk/">site by halvin</a> |
<a href="mailto:halvin@clashfinder.com">mail me</a> |
<a href="http://natts.com/">hosted by natts</a> | 
<a href="http://clashfinder.com/pages/cookies/">cookie policy</a> | 
<a href="http://clashfinder.com/donate/">donate</a>
<p id="processingTime">Processing time: 0.004 sec</p></div>
</body></html>