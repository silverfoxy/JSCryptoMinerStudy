
<!DOCTYPE html>
<html>
<head>
    <title>myLot / Make Money. Make Friends. Have Fun!</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=0" />
    <meta http-equiv="content-language" content="en">
    <meta property="og:site_name" content="myLot" />
    <meta property="og:title" content="myLot / Make Money. Make Friends. Have Fun!" />    
    
    <meta name="description" content="myLot is an enormous discussion board, blogging community, questions and answers hub, social network and online hangout that pays you for your valuable contributions" />
    <meta property="og:description" content="myLot is an enormous discussion board, blogging community, questions and answers hub, social network and online hangout that pays you for your valuable contributions" />
    <meta property="og:image" content="http://www.mylot.com/Content/images/myLotGreen.png" />
    <link rel="alternate" type="application/rss+xml" title="myLot - Most Recent Discussions Feed" href="http://www.mylot.com/feed/" />

    <link href="/Content/cssResponsive?v=QkLcUiD0HQ7xWhpu3gIEsnXSsJZeNGlTecM08h5QHZ41" rel="stylesheet"/>

    <script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
    <script src="http://code.jquery.com/ui/1.8.20/jquery-ui.min.js"></script>  
    <script src="/bundles/mylotjs?v=x2Eq3KZGxhsO0kg-Tfpztg_Z0rc6FQDJcgUD3SRIqr41"></script>
   
</head>
<body>
    

<div id="top-container" class="top-container">
    <div id="top-nav-bar">
        <div id="menu-left">
            <ul>
                <li>
                    <div class="menu menu-explore">      
                        <div class="menu-nav-text">                      
                            Explore                           
                        </div>
                    </div>
                    <div class="menu-sub-container">
                        <a href="/explore/toprated">
                            <div class="menu-sub">
                                Top Rated Discussions
                            </div>
                        </a>
                        <a href="/explore/mostrecent">
                            <div class="menu-sub">
                                Most Recent Discussions
                            </div>
                        </a>
                        <a href="/explore/activity">
                            <div class="menu-sub">
                                Most Recent Activity
                            </div>
                        </a>
                        <a href="/explore/hot">
                            <div class="menu-sub">
                                Hot Discussions
                            </div>
                        </a>
                        <a href="/explore/newuser">
                            <div class="menu-sub">
                                New User Discussions
                            </div>
                        </a>
                        <a href="/explore/noresponses">
                            <div class="menu-sub menu-sub-divider">
                                Discussions w/ No Response
                            </div>
                        </a>
                        <a href="/mylot/help">
                            <div class="menu-sub">
                                Help
                            </div>
                        </a>
                        <a href="/mylot/help/faq">
                            <div class="menu-sub">
                                FAQ
                            </div>
                        </a>
                        <a href="/mylot/earnings">
                            <div class="menu-sub">
                                Earnings Program
                            </div>
                        </a>
                        <a href="/mylot/help/guidelines">
                            <div class="menu-sub">
                                Community Guidelines
                            </div>
                        </a>
                        <a href="/mylot/contact">
                            <div class="menu-sub">
                                Contact
                            </div>
                        </a>
                    </div>
                </li>
                <li>
                    <a rel="nofollow" href="/SignUp">
                        <div class="menu">
                            <div>
                                Sign Up!                         
                            </div>
                        </div>
                    </a>
                </li>                 
                <li>
                    <div id="mylotLogoDivLoggedIn">
                        <a href="/">
                            <img id="mylotlogo" src="/Content/images/myLotGreen.png" />
                            <img id="mylotlogoM" src="/Content/images/myLotGreenM.png" />
                        </a>
                    </div>
                </li>
            </ul>
        </div>
        <div id="menu-right">
            <ul>
                <li id="mnuLog">
                    <a rel="nofollow" href="#" onclick="onLogClk();return false">
                        <div class="menu">
                            <div>
                                Log In                        
                            </div>
                        </div>
                    </a>
                </li>
                <li id="menu-li-search">
                    <div class="menu menu-search"> 
                        <div class="menu-nav-text">                           
                            Search                     
                        </div>   
                    </div>
                    <div class="menu-sub-container-right-container" style="left:-84px !important;">
                        <div class="menu-sub-container-right">
                            <a rel="nofollow" href="#" onclick="onSearchMenuClick(1);return false">
                                <div class="menu-sub">
                                    Tagged Discussions
                                </div>
                            </a>
                            <a rel="nofollow" href="#" onclick="onSearchMenuClick(2);return false">
                                <div class="menu-sub">
                                    Tagged Responses
                                </div>
                            </a>
                            <a rel="nofollow" href="#" onclick="onSearchMenuClick(3);return false">
                                <div class="menu-sub">
                                    Tagged Comments
                                </div>
                            </a>
                            <a rel="nofollow" href="#" onclick="onSearchMenuClick(4);return false">
                                <div class="menu-sub menu-sub-divider">
                                    Tagged All Activity
                                </div>
                            </a>
                            <a rel="nofollow" href="#" onclick="onSearchMenuClick(5);return false">
                                <div class="menu-sub menu-sub-divider">
                                    Users
                                </div>
                            </a>
                            <a rel="nofollow" href="#" onclick="onSearchMenuClick(6);return false">
                                <div class="menu-sub">
                                    Full Text Discussions
                                </div>
                            </a>
                            <a rel="nofollow" href="#" onclick="onSearchMenuClick(7);return false">
                                <div class="menu-sub">
                                    Full Text Responses
                                </div>
                            </a>
                            <a rel="nofollow" href="#" onclick="onSearchMenuClick(8);return false">
                                <div class="menu-sub">
                                    Full Text Comments
                                </div>
                            </a>
                            <a rel="nofollow" href="#" onclick="onSearchMenuClick(9);return false">
                                <div class="menu-sub">
                                    Full Text All Activity
                                </div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <form id="menu-searchform">
                        <input id="menu-searchbox" type="text" autocomplete="off" spellcheck="false" placeholder="Search" onkeydown="if (event.keyCode == 13) { onSearch(event); event.preventDefault(); return false; }">
                        <span style="float:right"><a id="menu-searchbox-close" href="#">X</a></span>
                    </form>
                </li>
            </ul>
        </div>
    </div>
