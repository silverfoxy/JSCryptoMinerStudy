<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" id="sixapart-standard">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="generator" content="Movable Type Pro 5.01" />
<link rel="start" href="http://www.ideasinactiontv.com/" title="Home" />
<link rel="alternate" type="application/atom+xml" title="Recent Entries" href="http://www.ideasinactiontv.com/atom.xml" />

<link rel="stylesheet" href="css/main.css" type="text/css" />
<link rel="stylesheet" href="css/jquery.jcarousel.css" type="text/css" />
<link rel="stylesheet" href="css/skin3.css" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.carousel.pack.js"></script>
<script type="text/javascript" src="js/cycle.js"></script>

<script type="text/javascript">
   jQuery(document).ready(function() {
       jQuery('#slider1').jcarousel({
          // Configuration goes here
       });

       jQuery('#slider2').jcarousel({
          // Configuration goes here
       });

       jQuery('#slider3').jcarousel({
          // Configuration goes here
       });


       initEpisodeClips(); //INIT JQUERY EPISODE CLIP MOVIES ON HOMEPAGE

       $('#cycle_container').cycle({ 
           fx:     'fade', 
           speed:  'fast', 
           timeout: 0, 
           pager:  '#cycle_pager', 
           pagerAnchorBuilder: function(idx, slide) { 
         // return selector string for existing anchor 
         return '#cycle_pager li:eq(' + idx + ') a'; 
           } 
       });



   });
</script>


<!-- PUT THIS TAG IN THE head SECTION -->
<!-- script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js">
</script -->
<script type="text/javascript">
  //GS_googleAddAdSenseService("ca-pub-4560167926987914");
  //GS_googleEnableAllServices();
</script>
<script type="text/javascript">
  //GA_googleAddSlot("ca-pub-4560167926987914", "iia_300_by_250");
  //GA_googleAddSlot("ca-pub-4560167926987914", "iia_728_by_90");
</script>
<script type="text/javascript">
  //GA_googleFetchAds();
</script>
<!-- END OF TAG FOR head SECTION -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>




      
    
    <title>Ideas in Action</title>

    <script type="text/javascript">

       /*function initEpisodeClips(){
           $('.episodeClips').unbind();
           $('.episodeClips').click(function(){

               //MAKE SURE WE MOVE BROWSER TO TOP -- SO USER CAN SEE THE CLIP CHANGE
               window.scrollTo(0, 127);

               $("#featured_processing").css("display","block");

               var specs = $(this).attr('name').split("|");
               var movieId = specs[0];
               var episode = specs[1];

               //PASS PARAMETERS TO SCRIPT
               //AND GENERATE BRIGHCOVE MOVIE OBJECT
               $.post("/dev/scripts/get_hp_main_video.php",{
                   id: movieId,
                   w: 640,
                   h: 360
               }, function(data) {
                   $('#video').html(data);//REPLACE MOVIE CONTAINER WITH NEW MOVIE OBJECT
                   initEpisodeClips(); //RE-INITIALIZE JQUERY CLIP TRIGGERS
                   
                   if(episode!=""){
                        //PASS PARAMETERS TO SCRIPT
                        //AND GENERATE EPISODE RIGHT COLUMN CONTENT
                        $.post("/dev/scripts/get_hp_episode_content.php",{
                             episode: episode
                        }, function(data) {
                             $('#description').html(data);//REPLACE MOVIE CONTAINER WITH NEW MOVIE OBJECT
                             $("#featured_processing").css("display","none");
                        });
                   }else{
                        alert("Clip episode tag missing.");
                        $("#featured_processing").css("display","none");
                   }





               });
           });
       } */
 
    </script>

</head>
<body>
    <div id="wrapper">
        
        <div id="header" class="clearfix">
        <h1><a href="/"><img src="/images/logo.gif" alt="Ideas in Action" /></a></h1>
        <div id="ad_banner">
          <script type="text/javascript">
            //GA_googleFillSlot("iia_728_by_90");
          </script>
