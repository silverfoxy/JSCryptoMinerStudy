<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta id="vp" name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - FNGC</title>
    <link href="/Content/css?v=pSQCFqAy0NuC8MVmP7geFCqef1FETt3UFZJ92kFvq_w1" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

   
    
    
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.13/css/dataTables.bootstrap.min.css" />

    

    

    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/fixedheader/3.1.2/css/fixedHeader.bootstrap.min.css" />

    




    
    
    
</head>
<body>
    <nav  class="" role="navigation">
        <div id="nav" class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand fngc-font" href="/">Fantasy National Golf Club</a>
                </div>

                <div class="navbar-collapse collapse">

                    
                    <div class="navbar-account">
                        
    <ul class="nav navbar-nav navbar-right">
        <li><a href="/Home/Demo" class="yellow">Watch Demos</a></li>     
        <li><a href="/Membership/Plans" id="registerLink">Join</a></li>
        <li><a href="/Account/Login" id="loginLink">Log in</a></li>
    </ul>

                    </div>
                </div>

            </div>
        </div>
    </nav>
        <div class="container body-content">
            


<style type="text/css">
     .feature-icon{
         max-height:100px;
         max-width:100px;
     }
</style>




    <div class="dark p10 drop-shadow mt20">
        <div class="row mb20">
            
            <div class="col-md-4 pt20">
                <h4 class="center-content yellow pt0 mt40  fngc-font f24">Fantasy National Golf Club</h4>
                <p class="serif f18 light-gray text-justify">
                    The FNGC is a private golf club for fantasy golfers. We don't make picks; we make world class research tools that save you time and allow you to make better decisions.  
                    <a href="/Account/Login" class="green">Sign in</a>
                </p>
                
                

            </div>
            
            <div class="col-md-4 center-content" >
                <a href="/Account/Login"><img class="img-responsive center-content" src="/Content/images/FNGCLogo.png" style="max-height:400px;" alt="Fantasy National. Private Golf Club. Members Only." /></a>

            </div>
            <div class="col-md-4 pt20">
                <h4 class="center-content yellow pt0 mt40  fngc-font f24">Watch the Intro</h4>
                <p class="serif f18 light-gray text-justify">We understand prospective members of the FNGC are the titans of industry that don't have time to waste on fluff.  Check out our one minute intro video to see what we are all about. <a href="https://youtu.be/fXZVCzNPBdM" class="green" target="_blank">Watch the video.</a></p>
                <a href="https://youtu.be/fXZVCzNPBdM" class=" hidden drop-shadow" target="_blank">
                    <img class="img-responsive" src="/Content/images/IntroVideo.PNG" /></a>
            </div>
            
        </div>
        <div class="row ">
            <h1 class=" fngc-font center-content">Golf Club Amenities</h1>
            <div class="col-md-3">
                <div class="center-content p20">
                    <img class="feature-icon" src="/Content/images/icons/settings.png" />
                </div>
                <div class="center-content">
                    <h2 class="white bold-font">Stat Engine</h2>
                    <p class="white"><a href="https://youtu.be/KwycEKTtSeM" target="_blank">Watch Video</a><br />When you hear "Over the last 24 rounds or last 36 rounds" Well...  That's us. Nobody else does that. Nobody else thought to do that. Then we let you splice and dice it from there. This is where we shine.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="center-content p20">
                    <img class="feature-icon" src="/Content/images/icons/list.png" />
                </div>
                <div class="center-content">
                    <h2 class="white bold-font">Lineup Generator</h2>
                    <p class="white"><a href="https://youtu.be/8kcvwz6gDOY" target="_blank">Watch Video</a><br />Our lineup generator gives you the best exposure, period. We invented "Moving Shares". It's a game changer.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="center-content p20">
                    <img class="feature-icon" src="/Content/images/icons/connection.png" />
                </div>
                <div class="center-content">
                    <h2 class="white bold-font">Simulator</h2>
                    <p class="white"><a href="https://youtu.be/cP62myWlmhs" target="_blank">Watch Video</a><br/>Before every tournament we simulate it 1000 times to find out probability of each player winning, making the cut, finishing T10, etc. Go back through history and see how it has performed.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="center-content p20">
                    <img class="feature-icon" src="/Content/images/icons/pie-chart.png" />
                </div>
                <div class="center-content">
                    <h2 class="white bold-font">Ownership Calculations</h2>
                    <p class="white"><a href="https://youtu.be/OlRlV3OuxUk" target="_blank">Watch Video</a><br />We crowd source user activity to develop highly accurate ownership projections.</p>
                </div>
            </div>
        </div>
        <div class="row ">
            <div class="col-md-3">
                <div class="center-content p20">
                    <img class="feature-icon" src="/Content/images/icons/directions.png" />
                </div>
                <div class="center-content">
                    <h2 class="white bold-font">Custom Model</h2>
                    <p class="white"><a href="https://youtu.be/KTgILrCZwOk" target="_blank">Watch Video</a><br />Build your own custom model like the pros.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="center-content p20">
                    <img class="feature-icon" src="/Content/images/icons/piggy-bank.png" />
                </div>
                <div class="center-content">
                    <h2 class="white bold-font">Betting Tools</h2>
                    <p class="white"><br />In addition to daily fantasy pricing, we regularly update betting odds for those lucky enough to legally place wagers.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="center-content p20">
                    <img class="feature-icon" src="/Content/images/icons/bar-chart.png" />
                </div>
                <div class="center-content">
                    <h2 class="white bold-font">Course Breakdowns</h2>
                    <p class="white"><a href="https://youtu.be/7gu0J3x1SaU" target="_blank">Watch Video</a><br />Our visual course breakdowns allow you quickly see what skills matter each week.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="center-content p20">
                    <img class="feature-icon" src="/Content/images/icons/transfer.png" />
                </div>
                <div class="center-content">
                    <h2 class="white bold-font">Head to Head</h2>
                    <p class="white"><a href="https://youtu.be/4ZHlhDSJius" target="_blank">Watch Video</a><br />Awesome tools for head to head betting analysis. We pull every time the two players of your choosing played on the same course on the same day and determine what a proper line should be.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 col-md-push-4">
                <a href="/Membership/Plans" class="yellow-bg drop-shadow wide-button black">Become a Member</a>
            </div>
        </div>  
    </div>


