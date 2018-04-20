<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Welcome! | Crossword Nexus</title>  <meta name="keywords" content="crossword, dictionary, lookup, clue, entry, answer, wikipedia,crossword dictionary" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="mobile-web-app-capable" content="yes" />
  <meta name="apple-mobile-web-app-title" content="Xword Nexus">

  <link rel="apple-touch-icon" href="/images/apple-touch-icon-iphone.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="/images/apple-touch-icon-ipad.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="/images/apple-touch-icon-iphone4.png" />
  <link rel="apple-touch-icon" sizes="144x144" href="/images/apple-touch-icon-ipad3.png" />
  <link rel="apple-touch-icon-precomposed" href="/images/cn-152x152.png" />
  
  <link rel="shortcut icon" href="/favicon.png" type="image/png" />
  <link rel="shortcut icon" sizes="16x16" href="/images/cn-16x16.png" />
  <link rel="shortcut icon" sizes="196x196" href="/images/cn-196x196.png" />

  <link rel="stylesheet" type="text/css" href="/euphoric_style/styles_nexus.css" />
  <link rel="stylesheet" type="text/css" href="/euphoric_style/nav_style.css" />
  <link rel="icon" href="/favicon.png" type="image/png" />
  <!-- Javascript -->
<script type="application/javascript" src="/js/sorttable.min.js"></script>
<script src="/js/jquery.min.js"></script>
<script src="/js/doubletaptogo.js"></script>
<script type="text/javascript">
function riddle(var1)
{
/*********************************
* Encrypt Email script- Please keep notice intact.
* Tool URL: http://www.dynamicdrive.com/emailriddler/
**********************************************/
var courarray= new
Array(109,108,114,115,114,101,115,111,97,64,111,119,100,120,46,109,105,99,115,111,110,117,99)
var postcour=''
for (i=0;i<courarray.length;i++)
postcour+=String.fromCharCode(courarray[(8*i) % 23])
document.write('<a href="mailto:'+postcour+'">'+var1+'</a>')
}
</script>

<!-- Google analytics code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38752489-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Window width script -->
<script type="text/javascript">
// Determine browser width
// IE compatible
var windowWidth = 728; // Default width is 728
if (document.body && document.body.offsetWidth) {
 windowWidth = document.body.offsetWidth;
}
if (document.compatMode=='CSS1Compat' &&
    document.documentElement &&
    document.documentElement.offsetWidth ) {
 windowWidth = document.documentElement.offsetWidth;
}
if (window.innerWidth) {
 windowWidth = window.innerWidth;
}
</script>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"https://www.crosswordnexus.com/privacy_policy.php","theme":"dark-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

<!-- Page-level ads
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-3426040091058831",
                  enable_page_level_ads: true
                    });
</script>
-->

</head>


<body id="altbody">

<!-- Facebook stuff -->
<!--
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=327199497360881";
	  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->

<div id="wrapper-header">
  <div id="header">
    <h1><a href="/">Crossword <span class="logo_colour">Nexus</span></a></h1>
	<div id="facebook">
		<!-- IE can't handle this if the screen is too small.  So, bye IE -->
		<!--[if !IE]><!-->
		<!-- <div class="fb-like" data-href="https://www.crosswordnexus.com" data-send="false" data-layout="box_count"  data-show-faces="false" data-font="arial"></div> -->
		<!--<![endif]-->
	</div>  </div>
</div>
<div id="wrapper-menu">
<!--<div id="menu">--><nav id="nav" role="navigation">
    <a href="#nav" title="Show navigation">Show navigation</a>
    <a href="#" title="Hide navigation">Hide navigation</a>
    <ul>
        <li>
            <a href="/" aria-haspopup="true">Solving &#9660;</a>
            <ul>
                <li><a href="/dictionary">Crossword Dictionary</a></li>
                <li><a href="/app">App</a></li>
                <li><a href="/apps/puz-to-pdf">PUZ to PDF</a></li>
                <li><a href="/solve">Solver</a></li>
                <li><a href="/jonesin">Jonesin'</a></li>
            </ul>
        </li>
        <li>
            <a href="/" aria-haspopup="true">Constructing &#9660;</a>
            <ul>
                <li><a href="/wiki">Wikipedia search</a></li>
                <li><a href="/apps/algebraic-crossword">Algebraic Crosswords</a></li>
                <li><a href="/apps/crossword-quip-parser">CrossQuip</a></li>
                <li><a href="/apps/puz-to-nyt">PUZ to NYT</a></li>
                <li><a href="/apps/clue-deduper">Clue Deduper</a></li>
                <li><a href="/apps/double-occupancy">Double Occupancy</a></li>
                <li><a href="/apps/roman-numeral-clues">Roman Clues</a></li>
            </ul>
        </li>
        <li><a href="/store">Store</a></li>
    </ul>
