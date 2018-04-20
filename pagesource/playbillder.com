
	   
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xmlns:fb="http://ogp.me/ns/fb#">
<head>
	<title>PLAYBILLder - Create Your Own Playbill for Your School or Amateur Stage Production</title>
	
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<link rel="shortcut icon" 	href="/static/css/images/favicon.ico" />
	<link rel="stylesheet" 		href="/static/css/style.css" 					type="text/css" media="all" />
	<link rel="stylesheet" 		href="/static/css/extra-style2.css" 				type="text/css" media="all" />

	<link rel="stylesheet" 		href="/static/colorbox/colorbox.css" 			type="text/css" media="all" />
	<link rel="stylesheet" 		href="/static/css/validationEngine.jquery.css" 	type="text/css" />
	<link rel="stylesheet" 		href="/static/css/jquery.qtip.css" 				type="text/css" media="all" />
	<link rel="stylesheet" 		href="/static/css/tooltip/tooltipster.css" type="text/css" media="all" />


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" 		type="text/javascript" ></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"	type="text/javascript" ></script>

	<link  href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/themes/smoothness/jquery-ui.css" type="text/css" rel="stylesheet" />
	<link rel='stylesheet' 		href='https://fonts.googleapis.com/css?family=Anton' 	type='text/css' />
	<link rel='stylesheet' 		href='https://fonts.googleapis.com/css?family=Damion' 	type='text/css' />



	<script src="/static/js/jquery.jcarousel.js" 								type="text/javascript"></script>
	<script src="/static/colorbox/jquery.colorbox-min.js" 						type="text/javascript"></script>
	<script src="/static/js/functions.js" 										type="text/javascript"></script>

	<script src="/static/js/jquery.form.js"										type="text/javascript" ></script>
	<script src="/static/js/jquery.cookie.js"									type="text/javascript" ></script>
	<script src="/static/js/jquery.validationEngine.js"							type="text/javascript" ></script>
	<script src="/static/js/jquery.validationEngine-en.js"						type="text/javascript" ></script>
	<script src="/static/js/jquery.qtip.min.js" 									type="text/javascript"></script>
	<script src="/static/js/jquery.tooltipster.min.js"                           type="text/javascript"></script>
	<script src="http://tags.crwdcntrl.net/c/11184/cc_af.js"></script>


</head>

<body class="home-page">
<!-- wrapper -->
<div id="wrapper">
	<!-- header -->
	<div id="header">
		<div class="header-center">

			<div class="shell">
				<h1 id="logo"><a href="http://playbillder.com/">playbill vip</a></h1>

				<div id="navigation"> 
					<ul>
						<li><a href="/">HOME</a></li>
						<li>
						        <a href="/pub/howitworks">HOW IT WORKS</a>
						</li>
						<li>
							<a href="/faq">FAQs</a>
				                </li>
						<li><a href="/pub/contactus">CONTACT US</a></li>
		    
						<li class="right"><a href="http://playbillder.com/logon" focus="username">LOG IN</a></li>
							</ul>

					<a href="http://playbillder.com/registration/get_started" class="start-btn"><strong>Get Started</strong> <span>Free Admission</span></a>
				</div>

				<div class="home-slider">
					<a href="http://playbillder.com/registration/get_started" class="get-started">Build your audience! Create YOUR OWN   Playbill </a>
					<ul>
						<li>
							<img src="/static/images/home/home-slide1.png" alt="" />
						</li>
						<li>
							<img src="/static/images/home/home-slide2.png" alt="" />
						</li>
						<li>
							<img src="/static/images/home/home-slide3.png" alt="" />
						</li>



						</li>
					</ul>
					
					<div class="home-slider-nav">

						<a href="#"></a>
						<a href="#"></a>
						<a href="#"></a>

					</div>
				</div>
			</div>

		</div>
	</div>
	<!-- END header -->


	<!-- container -->
	<div class="container ">
		<div class="shell">	

 