<!-- Ideas in Action Banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9214090670995344"
     data-ad-slot="7606148512"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        </div>
    </div>

    <ul id="nav" class="clearfix">
        <li><a href="/about.html">About</a></li>
        <li><a href="/episodes">Episodes</a></li>
        <!--<li><a href="/schedules.php">Schedule</a></li>-->
        <li><a href="/ideas">Ideas</a></li>
        <li><a href="/tcs_daily">TCS Archive</a></li>
        <li><a href="/forum">Forum</a></li>

<li class="right">
<div class="widget-search widget">

    <div class="widget-content">
        <form method="get" action="http://www.ideasinactiontv.com/cgi-bin/mt/mt-search.cgi">
            <input type="text" onfocus="if(!this.emptied) { this.value = ''; }" id="search" class="ti" name="search" value="" />
            <input type="hidden" name="IncludeBlogs" value="4,2" />
            <input type="hidden" name="limit" value="20" />
            <input type="submit" accesskey="4" value="Search" />
        </form>
    </div>
</div>
   <!-- <input onfocus="if(!this.emptied) { this.value = ''; }" type="text" value="Search Ideas In Action" size="45" /> -->
</li>

<li class="right scl">
<!-- AddThis Button BEGIN -->
<!--<div class="addthis_toolbox addthis_default_style"><a href="http://addthis.com/bookmark.php?v=250&amp;username=aramanujan" class="addthis_button_compact">share</a><span class="addthis_separator"><strong><font color="white"> | </font></strong></span><a class="addthis_button_facebook"></a><a class="addthis_button_myspace"></a><a class="addthis_button_google"></a><a class="addthis_button_twitter"></a></div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=aramanujan"></script>-->
<!-- AddThis Button END -->

<!-- BEGIN Custom RSS, Facebook, Twitter Links -->
    <a href="http://www.ideasinactiontv.com/atom.xml" target="_blank"><img src="/images/rss_16.png" alt="Subscribe to our feed!" border="0" /></a> <a href="http://www.facebook.com/pages/ideas-in-action/283211748072" target="_blank"><img src="/images/facebook_16.png" alt="Follow our facebook page!" border="0" /></a> <a href="http://www.twitter.com/ideasinactiontv" target="_blank"><img src="/images/twitter_16.png" alt="Follow us on twitter!" border="0" /></a> <a href="http://itunes.apple.com/podcast/ideas-in-action-jim-glassman/id354778814" target="_blank"><img border="0" src="/images/itunes-icon.gif" alt="Listen to us on itunes!"></a>
<!-- END Custom RSS, Facebook, Twitter Links -->
</li>

