
<!DOCTYPE html>
<html>
<head>
<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
<meta content="utf-8" http-equiv="encoding">
<link href="../resources/lt-style.css" type="text/css" rel="stylesheet" />
 <meta name = "viewport" content = "initial-scale = 1, user-scalable = no">
<script type="text/javascript" src="//use.typekit.net/cpc2pit.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

<title>Lost Type Co-op </title>

 	<!-- GOOGLE ANALYTICS CODE -->

	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39598717-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	<!-- GOOGLE ANALYTICS CODE -->

</head>

<body>



 







	<script>
		// A function for the in Use Images


		function fadeUp()
		{
			document.getElementById("lightbox").style.opacity='1'; // Set the opacity of the lightbox to FULL
		}

		function fadeDown()
		{
			document.getElementById("lightbox").style.opacity='0'; // Set the opacity of the lightbox to 0
		}

		function hideIt()
		{
			document.getElementById("lightbox").style.display='none'; // turn the lightbox CSS OFF
		}


		function box(ele)
		{
			//function triggered by clicking a thumbnail



			var src = ele.getAttribute('data-src'); //get the image url from the image that triggered this function
			var theAlt = ele.getAttribute('data-alt'); //get the alt text from the image that triggered this function
			document.getElementById("lightbox").style.display='inline'; // turn the lightbox CSS on
			document.getElementById("lightbox").style.opacity='0.0'; // turn the lightbox CSS on

			document.getElementById("myImage").src=src; //set the url of the image inside the lightbox to the image from the referrer


			var img = document.getElementById('myImage'); //load in some image data

			//var img = ele.style.backgroundImage; //load in some image data
			var width = img.clientWidth;
			var height = img.clientHeight;
			var printWidth = "width:"+width+"px; "; // a css string declaration
			var printHeight = "height:"+height+"px; "; // a css string declaration

			var thenewmarginTop=height/2; //half the height
			var invertMarginTop=thenewmarginTop-(thenewmarginTop*2); //half the margin
			var printMarginTop = "margin-top:"+invertMarginTop+"px; "; // a css string declaration

			var thenewmarginLeft=width/2; //half the width
			var invertMarginLeft=thenewmarginLeft-(thenewmarginLeft*2); //half the margin
			var printMarginLeft = "margin-left:"+invertMarginLeft+"px; "; // a css string declaration

			var printStyle=printWidth+printHeight+printMarginTop+printMarginLeft; // Combine all the strings of CSS declarations together


			document.getElementById("theCreditText").style.width=width;


			document.getElementById("lightboxCentered").setAttribute("style",printStyle); // set the CSS styles

			document.getElementById("theCreditText").innerHTML=theAlt; //set the designer credit text to the alt tag from the image
			//document.getElementById("theCreditText").innerHTML=width; //set the designer credit text to the alt tag from the image

			timeoutID = window.setTimeout(fadeUp, 10); //wait 1 second and trigger opacity

		}


		function closeBox()
		{
			//triggered when the lightbox class is set to display:inline;
			fadeDown(); //Start the fade out
			timeoutID = window.setTimeout(hideIt, 300); //when fadeout is done, hide the element so it won't accept events
		}


	</script>




	<script>


		function updateWaterfallText()
		{
					document.getElementById("lightbox").style.opacity='1'; // turn the lightbox CSS on

		}


	</script>




<div class="lt-header">
		<div class="margin">
			<a href="http://www.losttype.com"> <img class="logo" src="/images/lost_type_logo.png" /></a>
			<div class="lt-header-links">
				<a href="../browse"><span>Fonts</span></a><a href="http://store.losttype.com/"><span>Store</span></a><a href="http://blog.losttype.com/"><span>Blog</span></a><a href="../contact"><span>Contact</span></a><a href="http://www.losttype.com/about"><span>About</span></a>
			</div>


		</div>
</div>