<div class="row dark hidden">
    <div class="col-md-4">
        <div class="center-content p20">
            <img class="feature-icon" src="/Content/images/icons/bar-chart.png" />
        </div>
        <div class="center-content">
            <h2 class="white bold-font">Stat Engine</h2>
            <p class="white">The most dynamic stat engine </p>
        </div>
    </div>
    <div class="col-md-4">
        <div class="center-content p20">
            <img class="feature-icon" src="/Content/images/icons/connection.png" />
        </div>
        <div class="center-content">
            <h2 class="white bold-font">Lineup Generator</h2>
            <p class="white">Generate Lineups and Adjust Exposure</p>
        </div>
    </div>
    <div class="col-md-4">
        <div class="center-content p20">
            <img class="feature-icon" src="/Content/images/icons/directions.png" />
        </div>
        <div class="center-content">
            <h2 class="white bold-font">Simulator</h2>
            <p class="white">Before every tournament we simulate it 1000 times to find out probability of each player winning</p>
        </div>
    </div>
</div>

<div class="row dark hidden">
    <div class="col-md-4 col-md-push-2">
        <div class="center-content p20">
            <img class="feature-icon" src="/Content/images/icons/transfer.png" />
        </div>
        <div class="center-content">
            <h2 class="white bold-font">Head to Head</h2>
            <p class="white">Awesome tools for head to head betting analysis</p>
        </div>
    </div>
    <div class="col-md-4 col-md-push-2">
        <div class="center-content p20">
            <img class="feature-icon" src="/Content/images/icons/pie-chart.png" />
        </div>
        <div class="center-content">
            <h2 class="white bold-font">Ownership Calculations</h2>
            <p class="white">We crowd source user activity to develop highly accurate ownership projections</p>
        </div>
    </div>