</nav><!--  </div>-->
</div>

<div id="content"> 
<!-- Insert the page content here --><div id="main"><h2>Clue/Entry Lookup</h2>    <form ACTION="/finder.php" class="nice-layout" METHOD=GET>
<div>
<label for="clue">Clue:</label>
<input TYPE="text" NAME="clue" PLACEHOLDER="" autocorrect="off" autocomplete="off" />
</div>
<div>
<label for="pattern">Pattern:</label>
<input TYPE="text" NAME="pattern" PLACEHOLDER="" autocorrect="off" autocomplete="off" />
</div>
<label>&nbsp;</label>
<input TYPE="submit" VALUE="Look up" class="align:right;"/>
</form><br />
Enter the clue you need help with in the "Clue" section above.
In the "Pattern" section, enter the letters you know, and
question marks or periods for letters you don't know. For instance, you might enter
<strong>Hawaiian dance</strong> in the "Clue" field and&nbsp;<strong>.U..</strong>
in the pattern field.  You can also type a clue without a pattern, or a pattern without a clue.
<br /><br /><h2>Crosswords LA 2017</h2>
<img style="float:left; padding: 3px;" src="/images/store/xwla/xwla2017.png" />
Want to get some great puzzles for a great cause?  Puzzles from the Crosswords LA 2017 tournament
are on sale now!  Pay what you want for five tournament puzzles from some of the
best constructors in the business.  And all the proceeds go to the wonderful <a href="http://readingtokids.org">Reading To Kids</a> charity!
<p style="clear: both">
<center><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="SEFEZ4YD5AXYW">
<table>
<tr><td><input type="hidden" name="on0" value="Choose what you want to pay!">Choose what you want to pay!</td></tr><tr><td><select name="os0">
	<option value="Pencil Solver">Pencil Solver $5.00 USD</option>
	<option value="Pen Solver">Pen Solver $10.00 USD</option>
	<option value="Glue Stick Solver">Glue Stick Solver $20.00 USD</option>
</select> </td></tr>
</table>
<input type="hidden" name="currency_code" value="USD">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form></center>
<script>
$( function()
{
    $( '#nav li:has(ul)' ).doubleTapToGo();
});
</script>
</div> <!-- main -->

<!-- SIDEBAR -->
<div id="sidebar">
<h2>Book of the month</h2>
<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ss&ref=as_ss_li_til&ad_type=product_link&tracking_id=mcpt-20&marketplace=amazon&region=US&placement=1454917636&asins=1454917636&linkId=30feb6d109b7e428da9575f2e1ed42c2&show_border=true&link_opens_in_new_window=true"></iframe>
<br />
Francis Heaney and Brendan Emmett Quigley, two of the best in the biz, have teamed up for <a href="http://www.amazon.com/Drunk-Crosswords-All-New-Puzzles-Twist/dp/1454917636/ref=as_li_ss_tl?ie=UTF8&keywords=drunk%20crosswords&qid=1463774956&ref_=sr_1_1&sr=8-1&linkCode=ll1&tag=mcpt-20&linkId=25d5637bb13298a37740293b8d4c3180">Drunk Crosswords</a>.  Grab yourself a copy today!
<br /><br />
<h2>Store</h2>
<a href="/store">
<img src="/images/store/xwla/xwla2017.png" />
<br style="clear: both;"/>
<strong>Crosswords LA 2017 puzzles!</strong></a>
<br />
<p>NEW! Get a whole bunch of puzzles, pay what you want, and help charity.</p>
<br />
<h2>Mobile App</h2>
<a href="/app"><img src="/images/app_qr.png" /></a>
<br />
We've got an app, with versions for iPhone, iPod and (finally!) Android.  Snap a picture of the QR code above, or <a href="//crosswordnexus.com/app">simply follow this link</a> for more info.  It's free, and the quickest way to get help for your crosswords on the go.  Enjoy!

<br /><br />

<div class="marx-style" style="display: none;">
<a href="/hp/marxist.php">Information for non-humans</a>
</div> <!-- marx-style -->
<br />

</div> <!-- sidebar -->

</div> <!-- content -->

<div id="footer">
<a href="/faq">faq</a> | <a href="/privacy_policy.php">privacy policy</a> | 
<script type="text/javascript">
riddle('contact us');
</script>
</div>
</body>
</html>