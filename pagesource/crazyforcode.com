<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html
xmlns="http://www.w3.org/1999/xhtml" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><head
profile="http://gmpg.org/xfn/11"><meta
http-equiv="Content-Type" content="text/html; charset=UTF-8" /><title>Best Programming Interview Questions, Puzzles and Brain Teasers</title><link
href='http://fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet' type='text/css'><link
rel="stylesheet" href="http://www.crazyforcode.com/wp-content/themes/pyramid/style.css" type="text/css" media="all" /><link
rel="pingback" href="http://www.crazyforcode.com/xmlrpc.php" /><link
rel="canonical" href="http://www.crazyforcode.com/" /><meta
name="description" content="Commonly asked C programming interview questions &amp; answers. Data structures, algorithms, puzzles, brain teasers &amp; frequently asked interview questions (FAQ) for technical interviews conducted by the top IT companies around the world!" /><meta
name="keywords" content="Programming interview questions,Coding interview questions,Freshers placement paper,placement pattern,off campus job interviews,Puzzles,Interview riddles,Best brain teasers." /><meta
property="og:type" content="blog" /><meta
property="og:title" content="Technical Interview Questions | CrazyforCode" /><meta
property="og:description" content="CrazyforCode will be useful for working software professionals or any job seekers who would like to land in top tier companies like Amazon, Apple, Google, Microsoft, PayPal, eBay, Samsung, Facebook, Yahoo, etc." /><meta
property="og:url" content="http://www.crazyforcode.com/" /><meta
property="og:image" content="http://www.crazyforcode.com/wp-content/uploads/2014/12/cfc_facebook_logo.png" /><meta
property="og:site_name" content="CrazyforCode" /><meta
name="twitter:card" content="summary" /><meta
name="google-site-verification" content="google439cf4143c3295f5" /><link
rel="alternate" type="application/rss+xml" title="CrazyforCode &raquo; Feed" href="http://www.crazyforcode.com/feed/" /><link
rel="alternate" type="application/rss+xml" title="CrazyforCode &raquo; Comments Feed" href="http://www.crazyforcode.com/comments/feed/" /><link
rel='stylesheet' id='wpsr-socialbuttons-css'  href='http://www.crazyforcode.com/wp-content/plugins/wp-socializer/public/css/wp-socializer-buttons-css.css?ver=2.4.9.8' type='text/css' media='all' /><link
rel='stylesheet' id='wp-syntax-css-css'  href='http://www.crazyforcode.com/wp-content/plugins/wp-syntax/css/wp-syntax.css?ver=1.0' type='text/css' media='all' /><link
rel='stylesheet' id='pyramid-css-960-css'  href='http://www.crazyforcode.com/wp-content/themes/pyramid/lib/css/960.css?ver=3.9.1' type='text/css' media='all' /><link
rel='stylesheet' id='pyramid-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Bitter%7CPT+Sans&#038;ver=3.9.1' type='text/css' media='all' /><script type='text/javascript' src='http://www.crazyforcode.com/wp-includes/js/jquery/jquery.js?ver=1.11.0'></script><script type='text/javascript' src='http://www.crazyforcode.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.crazyforcode.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.crazyforcode.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 3.9.1" /><style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style><script type="text/javascript">
var wu=["https://platform.twitter.com/widgets.js","https://connect.facebook.net/en_US/all.js#xfbml=1","https://apis.google.com/js/plusone.js"],wc=3;
function wpsrload(){ for(var i=0;i<wc;i++){wpsrasync(wu[i]);} }
function wpsrasync(u){var a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=u;var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(a,s);} wpsrload();
</script><style type="text/css" id="syntaxhighlighteranchor"></style><script>
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appID=";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script><script>
        jQuery(window).load(function () {
            FB.Event.subscribe('comment.create', comment_add);
            FB.Event.subscribe('comment.remove', comment_remove);

            jQuery("[id=comments]").each(function () {
                jQuery("[id=comments]:gt(0)").hide();
            });
        });

/*        jQuery(document).ready(function ($) {

            $("[id=comments]").each(function () {
                $("[id=comments]:gt(0)").hide();
            });
        })*/

    </script><link
rel="shortcut icon" href="http://www.crazyforcode.com/wp-content/uploads/2013/07/favicon1.ico" type="image/x-icon" /><link
rel=icon type=image/ico href="http://www.crazyforcode.com/wp-content/uploads/2013/07/favicon1.ico" /><meta
name="google-site-verification" content="hrpszL4p09DBvRT5xIboq-weLFNJ13_t2VY_5dsQkRI" /></head><body
class="home blog custom-background"><script type="text/javascript">