</div>

<div class="row dark hidden">
    <div class="col-md-4">
        <div class="center-content p20">
            <img class="feature-icon" src="/Content/images/icons/list.png" />
        </div>
        <div class="center-content">
            <h2 class="white bold-font">Custom Model</h2>
            <p class="white">Build your own custom model like the pros</p>
        </div>
    </div>
    <div class="col-md-4">
        <div class="center-content p20">
            <img class="feature-icon" src="/Content/images/icons/piggy-bank.png" />
        </div>
        <div class="center-content">
            <h2 class="white bold-font">Betting Tools</h2>
            <p class="white">Generate Lineups and Adjust Exposure</p>
        </div>
    </div>
    <div class="col-md-4">
        <div class="center-content p20">
            <img class="feature-icon" src="/Content/images/icons/settings.png" />
        </div>
        <div class="center-content">
            <h2 class="white bold-font">Course Breakdowns</h2>
            <p class="white">Before every tournament we simulate it 1000 times to find out probability of each player winning</p>
        </div>
    </div>
    
</div>

<div class="row dark hidden">

    <div class="col-12-md mt0 mb10 dark">
        <div>
            <h1 class="yellow p10 fngc-font center-content">Fantasy National Golf Club</h1>
            <p class="ph10 pt10 ">
                The FNGC is a private golf club for fantasy golfers. We've created the next generation of tools for fantasy golf research that allows users to
                specify certain course conditions to build customized statistics based only on rounds
                played under those conditions. Whether you're after players with great current form, long term form, course history, or even performance
                at correlated courses the FNGC allows you to easily find the information you are after with a seamless and intuitive user interface. The fantasy national golf club also has a lineup generator for all the major DFS Golf providers including:

            </p>
            <p class="center-content pb10">DraftKings, FanDuel, and FantasyDraft. </p>

        </div>
    </div>
</div>

<div class="row mb10 hidden">

    <div class="col-12-md mt0 mb10 dark">
        <div>
            <h3 class="yellow p10 center-content">The FN Stat Engine</h3>
            <p class="p10 center-content">
                All the stats at the Fantasy National Golf Club are "gained". For every
                stat on every course of every round of every tournament we calculate
                what the average player did that day. Then we compare each player to
                that average. We track which rounds were difficult, which were easy,
                what type of grass was played on, and a number of other factors. This
                allows you to go in and select specific round conditions. We then go in
                and pull each players most recent X rounds (you specify how many) that
                meet that criteria, add up their gained stats and compare them to the
                field for the current week's tournament. Yeah, it’s a little confusing,
                but it’s fucking awesome and available exclusively to FNGC members.

                <a class="" href="/Content/images/screenshots/filters.JPG" target="_blank">
                    <img class="" src="/Content/images/screenshots/filters.JPG" />
                </a>
            </p>


        </div>


    </div>
</div>



            <!--Loading animation-->
            
