<!DOCTYPE html> 



<html lang="en">	



	<head>		



		<meta charset="utf-8"> 



		<title>COGwriter, Continuing Church of God, Early Christianity Background</title> 



        <style type="text/css">



/*



Template Name: Sanaroo HTML Template



Description: A Business/Portfolio HTML Template



Author: Chris Creed



URL: http://www.chris-creed.com



*/







/* -- Color: Blue - #0B79A3 -- */







html, body, div, span, applet, object, iframe,



h1, h2, h3, h4, h5, h6, p, blockquote, pre,



a, abbr, acronym, address, big, cite, code,



del, dfn, em, font, img, ins, kbd, q, s, samp,



small, strike, strong, sub, sup, tt, var,



dl, dt, dd, ol, ul, li,



fieldset, form, label, legend,



table, caption, tbody, tfoot, thead, tr, th, td {

	margin: 0;

	padding: 0;

	border: 0;

	outline: 0;

	font-weight: inherit;

	font-style: inherit;

	font-size: small;

	font-family: inherit;

	vertical-align: baseline;

}



/* remember to define focus styles! */



:focus {



	outline: 0;



}



body {



	line-height: 1;



	color: black;



	background: white;



}



ol, ul {



	list-style: none;



}



/* tables still need 'cellspacing="0"' in the markup */



table {



	border-collapse: separate;



	border-spacing: 0;



}



caption, th, td {



	text-align: left;



	font-weight: normal;



}



blockquote:before, blockquote:after,



q:before, q:after {



	content: "";



}



blockquote, q {



	quotes: "" "";



}



/* ------------- */



/* -- Helpers -- */



/* ------------- */



.hide { display: none; }



.page-title { margin: 0 0 20px 0; }







/* -------------------- */



/* -- General Styles -- */



/* -------------------- */



#wrap { width: 960px; margin: 0 auto; }



body { font: normal 14px/1.618 Georgia, "Times New Roman", Times, serif; background: url(hpimages/main-bg.jpg) repeat-x; color: #444; }



h1 { font-size: 34px; }



h2 { font-size: 28px; }



h3 { font-size: 24px; }



h4 { font-size: 20px; }



h5 { font-size: 18px; }



h6 { font-size: 16px; }



p {

	margin: 0 0 15px 0;

	font-size: medium;

}



a { text-decoration: none; color: #2E6EB0; }



a:hover {

	color: #0044CC;

	font-family: Georgia, "Times New Roman", Times, serif;

	font-size: small;

}



em { font-style: italic; }



ul { margin: 0 0 15px 15px; list-style-type: circle; }



ol { margin: 15px 0 15px 20px; list-style-type: decimal; }



strong, b {

	font-weight: bold;

	font-size: 14px;

}



blockquote {



	margin: 10px 40px;



	padding: 0 10px 0 10px;



	background-color: #eee;



	border: 1px #ddd solid;



}











/* ----------- */



/* -- Tools -- */



/* ----------- */



.line { clear: both; border-bottom: 1px #ccc dotted; }



.post-line { clear: both; border-bottom: 1px #ccc dotted; margin-bottom: 50px; padding-top: 42px; }







/* ------------ */



/* -- Header -- */



/* ------------ */



#top-banner { height: 5px; background-color: #0B79A3; }



#header { padding: 10px 0 0 0; }



#header img { float: left; }



#upperleft {



	float: left;



}



#upperleft p {



	font-style:italic;



	font-size:12px;



	color: #008080;



}



#header h1 {



	font-size: 50px;



	font-family: Castellar, Georgia, "Times New Roman", Times, serif;



	color: #008080;



	margin: 0;



	font-weight: normal;



	line-height: normal;



}



#header h1 a {

	color: Teal;

	font-size: larger;

}







#upperright {



	float: right;



	margin: 10px 0 0 0;



	width: 340px;



}



#header h2 {



	color: #ccc;



	font-family: "Myriad Pro", "Gill Sans", "Gill Sans MT", Calibri, sans-serif;



	letter-spacing: -1px;



	font-size: 34px;



	line-height:normal;



}







/* ---------------- */



/* -- Navigation -- */



/* ---------------- */



#nav {



	float: left;



	border-top: 1px #DDDDDD dotted;



	border-bottom: 1px #DDDDDD dotted;



	width: 960px;



	padding: 9px 0 7px 0;



	position: relative;



	list-style: none;



	margin: 5px 0 0 0;



	z-index: 0;



}



#nav a {



	float: left;



	display: block;



	font: normal 16px Arial, sans-serif;



	color: #555555;



}



#nav li a:hover { color: #0B79A3; }



#nav li { float: left; position: relative; }



#nav li span { float: left; padding: 0 20px; font-size: 18px; color: #555; margin-top: -3px }



#nav-item-last span { display: none; }



#nav li:hover > ul { display: block; }



#nav ul { background: #EEEEEE; display: none; margin: 0; padding: 0; width: 230px; position: absolute; top: 20px; left: 0px; border: solid 1px #ddd; list-style: none; }



#nav ul a:hover { background-color: #0B79A3; color: #ffffff; }



#nav ul li { float: none; margin: 0; padding: 0; }



#nav ul a { padding: 8px 10px; color: #444444; font-size: 16px; float: none; }



#nav ul span { display: none; }



#nav ul ul { left: 230px; top: -1px; }



#nav li.current a { color: #0B79A3; }



#nav li.current li a { color: #444444; }



#nav li.current li a:hover { color: #ffffff; }



#nav ul li.current a:hover { color: #ffffff; }







/* ---------------------- */



/* -- Featured Section -- */



/* ---------------------- */



#featured-section {



	clear: both;



	padding: 3px 0 2px 0;



	overflow: hidden;



	width: 100%;



}



#featured-section h3 {



	font-family: "Myriad Pro", "Gill Sans", "Gill Sans MT", Calibri, sans-serif;



	font-size: 28px;



	color: #444444;



	font-weight: bold;



}



#featured-section h4 {



	font-family: "Myriad Pro", "Gill Sans", "Gill Sans MT", Calibri, sans-serif;



	font-size: 22px;



	letter-spacing: -1px;



	color: #555555;



	line-height: 30px;



	margin: 5px 0 0 0;



}



#featured-section-img { margin: 15px 0 0 5px; -webkit-box-shadow: 0px 0 10px #aaa; -moz-box-shadow: 0px 0 10px #aaa; box-shadow: 0px 0 10px #aaa;  }



#featured-section-details {



	float: left;



	width: 960px;



}



.portfolio-button { display: block; }







/* --------------------- */



/* -- Latest Projects -- */



/* --------------------- */



#latest-projects { clear: both; padding: 32px 0 25px 0; overflow: hidden; margin-left: -5px; }



#latest-projects h3 { margin-bottom: 30px; margin-left: 5px; }



.latest-project { float: left; margin: 0 0 20px 55px; width: 282px; }



.latest-project .post-image { width: 280px; height: 190px; -webkit-box-shadow: 0px 0 10px #aaa; -moz-box-shadow: 0px 0 10px #aaa; box-shadow: 0px 0 10px #aaa; }



.latest-project p { margin-bottom: 0; }



.first-latest-project { margin-left: 5px; }







/* -------------- */



/* -- Overview -- */



/* -------------- */



#overview {



	clear: both;



	padding: 10px 0 40px 0;



	overflow: hidden;



}



.overview-block { float: left; width: 280px; margin-left: 60px; }



.overview-block p {

	font-size: small;

}



.first { margin-left: 0; }







/* ------------- */



/* -- Content -- */



/* ------------- */



#main { float: left; width: 100%; margin: 50px 0 60px 0; }



#content { float: left; width: 500px; }







/* --------------- */



/* -- Portfolio -- */



/* --------------- */



.portfolio-item { float: left; margin: 0 0 75px 57px; width: 282px; height: 192px; }



.portfolio-item p { font-size: 14px; margin: 0 0 5px 0; }



.portfolio-item .post-image { width: 280px; height: 190px; -webkit-box-shadow: 0px 0 10px #aaa; -moz-box-shadow: 0px 0 10px #aaa; box-shadow: 0px 0 10px #aaa; }



.first {



	margin-left: 0;



	width: 620px;



}







/* -- Single Project Page -- */



#portfolio-single-content { float: left; width: 510px; }



h2.project-title { margin: 0 0 30px 0; padding: 0; }



.bold { color: #444	; font-weight: bold; }



#sidebar-portfolio { float: right; width: 450px; }



#sidebar-portfolio img { border: 1px #ddd solid; margin: 0 0 20px 0; }



#portfolio-intro { width: 690px; margin: 0 0 40px 0; }



#project-image-large { float: right; width: 430px; margin: 5px 0 50px 0; }



#project-image-large img { border: 1px #ddd solid; }



#project-content { float: left; width: 460px; }



#project-content .title { margin: 10px 0 40px 0; }



.portfolio-item h4 { color: #555; font-size: 14px; margin: 0 0 5px 0; padding: 0; }







/* ------------------- */



/* -- Posts / Pages -- */



/* ------------------- */



.blog-title { margin-bottom: 40px; }



.post .post-title { font-size: 26px; line-height: 32px; padding: 0; margin: 0 0 -4px 0; }



.post-meta, .post-meta a { font-size: 20px; line-height: 32px; color: #888; padding: 0 0 20px 0; margin: 0 0 0 0; }



.post .more-link { display: block; margin-top: 10px; }



.post .more-link:hover { color: #222; }



.post-image { float: left; width: 125px; height: 125px; border: 1px #ddd solid; margin: 5px 20px 20px 0; }







/* ------------- */



/* -- Sidebar -- */



/* ------------- */



#sidebar { float: right; width: 280px; padding: 20px 20px 5px 20px; margin: 5px 0 0 0; background: #f5f5f5; font-size: 12px; border: 1px #e5e5e5 solid; }



#sidebar h3 { font-size: 20px; margin: 0 0 5px 0; padding: 0; }



#sidebar p { font-size: 12px; line-height: 20px; }



#sidebar ul, sidebar li { margin-left: 16px; }



.sidebar-contact-title { margin-bottom: -2px; font-weight: bold; }







/* ------------- */



/* -- Contact -- */



/* ------------- */



#contact-form { clear: both; margin: 24px 0 0 0; }



#contact-form input[type=text] { background: url(hpimages/input-bg.png) repeat-x; width: 270px; height: 42px; border: 1px #ddd solid; margin: 0 0 15px 0; padding: 0 15px; color: #444; font-size: 14px; font-family: Arial, sans-serif; }



#contact-form textarea { background: url(hpimages/textarea-bg.png) repeat-x; width: 470px; height: 190px; border: 1px #ddd solid; padding: 15px 15px; font-size: 14px; line-height: 24px; font-family: Arial, sans-serif; color: #444; }



#contact-form input[type=submit] { margin: 15px 0 0 0; border: none; cursor: pointer; }



#response { padding: 10px; border: 1px #ddd solid; background-color: #eee; color: #9e0616; }







/* ------------ */



/* -- Footer -- */



/* ------------ */



#footer { float: left; padding: 10px 0 30px 0; width: 100%; color: #888; }



#footer p { font-size: 12px; }



.copyright{ float: left; }



.social { float: right; }



        .style31 {font-style: italic; font-size: x-small; color: #000000; }



        .style13 {font-family: Georgia, "Times New Roman", Times, serif; font-size: large; }



.style16 {font-family: Georgia, "Times New Roman", Times, serif; font-size: large; font-weight: bold; }



.style17 {	font-size: small;



	font-family: Georgia, "Times New Roman", Times, serif;



}



.style18 {font-size: x-small}



.style19 {color: #FFFFFF}



.style23 {color: #FF0000}



.style25 {color: #006600}



.style27 {font-family: Georgia, "Times New Roman", Times, serif}



.style30 {color: #000000}



.style4 {font-family: Georgia, "Times New Roman", Times, serif}



.style7 {font-size: xx-small}



        .style5 {font-family: Georgia, "Times New Roman", Times, serif}



        #wrap #frontpage-content #overview .overview-block.first p i font .style5 .style31 a {



	font-size: x-large;



}



        #wrap #frontpage-content #overview .overview-block.first p i font .style5 .style31 a {



	font-size: medium;



}



        #wrap #frontpage-content #overview .overview-block.first p i font font strong {



	font-size: large;



}







#optin {



	margin: 0 0 2px 0;



	overflow: hidden;



	text-align: left;



	width: 32em;



}



	#optin h3 { margin-top: 0 }



	#optin p { margin: 8px 0 0 }



	#optin input {



		border-radius: 3px;



		-moz-border-radius: 3px;



		-webkit-border-radius: 3px;



		box-shadow: 0 2px 2px #ddd;



		-moz-box-shadow: 0 2px 2px #ddd;



		-webkit-box-shadow: 0 2px 2px #ddd;



	}



		#optin input[type="text"] {



			background: #fff url(hpimages/input.png) repeat-x bottom;



			border: 1px solid #ccc;



			float: left;



			font-size: 14px;



			margin: 0 10px 10px 0;



			padding: 8px 10px;



			width: 200px;



		}



		#optin input[type="submit"] {



			background: #217b30 url(hpimages/green.png) repeat-x top;



			border: 1px solid #137725;



			color: #fff;



			cursor: pointer;



			float: left;



			font-size: 14px;



			font-weight: bold;



			padding: 3px 5px;



			text-shadow: -1px -1px #1c5d28;



			text-transform: uppercase;



			width: auto;



		}



			#optin input[type="submit"]:hover { color: #c6ffd1; }



		#optin span {



	background: url(hpimages/lock.png) no-repeat center left;



	float: left;



	margin-left: 15px;



	padding-left: 20px;



	font-size: 12px;



	color: #777;



}



        .style181 {font-size: small}

        .style3 {font-family: Georgia, "Times New Roman", Times, serif}

        #wrap #frontpage-content #overview #featured-section-details p font .style17 a {

	font-size: small;

}

        .style22 {	font-family: Georgia, "Times New Roman", Times, serif;

	text-align: left;

}

        #wrap #frontpage-content #overview #featured-section-details p .style13 font b b font {

	font-size: large;

}

        #wrap #frontpage-content #overview #featured-section-details p .style7 font b b font {

	font-size: 9px;

}

        .style41 {font-family: Georgia, "Times New Roman", Times, serif}

.style41 {font-family: Georgia, Times New Roman, Times, serif;

}

        .style1 {font-family: Georgia, "Times New Roman", Times, serif}

        .style172 {	font-family: Georgia, "Times New Roman", Times, serif;

}

.style221 {font-family: Georgia, "Times New Roman", Times, serif}

        .style182 {font-family: Georgia, "Times New Roman", Times, serif}

        .style42 {font-family: Georgia, "Times New Roman", Times, serif;

	font-size: medium;

}

        .style11 {	font-family: Georgia, "Times New Roman", Times, serif;

	font-size: small;

}

        #wrap #frontpage-content #overview #featured-section-details .style17 {

	font-size: small;

}

        .style411 {font-family: Georgia, "Times New Roman", Times, serif}

        #wrap #frontpage-content #overview #featured-section-details .style17 a {

	font-family: Georgia, "Times New Roman", Times, serif;

}

        #wrap #frontpage-content #overview #featured-section-details .style17 span a span {

	font-size: small;

}

        #wrap #frontpage-content #overview #featured-section-details p {

	font-size: small;

	font-family: Georgia, "Times New Roman", Times, serif;

}

        .style2 {font-family: Georgia, "Times New Roman", Times, serif}
        </style> <meta name="alexaVerifyID" content="PdeJavTfjWlKLekPMzMqYEbXD54"/>



</head> 



	



	<body>

		<div id="top-banner"></div> 



		



		<div id="wrap"> 



        	<div id="header"> 



				



				<div id="upperleft">

				  <h1><a href="/">COGwriter</a></h1>

				  <p>"...contend earnestly for the faith that was once for all delivered for the saints" (Jude 3).</p></div>     



            	<div id="upperright"><a href="/cogwriter.htm"><img src="profile2.gif" width="70" height="82" border="0" align="left" style="margin-right:10px;"></a>



            	  <h2>by Dr. Bob Thiel</h2><p>



<img src="cited.gif" /></p>



           	  </div>



                      	



		  </div>



    <!--end header-->    



                        



            <div id="frontpage-content">

		    	<div id="featured-section">    	



		    		<h3>News, Exclusive Analysis, and Hundreds of Research Papers Relating to the Original Christian Church  for Those That Believe the Bible</h3>   	



<!--end featured-section-details-->    	



	    	  </div>



		    	<!--end featured-section--> 



		    	



		    	     	



    	    



      <!--end latest-projects--> 



	    	



	    		<div class="line"></div> 







	    		<div id="overview">

	    		  <div class="overview-block first"> 



		    			<h4><a href="/news/" style="color:#444;">Latest News &amp; Analysis</a></h4> 



<ul>


	<li>

    	<a href="http://www.cogwriter.com/news/prophecy/partial-brexit-agreement-europe-faces-a-perfect-storm-in-2020/" title="Partial Brexit agreement? Europe Faces A Perfect Storm In 2020?"> 

	
			<span class="post_title">Partial Brexit agreement? Europe Faces A Perfect Storm In 2020?</span>

		</a>

		<span class="post_time">&nbsp; March 19, 2018</span>

	</li>	


	<li>

    	<a href="http://www.cogwriter.com/news/prophecy/vladimir-putin-wins-re-election-what-will-happen/" title="Vladimir Putin wins re-election: What will happen?"> 

	
			<span class="post_title">Vladimir Putin wins re-election: What will happen?</span>

		</a>

		<span class="post_time">&nbsp; March 19, 2018</span>

	</li>	


	<li>

    	<a href="http://www.cogwriter.com/news/doctrine/passover-examination/" title="Passover examination"> 

	
			<span class="post_title">Passover examination</span>

		</a>

		<span class="post_time">&nbsp; March 19, 2018</span>

	</li>	


	<li>

    	<a href="http://www.cogwriter.com/news/prophecy/the-guardian-an-information-apocalypse-is-coming-how-can-we-protect-ourselves/" title="The Guardian: An information apocalypse is coming. How can we protect ourselves?"> 

	
			<span class="post_title">The Guardian: An information apocalypse is coming. How can we protect ourselves?</span>

		</a>

		<span class="post_time">&nbsp; March 18, 2018</span>

	</li>	


	<li>

    	<a href="http://www.cogwriter.com/news/religious-news/dont-just-admire-padre-pio-imitate-him-urges-pope/" title="&#8216;Don’t just admire Padre Pio, imitate him, urges Pope&#8217;"> 

	
			<span class="post_title">&#8216;Don’t just admire Padre Pio, imitate him, urges Pope&#8217;</span>

		</a>

		<span class="post_time">&nbsp; March 18, 2018</span>

	</li>	


	<li>

    	<a href="http://www.cogwriter.com/news/cog-news/biblenewsprophecy-red-heifer-temple-fate/" title="BibleNewsProphecy: Red Heifers and the Fate of the World"> 

	
			<span class="post_title">BibleNewsProphecy: Red Heifers and the Fate of the World</span>

		</a>

		<span class="post_time">&nbsp; March 18, 2018</span>

	</li>	


	<li>

    	<a href="http://www.cogwriter.com/news/prophecy/chinas-xi-jinping-a-king-of-the-east-of-revelation/" title="China&#8217;s Xi Jinping: A king of the east of Revelation?"> 

	
			<span class="post_title">China&#8217;s Xi Jinping: A king of the east of Revelation?</span>

		</a>

		<span class="post_time">&nbsp; March 17, 2018</span>

	</li>	


	<li>

    	<a href="http://www.cogwriter.com/news/wcg-news/gci-reported-on-its-move/" title="GCI&#8217;s J. Tkach reported on its move"> 

	
			<span class="post_title">GCI&#8217;s J. Tkach reported on its move</span>

		</a>

		<span class="post_time">&nbsp; March 17, 2018</span>

	</li>	


	<li>

    	<a href="http://www.cogwriter.com/news/doctrine/st-patricks-day-and-binge-drinking-risks/" title="&#8216;St. Patrick&#8217;s Day&#8217; and Binge Drinking Risks"> 

	
			<span class="post_title">&#8216;St. Patrick&#8217;s Day&#8217; and Binge Drinking Risks</span>

		</a>

		<span class="post_time">&nbsp; March 17, 2018</span>

	</li>	


	<li>

    	<a href="http://www.cogwriter.com/news/prophecy/sermon-exodus-10-12-the-last-plagues-and-prophecies-for-the-21st-century/" title="Sermon: Exodus 10-12: The Last Plagues and Prophecies for the 21st Century"> 

	
			<span class="post_title">Sermon: Exodus 10-12: The Last Plagues and Prophecies for the 21st Century</span>

		</a>

		<span class="post_time">&nbsp; March 17, 2018</span>

	</li>	


</ul>



	    			  <p><a href="/news/"><strong><em>Click here to see more news items</em></strong></a>. <a href="https://flipboard.com/profile/ProphecyNews">Click here for the <em>Bible News Prophecy</em> Flipboard page</a>.</p>



	    			  <p>

    			      <div id="optin">



		<b>Get the above news sent to you daily</b>



<form method="post" class="af-form-wrapper" action="http://www.aweber.com/scripts/addlead.pl" target="_new" >



<div style="display: none;">



<input type="hidden" name="meta_web_form_id" value="1423353186" />



<input type="hidden" name="meta_split_id" value="" />



<input type="hidden" name="listname" value="cogwriter" />



<input type="hidden" name="redirect" value="http://www.aweber.com/thankyou-coi.htm?m=text" id="redirect_4f3d75cfee2f70dce8f0548c03fb6046" />







<input type="hidden" name="meta_adtracking" value="COGwriter_Homepage" />



<input type="hidden" name="meta_message" value="1" />



<input type="hidden" name="meta_required" value="email" />







<input type="hidden" name="meta_tooltip" value="email||Enter your email here" />



			</div>



			<!-- REPLACE THESE LINES WITH YOUR OWN AWEBER INPUT VALUES (SEE INSTRUCTIONS ABOVE) -->







			<p>



				<input type="text" name="email" class="email" value="Enter your email here" onFocus="if(this.value==this.defaultValue)this.value='';" onBlur="if(this.value=='')this.value=this.defaultValue;" tabindex="502" />



			<input name="submit" type="submit" value="Get Updates!" tabindex="503" /></p>



			<p>



				<span>Your email will not be shared. You may unsubscribe at anytime.</span>



			</p>



		</form>



	</div>



</p>



	    			  <h4>Popular Pages &amp; Links</h4>



	    			  <p><I><font size="-1" face="Georgia, Times New Roman, Times, serif"><FONT COLOR="Teal"><strong>Click here for </strong></FONT><strong class="style5"><span class="style31"><a href="http://www.cogwriter.com/news/">Daily Bible  News and Prophecy Updates</a></span></strong> (<A HREF="http://www.cogwriter.com/news/">Church of God News &amp;   News of Interest to those once affiliated with the Worldwide Church of God is included as part of the Church of God Bible-News-Prophecy  page</A>). </font></I><font size="-1" face="Georgia, Times New Roman, Times, serif">There are also links to other news pages: </font><FONT COLOR="Red" size="-1" face="Georgia, Times New Roman, Times, serif"><A HREF="http://www.ccog.org/category/letters/">News of the <em>Continuing</em> Church of God</A></FONT><font size="-1" face="Georgia, Times New Roman, Times, serif"> and <A HREF="http://www.cogwriter.com/gnews.htm">News of those once affiliated with the Global Church of God</A>.  The COGwriter web site is normally updated at least once per day (it averages over three updates per day). Here is a link for <A 



title=http://aa.usno.navy.mil/data/docs/RS_OneDay.html 



href="http://aa.usno.navy.mil/data/docs/RS_OneDay.php">Sunset Times for the U.S.A.</A> </font>(and international cities if longitudinal location is known).</p>



	    		  </div><!--end overview-block-->



	    		  <!--end overview-block--> 



		    		



    		  <div class="overview-block"> 



		    			<FORM action="http://www.google.com/search?" method="get">



            <INPUT name="q" value="Search All of COGwriter Here" onClick="if(this.value=='Search All of COGwriter Here'){this.value=''}" size="25">



            <INPUT type="submit" value="Go &gt;">



            <INPUT type=hidden value="cogwriter.com" name="sitesearch">



        </FORM>



    			<h4>Browse Research Articles &amp; More in 17 Categories</h4>



    			<p><a href="earlychristianity.htm">Early Christianity</a><br>



	    			      <a href="#Fundamental">Fundamental</a><br>

                          

                           <a href="#Going Thru the Bible">Going Thru the Bible</a><br>



	    			      <a href="#People">People</a><br>



	    			      <a href="#Historical">History</a> 	<br>



    			          <a href="#Gospel">Gospel</a> 	<br>



		    			  <a href="#COG_Differences">Church Differences</a> 	<br>



		    			  <a href="#Godhead">The Godhead</a> 	<br>



		    			  <a href="#Misc_Doctrines">Misc. Doctrines</a> <br>



		    			  <a href="#8">8 Churches of Revelation</a> 	<br>



		    			  <a href="#Philadelphia">Philadelphia Era</a> 	<br>



		    			  <a href="#Prophecy_Articles">Prophecy Articles</a> 	<br>

		    			  <a href="#Prophecy_Videos">Prophecy Videos</a><br>



                          <a href="https://www.youtube.com/user/BibleNewsProphecy">Sermonette/Prophecy Channel Videos</a> 	<br>

                  <a href="https://www.youtube.com/user/ContinuingCoG">Sermon Video Channel Videos</a><br>



		    			  <a href="#Holy_Days">Holy Days</a> 	<br>



		    			  <a href="#Holidays">Holidays</a> 	<br>



		    			  <a href="#Ten_Commandments">Ten Commandments</a> 	<br>



		    			  <a href="#Michael">Bible Quizzes</a> 	<br>



		    			  <a href="#Various_COGs">Various COGs</a></p>



    		  </div>



		    		



                      <!--end overview-block-->



<div id="featured-section-details">                   



	    <p><span class="style13"><font color="Black" face="Georgia, Times New Roman, Times, serif"><B><B><FONT COLOR="Teal">COG</FONT></B></B></font></span> <strong><font color="Black" face="Georgia, Times New Roman, Times, serif"><FONT COLOR="Teal"></FONT></font><font color="Black" face="Georgia, Times New Roman, Times, serif"><FONT COLOR="Teal"></FONT></font></strong><span class="style13"><strong><font color="Black" face="Georgia, Times New Roman, Times, serif"><FONT COLOR="Teal">writer</FONT></font></strong></span> <span class="style7"><font color="Black" face="Georgia, Times New Roman, Times, serif"><B><B><FONT COLOR="Teal">TM</FONT></B></B></font></span><span class="style16"> <font color="Black" face="Georgia, Times New Roman, Times, serif"><FONT COLOR="Teal">Articles</FONT> </font></span></p>



	    		    <p> <font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif"><B><a name="Fundamental"></a></B></font><B><span class="style17"> Fundamental Articles:<BR>



                      </span></B><span class="style17"><A HREF="http://www.cogwriter.com/god.htm">Is God's Existence Logical?</A> Some say it is not logical to believe in God.  Is that true? Here is a link to a YouTube sermon titled <a dir="ltr" title="Is it logical to believe in God?" href="https://www.youtube.com/watch?v=0SGgegRBszA&amp;feature=c4-overview&amp;list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=bPDeUta_Gq728QGopoG4Dg&amp;ved=CEMQvxs&amp;feature=c4-overview-u">Is it logical to believe in God?</a><BR>



                      <A HREF="http://www.cogwriter.com/evolution.htm">Is Evolution Probable or Impossible or Is God's Existence Logical? Part II</A> This short article clearly answers what 'pseudo-scientists' refuse to acknowledge. Here is a link to a YouTube video titled <a dir="ltr" title="Is There Another View to Evolution?" aria-describedby="description-id-864848" data-sessionlink="feature=c4-feed-u&amp;ei=0mR0VaLBHMnSqQXF8YPIDg&amp;ved=CD0Qvxs" href="https://www.youtube.com/watch?v=9lXMt52_Wh8">Is There Another View of Evolution?</a> and another titled <a title="Quickly Disprove Evolution as the Origin of Life" href="http://www.youtube.com/watch?v=9LKgx1AaRKg" data-sessionlink="feature=c4-feed-u&ved=CDAQph4oAA&ei=LUmFUeDaPOaYhgH9v4HQDw" data-mce-href="http://www.youtube.com/watch?v=9LKgx1AaRKg">Quickly Disprove Evolution as the Origin of Life</a>. <br>



                      <a href="http://www.cogwriter.com/gap-theory-old-earth-long-days-creation.htm">How Old is the Earth and How Long Were the Days of Creation?</a> Does the Bible allow for the creation of the universe and earth billions of years ago? Why do some believe they are no older than 6,000 years old? What is the gap theory? Were the days of creation in Genesis 1:3 through 2:3 24 hours long? Here is a link to a sermon: </span><a dir="ltr" title="Genesis, 'Prehistoric man,' and the Gap theory" aria-describedby="description-id-93909" data-sessionlink="ei=6dX4VMHfLcaUqwXqq4GYAQ&ved=CAoQvxs&feature=c4-overview" href="https://www.youtube.com/watch?v=ejoNucVdHr8">Genesis, 'Prehistoric man,' and the Gap theory</a><span class="style17">. Here is a link to a related article in Spanish:                       <A title="http://www.cdlidd.es/cuan-vieja-es-la-tierra-cuan-largos-fueron-los-dias-de-la-creacion-teoria-de-la-brecha/" href="http://www.cdlidd.es/cuan-vieja-es-la-tierra-cuan-largos-fueron-los-dias-de-la-creacion-teoria-de-la-brecha/">¿Cuán   vieja es la Tierra? ¿Cuán largos fueron los Días de la Creación? ¿Teoría de la   brecha?</A><br>

                      <a href="http://www.cogwriter.com/angels-marry-women.htm">Did Angels Marry Human Women?</a> Many insist this is so and also that this mating caused giants to be born. Did this come from the 'Book of Enoch'? What does Genesis 6:4 really mean? A related video is also available: <a title="Did Angels Marry Women and Produce Giants?" dir="ltr" href="https://www.youtube.com/watch?v=oBcRzjnAgig" data-sessionlink="ei=UosBV6blMZKA4AKVlaewCQ&feature=c4-feed-u&ved=CLoBEL8bIhMIptahgbXzywIVEgBYCh2VygmWKJsc" data-mce-href="https://www.youtube.com/watch?v=oBcRzjnAgig">Did Angels Marry Women and Produce Giants?</a><br>

                      <a href="http://www.cogwriter.com/godcomefrom.htm">Where Did God Come From?</a> Any ideas? And how has  God been able to exist? Who is God?<br>



                      <a href="http://www.cogwriter.com/god-omnipotent-omniscient-omnipresent.htm">How is God Omnipotent, Omnipresent, and Omniscient?</a> Here is a biblical article which answers what many really wonder about it.<br>



                      <a href="http://www.cogwriter.com/time-lost.htm">Has time been lost?</a> Do we have the original weekly cycle? Is Saturday the seventh day of the week?  <br>

                      <a href="http://www.cogwriter.com/why-were-you-born-herbert-w-armstrong.htm">Why Were You Born?</a> Why did God make you?   <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a> wrote this as a booklet on this important subject. You may also wish to read the article <a href="http://www.cogwriter.com/becominggod.htm">What is Your Destiny?</a> or watch the video, also titled </span><a title="What is Your Destiny?" href="http://www.youtube.com/watch?v=EYpYN_yGAkY" data-sessionlink="feature=plcp&ei=bwmIUcDKOc6FhgGP2IHQDA">What is Your Destiny?</a><span class="style17"><br>

                      <a href="http://www.cogwriter.com/perfect-character.htm">Building Character: Going on to Perfection</a> Once you have accepted Jesus, do you need to strive for perfection and build character?  A related video sermon is available: </span><a dir="ltr" title="Going on to perfection and building character" data-sessionlink="feature=c4-overview-u&ei=XkZRU7H7C4Ww-AOvw4C4Bw&ved=CAgQvxs" href="https://www.youtube.com/watch?v=Rb1t3GpiRIQ&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="Going on to perfection and building character      ">Going on to perfection and building character</span></a><span class="style17">.<BR>

	    		      

                      <A HREF="http://www.cogwriter.com/meaningoflife.htm">What is the Meaning of Life?</A> Who does God say is happy? What is your ultimate destiny? Do you really know? Does God actually have a plan for YOU personally? I<font face="Georgia, Times New Roman, Times, serif">f you would like to  watch videos covering subjects of this article, you can click on the following links: <a title="Why YOU?  Why Do YOU Suffer?" dir="ltr" href="https://www.youtube.com/watch?v=vyCOcgCOf7s" data-sessionlink="ei=SzaPVYbyPNb_qgXpvoXYDw&ved=CA8Qvxs&feature=c4-overview" data-mce-href="https://www.youtube.com/watch?v=vyCOcgCOf7s">Why YOU? Why Do YOU Suffer?</a> and </font><a title="What is the meaning of your life?" href="http://www.youtube.com/watch?v=Fm-ylrJJoKg" data-sessionlink="feature=plcp&ei=CPW8rb2bhrUCFcyKIQodLGmE3g%3D%3D" data-max-lines="2">What is the meaning of your life?</a><br>
                      <a href="http://www.cogwriter.com/keys-to-happiness.htm">Biblical Keys to Happiness</a> This is an article for those interested in biblical teachings about being happy. A related sermon is available and is titled: <a title="14 Biblical Keys to Happiness" href="https://www.youtube.com/watch?v=JmQc0pu27eM" data-sessionlink="ei=a32PWZCGLMKgDcGso6gE&feature=c4-overview&ved=CEIQ0h4YACITCNDnk9zb0tUCFUJQAwodQdYIRSibHA">14 Biblical Keys to Happiness</a>.<br>

                      <a href="http://www.cogwriter.com/doctrines-of-hebrews-6.htm">Elementary Doctrines of the Church: Hebrews 6</a> Seven doctrines	are mentioned and discussed. A related sermon is also available titled: <a dir="ltr" title="Basic Doctrines of Hebrew 6" aria-describedby="description-id-169023" data-sessionlink="feature=c4-overview&amp;ei=_qhdVpn5D4qpqgWT6amAAw&amp;ved=CDsQvxs" href="https://www.youtube.com/watch?v=rRzuK3Y_Fiw">Basic Doctrines of Hebrew 6</a>.                      <br>

                      <a href="http://www.cogwriter.com/called.htm">Are You Being Called by God?</a> Norman Shoaf wrote various points to consider. <br>

                      <a href="http://www.cogwriter.com/IsGodCallingYou.htm">Is God Calling You?</a> Alfred  E Carrozzo wrote this.<br>

                      <a href="http://www.cogwriter.com/WhatdidChristMean.htm">What Did Christ Mean   Many Are Called, But Few Are Chosen?</a> This article was by Raymond McNair. <br>

                      <a href="http://www.cogwriter.com/christian-repentance.htm">Christian Repentance</a> Do you know what repentance is? Is it really necessary for salvation? A related sermon is also available titled: <a dir="ltr" title="Real Christian Repentance" aria-describedby="description-id-735834" data-sessionlink="ei=zK9FWJGRJcmu_AO6zLG4DA&amp;feature=c4-overview&amp;ved=CCoQ-SUYACITCJGn763V3dACFUkXfwodOmYMxyibHA" href="https://www.youtube.com/watch?v=lE7oGmk59Gg">Real Christian Repentance</a>.<br>

	    		      

                      <a href="repentance.htm">Just What Do You Mean -- Repentance?</a> Do you know what repentance is?  Have you truly repented?  Repented of what? <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a> wrote this as a booklet on this important subject. <br>

                      <a href="http://www.cogwriter.com/sin-repent.htm">When You Sin: Do You Really Repent? </a>This is an article by Charles F. Hunting.    		         A related sermon is <a dir="ltr" title="Confess to God and truly repent" href="https://www.youtube.com/watch?v=DTNw03Zezx0&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=Qz35Uuz0B4bB8gHFtIGwCQ&ved=CCEQvxs&feature=c4-overview-u">Confess to God and truly repent</a>.<br>

                      <a href="http://www.cogwriter.com/do-christians-sin.htm">Do Christians Sin?</a> This is an article by <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a>. <br>

                      <a href="http://www.cogwriter.com/overcoming-sin.htm">Overcoming Sin</a> What is sin?  How are Christians suppose to overcome it? Here is a link to a version in Mandarin Chinese: </span><strong><a href="mandarin-overcoming-sin.htm">QKg
f/‘Í‰v„</a></strong><span class="style17">. Here is a link to a version in Spanish: <a href="http://www.cdlidd.es/vencer-al-pecado/">Vencer al pecado</a>. Here is also a link to a video in English titled </span><a data-sessionlink="ei=z7TyWKLbA8XfuQLS4JDICw&amp;feature=c4-overview&amp;ved=CCsQ0h4YACITCOL-sbvWp9MCFcVvTgodUjAEuSibHA" href="https://www.youtube.com/watch?v=YnY8z2_reJs" title="How YOU Can Overcome Sin">How YOU Can Overcome Sin</a><em>.</em><span class="style17"><br>

                      <a href="http://www.cogwriter.com/how-to-prevent-sin.htm">How to Prevent Sin</a> This is an article by <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a>.  Here is a version in Mandarin: </span><a href="http://www.cogwriter.com/mandarin-how-to-prevent-sin.htm">Y‚OUN
r¯j</a><br>

                      <a href="http://www.cogwriter.com/twotrees.htm">The Two Trees: Only Two Ways of Life</a> This is from a two-part radio broadcast from <span class="style17"> <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a>.</span><br>

	    		      <span class="style17"><a href="conversion.htm">Real Conversion</a> Many think that they are converted Christians.  But are they?  Would you like to know more about conversion? <br>

	    		        

    		          <a href="false-conversion.htm">False Conversion!</a> Have you really been converted? <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a> wrote an  article on this important subject--but more scriptures have been added to it.  How can you tell false conversion? A related video is also available: <a dir="ltr" title="False Conversion" href="https://www.youtube.com/watch?v=VC0muC87vn8" data-sessionlink="ei=ExpdWdSZBYzV-wOa8IfIDA&feature=c4-feed-u&ved=COoBEKYeIhMIlO_2-M3y1AIVjOp-Ch0a-AHJKJsc" data-mce-href="https://www.youtube.com/watch?v=VC0muC87vn8">False Conversion</a>.<br>

	    		        

    		          <a href="http://www.cogwriter.com/hwa-baptism.htm">All About Water Baptism</a> What is baptism?  Would you like to know more about it. <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a> wrote this as a booklet on this important subject. As far as early history, see also <a href="http://www.cogwriter.com/baptism.htm">Baptism,  the Early Church, and the Continuing Church</a>. <br>

    		          <a href="http://www.cogwriter.com/laying-on-of-hands.htm">Laying on of Hands</a> This is an elementary principle of Hebrews 6.  Have you properly had hands laid upon you? Here is a link to a related sermon: <a title="Laying on of Hands and Succession" href="https://www.youtube.com/watch?v=IGiWiS54RrQ" data-sessionlink="ei=ZV27WNfRNsW1uQKkvozwBw&feature=c4-overview&ved=CC8Q0h4YACITCJeYkK-PvtICFcVaTgodJB8DfiibHA" data-mce-href="https://www.youtube.com/watch?v=IGiWiS54RrQ">Laying on of Hands and Succession</a>.<br>

    		          <a href="http://www.cogwriter.com/blessing-little-children-baptism.htm">Blessing of Children or Infant Baptism?</a> Which does the Bible endorse?  A video of related interest is available: <a title="The Blessing of Little Children Ceremony" dir="ltr" href="https://www.youtube.com/watch?v=hA38JamrdJE" data-sessionlink="ei=99IPVo7vMIP-uAKFs6_4Ag&amp;feature=c4-overview-u&amp;ved=CEMQvxs">The Blessing of Little Children Ceremony</a>.<br>
    		          <a href="http://www.cogwriter.com/ceremonies.htm">Ceremonies: Marriage, Funeral, Baptismal, and Laying on Hands</a> Called 'sacraments' by some groups, what are the ceremonies in the Bible that Christians may be involved in? A related sermon is available online and is titled: <a data-sessionlink="ei=YF1HWaCjDYbkWdrblOAM&amp;feature=c4-overview&amp;ved=CCUQ0h4YACITCKDTtYSTydQCFQZyFgod2i0FzCibHA" href="https://www.youtube.com/watch?v=dBQ4phDxcX4" title="Church of God Ceremonies">Church of God Ceremonies</a>.<br>

    		          <a href="http://www.cogwriter.com/grace-and-race.htm">God's Grace is For All</a> Is being Jewish a hindrance to salvation? What about not being a descendant of Israel?  What does the Bible really teach?                       Here is a link to a related sermon titled <a dir="ltr" title="Race and Grace; Do you view race as God does?" href="https://www.youtube.com/watch?v=Dm05PS-Yf60&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ei=1-IUU4-mD4ip-QPev4DIDA&ved=CB8Qvxs">Race and Grace; Do you view race as God does?</a><br>

   		              <a href="http://www.cogwriter.com/predestination-call.htm">Predestination: Did God really call You? Why?</a> Predestination?  Is your ultimate fate decided for you in advance? Here is a link to a related video sermon: <a title="Predestination: What it is and what it is not" href="https://www.youtube.com/watch?v=lvg8vzZFP3g" data-sessionlink="ei=PJABV97yEueAoQOJ2omwAg&amp;feature=c4-overview&amp;ved=CCgQ0h4YACITCN6A8di588sCFWdAaAodCW0CJiibHA" data-mce-href="https://www.youtube.com/watch?v=lvg8vzZFP3g">Predestination: What it is and what it is not</a>. Another related video is </span><a dir="ltr" title="Predestination and Pentecost" data-sessionlink="ei=IB95U76hLMPc-AO-5oDQBA&ved=CEUQvxs&feature=c4-overview-u" href="https://www.youtube.com/watch?v=5VAVeba0AXo&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Predestination and Pentecost</a>.<span class="style17"><br>
   		              <a href="http://www.cogwriter.com/tongues-question.htm">The Tongues Question</a>  Are 'Pentecostals' right?  Herbert Armstrong explains what the Bible teaches on tongues and the Day of Pentecost. <br>
   		              <a href="http://www.cogwriter.com/spiritual-gifts.htm">Spiritual Gifts</a> What does the Bible teach? <br>

   		              <a href="Http://www.cogwriter.com/HowYouCanBeImbuedWiththePOWERofGod.htm">How You Can Be Imbued With the POWER of God </a> The late evangelist Herman Hoeh	wrote	this.              <br>

    		          <a href="http://www.ccog.org/lesson-1-why-study-the-bible/">Study the Bible Course</a> Want to learn more about the Bible? This new course is for you! Here is a: <a href="http://www.ccog.org/lesson-1-why-study-the-bible/" data-mce-href="http://www.ccog.org/lesson-1-why-study-the-bible/">link to Lesson 1: Why Study the Bible?</a>	    		      Here is a: <a href="http://www.ccog.org/lesson-2-in-english/" data-mce-href="http://www.ccog.org/lesson-2-in-english/">link to Lesson 2: Here's good news...the MESSAGE sent from Heaven. 

                      </a>Here is a: <a href="http://www.ccog.org/lesson-3-in-english/" data-mce-href="http://www.ccog.org/lesson-3-in-english/">link to Lesson 3: Christ Will Stop World Suicide!</a>	    		      Here is a: <a href="http://www.ccog.org/lesson-4-how-to-study-the-bible/" data-mce-href="http://www.ccog.org/lesson-4-how-to-study-the-bible/">link to Lesson 4: How to Study the Bible</a>. Here is a link to <strong><a title="Edit  Study the Bible Course: Test 1, for Lessons 1-4 " href="http://www.ccog.org/wp-admin/post.php?post=2540&action=edit" data-mce-href="http://www.ccog.org/wp-admin/post.php?post=2540&action=edit">Study the Bible Course: Test 1, for Lessons 1-4</a></strong>.</span> <span class="style17">Here is a:</span> <a href="http://www.ccog.org/lesson-5-the-millennium/" data-mce-href="http://www.ccog.org/lesson-5-the-millennium/">link to Lesson 5: The Millennium. 

	    		      </a><span class="style17">Here is a</span>: <a href="http://www.ccog.org/lesson-6-utopia/" data-mce-href="http://www.ccog.org/lesson-6-utopia/">link to Lesson 6: Utopia!</a> <span class="style17">It is also available in French (<a href="http://ccog.eu/lecon-1-pourquoi-etudier-la-bible/">Leçon 1 En francés</a>), Kiswahili (<a href="http://www.ccog.org/somo-la-1-kwanini-tujifunze-biblia/">Somo 1 Katika Kiswahili</a>), Mandarin Chinese (<span typeof="v:Breadcrumb">™–˜u</span><a href="http://www.ccog.asia/lesson-1-why-study-the-bible/">  : <span typeof="v:Breadcrumb">N-Vý</span></a>), Tagalog (<a href="http://pnind.ph/kurso-sa-pag-ral-ng-biblya/">KURSO SA PAG-ARAL NG BIBLYA</a>), and Spanish (<a href="http://www.cdlidd.es/leccion-1-por-que-estudiar-la-biblia/">Lección 1 En castellano</a>). <br>

	    		      

   		              <A HREF="http://www.cogwriter.com/bible.htm">Read the Bible</A> Christians should read and study the Bible.  This article gives some rationale for regular bible reading, certain ancient texts, and discusses translations. Here is a link in Mandarin Chinese: </span><a href="http://www.cogwriter.com/mandarin-read-the-bible.htm">‹ûW#~Ï</a> <span class="style17">Here is a link in the Spanish language: </span><a href="http://www.ccog.org/lea-la-biblia/" rel="bookmark" title="Permanent Link to Lea la Biblia">Lea la Biblia</a><span class="style17">.</span>.<br>

	    		      <span class="style17"><a href="http://www.cogwriter.com/bible-superstition-or-authority.htm">Bible: Superstition or Authority?</a> Should you rely on the Bible?  Is it reliable?  <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a> wrote this as a booklet on this important subject. <br>

	    		      <a href="http://www.cogwriter.com/how-to-study-the-bible.htm">How to Study the Bible</a> David Jon Hill wrote this initially and Dr. Thiel added scriptures, tips, and suggestions to it.  A 2015 sermon is available and is also titled </span><a dir="ltr" title="How to Study the Bible" aria-describedby="description-id-775260" data-sessionlink="ei=QoO1VJitGcPuqAX_sIGADw&ved=CAcQvxs&feature=c4-overview" href="https://www.youtube.com/watch?v=Dm5XNR-vnck">How to Study the Bible</a><span class="style17">.<br>

	    		      <a href="http://www.cogwriter.com/matthew-28-19.htm">Is Matthew 28:19 in the Bible?</a> Some have claimed that Matthew 28:19	has	added words as  part of a trinitarian plot. Is that true? <br>
	    		      <a href="http://www.ccog.org/should-mark-169-20-be-part-of-the-bible/">Should Mark 16:9-20 be part of the Bible?</a> There are many who say no. Is the biblical and historical evidence for or against? <br>

	    		      

    		          <a href="http://www.cogwriter.com/biblicalinterpretation.htm">What is the Appropriate Form of Biblical Interpretation?</a> Should the Bible be literally understood? What do the writings of the Bible, Origen, <a href="http://www.cogwriter.com/herbertwarmstrong.htm">Herbert W. Armstrong</a>, and Augustine show? <br>

	    		      

    		          <a href="http://www.cogwriter.com/bibleresources.htm">Bible and Historical Resources on the Internet</a> Electronic bibles, <em>Two Babylons</em>, early Christian literature, photos, and even links to old <a href="http://www.cogwriter.com/herbertwarmstrong.htm">Herbert W. Armstrong</a> materials. <BR>

	    		      

    		          <A HREF="http://www.cogwriter.com/lie.htm">Lies</A> Where did they originate?  What was really the first lie?  What happens for lies? Here is a link to it in Mandarin Chinese <a href="http://www.cogwriter.com/mandarin-the-first-lie.htm">{,NN*ŒŠTŒWúwc_’v„aTs</a><br>

    		          <a href="http://www.cogwriter.com/courage-cowardice.htm">Christian courage vs. cowardice</a> As you courageous? What biblically is	cowardice?	 Do YOU really understand this? Two sermons related to  this article are available and are titled <a dir="ltr" title="Courage and cowardice" href="https://www.youtube.com/watch?v=KXv5CsXhdIE" data-sessionlink="feature=c4-overview-u&amp;ei=zs6_VtL2Ic-HqwWzs434CQ&amp;ved=CEoQvxsiEwjSlf2KhPbKAhXPw6oKHbNZA58omxw">Courage and Cowardice</a> and <a title="Cowardice and Overcoming Fear" href="https://www.youtube.com/watch?v=GPEk8aeVDrw" data-sessionlink="feature=c4-overview&amp;ei=EBrJVpDnHdSAqgW5h5qYDg&amp;ved=CC4Q0h4YACITCJCv2I_hh8sCFVSAqgoduYMG4yibHA">Cowardice and Overcoming Fear</a>. A Spanish language article is also available: <a href="http://www.cdlidd.es/valor-cristiano-vs-cobardia/" title="Valor Cristiano vs Cobardía">Valor Cristiano vs Cobardía</a>.<BR>

	    		      

    		          <A HREF="http://www.cogwriter.com/FaithforthoseGodhasCalledandChosen.pdf"> Faith for Those God has Called and Chosen </a>What is faith?  Can faith be increased?  Are you saved by faith?  What about works?  Do Christians need to keep the Ten Commandments? What is the 'faith chapter'?  How do the just live by faith?  Is faith one of the weightier matters of the law?  How does faith come?   Marque aquí para ver el pdf folleto: <a href="http://www.cogwriter.com/SpanishFaithFinal.pdf">Fe para aquellos que Dios ha llamado y escogido</a>. In German: <a href="http://www.cogwriter.com/Faith-German.pdf">Glaube für die von Gott</a> <a href="http://www.cogwriter.com/Faith-German.pdf">Berufenen und Auserwählten</a>. In French:  <a href="http://www.cogwriter.com/Faith-French.pdf">La Foi pour ceux que Dieu a Appelés et Choisis</a>. Here is a link to a related sermon titled: <a dir="ltr" title="Faith for the Called and Chosen" href="https://www.youtube.com/watch?v=MmMOaLJvGr0&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ei=hvfvUq-OOOmg8gGPh4HgDQ&ved=CCQQvxs">Faith for the Called and Chosen</a>.and here is a link to another sermon </span><a dir="ltr" title="Faith and Courage" aria-describedby="description-id-491420" data-sessionlink="ved=CCoQvxs&ei=-uUoVqNS0dioBe_Ui8gM&feature=c4-overview" href="https://www.youtube.com/watch?v=5pxyY_VsT64">Faith and Courage</a><span class="style17">. Here is a link to shorter version of the written article in Mandarin Chinese<a href="http://www.cogwriter.com/mandarin-faith.htm"> N{ÇQsNŽOáNðv„\e‡zà</a></span><span class="style17">.<br>

    		          <a href="http://www.cogwriter.com/Prayer.pdf">Prayer: What Does the Bible Teach?</a> This free booklet contains 28 biblically-based tips on improving the effectiveness of your prayers. This is a pdf. 	A	related two part sermon is available: </span><a dir="ltr" title="What Does the Bible Teach About Prayer?" aria-describedby="description-id-113484" data-sessionlink="feature=c4-overview-u&ved=CC4Qvxs&ei=7BgCVc6kAYO4qQXF9oLYBQ" href="https://www.youtube.com/watch?v=uFgQr_IpbNs&list=UUOuL5Q2Xi9HZqU6GivhxveQ">What Does the Bible Teach About Prayer?</a><span class="style17"> and </span><a dir="ltr" title="What does the Bible Teach About Prayer (& Healing)?" aria-describedby="description-id-29744" data-sessionlink="feature=c4-overview-u&ei=-MAIVfGeHYvdqAWstYJo&ved=CAsQvxs" href="https://www.youtube.com/watch?v=6xz7_snYqfA&list=UUOuL5Q2Xi9HZqU6GivhxveQ">What does the Bible Teach About Prayer (&amp; Healing)?</a><span class="style17"><br>

	    		        

    		          <a href="http://www.cogwriter.com/prayer.htm">What Should I Pray About?</a> An old article by Lynn Torrance on prayer.  Here is a link to it in Mandarin Chinese <a href="http://www.cogwriter.com/mandarin-prayer.htm">b^”‹åywTJNÀNHÿ</a><br>
    		          <a href="http://www.cogwriter.com/prayers-for-the-dead.htm">Did Early Christians Pray for the Dead?</a> What about prayers for the dead? Is this a	Christian	practice? Dead the ancient Greeks and Romans do this? <br>

	    		        

    		          <a href="http://www.cogwriter.com/fasting.htm">Importance of Fasting </a>An old article by <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a> on this subject. Here is a link to it in Mandarin Chinese <a href="http://www.cogwriter.com/mandarin-importance-of-fasting.htm">y˜ßv„‘Í‰`'</a>.<br>

    		          </span></p>

                      

        <p><strong><a name="Going Thru the Bible"></a></B></font>Going Through the Bible</strong>                        

          <br>

          <span class="style17"><strong>GENESIS</strong></span>        <span class="style17"><a href="http://www.ccog.org/questions-and-answers-from-genesis/">Questions and Answers from Genesis</a> Many wonder about certain early events that this article discusses. </span><br>

        <span class="style17"><strong>EXODUS</strong></span>        Exodus sermons include <a id="video-title37" title="Exodus 1-4: Jewish Myths or Lessons for Christians Today?" href="https://www.youtube.com/watch?v=wxlEWDFYZiE&t=182s">Exodus 1-4: Jewish Myths or Lessons for Christians Today?</a>, <a id="video-title38" title="Exodus 5-7: Serpents, Blood, and Revelation" href="https://www.youtube.com/watch?v=HUBuqNolwM8">Exodus 5-7: Serpents, Blood, and Revelation</a>, <a id="video-title38" title="Exodus 8-9: Plagues and Prophecy" href="https://www.youtube.com/watch?v=woAVPWSnPnI">Exodus 8-9: Plagues and Prophecy</a>, <a id="video-title38" title="Exodus 10-12: The Last Plagues & 21st Century Prophecies" href="https://www.youtube.com/watch?v=q_3T35eTlks&t=18s">Exodus 10-12: The Last Plagues &amp; 21st Century Prophecies</a>, and <a id="video-title38" title="Exodus 13-15: Passover Protection and Armageddon" href="https://www.youtube.com/watch?v=XFR7Jo2CbWU">Exodus 13-15: Passover Protection and Armageddon</a>. There is also more, such as the arrticle:                         <span class="style17"><a href="http://www.cogwriter.com/when-was-the-exodus.htm" data-mce-href="http://www.cogwriter.com/when-was-the-exodus.htm">When was the Exodus? Did it Happen?</a> Some deny the biblical account of the Exodus. Was Ramses II the pharaoh   then? When did the Exodus occur?  Is there proof outside of the Bible   that there was an Exodus?  Here is a related article in the Spanish language: <a href="http://www.cdlidd.es/cuando-fue-el-exodo-ocurrio-realmente/">¿Cuándo fue el Éxodo? ¿Ocurrió realmente?</a> Also:            <a href="http://www.cogwriter.com/ten-plagues-of-egypt.htm">Reasons, Proofs, and Ramifications of the Ten Plagues of Exodus</a> What do you know about these plagues? What happened to the 'gods of Egypt'? Is there any confirmation outside the Bible? Might something worse be coming?  A related two-part sermon is available: <a dir="ltr" title="Egypt and the Plagues" aria-describedby="description-id-220757" data-sessionlink="feature=c4-overview-u&ei=cpYfVdujMpe1couhgJgN&ved=CBcQvxs" href="https://www.youtube.com/watch?v=Aw_5114o3k0">Egypt and the Plagues</a> (Part 1) and <a dir="ltr" title="Exodus Plagues and Prophecy" aria-describedby="description-id-266543" data-sessionlink="ved=CB0Qvxs&feature=c4-overview-u&ei=gf8jVfr5I4vdqAWOnoDIBw" href="https://www.youtube.com/watch?v=shTg7bkDj8M">Exodus Plagues and Prophecy</a> (Part 2). Also:        <a href="http://www.cogwriter.com/exodus-days-of-unleavened-bread.htm">Exodus and the Days of Unleavened Bread</a> This article discusses parts of the Book of Exodus with some connections to the <a href="http://www.cogwriter.com/unleaven.htm">Days of Unleavened Bread</a>. Related sermons are available <a id="video-title33" aria-label="Exodus 1-4: Jewish Myths or Lessons for Christians Today? by ContinuingCoG 1 hour ago 1 hour, 19 minutes 16 views" title="Exodus 1-4: Jewish Myths or Lessons for Christians Today?" href="https://www.youtube.com/watch?v=wxlEWDFYZiE&t=182s">Exodus 1-4: Jewish Myths or Lessons for Christians Today?</a>, <a id="video-title34" aria-label="Exodus 5-7: Serpents, Blood, and Revelation by ContinuingCoG 1 day ago 1 hour, 9 minutes 46 views" title="Exodus 5-7: Serpents, Blood, and Revelation" href="https://www.youtube.com/watch?v=HUBuqNolwM8">Exodus 5-7: Serpents, Blood, and Revelation</a>, </span><a id="video-title35" aria-label="Exodus 8-9: Plagues and Prophecy by ContinuingCoG 1 hour ago 1 hour, 15 minutes 6 views" title="Exodus 8-9: Plagues and Prophecy" href="https://www.youtube.com/watch?v=woAVPWSnPnI">Exodus 8-9: Plagues and Prophecy</a>        <span class="style17">and <a dir="ltr" title="Unleavened Bread: Lessons in Exodus" aria-describedby="description-id-407901" data-sessionlink="feature=c4-overview&amp;ei=VSkOVY76JtL-qQWik4KAAw&amp;ved=CA4Qvxs" href="https://www.youtube.com/watch?v=qV_JVSSrvCc">Unleavened Bread: Lessons in Exodus</a>. Another sermon is </span><a dir="ltr" title="Exodus, Judgments, and Jesus" aria-describedby="description-id-677824" data-sessionlink="feature=c4-videos-u&ei=jHetVdrcDIH4-gWv_YCoAg&ved=CDUQvxs" href="https://www.youtube.com/watch?v=CYr96J0Q3Lk">Exodus, Judgments, and Jesus</a><span class="style17">. Also <a href="http://www.ccog.org/exodus-424-why-would-god-have-sought-to-kill-moses/">Exodus 4:24, Why would God have sought to kill Moses?</a> What did Moses do wrong? Do you have a similar problem?<br>

          <strong>DEUTERONOMY</strong>.  Here are links to sermons covering  Deuteronomy: </span><a dir="ltr" title="Feast of Tabernacles: Deuteronomy 1-4" aria-describedby="description-id-319618" data-sessionlink="ei=mHetVZCuBdTR-AWi-I_YBw&ved=CAIQvxs&feature=c4-videos-u" href="https://www.youtube.com/watch?v=iDf8MMwo7qY"> Deuteronomy 1-4</a>, <a dir="ltr" title="Deuteronomy 5-12" aria-describedby="description-id-457063" data-sessionlink="feature=c4-videos-u&ei=jHetVdrcDIH4-gWv_YCoAg&ved=CDsQvxs" href="https://www.youtube.com/watch?v=-0RgOBWC7IE">Deuteronomy 5-12</a>, <a dir="ltr" title="Deuteronomy 13-17" aria-describedby="description-id-387686" data-sessionlink="feature=c4-videos-u&ei=jHetVdrcDIH4-gWv_YCoAg&ved=CDMQvxs" href="https://www.youtube.com/watch?v=VT3dZtrhkYg">Deuteronomy 13-17</a>, <a dir="ltr" title="Deuteronomy 18 - 24" aria-describedby="description-id-557413" data-sessionlink="ei=mHetVZCuBdTR-AWi-I_YBw&ved=CAAQvxs&feature=c4-videos-u" href="https://www.youtube.com/watch?v=XhoZUspgfBE">Deuteronomy 18 - 24</a>, <a dir="ltr" title="Deuteronomy 25-30" aria-describedby="description-id-685084" data-sessionlink="feature=c4-videos-u&ei=jHetVdrcDIH4-gWv_YCoAg&ved=CDkQvxs" href="https://www.youtube.com/watch?v=TxhO6TBjNYM">Deuteronomy 25-30</a>, <span class="style17">and </span><a dir="ltr" title="Deuteronomy 31-34" aria-describedby="description-id-571618" data-sessionlink="feature=c4-videos-u&ei=jHetVdrcDIH4-gWv_YCoAg&ved=CDcQvxs" href="https://www.youtube.com/watch?v=YVj-aocrnag">Deuteronomy 31-34</a><span class="style17">.</span><br>

          <span class="style17"> <strong>PROVERBS</strong> Here are links to  sermon covering the words in Proverbs:  </span><a dir="ltr" title="Proverbs: Practical advice for those who wish to follow God" aria-describedby="description-id-348756" data-sessionlink="ei=mHetVZCuBdTR-AWi-I_YBw&ved=CCYQvxs&feature=c4-videos-u" href="https://www.youtube.com/watch?v=QvyguEWdEr4">Proverbs 1-7: Practical advice for those who wish to follow God</a><span class="style17"> and </span><a dir="ltr" title="Proverbs: Wisdom, Knowledge, Righteousness, and Diligence" aria-describedby="description-id-200908" data-sessionlink="feature=c4-videos-u&ved=CA8Qvxs&ei=6HatVe-6OceY-QXRsoOwAw" href="https://www.youtube.com/watch?v=eUvep-Or6JE">Proverbs 7-12: Wisdom, Knowledge, Righteousness, and Diligence </a>and <a title="Proverbs: Following God's Advice" dir="ltr" href="https://www.youtube.com/watch?v=yuOoby_UyWY" data-sessionlink="feature=c4-overview-u&ei=vUADVqyBH9S9qQXegKNI&ved=CBQQvxs">Proverbs 13-15: Following God&rsquo;s Advice</a> and <a dir="ltr" title="Proverbs 16-17: Accept God's Instructions" href="https://www.youtube.com/watch?v=UOBqN29k4Fg" data-sessionlink="ved=CCcQvxsiEwjW6ISvqcHKAhXFi6oKHYt9BvEomxw&feature=c4-overview&ei=XCykVtbKCcWXqgWL-5mIDw" data-mce-href="https://www.youtube.com/watch?v=UOBqN29k4Fg">Proverbs 16-17: Accept God's Instructions </a> and          <a title="Proverbs 18-19: It is dangerous to trust self" href="https://www.youtube.com/watch?v=CRtc-a-RrIA" data-sessionlink="ei=sJYuV7SeEszDuALK9a_oCA&feature=c4-overview&ved=CEUQ0h4YACITCLS2zpaqycwCFcwhTgodyvoLjSibHA" data-mce-href="https://www.youtube.com/watch?v=CRtc-a-RrIA">Proverbs 18-19: It is dangerous to trust self</a>  and <a data-sessionlink="ei=V9rNWML2JMKduQLgxa7oDA&feature=c4-overview&ved=CC8Q0h4YACITCIL-jIex4dICFcJOTgod4KILzSibHA" href="https://www.youtube.com/watch?v=CWpJZ5AbaN8" title="Proverbs 20-21: Modern Christian Living">Proverbs 20-21: Modern Christian Living</a> and <a title="Proverbs 22-23: Certainty of the Bible and How to Live" href="https://www.youtube.com/watch?v=3IO8pRngHy8" data-sessionlink="ei=2cyYWdKbMsPTD56MkYAH&feature=c4-overview&ved=CCcQ0h4YACITCJLsmt685NUCFcPpAwodHkYEcCibHA">Proverbs 22-23: Certainty of the Bible and How to Live</a> and <a id="video-title30" title="Proverbs 24-25: What to do and what not to do" href="https://www.youtube.com/watch?v=GY7W_JN4SHE">Proverbs 24-25: What to do and what not to do</a>.<br>

          <strong>MATTHEW</strong> Here are links to twelve sermons covering the 28 chapters of Matthew: <a title="Matthew 1-2: Greek or Aramaic, Jesus, and the Star?" href="https://www.youtube.com/watch?v=eG9785m6pJk" data-sessionlink="ei=foiBV-yCCMTK-wOe74DAAg&amp;feature=c4-overview&amp;ved=CEIQ0h4YACITCOy52qfE580CFUTlfgodnjcAKCibHA">Matthew 1-2: Greek or Aramaic, Jesus, and the Star?</a>, <a title="Matthew 3-5: John the Baptist, Temptations, and the Beatitudes" href="https://www.youtube.com/watch?v=yBtaIeO00U8" data-sessionlink="ei=UdGKV5uQK7Gh-APvtLroDQ&amp;feature=c4-overview&amp;ved=CDMQ0h4YACITCNv804Of-c0CFbEQfgodb5oO3SibHA">Matthew 3-5: John the Baptist, Temptations, and the Beatitudes</a>, <a title="Matthew 5-6: Charitable Deeds, the Rosary, Prayer, the Golden Rule, and Faith" href="https://www.youtube.com/watch?v=HoaAASXtulw" data-sessionlink="ei=7RqUV8__F6aQ_APanpH4BA&amp;feature=c4-overview&amp;ved=CD8Q0h4YACITCI-qg7_6is4CFSYIfwodWk8ETyibHA">Matthew 6-7: Charitable Deeds, the Rosary, Prayer, the Golden Rule, and Faith</a><em>, </em> <a title="Matthew 8-10: Married Clergy, Faith, Coming Persecution, and the Ecumenical Agenda" href="https://www.youtube.com/watch?v=WnMOu_Io5II" data-sessionlink="ei=skOdV5qRG4nA-APLzICYDg&amp;feature=c4-overview&amp;ved=CCwQ0h4YACITCJqy5tG2nM4CFQkgfgodSyYA4yibHA">Matthew 8-10: Married Clergy, Faith, Coming Persecution, and the Ecumenical Agenda</a>, <a title="Matthew 11-12: John the Elijah,  Sodom, Unpardonable Sin, &amp; 3 Days and 3 Nights" href="https://www.youtube.com/watch?v=oxjkC0RnCPI" data-sessionlink="ei=1X2mV-qzA8mH-QO7zaj4AQ&amp;feature=c4-overview&amp;ved=CC8Q0h4YACITCKrysKyDrs4CFclDfgoduyYKHyibHA">Matthew 11-12: John the Elijah, Sodom, Unpardonable Sin, &amp; 3 Days and 3 Nights</a>, <a title="Matthew 13-14: Parables, Mustard Seeds, Birthdays, and Faith" href="https://www.youtube.com/watch?v=h2s5d6Tsfsg" data-sessionlink="ei=46avV-W-PIzI-wOT-4L4Cw&amp;feature=c4-overview&amp;ved=CEIQ0h4YACITCKW8seK_v84CFQzkfgodk70AvyibHA">-14: Parables, Mustard Seeds, Birthdays, and Faith</a>,  <a title="Matthew 15-16: Tradition, Signs of the Times, and The Rock &amp; Peter" href="https://www.youtube.com/watch?v=rdzV-oWhb10" data-sessionlink="ei=KQm5V96PB_C8-APO1a-wBg&amp;feature=c4-overview&amp;ved=CEIQ0h4YACITCJ7InuCy0c4CFXAefgodzuoLZiibHA">Matthew 15-16: Tradition, Signs of the Times, and The Rock &amp; Peter</a>,        <a title="Matthew 17-18: Transfiguration, Elijah to Come, Taxes, and Forgiveness" href="https://www.youtube.com/watch?v=8RHfjodFRGE" data-sessionlink="ei=SiTCV7GMJISE_AO346rgBQ&feature=c4-overview&ved=CC8Q0h4YACITCLHZjPLh4s4CFQQCfwodt7EKXCibHA" data-mce-href="https://www.youtube.com/watch?v=8RHfjodFRGE">Matthew 17-18: Transfiguration, Elijah to Come, Taxes, and Forgiveness</a>,  <a title="Matthew 19-20: Transgender? Divorce? Purgatory? The first shall be last?" href="https://www.youtube.com/watch?v=YgX7FnUy-1s" data-sessionlink="ei=34fLV8PpFcbU-wOzj5-YAQ&feature=c4-overview&ved=CCgQ0h4YACITCIPV_4_W9M4CFUbqfgods8cHEyibHA" data-mce-href="https://www.youtube.com/watch?v=YgX7FnUy-1s">Matthew 19-20: Transgender? Divorce? Purgatory? The first shall be last?</a>, <a title="Matthew 21-23: 'Palm Sunday,' Come as You Are?, and the Greatest Commandments," href="https://www.youtube.com/watch?v=sHLqMALCTwg" data-sessionlink="ei=WpXUV-G1GY7_uALV1ZiQAg&feature=c4-overview&ved=CCgQ0h4YACITCOHKy5_4hc8CFY4_Tgod1SoGIiibHA" data-mce-href="https://www.youtube.com/watch?v=sHLqMALCTwg">Matthew 21-23: 'Palm Sunday,' Come as You Are?, and the Greatest Commandments</a>,  <a title="Matthew 24: Temple Destruction, Sorrows, Tribulation, and the Return of Jesus" href="https://www.youtube.com/watch?v=lbIoe8D0dro" data-sessionlink="ei=X87dV5gOw9y7Ap27mugG&feature=c4-overview&ved=CEEQ0h4YACITCNi55PHDl88CFUPuTgodnZ0GbSibHA" data-mce-href="https://www.youtube.com/watch?v=lbIoe8D0dro">Matthew 24: Temple Destruction, Sorrows, Tribulation, and the Return of Jesus</a>, and  <a title="Matthew 25-28: Midnight Cry, False Christians, Resurrection, & Teaching" href="https://www.youtube.com/watch?v=rkamcvUXmpQ" data-sessionlink="ei=HDzwV4ikFsKHuAK-3Z3QAQ&feature=c4-overview&ved=CEEQ0h4YACITCIii34nXus8CFcIDTgodvm4HGiibHA" data-mce-href="https://www.youtube.com/watch?v=rkamcvUXmpQ">Matthew 25-28: Midnight Cry, False Christians, Resurrection, &amp; Teaching what Jesus Taught</a>.<br>

          <span class="style17"><strong>MARK</strong> Here is a link to a sermon covering all of Jesus&rsquo; words in the Gospel of Mark: <a dir="ltr" title="What did Jesus teach in the Book of Mark?" href="https://www.youtube.com/watch?v=On5FrvECyYk" data-sessionlink="ei=puKcU4LbOIT3qgPAh4DICg&feature=c4-videos-u">What did Jesus teach in the Book of Mark?</a> Here is a link to six sermons covering all the verses in the Gospel of Mark: <a title="Mark 1-2: Author, Prophecy, & Miracles" href="https://www.youtube.com/watch?v=8hZgEaNIoNg" data-sessionlink="ei=RuROWcv8HonGDYvprpAF&feature=c4-overview&ved=CDoQ0h4YACITCMu309XA19QCFQljAwodi7QLUiibHA">Mark 1-2: Author, Prophecy, &amp; Miracles</a>, <a title="Mark 3-5: Healing, Demons, and Parables" href="https://www.youtube.com/watch?v=woyxpHtddP4" data-sessionlink="ei=tSpYWabTBpfZuAL-wYI4&feature=c4-overview&ved=CD8Q0h4YACITCOaBqI2Z6dQCFZcsTgod_qAAByibHA">Mark 3-5: Healing, Demons, and Parables</a>, <a title="Mark 6-9: Tradition, John's beheading, Elijah, and Restoration" href="https://www.youtube.com/watch?v=YkoWyJAeuGc" data-sessionlink="ei=E2JhWfSrJorBuALd0pOQAw&feature=c4-overview&ved=CEMQ0h4YACITCLSBoJbj-tQCFYogTgodXekEMiibHA">Mark 6-9: Tradition, John&rsquo;s beheading, Elijah, and Restoration</a>, <a title="Mark 10-12: Marriage, Divorce, Needle Eye, Greatest Command, & Taxes" href="https://www.youtube.com/watch?v=TgwH4_G6Iuc" data-sessionlink="ei=SaFqWfyRI4bvD7a6pKAG&feature=c4-overview&ved=CDEQ0h4YACITCLzas9y0jNUCFYb3AwodNh0JZCibHA">Mark 10-12: Marriage, Divorce, Needle Eye, Greatest Command, &amp; Taxes</a>, <a title="Mark 13: Temple, Four Horsemen, Troubles, Great Tribulatio, and Gospel Proclamation" href="https://www.youtube.com/watch?v=jt772DnWNrU" data-sessionlink="ei=09RzWeT6CoOjDJXZjtgF&feature=c4-overview&ved=CC0Q0h4YACITCKSwzZH7ndUCFYMRAwodlawDWyibHA">Mark 13: Temple, Four Horsemen, Troubles, Great Tribulation, and Gospel Proclamation</a>, and <span aria-hidden="true"><a title="Mark 14-16: Jesus' Priorities & Betrayal, the Resurrection, Signs, and Reaching the World" href="https://www.youtube.com/watch?v=U6Y9WJblkZE" data-sessionlink="ei=nxV9WZDUJ4muuwLk15yACw&feature=c4-overview&ved=CDUQ0h4YACITCNCfzZnOr9UCFQnXTgod5CsHsCibHA">Mark 14-16: Jesus&rsquo; Priorities &amp; Betrayal, the Resurrection, Signs, and Reaching the World</a></span>.<br>

          <strong>LUKE</strong> Here are links to eight sermons covering the entire 'Gospel of Luke': <a title="Luke Part 1.  John the Baptist, Mary, and the Census" dir="ltr" href="https://www.youtube.com/watch?v=hOZwAUpoLIY&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ved=CA4Qvxs&feature=c4-overview&ei=dqamU_6NLMmKigae9oD4DQ">Luke 1-2: John the Baptist, Mary, and the Census</a>, <a title="Luke 3-6: John the Baptist, Jesus' genealogy, Satan's Influence, Sermon on the Mount" dir="ltr" href="https://www.youtube.com/watch?v=MJm-TNuMArQ&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ei=z1-vU8TiKIfX-AOxvoDIBg&ved=CA8Qvxs">Luke 3-6: John the Baptist, Jesus&rsquo; genealogy, Satan&rsquo;s Influence, and the Sermon on the Mount</a>, <a title="Luke 7-9: Miracles, Purpose of Parables, Kingdom of God, Women Supporting the Ministry," dir="ltr" href="https://www.youtube.com/watch?v=VE5cYB3eY0U&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=1lm5U53qConK-APer4DwAw&ved=CAgQvxs&feature=c4-overview-u">Luke 7-9: Miracles, Purpose of Parables, Kingdom of God, and Women Supporting the Ministry</a>, <a title="Luke 10-11: The 70, Doing the Work, the Good Samaritan, Prayer, and the Sign of Jonah" dir="ltr" href="https://www.youtube.com/watch?v=fSAeMuG6kLs&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ei=qNHBU_XeOMON-gPZ64GADg&ved=CAgQvxs">Luke 10-11: The 70, Doing the Work, the Good Samaritan, Prayer, and Signs</a>, <a title="Luke 12-13: Priorities, Delayed Fruit Bearing, Little Flock, Prophecy, and the Narrow Way" dir="ltr" href="https://www.youtube.com/watch?v=BTOiWotHqrY&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ei=fyPLU4-0NszH-QO11IHgBQ&ved=CDUQvxs">Luke 12-13: Priorities, Delayed Fruit Bearing, Little Flock, Prophecy, and the Narrow Way</a>, <a title="Luke 14-16: The Lost Sheep, the Prodigal Son, the Rich Man and Lazarus" dir="ltr" href="https://www.youtube.com/watch?v=l1dpVTMnUIA&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ei=Rl7UU8-AKa-3-AONmoDYAg&ved=CDsQvxs">Luke 14-16: The Lost Sheep, the Prodigal Son, the Rich Man and Lazarus</a>, <a title="Luke 17-20: Faith, the Kingdom, Gathering, Prayer, & Rewards" dir="ltr" href="https://www.youtube.com/watch?v=RELWaititL4&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ved=CDwQvxs&feature=c4-overview-u&ei=j4vdU5C4M8en-APugYHoDQ">Luke 17-20: Faith, the Kingdom, Gathering, Prayer, &amp; Rewards</a>, and <a title="Luke 21-22:  Giving, Sorrows, Persecution, Tribulation, Fig Tree, and Violence" dir="ltr" href="https://www.youtube.com/watch?v=h9BoTGkMWR4&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ei=jXbnU5jTCMvk-QOu-4HIAQ&ved=CAgQvxs">Luke 21-22: Giving, Sorrows, Persecution, Tribulation, Fig Tree, and Violence</a>.  The last sermon also covers Jesus' words in the Book of Acts.<br>

          <strong>JOHN</strong> Here are links to a seven-part sermon series covering the entire 'Gospel of John': <a dir="ltr" title="John 1-3: Anti-unitarian, Wine, Being Born Again, & Heaven" aria-describedby="description-id-296727" data-sessionlink="feature=c4-overview&ei=KWSYVYjfNordqAXKtZqoDw&ved=CCIQvxs" href="https://www.youtube.com/watch?v=yC821tj7b0g">John 1-3: Anti-unitarian, Wine, Being Born Again, &amp; Heaven</a>, <a dir="ltr" title="John 4-6: Jesus and the Samaritan Woman, Miracles, and the Bread of Life" href="https://www.youtube.com/watch?v=iScfC2R21WE" data-sessionlink="feature=c4-overview&ei=9c2nVf3FGsbNqwWWypbgBg&ved=CCUQvxs">John 4-6: Jesus and the Samaritan Woman, Miracles and the Bread of Life</a></span><strong>, </strong><a dir="ltr" title="John 10-12: Sheep, Hirelings, Lazarus, Soul Sleep" href="https://www.youtube.com/watch?v=cLOkR5KNMVo" data-sessionlink="ei=ih20Vf65MYXIqAWlz5OgBg&feature=c4-overview&ved=CBMQvxs">John 10-12: Sheep, Hirelings, Lazarus/Soul Sleep and &lsquo;Palm Day&rsquo;</a>,         <a dir="ltr" title="John 13-15: Footwashing and the Words of Jesus" aria-describedby="description-id-451770" data-sessionlink="ved=CA4Qvxs&ei=X-bUVdHPOYGaqwWgsbzICw&feature=c4-overview" href="https://www.youtube.com/watch?v=k_XIz4Adheo">John 13-15: Footwashing and the Words of Jesus</a>,         <a dir="ltr" title="John 16-18: Truth, Trinity, and Pontius Pilate" aria-describedby="description-id-165191" data-sessionlink="ved=CAsQvxs&ei=X-bUVdHPOYGaqwWgsbzICw&feature=c4-overview" href="https://www.youtube.com/watch?v=faMluXRU1_o">John 16-18: Truth, Trinity, and Pontius Pilate</a>, and         <a dir="ltr" title="John 19-21: Do not only try, do what God wants" aria-describedby="description-id-53578" data-sessionlink="ved=CAgQvxs&ei=X-bUVdHPOYGaqwWgsbzICw&feature=c4-overview" href="https://www.youtube.com/watch?v=OtLyY3-LRxU">John 19-21: Do not only try, do what God wants</a>.<strong> <br>

          GALATIANS	

          </strong><span class="style17"><a href="http://www.cogwriter.com/galatians.htm">Comments on Galatians</a> Did the Apostle Paul do away with God's law as some claim the Book of Galatians teaches? What is the false gospel? Related sermon videos related to Galatians are available: <a dir="ltr" title="Galatians and the False Gospel" aria-describedby="description-id-446315" data-sessionlink="feature=c4-overview-u&amp;ei=DGRFVbSJCoPCqwW5k4CACQ&amp;ved=CC0Qvxs" href="https://www.youtube.com/watch?v=Yns_eE6miYY">Galatians 1 and the False Gospel</a> and <a dir="ltr" title="Galatians 2 &amp; 3: What Law was Added? What was Abolished?" href="https://www.youtube.com/watch?v=orCl7uR-zos" data-sessionlink="feature=c4-overview&amp;ei=jpBOVcyOMMfxqQWm1oHwBg&amp;ved=CAYQvxs">Galatians 2 &amp; 3: What Law was Added? What was Abolished?</a> and <a dir="ltr" title="Galatians 4 & 5: Who Does Not Inherit the Kingdom?" aria-describedby="description-id-313840" data-sessionlink="ved=CBMQvxs&ei=Nv9xVd-cJ4zQqwXRgoHgAQ&feature=c4-overview" href="https://www.youtube.com/watch?v=kZUtq9Ori_g">Galatians 4 &amp; 5: Who Does Not Inherit the Kingdom?</a> and <a dir="ltr" title="Galatians 5 & 6: The Gifts of the Spirit" aria-describedby="description-id-671569" data-sessionlink="feature=c4-overview&ved=CCMQvxs&ei=InhzVYhOi936A9n2gdAG" href="https://www.youtube.com/watch?v=5NW49Wm89rw">Galatians 5 &amp; 6: The Gifts of the Spirit</a>.</span><strong><br>

        JAMES</strong> <a dir="ltr" title="Strong Meat: James 1-2" aria-describedby="description-id-16862" data-sessionlink="ei=3at6WODuJsbsugL46bKABg&feature=c4-overview&ved=CCYQ-SUYACITCKDR2ofdwtECFUa2Tgod-LQMYCibHA" href="https://www.youtube.com/watch?v=6LSc9VKuzdg">Strong Meat: James 1-2</a>        and         <a dir="ltr" title="Strong Meat: James 3-5" aria-describedby="description-id-354577" data-sessionlink="ei=q9rNWMDKAYzIuAKmkY7YDw&feature=c4-overview-u&ved=CEMQ-SUYCSITCIDM8K6x4dICFQwkTgodpogD-yibHA" href="https://www.youtube.com/watch?v=IqeN78gY2ZY">Strong Meat: James 3-5</a><strong>. <br>

        REVELATION</strong> This is a link to a sermon covering words Jesus spoke as recorded in the  Book of Revelation and  in first and second Corinthians: <a title="Revelation: Jesus' Final Words" href="https://www.youtube.com/watch?v=hJ-7XKJGWWY" data-sessionlink="ei=tpYnWMy7DY6QuALD85HACQ&amp;feature=c4-overview&amp;ved=CEEQ0h4YACITCMzut5uhpNACFQ4ITgodw3kEmCibHA">Revelation: Jesus&rsquo; Final Words</a>.<strong>          <BR>

          </strong>                                                                                                        
        <p><strong><a name="People"></a>People<br>



	    		    </strong><span class="style17"><a href="http://www.cogwriter.com/news/church-history/elijah-past-and-future/">Elijah: Past and Prophesied</a> Information about the original Elijah and some information about the Elijah-related prophecies.<br>



	                <A HREF="http://www.cogwriter.com/peterkeys.htm">Was Peter the Rock Who Alone Received the Keys of the Kingdom?</A> How should Matthew 16:18-19 be understood?<br>



                    <a href="http://www.cogwriter.com/peter.htm">The Apostle Peter</a> He was an original apostle and early Christian leader. Where was Peter buried? Where did Peter die?<br>



                    <a href="http://www.cogwriter.com/paul.htm">The Apostle Paul</a> He was a later apostle, but also an early Christian leader. <br>



                    <a href="http://www.cogwriter.com/john.htm">The Apostle John</a> He was an original apostle, early Christian leader, and the last of the original apostles to die. Here is a link to a related sermon titled <a dir="ltr" title="Apostle John: The Disciple that Jesus Loved" href="https://www.youtube.com/watch?v=GA9GxP_A8Bs&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ved=CBIQvxs&ei=4fjmUrniDYTE8QHg-oCIBQ">Apostle John: The Disciple that Jesus Loved</a>.<br>



                    <a mce_href="/apostle-philip.htm" href="http://www.cogwriter.com/apostle-philip.htm">The Apostle Philip&nbsp;</a> He was called directly by Jesus.&nbsp; Where did he go?&nbsp; What did he believe and practice?<br>

                    <a href="http://www.cogwriter.com/nicodemus.htm">Do you know about Nicodemus?</a> Nicodemus was a Pharisee who lived at the time of Jesus.  Do you know what the Bible and other accounts teach about him?          <br>

                    <a href="http://www.cogwriter.com/ntwomen.htm">Women and the New Testament Church</a> What roles did women play in the ministry of Jesus and the apostles? Did   Jesus and the Apostle Paul violate Jewish traditions regarding their   dealings with women? Do women have any biblical limitations on their   role in the Church? Were there female prophets? Do women have any   special responsibilities in terms of how they dress? What does the New   Testament really teach about women? Here is a related sermon titled: <a dir="ltr" title="New Testament Women" data-sessionlink="feature=c4-overview-u&ei=DI4SUpDeGs2LhgGmz4HwBw&ved=CDoQvxs" href="http://www.youtube.com/watch?v=rN_M_gBWatk&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="New Testament Women      ">New Testament Women</span></a>.<br>



        <a href="http://www.cogwriter.com/Mary-Mother-of-Jesus.htm">Mary, the Mother of Jesus and the Apparitions</a> Do you know much about Mary? Are the apparitions real? What happened at Fatima? What might they mean for the rise of the ecumenical religion of Antichrist? Are Protestants moving towards Mary? How do the Eastern/Greek Orthodox view Mary? How might Mary view her adorers?  Here is a link to a YouTube video <a title="Marian Apparitions May Fulfill Prophecy" href="http://www.youtube.com/watch?v=BAIWkimM5bc" data-sessionlink="feature=c4-feed-u&ei=pFWOUaBi24yGAanHgIAC&ved=CBwQph4oAA">Marian Apparitions May Fulfill Prophecy. </a> Here is a link to a sermon video: </span><a dir="ltr" title="Why Learn About Fatima?" data-sessionlink="ved=CAgQvxs&ei=zzRtU9DGKpCM-gP8yoLADA&feature=c4-overview-u" href="https://www.youtube.com/watch?v=K4TV1t6RwmY&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Why Learn About Fatima?<br>
        </a><a href="http://cogwriter.com/fatima-miracle-sun.htm">Fatima and the 'Miracle' of the Sun</a> On October 13, 1917, tens of thousands of people witnessed what they considered to be a miracle in the sky in Fatima, Portugal. Was this a miracle from God? Can you be certain? A video of some related interest is  <a id="video-title4" aria-label="Fatima and Pope Francis by BibleNewsProphecy 5 months ago 16 minutes 1,695 views" title="Fatima and Pope Francis" href="https://www.youtube.com/watch?v=he7tnNL5ork">Fatima and Pope Francis</a>. Here is a link to the sermon: <a id="video-title5" title="Fatima and the 'Miracle of the Sun'" href="https://www.youtube.com/watch?v=rwH5PiNg0RY">Fatima and the &lsquo;Miracle of the Sun&rsquo;</a>.<br>
          <a href="http://www.cogwriter.com/lady-of-guadalupe.htm">The 'Lady' of Guadalupe: Any Future Ramifications?</a> <span class="style17">It is claimed that a female apparition appeared near Mexico City on December 12, 1531.  How has it affected the world? What might it suggest about the future?  A video of related interest is titled: </span><a dir="ltr" title="The 'Lady of Guadalupe' and Prophecy" aria-describedby="description-id-130755" data-sessionlink="feature=c4-feed-u&ei=tCxFVbzTDsXqqgWYpIGICw&ved=CCcQvxs" href="https://www.youtube.com/watch?v=30_QN2MdZJ4">The 'Lady of Guadalupe' and Prophecy</a><span class="style17">.<br>
            
          <a href="http://www.cogwriter.com/francis-marian.htm">Pope Francis: Could this Marian Focused Pontiff be Fulfilling Prophecy?</a> Pope Francis has taken many steps to turn people more towards his   version of &lsquo;Mary.&rsquo; Could this be consistent with biblical and Catholic   prophecies? This article documents what has been happening. There is also a video version titled <a dir="ltr" title="Pope Francis  Could this the Marian Focused Pontiff be Fulfilling Prophecy" data-sessionlink="ei=e6v6Uf6yIN2MhgGKqIDICw&feature=c4-overview-u&ved=CCIQvxs" href="http://www.youtube.com/watch?v=4SWovgGc_uE&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw" data-translation-src=""><span data-original-html="Pope Francis  Could this the Marian Focused Pontiff be Fulfilling Prophecy      ">Pope Francis:  Could this  Marian Focused Pontiff be Fulfilling Prophecy?</span></a> <a dir="ltr" title="Pope Francis  Could this the Marian Focused Pontiff be Fulfilling Prophecy" data-sessionlink="ei=e6v6Uf6yIN2MhgGKqIDICw&feature=c4-overview-u&ved=CCIQvxs" href="http://www.youtube.com/watch?v=4SWovgGc_uE&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw" data-translation-src=""><span data-original-html="Pope Francis  Could this the Marian Focused Pontiff be Fulfilling Prophecy      "><br>
              
          </span></a>
            
          <a href="http://www.cogwriter.com/news/doctrine/feast-of-the-immaculate-conception/" rel="bookmark" title="Feast of the Immaculate Conception?">Feast of the Immaculate Conception?</a> Did early Christians teach Mary had an immaculate conception and led a sinless life?          <br>
            
            
            
          <a href="saint-mary-dogmas.htm">Origin of the Marian Dogmas: </a>Where Do Catholic Scholars Say The Four Dogmas of Mary Came From? <br>
            
            
            
          <a href="http://www.cogwriter.com/news/church-history/assumption-of-mary-and-the-assumption-of-diana/" rel="bookmark" title="Assumption of Mary">Assumption of Mary</a> Did Mary die? Was she taken to heaven on August 15th? What is known? What does the Bible show?<br>
            
            
            
          <a href="http://www.fatimashock.com"><em>Fatima Shock!</em> What the Vatican Does Not Want You to Know About Fatima, Dogmas of Mary, and Future Apparitions.</a> Whether or not you believe anything happened at Fatima, if you live long enough, you will be affected by its ramifications (cf. Isaiah 47; Revelation 17). <a href="http://www.fatimashock.com"><em>Fatima Shock!</em></a> provides concerned Christians with enough Catholic-documented facts to effectively counter every false Marian argument. In addition to the print version, there is a <a href="http://www.amazon.com/Fatima-Shock-ebook/dp/B0081APXBC/ref=sr_1_1?ie=UTF8&qid=1350830804&sr=8-1&keywords=fatima+shock">Kindle version of Fatima Shock!</a> which you can acquire in seconds.<br>
            
            
            
          <a href="http://www.cogwriter.com/priscilla.htm">Priscilla and Aquila</a> An early Christian married couple from Rome who moved to Asia Minor. <br>
            
            
            
          <a href="http://www.cogwriter.com/papias.htm">Papias</a> Papias died circa 135-145 and oversaw churches from Hierapolis.<br>
            
            
            
          <a href="http://www.cogwriter.com/polycarp.htm">Polycarp of Smyrna: The Heretic Fighter</a> Polycarp was the successor of the Apostle John and a major leader in Asia Minor. Do you know much about what he taught?  A YouTube video or related interesy may be: <a dir="ltr" title="Polycarp of Smyrna: Why Christians should know more about him" href="http://www.youtube.com/watch?v=obL8VKCaKUw" data-sessionlink="ved=CCEQ-SUoAQ&ei=qNywUaHmD8WOhgG8z4GIBw&feature=c4-overview-u">Polycarp of Smyrna: Why Christians should know more about him</a>.<br>
            
            
            
          <a href="http://www.cogwriter.com/melito.htm">Melito of Sardis</a> Who was this 2nd Century Church Leader? What Old Testament did he list? What did he teach that most who call themselves Christian later change?<br>
            
            
            
          <a href="http://www.cogwriter.com/thraseas.htm">Thraseas</a> Thraseas died circa 160 in Smyrna, but oversaw the churches from Eumenia.<br>
            
            
            
          <a href="http://www.cogwriter.com/sagaris.htm">Sagaris</a> Sagaris died circa 166-167 and oversaw a church in Laodicea of Asia Minor.<br>
            
            
            
          <a href="http://www.cogwriter.com/papirius.htm">Papirius</a> He died circa 170 and oversaw churches from Smyrna. He likely co-wrote and/or approved the document known as <em><a href="http://www.cogwriter.com/martyrdom.htm">The Martyrdom of Polycarp</a></em>. <br>
            
            
            
          <a href="http://www.cogwriter.com/polycrates.htm">Polycrates of Ephesus</a> He was an early church leader that claimed to continue the practices of the Gospel, John, Philip, Melito, and Polycarp, while refusing to accept traditions that came from Rome. <br>
            
            
            
          <a href="http://www.cogwriter.com/apollonius.htm">Apollonius of Ephesus</a> He died circa 210. <br>
            
          <a href="http://www.cogwriter.com/pionius.htm">Pionius of Smyrna</a>. Died for the faith circa 250. Would not eat unclean meat. <br>
            
            
            
          <a href="http://www.cogwriter.com/theophilus.htm">Theophilus of Antioch</a> This is one of the second century leaders of some Christians in Antioch and is considered a Patriarch of the Greek Orthodox Church of Antioch. <br>
            
            
            
          <a href="http://www.cogwriter.com/serapion.htm">Serapion of Antioch</a> He was possibly a faithful third century leader in Antioch. <br>
            
            
            
          <a href="http://www.cogwriter.com/apollinaris.htm">Apollinaris of Hierapolis</a> He was an early church leader that may have known Melito and Polycarp; he also wrote about the <a href="http://www.cogwriter.com/passover.htm">Passover</a>. <br>
            
            
            
          <a href="http://www.cogwriter.com/news/wcg-news/james-tabor-seems-to-have-found-old-jonah-related-tomb/" rel="bookmark" title="James Tabor Seems to Have Found Old Jonah-Related Tomb">James Tabor Seems to Have Found Old Jonah-Related Tomb</a> Jonah is a figure from the Hebrew scriptures that has caused skepticism, but the evidence suggests that the skeptics are wrong.<br>
          <a href="http://www.cogwriter.com/nt-apostates-heretics.htm">New Testament Apostates and Heretics</a> Does the New Testament warn against apostates and heretics? Does it 'name names'? <br>
            
            
            
          <a href="http://www.cogwriter.com/simonmagus.htm">Simon Magus, What Did He Teach?</a> Sometimes called &quot;the father early heretics&quot; or the &quot;father of heresies&quot;, do you know what early writers claimed that Simon Magus taught? Sadly, most who profess Christ still hold to versions of his teachings. Here is a link to a related sermon: <a title="Simon Magus and 'Christianity'?" href="https://www.youtube.com/watch?v=MaqOCyjGA60" data-sessionlink="ei=WeeDWOXTFcOHuwL8s4OoDA&feature=c4-overview&ved=CC8Q0h4YACITCKXk7Iar1NECFcPDTgod_NkAxSibHA" data-mce-href="https://www.youtube.com/watch?v=MaqOCyjGA60">Simon Magus and 'Christianity'?</a><br>
            
          <a href="cerinthus.htm">Cerinthus: An early heretic</a> What did he teach?  What did the Apostle John do about him? <br>
            
            
            
          <a href="http://www.cogwriter.com/marcion.htm">Marcion: The First Protestant?</a> Considered to have been an organized heretic, he taught against the Old Testament, the law, and the Sabbath. Some have considered him to be the first Protestant reformer. But was he? Here is a link to a related sermon: <a title="Marcion: The first Protestant reformer?" dir="ltr" href="https://www.youtube.com/watch?v=Z7fyN_iyxj0" data-sessionlink="ved=CEAQvxsiEwju0pb0vIzKAhUTfqoKHRaNC-8omxw&ei=T3eIVq7vEZP8qQWWmq74Dg&feature=c4-overview-u" data-mce-href="https://www.youtube.com/watch?v=Z7fyN_iyxj0">Marcion: The first Protestant reformer?</a><br>
            
          <a href="http://www.cogwriter.com/marcus-of-jerusalem.htm">Marcus of Jerusalem: Apostolic successor or apostate?</a> Marcus is claimed to have been the 16th bishop of Jerusalem, but did he get his position from faithfulness or politcal compromise?<br>
            
            
            
          <a href="http://www.cogwriter.com/valentinus.htm">Valentinus: The Gnostic Trinitarian Heretic</a> He apparently was the first Christ-professing heretic to come up with the idea of <a href="http://www.cogwriter.com/trinity.htm">three hypostases.</a> <br>
            
            
            
          <a href="http://www.cogwriter.com/justin.htm">Justin Martyr: Saint, Heretic, or Apostate?</a> Justin is considered one of the first Christian theologians and scholars. But did he support a Gnostic version of Christianity? Do you know what he taught about souls going to heaven upon death? This article shows from his own writings, what Justin really taught. <br>
            
            
            
          <a href="http://www.cogwriter.com/marcus.htm">Marcus, the Marcosians, &amp; Mithraism: Developers of the Eucharist?</a> Marcus was a second century heretic condemned for having a baptismal ceremony   similar to one still practiced by many who profess Christ, as well as   for promoting the 'eighth day' ogdoad.  Might he also be in the <a href="http://www.cogwriter.com/apostolicsuccession.htm">apostolic succession</a> list of the Orthodox Church of Alexandria? Where did the eucharistic host and IHS come from?<br>
            
            
            
          <a href="http://www.cogwriter.com/irenaeus.htm">Irenaeus: The Most Dangerous Heretic?</a> Was Irenaeus a faithful peacemaker or was he possibly the most dangerous of the early heretics? <br>
            
            
            
          <a href="http://www.cogwriter.com/gregory-the-wonder-worker.htm">Gregory the Wonder Worker</a> Also known as Gregory Thaumaturgus, this third century Eastern Orthodox leader was one of the most dangerous heretics and his views have been adopted by many who profess Christ. <br>
            
          <a href="http://www.cogwriter.com/john-chrysostom.htm">John Chrysostom, Bishop of Constantinople and Antisemite</a> This late fourth/early fifth century Bishop of Constantinople is considered to be a 'saint' and 'doctor' by the Church of Rome, Church of England, and the Eastern Orthodox, but he did not teach Christ's love.<br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/linus.htm">Linus</a> (67-76) He is claimed to be the first to take up the inheritance from Peter, but he is omitted from Tertullian's list. There is a Linus mentioned in the Bible.  For information about him in the Spanish language, check out <A title="Linus no fue obispo de Roma" href="http://www.cdlidd.es/linus-no-fue-obispo-de-roma/">Linus no fue obispo de Roma</A>.<br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/cletus.htm">Cletus or Anacletus</a> (76-88) Various lists have him in a different order or as two different people, though there probably was just one.<br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/clement.htm">Clement I</a> (88-97) He is claimed to have turned down the successor role from Peter, and is claimed to be the first Roman leader to abdicate. There was a Clement mentioned in the Bible. <br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/evaristus.htm">Evaristus</a> (97-105) He, like his predecessors, was allegedly in charge while the <a href="john.htm">Apostle John</a> was still alive, but John makes no mention of him or his authority. <br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/alexander.htm">Alexander I</a> (105-115) Little is known about him, though it is falsely alleged that, &quot;He modified and enlarged the mass, instituted the use of holy water in sacred places and houses.&quot;<br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/sixtus.htm">Sixtus 1</a> (115-125) There is a claim, that he wrote two letters about the Godhead, but there is no actual evidence. He may have been involved in the institution of a Sunday Passover.<br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/telesphorus.htm">Telesphorus</a> (125-136) It is inaccurately claimed that he &quot;established that on <a href="christmas.htm">Christmas</a> eve priests could say three masses and he introduced the <em>Gloria in excelsis Deo</em> , yet Christmas was not observed in Rome until over 200 years after his death. <br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/hyginus.htm">Hyginus</a> (136-140) He is claimed to have come up with the idea of &quot;godparents&quot;. He may have been involved in the institution of a Sunday Passover. The heretic Valentinus appeared by his time.<br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/pius.htm">Pius I</a> (140-155) He was inspired by the ideas of the heretic <a href="http://www.cogwriter.com/justin.htm">Justin</a> expressed in the &quot;Dialogo con Trifone&quot;. He did observe a Sunday Passover. He was ineffective in stopping the heretic Valentinus.<br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/anicetus.htm">Anicetus</a> (155-166) Bishop Anicetus (perhaps the first clear &quot;bishop of Rome&quot;, none were called popes until the late fourth century) was a collaborator with the heretic <a href="http://www.cogwriter.com/justin.htm">Justin</a>, and ineffective against the heretics<a href="http://www.cogwriter.com/marcion.htm"> Marcion</a> and <a href="http://www.cogwriter.com/valentinus.htm">Valentinus</a>. <br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/soter.htm">Soter</a> (166-175) Bishop Soter is claimed to have called marriage a sacrament. He is supposedly the one to fix the Sunday date of Passover (though others have been cited for this as well).<br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/eleutherius.htm">Eleutherius</a> (175-189) He allegedly dispensed with the obligations of Christians to follow several dietary laws of biblical origin. He went along with the Sunday date of Passover and decided against publicly opposing the Montanists. <br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/victor.htm">Victor I</a> (189-199) He was the first Roman bishop to attempt to act like a pope, but was somewhat unsuccessful. He attempted to force those in Asia Minor to accept Roman Passover Sunday tradition over the Bible and the teachings of the apostles. Polycrates, in response, told him &quot;those greater than I have said 'We ought to obey God rather than man'&quot;.<br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/zephyrinus.htm">Zephyrinus</a> (199-217) He was the first bishop publicly accused of accepting bribes (and this was by one now recognized as a saint by Roman Catholics). He refused to condemn the Montanists and seemed to have had a confused view of the Godhead.<br>
            
            
            
          &quot;Pope&quot; <a href="http://www.cogwriter.com/callistus.htm">Callistus</a> (217-222) He is the first bishop known to have been a criminal prior to his election. He was also accused of a variety of corrupt acts, including allowing indulgences and infanticide (<a href="http://www.cogwriter.com/abortion.htm">abortion</a>). <br>
            
            
            
          <a data-mce-href="/hippolytus.htm" href="http://www.cogwriter.com/hippolytus.htm">Hippolytus of Rome </a> A third century Catholic saint and one elected to be Bishop of Rome who   condemned others for lowering standards like taking bribes (<a href="http://www.cogwriter.com/zephyrinus.htm">Zephyrinus</a>) and allowing abortions (<a href="http://www.cogwriter.com/callistus.htm">Callistus</a>).  Why was he   considered to be the first antipope?  <br>
            
            
            
          <A HREF="http://www.cogwriter.com/luther.htm"><I>Sola Scriptura </I>or <I>Prima Luther? </I>What Did Martin Luther Really Believe About the Bible?</A> Though he is known for his public <I>sola Scriptura </I>teaching, did Martin Luther's writings about the Bible suggest he felt that <I>prima Luther</I> was his ultimate authority? Statements from him changing and/or discounting 18 books of the Bible are   included. 
            
            
            
            Do you <em>really</em> want to know the truth?<br>
            
            
            
          <a href="http://www.cogwriter.com/john-calvin-tulip-predestination-anabaptists.htm">John Calvin, Calvinism, TULIP, and What is Predestination?</a> Who was John Calvin? Did he believe in <em>sola Scriptura</em> or did he hold to unbiblical doctrines? TULIP analyzed.<br>
            
          <a href="http://www.cogwriter.com/pope-benedict.php">Pope Benedict XVI and the next pope</a> Will the pope that succeeds Pope Benedict XVI fulfill biblical and non-biblical prophecies?  What about Pope Benedict himself? Pope Benedict XVI resigned his pontificate effective February 28, 2013.   Might his resignation lead to the fulfillment of prophecy? Might his   resignation lead to the prophesied Antichrist according to biblical and   Catholic prophecies? Do Catholic prophecies foretell of an antipope as   the next pope? Is the Peter the Roman of the Malachy prophecies the next   pope? Is there a 6,000 year plan? Is the 6,000 year almost up?<br>
            
          <a href="http://www.cogwriter.com/malachy.htm">The Malachy Prophecies and &quot;Peter the Roman&quot;</a> An Irish bishop allegedly predicted something about 112 popes in the 12th century.  Pope Benedict XVI was number 111.  Francis  would be number 112--if he is that one--and if so, he is to reign until Rome is destroyed.  May he be an antipope/final Antichrist? <br>
            
          <a title="Could Pope Francis I be the Last Pope and Antichrist?" href="http://www.youtube.com/watch?v=7q3xI7gBKzY" data-sessionlink="feature=plcp&ei=ccxBUeDxM9KGhgGy_YDACg">Could Pope Francis  be the Last Pope and Antichrist? </a>Former Argentinian Cardinal Jorge Mario Bergoglio is now Pope Francis.    According to some interpretations of the prophecies of the popes by   the Catholic saint and Bishop Malachy, Pope Francis is in the position   of "Peter the Roman," the pontiff who reigns during tribulations until   around the time of the destruction of Rome.  Do biblical prophecies warn   of someone that sounds like Peter the Roman?  Could Francis be the   heretical antipope of Catholic private prophecies and the final   Antichrist of Bible prophecy?  Could a Jesuit be "the black pope"? Watch also the video </span><a dir="ltr" title="Anti-Pope Francis?" aria-describedby="description-id-717708" data-sessionlink="feature=c4-feed-u&ei=0evuVffnK4uVqQXj6aGoAQ&ved=CM4CEL8b" href="https://www.youtube.com/watch?v=PryIYDs_FeA">Anti-Pope Francis?</a><span class="style17"><br>
              
              
              
          <a href="http://www.cogwriter.com/herbertwarmstrong.htm">Who Was Herbert W. Armstrong? How is He Viewed Today?</a> Includes quotes from the 1973 edition of <em>The Autobiography of Herbert W. Armstrong</em> and explains who he was and how he should be viewed today.<br>
              
              
              
          <A HREF="http://www.cogwriter.com/hwaacc.htm">17  Accusations and Truthful Responses About Herbert W. Armstrong</A> He, even after his death, keeps being improperly maligned--here is the truth on these matters.
              
          <br>
              
          <a href="rcm26.htm">Did Roderick C. Meredith Really Make 26 Doctrinal Errors? </a>Allegedly David Pack of <a href="rcg.htm">RCG</a> claimed this in a sermon years ago. <br>
              
          <a href="http://www.cogwriter.com/meredith-thiel-12-28-12.htm">Roderick C. Meredith's Accusatory Letter 
                
            to Bob Thiel</a> On 12/28/12, Dr. Meredith sent out a letter with accusations against Bob Thiel. While this led to the formation of the <em><a href="http://www.ccog.org">Continuing</a></em><a href="http://www.ccog.org"> Church of God</a>, Dr. Thiel decided to address more of the details of the charges on 11/27/13. Here is a version in the Spanish language <a href="http://www.cdlidd.es/respuesta-a-una-carta-del-dr-roderick-c-meredith-fechada-el-28-de-diciembre-2012/" title="Respuesta a una carta del Dr. Roderick C. Meredith fechada el 28 de diciembre, 2012">Respuesta a una carta del Dr. Roderick C. Meredith fechada el 28 de diciembre, 2012</a>.<br>
              
              
              
          Here are <A HREF="http://www.cogwriter.com/hwahold.htm">Some Quotes from Herbert W. Armstrong on Laodicea and Holding Fast to Doctrine</A>.<BR>
              
              
              
        <a href="http://www.cogwriter.com/cogwriter.htm">COGwriter</a> Who is he? </span></p>



<P class="style17"><strong><a name="Historical"></a>Historical Articles (Various Authors):</strong><br>

  <a href="http://www.cogwriter.com/continuing-history-of-the-church-of-god.pdf">Continuing History of the Church of God</a> This pdf booklet is a historical overview of the true Church of God and some of its main opponents from Acts 2 to the 21st century. Related sermon links include <a dir="ltr" title="Continuing History of the Church of God: c. 31 to c. 300 A.D." data-sessionlink="ei=nmUzU7WvGNWq-QO4g4D4Aw&feature=c4-overview-u&ved=CBEQvxs" href="https://www.youtube.com/watch?v=PXCPA0iYaJo&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="Continuing History of the Church of God: c. 31 to c. 300 A.D.      ">Continuing History of the Church of God: c. 31 to c. 300 A.D</span></a>. and <a dir="ltr" aria-describedby="description-id-915637" data-sessionlink="ei=tDaQVJWkEsuQqgW364CwDQ&ved=CBEQvxs&feature=c4-overview-u" href="https://www.youtube.com/watch?v=d5NhF3soRNc&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Continuing History of the Church of God: 4th-16th Centuries</a> and <a title="Continuing History of the Church of God: 17th-20th Centuries" href="https://www.youtube.com/watch?v=bqJj1he1CYY" data-sessionlink="ei=ZoZTV5LVO8vC-wPVn6TwDQ&feature=c4-overview&ved=CEUQ0h4YACITCJKgw-zjj80CFUvhfgod1Q8J3iibHA">Continuing History of the Church of God: 17th-20th Centuries</a>. The booklet is available in Spanish: <a href="http://www.cogwriter.com/HistoryChurch-SpanishFinal.pdf">Continuación de la Historia de la Iglesia de Dios</a>, German: <a href="http://ccog.eu/kontinuierliche-geschichte-der-kirche-gottes/" rel="bookmark">Kontinuierliche Geschichte der Kirche Gottes</a>, French: <a href="http://www.cogwriter.com/histoire-continue-de-lglise-de-dieu-french.pdf">L Histoire <em>Continue</em> de l Église de Dieu</a> and Ekegusii <a href="http://www.cogwriter.com/ChurchHistory-Ekegusii.pdf" data-mce-href="http://www.cogwriter.com/ChurchHistory-Ekegusii.pdf">Omogano Bw&rsquo;ekanisa Ya Nyasae Egendererete</a>.<br>

  <a href="http://www.cogwriter.com/earlychristianity.htm">The History of Early Christianity</a> Are you aware that what most people believe is not what truly happened to the true Christian church? Do you know where the early church was based? Do you know what were the doctrines of the early church? <strong>Is your faith really based upon the truth or compromise?<br>

    </strong><a href="http://www.cogwriter.com/timeline.htm">Timelines and Early Church History</a> This has dates and some timelines when biblical and non-biblical events took place.<strong><br>

    </strong><a href="jewish-messiah-expectations.htm">Was there an expectation among Judaism for a Messiah around the time of Jesus?</a> Is there any evidence that any Jews expected a Messiah when Jesus arrived?<strong><br>

    </strong><a href="http://www.cogwriter.com/jesus-ministry-dates.htm">The KEY To The Crucifixion Date</a> This is an article by Paul Kroll pointing to 31 A.D. by way of Daniel 9 and Artaxerxes' decree in Ezra 7.<strong><br>

      </strong><A title="View all posts filed under Church History" href="http://www.cogwriter.com/news/category/church-history/">News Articles Related to Church History</A> This link is to articles on Church history that were once published on the <a href="http://www.cogwriter.com/news/">COG News Page</a>.<br>

      <a href="http://www.churchhistorybook.com">ChurchHistoryBook.com </a>This is a URL with some information on Church History. <strong><br>

    

      </strong><a href="http://www.cogwriter.com/era.htm">The Churches of Revelation 2 &amp; 3</a> Do they matter? Most say they must, but act like they do not. This article contains some history about the Church of God (sometimes referred to as the continuation of Primitive Christianity) over the past 2000 years.</FONT></FONT> It also discusses the concept of church eras. There is also a YouTube video: <span data-context-item-views="1 view" data-context-item-title="The Seven Church Eras of Revelation" data-context-item-user="ContinuingCoG" data-context-item-time="1:08:36" data-context-item-id="diQy_wSfgO0" data-context-item-type="video"><a href="http://www.youtube.com/watch?v=diQy_wSfgO0" title="The Seven Church Eras of Revelation" dir="ltr" data-sessionlink="ei=Y7_IUaypOc2MhgGSwYGIDw&feature=c4-overview-u&ved=CDEQ-SUoAA"><span data-original-html="The Seven Church Eras of Revelation        ">The Seven Church Eras of Revelation</span></a></span>. <br>

  

      <a href="http://www.cogwriter.com/roman.htm">What Do Roman Catholic Scholars Actually Teach About Early Church History?</a> Although most believe that the Roman Catholic Church history teaches  an unbroken line of succession of bishops beginning with Peter, with stories about most of them, Roman Catholic scholars know the truth of this matter.  Is telling the truth about the early church citing Catholic accepted sources anti-Catholic? This eye-opening article is a must-read for any who really wants to know what Roman Catholic history actually admits  about the early church. There is also a YouTube sermon on the subject titled <a title="Church of God or Church of Rome: What Do Catholic Scholars Admit About Early Church History?" href="http://www.youtube.com/watch?v=dF3DFyRLCv0" data-sessionlink="feature=plcp&ei=B7VyUY7nKt-OhgHAwYGIBw" data-mce-href="http://www.youtube.com/watch?v=dF3DFyRLCv0">Church of God or Church of Rome: What Do Catholic Scholars Admit About Early Church History?</a><br>

  

      <a href="http://www.cogwriter.com/Nazarene.htm">Nazarene Christianity: Were the Original Christians Nazarenes?</a>&nbsp;Who were the Nazarene Christians? What did they believe? Should 21st   century Christians be modern Nazarenes? Is there a group that exists now   that traces its history through the Nazarenes and holds the same   beliefs today? Here is a link to a related video sermon <a title="Nazarene Christians: Were the early Christians 'Nazarenes?'" dir="ltr" href="http://www.youtube.com/watch?v=vU4wVt6niBo&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=KINMUt2IGMHRsgfIrICICw&feature=c4-overview-u&ved=CCEQvxs" data-mce-href="http://www.youtube.com/watch?v=vU4wVt6niBo&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Nazarene Christians: Were the early Christians "Nazarenes"? </a><br>
      <a href="http://www.cogwriter.com/Church-of-God-headquartered-in-Jerusalem.htm">Does the Church of God need to be headquartered in Jerusalem?</a> Some say so. But what does the Bible teach?  A related short video is also available: <a id="video-title24" aria-label="Does the Bible endorse Jerusalem as the Church of God headquarters now? by ContinuingCoG 4 hours ago 16 minutes 56 views" title="Does the Bible endorse Jerusalem as the Church of God headquarters now?" href="https://www.youtube.com/watch?v=0ZgngK7HIok&t=185s">Does the Bible endorse Jerusalem as the Church of God headquarters now?</a><br>
  
  
  
      <a href="http://www.cogwriter.com/location.htm">Location of the Early Church: Another Look at Ephesus, Smyrna, and Rome</a> What actually happened to the primitive Church? And did the Bible tell about this in advance? <br>
  
  
  
      <a href="http://www.cogwriter.com/apostolicsuccession.htm">Apostolic Succession</a> What really happened? Did structure and beliefs change? Are many of the widely-held current understandings of this even possible? Did you know that Catholic scholars really do not believe that   several of the claimed "apostolic sees" of the Orthodox have apostolic   succession--despite the fact that the current pontiff himself seems to wish to   ignore this view?&nbsp; Is there actually a true church that has ties to any of the   apostles that is not part of the Catholic or Orthodox churches?&nbsp; Read this   article if you truly are interested in the truth on this matter! Here is a link to a sermon: <a title="Claims of Apostolic Succession" href="https://www.youtube.com/watch?v=BHmlVQn_Pz8" data-sessionlink="ei=wiMFWajkPIrruQL3g7fQBA&feature=c4-overview&ved=CDsQ0h4YACITCKjNuOfqytMCFYp1Tgod98ENSiibHA">Claims of Apostolic Succession</a>. Here is a related articlein the Spanish language <a href="http://www.cdlidd.es/la-sucesion-apostolica-ocurrio-en-roma-alejandria-constantinopla-antioquia-jerusalen-o-asia-menor/" title="La sucesión apostólica. ¿Ocurrió en Roma, Alejandría, Constantinopla, Antioquía, Jerusalén o Asia Menor?">La sucesión apostólica. ¿Ocurrió en Roma, Alejandría, Constantinopla, Antioquía, Jerusalén o Asia Menor?</a><br>
  
  
  
      <a href="early-church-history.htm">Early Church History: Who Were the Two Major Groups that Professed Christ in the Second and Third Centuries?</a> Did you know that many in the second and third centuries felt that there were two major, and separate, professing Christian groups in the second century, but that those in the majority churches tend to now blend the groups together and claim &quot;saints&quot; from both? &quot;Saints&quot; that condemn some of their current beliefs. Who are the two groups? A related sermon is also available <a dir="ltr" title="Christianity: Two groups" aria-describedby="description-id-530996" data-sessionlink="ei=A6nyWMaJCIHpugKt0KOQDQ&feature=c4-videos-u&ved=CDoQlx4iEwiGl7Cby6fTAhWBtE4KHS3oCNIomxw" href="https://www.youtube.com/watch?v=zIrq2xUkL7I&t=291s">Christianity: Two groups</a>.<br>
  
  
  
      <a href="http://www.cogwriter.com/original-apostles-creed.htm">What Was the Original Apostles' Creed? What is the Nicene Creed?</a> Did the original apostles write a creed? When was the first creed written? Are the creeds commonly used by the Eastern Orthodox or Roman Catholics original?<br>
  
  
  
      <a href="christianity-mithraism.htm">Do You Practice Mithraism?</a> Many practices and doctrines that mainstream so-called Christian groups have are the same or similar to those of the sun-god Mithras. December 25th was celebrated as his birthday. Do you follow Mithraism combined with the Bible or original Christianity? A sermon video from Vatican City is titled <a title="Church of Rome, Mithras, and Isis?" dir="ltr" href="http://www.youtube.com/watch?v=NaEY2Wf_5WI&list=UUOuL5Q2Xi9HZqU6GivhxveQ&feature=c4-overview" data-sessionlink="ei=f-HpUuX8N8KO8gGbqIDACg&ved=CCMQvxs&feature=c4-overview-u" data-mce-href="http://www.youtube.com/watch?v=NaEY2Wf_5WI&list=UUOuL5Q2Xi9HZqU6GivhxveQ&feature=c4-overview">Church of Rome, Mithras, and Isis? </a><br>
  
  
  
      <a href="http://www.cogwriter.com/templeanimation.htm">Solomon's Temple</a> This is a a 5 minute animated film that shows one artist's understanding of the details about Solomon's temple. <br>
  
  
  
      <a href="http://www.cogwriter.com/ignatius.htm">Another Look at the Didache, Ignatius, and the Sabbath</a> Did Ignatius write against the Sabbath and for Sunday? What about the <em>Didache</em>?  What does the actual Greek reveal? Part of this article was translated into the Spanish language: <a href="http://www.cdlidd.es/el-centinela-del-sabado-el-sabado-del-nuevo-testamento/">El Centinela del Sábado: El Sábado del Nuevo Testamento</a>. <br>
  
  
  
      <a href="http://www.cogwriter.com/ancientsermon.htm">Ancient Christian Sermon</a> This is believed to be the oldest complete surviving post-New Testament sermon. It did not teach lawless Protestantism. Have you ever read it? A related sermon is available: <a title="Oldest Christian Sermon" href="https://www.youtube.com/watch?v=YCczlbtUJgE" data-sessionlink="ei=kTfXWKjAOcG8uwKoioPgDg&feature=c4-overview&ved=CDsQ0h4YACITCOjMup2f89ICFUHeTgodKMUA7CibHA" data-mce-href="https://www.youtube.com/watch?v=YCczlbtUJgE">Oldest Christian Sermon</a>.<br>
  
      <a href="http://www.cogwriter.com/church-of-god-cenacle.htm">Church of God on Jerusalem's Western Hill</a> Could this building, often referred to as the Cenacle, which is located on a Mount Zion, possibly have been the oldest actual Christian church building?  There is also a video titled <a dir="ltr" title="Might the oldest church building have prophetic ramifications?" aria-describedby="description-id-227124" data-sessionlink="ei=VpeRVJKOIcuBqgWdg4DwAg&feature=c4-overview&ved=CBIQvxs" href="https://www.youtube.com/watch?v=KLr1TdQFJ-4">Might the oldest church building have prophetic ramifications?</a><br>
  
  
  
      <a href="http://www.cogwriter.com/polycarpletter.htm">Polycarp's Letter to the Philippians</a> Did Polycarp refer to all the books of the New Testament in the early 2nd century? This is Roberts and Donaldson's translation, corrected by me in one place, where they made a small error in translating Latin by omitting one word.<br>
  
  
  
      <a href="http://www.cogwriter.com/martyrdom.htm">The Martyrdom of Polycarp</a> This was written shortly after Polycarp died; likely involving <a href="papirius.htm">Papirius</a>. A mistranslation is corrected in this version.<br>
  
  
  
      <a href="http://www.cogwriter.com/polycarp--fragments-victor-of-capua.htm">Polycarp, Fragments from Victor of Capua</a> This may have been written by Polycarp or &quot;pseudo-Polycarp&quot;.<br>
  
  
  
      <a href="http://www.cogwriter.com/tradition.htm">Tradition and Scripture: From the Bible and Church Writings</a> Are traditions on equal par with scripture? Many believe that is what Peter, John, and Paul taught. But did they?  A related sermon is titled<a dir="ltr" title="Tradition and Scripture" data-sessionlink="ei=yRw_VLbLNYX-qQXPjoGwAg&feature=c4-overview-u&ved=CCEQvxs" href="https://www.youtube.com/watch?v=t4bHK3_Llo0&list=UUOuL5Q2Xi9HZqU6GivhxveQ"> Tradition and Scripture</a>.<br>
  
      <a href="http://www.cogwriter.com/original-bible-order.htm">The Original Order of the Books of the Bible</a> Do you know that the order of the books in most Bibles is not original? The believed original order is in this article.<BR>
  
  
  
      <a href="http://www.cogwriter.com/otcanon.htm">The Old Testament Canon</a> This article shows from Catholic accepted writings, that the Old Testament used by non-Roman Catholics and non-Orthodox churches is the correct version.<br>
  
  
  
      <A HREF="http://www.cogwriter.com/canon.htm">The New Testament Canon - From the Bible and History</A> This article, shows from the Bible and supporting historical sources, why the early Church knew which books were part of the Bible and which ones were not.<br>
      <a href="/lost-books-of-the-bible.htm">Lost Books of the Bible?</a> Is the Bible missing books? What about the Book of Jasher and the Book of Enoch? What are the pseudepigrapha?<br>
  
  
  
      <A title="View all posts filed under Old Testament History" href="http://www.cogwriter.com/news/category/old-testament-history/">Old   Testament History</A> This is a link to articles that essentially back up the historical accuracy of the Hebrew scriptures (AKA The Old Testament).<br>
  
  
  
      <a href="http://www.cogwriter.com/biblenamesdictionary.htm">Bible Names Dictionary </a>This is Hitchcock's 19th Century version, with an electronic search and some links.<br>
  
      <a href="http://www.cogwriter.com/countries-biblical-names.htm">Countries and Their Biblical Names</a> This is a list claim to have been Presented by the old Worldwide Church of God. <br>
  
  
  
      <a href="http://www.cogwriter.com/waldensian-treatise-on-antichrist.htm">Waldensian Treatise on Antichrist</a> These are translated extracts from a likely 13th/14th century paper titled <em>A Treatise concerning Antichrist, Purgatory,   the Invocation of Saints, and the Sacraments</em>. <br>
      <a href="http://www.cogwriter.com/greek-aramaic-hebrew-new-testament.htm">Was the New Testament Written in Greek, Hebrew, or Aramaic?</a> What language was the New Testament written in? Does it make any difference?       What about sacred names? Did the Apostle Paul ever teach in Greek?<br>
      <span class="style1"><a href="http://www.cogwriter.com/sacred-names.htm">The Bible, Church History, and Sacred Names</a></span> What are 'sacred names'? What is Jesus' Old Testament name? Is the use of sacred names a subject of salvation or a false gospel? Must we refer to our Saviour as Yahweh or Yashua? <span class="style1">A related sermon is available: <a id="video-title23" title="Sacred Names: True or False Gospel?" href="https://www.youtube.com/watch?v=o0Oy285xKOQ" aria-label="Sacred Names: True or False Gospel? by ContinuingCoG 26 minutes ago 1 hour, 14 minutes 3 views">Sacred Names: True or False Gospel?</a></span> A related article in the Spanish language is <a href="http://www.cdlidd.es/la-biblia-la-historia-de-la-iglesia-y-los-nombres-sagrados/">La Biblia, la historia de la Iglesia, y los nombres sagrados</a>.<br>
  
  
  
      <a href="arabic-nazarenes.htm">Arabic Nazarenes May Have Kept Original Christian Practices</a> Were their faithful Arabs who held to original Christianity?<br>
  
  
  
      <a href="http://www.cogwriter.com/news/church-history/who-were-the-paulicians/" title="Who Were the Paulicians?">Who Were the Paulicians?</a> Were any Paulicians faithful Christians? What happened to them? Why might they have developed the papal-antichrist theory?<br>
  
      <a href="http://www.cogwriter.com/news/wcg-news/dna-evidence-seems-to-validate-dr-hoehs-origin-of-native-north-americans/" rel="bookmark" title="DNA evidence seems to validate Dr. Hoeh s origin of native North Americans">DNA evidence seems to validate Dr. Hoeh&rsquo;s origin of native North Americans</a> Did all the indigenous peoples of North America come from East Asia, or did many come from Europe and/or West Asiaa? What does DNA evidence suggest? <br>
  
      <a href="http://www.cogwriter.com/mystery-of-civilization.htm">Mystery of Civilization</a> Why is civilization like it is? How will it end? What will replace it? Here is a link to a related sermon titled: <a dir="ltr" title="Mystery of Civilization and How it Will End" href="https://www.youtube.com/watch?v=N8MHl7JvvlI&amp;list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&amp;ei=o_hMVKejBpDB-gPe0oDgDQ&amp;ved=CAYQvxs">Mystery of Civilization and How it Will End</a>.<br>
  
      <a href="http://www.cogwriter.com/mystery-of-iniquity.htm">Mystery of Iniquity</a> What is the mystery of iniquity? How did it start? How will it end? Two related sermons are also available: <a title="The Mystery of Iniquity" href="https://www.youtube.com/watch?v=kPp28yKpeRk" data-sessionlink="ei=2GrSVvGxKMLVqgXzu5uIBQ&feature=c4-overview&ved=CEgQ0h4YACITCPH94bbDmcsCFcKqqgod890GUSibHA" data-mce-href="https://www.youtube.com/watch?v=kPp28yKpeRk">The Mystery of Iniquity </a> and <a title="The Mystery of Lawlessness" href="https://www.youtube.com/watch?v=CTa_w8nr6xE" data-sessionlink="ei=IJXbVv-SE4rYqAX_hL2oCg&feature=c4-overview&ved=CC4Q0h4YACITCP-i8YGBq8sCFQosqgodf0IPpSibHA">The Mystery of Lawlessness</a>.<br>
  
  
  
      <a href="http://www.cogwriter.com/areopagus.htm">Joyce's Photos of Areopagus Rock</a> In the Book of Acts, Paul made his famous "Men of Athens" speech on Areopagus Rock (called Mars Hill in the KJV). <br>
  
  
  
      <a href="http://www.cogwriter.com/idols.htm">What Did the Early Church Teach About Idols and Icons?</a> Did Catholic and Orthodox &quot;saints&quot; endorse or condemn idols and icons for Christians? A related sermon is available: <a title="The Second Commandment, Idols, and Icons" href="https://www.youtube.com/watch?v=iLWcw_8HpBw" data-sessionlink="ei=ukBoWKneHtapuQLdkIewAQ&feature=c4-overview&ved=CDMQ0h4YACITCKmjt63Mn9ECFdZUTgodXcgBFiibHA" data-mce-href="https://www.youtube.com/watch?v=iLWcw_8HpBw">The Second Commandment, Idols, and Icons</a>.<br>
  
  
  
      <a href="http://www.cogwriter.com/athens.htm">Joyce's Photos of Ancient Athens</a> In the Book of Acts, Paul made his famous &quot;Men of Athens&quot; speech. Paul is believed to have visited Athens during his second missionary journey (which was with Silas) around 49-52 A.D.<br>
  
  
  
      <a href="constantinople.htm">Joyce's Photos of Constantinople</a> Constantinople was the major head of the old Roman Empire for nearly 1,000 years (until 1453).<br>
  
  
  
      <a href="http://www.cogwriter.com/corinth.htm">Joyce's Photos of Corinth</a> The Apostle Paul not only preached in Corinth for about six months (Acts 18:8-11), he also wrote two letters to the brethren there (1st and 2nd Corinthians). <br>
  
  
  
      <a href="http://www.cogwriter.com/ephesus.htm">Joyce's Photos of Ephesus</a> Both the Apostles Paul and John wrote to the church at Ephesus. The Apostle John, with possibly Mary (Jesus' mother), moved to Ephesus. The Christian leader Polycrates lived in Ephesus.<br>
  
  
  
      <a href="laodicea.htm">Joyce's Photos of Laodicea</a> Laodicea was the last of the seven Churches that were discussed in Revelation 2 &amp; 3. It is often called &quot;the lukewarm church&quot;. There are many <a href="laodiceachurch.htm">Laodicean churches</a> today.<br>
  
  
  
      <a href="http://www.cogwriter.com/patmos.htm">Joyce's Photos of Patmos</a> Late in his life, the Apostle John reportedly was taken to Rome from Ephesus, then suddenly exiled to Patmos, by Emperor Domitian.<br>
  
  
  
      <a href="http://www.cogwriter.com/pergamos.htm">Joyce's Photos of Pergamos</a> Pergamos (also known as Pergamum, but currently known as Bergama, Bergamo, or Bergamum) was one of the seven churches of Revelation.<br>
  
  
  
      <a href="http://www.cogwriter.com/philadelphia.htm">Joyce's Photos of Philadelphia</a> Philadelphia (currently also known as <span class="style27">Ala&#351;ehir</span>) was one of the seven churches of Revelation. And is generally known as &quot;the faithful church&quot;. There is only one<a href="ylcg.htm"> small remnant church</a> of it today.<br>
  
  
  
      <a href="http://www.cogwriter.com/rhodes.htm">Joyce's Photos of Rhodes</a> The Apostle Paul, with Luke, visited Rhodes, on what is considered to have been his fourth missionary journey (around 60 A.D.). <br>
  
  
  
      <a href="http://www.cogwriter.com/rome.htm">Joyce's Photos of Rome, St. John's Basilica, and the Vatican</a> Rome has been a major world city for centuries. Since the late second century, it has made claims of prominence over Christianity. There is even a photo of what has been described as &quot;<a href="http://www.cogwriter.com/news/church-history/might-satans-throne-be-the-cathedra-petri/">Satan's Throne</a>&quot; (<a href="126.htm"><img src="126-small.gif" alt="Satan's Throne" border="0"></a>) plus the <a href="cathedra.htm">Cathedra Romana</a>. <br>
  
  
  
      <a href="http://www.cogwriter.com/sardis.htm">Joyce's Photos of Sardis</a> Sardis is the fifth of the seven churches listed in the Book of Revelation.<br>
  
  
  
      <a href="http://www.cogwriter.com/smyrna.htm">Joyce's Photos of Smyrna</a> Smyrna is the second of the seven churches listed in the Book of Revelation.<br>
  
  
  
      <a href="http://www.cogwriter.com/thyatira.htm">Joyce's Photos of Thyatira</a> Thyatira is the fourth of the seven churches listed in the Book of Revelation.<br>
  
      <a href="http://www.ccog.org/pictures-of-the-pasadena-campus-of-ambassador-college-and-the-former-headquarters-of-the-old-worldwide-church-of-god/">Joyce's Pictures of the Pasadena Campus of Ambassador College and the former Headquarters of the old Worldwide Church of God</a> Here is some pictures of the old campus taken in 2016 for those interested in what it did look like and what remains.</P>

<P class="style17"><B><a name="Gospel"></a>Gospel:<br>



        </B><a href="http://www.cogwriter.com/gospel.htm">What is the Gospel?</a> True religion should be based upon the true gospel. What are some of the different gospels and where did they come from? Do you believe the true or a false gospel? Who is preaching the gospel? Here is a version in Korean <a href="http://www.ccog.asia/what-is-the-gospel/" title="¼õÇLÇt·€ »4ÅÇÇx¬?">¼õÇLÇt·€ »4ÅÇÇx¬?</a><B><BR>
  
  
  
        </B><a href="http://www.cogwriter.com/GospeloftheKingdomofGod.pdf">The Gospel of the Kingdom of God</a> This free online pdf booklet has answers many questions people have about the Gospel of the Kingdom of God and explains why it is the solution to the issues the world is facing. Here are links to three related sermons: <a title="The World's False Gospel" href="https://www.youtube.com/watch?v=49-Ceoj6vxc" data-sessionlink="ei=S_wEWLWDD8umc--SiugK&feature=c4-overview&ved=CCgQ0h4YACITCPXUzJWh4s8CFUvTHAodb4kCrSibHA" data-mce-href="https://www.youtube.com/watch?v=49-Ceoj6vxc">The World&rsquo;s False Gospel</a>,  <a title="The Gospel of the Kingdom: From the New and Old Testaments" href="https://www.youtube.com/watch?v=HkR3WO-Gfxw" data-sessionlink="ei=AGsGWPDAMoSictucsJgC&feature=c4-overview&ved=CC8Q0h4YACITCPDA9fH-5M8CFQSRHAodWw4MIyibHA" data-mce-href="https://www.youtube.com/watch?v=HkR3WO-Gfxw">The Gospel of the Kingdom: From the New and Old Testaments</a>, and <a title="The Kingdom of God is the Solution" href="https://www.youtube.com/watch?v=ggfT_8W7oyU" data-sessionlink="ei=FbUHWL2iG9GScvO9lNAB&feature=c4-overview&ved=CDkQ0h4YACITCP2A-ta5588CFVGJHAod8x4FGiibHA" data-mce-href="https://www.youtube.com/watch?v=ggfT_8W7oyU">The Kingdom of God is the Solution</a>.<br>
  
        <A HREF="http://www.cogwriter.com/kingdom.htm">The Gospel of the Kingdom of God was the Emphasis of Jesus and the Early Church</A> Did you know that? Do you even know what the gospel of the kingdom is all about?  You can also watch YouTube video sermons: <a dir="ltr" title="Why Teach the Kingdom of God?" aria-describedby="description-id-418578" data-sessionlink="feature=c4-videos-u&ved=CE4Qvxs&ei=u3EWVqYEiqCpBaXuorAF" href="https://www.youtube.com/watch?v=Iu7BcB4ixUg">Why Teach the Kingdom of God,</a> <a title="The Gospel of the Kingdom" href="http://www.youtube.com/watch?v=zqFSeiFPQrM" data-sessionlink="ei=VDEmUae_CtSDhgHRqoGgDQ&feature=plcp">The Gospel of the Kingdom</a>, and <a title="The Kingdom of God is the Solution" href="https://www.youtube.com/watch?v=ggfT_8W7oyU" data-sessionlink="ei=FbUHWL2iG9GScvO9lNAB&feature=c4-overview&ved=CDkQ0h4YACITCP2A-ta5588CFVGJHAod8x4FGiibHA" data-mce-href="https://www.youtube.com/watch?v=ggfT_8W7oyU">The Kingdom of God is the Solution</a>.<br>
  
  
  
        <a href="hwa-kingdom.htm">Just What Do You Mean the Kingdom of God? </a>A booklet that was written by Herbert Armstrong answers questions about the Kingdom. <br>
  
  
  
        <A HREF="http://www.cogwriter.com/local.htm">Getting the Gospel Out is More than a Local Job</A> Discusses Biblical rationale for doing an international, and not just a local, work. Here is a link to the article in Mandarin Chinese: <A title="http://www.ccog.asia/getting-the-gospel-out-cn/" href="http://www.ccog.asia/getting-the-gospel-out-cn/">[£O y—óN
    Sêf/NN*g,W0O\N</A>.<br>
  
    <A HREF="http://www.cogwriter.com/cost.htm">How Much Did You Cost?</A> Some have complained that the total costs spent to proclaim the gospel as a witness is too high since it does not (in their opinion) result in enough conversions.  Is that how God sees it?<BR>
  
  
  
    <A HREF="http://www.cogwriter.com/temple.htm">The Temple and the Work</A> This article discusses the two temples of the Old Testament and gives insight as to their possible relevance to the situation which has impacted the Church during this past decade or so. <BR>
  
  
  
    <A HREF="http://www.cogwriter.com/mustard.htm">Parable of the Mustard Seed</A> Jesus told many parables. Why?  What might this one mean?<br>
  
    <a dir="ltr" title="Parable of the Talents: Are there Prophetic Ramifications?" data-sessionlink="ei=2YneUv_gAuS68QHXzoHABw&feature=c4-feed-u&ved=CAkQvxs" href="http://www.youtube.com/watch?v=ui-qHr3vMEM"><span data-original-html="Parable of the Talents: Are there Prophetic Ramifications?      ">Parable of the Talents: Are there Prophetic Ramifications? </span></a> In Matthew 25 Jesus tells the parable of the servants given talents. What are/were talents? How valuable were they? What do Christians have that are of great value? Do many who are Christian that hide their talents? Was the one who buried his talent cowardly? Does any of this have to do with the Kingdom of God? Is the Parable of the Minas in Luke 19 related? Do Jesus give more to the one who was productive or the one who had the least?                       <BR>
  
  
  
    <A HREF="http://www.cogwriter.com/work.htm">Should the Church Still Try to Place its Top Priority on Proclaiming the Gospel or Did Herbert W. Armstrong Change that Priority for the Work?</A> Some say the Church should mainly feed the flock now as that is what Herbert W. Armstrong reportedly said.  Is that what he said?  Is that what the Bible says?
  
  
  
  What did <a href="http://www.cogwriter.com/paul.htm">Paul</a> and <a href="http://www.cogwriter.com/herbertwarmstrong.htm">Herbert W. Armstrong</a> expect from lower level leaders?  Two  related sermons are  available <a id="video-title8" aria-label="The Work per HWA and the Bible by ContinuingCoG 14 hours ago 1 hour, 20 minutes 23 views" title="The Work per HWA and the Bible" href="https://www.youtube.com/watch?v=xKL3_KI9ZXY">The Work per HWA and the Bible</a> and <a dir="ltr" title="Priority of the Philadelphia Work" data-sessionlink="ei=kXoCVPTjCcim-QPUvoDAAQ&ved=CB4Qvxs&feature=c4-overview" href="https://www.youtube.com/watch?v=4XuJ_kJwHzA&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Priority of the Philadelphia Work</a>.<br>
  
  <a href="http://www.cogwriter.com/short-work.htm">Preparing for the 'Short Work' and The Famine of the Word</a> What is the 'short work' of Romans 9:28? Who	is preparing for it? 		       Here is a link to a related video sermon titled: <a title="The Short Work" dir="ltr" href="https://www.youtube.com/watch?v=M2KLJjzuISg" data-sessionlink="ved=CBYQvxs&feature=c4-overview-u&ei=I55qVZSuEYuw-APzqoPgBw" data-mce-href="https://www.youtube.com/watch?v=M2KLJjzuISg">The Short Work</a>.<br>
  
  <a href="http://www.cogwriter.com/final-phase-of-the-work.htm">The Final Phase of the Work</a> What is the final phase of the work? Who will lead it? Do you have the courage to support it? Here is a related YouTube video titled <a title="The Final Phase of the Work" href="http://www.youtube.com/watch?v=VuBeDQoWAsk" data-sessionlink="ei=YgN_UeyWNNGRhgGslIGoDg&feature=plcp">The Final Phase of the Work. </a> The written article has been translated into Spanish <a href="http://www.ccog.org/la-fase-final-de-la-obra/" title="La Fase Final de la Obra">La Fase Final de la Obra</a>.<br>
  
  <a title="Leading the Final Phase of the Work" dir="ltr" href="http://www.youtube.com/watch?v=49QxsdejD2U&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw" data-sessionlink="ved=CCMQvxs&ei=TIMfUrXYENSFhgH04oH4BQ&feature=c4-overview-u" data-mce-href="http://www.youtube.com/watch?v=49QxsdejD2U&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw">Leading the Final Phase of the Work</a> Matthew 24:14 teaches &quot;And this gospel of the kingdom will be preached in all the world as a witness to all the nations, and then the end will come
  
  &quot; will be fulfilled and RCG is not the group doing this.   Who is leading the final phase of the work? What did Herbert Armstrong   and the old WCG teach about that and about prophets? Does Bob Thiel meet   the criteria that the Bible and the old WCG set? What is the proof?   What has the <a href="http://www.ccog.org" data-mce-href="http://www.ccog.org"><em>Continuing</em> Church of God</a> been doing?  This is a sermonette length video.<br>
  
  <a title="Behind the Work 2016:  All Nations, Tribes, People, and Tongues" dir="ltr" href="https://www.youtube.com/watch?v=EXzlc8Te24A" data-sessionlink="ei=UW33V9i_Eo27cMGTgKAG&feature=c4-overview&ved=CDIQ-SUYBSITCJist_6yyM8CFY0dHAodwQkAZCibHA">Behind the Work 2016: All Nations, Tribes, People, and Tongues</a> What has been going on in the Continuing Church of God to do the work?   How is the Continuing Church of God working to fulfill scriptures such   as Matthew 24:14 and Matthew 28:19-20? How many languages has CCOG   literature now been translated in? How might this tie in with Revelation   7:9? What about &lsquo;stammering lips&rsquo;? This is a sermon-length video.<br>
  <a href="http://www.cogwriter.com/languages.htm">Preaching the Gospel in Over 100 Languages</a> Which languages are being used to fulfill Matthew 24:14?<br>
  <a href="http://www.cogwriter.com/ccog-five.htm">CCOG's Five Years of Listening to God</a> Jesus warned Christians to hear the messages to the churches. CCOG is doing so. <span class="style4">A related sermon is also available: <a id="video-title21" aria-label="CCOG's Five Years of Listening to God by ContinuingCoG 6 minutes ago 1 hour, 15 minutes 1 view" title="CCOG's Five Years of Listening to God" href="https://www.youtube.com/watch?v=Gssrqp1Qzbg">CCOG's Five Years of Listening to God</a>.</span><br>
  
  <a href="http://www.cogwriter.com/ccog-four.htm">CCOG's Four Years and God Revealing Philadelphia?</a>  Has God been revealing Philadelphia since CCOG formed? What has been happening? Can you see the hand of God in this? A related sermon is titled  <a title="CCOG: Four Years Revealing Philadelphia?" href="https://www.youtube.com/watch?v=7HOTPc1Z9Xk" data-sessionlink="ei=tRBfWMPcIYmFuwLboJyICg&feature=c4-overview&ved=CCwQ0h4YACITCIOL2aWJjtECFYnCTgodWxAHoSibHA">CCOG: Four Years Revealing Philadelphia?</a></P>



    		      <P class="style17"><B> <a name="COG_Differences"></a>Articles Explaining COG Differences From Some Other Churches:<br>



                      </B><a href="http://www.cogwriter.com/position-on-churches.htm">COGwriter Position on Other Churches and Religions</a> What is the fate of those who do not know Christ? What about those who profess Christ outside the Church of God?<br>

                      <a href="http://www.cogwriter.com/WhereistheTrueChristianChurchToday.pdf">Where is the True Christian Church Today?</a> This free online pdf booklet answers that question and includes 18 proofs, clues, and signs to identify the true vs. false Christian church. Plus 7 proofs, clues, and signs to help identify Laodicean churches. A related sermon is also available: <a dir="ltr" title="Where is the True Christian Church?" href="https://www.youtube.com/watch?v=adMl1PWrg_Q&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ei=7KwLVLmCKtOp-AP--oDwCw&ved=CBoQvxs">Where is the True Christian Church? </a>Here is a link to the booklet in the Spanish language: <a href="http://www.cdlidd.es/donde-esta-la-verdadera-iglesia-cristiana-de-hoy/" title="¿Dónde está la verdadera Iglesia cristiana de hoy?">¿Dónde está la verdadera Iglesia cristiana de hoy?</a> Here is a link in the German language: <a href="http://ccog.eu/wo-ist-die-wahre-christliche-kirche-heute/" title="WO IST DIE WAHRE CHRISTLICHE KIRCHE HEUTE?">WO IST DIE WAHRE CHRISTLICHE KIRCHE HEUTE?</a>  Here is a link in the French language: <a href="http://www.cogwriter.com/WhereistheTrueChristianChurchTodayFrancais.pdf">Où est la vraie Église Chrétienne aujourd&rsquo;hui?</a> <B><br>

                      </B><a href="http://www.cogwriter.com/continuing-history-of-the-church-of-god.pdf">Continuing History of the Church of God</a> This pdf booklet is a historical overview of the true Church of God and some of its main opponents from Acts 2 to the 21st century. Related sermon links include <a dir="ltr" title="Continuing History of the Church of God: c. 31 to c. 300 A.D." data-sessionlink="ei=nmUzU7WvGNWq-QO4g4D4Aw&feature=c4-overview-u&ved=CBEQvxs" href="https://www.youtube.com/watch?v=PXCPA0iYaJo&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="Continuing History of the Church of God: c. 31 to c. 300 A.D.      ">Continuing History of the Church of God: c. 31 to c. 300 A.D</span></a>. and <a dir="ltr" aria-describedby="description-id-915637" data-sessionlink="ei=tDaQVJWkEsuQqgW364CwDQ&ved=CBEQvxs&feature=c4-overview-u" href="https://www.youtube.com/watch?v=d5NhF3soRNc&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Continuing History of the Church of God: 4th-16th Centuries</a> and <a title="Continuing History of the Church of God: 17th-20th Centuries" href="https://www.youtube.com/watch?v=bqJj1he1CYY" data-sessionlink="ei=ZoZTV5LVO8vC-wPVn6TwDQ&feature=c4-overview&ved=CEUQ0h4YACITCJKgw-zjj80CFUvhfgod1Q8J3iibHA">Continuing History of the Church of God: 17th-20th Centuries</a>. The booklet is available in Spanish: <a href="http://www.cogwriter.com/HistoryChurch-SpanishFinal.pdf">Continuación de la Historia de la Iglesia de Dios</a>, German: <a href="http://ccog.eu/kontinuierliche-geschichte-der-kirche-gottes/" rel="bookmark">Kontinuierliche Geschichte der Kirche Gottes</a>, French: <a href="http://www.cogwriter.com/histoire-continue-de-lglise-de-dieu-french.pdf">L Histoire <em>Continue</em> de l Église de Dieu</a> and Ekegusii <a href="http://www.cogwriter.com/ChurchHistory-Ekegusii.pdf" data-mce-href="http://www.cogwriter.com/ChurchHistory-Ekegusii.pdf">Omogano Bw&rsquo;ekanisa Ya Nyasae Egendererete</a>.<B><br>

        </B><A HREF="http://www.cogwriter.com/salvation.htm">Hope of Salvation: How the <em>Continuing</em> Church of God differs from most Protestants</A> How the <em>real </em>Church of God differs from mainstream/traditional Protestants, is perhaps the question I am asked most by those without a Church of God background. As far as some changes affecting Protestantism, watch the video <a title="Charismatic Kenneth Copeland and Anglican Tony Palmer  Protestants Beware!" dir="ltr" href="https://www.youtube.com/watch?v=WalDQEqiFLk" data-sessionlink="feature=c4-feed-u&ei=ekkOU7zsOMnT8wHe-oCYDA&ved=CCgQvxs">Charismatic Kenneth Copeland and Anglican Tony Palmer: Protestants Beware! </a> [<a href="http://www.cogwriter.com/pt-salvation.htm">Português: Esperança do salvação: Como a igreja do deus difere da maioria de protestantes</a>]. A sermon is also available: <a dir="ltr" title="How Does the Church of God Differ from Protestantism?" aria-describedby="description-id-343393" data-sessionlink="ei=6Vz-WK31KIzw-wPqgqAY&feature=c4-overview&ved=CDoQ-SUYACITCO2N8qn0vdMCFQz4fgodagEIAyibHA" href="https://www.youtube.com/watch?v=SBHOZyDcm7Y">How Does the Church of God Differ from Protestantism?</a><br>

                      <a href="http://www.cogwriter.com/protestant-ecumenism.htm">Beware: Protestants Going Towards Ecumenical Destruction!</a> What is going on in the Protestant world? Are Protestants turning back to their 'mother church' in Rome? Does the Bible warn about this? What are Catholic plans and prophecies related to this? Is Protestantism doomed?  See also <a dir="ltr" aria-describedby="description-id-327595" data-sessionlink="ei=ttSNVM65JYf2qAWQoIHADg&feature=c4-feed-u&ved=CBkQvxs" href="https://www.youtube.com/watch?v=5ArRHlq7NUU">World Council of Churches Peace Plan</a>.<BR>



                      <A HREF="http://www.cogwriter.com/lutherhwa.htm">The Similarities and Dissimilarities between Martin Luther and Herbert W. Armstrong</A> This article clearly shows some of the doctrinal differences between the two. At this time of doctrinal variety and a tendency by many to accept certain aspects of Protestantism, the article should help clarify why the genuine Church of God is NOT Protestant.  Do you really know what the Protestant Reformer Martin Luther taught and should you follow his doctrinal example? Here is a related sermon video: <a dir="ltr" title="Martin Luther and Herbert Armstrong: Reformers with Differences" data-sessionlink="ved=CDQQvxs&ei=fCJwU_qYGoLF-QPyt4DIBQ&feature=c4-overview-u" href="https://www.youtube.com/watch?v=RfcXhG-m1i8&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Martin Luther and Herbert Armstrong: Reformers with Differences</a>.<br>



                      <a href="http://www.cogwriter.com/catholic.htm">Which Is Faithful: The Roman Catholic Church or the <em>Continuing</em> Church of God?</a> Do you know that both groups shared a lot of the earliest teachings? Do you know which church changed? Do you know which group is most faithful to the teachings of the apostolic church? Which group best represents true Christianity? This documented article answers those questions.  [<a href="http://www.cogwriter.com/cat%C3%B3lica-pt.htm">Português: Qual é fiel: A igreja católica romana ou a igreja  do deus?</a>]<br>



                      <span class="style27"><a href="http://www.cogwriter.com/american-catholics-should-fear-unity-with-greek-orthodox.htm">Why Should American Catholics  Fear Unity with the Orthodox? (And the Protestants) </a></span> Are the current ecumenical meetings a good thing or will they result in disaster? Is doctrinal compromise good? Here is a link to a related video <a dir="ltr" title="Should you be concerned abou the ecumenical movement?" data-sessionlink="ei=71yzUrj1PMPZsQfi4IGIBQ&ved=CAwQvxs&feature=c4-feed-u" href="http://www.youtube.com/watch?v=qTGcoa2vaH4"><span data-original-html="Should you be concerned abou the ecumenical movement?      ">Should you be concerned about the ecumenical movement? </span></a><br>

                      <a href="http://www.cogwriter.com/interfaith.htm">Will the Interfaith Movement Lead to Peace or Sudden Destruction?</a> Is the interfaith movement going to lead to lasting peace or is it warned against? <span class="style5">A video sermon of related interest is: </span><a dir="ltr" title="Will the Interfaith Movement lead to World War III?" aria-describedby="description-id-255202" data-sessionlink="ei=-xOIVfbsLdaGqQXzh77gDA&feature=c4-overview&ved=CCYQvxs" href="https://www.youtube.com/watch?v=W9ZhbS9S_js">Will the Interfaith Movement lead to World War III?</a> <span class="style5">and a video sermon is also available: <a title="Do You Know That Babylon is Forming?" dir="ltr" href="https://www.youtube.com/watch?v=DaWZ-EegXkI" data-sessionlink="ved=CI0CEL8b&amp;feature=c4-feed-u&amp;ei=NQrFVO-yO4nY-APY24HoCw" data-mce-href="https://www.youtube.com/watch?v=DaWZ-EegXkI">Do You Know That Babylon is Forming?</a></span><br>



                      <a href="http://www.cogwriter.com/orthodox.htm">Some Similarities and Differences Between the Eastern Orthodox Church and the <em>Continuing</em> Church of God</a> Both groups claim to be the original church, but both groups have differing ways to claim it. Both groups have some amazing similarities and some major differences. Do you know what they are? <br>



                      <a title="Permanent Link: Orthodox Must Reject Unity with the Roman Catholics" href="http://www.cogwriter.com/news/prophecy/orthodox-must-reject-unity-with-the-roman-catholics/" rel="bookmark" data-mce-href="http://www.cogwriter.com/news/prophecy/orthodox-must-reject-unity-with-the-roman-catholics/">Orthodox Must Reject Unity with the Roman Catholics</a> Unity between these groups will put them in position to be part of the final end time Babylon that the Bible warns against as well as require improper compromise.                <br>



                      <a href="http://www.cogwriter.com/jehovahswitnesses.htm"> Similarities and Differences Between the Jehovah's Witnesses and the <em>Continuing</em> Church of God</a> Both groups claim to represent the original Christian faith.&nbsp; Do you know much about them? Both groups have some interesting similarities, but many major differences. Would you like information on how to deal with Jehovah's Witnesses? A related sermon is also available: <a dir="ltr" title="Jehovah's Witnesses: Right and Wrong Teachings?" href="https://www.youtube.com/watch?v=x2QSEiST7i4" data-sessionlink="ei=XU8fWKj3AYH3uQL8hIWQCg&feature=c4-overview&ved=CCIQ-SUYACITCOiZ9YW8lNACFYF7TgodfEIBoiibHA" data-mce-href="https://www.youtube.com/watch?v=x2QSEiST7i4">Jehovah's Witnesses: Right and Wrong Teachings?</a><br>

                      <a href="http://www.cogwriter.com/messianic-jews.htm">Messianic Judaism Beliefs Differ from the <em>Continuing</em> Church of God</a> Both groups keep the <a href="sabbath.htm">seventh-day Sabbath</a>, but have important differences in doctrines and practices. Here is a link to a related sermon: <a dir="ltr" title="Messianic Jewish Beliefs" data-sessionlink="ved=CDMQvxs&amp;ei=2ik5VN_CAYmQqAOui4CYAg&amp;feature=c4-overview-u" href="https://www.youtube.com/watch?v=p197c9Hg0wI&amp;list=UUOuL5Q2Xi9HZqU6GivhxveQ">Messianic Jewish Beliefs</a>.<br>



                      <a href="http://www.cogwriter.com/sdawhite.htm">SDA/CCOG Differences: Two Horned Beast of Revelation and 666</a> The genuine Church of God is NOT part of the Seventh-day Adventists. This article explains two prophetic differences, the trinity, differences in approaching doctrine, including Ellen White.     Did Ellen White make prophetic errors? Did Ellen White make false prophecies? Here is a version in the Spanish language: <a href="http://www.ccog.org/sdacog-diferencias-la-bestia-de-dos-cuernos-de-apocalipsis-y-666/" rel="bookmark" title="Permanent Link to SDA/COG Diferencias: La bestia de dos cuernos de Apocalipsis y 666">SDA/COG Diferencias: La bestia de dos cuernos de Apocalipsis y 666</a>. Here is a sermon in the English language:  <a dir="ltr" title="CCOG and SDA differences and similarities" data-sessionlink="feature=c4-videos-u&ei=eMdVU9-sFInZqgWH-oL4Cg" href="https://www.youtube.com/watch?v=jb2Zzhymuzs"> CCOG and SDA differences and similarities. </a><br>



                      <a href="http://www.cogwriter.com/news/religious-news/adventist-presidents-remnant-church-comments/">Seventh-day Adventist President Ted Wilson's Comments on the Remnant Church</a> Ted N. C. Wilson spoke on the SDAs striving to be the &quot;remnant church&quot;, but what do the related scriptures actually teach? <BR>



                      <a href="http://www.cogwriter.com/lds.htm">Some  Dissimilarities Between The Church of Jesus Christ of Latter Day Saints (LDS) and the Continuing Church of God </a>The genuine Church of God is not related to the Mormons and this article explains some differences and a couple of similarities.  Also, might certain LDS prophecies apply to Mitt Romney?<br>

                      <a href="http://www.cogwriter.com/islam.htm">Differences Between Islam and the <em>Continuing</em> Church of God</a> What are some of the main differences? Are there any similarities?                   <span class="style4">A video of related interest is titled: <a dir="ltr" title="Islam: Any Christian Concerns or Similarities?" aria-describedby="description-id-305032" data-sessionlink="ved=CDUQvxs&amp;ei=kTPSVbuwBNbFqQX16qHoBg&amp;feature=c4-feed-u" href="https://www.youtube.com/watch?v=aDJbMnabajk">Islam: Any Christian Concerns or Similarities?</a></span><BR>



        <A HREF="http://www.cogwriter.com/separate.htm">Being Separate:  What Did Herbert W. Armstrong and the Bible Teach About Where Not to Fellowship?</A> Some believe that it is acceptable to attend groups called COG, but who are not actually.  What did Herbert W. Armstrong and the Bible teach about this?</P>



<P class="style17"><B><a name="Godhead"></a>Articles on the Godhead:<br>



                      </B><A HREF="http://www.cogwriter.com/two.htm">Binitarian View: One God, Two Beings Before the Beginning</A> Is binitarianism the correct position? What about unitarianism or trinitarianism?<br>



                      <a href="http://www.cogwriter.com/father.htm">Is The Father God?</a> What is the view of the Bible? What was the view of the early church? <br>

                      <a href="jesus.htm">Jesus: The Son of God and Saviour</a>                       Who was Jesus? Why did He come to earth? What message did He bring? Is there evidence outside the Bible that He existed? Here is a YouTube sermon titled <span data-context-item-id="n_esRQ6Bpt8" data-context-item-type="video" data-context-item-views="No views" data-context-item-user="ContinuingCoG" data-context-item-title="Jesus: Son of God and Saviour" data-context-item-time="1:15:13"><a href="http://www.youtube.com/watch?v=n_esRQ6Bpt8" title="Jesus: Son of God and Saviour" dir="ltr" data-sessionlink="ei=vOOzUdeiINGVhgHB8IHwBg&feature=c4-overview-u&ved=CDQQ-SUoAA"><span data-original-html="Jesus: Son of God and Saviour        ">Jesus: Son of God and Saviour</span></a></span>.<br>



                      <a href="http://www.cogwriter.com/jesusgod.htm">Jesus is God, But Became Flesh</a> Was Jesus fully human and fully God or what?  Here is information in the Spanish language<a href="http://www.ccog.org/es-jesucristo-dios/" rel="bookmark" title="Permanent Link to ¿Es Jesucristo Dios?">¿Es Jesucristo Dios?</a>.<br>



                      <a href="http://www.cogwriter.com/virginbirth.htm">Virgin Birth: Does the Bible Teach It?</a> What does the Bible teach? What is claimed in <a href="http://www.cogwriter.com/davinci.htm">The Da Vinci Code?</a> <br>

                      <a href="http://www.cogwriter.com/jesus-genealogies.htm">Why Does Jesus Have Two Different Genealogies listed in Matthew 1 and Luke 3?</a> Matthew 1:1-16 and Luke 3:23-38 seemingly list two different genealogies for Jesus. Why?  Here is a version in the Spanish language: <a href="http://www.cdlidd.es/por-que-jesus-tiene-dos-genealogias-diferentes-las-cuales-aparecen-en-mateo-1-y-lucas-3">¿Por qué Jesús tiene dos genealogías diferentes las cuales aparecen en Mateo 1 y Lucas 3?</a><br>



                      <a href="http://www.cogwriter.com/holyspirit.htm">Did Early Christians Think the Holy Spirit Was A Separate Person in a Trinity?</a> Or did they have a different view? <span class="style2"><em>A related  sermon is available: <a id="video-title27" title="Truth about the Holy Spirit: What THEY do not want you to know" href="https://www.youtube.com/watch?v=BebLv7iebng" data-mce-href="https://www.youtube.com/watch?v=BebLv7iebng">Truth about the Holy Spirit: What THEY do not want you to know!</a></em><a id="video-title27" title="Truth about the Holy Spirit: What THEY do not want you to know" href="https://www.youtube.com/watch?v=BebLv7iebng" data-mce-href="https://www.youtube.com/watch?v=BebLv7iebng"></a></span><br>
          <a href="http://www.cogwriter.com/trinity.htm">Did the True Church Ever Teach a Trinity?</a> Most act like this is so, but is it? Here is an old, by somewhat related, article in the Spanish language <a href="http://www.ccog.org/la-doctrina-de-la-trinidad/" rel="bookmark" title="Permanent Link to LA DOCTRINA DE LA TRINIDAD">LA DOCTRINA DE LA TRINIDAD</a>. A related sermon is available: <a dir="ltr" title="Trinity: Fundamental to Christianity or Something Else?" aria-describedby="description-id-374392" data-sessionlink="ei=Hs08WLn2Hc6s-wPe3p0Q&feature=c4-overview&ved=CCMQ-SUYACITCLn9-YbczNACFU7WfgodXm8HAiibHA" href="https://www.youtube.com/watch?v=9dWoD2H_LVk">Trinity: Fundamental to Christianity or Something Else?</a> A brief video is also available: <a dir="ltr" title="Three trinitarian scriptures?" aria-describedby="description-id-282619" data-sessionlink="ei=fgKlVvvBCYurqQWr2JiIDw&feature=c4-feed-u&ved=CO0BEL8bIhMI-_ilyvXCygIVi1WqCh0rLAbxKJsc" href="https://www.youtube.com/watch?v=XJmcYTv93wU">Three trinitarian scriptures?</a><br>



                      <a href="http://www.cogwriter.com/unitarian.htm">Was Unitarianism the Teaching of the Bible or Early Church?</a> Many, including <a href="http://www.cogwriter.com/jehovahswitnesses.htm">Jehovah's Witnesses</a>, claim it was, but was it? <br>

                      <a href="http://www.cogwriter.com/michael-jesus.htm">Did the Archangel Michael become Jesus?</a> The <a href="http://www.cogwriter.com/jehovahswitnesses.htm">Jehovah's Witnesses</a> teach this, and <a href="http://www.cogwriter.com/sdawhite.htm">SDA Ellen White</a> did, but does the Bible allow for this?<br>



        <a href="http://www.cogwriter.com/binitarian.htm">Binitarianism: One God, Two Beings Before the Beginning</a> This is a longer article than the <a href="http://www.cogwriter.com/two.htm">Binitarian View</a> article, and has a little more information on binitarianism, and less about unitarianism. A related sermon is also available: <a dir="ltr" title="Binitarian view of the Godhead" aria-label="Watch video: Binitarian view of the Godhead" data-sessionlink="ei=d1JvVLStLYKzqwXCiYC4Ag&feature=c4-overview-u&ved=CDAQvxs" href="https://www.youtube.com/watch?v=4R6JgsTQeDM&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Binitarian view of the Godhead</a>.</P>



	    		    <P class="style17"><B><a name="Misc_Doctrines"></a>Miscellaneous Doctrinal Articles and Items:</B><br>

	    		      <a href="http://www.ccog.org/category/magazines/">Bible News Prophecy magazine</a> This is the official magazine of the <em>Continuing</em> Church of God and it has articles on a wide variety of subjects of Christian interest.  It is produced in multiple languages including <a href="http://www.ccog.org/category/magazines/">English</a>, <a href="http://www.cdlidd.es/category/magazines/">Spanish, </a> <a href="http://www.cogwriter.com/BNPJan-Mar2013Tagalog.pdf">Tagalog</a>, <a href="http://www.ccog.org/unabii-wa-habari-za-biblia-10-miezi-ya-rangi-kama-damu-je-yesu-atarejea-2014/">Kiswahili</a>, <a href="http://www.ccog.org/bible-news-prophecy-in-german/">German</a>, <a href="http://www.ccog.org/in-the-dholuo-language-wheche-manyien-mokor-e-muma/">Dholuo</a>, and <a href="http://www.ccog.asia/category/magazines/">Mandarin Chinese</a>. The language of Telugu is in-process.<br>

	    		      <a href="http://www.cogwriter.com/abortion.htm">Abortion, the Bible, and a Woman's Right to Choose</a> Do you know what the Bible teaches on this? Has the Roman Catholic Church allowed abortions? What about the real Church of God? Some may also, or instead, wish to view the YouTube video <a class="feed-video-title title yt-uix-contextlink  yt-uix-sessionlink yt-ui-ellipsis yt-ui-ellipsis-2" title="Abortion, the Bible, and US Debt" href="http://www.youtube.com/watch?v=hPa-U5jMw-A" data-sessionlink="ei=rGZnUYjNDOeRhgHIpoFI&amp;feature=plcp">Abortion, the Bible, and US Debt</a>.<br>



                        <A HREF="http://www.cogwriter.com/hymnal.htm">Praises to Jesus Christ or Biblical Hymns: Which Should Christians Primarily Sing?</A> This biblical article on music is in response to an advertisement critical of WCG's 1974 <I>The Bible Hymnal</I>. It also address early church practices here.<br>

        <a href="http://www.amazon.com/The-Bible-Hymnal-Dwight-Armstrong/dp/1940482003/ref=sr_1_1?ie=UTF8&qid=1376508518&sr=8-1&keywords=bible+hymnal+continuing">The Bible Hymnal</a> via Amazon.   This is the paperback edition of the hymnal used by the <em>Continuing</em> Church of God.  It consists of all the songs that were part of the 1974   edition of 'The Bible Hymnal' used by the old Worldwide Church of God,   plus ten other hymns that Herbert Armstrong approved that were written   by Ross Jutsum.  The songs in this book are essentially the Psalms and   other passages in the Bible set to music. To access it free online, click: <a href="http://www.ccog.org/bible-hymnal.pdf">The Bible Hymnal</a>. Amazon sells a hard copy of <a href="http://www.amazon.com/The-Bible-Hymnal-Dwight-Armstrong/dp/1940482003/ref=sr_1_1?ie=UTF8&qid=1376508518&sr=8-1&keywords=bible+hymnal+continuing">The Bible Hymnal</a> for $8.99.                        We also have the Kiswahili version on Amazon: <a title="Nakala ya Nyimbo za Biblia (Bible Hymnal in Kiswahili): Continuing Church of God Bible Hymnal in Kiswahili (Swahili Edition)" href="https://www.amazon.com/Nakala-Nyimbo-Biblia-Hymnal-Kiswahili/dp/1940482518/ref=sr_1_1?ie=UTF8&qid=1472271628&sr=8-1&keywords=Nakala+ya+Nyimbo+za+Biblia.">Nakala ya Nyimbo za Biblia</a>.<br>

	    		      

	    		      <span class="style27"><a href="http://www.cogwriter.com/becominggod.htm">What is Your Destiny? Deification?  Did the Early Church Teach That Christians Would Become God? </a></span>What is your ultimate destiny? What does the Bible teach? Is deification only a weird or cultic idea? Are you to rule the universe? Here is a link to the video sermon <a title="What is Your Destiny?" href="http://www.youtube.com/watch?v=EYpYN_yGAkY" data-sessionlink="feature=plcp&ei=bwmIUcDKOc6FhgGP2IHQDA">What is Your Destiny?</a><br>

	    		      <a href="http://www.cogwriter.com/christians-rule.htm">Christians are to Rule</a> Are Christians really to rule? If so, how will that turn out?  A related sermon is titled A sermon of related interest is titled <a title="Are Christians really supposed to rule?" href="https://www.youtube.com/watch?v=NY9IxKJ3Fw8" data-sessionlink="ei=XEElV6XcHorNugLoqqmYCg&amp;feature=c4-overview&amp;ved=CDYQ0h4YACITCKX61sTDt8wCFYqmTgodaFUKoyibHA" data-mce-href="https://www.youtube.com/watch?v=NY9IxKJ3Fw8">Are Christians really supposed to rule?</a><br>

	    		      <a href="http://www.cogwriter.com/god-heal-today.htm">Does God Heal Today?</a> This historical  article is by Herbert Armstrong and provides his views on healing circa 1952, which he seemed to later modify, at least to some degree. <br>

	    		      

	    		      <A HREF="http://www.cogwriter.com/ynow.htm">Physical Preparation Scriptures for Christians</A>. We all know the Bible prophecies famines. Should we do something?  Here is a version in the Spanish language <a href="http://www.ccog.org/escrituras-sobre-preparacion-fisica-para-los-cristianos/" rel="bookmark" title="Permanent Link to Escrituras sobre Preparación física para los Cristianos">Escrituras sobre Preparación física para los Cristianos</a>. Here is a link to a related sermon: <a id="video-title25" title="Physical preparedness for Christians" href="https://www.youtube.com/watch?v=VWtMbPz9TpU">Physical preparedness for Christians</a>.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/gold-in-prophecy-christian.htm">The Plain Truth About Gold in Prophecy. How Should a Christian View Gold?</a> What do economists and the Bible teach about gold? Gold and silver may drop in value. Inflation/deflation? What do Christians need to know about gold? A video of related interest may be: <a dir="ltr" title="Germany, Gold, and the US Dollar" href="https://www.youtube.com/watch?v=Fjr5g2b4-Gg" data-sessionlink="ei=iZesWKSmJ8qQ-QOLiqCgCw&feature=c4-feed-u&ved=COABEKYeIhMI5I6g2vih0gIVSkh-Ch0LBQi0KJsc" data-mce-href="https://www.youtube.com/watch?v=Fjr5g2b4-Gg">Germany, Gold, and the US Dollar</a>.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/seven-laws-of-success.htm">The Seven Laws of Success</a> Herbert W. Armstrong had seven laws that he felt could help people become successful. <br>

	    		      <a dir="ltr" title="Christian Success" data-sessionlink="feature=c4-overview-u&ei=xk7kUaKZBNiFhgG35IGADQ" href="http://www.youtube.com/watch?v=t9SlJEm0OrQ&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-translation-src=""><span data-original-html="Christian Success">Christian Success </span></a>Does the Bible teach that Christians are to be successful?  Are there at least seven laws of success that Christians should follow?  How does the Bible teach we are to become successfully spiritually?  Does the Bible really teach that Christians should be successful physically? This video answers these questions and more from the Bible.  An outline of some of the scriptures used is here: <a href="http://www.cogwriter.com/christian-success.htm">Christian Success Outline</a>.<br>

        <a href="http://www.cogwriter.com/christian-living.htm">Living as a Christian: How and Why?</a> In what ways do Christians live differently than others. What about praying, fasting, tithing, holy days, and the world? There are also two YouTube video related to this: <a href="http://www.youtube.com/watch?v=7G0V5d_1Myo"> Living as a Christian: How and Why? </a> and <a dir="ltr" title="Living as a Christian: Pure Milk of the Word" aria-describedby="description-id-737894" data-sessionlink="ei=TAVwWNPoF9PE-APW7aPYBw&feature=c4-overview&ved=CCYQ-SUYAyITCNO-4-a0rtECFVMifgod1vYIeyibHA" href="https://www.youtube.com/watch?v=O_ZeAebHEcc">Living as a Christian: Pure Milk of the Word</a>.<br>

        <a href="http://www.cogwriter.com/strong-meat.htm">Living as a Christian: Strong Meat</a> Can you handle solid spiritual food? A related sermon is available: <a title="Strong Meat: James 1-2" href="https://www.youtube.com/watch?v=6LSc9VKuzdg" data-sessionlink="ei=f4JxWPKWO4vOuAKOqZaICw&feature=c4-overview&ved=CEAQ0h4YACITCLLSlKygsdECFQsnTgodjpQFsSibHA" data-mce-href="https://www.youtube.com/watch?v=6LSc9VKuzdg">Strong Meat: James 1-2</a> and <a title="Strong Meat: James 3-5" href="https://www.youtube.com/watch?v=IqeN78gY2ZY" data-sessionlink="ei=Tbt6WO-uG5vyuQL7t5zwAg&feature=c4-overview&ved=CCwQ0h4YACITCK-JiuTrwtECFRt5Tgod-xsHLiibHA" data-mce-href="https://www.youtube.com/watch?v=IqeN78gY2ZY">Strong Meat: James 3-5</a>.<br>

	    		      <A HREF="http://www.cogwriter.com/vote.htm">Should a Christian Vote?</A> This article gives some of the Biblical rationale on this subject.  Would Jesus vote for president/prime minister? Is voting in the Bible? This is a subject Christians need to understand. <font face="Georgia, Times New Roman, Times, serif">A video of related interest is available titled: <a title="Should Christians Vote?" dir="ltr" href="https://www.youtube.com/watch?v=abFkIgjMNlY" data-sessionlink="ei=lFO3VozKFNTLqwWVmrZ4&feature=c4-feed-u&ved=CM8BEL8bIhMIjOTIuO3lygIV1OWqCh0VjQ0PKJsc" data-mce-href="https://www.youtube.com/watch?v=abFkIgjMNlY">Should Christians Vote?</a></font> Another video is <a dir="ltr" title="10 Reasons Not to Vote for Donald Trump or Hillary Clinton" aria-describedby="description-id-501802" data-sessionlink="ei=nW6wV9C4G8PT-AP9_L24Bw&feature=c4-feed-u&ved=CNYBEL8bIhMIkPvnnv7AzgIVwyl-Ch19fg93KJsc" href="https://www.youtube.com/watch?v=WFCqGvqVvJg">10 Reasons Not to Vote for Donald Trump or Hillary Clinton</a>.<br>

	    		      <font face="Georgia, Times New Roman, Times, serif"><a href="http://www.cogwriter.com/crime-can-be-stopped-heres-how.htm">Crime can be stopped...here's how!</a></font> This was a booklet that was edited with some updates by Dr. Thiel. Here is a link to a related sermon: <a title="Crime and How it Will be Stopped!" dir="ltr" href="https://www.youtube.com/watch?v=yvxy9VD5SzQ&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=YO-6VOCfCtDx-QPLyYGABA&feature=c4-overview-u&ved=CBoQvxs" data-mce-href="https://www.youtube.com/watch?v=yvxy9VD5SzQ&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Crime and How it Will be Stopped!</a><br>

	    		      

	    		      <a href="http://www.cogwriter.com/taxes.htm">Taxes</a> What caused the descendants of Israel to pay taxes?  Should Christians pay taxes? If you prefer, or additionally, you could watch the video <a class="feed-video-title title yt-uix-contextlink  yt-uix-sessionlink yt-ui-ellipsis yt-ui-ellipsis-2" title="Should Christians Pay Taxes?" href="http://www.youtube.com/watch?v=qmCidRGCbr8" data-sessionlink="ei=rGZnUYjNDOeRhgHIpoFI&amp;feature=plcp">Should Christians Pay Taxes? </a><br>

	    		      

	    		      <A HREF="http://www.cogwriter.com/born.htm">Born Again: A Question of Semantics?</A> Many Protestants use the term born-again. Do they know where the concept came from or does it matter? Are you born or begotten upon proper baptism?<br>

	    		      <a href="http://www.cogwriter.com/giving-thanks.htm">Giving Thanks</a> Are Christians supposed to give thanks?  Why?   Is unthankfulness warned against?  Here is a link to a related sermon titled: <a title="Ingratitude and Giving Thanks" dir="ltr" href="https://www.youtube.com/watch?v=mMOY1oWujOg" data-sessionlink="ei=EBk2VsLgEoeCqwWlkbmIDw&amp;ved=CCgQvxs&amp;feature=c4-overview" data-mce-href="https://www.youtube.com/watch?v=mMOY1oWujOg">Ingratitude and Giving Thanks</a>.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/lawsdoneaway.htm">Which Laws were Superceded? Which Remain?</a>  What about the Ten Commandments? What about the 613 regulations (called 613 Mitzvot) in the Old Testament? Which were 'done away'?<br>

	    		      <a href="http://www.cogwriter.com/immortality.htm">Did Early Christians Believe that Humans Possessed Immortality?</a> What does John 3:16, and other writings, tell us? Did a doctrine kept adopted from paganism?  Here is a YouTube video titled <a title="Are humans immortal?" href="http://www.youtube.com/watch?v=JZvl7NfdmEM" data-sessionlink="ei=XYp5UcntFsuZhgHG4ICoDQ&feature=plcp">Are humans immortal?</a><br>

	    		      <a href="http://www.cogwriter.com/rich-man-and-lazarus.htm">The Rich Man and Lazarus</a> What was Jesus teaching in Luke 16? <br>

	    		      <a href="http://www.cogwriter.com/where-are-enoch-and-elijah.htm">Where are Enoch and Elijah?</a> Booklet by the late Dr. Herman Hoeh.<br>

	    		      <a href="http://www.cogwriter.com/what-happens-after-death.htm">What Happens After Death?</a> Is death like sleep, or is that a cultic idea? Can you speak to the dead? Here is a link to a related sermon: <a dir="ltr" title="What really happens after death?" aria-describedby="description-id-131675" data-sessionlink="ei=WMmfVt7WEsjiqQXA96_ACw&feature=c4-overview-u&ved=CEMQvxsiEwje4p6w-rjKAhVIcaoKHcD7C7gomxw" href="https://www.youtube.com/watch?v=iZXTXTTYktk">What really happens after death?</a><br>
	    		      <a href="http://www.cogwriter.com/second-death.htm">The Second Death</a> The New Testament speaks of something called the &quot;second death.&quot;  Who will be subject to it? How does it end? <br>

	    		      

	    		      <a href="http://www.cogwriter.com/wicked-tormented-forever.htm">Are The Wicked Tormented Forever or Burned Up?</a> How does one explain Revelation 14:11 in light of Malachi 4:3? What happens to the <span class="style4"> incorrigibly wicked</span>?<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/soldiers.htm">Christian Soldiers</A> How are Christians to be like soldiers? How are they to be different?<br>

	    		      

	    		      <A HREF="http://www.cogwriter.com/military.htm">Military Service and the Churches of God: Do Real Christians Participate in Carnal Warfare or Encourage Violence?</A> Here are current and historical perspectives on a matter which show the beliefs of the true church on military participation. Is war proper for Christians? A related sermon would be: <a dir="ltr" title="Christians, Violence, and Military Service" data-sessionlink="ei=we2cUvjaGaPysAeTqoDoAQ&feature=c4-overview-u&ved=CDMQvxs" href="http://www.youtube.com/watch?v=-45_HVqEL90&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="Christians, Violence, and Military Service      ">Christians, Violence, and Military Service</span></a>.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/is-football-evil-christian.htm">Is American Football Evil?</a> Is the most popular spectator sport in the USA something that Christians should watch?  What do the Bible and early writings show?  There is also a YouTube video available titled <a title="Should Christians watch American football?" href="http://www.youtube.com/watch?v=a09cI094iYw" data-sessionlink="feature=plcp&ei=4x8dUZT0MuOMhgHIvoAo">Should Christians watch American football?</a><br>

	    		      <a href="http://www.cogwriter.com/circumcision.htm">Health Benefits of Circumcision</a> Various studies show health benefits for male circumcision. Have Christians observed circumcision throughout history?<br>

	    		      

                      <a href="http://www.cogwriter.com/unpardonable-sin.htm">What is the Unpardonable Sin?</a> What is it? Can you repent of it? Do you know what it is and how to avoid it? Here is a link to a related sermon video <a dir="ltr" title="The Unpardonable Sin and the Prodigal Son" data-sessionlink="ved=CAgQvxs&feature=c4-overview-u&ei=7NiNU5LbJYjT-AOTqoD4CQ" href="https://www.youtube.com/watch?v=k4PZA0kYwD8&list=UUOuL5Q2Xi9HZqU6GivhxveQ">The Unpardonable Sin and the Prodigal Son</a>. Here is a link to a shorter video <a title="The 'Unpardonable Sin' and 'Climate Change'?" dir="ltr" href="https://www.youtube.com/watch?v=yTuhJ2glA58" data-sessionlink="ei=7lbVV9XYJ5PquAKQ8K2IBw&feature=c4-feed-u&ved=CMoBEL8bIhMI1Yfs7bCHzwIVEzVOCh0QeAtxKJsc" data-mce-href="https://www.youtube.com/watch?v=yTuhJ2glA58">The 'Unpardonable Sin' and 'Climate Change'?</a><br>

	    		      

	    		      <a href="http://www.cogwriter.com/auricular-confession.htm">History of Auricular Confession and the 'Sacrament of Confession'</a> Did early Christians confess their sins to priests? A related sermon is <a dir="ltr" title="Confess to God and truly repent" href="https://www.youtube.com/watch?v=DTNw03Zezx0&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=Qz35Uuz0B4bB8gHFtIGwCQ&ved=CCEQvxs&feature=c4-overview-u">Confess to God and truly repent</a>.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/heaven.htm">Did Early Christians Teach They Were Going to Heaven?</a> What do the Bible and scholars teach? What about 'near-death experiences'? Here are links to a related sermons: <a dir="ltr" title="Heaven and Christianity" data-sessionlink="ei=uf9cU9eVG42--gPAgYL4Aw&ved=CEsQvxs&feature=c4-overview-u" href="https://www.youtube.com/watch?v=tr78X98TaTU&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Heaven and Christianity</a> and <a dir="ltr" title="It's not heaven" aria-describedby="description-id-816214" data-sessionlink="ei=db0fVtu8M8beqAXuooywCw&amp;feature=c4-overview&amp;ved=CCAQvxs" href="https://www.youtube.com/watch?v=Ancopmqo8is">It's not heaven</a><em>.</em><br>

	    		      <a href="http://www.cogwriter.com/going-to-heaven.htm">What Is the Place that Jesus Is Preparing?</a> Dr. Herman Hoeh wrote this and answered whether the	saints	go to heaven upon death. <br>

	    		      <a href="http://www.cogwriter.com/thief-on-the-cross.htm">Did the &quot;Thief on the Cross&quot; enter PARADISE immediately?</a>   		               Dr. Herman Hoeh wrote this and answered whether one killed with Jesus entered Paradise before Jesus could have. <BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/tithe.htm">Tithing Questions and Some Answers</A> Answers questions about tithing and also addresses some non-biblical arguments against tithing. Should people tithe?  <span class="style1">Here is a link to a related video sermon <a dir="ltr" title="Tithing Answers from the Bible" data-sessionlink="ei=QTV6U7ToEIHC-APri4HIBg&feature=c4-overview-u&ved=CCEQvxs" href="https://www.youtube.com/watch?v=8HUkccQxiR8&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Tithing Answers from the Bible</a>.</span><br>

	    		      

	    		      <a href="http://www.cogwriter.com/financial-worries.htm">Ending Your FINANCIAL WORRIES </a>How can people help themselves and others financially? <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a> wrote this as a booklet on this important subject.  A video of related interest would be: <a dir="ltr" title="Dealing With Financial Worries" data-sessionlink="ei=ePfBUr7CB8josQeVpYDwDA&feature=c4-feed-u&ved=CA4Qvxs" href="http://www.youtube.com/watch?v=wbnu2A6HVko"><span data-original-html="Dealing With Financial Worries      ">Dealing With Financial Worries</span></a>.<br>

	    		      <a href="http://www.cogwriter.com/gambling.htm">Gambling and Sin: Is it a Sin for Christians to Gamble?</a> What does the Bible reveal? A related video is <a dir="ltr" title="Gambling: A Covetous Sin?" data-sessionlink="ei=YZhnU5_FBsni-QOVx4H4AQ&feature=c4-feed-u&ved=CCMQvxs" href="https://www.youtube.com/watch?v=luFvyqJ1UQI">Gambling: A Covetous Sin?</a><br>

	    		      <a href="http://www.cogwriter.com/tattoos-and-the-bible.htm">Tattoos: History and Biblical Teachings</a> Would you like to know more about the history of tattoos, social concerns about tattoos, health risks of tattoos, and what the Bible teaches about them? Here is a related video titled <span data-context-item-id="aCtCfeAtilA" data-context-item-views="24 views" data-context-item-type="video" data-context-item-title="Should Christians Get a Tattoo?" data-context-item-time="15:39" data-context-item-user="BibleNewsProphecy"><a href="http://www.youtube.com/watch?v=aCtCfeAtilA" title="Should Christians Get a Tattoo?" dir="ltr" data-sessionlink="feature=c4-overview-u&ei=T4ewUcbPO92WhgHb0oGYDg&ved=CDUQ-SUoAQ"><span data-original-html="Should Christians Get a Tattoo?        ">Should Christians Get a Tattoo? </span></a></span><br>

        <a href="http://www.cogwriter.com/liturgy.htm">What was the Liturgy of the Early Church?</a> Were early church services mainly scriptural, emotional, or sacramental? Who follows the basic	original liturgy today?  A related video is also available:  <a dir="ltr" title="What were early Christian church services like?" aria-describedby="description-id-655673" data-sessionlink="ei=6Vz-WK31KIzw-wPqgqAY&feature=c4-overview&ved=CDsQ-SUYASITCO2N8qn0vdMCFQz4fgodagEIAyibHA" href="https://www.youtube.com/watch?v=njVvdq8fj-4">What were early Christian church services like?</a><BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/veils.htm">Veils and Other Head Coverings</A> Do women need to wear veils or similar coverings while praying or attending church services?  What does the Bible teach about hair length? What about going around bald? Here are some scriptures on that subject.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/celibacy.htm">Was Celibacy Required for Early Bishops or Presbyters?</a> Some religions suggest this, but what does the Bible teach? What was the practice of the early church?<br>

	    		      

	    		      <a href="http://www.cogwriter.com/monasticism.htm">Did the Early Christian Church Practice Monasticism? </a>Does God expect or endorse living in a monastery or nunnery? <br>

	    		      

	    		      <a href="http://www.cogwriter.com/duties.htm">Were the Early Duties  of Elders/Pastors Mainly Sacramental? What was their Dress?</a> Were the duties of the clergy primarily pastoral or sacramental?             Did the clergy dress with special liturgical vestments? Can &quot;bishops&quot; be disqualified as ministers of Christ based on their head coverings?<br>

	    		      

	    		      <a href="http://www.cogwriter.com/davinci.htm"><em>The Da Vinci Code</em>: Some Good, Most Bad</a> Does <em>The Da Vinci Code</em> properly discuss Christianity? What does it have right and what does it have wrong about early Christianity and other gospel accounts? <br>

	    		      <a href="http://www.cogwriter.com/smoking-and-christianity.htm">Should Christians Smoke Tobacco or Marijuana?</a>  Is smoking a sin? What does the Bible teach? What have COG leaders written? Can smokers change? What about marijuana?<br>

	    		      <a href="http://www.cogwriter.com/marijuana-christian.htm">Marijuana: Should a Christian Get High?</a> There is increasing acceptance of the use of marijuana.  How should Christians view this?  Here is a related video titled <a dir="ltr" title="How Should a Christian View Marijuana?" data-sessionlink="ei=h_ogU97BIuzN-AOn_ICYCQ&feature=c4-feed-u&ved=CAkQvxs" href="https://www.youtube.com/watch?v=6JOrulVnZsc"><span data-original-html="How Should a Christian View Marijuana?      ">How Should a Christian View Marijuana?</span></a><br>

	    		      <a href="http://www.cogwriter.com/alcohol-blessing-or-curse.htm">Alcohol: Blessing or Curse?</a> This is an article from the old <em>Good News</em> magazine that attempts to answer this question. <br>

	    		      <a href="http://www.cogwriter.com/binge-drinking.htm" rel="bookmark" title="Binge Alcohol Drinking and the Bible">Binge Drinking, Health, and the Bible </a>Many college students and others overindulge in alcohol. Are there health risks? What does the Bible teach? A related video is also available: <a dir="ltr" title="Binge Drinking and the Bible" href="https://www.youtube.com/watch?v=5rGuvLJZh9A" data-sessionlink="ei=51EfWKHRHYXauQLJ86fgDQ&feature=c4-feed-u&ved=CLYBEKYeIhMI4eCJvL6U0AIVBW1OCh3J-QncKJsc" data-mce-href="https://www.youtube.com/watch?v=5rGuvLJZh9A">Binge Drinking and the Bible</a>.<br>

	    		      <a href="http://www.cogwriter.com/obesity.htm">Obesity, processed foods, health risks, and the Bible </a> Does the Bible warn about the consequences of being obese? Is overeating dangerous? Is gluttony condemned? What diseases are associated with eating too much refined foods? A related video would be <a dir="ltr" title="Eating Right, Eating Too Much, and Prophecy" data-sessionlink="ei=H7EoUr7JBciLhgGDiYGoBQ&feature=c4-feed-u&ved=CC8Qvxs" href="http://www.youtube.com/watch?v=KuNTKJoApkw"><span data-original-html="Eating Right, Eating Too Much, and Prophecy      ">Eating Right, Eating Too Much, and Prophecy</span></a>.<br>

	    		      <a href="http://www.cogwriter.com/ten-simple-rules-health.htm">Ten Simple Rules that Lead to Health</a> Herbert Armstrong gives his opinions on this.<br>

	    		      <a href="http://www.cogwriter.com/healing.htm">Does God Heal Today?</a> What does the Bible teach?  Herbert Armstrong tries to explain this.<br>

	    		      <a href="http://www.cogwriter.com/number-four.htm">Significance of the Number Four?</a> The old WCG once taught something about it. <br>

	    		      <a href="http://www.cogwriter.com/dreams.htm" title="Dreams, the Bible, and the Continuing Church of God">Dreams, the Bible, the Radio Church of God, and the <em>Continuing</em> Church of God</a> How has God used dreams in the past? Does God still use dreams?  Did He use any involving those in the <em>Continuing</em> Church of God?  Here is a link in Spanish: <a href="http://www.cdlidd.es/suenos-la-biblia-la-iglesia-de-dios-de-la-radio-y-la-continuacion-de-la-iglesia-de-dios/" title="Sueños, la Biblia, la Iglesia de Dios de la Radio, y la Continuación de la Iglesia de Dios">Sueños, la Biblia, la Iglesia de Dios de la Radio, y la Continuación de la Iglesia de Dios</a>. A related sermon is also available: <a dir="ltr" title="Dreams, COGs, and One Man Rule" aria-describedby="description-id-575525" data-sessionlink="feature=c4-overview&ei=ql8_VpfFGcONqQXr8p6IDA&ved=CB0Qvxs" href="https://www.youtube.com/watch?v=XdXwWy4U7pQ">Dreams, COGs, and One Man Rule</a>.<br>

	    		      <a href="http://www.cogwriter.com/hwa-suffer.htm">Why Does Man Suffer?</a> Herbert Armstrong gives biblical reasons on this topic. I also wrote and added a section titled <em>Suffering Has a Future Purpose</em>.<br>

	    		      <a href="http://www.cogwriter.com/hwa-suffering.pdf">Why Does God Allow Suffering?</a> This is  a pdf booklet put out by the old Worldwide Church of God that also answers questions about why God allows war as well as babies to die. Here is a link to a sermon titled <font face="Georgia, Times New Roman, Times, serif"><a title="Why YOU?  Why Do YOU Suffer?" dir="ltr" href="https://www.youtube.com/watch?v=vyCOcgCOf7s" data-sessionlink="ei=SzaPVYbyPNb_qgXpvoXYDw&ved=CA8Qvxs&feature=c4-overview" data-mce-href="https://www.youtube.com/watch?v=vyCOcgCOf7s">Why YOU? Why Do YOU Suffer?</a></font><br>

	    		      <a href="http://www.cogwriter.com/human-nature.htm">Human Nature: Good or Evil?</a> a Did God create humans evil or good?  What is human nature? Where does it come from? Here are links to two related sermons: <a id="video-title13" title="Human Nature: Its Cause and Solution" href="https://www.youtube.com/watch?v=yhGofT9ybVQ" aria-label="Human Nature: Its Cause and Solution by ContinuingCoG 6 minutes ago 1 hour, 19 minutes 2 views">Human Nature: Its Cause and Solution</a> and <a dir="ltr" title="Human Nature: Where Did it Come From?" data-sessionlink="feature=c4-overview-u&amp;ved=CCoQvxs&amp;ei=0yo7VKaJIYGMqwWrwIDYDw" href="https://www.youtube.com/watch?v=9zAoqL1ocGk&amp;list=UUOuL5Q2Xi9HZqU6GivhxveQ">Human Nature: Where Did it Come From?</a><br>

	    		      <a href="http://www.cogwriter.com/devil.htm">Did God Create a Devil?</a> If not, what happened? <a href="herbertwarmstrong.htm">Herbert W. Armstrong</a> wrote this as a booklet.<br>

	    		      <a href="http://www.cogwriter.com/bible-astrology.htm">The Bible and Astrology</a> Should Christians avoid participating in astrology or did God inspire it? Does the Bible encourage astrology? What does the Bible actually teach? What is astrology? How does astrology differ from astronomy? <A HREF="http://www.cogwriter.com/origin-of-astrology.htm"> </A><a dir="ltr" title="Should Christians Be Involved In Astrology?" data-sessionlink="feature=c4-overview-u&ei=y0rfUYtOy5eGAbf7gOgP" href="http://www.youtube.com/watch?v=J6bA_tLC4ZQ&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw" data-translation-src=""><span data-original-html="Should Christians Be Involved In Astrology?">Should Christians Be Involved In Astrology?</span></a><A HREF="http://www.cogwriter.com/origin-of-astrology.htm"><br>

    		          OMENS? DIVINATION? HOROSCOPES?  THE ORIGIN OF ASTROLOGY</A> Where did astrology come from? Should you read your horoscope?<br>

                      <a href="http://www.cogwriter.com/does-astrology-work.htm">Does Astrology Work?</a> Many believe and follow astrology--but does it work?  Here is a link to the article in Mandarin Chinese: <A title="http://www.ccog.asia/does-astrology-work-cn/" href="http://www.ccog.asia/does-astrology-work-cn/">S`fg/QÆxnTÿ</A> .<BR>

                      <A HREF="http://www.cogwriter.com/close.htm">Close Encounters of a 'Spirit' Kind </A>discusses some experiences I believe were (demon) 'spirit'  related. 

	    		      A video is also available titled: <a title="Poltergeists and Lying Wonders" dir="ltr" href="https://www.youtube.com/watch?v=jaSW00CHXIE" data-sessionlink="ei=Uge7V4XnK4KP-QPu0pWwDQ&feature=c4-feed-u&ved=CN4BEL8bIhMIhdj3o5nVzgIVgkd-Ch1uaQXWKJsc" data-mce-href="https://www.youtube.com/watch?v=jaSW00CHXIE">Poltergeists and Lying Wonders</a>.<br>

                      <a href="http://www.cogwriter.com/angels-cherubim-seraphim.htm">Angels, Cherubim, and Seraphim</a> This is information about various types of angelic beings.                      <br>

	    		      <a href="http://www.cogwriter.com/mental-illness.htm">Why so much mental illness?</a> Article by E.M. Walter goes into several of the causes of this. <br>

	    		      <a href="http://www.cogwriter.com/news/prophecy/adhd-diagnoses-increasing/" rel="bookmark" title="ADHD diagnoses increasing">ADHD diagnoses increasing</a> Is diet a possible contributing factor in the increasing number of children diagnosed with attention deficit hyperactive disorder?<br>

	    		      <a href="http://www.cogwriter.com/christians-environment.htm">The Bible, Christians, and the Environment</a> How should Christians view the environment? Does the Bible give any clues? What are some of the effects of air, water, and land pollution?                      Is environmental pollution a factor in autism and death? Do pollutants seem to double the autism risk? What will Jesus do? Here is a link to a related sermon:  <a title="Christians and the Environment" href="https://www.youtube.com/watch?v=N714psWpk-4" data-sessionlink="ei=rSpvV_TKAtKJ-QPFk4PgCA&amp;feature=c4-overview&amp;ved=CEIQ0h4YACITCLTVu6fAxM0CFdJEfgodxckAjCibHA">Christians and the Environment</a> (there is also YouTube video available titled <a dir="ltr" title="Air Pollution, Autism, and Prophecy" data-sessionlink="ei=VVs0U7OgOsbJ-QPkloCoDw&amp;ved=CCQQvxs&amp;feature=c4-feed-u" href="https://www.youtube.com/watch?v=rjsS3aQ6xhA"><span data-original-html="Air Pollution, Autism, and Prophecy      "><em>Air Pollution, Autism, and Prophecy</em></span></a>).<br>

	    		      <a href="http://www.cogwriter.com/news/doctrine/uk-study-supports-daniel-diet/" rel="bookmark" title="UK Study Supports Daniel Diet">UK Study Supports Daniel Diet</a> Daniel and his companions looked better eating more vegetables and avoiding strange meats. Has modern science confirmed this?<br>

	    		      

	    		      <A HREF="http://www.cogwriter.com/unclnt.htm">The New Testament Church, History, and Unclean Meats</A> Are foods considered to have been unclean in the Old Testament considered to be food in the New Testament?  This article  discusses this from the perspective of the New Testament. It also has a list of clean and unclean animals.  It also answers the question, is pork healthy or is pork dangerous? <span class="style5">There is also a sermon-length video on this: <a dir="ltr" title="Christians and Unclean Meats" data-sessionlink="ei=QL7xUeafH8CRhgHnvIGIBg&feature=c4-overview-u" href="http://www.youtube.com/watch?v=PgyhEEQz0PY&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-translation-src=""><span data-original-html="Christians and Unclean Meats      ">Christians and Unclean Meats</span></a>; a short video is also available: <a dir="ltr" title="Did Jesus declare all animal flesh food?" aria-describedby="description-id-33092" data-sessionlink="ved=CPUBEL8b&ei=X_sbVuOUMde6qwXy652oDg&feature=c4-feed-u" href="https://www.youtube.com/watch?v=DdbPI7Bs1AI">Did Jesus declare all animal flesh food?</a></span><br>

	    		      

	    		      <a title="Permanent Link to God Created Marriage" href="http://www.cogwriter.com/news/doctrine/god-created-marriage/" rel="bookmark" data-mce-href="http://www.cogwriter.com/news/doctrine/god-created-marriage/">God Created Marriage</a>&nbsp;Some falsely claim that God did not create marriage and that fornication is fine.&nbsp; What does the Bible really teach? Here is a version in Mandarin Chinese <a href="http://www.cogwriter.com/mandarin-god-created-marriage.htm">y^R ZZYû</a>.<br>

	    		      <a href="http://www.cogwriter.com/marriage.htm">Making Your Marriage Work</a> Marriage is not always easy, but it pictures a divine relationship. How can you make your marriage work? Here is a link to the video sermon: <a title="You Can Make YOUR Marriage Work" dir="ltr" href="https://www.youtube.com/watch?v=Kt_WfTezQZg" data-sessionlink="ved=CBIQvxs&feature=c4-overview&ei=SzTEVPnuIO3H-AOupYD4Dw" data-mce-href="https://www.youtube.com/watch?v=Kt_WfTezQZg">You Can Make YOUR Marriage Work</a>.<br>

	    		      <a href="http://www.cogwriter.com/polygamy.htm">Here's the Plain Truth About  OLD TESTAMENT POLYGAMY</a> by Herbert Armstrong.  Here is a related article in the Spanish language: <a href="http://www.ccog.org/es-la-poligamia-una-senda-de-dios/" rel="bookmark" title="Permanent Link to ¿Es la poligamia una senda de Dios?">¿Es la poligamia una senda de Dios?</a><br>

	    		      

	    		      <a href="http://www.cogwriter.com/love-marriage.htm">Love, Marriage, and Sex </a>It is important to get them in the right order. <br>

	    		      <a href="http://www.cogwriter.com/husbands-love-wives.htm">Husbands Love Your Wives</a> An article written by the late Selmer Hegvold. <br>

	    		      <a href="http://www.cogwriter.com/five-rules-for-effective-parenting.htm">Five Rules for Effective Parenting</a> Do you know that there are five simple rules that can make you a more effective parent? Here is a link to a version in Mandarin Chinese <a href="http://www.ccog.asia/five-simple-rules-for-effective-parenting-cn/" title="N”ga{€SUg	eHv„[PYsQ{€²‰ÄR">N”ga{€SUg	eHv„[PYsQ{€²‰ÄR</a>. There is also a 12 1/2 minute English language YouTube video on this, also titled <a title="Five Rules for Effective Parenting" href="http://www.youtube.com/watch?v=i3DJOB3EqVA" data-sessionlink="feature=plcp&ei=YiwoUd65CNmNhgHxnIHoCQ">Five Rules for Effective Parenting</a>.  <br>

	    		      <a href="http://www.cogwriter.com/child-rearing.htm">What Psychologists do not Know About Child Rearing</a> This is an article by Herbert Armstrong that was used as the introduction to the pdf booklet  <a href="http://www.cogwriter.com/plain-truth-about-child-rearing.pdf">The Plain Truth About Child Rearing</a>.<br>

	    		      <a href="http://www.cogwriter.com/plain-truth-about-child-rearing.pdf">The Plain Truth About Child Rearing</a> This is a pdf booklet that the old WCG put out. <br>

	    		      <a href="http://www.cogwriter.com/homosexual-education-assault.htm">Cross-dressing and other assaults  against your children.<strong>  </strong>What should  you do?</a> Is there an agenda to turn your children and/or grandchildren away from biblical morality and towards practices promoted by homosexuals? What does the Bible teach about cross-dressing?    What should parents do? If there is an agenda, what has been going on?   There are also three  YouTube videos related to this, titled <a dir="ltr" title="Transgender  'Woe to those who call evil good'" aria-describedby="description-id-962158" data-sessionlink="feature=c4-feed-u&ei=TstAVsjYMMmEqwWuyLW4Ag&ved=CKkCEL8b" href="https://www.youtube.com/watch?v=scmKup5wW9Q">Transgender  'Woe to those who call evil good'</a> and <span data-context-item-type="video" data-context-item-views="17 views" data-context-item-id="HYGIQCVW8ZY" data-context-item-title="Cross dressing and Other Assaults Against Your Children" data-context-item-user="BibleNewsProphecy" data-context-item-time="13:22"><a href="http://www.youtube.com/watch?v=HYGIQCVW8ZY" title="Cross dressing and Other Assaults Against Your Children" dir="ltr" data-sessionlink="ei=biCpUcjaJueWhgHhyoDYBA&feature=c4-overview-u&ved=CBkQ-SUoAA"><span data-original-html="Cross dressing and Other Assaults Against Your Children        ">Cross dressing and Other Assaults Against Your Children</span></a></span> and <a dir="ltr" title="USA pushing gender confusion" aria-describedby="description-id-258583" data-sessionlink="ei=i_Q8V8PgNsPquAKl97fgDg&feature=c4-feed-u&ved=COgBEL8bIhMIg9Lu093kzAIVQzVOCh2l-w3sKJsc" href="https://www.youtube.com/watch?v=kfm0zYc0zB8">USA pushing gender confusion</a>.<br>

	    		      

	    		      <a title="LCG: Homosexuals Gaining Ground" rel="bookmark" href="http://www.cogwriter.com/homosexuality.htm" mce_href="../prophecy/lcg-homosexuals-gaining-ground/">The Bible Condemns Homosexuality</a> "Same-sex marriage" for &quot;gays&quot; and lesbians is becoming more acceptable to many. What does the Bible teach about homosexuality?&nbsp; Can homosexuals change? A related video sermon is titled: <a title="What Does the Bible Really Teach about Homosexuality?" dir="ltr" href="https://www.youtube.com/watch?v=UgvTuyMQB-s" data-sessionlink="ved=CCAQvxs&ei=koB9VbKwK9HnqAX7hYP4Bw&feature=c4-overview">What Does the Bible Really Teach about Homosexuality?</a><br>

	    		      <a href="http://www.cogwriter.com/pornography.htm">Pornography: A scourge on society</a>   		              Is pornography harmless fun? Does the Bible teach anything about it? What are the views of some involved with it?  A related sermons is titled: <a data-sessionlink="ved=CEEQ0h4YACITCIXcsYKX88oCFQonqgodIwQNCiibHA&feature=c4-overview&ei=AVC-VsXXJIrOqAWjiLRQ" href="https://www.youtube.com/watch?v=qm27JKlwkaw" title="Pornography, False Comfort, and False Religion">Pornography, False Comfort, and False Religion</a>. Here  a shorter YouTube video <a dir="ltr" title="Pornography: Harmless Fun or a Scourge on Society?" data-sessionlink="ei=P7XxUcSHA8afhgHLi4DYDg&feature=c4-overview-u" href="http://www.youtube.com/watch?v=0GDOjS2Rqtc&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw" data-translation-src=""><span data-original-html="Pornography: Harmless Fun or a Scourge on Society?      ">Pornography: Harmless Fun or a Scourge on Society? </span></a><br>

	    		      

	    		      <a href="http://www.cogwriter.com/news/prophecy/british-and-american-moral-decay/" rel="bookmark" title="British and American Moral Decay">British and American Moral Decay</a> Public nudity is becoming more prevalent in the Anglo-Saxon lands. What are some of the consequences?<br>

	    		      

	    		      <a href="http://www.cogwriter.com/depression-gn.htm">How to Overcome Depression and Discouragement </a> This is an article  by Paul Krautmann &amp; John Siston.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/baptism.htm">Baptism,  the Early Church, and the Continuing Church</a> Was it by immersion? Did it include infants? Does Polycarp prove infant baptism? Here is a link to some information in the Spanish language: <a title="Bautismo de infantes o bendición de los niños pequeños" href="http://www.cdlidd.es/bautismo-de-infantes-o-bendicion-de-los-ninos-pequenos/">Bautismo de infantes o bendición de los niños pequeños.</a> <span class="style3">A related sermon video is titled <a dir="ltr" title="Baptism: What is it and how should it be done?" data-sessionlink="ei=Bu-cU_jNFJDG-APKroCQDA&feature=c4-overview-u&ved=CDkQvxs" href="https://www.youtube.com/watch?v=uHR3kKD5g3I&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Baptism: What is it and how should it be done?</a></span><br>

	    		      

	    		      <a href="christians-practice-naked-baptism.htm">Did Real Christians Practice Nude Baptism?</a> This is not a joke. Find out what was taught in the second and later centuries.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/born.htm">Born-Again </a>originally meant being born at the resurrection, not at the time of conversion.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/celibacy.htm">Celibacy for Bishops/Presbyters/Elders</a> was not a requirement in the early Church. <br>

	    		      

	    		      <a href="http://www.cogwriter.com/duties.htm">Duties of Elders/Pastors</a> were originally pastoral and theological, not predominantly sacramental.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/idols.htm">What Did the Early Church Teach About Idols and Icons? </a> Did the early Church use icons? What was the position of Christians about such things? A related sermon is available: <a title="The Second Commandment, Idols, and Icons" href="https://www.youtube.com/watch?v=iLWcw_8HpBw" data-sessionlink="ei=ukBoWKneHtapuQLdkIewAQ&feature=c4-overview&ved=CDMQ0h4YACITCKmjt63Mn9ECFdZUTgodXcgBFiibHA" data-mce-href="https://www.youtube.com/watch?v=iLWcw_8HpBw">The Second Commandment, Idols, and Icons</a>.<br>

	    		      <a href="http://www.cogwriter.com/cross.htm">What is the Origin of the Cross as a 'Christian' Symbol?</a>    		              Was the cross used as a venerated symbol by the early Church? Two related YouTube videos would be <a id="video-title28" title="Beware of the 'Ecumenical Cross'" href="https://www.youtube.com/watch?v=tMiEhrPcFzo" aria-label="Beware of the 'Ecumenical Cross' by BibleNewsProphecy 3 hours ago 17 minutes 31 views">Beware of the 'Ecumenical Cross'</a> and <a dir="ltr" title="Origin of the Cross" data-sessionlink="feature=c4-feed-u&amp;ei=ipAHU9LJDeXQ8wG-mYDYBQ&amp;ved=CBEQvxs" href="https://www.youtube.com/watch?v=jsrqDYCduAE"><span data-original-html="Origin of the Cross      ">Origin of the Cross</span></a>. <br>

	    		      

	    		      <a href="http://www.cogwriter.com/monasticism.htm">Did The Early Christian Church Practice Monasticism?</a> Or was monasticism unheard of in the early Christian church?<br>
        <a href="http://www.cogwriter.com/news/church-history/might-satans-throne-be-the-cathedra-petri/" rel="bookmark" title="Permanent Link to Might Satan’s throne be the ‘Cathedra Petri’?">Might Satan&rsquo;s throne be the &lsquo;Cathedra Petri&rsquo;?</a>  Is the Cathedra Petri really Peter's seat or might it be something   else?  There is also a YouTube sermon about Vatican City, Peter, and   this same throne shot in Rome and Vatican City: <a dir="ltr" title="The Vatican, Peter, and 'Satan's Throne'" data-sessionlink="feature=c4-overview-u&ei=_g8NUuPJO7-MhgGeuYCYBg&ved=CDgQvxs" href="http://www.youtube.com/watch?v=Ct0NLB95zz8&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="The Vatican, Peter, and 'Satan's Throne'      ">The Vatican, Peter, and 'Satan's Throne.'</span></a><br>

	    		      

	    		      <a href="http://www.cogwriter.com/next-life.htm">What will you be doing in the NEXT LIFE?</a> An important question that Herbert Armstrong addresses. <br>

	    		      <a href="http://www.cogwriter.com/ccog-truth.htm">CCOG and What is Truth?</a> What does the Bible teach about truth?  Does the CCOG teach the truth?<br>

	    		      

        <A title="View all posts filed under Doctrine" href="http://www.cogwriter.com/news/category/doctrine/">Doctrinal News Articles</A> This is a link to dozens of doctrinal news articles once published at the <a href="http://www.cogwriter.com/news/">COG News page</a>.</P>

<P class="style17"><strong><a name="8" id="8"></a></strong> <strong>Eras and the 8 Churches of Revelation</strong><br>



                        <a href="http://www.cogwriter.com/old-testament-church-eras.htm">Old Testament Church Eras</a> Are there seven church eras in the Old Testament? Do they parallel those in Revelation 2 &amp;3?<a href="http://www.cogwriter.com/era.htm"><br>



        The Churches of Revelation 2 &amp; 3</a> from 31 A.D. to present: information on all of the seven churches of Revelation 2 &amp; 3. There is also a YouTube video: <span data-context-item-views="1 view" data-context-item-title="The Seven Church Eras of Revelation" data-context-item-user="ContinuingCoG" data-context-item-time="1:08:36" data-context-item-id="diQy_wSfgO0" data-context-item-type="video"><a href="http://www.youtube.com/watch?v=diQy_wSfgO0" title="The Seven Church Eras of Revelation" dir="ltr" data-sessionlink="ei=Y7_IUaypOc2MhgGSwYGIDw&feature=c4-overview-u&ved=CDEQ-SUoAA"><span data-original-html="The Seven Church Eras of Revelation        ">The Seven Church Eras of Revelation</span></a></span>. There is also a version in the Spanish language: <a href="http://www.ccog.org/las-siete-iglesias-de-apocalipsis-2-3/" rel="bookmark" title="Permanent Link to Las Siete Iglesias de Apocalipsis 2 & 3">Las Siete Iglesias de Apocalipsis 2 &amp; 3</a>.<br>



	    		      1. <a href="http://www.cogwriter.com/ephesuschurch.htm">The Ephesus Church Era</a> was predominant from 31 A.D. to circa 135 A.D.   The Church of James, Peter, Paul, and John, etc. Here is a link to a related video sermon: <a title="Ephesus Church Era" href="https://www.youtube.com/watch?v=p6im5vaKICU" data-sessionlink="ei=Zm48WYaBE5zsDJ7QuogC&feature=c4-overview&ved=CEMQ0h4YACITCIbMwtyltNQCFRw2AwodHqgOISibHA" data-mce-href="https://www.youtube.com/watch?v=p6im5vaKICU">Ephesus Church Era</a>.<br>



	    		      2. <a href="http://www.cogwriter.com/smyrnachurch.htm"> The Smyrna Church Era</a> was predominant circa 135 A.D. to circa 450 A.D. The Church led by Polycarp, Melito, Polycrates, etc.<br>



	    		      3. <a href="http://www.cogwriter.com/pergamoschurch.htm"> The Pergamos Church Era</a> was predominant circa 450 A.D. to circa 1050 A.D. An especially persecuted Church.<br>



	    		      4. <a href="http://www.cogwriter.com/thyatirachurch.htm"> The Thyatira Church Era</a> was predominant circa 1050 A.D. to circa 1600 A.D. The Church during the Inquisition.<br>



	    		      5. <a href="http://www.cogwriter.com/sardischurch.htm"> The Sardis Church Era</a> was predominant circa 1600 A.D. to circa 1933 A.D. Discusses early history of the Seventh Day Baptists, Seventh-day Adventists, and COG-7th Day.<br>



	    		      6. <a href="http://www.cogwriter.com/philadelphiachurch.htm"> The Philadelphia Church Era</a> was predominant circa 1933 A.D. to 1986 A.D. The old Radio Church of God and old Worldwide Church of God, now the remnant of that era is basically the most faithful in the Church of God, like who hold to the beliefs and practices of the <em><a href="http://www.ccog.org">Continuing</a></em><a href="http://www.ccog.org"> Church of God</a>.<br>



        7. <a href="http://www.cogwriter.com/laodiceachurch.htm" data-mce-href="http://www.cogwriter.com/laodiceachurch.htm"> The Laodicean Church Era </a>has   been predominant circa 1986 A.D. to present. The Laodiceans are   non-Philadelphians who mainly descended from the old WCG or its   offshoots.  They do not properly understand the work or biblical   prophecies and will face the <a href="http://www.cogwriter.com/when-will-the-great-tribulation-begin.htm">Great Tribulation</a> if they do not repent. One video of related interest is <a dir="ltr" title="17 Laodicean Errors in Prophecy" aria-describedby="description-id-531478" data-sessionlink="ei=sdMFVqb-BIrGqgX_j6eoBA&feature=c4-feed-u&ved=CDkQvxs" href="https://www.youtube.com/watch?v=DbQvPsFMVYo">17 Laodicean Errors in Prophecy</a>.<br>

  

  8. <a href="http://www.cogwriter.com/europa.htm"> Europa, the Beast, and the Book of Revelation</a> discusses the largest church since the second/third century, which in a real sense is the eighth church mentioned in the Book of Revelation (it also endorses &quot;eighth day&quot; worship). What church would support the Beast? Here is a link to a video titled: <a dir="ltr" title="Europe and the 'Holy Roman Empire'" aria-describedby="description-id-650777" data-sessionlink="ei=bLvuVqCBJ8uBqgXQ56zgBQ&feature=c4-feed-u&ved=CPABEL8bIhMIoOf5msTPywIVy4CqCh3QMwtcKJsc" href="https://www.youtube.com/watch?v=yzr7dh9B4qk">Europe and the 'Holy Roman Empire'</a>.</P>



	    		    <p class="style17"><strong><a name="Philadelphia"></a>Philadelphia Era  Doctrinal Articles:</strong><BR>



                        <A HREF="http://www.cogwriter.com/choice.htm">Attending the Church of Choice</A> This article discusses whose choice is important to worship God; should you attend the church of your choice or the church of God's choice? <BR>



                    <A HREF="http://www.cogwriter.com/unity.htm">Unity: Which COG for You?</A> Why so many groups? Why is there lack of unity in the Churches of God? Has it always been this way? What can/should be done about it? Here is a related article in the Spanish language: <a href="http://www.ccog.org/unidad-cual-iglesia-de-dios-para-usted/" rel="bookmark" title="Permanent Link to Unidad: ¿Cuál Iglesia de Dios para usted?">Unidad: ¿Cuál Iglesia de Dios para usted?</a><br>



                    <A HREF="http://www.cogwriter.com/18.htm">18 Truths Restored to the Churches of God: Mission of the Philadelphia Church Era </A> Herbert W. Armstrong wrote that he felt he had restored at least 18 lost truths to the Church, here is Herbert W. Armstrong's list given 12/17/83. This articles also has links to show that these truths were believed by professors of Christ in earlier times, hence they were not some invention of Herbert Armstrong.<FONT COLOR="Teal"><FONT COLOR="Black">Here is a related link in Spanish/<span id="result_box9" lang="es">español</span>:</FONT></FONT> <a href="http://www.ccog.org/lista-de-herbert-w-armstrong-de-las-18-verdades-restauradas/" title="Lista de Herbert W. Armstrong de las 18 verdades restauradas">Lista de Herbert W. Armstrong de las 18 verdades restauradas</a>. <span class="style182">As far as the mission goes, here is a link to a sermon: <a id="video-title11" title="Mission of the Remnant of the Philadelphia Church Era" href="https://www.youtube.com/watch?v=OL0p5PXeyYU">Mission of the Remnant of the Philadelphia Church Era</a>.</span> Here are links to a related two-part sermon: <a dir="ltr" title="The 18 Restored Truths: 1-8" aria-describedby="description-id-841703" data-sessionlink="ei=DvhdV-r2K_DK-APWjIDwCQ&feature=c4-overview-u&ved=CDwQvxsiEwjqtbrS2aPNAhVwJX4KHVYGAJ4omxw" href="https://www.youtube.com/watch?v=fvPV8VX3gUM">The 18 Restored Truths: 1-8</a> and <a dir="ltr" title="The 18 Restored Truths: 9-18" aria-describedby="description-id-189904" data-sessionlink="ei=b4NuV6zSCa2o-AOrnrSQDA&feature=c4-overview&ved=CEMQvxsiEwjsxZvooMPNAhUtFH4KHSsPDcIomxw" href="https://www.youtube.com/watch?v=2hLX817ZwdY">The 18 Restored Truths: 9-18</a>.<BR>



                        <A HREF="http://www.cogwriter.com/hwaphil.htm">Do You Believe God Used Herbert W. Armstrong to Raise Up the Philadelphia Era of the Church of God?</A> Nearly everyone while in WCG used to believe this, most do not seem to anymore.<BR>



                        <A HREF="http://www.cogwriter.com/elijah.htm">The Elijah Heresies</A> Does the Bible teach that there will be a future Elijah?  Must it be Herbert W. Armstrong? Two related sermons are  available <a title="Elijah: Prophecies and Heresies" dir="ltr" href="https://www.youtube.com/watch?v=fCyWPoMNDm8" data-sessionlink="feature=c4-overview-u&ei=3ALZVfScGpPrqgW04624Ag&ved=CC8Qvxs">Elijah: Prophecies and Heresies</a> and <a title="Elijah, Herbert W. Armstrong, and CCOG" dir="ltr" href="https://www.youtube.com/watch?v=w5aZ-nYSfck" data-sessionlink="feature=c4-overview&ved=CAoQvxs&ei=X17iVZ6OOcXQqQWG_Y3oBA">Elijah, Herbert W. Armstrong, and CCOG</a>.<br>



                      <a href="http://www.cogwriter.com/church_governance.htm">The Bible, Peter, Paul, John, Polycarp, Herbert W. Armstrong, Roderick C. Meredith, and Bob Thiel on Church Government</a> What form of governance did the early church have? Was it hierarchical? Which form of governance would one expect to have in the Philadelphia remnant? The people decide and/or committee forms, odd dictatorships, or the same type that the Philadelphia era itself had? What are some of the scriptural limits on ecclesiastical authority? Do some commit organizational idolatry? Here is a Spanish language version <a href="http://www.ccog.org/la-biblia-policarpo-herbert-w-armstrong-y-roderick-c-meredith-sobre-el-gobierno-de-la-iglesia/" title="La Biblia, Policarpo, Herbert W. Armstrong, y Roderick C. Meredith sobre el gobierno de la Iglesia">La Biblia, Policarpo, Herbert W. Armstrong, y Roderick C. Meredith sobre el gobierno de la Iglesia</a>. Here is a link to a sermon titled <a dir="ltr" title="Church Governance" data-sessionlink="feature=c4-overview-u&ei=Eg98UsOWGZOFsgeDioHYDg&ved=CEEQvxs" href="http://www.youtube.com/watch?v=raGBtBo1xjc&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="Church Governance      ">Church Governance</span></a>.<A HREF="http://members.aol.com/drthiel/hwaphil.htm"><BR>



                      </A><A HREF="http://www.cogwriter.com/3t.htm">Is Second Tithe and Third Tithe Still Valid Today?</A> Should you save and use second tithe? Some in the COGs no longer teach payment of third tithe, is this biblically correct?<br>

                    <a href="http://www.cogwriter.com/all-about-love.htm">The Philadelphia Remnant: It's All About Love</a> This is what CCOG teaches. It is important to remember.  A related video is available: <a dir="ltr" title="Nairobi Conference: All About Love" aria-describedby="description-id-541962" data-sessionlink="ei=qp6kWNuRG6eO_AOi7J6ADA&feature=c4-overview&ved=CC4Q-SUYACITCNuOsbDektICFScHfwodIrYHwCibHA" href="https://www.youtube.com/watch?v=re4xCg9JLC4">Nairobi Conference: All About Love</a>.<BR>



                        <A HREF="http://www.cogwriter.com/phil.htm">What is a True Philadelphian?</A> Many claim to be part of the Philadelphia era of the Church, but is claiming enough?  This article has biblical and historical evidence about who really are the Philadelphians.<BR>



                        <A HREF="http://www.cogwriter.com/sad.htm">Are the Laodiceans the Modern Sadducees and Pharisees?</A> Discusses similarities of the Sadducees and Pharisees to various COGs in this end-time.<BR>



                        <A HREF="http://www.cogwriter.com/samaritan.htm">Spiritual Samaritans: Old and New</A> Who were the Samaritans?  Do the represent true Christianity or something else? Here is a link to a related sermon: <a id="video-title19" title="USA in Prophecy: Samaria" href="https://www.youtube.com/watch?v=j9zhtuJ5zCg">USA in Prophecy: Samaria</a><a id="video-title19" title="Understanding the Resurrections" href="https://www.youtube.com/watch?v=Y2ORnaBitng"></a>.<BR>



                      <A HREF="http://www.cogwriter.com/place.htm">There is a Place of Safety for the Philadelphians. Why it May Be Near Petra</a> This article discusses a biblical 'place of safety' and includes quotes from the Bible and Herbert W. Armstrong on this subject--thus, there  is a biblically supported alternative to the<a href="http://www.cogwriter.com/rapture.htm"> rapture</a> theory.  There is also a video on the subject: <a title="Might Petra be the Place of Safety?" href="http://www.youtube.com/watch?v=bkC895lBBNk" data-sessionlink="feature=plcp&ei=oaAeUYaiCceXhgHItoCIDg" data-mce-href="http://www.youtube.com/watch?v=bkC895lBBNk">Might Petra be the Place of Safety?</a>  Here is something related in the Spanish language: <a href="http://www.ccog.org/hay-un-lugar-de-seguridad-para-los-filadelfinos-puede-ser-petra/" rel="bookmark" title="Permanent Link to Hay un lugar de seguridad para los Filadelfinos. ¿Puede ser Petra?">Hay un lugar de seguridad para los Filadelfinos. ¿Puede ser Petra?</a><br>



                      <a href="http://www.cogwriter.com/petra.htm">This is PETRA!</a> This is  a 1962 <em>Good News</em> article by the late Dr. Hoeh. <BR>



                        <A HREF="http://www.cogwriter.com/makeup.htm">Makeup and the Philadelphia Era of the COG</A> Some consider make-up to be a doctrine more significant than proclaiming the Gospel; are they right or focused on a twig?

                        <br>



                        <A HREF="http://www.cogwriter.com/moon.htm">New Moons</A> Some observe them, some do not; here are scriptures and comments. <br>



                        <A HREF="http://www.cogwriter.com/j18.htm">The 18 Restored Truths: Do You Know What the First Changes the Tkach Administration Made?</A> Some have said healing, others other subjects, but probably the first change had to do with eliminating being part of the Philadelphia era.  This article documents what those changes were and compares the Tkach list of restored truths to Herbert W. Armstrong's list of restored truths. It contains many quotes from Herbert W. Armstrong. Here are links to a related two-part sermon: <a dir="ltr" title="The 18 Restored Truths: 1-8" aria-describedby="description-id-841703" data-sessionlink="ei=DvhdV-r2K_DK-APWjIDwCQ&feature=c4-overview-u&ved=CDwQvxsiEwjqtbrS2aPNAhVwJX4KHVYGAJ4omxw" href="https://www.youtube.com/watch?v=fvPV8VX3gUM">The 18 Restored Truths: 1-8</a> and <a dir="ltr" title="The 18 Restored Truths: 9-18" aria-describedby="description-id-189904" data-sessionlink="ei=b4NuV6zSCa2o-AOrnrSQDA&feature=c4-overview&ved=CEMQvxsiEwjsxZvooMPNAhUtFH4KHSsPDcIomxw" href="https://www.youtube.com/watch?v=2hLX817ZwdY">The 18 Restored Truths: 9-18</a>.<br>

                        <a href="http://www.cogwriter.com/philadelphia-remnant-beliefs.htm">Philadelphia Remnant Beliefs </a>Here are many of the beliefs of the Philadelphia remnant of the Church of God. <br>



                        <a href="http://www.cogwriter.com/philadelphiachurch.htm"> The Philadelphia Church Era</a> was predominant circa 1933 A.D. to 1986 A.D. The old Radio Church of God and old Worldwide Church of God, now essentially the most faithful in the Church of God, which is best represented by the <a href="http://www.ccog.org"><em>Continuing</em> Church of God</a>.<br>

                    <a href="http://www.ccog.org/statement-of-beliefs-of-the-continuing-church-of-god/" data-mce-href="http://www.ccog.org/statement-of-beliefs-of-the-continuing-church-of-god/">Statement of Beliefs of the <em>Continuing</em> Church of God</a> "<em>Contend   earnestly for the faith once for all delivered to the saints" (Jude 3,   NKJV),  "Let brotherly love (Philadelphia) continue" (Hebrews 13:1)   " &continuing stedfastly in the teaching of the apostles" (Acts 2:42   YLT). </em> So, what does that really mean in terms of specific beliefs?	<FONT COLOR="Teal"><FONT COLOR="Black">Here is a related link in Spanish/<span id="result_box5" lang="es">español</span>: <a href="http://www.ccog.org/declaracion-de-las-doctrinas-de-la-continuacion-de-la-iglesia-de-dios-continuing-church-of-god/" title="Declaración de las Doctrinas de la Continuación de la Iglesia de Dios (Continuing Church of God)">Declaración de las Doctrinas de la Continuación de la Iglesia de Dios</a>.</FONT></FONT> Here is a related link in Tagalog: <a href="http://www.ccog.org/paglalahad-ng-mga-paniniwala-ng-patuloy-na-iglesya-ng-diyos/">Paglalahad ng Mga Paniniwala ng Patuloy na Iglesya ng Diyos</a>. Here is a related link in Mandarin Chinese<a href="http://www.ccog.asia/statement-of-beliefs-mandarin/"> ~ç~íy^v„eYOv„OáNðXðf</a>. Here is a related link in Kiswahili: <a href="http://www.ccog.org/katika-lugha-ya-kiswahili/" title="KATIKA LUGHA YA KISWAHILI">KATIKA LUGHA YA KISWAHILI</a>. Here is a related link in Dutch: <a href="http://ccog.eu/verklaring-van-geloofspunten-van-de-continuing-church-of-god">Verklaring van geloofspunten van de <em>Continuing</em> Church of God</a>. Here is a related link in Deutsche (German): <a href="http://ccog.eu/glaubenserklarung-der-continuing-church-of-god/" title="Glaubenserklärung der Continuing Church of God">Glaubenserklärung der <em>Continuing</em> Church of God</a>.  Here is a related link in Italiano: <a href="http://ccog.eu/dichiarazione-del-credo-della-continuing-church-of-god/" title="Dichiarazione del Credo della Continuing Church of God">Dichiarazione del Credo della <em>Continuing</em> Church of God</a>. Here is related link in the French language: <a href="http://ccog.eu/declaration-des-croyances-de-leglise-continue-de-dieu/" title="Déclaration des croyances de L Église Continue de Dieu">Déclaration des croyances de L&rsquo;Église <em>Continue</em> de Dieu</a>.</P>

        <p class="style17"><strong><a name="Prophecy_Articles" id="Prophecy_Articles"></a>Prophecy Articles</strong><br>

          <a href="http://www.cogwriter.com/why-prophecy.htm">Why Prophecy?</a> Why is so much of the Bible devoted to prophecy?  Some question or downplay the role of prophecy. This article gives some of the biblical reasons what it is important and explains why the world cannot end (the Great Tribulation will not start) until after biblically-required events occur.<br>
          <a href="http://www.cogwriter.com/2018prophecies.htm">18 items to prophetically watch in 2018</a> Much is happening. Dr. Thiel points to 18 in this article.  Here is a link to a related sermon: <a id="video-title22" title="18 items to prophetically watch in 2018" href="https://www.youtube.com/watch?v=hXmhasfjtfk" aria-label="18 items to prophetically watch in 2018 by ContinuingCoG 14 minutes ago 1 hour, 17 minutes No views">18 items to prophetically watch in 2018</a>. <br>

          

          <a href="http://www.cogwriter.com/earthquakes-today.php">Earthquakes Today and Bible Prophecy</a> Contains a cool up-to-the-hour update of earthquakes around the world from USGS.  It also explains what did Jesus teach about earthquakes and how the Bible describes &quot;the big one&quot; (as well as when it is expected). <br>

        <a href="http://cogwriter.com/united-nations.htm">United Nations: Humankind's Last Hope or New World Order?</a> Is the UN the last hope for humanity? Or might its goals end up with sinister results? Two related videos include <a dir="ltr" title="UN's 'New Universal Agenda' is a False Gospel!" aria-describedby="description-id-944987" data-sessionlink="ved=CCwQvxs&feature=c4-feed-u&ei=f0bsVZXtJ9HNqAWbw7ewBg" href="https://www.youtube.com/watch?v=NCRh4cNYyc0">UN's 'New Universal Agenda' is a False Gospel!</a> and  <a dir="ltr" title="United Nations and Vatican Are Planning the New World Order" data-sessionlink="feature=c4-feed-u&ei=drhyU9rLHIPI-QOM1oGwCw&ved=CCIQvxs" href="https://www.youtube.com/watch?v=_X80EYP9YZk">United Nations and Vatican Are Planning the New World Order</a>.<br>

          

          <a href="2-thessalonians-2-7.htm">What is Restrained and Who is Restraining in 2 Thessalonians 2:7?</a> Are sorceries being restrained until the future? What is the mystery of lawlessness? Could the archangel Michael be the restrainer? Here is a related article in Spanish:  <a href="http://www.cdlidd.es/que-es-lo-que-se-restringe-y-quien-lo-esta-restringiendo-en-2-tesalonicenses-2-7/">¿Qué es lo que se restringe y quién lo está restringiendo en 2 Tesalonicenses 2:7?</a><br>

          

          <a href="http://www.cogwriter.com/falling-away.htm">The Falling Away: The Bible and WCG Teachings</a> Who is 2 Thessalonians 2:3 referring to? Are there multiple falling aways? <FONT COLOR="Teal"><FONT COLOR="Black">Here is a related link in Spanish/<span id="result_box6" lang="es">español</span>: <a href="http://www.ccog.org/la-apostasia-ensenanzas-de-la-biblia-y-de-la-wcg/" title="La Apostasía: Enseñanzas de la Biblia y de la WCG">La Apostasía: Enseñanzas de la Biblia y de la WCG</a>. </FONT></FONT>There are also two YouTube videos on the subject that you can watch <a title="The Falling Away Part 1: From the Bible and Church History" href="http://www.youtube.com/watch?v=z32jLDMqkQ0" data-sessionlink="ei=EFFvUeyNCdeVhgG7ooHoCA&feature=plcp">The Falling Away Part 1: From the Bible and Church History</a> and <a title="The Falling Away Part 2: Positions Presented by Others" href="http://www.youtube.com/watch?v=6FIYnIz8a_Y" data-sessionlink="ei=EFFvUeyNCdeVhgG7ooHoCA&feature=plcp">The Falling Away Part 2: Positions Presented by Others</a><em>.</em><br>

          <a href="http://www.cogwriter.com/man-of-sin.htm">Who is the Man of Sin of 2 Thessalonians 2?</a> Is this the King of the North, the ten-horned beast of Revelation 13:1-11, or the two-horned Beast of Revelation 13:12-16? Some rely on traditions, but what does the Bible teach? Here is a related link in Spanish/español: <a href="http://www.ccog.org/quien-es-el-hombre-de-pecado-de-2-tesalonicenses-2/" rel="bookmark" title="Permanent Link to ¿Quién es el Hombre de Pecado de 2 Tesalonicenses 2?">¿Quién es el Hombre de Pecado de 2 Tesalonicenses 2?</a> Here is a version in Mandarin: <a href="http://www.cogwriter.com/mandarin-man-of-sin.htm">N;ÿ Œf/'Y'jNº'ÿ</a><a href="http://www.cogwriter.com/mandarin-man-of-sin.htm"> </a>Here is a link to a related YouTube video, in English, titled <a title="Who is the Man of Sin" href="http://www.youtube.com/watch?v=4ETAHFe71xw" data-sessionlink="ei=HFdxUdaACNCZhgHxvIDwCQ&feature=plcp" data-mce-href="http://www.youtube.com/watch?v=WwtUQCHDoqw"> Who is the Man of Sin?</a><br>

          

          <A HREF="http://www.cogwriter.com/antichrist.htm">Some Doctrines of Antichrist</A> Are there any doctrines taught outside the Churches of God which can be considered as doctrines of antichrist? This article suggests at least three. It also provides information on 666 and the identity of &quot;the false prophet.&quot;  Plus it shows that several Catholic writers seem to warn about an ecumenical antipope that will support heresy. You can also watch a video titled <a title="What Does the Bible teach about the Antichrist?" href="http://www.youtube.com/watch?v=860_jJ-sIL4" data-sessionlink="feature=plcp&ei=YyxNUfb6KcyLhgG284HQBw">What Does the Bible teach about the Antichrist?</a><a title="What Does the Bible teach about the Antichrist?" href="http://www.youtube.com/watch?v=860_jJ-sIL4" data-sessionlink="feature=plcp&ei=YyxNUfb6KcyLhgG284HQBw"><br>

          </a><span class="style4"><a href="http://www.thelastpope.com">The Last Pope <em>Do Biblical and Catholic Prophecies Point to Pope Francis?</em></a> Why might Pope Francis be the last pope? What happens if he is?</span>                         Biblical and other prophecies help explain what to expect.<br>

          <a href="http://www.amazon.com/The-Last-Pope-Biblical-Prophecies/dp/0984087168/ref=sr_1_1?ie=UTF8&qid=1363395613&sr=8-1&keywords=pope+francis+thiel">The Last Pope: Do Biblical and Catholic Prophecies Point to Pope Francis? Amazon Book</a> What does the Bible say about a pope near this time? Is the final pope to be an antipope and antichrist? Does Catholic prophecy point to Pope Francis as being the dreaded &quot;Peter the Roman&quot;? This 186 page book provides information and answers.                        <br>

          <a href="http://www.amazon.com/The-Last-Pope-Prophecies-ebook/dp/B00BTRT8SI/ref=sr_1_1?ie=UTF8&qid=1363267068&sr=8-1&keywords=thiel+the+last+pope">The Last Pope: Do Biblical and Catholic Prophecies Point to Pope Francis? Kindle </a>This electronic version of the printed book which is available for only US$2.99. And you do not need an actual Kindle device to read it. Why? Amazon will allow you to download it to almost any device: <a href="http://www.amazon.com/gp/feature.html?ie=UTF8&amp;docId=1000493771">Please click HERE to download one of Amazon s <strong>Free</strong> Reader Apps</a>.  After you go to for your free Kindle reader and then go to                        <a href="http://www.amazon.com/The-Last-Pope-Prophecies-ebook/dp/B00BTRT8SI/ref=sr_1_1?ie=UTF8&qid=1363267068&sr=8-1&keywords=thiel+the+last+pope">The Last Pope: Do Biblical and Catholic Prophecies Point to Pope Francis? Kindle. </a><br>

        <a href="http://www.cogwriter.com/islamic-antichrist.htm">Can the Final Antichrist be Islamic?</a> Is Joel Richardson correct that the final Antichrist will be Islamic and not European?  Find out.  A related sermon is titled: <a dir="ltr" title="Is the Final Antichrist Islamic or European?" aria-describedby="description-id-946501" data-sessionlink="ei=jbGLV9HhA9Cs-gO9r5b4DQ&feature=c4-videos-u&ved=CEsQvxsiEwiR3Nrv9PrNAhVQln4KHb2XBd8omxw" href="https://www.youtube.com/watch?v=y7cEFguDkf8">Is the Final Antichrist Islamic or European?</a> Another video is <a dir="ltr" title="Mystery Babylon  USA, Mecca, or Rome?" aria-describedby="description-id-229726" data-sessionlink="ei=QJfOWKrTGILyugLlzJXIDw&feature=c4-feed-u&ved=CNcBEKYeIhMIqvOpm-Xi0gIVArlOCh1lZgX5KJsc" href="https://www.youtube.com/watch?v=FmjWQdZn44U">Mystery Babylon  USA, Mecca, or Rome?</a><br>

          <a href="http://www.cogwriter.com/christ-or-antichrist.htm">Christ or Antichrist?</a> 1961 article by David Jon Hill, originally published in the old Good News magazine.<br>

          

          <a href="http://www.cogwriter.com/will-you-be-deceived-by-antichrist.htm">Will You Be Deceived by Antichrist?</a> 1964 article by David Jon Hill, originally published in the old Good News magazine.<br>

          <a href="http://www.cogwriter.com/satans-plan.htm">Satan's Plan</a> Does Satan have a plan? What is it? Has it already been successful? Will it be successful in the future?  Here are links to a two-part sermon series: <a dir="ltr" title="What are Some of the Parts of Satan's Plan?" aria-describedby="description-id-128138" data-sessionlink="feature=c4-overview-u&ved=CC4Qvxs&ei=OozXVMOmEI3x-QOW2oGACg" href="https://www.youtube.com/watch?v=E91uRGBwFlE&list=UUOuL5Q2Xi9HZqU6GivhxveQ">What are Some of the Parts of Satan's Plan?</a> and <a dir="ltr" title="Satan's Plan is More Dramatic than Many Realize" aria-describedby="description-id-794939" data-sessionlink="ei=RNDgVJuMBonv-QPz04KYCg&feature=c4-overview&ved=CCAQvxs" href="https://www.youtube.com/watch?v=vv0e1AY22wU">Satan's Plan is More Dramatic than Many Realize</a>.<br>

          

          <a href="http://www.cogwriter.com/catholicprophecyantichrist.htm">Do Certain Catholic Prophecies About Antichrist Warn Against Jesus?</a> Will the final &quot;Anti-Christ&quot; be Jewish, insist on Saturday, be opposed to the trinity, and bring in the millennium? Certain Catholic writings indicate this, while others take a different view, but what does the Bible show? A related sermon is <a dir="ltr" title="Will Jesus Christ be called Antichrist?" href="https://www.youtube.com/watch?v=3uYNtADAcwU" data-sessionlink="feature=c4-overview-u&ei=776RVpC5OcSwqQWN2InIDQ&ved=CEgQvxsiEwjQ7OK9lp7KAhVEWKoKHQ1sAtkomxw">Will Jesus Christ be called the Antichrist?</a><br>

          

          <a href="http://www.cogwriter.com/catholicprophecy.htm">Catholic Prophecies: Do They Mirror, Highlight, or Contradict Biblical Prophecies?</a> People of all faiths may be surprised to see what various Roman and Orthodox Catholic prophets have been predicting as many of their predictions will be looked to in the 21st century.<br>

          

          <a href="http://www.fatimashock.com"><em>Fatima Shock!</em> What the Vatican Does Not Want You to Know About Fatima, Dogmas of Mary, and Future Apparitions.</a> Whether or not you believe anything happened at Fatima, if you live long enough, you will be affected by its ramifications (cf. Isaiah 47; Revelation 17). <a href="http://www.fatimashock.com"><em>Fatima Shock!</em></a> is a highly documented book by Bob Thiel  for those interested in the real truth about Fatima and how future apparitions may affect the future.  In addition to the print version, there is a <a href="http://www.amazon.com/Fatima-Shock-ebook/dp/B0081APXBC/ref=sr_1_1?ie=UTF8&qid=1350830804&sr=8-1&keywords=fatima+shock">Kindle version of Fatima Shock!</a> which you can acquire in seconds.<br>

          

          <a href="http://www.cogwriter.com/end-mayan-calendar-2012.htm">End of Mayan Calendar 2012--Might 2012 Mean Something?</a> Are there  Mayan calendar predictions for change in 2012 or 2013? Changes were  centuries ago predicted by the Hopi Native Americans.  Do  Mayan/Hindu/Hopi/Buddhist/New Age/Nostradamus prophecies have any value here? Why might Satan have inspired this date? Does the Dresden codex show destruction of the earth by flood? What are the 32 predictions in the book <a href="http://www.thesecretsect.com/" data-mce-href="http://www.thesecretsect.com/">2012 and the Rise of the Secret Sect</a> that were at least partially confirmed by news sources by 12/22/2012?&nbsp;<br>

          

          <span id="result_box"><span title="2012 book by Dr. Thiel in German"><a href="http://www.thesecretsect.com/">2012 and the Rise of the Secret Sect</a> This is a link related to a book by Bob Thiel (COGwriter). This link   also has YouTube videos. This book documents and explains hundreds of   prophecies. And since it was published, world events have aligned with   at least 32 predictions in the book and many more will to come to pass.&nbsp;   Those who purchase the book at the <a href="http://www.thesecretsect.com">www.thesecretsect.com</a> website receive a bonus report documenting world events that aligned with the book. You can also see a report titled: </span></span><a href="Confirmed2012BookEvents.htm">World Events Line Up With at Least 32 Predictions Made  in the Book: <strong><em>2012 and the Rise of the Secret Sect</em></strong></a>.<span><span title="2012 book by Dr. Thiel in German"><br>

            

          <a href="http://www.amazon.com/2012-Rise-Secret-Sect-ebook/dp/B002K6DNAQ/ref=sr_1_1?ie=UTF8&qid=1327426878&sr=8-1">2012 and the Rise of the Secret Sect (English Kindle edition).</a>&nbsp;   This is the 2nd edition of the book, released in January 2012, and includes a summary of many of the    predictions that world events have aligned with since the book   originally came out in September 2009.</span></span><br>

          

          <a href="http://lasectasecreta.com">2012 y el surgimiento de la secta secreta</a> 2012 libro del Dr. Thiel en Espa&ntilde;ol. <a href="http://www.ccog.org/la-lista-de-32-predicciones-en-el-libro-2012-y-el-surgimiento-de-la-secta/" title="La lista de 32 predicciones en el libro 2012 y el Surgimiento de la Secta">La lista de 32 predicciones en el libro 2012 y el Surgimiento de la Secta</a>.<br>

          

          <a href="http://www.amazon.com/2012-Auftreten-geheimen-Sekte-German/dp/0984087117/ref=sr_1_1?ie=UTF8&s=books&qid=1267490568&sr=8-1">2012 und das Auftreten der geheimen Sekte (German Edition)</a> 2012 Buch von Dr. Thiel in deutscher Sprache. <a href="http://www.amazon.com/Auftreten-geheimen-Sekte-German-ebook/dp/B006FOT9HU/ref=sr_1_1?ie=UTF8&qid=1323444254&sr=8-1">2012 und das Auftreten der geheimen Sekte (German Kindle Edition)</a><br>

          

          <a href="http://www.amazon.com/gp/product/0984087125?ie=UTF8&tag=chnw-20&linkCode=as2&camp=1789&creative=390957&creativeASIN=0984087125">2012 e o Surgimento da Seita Secreta (Portuguese Edition)</a> <span id="result_box2" lang="pt"><span title="">2012 livro do Dr. Thiel em portugu&ecirc;s. </span><span title="">Este livro documenta e explica centenas de profecias. </span><span title="">E desde que foi publicado pela primeira vez, pelo menos 32 j&aacute; come&ccedil;aram a acontecer.</span></span><br>

          

          <a href="http://www.amazon.com/Surgimento-Secreta-Edi%C3%A7%C3%A3o-portugu%C3%AAs-Brasil/dp/0984087141/ref=sr_1_1?ie=UTF8&qid=1354578383&sr=8-1&keywords=thiel+2012+brasil">2012   e o Surgimento da Seita Secreta (2 ª Edição em português do Brasil): Um   Guia Revolucionário de Sobrevivência Espiritual e Física para 2012-2020   (Portuguese Edition)</a><a href="http://www.armazendanet.com"></a> 2012 livro do Dr. Thiel.&nbsp;2 ª edi&ccedil;&atilde;o em portugu&ecirc;s do Brasil. Este livro   documenta e explica centenas de profecias. E desde que foi publicado   pela primeira vez, pelo menos 32 j&aacute; come&ccedil;aram a acontecer.<a href="http://www.amazon.com/Surgimento-Secreta-portugu%C3%AAs-Portuguese-ebook/dp/B00AFZ2R6A/ref=sr_1_2?ie=UTF8&qid=1354578383&sr=8-2&keywords=thiel+2012+brasil">2012 e o Surgimento da Seita Secreta (KINDLE Edição em português do Brasil) 2 ª edição</a>.-Kindle.<br>

          

          <a href="http://www.cogwriter.com/sdawhite.htm">Two Horned Beast of Revelation and 666</a> Who is 666? This article explains how the COG views this, and compares this to Ellen White. Here is a link to a prophetic video <a dir="ltr" title="Six Financial Steps Leading to 666?" data-sessionlink="feature=c4-feed-u&ei=CT9WVKGTKYiR-gOYvIL4BA&ved=CBIQvxs" href="https://www.youtube.com/watch?v=4vkBuZzUeFU">Six Financial Steps Leading to 666?</a><br>

          <a href="http://www.cogwriter.com/mark-of-antichrist.htm">The Mark of Antichrist</a> What is the mark of Antichrist?  What have various ones claimed? Here is a link to a related sermon <a dir="ltr" title="What is the 'Mark of Antichrist'?" href="https://www.youtube.com/watch?v=ABf8U4d83d0&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=hT1WVPfhO4ey-APvt4HQAw&feature=c4-overview&ved=CAsQvxs" data-mce-href="https://www.youtube.com/watch?v=ABf8U4d83d0&list=UUOuL5Q2Xi9HZqU6GivhxveQ">What is the 'Mark of Antichrist'?</a><br>

          <a href="http://www.cogwriter.com/mark-of-the-beast.htm">Mark of the Beast</a> What is the mark of the Beast?  Who is the Beast? What have various ones claimed the mark is? <a dir="ltr" title="What is the 'Mark of the Beast'?" aria-label="Watch video: What is the 'Mark of the Beast'?" data-sessionlink="ei=vrBiVM-sKIf6qQXXvYCoDA&feature=c4-overview&ved=CA0Qvxs" href="https://www.youtube.com/watch?v=y6mgM5S9eD0&list=UUOuL5Q2Xi9HZqU6GivhxveQ">What is the 'Mark of the Beast'?</a><br>

          <A HREF="http://www.cogwriter.com/europa.htm">Europa, the Beast, and Revelation</A> Where did Europe get its name? What might Europe have to do with the Book of Revelation? What about &quot;the Beast&quot;? Is an emerging European power &quot;the daughter of Babylon&quot;? What is ahead for Europe? Here is a link to a video titled: <a title="Can You Prove that the Beast to Come is European?" href="http://www.youtube.com/watch?v=-ZOCVZMXHSU" data-sessionlink="ei=u2oWUZXyBcaDhgG7z4CoCA&feature=plcp">Can You Prove that the Beast to Come is European?</a><br>

          <a href="http://www.cogwriter.com/european-beast-technology.htm">European Technology and the Beast of Revelation</a> Will the coming European Beast power would use and develop technology that will result in the taking over of the USA and its Anglo-Saxon allies? Is this possible? What does the Bible teach?  Here is a related YouTube video: <a dir="ltr" title="Military Technology and the Beast of Revelation" data-sessionlink="ei=egwqU5LzINDB-gOUkIHQBg&ved=CCMQvxs&feature=c4-feed-u" href="https://www.youtube.com/watch?v=6AzYrttM_Ms"><span data-original-html="Military Technology and the Beast of Revelation      ">Military Technology and the Beast of Revelation</span></a>.<br>

          <a href="http://www.cogwriter.com/hadron-collider-military.htm">The Large Hadron Collider has Military Potential</a> Some say this European project is only peaceful. So why is it working on capturing antimatter? Here is a link to a related video: <a dir="ltr" title="Could the Large Hadron Collider lead to destruction?" aria-describedby="description-id-863705" data-sessionlink="ei=pZiWV7j1HNK7-QP53qHABA&amp;feature=c4-feed-u&amp;ved=CIYCEL8bIhMI-NvL1dqPzgIV0l1-Ch15bwhIKJsc" href="https://www.youtube.com/watch?v=P5-3hVT2OFU">Could the Large Hadron Collider lead to destruction?</a><br>

          <a href="http://www.cogwriter.com/ten-kings.htm">Must the Ten Kings of Revelation 17:12 Rule over Ten Currently Existing Nations?</a> Some claim that these passages refer to a gathering of 10 currently existing nations together, while one group teaches that this is referring to 11 nations getting together.  Is that what Revelation 17:12-13 refers to? The ramifications of misunderstanding this are enormous. A related sermon is titled <a dir="ltr" title="Ten Kings of Revelation and the Great Tribulation" data-sessionlink="ei=bjr7U9zGGpTB-gOY-ILQDg&ved=CAkQvxs&feature=c4-overview" href="https://www.youtube.com/watch?v=QXckPHNEif8&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Ten Kings of Revelation and the Great Tribulation</a>.<br>

          

          <a href="http://www.cogwriter.com/karl-theodor-zu-guttenberg-king-of-the-north.htm">Might German Baron Karl-Theodor zu Guttenberg become the King of the North?</a> Is the former German Defense Minister (who is also the former German   Minister for Economics and Technology) one to watch? What do Catholic,   Byzantine, and biblical prophecies suggest? A video of related interest would be: <a title="Karl-Theodor zu Guttenberg and Europe's Future" href="https://www.youtube.com/watch?v=6Q-GFUE4VEU" data-sessionlink="ei=QhHuVvqCGsSCqwWP8om4BA&feature=c4-overview&ved=CEIQ0h4YACITCPqr7_ahzssCFUTBqgodD3kCRyibHA">Karl-Theodor zu Guttenberg and Europe&rsquo;s Future</a>.<br>

          

          <a href="http://www.cogwriter.com/germany-in-the-bible.htm">Germany's Assyrian Roots Throughout History</a> Are the Germanic peoples descended from Asshur of the Bible? Have there been real Christians in Germanic history? What about the &quot;Holy Roman Empire&quot;? There is also a You-Tube video sermon on this titled <span data-context-item-views="144 views" data-context-item-time="1:11:28" data-context-item-title="Germany's Biblical Origins" data-context-item-user="ContinuingCoG" data-context-item-type="video" data-context-item-id="qUMWLfT5tKU"><a href="http://www.youtube.com/watch?v=qUMWLfT5tKU" title="Germany's Biblical Origins" dir="ltr" data-sessionlink="ei=aLjAUcrhDMaahgHfwIDYAw&feature=c4-overview-u&ved=CDwQ-SUoCw"><span data-original-html="Germany's Biblical Origins        ">Germany's Biblical Origins. </span></a></span><br>

          <a href="http://www.cogwriter.com/germany-in-prophecy.htm">Germany in Biblical and Catholic Prophecy</a> Does Assyria in the Bible equate to an end time power inhabiting the   area of the old Roman Empire? What does prophecy say Germany will do and   what does it say will happen to most of the German people? Here is a version of the article in the Spanish language:  <a href="http://www.cdlidd.es/alemania-en-la-profecia-biblica/">Alemania en la profecía bíblic</a>. Here are   links to two English language sermon videos <a dir="ltr" title="Germany in Bible Prophecy" href="https://www.youtube.com/watch?v=kh25NrqVW7w" data-sessionlink="feature=c4-overview&ved=CAcQvxs&ei=UostVcayMdLvqAWcvYHIBw">Germany in Bible Prophecy</a> and <a dir="ltr" title="The Rise of the Germanic Beast Power of Prophecy" href="https://www.youtube.com/watch?v=Zct6VETdLIY" data-sessionlink="ei=z-wyVeD7GZaEqgWutYG4DQ&ved=CC0Qvxs&feature=c4-overview-u">The Rise of the Germanic Beast Power of Prophecy</a>.<br>

          

          <a href="http://www.cogwriter.com/persecutions.htm">Persecutions by Church and State</a> This article documents some that have occurred against those associated with the COGs and some prophesied to occur. Will those with the cross be the persecutors or the persecuted--this article has the shocking answer. There is also a YouTube video sermon you can watch: <a title="The Coming Persecution of the Church" href="http://www.youtube.com/watch?v=Qsdtw-orm-M" data-sessionlink="feature=plcp&ei=3bBDUeunDtebhgG6i4Eo">The Coming Persecution of the Church</a>.  Here is information in the Spanish language: <a href="http://www.ccog.org/persecuciones-de-la-iglesia-y-el-estado/" rel="bookmark" title="Permanent Link to Persecuciones de la Iglesia y el Estado">Persecuciones de la Iglesia y el Estado</a>.<br>

          <a href="http://www.cogwriter.com/news/prophecy/what-is-the-synagogue-of-satan/" title="What is the Synagogue of Satan?">What is the Synagogue of Satan?</a> David Pack falsely claims these are leaders in what he considers to be &quot;splinter&quot; COGs. What is the truth about this? <br>

        <span class="style4"><a href="http://www.cogwriter.com/spanish-inquisition.htm">The Spanish Inquisition and Early Protestant Persecutions</a></span> Was the Church of Rome really responsible for this? What happened?          A video of related interest is titled:  <a dir="ltr" title="The Past and Future Inquisition" aria-describedby="description-id-667220" data-sessionlink="ei=0xcwWcrbOsa5uwL035rACg&feature=c4-overview&ved=CDgQ-SUYACITCIqR2LzhnNQCFcbcTgod9K8GqCibHA" href="https://www.youtube.com/watch?v=g-k3C4SxlTA">The Past and Future Inquisition</a>.<br>

          

          <a href="http://www.cogwriter.com/harold-camping-may-21-2011.htm">Harold Camping's Teachings About the End of the World Do Not Agree with the Bible</a> Harold Camping taught that the rapture will be on May 21, 2011 and the world would end on October 21, 2011. What does the Bible show?<br>

          

          <a href="http://www.cogwriter.com/falseleaders.htm">Why Be Concerned About False and Heretical Leaders?</a> There have been many false leaders--here is some of why you should be concerned about them.  Here is a related article in the Spanish language <a href="http://www.ccog.org/por-que-estar-preocupado-acerca-de-falsos-y-hereticos-lideres/" rel="bookmark" title="Permanent Link to ¿Por qué estar preocupado acerca de falsos y heréticos líderes?">¿Por qué estar preocupado acerca de falsos y heréticos líderes?</a><br>

          

          <a href="http://www.cogwriter.com/true-prophet.htm">How To Determine If Someone is a True Prophet of God</a> There are many false prophets.  How can Christians determine who is a true prophet?  There is also a sermon-length video titled <a title="How to determine if someone is a true prophet of God" href="http://www.youtube.com/watch?v=Bk8UifSxKRg" data-sessionlink="feature=plcp&ei=07hyUdioEtuQhgGLkID4DQ">How to determine if someone is a true prophet of God</a>. Here is a related link in Spanish/español: <a href="http://www.ccog.org/como-determinar-si-alguien-es-un-verdadero-profeta-de-dios/" title="¿Cómo determinar si alguien es un verdadero profeta de Dios?">¿Cómo determinar si alguien es un verdadero profeta de Dios?</a><br>

          <a href="http://www.cogwriter.com/latin-america-in-prophecy-brasil.htm">Mexico, Central America, South America, Brazil, and the Caribbean in Prophecy</a> [Espa&ntilde;ol: <a href="http://www.ccog.org/mexico-america-central-suramerica-brasil-y-el-caribe-en-la-profecia/" title="México, América central, Suramérica, Brasil y el Caribe en la profecía">México, América central, Suramérica, Brasil y el Caribe en la profecía</a>] [<a href="http://www.cogwriter.com/pt-america-latin-na-profecia.htm">Portugu&ecirc;s: M&eacute;xico, Am&eacute;rica Central, &Aacute;m&eacute;rica do Sul, e Brasil na profecia</a>] What will happen to those of Latin America? Will they have prosperity? Will they cooperate with Europe? Will they suffer in the future? What role might the various Caribbean nations/territories play? A video of related interest is titled: <a title="Donald Trump and Mexico's future" dir="ltr" href="https://www.youtube.com/watch?v=2_137Hb5-O4" data-sessionlink="ei=XvOyWM2zI8eHuAKekLrYBA&feature=c4-feed-u&ved=CMsBEKYeIhMIzdqXkImu0gIVxwNOCh0eiA5LKJsc" data-mce-href="https://www.youtube.com/watch?v=2_137Hb5-O4">Donald Trump and Mexico's future</a>.<br>

          <a title="The Panama Canal and its Impact on Biblical Prophecy" dir="ltr" href="https://www.youtube.com/watch?v=YE3FNfK6H4Y" data-sessionlink="ei=7eI9WMm2Bc6s-wOY_6SADQ&feature=c4-feed-u&ved=CMQBEKYeIhMIieH4_uTO0AIVTtZ-Ch2YPwnQKJsc">The Panama Canal and its Impact on Biblical Prophecy</a> Do you know much of the history of the Panama Canal? Is there anything   in the Bible to support the idea that the USA could have gotten it and   then lost it? Dr. Thiel goes over aspects of the history of the Panama   Canal, as well as biblical prophecies related to it and some of the   other &ldquo;sea gates&rdquo; that the UK and USA have controlled. This was videoed   at the actual Miraflores locks at the Panama Canal and some of the audio   varies.  <br>

          <a href="http://www.cogwriter.com/jerusalem-past-present-and-future.htm">Jerusalem: Past, Present, and Future</a> What does the Bible say about Jerusalem and its future? Is Jerusalem going to be divided and eliminated? Is Jesus returning to the area of Jerusalem? There are also two related YouTube videos you can watch: <span data-context-item-time="19:20" data-context-item-user="BibleNewsProphecy" data-context-item-type="video" data-context-item-title="Jerusalem To be divided and eliminated" data-context-item-id="OClA5U2ZbU0" data-context-item-views="18 views"><a href="http://www.youtube.com/watch?v=OClA5U2ZbU0" title="Jerusalem To be divided and eliminated" dir="ltr" data-sessionlink="ei=WlWWUffXD9uDhgGt2ICwDA&amp;feature=c4-overview-u&amp;ved=CBkQ-SUoAA"><span data-original-html="Jerusalem To be divided and eliminated        ">Jerusalem To be divided and eliminated</span></a></span> and <a data-sessionlink="ei=7IceVp9bwv2oBd6Zg5AC&ved=CCMQ0h4oAg&feature=c4-overview" href="https://www.youtube.com/watch?v=SaeSnq93qrg" title="God's and Satan's Plan for Jerusalem">God's and Satan's Plan for Jerusalem</a>.<br>

          

          <a href="britishisrael.htm">Anglo - America in Prophecy &amp; the  Lost Tribes of Israel</a> Are the Americans, Canadians, English, Scottish, Welsh, Australians, Anglo-Saxon (non-Dutch) Southern Africans, and New Zealanders descendants of Joseph? Where are the lost ten-tribes of Israel? Who are the lost tribes of Israel? What will happen to Jerusalem and the Jews in Israel? Will God punish the U.S.A., Canada, United Kingdom, and other Anglo-Saxon nations? Why might God allow them to be punished first? Here is a link to the Spanish version of this article: <a href="http://www.cdlidd.es/anglo-america-las-tribus-perdidas-de-israel-2/" title="Anglo-América & las Tribus Perdidas de Israel">Anglo-América &amp; las Tribus Perdidas de Israel</a>.<span class="style3"> Information is also in the YouTube sermons titled <a dir="ltr" title="Where are the Ten Lost Tribes?  Why does it matter?" href="http://www.youtube.com/watch?v=OgRWV3jag9c&list=UUOuL5Q2Xi9HZqU6GivhxveQ&feature=c4-overview" data-sessionlink="ei=HuUCU-KbJ-Td8AHP3oHwBg&ved=CCAQvxs&feature=c4-overview-u">Where are the Ten Lost Tribes? Why does it matter?</a></span> and <a dir="ltr" title="British are the Covenant People" data-sessionlink="ei=oyAMU7OOAsSZ8QGIq4HIBw&feature=c4-overview-u&ved=CAgQvxs" href="http://www.youtube.com/watch?v=-Kd3TWRsDhg&list=UUOuL5Q2Xi9HZqU6GivhxveQ&feature=c4-overview"><span data-original-html="British are the Covenant People      ">British are the Covenant People</span></a>. A short YouTube of prophetic interest may be: <a dir="ltr" title="Are Chinese threats against Australia for real?" aria-describedby="description-id-512586" data-sessionlink="ei=weghWN3IH8j5uQLe55yADQ&feature=c4-feed-u&ved=CPwBEKYeIhMIna3LzraZ0AIVyHxOCh3eMwfQKJsc" href="https://www.youtube.com/watch?v=cUcxiIg32rQ">Are Chinese threats against Australia for real?</a><br>

          <a href="http://www.cogwriter.com/usa-canada-uk-australia-new-zealand-divided.htm">Will the Anglo-Saxon Nations be Divided and Have People Taken as Slaves?</a> Will the lands of the United States, United Kingdom, Canada, Australia, and New Zealand be divided? What about Jerusalem? What does Bible prophecy teach? Are there non-biblical prophecies that support this idea? Who will divide those lands? Who will end up with the lands and the people? Here is a link to a video titled <a title="Will the USA and other Anglo-nations be Divided and Their People Made Slaves?" href="http://www.youtube.com/watch?v=o_FI2bEyqkA" data-sessionlink="feature=plcp&ei=235dUdO-DNeWhgGptYGACA">Will the USA and other Anglo-nations be Divided and Their People Made Slaves? </a> Here is a related item in the Spanish language <a href="http://www.ccog.org/seran-divididas-las-naciones-anglosajonas/" rel="bookmark" title="Permanent Link to ¿Serán divididas las naciones anglosajonas?">¿Serán divididas las naciones anglosajonas?</a> <br>

          <a dir="ltr" title="British are the Covenant People" href="http://www.youtube.com/watch?v=-Kd3TWRsDhg&list=UUOuL5Q2Xi9HZqU6GivhxveQ&feature=c4-overview" data-sessionlink="ei=FyAMU7-_MYXS8wGwsYD4CQ&ved=CAcQvxs&feature=c4-overview-u">British are the Covenant People </a> What do &lsquo;British&rsquo; and &lsquo;Britain&rsquo; mean in Hebrew? Are the descendants   of the Anglo-Saxons people of the covenant? Does the British royal   family connect to the throne of David? What does the Bible teach? What   does history show us? Is there any DNA evidence related to   British-Israelism? When did Christianity make it to the British Isles?   Could Jeremiah have made it to the British Isles? What type of   Christians made it to the British Isles? Did the last King of England   believe in British Israelism?          <br>

          <a href="http://www.cogwriter.com/reuben-france-prophecy.htm">The 'Lost Tribe' of Reuben: France in Prophecy?</a> What is the origin of this in France? What is prophesied to happen to them? <span class="style3">A two-part sermon related to history and prophecy is available online: <a dir="ltr" title="The 'Lost Tribe' of Reuben" aria-describedby="description-id-539422" data-sessionlink="ved=CBgQvxs&amp;feature=c4-overview&amp;ei=CFOkVN37G4P2qgW60IKwBQ" href="https://www.youtube.com/watch?v=YEbmw_5VGvc">The 'Lost Tribe' of Reuben</a></span> and <a dir="ltr" title="France and Prophecy" aria-describedby="description-id-455167" data-sessionlink="ei=9rSmVLpRg5iqBdTvgogC&feature=c4-overview-u&ved=CCUQvxs" href="https://www.youtube.com/watch?v=HY7jdB_m1JM&list=UUOuL5Q2Xi9HZqU6GivhxveQ">France and Prophecy</a>.<br>

          <a href="http://www.cogwriter.com/news/prophecy/ten-clues-tying-belgium-and-luxembourg-with-the-tribe-of-asher/" rel="bookmark" title="Permanent Link to Ten clues tying Belgium and Luxembourg with the tribe of Asher">Ten clues tying Belgium and Luxembourg with the tribe of Asher</a>         Who did some in Belgium and Luxembourg descend from?<br>

          <a href="http://www.cogwriter.com/news/prophecy/ten-clues-tying-zebulun-with-the-dutch/" rel="bookmark" title="Permanent Link to Ten clues tying Zebulun with the Dutch">Ten clues tying Zebulun with the Dutch</a> Who did some in the Netherlands descend from?        <br>
          <a title="Ten Prophetic Clues Concerning Naphtali – Sweden" href="http://www.cogwriter.com/news/wcg-news/ten-prophetic-clues-concerning-naphtali-sweden/" rel="bookmark">Ten Prophetic Clues Concerning Naphtali – Sweden</a> Do the Swedes have any ties to the biblical tribe of Naphtali? Some think so.          <br>

          <a href="http://www.cogwriter.com/wto-trade-and-the-beast-of-babylon.htm">WTO/TTIP and the Babylonian Beast</a> Will international trade agreements like WTO/TTIP/CETA lead to the fulfillment of end time prophecies concerning the Babylonian Beast power that the Book of Revelation warns against? What does the Bible teach? A related video would be <a dir="ltr" title="WTO Trade Deal and the Rise of the European Beast Power" data-sessionlink="ved=CAwQvxs&feature=c4-feed-u&ei=9oCsUvaKDOazsAfH2oHgBQ" href="https://www.youtube.com/watch?v=Els_itQ-P9g"><span data-original-html="WTO Trade Deal and the Rise of the European Beast Power      ">WTO Trade Deal and the Rise of the European Beast Power</span></a>. Another video of related interest may be <a dir="ltr" title="Trade Wars: Are COG warnings coming to pass?" href="https://www.youtube.com/watch?v=oDvUhb02KFE" aria-describedby="description-id-742494" data-sessionlink="ei=jUh7WdnNKsSUugKx-pWgBw&feature=c4-feed-u&ved=CKYCEKYeIhMImcjQvpas1QIVRIpOCh0xfQV0KJsc">Trade Wars: Are COG warnings coming to pass?</a><br>

          <a href="http://www.cogwriter.com/usa-handwriting-on-the-wall.htm">Can those in the USA/UK see the <em>Handwriting on the Wall</em>?</a> Is everything fine in the USA/UK or is it like the days of Noah? Can we learn from the handwriting that appeared on a wall thousands of years ago? Here is a link to a related YouTube video <a dir="ltr" title="Can you see the 'Handwriting on the Wall'?" data-sessionlink="ei=np6OUoHcAuOCswebl4DIDA&feature=c4-feed-u&ved=CCQQvxs" href="http://www.youtube.com/watch?v=Mu0WJidjrRs"><span data-original-html="Can you see the 'Handwriting on the Wall'?      ">Can you see the 'Handwriting on the Wall'?</span></a><br>

          <a href="http://www.cogwriter.com/snowden-usa-destruction.htm">The Snowden Leaks are Leading to the Destruction of the USA</a> Can what happened with the leaks of what the NSA has done help the USA to be taken over? What does the Bible teach that seems to be related to this? Here is a related YouTube video titled <a dir="ltr" title="Are the Snowden NSA leaks leading to the destruction of the USA?" data-sessionlink="ei=QA98Uu6MOcjwsgeywoHQBA&feature=c4-feed-u&ved=CBwQvxs" href="http://www.youtube.com/watch?v=fV26WDcBZ-M"><span data-original-html="Are the Snowden NSA leaks leading to the destruction of the USA?      ">Are the Snowden NSA leaks leading to the destruction of the USA?</span></a><br>

          <a href="http://www.cogwriter.com/sea-gates.htm">Will the UK Lose Gibraltar and the Falkland Islands?</a> Spain wants Gibraltar and Argentina wants the Falklands (also known as the Malvinas).  Does the Bible give clues as to what will happen with these 'sea gates'? A related video would be <a dir="ltr" title="Will the UK Lose Gibraltar and the Falkland Islands?" data-sessionlink="ei=NzAEUqebAd-VhgGRtIGIDA&ved=CCIQvxs&feature=c4-overview-u" href="http://www.youtube.com/watch?v=TIKCBXxEJI0&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw">Will the UK Lose Gibraltar and the Falkland Islands?</a> A version in Spanish <a href="http://www.ccog.org/perdera-el-reino-unido-a-gibraltar-y-las-islas-falkland-malvinas/" title="¿Perderá el Reino Unido a Gibraltar y las Islas Falkland (Malvinas)?">¿Perderá el Reino Unido a Gibraltar y las Islas Falkland (Malvinas)?</a> Here is a version in Mandarin Chinese <a href="http://www.ccog.asia/the-united-kingdom-will-lose-gibraltar-and-the-falkland-islands-cn/" title="‚ñVý\Y1S»vô^W–@TŒyQKQp¤\›">‚ñVý\Y1S»vô^W–@TŒyQKQp¤\›</a>.<br>

          <a href="http://www.cogwriter.com/canada-in-bible-prophecy.htm">Canada in Prophecy: What Does Bible Prophecy, Catholic Prophecy, and other Predictions Suggest About the Future of Canada?</a> There are prophecies that suggest involvement with Canada. And many are not positive about its future.<br>

          <a href="http://www.cogwriter.com/protestant-usa-prophecy.htm">Protestant and Church of God views of the United States in Bible Prophecy</a> Is the USA mentioned in Bible prophecy? Some Protestants say yes, while others     say no. What does the Bible really teach? Learn the truth about this. There is also a video available: <a title="Is The United States Mentioned In Bible Prophecy?" dir="ltr" href="http://www.youtube.com/watch?v=FbnD3cbTgq8&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw" data-sessionlink="feature=c4-overview-u&ei=5JrqUZD_OdCYhgGJwoCgDg" data-translation-src="" data-mce-href="http://www.youtube.com/watch?v=FbnD3cbTgq8&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw">Is The United States Mentioned In Bible Prophecy?<br>

          </a><a href="http://www.cogwriter.com/protestant-prophetic-errors.htm">Dangerous Protestant Prophetic Errors</a> What are some errors that various Protestants hold to that will tend to prevent them from knowing when the Great Tribulation will begin? A related video is titled <a dir="ltr" title="Ten Dangerous Protestant Prophetic Errors" data-sessionlink="ei=GConVOKOHtKL-QOy8oH4Ag&feature=c4-feed-u&ved=CFsQvxs" href="https://www.youtube.com/watch?v=cQkN2nCl8GQ">Ten Dangerous Protestant Prophetic Errors</a>.<br>

          <a href="preterism.htm">The Dangerous Rise of Preterists</a> Has the Great Tribulation finished? What was the view of early Christians? Why is the preterist view dangerous? A related sermon video is titled <a title="Preterism: You Gotta Be Kidding...Right?" dir="ltr" href="https://www.youtube.com/watch?v=n7uGsnd-8uQ&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=iyYnVNXqHcjF-QOt3ILwDA&ved=CDIQvxs&feature=c4-overview-u" data-mce-href="https://www.youtube.com/watch?v=n7uGsnd-8uQ&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Preterism: You've Gotta Be Kidding...Right?</a><br>

          <a href="http://www.cogwriter.com/usa-evil-empire.htm">Is the USA now an Evil Empire?</a> Dr. Thiel gives many reasons to consider.  A related video is also available: <a dir="ltr" title="Is the USA an Evil Empire?" aria-describedby="description-id-679080" data-sessionlink="ei=ZnG_VdPYMNfGqgXO76KwDg&ved=CCUQvxs&feature=c4-feed-u" href="https://www.youtube.com/watch?v=whmH_7roLyM">Is the USA an Evil Empire?</a><br>
           <a href="http://www.cogwriter.com/end-of-us-dollar.htm">The End of US Dollar Dominance</a> Is the USA losing its economic status? What about the petro-gold-yuan? A related video is also available:  <a id="video-title7" aria-label="US Dollar being challenged by Gold-Petro-Yuan by BibleNewsProphecy 29 minutes ago 15 minutes 10 views" title="US Dollar being challenged by Gold-Petro-Yuan" href="https://www.youtube.com/watch?v=Tr5lh1sgMxQ">US Dollar being challenged by Gold-Petro-Yuan</a>.<br>

          <span class="style411"><a href="http://www.cogwriter.com/usa-strongest-fortresses.htm">USA in Prophecy: The Strongest Fortresses</a> Can you point to scriptures, like Daniel 11:39, that point to the USA in the 21st century? This article does.</span> A related sermon is titled: <a href="https://www.youtube.com/watch?v=XAgWKowHR1A" data-sessionlink="ei=tiUVWML8JZDqqAWa9Y64Cw">Do these 7 prophesies point to the end of the USA?</a><br>

          

          <a href="http://www.cogwriter.com/king-of-the-west.htm">Who is the King of the West?</a> Why is there no Final End-Time King of the West in Bible Prophecy? Is the United States the King of the West?  Here is a version in the Spanish language: <a href="http://www.ccog.org/quien-es-el-rey-del-occidente-por-que-no-hay-un-rey-del-occidente-en-la-profecia-del-tiempo-del-fin/" rel="bookmark" title="Permanent Link to ¿Quién es el Rey del Occidente? ¿Por qué no hay un Rey del Occidente en la profecía del tiempo del fin?">¿Quién es el Rey del Occidente? ¿Por qué no hay un Rey del Occidente en la profecía del tiempo del fin?</a><br>

          

          <a href="http://www.cogwriter.com/kingofthenorth.htm">Who is the King of the North?</a> Is there one? Do biblical and Roman Catholic prophecies for the Great Monarch point to the same leader? Should he be followed? Who will be the King of the North discussed in Daniel 11? Is a nuclear attack prophesied to happen to the English-speaking peoples of<span class="style27"> the United States, Great Britain, Canada, Australia, and New Zealand</span>? When do the 1335 days, 1290 days, and 1260 days (the time, times, and half a time) of Daniel 12 begin? When does the Bible show that economic collapse will affect the United States? In the Spanish language check out <a href="http://www.cdlidd.es/quien-es-el-rey-del-norte/">¿Quién es el Rey del Norte?</a> Here is a link to a video titled: <a dir="ltr" title="The Future King of the North" data-sessionlink="ved=CCYQvxs&feature=c4-overview-u&ei=Pn0fUqHEENiMhgHk3IDAAw" href="http://www.youtube.com/watch?v=lHmF6qZbiU0&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="The Future King of the North      ">The Future King of the North</span></a>.<br>

          

          <A HREF="http://www.cogwriter.com/south.htm">Is the Future King of the South Rising Up?</A> Some no longer believe there needs to be a future King of the South. Might Egypt, Islam, Iran, Arabs, or Ethiopia be involved? Might this King be called the Mahdi or Caliph? What does the Bible say?   A YouTube video of related interest may be: <span data-context-item-time="1:04:46" data-context-item-user="ContinuingCoG" data-context-item-id="QMgk2OWbo5o" data-context-item-type="video" data-context-item-views="23 views" data-context-item-title="The Future King of the South is Rising"><a href="http://www.youtube.com/watch?v=QMgk2OWbo5o" title="The Future King of the South is Rising" dir="ltr" data-sessionlink="ved=CB8Q-SUoAA&ei=EOCwUbrUHeWfhgG5-IA4&feature=c4-overview-u"><span data-original-html="The Future King of the South is Rising        ">The Future King of the South is Rising</span></a></span>.<br>

          <span class="style4"><a title="The Muslim Brotherhood and the Rise of the King of the South" href="http://www.youtube.com/watch?v=VpvvGCxdzeo" data-sessionlink="feature=plcp&ei=8BYdUcOrFeOWhgGQroH4Dw">The Muslim Brotherhood and the Rise of the King of the South</a> The Bible tells of the formation of a power of nations that are in the   Middle East and North Africa that are part of the final "King of the   South" (Daniel 11:40-43)    The Muslim Brotherhood wishes to have an Islamic empire with basically   the same nations.  This YouTube video explains what to expect from such a   confederation.</span>            <br>

          <a href="http://www.cogwriter.com/terrorism.htm">Why Terrorism? Is Terrorism Prophesied?</a> What does the Bible teach?  Which nations may be affected? Here is a link to a related sermon: <a dir="ltr" title="Terrorism, Christianity, and Islam" href="https://www.youtube.com/watch?v=aTct7R0CQFI" data-sessionlink="ei=CtZsVsjcLNLsqAXcibBA&amp;ved=CDMQvxsiEwjIiZWo49fJAhVSNqoKHdwEDAgomxw&amp;feature=c4-overview" data-mce-href="https://www.youtube.com/watch?v=aTct7R0CQFI">Terrorism, Christianity, and Islam</a>.<br>

          

          <a href="http://www.cogwriter.com/arabprophecy.htm">The Arab and Islamic World In the Bible, History, and Prophecy</a> The Bible discusses the origins of the Arab world and discusses the Middle East in prophecy.  What is ahead for the Middle East and those who follow Islam?         What about the Imam Mahdi? What lies ahead for Turkey, Iran, and the other non-Arabic Muslims?  An item of possibly related interest in the Spanish language would be: <a href="http://www.ccog.org/lideres-iranies-condenan-la-hipocresia-de-occidente-y-declaran-que-ahora-es-tiempo-para-prepararse-para-el-armagedon-la-guerra-y-el-iman-mahdi/" rel="bookmark" title="Permanent Link to Líderes iraníes condenan la hipocresía de Occidente y declaran que ahora es tiempo para prepararse para el Armagedón, la guerra, y el Imán Mahdi">Líderes   iraníes condenan la hipocresía de Occidente y declaran que ahora es   tiempo para prepararse para el Armagedón, la guerra, y el Imán Mahdi</a>.<br>

          <a href="http://www.cogwriter.com/caliphate.htm">The Prophesied 'Islamic' Confederation</a> Where is an Islamic caliphate prophesied?  Will one happen?  Should you be concerned about it? A related video is <a dir="ltr" title="Will an Arabic Calphiphate Destroy the West?" data-sessionlink="feature=c4-feed-u&ved=CAoQvxs&ei=jue6U_vAL4HN-AOopIHYAw" href="https://www.youtube.com/watch?v=eWR-10rdO3g">Will an Arabic Calphiphate Destroy the West?</a><br>

          <a href="http://www.cogwriter.com/libya-algeria-morocco-tunisia-prophecy.htm">Libya, Algeria, Morocco, and Tunisia in Prophecy</a> What is ahead for North Africa?  What does the Bible teach?<br>

          <a href="http://www.cogwriter.com/gaza-in-prophecy-palestinians.htm">Gaza and the Palestinians in Bible Prophecy</a> What does the Bible teach about Gaza and the fate of the Palestinians? Here is a link to a related video: <a title="Gaza and Palestine in Prophecy" dir="ltr" href="https://www.youtube.com/watch?v=Kq2AfG-We08" data-sessionlink="feature=c4-feed-u&ved=CDoQvxs&ei=4dbkU5q-LJWX-gP0w4DIAg" data-mce-href="https://www.youtube.com/watch?v=Kq2AfG-We08">Gaza and Palestine in Prophecy</a>.<br>

          <a title="Damascus and Syria in Prophecy" href="http://www.youtube.com/watch?v=QYoOLr3zDCo" data-sessionlink="feature=plcp&ei=EjI5UdzgM72OhgGa-oDIDg">Damascus and Syria in Prophecy </a>Will Bashar Assad hold power as he has it?  Does the Bible show that Damascus, the capital of Syria, will be destroyed?  What will happen to Syria?  Will the Syrians support the final King of the South that the Bible tells will rise up?  Which scriptures discuss the rise and fall of an Arabic confederation?  Does Islamic prophecy predict the destruction of Syria. This is a YouTube video.<br>

          <a href="http://www.cogwriter.com/egypt.htm">Egypt in Prophecy</a> Does Egypt have a special role in end time prophecy?  Will Egypt rise up and then be defeated.  What does God teach will happen to those in Egypt?  Here is a link to a YouTube video titled <a dir="ltr" title="Egypt and End Time Prophecy" data-sessionlink="feature=c4-overview-u&ei=_GsXUvKQG-SbhgHksIG4CQ&ved=CCIQvxs" href="http://www.youtube.com/watch?v=u-Qe2gAlQJ4&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw"><span data-original-html="Egypt and End Time Prophecy      ">Egypt and End Time Prophecy.</span></a><br>

          <a href="http://www.cogwriter.com/iraq-in-prophecy.htm">Iraq, the King of the South, Armageddon, and Prophecy </a>What will happen to Iraq? Is it the prophesied Mystery Babylon? What is Armageddon and how does that have to do with Iraq? Here is a related video <a dir="ltr" title="Iraq, Armageddon, & Prophecy" data-sessionlink="feature=c4-feed-u&ei=UbqdU6e5HcPJ-QODxIDIAQ&ved=CCAQvxs" href="https://www.youtube.com/watch?v=K7boD_l9qOQ">Iraq, Armageddon, &amp; Prophecy</a>.<br>

          <a href="http://www.cogwriter.com/iran-in-prophecy.htm">Iran in Prophecy</a> Is Iran in Bible prophecy?  If so, what does the Bible teach? What names, other than Persia, may be used to describe Iran?  There is also a related YouTube video titled <a dir="ltr" title="Iran In Prophecy" data-sessionlink="feature=c4-feed-u&ei=RZ-WUsWZIqSBsgelnIG4Bw&ved=CAwQvxs" href="http://www.youtube.com/watch?v=pFZuBX3Tbv4"><span data-original-html="Iran In Prophecy      ">Iran In Prophecy</span></a>.

          <span class="style4"><br>

          <a href="http://www.cogwriter.com/jordan-in-prophecy.htm">Jordan in Bible Prophecy</a> What does the Bible show will happen to the inhabitants of Jordan?  Will they escape and then be punished? </span>          A related video is titled <a dir="ltr" title="Jordan, Petra, and Armaggedon" aria-describedby="description-id-403491" data-sessionlink="ei=mAbZVICYIZPzqAW0oIDoBw&amp;feature=c4-feed-u&amp;ved=CDoQvxs" href="https://www.youtube.com/watch?v=4-4vj-0q6X8">Jordan, Petra, and Armageddon</a>.<br>
          <a href="http://www.cogwriter.com/turkey-in-prophecy.htm">Turkey in Prophecy</a><span data-context-item-id="cGr4cPEe1cE" data-context-item-views="15 views" data-context-item-type="video" data-context-item-title="What Should You Know About Turkey in Prophecy" data-context-item-time="17:46" data-context-item-user="BibleNewsProphecy"><a href="http://www.youtube.com/watch?v=cGr4cPEe1cE" title="What Should You Know About Turkey in Prophecy" dir="ltr" data-sessionlink="feature=c4-overview-u&ei=T4ewUcbPO92WhgHb0oGYDg&ved=CDQQ-SUoAA"></a></span> Do you know the Turkish people descended from? Did the Ottoman Empire   possibly fulfill a promise in Genesis? Will Turkey support the European   King of the North or Arabic King of the South? Will it betray one of   them? Will Turkey be involved in the encouraging the destruction of   Israel? Is Turkey going to become Catholic? Is Turkey mentioned in Psalm   83, Daniel 11, and elsewhere in the Bible? A related video is also available: <a href="http://www.youtube.com/watch?v=cGr4cPEe1cE" title="What Should You Know About Turkey in Prophecy" dir="ltr" data-sessionlink="feature=c4-overview-u&ei=T4ewUcbPO92WhgHb0oGYDg&ved=CDQQ-SUoAA">What Should You Know About Turkey in Prophecy</a>.<br>

          <font color="black"><a href="http://www.cogwriter.com/africa.htm">Africa: Its Biblical Past and Prophesied Future</a></font> What does the Bible teach about Africa and its future? Did the early Church reach Africa? Will God call all the Africans? <span class="style4 style4">A related online sermon is also available: <a dir="ltr" title="Africa: Its biblical past, present, and future" aria-describedby="description-id-558731" data-sessionlink="ei=f7uIWZ-vOIXS-wPAhJ7QCw&amp;feature=c4-overview&amp;ved=CDIQ-SUYACITCN_qkvjpxdUCFQXpfgodQIIHuiibHA" href="https://www.youtube.com/watch?v=jB45BiHvzIY">Africa: Its biblical past, present, and future.</a></span> A  video of possible interest is: <a title="Nairobi Conference: All About Love" dir="ltr" href="https://www.youtube.com/watch?v=re4xCg9JLC4" data-sessionlink="ei=qp6kWNuRG6eO_AOi7J6ADA&feature=c4-overview&ved=CC4Q-SUYACITCNuOsbDektICFScHfwodIrYHwCibHA" data-mce-href="https://www.youtube.com/watch?v=re4xCg9JLC4">Nairobi Conference: All About Love</a>.<br>

          

          <a href="http://www.cogwriter.com/india.htm">India, Its Biblical Past and Future: Any Witness?</a> The Bible discusses the origins of those of Indian heritage.  This   article quotes the Bible and also discusses some of the witness to India   throughout history and what is happening in the 21st century (including   those in Bangladesh, Pakistan, and Sri Lanka).<br>

          

          <a href="http://www.cogwriter.com/india-beast-revelation-13.htm">India and the Beast of Revelation 13</a> Do biblical, Catholic, and even Hindu prophecies suggest that many in India will follow, for a while, the Beast and False Prophet/Antichrist?  Here is  link to a related YouTube video <a dir="ltr" title="Will People in India Worship the Beast of Revelation 13?" data-sessionlink="ei=qRNkUovhF-n5sgfYnoHACA&feature=c4-feed-u&ved=CDUQvxs" href="http://www.youtube.com/watch?v=SalVun12pYY"><span data-original-html="Will People in India Worship the Beast of Revelation 13?      ">Will People in India Worship the Beast of Revelation 13?</span></a><br>

          

          <a href="http://www.cogwriter.com/china.htm">China, Its Biblical Past and Future, Part 1: Genesis and Chinese Characters</a> Where did the Chinese people come from? This article provides information showing that the Chinese peoples must have known about various accounts in the Book of Genesis up until their dispersion after the Tower of Babel. Here is a link to a version of this article in Spanish: <a href="http://www.cdlidd.es/prueban-los-caracteres-chinos-la-exactitud-de-la-biblia/" title="¿Prueban los caracteres chinos la exactitud de la Biblia?">¿Prueban los caracteres chinos la exactitud de la Biblia?</a><br>

          

          <a href="http://www.cogwriter.com/china2.htm">China, Its Biblical Past and Future, Part 2: The Sabbath and Some of God's Witness in China</a> When did Christianity first come to China? And is there early evidence that they observed the seventh day sabbath?<br>

          

          <a href="http://www.cogwriter.com/china3.htm"> Asia in Prophecy</a> What is Ahead for Asia? Who are the &quot;Kings of the East&quot;? What will happen to nearly all the Chinese, Russians, Indians, and others of Asia? China in prophecy, where? Who has the 200,000,000 man army related to Armageddon? A YouTube video of interest may be <a title="Is China THE Threat to the United States of America?" href="http://www.youtube.com/watch?v=kbmyLheVvS4" data-sessionlink="feature=plcp&ei=p2B5UZXtHcqfhgHIvYCACA">Is China THE Threat to the United States of America?</a><br>

          <a href="http://www.cogwriter.com/eurasian-union.htm">The Eurasian Union, the Kings of the East, and Bible Prophecy</a> Is there a Eurasian union that will be formed? Is one being formed right now? Are any leaders working on that in the 21st century? Does the Bible teach that there will be a Eurasian union? If some type of Eurasian union is formed, who might it benefit and who will it destroy?  A related video would be <a dir="ltr" title="Is The Eurasian Union Rising?" href="http://www.youtube.com/watch?v=5bp_J_yY2Yw&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw" data-sessionlink="ved=CCMQvxs&ei=bWgNUuSJH5yxhgGerYCYBg&feature=c4-overview-u" data-mce-href="http://www.youtube.com/watch?v=5bp_J_yY2Yw&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw">Is The Eurasian Union Rising?</a><br>

          

          <a href="http://www.cogwriter.com/korea-in-prophecy.htm">Korea in Prophecy, Any Witness?</a> Where did the Korean people come from?  Does God have a plan for the Koreans? Is Korea mentioned in any prophecies? Will Koreans be among the first in the Kingdom of God?  Here is a machine-translated link to that article in Korean: <a href="http://www.cogwriter.com/ko-korea-in-prophecy.htm">한국의 언어로 : 한국 예언, 모든 증인에?</a>. Here is a link to a magazine with that article in Mandarin Chinese: <a href="http://www.cogwriter.com/JUL-SEP2013MANDARIN.pdf">在预言中的韩国：有任何证人吗？</a><B> </B>A prophetic video is also available: <a dir="ltr" title="Syria, North Korea, and Prophecy" aria-describedby="description-id-729198" data-sessionlink="ei=vDLyWNPRK8WGuALIoq_4BA&amp;feature=c4-feed-u&amp;ved=COEBEKYeIhMI05_Atdqm0wIVRQNOCh1I0QtPKJsc" href="https://www.youtube.com/watch?v=V2VLgXlH-HY">Syria, North Korea, and Prophecy</a><B>.</B><br>

          

          <a href="http://www.cogwriter.com/japan.htm">Japan, Its Biblical Past and Future, Part 1: Any Witness?</a> Where did the Japanese people come from?  Have they had any witness? <br>

          

          <a href="http://www.cogwriter.com/japan2.htm">Japan, Its Biblical Past and Future, Part 2: Prophecy</a> Japan in prophecy. What is prophesied for Japan? Will God save the Japanese? <br>

          

          <a href="http://www.cogwriter.com/russia_in_prophecy.htm">Russia and Ukraine: Their Origins and Prophesied Future</a> Russia in prophecy. Where do the Russians come from? What about those in the Ukraine? What is prophesied for Russia and its allies? What will they do to the Europeans that supported the Beast in the end? There is also a video sermon available: <a dir="ltr" title="Russia in the Bible and in Prophecy" data-sessionlink="feature=c4-overview-u&ei=625WU9qwJ-HC-APIuYGIBA&ved=CBgQvxs" href="https://www.youtube.com/watch?v=5vkyRlLsQiQ&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="Russia in the Bible and in Prophecy      ">Russia in the Bible and in Prophecy </span></a>and a video sermonette available: <a dir="ltr" title="Ukraine in Prophecy?" href="https://www.youtube.com/watch?v=46bwo8aWPhc" data-sessionlink="feature=c4-feed-u&ved=CAgQvxs&ei=4YwXU-2PE-XhyQHuw4CoDA" data-mce-href="https://www.youtube.com/watch?v=46bwo8aWPhc">Ukraine in Prophecy?</a><br>

          

          <a href="http://www.cogwriter.com/is-russia-the-king-of-the-north.htm">Is Russia the King of the North?</a> Some claim it is. But what does the Bible teach? Here is a link to a video, also titled <a title="Is Russia the King of the North?" href="http://www.youtube.com/watch?v=DPjV_a6CKd0" data-sessionlink="feature=plcp&ei=_ZhVUdj0CsORhgHFzoDQCg">Is Russia the King of the North? </a><br>

          <a href="http://www.cogwriter.com/ezekiel-38-russia.htm">Ezekiel 38: For Russia &amp; Iran in Our Day?</a> Is Ezekiel 38 about to be fulfilled? A related video is available titled <a dir="ltr" title="Ezekiel 38: For Russia, Ukraine, &amp; Iran Now?" data-sessionlink="feature=c4-feed-u&amp;ei=CRfRU-LfPJDs-QOl9oCQAQ&amp;ved=CCEQvxs" href="https://www.youtube.com/watch?v=HFz7NHpD3yg">Ezekiel 38: For Russia, Ukraine, &amp; Iran Now?</a> Another could be <a dir="ltr" title="Russia, Iran, Syria, & the Bible (Code)" aria-describedby="description-id-729267" data-sessionlink="ved=CNEBEL8b&ei=I-5JVofjEqCYuALNnYJw&feature=c4-feed-u" href="https://www.youtube.com/watch?v=Y-J-oKPZoh8">Russia, Iran, Syria, &amp; the Bible (Code)</a>.<br>

          

          <a href="http://www.cogwriter.com/islands.htm">Islands and Bible Prophecy</a> What's ahead for islands? What does the Bible prophesy about them? 

          <br>

          

          <a href="http://www.cogwriter.com/rapture.htm">Is There A Secret Rapture for the Church? When and Where is the Church Protected?</a> What does the Bible really teach?         Does the Church flee or is it taken up just prior to the great tribulation? Who really is <em>left behind</em>? There is also a YouTube video with information <a title="Did Jesus Teach a Pre-tribulation Rapture?" href="http://www.youtube.com/watch?v=IEGH0eHRPz0" data-sessionlink="ei=3B0dUc7JAeqLhgHSwoC4DA&feature=plcp">Did Jesus Teach a Pre-tribulation Rapture?</a><br>

          <a href="http://www.cogwriter.com/jewishtemple.htm">Why is a Jewish Temple in Jerusalem Not Required?</a> Although people like Timothy LaHaye teach a third Jewish temple is required, who is 'the temple of God&quot; in the New Testament? Does the Bible require a rebuilt Jewish Temple? Here is a related item in the Spanish language <a href="http://www.ccog.org/por-que-no-se-requiere-un-templo-judio-en-jerusalen/" rel="bookmark" title="Permanent Link to ¿Por qué no se requiere un templo judío en Jerusalén?">¿Por qué no se requiere un templo judío en Jerusalén?</a> Here is a link to a sermon titled <a dir="ltr" title="The Temple, Prophecy, and the Work" data-sessionlink="ei=rM05VP-UNISaqgXQmoKwBQ&ved=CAcQvxs&feature=c4-overview" href="https://www.youtube.com/watch?v=Uw3OSO7KNTY&list=UUOuL5Q2Xi9HZqU6GivhxveQ">The Temple, Prophecy, and the Work</a>.<br>

          <a href="http://www.cogwriter.com/news/prophecy/nascent-sanhedrin-structure-and-high-priest-the-plan-is-to-start-animal-sacrifices/" title="Nascent Sanhedrin structure and high priest: The plan is to start animal sacrifices this would fulfill prophecy!">Nascent Sanhedrin structure and high priest: The plan is to start animal sacrifices this would fulfill prophecy!</a> The reconstituted Sanhedrin wants the reimplementation of animal sacrifices. A related video is titled  <a title="Sanhedrin pushing animal sacrifices" dir="ltr" href="https://www.youtube.com/watch?v=DU5xudci6rk" data-sessionlink="ei=q9zMV9mfF8e7_AO9upHIBw&feature=c4-feed-u&ved=CPEBEL8bIhMImaGYkZv3zgIVxx1_Ch09XQR5KJsc">Sanhedrin pushing animal sacrifices</a>. <br>

          <a href="http://www.cogwriter.com/red-heifer.htm">The Red Heifer, Jewish Beliefs, and the End of the World</a> The Temple Institute is watching a 'red heifer.'  Why might this be important in the sequence of end time events? Here is a related link in the Spanish language <em><a href="http://www.cdlidd.es/novilla-roja-descubierta-en-ee-uu-e-instituto-del-templo-esta-interesado-en-ella/">Novilla roja descubierta en EE.UU. e Instituto del Templo está interesado en ella</a></em>. Here are links to two related videos in English: <a id="video-title36" title="Red Heifers and the Fate of the World" href="https://www.youtube.com/watch?v=NeqduvJyK6w" aria-label="Red Heifers and the Fate of the World by BibleNewsProphecy 3 hours ago 17 minutes 24 views">Red Heifers and the Fate of the World</a> and <a dir="ltr" title="The Red Heifer and the End of the World" data-sessionlink="ei=0feyU9SOFsaUqgO7-4HIAw&ved=CCIQvxs&feature=c4-feed-u" href="https://www.youtube.com/watch?v=eOKU_i0waUg">The Red Heifer and the End of the World</a>.<br>

          <a href="http://www.cogwriter.com/physical-temple.htm">Location of the Prophesied Physical Temple</a> Leroy Neff gives his rationalse for the location of the coming temple. <br>

          

          <A HREF="http://www.cogwriter.com/warn.htm">Laodicean Warning for God's People</A> Is there really a place of safety? Do God's people need to be warned? Warned for what? <br>

          <a href="http://www.amazon.com/Hillary-Clinton-Prophecy-Destruction-United/dp/1940482402?ie=UTF8&keywords=thiel and hillary&qid=1465480057&ref_=sr_1_3&sr=8-3">Hillary Clinton, Prophecy, and the Destruction of the United States</a><a href="http://www.hillaryclintonprophecy.com"></a> This is a 200 page book for people truly interested in prophecies related to Hillary Clinton and the United States, including learning about many that have already been fulfilled and those that will be fulfilled in the future. It also discusses Republicans. The physical book can  be purchased at Amazon from the following link: <span title="Barack Obama, Prophecy, and the Destruction of the United States: Is Barack Obama Fulfilling Biblical, Islamic, Catholic, Kenyan, and other America-Related Prophecies?  What About Republican Leaders?"><a href="http://www.amazon.com/Hillary-Clinton-Prophecy-Destruction-United/dp/1940482402?ie=UTF8&keywords=thiel and hillary&qid=1465480057&ref_=sr_1_3&sr=8-3">Hillary Clinton, Prophecy, and the Destruction of the United States, 2nd edition: Is Hillary Clinton Fulfilling Biblical, Islamic Catholic, Hopi, and other America-Related Prophecies? What About Donald Trump?</a> $11.99.</span><br>

          <a href="https://www.amazon.com/Hillary-Clinton-Prophecy-Destruction-United-ebook/dp/B01GSHVA2U/ref=sr_1_2?ie=UTF8&qid=1465480057&sr=8-2&keywords=thiel+and+hillary">Hillary Clinton, Prophecy, and the Destruction of the United States-Amazon 2nd Kindle edition</a> This electronic version of the 200 page print edition is available for only US$3.99. And you do not need an actual Kindle device to read it. Why? Amazon will allow you to download it to almost any device: <a href="http://www.amazon.com/gp/feature.html?ie=UTF8&amp;docId=1000493771">Please click HERE to download one of Amazon s <strong>Free</strong> Reader Apps</a>.  After you go to for your free Kindle reader and then go to <a href="https://www.amazon.com/Hillary-Clinton-Prophecy-Destruction-United-ebook/dp/B01GSHVA2U/ref=sr_1_2?ie=UTF8&qid=1465480057&sr=8-2&keywords=thiel+and+hillary">Hillary Clinton, Prophecy, and the Destruction of the United States-Amazon 2nd Kindle edition</a>.<br>

          

          <a href="http://www.barackobamaprophecy.com">Barack Obama, Prophecy, and the Destruction of the United States-Second Edition for Second Obama Term</a> This is a 160 page book for people truly interested in prophecies related to Barack Obama and the United States, including learning about many that have already been fulfilled (which the book documents in detail) and those that will be fulfilled in the future. It also has a chapter about a Republican choice. This book is  available to order at <a href="http://www.barackobamaprophecy.com">www.barackobamaprophecy.com</a>. The physical book can also be purchased at Amazon from the following link: <a href="http://www.amazon.com/Barack-Prophecy-Destruction-United-States/dp/0984087184/ref=sr_1_1?ie=UTF8&qid=1361201884&sr=8-1&keywords=thiel+obama"><span title="Barack Obama, Prophecy, and the Destruction of the United States: Is Barack Obama Fulfilling Biblical, Islamic, Catholic, Kenyan, and other America-Related Prophecies?  What About Republican Leaders?">Barack Obama, Prophecy, and the Destruction of the United States: Is Barack Obama Fulfilling Biblical, Islamic Catholic, Kenyan, and other America-Related Prophecies? What About Republican Leaders? Second Edition for Second Obama Term.</span></a><br>

          <a href="http://www.amazon.com/Barack-Prophecy-Destruction-United-ebook/dp/B00B2B6U2I/ref=sr_1_4?ie=UTF8&qid=1358606706&sr=8-4&keywords=thiel+obama">Barack Obama, Prophecy, and the Destruction of the United States-Second Term-Amazon Kindle edition.</a> This electronic version is available for only US$2.99. And you do not need an actual Kindle device to read it. Why? Amazon will allow you to download it to almost any device: <a href="http://www.amazon.com/gp/feature.html?ie=UTF8&amp;docId=1000493771">Please click HERE to download one of Amazon s <strong>Free</strong> Reader Apps</a>.  After you go to for your free Kindle reader and then go to <a href="http://www.amazon.com/Barack-Prophecy-Destruction-United-ebook/dp/B00B2B6U2I/ref=sr_1_4?ie=UTF8&qid=1358606706&sr=8-4&keywords=thiel+obama">Barack Obama, Prophecy, and the Destruction of the United States-Second Term-Amazon Kindle edition</a>.<br>

          

          <a href="http://www.cogwriter.com/barack-obama-prophecy-antichrist.htm">Prophecy Obama: Prophecies of Barack Obama?</a> Reasons why Barack Obama is apocalyptic and  reasons why Barack Obama is not the Antichrist. This article includes many biblical and non-biblical prophecies, from around the world, that seem to discuss Barack Obama. Did  Nostradamus predict Barack Obama dealing with the Antichrist?&nbsp; Might  Barack Obama set the stage for the kings of the North and South as at  least one Shiite prophecy suggests?&nbsp;  Read it and decide for yourself if President Obama seems to be fulfilling various prophecies. Watch also the YouTube <a dir="ltr" title="Barack Obama and the State of the Apocalypse" data-sessionlink="ei=S1_sUuytHcL28QGnmoGwBQ&amp;ved=CCMQvxs&amp;feature=c4-feed-u" href="http://www.youtube.com/watch?v=SpyAxvykq6w"><span data-original-html="Barack Obama and the State of the Apocalypse      ">Barack Obama and the State of the Apocalypse</span></a>.<br>

          

          <a title="Permanent Link to Barack Obama, Prophecy, and the Destruction of the United States" href="http://www.cogwriter.com/news/prophecy/barack-obama-and-the-destruction-of-the-united-states/" rel="bookmark">Barack Obama, Prophecy, and the Destruction of the United   States</a> Some claim that Barack Obama is the prophesied &quot;son of Kenya&quot;, based up an early 20th century writing--here is a short article.<br>

          

          <a href="http://www.cogwriter.com/news/prophecy/obama-in-islamic-prophecy/">Barack Obama in Islamic Prophecy?</a> There is actually a 17th century Shiite prophecy that some believe that Barack Obama will fulfill that will lead to a rising up of Islam.<br>

          <a href="http://www.cogwriter.com/donald-trump-prophecy.htm">Donald Trump in Prophecy</a> Prophecy, Donald Trump?

        Are there prophecies that Donald Trump may fulfill?  Are there any   prophecies that he has already helped fulfill?  Is a Donald Trump   presidency proving to be apocalyptic?  Two related videos are available: <a dir="ltr" title="Donald: 'Trump of God' or Apocalyptic?" aria-describedby="description-id-765029" data-sessionlink="ei=lSmGWPa9OcOHuwKKgoKwCw&feature=c4-feed-u&ved=CMcBEKYeIhMIttywwNLY0QIVw8NOCh0KgQC2KJsc" href="https://www.youtube.com/watch?v=mnBqgV9z0d0">Donald: 'Trump of God' or Apocalyptic?</a> and <a id="video-title26" aria-label="Donald Trump's Prophetic Presidency by BibleNewsProphecy 1 hour ago 26 minutes 19 views" title="Donald Trump's Prophetic Presidency" href="https://www.youtube.com/watch?v=92uw-nd-LHY">Donald Trump's Prophetic Presidency</a>.<br>
          <a dir="ltr" title="Trump Presidency  Magic 8 Ball or Bible Prophecy?" href="https://www.youtube.com/watch?v=9UkbF9hsaYE" data-sessionlink="ei=BFsPWf2yPIfduQKnlb7ADg&feature=c4-feed-u&ved=CNUBEKYeIhMI_cTj9Kje0wIVh25OCh2nig_oKJsc" data-mce-href="https://www.youtube.com/watch?v=9UkbF9hsaYE">Trump Presidency Magic 8 Ball or Bible Prophecy?</a> <em>BBC</em> reported that one might as well use a 'Magic Eight-Ball' to try to   predict what will happen in the remaining time of Donald Trump's   presidency. What is a 'Magic Eight-Ball'? Dr. Thiel not only explains   that, but also briefly goes over 10 biblically-based warnings he wrote   would happen if Donald Trump were elected that have already began to   come to pass. He also goes over something he wrote back in 2008 that the   Trump presidency is also helping lead to fulfillment. Should you trust   Bible prophecy or not? Dr. Thiel says that Bible prophecy can be   trusted, despite the view of skeptics and others that either overlook or   despise the Bible. This is a video.<br>
          
          <a href="http://www.donaldtrumpapocalypse.com">Donald Trump and   America&rsquo;s Apocalypse</a> This 188 page book   is for people truly interested in prophecies related to Donald Trump and   the United States, including learning about several that have already   been fulfilled and those that will be fulfilled in the future. The   physical book can be purchased at Amazon for $12.99 from the following link: <a title="Donald Trump and America's Apocalypse: Is Donald Trump Fulfilling Biblical, Islamic, Catholic, Buddhist, and other America-Related Prophecies?" href="https://www.amazon.com/Donald-Trump-Americas-Apocalypse-America-Related/dp/1940482704/ref=sr_1_3?ie=UTF8&qid=1484764649&sr=8-3&keywords=thiel+trump">Donald   Trump and America&rsquo;s Apocalypse</a>.        <br>
          
          <a title="Donald Trump and America's Apocalypse" href="https://www.amazon.com/Donald-Trump-Americas-Apocalypse-Thiel-ebook/dp/B01MR70ERL/ref=sr_1_1?ie=UTF8&qid=1484764649&sr=8-1&keywords=thiel+trump">Donald   Trump and America&rsquo;s Apocalypse-Kindle Edition</a> This electronic version of the 188 page print edition is available for   only US$3.99. And you do not need an actual Kindle device to read it.   Why? Amazon will allow you to download it to almost any device: <a href="http://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000493771">Please click HERE to download one of Amazon s <strong>Free</strong> Reader Apps</a>. After you go to for your free Kindle reader and then go to <a title="Donald Trump and America's Apocalypse" href="https://www.amazon.com/Donald-Trump-Americas-Apocalypse-Thiel-ebook/dp/B01MR70ERL/ref=sr_1_1?ie=UTF8&qid=1484764649&sr=8-1&keywords=thiel+trump">Donald   Trump and America&rsquo;s Apocalypse-Kindle Edition</a>.<br>
          
          <a href="http://www.cogwriter.com/hillary-clinton-prophecy-antichrist.htm">Hillary Clinton in Prophecy</a>    Prophecy, Hillary Clinton? Are there prophecies that Hillary Clinton may fulfill?  Are there any   prophecies that she has already helped fulfill?  Could Hillary Clinton   be apocalyptic?  Could Hillary Clinton be the final Antichrist?          A video of related interest is titled <a dir="ltr" title="Hillary Clinton and Bible Prophecy" aria-describedby="description-id-293733" data-sessionlink="ei=scYqVZ3-OsTsqgWdzYCIDQ&ved=CAoQvxs&feature=c4-feed-u" href="https://www.youtube.com/watch?v=DxJRILvdR5E">Hillary Clinton and Bible Prophecy</a>. Another video is <a dir="ltr" title="10 Reasons Not to Vote for Donald Trump or Hillary Clinton" aria-describedby="description-id-501802" data-sessionlink="ei=nW6wV9C4G8PT-AP9_L24Bw&feature=c4-feed-u&ved=CNYBEL8bIhMIkPvnnv7AzgIVwyl-Ch19fg93KJsc" href="https://www.youtube.com/watch?v=WFCqGvqVvJg">10 Reasons Not to Vote for Donald Trump or Hillary Clinton</a>.<br>
          
          
          
          <a href="http://www.cogwriter.com/news/prophecy/is-tony-blair-apocalyptic/" rel="bookmark" title="Is Tony Blair Apocalyptic?">Is Tony Blair Apocalyptic?</a> The former Prime Minister of the United Kingdom converted to Catholicism shortly after leaving his office and has been active in European affairs. What role might he play?<br>
          <a href="http://www.cogwriter.com/apocatastasis.htm">Universal <strong>Offer</strong> <strong>of Salvation</strong>: There Are Hundreds of Verses in the Bible Supporting the Doctrine of True Apocatastasis</a> Do you believe what the Bible actually teaches on this? Will all good things be restored? Will God call everyone? Will everyone have an opportunity for salvation? Does God's plan of salvation take rebellion and spiritual blindness into   account?  Related sermon videos include <a title="Universal Offer of Salvation: God is love." dir="ltr" href="http://www.youtube.com/watch?v=UOs6AofAoak&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ei=yzeGUrCJAo7UsAfr0oDYCA&ved=CCEQvxs" data-mce-href="http://www.youtube.com/watch?v=UOs6AofAoak&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Universal Offer of Salvation I: God is love </a> and <a title="Universal Offer of Salvation: The Age to Come and the 'Little Flock'" dir="ltr" href="http://www.youtube.com/watch?v=fpYerAdwRmY&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="feature=c4-overview-u&ved=CCAQvxs&ei=Rn2KUv3FBaiCsge-goHAAg" data-mce-href="http://www.youtube.com/watch?v=fpYerAdwRmY&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Universal Offer of Salvation II: The Age to Come and the 'Little Flock'</a> and <a dir="ltr" title="Universal Offer of Salvation: All Are to Know Jesus, But When?" data-sessionlink="ei=gzWnUr20IeOCswfJioHQBw&feature=c4-overview-u&ved=CCMQvxs" href="https://www.youtube.com/watch?v=KCsMhfRN59c&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="Universal Offer of Salvation: All Are to Know Jesus, But When?      ">Universal Offer of Salvation III: All Are to Know Jesus, But When? </span></a>and <a dir="ltr" title="Universal Offer of Salvation: Will the Guilty be Pardoned?" data-sessionlink="ei=gzWnUr20IeOCswfJioHQBw&feature=c4-overview-u&ved=CB0Qvxs" href="https://www.youtube.com/watch?v=enzAte30FSA&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="Universal Offer of Salvation: Will the Guilty be Pardoned?      ">Universal Offer of Salvation IV: Will the Guilty be Pardoned?</span></a> and <a dir="ltr" title="Universal Offer of Salvation V: All Israel Will be Saved?" data-sessionlink="ei=mp-5UpOVBeyKsgeHhIDIDQ&feature=c4-overview-u&ved=CCAQvxs" href="http://www.youtube.com/watch?v=LtZXBjbxPug&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="Universal Offer of Salvation V: All Israel Will be Saved?      ">Universal Offer of Salvation V: All Israel Will be Saved? </span></a>  A version of the main article was also translated in the Spanish language:<a href="http://www.cdlidd.es/oferta-universal-de-salvacion-hay-cientos-de-versiculos-en-la-biblia-que-apoyan-la-verdadera-doctrina-de-la-apocatastasis-2/"> Oferta universal de salvación: Hay cientos de versículos en la Biblia que apoyan la verdadera doctrina de la Apocatastasis</a>.<br>
          
          
          
          <a href="http://www.cogwriter.com/purgatory.htm">Did the Early Church Teach Purgatory?</a> Is there a place called purgatory? Does God have a plan to help those who did not become saints in this life?<br>
          
          
          
          <span class="style27"><a href="limbo.htm">What is Limbo?  Is There Such a Place as Limbo? What Happens to Babies When They Die?</a></span> When did Limbo start being taught? What is the truth about dead babies?
          Here is a link to the video: <a id="video-title16" title="Popes Change on Limbo and Purgatory?" href="https://www.youtube.com/watch?v=P8RttZYo91Q&t=12s" aria-label="Popes Change on Limbo and Purgatory? by ContinuingCoG 2 hours ago 18 minutes 21 views">Popes Change on Limbo and Purgatory?</a><br>
          
          <a href="http://www.cogwriter.com/weather-sorrows.htm">Weather Blessings and Sorrows </a>Are weather problems a warning?  What should be done?  What does the Bible teach about weather? What about floods, droughts, heat, earthquakes, tornadoes, and solar storms? Here is a related YouTube video <span data-context-item-id="rIj7AAQvDGE" data-context-item-title="Does God Use Weather?" data-context-item-user="BibleNewsProphecy" data-context-item-views="2 views" data-context-item-time="15:46" data-context-item-type="video"><a href="http://www.youtube.com/watch?v=rIj7AAQvDGE" title="Does God Use Weather?" dir="ltr" data-sessionlink="ei=OHWeUbCPBN6QhgGop4CYDw&feature=c4-overview-u&ved=CBkQ-SUoAA"><span data-original-html="Does God Use Weather?        ">Does God Use Weather?</span></a></span> A related item in the Spanish language would be <a href="http://www.ccog.org/bendiciones-y-maldiciones-del-clima/" rel="bookmark" title="Permanent Link to Bendiciones y maldiciones del clima">Bendiciones y maldiciones del clima</a>.<br>
          
          
          
          <a href="http://www.cogwriter.com/millenarianism.htm">Did The Early Church Teach Millenarianism?</a> Was the millennium (sometimes called chiliasm) taught by early Christians? Who condemned it? Will Jesus literally reign for 1000 years on the earth? Is this time near? Two related sermons are available <a dir="ltr" title="Millennial Utopia" aria-describedby="description-id-373958" data-sessionlink="ei=H1b0VcCJMNbAqwWgqquIDA&feature=c4-overview-u&ved=CBcQvxs" href="https://www.youtube.com/watch?v=Xy1CrxExoUw">Millennial Utopia</a> and <a dir="ltr" title="The Millennium" data-sessionlink="ei=7ejpUreJGoOY8QH8oIBI&feature=c4-videos-u" href="http://www.youtube.com/watch?v=SDtQwaokWYI"> The Millennium.</a><br>
          
          
          
          <a href="http://www.cogwriter.com/six_thousand_year_plan_6000.htm">Does God Have a 6,000 Year Plan? What Year Does the 6,000 Years End?</a> Was a 6000 year time allowed for humans to rule followed by a literal thousand year reign of Christ on Earth taught by the early Christians?        Does God have 7,000 year plan? What year may the six thousand years of human rule end? When will Jesus return? 2026 or 20xx? There is also a video titled <a id="video-title10" aria-label="6000 Years: When will God's Kingdom Come? by ContinuingCoG 1 hour ago 1 hour, 11 minutes 4 views" title="6000 Years: When will God's Kingdom Come?" href="https://www.youtube.com/watch?v=4NVvtlrQZXg">6000 Years: When will God's Kingdom Come?</a> Here is a link to the article in Spanish:<a href="http://www.cdlidd.es/tiene-dios-un-plan-de-6000-anos/"> ¿Tiene Dios un plan de 6,000 años?</a><br>
          
          
          
          <a href="http://www.cogwriter.com/when-will-the-great-tribulation-begin.htm">When Will the Great Tribulation Begin?  2018, 2019, or 2020?</a> Can the Great Tribulation begin today? What happens before the Great Tribulation in the &quot;beginning of sorrows&quot;? What happens in the Great Tribulation and the Day of the Lord? Is this the time of the Gentiles? When is the earliest that the Great Tribulation can begin? What is the Day of the Lord? Who are the 144,000? Here is a version of the article in the Spanish language:<a href="http://www.cdlidd.es/puede-comenzar-la-gran-tribulacion-en-2018-o-2019-es-el-tiempo-de-los-gentiles/"> ¿Puede comenzar la Gran Tribulación en 2018 o 2019? ¿Es el Tiempo de los Gentiles?</a> You can also see the English language sermon videos: <a dir="ltr" title="The Great Tribulation from the Mount of Olives" href="https://www.youtube.com/watch?v=Cd-2nwJGpuQ&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=gxwrU4PFJ86X-gO-soKQCQ&ved=CCQQvxs&feature=c4-overview-u">The Great Tribulation from the Mount of Olives</a> and <a title="Can the Great Tribulation begin before 2020?" href="https://www.youtube.com/watch?v=IpLRv6wXpLE" data-sessionlink="ei=HFN4V73UMJHg-QP80Kz4Cg&feature=c4-overview&ved=CDsQ0h4YACITCL3SyJH81c0CFRFwfgodfCgLryibHA" data-mce-href="https://www.youtube.com/watch?v=IpLRv6wXpLE">Can the Great Tribulation begin before 2020?</a><a title="Can the Great Tribulation Begin in 2013?" href="http://www.youtube.com/watch?v=vXk1w-zIfD4" data-sessionlink="ei=jTQdUYTvDsCOhgHB4YGAAg&feature=plcp"> </a> A shorter video is: <a id="video-title18" title="Can the Great Tribulation begin in 2018?" href="https://www.youtube.com/watch?v=hpqkQVEDplc" aria-label="Can the Great Tribulation begin in 2018? by BibleNewsProphecy 2 hours ago 19 minutes 33 views">Can the Great Tribulation begin in 2018?</a><br>
          <a href="/time-of-the-gentiles.htm">The Times of the Gentiles</a> Has there been more than one time of the Gentiles? Are we in it now or in the time of Anglo-America? What will the final time of the Gentiles be like? <span class="style182">A related sermon is available and is titled: <a dir="ltr" title="The Times of the Gentiles" aria-describedby="description-id-222576" data-sessionlink="ei=hTSkWdXGBcHIDqOoquAK&amp;feature=c4-overview&amp;ved=CDUQ-SUYACITCJWdj5Od-tUCFUGkAwodI5QKrCibHA" href="https://www.youtube.com/watch?v=63vVm95WbDo">The Times of the Gentiles</a>.</span><br>
          
          <a href="http://www.cogwriter.com/armageddon.htm">Armageddon</a> Who is involved and when will this gathering happen? Here is also a video from Dr. Thiel, from Tel Megiddo in Israel: <a dir="ltr" title="Armageddon" aria-describedby="description-id-153214" data-sessionlink="ei=NIS1VLzAJ4L7qAWu4oGYDA&ved=CCAQvxs&feature=c4-feed-u" href="https://www.youtube.com/watch?v=UXRBlWtC9j8">Armageddon</a>. Another video is: watch <a dir="ltr" title="Is China paving roads to Armageddon?" href="https://www.youtube.com/watch?v=KuZ5fZ3-AOo" data-sessionlink="ei=4loYWbqtO8H9ugLKlIDoDQ&feature=c4-feed-u&ved=COMBEKYeIhMIuqbHhr7v0wIVwb5OCh1KCgDdKJsc">Is China paving roads to Armageddon?</a><br>
          
          <a href="daniel-9-27-deal.htm">The 'Peace Deal' of Daniel 9:27</a> This prophecy  could give up to 3 1/2 years advance notice of the coming Great Tribulation. Will most ignore or misunderstand its fulfillment? Here is a link to a related sermon video <a dir="ltr" title="Daniel 9:27 and the Start of the Great Tribulation" data-sessionlink="ei=kIOIU5uuGJeX-gOzxYL4Bg&ved=CEoQvxs&feature=c4-overview-u" href="https://www.youtube.com/watch?v=RD-MEdWoXPY&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Daniel 9:27 and the Start of the Great Tribulation</a>.<br>
          
          <a href="http://www.cogwriter.com/middle-east-peace.htm">How Will Middle East Peace be Brought About?</a> Can humans bring peace to the Middle East? <span class="style4">Here is a link to a related video: <a dir="ltr" title="Middle East Peace? When?" data-sessionlink="ved=CCMQvxs&ei=dssFVPPrG6qu-AOF-oGQCA&feature=c4-feed-u" href="https://www.youtube.com/watch?v=uqgUcEwaFyU">Middle East Peace? When?</a></span><br>
          
          <a href="http://www.cogwriter.com/blood-moons-prophecy.htm">Blood Moons, Eclipses, and Prophecy</a> There were four 'blood moons' expected in 2014 and 2015. Some claimed that they signaled the Day of the Lord or the return of Jesus Christ. I denounced that view in advance. Some claimed an eclipse in 2017 signaled the end and a &quot;super blue blood moon&quot; in 2018 was a divine warning: Iis that true? Two related videos are available: <a dir="ltr" title="Blood Moons, Prophecy, 2014, and 2015" data-sessionlink="feature=c4-feed-u&amp;ei=xetWUrqFDeiCsge7tYD4Dw&amp;ved=CD0Qvxs" href="http://www.youtube.com/watch?v=ZP_g1WSuvGA"><span data-original-html="Blood Moons, Prophecy, 2014, and 2015      ">Blood Moons, Prophecy, 2014, and 2015.</span></a> and <a dir="ltr" title="Solar Eclipse and the Apocalypse" aria-describedby="description-id-489096" data-sessionlink="ei=MpQIWZCGEZCDugKbhKWoAg&feature=c4-feed-u&ved=CN8BEKYeIhMIkOewurLR0wIVkIFOCh0bQgklKJsc" href="https://www.youtube.com/watch?v=RPH4Bg1HGxA">Solar Eclipse and the Apocalypse</a>.<br>
          
          <a href="http://www.cogwriter.com/news/prophecy/nasa-predicts-irreversible-collapse-of-civilization-perfect-storm-within-15-years/" rel="bookmark" title="Permanent Link to NASA predicts irreversible collapse of civilization;  perfect storm  within 15 years?">NASA predicts irreversible collapse of civilization; &lsquo;perfect storm&rsquo; within 15 years?</a> How has NASA predicted the end? Here is a link to a related video: <a href="http://www.cogwriter.com/news/prophecy/biblenewsprophecy/" rel="bookmark" title="Permanent Link to BibleNewsProphecy: NASA  Irreversible Collapse  of Industrial Civilization by 2030?">BibleNewsProphecy: NASA &lsquo;Irreversible Collapse&rsquo; of Industrial Civilization by 2030?</a> Another video of interest may be <a dir="ltr" title="Is the Universe Expanding or about to Catastrophically Collapse?" aria-describedby="description-id-289826" data-sessionlink="ei=nGJUV4D4F5ab-gP2tLSQAw&feature=c4-feed-u&ved=CKACEL8bIhMIgLa77bWRzQIVlo1-Ch12Gg0yKJsc" href="https://www.youtube.com/watch?v=nTiVv1G_-QE">Is the Universe Expanding or about to Catastrophically Collapse?</a><br>
          
          <a href="http://www.cogwriter.com/wormwood-nibiru.htm">Comets, Wormwood, and Planet Nibiru</a>    Will the Earth be devastated by Planet X or Comet Encke? What about Planet Nine? Could it happen in 2017? Here is a link to two related YouTube videos <a title="Planet Nibiru to Destroy Earth by 2017?" dir="ltr" href="https://www.youtube.com/watch?v=4bw1jtOeeC8" data-sessionlink="ei=y2tMV-XAJNDOoAPlqZPABA&feature=c4-feed-u&ved=CO8BEL8bIhMIpdLNvp2CzQIVUCdoCh3l1ARIKJsc">Planet Nibiru to Destroy Earth by 2017?</a> and <a dir="ltr" title="Could Comet ISON be Wormwood of Bible Prophecy?" data-sessionlink="ei=oSGFUq3XOaHxsAfd1ICwBg&feature=c4-feed-u&ved=CCQQvxs" href="http://www.youtube.com/watch?v=B8RC1ImDfaA"><span data-original-html="Could Comet ISON be Wormwood of Bible Prophecy?      ">Could Comet ISON be Wormwood of Bible Prophecy?</span></a><br>
          
          
          
          <a href="http://www.cogwriter.com/thetwowitnesses.htm">Who Are The Two Witnesses?</a> What is their job? What does the Bible reveal? What has the Church of God taught on this subject? Might even Roman Catholic prophecies give some clues here? <span class="style1">A related sermon is available: <a id="video-title15" aria-label="Prophecy and the Two Witnesses by ContinuingCoG 1 day ago 1 hour, 18 minutes 99 views" title="Prophecy and the Two Witnesses" href="https://www.youtube.com/watch?v=BrEVexASbNY">Prophecy and the Two Witnesses</a>.</span> Here is a related link in Spanish/español:<a href="http://www.ccog.org/quienes-son-los-dos-testigos/" title="¿Quiénes son los dos testigos?">¿Quiénes son los dos testigos?</a><br>
          
          <a href="http://www.cogwriter.com/gmos-bible-prophecy.htm">GMOs and Bible Prophecy</a> What are GMOs? Since they were not in the food supply until 1994, how could they possibly relate to Bible prophecy? Do GMOs put the USA and others at risk?  Here is a related YouTube video <span data-context-item-title="GMO Risks and the Bible" data-context-item-views="18 views" data-context-item-id="4qCRPtHLc24" data-context-item-time="18:52" data-context-item-user="BibleNewsProphecy" data-context-item-type="video"><a href="http://www.youtube.com/watch?v=4qCRPtHLc24" title="GMO Risks and the Bible" dir="ltr" data-sessionlink="ved=CB8Q-SUoAA&ei=pNuzUcGtNtKYhgGHrYHYDg&feature=c4-overview-u"><span data-original-html="GMO Risks and the Bible        ">GMO Risks and the Bible</span></a></span>.<br>
          
          <a href="http://www.cogwriter.com/chimeras.htm">Chimeras: Has Science Crossed the Line?</a> What are chimeras?  Has science crossed the line? Does the Bible give any clues?          A video of related interest is <a title="Half human, half pig:  What's the difference?" dir="ltr" href="https://www.youtube.com/watch?v=xJnQ1fREGJU" data-sessionlink="ei=jZnKWKSaH4WQuAKE0av4Cw&feature=c4-feed-u&ved=COEBEKYeIhMI5JSe7Jbb0gIVBQhOCh2E6Aq_KJsc" data-mce-href="https://www.youtube.com/watch?v=xJnQ1fREGJU">Half human, half pig: What's the difference?</a><br>
          
          
          
          <a href="http://www.cogwriter.com/four-horsemen-of-the-apocalypse.htm" rel="bookmark" title="Permanent Link: Four Horsemen of the Apocalypse">Four Horsemen of the Apocalypse</a> What do each of the four horseman of the Apocalypse represent? Have they   began their ride?  Did Jesus discuss the any of this?  Might their   rides coincide with the "beginning of sorrows?  Do they start their ride   prior to the Great Tribulation?  Did Nostradamus or any other 'private   prophets' write predictions that may mislead people so that they may not   understand the truth of one or more of the four horseman? There is also a related YouTube video titled <a dir="ltr" title="The Four Horsemen of the Apocalypse" data-sessionlink="feature=c4-feed-u&ei=C5ooUoG7OcuXhgHy5ID4Dg&ved=CD0Qvxs" href="http://www.youtube.com/watch?v=yO0kQz065KE"><span data-original-html="The Four Horsemen of the Apocalypse      ">The Four Horsemen of the Apocalypse</span></a>.<br>
          
          <a href="http://www.cogwriter.com/wwiii.htm">World War III: Steps in Progress</a> Are there surprising actions going on now that are leading to WWIII?   Might a nuclear attack be expected? Does the Bible promise protection to all or only some Christians?  How can you be part of those that will be protected?   A related video would be <a dir="ltr" title="Is World War III About to Begin? Can You Escape?" data-sessionlink="feature=c4-feed-u&ei=PtZjU8bvJJKs-gOfxoJQ&ved=CCoQvxs" href="https://www.youtube.com/watch?v=EYVZCpxzWCY">Is World War III About to Begin? Can You Escape?</a><br>
          
          
          
          <a href="http://www.cogwriter.com/fourth-horseman-apocalypse-pale-horse-of-death.htm">Fourth Horseman of the Apocalypse</a> What is the pale horse of death and pestilences?  What will it bring and when? Spanish: <a href="http://www.ccog.org/el-cuarto-jinete-de-apocalipsis-el-caballo-palido-de-muerte-y-pestilencia/" title="El cuarto jinete de Apocalipsis, el caballo pálido de muerte y pestilencia">El cuarto jinete de Apocalipsis, el caballo pálido de muerte y pestilencia</a>.<br>
          
          
          
          <a href="http://www.cogwriter.com/resurrection.htm">What Did Early Christians Understand About the Resurrections?</a> Is  there  more than one future resurrection? Did early Christians teach a physical resurrection? Did early Christians teach three resurrections? Here is a link to a related sermon: <a id="video-title17" title="Understanding the Resurrections" href="https://www.youtube.com/watch?v=Y2ORnaBitng" data-mce-href="https://www.youtube.com/watch?v=Y2ORnaBitng">Understanding the Resurrections</a>.<br>
          
          
          
          <A title="View all posts filed under Prophecy" href="http://www.cogwriter.com/news/category/prophecy/">Many More Items on Prophecy</A> &quot;Surely the Lord GOD does nothing,
          
          
          
          Unless He reveals His secret to His servants the prophets&quot; (Amos 3:7)--this link brings you to hundreds of articles on prophetic matters.</P>



	    		    <p class="style17"><strong><a name="Prophecy_Videos" id="Prophecy_Articles2"></a>Prophecy YouTube Videos</strong><br>

	    		      <a href="http://www.youtube.com/BibleNewsProphecy">Bible News Prophecy</a> channel. Dr. Thiel has produced many YouTube videos for the <a href="http://www.youtube.com/BibleNewsProphecy">BibleNewsProphecy</a> channel.  And you can find them there.<br>

	    		      <a href="http://www.youtube.com/continuingcog">ContinuingCOG</a> channel. Dr. Thiel has produced  YouTube video sermons for this channel. Note: Since these are sermon-length, they can take a little longer to load than other YouTube videos. Here is a link to a short intro: <a id="video-title3" title="CCOG Channel" href="https://www.youtube.com/watch?v=rIaz6qzNP7g&t=2s">ContinuingCOG Channel</a>.<br>

	    		      <a href="https://www.youtube.com/channel/UChlYO0fjKqfHNhGk7SD9szw">CCOGAfrica</a> channel.  This has messages from African pastors in African languages such as Kalenjin, Kiswahili, Embu, and Dholuo. <br>
                      
                      <a href="https://pcr.apple.com/id1316751570">BibleNewsProphecy Podcast</a>.  This has audio-visual podcasts of the Bible News Prophecy channgel. It plays on i-Phones, i-Pads, and Windows devices that can play i-Tunes</a>.<br>

    		        <a href="http://www.biblenewsprophecy.net/">Bible News Prophecy</a> online radio. This is an audio version of the <em>Bible News Prophecy</em> videos.  It is also available as a <a href="http://mobile.caster.fm/1618C6">mobile app</a>.<br>

        <a dir="ltr" title="Post Brexit Prophecy" aria-describedby="description-id-94860" data-sessionlink="ei=tn9uV7pMlrn4A7nsj-gD&feature=c4-feed-u&ved=CIACEL8bIhMIuv_boZ3DzQIVlhx-Ch059gM9KJsc" href="https://www.youtube.com/watch?v=coQB63VSyrs">Post Brexit Prophecy</a> On June 23, 2016, the voters of the United Kingdom of Great Britain and   Northern Ireland (UK) chose to leave the European Union. Now with this   BRitish EXIT (Brexit) vote, what is prophesied to happen to the UK? Will   the UK do well or be taken over and made slaves? Dr. Thiel explains   from biblical prophecies what is ahead for the UK, Europe, and even the   USA, Canada, Australia, and New Zealand.<br>

        <a dir="ltr" title="Will the Great Tribulation Start in 2017?" aria-describedby="description-id-110487" data-sessionlink="ei=35NeWJOzMITaugLAj5jIBA&feature=c4-feed-u&ved=CMIBEKYeIhMI056Gn5KN0QIVBK1OCh3ABwZJKJsc" href="https://www.youtube.com/watch?v=o7ji09nCNEs">Will the Great Tribulation Start in 2017?</a> There are various theories, signs, and opinions of ones who believe that   the Great Tribulation will start in 2017. Some point to Nostradamus,   some point to Fatima, some point to a solar eclipse for 21 August 2017,   some point to Donald Trump, some point to Jubilee cycles, some point to   the rebirth of the nation of Israel, some point to a possible Shemitah   year, some point to a Jewish sage, others point to the Bible, and some   claim a combination of reasons why the Bible supports their view that   the tribulation will begin in 2017. Is it at all possible for the Great   Tribulation to begin in 2017? Dr. Thiel goes over various theories and   shows what the Bible actually teaches. <br>

        <a dir="ltr" title="Twelve 'grey swan' events to watch for in 2017?" aria-describedby="description-id-430399" data-sessionlink="ei=M5ReWO2eGMbGuwK8tK2QBA&feature=c4-feed-u&ved=CMMBEKYeIhMIrYT1xpKN0QIVRuNOCh08WgtCKJsc" href="https://www.youtube.com/watch?v=yC2GEbDJK-k">Twelve 'grey swan' events to watch for in 2017?</a> The Japanese financial firm Nomura put out a list of 'ten grey swans'   events to look out for in 2017. Indirectly based upon 'black swan'   theory, these are events that Nomura believes could greatly impact   financial markets in 2017--some of which are related to the election of   Donald Trump. Dr. Thiel expounds on each of these ten and adds two   additional ones. What is a 'grey swan' and how may events in 2017 impact   the future? What were two events in 2016 that look to have significant   impact in 2017? Dr. Thiel brings out biblical prophecies that Nomura did   not refer to so that you can better understand what will happen, as   well as when certain events will not happen. <br>

        <a dir="ltr" title="Armageddon" aria-describedby="description-id-153214" data-sessionlink="ei=NIS1VLzAJ4L7qAWu4oGYDA&ved=CCAQvxs&feature=c4-feed-u" href="https://www.youtube.com/watch?v=UXRBlWtC9j8">Armageddon</a> Dr. Thiel, from Tel Megiddo in Israel, discusses Armageddon, some of its   history, and what the Bible says about it.  Is this the place where   forces in the world will gather to fight?  Will they fight here or is   the related battle somewhere else.  Dr. Thiel answers these questions   and more.	    		      <br>

        <a href="http://www.youtube.com/watch?v=QMgk2OWbo5o" title="The Future King of the South is Rising" dir="ltr" data-sessionlink="ved=CB8Q-SUoAA&ei=EOCwUbrUHeWfhgG5-IA4&feature=c4-overview-u">The Future King of the South is Rising</a> Does the Bible teach that there will be a future King of the South in   Daniel 11? Is this kingdom rising up now?  Did the old Worldwide Church   of God (WCG) teach that there would be another one? And who is the King   of the South?  How will this involve Egypt? Is the final King of the   South some type of Arab-Muslim confederation?  Can Iran be involved?  Is   there a group that seems to be supporting the goals of the King of the   South?  Has the Obama Administration supported the rise of this power? This video answers those questions.<br>

	    		      <span class="style4"><a title="The Muslim Brotherhood and the Rise of the King of the South" href="http://www.youtube.com/watch?v=VpvvGCxdzeo" data-sessionlink="feature=plcp&ei=8BYdUcOrFeOWhgGQroH4Dw">The Muslim Brotherhood and the Rise of the King of the South</a> The Bible tells of the formation of a power of nations that are in the   Middle East and North Africa that are part of the final "King of the   South" (Daniel 11:40-43)    The Muslim Brotherhood wishes to have an Islamic empire with basically   the same nations.  This YouTube video explains what to expect from such a   confederation.</span>	    		      <br>

    		          <span class="style181"><a title="Can You Prove that the Beast to Come is European?" href="http://www.youtube.com/watch?v=-ZOCVZMXHSU" data-sessionlink="ei=u2oWUZXyBcaDhgG7z4CoCA&feature=plcp">Can You Prove that the Beast to Come is European?</a> The Book of Revelation tells of a beast power that will rise up.  Some   think that this must be Russia or could be Islamic, while others say   that this power is European.  The Book of Daniel tells of the rise of an   end time King of the North that some think must be referring to a   Russian leader, while others say that this power is European.  How can   you be sure?  This YouTube video has all the scriptural proofs that you   should need to prove that this power must be a European one</span>.<br>

    		          <a title="Did Jesus Teach a Pre-tribulation Rapture?" href="http://www.youtube.com/watch?v=IEGH0eHRPz0" data-sessionlink="ei=3B0dUc7JAeqLhgHSwoC4DA&feature=plcp">Did Jesus Teach a Pre-tribulation Rapture?</a> Did the Bible teach that Jesus raptures Christians prior to the start of   the Great Tribulation? What did Jesus Himself teach? Do the scriptural   passages that Tim LaHaye and Jerry Jenkins point to prove their left   behind pre-tribulation rapture assertions? Do all Christians get   protected from the Great Tribulation? Who does the Bible teach will get   protected? Is the Great Tribulation the 'wrath to come' that Christians   are promised protection from?<br>

    		          <a dir="ltr" title="Are Chinese threats against Australia for real?" aria-describedby="description-id-512586" data-sessionlink="ei=weghWN3IH8j5uQLe55yADQ&feature=c4-feed-u&ved=CPwBEKYeIhMIna3LzraZ0AIVyHxOCh3eMwfQKJsc" href="https://www.youtube.com/watch?v=cUcxiIg32rQ">Are Chinese threats against Australia for real?</a> The Chinese paper 'Global Times' has carried threats in 2011 and 2016   suggesting the China would militarily intervene against Australia. It   has declared that Australia is a 'paper cat,' that China will get   revenge against it, and that Australia would be no more. Is this   possible? Are there biblical and other reasons to think that this threat   is real? Dr. Thiel answers these questions and brings up the fact that   he has been warning about this threat since the last decade.<a href="http://www.cogwriter.com/pope-benedict.php">.</a><br>

    		          <a title="Might Petra be the Place of Safety?" href="http://www.youtube.com/watch?v=bkC895lBBNk" data-sessionlink="feature=plcp&ei=oaAeUYaiCceXhgHItoCIDg" data-mce-href="http://www.youtube.com/watch?v=bkC895lBBNk">Might Petra be the Place of Safety?</a>    The Bible teaches that a portion of the Christians will be protected in   a wilderness area during the Great Tribulation.  Might this place be   Petra in Jordan?  Which places do the show can and cannot be the place   of safety?  Is the idea of Christians fleeing to an area with caves   during the reign of the Beast and Antichrist an old one or a modern   invention?  Which Christians get this protection and which do not?  Will   those who do not go be subject to persecution?  Do Catholic prophecies   warn against this place of protection?    		          <br>

    		          <a title="Damascus and Syria in Prophecy" href="http://www.youtube.com/watch?v=QYoOLr3zDCo" data-sessionlink="feature=plcp&ei=EjI5UdzgM72OhgGa-oDIDg">Damascus and Syria in Prophecy </a>Will Bashar Assad hold power as he has it?  Does the Bible show that Damascus, the capital of Syria, will be destroyed?  What will happen to Syria?  Will the Syrians support the final King of the South that the Bible tells will rise up?  Which scriptures discuss the rise and fall of an Arabic confederation?  Does Islamic prophecy predict the destruction of Syria.    		          <br>

                      <a title="Could Pope Francis I be the Last Pope and Antichrist?" href="http://www.youtube.com/watch?v=7q3xI7gBKzY" data-sessionlink="feature=plcp&ei=ccxBUeDxM9KGhgGy_YDACg">Could Pope Francis  be the Last Pope and Antichrist? </a>Former Argentinian Cardinal Jorge Mario Bergoglio is now Pope Francis.    According to some interpretations of the prophecies of the popes by   the Catholic saint and Bishop Malachy, Pope Francis is in the position   of "Peter the Roman," the pontiff who reigns during tribulations until   around the time of the destruction of Rome.  Do biblical prophecies warn   of someone that sounds like Peter the Roman?  Could Francis be the   heretical antipope of Catholic private prophecies and the final   Antichrist of Bible prophecy?  Could a Jesuit be "the black pope"?<br>

                      <a title="The Coming Persecution of the Church" href="http://www.youtube.com/watch?v=Qsdtw-orm-M" data-sessionlink="feature=plcp&ei=1P5IUezYBOCMhgGruoHIBg">The Coming Persecution of the Church</a> Jesus foretold persecution.  Many are aware of some of the early   persecutions, but few understand what teachings true Christians were   persecuted for in the fourth century and beyond--some may seem shocking.    At least two major persecutions are prophesied to come. Which   doctrines are expected to be causes for the coming persecutions?  Are   the Greco-Roman churches planning on persecuting Sabbath-keepers, those   who do not accept a non-biblical Mary, and those who do not wear   crosses?<br>

                      <a title="What Does the Bible teach about the Antichrist?" href="http://www.youtube.com/watch?v=860_jJ-sIL4" data-sessionlink="feature=plcp&ei=YyxNUfb6KcyLhgG284HQBw">What Does the Bible teach about the Antichrist?</a> This video quotes all scriptures that mention the terms Antichrist or   antichrists.  It also gives examples of the type of deceptions, signs,   and results of the time of the final Antichrist.  It mentions certain   Catholic prophecies and provides some disturbing quotes about Pope   Francis.  It discusses Antichrist's role in Armageddon.  It quotes Jesus   about the coming deception and what Christians should do. <br>
                      <a id="video-title14" title="Blockchain, Karl Guttenberg, and 666" href="https://www.youtube.com/watch?v=1gAOe4nPpJc" aria-label="Blockchain, Karl Guttenberg, and 666 by BibleNewsProphecy 27 minutes ago 12 minutes 8 views">Blockchain, Karl Guttenberg, and 666</a>.   American Express just announced a deal with Ripple related to using its   blockchain technology. No longer confined to Bitcoin, blockchain   technology is moving towards the mainstream. Former German Economic and   later Defense Minister, Karl-Theodor zu Guttenberg has long been an   adviser to Ripple and has plans for internationally-expanding the use of   blockchain money. Jim Rickards, Doug Casey, and others have expressed   concerns that blockchain money will give governments too much control   over buying and selling. Could any of this be related to biblical   prophecies in the Books of Daniel and Revelation? Could any of this help   fulfill the prophecies related to buying and selling and 666 in   Revelation 13? Dr. Thiel addresses these issues and more in this video. A   related written article is also available: <a title="Amex launches blockchain-based business payments using Ripple: Prelude to the Beast and 666?" href="http://www.cogwriter.com/news/prophecy/amex-launches-blockchain-based-business-payments-using-ripple-prelude-to-the-beast-and-666/"> Amex launches blockchain-based business payments using Ripple: Prelude to the Beast and 666?</a>                      <br>

                      <a title="Is Russia the King of the North?" href="http://www.youtube.com/watch?v=DPjV_a6CKd0" data-sessionlink="feature=plcp&ei=nn9dUe_HEdeMhgHCmYDACg">Is Russia the King of the North? </a>Russia is currently working on unseating the US dollar as the world's   primary reserve currency, while also modernizing its military.  Some   have claimed that Russia is the King of the North of Daniel 11, but is   it?  Who is the final King of the North of Bible prophecy? What roles   does prophecy show for Russia?	    		      <br>

	    		      <a title="Will the USA and other Anglo-nations be Divided and Their People Made Slaves?" href="http://www.youtube.com/watch?v=o_FI2bEyqkA" data-sessionlink="feature=plcp&ei=235dUdO-DNeWhgGptYGACA">Will the USA and other Anglo-nations be Divided and Their People Made Slaves? </a>Does the Bible tell of a time to come when the USA and the other   Anglo-dominated nations will be taken over militarily?  Will their lands   be divided?  Will their people be made slaves?  Who will the lands be   divided with?  Where will the people end up?  Will this coming captivity   end?  What does prophecy teach?	    		      <br>

	    		      <a title="Who is the Man of Sin" href="http://www.youtube.com/watch?v=4ETAHFe71xw" data-sessionlink="ei=HFdxUdaACNCZhgHxvIDwCQ&feature=plcp" data-mce-href="http://www.youtube.com/watch?v=WwtUQCHDoqw">Who is the Man of Sin?</a> Who is the 'man of sin,' also called the 'son of perdition' in 2 Thessalonians 2:3-4?  Some believe that he is the King of the North of Daniel 11, as the ten-horned beast of Revelation 13:1-10.  Yet others believe that he is the two-horned beast of Revelation 13:11, also known as the false prophet (Revelation 16:13; 19:20; 20:10).  Are either of these positions right?  What does the Bible actually teach?<br>

	    		      <a title="Is China THE Threat to the United States of America?" href="http://www.youtube.com/watch?v=kbmyLheVvS4" data-sessionlink="feature=plcp&ei=p2B5UZXtHcqfhgHIvYCACA">Is China THE Threat to the United States of America? </a>China is the world's most populace nation.  China has the world's   largest standing military.  China is a major economic power and it holds   a lot of U.S. debt.  China also has problems with corruption,   pollution, and its hukou registration system.  Will China face civil   unrest?  Is China prophesied to be wealthy in the end times?  Will China   takeover the U.S.A. or will it be another power? What does Bible   prophecy reveal?<br>
	    		      <a title="Marian Apparitions May Fulfill Prophecy" href="http://www.youtube.com/watch?v=BAIWkimM5bc" data-sessionlink="feature=c4-feed-u&ei=pFWOUaBi24yGAanHgIAC&ved=CBwQph4oAA">Marian Apparitions May Fulfill Prophecy </a>May is consider Mary's month by various Catholics.  On May 13, 1917, a   Lady appeared in Fatima, Portugal.  Pope Francis has asked for his   pontificate to be consecrated to Mary.  Prophecies in Isaiah 47 and   Revelation 18 tell of a woman involved with signs and enchantments.    Could you be affected by Marian apparitions?<br>

	    		      <a href="http://www.youtube.com/watch?v=oW7u8mYwum4">Fatima Shock! YouTube</a> Dr. Thiel highlights a few points of why no one would support Fatima, etc., as discussed in the documented book <a href="http://www.fatimashock.com">Fatima Shock!</a><br>

	    		      

	    		      <span id="eow-title" dir="ltr" title="Did the Lady of Fatima Wear a Short Skirt?"><a href="http://www.youtube.com/watch?v=pDR5oFcSIZU&feature=plcp">Did the Lady of Fatima Wear a Short Skirt?</a></span> Some have falsely challenged the idea that the Lady of Fatima wore a culturally-inappropriate skirt.  What are the facts? <br>

	    		      <span data-context-item-time="19:20" data-context-item-user="BibleNewsProphecy" data-context-item-type="video" data-context-item-title="Jerusalem To be divided and eliminated" data-context-item-id="OClA5U2ZbU0" data-context-item-views="18 views"><a href="http://www.youtube.com/watch?v=OClA5U2ZbU0" title="Jerusalem To be divided and eliminated" dir="ltr" data-sessionlink="ei=WlWWUffXD9uDhgGt2ICwDA&amp;feature=c4-overview-u&amp;ved=CBkQ-SUoAA"><span data-original-html="Jerusalem To be divided and eliminated        ">Jerusalem To be divided and eliminated</span></a></span> Many want Jerusalem.  Who does the Bible teach will control Jerusalem?    Will the Jews be forced out of Jerusalem and many made captive?  What   did Jesus teach about this?  Are nations even now considering providing   the prophesied armies to surround Jerusalem?  What is Jerusalem Day?    What is Nakba Day?  What events should Christians watch in Jerusalem as   signs that the Great Tribulation will begin? What is the solution to   Jerusalem?	    		      <br>
	    		      <a id="video-title6" title="Hurricanes and Prophecy" href="https://www.youtube.com/watch?v=QFxDQucLnxg" aria-label="Hurricanes and Prophecy by BibleNewsProphecy 2 hours ago 13 minutes 31 views">Hurricanes and Prophecy</a> Hurricane Harvey dropped the greatest amount of rainfall in any USA   storm. Hurricane Irma was the strongest hurricane ever in the Atlantic.   Hurricane Irma wiped out most of the island of Barbuda, caused a million   to lose power in Puerto Rico, devastated St. Martin&rsquo;s, hit Cuba, and   hit Florida. A news headline stated &rdquo; &lsquo;Nature&rsquo;s gone crazy&rsquo;: Winds,   fire, floods and quakes plague North America.&rdquo; Is there any tie to   prophecy? Are heavy winds and rains discussed in the Bible? Any ties to   homosexuality and other forms of immorality? What about Donald Trump and   Jennifer Lawrence? Does God control the weather? What does God want   people to do? Dr. Thiel addresses these issues and more. This is a   video.	    		      <br>

    		          <a dir="ltr" title="Laudato Si:  Pope's Agenda or Kingdom of God?" aria-describedby="description-id-37225" data-sessionlink="ved=CEYQvxs&ei=EKCSVayvHtHIqAX_65TQCg&feature=c4-feed-u" href="https://www.youtube.com/watch?v=IwbatlzDb0I">Laudato Si:  Pope's Agenda or Kingdom of God?</a> Pope Francis' 2nd encyclical is titled 'Laudato Si.'  In it, he goes   over his views related to environmental, economic, social, moral,   agricultural, and spiritual issues.  He advocates international   cooperation to solve various problems he believes are affecting   humanity.  Is that Pope's agenda the solution?  What about the Kingdom   of God? does the Bible teach? Two related articles include <a href="http://www.cogwriter.com/news/religious-news/laudato-si-will-pope-francis-economic-actions-match-his-words/" rel="bookmark" title="Permanent Link to Laudato Si: Will Pope Francis  economic actions match his words?">Laudato Si: Will Pope Francis&rsquo; economic actions match his words?</a> and <a href="http://www.cogwriter.com/news/prophecy/laudato-si-a-call-for-a-one-world-government/" rel="bookmark" title="Permanent Link to Laudato Si: A call for a one-world government?">Laudato Si: A call for a one-world government?</a><br>

	    		      <span data-context-item-views="1 view" data-context-item-title="The Seven Church Eras of Revelation" data-context-item-user="ContinuingCoG" data-context-item-time="1:08:36" data-context-item-id="diQy_wSfgO0" data-context-item-type="video"><a href="http://www.youtube.com/watch?v=diQy_wSfgO0" title="The Seven Church Eras of Revelation" dir="ltr" data-sessionlink="ei=Y7_IUaypOc2MhgGSwYGIDw&feature=c4-overview-u&ved=CDEQ-SUoAA"><span data-original-html="The Seven Church Eras of Revelation        ">The Seven Church Eras of Revelation</span></a></span> This is a YouTube video.  A summary of the history of the Christian church's history is included in chapters 2 &amp; 3 of the Book of Revelation.  Do you know what happened to Ephesus, Smyrna, Pergamos, Thyatira, Sardis, and Philadelphia?  What are some signs of Laodicea?  Who is keeping the word of God and who is holding to traditions of men above the Bible?	    		      <br>
	    		      <a dir="ltr" title="Will the UK Lose Gibraltar and the Falkland Islands?" data-sessionlink="ei=NzAEUqebAd-VhgGRtIGIDA&ved=CCIQvxs&feature=c4-overview-u" href="http://www.youtube.com/watch?v=TIKCBXxEJI0&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw"><span data-original-html="Will the UK Lose Gibraltar and the Falkland Islands?      ">Will the UK Lose Gibraltar and the Falkland Islands? </span></a>                     For many years, the major sea gates of the world were possessed/controlled by the United States (Panama Canal and certain locations in the Pacific ocean) and the British Empire (Straits of Malacca, Singapore, Suez Canal, Bab el Mandeb, Strait of Hormuz, Simon's Town/Cape of Good Hope, Malta, etc.), and many are no longer under their control.  Spain wants Gibraltar and Argentina wants the Falklands (also known as the Malvinas). UK Prime Minister David Cameron says the UK will defend the Falklands Gibraltar.  Does the Bible give clues as to what will happen with those 'sea gates'?  Do promises made the Jacob's mother Rebekah play a role?  What about Deuteronomy 28? <br>

                      <a dir="ltr" title="Is The Eurasian Union Rising?" href="http://www.youtube.com/watch?v=5bp_J_yY2Yw&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw" data-sessionlink="ved=CCMQvxs&ei=bWgNUuSJH5yxhgGerYCYBg&feature=c4-overview-u" data-mce-href="http://www.youtube.com/watch?v=5bp_J_yY2Yw&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw">Is The Eurasian Union Rising?</a> Is there a Eurasian union that will be formed? Is one being formed right now? Are any leaders working on that in the 21st century? What about the Shanghai Cooperation Organisation (SCO)? Will the SCO set the stage for Armageddon? Does the Bible teach that there will be a Eurasian union? Is Russia the prophesied land of the far north? If some type of Eurasian union is formed, who might it benefit and who will it destroy? What do the Books of Daniel and Revelation teach about this?<br>

                      <a dir="ltr" title="Egypt and End Time Prophecy" data-sessionlink="feature=c4-overview-u&ei=_GsXUvKQG-SbhgHksIG4CQ&ved=CCIQvxs" href="http://www.youtube.com/watch?v=u-Qe2gAlQJ4&feature=c4-overview&list=UU02K8P8n6vjbukA8PpUgzyw"><span data-original-html="Egypt and End Time Prophecy      ">Egypt and End Time Prophecy </span></a>What will happen in Egypt?  Might the Muslim Brotherhood have some type   of role?  Could the final 'King of the South' on Daniel 11 come from   Egypt? What does the Bible teach?  Will the Islamists get the type of   caliphate confederation that they have longed for?  Will there be a   confederation of North African and Middle Eastern nations?  If so, how   will this end up?  What does the Bible specifically teach about what   will happen to Egypt and the Egyptians?  Might the Nubians also be   affected?  What about others?<br>

                      <a dir="ltr" title="The Future King of the North" data-sessionlink="ved=CCYQvxs&feature=c4-overview-u&ei=Pn0fUqHEENiMhgHk3IDAAw" href="http://www.youtube.com/watch?v=lHmF6qZbiU0&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ">The Future King of the North</a> The Bible tells of an end time leader called the &quot;King of the North.&quot;  This video sermon goes through scriptures in Daniel 11, Revelation 13, and elsewhere to identify biblically who this leader is and some of what he will do.  Will he destroy the USA, its Anglo-allies, and a coming Arabic confederation?  Is he the same leader that Catholic prophets have referred to as the &quot;Great Monarch&quot;?  While the Bible warns against him, many will embrace him.  What will happen to the King of the North and his followers?<br>

                      <a dir="ltr" title="The Four Horsemen of the Apocalypse" data-sessionlink="feature=c4-feed-u&ei=C5ooUoG7OcuXhgHy5ID4Dg&ved=CD0Qvxs" href="http://www.youtube.com/watch?v=yO0kQz065KE"><span data-original-html="The Four Horsemen of the Apocalypse      ">The Four Horsemen of the Apocalypse </span></a>What do each of the four horseman of the Apocalypse represent? Have they   began their ride?  Did Jesus discuss the any of this?  Might their   rides coincide with the "beginning of sorrows?  Do they start their ride   prior to the Great Tribulation?  Did Nostradamus or any other 'private   prophets' write predictions that may mislead people so that they may not   understand the truth of one or more of the four horseman?<br>

                      <a dir="ltr" title="Eating Right, Eating Too Much, and Prophecy" data-sessionlink="ei=H7EoUr7JBciLhgGDiYGoBQ&feature=c4-feed-u&ved=CC8Qvxs" href="http://www.youtube.com/watch?v=KuNTKJoApkw"><span data-original-html="Eating Right, Eating Too Much, and Prophecy      ">Eating Right, Eating Too Much, and Prophecy </span></a> Are there disadvantages to being overweight?  Is junk food really bad   for you?  Does the Bible discuss overeating and/or obesity?  Is   overeating having an effect on the US military?  What are the   ramifications of personal and national health for overeating?  What   should you eat? <br>
                      <span class="style4"><a dir="ltr" title="Do Prophets Cite False Prophecies?" data-sessionlink="ved=CCwQvxs&amp;feature=c4-feed-u&amp;ei=K4PtUsCVM4jT8AHh_4DICQ" href="http://www.youtube.com/watch?v=zgDn3dtvJSo"><span data-original-html="Do Prophets Cite False Prophecies?      ">Do Prophets Cite False Prophecies? </span></a> What does the Bible teach? What has traditionally been understood about this?</span>                    <br>

                      <a dir="ltr" title="Ukraine in Prophecy?" href="https://www.youtube.com/watch?v=46bwo8aWPhc" data-sessionlink="feature=c4-feed-u&ved=CAgQvxs&ei=4YwXU-2PE-XhyQHuw4CoDA" data-mce-href="https://www.youtube.com/watch?v=46bwo8aWPhc">Ukraine in Prophecy?</a> What is happening in Ukraine?  What is known and what is unsure about   its future?  What is the origin of those who live in Ukraine?  What does   the Bible teach about the role of the Medes in the end times?  Will   Ukraine split?  Why might part of Ukraine end up in the European Union?    Why might part of Ukraine end up in the Eurasian Union?  Is war in the   prophesied future for Ukraine?  What is the ultimate destiny for nearly   all Ukrainians?                      <br>

                      <a dir="ltr" title="Military Technology and the Beast of Revelation" data-sessionlink="ei=egwqU5LzINDB-gOUkIHQBg&ved=CCMQvxs&feature=c4-feed-u" href="https://www.youtube.com/watch?v=6AzYrttM_Ms"><span data-original-html="Military Technology and the Beast of Revelation      ">Military Technology and the Beast of Revelation</span></a> Will the coming Beast power use technology to fulfill passages in Revelation 13?  What will this mean for the USA, its Anglo-Saxon allies, as well as a coming Arabic-Turkish confederation?  What will Russia, China, and others do about this?  Who is developing 'Beast' military technology now?  What might Galileo, ELI, and supercolliders have to do with this?<br>

                      <a dir="ltr" title="Wars, rumors of wars, and the Apocalypse" data-sessionlink="ei=O7JVU7vsIaTN-AP8qYC4Bg&ved=CAsQvxs&feature=c4-feed-u" href="https://www.youtube.com/watch?v=MSPp-JW_IDY"><span data-original-html="Wars, rumors of wars, and the Apocalypse      ">Wars, rumors of wars, and the Apocalypse </span></a>Jesus foretold a time before the end where there would be wars and   rumors of wars.  The Apocalypse (the Book of Revelation) warns of the   red horseman of war.  Now, even secular writers, like Larry Edelson, are   worried that wars and rumors of war are the most menacing problem that   now haunts the earth?  Are they right?  What is the solution?<br>

                      <a dir="ltr" title="Russia in the Bible and in Prophecy" data-sessionlink="feature=c4-overview-u&ei=625WU9qwJ-HC-APIuYGIBA&ved=CBgQvxs" href="https://www.youtube.com/watch?v=5vkyRlLsQiQ&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="Russia in the Bible and in Prophecy      ">Russia in the Bible and in Prophecy </span></a>Is Russia mentioned in the Bible?  It it is where is it?  Is there any evidence of a people moving to the land that the Russians now occupy? What do Catholic and other prophecies say about Russia?  What does the Bible teach?  How are Protestants often in error on this?  Is there more in biblical prophecy for Russia than war?  Does God have a plan to save Russia and her allies?  Does Russia have a history involving Sabbath keepers?  Does scripture tie Russia in with Armageddon?  Will Russia help defeat the end time Babylonian power?  What did John, Isaiah, Jeremiah, and Daniel write about Russia?<br>

                      <a dir="ltr" title="Do You Know That Babylon is Forming?" data-sessionlink="ei=hBCWU-v2JM7F-APf44DICA&feature=c4-feed-u&ved=CCQQvxs" href="https://www.youtube.com/watch?v=DaWZ-EegXkI">Do You Know That Babylon is Forming?</a>   How is the final Babylon forming? Are Protestants such as Joel Osteen and Kenneth Copeland are endorsing something dangerous? Could Pope Francis be the 'False Prophet' that the Bible warns against? Is an antipope expected to endorse a one-world religion? Here is a link to a related written article <a href="http://www.cogwriter.com/news/prophecy/new-babylon-now-forming/" title="In Vatican City: New Babylon more openly forming!">In Vatican City: New Babylon more openly forming!</a> <br>

	    		      

	    		      <a href="http://www.youtube.com/watch?v=b6-P8yST900&feature=plcp" data-sessionlink="context=C4ea8705ADvjVQa1PpcFM_Pl8X2e7RYfVS45-WQ6lTU9gT5ycIJcg%3D" dir="ltr">2012 And the Rise of the Secret Sect</a> Author Bob Thiel highlights many predictions from many sources that are quoted in <a href="http://www.thesecretsect.com">2012 and the Rise of the Secret Sect</a>.<br>

	    		      <a title="Why Learn About Fatima?" dir="ltr" href="https://www.youtube.com/watch?v=K4TV1t6RwmY&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=IituU92EIqHT-AOHpIC4CA&ved=CBoQvxs&feature=c4-overview-u" data-mce-href="https://www.youtube.com/watch?v=K4TV1t6RwmY&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Why Learn About Fatima?</a> Fatima was the name of Muhammed's favorite daughter as well as the   location of a town in Portugual that had six monthly visits from a   'Lady' in 1917. What was really seen at Fatima? Why is Fatima important?   What really appeared in Fatima, Portugal. Are their ecumenical plans   and concerns related to this? How does any of this tie in with biblical   and other prophecy? What type of sign or wonder was Fatima? Why do   Christians need to know about this?  <br>

    		          <a dir="ltr" title="War is Coming Between Europeans and Arabs" data-sessionlink="ved=CF0Qvxs&ei=1ny1U9jQCYudqQPH74HwBQ&feature=c4-feed-u" href="https://www.youtube.com/watch?v=UgfZ_x-QC9Y">War is Coming Between Europeans and Arabs</a> Is war really coming between the Arabs and the Europeans?  What does   Bible prophecy say about that?  Do the Central Europeans (Assyria in   prophecy) make a deal with the Arabs that will hurt the USA and its   Anglo-Saxon allies?  Do Catholic or Islamic prophecies discuss a war   between Europe and Islam?  If so, what is the sequence of events that   the Bible reveals?  Who does the Bible, Catholic, and Islamic prophecy   teach will win such a war?	    		      <br>

    		          <a title="Zephaniah's 'Gather Together' Prophecy" dir="ltr" href="https://www.youtube.com/watch?v=u88D5ETnYTM" data-sessionlink="ei=u3P7U8DNHZOH-QPKv4HYAw&feature=c4-feed-u&ved=CCwQvxs" data-mce-href="https://www.youtube.com/watch?v=u88D5ETnYTM">Zephaniah's 'Gather Together' Prophecy</a> Is it safe to be 'independent' or in a non-Philadelphian Church of God?  What did God inspire Zephaniah to write?    		          <br>

    		          <a href="http://www.youtube.com/watch?v=Y42mDmV2a0c&feature=plcp" data-sessionlink="context=C4353d34ADvjVQa1PpcFM_Pl8X2e7RYUmcyO14dmiRwWwIw59p5ug%3D" dir="ltr">December 21 2012, 2012 Movie &amp; Mayan Calendar Predictions Explained </a>Dr. Thiel discusses the Sony 2012 movie, how it compares with certain Mayan predictions, and what really will happen in December 2012.<br>

	    		      

	    		      <a href="http://www.youtube.com/watch?v=mmuHzrK2b_o&context=C4c9e274ADvjVQa1PpcFNEq8pp5Y_bQ395zxhiV-B_fhfbrE8-Pi4=" data-sessionlink="context=C4c9e274ADvjVQa1PpcFNEq8pp5Y_bQ395zxhiV-B_fhfbrE8-Pi4=" dir="ltr">2012 - Ten Fulfilled Barack Obama Prophecies</a> Barack Obama has already helped fulfill about a dozen predictions in <a href="http://www.thesecretsect.com">2012 and the Rise of the Secret Sect</a>. Here is a YouTube video on ten.<br>

	    		      

	    		      <a href="http://www.youtube.com/watch?v=mRkpw3mGJ4s&feature=plcp" data-sessionlink="context=C42caa98ADvjVQa1PpcFM_Pl8X2e7RYbkJTFX-vzeh6Cm3X8GG6bc%3D" dir="ltr">2012, Catholic Prophecies, and the Antipope </a> Do Catholic prophecies foretell the rise of an antipope who could be the final Antichrist? Watch to learn.

	    		      <br>

        </P>



<p class="style17"><b><a name="Holy_Days"></a>Holy Days<br>



                      </b><A HREF="http://www.cogwriter.com/lordsday.htm">Is Revelation 1:10 talking about Sunday or the Day of the Lord?</A> Most Protestant scholars say Sunday is the Lord's Day, but is that what the Bible teaches?<br>



        <a href="http://www.cogwriter.com/sabbath.htm">The Sabbath in the Early Church and Abroad</a> Was the seventh-day (Saturday) Sabbath  observed  by the apostolic and post-apostolic Church?  Here is a related sermon video <a dir="ltr" title="The Christian Sabbath and How and Why to Keep It" data-sessionlink="feature=c4-overview-u&ei=3xkeU5H3Gc_a-QOE8YGoBg&ved=CDoQvxs" href="https://www.youtube.com/watch?v=YGl0ksHWMjs&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="The Christian Sabbath and How and Why to Keep It      ">The Christian Sabbath and How and Why to Keep It</span></a>.<br>
        <span class="MsoNormal style3"><a href="Christian-Sabbath.pdf">The Christian Sabbath</a>. This is a series of articles from the <em>Catholic Mirror</em></span>  essentially proving that the biblical Sabbath was Saturday, that the Lord's day in Revelation 1 is not a reference to Sunday, that the Church of Rome implemented Sunday, and that nearly all Protestants followed Rome. Here is a link to a related sermon: <a id="video-title29" title="Catholic teachings on the Sabbath, Sunday, and Protestantism" href="https://www.youtube.com/watch?v=IAg1kCaOUsA" aria-label="Catholic teachings on the Sabbath, Sunday, and Protestantism by ContinuingCoG 8 minutes ago 1 hour, 18 minutes 5 views">Catholic teachings on the Sabbath, Sunday, and Protestantism</a>.<br>

        <a href="http://cogwriter.com/early-sabbath-keepings-america.htm">Early Sabbath Keeping in North America</a> When did Europeans first keep the Sabbath in North America?  Did the pilgrims who arrived on the Mayflower keep Saturday or Sunday?<br>

                      <a href="http://www.cogwriter.com/how-to-observe-the-sabbath.htm">How to Observe the Sabbath</a> How should you keep the Sabbath?  This is an old article by Raymond Cole, with updated information for the 21st century. <br>



                      <a href="http://www.cogwriter.com/chinasabbath.htm">The Dramatic Story of Chinese Sabbathkeepers </a>This reformatted Good News article from 1955 discusses Sabbath-keeping in China in the 1800s. <BR>



                      <A HREF="http://www.cogwriter.com/unreason.htm">Is God Unreasonable?</A> Some have suggested that if God requires Sabbath-keeping He is unreasonable. Is that true? Here is a link to a related article in Mandarin Chinese  <a href="http://www.cogwriter.com/mandarin-an-unreasonable-god.htm">NN*N
Ttv„y^ÿ</a><br>

                      <a href="http://www.cogwriter.com/GodsHolyDays.pdf">Should You Observe  God's Holy Days or Demonic Holidays?</a> This is a free pdf booklet explaining what the Bible and history shows about God's Holy Days and popular holidays. A related sermon is <a href="http://www.ccog.org/which-spring-days-should-christians-observe/" data-mce-href="http://www.ccog.org/which-spring-days-should-christians-observe/">Which Spring Days should Christians observe?</a><br>

          <A HREF="http://www.cogwriter.com/worship.htm">Is There &quot;An Annual Worship Calendar&quot; In the Bible?</A> This paper provides a biblical and historical critique of several articles, including one by the Tkach WCG which states that this should be a local decision. What do the Holy Days mean? Here is a related link in Spanish/<span id="result_box7" lang="es">español</span>: <a href="http://www.ccog.org/calendario-anual-de-adoracion-una-critica-basada-en-la-biblia-y-en-la-historia-hay-un-calendario-anual-de-adoracion-en-la-biblia/" title="Calendario Anual de Adoración  Una crítica basada en la Biblia y en la Historia: ¿Hay un Calendario Anual de Adoración en la Biblia?">Calendario   Anual de Adoración  Una crítica basada en la Biblia y en la Historia:   ¿Hay un Calendario Anual de Adoración en la Biblia?</a> A sermonette in English covers: <a dir="ltr" title="Colossians, Galatians, and the Feasts of God" aria-describedby="description-id-104122" data-sessionlink="ei=qOTaVriwMcK_qgWp5bj4DQ&feature=c4-overview&ved=CDgQvxsiEwi4pMPc2KnLAhXCn6oKHakyDt8omxw" href="https://www.youtube.com/watch?v=6pmYS7YkYcs">Colossians, Galatians, and the Feasts of God</a>.<br>

        <a href="http://www.cogwriter.com/calculated-or-observed-calendar.htm" rel="bookmark" title="Permanent Link to Calculated or observed calendar?">Calculated or observed calendar?</a> Did Jesus use a calculated calendar? This article addresses this issue that many wonder about.<br>

        <a href="http://www.cogwriter.com/postponements.htm">What are Postponements?</a> This is by the late evangelist Raymond McNair and explains a lot about postponements and calculations.<br>

        <a href="http://www.cogwriter.com/hebrew-calendar-postponements.htm">Hebrew Calendar and &quot;Postponements&quot;</a> This late evangelist John Ogywn writing explains why  the most faithful in the Church of God use the calendar that we do and answers such questions as &quot;Did Jesus Observe the Postponements?&quot;<br>

        <a href="http://www.cogwriter.com/how-to-keep-gods-festivals.htm">How to Keep God's Festivals</a> Many have heard of God's Holy Days and wonder how they are kept in the 21st century. This is an overview article. A related sermon is also available titled: <a dir="ltr" title="How to Keep God's Feasts" href="https://www.youtube.com/watch?v=d4IAGCLq12o" data-sessionlink="feature=c4-overview-u&amp;ved=CBQQvxs&amp;ei=Hbr0VYyhA9eqqwXm34_wBg" data-mce-href="https://www.youtube.com/watch?v=d4IAGCLq12o">How to Keep God's Feasts</a>. Here is a link to a related article in Spanish: <a id="yui_3_16_0_ym19_1_1507299955919_10188" title="http://www.cdlidd.es/como-guardar-los-festivales-de-dios/" href="http://www.cdlidd.es/como-guardar-los-festivales-de-dios/">¿Cómo guardar los Festivales de Dios?¿Cómo guardar los Festivales de Dios?</a><br>

  

        <a href="http://www.cogwriter.com/lords-supper.htm">How often should we partake of  THE LORD'S SUPPER?</a> Herbert Armstrong answers that question. <br>

        <a href="http://www.cogwriter.com/keeping-passover.htm">Keeping Passover and the Days of Unleavened Bread</a> How should Christians keep Passover, especially if they are by themselves.  Why does the Church of God not require lambs for Passover?  How does one keep the Days of Unleavened Bread? <span class="style5">For a step-by-step video for Christians to keep it, check out a </span><a id="video-title31" aria-label="CCOG Passover Service by ContinuingCoG 48 minutes ago 36 minutes 4 views" title="CCOG Passover Service" href="https://www.youtube.com/watch?v=u44HNFVLJ34">CCOG Passover Service</a>. Here is a link to a related article in the Spanish language: <a href="http://www.cdlidd.es/guardar-la-pascua-y-los-dias-de-los-panes-sin-levadura/">Guardando la Pascua y los D&iacute;as de los Panes sin   Levadura</a><em>.</em><br>
  
        <a href="http://www.cogwriter.com/passover-examination.htm">Examine Yourself <em>before</em> Passover</a> This article goes into some of why real Christians are to do this.  A related sermon is titled <a title="Passover Examination" href="https://www.youtube.com/watch?v=IKDkGIgUeHY" data-sessionlink="ei=xJsJV4aQL9DbqAWVqo3oAQ&feature=c4-overview&ved=CEYQ0h4YACITCIaC3ejlgswCFdAtqgodFVUDHSibHA">Passover Examination</a>.<br>
  
        <a title="Preparing for Passover" href="http://www.youtube.com/watch?v=zJsNTePT4SU" data-sessionlink="ei=ZIo2UaSLGdCFhgGD24DgBg&feature=plcp">Preparing for Passover</a> The Apostle Paul taught that Christians should examine themselves prior to taking Passover.  This YouTube video sermon gives suggestions on how to prepare. <br>
  
        <a href="http://www.cogwriter.com/passover.htm">Passover and the Early Church</a> Did the early Christians observe Passover? What did Jesus and Paul teach? Why did Jesus die for our sins? There is also a detailed YouTube video available titled <a title="History of the Christian Passover" href="http://www.youtube.com/watch?v=A2waU-cRdxM" data-sessionlink="ei=F2otUfzYJ8qThgHWooFg&feature=plcp">History of the Christian Passover</a>.<br>
  
        <a href="http://www.cogwriter.com/the-passover-plot.htm">The Passover Plot</a> What was the first Passover plot? Which plots have Islam and the Greco-Roman faiths perpetuated about Passover? A sermon video of related interest is <a dir="ltr" title="The Passover Plots, Including Easter" data-sessionlink="ei=b4pAU6qjKIeEyAHQ-YGICw&ved=CAkQvxs&feature=c4-overview-u" href="https://www.youtube.com/watch?v=rao66-b-pP0&list=UUOuL5Q2Xi9HZqU6GivhxveQ">The Passover Plots, Including Easter</a>.<br>
  
  
  
        <a href="http://www.cogwriter.com/melitohomily.htm">Melito's Homily on the Passover</a> This is one of the earliest Christian writings about the Passover. This also includes what Apollinaris wrote on the Passover as well.  Here is a related sermon, also titled <a dir="ltr" title="Melito's Homily on the Passover" data-sessionlink="feature=c4-overview-u&ved=CCMQvxs&ei=vlwnU4HlM9aY-gOHz4LYCQ" href="https://www.youtube.com/watch?v=8_Q2UG3XAv0&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Melito's Homily on the Passover</a>.<br>
  
  
  
        <a href="http://www.cogwriter.com/passover_on_the_fourteenth_or_fifteenth.htm">TPM: Passover on the 14th or 15th?</a> While the real COG observes Passover on the 14th, some observe it on the 15th. Why is the 14th correct?  A related sermon is titled <a dir="ltr" title="Is Passover on the 14th or 15th for Christians?" aria-describedby="description-id-265446" data-sessionlink="feature=c4-overview-u&amp;ei=JqPyVOKfCsyQqgXkgIHwDQ&amp;ved=CCQQvxs" href="https://www.youtube.com/watch?v=H_LRXJztBFA&amp;list=UUOuL5Q2Xi9HZqU6GivhxveQ">Is Passover on the 14th or 15th for Christians?</a><br>
  
        <a href="http://www.cogwriter.com/UNLEAVENEDBREADRECIPES.htm">Unleavened Bread recipes</a> A Serbian COG member, now CCOG elder, sent these recipes for those who would like more ways to prepare unleavened bread. <br>
  
  
  
        <a href="http://www.cogwriter.com/night_to_be_observed.htm">The Night to Be Observed</a> What is the night to be much observed? When is it? Why do Jews keep Passover twice and emphasize the wrong date? <span class="style182">A related video is available and is titled <a data-sessionlink="ved=CDQQ0h4YACITCLG06_-EnsoCFU4rqgodj7UAYCibHA&feature=c4-overview&ei=mqyRVrH_J87WqAWP64KABg" href="https://www.youtube.com/watch?v=8oo66j84g7E" title="The Night to Be Much Observed">The Night to Be Much Observed</a><a data-sessionlink="feature=c4-overview&amp;ei=_GqIVprON9ScqQXvt4zwCg&amp;ved=CDQQ0h4YACITCJq8hpSxjMoCFVROqgod7xsDriibHA" href="https://www.youtube.com/watch?v=q2GA601DOT4" title="The Night to Be Much Observed"></a>.</span><br>
  
  
  
        <A HREF="http://www.cogwriter.com/unleaven.htm">Should Christians Keep the Days of Unleavened Bread?</A> Do they have any use or meaning now? What is leaven? This article supplies some biblical answers. Here is a YouTube video intended to be viewed for the first day of unleavened bread: <a title="Christians and the Days of Unleavened Bread" href="http://www.youtube.com/watch?v=y9w5jsnlsak" data-sessionlink="ei=xlxOUZ2aLOCOhgG5goHIDQ&feature=plcp">Christians and the Days of Unleavened Bread</a>.<br>
  
        <a href="http://www.cogwriter.com/perfection-gods-faith-in-humans.htm">Perfection? Does God have faith in humans?</a> A message for the seventh-day of unleavened bread.  A related sermon is titled: <a title="Does God have faith in humans?" href="https://www.youtube.com/watch?v=rilEV2E7dCo" data-sessionlink="ei=tB4cV9elCYO8uQLdsqXoBA&feature=c4-overview&ved=CC8Q0h4YACITCNfPgZyNpswCFQNeTgodXVkJTSibHA" data-mce-href="https://www.youtube.com/watch?v=rilEV2E7dCo">Does God have faith in humans?</a><br>
  
  
  
        <A HREF="http://www.cogwriter.com/ucgub.htm">UCG and Its Unleavened Bread Study Paper</A> What does the Bible say about eating unleavened bread for seven days? What has UCG officially said about it?<br>
  
  
  
        <a href="http://www.cogwriter.com/pentecost.htm">Pentecost: Is it more than Acts 2?</a> Many &quot;Christians&quot; somewhat observe Pentecost. Do they know what it means?  It is also called  the Feast of Harvest, the Feast of Weeks, and the day of firstfruits. What about &quot;speaking in tongues&quot; and  led by the Holy Spirit? (Here is a related link in Spanish/<span id="result_box8" lang="es">español</span>: <a href="http://www.ccog.org/pentecostes-es-mas-que-hechos-2/" title="Pentecostés: ¿Es más que Hechos 2?">Pentecostés: ¿Es más que Hechos 2? </a> plus one by Herbert Armstrong <a href="http://www.ccog.org/hwa-sobre-pentecostes/" rel="bookmark" title="Permanent Link to HWA sobre Pentecostés">HWA sobre Pentecostés</a>). Here is a YouTube sermon titled <a data-sessionlink="ei=a_VdV_PFBMbV-wPsma64Cw&feature=c4-overview&ved=CEYQ0h4YACITCLOnpJDXo80CFcbqfgod7IwLtyibHA" href="https://www.youtube.com/watch?v=7l9f33AsJT8" title="Pentecost: What it Teaches and When it is">Pentecost: What it Teaches and When it is</a><a title="Pentecost: Feast of Firstfruits" href="http://www.youtube.com/watch?v=IPcJucOptL4" data-sessionlink="ei=uzuRUbv7IdOYhgHC4YHgAw&feature=plcp">.</a><br>
  
        <a href="http://www.cogwriter.com/pentecost-plan.htm">Pentecost is Part of God's Plan</a>. This combines a couple of articles from the 1980s, plus additional scriptures and modern comments about Pentecost.  Here is a related sermon: <a dir="ltr" title="Pentecost Plan" aria-describedby="description-id-596718" data-sessionlink="feature=c4-overview-u&ei=qQdmVcrAIYTD-wO39YOYAQ&ved=CBcQvxs" href="https://www.youtube.com/watch?v=a6W_1JCkG0g">Pentecost Plan</a>.<br>
  
        <a href="http://www.cogwriter.com/fallholy.htm">Did Early Christians Observe the Fall Holy Days?</a> The 'Fall' Holy Days come every year in September and/or October on the   Roman calendar.  Some call them Jewish holidays, but they were kept by   Jesus, the apostles, and their early faithful followers.  Should you   keep them?  What does the Bible teach?  What do records of church   history teach?  What does the Bible teach about the Feasts of Trumpets,   Atonement, Tabernacles, and the Last Great Day? Here is a link to a related sermon:<a id="video-title" title="Should Christians keep the Fall Biblical Holy Days/" href="https://www.youtube.com/watch?v=5QvuKIQs9E0&t=4s"> Should Christians keep the Fall Biblical Holy Days</a>?<BR>
  
  
  
        <A HREF="http://www.cogwriter.com/trumpetlife.htm">The Book of Life and the Feast of Trumpets?</A> Are they related? Is so how? If not, where not? What does the Feast of Trumpets, which the Jews call Rosh Hashanah, help teach? Related sermon videos include: <a title="The Last Trumpet and the Book of Life" href="https://www.youtube.com/watch?v=Nzu56VhEY_M" data-sessionlink="ei=muXnV5H1O9rouALhn67IBw&feature=c4-overview&ved=CDIQ0h4YACITCJGqgLrjqs8CFVo0Tgod4Y8LeSibHA">The Last Trumpet and the Book of Life</a> and <a dir="ltr" title="The Trumpet Release" data-sessionlink="ved=CDkQvxs&ei=S2gmUrb5LOSVhgGzq4CoDg&feature=c4-overview-u" href="http://www.youtube.com/watch?v=yEzTAESL87Q&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="The Trumpet Release      ">The Trumpet Release</span></a>. The article has links to hear shofar blasts.<br>
  
        <a href="http://www.cogwriter.com/trumpet-plan.htm">Feast of Trumpets: Why Should You Keep It?</a> What does the Bible say?  What does this festival picture?  A related sermon is available: <a id="video-title2" title="Seven Trumpets: Jesus Returns" href="https://www.youtube.com/watch?v=VIyWbnO7Pio" aria-label="Seven Trumpets: Jesus Returns by ContinuingCoG 8 minutes ago 1 hour, 14 minutes 1 view">Seven Trumpets: Jesus Returns</a>.<br>
  
  
  
        <a href="http://www.cogwriter.com/atonement.htm">The Day of Atonement--Its Christian Significance </a> The Jews call it <em>Yom Kippur</em>, Christians &quot;The Day of Atonement.&quot; Does it have any relevance for Christians today?  What is the Jubilee? Is fasting healthy? Here is a link to a  sermon: <a title="Christians, the Day of Atonement, and Fasting" href="https://www.youtube.com/watch?v=T93eCLtbomc" data-sessionlink="ei=reryV7uOE4rSuQLqo4HwAg&feature=c4-overview&ved=CEUQ0h4YACITCPuYjOvlv88CFQppTgod6lEALiibHA" data-mce-href="https://www.youtube.com/watch?v=T93eCLtbomc">Christians, the Day of Atonement, and Fasting</a>; here is another sermon: <a dir="ltr" title="Day of Atonement: How Jesus fulfilled His part for the Atonement" data-sessionlink="ei=EPD7UoyJNIaYigKRvIGwDg&feature=c4-videos-u" href="https://www.youtube.com/watch?v=0xkbCiv2I40"><span data-original-html="Day of Atonement: How Jesus fulfilled His part for the Atonement      ">Day of Atonement: How Jesus fulfilled His part for the Atonement</span></a>. Here is a link to a related article in the Spanish language: <a href="http://www.cdlidd.es/el-dia-de-ayuno-su-significado-cristiano/">El Día de Expiación  Su significado cristiano</a>.<br>
  
        <a href="http://www.cogwriter.com/atonement-plan.htm">The Atonement Plan</a> How does the Day of Atonement tie into God's plan of salvation?  Two sermons of related interest are available <a id="video-title9" aria-label="God's Atonement and Fasting Plan by ContinuingCoG 15 hours ago 1 hour, 15 minutes 18 views" title="God's Atonement and Fasting Plan" href="https://www.youtube.com/watch?v=P7Hin51ok-I">God's Atonement and Fasting Plan</a> and <a dir="ltr" title="God's Atonement Plan" aria-describedby="description-id-789421" data-sessionlink="feature=c4-overview-u&amp;ei=2Fr3VdbaPNfHqQXfgZTADA&amp;ved=CC8Qvxs" href="https://www.youtube.com/watch?v=8-4kYA1qim8">God's Atonement Plan</a>.<br>
  
  
  
        <a href="http://www.cogwriter.com/feast.htm">The Feast of Tabernacles: A Time for Christians?</a> Is this pilgrimage holy day still valid? Does it teach anything relevant for today's Christians? What is the Last Great Day? What do these days teach? A related sermon video is <a dir="ltr" title="Feast of Tabernacles from Israel" aria-describedby="description-id-770372" data-sessionlink="ei=ZoApVYW_NYueqwX3ooCIDg&feature=c4-videos-u&ved=CBEQvxs" href="https://www.youtube.com/watch?v=7iiYKDf9NrM">Feast of Tabernacles from Israel</a>.<br>
  
        <a href="http://www.cogwriter.com/last-great-day.htm">The Last Great Day: Shemini 'Azeret</a> What is the 'eighth day' of the Feast? What does it help picture? A sermon on this topic is also available: <a dir="ltr" title="Shemini Azaret: The Last Great Day" data-sessionlink="feature=c4-overview&amp;ved=CCUQvxs&amp;ei=TbpHVODWDtaaqgOW44LIBA" href="https://www.youtube.com/watch?v=shX09QwEA88&amp;list=UUOuL5Q2Xi9HZqU6GivhxveQ">Shemini Azaret: The Last Great Day</a>.<br>
  
        <a href="http://www.cogwriter.com/stangers-pilgrims.htm">Christians are to Be Strangers and Pilgrims?</a> Should Christians sojourn? What does the Bible and Feast of Tabernacles teach? A related video sermon is titled <a dir="ltr" title="Christian Pilgrims" data-sessionlink="feature=c4-overview-u&amp;ei=RTs3VOuOAtPmqQWYj4GwBg&amp;ved=CEcQvxs" href="https://www.youtube.com/watch?v=aUTi8TVOIPQ&amp;list=UUOuL5Q2Xi9HZqU6GivhxveQ">Christian Pilgrims</a>.<br>
  
  
  
        <a href="http://www.cogwriter.com/feastlaw.htm">The Feast of Tabernacles: A Time to Learn the Law</a> The Bible teaches that every seven years that the law should be read at the Feast of Tabernacles. This is what I did at the first Feast site were I gave an actual sermon (as opposed to a sermonette) in 2006.<br>
        <a href="http://www.cogwriter.com/fot2018.htm">Feast of Tabernacles' Sites for 2018</a> This is information on the  Feast of Tabernacles' sites for the <em><a href="http://www.ccog.org">Continuing</a></em><a href="http://www.ccog.org"> Church of God</a> in 2018. The Feast in 2018 Services will begin the evening of September 23rd and run through (inc;uding the Last Great Day) October 1st.        <br>
  
        <a href="http://www.cogwriter.com/fot2017.htm">Feast of Tabernacles' Sites for 2017</a> This is information on the   Feast of Tabernacles' sites  the <em><a href="http://www.ccog.org">Continuing</a></em><a href="http://www.ccog.org"> Church of God</a> had in 2017.  <br>
        <a id="video-title20" aria-label="Continuing Church of God Feast of Tabernacles 2017 Slide Show by ContinuingCoG 1 hour ago 25 minutes 12 views" title="Continuing Church of God Feast of Tabernacles 2017 Slide Show" href="https://www.youtube.com/watch?v=CM5CXDFoD94&amp;t=2s">Continuing Church of God Feast of Tabernacles 2017 Slide Show</a> A video slideshow of people and places for 2017 was produced.        <br>
        <A HREF="http://www.cogwriter.com/UCG-LGD.htm">Last Great Day study paper</A> Was Jesus speaking about the 7th or 8th day of the Feast in John 7:37? UCG says the 7th, but what does the Bible teach? This extensive paper reviews UCG's LGD study paper and includes comments as to where it erred.<B> <br>
    
        </B><a href="http://www.cogwriter.com/hwa-paganh.htm">Should you keep God's Holy Days or pagan holidays?</a> A brief summary article about God's Holy Days and holidays that others keep.<B>        <br>
      
      
      
        </B><A HREF="http://www.cogwriter.com/holyday.htm">Holy Day Calendar</A> This is a listing of the biblical holy days through 2024, with their Roman calendar dates. They are really hard to observe if you do not know when they occur :) In the Spanish/<FONT COLOR="Teal"><FONT COLOR="Black">Español</FONT></FONT>/Castellano language: <a href="http://www.ccog.org/calendario-de-los-dias-santos/" rel="bookmark" title="Permanent Link to Calendario de los Días Santos">Calendario de los Días Santos</a>. In Mandarin Chinese: <a href="http://www.cogwriter.com/mandarin-holy-day-calendar.htm">OUeåf/y^v„W#eåÿ Ù‘Ìf/NNýy^v„W#eåeåS†NÎ2013^tó2024^t0</a>. </P>



    		      <p class="style17"><B><a name="Holidays"></a>Holidays<BR>



        </B> <A HREF="http://www.cogwriter.com/new.htm">Is January 1st a Date for Christians Celebrate?</A> Historical and biblical answers to this question about the world's New Year's day.  A video of related interest is also available: <a dir="ltr" title="God's or Satan's New Year?" aria-describedby="description-id-303964" data-sessionlink="ei=6B1YWJqMOoiA-wOil5iQDQ&feature=c4-feed-u&ved=CMgBEKYeIhMImqCP8-iA0QIVCMB-Ch2iCwbSKJsc" href="https://www.youtube.com/watch?v=HDw-G0jRt-Q">God's or Satan's New Year?</a><br>

                      <a href="http://www.cogwriter.com/chinese-new-year.htm">Origins and Practices of Chinese New Year</a> When is the Chinese New Year? What are its origins? Should Christians observe it?<br>



                    <A HREF="http://www.cogwriter.com/valentine.htm">Valentine's Day: Its Real Origins</A> <I>Christianity Today</I> suggests that Valentine's Day is good for Christians to observe. Is this true? There is also a YouTube titled <a title="Should Christians Observe Valentine's Day?" href="http://www.youtube.com/watch?v=n-SCmSmoz04" data-sessionlink="feature=plcp&ei=4x8dUZT0MuOMhgHIvoAo">Should Christians Observe Valentine's Day? </a> A more detailed sermon is available and titled <a dir="ltr" title="Valentine's Day, Christianity, and Islam" aria-describedby="description-id-297461" data-sessionlink="feature=c4-overview&ei=d2jOVN3zOMG4-AOI1oGoAw&ved=CA8Qvxs" href="https://www.youtube.com/watch?v=1iCt9B8U1Z0">Valentine's Day, Christianity, and Islam</a>.<br>



                      <a title="Mardi Gras: The Devil&rsquo;s Carnival?" rel="bookmark" href="http://www.cogwriter.com/mardi-gras-carnaval.htm">Mardi Gras: The Devil&rsquo;s Carnival?</a> Is Mardi Gras Christian? Do you know that in Bolivia the carnival/Mardi Gras time is part of a celebration known as the Devil&rsquo;s Carnival?     Where did it come from? There is also a related YouTube video <a dir="ltr" title="Mardi Gras &amp; Carnaval: Are they for Christians?" data-sessionlink="ei=SYf6UuW3NZGN8gGryoCYDg&amp;ved=CDUQvxs&amp;feature=c4-feed-u" href="https://www.youtube.com/watch?v=UeyewGFpLhw"><span data-original-html="Mardi Gras &amp; Carnaval: Are they for Christians?      ">Mardi Gras &amp; Carnaval: Are they for Christians?</span></a><br>



                    <a href="http://www.cogwriter.com/lent.htm">Is Lent a Christian Holiday?</a> When did it originate?  What about Ash Wednesday? If you observe them, do you know why?  Here is an old, by somewhat related, article in the Spanish language by Dr. Hoeh: <a href="http://www.ccog.org/por-que-se-observa-la-cuaresma/" rel="bookmark" title="Permanent Link to ¿Por Qué Se Observa la Cuaresma?">¿Por Qué Se Observa la Cuaresma?</a> Here is a link to a related sermon: <a dir="ltr" title="Lent, Ash Wednesday, Carnaval, and Christianity?" href="https://www.youtube.com/watch?v=L4-T0C8YjTo" data-sessionlink="ei=smWtVoOKAc-HqwWLxYzACA&feature=c4-overview&ved=CDsQvxsiEwiDq_6n9dLKAhXPw6oKHYsiA4gomxw" data-mce-href="https://www.youtube.com/watch?v=L4-T0C8YjTo">Lent, Ash Wednesday, Carnaval, and Christianity?</a><br>



                      <a href="http://www.cogwriter.com/news/religious-news/feast-of-purim-and-israel-is-still-concerned-about-those-in-the-territory-of-iran/" title="Feast of Purim and Israel is still concerned about those in the territory of Iran">Feast of Purim and Israel is still concerned about those in the territory of Iran</a><a href="http://www.cogwriter.com/news/old-testament-history/purim-israel-vs-iran/" rel="bookmark" title="Purim: Israel vs. Iran"></a> The Book of Esther tells of a holiday called Purim that the Jews use as a celebration over parts of an ancient Persian empire. Some believe that it has modern parallels.<br>



                    <a href="http://www.cogwriter.com/stpatricksday.htm">Why The  <em>Continuing</em> Church of God Does Not Wear Green on St. Patrick's Day</a> Should non-Catholics observe a Catholic holiday? What did Patrick write and stand for? A related video is also available: <a dir="ltr" title="Should Christians Celebrate St. Patrick's Day?" aria-describedby="description-id-893794" data-sessionlink="ei=rIvdVp7CB83tuALclpbgCw&feature=c4-feed-u&ved=CO4BEL8bIhMInsjso-CuywIVzTZOCh1ciwW8KJsc" href="https://www.youtube.com/watch?v=SqEvgBnijgw">Should Christians Celebrate St. Patrick's Day?<br>

                    </a><a href="http://www.cogwriter.com/crucifixionweek.htm">What Happened in the 'Crucifixion Week'?</a> How long are three days and three nights? Was Palm Sunday on a Saturday? Did Jesus die  on &quot;Good Friday&quot;? Was the resurrection on Sunday? Do you really know? Who determined the date of Easter? (Here is a related link in Spanish/<span id="result_box4" lang="es">español</span>: <a href="http://www.cogwriter.com/Cu%C3%A1ndomuri%C3%B3Jes%C3%BAs.htm">¿Murió Jesús un día miércoles o un viernes?</a>) <span class="style11">A sermon of related interest is titled <a dir="ltr" title="What did and did not happen in the 'Crucifixion week'?" aria-describedby="description-id-968073" data-sessionlink="ei=WIfsVvjWF8HKqQXFn67ICw&feature=c4-overview-u&ved=CFIQvxsiEwj44tGhqsvLAhVBZaoKHcWPC7komxw" href="https://www.youtube.com/watch?v=GtcITLXwbHI">What did and did not happen in the 'Crucifixion week'?</a></span><br>



                    <a href="http://www.cogwriter.com/easter.htm">Did Early Christians Celebrate Easter?</a> If not, when did this happen?  Where did Easter come from? What do scholars and the Bible reveal? Here is a link to a video titled <a title="Why Easter?" href="http://www.youtube.com/watch?v=AC46iau3724" data-sessionlink="ei=L_RSUfbGHNWFhgHWwoH4Aw&feature=plcp">Why Easter? </a><br>

                    <a href="http://www.cogwriter.com/news/religious-news/walpurgis-night-witches-sabbath/" title="Walpurgis Night: Witches  Sabbath?">Walpurgis Night: Witches&rsquo; Sabbath?</a> This is observed in parts of Europe April 30th-May 1st. Though named after a Catholic saint, it tends to be like Halloween.<br>



                      <a href="http://www.cogwriter.com/news/prophecy/our-lady-of-fatima-day/" rel="bookmark" title="&ldquo;Our Lady of Fatima Day&rdquo;">Our Lady of Fatima Day</a> Millions observe May 13th, but do not realize the truth about what was seen then.<br>



                    <a href="http://www.cogwriter.com/news/church-history/milvian-bridge-day-constantines-religion-rises-but-what-about-jude/" rel="bookmark" title="Milvian Bridge Day, Constantine, and St. Jude">Milvian Bridge Day, Constantine, and St. Jude</a> Milvian Bridge Day and St. Jude's day are observed by some on October 28. Yet, do these two events  point to a contradiction? <br>



                      <A HREF="http://www.cogwriter.com/hallo.htm">Is Halloween Holy Time for Christians? </A>Here are some historical and biblical insight on this question. There are many cultures that have celebrations and observances that are   similar to some associated with Halloween. What did the Druids do? Is   Halloween one of the most important holidays for Satanists? Do the   Japanese, Indians, and Chinese have any practices that are similar to   some associated with Halloween?<em> Does the Bible endorse or condemn practices that are associated with Halloween?</em><span class="style221"><span class="style172"> Here are links to two related sermonette length  videos: </span><a dir="ltr" title="Halloween: Are there 7 reasons for Christians to celebrate it?  What about the Bible?" aria-describedby="description-id-553651" data-sessionlink="ei=7GhLVq6MMdHaqQWFrauwCw&ved=CEQQvxs&feature=c4-overview" href="https://www.youtube.com/watch?v=CwXcOXpCdJg">Halloween: Are there 7 reasons for Christians to celebrate it?</a><span class="style172"> and <a title="International 'Halloween'  Should Christians observe Halloween?" dir="ltr" href="http://www.youtube.com/watch?v=K3w6K8t9tLE" data-sessionlink="ei=vBtOUoj9D9G4sAfqo4CQBA&feature=c4-feed-u&ved=CCUQvxs" data-mce-href="http://www.youtube.com/watch?v=K3w6K8t9tLE">International 'Halloween' Should Christians observe Halloween?</a></span></span><br>

                      <a href="http://www.cogwriter.com/all-saints-day-of-the-dead.htm">All Saints' Day,  the Day of the Dead, and All Souls' Day</a> When did "All Saints Day" and the "Day of the Dead" begin? &quot;What about All Soul's Day&quot;?<br>
                      <a href="http://www.cogwriter.com/thanksgiving.htm">Thanksgiving: Can Christians keep it?</a> Is this American holiday appropriate? Why or why not? A sermon related to giving thanks is also available: <a title="Ingratitude and Giving Thanks" dir="ltr" href="https://www.youtube.com/watch?v=mMOY1oWujOg" data-sessionlink="ei=EBk2VsLgEoeCqwWlkbmIDw&ved=CCgQvxs&feature=c4-overview">Ingratitude and Giving Thanks</a>.<br>



                      <a href="http://www.cogwriter.com/news/doctrine/catholic-saint-nicholas-day-he-was-neither-fat-nor-jolly/" rel="bookmark" title="Catholic Saint Nicholas Day: He Was Neither Fat nor Jolly">Catholic Saint Nicholas Day</a> December 6th is observed by some in Nicholas' honor. Was he fat or jolly as Santa Claus is portrayed?<br>



                      <span class="style5"><a href="http://www.cogwriter.com/news/doctrine/feast-of-the-immaculate-conception/" rel="bookmark" title="Feast of the Immaculate Conception?">Feast of the Immaculate Conception?</a> De</span>cember 8th is observed by Rome for this. But did early Christians observe it?                 <br>



        <a href="http://www.cogwriter.com/hanukkah.htm" title="Hanukkah has morphed into a  Jewish Christmas ">Hanukkah: Jewish Christmas and Hidden Key to Prophecy? </a> Originally a Jewish national holiday, has Hanukkah  morphed into a Jewish Christmas?           Does it hold hidden secrets to prophecy? Here is a related video: <a id="video-title12" aria-label="Hanukkah, Tradition, and Prophecy by BibleNewsProphecy 5 days ago 16 minutes 88 views" title="Hanukkah, Tradition, and Prophecy" href="https://www.youtube.com/watch?v=7GJ3dnCgsmM">Hanukkah, Tradition, and Prophecy</a>.<br>

                      <a href="http://www.cogwriter.com/news/doctrine/canadian-philadelphian-mummers-parades-another-tie-to-saturnalia/" title="Canadian & Philadelphian Mummers Parades: Another tie to Saturnalia">Canadian &amp; Philadelphian Mummers Parades: Another tie to Saturnalia</a> In Canada there is a '12 days of Christmas' celebration involving Mummers. In Philadelphia, a parade is held on New Years. Does this come from the Bible or where? <br>



                      <font face="Georgia, Times New Roman, Times, serif"><a href="http://www.cogwriter.com/jesus-born-in-a-cave.htm">Was Jesus Born in the Grotto of the Nativity?</a></font> Was Jesus born in a below ground cave? Was Jesus born below the &quot;Church of the Nativity&quot;? Were the wise men there?<br>

                      <a href="http://www.ccog.asia/how-did-december-25th-finally-get-adopted-by-many-professors-of-christ/">How did December 25th become Christmas?</a> Was Jesus born then?  If not, why December 25? Here is the article translated into Mandarin Chinese <a href="http://www.ccog.asia/how-did-december-25th-finally-get-adopted-by-many-professors-of-christ-cn/" title="12g25eågTf/`NHˆ«‹¸YWúwcv„OáNð€‘Ç~³v„ÿ">12g25eågTf/`NHˆ«‹¸YWúwcv„OáNð€‘Ç~³v„</a>.<br>



                      <a href="http://www.cogwriter.com/news/wcg-news/wcggci-is-keeping-christmas-a-sin/" rel="bookmark" title="WCG/GCI: Is Keeping Christmas a Sin?">Is Keeping Christmas a Sin?</a> Is keeping Christmas acceptable for true Christians? What are some scriptures to consider?<br>



                    <a href="http://www.cogwriter.com/christmas.htm">What Does the Catholic Church Teach About Christmas and the Holy Days?</a> Do you know what the Catholic Church says were the original Christian holy days? Was Christmas among them? Is December 25th Jesus' birthday or that of the sun god? Here is a link to a related sermon: <a dir="ltr" title="What do Catholic and other scholars teach about Christmas?" data-sessionlink="ved=CDIQvxs&ei=E1evUs6NMqP-sAfrpoEw&feature=c4-overview-u" href="http://www.youtube.com/watch?v=PgNzEuj-E8o&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><span data-original-html="What do Catholic and other scholars teach about Christmas?      ">What do Catholic and other scholars teach about Christmas? </span></a><br>

                    <a href="http://www.cogwriter.com/birthdays.htm">Did Early Christians Celebrate Birthdays?</a> Did biblical era Jews celebrate birthdays? Who originally celebrated birthdays? When did many that profess Christ begin birthday celebrations? <span class="style5">A related sermon video is available and is titled: <a dir="ltr" title="Birthdays, Christians, and December 25th" aria-describedby="description-id-249771" data-sessionlink="feature=c4-overview&ei=lZVjVpPaNoqx-gXzrbCgAg&ved=CDcQvxs" href="https://www.youtube.com/watch?v=8GXq5-Qy7F8">Birthdays, Christians, and December 25th</a>.</span><br>



        <a href="http://www.cogwriter.com/sunday.htm">Sunday and Christianity</a> Was Sunday observed by the apostolic and true post-apostolic Christians? Who clearly endorsed Sunday? What relevance is the first or the &quot;eighth&quot; day? A related sermon is also available: <a title="Sunday: First and Eighth Day?" href="https://www.youtube.com/watch?v=caNOegnXu8o" data-sessionlink="ei=fp9IVvuTF5XYqAWozK4Y&feature=c4-overview&ved=CCgQ0h4oAA" data-mce-href="https://www.youtube.com/watch?v=caNOegnXu8o">Sunday: First and Eighth Day?</a></P>



	    		    <p class="style17"><B><a name="Ten_Commandments"></a>The Ten Commandments </B><br>
	    		      <a href="http://www.cogwriter.com/TenCommandments.pdf">The Ten Commandments: The Decalogue, Christianity, and the Beast</a> This is a free draft/unedited pdf book explaining the what the Ten Commandments are, where they came from, how early professors of Christ viewed them, and how various ones, including the Beast of Revelation, will oppose them.  A related sermon is titled: <a data-sessionlink="ei=B4kXWffJAYSMugKbqoroDw&feature=c4-overview&ved=CDMQ0h4YACITCLfp_fT17dMCFQSGTgodG5UC_SibHA" href="https://www.youtube.com/watch?v=5rkZvzVgkFM" title="The Ten Commandments and the Beast of Revelation">The Ten Commandments and the Beast of Revelation</a>.<BR>



                        <a href="http://www.cogwriter.com/hebrewtencommandments.htm">The Ten Commandments in Hebrew</a> This is a photo of a Hebrew document from the 2nd century, B.C.<br>



                        <A HREF="http://www.cogwriter.com/ten.htm">Were the Ten Commandments in Effect Before Mount Sinai?</A> Some have said not.  This article provides biblical quotes to answer this important question. <span class="style4">A sermon of related interest is titled <a dir="ltr" title="Were the Ten Commandments in Place prior to Mt. Sinai?" href="https://www.youtube.com/watch?v=dakep0g7VT4" data-sessionlink="ei=f8N2VoSBIJDiqAXi1r_wBQ&ved=CDEQvxsiEwjEvMKE2-rJAhUQMaoKHWLrD14omxw&feature=c4-overview-u">Were the Ten Commandments in Place prior to Mt. Sinai?</a></span><BR>



                        <A HREF="http://www.cogwriter.com/job.htm">Job and the Ten Commandments</A> Was Job written prior to Mount Sinai?  Did Job know about the ten commandments?  This article provides biblical answers to those questions.<BR>



                        <A HREF="http://www.cogwriter.com/command.htm">What Did Jesus Teach About the Ten Commandments?</A> This article quotes  what Jesus actually said about them (His words are in <span class="style23">red</span>).<BR>



                        <A HREF="http://www.cogwriter.com/tenc.htm">Were the Ten Commandments Nailed to the Cross?</A> Some have said so.  This article provides some biblical quotes to answer this important question. Here is a link to a related sermon: <a id="video-title32" title="Were the Ten Commandments 'Nailed to the Cross'?" href="https://www.youtube.com/watch?v=4ozPpHPGIhM" aria-label="Were the Ten Commandments 'Nailed to the Cross'? by ContinuingCoG 40 minutes ago 1 hour, 20 minutes 2 views">Were the Ten Commandments 'Nailed to the Cross'? </a><BR>



                        <A HREF="http://www.cogwriter.com/paul.htm">What Did Paul Actually Teach About the Ten Commandments?</A> Many say Paul taught against the ten commandments.  Is this true?  This article quotes Paul with his words in <span class="style25">green</span>.<BR>



        <A HREF="http://www.cogwriter.com/tencom.htm">Are the Ten Commandment Still in Effect?</A> This article quotes the ten commandments and combines some of the previous articles into one article about the ten commandments.  The commandments are shown at Mount Sinai, before Mount Sinai, in the teachings of Jesus, after the crucifixion, and in the teachings of Paul. It addresses the most common &quot;traditions of men&quot; regarding them as well. Here is a version in the Spanish language:.<a href="http://www.ccog.org/estan-vigentes-todavia-los-diez-mandamientos/" rel="bookmark" title="Permanent Link to ¿Están vigentes todavía los diez mandamientos?">¿Están vigentes todavía los diez mandamientos?</a><BR>



                        <A HREF="http://www.cogwriter.com/pharisee.htm">Were the Pharisees Condemned for Keeping the Law or Reasoning Around it?</A> Many believe that the Pharisees were condemned for keeping the law, but what does your Bible say?  If they were not condemned for that, what were they condemned for? A related sermon is titled <a title="Jesus, Pharisees, and the Ten Commandments" href="https://www.youtube.com/watch?v=xNK0K1DQucI" data-sessionlink="ei=scI3V4jFLcyEuAKO96WQBA&feature=c4-overview&ved=CEkQ0h4YACITCMjhsrTp2swCFUwCTgodjnsJQiibHA" data-mce-href="https://www.youtube.com/watch?v=xNK0K1DQucI">Jesus, Pharisees, and the Ten Commandments</a>.<BR>



                      <A HREF="http://www.cogwriter.com/love.htm">The Ten Commandments Reflect Love, Breaking them is Evil</A> Some feel that the ten commandments are a burden.  Is that what Jesus, Paul, Peter, James, and John taught? For a more detailed discussion of the first four commandments, please see the video <a title="The Ten Commandments: Loving God" href="http://www.youtube.com/watch?v=hmvJwNM_Nrw" data-sessionlink="feature=plcp&ei=xvCfUYLvJeOThgG-moGwBA">The Ten Commandments: Loving God</a>--and here is a link to a related article in Spanish: <a id="yui_3_16_0_ym19_1_1507299955919_10157" title="http://www.cdlidd.es/los-primeros-cuatro-mandamientos-amar-a-dios/" href="http://www.cdlidd.es/los-primeros-cuatro-mandamientos-amar-a-dios/">Los primeros cuatro mandamientos: Amar a Dios</a>. For a more detailed discussion of the last six commandments, please see: <a title="The Ten Commandments: Loving Your Neighbor" dir="ltr" href="https://www.youtube.com/watch?v=xJO5x0JESU0&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=OxRPU-W_GbHF-AOYj4DIAg&ved=CCEQvxs&feature=c4-overview-u" data-mce-href="https://www.youtube.com/watch?v=xJO5x0JESU0&list=UUOuL5Q2Xi9HZqU6GivhxveQ">The Ten Commandments: Loving Your Neighbor</a>. Here is a link to a related article in Mandarin Chinese <a href="http://www.cogwriter.com/mandarin-the-ten-commandments.htm">SAga‹ëT}f>y:r1ÿÝSÍ‹ëT}v„\1f/ª`vv„ </a><BR>



                        <A HREF="http://www.cogwriter.com/johnl.htm">Was the Commandment to Love the Only Command?</A> Some have stated that John's writings teach this, but is that what the Bible really says?<br>

                        <a href="http://www.cogwriter.com/cause-and-effect.htm">The Ten Commandments: Cause and Effect</a>                         Is everything random? Why do things happen? Are there just two ways? Should Christians keep the ten commandments? A related sermon is also available: <a title="Cause and Effect: Two Trees, Two Ways" href="https://www.youtube.com/watch?v=plWNTANU-J0" data-sessionlink="ei=WWvpWIHiKsKduQKQyKjYCQ&amp;feature=c4-overview&amp;ved=CCMQ0h4YACITCMHypZL7ldMCFcJOTgodECQKmyibHA">Cause and Effect: Two Trees, Two Ways</a>.<br>



        <a href="http://www.cogwriter.com/2tencom.htm">The Ten Commandments and the Early Church</a> Did Jesus and the Early Church keep the ten commandments? What order were they in? Here are quotes from the Bible and early writings. </FONT></font></FONT></FONT> A related sermon is titled: <a dir="ltr" title="Christians and the Ten Commandments" aria-describedby="description-id-501330" data-sessionlink="ei=3DEUVd-8O9WRqQX4yoGACg&feature=c4-videos-u&ved=CDYQvxs" href="https://www.youtube.com/watch?v=EWkKSqmWi0k">Christians and the Ten Commandments</a>.</P>



	    		    <P class="style17"><B><a name="Michael"></a><A HREF="/quizzes/" style="text-decoration:none; color:#000000;">Michael's Free Bible Quizzes, Games and Public Domain Animations.</A><BR>



                      </B><A href="http://www.cogwriter.com/quizzes/selfgradingbiblequiz.htm">Self Grading Bible Quiz</A> 15 questions and a report card when you finish.<br>



                      <a href="http://www.cogwriter.com/quizzes/thegoodsamaritan.htm">The Good Samaritan</a> A public domain claymation for younger people. <br>



                      <a href="http://www.cogwriter.com/quizzes/paulofdamscuspaulusvondamaskus.htm">Paul in Damascus</a> Not a quiz, but a Lego-animation. <br>



                      <a href="http://www.cogwriter.com/quizzes/john21.htm">John 21</a> Not a quiz, but (other than a Lego suggesting a long-haired Jesus) a biblical story for young people. <br>



                      <a href="http://www.cogwriter.com/quizzes/davidandgoliath.htm">David vs. Goliath</a> A higher level animation for older young people.<br>



                      <a href="http://www.cogwriter.com/templeanimation.htm">Solomon's Temple</a> This is a a 5 minute animated film that shows one artist's understanding of the details about Solomon's temple. <br>



                      <a href="quizzes/nehemiah.htm">Nehemiah Animation</a> A four minute, sometimes silly, Lego-animation related to Nehemiah and rebuilding the walls of Jerusalem.<br>



                      <A HREF="http://www.cogwriter.com/quizzes/biblecrossword.html">Bible Crossword Puzzle</A><A HREF="http://www.cogwriter.com/quizzes/whowantstobeabiblicalmillionairegame/millionaire_game.html"><BR>



                        Who Wants to be a 



                        Biblical Millionaire?</A> A sophisticated quiz. Now with over 1,000 questions to help challenge and build your knowledge of the Bible.<A HREF="pentquiz.htm"><br>



    </A><A HREF="http://www.cogwriter.com/quizzes/bible/pentecost.htm">Pentecost Quiz </A>This is a Pentecost quiz based upon the Old and New Testaments in the Bible. <br>



    <a href="http://www.cogwriter.com/quizzes/bible/antichrist.htm">The Antichrist Quiz</a> Do you really know much about the Antichrist?<br>



    <A HREF="http://www.cogwriter.com/quizzes/feasts-fasts/l.htm"> Michael's Feasts and Fasts Quiz</A> 15 questions, amusing wrong answer screens.<BR>



    <a href="http://www.cogwriter.com/quizzes/quiz/saved/the-ten-commandments-quiz/">The Ten Commandments  Quiz</a> Developed by my son Michael.<BR>



    <A HREF="http://www.cogwriter.com/quizzes/atonement/">Michael's Day of Atonement Quiz</A> Another free on-line Bible quiz by my son Michael.<BR>



    <A HREF="http://www.cogwriter.com/quizzes/hangman/hangman.htm">Bible Hangman</A> Michael's most interactive Bible game to date. Another one of his free online Bible games. <BR>



    <A HREF="http://www.cogwriter.com/quizzes/sabbath/">Michael's Sabbath Quiz</A> Test and learn a little more about the Sabbath.<BR>



    <BR>



    <B><a name="Various_COGs"></a>How Various COG Groups Differ <BR>



    </B> <a href="http://www.cogwriter.com/church-of-god-overview.htm">Overview: How Does the Church of God Agree and Disagree with Other Faiths Professing Christ?</a> This overview answers that and explains what the Church of God basically stands for. In the appendices provides information about certain complaints and as well as an overview about many COG-related groups.<br>



    <a href="http://www.ccog.org">CCOG.ORG</a><em><a href="http://www.ccog.org"> Continuing</a></em><a href="http://www.ccog.org"> Church of God</a> The group striving to be most faithful amongst all real Christian groups to the word of God. To see how CCOG has done so far, here are links to two sermons <a dir="ltr" title="Continuing Church of God first year anniversary:  What is being accomplished?" href="http://www.youtube.com/watch?v=i5L_srWvJMk&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ" data-sessionlink="ei=w8HBUpyLLaS0sAeS44HACQ&ved=CAcQvxs&feature=c4-overview-u" data-mce-href="http://www.youtube.com/watch?v=i5L_srWvJMk&feature=c4-overview&list=UUOuL5Q2Xi9HZqU6GivhxveQ"><em>Continuing</em> Church of God (CCOG) first year anniversary: What has been accomplished?</a> and <a dir="ltr" title="CCOG: Four Years Revealing Philadelphia?" aria-describedby="description-id-641181" data-sessionlink="ei=EYRyWKf2DYiuuwL1gZTYBw&feature=c4-overview&ved=CD4Q-SUYAiITCOfCv_2Vs9ECFQjXTgod9QAFeyibHA" href="https://www.youtube.com/watch?v=7HOTPc1Z9Xk">CCOG: Four Years Revealing Philadelphia?</a>  Here is a written link to a version of that first sermon in the Spanish language: <a title="Aniversario del primer año de la Continuación de la Iglesia de Dios: ¿Qué se ha cumplido?" href="http://www.cdlidd.es/aniversario-del-primer-ano-de-la-continuacion-de-la-iglesia-de-dios-que-se-ha-cumplido/" data-mce-href="http://www.cdlidd.es/aniversario-del-primer-ano-de-la-continuacion-de-la-iglesia-de-dios-que-se-ha-cumplido/">Aniversario del primer año de la Continuación de la Iglesia de Dios: ¿Qué se ha cumplido?</a><br>

	    		      <a href="http://www.ccog.org/congregations-of-the-continuing-church-of-god/">Congregations of the <em>Continuing</em> Church of  God</a> This is a listing of congregations and groups of the <em>Continuing</em> Church of God around the world.<br>

	    		      <a href="http://www.ccog.org/501c3-why-the-continuing-church-of-god-chose-a-better-option/" rel="bookmark" title="Permanent Link to 501(c)(3)? Why the Continuing Church of God chose a better option">501(c)(3)? Why the <em>Continuing</em> Church of God chose a better option</a> Churches in the USA do NOT have to register as 501(c)(3). Why would they? Why is what CCOG did better? A sermon of related interest is titled: <a title="CCOG, a corporation sole, not a 501(c)(3)" href="https://www.youtube.com/watch?v=UfB3-PBG4RE" data-sessionlink="ei=QeQwWKT2OI2XuAK7so_YCg&feature=c4-overview&ved=CC8Q0h4YACITCOSavLeAttACFY0LTgodO9kDqyibHA">CCOG, a corporation sole, not a 501(c)(3)</a>.<br>

	    		      <a href="http://www.ccog.org/why-is-the-continuing-church-of-god-is-a-corporation-sole/">Why is the <em>Continuing</em> Church of God a corporation sole?</a> What is a 'corporation sole' and why is this a better organizational choice?<br>
	    		      <em><a href="https://www.facebook.com/ContinuingCoG/">Continuing</a></em><a href="https://www.facebook.com/ContinuingCoG/"> Church of God Facebook page</a> This has news and prophetic information.<br>
	    		      <em><a href="https://www.facebook.com/CCOGAfrica/">Continuing</a></em><a href="https://www.facebook.com/ContinuingCoG/"> Church of God, Africa, Facebook page</a> This has news and prophetic information.	    		      <br>
	    		      <em><a href="https://www.facebook.com/CCOGCanada/">Continuing</a></em><a href="https://www.facebook.com/ContinuingCoG/"> Church of God, Canada, Facebook page</a> This has news and prophetic information.	    		      <br>
        <em><a href="https://www.facebook.com/CCOGEurope/">Continuing</a></em><a href="https://www.facebook.com/ContinuingCoG/"> Church of God, Europe, Facebook page</a> This has news and prophetic information. <br>

	    		      <a dir="ltr" title="Behind the Work:  Go Therefore and Make Disciples" data-sessionlink="ei=2yonVJO0PMXg-QPQ3IDICg&ved=CAoQvxs&feature=c4-overview-u" href="https://www.youtube.com/watch?v=o8L1g0lONNI&list=UUOuL5Q2Xi9HZqU6GivhxveQ">Behind the Work:  Go Therefore and Make Disciples </a>How is the <em>Continuing</em> Church of God making disciples. What has been   happening in the <em>Continuing</em> Church of God related to this and aspects of   the final phase of the work.  This 'behind the work' video shows New   Zealand, Africa, Jerusalem, Vatican City, the USA, and the United   Kingdom as well as one from Asia. Teaching and baptisms are shown.<br>

	    		      <a href="http://www.ccog.asia">CCOG.ASIA</a> We in the <em>Continuing</em> Church of God also have the url www.ccog.asia which has a focus on Asia   and has various articles in Mandarin Chinese as well as some in   English, plus  some  items in other Asian languages. bNìW(~ç~íy^v„eYON_cÐO›kdQW@ <A title="http://www.ccog.asia/" href="http://www.ccog.asia/" target="_blank">www.ccog.asia</A>, QslèNŽNšm2^vNg	TyÍTh7v„N-‚ñe‡e‡zàÿQvN-NN›u(ƒò_‹[¾‹íû‹Ñv„e‡zàN_kcW(ÛˆLN-ÿQÆYmûR R0ÙN*QzÙN-0 Here is a link to our Statement of Beliefs in Mandarin Chinese<a href="http://www.ccog.asia/statement-of-beliefs-mandarin/"> ~ç~íy^v„eYOv„OáNðXðf</a>.<br>

	    		      <a href="http://www.ccog.in">CCOG.IN</a> This is a website targeted towards those of Indian heritage.  It has a link to an edited Hindi translation of<span class="style4"><a href="http://ccog.in/pdf/hindi-mystery-of-the-ages.pdf"><em> The Mystery of the Ages </em></a></span>and has other Indian language translations of certain CCOG literature. <br>

	    		      <a href="http://www.ccog.eu">CCOG.EU</a> This is a website targeted towards Europe.  It has materials in multiple European languages.<br>

	    		      <a href="http://ccog.nz">CCOG.NZ</a> This is a website targeted towards New Zealand and others with a British-descended background.<br>

	    		      <a href="http://www.ccogafrica.org">CCOGAFRICA.ORG</a> This is a website targeted towards those in Africa. <br>

	    		      <a href="http://ccogcanada.ca/">CCOGCANADA.CA</a> This is a website targeted towards those in Canada.<br>

	    		      <a href="http://www.cdlidd.es/">CDLIDD.ES La Continuación de la Iglesia de Dios.</a> This is the Spanish language website for the <em>Continuing</em> Church of God and has articles in <FONT COLOR="Teal"><FONT COLOR="Black"><span id="result_box11" lang="es">español</span>/castellano</FONT></FONT>. <br>

	    		      <a href="http://www.pnind.ph">PNIND.PH Patuloy na Iglesya ng Diyos</a>. This is the Philippines website <em>Continuing</em> Church of God.  It has information in English and Tagalog.<br>

	    		      <a href="http://www.ccog.org/paglalahad-ng-mga-paniniwala-ng-patuloy-na-iglesya-ng-diyos/">Paglalahad ng Mga Paniniwala ng Patuloy na Iglesya ng Diyos</a> This is the <a href="http://www.ccog.org/statement-of-beliefs-of-the-continuing-church-of-god/">Statement of Beliefs of the <em>Continuing</em> Church of God</a> in Tagalog, the primary language of the Philippines. Here is a link to the first Tagalog edition of the <em>Bible News Prophecy</em> magazine: <a href="http://www.cogwriter.com/BNPJan-Mar2013Tagalog.pdf">MGA BALITA NG PROPESIYA NG BIBLIYA January-March 2013 edition</a>.    <br>

	    		      <a href="http://ccog.eu/glaubenserklarung-der-continuing-church-of-god/" title="Glaubenserklärung der Continuing Church of God"></a><a href="http://ccog.eu/bibel-nachrichten-prophezeiung-januar-marz-2015/" title="Bibel Nachrichten Prophezeiung, Januar   März 2015">Bibel Nachrichten Prophezeiung, Januar   März 2015</a>.  This  is a link to the first Deutsch (German) edition of the <em>Bible News Prophecy</em> magazine.<br>

	    		      <a href="http://www.ccog.org/501c3-why-the-continuing-church-of-god-chose-a-better-option/">501(c)(3): Why the Continuing Church of God chose a better option</a> Many churches in the USA have put themselves under greater government control by registering as a 501(c)(3) charity. The <em><a href="http://www.ccog.org">Continuing</a></em><a href="http://www.ccog.org"> Church of God</a> chose a better option.<br>

	    		      <a href="http://www.cogwriter.com/why-bob-thiel-left-the-living-church-of-god.htm">Why Bob Thiel Left the Living Church of God</a> Several have speculated reasons, but here is the truth. (<span id="result_box3" lang="es">En el idioma español</span>: <a href="http://www.cogwriter.com/BobThielnoespartedelaLCG.htm">¿Por qué Bob Thiel dejó la Iglesia del Dios Viviente?</a>)<br>

	    		      <a href="http://www.cogwriter.com/journal-bob-thiel.htm">Journal Report on <em>Continuing</em> Church of God Leader Bob Thiel</a> Bob Thiel was interviewed by <em>The Journal News of the Churches of God</em> related to him being a prophet, the proclamation goals of the <em>Continuing</em> Church of God, and why he left LCG.<br>

	    		      <a href="http://www.cogwriter.com/meredith-thiel-12-28-12.htm">Response to a Letter from Dr. Roderick C. Meredith Dated December 28, 2012</a> In violation of Matthew 18, Dr. Meredith publicly sent out a letter that forced Dr. Thiel to conclude that the <em>Continuing</em> Church of God must be formed. Here is that letter and some of Bob Thiel's comments about it.  Here is a version in the Spanish language <a href="http://www.cdlidd.es/respuesta-a-una-carta-del-dr-roderick-c-meredith-fechada-el-28-de-diciembre-2012/" title="Respuesta a una carta del Dr. Roderick C. Meredith fechada el 28 de diciembre, 2012">Respuesta a una carta del Dr. Roderick C. Meredith fechada el 28 de diciembre, 2012</a>.<br>

	    		      

	    		      <A HREF="http://www.cogwriter.com/ylcg.htm">What About the Living Church of God? Are there Doctrinal Differences with the <em>Continuing</em> Church of God? </A> This article explains some information and doctrines of the Living Church of God, now led by Gerald Westin, and some concerns about them.  (<span id="result_box10" lang="es">En el idioma español</span>: <a href="http://www.ccog.org/que-hay-acerca-de-la-iglesia-de-dios-viviente-hay-diferencias-doctrinales-con-la-continuacion-de-la-iglesia-de-dios-2/" rel="bookmark" title="Permanent Link to ¿Qué hay acerca de la Iglesia de Dios Viviente? ¿Hay diferencias doctrinales con la Continuación de la Iglesia de Dios?">¿Qué hay acerca de la Iglesia de Dios Viviente? ¿Hay diferencias doctrinales con la Continuación de la Iglesia de Dios?</a>)<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/cg7.htm">Church of God, (Seventh Day): History and Teachings</A> Nearly all COG's I am aware of trace part of their history through some affiliation with this group.  Loren Stacy is the president of the largest CG7 group (Denver). Do you know much about them?<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/wallen.htm">Comments on the Teachings of Ron Wallen, Philip Neal, Kenneth W., GRUMPS, Jesse Arellano, and others who Profess(ed) that  WCG has God's Authority</A> Can one still believe what Herbert W. Armstrong used to teach and still be in WCG?  This article addresses this important issue.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/ind.htm">Independent Members of the COG: Herbert W. Armstrong Comments, Plus Questions and Answers</A> What did Herbert W. Armstrong teach about being independent of the organized Church?  Should independents who claim to accept Herbert W. Armstrong's teachings support the end time Philadelphian work? <BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/ucg.htm">Differences between the Living Church of God and United Church of God</A> This article provides quotes information from  two of the largest groups which had their origins in WCG as well as commentary.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/cogwa.htm">Concerns about Church of God, a Worldwide Association </a> Known as COGWA, this is the largest group that came out of the United Church of God.&nbsp; Here is some history and concerns about it. UCG's former president Clyde Kilough and UK CEO Peter Hawkins are part of it.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/pcg.htm">Teachings Unique to the Philadelphia Church of God</A> Simply calling oneself 'Philadelphia' does not make one so (see Revelation 3:7-9), nor does Gerald Flurry calling himself &quot;that prophet&quot; make it so. This article provides many quotes from this group which tries to look faithful.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/united.htm">In Their Own Words: Doctrinal Differences Between the old United Church of God and the old Global Church of God</A> Older quotes from the leadership and some of the membership of these two organizations are included without added commentary (until the end and the 7/31/98 update) which highlighted some of the differences between them.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/cogaic.htm">Church of God, an International Community (COG aic)</a> This is the group led by David Hulme.  It seems to minimize parts of biblical prophecy.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/beware.htm">Beware, Doctrinal Compromise is in the Air!</A> Discusses some doctrines that CGCF may have had to change in order to merge with United.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/ccg.htm">Teachings of the Christian Churches of God</A> This group reject's the deity of Jesus and has other unusual teachings.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/rcg.htm">Why Not the Restored Church of God?</A> This group, led by David Pack, claims to be the most faithful.  The information in this article suggests otherwise. Here is a version in the Spanish language: <a href="http://www.ccog.org/por-que-no-la-iglesia-de-dios-restaurada/" title="¿Por qué no la Iglesia de Dios Restaurada?">¿Por qué no la Iglesia de Dios Restaurada?</a><BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/sted.htm">It's Not Stedfast</A> This  group, was led by Arlen Berkey. It claimed it was the most faithful, but like others had different priorities.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/gcw.htm">God's Church, Worldwide</A> is another group to claim it is the most faithful, but like others has different priorities.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/icg.htm">Intercontinental Church of God</A> ICG was Garner Ted Armstrong's last group; it is now led by Mark Armstrong.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/cgi.htm">Teachings of the Church of God, International</A> This article focuses on where CGI differs from the old WCG.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/legacy.htm">Teachings and Practices of Legacy Institute</A> Works mainly in Asia and is led by Leon Sexton.  It has various misunderstandings.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/cogsc.htm">Church of God, Southern California</A> This article discusses some of how David Antion's group differs from the old WCG. <BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/cgom.htm">Church of God Outreach Ministries</A> This was a CGI spin-off that says it is not a church.<br>

	    		      

	    		      <A HREF="http://www.cogwriter.com/ccg.htm">Teachings of the Christian Churches of God</A> This group, led by Wade Cox, reject's the deity of Jesus and has other unusual teachings. <BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/triumph.htm">Teachings of Triumph Prophetic Ministries</A> William Dankenbring's ministry--incorrectly speculates on various dates and holds to some odd doctrines. <br>

	    		      

	    		      <a href="http://www.cogwriter.com/cgpfk.htm">Concerns About  Ronald Weinland's 

	    		        

    		          Church of God-Preparing for the Kingdom of God</a> Ronald Weinland falsely claimed to be one of <a href="thetwowitnesses.htm">the two witnesses</a> God is raising up,  that the Great Tribulation began on December 14, 2008, Jesus would return late September 2011, that Jesus would return on May 27, 2012, and later that Jesus would return on May 19, 2013. Why else does the Bible show that Ron Weinland is a false prophet? He has other views which show he may not be part of the Church of God.<span class="style30"><span class="style19">?</span></span><BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/way.htm">Worldwide Assembly of Yahweh</A> This is what I'd call a sacred name group. <A HREF="http://www.cogwriter.com/cogit.htm"><BR>

	    		        

    		          Church of God, In Truth</A> This is what I'd call a calendar group.<BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/cgg.htm">Church of the Great God</A> This group, led by John Ritenbaugh, says the bride must first be made ready (it de-emphasizes the priority of public proclamation of the gospel).  Might this lead to a selfish bride? This group also seriously seems to misunderstand end-time prophecy.<br>

	    		      

	    		      <a href="http://www.cogwriter.com/james-malm-shining-light.htm" title="Error-Ridden James Malm Not Doing an Elijah Work">Error-Ridden James Malm Not Doing an Elijah Work</a> James Malm is one who misunderstands and improperly maligns. <BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/cem.htm"> Teachings of Christian Educational Ministries</A> Ron Dart's confederation (not a church). <BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/crmi.htm">Christian Renewal Ministries International</A> They teach Hebrew.<br>

	    		      <a href="http://www.cogwriter.com/banned-by-hwa.htm">Banned by HWA and Ambassador Watch</a> There are various ones that oppose the Church of God, but they will not prevail (Matthew 16:18). This is an article	about some anti-Church of God tactics. 		      <br>

	    		      

	    		      <a href="http://www.cogwriter.com/living-church-of-god-cult.htm">Is the Genuine Church of God a Cult?</a> There are misleading statements on the internet that this article tries to address. <BR>

	    		      

	    		      <A HREF="http://www.cogwriter.com/cbcg.htm">Christian Biblical Church of God and its Teachings</A> Fred Coulter's group--they  tend to&nbsp;explain conspiracies, calendar issues,   and&nbsp;have a "sea of glass" teaching.&nbsp; Plus they produce books on   various subjects.<br>
        </P>



<p class="style17"><A HREF="http://www.cogwriter.com/COGlinks.htm">COGlinks</A> is  a listing of pro-COG sites (although, they do not  all agree with all the faithful views or doctrinal positions and some are not truly COG).
  
  
  
</P>



	    		    </p>



	    		    <p class="style17"><FONT COLOR="Teal" SIZE="+1" face="Georgia, Times New Roman, Times, serif" class="style16"><strong>Questions and Answers </strong></FONT> </p>



<P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif" class="style17"><B>What type of church is the  Church of God? </B> </font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">Christian. </font></P>



        <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif" class="style17"><B>When does your local  group hold its services?</B></font></P>



                    <p></FONT></FONT></FONT></FONT></FONT><font color="Black">Services normally are held on Saturday (the seventh day Sabbath) at 2:00 p.m. and on biblical holy days (Leviticus 23;     I Corinthians 5:7-8).  This small group meets in Arroyo Grande or Grover Beach, California (part of  the 'Five Cities' region of southern San Luis Obispo County).  Since one member is chemically sensitive, members, visitors, and guests are asked to not wear perfumes or colognes.</font> </font><span class="style17"> </font></span></p>



                    <p class="style17"><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif"><B>Where is Southern San Luis Obispo County?</B></font></p>



<P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">It is located near the Pacific Ocean.  It is approximately halfway between San Francisco and Los Angeles.  Services are in the &quot;five cities&quot; of Arroyo Grande, Oceano, Grover Beach, Pismo Beach, and Shell Beach (which is technically part of Pismo Beach--the original <em>Five Cities</em> were called Arroyo Grande, Halcyon, Fair Oaks--renamed Oceano--and Grover City--renamed Grover Beach; currently and some consider Avila Beach the fifth city and not Shell Beach).</font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif" class="style17"><strong>Who is COGwriter?</strong></font></P>



        <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">This Church of God writer is Bob Thiel, Ph.D.  (for more information click on <a href="cogwriter.htm">Who is COGwriter?</a>). </font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif" class="style17"><B>Most churches claim to believe the Bible, so how is the  Church of God any different?</B></font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">Most professing Christian groups accept certain principles of biblical interpretation (called hermeneutics) which essentially places the opinions and traditions of various scholars ahead of the literal word of God.  Jesus also found this to be a problem in his day (Matthew 15:1-9).  The real Church of God teaches the Bible should be used, where possible, to interpret itself (Isaiah 28:9-10; 2 Timothy 3:15-17). </font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">One of the most obvious differences would be members  of the Church believe that keeping all of the <a href="2tencom.htm">ten commandments</a> (both in the letter and in the spirit) shows<a href="love.htm"> love towards God and neighbor</a>.  Other obvious differences in belief include observing the <a href="worship.htm">biblical holy days</a>,  in proclaiming the <a href="kingdom.htm">Kingdom of God</a>, the <a href="binitarian.htm">Godhead is family</a> which we will be able to join in the future,  it is our duty to warn the world of the results of rejecting God's way of life (see also <span class="style17"><A HREF="http://www.cogwriter.com/kingdom.htm">The Gospel of the Kingdom of God was the Emphasis of Jesus and the Early Church</A></span>), in leading a peaceful life (hence we refuse <a href="military.htm">military service</a>),  in avoiding <a href="unclnt.htm">unclean meats</a>, in the <a href="resurrection.htm">resurrections</a>,  in the <a href="salvation.htm">hope of the salvation</a> for all humankind, and in being led by the spirit of God to build character through the challenges of life (see also <A HREF="http://www.cogwriter.com/meaningoflife.htm">What is the Meaning of Life?</A>). </font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">We also believe that since God is a God of love, He has a plan for every person (please see the article <a href="meaningoflife.htm">What is the Meaning of Life?</a>) and that all will be offered salvation (<a href="http://www.cogwriter.com/apocatastasis.htm">Universal Offer of Salvation: There Are Hundreds of Verses in the Bible Supporting the Doctrine of True Apocatastasis</a>) and nearly everyone will be saved (please see the article<a href="salvation.htm"> Hope of Salvation: How the <em>Continuing</em> Church of God Differs from Protestantism</a>). Although there are a few similarities to the <a href="orthodox.htm">Eastern Orthodox Church</a>, our repudiation of <a href="idols.htm">idols and icons</a>, plus other practices, demonstrate that our doctrines are truly more &quot;orthodox.&quot; It is the highly dedicated in the real Church of God that will finish the <a href="final-phase-of-the-work.htm">final phase of the work</a> before (Matthew 24:14; Daniel 11:32-33) and during (Revelation 11:3-14) the <a href="http://www.cogwriter.com/when-will-the-great-tribulation-begin.htm">Great Tribulation and Day of the Lord</a>.</font></P>



                    <P><FONT COLOR="Teal" SIZE="+1" face="Georgia, Times New Roman, Times, serif" class="style16"><strong>Important Notice</strong></FONT></P>



<P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">This is the personal home page of Bob Thiel, the Church of God writer AKA <a href="cogwriter.htm">COGwriter</a>.  The opinions expressed are my own, based upon my understanding of history, various facts, and the Bible that the remnant of the Philadelphia portion of the Church of God holds. I, not the  <a href="http://www.ccog.org"><em>Continuing</em> Church of God</a>, am solely responsible for its content.  The official website of certain groups is at the <A HREF="http://www.cogwriter.com/COGlinks.htm">COGlinks</A> page. The quoting of news sources, churches, advertisements, speeched, tweets, or other information does NOT mean that the content is endorsed, but is normally shown for educational and/or commentary purposes.  </font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif"><B>The purpose of this web page is to promote biblical doctrines, help unify the remnant of the Philadelphia era of God's Church (so that those who are truly part of it may more effectively get the Gospel truth out as a witness</B> and the final phase of the work per Matthew 24:14; Revelation 3:8), support the Ezekiel warning (Ezekiel 2 &amp; 3),  support Matthew 28:19-20 (etc.), and to alert true Philadelphian Christians so they can be kept &quot;from the hour of trial which shall come upon the whole world, to test those who dwell on the earth&quot; (Revelation 3:10). While there are Philadelphians in various churches and independent fellowships, the group that best represents the commitment to <a href="http://www.cogwriter.com/philadelphia-remnant-beliefs.htm">Philadelphia era truths</a> at this time is the<em> <a href="http://www.ccog.org">Continuing </a></em><a href="http://www.ccog.org">Church of God</a>. It is also hoped that those who are not Philadelphian will be able to benefit from the content of this website, including those who had never previously received the witness of Christ's gospel of the kingdom.</font></P>



                    <P><font color="Teal" size="+1" face="Georgia, Times New Roman, Times, serif"><B>Feedback</B></font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">Services normally begin by 2:00 p.m. on Saturdays normally in Arroyo Grande or Grover Beach California. </font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">If you have any questions or comments, please send them to: <A HREF="mailto:cogwriter@aol.com">cogwriter@aol.com</A></font></P>



                    <p><FONT COLOR="Black" size="-1" face="Georgia, Times New Roman, Times, serif"> If you never write, we will not know what



                      you think!</FONT></p>



                    <p><FONT COLOR="Black" size="-1" face="Georgia, Times New Roman, Times, serif"> Note: <em>I am happy to correct any factual errors, but am not interested in hearing from those intent on bashing the COG in general or the <a href="http://www.ccog.org">Continuing Church of God</a> in particular, nor am I interested in religious spam or non-COG prophetic theories (nor should my not taking time to shoot down contrary doctrines be interpreted that I &quot;couldn't find anything wrong&quot; with them). Also, there are over 5,000 articles at the COGwriter.com website, so please specify the article you are referring to (and include its URL) and try to provide an exact quote of the portion (s) you have concerns about, if you are commenting on an article. For more details on feedback, please see the Mistakes and Theories section in the article <a href="cogwriter.htm">Who is COGwriter?</a></em></FONT><em></FONT></FONT></FONT></FONT></FONT> </font></font></em></p>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">The COGwriter site has over a one hundred thousand visits per month and over four million article views per year. Thank you for visiting! </font></P>



                    <P><font size="-1" face="Georgia, Times New Roman, Times, serif"><A HREF="http://www.cogwriter.com">http://www.cogwriter.com</A> </font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif">Bob Thiel, (c) 1998-present</font><font size="-1" face="Georgia, Times New Roman, Times, serif"><span class="style19">b Thiel Cogwriter Bob Thiel COG writer Robert Thiel </span></font></P>



                    <P><font color="Black" size="-1" face="Georgia, Times New Roman, Times, serif"><I>COGwriter, Cogwriter, and cogwriter are  trademarks (not government registered) developed by B. Thiel in 1998.</I> </FONT><font size="-1" face="Georgia, Times New Roman, Times, serif"><em>All rights reserved (on all pages). Note: All photos come from our family or public domain sources such as Wikipedia (if an attribution is not given, it is normally because the source released the photo into public use without any conditions). </em></font></P>



                    <P><strong>COG/WCG News Archives</strong>: Volume 11 March 20, 2007 to Present <a href="1101news.htm">11-1</a> <a href="1102news.htm">11-2</a> <a href="1103news.htm">11-3</a> <a href="1104news.htm">11-4</a> <a href="1105news.htm">11-5</a> <a href="1106news.htm">11-6</a> <a href="1107news.htm">11-7</a> <a href="1108news.htm">11-8</a> <a href="1109news.htm">11-9</a> <a href="news.htm">11-10</a> <a href="news/">Present</a><br>



                      Volume 10 April 2006-March 19, 2007 <a href="01news.htm">10-1</a> <a href="02news.htm">10-2</a> <a href="03news.htm">10-3</a> <a href="04news.htm">10-4</a> <a href="05news.htm">10-5</a> <a href="06news.htm">10-6</a> <a href="07news.htm">10-7</a> <a href="08news.htm">10-8</a> <a href="09news.htm">10-9</a> <a href="10news.htm">10-10</a> <a href="11news.htm">10-11</a> <a href="12news.htm">10-12</a> <a href="13news.htm">10-13</a> <a href="1014news.htm">10-14</a> <a href="1015news.htm">10-15</a> <a href="1016news.htm">10-16</a> <a href="1017news.htm">10-17</a> <a href="1019news.htm">10-18</a> <a href="1019news.htm">10-19</a> <a href="1020news.htm">10-20</a> <a href="1021news.htm">10-21</a> <a href="1022news.htm">10-22</a> <a href="1023news.htm">10-23</a> <a href="1024news.htm">10-24</a> <a href="1025news.htm">10-25</a> <a href="1026news.htm">10-26</a> <a href="1027news.htm">10-27</a> <a href="28news.htm">10-28</a> <a href="1029news.htm">10-29</a> <a href="1030news.htm">10-30</a> <a href="1031news.htm">10-31</a> <a href="1032news.htm">10-32</a> <a href="1033news.htm">10-33</a> <a href="1034news.htm">10-34</a> <a href="1035news.htm">10-35</a> <a href="1036news.htm">10-36</a> <a href="1037news.htm">10-37</a> <a href="1038news.htm">10-38</a> <a href="1039news.htm">10-39</a> <a href="1040news.htm">10-40</a> <a href="news.htm">Present </a><br>



  <strong>GCG News Archives</strong> Jan 2006 to Present <a href="4gnews.htm">4</a> <a href="5gnews.htm">5</a> <a href="6gnews.htm">6</a> <a href="7gnews.htm">7</a> <a href="8gnews.htm">8</a> <a href="9gnews.htm">9</a> <a href="10gnews.htm">10</a><a href="11gnews.htm"> 11</a> <a href="12gnews.htm">12</a><a href="11gnews.htm"></a> <a href="13gnews.htm"> 13</a> <a href="14gnews.htm">14</a><a href="11gnews.htm"></a>  <a href="15gnews.htm">15</a><a href="11gnews.htm"></a> <a href="11gnews.htm"></a> <a href="16gnews.htm">16</a>  <a href="11gnews.htm"></a> <a href="17gnews.htm">17</a> <a href="gnews.htm">Present</a><br>



  <strong>LCG News Archives</strong> Mar 2006 to 12/15/2012 <a href="4lnews.htm">4</a> <a href="5lnews.htm">5</a> <a href="6lnews.htm">6</a> <a href="7lnews.htm">7</a> <a href="8lnews.htm">8</a> <a href="9lnews.htm">9</a> <a href="10lnews.htm">10</a> <a href="11lnews.htm">11</a> <a href="12lnews.htm">12</a> <a href="13lnews.htm">13</a> <a href="lnews.htm">14</a> </P>



                    <P align="center"><a href="earlychristianity.htm"><img src="hoec.gif" alt="History of Early Christianity" width="800" height="71" border="0"></a></P>



                    <P align="center"><span class="style27">To learn more, click above or the following link <a href="http://www.cogwriter.com/earlychristianity.htm">The History of Early Christianity</a></span></div>



	    		</div>



	    		<!--end overview--> 



 	        		        	             



    		</div><!--end frontpage-content--> 



 



			<div class="line"></div>



			 <div id="footer"> 



				<p class="copyright">Copyright © 2012/2013/2014/2015/2016/2017/2018 Bob Thiel / All Rights Reserved 



				</div>



			 <!--end footer-->



		 



		</div><!--end wrap--> 



          



	</body> 



</html>=