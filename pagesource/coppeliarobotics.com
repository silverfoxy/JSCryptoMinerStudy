<!DOCTYPE html>
<html class="nojs html" lang="en-US">
 <head>

  <meta http-equiv="Content-type" content="text/html;charset=UTF-8"/>
  <meta name="generator" content="2017.0.2.363"/>
  <meta name="keywords" content="Robot Simulator Simulation V-REP Virtual Experimentation Platform Coppelia Robotics"/><!-- custom meta -->
  <meta name="keywords" content="Create. Compose. Simulate. Any Robot"/><!-- custom meta -->
  <meta name="description" content="Robot Simulator Simulation V-REP Virtual Experimentation Platform Coppelia Robotics"/><!-- custom meta -->
  
  <script type="text/javascript">
   // Update the 'nojs'/'js' class on the html node
document.documentElement.className = document.documentElement.className.replace(/\bnojs\b/g, 'js');

// Check that all required assets are uploaded and up-to-date
if(typeof Muse == "undefined") window.Muse = {}; window.Muse.assets = {"required":["museutils.js", "museconfig.js", "webpro.js", "musewpslideshow.js", "jquery.museoverlay.js", "touchswipe.js", "require.js", "index.css"], "outOfDate":[]};
</script>
  
  <link rel="shortcut icon" href="images/favicon.ico?crc=3959599113"/>
  <title>Coppelia Robotics V-REP: Create. Compose. Simulate. Any Robot.</title>
  <!-- CSS -->
  <link rel="stylesheet" type="text/css" href="css/site_global.css?crc=433477320"/>
  <link rel="stylesheet" type="text/css" href="css/master_a-master.css?crc=361641470"/>
  <link rel="stylesheet" type="text/css" href="css/index.css?crc=478684479" id="pagesheet"/>
  <!-- JS includes -->
  <script src="https://use.typekit.net/ik/S5Cz1lYz8Z8WtIOqtTtca0DvR5gWjNvsUPcXPyAtryCfezCgfH2gwUJ152bD5QwhWD6uwRMtwQ88FR6XwDw3FAbtFQBcwR9UjQwoZQjtjDS3eqb7OcFzSYg8de8yScNKdasTjaw0jhNlOeFzSYg8de8yScNKdasTjaw0jhNlOYiaikoRdag3ZAUTjW4zjcNX-AFDOcFzdPJHdWmDZAvlShUyjKJPdWmDZAvlShB0Skukdam0ZemqJ6U7jAjlZcBR-WsaZAJ7fbRC2UMMeMw6MKG4f5vVIMMj2kMfH6qJE6vbMg6gJMJ7fbR02UMMeM96MKG4f5XVIMMj2PMfH6qJXqXbMs62JMJ7fbKWOUMfeMw6MqGIQWmDZZMg1rRtU69.js" type="text/javascript"></script>
  <!-- Other scripts -->
  <script type="text/javascript">
   try {Typekit.load();} catch(e) {}
</script>
    <!--custom head HTML-->
  <script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-35774795-1']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

		</script>


