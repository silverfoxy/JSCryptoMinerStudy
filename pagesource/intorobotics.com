<!DOCTYPE html>
<!--[if lte IE 8]><html
class="ie" lang="en-US">
<![endif]--><html
lang="en-US">
<!--<![endif]--><head><link
rel="stylesheet" type="text/css" href="http://www.intorobotics.com/wp-content/cache/minify/c43ae.css" media="all" /><meta
charset="UTF-8" /><meta
name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"><meta
name="google-site-verification" content="i8bfdP7ltoi-Lqq50AGl4ccEdA2HpDBFqhLlGOFHn4o" /><title>Into Robotics | ROS, Robots and Stuff</title><link
rel="profile" href="http://gmpg.org/xfn/11" /><link
rel="pingback" href="http://www.intorobotics.com/xmlrpc.php" /><!--[if lt IE 9]> <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script> <![endif]--><meta
name="twitter:card" content="summary" /><meta
name="twitter:domain" content="Into Robotics" /><meta
name="twitter:description" content="ROS, Robots and Stuff" /><meta
name="twitter:title" content="Into Robotics - ROS, Robots and Stuff" /><meta
property="og:site_name" content="Into Robotics" /><meta
property="og:description" content="ROS, Robots and Stuff" /><meta
property="og:url" content="http://www.intorobotics.com/" /><meta
property="og:type" content="website" /><meta
property="og:title" content="Into Robotics - ROS, Robots and Stuff" /><meta
name="description" content="ROS, Robots and Stuff" /><meta
name="title" content="Into Robotics - ROS, Robots and Stuff" /><link
rel='dns-prefetch' href='//s.w.org' /><link
rel="alternate" type="application/rss+xml" title="Into Robotics &raquo; Feed" href="https://www.intorobotics.com/feed/" /><link
rel="alternate" type="application/rss+xml" title="Into Robotics &raquo; Comments Feed" href="https://www.intorobotics.com/comments/feed/" /> <script type="text/javascript" src="http://www.intorobotics.com/wp-content/cache/minify/77d61.js"></script> <link
rel='https://api.w.org/' href='https://www.intorobotics.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.intorobotics.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.intorobotics.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.9.4" /><style id="ctcc-css" type="text/css" media="screen">#catapult-cookie-bar{box-sizing:border-box;max-height:0;opacity:0;z-index:99999;overflow:hidden;color:#ddd;position:fixed;left:0;bottom:0;width:100%;background-color:#464646}#catapult-cookie-bar a{color:#ddd}#catapult-cookie-bar .x_close span{background-color: }button#catapultCookie{background:#57b8db;color:;border:0;padding:6px 9px;border-radius:3px}#catapult-cookie-bar h3{color:#ddd}.has-cookie-bar #catapult-cookie-bar{opacity:1;max-height:999px;min-height:30px}</style><script type="text/javascript">/*<![CDATA[*/(function(url){if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){return;}
var addEvent=function(evt,handler){if(window.addEventListener){document.addEventListener(evt,handler,false);}else if(window.attachEvent){document.attachEvent('on'+evt,handler);}};var removeEvent=function(evt,handler){if(window.removeEventListener){document.removeEventListener(evt,handler,false);}else if(window.detachEvent){document.detachEvent('on'+evt,handler);}};var evts='contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');var logHuman=function(){var wfscr=document.createElement('script');wfscr.type='text/javascript';wfscr.async=true;wfscr.src=url+'&r='+Math.random();(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);for(var i=0;i<evts.length;i++){removeEvent(evts[i],logHuman);}};for(var i=0;i<evts.length;i++){addEvent(evts[i],logHuman);}})('//www.intorobotics.com/?wordfence_lh=1&hid=416B30E75A5CB8233A0668F3ED352C9E');/*]]>*/</script><style type="text/css">a, .entry-header h2.entry-title a:hover{color:#5e5e5e}.entry-meta a.share-btn{background:#5e5e5e url(http://www.intorobotics.com/wp-content/themes/waipoua/images/standardicons.png) 7px -78px no-repeat}blockquote{border-left:6px solid #5e5e5e}input#submit, input.wpcf7-submit, .format-link .entry-content a.link, .flickr_badge_wrapper a img:hover, .jetpack_subscription_widget form#subscribe-blog input[type="submit"]{background:#5e5e5e}@media only screen and (-webkit-min-device-pixel-ratio: 2){.entry-meta a.share-btn{background:#5e5e5e url(http://www.intorobotics.com/wp-content/themes/waipoua/images/x2/share-icon.png) 7px -78px no-repeat}}</style><style type="text/css">#site-nav-wrap{background:#009BC2}@media screen and (min-width: 1170px){#site-nav-container #s{background:#009BC2 url(http://www.intorobotics.com/wp-content/themes/waipoua/images/search-white.png) 10px 10px no-repeat}}</style><link
rel="icon" href="https://www.intorobotics.com/wp-content/uploads/2015/10/IR-LOGO-2013-75x75.png" sizes="32x32" /><link
rel="icon" href="https://www.intorobotics.com/wp-content/uploads/2015/10/IR-LOGO-2013-300x300.png" sizes="192x192" /><link
rel="apple-touch-icon-precomposed" href="https://www.intorobotics.com/wp-content/uploads/2015/10/IR-LOGO-2013-300x300.png" /><meta
name="msapplication-TileImage" content="https://www.intorobotics.com/wp-content/uploads/2015/10/IR-LOGO-2013-300x300.png" /></head><body
class="home blog two-columns content-sidebar"><div
id="site-nav-wrap" class="clearfix"><div
id="site-nav-container">
<a
href="https://www.intorobotics.com/" id="home-btn">Home</a>
<a
href="#nav-mobile" id="mobile-menu-btn">Menu</a>
<nav
id="site-nav"><div
class="menu-header-container"><ul
id="menu-header" class="menu"><li
id="menu-item-11601" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11601"><a
href="https://www.intorobotics.com/category/ros/">ROS</a></li><li
id="menu-item-11874" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11874"><a
href="https://www.intorobotics.com/category/tutorials/">Tutorials</a></li><li
id="menu-item-11865" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11865"><a
href="https://www.intorobotics.com/category/robot-kits/">Robot Kits</a></li><li
id="menu-item-11866" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11866"><a
href="https://www.intorobotics.com/category/robot-parts/">Robot Parts</a></li></ul></div><form
method="get" id="searchform" action="https://www.intorobotics.com/">
<input
type="text" class="field" name="s" id="s" placeholder="Search" />
<input
type="submit" class="submit" name="submit" id="searchsubmit" value="Search" /></form>                                                </nav></div></div><div
id="wrap" class="clearfix">
<header
id="header"><div
id="branding"><div
id="site-title">
<a
href="https://www.intorobotics.com/" class="logo"><img
src="https://www.intorobotics.com/wp-content/themes/sociallyviral/images/intoRobotics.png" alt="Into Robotics" title="Into Robotics" /></a></div><div
class="header-widget-area">
<aside
id="waipoua_sociallinks-3" class="widget widget_waipoua_sociallinks"><h3 class="widget-title">Follow</h3><ul
class="sociallinks"><li><a
href="https://twitter.com/IntoRobotics" class="twitter" title="Twitter">Twitter</a></li><li><a
href="https://www.facebook.com/intorobotics?_rdr=p" class="facebook" title="Facebook">Facebook</a></li><li><a
href="http://feeds.feedburner.com/IntoRobotics" class="rss" title="RSS Feed">RSS Feed</a></li></ul></aside></div></div>
</header><div
id="content-wrap"><div
id="content">
<article
id="post-12413" class="post-12413 post type-post status-publish format-standard hentry category-autonomous-robots tag-agricultural-robots"><aside
class="entry-details"><ul
class="clearfix"><li
class="entry-date"><a
href="https://www.intorobotics.com/robots-in-agriculture-present-and-future/">February 28, 2018</a></li><li
class="entry-date">&nbsp;|&nbsp;</li><li
class="entry-date"><a
href="https://www.intorobotics.com/robots-in-agriculture-present-and-future/#respond" class="comments-link" >0 comments</a></li></ul>
</aside><header
class="entry-header"><h2 class="entry-title"><a
href="https://www.intorobotics.com/robots-in-agriculture-present-and-future/" title="Permalink to Robots in Agriculture: Present and Future" rel="bookmark">Robots in Agriculture: Present and Future</a></h2>
</header><div
class="entry-content clearfix"><p><em>This is a guest post by Jack Simmer (a writer for <a
href="https://www.dosupply.com">DO Supply</a>)</em></p><p>Robots are gradually changing every industry and agriculture isn’t an exception. The use of robotics in this field isn’t widespread yet. However, it’s expected to grow significantly by 2020-2028.</p><h2>Why There Aren’t Many Robots in Agriculture Now (But Will Be More in the Future)</h2><p>The most important reason that prevents the use of robots in agriculture today is the fact that the technology hasn’t been created yet. The majority of automation solutions are either in a testing or development stages and have far to go before they can be commercialized.</p><p>This technology progresses a bit slowly because of the high costs and complexities involved. At the moment, the level of visual tech isn’t high enough to create an efficient robot for harvesting or weeding. The trick is that the vision of the robot must be taught to not only identify different objects but to analyze them and determine which should be removed.</p><p>There are a few machines capable of doing this, such as a tomato-harvester robot from Panasonic and cucumber-harvester currently developed by scientists from Germany. However, neither is commercially available yet.</p><p>The other issue that makes the development of agricultural robots so difficult is the fact that they must be taught how to perform their tasks with extreme gentleness and accuracy. While surgical robotics have proven that accuracy isn’t an issue for a machine, automating a fresh fruit-harvesting robot proves to be a much greater challenge. One can certainly make a well-calibrated teleoperated robot to pick even as soft a fruit as grapes. However, yet again, the technology isn’t at the level when it can be mass-produced and used by agricultural businesses.</p><p>There’s also a debate going on whether one should create one big multifunctional robot or multiple small robots that will fulfill various tasks. The second solution seems like a more efficient option at the moment. The main concerns are the weight of the device and its maneuverability. Lighter and smaller robots have a lower risk of damaging the crops and soil.</p><p>Money is also a challenge for the implementation of robots in agriculture. The tech available now is too expensive to make these solutions viable for these businesses. However, as this field develops rather fast, we can expect to see commercially available agricultural robots within 1-2 years. After all, some types of them exist and are used even today.</p><h2>Types of Robots in Agriculture</h2><p>Robots can perform a variety of tasks and make the business of growing crops much less taxing for humans. The main areas for the implementation of robotics in agriculture are harvesting, weeding, mowing, pruning, seeding, spraying, sorting, and packing.</p><p>Some types of robotics that are already used include drones (monitoring and spraying) and automated tractors. Note that the tractors of today still require a lot of human input into the controls. However, these machines get more advanced and are expected to become fully autonomous by the late 2020s.</p><p>At the moment, drones are the leader of robots in agriculture. They are extremely cost-efficient and are widely used by small farms. The reason for this is undoubtedly the fact that drone technology has become extremely commoditized and therefore affordable.</p><p>Harvesters are also getting out there as these machines are in the highest demand due to the inefficiency of picking fresh fruit by hand. The harvesting of seeds is nearly 100% motorized these days. However, only a few strawberry-picking machines are available commercially and even those require the redesign of strawberry farms to function efficiently.</p><p>In the coming years, we can expect to see much more work invested into the creation of robot-harvesters that will completely eliminate the need for back-breaking labor inherent to this low-paying and extremely difficult task.</p><p>The demand for robots in agriculture grows by the day and scientists respond to it by creating more and more advanced robotic solutions.</p></div>
<footer
class="entry-meta"><ul><li
class="entry-cats"><span>Posted in:</span> <a
href="https://www.intorobotics.com/category/autonomous-robots/" rel="category tag">Autonomous Robots</a></li></ul>
</footer></article>
<article
id="post-12395" class="post-12395 post type-post status-publish format-standard has-post-thumbnail hentry category-robot-kits tag-arduino tag-robot-arm tag-robotic-kits"><aside
class="entry-details"><ul
class="clearfix"><li
class="entry-date"><a
href="https://www.intorobotics.com/4-and-6-axis-arduino-robot-arm-kits/">February 8, 2018</a></li><li
class="entry-date">&nbsp;|&nbsp;</li><li
class="entry-date"><a
href="https://www.intorobotics.com/4-and-6-axis-arduino-robot-arm-kits/#respond" class="comments-link" >0 comments</a></li></ul>
</aside><header
class="entry-header"><h2 class="entry-title"><a
href="https://www.intorobotics.com/4-and-6-axis-arduino-robot-arm-kits/" title="Permalink to 4 and 6 Axis Arduino Robot Arm Kits" rel="bookmark">4 and 6 Axis Arduino Robot Arm Kits</a></h2>
</header><div
class="entry-content clearfix"><p>A robotic arm may seem complicated to be built and controlled. It involves teaching how to program a microcontroller to control some servo motors for repetitive tasks. But you can learn to do it quickly using robotic arm kits.</p><p>I&#8217;ve seen a lot of robotic arm kits around the web in the last year, but the ones below are the favorites today. The robotic arms from this article have 4 or 6 degrees of freedom to suit of any project.</p><ul><li><h4>4DOF Robot Arm with Remote Control PS2</h4><div
id="attachment_12396" style="max-width: 410px" class="wp-caption aligncenter"><img
src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.intorobotics.com/wp-content/uploads/2018/02/e9dd33cb-7ac3-4b88-b42a-86d727aff2ad_opt.jpg" alt="4DOF Robot Arm with Remote Control PS2" width="400" height="400" class="lazy lazy-hidden size-full wp-image-12396" data-lazy-srcset="https://www.intorobotics.com/wp-content/uploads/2018/02/e9dd33cb-7ac3-4b88-b42a-86d727aff2ad_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/02/e9dd33cb-7ac3-4b88-b42a-86d727aff2ad_opt-300x300.jpg 300w" data-lazy-sizes="(max-width: 400px) 100vw, 400px" /><noscript><img
src="https://www.intorobotics.com/wp-content/uploads/2018/02/e9dd33cb-7ac3-4b88-b42a-86d727aff2ad_opt.jpg" alt="4DOF Robot Arm with Remote Control PS2" width="400" height="400" class="size-full wp-image-12396" srcset="https://www.intorobotics.com/wp-content/uploads/2018/02/e9dd33cb-7ac3-4b88-b42a-86d727aff2ad_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/02/e9dd33cb-7ac3-4b88-b42a-86d727aff2ad_opt-300x300.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></noscript><p
class="wp-caption-text">4DOF Robot Arm with Remote Control PS2</p></div><p>The robotic arm kit from <a
href="https://www.banggood.com/4DOF-Robot-Arm-with-Remote-Control-PS2-Self-Assemble-with-MG90s-Servo-for-Arduino-UN-R3-Programming-p-1257258.html?cur_warehouse=CN" target="_blank" rel="nofollow">Banggood</a> is controlled with two ps2 joysticks. It&#8217;s a simple way to control the arm and does not involve running an advanced programming code on the Arduino board.</p><p>The range of applications for such a kit is small compared to a programmable kit, but for the price of $39.99, it is a good start for school students. It has a <a
href="https://www.sinoning.cc/single-post/2017/12/24/4DOF-arduino-Robotic-arm-ps2-mg90s-SNAM1900-Manual" target="_blank">manual</a> and a guide to install the code for the Arduino board.</li><li><h4>LewanSoul LeArm 6DOF</h4><div
id="attachment_12399" style="max-width: 410px" class="wp-caption aligncenter"><img
src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.intorobotics.com/wp-content/uploads/2018/02/71z7u8bGTEL_opt.jpg" alt="LewanSoul LeArm 6DOF" width="400" height="400" class="lazy lazy-hidden size-full wp-image-12399" data-lazy-srcset="https://www.intorobotics.com/wp-content/uploads/2018/02/71z7u8bGTEL_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/02/71z7u8bGTEL_opt-300x300.jpg 300w" data-lazy-sizes="(max-width: 400px) 100vw, 400px" /><noscript><img
src="https://www.intorobotics.com/wp-content/uploads/2018/02/71z7u8bGTEL_opt.jpg" alt="LewanSoul LeArm 6DOF" width="400" height="400" class="size-full wp-image-12399" srcset="https://www.intorobotics.com/wp-content/uploads/2018/02/71z7u8bGTEL_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/02/71z7u8bGTEL_opt-300x300.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></noscript><p
class="wp-caption-text">LewanSoul LeArm 6DOF</p></div><p>This robot arm is made entirely of metal and aluminum and can lift up a weight of about 250 grams.</p><p>A Bluetooth module is added to the main board of the robot to control the arm with a smartphone or tablet. Also, you have an application that simulates all the joints of the robot arm, so that you can move it at a push of the touchscreen. This is the case if you do not want to use wires to control your arm. Otherwise, you can use wires and a remote control to move the arm on all the 6 axes.</p><p>It is neither the cheapest 6-axis robotic arm nor the most expensive. It has a price of $129.99 on <a
href="http://amzn.to/2nHXdy8" target="_blank" rel="nofollow">Amazon</a>. The price does not include transport costs.</li><li><h4>6-Axis Desktop Robotic Arm</h4><div
id="attachment_12401" style="max-width: 410px" class="wp-caption aligncenter"><img
src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.intorobotics.com/wp-content/uploads/2018/02/6axis-size_1024x1024_opt.jpg" alt="6-Axis Desktop Robotic Arm" width="400" height="400" class="lazy lazy-hidden size-full wp-image-12401" data-lazy-srcset="https://www.intorobotics.com/wp-content/uploads/2018/02/6axis-size_1024x1024_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/02/6axis-size_1024x1024_opt-300x300.jpg 300w" data-lazy-sizes="(max-width: 400px) 100vw, 400px" /><noscript><img
src="https://www.intorobotics.com/wp-content/uploads/2018/02/6axis-size_1024x1024_opt.jpg" alt="6-Axis Desktop Robotic Arm" width="400" height="400" class="size-full wp-image-12401" srcset="https://www.intorobotics.com/wp-content/uploads/2018/02/6axis-size_1024x1024_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/02/6axis-size_1024x1024_opt-300x300.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></noscript><p
class="wp-caption-text">6-Axis Desktop Robotic Arm</p></div><p>At a price of $174.99, <a
href="https://www.sainsmart.com/products/6-axis-desktop-robotic-arm-assembled" target="_blank" rel="nofollow">Sainsmart</a> offers us a robotic arm made from simple components available to anyone like a PVC pipe. Such an approach is very good for the DIY users who can easily change the structure of the arm. The arm can be used for applications like pick and place, palletizing, and more.</p><p>The robotic arm requires an external power supply, other than the 5V DC from Arduino Uno.</p><p>Another good part of this kit is the documentation. Besides the <a
href="http://wiki.sainsmart.com/index.php/DIY_6-Axis_Servos_Control_Palletizing_Robot_Arm_Model_for_Arduino_UNO_MEGA2560" target="_blank">wiki</a>, you can find a lot of projects that use the robotic arm for different applications like pick and place an object or object detection.</li><li><h4>uArm Swift Pro</h4><p><div
id="attachment_12402" style="max-width: 410px" class="wp-caption aligncenter"><img
src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.intorobotics.com/wp-content/uploads/2018/02/14342-_02_opt.jpg" alt="uArm Swift Pro" width="400" height="400" class="lazy lazy-hidden size-full wp-image-12402" data-lazy-srcset="https://www.intorobotics.com/wp-content/uploads/2018/02/14342-_02_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/02/14342-_02_opt-300x300.jpg 300w" data-lazy-sizes="(max-width: 400px) 100vw, 400px" /><noscript><img
src="https://www.intorobotics.com/wp-content/uploads/2018/02/14342-_02_opt.jpg" alt="uArm Swift Pro" width="400" height="400" class="size-full wp-image-12402" srcset="https://www.intorobotics.com/wp-content/uploads/2018/02/14342-_02_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/02/14342-_02_opt-300x300.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></noscript><p
class="wp-caption-text">uArm Swift Pro</p></div><br
/>
The range of applications for uArm Swift Pro is large compared to other kits. With a repeatability of 0.2mm and a maximum payload of 500g, the arm is suitable for pick&#038;place applications to 3D printing.</p><p>This is not a cheap kit. It has a price of $1,129.95 on <a
href="https://www.sparkfun.com/products/14342" target="_blank" rel="nofollow">Sparkfun</a>. The arm is open-source and controlled by an Arduino Mega 2560 board. For documentation, you can access this <a
href="http://download.ufactory.cc/docs/en/uArm-Swift-Pro-Develper-Guide-171013.pdf" target="_blank">link</a>.</li></ul></div>
<footer
class="entry-meta"><ul><li
class="entry-cats"><span>Posted in:</span> <a
href="https://www.intorobotics.com/category/robot-kits/" rel="category tag">Robot Kits</a></li></ul>
</footer></article>
<article
id="post-12381" class="post-12381 post type-post status-publish format-standard has-post-thumbnail hentry category-robots tag-agricultural-robots tag-autonomous tag-robotic-lawn-mowers"><aside
class="entry-details"><ul
class="clearfix"><li
class="entry-date"><a
href="https://www.intorobotics.com/guide-to-buy-a-robot-lawn-mower-in-2018/">February 2, 2018</a></li><li
class="entry-date">&nbsp;|&nbsp;</li><li
class="entry-date"><a
href="https://www.intorobotics.com/guide-to-buy-a-robot-lawn-mower-in-2018/#comments" class="comments-link" >2 comments</a></li></ul>
</aside><header
class="entry-header"><h2 class="entry-title"><a
href="https://www.intorobotics.com/guide-to-buy-a-robot-lawn-mower-in-2018/" title="Permalink to Guide to Buy a Robot Lawn Mower In 2018" rel="bookmark">Guide to Buy a Robot Lawn Mower In 2018</a></h2>
</header><div
class="entry-content clearfix"><p>If you are looking for a new robot to mow your lawn or to upgrade the old one, in this article I made a list of robot lawn mowers that matches to gardening trends of 2018, trends in technology and ecology.</p><p>Well, after many hours of searching for the perfect robot for the garden of 2018, I have found that the garden robots manufacturers cut off from the list of technologies almost all technology trends such as GPS navigation and computer vision. Also, they have forgotten to differentiate themselves from competitors. Most models available on the market offer roughly the same features.</p><p>Under these circumstances, I have made a collection of robots that have one or more specifications that fit the needs of a garden in 2018.</p><p>Let&#8217;s take them one at a time:</p><h3>Trends in gardens</h3><p>There are some trends in 2018, but I will refer strictly to the trends in the area of the house garden where such a robot can be used &#8211; that is, the lawn area.</p><blockquote><p>The key here is &#8216;balancing nature and nurture&#8217;, so you&#8217;re advised to &#8216;sit back, relax and reflect on the beauty of your garden&#8217;s natural imperfections&#8217;. Overgrown perennials, moss-covered stones, rusty iron gates and weathered pots are in keeping with this trend. [<a
href="http://www.housebeautiful.co.uk/garden/news/g417/best-garden-trends/" target="_blank">source</a>]</p></blockquote><p>The word &#8220;imperfection&#8221; is the key word for the garden robot of 2018. As a challenge, the robot must know how to navigate autonomously among stones and perennial plants. In addition, the robot must be able to cut the grass as close to an irregular surface such as a stone with dimensions between a few centimeters and tens of centimeters. In this case, it is not enough for the robot to know how to navigate randomly within a bounded perimeter. Additionally, it has to use sensors so as to avoid obstacles and at the same time cut the grass around the small islets with stones and perennials.</p><blockquote><p>Outdoor entertaining and kitchen areas will be a key trend for Spring/Summer 2018 – perfect for those of us who lack space in our kitchens or dining rooms, as we can move entertaining friends and family outside. Create a dedicated area with comfy furniture and mood lighting, complete with a sunken fire pit, barbecue or pizza oven. [<a
href="http://www.countryliving.co.uk/homes-interiors/gardens/a2880/gardening-trends-2018/" target="_blank">source</a>]</p></blockquote><p>Another trend is a garden area dedicated to a table, chairs and a barbecue. Usually, such areas are near the house and have one or more edges of the lawn area. In such areas, a lawn perimeter delimited by wires can become inconvenient if it is not well mounted. The convenient solution would be a grass-cutting robot capable to make the distinction between a lawn area and a relaxing area.</p><blockquote><p>“Food gardening continues to be incredibly popular with gardeners of all ages, and for me, a big part of the fun in food gardening is trying new edibles; from quirky cucamelons and burr gherkins to super-sweet ground cherries. From chickpeas and edamame to heat-tolerant, exotic greens like magenta spreen, sweet potato leaves, and amaranth,” says author Niki Jabbour [<a
href="https://www.gardendesign.com/trends/2018.html" target="_blank">source</a>]</p></blockquote><p>Even if there is a big difference between how a grass thread looks like and for example a ground cherry, we need a robot to distinguish between what needs to be cut and any other plant that is part of the garden decoration. The technology solution would be a camera to capture images and an artificial intelligence algorithm to identify the grass and plants. Such a computer vision system is not very difficult to implement and does not come with a very high additional cost.</p><p>So far I&#8217;ve gone through the three important trends for a robot lawn mower. To be as clear as possible, let&#8217;s take a look at the ideal specifications needed for a robot capable of maintaining the lawn in a 2018 garden.</p><ol><li>the robot is able to avoid obstacles and work besides irregular surfaces;</li><li>the robot is able to identify the lawn area and the relaxing areas in the garden;</li><li>the robot makes the difference between the grass and other plant;</li></ol><p>I&#8217;ve looked for the above features in over 15 newer and older models of lawn mower robots. The result is not the expected one. I&#8217;ve realized that the robot manufacturers have tried more to make a mix of technologies already used on a large scale and release new models which do not bring anything significant in addition to the old models. I didn&#8217;t find something revolutionary in this area.</p><p>The list below includes lawn mowing robots that meet only a part of the features identified above. For each robot, I made a list of specifications that worth mentioning. This information can help you identify the robot model that suits your garden.</p><p>But let&#8217;s not forget that in addition to the specifications of a garden robot for 2018, there is a list of very important basic features. Fortunately, all of the lawn mower robots include these features as standard. One of them, and perhaps one of the most important, is the grass cutting system. Such a robot must be able to provide a fine mulch that acts as a lawn fertilizer and eliminates the need for raking. Also, the robot must be able to recharge autonomously and without the intervention of a person.</p><p><a
href="http://amzn.to/2FujzK4" target="_blank" rel="nofollow">WORX WR105SI 20 V S450</a></p><ul><li><blockquote><p>The uncut garden fringe area has been reduced from 20cm area to a 2.5 cm area!</p></blockquote><p>Setting the cutting blade to the edge of the robot allows cutting the grass very close to the edge of an irregular surface.</li><li><blockquote><p>Shock sensor system. You do not have to remove all items such as garden furniture or toys from your garden: The mower detects obstacles and moves them around.</p></blockquote><p> This model can detect and avoid objects, and at the same time, is able to cut the grass a few centimeters away from objects. Probably it is the best robot for lawn area maintenance in 2018.</li></ul><p><a
href="http://amzn.to/2rPbbD1" target="_blank" rel="nofollow">Husqvarna 967622505 Automower 430X</a></p><ul><li><blockquote><p>Smart technology adapts the amount of mowing to the lawn’s growth rate, which enables spot mowing for area of longer grass, and guides the mower through narrow passages.</p></blockquote><p>This robot is able to detect and avoid obstacles, but  is not specified the distance to which the grass is cut around obstacles.</li></ul><p><a
href="https://www.bosch-garden.com/gb/en/garden-tools/garden-tools/indego-400-connect-3165140828284-209529.jsp" target="_blank" rel="nofollow">Bosch Indego 400 Connect</a></p><ul><li><blockquote><p>Multi-sensors detect obstacles and manoeuvre around them before continuing cutting on the calculated route</p></blockquote><p>Just like the Husqvarna model, the robot above.</li></ul><p><a
href="https://www.ambrogiorobot.com/en/models/view/4.0-basic" target="_blank" rel="nofollow">Ambrogio Robot 4.0 BASIC</a></p><ul><li>This robot has a soft bumper in front to detect and avoid the obstacles.</li></ul><h3>Technology trends</h3><p>In this category, I was expecting a wider range of robots that include technology trends such as solar charging systems (the robot works outdoors and can recharge the batteries using solar energy), GPS systems, and computer vision.</p><p>The GPS systems usually have the accurate to a few meters, and that&#8217;s why it is used wire to delimit the robot&#8217;s perimeter. But in the meantime, things have evolved and have begun to appear GPS systems with a few centimeter accuracy. <a
href="https://emlid.com/reach/" target="_blank">This</a> is such a system. Indeed, such a system can raise the cost of the robot by several hundred euros, and maybe this is also the reason why most robot manufacturers avoid this new system. In conclusion, 2018 is unlikely to bring a revolution in the autonomous navigation of garden robots without a perimeter delimitation system such as the well-known wired system.</p><p>I&#8217;ve found two robots that integrated technologies or systems from the ones listed above. One of these robots is planned for release this year. It&#8217;s a robot equipped with a solar recharging system. The robot is <a
href="https://newatlas.com/husqvarna-reveals-solar-electric-hybrid-robot-lawn-mower/8955/" target="_blank">Automower Solar Hybrid</a> and is built by Husqvarna.</p><p>The second model is also built by Husqvarna, it&#8217;s called <a
href="http://amzn.to/2rU2APk" target="_blank" rel="nofollow">Automower 430X</a> and integrates a GPS navigation system.</p><h3>Recyclable materials</h3><p>There is a tendency to use recyclable materials in all industries. Broadly speaking, the robots made from recyclable materials should not be just a marketing concept, it should become a rule for all manufacturers. The lawnmower robots are represented in this category by a single robot built of recyclable materials. Yes, only one manufacturer has been thinking of producing a robot made of recyclable materials. Or at least that&#8217;s what I found. It is about &#8211; <a
href="https://newatlas.com/husqvarna-reveals-solar-electric-hybrid-robot-lawn-mower/8955/" target="_blank">Automower Solar Hybrid</a> &#8211; by Husqvarna.</p><h3>A short conclusion</h3><p>It&#8217;s a lot of work to have a maintained garden all year round. A lawn mower robot is not enough to replace the gardener. It solves only a part of everything that means maintaining a garden, but for many of us, such a robot makes the most boring work of all that is gardening.<br
/>
In addition, a lawn mower robot is an effective solution for a lawn that looks good throughout the year.</p><p>We are still far away from having a robot capable of differentiating grass from other plants or navigate without the classical solution with wires. For all this, we need a change in the vision of the companies that build such robots.</p></div>
<footer
class="entry-meta"><ul><li
class="entry-cats"><span>Posted in:</span> <a
href="https://www.intorobotics.com/category/robots/" rel="category tag">Robots</a></li></ul>
</footer></article>
<article
id="post-12354" class="post-12354 post type-post status-publish format-standard has-post-thumbnail hentry category-autonomous-robots tag-artificial-intelligence"><aside
class="entry-details"><ul
class="clearfix"><li
class="entry-date"><a
href="https://www.intorobotics.com/what-robotics-vs-artificial-intelligence-means-for-developers/">January 24, 2018</a></li><li
class="entry-date">&nbsp;|&nbsp;</li><li
class="entry-date"><a
href="https://www.intorobotics.com/what-robotics-vs-artificial-intelligence-means-for-developers/#respond" class="comments-link" >0 comments</a></li></ul>
</aside><header
class="entry-header"><h2 class="entry-title"><a
href="https://www.intorobotics.com/what-robotics-vs-artificial-intelligence-means-for-developers/" title="Permalink to What Robotics vs. Artificial Intelligence Means for Developers" rel="bookmark">What Robotics vs. Artificial Intelligence Means for Developers</a></h2>
</header><div
class="entry-content clearfix"><p><em>This is a guest post by Josephine Perry.</em><br
/>
<img
class="lazy lazy-hidden aligncenter size-full wp-image-12355" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.intorobotics.com/wp-content/uploads/2018/01/wall-e_opt.jpg" alt="" width="400" height="226" data-lazy-srcset="https://www.intorobotics.com/wp-content/uploads/2018/01/wall-e_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/01/wall-e_opt-300x170.jpg 300w" data-lazy-sizes="(max-width: 400px) 100vw, 400px" /><noscript><img
class="aligncenter size-full wp-image-12355" src="https://www.intorobotics.com/wp-content/uploads/2018/01/wall-e_opt.jpg" alt="" width="400" height="226" srcset="https://www.intorobotics.com/wp-content/uploads/2018/01/wall-e_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/01/wall-e_opt-300x170.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></noscript></p><p>Despite technically referring to two separate fields and ideas, many people often use the terms “robotics” and “artificial intelligence” interchangeably. That’s understandable considering that people who work in robotics often implement artificial intelligence, and vice versa.</p><p>However, the fields are not exactly the same. While there is often some overlap between them, by understanding their key differences, you’ll be better-equipped to comprehend the latest developments in both industries.</p><p><strong>Robotics</strong><br
/>
Many people confuse artificial intelligence and robotics because science-fiction TV shows and movies often depict robots as being equipped with AI.</p><p>In real life, a robot doesn’t need to be able to “think” to still qualify as a robot. Essentially, a robot is simply a machine that is able to perform tasks autonomously, or nearly autonomously. They’re also programmable. People who create them develop or use programs to determine their functions.</p><p>Granted, some could (<a
href="https://motherboard.vice.com/en_us/article/5394v5/the-sheer-difficulty-of-defining-what-a-robot-is">and do</a>) argue that because a robot must at least be able to operate semi-autonomously, it technically is “thinking” to a degree when it’s in operation. That type of thinking isn’t always very sophisticated, though.</p><p>A machine that doesn’t solve problems or acquire new knowledge could still qualify as a robot if it’s able to complete a task it’s been programmed for. In other words, while robots often do possess a form of artificial intelligence, they don’t have to.</p><p><strong>Artificial Intelligence</strong><br
/>
Artificial intelligence is a branch of computer science. One of the key differences between artificial intelligence and robotics is simple: an AI doesn’t need to necessarily interact with the physical world.</p><p>Artificial intelligence algorithms solve the kinds of problems that usually require some degree of human insight or reflection. Thus, an AI could be used for customer service purposes, as is the case with most forms of <a
href="https://makesnaps.com/chatbotplatform/">chatbot technology</a> utilized by brands.</p><p>That doesn’t mean that same AI would qualify as a robot. If it’s just a computer program playing the game in a virtual environment, it doesn’t have the essential physical-world application that robots must have.</p><p>Yes, an AI could be part of a robot; this is <a
href="https://www.theverge.com/2017/12/30/16832164/2017-tech-recap-ai-robots-machine-learning">becoming much more common</a> as both technologies continue to develop and improve. However, it’s only one part of a much larger system. A robot isn’t a robot without sensors, actuators, and other components that work together to ensure the machine performs tasks as intended.</p><p><strong>Programming Options</strong><br
/>
To further understand how robotics and artificial intelligence differ, it helps to consider an example of a robot that would use both AI and non-AI programming.</p><p>Imagine a robot that could pick up objects and identify them. The programming that allows the machine to pick up an object wouldn’t require an artificial intelligence algorithm to do so. To identify the object, though, the robot would have to “see” it with a camera, then use machine learning principles to determine what it is; this does require an AI program.</p><p>That’s why more specialists in both fields are beginning to work together. Robotics gives AI the chance to interact more directly with the real world, while AI expands on the existing capabilities of robots. Together, they may soon make those famous sci-fi movie robots a reality.</p></div>
<footer
class="entry-meta"><ul><li
class="entry-cats"><span>Posted in:</span> <a
href="https://www.intorobotics.com/category/autonomous-robots/" rel="category tag">Autonomous Robots</a></li></ul>
</footer></article>
<article
id="post-12329" class="post-12329 post type-post status-publish format-standard has-post-thumbnail hentry category-diy tag-how-to tag-tools"><aside
class="entry-details"><ul
class="clearfix"><li
class="entry-date"><a
href="https://www.intorobotics.com/please-help-what-do-you-use-as-your-third-hand/">January 11, 2018</a></li><li
class="entry-date">&nbsp;|&nbsp;</li><li
class="entry-date"><a
href="https://www.intorobotics.com/please-help-what-do-you-use-as-your-third-hand/#comments" class="comments-link" >3 comments</a></li></ul>
</aside><header
class="entry-header"><h2 class="entry-title"><a
href="https://www.intorobotics.com/please-help-what-do-you-use-as-your-third-hand/" title="Permalink to Please help. What do you use as your third hand?" rel="bookmark">Please help. What do you use as your third hand?</a></h2>
</header><div
class="entry-content clearfix"><p>Some time ago I bought a third-hand kit from <a
href="https://www.sparkfun.com/products/11784" target="_blank">Sparkfun</a>. Aside from the fact that from my mistakes I broke one of the arms, I tried to use the other one as much as possible. Until now, the unbroken arm has accomplished his mission if I use it to solder thin wires.</p><p>I could not say that I was very pleased with the choice made. Also, this kind of kit can be used only for wires. If you want to solder a pin to a sensor&#8230;becomes a nightmare. So, I need a third hand to be stable and fix in place some large components like sensors, controllers, and even small DC motors.</p><p>I saw in <a
href="https://www.youtube.com/watch?time_continue=302&#038;v=Rba1ZdL0vyE" target="_blank">this video</a> a small vise, similar to <a
href="http://amzn.to/2mikTYr" target="_blank">this</a>. I think that is exactly what I need.</p><p>Is there anyone who used such a vise to help me with an opinion? Also, any other solution is welcome.</p><div
id="attachment_12330" style="max-width: 410px" class="wp-caption aligncenter"><img
src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.intorobotics.com/wp-content/uploads/2018/01/91Z8uGn9kWL_opt.jpg" alt="Home Vise" width="400" height="269" class="lazy lazy-hidden size-full wp-image-12330" data-lazy-srcset="https://www.intorobotics.com/wp-content/uploads/2018/01/91Z8uGn9kWL_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/01/91Z8uGn9kWL_opt-300x202.jpg 300w" data-lazy-sizes="(max-width: 400px) 100vw, 400px" /><noscript><img
src="https://www.intorobotics.com/wp-content/uploads/2018/01/91Z8uGn9kWL_opt.jpg" alt="Home Vise" width="400" height="269" class="size-full wp-image-12330" srcset="https://www.intorobotics.com/wp-content/uploads/2018/01/91Z8uGn9kWL_opt.jpg 400w, https://www.intorobotics.com/wp-content/uploads/2018/01/91Z8uGn9kWL_opt-300x202.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></noscript><p
class="wp-caption-text">Home Vise</p></div></div>
<footer
class="entry-meta"><ul><li
class="entry-cats"><span>Posted in:</span> <a
href="https://www.intorobotics.com/category/diy/" rel="category tag">DIY</a></li></ul>
</footer></article>
<article
id="post-12324" class="post-12324 post type-post status-publish format-standard has-post-thumbnail hentry category-robots tag-arduino tag-outdoor tag-robotic-kits tag-tracked-robots"><aside
class="entry-details"><ul
class="clearfix"><li
class="entry-date"><a
href="https://www.intorobotics.com/few-ideas-about-tank-chassis-for-robotics-applications/">January 10, 2018</a></li><li
class="entry-date">&nbsp;|&nbsp;</li><li
class="entry-date"><a
href="https://www.intorobotics.com/few-ideas-about-tank-chassis-for-robotics-applications/#respond" class="comments-link" >0 comments</a></li></ul>
</aside><header
class="entry-header"><h2 class="entry-title"><a
href="https://www.intorobotics.com/few-ideas-about-tank-chassis-for-robotics-applications/" title="Permalink to Few Ideas About Tank Chassis for Robotics Applications" rel="bookmark">Few Ideas About Tank Chassis for Robotics Applications</a></h2>
</header><div
class="entry-content clearfix"><p>I&#8217;ve been playing over the years with a series of robotic kits including two tracked robots[<a
href="https://www.intorobotics.com/review-of-mini-tank-robot-for-arduino/">one</a>, <a
href="https://www.intorobotics.com/cloud-rack-multi-chassis-tank-rescue-version-review/">two</a>, <a
href="https://www.intorobotics.com/how-i-hacked-the-mbot-ranger-kit-for-autonomous-driving-capabilities/">three</a>]. The experience of using a robot tank versus a robot on wheels is different for the most part.</p><p>I like these platforms because are capable to overcome obstacles much easier than a wheeled robot. For me, this was the most exciting thing about these.</p><p>The downside was that the driving speed is lower for a robot tank compared with a robot on wheels with the same specifications for DC motors. Another disadvantage would be the plastic tracks that are not very resistant. The good thing is that these can be replaced very easily.</p><p>Since last year catches my attention a series of metal platforms with tank tracks. These platforms usually come with a metallic chassis, two DC motors, and that&#8217;s all. The small number of components included in the kit has the advantage of letting the user choose which motor driver and controller to use. Since most platforms have two 6 or 9V motors, choosing the motor driver is not difficult.</p><p>Choosing the motor driver also leads to the choice of the controller. Among the options are the most used DIY boards &#8211; Arduino and Raspberry Pi.</p><p>Another feature of these robot platforms is the space. The metal chassis and the tank track that distribute the weight of the robot over its entire surface, allow the platform to be loaded with a higher number of accessories and high capacity batteries. You want to attach a robotic arm, a series of sensors, a large battery, a webcam, all of which can be attached to the chassis &#8211; one at a time or all at once.</p><p>Another feature of these platforms is the ease with which the user can assemble them. A chassis kit with wheels has several components to assemble, so there may be assembly errors or you need a manual to get to the final product. On a chassis track kit, things are simpler. There are fewer components to assemble, so the space for errors in assembling is much smaller. Usually, there is no need for a manual to assemble such kits.</p><p>Below I made a list of five such platforms. These are easy to assemble and control with an Arduino board if you want a remote controlled or autonomous robot. For a remote-controlled, Internet controlled or autonomous robot, Raspberry Pi 3 (WiFi and Bluetooth) is probably the best solution.</p><p>All the platforms are available on Amazon.</p><ul><li>XiaoR Geek Big track Robot Car Chassis Smart Tank Platform | <a
href="http://amzn.to/2DgbzMV" target="_blank">Price: $84.90</a></li><li>KOOKYE Robot Car Chassis Smart Tank Platform Metal | <a
href="http://amzn.to/2qOBqZB" target="_blank">Price: $79.99</a></li><li>Mountain ark Tracked Robot Smart Car Platform Aluminum alloy Chassis | <a
href="http://amzn.to/2qPVpHm" target="_blank">Price: $49.99</a></li><li>Devastator Tank Mobile Platform | <a
href="http://amzn.to/2CUPx4D" target="_blank">Price: $108.90</a></li><li>Tracked Robot Smart Car Platform Metal Aluminium Alloy Tank Chassis | <a
href="http://amzn.to/2FpgpIn" target="_blank">Price: $89.99</a></li></ul></div>
<footer
class="entry-meta"><ul><li
class="entry-cats"><span>Posted in:</span> <a
href="https://www.intorobotics.com/category/robots/" rel="category tag">Robots</a></li></ul>
</footer></article>
<article
id="post-12314" class="post-12314 post type-post status-publish format-standard has-post-thumbnail hentry category-robots tag-4wd tag-agricultural-robots tag-autonomous"><aside
class="entry-details"><ul
class="clearfix"><li
class="entry-date"><a
href="https://www.intorobotics.com/honda-unveiled-an-autonomous-all-terrain-robot-platform-3e-empower-experience-empathy/">January 10, 2018</a></li><li
class="entry-date">&nbsp;|&nbsp;</li><li
class="entry-date"><a
href="https://www.intorobotics.com/honda-unveiled-an-autonomous-all-terrain-robot-platform-3e-empower-experience-empathy/#respond" class="comments-link" >0 comments</a></li></ul>
</aside><header
class="entry-header"><h2 class="entry-title"><a
href="https://www.intorobotics.com/honda-unveiled-an-autonomous-all-terrain-robot-platform-3e-empower-experience-empathy/" title="Permalink to Honda Unveiled an Autonomous All-Terrain Robot Platform &#8211; 3E (Empower, Experience, Empathy)" rel="bookmark">Honda Unveiled an Autonomous All-Terrain Robot Platform &#8211; 3E (Empower, Experience, Empathy)</a></h2>
</header><div
class="entry-content clearfix"><p>Some interesting details:</p><ul><li>the platform is full electric;</li><li>the tires are airless (you do not have to worry about not finding a vulcanization);</li><li>the user can send commands to the robot via a smartphone/tablet or a smart clock application;</li><li>the robot chassis is designed based on an ATV chassis (which leads me to think that the robot should resist quite well at rust and dirt, and move heavy loads);</li><li>the batteries can be charged directly to the platform or can be detached and charged separately;</li><li>the platform can host a number of modules used in various fields of activity for:<ul><li>-moving tools or materials;</li><li>-search and rescue;</li><li>-lawn mower;</li><li>-harvesting;</li></ul></li></ul><p>As a first impression, I really like the Honda&#8217;s vision for an all-terrain robot. It&#8217;s a robot based on an ATV chassis, which means it&#8217;s rugged from all points of view. Using electricity, the platform can be recharged using solar panels. Sometimes this is the best solution when you are isolated in the wilderness and the nearest gas station is hundreds of kilometers away.</p><p><img
src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  class="lazy lazy-hidden" data-lazy-type="iframe" data-lazy-src="&lt;iframe width=&quot;560&quot; height=&quot;315&quot; src=&quot;https://www.youtube.com/embed/PuGoP_eCXZk&quot; frameborder=&quot;0&quot; allow=&quot;autoplay; encrypted-media&quot; allowfullscreen&gt;&lt;/iframe&gt;" alt=""><noscript><iframe
width="560" height="315" src="https://www.youtube.com/embed/PuGoP_eCXZk" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></noscript></p></div>
<footer
class="entry-meta"><ul><li
class="entry-cats"><span>Posted in:</span> <a
href="https://www.intorobotics.com/category/robots/" rel="category tag">Robots</a></li></ul>
</footer></article>
<article
id="post-12309" class="post-12309 post type-post status-publish format-standard has-post-thumbnail hentry category-ros tag-open-source-platform tag-ros"><aside
class="entry-details"><ul
class="clearfix"><li
class="entry-date"><a
href="https://www.intorobotics.com/ros-2-ardent-apalone-was-officially-released-i-made-a-list-of-5-reasons-why-you-should-use-it-for-your-robot/">January 9, 2018</a></li><li
class="entry-date">&nbsp;|&nbsp;</li><li
class="entry-date"><a
href="https://www.intorobotics.com/ros-2-ardent-apalone-was-officially-released-i-made-a-list-of-5-reasons-why-you-should-use-it-for-your-robot/#comments" class="comments-link" >1 comment</a></li></ul>
</aside><header
class="entry-header"><h2 class="entry-title"><a
href="https://www.intorobotics.com/ros-2-ardent-apalone-was-officially-released-i-made-a-list-of-5-reasons-why-you-should-use-it-for-your-robot/" title="Permalink to ROS 2 Ardent Apalone was officially released. I made a list of 5 reasons why you should use it for your robot." rel="bookmark">ROS 2 Ardent Apalone was officially released. I made a list of 5 reasons why you should use it for your robot.</a></h2>
</header><div
class="entry-content clearfix"><p>Coincidentally or not, after 10 years of <a
href="https://www.intorobotics.com/category/ros/">ROS 1</a>, the Open Source Robotics Foundation has launched a new version called ROS 2. ROS 2 (the code name &#8220;Ardent Apalone&#8221; &#8211; Apalone is a genus of turtles in the family Trionychidae) was officially released at the end of 2017. The release of the new ROS has gone a little unobserved by the usual ROS users, and it is understandable since there are few articles in online about this release.</p><p>So in this article, I will try to describe why Ardent Apalone appeared and what gaps left by ROS 1 will be covered by the new ROS 2 version.</p><p>Before going into the subject, I will remind that ROS (The Robot Operating System) is not an operating system as we know. ROS (or ROS 1) is a solution designed to be hosted by an operating system like Linux. Or, as the majority calls it, this is a meta-operating system. And of course, it&#8217;s designed for robots.</p><p>Like ROS 1, the ROS 2 is the network of nodes that allows communication/exchange of information between the components used in the robot. So far, nothing new. Everything is the same as we know it today.</p><p>One of the reasons behind the launch of a completely new version (ROS 2) and not the improvement of ROS 1 is the significant changes to the framework. The team that developed ROS 2 has chosen to implement the new changes safely in the new framework. So, they did not want to alter the ROS 1 variant to not affect the performance and stability of the current versions of ROS. From my point of view, it&#8217;s a wise decision.  Especially because there is a plan to implement the ROS 1 nodes to work with the ROS 2 nodes together on the same robot. So there will not be significant changes to the systems that will work with both ROS variants.</p><p>Below I made a list of the new features of ROS 2.</p><ol><li><strong>Three compatible operating systems</strong><br
/>
One of the news is that besides Linux, ROS 2 is compatible with Windows 10 and Mac OS X 10.12 (Sierra). If the support of OS X is not new (officially ROS 1 were compatible with OS X as an experimental part), the support for Windows is something new for ROS.</li><li><strong>Real-time support</strong><br
/>
ROS 1 has not been designed for real-time applications. The goal of ROS 1 was to create a simple system that can be re-used on various platforms. In other words, the use of ROS has led to a significant reduction in the development of a robot.</p><p>A real-time system must update periodically to meet deadlines. The tolerance to errors is very low for these systems.</p><p>The example below is used by the ROS team to describe a situation when a system needs real-time support.</p><blockquote><p>
A classic example of a controls problem commonly solved by real-time computing is balancing an inverted pendulum. If the controller blocked for an unexpectedly long amount of time, the pendulum would fall down or go unstable. But if the controller reliably updates at a rate faster than the motor controlling the pendulum can operate, the pendulum will successfully adapt react to sensor data to balance the pendulum.  [<a
href="https://github.com/ros2/ros2/wiki/Real-Time-Programming" target="_blank">source</a>]</p></blockquote><p>In other words, the real-time support is more about computation delivered at the correct time and not performance. If a system fails to send a response is as bad as giving a wrong response. This new feature is very useful in safety- and mission-critical applications such as autonomous robots and space systems.</li><li><strong>Distributed discovery</strong><br
/>
This new feature facilitates, in some way, the communication between nodes. In other words, the nodes in ROS 2 do not need the master node to change messages between them. If you run a C ++ written node and another in Python (a talker and a listener), the nodes will identify each other and start communicating automatically. You may be wondering how to identify the nodes if there is no master node to allow authentication. In ROS 2, the role of the master node was taken over by the ROS_DOMAIN_ID environment variable. When a ROS 2 node is launched, it makes its presence known in the network to other nodes that share the same ROS domain.</li><li><strong>Node lifecycle management</strong><br
/><blockquote><p>Managed nodes are scoped within a state machine of a finite amount of states. These states can be changed by invoking a transition id which indicates the succeeding consecutive state. [<a
href="https://github.com/ros2/ros2/wiki/Managed-Nodes" target="_blank">source</a>]</p></blockquote><p>The most important thing is that a managed node presents a known interface and is executed according to a known life cycle machine. This means that the developer can choose how to manage the life cycle functionality.</li><li><strong>Security</strong><br
/>
ROS 1 had no security issues because it did not exist. With ROS 2 we can talk about security. It integrates the transport layer of ROS 1 with an industry standard transport layer that includes security. The layer is called Data Distribution Service (DDS).</li></ol></div>
<footer
class="entry-meta"><ul><li
class="entry-cats"><span>Posted in:</span> <a
href="https://www.intorobotics.com/category/ros/" rel="category tag">ROS</a></li></ul>
</footer></article>
<article
id="post-12305" class="post-12305 post type-post status-publish format-standard has-post-thumbnail hentry category-robot-parts tag-artificial-intelligence tag-autonomous"><aside
class="entry-details"><ul
class="clearfix"><li
class="entry-date"><a
href="https://www.intorobotics.com/nvidia-drive-xavier-is-not-bad/">January 8, 2018</a></li><li
class="entry-date">&nbsp;|&nbsp;</li><li
class="entry-date"><a
href="https://www.intorobotics.com/nvidia-drive-xavier-is-not-bad/#respond" class="comments-link" >0 comments</a></li></ul>
</aside><header
class="entry-header"><h2 class="entry-title"><a
href="https://www.intorobotics.com/nvidia-drive-xavier-is-not-bad/" title="Permalink to NVIDIA DRIVE Xavier is not bad" rel="bookmark">NVIDIA DRIVE Xavier is not bad</a></h2>
</header><div
class="entry-content clearfix"><p><a
href="https://blogs.nvidia.com/blog/2018/01/07/drive-xavier-processor/" target="_blank">DRIVE Xavier</a> is a board designed for the AI car systems that are used in self-driving and semi-autonomous cars. So the board must support a wide range of sensors plus the artificial intelligence algorithms.</p><p>According to the NVIDIA boss, the board should consume only 30 watts of power, which is not much for how many calculations it can make. Also, do not forget that this board will be used especially on electric cars and any watt consumed counts.</p><p>The most important features:</p><ul><li>include a deep-learning accelerator</li><li>include a new computer-vision accelerators</li><li>can process 30 trillion operations per second;</li><li>8-core CPU</li><li>512-core Volta GPU</li><li>8K HDR video processor</li><li>support the NVIDIA DRIVE software stack (AI software for autonomous driving)</li></ul><p>PS: I&#8217;m almost sure that the price will have many zeros.</p></div>
<footer
class="entry-meta"><ul><li
class="entry-cats"><span>Posted in:</span> <a
href="https://www.intorobotics.com/category/robot-parts/" rel="category tag">Robot Parts</a></li></ul>
</footer></article>
<article
id="post-12301" class="post-12301 post type-post status-publish format-standard has-post-thumbnail hentry category-diy tag-arduino tag-how-to tag-tutorial"><aside
class="entry-details"><ul
class="clearfix"><li
class="entry-date"><a
href="https://www.intorobotics.com/i-made-a-police-light-application-with-a-tower-light-and-arduino/">January 8, 2018</a></li><li
class="entry-date">&nbsp;|&nbsp;</li><li
class="entry-date"><a
href="https://www.intorobotics.com/i-made-a-police-light-application-with-a-tower-light-and-arduino/#respond" class="comments-link" >0 comments</a></li></ul>
</aside><header
class="entry-header"><h2 class="entry-title"><a
href="https://www.intorobotics.com/i-made-a-police-light-application-with-a-tower-light-and-arduino/" title="Permalink to I made a police light application with a tower light and Arduino" rel="bookmark">I made a police light application with a tower light and Arduino</a></h2>
</header><div
class="entry-content clearfix"><p>A few days ago I bought a three-color tower light with buzzer for visual and audible alerts. And because I&#8217;m a big kid, I thought to build as the first application a game of lights in the style of a police car. The result will be seen at the bottom of this article.</p><p>Before entering into the connection and programming area, I give you some details about the product. The tower light has three colors and a buzzer. The tower can be easily controlled by an Arduino board, four N-channel MOSFETs or NPN transistors, and four resistors.</p><p>The light tower is branded Adafruit and produced in China. At least this is written on the product that I use in this tutorial. Also, there is a schema somewhere on it with Chinese letters. Thank you Adafruit!</p><p>Everywhere I&#8217;ve been looking for information about how it works and how I can control it, I&#8217;ve given <a
href="https://learn.adafruit.com/rgb-led-strips?view=all" target="_blank">this tutorial</a>. The tutorial is dedicated to the RGB LED strips and less to a light tower. Generally, Adafruit produces good tutorials, so I think that I don&#8217;t have to make a great effort to turn ON the lights. But this time I was a bit misguided by the schema with connections found in the tutorial. For the NPN Bipolar Transistors (PN2222), I recommend you carefully look how the three pins of the transistor are located or use the schema from this article. When I connected the light tower just like in the Adafruit&#8217;s tutorial (the NPN schema), the result was a tower light that just makes some noise and has two lights on. Obviously, the pins of the transistors were wrongly connected.</p><p>Let&#8217;s get to the practical side.</p><p><strong>Components:</strong></p><ul><li>1 X Tower Light &#8211; Red Yellow Green Alert Light &#038; Buzzer (I buy it from <a
href="https://www.ebay.co.uk/itm/Adafruit-Tower-Light-Red-Yellow-Green-Alert-Light-Buzzer-12VDC-ADA2993/332322898121?ssPageName=STRK:MEBIDX:IT&#038;_trksid=p2057872.m2749.l2649" target="_blank">here</a>, but you can buy it also from <a
href="http://amzn.to/2COr8gI" target="_blank">Amazon</a>)</li><li>4 X NPN Bipolar Transistors (PN2222) (link on <a
href="http://amzn.to/2qEIEiD" target="_blank">Amazon</a>)</li><li>4 X 100-220 Ohm resistors (link on <a
href="http://amzn.to/2CGWCCp" target="_blank">Amazon</a>)</li><li>1 X Arduino board (I think you already have one, but in case I&#8217;m wrong, you can take one from <a
href="http://amzn.to/2AGBLgQ" target="_blank">here</a>)</li><li>some wires (link on <a
href="http://amzn.to/2m96ugW" target="_blank">Amazon</a>)</li></ul><p><strong>The schema:</strong><br
/><div
id="attachment_12302" style="max-width: 610px" class="wp-caption aligncenter"><img
src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.intorobotics.com/wp-content/uploads/2018/01/Tower-Light_bb_opt.jpg" alt="Tower light and Arduino Schema" width="600" height="562" class="lazy lazy-hidden size-full wp-image-12302" data-lazy-srcset="https://www.intorobotics.com/wp-content/uploads/2018/01/Tower-Light_bb_opt.jpg 600w, https://www.intorobotics.com/wp-content/uploads/2018/01/Tower-Light_bb_opt-300x281.jpg 300w" data-lazy-sizes="(max-width: 600px) 100vw, 600px" /><noscript><img
src="https://www.intorobotics.com/wp-content/uploads/2018/01/Tower-Light_bb_opt.jpg" alt="Tower light and Arduino Schema" width="600" height="562" class="size-full wp-image-12302" srcset="https://www.intorobotics.com/wp-content/uploads/2018/01/Tower-Light_bb_opt.jpg 600w, https://www.intorobotics.com/wp-content/uploads/2018/01/Tower-Light_bb_opt-300x281.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" /></noscript><p
class="wp-caption-text">Tower light and Arduino Schema</p></div></p><p><strong>The Arduino code:</strong></p><pre class="lang:c++ decode:true">
//Constants
#define REDPIN 9
#define YELLOWPIN 10
#define GREENPIN 11
#define BUZZ 12