<div class="header-bottom2">
					<span class="home-social-label">Join us on: <a target="_blank" href="http://facebook.com/playbillder"><img src="/static/css/images/home_fb.png" border="0" alt="Join Us on Facebook"></a><a target="_blank" href="http://twitter.com/playbillder"><img src="/static/css/images/home_tw.png" border="0" alt="Join Us on Twitter" ></a>  </span><div class="search-form2">
						<form action="http://playbillder.com/production/search" id="vip_searchForm" method="post" >

							<label>Search Playbills</label>
							
<div><input type="text" name="name" id="name" maxlength="255" value="Search Shows" class="field" title="Search Shows" /></div>

							
<div><select name="year" id="year" class="field"><option value="" id="year.0" selected="selected">..year..</option><option value="2018" id="year.1">2018</option><option value="2017" id="year.2">2017</option><option value="2016" id="year.3">2016</option><option value="2015" id="year.4">2015</option><option value="2014" id="year.5">2014</option><option value="2013" id="year.6">2013</option><option value="2012" id="year.7">2012</option></select></div>

							
<div><input type="submit" name="submit" id="submit" value="Search" class="submit" /></div>


							
						</form>
	
					</div>  
        <script type="text/javascript">
        $(function() {
                $( "#name" ).autocomplete({
                        minLength: 2,
                        select: function( event, ui ) {
                                $( "#name" ).val( ui.item.value );
                                return false;
                        },

/*
			source: "http://www.playbillvault.com/ajax/Show/"
                        source: function( request, response ) {

                                $.getJSON( "http://www.playbillvault.com/ajax/Show/", request, response);
                        }

*/
            source: function( request, response ) {

                var pre = ( window.filter_by_licensor ) ? ' [characters/songs available]' : '';
                $.ajax({
                            url: "/ac_prod_name_json",
                    data: {
                        term: request.term,
                        filter_licensors: window.filter_by_licensor
                    },
                    success: function( data ) {
                        window.names = Array();

                        // Get list of masters

                        for ( var rec in data ) {
                            window.names.push( data[ rec ] + pre );
                        }

			window.names.sort();

			response( $.map( window.names, function( item ) {
				return {
					label: item,
					value: item.replace( pre, '' )
				}
			}));


                    },
                    error: function( xhr, status, e ) {
                        console.log( status + ": "  + xhr.responseText );
                    }
                });
            },
                });
        });
	</script>
  
<br /><br />
<!-- home-col -->
			<div class="home-col">
				<h2>WHAT IS PLAYBILLder<sup>&#8482;</sup>?</h2>
				<p>PLAYBILLder (formerly Playbill VIP) lets you build your very own Broadway quality Playbill® program! Use PLAYBILLder to engage and build your audience with tools to inform friends and family of production information. Share your Playbill virtually, promote your show through social media, distribute programs in your theatre and much more! </p>
				<p>PLAYBILLder is also a great fundraising tool! Work with local vendors and friends to create advertising opportunities in both the virtual and printed Playbill. </p>
 
				<h2>PLAYBILLder EXPRESS</h2>
				<p>Save valuable time with our PLAYBILLder Express! <a href="/prepopulated_productions">Select from thousands of pre-populated programs</a> in our database and simply begin to customize your production’s program.</p>
				<p>Powered by MTI, Rodgers & Hammerstein, Tams-Witmark, Theatrical Rights Worldwide, Dramatists Play Service, Really Useful Group (UK/IE) and Josef Weinberger (UK/IE), each pre-populated program comes complete with song titles, character names, and more!</p>

<!--				
				<h2>PEOPLE ARE Talking...</h2>
				<div class="testimonials">
					<p>"My dream is to be on Broadway, and seeing my name in a Playbill<sup>&reg;</sup> program is like I'm almost there!"</p>
					<h4>- Carrie, PA</h4>

					<p>"As a drama teacher for over 15 years, I am constantly searching for ways to
						get more people into my shows. Having something as powerful as the Playbill<sup>&reg;</sup>
						brand behind our promotions is a huge step in getting the word out about our
						shows."
					</p>
					<h4>- Martin, GA</h4>

				</div>