</ul>

        
        
        <div id="featured" class="clearfix">    
              <div id="featured_processing"><img src="/images/ajax-loader.gif" /></div>
              <div id="video">      
                   <iframe width="640" height="360" src="//www.youtube.com/embed/Rt0KOp5UiAI" frameborder="0" allowfullscreen></iframe>      
              </div>
              <div id="description">
                 <h2>Automation Nation: Will Robots Take Our Jobs?</h2>
                 <p class="air_date">Air Date: December  8, 2014</p>                                         

                 <p class="featuring">Featuring</p>
                 <table cellspacing="0" cellpadding="0" border="0">
                    <tr>
                      
                                              
                                                    
                              
                              <td>
      
          
              <div class="guest_image"><img src="http://www.ideasinactiontv.com/episodes/assets_c/2011/10/Ford-thumb-41x41-345.jpg" /></div>                                                        
          


                                 <div class="guest_details"><p class="name">Martin Ford</p>
                                 <p class="title">author, The Lights in the Tunnel, and Silicon Valley software developer</p></div>

                                 
                              </td>
                                                                                          
                                              
                                                    
                              
                                  
                              
                              <td>
      
          
              <div class="guest_image"><img src="http://www.ideasinactiontv.com/episodes/assets_c/2011/10/Hanson-thumb-41x41-346.jpg" /></div>                                                        
          


                                 <div class="guest_details"><p class="name">Robin Hanson</p>
                                 <p class="title">George Mason University Economics Professor and Research Associate at the Future of Humanity Institute at Oxford University</p></div>

                                 
                              </td>
                                                                                          
                                              
                                                                                          
                      
                    </tr>
                  </table>
 

                 <div class="big">A debate on the future of the American economy and the role of intelligent computers and robots. Will rapid technological innovations aid American workers, or will it render large numbers of American workers obsolete?...</div>
                 <p class="more_home"><a href="http://www.ideasinactiontv.com/episodes/2014/12/automation-nation-will-robots-take-our-jobs.html">Transcript, links and more &raquo;</a></p>
              </div>
       </div>
                     



       <div id="content" class="clearfix">
           <div id="main">

               

               <div class="module clearfix">
                 <h3>Ideas</h3>
                      <div class="articles">
                          <ul>
                              
                                                                
                                 <li  >
                                    <p class="title"><a href="http://www.forbes.com/sites/jamesglassman/2012/06/01/as-unemployment-predictably-rises-the-solution-couldnt-be-simpler/" target="_blank">As Unemployment Predictably Rises the Solution Couldn't Be Simpler</a> - <span class="info">Jun 14, 2012</span></p>                                    
                                    <!--<p class="desc">...</p>-->
                                 </li>
                                 
                                                                
                                 <li class="last" >
                                    <p class="title"><a href="http://www.forbes.com/sites/jamesglassman/2012/02/14/auction-the-spectrum-grow-the-economy/" target="_blank">Auction the Spectrum, Grow the Economy</a> - <span class="info">Feb 16, 2012</span></p>                                    
                                    <!--<p class="desc">...</p>-->
                                 </li>
                                 
                              
                          </ul>
                      </div>
                      <div class="articles">   
                          <ul>
                              
                                                               
                                 <li  >
                                    <p class="title"><a href="http://www.americaspromise.org/our-work/grad-nation/building-a-grad-nation.aspx" target="_blank">Building a Grad Nation</a> - <span class="info">Feb  1, 2012</span></p>                                    
                                    <!--<p class="desc">...</p>-->
                                 </li>
                                 
                                                               
                                 <li class="last" >
                                    <p class="title"><a href="http://www.forbes.com/sites/jamesglassman/2012/01/26/liberate-biofuels-from-abroad/" target="_blank">Liberate Biofuels From Abroad</a> - <span class="info">Jan 27, 2012</span></p>                                    
                                    <!--<p class="desc">...</p>-->
                                 </li>
                                 
                              
                          </ul>                       
                      </div>
                      <a class="more" href="/ideas">more &raquo;</a>
               </div>

                <div class="module clearfix" id="rcp">
                     
                     
                          <h3>Best of the Web</h3>
                          <ul>
                                
                               <li>
                                  <p class="article"><a href="http://www.realclearpolitics.com/2014/12/12/welcome_to_dems039_post-obama_family_feud_347546.html" target="_blank">Welcome to Dems' Post-Obama Family Feud</a></p>
                                  <p class="auth_pub">Lisa Lerer, Bloomberg</p>
                               </li>
                                
                               <li>
                                  <p class="article"><a href="http://www.realclearpolitics.com/2014/12/12/republicans039_government-shutdown_dilemma_347545.html" target="_blank">Republicans' Government-Shutdown Dilemma</a></p>
                                  <p class="auth_pub">James Antle, Natl Interest</p>
                               </li>
                                
                               <li>
                                  <p class="article"><a href="http://www.realclearpolitics.com/2014/12/12/cia039s_brennan_more_credible_than_dems039_report_347544.html" target="_blank">CIA's Brennan, More Credible Than Dems' Report?</a></p>
                                  <p class="auth_pub">David Gergen, CNN</p>
                               </li>
                                
                               <li>
                                  <p class="article"><a href="http://www.realclearpolitics.com/2014/12/12/inside_the_collapse_of_the_new_republic_347543.html" target="_blank">Inside the Collapse of The New Republic</a></p>
                                  <p class="auth_pub">Ryan Lizza, The New Yorker</p>
                               </li>
                                
                               <li>
                                  <p class="article"><a href="http://www.realclearpolitics.com/2014/12/12/wh_opens_fraud-ridden_benefits_plans_to_illegals_347537.html" target="_blank">WH Opens Fraud-Ridden Benefits Plans to Illegals</a></p>
                                  <p class="auth_pub">Byron York, Examiner</p>
                               </li>
                                
                               <li>
                                  <p class="article"><a href="http://www.realclearpolitics.com/2014/12/12/saving_obamacare_from_scotus_347530.html" target="_blank">Saving Obamacare From SCOTUS</a></p>
                                  <p class="auth_pub">Dylan Scott, Talking Points Memo</p>
                               </li>
                                
                               <li>
                                  <p class="article"><a href="http://www.realclearpolitics.com/2014/12/12/some_dems_are_getting_sick_of_obamacare_347472.html" target="_blank">Some Dems Are Getting Sick of Obamacare</a></p>
                                  <p class="auth_pub">A.B. Stoddard, The Hill</p>
                               </li>
                                
                               <li>
                                  <p class="article"><a href="http://www.realclearpolitics.com/2014/12/12/a_flawed_report039s_important_lesson_347512.html" target="_blank">A Flawed Report's Important Lesson</a></p>
                                  <p class="auth_pub">Peggy Noonan, Wall Street Journal</p>
                               </li>
                          
                          </ul>
                     
                     <p class="powered_by">Powered by <a href="http://www.realclearpolitics.com" target="_blank">RealClearPolitics</a></p>
                </div>


              <div class="module social">
       
       
       <div id="sub_facebook">
           <span class="left_corner"><img src="/images/hp-fb-left-corner.gif" /></span>
           <span class="left_corner_b"><img src="/images/hp-fb-left-bottom.gif" /></span>
           <p class="logo"><img src="/images/logo_facebook.gif" alt="Become a fan on facebook!" /></p>
           <p class="line">Become a fan on facebook!</p>
           <p class="link"><a href="http://www.facebook.com/pages/ideas-in-action/283211748072" target="_blank">Click here</a></p>
           <img class="icon" src="/images/icon_facebook.jpg" />
       </div>
       <div id="sub_twitter">
           <p class="logo"><img src="/images/logo_twitter.gif" alt="Follow us on twitter!" /></p>
           <p class="line">Follow us on twitter!</p>
           <p class="link"><a href="http://www.twitter.com/ideasinactiontv/" target="_blank">Click here</a></p>
           <img class="icon" src="/images/icon_twitter.jpg" />
       </div>
       <div id="sub_itunes">
           <span class="right_corner"><img src="/images/hp-itunes-right-corner.gif" /></span>
           <span class="right_corner_b"><img src="/images/hp-itunes-right-bottom.gif" /></span>
           <p class="logo"><img src="/images/logo_itunes.gif" alt="Listen to us on itunes!" /></p>
           <p class="line">Listen to us on itunes!</p>
           <p class="link"><a href="http://itunes.apple.com/podcast/ideas-in-action-jim-glassman/id354778814" target="_blank">Click here</a></p>
           <img class="icon" src="/images/icon_itunes.jpg" />
       </div>
  </div>

           </div>

           <div id="sub" class="clearfix">
                <div class="module clearfix">
                     <div class="visual">
                       <script type="text/javascript">
                         //GA_googleFillSlot("iia_300_by_250");
                       </script>
<!-- Ideas in Action Banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-9214090670995344"
     data-ad-slot="7606148512"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                     </div>
                </div>

                

                

           </div>

       </div><!-- END <div id="content"> -->


       <div id="footer">
        <table width="950">
            <tbody>
            <tr>
                <td>
                    &copy; Copyright 2012 Grace Creek Media and The George W. Bush Institute.  All Rights Reserved. <br>
                    <a href="mailto:info@ideasinactiontv.com" class="footer_link">info@ideasinactiontv.com</a> | 100 Cathedral Street, Suite 9 | Annapolis, MD 21401
                </td>
                <td align="right">
                    <a href="http://pub1.andyswebtools.com/cgi-bin/p/awtp-home.cgi?d=grace-creek-media" target="_blank"><img src="/images/logo_gc.gif" border="0"></a>
                    <a href="http://georgewbushinstitute.com/" target="_blank"><img src="/images/logo_gwb.gif" border="0"></a>
                </td>
            </tr>
            </tbody>
        </table>
    </div>



<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-31527-24");
pageTracker._trackPageview();
} catch(err) {}</script>
        
   </div>
</body>
</html>