<div id="loading-animation" style="position:fixed;top:50%;left:50%;margin-left:-64px;z-index:8000;" class="hidden">
    <style type="text/css">
        #facebookG {
            width: 128px;
        }

        .facebook_blockG {
            background-color: #0054a1;
            border: 3px solid #000000;
            float: left;
            height: 125px;
            margin-left: 7px;
            width: 24px;
            opacity: 0.1;
            -moz-animation-name: bounceG;
            -moz-animation-duration: 1.1s;
            -moz-animation -moz-animation-iteration-count:infinite;
            -moz-animation-direction: linear;
            -moz-transform: scale(1);
            -webkit-animation-name: bounceG;
            -webkit-animation-duration: 1.1s;
            -webkit-animation-iteration-count: infinite;
            -webkit-animation-direction: linear;
            -webkit-transform: scale(1);
            -ms-animation-name: bounceG;
            -ms-animation-duration: 1.1s;
            -ms-animation-iteration-count: infinite;
            -ms-animation-direction: linear;
            -ms-transform: scale(1);
            -o-animation-name: bounceG;
            -o-animation-duration: 1.1s;
            -o-animation-iteration-count: infinite;
            -o-animation-direction: linear;
            -o-transform: scale(1);
            animation-name: bounceG;
            animation-duration: 1.1s;
            animation-iteration-count: infinite;
            animation-direction: linear;
            transform: scale(1);
        }

        #blockG_1 {
            -moz-animation-delay: 0.33s;
            -webkit-animation-delay: 0.33s;
            -ms-animation-delay: 0.33s;
            -o-animation-delay: 0.33s;
            animation-delay: 0.33s;
        }

        #blockG_2 {
            -moz-animation-delay: 0.44000000000000005s;
            -webkit-animation-delay: 0.44000000000000005s;
            -ms-animation-delay: 0.44000000000000005s;
            -o-animation-delay: 0.44000000000000005s;
            animation-delay: 0.44000000000000005s;
        }

        #blockG_3 {
            -moz-animation-delay: 0.55s;
            -webkit-animation-delay: 0.55s;
            -ms-animation-delay: 0.55s;
            -o-animation-delay: 0.55s;
            animation-delay: 0.55s;
        }

        @-moz-keyframes bounceG {
            0% {
                -moz-transform: scale(1.2);
                opacity: 1;
            }

            100% {
                -moz-transform: scale(1.0);
                opacity: 0.0;
            }
        }

        @-webkit-keyframes bounceG {
            0% {
                -webkit-transform: scale(1.2);
                opacity: 1;
            }

            100% {
                -webkit-transform: scale(1.0);
                opacity: 0.0;
            }
        }

        @-ms-keyframes bounceG {
            0% {
                -ms-transform: scale(1.2);
                opacity: 1;
            }

            100% {
                -ms-transform: scale(1.0);
                opacity: 0.1;
            }
        }

        @-o-keyframes bounceG {
            0% {
                -o-transform: scale(1.2);
                opacity: 1;
            }

            100% {
                -o-transform: scale(1.0);
                opacity: 0.0;
            }
        }

        @keyframes bounceG {
            0% {
                transform: scale(1.2);
                opacity: 1;
            }

            100% {
                transform: scale(0.7);
                opacity: 0.0;
            }
        }
    </style>
    <div id="facebookG">
        <div id="blockG_1" class="facebook_blockG"></div>
        <div id="blockG_2" class="facebook_blockG"></div>
        <div id="blockG_3" class="facebook_blockG"></div>
    </div>
</div>

            <div id="site-feedback-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content dark">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title yellow mnairfont">Site Feedback</h4>

                        </div>
                        <div class="modal-body"></div>
                        
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <hr />
            <footer>
                <p>&copy; 2018 - Fantasy National Golf Club, LLC</p>
            </footer>
        </div>
    
        <script src="/bundles/jquery?v=k_3Np5jWd_ZfD5yNlMdjJs2Ari7_8Guk1kyEkzMtEGM1"></script>
<script src="/bundles/bootstrap?v=GRCJYk_VE49ZlRRBcbuscymFpozPeL3LVnOQFYl1LTY1"></script>
<script src="/bundles/global?v=_GUQqnjLTSMAV5QaAakQXWSWg_mMHzIslotRiBm4X581"></script>


    <script type="text/javascript" src="https://cdn.datatables.net/1.10.13/js/jquery.dataTables.min.js"></script>

    <script type="text/javascript" src="https://cdn.datatables.net/1.10.13/js/dataTables.bootstrap.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/responsive/2.1.1/js/dataTables.responsive.min.js"></script>
    

    <script type="text/javascript" src="https://cdn.datatables.net/fixedheader/3.1.2/js/dataTables.fixedHeader.min.js"></script>

    
        
        
        <script type="text/javascript">
            //$.backstretch("/Content/images/background.jpg");
            $.backstretch("/Content/images/api.jpg");
        </script>
        
    <script src="/bundles/jqueryval?v=nU0D_69McE00rVtZJmr3LAOsCjfbjJFdVqEkjBxFuys1"></script>


        
        <script type="text/javascript">


        </script>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-93646109-1', 'auto');
  ga('send', 'pageview');
  
    </script>
</body>
</html>