function toggle(id) {
var e = document.getElementById(id);
if(e.style.display == 'none')
e.style.display = 'block';
else
e.style.display = 'none';
}
//-->
</script><div
class="wrapper"><div
id="header"><div
class="container_16 clearfix"> <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html
xmlns="http://www.w3.org/1999/xhtml"><head><link
rel="stylesheet" type="text/css" href="/css/style1.css" /><link
rel="stylesheet" type="text/css" href="/css/LoginRadiusShare.css" /></head><body
class="single single-post postid-1021 single-format-standard custom-background"><div
class="wrapper"><div
id="header"><div
style="height:100px;"><div
class="container_16 clearfix"><div
class="grid_5" style="width:200px;margin-top:20px;"><div
id="headimg"><div
id="logo-image"> <a
href="http://www.crazyforcode.com/"> <img
src="http://www.crazyforcode.com/wp-content/uploads/2013/12/crazyforcode_logo.png" alt="CrazyForCode" /> </a></div></div></div><div
class="grid_11" style="width:720px; height:90px;"><div
style="padding:5px;"><div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <ins
class="adsbygoogle"
style="display:inline-block;width:728px;height:90px"
data-ad-client="ca-pub-1205050601911584"
data-ad-slot="5787173155"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></div></div></div><div
style="clear:both;"></div><div><div
class="container_16 clearfix"><div
class="menu1"><div
class="menu1-data"><div
class="primary-container"><ul
id="menu-header" class="sf-menu1"><li
id="menu-item-30" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-30"> <a
href="http://crazyforcode.com/?tag=c-programs">Programming</a><ul
class="sub-menu"><li
id="menu-item-1483" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1483"> <a
href="http://www.crazyforcode.com/c-quiz/">C Quiz</a></li><li
id="menu-item-1483" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1483"> <a
href="http://www.crazyforcode.com/dynamic-programming/">Dynamic Programming</a></li><li
id="menu-item-1481" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1481"> <a
href="http://www.crazyforcode.com/bitwise-operators">Bitwise Operators</a></li><li
id="menu-item-1482" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1482"> <a
href="http://www.crazyforcode.com/matrix-interview-program/">Matrix Program</a></li><li
id="menu-item-1484" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1484"> <a
href="http://www.crazyforcode.com/recursion">Recursion</a></li></ul></li><li
id="menu-item-31" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31"> <a
href="http://crazyforcode.com/?tag=java">Core Java</a></li><li
id="menu-item-32" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32"> <a
href="http://www.crazyforcode.com/?tag=datastructures">Data Structure</a><ul
class="sub-menu"><li
id="menu-item-1476" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1476"> <a
href="http://www.crazyforcode.com/algorithm/">Algorithm</a></li><li
id="menu-item-1477" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1477"> <a
href="http://www.crazyforcode.com/array/">Array</a></li><li
id="menu-item-1480" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1480"> <a
href="http://www.crazyforcode.com/string/">Strings</a></li><li
id="menu-item-1479" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1479"> <a
href="http://www.crazyforcode.com/linked-list/">Linked List</a></li><li
id="menu-item-1478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1478"> <a
href="http://www.crazyforcode.com/tree/">Tree</a></li></ul></li><li
id="menu-item-33" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-33"> <a
href="http://crazyforcode.com/?tag=brain-teasers">Brain Teasers</a><ul
class="sub-menu"><li
id="menu-item-1469" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1469"> <a
href="http://www.crazyforcode.com/logical-puzzle/">Logical Puzzle</a></li><li
id="menu-item-1471" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1471"> <a
href="http://www.crazyforcode.com/top-ten-lateral-thinking-puzzles">Lateral Thinking</a></li><li
id="menu-item-1472" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1472"> <a
href="http://www.crazyforcode.com/math-puzzles/">Math Puzzle</a></li><li
id="menu-item-1473" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1473"> <a
href="http://www.crazyforcode.com/number-puzzles/">Number Puzzle</a></li><li
id="menu-item-1474" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1474"> <a
href="http://www.crazyforcode.com/probability-puzzles-interview/">Probability Puzzle</a></li><li
id="menu-item-1475" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1475"> <a
href="http://www.crazyforcode.com/interview-riddles/">Riddles</a></li></ul></li><li
id="menu-item-34" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34"> <a
href="http://www.crazyforcode.com/top-10-interview-puzzles/">Interview Puzzle</a><ul
class="sub-menu"><li
id="menu-item-1465" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1465"> <a
href="http://www.crazyforcode.com/amazon-interview-puzzle/">Amazon Interview Puzzle</a></li><li
id="menu-item-1464" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1464"> <a
href="http://www.crazyforcode.com/google-interview-puzzle/">Google Interview Puzzle</a></li><li
id="menu-item-1464" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1464"> <a
href="http://www.crazyforcode.com/infosys-interview-puzzles/">Infosys Interview Puzzle</a></li><li
id="menu-item-1466" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1466"> <a
href="http://www.crazyforcode.com/microsoft-interview-puzzle/">Microsoft Interview Puzzle</a></li><li
id="menu-item-1467" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1467"> <a
href="http://www.crazyforcode.com/yahoo-interview-puzzles/">Yahoo Interview Puzzle</a></li><li
id="menu-item-1468" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1468"> <a
href="http://www.crazyforcode.com/zs-associate-interview-puzzles/">ZS Associate Puzzle</a></li></ul></li><li
id="menu-item-35" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35"> <a
href="http://crazyforcode.com/?tag=technical-interview">Tech Interview</a><ul
class="sub-menu"><li
id="menu-item-1459" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1459"> <a
href="http://www.crazyforcode.com/amazon-interview/">Amazon Interview</a></li><li
id="menu-item-1461" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1461"> <a
href="http://www.crazyforcode.com/adobe-interview/">Adobe Interview</a></li><li
id="menu-item-1463" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1463"> <a
href="http://www.crazyforcode.com/de-shaw-interview/">DE Shaw Interview</a></li><li
id="menu-item-1462" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1462"> <a
href="http://www.crazyforcode.com/flipkart-interview-questions/">Flipkart Interview</a></li><li
id="menu-item-1460" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1460"> <a
href="http://www.crazyforcode.com/microsoft-interview-questions/">Microsoft Interview</a></li><li
id="menu-item-1462" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1462"> <a
href="http://www.crazyforcode.com/samsung-interview-questions/">Samsung Interview</a></li><li
id="menu-item-1463" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1463"> <a
href="http://www.crazyforcode.com/snapdeal-interview-questions/">Snapdeal Interview</a></li></ul></li></ul></div></div></div></div></div></div></div></div></body></html></div></div> <br><div
class="breadcrumbs container_16 clearfix"></div><div
class="container_16 clearfix"><div
class="grid_11"><div
id="content"><div
id="post-2915" class="post-2915 post type-post status-publish format-standard hentry category-interview-experiences tag-razorpay-interview-questions tag-technical-interview"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/razorpay-interview-questions-set-1/" title="Razorpay Interview Questions &#8211; Set 1" rel="bookmark">Razorpay Interview Questions &#8211; Set 1</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>Razorpay Interview Experience | Set 1 (2+ Experience) Round 1 : Q1. Longest palindrome of a given string. Q2. There are n candies and K student. candies are distributed in a order that 1st student get 1 candy, 2nd get 2, 3rd get 3 and so on till nth student. now, 1st student gets k+1 <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/razorpay-interview-questions-set-1/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/interview-experiences/" title="View all posts in Interview Experiences" rel="category tag">Interview Experiences</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/razorpay-interview-questions/" rel="tag">Razorpay Interview Questions</a>, <a
href="http://www.crazyforcode.com/technical-interview/" rel="tag">Technical Interview Questions</a></span></div></div><div
id="post-2912" class="post-2912 post type-post status-publish format-standard hentry category-interview-experiences tag-one97-interview-questions tag-technical-interview"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/paytm-interview-questions-set-3/" title="Paytm Interview Questions – Set 3" rel="bookmark">Paytm Interview Questions – Set 3</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>PayTm Interview Experience | Set 3 (Senior SDET Role) It was really a great experience in Paytm, they actually tested the candidate which they exactly want . Telephonic Round : Q1. About the current work? Q2. Stock buy-sell problem? I gave a solution in O(n2) first and interviewer asked me to optimize it and I <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/paytm-interview-questions-set-3/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/interview-experiences/" title="View all posts in Interview Experiences" rel="category tag">Interview Experiences</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/one97-interview-questions/" rel="tag">One97 interview questions</a>, <a
href="http://www.crazyforcode.com/technical-interview/" rel="tag">Technical Interview Questions</a></span></div></div><div
id="post-2908" class="post-2908 post type-post status-publish format-standard hentry category-interview-experiences tag-oyo-rooms-interview-questions tag-technical-interview"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/oyo-interview-questions-set-2/" title="Oyo Interview Questions &#8211; Set 2" rel="bookmark">Oyo Interview Questions &#8211; Set 2</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>Here is the collection of questions based on experience of interview in Oyo Rooms. Round 1: Q1. Determine if there is a subset of the given set with sum equal to given sum? Q2. Given an array of numbers arrange it in the form of a single number such that the concluded number is the <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/oyo-interview-questions-set-2/" class="more-link"><span>Read More &rarr;</span></a></span></p><div
class='ad-inserter ad-inserter-3' style='text-align:center;margin-left:auto;margin-right:auto;margin-top:8px;margin-bottom:8px;'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <ins
class="adsbygoogle"
style="display:inline-block;width:336px;height:280px"
data-ad-client="ca-pub-1205050601911584"
data-ad-slot="6059970351"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/interview-experiences/" title="View all posts in Interview Experiences" rel="category tag">Interview Experiences</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/oyo-rooms-interview-questions/" rel="tag">Oyo Rooms Interview Questions</a>, <a
href="http://www.crazyforcode.com/technical-interview/" rel="tag">Technical Interview Questions</a></span></div></div><div
id="post-2900" class="post-2900 post type-post status-publish format-standard hentry category-interview-experiences tag-flipkart-interview-questions tag-technical-interview"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/flipkart-interview-experience-offsite-hiring-drive/" title="Flipkart Interview Questions &#8211; Set 7" rel="bookmark">Flipkart Interview Questions &#8211; Set 7</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>Flipkart Interview Experience | 2years Experience | SDE1 (Offsite Hiring Drive) Machine Round (90mins coding + 30mins review) Design and implement a Multiple Level Cache Management System with N levels, say: L1 -> L2 -> L3 &#8230; -> LN. Each layer will store Key-Value pairs of data. Both KEY and VALUE are of type String. <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/flipkart-interview-experience-offsite-hiring-drive/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/interview-experiences/" title="View all posts in Interview Experiences" rel="category tag">Interview Experiences</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/flipkart-interview-questions/" rel="tag">Flipkart Interview Questions</a>, <a
href="http://www.crazyforcode.com/technical-interview/" rel="tag">Technical Interview Questions</a></span></div></div><div
id="post-2893" class="post-2893 post type-post status-publish format-standard hentry category-interview-experiences tag-adobe-interview tag-technical-interview"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/adobe-interview-questions-set-5/" title="Adobe Interview Questions – Set 5" rel="bookmark">Adobe Interview Questions – Set 5</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>My Interview experience with Adobe for MTS2 (~2years exp) Online Round (Java) 5 coding questions under 90 mins on Hackerrank. 1. There is a list of 20 words. 10 of them are good works, and 10 of them are bad words. Write a regex of not more than 25 characters which would tell if given <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/adobe-interview-questions-set-5/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/interview-experiences/" title="View all posts in Interview Experiences" rel="category tag">Interview Experiences</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/adobe-interview/" rel="tag">Adobe Interview Questions</a>, <a
href="http://www.crazyforcode.com/technical-interview/" rel="tag">Technical Interview Questions</a></span></div></div><div
id="post-2860" class="post-2860 post type-post status-publish format-standard hentry category-string tag-programming-interview tag-recursion"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/print-words-phone-digits/" title="Print All Possible Words from Phone Digits" rel="bookmark">Print All Possible Words from Phone Digits</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>Print all possible words from phone number digits. This question is asked by companies like microsoft, google, facebook, Amazon. Lets see example input/output to understand this problem. For example if input number is 234, possible words which can be formed are (Alphabetical order): adg adh adi aeg aeh aei afg afh afi bdg bdh bdi <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/print-words-phone-digits/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/string/" title="View all posts in Strings" rel="category tag">Strings</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/programming-interview/" rel="tag">Programming Interview</a>, <a
href="http://www.crazyforcode.com/recursion/" rel="tag">Recursion Programming Questions</a></span></div></div><div
id="post-2858" class="post-2858 post type-post status-publish format-standard hentry category-string tag-programming-interview"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/string-decode-problem/" title="String Decode Problem" rel="bookmark">String Decode Problem</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>Problem: If a=1, b=2, c=3,&#8230;.z=26. Given a string, find all possible codes that string can generate. Give a count as well as print the strings. For example: Input: &#8220;1123&#8243;. You need to general all valid alphabet codes from this string. Output List aabc //a = 1, a = 1, b = 2, c = 3 <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/string-decode-problem/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/string/" title="View all posts in Strings" rel="category tag">Strings</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/programming-interview/" rel="tag">Programming Interview</a></span></div></div><div
id="post-2856" class="post-2856 post type-post status-publish format-standard hentry category-interview-experiences tag-campus-placement-interview-questions tag-microsoft-interview-questions"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/microsoft-interview-questions-set-8-intern-full-time-employee/" title="Microsoft Interview Questions – Set 8 (Intern + Full Time Employee)" rel="bookmark">Microsoft Interview Questions – Set 8 (Intern + Full Time Employee)</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>15 MCQs on c/c++ output based, 1 java questions was also there. F2F Interview Round 1: Q1. The interviewer first discussed about my projects, specially my data mining project. Q2. Convert a Binary Tree to Doubly Link List in place? Round 2: Q1. One DBMS query select 2nd max salary from table, Q2. OS questions <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/microsoft-interview-questions-set-8-intern-full-time-employee/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/interview-experiences/" title="View all posts in Interview Experiences" rel="category tag">Interview Experiences</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/campus-placement-interview-questions/" rel="tag">Campus Placement Interview Questions</a>, <a
href="http://www.crazyforcode.com/microsoft-interview-questions/" rel="tag">Microsoft interview questions</a></span></div></div><div
id="post-2854" class="post-2854 post type-post status-publish format-standard hentry category-interview-experiences tag-amazon-interview tag-campus-placement-interview-questions"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/amazon-interview-questions-set-13-on-campus/" title="Amazon Interview Questions &#8211; Set 13 (On campus)" rel="bookmark">Amazon Interview Questions &#8211; Set 13 (On campus)</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>Round 1 (Online test : MCQ+Coding) -Online on Hackerrank Coding Questions: Q1. Print all possible words from phone digits? Q2. Given a matrix where elements are inserted as 1 to n in row 0, n+1 to 2n in row 1 and so on till n^2 and you traverse the matrix in spiral manner, find the <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/amazon-interview-questions-set-13-on-campus/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/interview-experiences/" title="View all posts in Interview Experiences" rel="category tag">Interview Experiences</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/amazon-interview/" rel="tag">Amazon Interview Questions</a>, <a
href="http://www.crazyforcode.com/campus-placement-interview-questions/" rel="tag">Campus Placement Interview Questions</a></span></div></div><div
id="post-2830" class="post-2830 post type-post status-publish format-standard hentry category-algorithm tag-c-programs"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/eulers-totient-function/" title="Euler&#8217;s Totient Function" rel="bookmark">Euler&#8217;s Totient Function</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>Euler Function: In number theory, Euler&#8217;s totient function (or Euler&#8217;s phi function), denoted as φ(n) or ϕ(n), is an arithmetic function that counts the positive integers less than or equal to n that are relatively prime to n , i.e., the numbers whose GCD (Greatest Common Divisor) with n is 1. (These integers are sometimes <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/eulers-totient-function/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/algorithm/" title="View all posts in Algorithm" rel="category tag">Algorithm</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/c-programs/" rel="tag">C / C++</a></span></div></div><div
id="post-2826" class="post-2826 post type-post status-publish format-standard hentry category-algorithm tag-c-programs"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/euclids-algorithm-greatest-common-divisor-gcd/" title="Euclid&#8217;s Algorithm (Greatest Common Divisor)  &#8211; GCD" rel="bookmark">Euclid&#8217;s Algorithm (Greatest Common Divisor)  &#8211; GCD</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>Given two non-negative integers a and b. We need to find their greatest common divisor (GCD), ie, the largest number that divides both a and b. When it is of the numbers is zero, and the other is non-zero, their greatest common divisor, by definition, it is the second number. When both numbers are zero, <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/euclids-algorithm-greatest-common-divisor-gcd/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/algorithm/" title="View all posts in Algorithm" rel="category tag">Algorithm</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/c-programs/" rel="tag">C / C++</a></span></div></div><div
id="post-2822" class="post-2822 post type-post status-publish format-standard hentry category-puzzle tag-interview-riddles tag-math-puzzles"><h2 class="entry-title"><a
href="http://www.crazyforcode.com/long-walking/" title="How Long Was He Walking" rel="bookmark">How Long Was He Walking</a></h2><div
class="entry-meta"></div><div
class="entry-content clearfix"><p>Puzzle: Every day, Jack arrives at the train station from work at 5 pm. His wife leaves home in her car to meet him there at exactly 5 pm, and drives him home. One day, Jack gets to the station an hour early, and starts walking home, until his wife meets him on the road. <span
class="ellipsis">&hellip;</span> <span
class="more-link-wrap"><a
href="http://www.crazyforcode.com/long-walking/" class="more-link"><span>Read More &rarr;</span></a></span></p></div><div
class="entry-meta-bottom"> <span
class="cat-links"><span
class="entry-utility-prep entry-utility-prep-cat-links">Posted in:</span> <a
href="http://www.crazyforcode.com/puzzle/" title="View all posts in Puzzles" rel="category tag">Puzzles</a></span><span
class="entry-meta-sep"> | </span><span
class="tag-links"><span
class="entry-utility-prep entry-utility-prep-tag-links">Tagged:</span> <a
href="http://www.crazyforcode.com/interview-riddles/" rel="tag">Interview Riddles</a>, <a
href="http://www.crazyforcode.com/math-puzzles/" rel="tag">Math Puzzles</a></span></div></div><div
class="nav-links"><div
class="pagination"><span>Page 1 of 38</span><span
class="current">1</span><a
href='http://www.crazyforcode.com/page/2/' class="inactive">2</a><a
href='http://www.crazyforcode.com/page/3/' class="inactive">3</a><a
href='http://www.crazyforcode.com/page/4/' class="inactive">4</a><a
href="http://www.crazyforcode.com/page/2/">Next &rsaquo;</a><a
href='http://www.crazyforcode.com/page/38/'>Last &raquo;</a></div></div></div></div><div
class="grid_5"><div
id="sidebar"><div
id="search-4" class="widget widget_search widget-widget_search clearfix"><div
class="widget-wrap widget-inside"><div
class="search"><form
method="get" class="searchform" action="http://www.crazyforcode.com/"> <label
for="s" class="assistive-text">Search for:</label> <input
type="text" class="field" name="s" id="s" value="Search" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" /> <input
type="submit" class="submit" name="submit" id="searchsubmit" value="Search" /></form></div></div></div><div
id="text-6" class="widget widget_text widget-widget_text clearfix"><div
class="widget-wrap widget-inside"><div
class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <ins
class="adsbygoogle"
style="display:inline-block;width:300px;height:250px"
data-ad-client="ca-pub-1205050601911584"
data-ad-slot="4532328356"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></div><div
id="text-2" class="widget widget_text widget-widget_text clearfix"><div
class="widget-wrap widget-inside"><h3 class="widget-title">Connect with us&#8230;</h3><div
class="textwidget"><iframe
src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fcrazyforcode&amp;width=300&amp;height=230&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:250px;" allowTransparency="true"></iframe></div></div></div><div
id="text-4" class="widget widget_text widget-widget_text clearfix"><div
class="widget-wrap widget-inside"><div
class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <ins
class="adsbygoogle"
style="display:inline-block;width:300px;height:250px"
data-ad-client="ca-pub-1205050601911584"
data-ad-slot="4392727555"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></div><style scoped type="text/css">.utcw-7bh713a {word-wrap:break-word;text-transform:capitalize;text-align:center}.utcw-7bh713a span,.utcw-7bh713a a{border:solid 1px #11111;white-space:nowrap}.utcw-7bh713a span:hover,.utcw-7bh713a a:hover{text-decoration:underline;border-width:1px}</style><div
id="utcw-2" class="widget widget_utcw widget_tag_cloud widget-widget_utcw widget_tag_cloud clearfix"><div
class="widget-wrap widget-inside"><h3 class="widget-title">Quick Links</h3><div
class="utcw-7bh713a tagcloud"><a
class="tag-link-110 utcw-tag utcw-tag-zs-associate-interview-puzzles" href="http://www.crazyforcode.com/zs-associate-interview-puzzles/" style="font-size:11px;color:#4ab03d" title="ZS Associate Interview Puzzles">ZS Associate Interview Puzzles</a> <a
class="tag-link-11 utcw-tag utcw-tag-technical-interview" href="http://www.crazyforcode.com/technical-interview/" style="font-size:15.3956043956px;color:#4ab03d" title="Technical Interview Questions">Technical Interview Questions</a> <a
class="tag-link-25 utcw-tag utcw-tag-recursion" href="http://www.crazyforcode.com/recursion/" style="font-size:11.4945054945px;color:#4ab03d" title="Recursion Programming Questions">Recursion Programming Questions</a> <a
class="tag-link-46 utcw-tag utcw-tag-programming-interview" href="http://www.crazyforcode.com/programming-interview/" style="font-size:13.6923076923px;color:#4ab03d" title="Programming Interview">Programming Interview</a> <a
class="tag-link-23 utcw-tag utcw-tag-probability" href="http://www.crazyforcode.com/probability/" style="font-size:11.2747252747px;color:#4ab03d" title="Probability">Probability</a> <a
class="tag-link-85 utcw-tag utcw-tag-placement-papers-2015" href="http://www.crazyforcode.com/placement-papers-2015/" style="font-size:11.5494505495px;color:#4ab03d" title="Placement Papers 2015">Placement Papers 2015</a> <a
class="tag-link-35 utcw-tag utcw-tag-microsoft-interview-questions" href="http://www.crazyforcode.com/microsoft-interview-questions/" style="font-size:11.1648351648px;color:#4ab03d" title="Microsoft interview questions">Microsoft interview questions</a> <a
class="tag-link-24 utcw-tag utcw-tag-microsoft-interview-puzzle" href="http://www.crazyforcode.com/microsoft-interview-puzzle/" style="font-size:11.1648351648px;color:#4ab03d" title="Microsoft Interview Puzzle">Microsoft Interview Puzzle</a> <a
class="tag-link-29 utcw-tag utcw-tag-matrix-interview-program" href="http://www.crazyforcode.com/matrix-interview-program/" style="font-size:11.1098901099px;color:#4ab03d" title="Matrix Program">Matrix Program</a> <a
class="tag-link-22 utcw-tag utcw-tag-math-puzzles" href="http://www.crazyforcode.com/math-puzzles/" style="font-size:12.2087912088px;color:#4ab03d" title="Math Puzzles">Math Puzzles</a> <a
class="tag-link-28 utcw-tag utcw-tag-logical-puzzle" href="http://www.crazyforcode.com/logical-puzzle/" style="font-size:12.0989010989px;color:#4ab03d" title="Logical Puzzle">Logical Puzzle</a> <a
class="tag-link-9 utcw-tag utcw-tag-java" href="http://www.crazyforcode.com/java/" style="font-size:11.9340659341px;color:#4ab03d" title="Java">Java</a> <a
class="tag-link-72 utcw-tag utcw-tag-interview-riddles" href="http://www.crazyforcode.com/interview-riddles/" style="font-size:11.6043956044px;color:#4ab03d" title="Interview Riddles">Interview Riddles</a> <a
class="tag-link-62 utcw-tag utcw-tag-infosys-interview-puzzles" href="http://www.crazyforcode.com/infosys-interview-puzzles/" style="font-size:11.3296703297px;color:#4ab03d" title="Infosys Interview Puzzles">Infosys Interview Puzzles</a> <a
class="tag-link-71 utcw-tag utcw-tag-hard-puzzles-and-riddles" href="http://www.crazyforcode.com/hard-puzzles-and-riddles/" style="font-size:11.4945054945px;color:#4ab03d" title="Hard Puzzles and Riddles">Hard Puzzles and Riddles</a> <a
class="tag-link-21 utcw-tag utcw-tag-google-interview-puzzle" href="http://www.crazyforcode.com/google-interview-puzzle/" style="font-size:11.1648351648px;color:#4ab03d" title="Google interview puzzle">Google interview puzzle</a> <a
class="tag-link-36 utcw-tag utcw-tag-flipkart-interview-questions" href="http://www.crazyforcode.com/flipkart-interview-questions/" style="font-size:11.1098901099px;color:#4ab03d" title="Flipkart Interview Questions">Flipkart Interview Questions</a> <a
class="tag-link-37 utcw-tag utcw-tag-dynamic-programming" href="http://www.crazyforcode.com/dynamic-programming/" style="font-size:11.2747252747px;color:#4ab03d" title="Dynamic Programming">Dynamic Programming</a> <a
class="tag-link-12 utcw-tag utcw-tag-database-interview-questions" href="http://www.crazyforcode.com/database-interview-questions/" style="font-size:11.7142857143px;color:#4ab03d" title="Database Interview Questions">Database Interview Questions</a> <a
class="tag-link-15 utcw-tag utcw-tag-datastructures" href="http://www.crazyforcode.com/datastructures/" style="font-size:16px;color:#4ab03d" title="Data Structures">Data Structures</a> <a
class="tag-link-42 utcw-tag utcw-tag-data-structure-interview-questions" href="http://www.crazyforcode.com/data-structure-interview-questions/" style="font-size:12.4835164835px;color:#4ab03d" title="Data structure Interview questions">Data structure Interview questions</a> <a
class="tag-link-64 utcw-tag utcw-tag-critical-thinking-puzzles" href="http://www.crazyforcode.com/critical-thinking-puzzles/" style="font-size:11.5494505495px;color:#4ab03d" title="Critical Thinking Puzzles">Critical Thinking Puzzles</a> <a
class="tag-link-65 utcw-tag utcw-tag-cool-puzzles" href="http://www.crazyforcode.com/cool-puzzles/" style="font-size:11.6043956044px;color:#4ab03d" title="Cool Puzzles">Cool Puzzles</a> <a
class="tag-link-44 utcw-tag utcw-tag-campus-placement-interview-questions" href="http://www.crazyforcode.com/campus-placement-interview-questions/" style="font-size:13.4725274725px;color:#4ab03d" title="Campus Placement Interview Questions">Campus Placement Interview Questions</a> <a
class="tag-link-16 utcw-tag utcw-tag-c-programs" href="http://www.crazyforcode.com/c-programs/" style="font-size:12.4835164835px;color:#4ab03d" title="C / C++">C / C++</a> <a
class="tag-link-10 utcw-tag utcw-tag-brain-teasers" href="http://www.crazyforcode.com/brain-teasers/" style="font-size:12.0989010989px;color:#4ab03d" title="Brain Teasers">Brain Teasers</a> <a
class="tag-link-60 utcw-tag utcw-tag-bitwise-operators" href="http://www.crazyforcode.com/bitwise-operators/" style="font-size:11.0549450549px;color:#4ab03d" title="Bitwise Operators">Bitwise Operators</a> <a
class="tag-link-26 utcw-tag utcw-tag-amazon-interview" href="http://www.crazyforcode.com/amazon-interview/" style="font-size:11.4395604396px;color:#4ab03d" title="Amazon Interview Questions">Amazon Interview Questions</a> <a
class="tag-link-109 utcw-tag utcw-tag-amazon-interview-puzzle" href="http://www.crazyforcode.com/amazon-interview-puzzle/" style="font-size:11.1648351648px;color:#4ab03d" title="Amazon Interview Puzzle">Amazon Interview Puzzle</a> <a
class="tag-link-27 utcw-tag utcw-tag-adobe-interview" href="http://www.crazyforcode.com/adobe-interview/" style="font-size:11px;color:#4ab03d" title="Adobe Interview Questions">Adobe Interview Questions</a></div></div></div><div
id="categories-2" class="widget widget_categories widget-widget_categories clearfix"><div
class="widget-wrap widget-inside"><h3 class="widget-title">Topics</h3><ul><li
class="cat-item cat-item-20"><a
href="http://www.crazyforcode.com/algorithm/" title="View all posts filed under Algorithm">Algorithm</a></li><li
class="cat-item cat-item-2"><a
href="http://www.crazyforcode.com/array/" title="View all posts filed under Array">Array</a></li><li
class="cat-item cat-item-6"><a
href="http://www.crazyforcode.com/object-oriented-programming/" title="View all posts filed under Basic OOPs">Basic OOPs</a></li><li
class="cat-item cat-item-8"><a
href="http://www.crazyforcode.com/c-programming/" title="View all posts filed under C Programming">C Programming</a></li><li
class="cat-item cat-item-129"><a
href="http://www.crazyforcode.com/graph/" title="View all posts filed under Graph">Graph</a></li><li
class="cat-item cat-item-19"><a
href="http://www.crazyforcode.com/interview-experiences/" title="View all posts filed under Interview Experiences">Interview Experiences</a></li><li
class="cat-item cat-item-3"><a
href="http://www.crazyforcode.com/linked-list/" title="View all posts filed under Linked List">Linked List</a></li><li
class="cat-item cat-item-91"><a
href="http://www.crazyforcode.com/computer-networking-questions/" title="View all posts filed under Networking">Networking</a></li><li
class="cat-item cat-item-95"><a
href="http://www.crazyforcode.com/operating-system/" title="View all posts filed under Operating System">Operating System</a></li><li
class="cat-item cat-item-1"><a
href="http://www.crazyforcode.com/puzzle/" title="View all posts filed under Puzzles">Puzzles</a></li><li
class="cat-item cat-item-17"><a
href="http://www.crazyforcode.com/sql/" title="View all posts filed under SQL">SQL</a></li><li
class="cat-item cat-item-4"><a
href="http://www.crazyforcode.com/string/" title="View all posts filed under Strings">Strings</a></li><li
class="cat-item cat-item-5"><a
href="http://www.crazyforcode.com/tree/" title="View all posts filed under Tree">Tree</a></li><li
class="cat-item cat-item-130"><a
href="http://www.crazyforcode.com/web-technology/" title="View all posts filed under Web Technology">Web Technology</a></li></ul></div></div><div
id="text-5" class="widget widget_text widget-widget_text clearfix"><div
class="widget-wrap widget-inside"><div
class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <ins
class="adsbygoogle"
style="display:inline-block;width:300px;height:600px"
data-ad-client="ca-pub-1205050601911584"
data-ad-slot="9859781154"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></div><div
id="recent-comments-2" class="widget widget_recent_comments widget-widget_recent_comments clearfix"><div
class="widget-wrap widget-inside"><h3 class="widget-title">What&#8217;s going on ?</h3><ul
id="recentcomments"><li
class="recentcomments">Kathi on <a
href="http://www.crazyforcode.com/count-total-set-bits-numbers-1/#comment-34127">Count Total Set Bits in All Numbers From 1 to N</a></li><li
class="recentcomments">Hayshitha on <a
href="http://www.crazyforcode.com/top-10-interview-puzzles/#comment-34066">Top 10 Interview Puzzles</a></li><li
class="recentcomments">Surya on <a
href="http://www.crazyforcode.com/10-identical-bottles-pills/#comment-33970">10 identical bottles of pills</a></li><li
class="recentcomments">Andre on <a
href="http://www.crazyforcode.com/burning-ropes-puzzle/#comment-33928">Burning Rope Timer Puzzle</a></li><li
class="recentcomments">LastPaul on <a
href="http://www.crazyforcode.com/top-10-interview-puzzles/#comment-33790">Top 10 Interview Puzzles</a></li><li
class="recentcomments">Ugresh on <a
href="http://www.crazyforcode.com/top-10-brain-teasers/#comment-33561">Top 10 Brain Teasers</a></li><li
class="recentcomments">Sathish on <a
href="http://www.crazyforcode.com/check-singly-linked-list-palindrome/#comment-33559">Check if a Singly Linked List is Palindrome</a></li><li
class="recentcomments">Atiq Rahman on <a
href="http://www.crazyforcode.com/rearrange-array-even-numbers-odd-numbers/#comment-33369">Even numbers at even index and Odd numbers at odd index</a></li></ul></div></div><div
id="text-7" class="widget widget_text widget-widget_text clearfix"><div
class="widget-wrap widget-inside"><div
class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <ins
class="adsbygoogle"
style="display:inline-block;width:300px;height:250px"
data-ad-client="ca-pub-1205050601911584"
data-ad-slot="4392727555"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></div><div
id="text-3" class="widget widget_text widget-widget_text clearfix"><div
class="widget-wrap widget-inside"><h3 class="widget-title">Contribute Us</h3><div
class="textwidget">Mail us your interview experience at <a href="/cdn-cgi/l/email-protection#c6a7a2abafa886a5b4a7bcbfa0a9b4a5a9a2a3e8a5a9ab" style="color:#588101"><span class="__cf_email__" data-cfemail="3d5c595054537d5e4f5c47445b524f5e525958135e5250">[email&#160;protected]</span> </a></div></div></div></div></div></div><div
id="footer"><div
class="container_16"><div
class="grid_5"> <a
rel="license" href="http://creativecommons.org/licenses/by-nc-nd/2.5/in/"><img
alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/2.5/in/80x15.png" /></a> - Some Rights Reserved</div><div
class="grid_11" style="color:#ffffff"> <a
href="http://www.crazyforcode.com/about-us/" title="About Us">About Us</a></div></div></div></div><script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41862857-1', 'crazyforcode.com');
  ga('send', 'pageview');

</script><div
id="su-footer-links" style="text-align: center;"></div><script type='text/javascript' src='http://www.crazyforcode.com/wp-content/themes/pyramid/lib/js/common.js?ver=1.0'></script><script>

        var comment_add = function (response) {
            var cevap = response;

            jQuery.ajax({
                type: 'POST',
                url: 'http://www.crazyforcode.com/wp-admin/admin-ajax.php',
                data: {
                    'action': 'fbcs_ajaxCA', myData: cevap
                },
                success: function (response) {
                    console.log('comment.create fired' + response);
                },
                error: function (exception) {
                    console.log('Exception:' + exception);
                }
            });
            return false;
        };

        var comment_remove = function (response) {
            var cevap = response;

            jQuery.ajax({
                type: 'POST',
                url: 'http://www.crazyforcode.com/wp-admin/admin-ajax.php',
                data: {
                    'action': 'fbcs_ajaxCR', myData: cevap
                },
                success: function () {
                    console.log('comment.remove fired');
                },
                error: function (exception) {
                    console.log('Exception:' + exception);
                }
            });
            return false;
        };


    </script></body></html>