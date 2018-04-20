<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/1999/REC-html401-19991224/loose.dtd">
<html lang="en">
<head>
<title>Flonga Games Online</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="http://cdn2.flonga.com/static/css/main.min.css?v=96" rel="stylesheet" type="text/css"/>

<meta name="description" content="Welcome to Flonga, where you can find the best collection of popular online games for free ! Flonga is updated daily to bring you the latest action, life," />
<meta name="keywords" content="flonga, Flonga Games, hot games, new games, free games" />
<meta name="copyright" content="Copyright © 2009 - 2018" />
<meta property="fb:app_id" content="248772630966" />
<meta name="msvalidate.01" content="B1C1444B9949C05487BF8994C8B479D4" />
<meta name="google-site-verification" content="z5UrRqYWDX396L9S68vNLWiuj53PAtYwV6WfWdCLJY4" />
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true" />
<link rel="canonical" href="http://www.flonga.com/"/>

<link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico" />
<style type="text/css">
    @media (max-width: 1200px) {
        .scol-ad {
            display: none;
        }
    }

    @media (min-width: 1200px) {
        .scol-ad {
            display: inline-block;
            width: 160px;
            height: 600px;
            float: right;
        }

        #shead, #snav-navbar, .scols, #sgtit, #sup, .foot-sitemap, .foot-tools, .foot-bottom {
            width: 1150px;
        }

        .snav-tabs {
            width: 957px;
        }
        #stit {
            width: 450px;
        }
        .scol-ri {
            float: left;
            margin-right: 9px;
        }

        #shead-so, .scol-le {
            margin-right: 9px;
        }
    }
    @media (min-width: 1300px) {
        .scol-ad {
            display: inline-block;
            width: 300px;
            height: 600px;
            float: right;
        }

        #shead, #snav-navbar, .scols, #sgtit, #sup, .foot-sitemap, .foot-tools, .foot-bottom {
            width: 1270px;
        }

        .snav-tabs {
            width: 1077px;
        }

        #stit {
            width: 450px;
        }

        .scol-ri {
            float: left;
            margin-right: 9px;
        }

        #shead-so, .scol-le {
            margin-right: 9px;
        }
    }

</style>
<script type="text/javascript">
    var BASE_PATH='';
    var HOST='http://www.flonga.com';
    var IMG_PATH='http://cdn2.flonga.com/static/img';

    var M_SUC=1;
    var M_INVINP=-1003;
    var M_SYSERR=-1002;
    var M_NOAUTH=-1001;
    var M_INVCMD=-1005;
    var M_DUPENT=-1006;

    var M_TOOMUCHREV=-2202;
    var __pageType = 'template';
    var __waitLoadMsg = 'Please wait while page is loading!';
        var __errMsg= 'Oops! An error occured.';
    var __loadingMsg = '<img height="16" width="16" src="'+IMG_PATH+'/loading.gif"/>';

        var __username = '';
    __pageLoaded = false;

    function $g(e){if(typeof e=='string') e=document.getElementById(e);return e};
    function isFuncExists(fnc){return eval("typeof "+fnc+" == \"function\"");}

    function searchGame(formObj){
                return true;
    }

    //focus and blur on login input objects
    function gosfo(fobj, str, fstat){var fval = fobj.value;if(fstat==1 && fval==str) fobj.value='';else if(fstat==-1 && fval=='') fobj.value=str;}

    //quickmessage at obj
    function gosqIn(_obj, _msg, _duration){
       if(isFuncExists(GosQMsg)) qmsg.showAtObj(_obj, _msg, _duration);
       else alert(_msg);
    }

    //quick message at obj. dont show message until user logged in
    
    function initPage(){
        __pageLoaded=true;
        gpage.init();
        
    }

    addDOMLoadEvent=(function(){var e=[],t,s,n,i,o,d=document,w=window,r='readyState',c='onreadystatechange',x=function(){n=1;clearInterval(t);while(i=e.shift())i();if(s)s[c]=''};return function(f){if(n)return f();if(!e[0]){d.addEventListener&&d.addEventListener("DOMContentLoaded",x,false);/*@cc_on@*//*@if(@_win32)d.write("<script id=__ie_onload defer src=//0><\/scr"+"ipt>");s=d.getElementById("__ie_onload");s[c]=function(){s[r]=="complete"&&x()};/*@end@*/if(/WebKit/i.test(navigator.userAgent))t=setInterval(function(){/loaded|complete/.test(d[r])&&x()},10);o=w.onload;w.onload=function(){x();o&&o()}}e.push(f)}})();
    addDOMLoadEvent(initPage);
</script>


<meta property="og:title" content="Flonga"/><meta property="og:site_name" content="Flonga"/><meta property="og:image" content="http://cdn2.flonga.com/static/img/flonga_logo.png"/></head>
<body id="index" >
<div id="fb-root"></div>
    <a name="top"></a>
    <div id="spage-wrp">
        <div id="spage"  >
            
            
    <!-- header -->
        <div id="shead-wrp"><div id="shead">
            <a href="http://www.flonga.com/" title="Flonga Games Homepage" id="logoa">
                <img src="http://cdn2.flonga.com/static/img/flonga_logo.png" id="logo" alt="Flonga Games logo"/>
            </a>
            <div class="stit-ad" style="float:right; width:300px; margin-top:18px;" align="right">
                <div class="gplusone" style="float: right;">
                    <div class="g-plusone" data-size="medium" data-href="http://www.flonga.com/"></div>
                </div>
                <div class="twitterShare" style="float: right; margin-right: 10px;">
                    <a class="twitter-share-button" data-text="Play the best online games at" data-url="http://www.flonga.com/" data-via="flonga"></a>
                </div>
                <div class="fblike" style="float: right; margin-right: 10px">
                    <div class="fb-like" data-href="http://www.facebook.com/flongagames" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                </div>
            </div>
            <div id="shead-nav">
            

            </div>
            <div class="clear"><span>&nbsp;</span></div>
        </div></div>
    <!-- end of shead-wrp -->


    <!-- navbar -->
        <div id="snav-wrp">
            <div id="snav-navbar">
                <div class="snav-tabs">
                    <ul>
                        <li id="snav-thome"><a href="http://www.flonga.com/" title="Flonga Homepage"><span>Home</span></a></li>
                        <li id="snav-taction"><a href="http://www.flonga.com/games/action.htm"><span>Action</span></a></li>
                        <li id="snav-tlife"><a href="http://www.flonga.com/games/life.htm"><span>Life</span></a></li>
                        <li id="snav-tpuzzle"><a href="http://www.flonga.com/games/puzzle.htm"><span>Puzzle</span></a></li>
                        <li id="snav-tskill"><a href="http://www.flonga.com/games/skill.htm"><span>Skill</span></a></li>
                        <li id="snav-tsports"><a href="http://www.flonga.com/games/sports.htm"><span>Sports</span></a></li>
                                                <li id="snav-thot"><a href="http://www.flonga.com/games/multiplayer.htm"><span>MULTIPLAYER</span></a></li>
                        <li id="snav-thot"><a href="http://www.flonga.com/top40.htm"><span>TOP 40</span></a></li>
                    </ul>
                </div>
                <div class="snav-srch">
                    <form name="topSearchForm" action="http://www.flonga.com/search" onsubmit="return searchGame(this)">
                        <table><tr>
                            <td class="td-srctext"><input type="text" id="topSearch" name="k" class="tb" value=""/></td>
                            <td class="td-srcbutton"><input type="submit" id="topSearchSubmit" name="topSearchSubmit" value="" class="btn"/>
    <!--                            <img src="--><!--/search-icon.png" id="search-icon" alt="Search Icon" />-->
                            </td>
                        </tr></table>
                    </form>
                </div>
            </div>
        </div> <!-- end of snav-wrp -->

        <div id="cookieArea">
            <button class="closeCookieBtn button">X</button>
            <p>This website uses cookies to ensure you get the best experience using our services.</p>
            <a href="/pages/privacy.htm">More Info</a>
        </div>


    <!-- scols starts -->
    <div class="scols ">
        <!-- scol-le starts-->
        <div class="scol-le">
                <!-- bsm starts -->
    <div class="bsm" >
                <div class="bsm-co">
