<!DOCTYPE html>
<html lang="en">
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
   <head>
      <title>News and Updates | Buffstream.com</title>
      <meta name="description" content="Popular and trending sports news.">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
      <meta name=Charset content=ISO-8859-1>
      <meta name=Distribution content=Global>
      <meta name=Rating content=General>
      <meta name=Robots content="INDEX,FOLLOW">
      <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
      <link rel="icon" href="/favicon.ico" type="image/x-icon">
      <link rel="stylesheet" href="assets/css/bootstrap.min.css">
      <link rel="stylesheet" href="assets/css/custom.min.css">
      <link rel="stylesheet" href="assets/css/style.css"> 
      <link href="http://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
      <link href="http://fonts.googleapis.com/css?family=Chivo:900" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,600,700,900" rel="stylesheet">
      <script src="http://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
      <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

 <script>
    paceOptions = {
    initialRate:0.9,
    minTime:1750,
    maxProgressPerFrame:1,
}
  </script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
       <script src="pace.js"></script>
      <link rel="stylesheet" href="flat.css"> 
      <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
      <style>
.pace {
  -webkit-pointer-events: none;
  pointer-events: none;

  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;

  position: fixed;
  top: 0;
  left: 0;
  width: 100%;

  -webkit-transform: translate3d(0, -50px, 0);
  -ms-transform: translate3d(0, -50px, 0);
  transform: translate3d(0, -50px, 0);

  -webkit-transition: -webkit-transform .5s ease-out;
  -ms-transition: -webkit-transform .5s ease-out;
  transition: transform .5s ease-out;
}

.pace.pace-active {
  -webkit-transform: translate3d(0, 0, 0);
  -ms-transform: translate3d(0, 0, 0);
  transform: translate3d(0, 0, 0);
}

.pace .pace-progress {
  display: block;
  position: fixed;
  z-index: 2000;
  top: 0;
  right: 100%;
  width: 100%;
  height: 10px;
  background: aqua;

  pointer-events: none;
}

.jumbotron:hover { transform:scale(1.09) !important;    -webkit-transition: all .1s cubic-bezier(0.25, 0.46, 0.45, 0.94) !important;
            transition: all .1s cubic-bezier(0.25, 0.46, 0.45, 0.94) !important; }