<style type="text/css">
a {
	-moz-transition: all 0.6s ease;
	-o-transition: all 0.6s ease;
	-webkit-transition: all 0.6s ease;
	-ms-transition: all 0.6s ease;
	transition: all 0.6s ease;
} 
 </style> 

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//www.coppeliarobotics.com/piwik/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '1']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//www.coppeliarobotics.com/piwik/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->
 </head>
 <body>

  <div class="shadow clearfix" id="page"><!-- column -->
   <div class="clearfix colelem" id="pu605"><!-- group -->
    <div class="grpelem" id="u605"><!-- simple frame --></div>
    <a class="nonblock nontext MuseLinkActive grpelem" id="u546" href="index.html"><!-- simple frame --></a>
   </div>
   <div class="clearfix colelem" id="pu94"><!-- group -->
    <div class="shadow" id="u94"><!-- simple frame --></div>
    <div class="Menu clearfix" id="u218-4"><!-- content -->
     <p>Home&nbsp;&nbsp;&nbsp;&nbsp; Features&nbsp;&nbsp;&nbsp;&nbsp; Videos&nbsp;&nbsp;&nbsp;&nbsp; Downloads&nbsp;&nbsp;&nbsp;&nbsp; Resources&nbsp;&nbsp;&nbsp;&nbsp; Contact</p>
    </div>
    <a class="nonblock nontext MuseLinkActive clip_frame" id="u965" href="index.html"><!-- svg --><img class="svg" id="u960" src="images/coppelia-robotics-outlines.svg?crc=3781576155" width="295" height="88" alt="" data-mu-svgfallback="images/coppelia-robotics-outlines_poster_.png?crc=180858944"/></a>
    <div class="Menu clearfix" id="u552-4"><!-- content -->
     <p>Home&nbsp;&nbsp;&nbsp;&nbsp; Features&nbsp;&nbsp;&nbsp;&nbsp; Videos&nbsp;&nbsp;&nbsp;&nbsp; Downloads&nbsp;&nbsp;&nbsp;&nbsp; Resources&nbsp;&nbsp;&nbsp;&nbsp; Contact</p>
    </div>
    <div class="Menu clearfix" id="u3860-5"><!-- content -->
     <p><span id="u3860">Home</span>&nbsp;&nbsp;&nbsp;&nbsp; Features&nbsp;&nbsp;&nbsp;&nbsp; Videos&nbsp;&nbsp;&nbsp;&nbsp; Downloads&nbsp;&nbsp;&nbsp;&nbsp; Resources&nbsp;&nbsp;&nbsp;&nbsp; Contact</p>
    </div>
    <a class="nonblock nontext MuseLinkActive" id="u513" href="index.html"><!-- simple frame --></a>
    <a class="nonblock nontext" id="u516" href="features.html"><!-- simple frame --></a>
    <a class="nonblock nontext" id="u522" href="videos.html"><!-- simple frame --></a>
    <a class="nonblock nontext" id="u528" href="downloads.html"><!-- simple frame --></a>
    <a class="nonblock nontext" id="u534" href="resources.html"><!-- simple frame --></a>
    <a class="nonblock nontext" id="u540" href="contact.html"><!-- simple frame --></a>
   </div>
   <div class="clearfix colelem" id="pu916"><!-- group -->
    <div class="clip_frame clearfix grpelem" id="u916"><!-- image -->
     <img class="position_content" id="u916_img" src="images/a.jpg?crc=4108810396" alt="" width="1061" height="359"/>
    </div>
    <div class="clearfix grpelem" id="u233-10"><!-- content -->
     <p id="u233-2">Create.</p>
     <p id="u233-4">Compose.</p>
     <p id="u233-6">Simulate.</p>
     <p id="u233-8">Any Robot.</p>
    </div>
    <div class="clip_frame grpelem" id="u931"><!-- svg -->
     <img class="svg" id="u926" src="images/v-rep-logo.svg?crc=192388326" width="475" height="208" alt="" data-mu-svgfallback="images/v-rep-logo_poster_.png?crc=508930525"/>
    </div>
   </div>
   <div class="clearfix colelem" id="pu186-16"><!-- group -->
    <div class="Fliesstext clearfix grpelem" id="u186-16"><!-- content -->
     <p>The robot simulator V-REP, with integrated development environment, is based on a distributed control architecture: each object/model can be individually controlled via an embedded script, a plugin, a ROS or BlueZero node, a remote API client, or a custom solution. This makes V-REP very versatile and ideal for multi-robot applications. Controllers can be written in C/C++, Python, Java, Lua, Matlab or Octave.</p>
     <p>&nbsp;</p>
     <p>V-REP is used for fast algorithm development, factory automation simulations, fast prototyping and verification, robotics related education, remote monitoring, safety double-checking, etc. A feature overview can be found</p>
     <p><span><a class="nonblock" href="https://www.sciencedaily.com/releases/2016/08/160809121813.htm"><span id="u186-6">→</span></a></span><span id="u186-9"> </span><span><a class="nonblock" href="features.html">here</a></span>.</p>
    </div>
    <div class="PamphletWidget clearfix widget_invisible grpelem" id="pamphletu4099"><!-- none box -->
     <div class="ThumbGroup clearfix grpelem" id="u4100"><!-- none box -->
      <div class="popup_anchor" id="u4102popup">
       <div class="Thumb popup_element clearfix" id="u4102"><!-- group -->
        <div class="clip_frame grpelem" id="u4171"><!-- image -->
         <img class="block" id="u4171_img" src="images/screenshotsmall_2x.png?crc=4278842884" alt="" width="382" height="253"/>
        </div>
       </div>
      </div>
     </div>
     <div class="popup_anchor" id="u4110popup">
      <div class="ContainerGroup rgba-background clearfix" id="u4110"><!-- stack box -->
       <div class="Container clearfix grpelem" id="u4111"><!-- group -->
        <div class="shadow clip_frame grpelem" id="u4161"><!-- image -->
         <img class="block" id="u4161_img" src="images/screenshotlarge_2x.jpg?crc=3951656203" alt="" width="751" height="489"/>
        </div>
       </div>
      </div>
     </div>
     <div class="popup_anchor" id="u4104popup">
      <div class="PamphletCloseButton PamphletLightboxPart popup_element" id="u4104"><!-- simple frame --></div>
     </div>
    </div>
   </div>
   <div class="clearfix colelem" id="pu1495"><!-- group -->
    <div class="grpelem" id="u1495"><!-- simple frame --></div>
    <div class="Title-Big clearfix grpelem" id="u1028-4"><!-- content -->
     <h1>News</h1>
    </div>
   </div>
   <div class="clearfix colelem" id="u241-403"><!-- content -->
    <p class="Fliesstext"><span class="strong">Release 3.5.0 is out (February 6th 2018)</span></p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.5.0" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">Release 3.4.0 is out (April 6th 2017)</span></p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.4.0" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">Coppelia Robotics has merged with Blue Workforce (December 28th 2016)</span></p>
    <p class="Fliesstext">Read more -&gt;<span><a class="nonblock" href="https://www.linkedin.com/pulse/blue-workforce-coppelia-robotics-merged-happy-new-year-marc-freese" target="_blank">here</a></span>&lt;-</p>
    <p class="Fliesstext">V-REP PLAYER, V-REP PRO and V-REP PRO EDU will continue to be available,</p>
    <p class="Fliesstext">and will continue to be developed.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">Release 3.3.2 is out (August 30th 2016)</span></p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.3.2" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">Joint workshop (Frederikshavn, Denmark, July 12-13 2016)</span></p>
    <p class="Fliesstext">Blue Workforce and Coppelia Robotics held a joint workshop.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">Automatica (Munich, June 21-24 2016)</span></p>
    <p class="Fliesstext">Coppelia Robotics exhibited V-REP</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">Release 3.3.1 is out (May 17th 2016)</span></p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.3.1" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">USA Science &amp; Engineering Festival</span></p>
    <p class="Fliesstext"><span class="strong">(Washington D.C., April. 16&amp;17 2016)</span></p>
    <p class="Fliesstext">Please visit Coppelia Robotics partner Blue Workforce, who will exhibit the Ragnar PKM robot.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">Release 3.3.0 is out (Feb. 19th 2016)</span></p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.3.0" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">IREX (Tokyo, Dec. 2-5 2015)</span></p>
    <p class="Fliesstext">Coppelia Robotics exhibited the V-REP robot simulation platform</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">Release 3.2.3 is out (Nov. 25th 2015)</span></p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.2.3" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">Joint workshop (Tel Aviv, Oct. 25-29 2015)</span></p>
    <p class="Fliesstext">Siemens Industry Software and Coppelia Robotics held a joint workshop to explore possible synergies between Process Simulate and V-REP. During the workshop, this demonstrator was created.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">IROS (Hamburg, Sep. 28-Oct. 2 2015)</span></p>
    <p class="Fliesstext">Coppelia Robotics exhibited V-REP and co-organized the tutorial on teaching robotics with a simulator</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext"><span class="strong">Release 3.2.2 is out (Sept 5th 2015)</span></p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.2.2" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Ray-tracer plugin</p>
    <p class="Fliesstext">- 4th physics engine (Newton dynamics)</p>
    <p class="Fliesstext">- Several new Models</p>
    <p class="Fliesstext">- Improved dialogs</p>
    <p class="Fliesstext">- Edit mode for grouped shapes, etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-116">Innorobo (Lyon, June 30-July 3 2015)</p>
    <p class="Fliesstext">Coppelia Robotics exhibited the V-REP robot simulator</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-122">Eurathlon/Sherpa summer school on field robotics (Oulu, June 1-5 2015)</p>
    <p class="Fliesstext">Coppelia Robotics presented and actively participated in the tutorials/workshops.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-128">Release 3.2.1 is out (May 4th 2015)</p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.2.1" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- RRS-1 specification support</p>
    <p class="Fliesstext">- Improved haptic device plugin</p>
    <p class="Fliesstext">- OpenMesh plugin (with mesh decimation algorithm)</p>
    <p class="Fliesstext">- Simplified plugin creation</p>
    <p class="Fliesstext">- Many new API functions and models, etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-150">European Robotics Forum (Vienna, March 11-13 2015)</p>
    <p class="Fliesstext">Coppelia Robotics exhibited its robot simulator</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-156">Release 3.2.0 is out (February 3rd 2015)</p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.2.0" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Improved visual appearance</p>
    <p class="Fliesstext">- Better support for Retina displays</p>
    <p class="Fliesstext">- Velodyne HDL-64E S2 Lidar model</p>
    <p class="Fliesstext">- Plugin for haptic device support</p>
    <p class="Fliesstext">- Many new API functions and models, etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-178">Release 3.1.3 is out (October 1st 2014)</p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.1.3" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Customization scripts</p>
    <p class="Fliesstext">- Support for gear mechanisms</p>
    <p class="Fliesstext">- Many new API functions and models</p>
    <p class="Fliesstext">- Playback tool, faster vision sensors, etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-198">IROS (Chicago, Sep. 14-18 2014)</p>
    <p class="Fliesstext">Coppelia Robotics co-organized the tutorial on teaching robotics with a simulator</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-204">Autodesk IDEAS (San Francisco, June 25-26 2014)</p>
    <p class="Fliesstext">Coppelia Robotics presented and participated in the</p>
    <p class="Fliesstext">Autodesk IDEAS innovation and design series on robotics</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-212">Release 3.1.2 is out (June 16th 2014)</p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.1.2" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Many new robot models</p>
    <p class="Fliesstext">- Improved motion planning functionality</p>
    <p class="Fliesstext">- Many new API functions, faster remote API, etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-230">Automatica (Munich, June 3-6 2014)</p>
    <p class="Fliesstext">Coppelia Robotics exhibited the V-REP robot simulator</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-236">Release 3.1.1 is out (March 26th 2014)</p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.1.1" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Many new robot models</p>
    <p class="Fliesstext">- Improved motion planning functionality</p>
    <p class="Fliesstext">- Exhaustive motion planning documentation, etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-254">Innorobo (Lyon, March 18-20 2014)</p>
    <p class="Fliesstext">Coppelia Robotics exhibited its robot simulator</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-260">Autonomous Mobile Robots MOOC (Feb 2014 - June 2014)</p>
    <p class="Fliesstext">The ETH Zürich, in collaboration with Coppelia Robotics,</p>
    <p class="Fliesstext">gives a Massive Open Online Course about autonomous mobile robots, hosted on edX.</p>
    <p class="Fliesstext">The course is based on Matlab/Octave and the V-REP simulator, and can be accessed here.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-270">Release 3.1.0 is out (January 20th 2014)</p>
    <p class="Fliesstext">-&gt; <span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#3.1.0" target="_blank">Change log here</a></span> &lt;-</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Improved stability and speed on all platforms</p>
    <p class="Fliesstext">- Interface to Octave</p>
    <p class="Fliesstext">- Support for ghost objects, headless mode, etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-288">IROS/IREX (Tokyo, Nov. 4-9 2013)</p>
    <p class="Fliesstext">Coppelia Robotics exhibited the V-REP robot simulator</p>
    <p class="Fliesstext">We also had a talk about V-REP on Nov. 4th in the Simulation and Estimation session of IROS.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-296">Release 3.0.5 is out (October 26th 2013)</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Optional support for the Vortex engine</p>
    <p class="Fliesstext">- Path planning for kinematic chains</p>
    <p class="Fliesstext">- Newest Qt (V5.1.1), many new models, etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-308">Release 3.0.4 is out (July 8th 2013)</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Much faster laser scanner models</p>
    <p class="Fliesstext">- Many new API functions</p>
    <p class="Fliesstext">- Many new models, etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-320">ICRA (Karlsruhe, May 7-9 2013)</p>
    <p class="Fliesstext">Coppelia Robotics exhibited its robot simulator</p>
    <p class="Fliesstext">We also participated in the workshop on development of simulation tools for robotics and biomechanics</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-328">Release 3.0.3 is out (April 29th 2013)</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Improved remote API with multiple connections from a same client</p>
    <p class="Fliesstext">- New mechanism for easy model re-instanciation (DNA transfer)</p>
    <p class="Fliesstext">- New models (e.g. first NAO model), etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-340">Innorobo (Lyon, March 19-21 2013)</p>
    <p class="Fliesstext">Coppelia Robotics exhibited the V-REP simulator</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-346">Release 3.0.2 is out (March 14th 2013)</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Support for low-level custom joint controllers</p>
    <p class="Fliesstext">- Integrated Qhull library</p>
    <p class="Fliesstext">- New models, etc.</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-358">Automation Schweiz (Jan. 23-24 2013)</p>
    <p class="Fliesstext">Coppelia Robotics exhibited its simulator</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-364">Release 3.0.1 is out (Jan. 20th 2013)</p>
    <p class="Fliesstext">New features include:</p>
    <p class="Fliesstext">- Extensive support for convex meshes</p>
    <p class="Fliesstext">- Integrated convex decomposition function</p>
    <p class="Fliesstext">- Improved URDF importer</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-376">Release 3.0.0 is out (Jan. 10th 2013)</p>
    <p class="Fliesstext">V-REP is now open source! -&gt; Licensing conditions</p>
    <p class="Fliesstext">Additional new features of this release include:</p>
    <p class="Fliesstext">- Collada importer / exporter</p>
    <p class="Fliesstext">- URDF importer</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext">&nbsp;</p>
    <p class="Fliesstext" id="u241-388">Earlier news</p>
    <p class="Fliesstext"><span id="u241-389">Please refer to </span><span><a class="nonblock" href="https://www.sciencedaily.com/releases/2016/08/160809121813.htm"><span id="u241-390">→</span></a></span><a class="nonblock" href="http://www.coppeliarobotics.com/helpFiles/en/versionInfo.htm#2.6.8"><span id="u241-393"> </span><span id="u241-394">this</span><span id="u241-395"> </span><span id="u241-396">page.</span></a><span id="u241-398"></span></p>
    <p class="Fliesstext">&nbsp;</p>
    <p id="u241-401">&nbsp;</p>
   </div>
   <div class="clearfix colelem" id="pu1503"><!-- group -->
    <div class="clip_frame grpelem" id="u1503"><!-- svg -->
     <img class="svg" id="u1498" src="images/social.svg?crc=3823856590" width="67" height="30" alt="" data-mu-svgfallback="images/social_poster_.png?crc=4099269622"/>
    </div>
    <a class="nonblock nontext grpelem" id="u1509" href="https://www.youtube.com/user/VirtualRobotPlatform" target="_blank"><!-- simple frame --></a>
    <a class="nonblock nontext grpelem" id="u1512" href="https://twitter.com/coppeliaRobotic" target="_blank"><!-- simple frame --></a>
   </div>
  </div>
  <!-- Other scripts -->
  <script type="text/javascript">
   window.Muse.assets.check=function(d){if(!window.Muse.assets.checked){window.Muse.assets.checked=!0;var b={},c=function(a,b){if(window.getComputedStyle){var c=window.getComputedStyle(a,null);return c&&c.getPropertyValue(b)||c&&c[b]||""}if(document.documentElement.currentStyle)return(c=a.currentStyle)&&c[b]||a.style&&a.style[b]||"";return""},a=function(a){if(a.match(/^rgb/))return a=a.replace(/\s+/g,"").match(/([\d\,]+)/gi)[0].split(","),(parseInt(a[0])<<16)+(parseInt(a[1])<<8)+parseInt(a[2]);if(a.match(/^\#/))return parseInt(a.substr(1),
16);return 0},g=function(g){for(var f=document.getElementsByTagName("link"),h=0;h<f.length;h++)if("text/css"==f[h].type){var i=(f[h].href||"").match(/\/?css\/([\w\-]+\.css)\?crc=(\d+)/);if(!i||!i[1]||!i[2])break;b[i[1]]=i[2]}f=document.createElement("div");f.className="version";f.style.cssText="display:none; width:1px; height:1px;";document.getElementsByTagName("body")[0].appendChild(f);for(h=0;h<Muse.assets.required.length;){var i=Muse.assets.required[h],l=i.match(/([\w\-\.]+)\.(\w+)$/),k=l&&l[1]?
l[1]:null,l=l&&l[2]?l[2]:null;switch(l.toLowerCase()){case "css":k=k.replace(/\W/gi,"_").replace(/^([^a-z])/gi,"_$1");f.className+=" "+k;k=a(c(f,"color"));l=a(c(f,"backgroundColor"));k!=0||l!=0?(Muse.assets.required.splice(h,1),"undefined"!=typeof b[i]&&(k!=b[i]>>>24||l!=(b[i]&16777215))&&Muse.assets.outOfDate.push(i)):h++;f.className="version";break;case "js":h++;break;default:throw Error("Unsupported file type: "+l);}}d?d().jquery!="1.8.3"&&Muse.assets.outOfDate.push("jquery-1.8.3.min.js"):Muse.assets.required.push("jquery-1.8.3.min.js");
f.parentNode.removeChild(f);location&&location.search&&location.search.match&&location.search.match(/muse_debug/gi)?setTimeout(function(){g(!0)},5E3):g()}};
var muse_init=function(){require.config({baseUrl:""});require(["jquery","museutils","whatinput","webpro","musewpslideshow","jquery.museoverlay","touchswipe"],function(d){var $ = d;$(document).ready(function(){try{
window.Muse.assets.check($);/* body */
Muse.Utils.transformMarkupToFixBrowserProblemsPreInit();/* body */
Muse.Utils.detectScreenResolution();/* HiDPI screens */
Muse.Utils.prepHyperlinks(true);/* body */
Muse.Utils.initWidget('#pamphletu4099', ['#bp_infinity'], function(elem) { return new WebPro.Widget.ContentSlideShow(elem, {contentLayout_runtime:'lightbox',event:'click',deactivationEvent:'none',autoPlay:false,displayInterval:3000,transitionStyle:'fading',transitionDuration:200,hideAllContentsFirst:false,shuffle:false,enableSwipe:true,resumeAutoplay:true,resumeAutoplayInterval:3000,playOnce:false,autoActivate_runtime:false}); });/* #pamphletu4099 */
Muse.Utils.showWidgetsWhenReady();/* body */
Muse.Utils.transformMarkupToFixBrowserProblems();/* body */
}catch(b){if(b&&"function"==typeof b.notify?b.notify():Muse.Assert.fail("Error calling selector function: "+b),false)throw b;}})})};

</script>
  <!-- RequireJS script -->
  <script src="scripts/require.js?crc=4234670167" type="text/javascript" async data-main="scripts/museconfig.js?crc=3849126041" onload="if (requirejs) requirejs.onError = function(requireType, requireModule) { if (requireType && requireType.toString && requireType.toString().indexOf && 0 <= requireType.toString().indexOf('#scripterror')) window.Muse.assets.check(); }" onerror="window.Muse.assets.check();"></script>
   </body>
</html>