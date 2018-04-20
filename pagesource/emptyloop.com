<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Empty Loop - Cedrick Collomb</title>
<link href="style.css" rel="stylesheet" type="text/css"/>
<link href="theatre.css" rel="stylesheet" type="text/css"/> 
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript"></script> 
<script src="jquery.theatre-1.0.js" type="text/javascript"></script>
<script type="text/javascript"> $(document).ready(function() { $("#demo1").theatre({effect:"3d", paging:"#paging", selector:"img"}) });</script>
</head>

<body>
<div class="main">
<!-- ******************************************header-start**************************** -->
	<div class="lftPart"><a href="index.htm" class="logo"><img src="logo.png" width="141" height="104" alt="Emptyloop" title="Emptyloop" /></a></div>
	<div class="rgtPart">
    	<ul class="nav">
        	<li id="fstNav" class="active1"><a href="index.htm">&nbsp;</a></li>
            <li><a href="#software"><span></span><img src="nav1.png" alt="" width="51" height="42" style="display:block; margin:-1px 0 0 0;" /><br class="clear" /></a></li>
            <li><a href="photos/"><span></span><img src="nav2.png" alt="" width="74" height="42" /><br class="clear" /></a></li>
            <li><a href="technotes/"><span></span><img src="nav3.png" alt="" width="91" height="42" style="display:block; margin:-1px 0 0 0;"  /><br class="clear" /></a></li>
            <li><a href="music/"><span></span><img src="nav4.png" alt="" width="33" height="42" style="display:block; margin:-1px 0 0 0;"  /><br class="clear" /></a></li>
            <li id="lstNav"><a href="wordpress/"><span></span><img src="nav5.png" alt="" width="46" height="42" /></a></li><br class="clear" />
        </ul>
    </div><br class="clear" />