<div class="tag-list"><ul><li class=""><a href="http://www.flonga.com/games/action.htm" title="action games"><span>Action</span></a></li><li class=""><a href="http://www.flonga.com/games/alien.htm" title="alien games"><span>Alien</span></a></li><li class=""><a href="http://www.flonga.com/games/basketball.htm" title="basketball games"><span>Basketball</span></a></li><li class=""><a href="http://www.flonga.com/games/bike.htm" title="bike games"><span>Bike</span></a></li><li class=""><a href="http://www.flonga.com/games/billiards.htm" title="billiards games"><span>Billiards</span></a></li><li class=""><a href="http://www.flonga.com/games/board.htm" title="board games"><span>Board</span></a></li><li class=""><a href="http://www.flonga.com/games/car.htm" title="car games"><span>Car</span></a></li><li class=""><a href="http://www.flonga.com/games/card.htm" title="card games"><span>Card</span></a></li><li class=""><a href="http://www.flonga.com/games/classic.htm" title="classic games"><span>Classic</span></a></li><li class=""><a href="http://www.flonga.com/games/collecting.htm" title="collecting games"><span>Collecting</span></a></li><li class=""><a href="http://www.flonga.com/games/cooking.htm" title="cooking games"><span>Cooking</span></a></li><li class=""><a href="http://www.flonga.com/games/dress-up.htm" title="dress-up games"><span>Dress up</span></a></li><li class=""><a href="http://www.flonga.com/games/driving.htm" title="driving games"><span>Driving</span></a></li><li class=""><a href="http://www.flonga.com/games/fighting.htm" title="fighting games"><span>Fighting</span></a></li><li class=""><a href="http://www.flonga.com/games/flight.htm" title="flight games"><span>Flight</span></a></li><li class=""><a href="http://www.flonga.com/games/football.htm" title="football games"><span>Football</span></a></li><li class=""><a href="http://www.flonga.com/games/funny.htm" title="funny games"><span>Funny</span></a></li><li class=""><a href="http://www.flonga.com/games/horror.htm" title="horror games"><span>Horror</span></a></li><li class=""><a href="http://www.flonga.com/games/idle.htm" title="idle games"><span>Idle</span></a></li><li class=""><a href="http://www.flonga.com/games/jump-n-run.htm" title="jump-n-run games"><span>Jump n run</span></a></li><li class=""><a href="http://www.flonga.com/games/life.htm" title="life games"><span>Life</span></a></li><li class=""><a href="http://www.flonga.com/games/logic.htm" title="logic games"><span>Logic</span></a></li><li class=""><a href="http://www.flonga.com/games/matching.htm" title="matching games"><span>Matching</span></a></li><li class=""><a href="http://www.flonga.com/games/maze.htm" title="maze games"><span>Maze</span></a></li><li class=""><a href="http://www.flonga.com/games/monster.htm" title="monster games"><span>Monster</span></a></li><li class=""><a href="http://www.flonga.com/games/ninja.htm" title="ninja games"><span>Ninja</span></a></li><li class=""><a href="http://www.flonga.com/games/parking.htm" title="parking games"><span>Parking</span></a></li><li class=""><a href="http://www.flonga.com/games/physics.htm" title="physics games"><span>Physics</span></a></li><li class=""><a href="http://www.flonga.com/games/point-n-click.htm" title="point-n-click games"><span>Point n click</span></a></li><li class=""><a href="http://www.flonga.com/games/puzzle.htm" title="puzzle games"><span>Puzzle</span></a></li><li class=""><a href="http://www.flonga.com/games/racing.htm" title="racing games"><span>Racing</span></a></li><li class=""><a href="http://www.flonga.com/games/robot.htm" title="robot games"><span>Robot</span></a></li><li class=""><a href="http://www.flonga.com/games/room-escape.htm" title="room-escape games"><span>Room escape</span></a></li><li class=""><a href="http://www.flonga.com/games/scary.htm" title="scary games"><span>Scary</span></a></li><li class=""><a href="http://www.flonga.com/games/shooting.htm" title="shooting games"><span>Shooting</span></a></li><li class=""><a href="http://www.flonga.com/games/sim.htm" title="sim games"><span>Sim</span></a></li><li class=""><a href="http://www.flonga.com/games/skill.htm" title="skill games"><span>Skill</span></a></li><li class=""><a href="http://www.flonga.com/games/sniper.htm" title="sniper games"><span>Sniper</span></a></li><li class=""><a href="http://www.flonga.com/games/sports.htm" title="sports games"><span>Sports</span></a></li><li class=""><a href="http://www.flonga.com/games/stickman.htm" title="stickman games"><span>Stickman</span></a></li><li class=""><a href="http://www.flonga.com/games/strategy.htm" title="strategy games"><span>Strategy</span></a></li><li class=""><a href="http://www.flonga.com/games/tank.htm" title="tank games"><span>Tank</span></a></li><li class=""><a href="http://www.flonga.com/games/tennis.htm" title="tennis games"><span>Tennis</span></a></li><li class=""><a href="http://www.flonga.com/games/throwing.htm" title="throwing games"><span>Throwing</span></a></li><li class=""><a href="http://www.flonga.com/games/tower-defense.htm" title="tower-defense games"><span>Tower defense</span></a></li><li class=""><a href="http://www.flonga.com/games/truck.htm" title="truck games"><span>Truck</span></a></li><li class=""><a href="http://www.flonga.com/games/tycoon.htm" title="tycoon games"><span>Tycoon</span></a></li><li class=""><a href="http://www.flonga.com/games/war.htm" title="war games"><span>War</span></a></li><li class=""><a href="http://www.flonga.com/games/zombie.htm" title="zombie games"><span>Zombie</span></a></li></ul></div>        </div>
        <div class="bsm-fo"><span>&nbsp;</span></div>
    </div> <!-- end of bsm-->
<div id="nubox">    <!-- bsm starts -->
    <div class="bsm" >
        <div class="bsm-ho"><h3><span>New Games</span></h3></div>        <div class="bsm-co">
<div class="ga-list"><ul><li><a href="http://www.flonga.com/play/bounce-master-physics.htm" title="Bounce Master Physics"><img src="http://cdn2.flonga.com/games/thumb/bounce-master-physics.jpg" width="10" height="10"><span>Bounce Master Physi..</span></a></li><li><a href="http://www.flonga.com/play/pou-spot-the-difference.htm" title="Pou Spot the Difference"><img src="http://cdn2.flonga.com/games/thumb/pou-spot-the-difference.jpg" width="10" height="10"><span>Pou Spot the Differ..</span></a></li><li><a href="http://www.flonga.com/play/city-blocks.htm" title="City Blocks"><img src="http://cdn2.flonga.com/games/thumb/city-blocks.jpg" width="10" height="10"><span>City Blocks</span></a></li><li><a href="http://www.flonga.com/play/temple-puzzle.htm" title="Temple Puzzle"><img src="http://cdn2.flonga.com/games/thumb/temple-puzzle.jpg" width="10" height="10"><span>Temple Puzzle</span></a></li><li><a href="http://www.flonga.com/play/egypt-stone-war.htm" title="Egypt Stone War"><img src="http://cdn2.flonga.com/games/thumb/egypt-stone-war.jpg" width="10" height="10"><span>Egypt Stone War</span></a></li><li><a href="http://www.flonga.com/play/mr-journey-fox.htm" title="Mr. Journey Fox"><img src="http://cdn2.flonga.com/games/thumb/mr-journey-fox.jpg" width="10" height="10"><span>Mr. Journey Fox</span></a></li><li><a href="http://www.flonga.com/play/the-office-guy.htm" title="The Office Guy"><img src="http://cdn2.flonga.com/games/thumb/the-office-guy.jpg" width="10" height="10"><span>The Office Guy</span></a></li><li><a href="http://www.flonga.com/play/air-wolves.htm" title="Air Wolves"><img src="http://cdn2.flonga.com/games/thumb/air-wolves.jpg" width="10" height="10"><span>Air Wolves</span></a></li><li><a href="http://www.flonga.com/play/rider-online.htm" title="Rider Online"><img src="http://cdn2.flonga.com/games/thumb/rider-online.jpg" width="10" height="10"><span>Rider Online</span></a></li><li><a href="http://www.flonga.com/play/moving-up.htm" title="Moving Up"><img src="http://cdn2.flonga.com/games/thumb/moving-up.jpg" width="10" height="10"><span>Moving Up</span></a></li></ul></div>        </div>
        <div class="bsm-fo"><span>&nbsp;</span></div>
    </div> <!-- end of bsm-->
