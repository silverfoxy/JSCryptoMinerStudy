<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <link rel="shortcut icon" href="https://d1bcl7tdsf48aa.cloudfront.net/images/favicon.ico">
    <title>Picroma</title>   


    <link rel="stylesheet" type="text/css" href="/Content/style.css?version=1" />

    <script language="javascript" type="text/javascript">
        function addText(object, text) {
            document.postform.content.value += text;
        }
    </script>    
    
    <script language="javascript" type="text/javascript">             
        var loginFail = false;        
    </script>


    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

    <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

    <script src="/bundles/colorbox"></script>

    <script src="/bundles/picroma?v=Xpd02w9LECbn2o9DaZn6ctPWP4y0o9PLfBGXywDJyHk1"></script>

    
</head>
<body>
    <div id="topBar">
        <div id="topBarContent">
            <a href="/"><span id="picromaButton"></span></a>
            <div id="loginPanel">
               
                    <a href="/account/create"><span class="item2">CREATE ACCOUNT</span></a>
                     <a href="/account/login/?from=/"><span class="item2">LOG IN</span></a>
               
            </div>                      
            <div id="topBarMenu">
                <a href="/"><span class="item">HOME</span></a>
                <a href="/cubeworld"><span class="item">CUBE WORLD</span></a>
                <a href="/plasma"><span class="item">PLASMA</span></a>
                <a href="/media"><span class="item">MEDIA</span></a>
                <a href="/buycubeworld"><span class="item">SHOP</span></a>
                <a href="/about"><span class="item">ABOUT</span></a>
            </div>
            <div style="clear:both"></div>
        </div>
        
    </div>

    <div id="mainBox">
        


<div id="headerCubeWorld"></div>

        <div class="blogPost">
            <div class="title">
                <div class="username">
                    Posted by wollay, 6/30/2014 9:52:58 PM
                </div>
                <span class="right">
                    <a href="#">Back to top</a>
                </span>
                <div style="clear:both"></div>
                <a href="/blog/post/15">Video: Quest System Preview</a>
            </div>
            <div class="content">
                <iframe width="900" height="540" src="https://www.youtube.com/embed/XpB_A5carcQ" frameborder="0" allowfullscreen></iframe>
<div class="bigText">
We're currenly adding more variations and content to the quests. Here's a work-in-progress video showing the system in action.
</div>
            </div>
        </div>
        <div style="clear:both"></div>
        <div class="blogPost">
            <div class="title">
                <div class="username">
                    Posted by wollay, 5/9/2014 9:29:25 PM
                </div>
                <span class="right">
                    <a href="#">Back to top</a>
                </span>
                <div style="clear:both"></div>
                <a href="/blog/post/14">Quests & Cube World</a>
            </div>
            <div class="content">
                <div class="bigText">
<p>
Quests are an important part of an RPG. Quests guide the player to various places, tell stories and give a reason to do all the monster and item hunting. So we decided to add quests to Cube World as well.
</p>

<p>
There were some challenges due to Cube World's procedural generation: The world is generated on-the-fly in a small region around the player while he's exploring it, but we wanted to be able to define quests more globally. E.g. there 

should be quests that send you from one end of a land to the other. So I developed a system which allows me to create quests in areas that haven't been generated yet. Complicated, isn't it? ;) Also NPCs, monsters and items need to be 

generated before the actual landscape, so they can be logically linked to quests.
</p>

<p>
We first started with an MMO-style quest system with quest-givers and many icons on the map, indicating quest locations, NPCs and so on. While it turned out to be a refreshing way to play Cube World, after a while we realized that it 

wasn't in line with the original Cube World feel: You felt forced to visit all those quest locations and to find quest-givers - there wasn't much reason to explore the world on your own.
</p>

<p>
So we made the system more exploration-based: we removed quest-givers and also removed all markers from the world map. Quests are just there and players can find them by exploring. E.g. you might find an old crypt and when you enter it, 

there is a skeleton boss that you have to defeat. Maybe the boss will drop a key or a treasure which is needed for another quest.
</p>

<p>
We added a quest journal with quest objectives and previews of creatures and items. The journal is updated automatically by fighting, finding items or talking to NPCs. Some NPCs give hints about quests that haven't been discovered yet.
</p>

<p>
By removing all quest markers from the map, players are forced to study the world around them more actively rather than following an icon on the map. It makes finding the quest target part of the quest itself and leads to a much more 

immersive gameplay.
</p>

<p>
Being an RPG, we want to make the quest system deep and inscrutable, so we're currently adding more quest variations, items and locations. Here are some screenshots:
</p>
</div>

<a class="gallery" href="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/01.jpg"><img class="small" src="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/01s.jpg"></a>
<a class="gallery" href="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/02.jpg"><img class="small" src="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/02s.jpg"></a>
<a class="gallery" href="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/03.jpg"><img class="small" src="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/03s.jpg"></a>
<a class="gallery" href="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/04.jpg"><img class="small" src="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/04s.jpg"></a>
<a class="gallery" href="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/05.jpg"><img class="small" src="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/05s.jpg"></a>
<a class="gallery" href="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/06.jpg"><img class="small" src="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/06s.jpg"></a>
<a class="gallery" href="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/07.jpg"><img class="small" src="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/07s.jpg"></a>
<a class="gallery" href="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/08.jpg"><img class="small" src="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/08s.jpg"></a>
<a class="gallery" href="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/09.jpg"><img class="small" src="https://d1bcl7tdsf48aa.cloudfront.net/images/screenshots/quests2/09s.jpg"></a>
            </div>
        </div>
        <div style="clear:both"></div>
        <div class="blogPost">
            <div class="title">
                <div class="username">
                    Posted by wollay, 1/10/2014 12:54:42 PM
                </div>
                <span class="right">
                    <a href="#">Back to top</a>
                </span>
                <div style="clear:both"></div>
                <a href="/blog/post/13">Quest System Preview</a>
            </div>
            <div class="content">
                <div class="bigText">
