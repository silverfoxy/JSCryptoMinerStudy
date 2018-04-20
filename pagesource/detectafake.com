<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<meta name="keywords" content="counterfeit, fake, not real, knock offs" />
<meta name="description" content="Step by step instructions, with pictures, on how to spot counterfeit products." />
<meta http-equiv="Content-Language" content="en" />
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<link rel="icon" type="image/x-icon" href="http://www.detectafake.com/favicon.ico" />
<link rel="image_src" href="http://www.detectafake.com/images/frontImg_s.jpg" />
<link href="http://www.detectafake.com/style.css" rel="stylesheet" type="text/css" media="all" />
<script type='text/javascript' src='http://www.detectafake.com/java/jquery-1.2.3.min.js'></script>
<script type='text/javascript' src='http://www.detectafake.com/java/menu.js'></script>
<script type="text/javascript" src="http://www.detectafake.com/java/daf.js"></script>

<meta property="og:locale" content="en_US"/>
<meta property="og:type" content="article"/>
<meta property="og:title" content="Detect-a-Fake - Identify Counterfeit Products"/>
<meta property="og:description" content="Step by step instructions, with pictures, on how to spot counterfeit products."/>
<meta property="og:url" content="http://www.detectafake.com/"/>
<meta property="og:site_name" content="Detect-a-Fake"/>
<meta property="article:section" content="Knock-off brands are entering the U.S. in record numbers, with no end in sight. Make sure you're not the next consumer victim."/>
<meta property="og:image" content="http://www.detectafake.com/images/frontImg_s.jpg"/>




<title>Detect-a-Fake - Identify Counterfeit Products</title>
<style>
.productBox {
	padding:16px;
	border:#ebebeb 1px solid;
	font-family:tahoma;
	font-weight:bold;
	font-size:14px;
	position:relative;
	margin:20px 0 0 10px;
	text-align:left;
}
.headline {
	font-family:tahoma;
	font-weight:bold;
	font-size:14px;
	padding:40px 0 10px 0;
}
.info {
	font-family:trebuchet ms;
	font-size:15px;
	color:#555;
}
#mainImg {
	position:absolute;
	display:none;
}
</style>

<script type='text/javascript'>

	window.onload=function() {

		var rw=document.getElementById('rWin');

		if (screen.width < 700) {
			rw.innerHTML='';
		}
		else {
			rw.style.display="block";
		}

		if (screen.width <= 400) {
			document.getElementById('logo').style.width='130px';
		}
		if (screen.width <= 350) {
			document.getElementById('logo').style.width='110px';
		}



	};


</script>

</head>
<body>
  <center>
	<img id="mainImg" src="http://www.detectafake.com/images/frontImg_s.jpg">



	<table id="pageHeader" style="width:100%; position:fixed; z-index:1000" cellspacing=0 cellpadding=0>

		<tr>

		<td align=center id="header1">

			
			<form id="sForm" method=post action="http://www.detectafake.com/search.php">

			
			<table cellspacing=0 cellpadding=0 style="width:100%; max-width:800px; padding:0 20px">

			  <tr>
			  <td align=left style="padding:0 5px 3px 0; width:50%">

		    		<img src="http://www.detectafake.com/images/header_globe.png" style="position:absolute; left:150px">
		    		<a href="http://www.detectafake.com">
					<img id="logo" src="http://www.detectafake.com/images/logo.png" style="position:relative; left:5px; top:3px; width:184px" border=0>
		    		</a>
			  </td>
			  <td style="position:relative; right:0; min-width:120px">

				<div id="searchBox" style="width:100%; padding:0">
					<input type="text" class="searchInput" style="width:100%; padding-left:4px" value="Product Search" name="search" id="search" maxlength="30" onfocus="gotFocus(this,'Product Search');" onBlur="lostFocus(this,'Product Search');">
				</div>

			  </td>

			  <td align=center; width:60px>

			     <div id="searchButton" style="width:60px; padding:0 0px">
				<div onclick="startSearch()" style="position:relative; top:7px"><center>Search!</center></div>
			     </div>

			  </td>

			</table>

			</form>





		</td>

	</table>





		<table style="width:100%; position:absolute; top:50px; z-index:999" cellspacing=0 cellpadding=0>

		<tr>

		<td align=center id="header2">

			<table cellspacing=0 cellpadding=0>

			  <tr>








			  <td align=center>

				<div class="headerMenu"  onclick="window.location='http://www.detectafake.com/categories.php'">

					<img src="http://www.detectafake.com/images/menu_icons_categories.png" style="width:16px; height:16px; position:relative; top:2px">

					Categories

				</div>

			  </td>

			  <td align=center>

				<div class="headerMenu"  onclick="window.location='http://www.detectafake.com/our-mission.php'">

					<img src="http://www.detectafake.com/images/menu_icons_info.png" style="width:16px; height:16px; position:relative; top:2px">

					Our Mission

				</div>

			  </td>

			  <td align=center>

				<div class="headerMenu"  onclick="window.location='http://www.detectafake.com/funny-fakes.php'">

					<img src="http://www.detectafake.com/images/menu_icons_funny.png" style="width:16px; height:16px; position:relative; top:2px">

					Funny Fakes

				</div>

			  </td>



			  <td align=center>

				<div class="headerBlank"></div>

			  </td>

			</table>

		</td>

	</table>

	

	