.jumbotron { height:450px !important; }
         body {
         overflow-x:hidden !important;
	 background:#2B2B2B;
         }
         .navbar {
         }
         .sidek {
         display: flex;
         align-items: center;
         justify-content: center;
         }
         .sidek:after, .sidek:before {
         content: '';
         width: 130px;
         height: 2px;
         background: rgba(255,255,255,0.8);
         margin: 0 25px;
         box-shadow: 0 2px 2px rgba(0,0,0,.4);
         }
         .ev-wrap {
         padding:2px 0px; 
         height: 100%;
         position: relative;
         width: 100%;
         display: inline-block;
         }
         .event-block {
         position:relative;
         overflow: hidden;
background: rgb(10,42,51); /* Old browsers */
background: -moz-linear-gradient(-15deg, rgba(10,42,51,1) 0%, rgba(16,70,84,1) 58%, rgba(11,57,73,1) 58%, rgba(0,14,28,1) 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(-15deg, rgba(10,42,51,1) 0%,rgba(16,70,84,1) 58%,rgba(11,57,73,1) 58%,rgba(0,14,28,1) 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(105deg, rgba(10,42,51,1) 0%,rgba(16,70,84,1) 58%,rgba(11,57,73,1) 58%,rgba(0,14,28,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#0a2a33', endColorstr='#000e1c',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */         background-attachment:scroll;
         padding:5px 27px;
         background-position:14% 90%;
    background-size:100% 140%;
         box-shadow: 0 1px 3px rgba(0,0,0,0.25), 0 2px 5px rgba(0,0,0,0.42);
         border:1px solid #333;
         transition:all .178s ease;
         margin-bottom:6px;
    -webkit-box-sizing: border-box !important; 
    -moz-box-sizing: border-box !important;
    box-sizing: border-box !important;      
         border-radius:3px;
         }
         .event-block {
}


         .event-block:hover {
         border:1px solid #eee;
         }
         .event-block h4{ 
         position: relative;
         z-index: 4;
         font-family: 'Titillium Web', sans-serif;
         font-weight:700;
         text-transform:uppercase;
         padding:10px 0px 0px 0px;
         font-size:12px;
         text-align:center;
         }
         .event-block h5{ 
         position: relative;
         z-index: 2;
         font-family: 'Titillium Web',sans-serif;
         font-weight:500;
         text-transform:uppercase;
         padding:0px 0px 0px 0px;
         text-align:center;
         font-size:13px;
         }
         .event-block h6{ 
         position: relative;
         z-index: 2;
         font-family: 'Heebo', sans-serif;
         font-weight:500;
         text-transform:uppercase;
         padding:0px 0px 0px 0px;
         font-size:11px;
         }
    
         .event-block:hover .watch-l a{
         background:#16A085;
         }
         .watchbox {
         padding:15px 15px 15px 15px;
         position:relative;
         z-index:3;
         }
         .nopadding {
         padding: 0 !important;
         margin: 0 !important;
         }
         .watch-l {
         background: transparent;
         border: 1px solid rgba(255,255,255,.8);
         border-radius: 3px;
         display: block !important;
         transition:all .4s ease;
         font-family:'Roboto',sans-serif;
         box-shadow: 0 10px 20px rgba(0,0,0,0.19), 0 6px 6px rgba(0,0,0,0.23);
         }
         .watch-l > a{
         display:block !important;
         padding:8px 25px;
         transition:all .2s ease;
         font-family:'Titillium Web';
         font-weight:700;
         }
         .watch-l:hover {
         background:#009688;
         }
         .watch-ll {
         background: #0097A7;
         border: 1px solid rgba(255,255,255,.5);
         border-radius: 3px;
         display: block !important;
         transition:all .1s ease;
         margin-bottom:11px;
         font-family:'Roboto',sans-serif;
         box-shadow: 21px 15px 30px rgba(0,0,0,0.69), 0 6px 6px rgba(0,0,0,0.23);
         }
         .watch-ll > a{
         display:block !important;
         padding:16px 44px;
         transition:all .1s ease;
         font-family:'Titillium Web';
         font-weight:700;
         }
         .watch-ll:hover {
         background: #013243;}
         .topper 
         {
         -webkit-filter: drop-shadow(5px 5px 5px #000);Wa
         filter: drop-shadow(5px 5px 5px #000);
         }
         .clock {
         width: 270px;
         }
         a-li a {
         display:block;
         }
         hr.style10 {
         border-top: 1px dotted #fff;
         border-bottom: 1px dotted #fff;
         width:13%;
         margin:0 auto;
         }
         .evsk { }
         .vtri { opacity:0; animation-duration:.35s !important; }
         .eventro { opacity:0; animation-duration:1.34s !important; }
         .animated { opacity:1; }
         .stcn {margin:0 auto;}
         .categ {font-family:'Titillium Web'; font-size:10px; font-style:italic; font-weight:600;}
         #particles-js {
         position:absolute;
         height:30px;
         }
         .don {
         background-image:url(uploads/uslaz1.jpg);
         }
         .watch-ll a {
         color:#fff !important;
         text-transform:uppercase;
         }
    .teddy {display:none;}
         @media screen and (min-width: 702px) {
    .watch-ll { margin-top:22px; }
         .tooc {
         display:block;
         -webkit-box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         -moz-box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         }
         .nooc {
         display:none;
         -webkit-box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         -moz-box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         }
         }
         @media screen and (min-width: 10px) and (max-width: 901px) {
         .tooc {
         display:none;
         -webkit-box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         -moz-box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         }
         .nooc {
         display:block;
         -webkit-box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         -moz-box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         box-shadow: 1px 1px 2px 5px rgba(117,117,117,1);
         }
         }
.box {
  position:relative;
  color: #0b7;
  text-align: center;
  transition: 0.5s;
  cursor: pointer;
  border: 2px solid #0b7;
  -webkit-transition:0.5s;
}

.box:hover {
  border: 2px solid rgba(0,160,80,0);
  color: #FFF;
}

.box::before, .box::after {
  width: 100%;
  height:100%;
  z-index: 3;
  content:'';
  position: absolute;
  box-sizing: border-box;
  -webkit-transform: scale(0);
  transition: 0.5s;
}

.foo::before {
  border-bottom: 3px solid #FFF;
  border-left: 3px solid #FFF;
  -webkit-transform-origin: 0 100%;
}

.foo::after {
  border-top: 3px solid #FFF;
  border-right: 3px solid #FFF;
  -webkit-transform-origin: 100% 0%;
}


      </style>
 

   </head>
   <body>
      <div class="navbar navbar-default navbar-fixed-top">
         <div class="container headcontainer">
            <div  class="navbar-header">
               <a href="http://buffstream.com" class="navbar-brand" style="padding-top:15px;font-size:14px;color:#eee;font-style:italic;">Trending Sport News and Updates</a>
               <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
               </button>
            </div>
            <div class="navbar-collapse collapse" id="navbar-main">
               <ul class="nav navbar-nav navbar-right">
                  <li><a href="http://buffstream.com" target="_self" style="font-family:'Titillium Web';"></a></li>
               </ul>
            </div>
         </div>
      </div>

     

      <div class="container-fluid">
         <div class="page-header " id="banner">
            <div class="row">
               <div class="col-lg-12  col-sm-12 text-center" style="text-shadow: 0 2px 2px rgba(0,0,0,.4);">
                  <div class="row">
<h1 style="display:none;font-family:'Titillium Web';font-weight:600;font-size:26px;font-style:italic;"><i style="font-size:16px;vertical-align:middle;" class="fa fa-play-circle" aria-hidden="true"></i>&nbsp;Upcoming Events</h1>
                  </div>
                  <hr class="style10" style="display:none;">
               </div>
               <div class="container-fluid">
                  <div class="ev-wrap">
                     <br />
                     <div class="row">
      
                        <div class="col-lg-8 col-lg-offset-2 col-xs-12">
                           <div class="row">


                           </div>
                        </div>
                        <div class="col-lg-4 col-xs-12"></div>
                     </div>
                  </div>
<div class="container-fluid">
<div class="row">
   


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://m.files.bbci.co.uk/modules/bbc-morph-sport-opengraph/1.1.1/images/bbc-sport-logo.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Premier League: Team news from 15:00 GMT matches</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Watch Final Score from 14:30 GMT, listen on Radio 5 live plus team news, updates, analysis and images from five Premier League matches starting at 15:00 GMT.....</p>
  <p><a href="http://www.bbc.co.uk/sport/live/football/43264055" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef-1.bbci.co.uk/news/1024/branded_news/F3A6/production/_100347326_mohammed_shami.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Cricketer charged with domestic violence</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Mohammad Shami was dropped from a list of contracted players released by the cricket board of India.....</p>
  <p><a href="http://www.bbc.co.uk/news/world-asia-india-43346558" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/screen_shot_2018-03-02_at_10.21.18.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Eddie Hearn takes us on an exclusive tour of Matchroom Boxing</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Earlier this month, talkSPORT were taken on a tour of the 'Matchroom Mansion' by one of the world's lead boxing promoters, Eddie Hearn. The day provided an interesting insight into what goes on behind the scenes at a promotional outfit and we also got a peak at some very nice memorabilia on the walls. Watch the video above as Hearn shows us around the former family home that he has since converted into a home for his business.....</p>
  <p><a href="http://talksport.com/boxing/eddie-hearn-takes-us-exclusive-tour-matchroom-boxing-180309274126" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/d67ab4135aa3246c73ca0812c574ceb4.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Manchester United Fans Are All Saying The Same Thing About Ashley Young</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The 32-year-old starred for United against Liverpool.....</p>
  <p><a href="http://www.thesportbible.com/football/news-reactions-manchester-united-fans-are-all-saying-the-same-thing-about-young-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/e0acac815aa669ae96387c2fa9be7d1c.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">David Silva Is The Most Underrated Player In The Premier League And He Proved It Tonight</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">He has won more Premier League games for Manchester City than any other player in the club's history.......</p>
  <p><a href="http://www.thesportbible.com/football/news-legends-david-silva-is-the-most-underated-player-in-the-premier-league-20180312" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-671691500.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Oscar Valdez overcomes Scott Quigg to retain WBO featherweight title</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Oscar Valdez beat Scott Quigg by unanimous decision to retain his WBO featherweight title on Saturday night in Los Angeles. The judges scorecards told the story of the fight, as all three had the Mexican winning by a decent margin: 117-111, 117-111 and 118-110. Valdez started the better of the two as he landed some heavy body shots and had no trouble breaking through Quiggs porous defence in the opening rounds. The Bury man appeared hurt at the start of the second, but weathered his opponents early storm and started to come into the fight after three rounds.....</p>
  <p><a href="http://talksport.com/boxing/oscar-valdez-overcomes-scott-quigg-retain-wbo-featherweight-title-180311275070" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-929329146.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">AC Milan 0-2 Arsenal: Gunners deliver incredible performance at the San Siro to ease pressure on Arsene Wenger</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Arsenal eased to victory over AC Milan to move towards a place in the quarter-finals of the Europa League and end a run of four consecutive defeats in the process. The Gunners were at a low ebb heading to Italy after poor performances and damaging losses had seen the pressure cranked up on manager Arsene Wenger.....</p>
  <p><a href="http://talksport.com/football/ac-milan-0-2-arsenal-gunners-deliver-incredible-performance-san-siro-ease-pressure-arsene" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/whufc-4.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">West Ham United FC: Shocking pictures as captain Mark Noble shoves protesting fan to the floor</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">There were shocking scenes at the London Stadium as West Ham fans ran onto the pitch as they continue to vent their fury at the clubs board. The Hammers lost 3-0 to Burnley as their Premier League struggles continued and while their players werent performing the supporters were protesting. Hundreds of supporters grouped in front of co-chairmen David Gold and David Sullivan chanting sack the board. Meanwhile, several other men were able to get onto the pitch, with one confronting captain Mark Noble, and another planting the corner flag in the centre circle.....</p>
  <p><a href="http://talksport.com/football/west-ham-united-fc-shocking-pictures-captain-mark-noble-shoves-protesting-fan-floor" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/c12bdda75a9f6ee9ba03698c1ba04c4f.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Iker Casillas Was Given An Incredible Reception At Anfield, Last Night</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The Spanish legend also broke a Champions League record against Liverpool....</p>
  <p><a href="http://www.thesportbible.com/football/news-legends-iker-casillas-was-given-an-incredible-reception-at-anfield-last-night-20180307" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/55ef6c955aa2733bb7801d62ff7e3a97.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">FC Krasnodar's State-Of-The-Art Stadium Is Out Of This World</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Sadly it won't be one of the venues for the World Cup.......</p>
  <p><a href="http://www.thesportbible.com/football/news-take-a-bow-fc-krasnodars-state-of-the-art-stadium-is-out-of-this-world-20180309" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/13A83/production/_100351508_irelandcelebrategetty.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Six Nations 2018: Ireland face Scotland & can deny England third straight title</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Ireland could win the Six Nations title this weekend but will "only be thinking about the Grand Slam", says their former captain Brian O'Driscoll.....</p>
  <p><a href="http://www.bbc.co.uk/sport/rugby-union/43347121" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/441d11275aa0c335d2b7105be3f80add.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Giorgio Chiellini Pays Beautiful And Emotional Tribute To Davide Astori</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Chiellini's Italy teammate passed away on Sunday morning and the Juventus centre back dedicated their win to him.....</p>
  <p><a href="http://www.thesportbible.com/football/legends-take-a-bow-chiellini-pays-beautiful-and-emotional-tribute-to-davide-astori-20180308" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/441d11275aa0c335d2b7105be3f80add.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Giorgio Chiellini Pays Beautiful And Emotional Tribute To Davide Astori</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Chiellini's Italy teammate passed away on Sunday morning and the Juventus centre back dedicated their win to him.....</p>
  <p><a href="http://www.thesportbible.com/football/legends-take-a-bow-chiellini-pays-beautiful-and-emotional-tribute-to-davide-astori-20180308" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/e2edfa295aa4a7dfb734ec0e37c6ab4d.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Sergio Ramos Literally Sh*ts Himself, Goes To Bathroom, Comes Back To Finish Game</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Absolutely brilliant from the Real Madrid skipper.....</p>
  <p><a href="http://www.thesportbible.com/football/news-reactions-ramos-shits-himself-goes-to-bathroom-comes-back-to-finish-game-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/a8d895995aa489495a6f332c1d4fed36.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Chelsea Fans Are All Saying The Same Thing About Olivier Giroud</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The French striker was the talk of the league game against Palace.....</p>
  <p><a href="http://www.thesportbible.com/football/reactions-news-chelsea-fans-are-all-saying-the-same-thing-about-olivier-giroud-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/17DF6/production/_100328779_gettyimages-901536392.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Winter Paralympics: Millie Knight and Brett Wild win downhill silver</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Britain's Millie Knight and guide Brett Wild win downhill silver on day one of the Winter Paralympics in Pyeongchang.....</p>
  <p><a href="http://www.bbc.co.uk/sport/disability-sport/43330166" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/mahrez3.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Failed Manchester City move in the past and behind me, says Leicester City star Riyad Mahrez</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Riyad Mahrez has said his failed Manchester City move is in the past and insists he is happy to still be a Leicester City player. The Algerian winger says he faced no hostility from his Foxes team-mates after he was denied a switch to the Premier League leaders in January. Mahrez went AWOL after the proposed transfer collapsed - missing ten days of training and two matches - but he is now firmly back in the Leicester fold.....</p>
  <p><a href="http://talksport.com/football/failed-manchester-city-move-past-and-behind-me-says-leicester-city-star-riyad-mahrez" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/1166A/production/_100347217_hi045427828.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Winter Paralympics opening ceremony begins in Pyeongchang</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The largest Winter Paralympics begins, with the opening ceremony under way in Pyeongchang, South Korea.....</p>
  <p><a href="http://www.bbc.co.uk/sport/disability-sport/43342711" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/rashford2.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Manchester United 2-1 Liverpool: Marcus Rashfords fine brace sinks Reds at Old Trafford</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Marcus Rashford returned to the starting line-up in style as the Manchester United forward struck a match-winning brace to settle a pulsating 200th meeting with bitter rivals Liverpool. The hotly-contested race for second spot in the Premier League only added intrigue to the Saturday lunchtime duel between these old foes at Old Trafford. And United academy graduate Rashford inspired his hometown team to a 2-1 win, as Eric Bailly's own goal brought a nervy ending against Liverpool.....</p>
  <p><a href="http://talksport.com/football/manchester-united-2-1-liverpool-marcus-rashfords-fine-brace-sinks-reds-old-trafford" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-931589216.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Championship results: Wolves back on track, Villa shocked by QPR, Cardiff beat Brentford</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Wolves maintained their lead at the top of the Sky Bet Championship after a routine 3-0 win over Reading. Defender Matt Doherty scored twice and on-loan Bournemouth striker Benik Afobe also netted at Molineux. Nuno Espirito Santo's side had won just one of their previous five games to see their lead cut to three points. But victory ensured they stayed ahead of Cardiff in the race for the title after the Bluebirds won at Brentford. They came back from 1-0 down to win 3-1 at Griffin Park and strengthen their grip on second spot.....</p>
  <p><a href="http://talksport.com/football/championship-results-wolves-back-track-villa-shocked-qpr-cardiff-beat-brentford" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/13F81/production/_100339718_manutdmidfielderpaulpogba.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Man Utd: What is the problem with Paul Pogba - and what is the solution?</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Manchester United midfielder Paul Pogbas form has been affected by playing with Alexis Sanchez and being used in different roles - but there are solutions.....</p>
  <p><a href="http://www.bbc.co.uk/sport/football/43339067" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/DCD6/production/_100343565_451645330.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Chris Froome 'completely backs' Team Sky boss Sir Dave Brailsford after doping report</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Chris Froome says he backs Sir Dave Brailsford staying on as Team Sky principal despite criticism in an MPs' report.....</p>
  <p><a href="http://www.bbc.co.uk/sport/cycling/43342938" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/01a507655aa6d2207f3ed3332c258173.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">WWE Superstar Jeff Hardy Has Been Arrested For DUI</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The former WWE champ was arrested on Saturday night after allegedly crashing his car....</p>
  <p><a href="http://www.thesportbible.com/wwe/news-wwe-superstar-jeff-hardy-has-been-arrested-for-dui-20180312" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url();background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Final day of Formula 1 testing</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Follow live text coverage from the final day of Formula 1 testing at the Circuit de Catalunya in Barcelona.....</p>
  <p><a href="http://www.bbc.co.uk/sport/live/formula1/43288515" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/89c910e55aa24b9cfe9c5b451efb17bc.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Fans Reckon Granit Xhaka Hurled An Expletive At Arsene Wenger Last Night</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">They picked up on it!....</p>
  <p><a href="http://www.thesportbible.com/football/news-fans-reckon-xhaka-hurled-an-expletive-at-wenger-last-night-20180309" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://m.files.bbci.co.uk/modules/bbc-morph-sport-opengraph/1.1.1/images/bbc-sport-logo.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Premier League: Manchester United v Liverpool</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Manchester United host Liverpool - follow build-up to Saturday's Premier League football before live text commentary from the early kick-off.....</p>
  <p><a href="http://www.bbc.co.uk/sport/live/football/43264056" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/de_gea.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">If I was Real Madrid, I would look at another player  David De Gea staying at Manchester United this summer, insists Jose Mourinho</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Manchester United manager Jose Mourinho has told Real Madrid to look at another player as he insists goalkeeper David de Gea is going nowhere. Madrid-born De Gea has been continuously linked with a move back to his hometown over the last three summers. The 27-year-old was close to joining Real in 2015, but the move fell through in the final hours of the transfer window as the paperwork was not completed in time.....</p>
  <p><a href="http://talksport.com/football/if-i-was-real-madrid-i-would-look-another-player-david-de-gea-staying-manchester-united" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-930100918.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">'This is a real low for the club' - Ex-West Ham players reflect on supporter unrest in Burnley defeat</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Former Hammer Alvin Martin has described the scenes of West Ham supporter unrest in their 3-0 defeat at home to Burnley as a real low for the club. A number of West Ham fans have voiced their discontent in the past at chairmen David Gold and David Sullivan but tensions finally spilled over after Ashley Barnes gave Burnley the lead midway through the second-half.....</p>
  <p><a href="http://talksport.com/football/real-low-club-ex-west-ham-players-reflect-supporter-unrest-burnley-defeat-180310275064" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-533378128.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Pep Guardiola: Bayern Munich doctor Hans-Wilhelm Muller-Wohlfahrt launches scathing attack on Manchester City boss</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Pep Guardiola is the subject of a scathing attack made by Bayern Munich and Germany doctor Hans-Wilhelm Muller-Wohlfahrt in his new autobiography. German paper BILD have been published extracts from Muller-Wohlfahrts book, which discuss the time Guardiola, the Manchester City manager, was head coach of Bayern. The relationship between the pair grew increasingly fractious following Guardiolas appointment in 2013, leading Muller-Wohlfahrt to resign in April 2015, towards the end of Peps second season in charge.....</p>
  <p><a href="http://talksport.com/football/pep-guardiola-bayern-munich-doctor-hans-wilhelm-muller-wohlfahrt-launches-scathing-attack" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/leeds1.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Exclusive - Leeds United owner Andrea Radrizzani criticises commitment of players in interview with talkSPORT</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Leeds United owner Andrea Radrizzani has slammed the clubs players for showing no commitment, no passion and no spirit after seeing their Premier League promotion push fall away this season. The Whites began the campaign in great form under new manager Thomas Christiansen, sitting top of the Championship table after an unbeaten opening seven games. However, things started to go sour at Elland Road when a run of one win in eight put the skids on their early momentum.....</p>
  <p><a href="http://talksport.com/football/exclusive-leeds-united-owner-andrea-radrizzani-criticises-commitment-players-interview" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/lovren.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">If you keep losing headers, you cant play at this level  Dejan Lovren slammed following Liverpools defeat to Manchester United</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Dean Saunders has SLAMMED Liverpool defender Dejan Lovren, insisting he cannot play at this level after another dreadful performance in Saturdays defeat at Manchester United. It was an even game at Old Trafford but, though the visitors dominated possession, the Red Devils claimed a 2-1 victory thanks to two route one goals finished by Marcus Rashford.....</p>
  <p><a href="http://talksport.com/football/if-you-keep-losing-headers-you-cant-play-level-dejan-lovren-slammed-following-liverpools" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/1bc71d215aa33667defd0b12d2277d6b.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">People Think They've Worked Out What Was Written On Jose Mourinho's Notepad</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">You've got to love the internet.......</p>
  <p><a href="http://www.thesportbible.com/football/news-funny-people-have-worked-out-what-was-written-on-jose-mourinhos-notepad-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/bcb345415aa1e9931f10994257a800f5.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Andrew Robertson Sends Present To Young Fan Who Gave Pocket Money To Charity</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The Liverpool left-back sent the great gesture after the young Reds fan gave his money to a food bank.....</p>
  <p><a href="http://www.thesportbible.com/football/take-a-bow-robertson-sends-present-to-young-fan-who-gave-pocket-money-to-charity-20180308" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/ireland4.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Confirmed: Ireland crowned Six Nations champions as England lose</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Ireland are Six Nations champions! Joe Schmidts men have claimed the Championship Trophy with a game to spare after England lost to France on Saturday evening. Ireland had earlier thrashed Scotland in a four-try 28-8 victory in Dublin.....</p>
  <p><a href="http://talksport.com/rugby-union/confirmed-ireland-crowned-six-nations-champions-england-lose-180310275048" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/e7c29cf35aa31049dd8a2aebbebfbee7.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Watch: What Paul Pogba Did During A Jose Mourinho Interview</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The Frenchman was unavailable for the Liverpool league match.....</p>
  <p><a href="http://www.thesportbible.com/football/news-watch-what-paul-pogba-did-during-a-jose-mourinho-interview-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/endcard_0.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Why Oscar Valdez v Scott Quigg is a fight worth staying up for</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">In the early hours of Sunday morning, Englands Scott Quigg will challenge Mexicos Oscar Valdez for the WBO featherweight world title live from Los Angeles and its a fight you cannot afford to miss. Valdez v Quigg will be live on talkSPORT from 3:30am as part of our exclusive boxing coverage.....</p>
  <p><a href="http://talksport.com/boxing/why-oscar-valdez-v-scott-quigg-fight-worth-staying-180309274871" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/8c4406f85aa4d20cab1f3d655bdd7c3c.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">West Ham Captain Mark Noble Reacts To Chaotic Scenes At London Stadium</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">He physically confronted a West Ham supporter who ran onto the pitch.....</p>
  <p><a href="http://www.thesportbible.com/football/news-west-ham-captain-mark-noble-reacts-to-chaotic-scenes-at-london-stadium-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url();background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Man Utd-Liverpool build-up & other Premier League news conferences</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Jose Mourinho and Jurgen Klopp address the media ahead of Saturday's Man Utd v Liverpool commentary on 5 live, plus eight other news conferences.....</p>
  <p><a href="http://www.bbc.co.uk/sport/live/football/43342326" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/d6eca4945aa20558780eed5b9a0df82d.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Jose Mourinho 'Regularly Calls' £53 Million-Rated Transfer Target</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The United boss is already eyeing up a huge move in the summer.....</p>
  <p><a href="http://www.thesportbible.com/football/news-transfers-jose-mourinho-regularly-calls-53-million-rated-transfer-target-20180309" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/55ef6c955aa2733bb7801d62ff7e3a97.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">FC Krasnodar's State-Of-The-Art Stadium Is Out Of This World</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Sadly it won't be one of the venues for the World Cup.......</p>
  <p><a href="http://www.thesportbible.com/football/news-take-a-bow-fc-krasnodars-state-of-the-art-stadium-is-out-of-this-world-20180309" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/DFB1/production/_100356275_bairstowton_getty.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">New Zealand v England: Jonny Bairstow ton helps tourists to ODI series win</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Jonny Bairstow's superb 104 helps England beat New Zealand by seven wickets in Christchurch and win the one-day series 3-2.....</p>
  <p><a href="http://www.bbc.co.uk/sport/cricket/43353218" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/bcb345415aa1e9931f10994257a800f5.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Andrew Robertson Sends Present To Young Fan Who Gave Pocket Money To Charity</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The Liverpool left-back sent the great gesture after the young Reds fan gave his money to a food bank.....</p>
  <p><a href="http://www.thesportbible.com/football/take-a-bow-robertson-sends-present-to-young-fan-who-gave-pocket-money-to-charity-20180308" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/1ee568f05aa68e171aca2e17a2e209e1.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">On This Day In 2011, Man Utd Beat Arsenal With 'The Worst Midfield In Premier League History'</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">They might have played seven defenders, but United still won!....</p>
  <p><a href="http://www.thesportbible.com/football/news-classic-7-years-ago-man-utd-beat-arsenal-with-the-worst-midfield-in-history-20180312" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/e9368cb25aa34a62ab4be7ae51417243.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Everybody Is Saying The Same Thing About Craig Pawson's Performance - Even His Wikipedia Has Been Edited</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Liverpool fans were furious.......</p>
  <p><a href="http://www.thesportbible.com/football/news-reactions-all-the-reaction-from-craig-pawsons-performance-against-man-utd-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/ireland4.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Confirmed: Ireland crowned Six Nations champions as England lose</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Ireland are Six Nations champions! Joe Schmidts men have claimed the Championship Trophy with a game to spare after England lost to France on Saturday evening. Ireland had earlier thrashed Scotland in a four-try 28-8 victory in Dublin.....</p>
  <p><a href="http://talksport.com/rugby-union/confirmed-ireland-crowned-six-nations-champions-england-lose-180310275048" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/bb495e765aa04806adab374be0caf698.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Wojciech Szczesny Spotted Making The Chin Up Sign To Spurs Fans At Full-Time</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The former Arsenal goalkeeper doesn't mess about, apparently.......</p>
  <p><a href="http://www.thesportbible.com/football/news-reactions-wojciech-szczesny-spotted-making-the-chin-up-sign-to-spurs-fans-20180307" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url();background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Listen: Racing from Sandown</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Listen to BBC Radio 5 live sports extra for Friday's horse racing coverage from Sandown Park.....</p>
  <p><a href="http://www.bbc.co.uk/sport/live/horse-racing/43040188" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/86DC/production/_100342543_chris_robshaw_nathan_hughes_getty.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Six Nations 2018: Eddie Jones' England back-row selection 'funny and amazing'</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Eddie Jones' decision to pick the same England back row that faced Scotland when they meet France is "funny and amazing", says ex-flanker Serge Betsen.....</p>
  <p><a href="http://www.bbc.co.uk/sport/rugby-union/43337262" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/6ee589505aa690177a1bd6981dc657b8.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">David De Gea's Stats For This Season Are So Good It's Scary</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">He's miles ahead of the competition.......</p>
  <p><a href="http://www.thesportbible.com/football/news-take-a-bow-david-de-geas-stats-for-this-season-are-so-good-its-scary-20180312" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/55ef6c955aa2733bb7801d62ff7e3a97.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">FC Krasnodar's State-Of-The-Art Stadium Is Out Of This World</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Sadly it won't be one of the venues for the World Cup.......</p>
  <p><a href="http://www.thesportbible.com/football/news-take-a-bow-fc-krasnodars-state-of-the-art-stadium-is-out-of-this-world-20180309" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/CC32/production/_100347225_p0607xnf.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Winter Paralympics 2018: Meet 'Stubber' the GB Para-snowboarder</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Meets James Barnes-Miller, who talks us through his love of snowboarding as he prepares for the Winter Paralympics.....</p>
  <p><a href="http://www.bbc.co.uk/sport/disability-sport/43298997" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/5f0859575aa28ba7a3d5a0aefa10b31b.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Nemanja Vidic Reveals Why Jones And Smalling Have Struggled So Much</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The Manchester United centre halves have never convinced at Old Trafford....</p>
  <p><a href="http://www.thesportbible.com/football/news-nemanja-vidic-reveals-why-jones-and-smalling-have-struggled-so-much-20180309" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/endcard_0.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Why Oscar Valdez v Scott Quigg is a fight worth staying up for</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">In the early hours of Sunday morning, Englands Scott Quigg will challenge Mexicos Oscar Valdez for the WBO featherweight world title live from Los Angeles and its a fight you cannot afford to miss. Valdez v Quigg will be live on talkSPORT from 3:30am as part of our exclusive boxing coverage.....</p>
  <p><a href="http://talksport.com/boxing/why-oscar-valdez-v-scott-quigg-fight-worth-staying-180309274871" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/441d11275aa0c335d2b7105be3f80add.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Giorgio Chiellini Pays Beautiful And Emotional Tribute To Davide Astori</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Chiellini's Italy teammate passed away on Sunday morning and the Juventus centre back dedicated their win to him.....</p>
  <p><a href="http://www.thesportbible.com/football/legends-take-a-bow-chiellini-pays-beautiful-and-emotional-tribute-to-davide-astori-20180308" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/337f86e65aa4329da7a17e9cfc468d80.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Burnley Substitutes Let Kids Sit On The Bench To Escape Mayhem From The Stands</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Class act.....</p>
  <p><a href="http://www.thesportbible.com/football/news-reactions-burnley-substitutes-let-kids-sit-on-the-bench-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/bcb345415aa1e9931f10994257a800f5.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Andrew Robertson Sends Present To Young Fan Who Gave Pocket Money To Charity</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The Liverpool left-back sent the great gesture after the young Reds fan gave his money to a food bank.....</p>
  <p><a href="http://www.thesportbible.com/football/take-a-bow-robertson-sends-present-to-young-fan-who-gave-pocket-money-to-charity-20180308" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/4670fe355a9ff0eeadfbb72ab0a305d9.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Former Arsenal Player Sanchez Watt Involved In Hilarious Sending Off Mix Up</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">"What?"....</p>
  <p><a href="http://www.thesportbible.com/football/news-sanchez-watt-involved-in-hilarious-sending-off-mix-up-20180307" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/neymar.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Neymar transfer latest: Paris Saint-Germain star wants Real Madrid move completed before World Cup</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Neymar is hopeful of completing a transfer to Real Madrid before the start of this summers World Cup, according to reports. Neymar, the Paris Saint-Germain attacker, has been linked with a switch to the Bernabeu since the turn of the year, despite only leaving Barcelona for France last summer. His £198m move to Paris broke the world transfer record, but he is eyeing a return to Spain with a view to sign for Barcas fierce rivals Real.....</p>
  <p><a href="http://talksport.com/football/neymar-transfer-latest-paris-saint-germain-star-wants-real-madrid-move-completed-world-cup" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://m.files.bbci.co.uk/modules/bbc-morph-sport-opengraph/1.1.1/images/bbc-sport-logo.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Listen: Ireland host Scotland in Six Nations</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Watch, listen and follow live text coverage as Ireland host Scotland before England travel to France in the 2018 Six Nations.....</p>
  <p><a href="http://www.bbc.co.uk/sport/live/rugby-union/42876785" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://m.files.bbci.co.uk/modules/bbc-morph-sport-opengraph/1.1.1/images/bbc-sport-logo.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">EFL: Team news and build-up to Saturday's games</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Cardiff look to close the gap to leaders Wolves, who face Aston Villa at 17:30 GMT - follow Saturday's EFL action.....</p>
  <p><a href="http://www.bbc.co.uk/sport/live/football/42892846" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-861216932.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Manchester United v Liverpool: Dejan Lovren expects Jose Mourinho's 'ugly' Red Devils to park the bus at Old Trafford</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">It would not be a surprise to see Jose Mourinho force his Manchester United side to park the bus when Liverpool visit Old Trafford on Saturday. The last three fixtures between the two sides - since Mourinho was appointed manager in summer 2016 - have been hotly anticipated, but from kick-off to the final whistle, were tirelessly dull affairs. There have been two stalemates with a 1-1 draw in between, with the low scoring games largely down to Mourinhos tactical approach.....</p>
  <p><a href="http://talksport.com/football/manchester-united-v-liverpool-dejan-lovren-expects-jose-mourinhos-ugly-red-devils-park-bus" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-930122994.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Player ratings - Chelsea 2-1 Crystal Palace: Blues stars back on track and here's how they performed</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Chelsea got back to winning ways after securing a 2-1 triumph over Crystal Palace at Stamford Bridge.  The Blues went into the game off the back of an abject 1-0 loss to Premier League leaders Manchester City.  But Chelsea were much more active in this game and they took the lead through Willian's low strike which brushed off James Tomkins on 25 minutes.  An own goal from Martin Kelly put the Blues two-up after some wonderful build-up play by the hosts.....</p>
  <p><a href="http://talksport.com/football/player-ratings-chelsea-2-1-crystal-palace-blues-stars-back-track-and-heres-how-they" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/chelsea_1.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Chelsea 2-1 Crystal Palace: Blues survive late pressure to claim victory</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Chelsea survived the threat of a late comeback from Crystal Palace to seal a 2-1 victory at Stamford Bridge. Brazilian forward Willian was on target again for the Blues to fire the hosts into the lead in the first-half, with an own-goal from Martin Kelly doubling their lead before half-time. On a different day, Antonio Contes side might have scored six, but the Eagles made it difficult and frustrated the Blues.....</p>
  <p><a href="http://talksport.com/football/chelsea-2-1-crystal-palace-blues-survive-late-pressure-claim-victory-180310275051" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/441d11275aa0c335d2b7105be3f80add.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Giorgio Chiellini Pays Beautiful And Emotional Tribute To Davide Astori</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Chiellini's Italy teammate passed away on Sunday morning and the Juventus centre back dedicated their win to him.....</p>
  <p><a href="http://www.thesportbible.com/football/legends-take-a-bow-chiellini-pays-beautiful-and-emotional-tribute-to-davide-astori-20180308" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/poch3.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Tottenham boss Maurico Pochettino is who Paris Saint-Germain really want', talkSPORT told</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Tottenham manager Maurico Pochettino is Paris Saint-Germains number one target to replace Unai Emery, talkSPORT have been told. Emery is expected to leave his post at the end of the season, or perhaps even before then, after PSG were dumped out of the Champions League by Real Madrid. A host of top coaches have been linked with the job, including Arsenal boss Arsene Wenger and Chelseas Antonio Conte.....</p>
  <p><a href="http://talksport.com/football/tottenham-boss-maurico-pochettino-who-paris-saint-germain-really-want-talksport-told" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/55ef6c955aa2733bb7801d62ff7e3a97.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">FC Krasnodar's State-Of-The-Art Stadium Is Out Of This World</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Sadly it won't be one of the venues for the World Cup.......</p>
  <p><a href="http://www.thesportbible.com/football/news-take-a-bow-fc-krasnodars-state-of-the-art-stadium-is-out-of-this-world-20180309" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-927141108.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Manchester United FC transfer news: Red Devils to trigger Samuel Umtitis £54m release clause this summer</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Manchester United are considering activating Barcelona defender Samuel Umtitis £54m (60m) release clause this summer. The 24-year-old has developed into a key part of the Barca team after joining them from Lyon back in 2016. The Frenchman cost the Camp Nou club around £21m when he signed back then, but he could go for nearly three times that now. Indeed, according to Sport, Manchester United are weighing up a huge summer move for Umtiti by meeting his £54m release clause.....</p>
  <p><a href="http://talksport.com/football/manchester-united-fc-transfer-news-red-devils-trigger-samuel-umtitis-ps54m-release-clause" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/screen_shot_2018-03-02_at_10.21.18.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Eddie Hearn takes us on an exclusive tour of Matchroom Boxing</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Earlier this month, talkSPORT were taken on a tour of the 'Matchroom Mansion' by one of the world's lead boxing promoters, Eddie Hearn. The day provided an interesting insight into what goes on behind the scenes at a promotional outfit and we also got a peak at some very nice memorabilia on the walls. Watch the video above as Hearn shows us around the former family home that he has since converted into a home for his business.....</p>
  <p><a href="http://talksport.com/boxing/eddie-hearn-takes-us-exclusive-tour-matchroom-boxing-180309274126" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/774cb3395aa6066e2f2dbbf0da9a74f5.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Two Days After Man Utd Beat Liverpool, Ashley Young Is Still Taking The P*ss Out Of Mo Salah</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">"Stop asking me. He's not in my pocket. I swear he's not..."....</p>
  <p><a href="http://www.thesportbible.com/football/news-funny-two-days-after-man-utd-win-ashley-young-is-still-taking-the-pss-20180312" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/4866e5855aa2f0a4f8941077fce5d130.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">GGG Reacts To Canelo's Positive Test, Proves.....</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">He's responded to his opponent failing a pre-fight drug test.....</p>
  <p><a href="http://www.thesportbible.com/boxing/boxing-news-ggg-reacts-to-canelos-positive-test-proves-hes-hard-as-fck-20180309" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/huddersfield_0.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">The most expensive 2017/18 Premier League season tickets  revealed</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Tottenham Hotspur have announced the season ticket prices for their inaugrual campaign at their new stadium. Some supporters are already choosing their positions, with others being offered opportunites in the coming weeks. They will, though, have to cough up a bit more money for thier seats than they did at White Hart Lane, which is unsurprising given the cost of the new arena, which could be one of the best in Europe.....</p>
  <p><a href="http://talksport.com/football/most-expensive-201718-premier-league-season-tickets-revealed-180313275350" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/untitled_design_5.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Manchester United legend Steve Bruce insists there is no chance Jose Mourinho will park the bus against Liverpool</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Steve Bruce insists Jose Mourinho won't park the bus when Liverpool visit Old Trafford on Saturday. The Manchester United manager has a reputation for adopting defensive tactics in big games and his last three matches against the Merseysiders have ended in low-scoring draws. Dejan Lovren, the Liverpool centre-back, has taken a swipe at United's tactics ahead of this weekend's big showdown, suggesting they will play for a point. But Red Devils great Bruce insists that will not be the case, telling talkSPORT: "They can't park the bus.....</p>
  <p><a href="http://talksport.com/football/manchester-united-legend-steve-bruce-insists-there-no-chance-jose-mourinho-will-park-bus" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-931588904.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Manchester United 1-2 Sevilla (agg 1-2): Jose Mourinho defends performance of his players despite Champions League exit</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Manchester United boss Jose Mourinho refused to question the commitment of his players, despite succumbing to a surprise 2-1 defeat to Sevilla in the last-16 of the Champions League, where they lost 2-1 on aggregate.  After seemingly doing the hard work by battling to a goalless draw away to the La Liga side, United went into the second leg at Old Trafford as favourites to progress.....</p>
  <p><a href="http://talksport.com/football/manchester-united-1-2-sevilla-agg-1-2-jose-mourinho-defends-performance-his-players-despite" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-929330148.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">AC Milan 0-2 Arsenal: Arsene Wenger's men rated and slated after heroic Europa League performance</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Goals from Henrikh Mkhitaryan and Aaron Ramsey gave Arsenal the upper hand in their Europa League last-16 tie with AC Milan as the Gunners won 2-0 at San Siro. Mesut Ozil set up both strikes, with Armenian forward Mkhitaryan tucking away the German's pass in the 15th minute of tonight's first-leg encounter in Milan. Gennaro Gattuso's men grew into the game as half-time approached but the end of their 12-match unbeaten run was confirmed when Ramsey rounded Gianluigi Donnarumma to double Arsenal's lead in stoppage time.....</p>
  <p><a href="http://talksport.com/football/ac-milan-0-2-arsenal-arsene-wengers-men-rated-and-slated-after-heroic-europa-league" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/ba46f4445aa477878696587c6432e27f.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Jose Mourinho Explains Why He's 'Upset' With United Fans, Involves Scott McTominay</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The United midfielder was booed for what he did during the game.....</p>
  <p><a href="http://www.thesportbible.com/football/news-mourinho-explains-why-he-isnt-happy-with-united-fans-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/14C67/production/_100359058_daley_reid_getty.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Tom Daley and Grace Reid win World Series silver in Beijing</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">British pair Tom Daley and Grace Reid win silver in the mixed 3m synchronised at the World Series in Beijing.....</p>
  <p><a href="http://www.bbc.co.uk/sport/diving/43357356" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/6156c1e95aa4140170a1f139f57fc9e5.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Meet The Man Who Has Won 10 Consecutive League Titles</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Take a bow.....</p>
  <p><a href="http://www.thesportbible.com/football/news-meet-the-man-who-has-won-10-consecutive-league-titles-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/bb495e765aa04806adab374be0caf698.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Wojciech Szczesny Spotted Making The Chin Up Sign To Spurs Fans At Full-Time</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The former Arsenal goalkeeper doesn't mess about, apparently.......</p>
  <p><a href="http://www.thesportbible.com/football/news-reactions-wojciech-szczesny-spotted-making-the-chin-up-sign-to-spurs-fans-20180307" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/16872/production/_100347229_p060m67y.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">New Zealand v England: Trevor Bayliss sees chance to 'perform under pressure'</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">The decisive final match of the one-day series in New Zealand is a chance to "perform under pressure" before next year's World Cup, says England coach Trevor Bayliss.....</p>
  <p><a href="http://www.bbc.co.uk/sport/cricket/43346738" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/4fcff4a25aa2eb94b7801f0a661eb859.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Gerrard Names The Tie He Wants In The Champions League QF, And It's Big</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">"That would be dead exciting."....</p>
  <p><a href="http://www.thesportbible.com/football/news-gerrard-names-the-tie-he-wants-in-the-champions-league-qf-20180309" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/02c46d335aa3c1955bb2b677c36d4529.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">The Moment Eric Bailly Sent Salah Back To AS Roma With Ridiculous Skill</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Stop that, Eric.....</p>
  <p><a href="http://www.thesportbible.com/football/news-reactions-the-moment-bailly-sent-salah-back-to-as-roma-with-ridiculous-skill-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(https://talksport.com/sites/default/files/field/image/201803/gettyimages-931573024.jpg);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Manchester United 1-2 Sevilla (agg 1-2): Ben Yedder double sees Red Devils knocked out of Champions League</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Manchester United's Champions League dreams are over after being rocked by Sevilla, with substitute Wissam Ben Yedder's brace securing a famous win against Jose Mourinho's lacklustre side. Last month David De Gea saved the Red Devils' blushes as they escaped Andalusia with a goalless draw, but Vincenzo Montella's men did not allow another undercooked display to go unpunished.....</p>
  <p><a href="http://talksport.com/football/manchester-united-1-2-sevilla-agg-1-2-ben-yedder-double-sees-red-devils-knocked-out" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/e2edfa295aa4a7dfb734ec0e37c6ab4d.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Sergio Ramos Literally Sh*ts Himself, Goes To Bathroom, Comes Back To Finish Game</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Absolutely brilliant from the Real Madrid skipper.....</p>
  <p><a href="http://www.thesportbible.com/football/news-reactions-ramos-shits-himself-goes-to-bathroom-comes-back-to-finish-game-20180310" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/6e0d62c45aa5142e8c081a120e84e4f7.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Emotional Scenes As Fiorentina Play First Game Since Tragic Passing Of Davide Astori</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">A club in grief.....</p>
  <p><a href="http://www.thesportbible.com/football/news-emotional-scenes-as-fiorentina-play-first-game-since-passing-of-astori-20180311" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>


<div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
<div class="jumbotron newsdrop" style="padding-top:28px;padding-bottom:25px;border-radius:6px;border:1px solid #222;box-shadow:0 4px 2px -2px rgba(0,0,0,0.3);height:450px;background:url(http://beta.ems.ladbiblegroup.com/s3/content/808x455/be5909515aa63ab9311f07a4126a71e8.png);background-size:cover;">

  <h1 style="font-size:16px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);font-family:'Titillium Web';font-weight:700;">Gary Lineker Produces 'Savage' Tweet About Jamie Carragher's Absence On Monday Night Football</h1>
  <p style="font-size:13px;color:#eee;text-shadow: 0px 0px 13px rgba(0, 0, 0, 1),1px 1px 18px rgba(0, 0, 0, 1),3px 3px 28px rgba(0, 0, 0, 1);">Sky Sports reporter Geoff Shreeves even got involved.......</p>
  <p><a href="http://www.thesportbible.com/football/news-reactions-gary-lineker-produces-tweet-about-jamie-carraghers-absence-on-mnf-20180312" target="_blank" class="btn btn-primary btn-md pull-right" rel="nofollow"><i class="fa fa-angle-double-right" aria-hidden="true"></i>&nbsp;Read more</a></p>
</div>
</div>




</div>
</div>

                  
                  <div class="row">
                     <div class="col-sm-4">
                     </div>
                  </div>
               </div>
            </div>
         </div>
         

         
         
         <div id="dmModal" class="modal fade" role="dialog">
            <div class="modal-dialog">
               <div class="modal-content">
                  <div class="modal-body">
                     <span style="text-align:left;color:#ccc">
                        <b>
                           <h4>DMCA Notice</h4>
                        </b>
                        Email: buffstreamhelp@gmail.com
                        <br/>
                        <br/>
                        Buffstream fully complies with the Digital Millennium Copyright Act. 
                        <br />
                        <br />
                        Buffstream is an Internet Service Provider offering a platform which displays links to text/audiovisual content.
                        <br/>
                        <br/>
                        If you have discovered or will discover in the future any links to illegal content a notice can be submitted to the e-mail or physical address listed below. The notice must contain at least the following points of information:
                        <br/>
                        <br/>
                        * Identity of the content that you claim to be illegal and the grounds for the illegality. Examples of illegal content are, without limitation: offensive, slanderous or abusive language, unlawful publications, infringement of privacy or moral rights, misleading or unlawful advertising, infringement of intellectual property rights, transmission of trade secrets, know how or otherwise secret information, sexual or child abusive information or otherwise illegal information;
                        <br/>* Identification of the location of the content that you claim to be illegal, including at the minimum the exact URL of the webpage, the date and time you have identified the alleged illegal content and a screenshot of the webpage, displaying the alleged illegal content;
                        <br/>* Identification of the location of the link to the content that you claim to be illegal, including at the minimum the exact URL of the webpage on which the link is displayed and the date and time you have identified the link to the alleged illegal content;
                        <br/>* Your street or mailing address, telephone number, and e-mail address; and
                        <br/>* A statement in which you declare:
                        <br/>- that you have a good faith belief that the disputed use of the content is not authorized by the owner or its agent;
                        <br/>- that the disputed use is not permitted by law;
                        <br/>- that you have summoned the owner of the website that allegedly hosts, provides or transmits the illegal content to cease his or her illegal activity or, if not possible, why you were unable to contact said owner directly; 
                        <br/>- that the information in the notification is accurate, and under penalty of perjury, that you are authorized to act on behalf of the owner of a right that is allegedly infringed or otherwise abused; and
                        <br/>- that you indemnify Buffstream, all its affiliates and its and their respective officers, directors, employees, agents and successors from any and all claims, losses, costs and expenses (including reasonable attorneys’ fees), damages, penalties and liabilities incurred by Buffstream as a result of the notice; 
                        <br/><br/>Upon receipt of a notice which complies with the notice procedures set forth above, Buffstream will promptly remove the identified link from its website. To be effective, notices must be addressed and delivered to Buffstream as follows: 
                        <br/>buffstreamhelp@gmail.com
                        <br/>
                        <br/> 
                        We at Buffstream have worked hard to establish procedures that ensure compliance with the local laws and that generate a prompt and accurate response to all complaints that we may receive. In order to speed any complaint along as quickly as possible, please make sure that you comply with all the notice procedures set forth above.
                        <br/>
                        <br/>
                        Buffstream,<br />
                        September 2017
                     </span>
                  </div>
                  <div class="modal-footer">
                     <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                  </div>
               </div>
            </div>
         </div>

         <br /><br />
      </div>
      <footer class="navbar-fixed-bottom">
         <div class="container">
            <span class="pull-left">
            <a href="http://buffstream.com">Popular News</a>
            <a href="#" data-toggle="modal" data-target="#dmModal">DMCA</a>
            </span>
            <span class="pull-right">
            <i class="fa fa-play-circle"></i>&nbsp;<a href="http://buffstream.com" target="_self">Buffstream.com</a>
            </span>
         </div>
      </footer>
<script src="scr.js"></script>
<script>
window.sr = ScrollReveal();
sr.reveal('.newsdrop', { duration: 400,origin: 'bottom', });
</script>
   </body>
</html>