-->

		        </div>
			<!-- END home-col -->



				
				<!-- home-col -->
			<div class="home-col home-col2">
	
				<h2>RECENT PLAYBILLs</h2>
				<div class="cl">&nbsp;</div>
				<div class="tabs-cnt">
				<div id="recent-tab">
								<ul class="vips-list2">

	        									<li>

										<a href="http://playbillder.com/show/vip/Woodland_Christian_School/2018/Cheaper_By_the_Dozen_45072">
											Cheaper By the Dozen
										</a>
										<span class="inst">
                                        Woodland Christian School, May 18 - May 20
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/Jesuit_High_School/2018/Fiddler_on_the_Roof_44766">
											Fiddler on the Roof
										</a>
										<span class="inst">
                                        Jesuit High School, April 12 - April 21
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/Sunscreen_Theatricals/2018/Daisy_Pulls_It_Off_43947">
											Daisy Pulls It Off
										</a>
										<span class="inst">
                                        Sunscreen Theatricals, March 28 - March 30
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/Braver_Players_Musical_Theater_Foundation/2018/How_to_Succeed_in_Business_Without_Really_Trying_43282">
											How to Succeed in Business Without Really Trying
										</a>
										<span class="inst">
                                        Braver Players Musical Theater Foundation, April 13 - April 15
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/Barton_Elementary/2018/Pirates_Past_Noon_Kids_45517">
											Pirates Past Noon: Kids
										</a>
										<span class="inst">
                                        Barton Elementary, April 12
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/Fountain_Valley_High_School_Theatre/2018/The_Prime_of_Miss_Jean_Brodie_44464">
											The Prime of Miss Jean Brodie
										</a>
										<span class="inst">
                                        Fountain Valley High School Theatre, March 28 - March 30
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/Edge_Dance_Performing_Arts_Center/1999/Monty_Python_s_Spamalot_44792">
											Monty Python&#39;s Spamalot
										</a>
										<span class="inst">
                                        Edge Dance &amp; Performing Arts Center, 
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/Love_to_Dance_Inc/2018/11th_Annual_Dance_Concert_Series_45458">
											11th Annual Dance Concert Series
										</a>
										<span class="inst">
                                        Love to Dance, Inc, June 03
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/United_World_College_Costa_Rica/2018/Rent_School_Edition_45077">
											Rent School Edition
										</a>
										<span class="inst">
                                        United World College Costa Rica, March 21 - March 22
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/St_Marys_Area_High_School/2018/Into_the_Woods_42499">
											Into the Woods
										</a>
										<span class="inst">
                                        St. Marys Area High School, April 12 - April 14
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/Union_Endicott_High_School/2018/The_Sound_of_Music_44940">
											The Sound of Music
										</a>
										<span class="inst">
                                        Union Endicott High School, March 23 - March 25
                                        </span>
									</li>
	    	        									<li>

										<a href="http://playbillder.com/show/vip/Vermilion_High_School/2018/Shrek_The_Musical_44986">
											Shrek The Musical
										</a>
										<span class="inst">
                                        Vermilion High School, March 22 - March 24
                                        </span>
									</li>
	    									</ul>
                                <p id="morevips"><a href="/production/search?prod_order=date_begin&prod_o2=desc">More Playbills</a></p>
							</div>

				</div>

			</div>
			<!-- END home-col -->



			<!-- END home-col -->

			<div class="vips-col">
				<h2>MOST POPULAR PLAYBILLs</h2>

						
						<div class="cl">&nbsp;</div>
						<div class="tabs-cnt">
							<div id="popular-tab">
								<ul class="vips-list">
	        									
	        									<li>