<!-- Start of MyCurrentStats Code -->
<script type="text/javascript">
var rf=document.referrer;
var pg=window.location.href;
rf=rf.split('&').join('\amp;');
var v="visible=false";
v+="&projectID=2213401";
v+='&res='+window.screen.width+'x'+window.screen.height;
v+='&ref='+rf+'&pg='+pg;
v+='&'+Math.random();
var url="http://myCurrentStats.com/counter/counter.php?"+v;
document.write('\<script type="text/javascript" src=' + url + '><\/script>');
</script>
<!-- End of MyCurrentStats Code -->




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71733642-1', 'auto');
  ga('send', 'pageview');

</script>



	<div class="containerBox" style="width:90%; max-width:800px; height:100%; top:136px; padding-bottom:0px">

		<br>

		<table style="width:90%" cellpadding=0 cellspacing=0>
		  <tr>
			<td align=left>
				<div class="pageHeaderSmall">Detect-a-Fake</div>
				<div class="pageHeader">Are You Buying Counterfeit Products?</div>
				<div class="dLine"></div>
				<div style="height:30px; background:#f5f5f5" align=right>
					<table cellpadding=0 cellspacing=0>
					  <tr>
					  <td class="si_cell" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.detectafake.com/index.php')"><div  id="si_facebook" title="Share on Facebook"></div></td>
					  <td class="si_cell" onclick="window.open('https://twitter.com/intent/tweet?url=http://www.detectafake.com')"><div  id="si_twitter" title="Update your Twitter feed"></div></td>
					  <td class="si_cell" onclick="window.open('http://www.stumbleupon.com/submit?url=http://www.detectafake.com')"><div id="si_stumble" title="Share on StumbleUpon"></div></td>
					  <td class="si_cell" onclick="window.open('https://www.linkedin.com/cws/share?url=http://www.detectafake.com')"><div  id="si_linkedin" title="Share on Linkedin"></div></td>
					  <td class="si_cell" onclick="window.open('http://pinterest.com/pin/create/button/?url=http://www.detectafake.com')"><div  id="si_pinterest" title="Pin it on Pinterest"></div></td>
					  <td class="si_cell" onclick="window.open('https://plus.google.com/share?url=http://www.detectafake.com')"><div  id="si_google" title="Share on Google+"></div></td>
					</table>
				</div>

			</td>

		  <tr>
			<td>
				<table style="width:100%">
					<tr>
					<td align=left valign=top style="width:100%">
						<img src="http://www.detectafake.com/images/frontImg.jpg" style="width:100%; max-width:440px">
						<p>
						Knock-off brands are entering the U.S. in record numbers, with no end in sight. Make sure you're not the next consumer victim.
						<p>
						U.S. companies lose hundreds of millions of dollars a year in sales from
						products that are counterfeited overseas and shipped to America. The exact amount is not known
						because most of these products are never seized and the federal government can't get an accurate measurement 
						of the economic loss.
						<br>

						<div>
						<img src="http://www.detectafake.com/images/steve.jpg" style="width:140px; height:140px; float: right; margin: 10px">
						China is the number one source country for counterfeit and pirated goods seized in the U.S.. 22 fake Apple Stores
						going by the name &quot;Apple Stoer&quot; were counted in only one city in China! In these stores you could buy some
						sweet &quot;iPed&quot; for just $140 and you could be lucky enough to come across the cardboard picture of Asian 
						Steve Jobs: Steve Jobgong?
						</div>

						<p>
						The U.S. federal government can do only so much to combat the problem with current resources. Unfortunately, that means
						the sales of counterfeit goods in the U.S. will continue. Below are the 10 most popular Counterfeit products in the U.S..

						<p>

						<div class="headline">
							(1) Handbags/Wallets<br>
							Value: $511.2 million<br>
							Percent of Total Seizures: 40%
						</div>
						<div class="info">
						Handbags and wallets were by far the most counterfeited item in terms of MSRP, with the total value of the seizures up 142.2%.
						Of the approximately $511 million worth of handbags and wallets seized in 2012, more than $446 million worth originated in China.
						</div>

						<div class="headline">
							(2) Watches/Jewelry<br>
							Value: $187.0 million<br>
							Percent of Total Seizures: 15%
						</div>
						<div class="info">
						Approximately $187 million worth of watches and jewelry was seized in 2012, up from $173 million in 2011. 
						The number of seizures of watches and jewelry by the CBP grew to 2,197 in 2012, up from 1,491 in 2011.
						</div>

						<div class="headline">
							(3) Wearing Apparel/Accessories<br>
							Value: $133.0 million<br>
							Percent of Total Seizures: 11%
						</div>
						<div class="info">
						Counterfeit clothing and accessories were the most seized items in 2012, comprising more than 7,800, or about 29% of all seizures.
						Randazzo said that knockoff jerseys of a team winning an event such as the Super Bowl frequently get seized by CBP. The number of 
						clothing seizures in 2012 was down from the nearly 8,100 back in 2011, which then totaled $142.3 million in retail value. Of such seizures in 2012, more than $97 million originated from China.
						</div>

						<div class="headline">
							(4) Consumer Electronics/Parts<br>
							Value: $104.4 million<br>
							Percent of Total Seizures: 8%
						</div>
						<div class="info">
						Consumer electronics represented 8% of the total value of items seized in 2012 compared to 10% in the previous year. An estimated $71.5 million worth of consumer electronics originating in 
						China were seized in 2012, comprising 8% of the total value of all items from the country.
						</div>

						<div class="headline">
							(5) Footwear<br>
							Value: $103.4 million<br>
							Percent of Total Seizures: 8%
						</div>
						<div class="info">
						The value of only five seized products in the country exceeded $100 million in 2012, and shoes marks the first of the five. The federal government seized more than $103 million worth of 
						footwear in 2012 in nearly 1,900 seizures.
						</div>

						<div class="headline">
							(6) Pharmaceuticals/Personal Care<br>
							Value: $83.0 million<br>
							Percent of Total Seizures: 7%
						</div>
						<div class="info">
						An estimated $83 million worth of pharmaceuticals and personal care products were seized in 2012, down from nearly $142 million just a year earlier. China was responsible for most of 
						the seized counterfeit drugs and personal care items, with an estimated $46.9 million worth of products.
						</div>

						<div class="headline">
							(7) Optical Media<br>
							Value: $38.4 million<br>
							Percent of Total Seizures: 3%
						</div>
						<div class="info">
						Although it represented only 3% of the value of all seized items in 2012, optical media was seized by CBP agents nearly 2,900 times in 2012, 
						making the product the third-most confiscated item. However, this was down from more than 4,200 seizures in 2011, 
						when optical media was second only to clothing and accessories in terms of total number of seizures.
						</div>

						<div class="headline">
							(8) Computers/Accessories<br>
							Value: $34.7 million<br>
							Percent of Total Seizures: 3%
						</div>
						<div class="info">
						The total value of counterfeit computers and accessories seized in 2012 was more than 50% higher compared to 2011.
						</div>

						<div class="headline">
							(9) Labels/Tags<br>
							Value: $26.3 million<br>
							Percent of Total Seizures: 2%
						</div>
						<div class="info">
						More than $26 million worth of labels and tags were seized in 2012, down nearly 80% from the $127 million worth seized in 2011. About $7.3 million worth of seized labels and tags 
						in 2012 originated from China, while more than $3 million worth came from Hong Kong.
						</div>

						<div class="headline">
							(10) Toys<br>
							Value: $13.6 million<br>
							Percent of Total Seizures: 1%
						</div>
						<div class="info">
						The federal government is holding onto a few gifts from Santa. The CBP seized $13.6 million worth of knock-off toys in 2012, down nearly 38% compared to the previous year. Approximately 
						$10.5 million worth of toys seized in 2012 originated in China, by far more than any other country.
						</div>



					</td>
					<td id="rWin" style="display:none" align=right valign=top>