//Variables
int  ledDelay=50;
long previousMillisLights = 0;    
long intervalLights = 500;   
long previousMillisTemperature = 0;    
long intervalTemperature = 1000;  

void setup()
{   
    Serial.begin(9600);
    pinMode(REDPIN, OUTPUT);
    pinMode(YELLOWPIN, OUTPUT);
    pinMode(GREENPIN, OUTPUT);
    pinMode(BUZZ, OUTPUT);

}

void loop()
{
 unsigned long currentMillis = millis();
   
    if ((unsigned long)(currentMillis - previousMillisLights) >= intervalLights) {
    redPoliceLights();
    yellowPoliceLights();
    greenPoliceLights();
  //add here the code if you want the turn on the buzzer
 //analogWrite(BUZZ, HIGH);
   intervalLights = currentMillis;
   }
  }

//turn ON and OFF the red light
void redPoliceLights(){
   analogWrite(REDPIN, HIGH);
   delay(ledDelay);
   analogWrite(REDPIN, LOW);
   delay(ledDelay);
   analogWrite(REDPIN, HIGH);
   delay(ledDelay);
   analogWrite(REDPIN, LOW);
   delay(ledDelay);
   analogWrite(REDPIN, HIGH);
   delay(ledDelay);
   analogWrite(REDPIN, LOW);
   delay(ledDelay);
  }