</div>            <div id="socialGame">
                <div id="banners"></div>
                <a href="http://www.flonga.com/play/goodgame-empire.htm">
                    <img src="http://cdn2.flonga.com/static/img/empire_en.jpg" alt="Goodgame Empire" title="Goodgame Empire">
                </a>
            </div>
        </div>
        <!-- end of scol-le -->
        <div id="stit" >
            <div class="ti" id="homeTitle"><h1>Flonga Games Online</h1></div>
        </div>

        
        <!-- end of scols-ri starts-->
        <div class="scol-ri">
            <!-- cont starts -->
            <div class="cont-wrp"><div class="cont">

                <div class="game-list">
        <div class="gl-body">
            <div class="gcell" id="glc_cafeland-world-kitchen">
                                        
            <a href="http://www.flonga.com/play/cafeland-world-kitchen.htm" class="li gthli" title="Cafeland World Kitchen" name="cafeland-world-kitchen">
                <div class="description"> Write your own restaurant story in Cafeland today! Master your cooking and design your 5..</div>
                <div class="rating"> 85</div>
                <div class="title"> Cafeland World Kitchen</div>

                <img src="http://cdn2.flonga.com/games/thumb/cafeland-world-kitchen.jpg" alt="Cafeland World Kitchen"/>

                                <span class="ti" >
                <span class="rdr rd2">85%</span>                <span class="na">Cafeland World Kitchen</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_pou-spot-the-difference">
                                        
            <a href="http://www.flonga.com/play/pou-spot-the-difference.htm" class="li gthli" title="Pou Spot the Difference" name="pou-spot-the-difference">
                <div class="description"> The pictures may look exactly the same, but they’re not and you have to find what’s..</div>
                <div class="rating"> 87</div>
                <div class="title"> Pou Spot the Difference</div>

                <img src="http://cdn2.flonga.com/games/thumb/pou-spot-the-difference.jpg" alt="Pou Spot the Difference"/>

                                <span class="ti" >
                <span class="rdr rd2">87%</span>                <span class="na">Pou Spot the Difference</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_bounce-master-physics">
                                        
            <a href="http://www.flonga.com/play/bounce-master-physics.htm" class="li gthli" title="Bounce Master Physics" name="bounce-master-physics">
                <div class="description"> Find just the right angle at which to hit each ball to send it colliding with one or more..</div>
                <div class="rating"> 86</div>
                <div class="title"> Bounce Master Physics</div>

                <img src="http://cdn2.flonga.com/games/thumb/bounce-master-physics.jpg" alt="Bounce Master Physics"/>

                                <span class="ti" >
                <span class="rdr rd2">86%</span>                <span class="na">Bounce Master Physics</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_temple-puzzle">
                                        
            <a href="http://www.flonga.com/play/temple-puzzle.htm" class="li gthli" title="Temple Puzzle" name="temple-puzzle">
                <div class="description"> Temple Puzzle is a fun and addictive puzzle game in which you must slide the pieces around..</div>
                <div class="rating"> 88</div>
                <div class="title"> Temple Puzzle</div>

                <img src="http://cdn2.flonga.com/games/thumb/temple-puzzle.jpg" alt="Temple Puzzle"/>

                                <span class="ti" >
                <span class="rdr rd2">88%</span>                <span class="na">Temple Puzzle</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_city-blocks">
                                        
            <a href="http://www.flonga.com/play/city-blocks.htm" class="li gthli" title="City Blocks" name="city-blocks">
                <div class="description"> It’s not easy to build a city, and it’s even more difficult when the blocks are..</div>
                <div class="rating"> 86</div>
                <div class="title"> City Blocks</div>

                <img src="http://cdn2.flonga.com/games/thumb/city-blocks.jpg" alt="City Blocks"/>

                                <span class="ti" >
                <span class="rdr rd2">86%</span>                <span class="na">City Blocks</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_goodgame-big-farm">
                                        
            <a href="http://www.flonga.com/play/goodgame-big-farm.htm" class="li gthli" title="Goodgame Big Farm" name="goodgame-big-farm">
                <div class="description"> Build your dream farm, establish a production system and become the richest farmer far and..</div>
                <div class="rating"> 90</div>
                <div class="title"> Goodgame Big Farm</div>

                <img src="http://cdn2.flonga.com/games/thumb/goodgame-big-farm.jpg" alt="Goodgame Big Farm"/>

                                <span class="ti" >
                <span class="rdr rd2">90%</span>                <span class="na">Goodgame Big Farm</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_pockieland-animal-society">
                                        
            <a href="http://www.flonga.com/play/pockieland-animal-society.htm" class="li gthli" title="Pockieland - Animal Society" name="pockieland-animal-society">
                <div class="description"> Are you ready for a fun adventure? Have your very own pet, dress them up, decorate their..</div>
                <div class="rating"> 85</div>
                <div class="title"> Pockieland - Animal Society</div>

                <img src="http://cdn2.flonga.com/games/thumb/pockieland-animal-society.jpg" alt="Pockieland - Animal Society"/>

                                <span class="ti" >
                <span class="rdr rd2">85%</span>                <span class="na">Pockieland - Animal Society</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_cooking-tale">
                                        
            <a href="http://www.flonga.com/play/cooking-tale.htm" class="li gthli" title="Cooking Tale" name="cooking-tale">
                <div class="description"> Get ready to go on a delicious cooking journey with Chef Audrey! She's a new graduate who..</div>
                <div class="rating"> 92</div>
                <div class="title"> Cooking Tale</div>

                <img src="http://cdn2.flonga.com/games/thumb/cooking-tale.jpg" alt="Cooking Tale"/>

                                <span class="ti" >
                <span class="rdr rd1">92%</span>                <span class="na">Cooking Tale</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_the-enchanted-cave-2">
                                        
            <a href="http://www.flonga.com/play/the-enchanted-cave-2.htm" class="li gthli" title="The Enchanted Cave 2" name="the-enchanted-cave-2">
                <div class="description"> Hello there Traveller. Come to explore The Cave have you? The Unpredictable. The..</div>
                <div class="rating"> 93</div>
                <div class="title"> The Enchanted Cave 2</div>

                <img src="http://cdn2.flonga.com/games/thumb/the-enchanted-cave-2.jpg" alt="The Enchanted Cave 2"/>

                                <span class="ti" >
                <span class="rdr rd1">93%</span>                <span class="na">The Enchanted Cave 2</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_we-become-what-we-behold">
                                        
            <a href="http://www.flonga.com/play/we-become-what-we-behold.htm" class="li gthli" title="We Become What We Behold" name="we-become-what-we-behold">
                <div class="description"> What we see everyday, on televisions, on the internet - how does it affect our everyday..</div>
                <div class="rating"> 87</div>
                <div class="title"> We Become What We Behold</div>

                <img src="http://cdn2.flonga.com/games/thumb/we-become-what-we-behold.jpg" alt="We Become What We Behold"/>

                                <span class="ti" >
                <span class="rdr rd2">87%</span>                <span class="na">We Become What We Behold</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_monkey-go-happy-witchcraft">
                                        
            <a href="http://www.flonga.com/play/monkey-go-happy-witchcraft.htm" class="li gthli" title="Monkey Go Happy: Witchcraft" name="monkey-go-happy-witchcraft">
                <div class="description"> No monkey can be happy when this particular monkey is a sad monkey! So make this monkey  a..</div>
                <div class="rating"> 87</div>
                <div class="title"> Monkey Go Happy: Witchcraft</div>

                <img src="http://cdn2.flonga.com/games/thumb/monkey-go-happy-witchcraft.jpg" alt="Monkey Go Happy: Witchcraft"/>

                                <span class="ti" >
                <span class="rdr rd2">87%</span>                <span class="na">Monkey Go Happy: Witchcraft</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_goodgame-empire">
                                        
            <a href="http://www.flonga.com/play/goodgame-empire.htm" class="li gthli" title="Goodgame Empire" name="goodgame-empire">
                <div class="description"> Build your own empire and protect it at any cost! Train soldiers, upgrade your castle and..</div>
                <div class="rating"> 93</div>
                <div class="title"> Goodgame Empire</div>

                <img src="http://cdn2.flonga.com/games/thumb/goodgame-empire.jpg" alt="Goodgame Empire"/>

                                <span class="ti" >
                <span class="rdr rd1">93%</span>                <span class="na">Goodgame Empire</span>
                </span>
            </a>
        </div>
     <div class='middle_ad'><div class='inner'><div style="display:inline-block;width:728px;height:90px;min-width:728px;min-height:90px" ><div data-mx-tid="T-17122573482" data-mx-width="728" data-mx-height="90" data-mx-number="2">
 <script src="http://static.tunnl.com/tunnlpub.min.js"></script>