<div style="width:300px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Front Page -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-9954147995513553"
     data-ad-slot="1624055023"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>



						<div class="productBox">
							<img src="http://www.detectafake.com/images/fakedProducts1.jpg">
							iPhones, iPads &amp; iPods
						</div>
						<div class="productBox">
							<img src="http://www.detectafake.com/images/fakedProducts2.jpg">
							Beats by Dr. Dre
						</div>
						<div class="productBox">
							<img src="http://www.detectafake.com/images/fakedProducts3.jpg">
							Pharmaceuticals and Personal Care
						</div>
						<div class="productBox">
							<img src="http://www.detectafake.com/images/fakedProducts5.jpg">
							Footwear
						</div>
						<div class="productBox">
							<img src="http://www.detectafake.com/images/fakedProducts6.jpg">
							Handbags and Wallets
						</div>
						<div class="productBox">
							<img src="http://www.detectafake.com/images/fakedProducts7.jpg">
							Watches
						</div>
						<div class="productBox">
							<img src="http://www.detectafake.com/images/fakedProducts8.jpg">
							Consumer Electronics
						</div>

					</td>


				</table>
			</td>

		</table>
	</div>
	

	<p style="height:120px"></p>



<div style="width:100%; overflow:auto; background:#333">
   <center>
   <table style="width:100%; padding:50px 3px">
	<tr>
		<td align=left style="width:100%; height:40px"><img src="http://www.detectafake.com/images/logo_gray.png" style="width:150px; position:relative; left:15%"></td>
	<tr>
	<td align=center>
	    <table style="width:320px">

		<tr>
		<td valign=bottom align=left>
			<div class="fHeader">Popular</div>
		</td>
		<td valign=bottom align=left>
			<div class="fHeader">Links</div>
		</td>

		<tr>
		<td valign=top align=left>

		   <table style="padding-left:4px; width:30%" cellpadding=0>
			<tr><td nowrap><a href="http://www.detectafake.com/viewProduct/?269613" class="fLink">Fake Facebook Accounts</a></td>
			<tr><td nowrap><a href="http://www.detectafake.com/viewProduct/?269591" class="fLink">iPhone 6</a></td>
			<tr><td nowrap><a href="http://www.detectafake.com/viewProduct/?269578" class="fLink">Beats Headphones</a></td>
			<tr><td nowrap><a href="http://www.detectafake.com/viewProduct/?269594" class="fLink">Apple iPad</a></td>
			<tr><td nowrap><a href="http://www.detectafake.com/viewProduct/?269596" class="fLink">Samsung Galaxy 5</a></td>
		   	<tr><td nowrap><a href="http://www.detectafake.com/viewProduct/?269576" class="fLink">Coach Purses</a></td>
			<tr><td nowrap><a href="http://www.detectafake.com/viewProduct/?269593" class="fLink">Louis Vuitton Purses</a></td>
			<tr><td nowrap><a href="http://www.detectafake.com/viewProduct/?269602" class="fLink">Gucci Sunglasses</a></td>
			<tr><td nowrap><a href="http://www.detectafake.com/viewProduct/?269600" class="fLink">Ray-Ban Sunglasses</a></td>
			<tr><td nowrap><a href="http://www.detectafake.com/viewProduct/?269606" class="fLink">Rolex Watches</a></td>
		   </table>
		</td>
		<td valign=top align=left style="padding-left:4px">
			<div><a href="http://www.detectafake.com" class="fLink">Home</a></div>
			<div><a href="http://www.detectafake.com/our-mission.php" class="fLink">Our Mission</a></div>
			<div><a href="http://www.detectafake.com/categories.php" class="fLink">Categories</a></div>
			<div><a href="http://www.detectafake.com/report-seller.php" class="fLink">Report a Seller</a></div>
		</td>
	    </table>

	</td>
	<tr>
	<td colspan=3 style="padding-top:20px" align=center>
		<div style="border-top:#555 1px solid; border-bottom:#222 1px solid; height:0"></div>
		<div style="font-family:trebuchet ms; font-size:14px; color:#dcdcdc; padding:10px 20px 0 20px">
			You can make a difference in the fight against counterfeit goods by sharing any pages on this site that you find helpful!
		</div>
		<table>
			<tr>
			  <td class="si_cell" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http://www.detectafake.com/index.php')"><div  id="si_facebook_g" title="Share on Facebook"></div></td>
			  <td class="si_cell" onclick="window.open('https://twitter.com/intent/tweet?url=http://www.detectafake.com')"><div  id="si_twitter_g" title="Update your Twitter feed"></div></td>
			  <td class="si_cell" onclick="window.open('http://www.stumbleupon.com/submit?url=http://www.detectafake.com')"><div id="si_stumble_g" title="Share on StumbleUpon"></div></td>
			  <td class="si_cell" onclick="window.open('https://www.linkedin.com/cws/share?url=http://www.detectafake.com')"><div  id="si_linkedin_g" title="Share on Linkedin"></div></td>
			  <td class="si_cell" onclick="window.open('http://pinterest.com/pin/create/button/?url=http://www.detectafake.com')"><div  id="si_pinterest_g" title="Share on Pinterest"></div></td>
			  <td class="si_cell" onclick="window.open('https://plus.google.com/share?url=http://www.detectafake.com')"><div  id="si_google_g" title="Share on Google+"></div></td>
			</tr>
		</table>
		<div style="font-family:trebuchet ms; font-size:13px; color:#555; position:relative; top:40px">
			&copy; 2014 Detect-a-Fake. All Rights Reserved.
		</div>
	</td>
   </table>
</div>
</body>
</html>