<span class="ranking">1</span>


										<a href="http://playbillder.com/show/vip/Sayreville_War_Memorial_High_School_Theatre_Society/2018/Shrek_The_Musical_42524">
											Shrek The Musical
										</a>
										<span class="inst">
                                        Sayreville War Memorial High School Theatre Society, March 23 - March 24
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">2</span>


										<a href="http://playbillder.com/show/vip/Hunter_Tannersville_Theater/2018/Disney_s_Peter_Pan_Jr__43320">
											Disney&#39;s, Peter Pan Jr.
										</a>
										<span class="inst">
                                        Hunter Tannersville Theater, March 16 - March 18
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">3</span>


										<a href="http://playbillder.com/show/vip/Garber_High_School/2018/The_Little_Mermaid_43032">
											The Little Mermaid
										</a>
										<span class="inst">
                                        Garber High School, March 15 - March 18
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">4</span>


										<a href="http://playbillder.com/show/vip/South_Glens_Falls_High_School/2018/Ghost_the_Musical_43564">
											Ghost the Musical
										</a>
										<span class="inst">
                                        South Glens Falls High School, March 16 - March 17
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">5</span>


										<a href="http://playbillder.com/show/vip/Markham_Place_School/2018/Bye_Bye_Birdie_40862">
											Bye Bye Birdie
										</a>
										<span class="inst">
                                        Markham Place School, March 22 - March 24
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">6</span>


										<a href="http://playbillder.com/show/vip/The_Phantom_Players/2018/Into_the_Woods_43079">
											Into the Woods
										</a>
										<span class="inst">
                                        The Phantom Players, March 23 - March 25
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">7</span>


										<a href="http://playbillder.com/show/vip/Francis_T_Maloney_High_School/2018/Mary_Poppins_42813">
											Mary Poppins
										</a>
										<span class="inst">
                                        Francis T. Maloney High School, March 22 - March 25
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">8</span>


										<a href="http://playbillder.com/show/vip/Fort_Walton_Beach_High_School/2018/Shrek_The_Musical_43888">
											Shrek The Musical
										</a>
										<span class="inst">
                                        Fort Walton Beach High School, April 19 - April 22
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">9</span>


										<a href="http://playbillder.com/show/vip/Bishop_Guilfoyle_Catholic_High_School/1999/Disney_s_Beauty_and_the_Beast_39307">
											Disney&#39;s Beauty and the Beast
										</a>
										<span class="inst">
                                        Bishop Guilfoyle Catholic High School, 
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">10</span>


										<a href="http://playbillder.com/show/vip/West_Orange_High_School/2018/In_The_Heights_41190">
											In The Heights
										</a>
										<span class="inst">
                                        West Orange High School, April 13 - April 16
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">11</span>


										<a href="http://playbillder.com/show/vip/Potosi_High/2018/The_Addams_Family_43727">
											The Addams Family
										</a>
										<span class="inst">
                                        Potosi High, March 23 - March 25
                                        </span>
									</li>
	    	        									<li>

<span class="ranking">12</span>


										<a href="http://playbillder.com/show/vip/Pennridge_High_School_STARS_of_Bucks_County/2018/The_Addams_Family_42801">
											The Addams Family
										</a>
										<span class="inst">
                                        Pennridge High School / STARS of Bucks County, April 12 - April 14
                                        </span>
									</li>
	    	                                            <li><a href="javascript:;;" data-page-num="1" id="most-popular-pager" style="padding-bottom: 8px; padding-top: 8px; padding-left: 25px;">More Playbills</a></li>
	    									</ul>
                               
							</div>

							
						</div>

										<!-- end of tabs -->
               
				<!-- end of tabs-holder -->
			</div>
			<!-- end of vips-col -->