<p>
I'd like to give you a preview of the new quest system that will be included in the next update.
</p>
<p>
There are different types of quests:
<ul>
<li>
<b>Dungeon Quests</b> are "Defeat the ruler of that dungeon" quests. They're depicted as a red dungeon icon on the map.
</li>
<li>
<b>Monster Quests</b> are about defeating big monster bosses like trolls, saurians etc. They have a red skull icon on the map.
</li>
<li>
<b>Mini Quests</b> are quests that can spawn randomly everywhere in the world. They can be discovered while traveling and, if you have already discovered the part of the map, have a silver shield icon on the map. They are meant as small side quests that you can do during your explorations.
</li>
<li>
<b>Main Quests</b> are random quest lines that are generated for each land. They often send you to various locations in the land, like dungeons or ancient ruins, and sometimes just into the wilderness. Target locations are marked with a golden sword icon on the map. The objectives are varying and can involve fighting gangs, finding NPCs, examining objects, carrying things around and more.
</li>
</ul>
</p>
<p>
During development, there were several challenges: I wanted to have complex quest objectives while keeping data representation of quests simple and also usable in multiplayer. Thanks to the procedural generation of quests I came up with a nice solution which requires only storing a small set of variables for each quest. Also generating quest texts for random quests isn't trivial. I had to create a basic grammar system and dictionary to be able to generate texts for arbitrary combinations of creatures, objects and locations.
</p>
<p>
Currently we're adding more quest variations to make it as non-repetitive as possible. In the screenshots below, you can see a few samples of what to expect.
</p>
</div>

<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/01.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/01s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/02.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/02s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/03.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/03s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/04.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/04s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/05.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/05s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/06.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/06s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/07.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/07s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/08.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/08s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/09.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/09s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/10.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/10s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/11.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/11s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/12.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/12s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/13.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/13s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/14.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/14s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/15.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/15s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/16.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/16s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/17.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/17s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/quests/18.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/quests/18s.jpg"></a>
            </div>
        </div>
        <div style="clear:both"></div>
        <div class="blogPost">
            <div class="title">
                <div class="username">
                    Posted by wollay, 12/5/2013 4:00:34 PM
                </div>
                <span class="right">
                    <a href="#">Back to top</a>
                </span>
                <div style="clear:both"></div>
                <a href="/blog/post/12">New Landscapes and More</a>
            </div>
            <div class="content">
                <div class="bigText">
<p>
We're currently adding new landscapes (deadlands and savannahs) as well as new dungeons, villages and creatures. Additionally, we're experimenting with a new quest system. Here are some screenshots:
</p>
</div>

<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/01.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/01s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/02.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/02s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/03.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/03s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/04.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/04s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/05.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/05s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/06.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/06s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/07.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/07s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/08.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/08s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/09.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/09s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/10.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/10s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/11.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/11s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/12.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/12s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/13.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/13s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/14.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/14s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/15.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/15s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/16.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/16s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/17.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/17s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/18.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/landscapes/18s.jpg"></a>
            </div>
        </div>
        <div style="clear:both"></div>
        <div class="blogPost">
            <div class="title">
                <div class="username">
                    Posted by wollay, 11/19/2013 5:48:34 AM
                </div>
                <span class="right">
                    <a href="#">Back to top</a>
                </span>
                <div style="clear:both"></div>
                <a href="/blog/post/11">Scalable GUI</a>
            </div>
            <div class="content">
                <div class="bigText">
<p>
As mentioned before, I'm adding an option to have a smaller graphical user interface (GUI). This is especially useful for lower resolutions where widgets become really big and are overlapping.
</p>
<p>
I'm designing the GUI elements in my own 2D graphics tool Plasma (screenshots 4-6). It is based on a self-made 2D engine for displaying scalable graphics (similar to vector graphics). Plasma Engine supports Direct3D and OpenGL an can be used for things like GUIs in games. It also features edge-based antialiasing and animations. I'm developing it alongside Cube World and I'm planning to release it when it's more developed.
</p>
</div>
 
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/01.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/01s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/02.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/02s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/03.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/03s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/04.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/04s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/05.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/05s.jpg"></a>
<a class="gallery" href="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/06.jpg"><img class="small" src="https://s3.amazonaws.com/picroma/images/screenshots/scalablegui/06s.jpg"></a>

            </div>
        </div>
        <div style="clear:both"></div>
        <div id="blogPageControl">
            <br />
                        <div class="blogPageButton">
                <a href="/blog/page/2">Older Posts</a>
            </div>
        </div>
        <div style="clear:both"></div>    


    </div>

    <div id="bottomBar"><div class="content">© Copyright 2016 Picroma e.K. | <a href="/privacy">Privacy Policy</a> | <a href="/imprint">Imprint</a></div></div>


   
    
    
    
</body>
</html>