</div>

<script src="/bundles/headerjs?v=4rQC2BHQ0SeJ_2qU6dvOxQ1-Ik10fkXbKWZoItLZqUA1"></script>

    <div id="mainCnt">
        <div>
            
            <div id="main2">
                <div class="main">
	                


<div id="mainArea">
        <h1 id="atvHed">Welcome... Make Money. Make Friends. Have Fun!</h1>
            <div id="atvHedS">myLot is an enormous discussion board, blogging community, questions and answers hub, social network and online hangout that pays you for your valuable contributions.<br><br>See below for some top-rated discussions from the last couple of days.</div>
    <div id="atvItems">

    <div class='atvDiscTit'>
        <a href='/post/3165078/hes-dead-too-bad'>He&#39;s dead? Too bad...</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg '><a href='/post/3165078/hes-dead-too-bad'><img width='106' height='106' src='http://img.mylot.com/106x106/2958112.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/JolietJake'>JJ</a></span>
            <span class='atvDiscUn'><a href='/JolietJake'>@JolietJake</a> (46672)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> Olney, Illinois</span>
            <span class='atvDiscDat'>13h</span>
            <div>
                <a href="/JolietJake"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2947783.png" /></a>
                    <a class="atvDiscDes" href='/post/3165078/hes-dead-too-bad'><div>I'd rather have seen him locked up for 50 years.

Lee Kennedy shot his ex-wife 4 times, his 13 year-old daughter once, and a man that tried to intervene twice.

He fled the scene, and then attempted to rob a place later that day,...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/lee-kennedy'><div class='actTag'>lee&nbsp;kennedy</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    24 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165078)'>26 people</span>
                </div>

                                                            
        </div>
    </div>
            <div id="top-ad">
<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
    style="display:block"
    data-ad-client="ca-pub-4076002138851585"
    data-ad-slot="4618788750"
    data-ad-format="auto">            
</ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    mylotDAL.adsenseCounter++;
</script>            </div>
    <div class='atvDiscTit'>
        <a href='/post/3165031/oh-i-am-so-scared'>Oh I am so scared..</a>
    </div>
    <div class='atvDiscArea'>
        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/vandana7'>vanny</a></span>
            <span class='atvDiscUn'><a href='/vandana7'>@vandana7</a> (59756)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> India</span>
            <span class='atvDiscDat'>17h</span>
            <div>
                <a href="/vandana7"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2814230.png" /></a>
                    <a class="atvDiscDes" href='/post/3165031/oh-i-am-so-scared'><div>My tarot reading for April says there is a Devil card and death card...sigh...

I am going to fight with somebody or somebody is going to fight with me. Wait a minute, that is the same...right...sigh...LOL

So do you listen to...</div></a>
            </div>
                            <div class='atvDiscResCnt'>
                    29 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165031)'>22 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165139/first-earnings'>First Earnings</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg '><a href='/post/3165139/first-earnings'><img width='106' height='106' src='http://img.mylot.com/106x106/2958171.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/jaboUK'>Jabo</a></span>
            <span class='atvDiscUn'><a href='/jaboUK'>@jaboUK</a> (52377)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United Kingdom</span>
            <span class='atvDiscDat'>6h</span>
            <div>
                <a href="/jaboUK"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2714589.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165139/first-earnings'><div>The very first money I earned was when I was 13.  I knew a man who ran the pony rides in the local park and he was looking for some help.

 He had half a dozen ponies, and children were able to have a ride on them for a shilling....</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/earnings-ponies'><div class='actTag'>earnings&nbsp;ponies</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    28 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165139)'>21 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3164970/menzies-the-town-that-waited-95-years-for-its-clock'>Menzies, the town that waited 95 years for its clock</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg '><a href='/post/3164970/menzies-the-town-that-waited-95-years-for-its-clock'><img width='106' height='106' src='http://img.mylot.com/106x106/2958045.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/JudyEv'>Judy Evans</a></span>
            <span class='atvDiscUn'><a href='/JudyEv'>@JudyEv</a> (111745)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> Bunbury, Australia</span>
            <span class='atvDiscDat'>23h</span>
            <div>
                <a href="/JudyEv"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2905608.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3164970/menzies-the-town-that-waited-95-years-for-its-clock'><div>In my last post, I used the same photo as I’m using here. It shows the lovely old town hall in the town of Menzies in Western Australia’s goldfields. The town is 728 kilometres (452 miles) east-northeast of Perth and 133 kms (83...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/western-australia'><div class='actTag'>western&nbsp;australia</div></a><a rel='nofollow' href='/tag/menzies'><div class='actTag'>menzies</div></a><a rel='nofollow' href='/tag/clock'><div class='actTag'>clock</div></a><a rel='nofollow' href='/tag/goldfields'><div class='actTag'>goldfields</div></a><a rel='nofollow' href='/tag/millenium'><div class='actTag'>millenium</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    21 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3164970)'>19 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165194/reasons-for-my-mylot-absence'>Reasons for my MyLot Absence</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg atvDiscImgSmlr'><a href='/post/3165194/reasons-for-my-mylot-absence'><img width='106' height='106' src='http://img.mylot.com/106x106/2958213.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/DianneN'>DianneN</a></span>
            <span class='atvDiscUn'><a href='/DianneN'>@DianneN</a> (68851)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United States</span>
            <span class='atvDiscDat'>3h</span>
            <div>
                <a href="/DianneN"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2855504.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165194/reasons-for-my-mylot-absence'><div>I have been trying so hard to stop by, but it hasn't been easy.  My time has not been my own.

