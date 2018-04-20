<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html><head>
<title>Stewart Calculus</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="media/style.css" rel="stylesheet" type="text/css">
<link href="css/prettyPhoto.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.6.1.min.js" type="text/javascript"></script>
<script src="js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<script language="JavaScript1.2" src="media/script.js" type="text/javascript"></script>
<script type="text/javascript" charset="utf-8">
  $(document).ready(function(){
    $("a[rel^='prettyPhoto']").prettyPhoto({social_tools:false});
	
	$( "#seemore" ).click(function(e) {
		$( "#bookrow" ).toggle();
		$( "#seemore" ).toggle();
	});
  });
</script>
</head>
<body>
<table width="750" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="mainTableBorder"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
      <tr valign="bottom">
        <td class="borderBtmR10"><img src="media/images/banner_global.gif" width="616" height="114"></td>
        <td class="borderBtmR10" width="100%"><p class="nameBookP"><strong>JAMES STEWART</strong></p>
          <p class="linkBookP"><a href="media/index_welcome.php" class="book">Author's Welcome</a></p>
          <p class="linkBookP"><a href="media/index_about.php" class="book">About the Author</a></p>
		  <p class="linkBookP"><a href="stewart_intros_redited.mp4?width=320&height=240" rel="prettyPhoto[movies]" title="Video: Message from the Author" class="book">Author Video</a></p>
		</td>
      </tr>
    </table>
      <table width="100%"  border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="750" class="globalImageCell" align="left"><img src="media/images/spacer.gif" width="1" height="20"><br>
		  <div style="margin: 0px 100px 0px 40px;">On December 3, 2014 we lost James Stewart, an inspirational educator, respected author, and friend. We invite you to read our final interview with Dr. Stewart, For James Stewart, Teaching Math is a Life-Long Inspiration and share your comments online at <a href="http://blog.cengage.com/james-stewart-math-lifelong-inspiration" target="_blank">http://blog.cengage.com/james-stewart-math-lifelong-inspiration</a>.</div>
		  <img src="media/images/spacer.gif" width="54" height="1">
		  <h1>Click on the book you are using:</h1>
            <img src="media/images/spacer.gif" width="1" height="55">
            <table class="books" border="0" align="left" cellpadding="0" cellspacing="0">
              <tr valign="top">
			  	<td><a href="media/17_home.php"><img src="media/images/book17.jpg" width="90" height="130" border="0"></a></td>
                <td><a href="media/16_home.php"><img src="media/images/book16.jpg" width="90" height="130" border="0"></a></td>
			  	<td><a href="media/15_home.php"><img src="media/images/book15_cover.jpg" width="90" height="130" border="0"></a></td>
                <td><a href="media/18_home.php"><img src="media/images/book18_cover.jpg" width="90" height="130" border="0"></a></td>
                <td><a href="media/13_home.php"><img src="media/images/book13_cover.jpg" width="90" height="130" border="0"></a></td>
				<td><a href="media/12_home.php"><img src="media/images/book12_cover.jpg" width="90" height="130" border="0"></a></td>
              </tr>
              <tr valign="top">
			  	<td><p class="globalNameBookP"><a href="media/17_home.php" class="book"><strong>CALCULUS 8E</strong><br>Early <br>Transcendentals</a></p></td>
                <td><p class="globalNameBookP"><a href="media/16_home.php" class="book"><strong>CALCULUS 8E </strong><br></a></p></td>
			  	<td><p class="globalNameBookP"><a href="media/15_home.php" class="book"><strong>BIOCALCULUS</strong><br>Calculus for the<br>Life Sciences</a></p></td>
			  	<td><p class="globalNameBookP"><a href="media/18_home.php" class="book"><strong>BIOCALCULUS</strong><br>Calculus,<br>Probability, and<br> Statistics for the<br> Life Sciences</a></p></td>
			  	<td><p class="globalNameBookP"><a href="media/13_home.php" class="book"><strong>ESSENTIAL <br>CALCULUS 2e</strong><br>Early<br>Transcendentals</a></p></td>
				<td><p class="globalNameBookP"><a href="media/12_home.php" class="book"><strong>ESSENTIAL <br>CALCULUS 2e</strong></a></p></td>
              </tr>
            </table>
            <table class="books" border="0" align="left" cellpadding="0" cellspacing="0">
              <tr valign="top">
			  	<td><a href="media/11_home.php"><img src="media/images/book11.jpg" width="90" height="130" border="0"></a></td>
                <td><a href="media/10_home.php"><img src="media/images/book10.jpg" width="90" height="130" border="0"></a></td>
			  	<td><a href="media/9_home.php"><img src="media/images/book9.jpg" width="90" height="130" border="0"></a></td>
			  	<td><a href="media/14_home.php"><img src="media/images/book14_cover.jpg" width="90" height="130" border="0"></a></td>
				<td><a href="media/6_home.php"><img src="media/images/book6.jpg" width="90" height="130" border="0"></a></td>
				<td><a href="media/5_home.php"><img src="media/images/book5.jpg" width="90" height="130" border="0"></a></td>
              </tr>
              <tr valign="top">
			  	<td><p class="globalNameBookP"><a href="media/11_home.php" class="book"><strong>CALCULUS 7E</strong><br>Early <br>Transcendentals</a></p></td>
                <td><p class="globalNameBookP"><a href="media/10_home.php" class="book"><strong>CALCULUS 7E </strong><br></a></p></td>
			  	<td><p class="globalNameBookP"><a href="media/9_home.php" class="book"><strong>CALCULUS <br></strong>Concepts  &amp; <br>Contexts 4th <br>edition</a></p></td>
			  	<td><p class="globalNameBookP"><a href="media/14_home.php" class="book"><strong>BRIEF<br>APPLIED<br>CALCULUS</strong></a></p></td>
				<td><p class="globalNameBookP"><a href="media/6_home.php" class="book"><strong>ESSENTIAL <br>CALCULUS</strong><br>Early <br>Transcendentals</a></p></td>
				<td><p class="globalNameBookP"><a href="media/5_home.php" class="book"><strong>ESSENTIAL </strong><strong><br>CALCULUS</strong><br></a></p></td>
              </tr>
			  <tr>
			  	<td colspan="6">&nbsp;</td>
			  </tr>
			  <tr>
			  	<td colspan="5">&nbsp;</td>
				<td><a href="#seemore" id="seemore" class="book"><strong>See more...</strong></a></td>
			  </tr>
            </table>
			<table class="books" border="0" align="left" cellpadding="0" cellspacing="0" id="bookrow" style="display:none;">
              <tr valign="top">
			  	<td><a href="media/8_home.php"><img src="media/images/book8.jpg" width="90" height="130" border="0"></a></td>
                <td><a href="media/7_home.php"><img src="media/images/book7.jpg" width="90" height="130" border="0"></a></td>
			  	<td><a href="media/3_home.php"><img src="media/images/book3.jpg" width="90" height="130" border="0"></a></td>
			  	<td><a href="media/2_home.php" name="#seemore"><img src="media/images/book2.jpg" width="90" height="130" border="0"></a></td>
              </tr>
              <tr valign="top">
			  	<td><p class="globalNameBookP"><a href="media/8_home.php" class="book"><strong>CALCULUS 6E</strong><br>Early <br>Transcendentals</a></p></td>
                <td><p class="globalNameBookP"><a href="media/7_home.php" class="book"><strong>CALCULUS 6E </strong><br></a></p></td>
			  	<td><p class="globalNameBookP"><a href="media/3_home.php" class="book"><strong>CALCULUS <br></strong>Concepts & <br>Contexts</a></p></td>
			  	<td><p class="globalNameBookP"><a href="media/2_home.php" class="book"><strong>CALCULUS </strong> <br>Early Vectors</a></p></td>
              </tr>
            </table>
            </td>
        </tr>
      </table>
     </td>
  </tr>
</table>
<p class="copyright">Copyright &copy;2005 James Stewart</p>
<p class="copyright"><img src="media/images/spacer.gif" width="30" height="30"></p>
<script src="/js/stewartcalculus_ga.js" type="text/javascript"></script>
</body>
</html>