</div>
<br clear="all"/>



			<div class="entry print-services">
				<div class="entry-cnt">
                                        <a name="save-date"></a>
					<h3>Print like a pro with Playbill Print Services</h3>
					<p>
						Let us print, bind and deliver your Playbill program! Our print service is fast and convenient with options for all budgets. <a href="/pub/print_service_pricing">Check out our great prices</a>. We even print promotional posters too! </p>
                                        <p><a href="/pub/print_service">Read More about Playbill Print Services</a></p>
				</div>

				<div class="video-holder">
					<img src="/static/css/images/printing-press-home.jpg" alt="" />
				</div>

				<div class="cl">&nbsp;</div>
			</div>



<div class="home-youtubethumbs">
	<h2>OUR FAVORITE PLAYBILLS</h2>




						<div class="item">
							<a href="http://playbillder.com/show/vip/FOX/1999/A_Christmas_Story_Live__41686" class="img">
								<img src="/static/productions/FOX/1999/A_Christmas_Story_Live_/images/thumb_A_Christmas_Story_Live_Logo.2120x2808.HR_133_.jpg" alt="Default cover image?" />
							</a>

							<h3><a href="http://playbillder.com/show/vip/FOX/1999/A_Christmas_Story_Live__41686">A Christmas Story Live!</a></h3>
							<h4>FOX</h4>
							<p> - <br /> at FOX</p>
						</div>
	
	


						<div class="item">
							<a href="http://playbillder.com/show/vip/George_Washington_High_School/2017/Newsies_39418" class="img">
								<img src="/static/productions/George_Washington_High_School/2017/Newsies/images/thumb_Capture 6_003_.PNG" alt="Default cover image?" />
							</a>

							<h3><a href="http://playbillder.com/show/vip/George_Washington_High_School/2017/Newsies_39418">Newsies</a></h3>
							<h4>George Washington High School</h4>
							<p>November 09 - November 11, 2017<br /> at </p>
						</div>
	
	


						<div class="item">
							<a href="http://playbillder.com/show/vip/Alexandria_Area_High_School_Theatre_Department/2017/Tuck_Everlasting_39862" class="img">
								<img src="/static/productions/Alexandria_Area_High_School_Theatre_Department/2017/Tuck_Everlasting/images/thumb_pb2_531_.jpg" alt="Default cover image?" />
							</a>

							<h3><a href="http://playbillder.com/show/vip/Alexandria_Area_High_School_Theatre_Department/2017/Tuck_Everlasting_39862">Tuck Everlasting</a></h3>
							<h4>Alexandria Area High School Theatre Department</h4>
							<p>November 17 - November 19, 2017<br /> at Alexandria Area High School Performing Arts Center</p>
						</div>
	
	
</div>
<div style="clear: both;"></div>

<div class="home-youtubethumbs">
	<h2>PLAYBILLders From Around the World</h2>
	
						<div class="home-youtubethumbs-col1">
					<a href="http://www.playbillder.com/show/vip/ReACT_Regional_Actors_Community_Theater/2015/Dog_Sees_God_Confessions_of_a_Teenage_Blockhead_18596">
						<div class="youtube_thumb">
							<img class="img-youtube" width="220" src="https://img.youtube.com/vi/LLQB_gmm5TE/0.jpg">
							<img class="play" src="/static/css/images/play-arrow.png" />
						</div>
						<br/>
						Dog Sees God: Confessions of a Teenage Blockhead
					</a>
					<h1>ReACT - Regional Actors Community Theater</h1>
				</div>
						<div class="home-youtubethumbs-col1">
					<a href="http://www.playbillder.com/show/vip/_Wells_High_School/2016/Godspell_23251">
						<div class="youtube_thumb">
							<img class="img-youtube" width="220" src="https://img.youtube.com/vi/Trxv-wK9cGU/0.jpg">
							<img class="play" src="/static/css/images/play-arrow.png" />
						</div>
						<br/>
						Godspell
					</a>
					<h1>--Wells High School</h1>
				</div>
						<div class="home-youtubethumbs-col1">
					<a href="http://playbillder.com/show/vip/Chaminade_College_Preparatory_High_School/2013/The_Spitfire_Grill_4991">
						<div class="youtube_thumb">
							<img class="img-youtube" width="220" src="https://img.youtube.com/vi/I_ZsLSfPIho/0.jpg">
							<img class="play" src="/static/css/images/play-arrow.png" />
						</div>
						<br/>
						The Spitfire Grill
					</a>
					<h1>Chaminade College Preparatory High School</h1>
				</div>
						<div class="home-youtubethumbs-col1">
					<a href="http://www.playbillder.com/productionmgr/28122-streetcar-named-desire/doc/vip/media/preview">
						<div class="youtube_thumb">
							<img class="img-youtube" width="220" src="https://img.youtube.com/vi/51Wokg2-hBQ/0.jpg">
							<img class="play" src="/static/css/images/play-arrow.png" />
						</div>
						<br/>
						A Streetcar Named Desire
					</a>
					<h1>CUNY Hunter College</h1>
				</div>
		
		
	