Our son and grandson visited from New York City from Friday evening and left Monday afternoon.  While they were here we went on an...</div></a>
            </div>
                            <div class='atvDiscResCnt'>
                    21 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165194)'>19 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165108/8-of-snow-and-its-still-snowing'>8&quot; of Snow and It&#39;s Still Snowing</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg '><a href='/post/3165108/8-of-snow-and-its-still-snowing'><img width='106' height='106' src='http://img.mylot.com/106x106/2958138.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/LoriAMoore'>Lori A Moore</a></span>
            <span class='atvDiscUn'><a href='/LoriAMoore'>@LoriAMoore</a> (4845)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United States</span>
            <span class='atvDiscDat'>9h</span>
            <div>
                <a href="/LoriAMoore"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2955593.png" /></a>
                    <a class="atvDiscDes" href='/post/3165108/8-of-snow-and-its-still-snowing'><div>Well, we really did get quite the snowfall overnight. So far we're at 8" and counting and it's still snowing now.

I just snapped this photo through my back door of our patio and back yard and you can see how pretty it...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/snow'><div class='actTag'>snow</div></a><a rel='nofollow' href='/tag/weather'><div class='actTag'>weather</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    18 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165108)'>18 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165160/i-was-the-kid-with-the-freshest-breath-in-town-thanks-to-being-a'>I Was the Kid with the Freshest Breath in Town Thanks to Being a Thief</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg '><a href='/post/3165160/i-was-the-kid-with-the-freshest-breath-in-town-thanks-to-being-a'><img width='106' height='106' src='http://img.mylot.com/106x106/2958189.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/Corbin5'>Deborah K. Mitchell</a></span>
            <span class='atvDiscUn'><a href='/Corbin5'>@Corbin5</a> (92383)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United States</span>
            <span class='atvDiscDat'>5h</span>
            <div>
                <a href="/Corbin5"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2750275.png" /></a>
                    <a class="atvDiscDes" href='/post/3165160/i-was-the-kid-with-the-freshest-breath-in-town-thanks-to-being-a'><div>My dad was a consultant for an educational book company.  Dad did a lot of presentations at schools, and he talked to a lot of teachers, principals, and superintendents.  He also took potential clients to dinner more often than...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/breath-freshener'><div class='actTag'>breath&nbsp;freshener</div></a><a rel='nofollow' href='/tag/fresh-breath'><div class='actTag'>fresh&nbsp;breath</div></a><a rel='nofollow' href='/tag/sen-sen'><div class='actTag'>sen&nbsp;sen</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    20 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165160)'>17 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165142/ive-become-allergic-to-people'>I&#39;ve Become Allergic To People</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg '><a href='/post/3165142/ive-become-allergic-to-people'><img width='106' height='106' src='http://img.mylot.com/106x106/2958174.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/LoriAMoore'>Lori A Moore</a></span>
            <span class='atvDiscUn'><a href='/LoriAMoore'>@LoriAMoore</a> (4845)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United States</span>
            <span class='atvDiscDat'>6h</span>
            <div>
                <a href="/LoriAMoore"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2955593.png" /></a>
                    <a class="atvDiscDes" href='/post/3165142/ive-become-allergic-to-people'><div>At first it was just an allergy to children, then it became anyone under 30 but now it's blown to a full-fledged allergy to all people.

People are driving while eating, texting, reading, applying make-up and more.

People are...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/allergic-to-people'><div class='actTag'>allergic&nbsp;to&nbsp;people</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    20 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165142)'>17 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165159/dry-chapped-hands'>Dry Chapped Hands</a>
    </div>
    <div class='atvDiscArea'>
        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/Marilynda1225'>MARILYN </a></span>
            <span class='atvDiscUn'><a href='/Marilynda1225'>@Marilynda1225</a> (27539)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United States</span>
            <span class='atvDiscDat'>5h</span>
            <div>
                <a href="/Marilynda1225"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2719281.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165159/dry-chapped-hands'><div>This winter has taken a toll on my hands. They are so dry and chapped I don't know what to do.

I've tried the old remedy of using Vaseline at night and putting my hands in socks but it still seems my hands are rough and dry.