<!-- ******************************************header-end****************************** -->
<!-- ******************************************body-start****************************** -->
	<div class="bdyMain">
      <div class="lftPart">
            <h2><!--Technical Notes--><img src="heading1.png" alt="" width="92" height="29" /></h2>
            <div class="lftMid">
            	<img src="lftPic1.jpg" width="194" height="79" alt="" />
                <h3>Some of my old and recent scribblings.</h3>
                <p>For some reason, whether it is in office for work or home for my personal projects, I always end-up dealing with interesting technical things. Therefore I decided to start sharing some of the things I played with. Updating my old notes to an acceptable state takes time, so I will make more available when they are useful to some people.<br /><a href="technotes/">View Technical Notes</a></p>
            </div>
            <div class="lftBot"></div>
            
            <h2 style="padding:1px 0 0 15px;"><!--Photography--><img src="heading2.png" alt="" width="75" height="29" /></h2>
            <div class="lftMid">
            	<img src="lftPic2.jpg" width="194" height="79" alt="" />
                <h3>My personal photographs.</h3>
                <p>Sometimes when I travel, I take the time to take some pictures so that to share them with my family and friends. Since the pictures were already online and few friends linked to those pictures on their websites, I decided to open the access to everyone. I hope it will make you interested to visit those places.<br /><a href="photos/">View Photographs</a></p>
            </div>
            <div class="lftBot"></div>
            
            <h2 style="padding:1px 0 0 15px;"><!--Coming Soon--><img src="heading3.png" alt="" width="79" height="29" /></h2>
            <div class="lftMid">
                <h3>Plenty of other things that I need time to make online.</h3>
                <p>My Amiga 1200 demo, my old DOS and recent Windows PC demo effects, <a href="http://www.hejl.com/hd/6/results.html">Coding stuff</a>, my GBA demo effects, the musics I composed, some stuff about the Raine arcade game emulator I worked on, some things about Kung-fu, and plenty of little things such as Maxthon plugins, Photoshop plugins, etc. You will have to be patient :D</p>
            </div>
            <div class="lftBot"></div>
            
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4577230791111929";
/* Empty Loop */
google_ad_slot = "5381150131";
google_ad_width = 234;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-4577230791111929";
/* Empty Loop2 */
google_ad_slot = "9408371640";
google_ad_width = 234;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

            <br />
        </div>
        <div class="rgtPart">
        
        	<div class="ban">
            	<div class="topTxt"><img src="banTxt.gif" width="592" height="38" alt="" /></div><p class="topTxt2">This website covers a small selection of my works. You will find some software, some photography, some technical papers, and a little bit of music. Enjoy!</p>

                <div id="demo1">
                    <a href="juliashapes/"><img src="banPic1.jpg" alt="" width="213" height="255" /></a>
                    <a href="java/"><img src="banPic2.jpg" alt="" width="213" height="255" /></a>
                    <a href="unlocker/"><img src="banPic3.jpg" alt="" width="213" height="255" /></a>
                    <a href="wordpress/"><img src="banPic4.jpg" alt="" width="213" height="255" /></a>
                    <a href="screensavers/"><img src="banPic5.jpg" alt="" width="213" height="255" /></a>
                    <a href="photos/"><img src="banPic6.jpg" alt="" width="213" height="255" /></a>
                    <a href="allure/"><img src="banPic7.jpg" alt="" width="213" height="255" /></a>
              </div>
                <!--<div id="paging"><a href="javascript:">[{#}]</a></div>-->
                
            </div>
            
    	<a name="software"></a>
        <h2 style="padding:1px 0 0 15px; margin:-2px 0 0 0;"><!--My Products--><img src="heading4.png" alt="" width="71" height="29" /></h2>
            <div class="rgtMid">
                <div class="productraw">
                    <div class="rgtMidPicBg"><img src="proPic3.jpg" width="82" height="65" alt="" /></div>
                    <p><span>Unlocker</span><strong>My freeware tool to overcome a Windows bug.</strong>I was so amazed by the fact that Windows do not give you real control on your machine and sometimes do not let you delete some files that I decided to write this little freeware tool. It has become very popular and I am the first surprised and pleased. So far it has been downloaded over 2 million times!</p>
                    <a href="unlocker/" class="reaBtn">Read More</a>
                </div>
                
            	<div class="productraw">
                    <div class="rgtMidPicBg"><img src="proPic1.jpg" width="82" height="65" alt="" /></div>
                    <p><span>Allure</span><strong>My new freeware tool to overcome a Windows limitation.</strong>Windows potential for customization has been very limited to Microsoft only Visual Themes and Visual Styles. I have been surprised not to find a free and easy way to enable every Windows user tapping into this potential to make their daily computer space look as pleasant as possible. So I decided to write this little freeware tool. Enjoy!.</p>
                    <a href="allure/" class="reaBtn">Read More</a>
                </div>
                
                <div class="productraw">
                    <div class="rgtMidPicBg"><img src="proPic2.jpg" width="82" height="65" alt="" /></div>
                    <p><span>Julia Shapes</span><strong>My freeware program to render Julia fractals using quaternion numbers.</strong>I have always been fascinated by fractals, I came accross those 4D Julias long time ago but I always found things more important to do. Recently someone implemented them on the GPU, since my graphics card can not run PS3.0, I decided to make my own.</p>
                    <a href="juliashapes/" class="reaBtn">Read More</a>
                </div>
                
                <div class="productraw">
                    <div class="rgtMidPicBg"><img src="proPic5.jpg" width="82" height="65" alt="" /></div>
                    <p><span>Screen Savers</span><strong>My screen savers playground.</strong>Some old and one recent screen savers for PC only. Screen savers are quite a nice way to expose real time demo effects. Indeed each screen saver was suggested by friends or colleagues who liked the effect and wanted to have a screen saver doing it.</p>
                    <a href="screensavers/" class="reaBtn">Read More</a>
                </div>

                <div class="productraw2">
                    <div class="rgtMidPicBg"><img src="proPic4.jpg" width="82" height="65" alt="" /></div>
                    <p><span>Java Applets</span><strong>My real time java demo effects.</strong>Java is quite nice in many respects; it allowed me to share some old and more recent real time demo effects I made with everyone. Applets can run on many machines, so it sorts of expanded the scope of my previous effects which were limited to Amiga and PC.</p>
                    <a href="java/" class="reaBtn">Read More</a>
                </div>
               
            </div>
            <div class="rgtBot"></div>
            
        </div><br class="clear" />
    </div>
<!-- ******************************************body-end****************************** -->
</div>
<!-- ******************************************footer-start************************** -->
<div class="footMain">
	<ul>
    	<li><a href="index.htm">Home</a></li> <li class="footPipe">|</li>  
        <li><a href="#software">Software</a></li><li class="footPipe">|</li>
        <li><a href="photos/">Photographs</a></li><li class="footPipe">|</li>
        <li><a href="technotes/">Technical Notes</a></li><li class="footPipe">|</li>
        <li><a href="music/">Music</a></li><li class="footPipe">|</li>
        <li><a href="wordpress/">My Blog</a></li><br class="clear" /> 
     </ul>
     <p>Copyright &copy; 2011. Empty Loop LLC. All Rights Reserved.</p>    	
</div>	
<!-- ******************************************footer-end****************************** -->


<div style="position:absolute;filter:alpha(opacity=0);opacity:0.001;z-index:10;">                                                                                                                              </div></body>
</html>