</div></div></div></div><hr>        <div class="gcell" id="glc_medieval-defense-z">
                                        
            <a href="http://www.flonga.com/play/medieval-defense-z.htm" class="li gthli" title="Medieval Defense Z" name="medieval-defense-z">
                <div class="description"> You have defended castles, gems, military bases and fortresses. You had powerful weapons..</div>
                <div class="rating"> 85</div>
                <div class="title"> Medieval Defense Z</div>

                <img src="http://cdn2.flonga.com/games/thumb/medieval-defense-z.jpg" alt="Medieval Defense Z"/>

                                <span class="ti" >
                <span class="rdr rd2">85%</span>                <span class="na">Medieval Defense Z</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_fashion-cup-dress-up-duel">
                                        
            <a href="http://www.flonga.com/play/fashion-cup-dress-up-duel.htm" class="li gthli" title="Fashion Cup - Dress up & Duel" name="fashion-cup-dress-up-duel">
                <div class="description"> Are you ready to walk the red carpet and be the Fashion Queen? Dress up your model with..</div>
                <div class="rating"> 85</div>
                <div class="title"> Fashion Cup - Dress up & Duel</div>

                <img src="http://cdn2.flonga.com/games/thumb/fashion-cup-dress-up-duel.jpg" alt="Fashion Cup - Dress up &amp; Duel"/>

                                <span class="ti" >
                <span class="rdr rd2">85%</span>                <span class="na">Fashion Cup - Dress up & Duel</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_cube-escape-the-cave">
                                        
            <a href="http://www.flonga.com/play/cube-escape-the-cave.htm" class="li gthli" title="Cube Escape: The Cave" name="cube-escape-the-cave">
                <div class="description"> Cube escape series has a new game! This time you have to escape from a dreaded underwater..</div>
                <div class="rating"> 87</div>
                <div class="title"> Cube Escape: The Cave</div>

                <img src="http://cdn2.flonga.com/games/thumb/cube-escape-the-cave.jpg" alt="Cube Escape: The Cave"/>

                                <span class="ti" >
                <span class="rdr rd2">87%</span>                <span class="na">Cube Escape: The Cave</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_hide-online">
                                        
            <a href="http://www.flonga.com/play/hide-online.htm" class="li gthli" title="Hide Online" name="hide-online">
                <div class="description"> Hey everyone! One of your favourite games of all times can now be played on browser! It is..</div>
                <div class="rating"> 92</div>
                <div class="title"> Hide Online</div>

                <img src="http://cdn2.flonga.com/games/thumb/hide-online.jpg" alt="Hide Online"/>

                                <span class="ti" >
                <span class="rdr rd1">92%</span>                <span class="na">Hide Online</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_solitaire-story">
                                        
            <a href="http://www.flonga.com/play/solitaire-story.htm" class="li gthli" title="Solitaire Story" name="solitaire-story">
                <div class="description"> Ready to save this fantasy land from dark spells? The evil witch is challenging you to..</div>
                <div class="rating"> 94</div>
                <div class="title"> Solitaire Story</div>

                <img src="http://cdn2.flonga.com/games/thumb/solitaire-story.jpg" alt="Solitaire Story"/>

                                <span class="ti" >
                <span class="rdr rd1">94%</span>                <span class="na">Solitaire Story</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_my-friend-pedro-arena">
                                        
            <a href="http://www.flonga.com/play/my-friend-pedro-arena.htm" class="li gthli" title="My Friend Pedro: Arena" name="my-friend-pedro-arena">
                <div class="description"> Your very special friend Pedro is back and well, he's still wearing his invisible..</div>
                <div class="rating"> 86</div>
                <div class="title"> My Friend Pedro: Arena</div>

                <img src="http://cdn2.flonga.com/games/thumb/my-friend-pedro-arena.jpg" alt="My Friend Pedro: Arena"/>

                                <span class="ti" >
                <span class="rdr rd2">86%</span>                <span class="na">My Friend Pedro: Arena</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_the-battle">
                                        
            <a href="http://www.flonga.com/play/the-battle.htm" class="li gthli" title="The Battle" name="the-battle">
                <div class="description"> The Battle. Is about to start. Be on your guard. Because this is a battle.  This is THE..</div>
                <div class="rating"> 84</div>
                <div class="title"> The Battle</div>

                <img src="http://cdn2.flonga.com/games/thumb/the-battle.jpg" alt="The Battle"/>

                                <span class="ti" >
                <span class="rdr rd2">84%</span>                <span class="na">The Battle</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_monster-clearer">
                                        
            <a href="http://www.flonga.com/play/monster-clearer.htm" class="li gthli" title="Monster Clearer" name="monster-clearer">
                <div class="description"> Welcome to the Monster Clearer, the biggest tiny RPG you'll ever have the pleasure of..</div>
                <div class="rating"> 84</div>
                <div class="title"> Monster Clearer</div>

                <img src="http://cdn2.flonga.com/games/thumb/monster-clearer.jpg" alt="Monster Clearer"/>

                                <span class="ti" >
                <span class="rdr rd2">84%</span>                <span class="na">Monster Clearer</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_monkey-go-happy-submarine">
                                        
            <a href="http://www.flonga.com/play/monkey-go-happy-submarine.htm" class="li gthli" title="Monkey Go Happy: Submarine" name="monkey-go-happy-submarine">
                <div class="description"> Go on a submarine adventure with Grandpapa Monkey! The submarine needs to go up and only..</div>
                <div class="rating"> 85</div>
                <div class="title"> Monkey Go Happy: Submarine</div>

                <img src="http://cdn2.flonga.com/games/thumb/monkey-go-happy-submarine.jpg" alt="Monkey Go Happy: Submarine"/>

                                <span class="ti" >
                <span class="rdr rd2">85%</span>                <span class="na">Monkey Go Happy: Submarine</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_crime-city-3d-2">
                                        
            <a href="http://www.flonga.com/play/crime-city-3d-2.htm" class="li gthli" title="Crime City 3D 2" name="crime-city-3d-2">
                <div class="description"> Your favourite City of Crime is now bigger, better and filled with more crimes than ever..</div>
                <div class="rating"> 91</div>
                <div class="title"> Crime City 3D 2</div>

                <img src="http://cdn2.flonga.com/games/thumb/crime-city-3d-2.jpg" alt="Crime City 3D 2"/>

                                <span class="ti" >
                <span class="rdr rd1">91%</span>                <span class="na">Crime City 3D 2</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_crime-city-3d">
                                        
            <a href="http://www.flonga.com/play/crime-city-3d.htm" class="li gthli" title="Crime City 3D" name="crime-city-3d">
                <div class="description"> Born and raised in a city of crime, you decided to be a righteous guy and take matters..</div>
                <div class="rating"> 85</div>
                <div class="title"> Crime City 3D</div>

                <img src="http://cdn2.flonga.com/games/thumb/crime-city-3d.jpg" alt="Crime City 3D"/>

                                <span class="ti" >
                <span class="rdr rd2">85%</span>                <span class="na">Crime City 3D</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_military-wars-3d">
                                        
            <a href="http://www.flonga.com/play/military-wars-3d.htm" class="li gthli" title="Military Wars 3D" name="military-wars-3d">
                <div class="description"> War times... Tough times... Alone in the base once you called your home, you fight. Fight..</div>
                <div class="rating"> 86</div>
                <div class="title"> Military Wars 3D</div>

                <img src="http://cdn2.flonga.com/games/thumb/military-wars-3d.jpg" alt="Military Wars 3D"/>

                                <span class="ti" >
                <span class="rdr rd2">86%</span>                <span class="na">Military Wars 3D</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_pinstripe-chapter-1">
                                        
            <a href="http://www.flonga.com/play/pinstripe-chapter-1.htm" class="li gthli" title="Pinstripe: Chapter 1" name="pinstripe-chapter-1">
                <div class="description"> An ex-minister ventures through the frozen depths of Hell in search of his kidnapped..</div>
                <div class="rating"> 86</div>
                <div class="title"> Pinstripe: Chapter 1</div>

                <img src="http://cdn2.flonga.com/games/thumb/pinstripe-chapter-1.jpg" alt="Pinstripe: Chapter 1"/>

                                <span class="ti" >
                <span class="rdr rd2">86%</span>                <span class="na">Pinstripe: Chapter 1</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_grass-battlefield">
                                        
            <a href="http://www.flonga.com/play/grass-battlefield.htm" class="li gthli" title="Grass Battlefield" name="grass-battlefield">
                <div class="description"> Fight on in this beautifully crafted world where everything is cubic and tries to kill you..</div>
                <div class="rating"> 79</div>
                <div class="title"> Grass Battlefield</div>

                <img src="http://cdn2.flonga.com/games/thumb/grass-battlefield.jpg" alt="Grass Battlefield"/>

                                <span class="ti" >
                <span class="rdr rd3">79%</span>                <span class="na">Grass Battlefield</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_magetale">
                                        
            <a href="http://www.flonga.com/play/magetale.htm" class="li gthli" title="Magetale" name="magetale">
                <div class="description"> A fantasy rpg with its might, legends, dragons, monsters, dungeons! Lead angels, knights..</div>
                <div class="rating"> 88</div>
                <div class="title"> Magetale</div>

                <img src="http://cdn2.flonga.com/games/thumb/magetale.jpg" alt="Magetale"/>

                                <span class="ti" >
                <span class="rdr rd2">88%</span>                <span class="na">Magetale</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_stickman-archer-2">
                                        
            <a href="http://www.flonga.com/play/stickman-archer-2.htm" class="li gthli" title="Stickman Archer 2" name="stickman-archer-2">
                <div class="description"> Stickman Archer's back and more fiery than ever! Shoot up arrows at your enemies and kill..</div>
                <div class="rating"> 83</div>
                <div class="title"> Stickman Archer 2</div>

                <img src="http://cdn2.flonga.com/games/thumb/stickman-archer-2.jpg" alt="Stickman Archer 2"/>

                                <span class="ti" >
                <span class="rdr rd2">83%</span>                <span class="na">Stickman Archer 2</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_soda-dungeon-lite">
                                        
            <a href="http://www.flonga.com/play/soda-dungeon-lite.htm" class="li gthli" title="Soda Dungeon Lite" name="soda-dungeon-lite">
                <div class="description"> You are a big adventurer, and like every big adventurer you need someone to carry your..</div>
                <div class="rating"> 83</div>
                <div class="title"> Soda Dungeon Lite</div>

                <img src="http://cdn2.flonga.com/games/thumb/soda-dungeon-lite.jpg" alt="Soda Dungeon Lite"/>

                                <span class="ti" >
                <span class="rdr rd2">83%</span>                <span class="na">Soda Dungeon Lite</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_super-pocket-fighter-adventure-flash">
                                        
            <a href="http://www.flonga.com/play/super-pocket-fighter-adventure-flash.htm" class="li gthli" title="Super Pocket Fighter Adventure Flash!" name="super-pocket-fighter-adventure-flash">
                <div class="description"> These fighters are cute but fierce! These fighters have got everything it takes! Thse..</div>
                <div class="rating"> 90</div>
                <div class="title"> Super Pocket Fighter Adventure Flash!</div>

                <img src="http://cdn2.flonga.com/games/thumb/super-pocket-fighter-adventure-flash.jpg" alt="Super Pocket Fighter Adventure Flash!"/>

                                <span class="ti" >
                <span class="rdr rd2">90%</span>                <span class="na">Super Pocket Fighter Adventure Flash!</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_trader-of-stories-chapter-1">
                                        
            <a href="http://www.flonga.com/play/trader-of-stories-chapter-1.htm" class="li gthli" title="Trader of Stories: Chapter 1" name="trader-of-stories-chapter-1">
                <div class="description"> In a forest full of enchanted trees and magical animals you wake. How did you get here..</div>
                <div class="rating"> 85</div>
                <div class="title"> Trader of Stories: Chapter 1</div>

                <img src="http://cdn2.flonga.com/games/thumb/trader-of-stories-chapter-1.jpg" alt="Trader of Stories: Chapter 1"/>

                                <span class="ti" >
                <span class="rdr rd2">85%</span>                <span class="na">Trader of Stories: Chapter 1</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_marketland">
                                        
            <a href="http://www.flonga.com/play/marketland.htm" class="li gthli" title="Marketland" name="marketland">
                <div class="description"> Play Marketland to run the biggest shopping mall in the city! Start with a small corner..</div>
                <div class="rating"> 94</div>
                <div class="title"> Marketland</div>

                <img src="http://cdn2.flonga.com/games/thumb/marketland.jpg" alt="Marketland"/>

                                <span class="ti" >
                <span class="rdr rd1">94%</span>                <span class="na">Marketland</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_cafeland">
                                        
            <a href="http://www.flonga.com/play/cafeland.htm" class="li gthli" title="Cafeland" name="cafeland">
                <div class="description"> All the best chefs are playing Caféland! Design your kitchen, cook dishes from around the..</div>
                <div class="rating"> 86</div>
                <div class="title"> Cafeland</div>

                <img src="http://cdn2.flonga.com/games/thumb/cafeland.jpg" alt="Cafeland"/>

                                <span class="ti" >
                <span class="rdr rd2">86%</span>                <span class="na">Cafeland</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_duck-life-space">
                                        
            <a href="http://www.flonga.com/play/duck-life-space.htm" class="li gthli" title="Duck Life: Space" name="duck-life-space">
                <div class="description"> What is a Duck Life like in space do you think? Well, I think it's awesome but you need to..</div>
                <div class="rating"> 82</div>
                <div class="title"> Duck Life: Space</div>

                <img src="http://cdn2.flonga.com/games/thumb/duck-life-space.jpg" alt="Duck Life: Space"/>

                                <span class="ti" >
                <span class="rdr rd2">82%</span>                <span class="na">Duck Life: Space</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_rubber-dinghy">
                                        
            <a href="http://www.flonga.com/play/rubber-dinghy.htm" class="li gthli" title="Rubber Dinghy" name="rubber-dinghy">
                <div class="description"> You wake up, sand in your mouth not knowing where you are. suddenly you remember! This..</div>
                <div class="rating"> 85</div>
                <div class="title"> Rubber Dinghy</div>

                <img src="http://cdn2.flonga.com/games/thumb/rubber-dinghy.jpg" alt="Rubber Dinghy"/>

                                <span class="ti" >
                <span class="rdr rd2">85%</span>                <span class="na">Rubber Dinghy</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_flip-master">
                                        
            <a href="http://www.flonga.com/play/flip-master.htm" class="li gthli" title="Flip Master" name="flip-master">
                <div class="description"> Show off your flipping skills with this tramboline simulator! Flip once, flip twice, flip..</div>
                <div class="rating"> 79</div>
                <div class="title"> Flip Master</div>

                <img src="http://cdn2.flonga.com/games/thumb/flip-master.jpg" alt="Flip Master"/>

                                <span class="ti" >
                <span class="rdr rd3">79%</span>                <span class="na">Flip Master</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_dont-escape-2">
                                        
            <a href="http://www.flonga.com/play/dont-escape-2.htm" class="li gthli" title="Don\'t Escape 2" name="dont-escape-2">
                <div class="description"> "It's the zombie apocalypse... None of us could comprehend how it happened. Nor we knew..</div>
                <div class="rating"> 82</div>
                <div class="title"> Don't Escape 2</div>

                <img src="http://cdn2.flonga.com/games/thumb/dont-escape-2.jpg" alt="Don&#039;t Escape 2"/>

                                <span class="ti" >
                <span class="rdr rd2">82%</span>                <span class="na">Don't Escape 2</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_armored-kitten">
                                        
            <a href="http://www.flonga.com/play/armored-kitten.htm" class="li gthli" title="Armored Kitten" name="armored-kitten">
                <div class="description"> Don't let this kitten fool you. He's Armored! A new cat division has been dispached..</div>
                <div class="rating"> 83</div>
                <div class="title"> Armored Kitten</div>

                <img src="http://cdn2.flonga.com/games/thumb/armored-kitten.jpg" alt="Armored Kitten"/>

                                <span class="ti" >
                <span class="rdr rd2">83%</span>                <span class="na">Armored Kitten</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_box-man">
                                        
            <a href="http://www.flonga.com/play/box-man.htm" class="li gthli" title="Box Man" name="box-man">
                <div class="description"> Here we have ourselves a very shy superhero, Box Man.  The Box Man has a, well, box for..</div>
                <div class="rating"> 77</div>
                <div class="title"> Box Man</div>

                <img src="http://cdn2.flonga.com/games/thumb/box-man.jpg" alt="Box Man"/>

                                <span class="ti" >
                <span class="rdr rd3">77%</span>                <span class="na">Box Man</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_miraculous-ladybug-and-cat-noir-candy-shooter">
                                        
            <a href="http://www.flonga.com/play/miraculous-ladybug-and-cat-noir-candy-shooter.htm" class="li gthli" title="Miraculous Ladybug and Cat Noir Candy Shooter" name="miraculous-ladybug-and-cat-noir-candy-shooter">
                <div class="description"> Ladybug and Cat Noir went ahead and  held a bet on how many points they can get in a candy..</div>
                <div class="rating"> 78</div>
                <div class="title"> Miraculous Ladybug and Cat Noir Candy Shooter</div>

                <img src="http://cdn2.flonga.com/games/thumb/miraculous-ladybug-and-cat-noir-candy-shooter.jpg" alt="Miraculous Ladybug and Cat Noir Candy Shooter"/>

                                <span class="ti" >
                <span class="rdr rd3">78%</span>                <span class="na">Miraculous Ladybug and Cat Noir Candy Shooter</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_snowfightio">
                                        
            <a href="http://www.flonga.com/play/snowfightio.htm" class="li gthli" title="Snowfight.io" name="snowfightio">
                <div class="description"> As warm days approach, we all want the snoozy comfort of snowy days. Hot chocolate, snow..</div>
                <div class="rating"> 77</div>
                <div class="title"> Snowfight.io</div>

                <img src="http://cdn2.flonga.com/games/thumb/snowfightio.jpg" alt="Snowfight.io"/>

                                <span class="ti" >
                <span class="rdr rd3">77%</span>                <span class="na">Snowfight.io</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_the-evacuation">
                                        
            <a href="http://www.flonga.com/play/the-evacuation.htm" class="li gthli" title="The Evacuation" name="the-evacuation">
                <div class="description"> The world is now what you see before your eyes. Abandoned, dead and covered with ashes and..</div>
                <div class="rating"> 79</div>
                <div class="title"> The Evacuation</div>

                <img src="http://cdn2.flonga.com/games/thumb/the-evacuation.jpg" alt="The Evacuation"/>

                                <span class="ti" >
                <span class="rdr rd3">79%</span>                <span class="na">The Evacuation</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_masked-forces-zombie-survival">
                                        
            <a href="http://www.flonga.com/play/masked-forces-zombie-survival.htm" class="li gthli" title="Masked Forces: Zombie Survival" name="masked-forces-zombie-survival">
                <div class="description"> Another breakout of disease has happened and this too turns people into zombies! You are..</div>
                <div class="rating"> 82</div>
                <div class="title"> Masked Forces: Zombie Survival</div>

                <img src="http://cdn2.flonga.com/games/thumb/masked-forces-zombie-survival.jpg" alt="Masked Forces: Zombie Survival"/>

                                <span class="ti" >
                <span class="rdr rd2">82%</span>                <span class="na">Masked Forces: Zombie Survival</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_lead4dead">
                                        
            <a href="http://www.flonga.com/play/lead4dead.htm" class="li gthli" title="Lead4Dead" name="lead4dead">
                <div class="description"> You are assigned to fight the oncoming horde of undead. After a few battles, your higher..</div>
                <div class="rating"> 78</div>
                <div class="title"> Lead4Dead</div>

                <img src="http://cdn2.flonga.com/games/thumb/lead4dead.jpg" alt="Lead4Dead"/>

                                <span class="ti" >
                <span class="rdr rd3">78%</span>                <span class="na">Lead4Dead</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_midnight-spooks-2">
                                        
            <a href="http://www.flonga.com/play/midnight-spooks-2.htm" class="li gthli" title="Midnight Spooks 2" name="midnight-spooks-2">
                <div class="description"> Adventure continues where it left off! Who is this girl on the picture? What does it have..</div>
                <div class="rating"> 73</div>
                <div class="title"> Midnight Spooks 2</div>

                <img src="http://cdn2.flonga.com/games/thumb/midnight-spooks-2.jpg" alt="Midnight Spooks 2"/>

                                <span class="ti" >
                <span class="rdr rd3">73%</span>                <span class="na">Midnight Spooks 2</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_subway-clash-3d">
                                        
            <a href="http://www.flonga.com/play/subway-clash-3d.htm" class="li gthli" title="Subway Clash 3D" name="subway-clash-3d">
                <div class="description"> Get ready for a fiery clash in the sewers, the subway, the canals - basically everywhere..</div>
                <div class="rating"> 77</div>
                <div class="title"> Subway Clash 3D</div>

                <img src="http://cdn2.flonga.com/games/thumb/subway-clash-3d.jpg" alt="Subway Clash 3D"/>

                                <span class="ti" >
                <span class="rdr rd3">77%</span>                <span class="na">Subway Clash 3D</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_midnight-spooks">
                                        
            <a href="http://www.flonga.com/play/midnight-spooks.htm" class="li gthli" title="Midnight Spooks" name="midnight-spooks">
                <div class="description"> The spooky trinkets store you work at harbors some dark secrets - or so you have heard! "A..</div>
                <div class="rating"> 76</div>
                <div class="title"> Midnight Spooks</div>

                <img src="http://cdn2.flonga.com/games/thumb/midnight-spooks.jpg" alt="Midnight Spooks"/>

                                <span class="ti" >
                <span class="rdr rd3">76%</span>                <span class="na">Midnight Spooks</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_idlefall">
                                        
            <a href="http://www.flonga.com/play/idlefall.htm" class="li gthli" title="Idlefall" name="idlefall">
                <div class="description"> Collect falling blocks on this extremely minimalistic idle game! As you collect you get..</div>
                <div class="rating"> 73</div>
                <div class="title"> Idlefall</div>

                <img src="http://cdn2.flonga.com/games/thumb/idlefall.jpg" alt="Idlefall"/>

                                <span class="ti" >
                <span class="rdr rd3">73%</span>                <span class="na">Idlefall</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_alice-is-dead-chapter-3">
                                        
            <a href="http://www.flonga.com/play/alice-is-dead-chapter-3.htm" class="li gthli" title="Alice Is Dead: Chapter 3" name="alice-is-dead-chapter-3">
                <div class="description"> Alice died, you lost your memory. They imprisoned you, you escaped. Now you're back on..</div>
                <div class="rating"> 76</div>
                <div class="title"> Alice Is Dead: Chapter 3</div>

                <img src="http://cdn2.flonga.com/games/thumb/alice-is-dead-chapter-3.jpg" alt="Alice Is Dead: Chapter 3"/>

                                <span class="ti" >
                <span class="rdr rd3">76%</span>                <span class="na">Alice Is Dead: Chapter 3</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_midnight-hunter">
                                        
            <a href="http://www.flonga.com/play/midnight-hunter.htm" class="li gthli" title="Midnight Hunter" name="midnight-hunter">
                <div class="description"> Midnight Hunter! This town needs your holy light. And your bullets for that matter! Shoot..</div>
                <div class="rating"> 75</div>
                <div class="title"> Midnight Hunter</div>

                <img src="http://cdn2.flonga.com/games/thumb/midnight-hunter.jpg" alt="Midnight Hunter"/>

                                <span class="ti" >
                <span class="rdr rd3">75%</span>                <span class="na">Midnight Hunter</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_astral-solitaire">
                                        
            <a href="http://www.flonga.com/play/astral-solitaire.htm" class="li gthli" title="Astral Solitaire" name="astral-solitaire">
                <div class="description"> You've seen many solitaire games and played many. But did you ever battled against aliens..</div>
                <div class="rating"> 75</div>
                <div class="title"> Astral Solitaire</div>

                <img src="http://cdn2.flonga.com/games/thumb/astral-solitaire.jpg" alt="Astral Solitaire"/>

                                <span class="ti" >
                <span class="rdr rd3">75%</span>                <span class="na">Astral Solitaire</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_the-kings-league-emblems">
                                        
            <a href="http://www.flonga.com/play/the-kings-league-emblems.htm" class="li gthli" title="The King\'s League: Emblems" name="the-kings-league-emblems">
                <div class="description"> Word is spread, announcements have been made. The King's League starts again! But dark..</div>
                <div class="rating"> 83</div>
                <div class="title"> The King's League: Emblems</div>

                <img src="http://cdn2.flonga.com/games/thumb/the-kings-league-emblems.jpg" alt="The King&#039;s League: Emblems"/>

                                <span class="ti" >
                <span class="rdr rd2">83%</span>                <span class="na">The King's League: Emblems</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_heroes-of-myths">
                                        
            <a href="http://www.flonga.com/play/heroes-of-myths.htm" class="li gthli" title="Heroes of Myths" name="heroes-of-myths">
                <div class="description"> Glorious heroes have come together to fight for you, Great Zeus, and they have pledged to..</div>
                <div class="rating"> 73</div>
                <div class="title"> Heroes of Myths</div>

                <img src="http://cdn2.flonga.com/games/thumb/heroes-of-myths.jpg" alt="Heroes of Myths"/>

                                <span class="ti" >
                <span class="rdr rd3">73%</span>                <span class="na">Heroes of Myths</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_nightpointio">
                                        
            <a href="http://www.flonga.com/play/nightpointio.htm" class="li gthli" title="Nightpoint.io" name="nightpointio">
                <div class="description"> It's the zombie apocalypse and you land right in the middle of it with nothing but a gun..</div>
                <div class="rating"> 75</div>
                <div class="title"> Nightpoint.io</div>

                <img src="http://cdn2.flonga.com/games/thumb/nightpointio.jpg" alt="Nightpoint.io"/>

                                <span class="ti" >
                <span class="rdr rd3">75%</span>                <span class="na">Nightpoint.io</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_castle-woodwarf">
                                        
            <a href="http://www.flonga.com/play/castle-woodwarf.htm" class="li gthli" title="Castle Woodwarf" name="castle-woodwarf">
                <div class="description"> The dwarfs did not choose this place. But it is all we have. Until we can move to another..</div>
                <div class="rating"> 71</div>
                <div class="title"> Castle Woodwarf</div>

                <img src="http://cdn2.flonga.com/games/thumb/castle-woodwarf.jpg" alt="Castle Woodwarf"/>

                                <span class="ti" >
                <span class="rdr rd3">71%</span>                <span class="na">Castle Woodwarf</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_rhomb">
                                        
            <a href="http://www.flonga.com/play/rhomb.htm" class="li gthli" title="Rhomb" name="rhomb">
                <div class="description"> All connections must be done in order. This ensures the stability of a system. Scientists..</div>
                <div class="rating"> 70</div>
                <div class="title"> Rhomb</div>

                <img src="http://cdn2.flonga.com/games/thumb/rhomb.jpg" alt="Rhomb"/>

                                <span class="ti" >
                <span class="rdr rd3">70%</span>                <span class="na">Rhomb</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_fragile">
                                        
            <a href="http://www.flonga.com/play/fragile.htm" class="li gthli" title="Fragile" name="fragile">
                <div class="description"> Eggs are like balance: Both are fragile and hard to maintain. These four eggs think they..</div>
                <div class="rating"> 67</div>
                <div class="title"> Fragile</div>

                <img src="http://cdn2.flonga.com/games/thumb/fragile.jpg" alt="Fragile"/>

                                <span class="ti" >
                <span class="rdr rd3">67%</span>                <span class="na">Fragile</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_battlegroups">
                                        
            <a href="http://www.flonga.com/play/battlegroups.htm" class="li gthli" title="Battlegroups" name="battlegroups">
                <div class="description"> It's wartime and your mission is to command a submarine to shoot and sink enemy submarines..</div>
                <div class="rating"> 69</div>
                <div class="title"> Battlegroups</div>

                <img src="http://cdn2.flonga.com/games/thumb/battlegroups.jpg" alt="Battlegroups"/>

                                <span class="ti" >
                <span class="rdr rd3">69%</span>                <span class="na">Battlegroups</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_clash-of-vikings">
                                        
            <a href="http://www.flonga.com/play/clash-of-vikings.htm" class="li gthli" title="Clash of Vikings" name="clash-of-vikings">
                <div class="description"> Take on the role of a mighty Viking warrior and conquer other Viking lands! Send your best..</div>
                <div class="rating"> 65</div>
                <div class="title"> Clash of Vikings</div>

                <img src="http://cdn2.flonga.com/games/thumb/clash-of-vikings.jpg" alt="Clash of Vikings"/>

                                <span class="ti" >
                <span class="rdr rd3">65%</span>                <span class="na">Clash of Vikings</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_21-rooms">
                                        
            <a href="http://www.flonga.com/play/21-rooms.htm" class="li gthli" title="21 Rooms" name="21-rooms">
                <div class="description"> 21 rooms in a hotel. One silent but not so stealthy killer. You were put here for a cruel..</div>
                <div class="rating"> 72</div>
                <div class="title"> 21 Rooms</div>

                <img src="http://cdn2.flonga.com/games/thumb/21-rooms.jpg" alt="21 Rooms"/>

                                <span class="ti" >
                <span class="rdr rd3">72%</span>                <span class="na">21 Rooms</span>
                </span>
            </a>
        </div>
     <hr>        <div class="gcell" id="glc_flakmeister">
                                        
            <a href="http://www.flonga.com/play/flakmeister.htm" class="li gthli" title="Flakmeister" name="flakmeister">
                <div class="description"> The heat of the war is yet to pass. Enemy planes drop men from the sky like they do bombs..</div>
                <div class="rating"> 67</div>
                <div class="title"> Flakmeister</div>

                <img src="http://cdn2.flonga.com/games/thumb/flakmeister.jpg" alt="Flakmeister"/>

                                <span class="ti" >
                <span class="rdr rd3">67%</span>                <span class="na">Flakmeister</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_squaddio">
                                        
            <a href="http://www.flonga.com/play/squaddio.htm" class="li gthli" title="Squadd.io" name="squaddio">
                <div class="description"> Welcome to the biggest arena world where you can find many fun named parodies of your..</div>
                <div class="rating"> 70</div>
                <div class="title"> Squadd.io</div>

                <img src="http://cdn2.flonga.com/games/thumb/squaddio.jpg" alt="Squadd.io"/>

                                <span class="ti" >
                <span class="rdr rd3">70%</span>                <span class="na">Squadd.io</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_moto-tomb-racer">
                                        
            <a href="http://www.flonga.com/play/moto-tomb-racer.htm" class="li gthli" title="Moto Tomb Racer" name="moto-tomb-racer">
                <div class="description"> Explore the ancient tombs in Egypt and test your bravery with Laura Craft the Tomb Rider..</div>
                <div class="rating"> 64</div>
                <div class="title"> Moto Tomb Racer</div>

                <img src="http://cdn2.flonga.com/games/thumb/moto-tomb-racer.jpg" alt="Moto Tomb Racer"/>

                                <span class="ti" >
                <span class="rdr rd3">64%</span>                <span class="na">Moto Tomb Racer</span>
                </span>
            </a>
        </div>
             <div class="gcell" id="glc_faraway-puzzle-escape">
                                        
            <a href="http://www.flonga.com/play/faraway-puzzle-escape.htm" class="li gthli" title="Faraway: Puzzle Escape" name="faraway-puzzle-escape">
                <div class="description"> Searching about your father's journals led you here: A temple filled with secrets in a..</div>
                <div class="rating"> 62</div>
                <div class="title"> Faraway: Puzzle Escape</div>

                <img src="http://cdn2.flonga.com/games/thumb/faraway-puzzle-escape.jpg" alt="Faraway: Puzzle Escape"/>

                                <span class="ti" >
                <span class="rdr rd3">62%</span>                <span class="na">Faraway: Puzzle Escape</span>
                </span>
            </a>
        </div>
                 <div class="clear"><span>&nbsp;</span></div>
        </div>		<div class="gl-foot">
            <div class="cat-container">
