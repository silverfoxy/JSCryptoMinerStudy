
  
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
  
  
  

  <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"
        lang="en">

  <head>
    <meta http-equiv="Content-Type"
          content="text/html;charset=utf-8" />

    <link rel="alternate" type="application/rss+xml"
          title="MOTU.com News"
          href="http://motu.com/newsitems/RSS2" />

    <title>MOTU.com - Welcome to MOTU Audio</title>

    <link rel="image_src" href="http://cdn-data.motu.com/site/images/motu-image.jpg" />

    <meta name="description" content="MOTU is an engineering-driven music technology company passionately driven to create products that help you produce amazing music. MOTU’s award-winning hardware and software are used by top professionals every day on hit songs, mega tours, primetime shows and blockbuster films." />

    
      
        <base href="http://motu.com/" />
      
    


    <meta http-equiv="X-UA-Compatible" content="requiresActiveX=true" />

    <!-- Column style sheet. -->
    <style type="text/css" media="all">@import url(http://motu.com/columns.css);</style>

    <!-- Main style sheets for CSS2 capable browsers -->
    <style type="text/css" media="screen"> @import url(http://motu.com/base.css);</style>
    
    

    

    <!-- Custom style sheet if available -->
    <style type="text/css" media="all">@import url(http://motu.com/ploneCustom.css);</style>

    <style type="text/css" media="all">@import url(http://motu.com/product_display.css);</style>



    <style type="text/css" media="all">@import url(http://motu.com/jwbox/jwbox.css);</style>


    <!-- Mobile handheld stylesheet -->
    <link rel="stylesheet" href="motuMobile.css" type="text/css" media="handheld" />

    <!-- Style sheet used for printing -->
    <link rel="stylesheet" type="text/css" media="print"
          href="http://motu.com/print.css" />

    <!-- Style sheet used for presentations (Opera is the only browser supporting this at the moment) -->
    <link rel="stylesheet" type="text/css"
          media="projection"
          href="http://motu.com/presentation.css" />

    <!--[if lte IE 7]>
    <link rel="stylesheet" type="text/css" media="screen" href="/IEFixes.css" />
    <![endif]-->

    <!--[if lte IE 6]>
    <link rel="stylesheet" type="text/css" media="screen" href="/IE6Fixes.css" />
    <![endif]-->

    <!--[if IE 7]>
    <link rel="stylesheet" type="text/css" media="screen" href="/IE7Fixes.css" />
    <![endif]-->

    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.0/themes/cupertino/jquery-ui.css" />

    <link rel="stylesheet" href="http://www.motu.com/jquery-ui.css" />



    

    <link rel="home" href="http://motu.com/" title="Home" />
      <link rel="contents"
            href="http://motu.com/sitemap.html"
            title="Site Map" />
    <link rel="search" href="http://motu.com/search_form"
          title="Search this site" />

    

    <link rel="up" href="#" title="Up one level" />

    

    

    <!-- Disable IE6 image toolbar -->
    <meta http-equiv="imagetoolbar" content="no" />

    
      
    

    

      
    
    


      <meta name="viewport" content="user-scalable=yes, width=980" />
      <link href="https://fonts.googleapis.com/css?family=Pathway+Gothic+One&amp;subset=latin" rel="stylesheet" type="text/css">

      <style type="text/css" media="all">@import url(http://motu.com/homepage.css);</style>

      <style>
        @font-face {
          font-family: BebasNeue;
          src: url(http://cdn-data.motu.com/site/fonts/BebasNeue.otf);
        }
        
        .banner-font {
          font-family: "BebasNeue", "Pathway Gothic One", Charcaol, Arial !important;
          text-transform: uppercase !important;
        }
        /* Prevents slides from flashing */
        
        #slides {
          display: none;
        }
      </style>

      
      
    

    
      
      
      <script type="text/javascript">
        window.onload = function() {
          setCookie('motuProductArea', 'audio')
        }
      </script>
    

    <!-- Common Plone ECMAScripts -->

    <!-- Pull-down ECMAScript menu, only active if logged in -->
    

    <!-- Define dynamic server-side variables for javascripts in this one  -->
    <script type="text/javascript"
            src="http://motu.com/plone_javascript_variables.js">
    </script>

    <script type="text/javascript"
            src="http://motu.com/plone_javascripts.js">
    </script>
    
    <!-- Custom js -->

    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js">
    </script>

    <script src="http://code.jquery.com/jquery-migrate-1.1.0.js"></script>

    <script type="text/javascript" src="https://s3.amazonaws.com/motu-data/site/js/animatedcollapse.js">
    /
    * © Dynamic Drive DHTML code library (www.dynamicdrive.com)
    * Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
    /
    </script>

    <script type="text/javascript" src="https://s3.amazonaws.com/motu-data/site/js/tabcontent.js">
    </script>

    <script type="text/javascript" src="https://s3.amazonaws.com/motu-data/site/js/ddtabmenu.js">
    </script>

    <script type="text/javascript" src="https://s3.amazonaws.com/motu-data/site/js/contentslider.2.5.js">
    </script>

    <script type="text/javascript" src="https://s3.amazonaws.com/motu-www-data/site/js/shadowbox.min.js">
    </script>

    <script type="text/javascript" src="https://s3.amazonaws.com/motu-data/site/js/jcarousel.js">
    </script>

    <script type="text/javascript"
            src="http://motu.com/jwplayer/jwplayer.js">
    </script>

    <script type="text/javascript"
            src="http://motu.com/jwbox/jquery.jwbox.js">
    </script>

    <script type="text/javascript"
            src="http://motu.com/downloadPage_js">
    </script>

    

    <script type="text/javascript"
            src="http://motu.com/merged.js">
    </script>

    

      

    


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-22409597-1', 'auto');
  ga('send', 'pageview');

</script>


  </head>

  <body id="homepage" class="audio-home" dir="ltr">

    <div id="visual-portal-wrapper">

      <div id="portal-top">

        <div>
      <span id="redirector"></span>
    </div>

        <div id="portal-header">

          <a class="hiddenStructure" accesskey="2"
             href="http://motu.com//#documentContent">Skip to content.</a>

          <a class="hiddenStructure" accesskey="6"
             href="http://motu.com//#portlet-navigation-tree">Skip to navigation</a>

          <div id="header_top_c">

            

<div id="portal-personaltools">
<ul>       
    <li><a href="http://motu.com/">Home</a></li>
    
        <li class="nav-separator">|</li>
        <li>
            <a href="http://motu.com/login_form"
               accesskey="accesskeys-personalbar">
               Log in
            </a>
             
        </li>
    
    
        <li class="nav-separator">|</li>
        <li>
            <a href="http://motu.com/join_form"
               accesskey="accesskeys-personalbar">
               Join
            </a>
             
        </li>
    
    
        <li class="nav-separator">|</li>
        <li>
            <a href="http://motu.com/registration/"
               accesskey="accesskeys-personalbar">
               Register a product
            </a>
             
        </li>
    
</ul>

</div>


          </div>

          

          <div id="nav_bar_c" class="nice">

             



<div id="logo-bar">

<div id="logo-tab-nav">
  <h1 id="portal-logo"><a href="http://motu.com"
                          rel="home-links">MOTU.com</a><img src="/blank.gif" alt="MOTU" /></h1>
</div>

<div id="home-links">
  <div id="audio-home-btn">
    <a href="http://motu.com/audio"
       title="Professional Audio"><img src="blank.gif" alt="Audio Home" /><span>Video Home</span></a>
  </div>
  <div id="video-home-btn">
    <a href="http://motu.com/video" title="Broadcast Video"><img src="blank.gif" alt="Video Home" /><span>Video Home</span></a>
  </div>
</div>

</div>


             
    <h5 class="hiddenStructure">Sections</h5>
    <ul id="portal-globalnav">

      <li id="portaltab-products"><a
    href="http://motu.com/products" title="Products"><span>Products</span><img src="blank.gif" alt="Products" /></a></li>

      
      <li id="portaltab-support"><a
    href="http://motu.com/techsupport" title="Support"><span>Support</span><img src="blank.gif" alt="Tech Support" /></a></li>

      <li id="portaltab-store"><a
    href="http://motu.com/store" title="Store"><span>Store</span><img src="blank.gif" alt="Store" /></a></li>

      <li id="portaltab-downloads"><a
    href="http://motu.com/download" title="Downloads"><span>Downloads</span><img src="blank.gif" alt="Downloads" /></a></li>

      <li id="portaltab-company"><a
    href="http://motu.com/other" title="Company"><span>Company</span><img src="blank.gif" alt="Company" /></a></li>
    </ul>


          
             <div id="portal-searchbox">
    <form name="searchform" action="http://motu.com/search"
          style="white-space:nowrap"
          onsubmit="return liveSearchSubmit()">

        <label for="searchGadget" class="hiddenStructure">Search Site</label>

        <div class="LSBox">
        <input id="searchGadget" tabindex="30001"
               name="SearchableText" type="text" size="15"
               title="Search Site" accesskey="4"
               class="visibility:visible" />

        <input class="searchButton" type="submit"
               tabindex="30002" value="Search" />

        <div class="LSResult" id="LSResult" style=""><div class="LSShadow" id="LSShadow"></div></div>
        </div>
    </form>

    <div id="portal-advanced-search" class="hiddenStructure">
        <a href="http://motu.com/search_form" accesskey="5">
            Advanced Search&hellip;
        </a>
    </div>

</div>
           </div>
                    


        </div>

      </div>

      <div class="visualClear">
        <!-- -->
      </div>

      <div id="main_flash">

      <div style="margin:auto;width:980px;height:452px">
          <div id="828esbannerv8_hype_container" style="margin:auto;position:relative;width:980px;height:452px;overflow:hidden;">
            <div style="position:absolute;height:400px;top:0;left:0px;">
              <img src="http://cdn-data.motu.com/site/images/loading-bars2.gif" alt="Loading...">
            </div>
        		<script type="text/javascript" charset="utf-8" src="https://s3.amazonaws.com/motu-www-data/media/home/828es-dp95-banner/828esbannerv8_hype_generated_script.js?30105"></script>
        	</div>
        </div>

      </div>
      <div id="portal-columns">
        <div id="portal-row">

          
          <div id="portal-column-one">

            <div class="hp-portlet-margin">
              <div>			
			



<div class="portlet" id="portlet-news">

  <div id="footer-news-more-links">

    <h5><a href="http://motu.com/news">News</a></h5>

    <div>
      <a href="http://motu.com/newsitems/RSS2"
         title="MOTU.com News RSS feed"><img src="http://cdn-data.motu.com/site/images/v1-5/rss-icon.png" alt="RSS" /></a>
    </div>

    <p class="hp-news-more"><a href="http://motu.com/news">Read all &raquo;</a></p>

  </div>

  <div class="clear"></div>

<script type="text/javascript">

jQuery(document).ready(function() {
    jQuery('#news-carousel').jcarousel({
      vertical: true,
      animation: "slow"
    });
});

</script>


    <form name="searchresults" action="" method="post">

     <ul id="news-carousel" class="jcarousel-skin-hpnews">		

     <li>
              	
      <div class="footer-news-block-item">
							
        <p class="footer-news-thumb">
          <a href="http://motu.com/newsitems/scored-by-composer-ludwig-goransson-black-panther-is-breaking-records">
	    <img class="newsImage" width="185px" alt=""
          src="http://motu.com/newsitems/scored-by-composer-ludwig-goransson-black-panther-is-breaking-records/image" />
	  </a>
        </p>							
	
        <p class="footer-news-date">02.22.2018</p>

        <p class="footer-news-headline">
	  <a href="http://motu.com/newsitems/scored-by-composer-ludwig-goransson-black-panther-is-breaking-records">
            Scored by film composer Ludwig Göransson, 'Black Panther' is breaking records
	  </a>
	</p>							

										
      </div>

     </li> 	


     <li>
              	
      <div class="footer-news-block-item">
							
        <p class="footer-news-thumb">
          <a href="http://motu.com/newsitems/624-and-828es-win-industry-awards">
	    <img class="newsImage" width="185px" alt=""
          src="http://motu.com/newsitems/624-and-828es-win-industry-awards/image" />
	  </a>
        </p>							
	
        <p class="footer-news-date">02.15.2018</p>

        <p class="footer-news-headline">
	  <a href="http://motu.com/newsitems/624-and-828es-win-industry-awards">
            624 and 828es win industry awards
	  </a>
	</p>							

										
      </div>

     </li> 	


     <li>
              	
      <div class="footer-news-block-item">
							
        <p class="footer-news-thumb">
          <a href="http://motu.com/newsitems/motu-at-namm-2018">
	    <img class="newsImage" width="185px" alt=""
          src="http://motu.com/newsitems/motu-at-namm-2018/image" />
	  </a>
        </p>							
	
        <p class="footer-news-date">01.19.2018</p>

        <p class="footer-news-headline">
	  <a href="http://motu.com/newsitems/motu-at-namm-2018">
            MOTU at NAMM 2018
	  </a>
	</p>							

										
      </div>

     </li> 	


     <li>
              	
      <div class="footer-news-block-item">
							
        <p class="footer-news-thumb">
          <a href="http://motu.com/newsitems/introducing-the-828es">
	    <img class="newsImage" width="185px" alt=""
          src="http://motu.com/newsitems/introducing-the-828es/image" />
	  </a>
        </p>							
	
        <p class="footer-news-date">09.26.2017</p>

        <p class="footer-news-headline">
	  <a href="http://motu.com/newsitems/introducing-the-828es">
            Introducing the 828es Thunderbolt/USB I/O for Mac, PC and iOS
	  </a>
	</p>							

										
      </div>

     </li> 	


     <li>
              	
      <div class="footer-news-block-item">
							
        <p class="footer-news-thumb">
          <a href="http://motu.com/newsitems/motu-and-mac-os-high-sierra">
	    <img class="newsImage" width="185px" alt=""
          src="http://motu.com/newsitems/motu-and-mac-os-high-sierra/image" />
	  </a>
        </p>							
	
        <p class="footer-news-date">09.25.2017</p>

        <p class="footer-news-headline">
	  <a href="http://motu.com/newsitems/motu-and-mac-os-high-sierra">
            MOTU and MacOS High Sierra
	  </a>
	</p>							

										
      </div>

     </li> 	


     <li>
              	
      <div class="footer-news-block-item">
							
        <p class="footer-news-thumb">
          <a href="http://motu.com/newsitems/digital-performer-95-is-now-shipping">
	    <img class="newsImage" width="185px" alt=""
          src="http://motu.com/newsitems/digital-performer-95-is-now-shipping/image" />
	  </a>
        </p>							
	
        <p class="footer-news-date">09.12.2017</p>

        <p class="footer-news-headline">
	  <a href="http://motu.com/newsitems/digital-performer-95-is-now-shipping">
            Digital Performer 9.5 is now shipping
	  </a>
	</p>							

										
      </div>

     </li> 	

     </ul>

    </form>
		
    

		
  </div>
	
</div>
            </div>

          </div>

          

          

          <div id="portal-column-content">

            

              <div id="content" class="">


                

                <div class="documentContent" id="region-content">

                  <a name="documentContent"></a>

                  

                  

                  

                  
                    <div class="discussion">
    
</div>
                  

                </div>

                <div>			
			



<div class="" id="index_news_content">
  

        

<form name="searchresults" action="" method="post">
		
				
              	
					<div class="portletItem">

							
						
<span class="portletItemDetails">03.06.2018</span>

						<br />

                                                <h2>
						<a href="http://motu.com/newsitems/and-the-oscar-goes-to-alexandre-desplat">
							And the Oscar goes to...Alexandre Desplat
						</a>
                                                </h2>

						

						              
								<a href="http://motu.com/newsitems/and-the-oscar-goes-to-alexandre-desplat">
									<img class="newsImage" width="185px" alt=""
              src="http://motu.com/newsitems/and-the-oscar-goes-to-alexandre-desplat/image" />
								</a>
                                                             
								



						
                
								<p>At the 90th Academy Awards, film composer and Digital Performer user Alexandre Desplat took home a second Oscar for Best Music (Original Score) for <em>The Shape of Water</em>, a film that garnered a total of four Oscars for Production Design, Original Score, Director (Guillermo del Toro), and the all-important Best Picture. Earlier in January, Desplat's warm and melodic music for the film also won him a 2018 Golden Globe award for best Best Original Score.</p>

							  <ul class="newsFooter line-list float_L">
								<li>
									<a href="http://motu.com/newsitems/and-the-oscar-goes-to-alexandre-desplat">
										Read More &raquo;</a>
									
									
									
<br />
									
                                                                        

                                                                        
                                                                        

									
								</li>
                                                         


							</ul>
                                                      							
						
		
					</div>
		
				
		
				</form>
		
			
<div class="clear"></div>
		
	</div>	
	</div>

                <!--<div class="dot_rule"></div>-->
                <br />

                <div class="center">

                  <div>
                    <a href="/products/avb/624">
                      <img style="width: 164px; height: 143px;" src="https://cdn-data.motu.com/site/images/featured/feat-624-award.png" alt="" />
                    </a>

                    <a href="/proaudio/index.html#touch-console">
                      <img style="width: 164px; height: 143px;" src="https://cdn-data.motu.com/site/images/featured/feat-touch-console.png" alt="Touch Console Public Beta" />
                    </a>

                    <a href="https://www.youtube.com/watch?v=3Lpu62ko3_A&amp;list=PLhzlTlhATaFHn8f9YXgeTBqkUChiuUAwV">
                      <img style="width: 164px; height: 143px;" src="https://cdn-data.motu.com/site/images/featured/feat-dp-tips.png" alt="" />
                    </a>

                    <br />

                    <a href="https://www.youtube.com/watch?v=JJPiD6NZgjM">
                      <img style="width: 500px; height: 142px;" src="https://cdn-data.motu.com/site/images/featured/feat-hob-video-2.png" alt="" />
                    </a>
                  </div>
                </div>

              </div>

            
          </div>
          

          
          <div id="portal-column-two">

            <div class="hp-portlet-margin">
              
              <div>


    <div class="portlet" id="portlet-login">

      <h5>My Account</h5>
      
 
        <div class="portletBody">

            <div class="portletContent odd">
                <form action="https://motu.com/logged_in"
                      name="loginform" method="post">

                    <input type="hidden" name="came_from"
                           value="http://motu.com/index.html"
                           tabindex="30003" />

                    <div class="field">
                        <label for="__ac_name">Username</label>
                        <br />
                        <input type="text" size="10"
    alt="Username" accesskey="accesskeys-login"
    tabindex="30004" name="__ac_name" value=""
    id="__ac_name" />
                    </div>
                    
                    <div class="field">
                        <label for="__ac_password">Password</label>
                        <br />
                        <input type="password" size="10"
    alt="Password" accesskey="accesskeys-login"
    tabindex="30005" name="__ac_password" id="__ac_password" />
                    </div>
                    
                    <div class="formControls center">
                    
                        <input id="login_btn"
    class="context" type="image"
    src="http://cdn-data.motu.com/site/images/login-btn.png"
    name="submit" value="Log in" alt="Login"
    accesskey="accesskeys-login" tabindex="30006" />
                    </div>
                </form>
            </div>

            <div class="portletContent even smaller center">
                <a href="http://motu.com/mail_username_form"
                   accesskey="accesskeys-login">
                   Forgot your username?
                </a>
            </div>

            <div class="portletContent even smaller center">
                <a href="http://motu.com/mail_password_form"
                   accesskey="accesskeys-login">
                   Forgot your password?
                </a>
            </div>

            <div class="portletContent odd smaller center">

                <a href="http://motu.com/join_form"
                   accesskey="accesskeys-login">
                    New user?
                </a>

            </div>

        </div>

        

    </div>

</div>
              <div>

    


    
</div>
              <br />



              <div class="social-media-btn-group">

                <div class="social-media-btn">
                  <a href="http://www.facebook.com/motu" target="_blank">
                    <img src="http://cdn-data.motu.com/site/images/social-media-btn-facebook.png" alt="" />
                  </a>
                </div>

                <div class="social-media-btn">
                  <a href="http://www.twitter.com/motutech" target="_blank">
                    <img src="http://cdn-data.motu.com/site/images/social-media-btn-twitter.png" alt="" />
                  </a>
                </div>

                <div class="social-media-btn">
                  <a href="http://www.youtube.com/motutv" target="_blank">
                    <img src="http://cdn-data.motu.com/site/images/social-media-btn-youtube.png" alt="" />
                  </a>
                </div>

                <div class="social-media-btn">
                  <a href="http://vimeo.com/motu" target="_blank">
                    <img src="http://cdn-data.motu.com/site/images/social-media-btn-vimeo.png" alt="" />
                  </a>
                </div>

                <div class="clear"></div>

              </div>



              <div class="center" style="margin-top:15px;">
                <a href="/products/avb/624">
                  <img src="https://cdn-data.motu.com/site/images/featured/2018-em-editors-choice.png" alt="" />
                </a>
              </div>

            </div>


          </div>
          

        </div>

      </div>
      


      <div class="clear"></div>

      <div>

  <div id="footer-wrapper">

    <div id="portal-footer">

        <div id="footer-list">
	    <ul>
            	<li class="list-header"><a
    href="http://motu.com/products">Products</a></li>
            	<li><a href="http://motu.com/products/software">Software</a></li>
            	<li><a href="http://motu.com/products/avb">AVB Audio</a></li>
            	<li><a href="http://motu.com/products/motuaudio">FireWire/USB Audio</a></li>
            	<li><a href="http://motu.com/products/midi">MIDI</a></li>
            	<li><a href="http://motu.com/products/guitar">Guitar</a></li>
            	<li><a href="http://motu.com/video-products">Video</a></li>
            </ul>
            
	    <ul>
            	<li class="list-header"><a
    href="http://motu.com/techsupport">Support</a></li>
            	<li><a href="http://motu.com/techsupport/technotes.html">Tech Notes</a></li>
            	<li><a href="http://motu.com/techsupport/tracker">MOTU TechLinks</a></li>
            	<li><a href="http://motu.com/techsupport/techlink_intro.html">MOTU TechLink Introduction</a></li>
            	<li><a href="http://motu.com/techsupport/manuals">Product Manuals</a></li>
            </ul>
            
	    <ul>
            	<li class="list-header"><a
    href="http://motu.com/store">Store</a></li>
            	<li><a href="http://motu.com/store/upgrades/">Software</a></li>
            	<li><a href="http://motu.com/store/manuals/">Hardware</a></li>
            	<li><a href="http://motu.com/store/accessories/">Accessories</a></li>
            	<li><a href="http://motu.com/store/manuals/">Manuals</a></li>
            	<li><a href="http://motu.com/store/cart_view">View Cart</a></li>
            </ul>
            
	    <ul>
            	<li class="list-header"><a
    href="http://motu.com/download">Downloads</a></li>
            	<li><a href="http://motu.com/download/mac-downloads.html">Mac</a></li>
            	<li><a href="http://motu.com/download/windows-downloads.html">Windows</a></li>
            </ul>
            
	    <ul>
            	<li class="list-header"><a
    href="http://motu.com/other">Company</a></li>
            	<li><a href="http://motu.com/other">About MOTU</a></li>
            	<li><a href="http://motu.com/other/press">Press Releases</a></li>
            	<li><a href="http://motu.com/other/career">Job Opportunities</a></li>
            	<li><a href="http://motu.com/other/feedback">Contact MOTU</a></li>
            	<li><a href="http://motu.com/other/distributors.html">Distributors</a></li>
            	<li><a href="http://motu.com/other/rss-feeds">RSS Feeds</a></li>
            	<li><a href="http://motu.com/marketing">Marketing</a></li>
            </ul>
	  </div> 

        <div class="clear"></div>

      

<div id="footer-copyright" class="center">
  
    Copyright &copy; 2008-<span>2018</span>
    MOTU, Inc.  All rights reserved.
    <br />
    <span><a href="http://motu.com/privacy.html">Privacy Policies and Terms of Use</a></span>
</div>



    </div>

  </div>

</div>

      <div class="visualClear">
        <!-- -->
      </div>

      

    </div>



  </body>

  </html>