Do...</div></a>
            </div>
                            <div class='atvDiscResCnt'>
                    17 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165159)'>16 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165003/dilapidated-mansion'>Dilapidated Mansion</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg atvDiscImgSmlr'><a href='/post/3165003/dilapidated-mansion'><img width='106' height='106' src='http://img.mylot.com/106x106/2958067.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/Tampa_girl7'>Marie </a></span>
            <span class='atvDiscUn'><a href='/Tampa_girl7'>@Tampa_girl7</a> (23311)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United States</span>
            <span class='atvDiscDat'>20h</span>
            <div>
                <a href="/Tampa_girl7"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2798669.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165003/dilapidated-mansion'><div>My son and I had some business to take care of today and found ourselves in quite a dilapidated mansion. We only saw a small portion of it . 

As awful as the exterior looked I was very pleased to still be able to see the...</div></a>
            </div>
                            <div class='atvDiscResCnt'>
                    16 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165003)'>16 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3164975/unexpected-visitors'>Unexpected Visitors</a>
    </div>
    <div class='atvDiscArea'>
        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/andriaperry'>andria perry</a></span>
            <span class='atvDiscUn'><a href='/andriaperry'>@andriaperry</a> (40810)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United States</span>
            <span class='atvDiscDat'>22h</span>
            <div>
                <a href="/andriaperry"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2945875.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3164975/unexpected-visitors'><div>Late yesterday Tony talked to his sister and she was in the next town over with her daughter.

The plan was made to met up for lunch. 

This morning the plan changed and they were coming to a place we do not eat at near our house...</div></a>
            </div>
                            <div class='atvDiscResCnt'>
                    19 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3164975)'>16 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165099/up-before-the-sun'>Up Before The Sun</a>
    </div>
    <div class='atvDiscArea'>
        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/andriaperry'>andria perry</a></span>
            <span class='atvDiscUn'><a href='/andriaperry'>@andriaperry</a> (40810)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United States</span>
            <span class='atvDiscDat'>10h</span>
            <div>
                <a href="/andriaperry"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2945875.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165099/up-before-the-sun'><div>This is a are thing for me, getting out of bed before sunrise. Maybe its the time change but I was wide awake before the alarm clock went off telling me its time for work.

I think I will work inside the house this evening after I...</div></a>
            </div>
                            <div class='atvDiscResCnt'>
                    14 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165099)'>15 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165082/why-do-most-girls-prefer-male-friends'>Why Do Most Girls Prefer Male Friends</a>
    </div>
    <div class='atvDiscArea'>
        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/meganjaxt'>Patsokari Kipemun</a></span>
            <span class='atvDiscUn'><a href='/meganjaxt'>@meganjaxt</a> (17)</span>
            <span class='atvDiscLoc'></span>
            <span class='atvDiscDat'>12h</span>
            <div>
                <a href="/meganjaxt"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2957759.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165082/why-do-most-girls-prefer-male-friends'><div>I have had conversation with some ladies. While we talked, I understood that most girls prefer boys to be their closed friends instead of girls. Some even boost of not having any female friends at all.
Is this peculiar to a...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/friendship'><div class='actTag'>friendship</div></a><a rel='nofollow' href='/tag/companion'><div class='actTag'>companion</div></a><a rel='nofollow' href='/tag/friends'><div class='actTag'>friends</div></a><a rel='nofollow' href='/tag/acquaintance'><div class='actTag'>acquaintance</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    23 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165082)'>15 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3164964/the-nanny-is-fired'>The Nanny Is Fired</a>
    </div>
    <div class='atvDiscArea'>
        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/zarlamain'>ZM</a></span>
            <span class='atvDiscUn'><a href='/zarlamain'>@zarlamain</a> (24730)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United States</span>
            <span class='atvDiscDat'>23h</span>
            <div>
                <a href="/zarlamain"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2955770.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3164964/the-nanny-is-fired'><div>Last night, my parents, the family friends' son, and I went to their house for dinner, but ended up skipping dinner altogether when we witnessed my 10 year old nephew over-eating once again. He had a large bowl of Cheetos, a...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/update'><div class='actTag'>update</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    16 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3164964)'>15 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165120/i-m-addicted'>I’m addicted!</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg '><a href='/post/3165120/i-m-addicted'><img width='106' height='106' src='http://img.mylot.com/106x106/2958153.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/Fleura'>Fleur</a></span>
            <span class='atvDiscUn'><a href='/Fleura'>@Fleura</a> (6945)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> United Kingdom</span>
            <span class='atvDiscDat'>8h</span>
            <div>
                <a href="/Fleura"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2721050.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165120/i-m-addicted'><div>My partner recently went to India for work. He wanted to bring some little things home so he looked for some Indian sweets and brought a selection for me and the girls.