</div>
<br clear="all" />






   <div style="margin-top: 10px;" class="fb-like-box" data-href="http://www.facebook.com/playbillder" data-width="980" data-height="300" data-show-faces="true" data-stream="false" data-header="true"></div>
   
   <div class="cl">&nbsp;</div>


		</div>
	</div>
	<!-- END container -->



<script>
$(function() {

    window.filter_by_licensor = 0;  // for show title autocomplete
});
</script>




		</div>
	</div>
	<!-- END container -->

	<div id="footer-push">&nbsp;</div>
</div>
<!-- END wrapper -->

<!-- footer -->
<div id="footer">
	<div class="shell">
		<h3 class="footer-logo"><a href="/">playbill vip</a></h3>
		<div class="cl">&nbsp;</div>
		<ul>
			<li><a href="/">Home</a></li>
			<li><a href="/pub/howitworks">How It Works</a></li>
			<li><a href="/faq">FAQs</a></li>
			<li><a href="/registration/get_started">Get Started</a></li>
		</ul>

		<ul>
			<li><a href="/pub/contactus">Contact Us</a></li>
			<li><a href="/pub/advertising">Advertising</a></li>
			<li><a href="/pub/policies">Policies</a></li>
		</ul>

		<div class="footer-banner-holder">
	













<div class="banner" id="z23" style="width: 734px; height: 96px;">
<iframe id="ifr_z23" class="ifr-banner" name='ac1018c5' src='https://playbill-d.openx.net/w/1.0/afr?auid=538338769&amp;cb=1521725102' frameborder='0' scrolling='no' width='728' height='90'><a href='http://playbill-d.openx.net/w/1.0/rc?cs=c26beba27e&amp;cb=1521725102' target='_blank'><img src='https://playbill-d.openx.net/w/1.0/ai?auid=538338769&amp;cs=c26beba27e&amp;cb=1521725102&amp;' border='0' alt='' /></a></iframe>
</div>



			<p><a href="/pub/advertising">Become a Sponsor</a></p>
		</div>
		<div class="cl">&nbsp;</div>

		<div class="footer-bottom">
			<p class="bordered">Send questions and comments to the <a href="mailto:vip@playbill.com">Webmaster</a></p>
			<p class="left">
				<span>Also visit:</span>
				<a href="http://www.playbill.com/">Playbill.com</a>
				<a href="http://www.playbillvault.com/">PlaybillVault.com</a>
				<a href="http://www.playbillstore.com/">PlaybillStore.com</a>
			</p>
			<p class="copy">Copyright &copy; 2018 Playbill, Inc. All Rights Reserved. </p>
			<div class="cl">&nbsp;</div>
		</div>
	</div>
</div>
<!-- END footer -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37863744-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>




<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" :
"http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-d4EOGSLZ4snXA"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-d4EOGSLZ4snXA.gif" border="0"
height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->