<div class="margin about">

		<div class="breadcrumb">Lost Type is a Collaborative Digital Type Foundry</div>


	 <div class="home-page-tiles">

    <a class="lt-hero" href="http://mort-modern.losttype.com" ><img src="./images/mort-pro_fontpage-1.gif" ></a>

	<a href="http://lehigh.losttype.com/"><img src="./images/Lehigh_LT_Homepage.gif" ><div class="home-labels"><span>Introducing</span>LEHIGH</div></a>


     <a href="https://store.losttype.com/"><img src="./images/conversation_homepage-1.jpg" ><div class="home-labels"><span>Introducing</span>NEW LAPEL PINS</div></a>

    <a href="http://DDC-hardware.losttype.com/"><img src="./images/DDC_hardware_thumb.png" ><div class="home-labels"><span>Introducing</span>DDC HARDWARE</div></a>

     <a href="http://www.losttype.com/font/?name=calafia"><img src="./images/Calafia_homepage_header_sm2.png" ><div class="home-labels"><span>Introducing</span>CALAFIA</div></a>

     <a href="http://boomville.losttype.com"><img src="./images/Boomville_homepage_small.png" ><div class="home-labels"><span>Introducing</span>BOOMVILLE</div></a>

    <a href="http://regina-black.losttype.com/"><img src="./images/regina_thumb.png" ><div class="home-labels"><span>Introducing</span>REGINA BLACK</div></a>

    <a href="http://tofino.losttype.com"><img src="./images/homepage-header-sm.jpg" ><div class="home-labels"><span>Introducing</span>TOFINO</div></a>
    <a href="http://escafina.losttype.com"><img src="./images/escafina_thumb.jpg" ><div class="home-labels"><span>Introducing</span>ESCAFINA</div></a>
    <a href="http://www.losttype.com/font/?name=buffon"><img src="./images/buffon_small.jpg" ><div class="home-labels"><span>Introducing</span>BUFFON</div></a>


    <a href="http://moriston.losttype.com"><img src="./images/moriston_small.png" ><div class="home-labels"><span>Introducing</span>MORISTON</div></a>


<!--<a href="http://store.losttype.com/products/mika-melvas-for-lost-type-shirt"><img src="./images/mika_shirt.jpg" ><div class="home-labels"><span>New shirt by</span>MIKA MELVAS!</div></a>-->









  <!--    <a href="http://store.losttype.com/products/scotty-reifsnyder-print"><img src="./images/scotty_poster.jpg" ><div class="home-labels"><span>Scotty Reifsnyder</span>NEW POSTER</div></a> -->

  <!--  <a href="http://www.losttype.com/font/?name=ranger"><img src="./images/ranger.jpg" ><div class="home-labels"><span>Ranger</span>NOW IN 4 STYLES</div></a> -->

    <!--<a href="http://the-lost-type-coop.myshopify.com/products/wood-type-t-shirt-yellow"><img src="./images/yellow_shirt.jpg" ></a>-->


</div>






</div>


</div>

<div class="lt-footer">
	<div class="lt-footer-wrapper margin">
		<div class="lt-footer-left">
			<div class="site-copyrite">Copyright Lost Type™ <?php echo ; ?></div>
			<div>Brought to you by <a href="http://www.rileycran.com">Riley Cran</a> and <a href="http://www.losttype.com/about">Friends</a>.</div>
		</div>
		<div class="lt-footer-right">
			<div class="breadcrumb">Home > <span>Welcome!</span></div>
			<div class="lt-header-links">

				<a href="../browse"><span>Fonts</span></a><a href="http://store.losttype.com/"><span>Store</span></a><a href="http://blog.losttype.com/"><span>Blog</span></a><a href="../contact"><span>Contact</span></a><a href="http://www.losttype.com/about"><span>About</span></a>


			</div>
		</div>
		<div style="clear:both;"></div>
	</div>
</div>


</body>
</html>