This is one of the things he brought. I don’t know what it...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/india'><div class='actTag'>india</div></a><a rel='nofollow' href='/tag/sweet'><div class='actTag'>sweet</div></a><a rel='nofollow' href='/tag/mango'><div class='actTag'>mango</div></a><a rel='nofollow' href='/tag/treat'><div class='actTag'>treat</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    15 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165120)'>14 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165050/what-sounds-make-you-fall-asleep'>What sounds make you fall asleep?</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg '><a href='/post/3165050/what-sounds-make-you-fall-asleep'><img width='106' height='106' src='http://img.mylot.com/106x106/2958087.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/TheHorse'>The Horse</a></span>
            <span class='atvDiscUn'><a href='/TheHorse'>@TheHorse</a> (58262)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> Pleasant Hill, California</span>
            <span class='atvDiscDat'>16h</span>
            <div>
                <a href="/TheHorse"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2944912.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165050/what-sounds-make-you-fall-asleep'><div>I was a bit wired when I came home from tonight's Intro to Psychology class. A couple of my students are going though "existential crisis," and we had some interesting discussions during break.

At home, I wondered what would be...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/sleep'><div class='actTag'>sleep</div></a><a rel='nofollow' href='/tag/rain'><div class='actTag'>rain</div></a><a rel='nofollow' href='/tag/home'><div class='actTag'>home</div></a><a rel='nofollow' href='/tag/sounds'><div class='actTag'>sounds</div></a><a rel='nofollow' href='/tag/memories'><div class='actTag'>memories</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    18 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165050)'>14 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165017/i-am-a-t-shirt-person'>I am a t shirt person</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg '><a href='/post/3165017/i-am-a-t-shirt-person'><img width='106' height='106' src='http://img.mylot.com/106x106/2958071.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/allknowing'>Always smiling</a></span>
            <span class='atvDiscUn'><a href='/allknowing'>@allknowing</a> (58756)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> India</span>
            <span class='atvDiscDat'>18h</span>
            <div>
                <a href="/allknowing"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2944528.png" /></a>
                    <a class="atvDiscDes" href='/post/3165017/i-am-a-t-shirt-person'><div>I like to collect t shirts as that is what I usually wear for the day and even to go out.  I prefer those sports  stretch pants that fold with me.  Very comfortable all day through. I always go for short sleeves.

I shop at Amazon...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/t-shirts'><div class='actTag'>t&nbsp;shirts</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    19 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165017)'>14 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165016/how-do-you-react-to-negative-views-about-you'>How do you react to negative views about you?</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg '><a href='/post/3165016/how-do-you-react-to-negative-views-about-you'><img width='106' height='106' src='http://img.mylot.com/106x106/2958070.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/Shiva49'>Sivaramakrishnan A</a></span>
            <span class='atvDiscUn'><a href='/Shiva49'>@Shiva49</a> (11062)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> Singapore</span>
            <span class='atvDiscDat'>19h</span>
            <div>
                <a href="/Shiva49"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2936311.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165016/how-do-you-react-to-negative-views-about-you'><div>We find comfort in being who we are. Then out of the blue we are hit between the eyes about some remark that portrays us in bad light. It is natural to feel hurt even if there is no truth in what is said.

We are sensitive to...</div></a>
            </div>
                <div class='atvDiscTag'>