//turn ON and OFF the yellow light
void yellowPoliceLights(){
   analogWrite(YELLOWPIN, HIGH);
   delay(ledDelay);
   analogWrite(YELLOWPIN, LOW);
   delay(ledDelay);
   analogWrite(YELLOWPIN, HIGH);
   delay(ledDelay);
   analogWrite(YELLOWPIN, LOW);
   delay(ledDelay);
   analogWrite(YELLOWPIN, HIGH);
   delay(ledDelay);
   analogWrite(YELLOWPIN, LOW);
   delay(ledDelay);
  }

//turn ON and OFF the green light
  void greenPoliceLights(){
   analogWrite(GREENPIN, HIGH);
   delay(ledDelay);
   analogWrite(GREENPIN, LOW);
   delay(ledDelay);
   analogWrite(GREENPIN, HIGH);
   delay(ledDelay);
   analogWrite(GREENPIN, LOW);
   delay(ledDelay);
   analogWrite(GREENPIN, HIGH);
   delay(ledDelay);
   analogWrite(GREENPIN, LOW);
   delay(ledDelay);
  }
</pre><p><strong>Tower Light Demo:</strong><br
/>
<img
src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  class="lazy lazy-hidden" data-lazy-type="iframe" data-lazy-src="&lt;iframe width=&quot;560&quot; height=&quot;315&quot; src=&quot;https://www.youtube.com/embed/4C50DzTzwtI&quot; frameborder=&quot;0&quot; gesture=&quot;media&quot; allow=&quot;encrypted-media&quot; allowfullscreen&gt;&lt;/iframe&gt;" alt=""><noscript><iframe
width="560" height="315" src="https://www.youtube.com/embed/4C50DzTzwtI" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe></noscript></p></div>
<footer
class="entry-meta"><ul><li
class="entry-cats"><span>Posted in:</span> <a
href="https://www.intorobotics.com/category/diy/" rel="category tag">DIY</a></li></ul>
</footer></article>
<nav
id="nav-below" class="clearfix"><div
class="nav-previous"><a
href="https://www.intorobotics.com/page/2/" >&larr; Older entries</a></div><div
class="nav-next"></div>
</nav></div></div><div
id="sidebar" class="widget-area">
<aside
id="recent-posts-2" class="widget widget_recent_entries"><h3 class="widget-title">Latest Posts</h3><ul><li>
<a
href="https://www.intorobotics.com/robots-in-agriculture-present-and-future/">Robots in Agriculture: Present and Future</a>
<span
class="post-date">February 28, 2018</span></li><li>
<a
href="https://www.intorobotics.com/4-and-6-axis-arduino-robot-arm-kits/">4 and 6 Axis Arduino Robot Arm Kits</a>
<span
class="post-date">February 8, 2018</span></li><li>
<a
href="https://www.intorobotics.com/guide-to-buy-a-robot-lawn-mower-in-2018/">Guide to Buy a Robot Lawn Mower In 2018</a>
<span
class="post-date">February 2, 2018</span></li><li>
<a
href="https://www.intorobotics.com/what-robotics-vs-artificial-intelligence-means-for-developers/">What Robotics vs. Artificial Intelligence Means for Developers</a>
<span
class="post-date">January 24, 2018</span></li><li>
<a
href="https://www.intorobotics.com/please-help-what-do-you-use-as-your-third-hand/">Please help. What do you use as your third hand?</a>
<span
class="post-date">January 11, 2018</span></li></ul>
</aside><aside
id="taxonomy_list_widget-2" class="widget widget_taxonomy_list_widget"><h3 class="widget-title">Browse By Popular Tags</h3><ul
class="tlw-list" id="taxonomy_list_widget_list_2"><li><a
href="https://www.intorobotics.com/tag/how-to/" rel="dofollow">How To</a></li><li><a
href="https://www.intorobotics.com/tag/arduino/" rel="dofollow">Arduino</a></li><li><a
href="https://www.intorobotics.com/tag/tutorial/" rel="dofollow">Tutorials</a></li><li><a
href="https://www.intorobotics.com/tag/autonomous/" rel="dofollow">Autonomous</a></li><li><a
href="https://www.intorobotics.com/tag/raspberry-pi/" rel="dofollow">Raspberry Pi</a></li><li><a
href="https://www.intorobotics.com/tag/open-source-platform/" rel="dofollow">Open-Source Platforms</a></li><li><a
href="https://www.intorobotics.com/tag/sensor/" rel="dofollow">Sensors</a></li><li><a
href="https://www.intorobotics.com/tag/robotic-kits/" rel="dofollow">Robot Kits</a></li><li><a
href="https://www.intorobotics.com/tag/education/" rel="dofollow">Education</a></li><li><a
href="https://www.intorobotics.com/tag/robotic-vision/" rel="dofollow">Robotic Vision</a></li><li><a
href="https://www.intorobotics.com/tag/robotic-parts/" rel="dofollow">Robotic Parts</a></li><li><a
href="https://www.intorobotics.com/tag/ros/" rel="dofollow">ROS</a></li><li><a
href="https://www.intorobotics.com/tag/mobile-robot/" rel="dofollow">Mobile Robot</a></li><li><a
href="https://www.intorobotics.com/tag/outdoor/" rel="dofollow">Outdoor</a></li></ul></aside><aside
id="text-2" class="widget widget_text"><h3 class="widget-title">Other Articles</h3><div
class="textwidget"><ul><li><a
href="https://www.quora.com/How-would-I-know-whether-if-I-need-ROS-or-not" target="_blank" rel="noopener">How would I know whether if I need ROS or not?</a><br
/>
02 March 2018</li><li><a
href="https://github.com/tensorflow/tensorflow/releases/tag/v1.6.0" target="_blank" rel="noopener">TensorFlow 1.6.0 was released</a><br
/>
02 March 2018</li><li><a
href="https://create.arduino.cc/projecthub/petoi/opencat-845129" target="_blank" rel="noopener">OpenCat</a><br
/>
02 March 2018</li><li><a
href="https://create.arduino.cc/projecthub/guadabernal/avalanche-low-cost-autonomous-robot-144c25?ref=platform&amp;ref_id=424_recent___&amp;offset=6" target="_blank" rel="noopener">AVALANCHE &#8211; Low Cost Autonomous Robot</a><br
/>
02 March 2018</li><li><a
href="https://medium.com/swlh/what-the-amish-taught-me-about-business-582981edfdb7" target="_blank" rel="noopener">What The Amish Taught Me About Business</a><br
/>
02 March 2018</li></ul></div>
</aside></div><footer
id="footer" class="clearfix"><div
id="site-info" ><p><nav
class="footer-nav"><ul
id="menu-footer" class="menu"><li
id="menu-item-10694" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10694"><a
href="https://www.intorobotics.com/about/">About</a></li><li
id="menu-item-10692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10692"><a
href="https://www.intorobotics.com/advertise-with-us/">A Highly Effective Way to Promote Your Product</a></li><li
id="menu-item-10693" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10693"><a
href="https://www.intorobotics.com/cookie-policy/">Cookie Policy</a></li><li
id="menu-item-10695" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10695"><a
href="https://www.intorobotics.com/privacy-policy/">Privacy Policy</a></li></ul></nav></p><div
align="right"><br
/><br
/><p>Into Robotics Copyright © 2013 - 2018</p></div><p><br
/><a
href="#site-nav-wrap" class="top">Top &#8593;</a></p></div></footer></div><style scoped>.yuzo_related_post{}.yuzo_related_post .relatedthumb{}</style><script type='text/javascript'>var ctcc_vars={"expiry":"30","method":"1","version":"1"};</script> <script type="text/javascript" src="http://www.intorobotics.com/wp-content/cache/minify/31fa3.js"></script> <script type="text/javascript">jQuery(document).ready(function($){if(!catapultReadCookie("catAccCookies")){$("html").addClass("has-cookie-bar");$("html").addClass("cookie-bar-bottom-bar");$("html").addClass("cookie-bar-bar");}});</script> <div
id="catapult-cookie-bar" class=""><div
class="ctcc-inner "><span
class="ctcc-left-side">Cookies help us to improve the experience on this website. By continuing to use our website, you agree to our cookie policy. <a
class="ctcc-more-info-link" tabindex=0 target="_blank" href="https://www.intorobotics.com/cookie-policy">More info</a></span><span
class="ctcc-right-side"><button
id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">Accept</button></span></div></div> <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-37604146-1','auto');ga('send','pageview');</script> </body></html>