<!--            -->            <div class="cat-title">Flonga Games</div>
            <div class="cat-description">Welcome to Flonga, where you can find the best collection of popular online games for free ! Flonga is updated daily to bring you the latest action, life, puzzle, skill and sports games worldwide. You can also find multiplayer games here to play with your friends !  More than 50 categories are waiting for you on the left side ! To catch up with the "Top 40" games and more, visit the website daily and don't miss any games online !</div>
        </div>
            <div class="clear"><span>&nbsp;</span></div>
        </div>    </div>     
            </div></div>
            <!-- end of cont-wrp -->
        </div>
        <!-- end of scols-ri-->
                <div class="catAdContainer">
            <div class="scol-ad"><div data-mx-tid="T-17122573482" data-mx-width="300" data-mx-height="600" data-mx-number="2">
 <script src="http://static.tunnl.com/tunnlpub.min.js"></script>
</div></div>        </div>
              <div class="clear"><span>&nbsp;</span></div>
        </div> <!-- end of scols-->
<div class="cat-bottom-ad">
    <div style="display:inline-block;width:970px;height:250px"><div data-mx-tid="T-17122573482" data-mx-width="970" data-mx-height="250" data-mx-number="2">
 <script src="http://static.tunnl.com/tunnlpub.min.js"></script>