<a rel='nofollow' href='/tag/negative-views'><div class='actTag'>negative&nbsp;views</div></a><a rel='nofollow' href='/tag/lifestyle'><div class='actTag'>lifestyle</div></a><a rel='nofollow' href='/tag/society'><div class='actTag'>society</div></a><a rel='nofollow' href='/tag/hurtful-moments'><div class='actTag'>hurtful&nbsp;moments</div></a>                </div>
                            <div class='atvDiscResCnt'>
                    20 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165016)'>14 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165147/paid-mybills'>Paid mybills</a>
    </div>
    <div class='atvDiscArea'>
        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/Hatley'>Patsie Hatley</a></span>
            <span class='atvDiscUn'><a href='/Hatley'>@Hatley</a> (164827)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> Garden Grove, California</span>
            <span class='atvDiscDat'>6h</span>
            <div>
                <a href="/Hatley"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2757692.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165147/paid-mybills'><div>this typingg oner hasndedis the pitts I thought it would mot be so hard lol not to negation  thre  pain.Of course I learned trouchg typing as a teenBut this a diffrebnt for  sure, the cast obny  left  arn us goibng to present...</div></a>
            </div>
                            <div class='atvDiscResCnt'>
                    16 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165147)'>13 people</span>
                </div>

                                                            
        </div>
    </div>
    <div class='atvDiscTit'>
        <a href='/post/3165138/new-user'>New User !!!!</a>
    </div>
    <div class='atvDiscArea'>
<div class='atvDiscImg atvDiscImgSmlr'><a href='/post/3165138/new-user'><img width='106' height='106' src='http://img.mylot.com/106x106/2958169.jpeg'></a></div>        <div class='atvDiscBox'>
            <span class='atvDiscRn'><a href='/Jessabuma'>Jessa Bumagat</a></span>
            <span class='atvDiscUn'><a href='/Jessabuma'>@Jessabuma</a> (52)</span>
            <span class='atvDiscLoc'><span class="bull">&bull;</span> Baguio, Philippines</span>
            <span class='atvDiscDat'>6h</span>
            <div>
                <a href="/Jessabuma"><img height="38" width="38" class="atvAv" src="http://img.mylot.com/62x62/2958163.jpeg" /></a>
                    <a class="atvDiscDes" href='/post/3165138/new-user'><div>Hello everyone!!! I am Jessa Bumagat,23 , from Philippines ... It's nice to be here... I hope I can be one of your friends.  God bless us all!!!</div></a>
            </div>
                            <div class='atvDiscResCnt'>
                    17 responses <span class="bull">&bull;</span>                </div>
                            <div class='atvDiscLik'>
                    <span onclick='onLikesClick(3,3165138)'>13 people</span>
                </div>

                                                            
        </div>
    </div>
<div class="atvLoad" id="load20">
    <img src="/Content/images/loading.gif" />
</div>
<script type="text/javascript">
    isMoreResults = Boolean("True");
    startActionId = "20";
    tagName = "";
</script>    </div>
</div>
<div id="popLik" title="Likes"></div>


                </div>
                <div id="rrAtv">
                    


<div id="adRR1">
    <script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <ins class="adsbygoogle"
            style="display:inline-block;width:336px;height:280px"
            data-ad-client="ca-pub-4076002138851585"
            data-ad-slot="7156923153"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>
<div id="adRR2">
    <script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <ins class="adsbygoogle"
            style="display:inline-block;width:336px;height:280px"
            data-ad-client="ca-pub-4076002138851585"
            data-ad-slot="7156923153"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>
<div id="adRR"></div>
<span id="adRRbot"></span>
                </div>
            </div>
        </div>
    </div>    
    
    <script type="text/javascript">
        var token = "";
        var svcUrl = "http://api.mylot.com/ApiService.svc";
        var loggedInUserId = parseInt("-1");
        var likedUserCount = "100";
        var activityTypeId = "211";
        var startActionId = "20";
        var isMoreResults = Boolean("True");
        var tagName = "";
        var profUN = "";
    </script>

    <script src="/bundles/activityresponsivejs?v=WoVfHykRjYbD5BgyOtbTjuHxW_pm07hIphMTRJRNvF01"></script>



    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

        <script src="http://go.mylot.com/js/interstitials.js"></script>
        <script>
            MyLib.init({
                uid: 1001,
                interstitial1: 0,
                interstitialInterval: 20,
                interstitialMax: 9999,
                logoUrl: 'http://www.mylot.com/Content/images/myLotGreen.png'
            });
        </script>
</body>
</html>