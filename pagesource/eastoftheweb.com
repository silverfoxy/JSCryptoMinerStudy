<html>
<head>
<title>east of the web</title>
<meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="east of the web: short stories, ebooks, interactive">
<meta name="keywords" content="short stories, ebooks, interactive, wordgames">
<meta http-equiv="Content-Type" content="text/html;charset=iso-8859-1" />

<style type="text/css"> 

body {
  font-family: "lucida grande",tahoma,verdana,arial,sans-serif;
  font-size: small;
}

.small {
	font-size: 11px;
	color:#76a4b2;
}

a{
	color:#76a4b2;
}

</style>

<script language="JavaScript">

<!-- Begin

function roll_over(pic_name,pic_src)
{
	if(document.images){
		document[pic_name].src=pic_src.src;
	}
}

if(document.images)
{
	var i_shortstories_h = new Image();
	i_shortstories_h.src = "images/eotwm_shortstories_h.gif";
	var i_shortstories = new Image();
	i_shortstories.src = "images/eotwm_shortstories.gif";

	var i_games_h = new Image();
	i_games_h.src = "images/eotwm_games_h.gif";
	var i_games = new Image();
	i_games.src = "images/eotwm_games.gif";

	var i_interactive_h = new Image();
	i_interactive_h.src = "images/eotwm_interactive_h.gif";
	var i_interactive = new Image();
	i_interactive.src = "images/eotwm_interactive.gif";
}

//End-->

</script>


</head>
<body BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINHEIGHT=0 MARGINWIDTH=0 LINK="#414063" VLINK="#414063">

<TABLE WIDTH=100% HEIGHT=100% cellpadding=0 cellspacing=0 border=0>

<TR><TD ALIGN=CENTER VALIGN=CENTER>
<TABLE WIDTH=214 HEIGHT=433 cellpadding=0 cellspacing=0 border=0>
<TR><TD ALIGN=CENTER><IMG ALT="east of the web logo" BORDER=0 HEIGHT=271 WIDTH=214 SRC="images/eotwm_logo.gif"></TD></TR>
<TR><TD ALIGN=CENTER><A HREF="short-stories/indexframe.html" onMouseOver="roll_over('p_shortstories',i_shortstories_h)" onMouseOut="roll_over('p_shortstories',i_shortstories)"><IMG ALT="short stories" NAME="p_shortstories" BORDER=0 HEIGHT=54 WIDTH=214 SRC="images/eotwm_shortstories.gif"></A></TD></TR>
<TR><TD ALIGN=CENTER><A HREF="games/" onMouseOver="roll_over('p_games',i_games_h)" onMouseOut="roll_over('p_games',i_games)"><IMG ALT="games" NAME="p_games" BORDER=0 HEIGHT=54 WIDTH=214 SRC="images/eotwm_games.gif"></A></TD></TR>
<TR><TD ALIGN=CENTER><A HREF="interactive/" onMouseOver="roll_over('p_interactive',i_interactive_h)" onMouseOut="roll_over('p_interactive',i_interactive)"><IMG ALT="interactive" NAME="p_interactive" BORDER=0 HEIGHT=54 WIDTH=214 SRC="images/eotwm_interactive.gif"></A></TD></TR>
</TABLE></TD></TR>

<TR><TD ALIGN=CENTER VALIGN=CENTER>
<TABLE WIDTH=100% cellpadding=0 cellspacing=0 border=0>
<TR><TD HEIGHT=30><IMG border=0 width=1 height=90 SRC="spacer.gif"></TD></TR> 
<TR><TD ALIGN=center class="small"> 
<B>&copy; 2017 - <A HREF="http://www.eastoftheweb.com/short-stories/privacy.shtml">PRIVACY POLICY</A> - <A HREF="http://www.eastoftheweb.com/short-stories/terms.shtml">TERMS OF USE</A> - <a href="http://www.eastoftheweb.com/short-stories/contact.php">CONTACT</a>
</TD></TR> 
<TR><TD HEIGHT=30><IMG border=0 width=1 height=30 SRC="images/spacer.gif"></TD></TR> 
</TABLE>

</TD></TR></TABLE>

<!-- Start Quantcast tag -->
<script type="text/javascript" src="http://quantserve.com/quant.js"></script>
<script type="text/javascript">
_qacct="p-34tRY-gWH-kmU";quantserve();</script>
<noscript>
<img src="http://quantserve.com/pixel/p-34tRY-gWH-kmU.gif" style="display: none" height="1" width="1"/></noscript>
<!-- End Quantcast tag -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6400890-1', 'auto');
  ga('send', 'pageview');
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1453484471585177', {
em: 'insert_email_variable,'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1453484471585177&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

</body>
</html>