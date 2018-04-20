
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
   <meta name="description" content="this page displays the current week of the year">
   <meta name="keywords" content="date, week, calculator">
   <title>What week of the year is it?</title>
   <link type="text/css" href="css/sunny/jquery-ui-1.7.2.custom.css" rel="stylesheet" />
	<link rel="stylesheet" href="css/screen.css" type="text/css" media="screen, projection" />
  	<link rel="stylesheet" href="css/print.css" type="text/css" media="print" />
  	<link rel="stylesheet" href="css/plugins/fancy-type/screen.css" type="text/css" media="screen, projection" />
  	<link rel="shortcut icon" href="favicon.ico" />
  	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/jquery-ui-1.7.2.custom.min.js"></script>
	<script type="text/javascript" src="js/functions.js"></script>
	<script src="//connect.facebook.net/en_US/all.js#appId=262029517142282&amp;xfbml=1"></script>
</head>

<body>

<!-- AddThis Button BEGIN -->
<div id=menu class="addthis_toolbox addthis_default_style addthis_32x32_style">
<a class="addthis_button_google_plusone"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_twitter"></a>
<a class="addthis_button_email"></a>
<a class="addthis_button_google"></a>
<a class="addthis_button_facebook"></a>
<a class="addthis_button_compact"></a>
<a class="addthis_counter addthis_bubble_style"></a>
</div>
<script type="text/javascript" src="//s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4e495b5740725211"></script>
<!-- AddThis Button END -->

<hr>
<div id=container>
<div id=body class="span-15 prepend-1 colborder">
<div style="height: 75; width: 468;">
<script type="text/javascript"><!--
google_ad_client = "pub-6633361523903481";
/* whatweekisit top banner */
google_ad_slot = "5458492575";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>

</div>

<h1>What week of the year is it?</h1>
<p>This single serving app calculates the week of the year and day of the year for the current day and for any day which you specify. Select a date from the calendar to see this in action.</p>
<p>Please note that this site uses the ISO week date system. This is used primarily for financial and government timekeeping. For more information, please refer to this <a target=_blank href="https://en.wikipedia.org/wiki/ISO_week_date">Wikipedia article</a>.</p>
<div class=text id=today_date>
	<table border=0 class=box><tr><th colspan=2>Current date info</th></tr><tr><td>Today's date is:</td><td><b>Thursday, March 22nd, 2018</b></td></tr>
<tr><td>Week of the year:</td><td><b>12 of 52</b></td></tr>
<tr><td>Day of the year:</td><td><b>81 of 365</b></td></tr>
	</table>
</div>
<h3 align=center>Choose a date to find out what week number it's in</h3>
<div class="datepicker" align=center></div><br>
<div class=text id=date_choose>
	<table border=0 class=box id=date_table>
		<tr><th colspan=2>Selected date info</th></tr>
		<tr><td>Chosen Date:</td><td> <b><span class="date"></span></b></td></tr>
		<tr><td>Week of the year:</td><td> <b><span class="week"></span></b></td></tr>
		<tr><td>Day of the year:</td><td> <b><span class="day"></span></b></td></tr>
	</table>
</div>
<hr class="space">
<div class="footer">
	This single-serving app created by <a href="//cnsit.com">Complete Network Support</a><br>
</div>

</div>

<div class="span-7 last">
<script type="text/javascript"><!--
google_ad_client = "pub-6633361523903481";
/* 160x600, created 7/21/09 */
google_ad_slot = "1713494868";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>

<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-9881943-1");
pageTracker._trackPageview();
} catch(err) {}</script>


</body>
</html>