</div></div></div>


<!-- footer -->
    <div id="foot-wrp"><div id="foot">

        <div class="foot-tools-wrp"><div class="foot-tools">
            <div class="foot-search">
                <form name="bottomSearchForm" action="/search" onsubmit="return searchGame(this)">
                    <table><tr><td><input type="text" id="btmSearch" name="k" class="textfield" value=""/></td>
                    <td style="padding-left:2px;"><input type="submit" id="btmSearchSubmit" name="btmSearchSubmit" value="Search" class="button"/></td>
                    </tr></table>
                </form>
            </div>
            <div class="clear"><span>&nbsp;</span></div>
        </div></div>

        <div class="foot-sitemap-wrp"><div class="foot-sitemap">
            <div class="foot-info">
                <p><strong>Welcome to Flonga Games!</strong></p>
                <p>All the games on our site are FREE to play and we launch new games every day.</p>
                <p>You can play thousands of free online games including action, life, puzzle, skill and sports games.
                Also there are a lot of interesting tags you can browse like
                tower defense games, room escape games or cooking games.</p>
                <br>
                <p>
                <a href="http://www.flonga.com/">Flonga Homepage</a>&nbsp;&nbsp;|&nbsp;
                <a href="/new-games.rss">RSS: New Games</a>&nbsp;&nbsp;|&nbsp;
                <a target="_blank" href="http://twitter.com/flonga">Follow Us On Twitter</a>&nbsp;&nbsp;|&nbsp;
                <a href="#top" rel="nofollow">Top of the page</a></p>
            </div>

            <div class="foot-menu">
                <h3>About</h3>
                <ul>
                    <li><a href="/pages/help.htm" rel="nofollow"><span>Help</span></a></li>
                    <li><a href="/pages/developers.htm"><span>Game Developers</span></a></li>
                    <li><a href="/contact.htm" rel="nofollow"><span>Contact Us</span></a></li>
                    <li><a href="/pages/terms.htm" rel="nofollow"><span>Terms of Use</span></a></li>
                    <li><a href="/pages/privacy.htm" rel="nofollow"><span>Privacy Policy</span></a></li>
                    <li><a href="/exclusives.htm"><span>Games for your websites</span></a></li>
                </ul>
            </div>

            <div class="foot-menu">
                <h3>Main Categories</h3>
                <ul>
                    <li><a href="http://www.flonga.com/games/action.htm"><span>Action Games</span></a></li>
                    <li><a href="http://www.flonga.com/games/life.htm"><span>Life Games</span></a></li>
                    <li><a href="http://www.flonga.com/games/skill.htm"><span>Skill Games</span></a></li>
                    <li><a href="http://www.flonga.com/games/puzzle.htm"><span>Puzzle Games</span></a></li>
                    <li><a href="http://www.flonga.com/games/sports.htm"><span>Sports Games</span></a></li>
                    <li><a href="/games.htm"><span>Top Categories</span></a></li>
                </ul>
            </div>

          <div id="flongabot" class="foot-menu">
                <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
                        codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0"
                        width="121" height="133" id="flongabot_obj" align="middle">
                <param name="allowScriptAccess" value="sameDomain" />
                <param name="allowFullScreen" value="false" />
                <param name="movie" value="http://cdn2.flonga.com/static/swf/flobot_anim.swf" />
                <param name="quality" value="high" />
                <param name="wmode" value="direct" />
                <param name="bgcolor" value="#e0e0e0" />
                <embed src="http://cdn2.flonga.com/static/swf/flobot_anim.swf" quality="high"
                            wmode="transparent" bgcolor="#e0e0e0"
                            width="121" height="133" name="flongabot_obj" align="middle"
                            allowScriptAccess="sameDomain" allowFullScreen="false"
                            type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer" />
                </object>
              </div>
            <div class="clear"><span>&nbsp;</span></div>
        </div></div>

        <div class="foot-bottom-wrp"><div class="foot-bottom">
            <div class="foot-copyright">Copyright © 2009 - 2018 <a href="http://www.gamegos.com/" target="_blank">Gamegos</a> All rights reserved.</div>
            <div style="text-indent:-1000em"><img src="http://cdn2.flonga.com/static/img/loading.gif" width="1" height="1"/></div>
            <div class="clear"><span>&nbsp;</span></div>

        </div></div>
        <div class="clear"><span>&nbsp;</span></div>
    </div></div>


</div></div>

<script type="text/javascript" src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script type="text/javascript" src="http://cdn2.flonga.com/static/js/main.min.js?v=96"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type='text/javascript'>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-824683-6']);
    _gaq.push(['_trackPageview']);
    (function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();
</script>


</body>
</html>
<!-- 6022 -->