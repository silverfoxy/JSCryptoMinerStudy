<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico" />
    <meta name="description" content="RustyPot.com | The first rust jackpot site." property="og:description" />
    <meta name="keywords" content="RustyPot, RustyPot.com, Rust jackpot, Rust, rust skins, rust gambling, rust betting, jackpot, pot, rusty, rust steam game, rust betting website" />
    <title>RustyPot.com | The first rust jackpot site</title>

    <link href="https://fonts.googleapis.com/css?family=Khand:500" rel="stylesheet">
    <link rel="stylesheet" href="/css/libs/bootstrap.min.css">
    <link rel="stylesheet" href="/css/libs/font-awesome.min.css">
    <link rel="stylesheet" href="/css/libs/toastr.min.css">
    <link rel="stylesheet" href="/css/main.css">
  </head>
  <body>

    <nav class="navbar navbar-default" style="border-radius:0px;border:0px;border-bottom: 3px solid #a43636;">
  <div class="container-fluid">

    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand hidden-lg hidden-md hidden-sm" href="/" style="padding:0px;"><img src="/img/logo.png" height="50px" alt=""></a>
    </div>


    <div class="collapse navbar-collapse navbar-vertical-align" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-social hidden-xs hidden-sm hidden-md" style="color:#FFF!important;text-align:center;font-size:7px;!important;">
        <li><a href="/FAQ">FAQ</a></li>
        <li><a href="/TOS">TOS</a></li>
        <li><a href="/ProvablyFair">PROVABLY FAIR</a></li>
        <li><a href="/Support">SUPPORT</a></li>
        <li><a href="https://twitter.com/RustyPot" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
        <li><a href="https://steamcommunity.com/groups/RustyPot" target="_blank"><i class="fa fa-steam" aria-hidden="true"></i></a></li>
        <li><a href="/discord" target="_blank"><img src="/img/discord.png" style="height:16px;width:16px;" alt=""></a></li>
        
      </ul>

      <ul class="nav navbar-nav hidden-lg hidden-md hidden-sm" style="color:#FFF!important;text-align:center;">
        <li><a href="/">Jackpot </a></li>
        <li><a href="/coinflip">Coinflip</a></li>
        <li><a href="/FAQ">FAQ</a></li>
        <li><a href="/TOS">TOS</a></li>
        <li><a href="/ProvablyFair">PROVABLY FAIR</a></li>
        <li><a href="/Support">SUPPORT</a></li>
        <li><a style="display:inline" href="/discord" target="_blank"><img src="/img/discord.png" style="height:16px;width:16px;" alt=""></a> <a href="https://steamcommunity.com/groups/RustyPot"  style="display:inline" target="_blank"><i class="fa fa-steam" aria-hidden="true"></i></a> <a style="display:inline" href="https://twitter.com/RustyPot" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
        <li><a href="#">Online: <span class="Online_players">0</a></li>
      </ul>

      <ul id="navlock" class="nav navbar-nav hidden-xs font" style="font-size:20px;">
        <li><a href="/" style="font-size:20px">Jackpot <span class="jpTotal redText">$0.00 </span></a></li>
        <li class="hidden-xs"><a href="/" style='padding:0px;'><img src="/img/logo.png" height="50px" alt=""></a></li>
        <li><a href="/coinflip" style="font-size:20px">Coinflip <span class="cfTotal redText">$0.00 </span></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right" style="text-align:center;">
        <!--<li><a href="/auth/steam"><i class="fa fa-steam" aria-hidden="true"></i> Sign in</a></li> -->
        


        <li><a href="#" data-toggle="modal" data-target="#loginNotice"><i class="fa fa-steam" aria-hidden="true"></i> Sign in</a></li>

        
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<style>


#navlock {
    transform: translateX(-50%);
    left: 50%;
    position: absolute;
    height:100%;
}

#navlock li a{
  padding:8px 0px 0px 0px;
}

#navlock .jpTotal, #navlock .cfTotal{
  display:block;
  text-align:center;
  font-size:20px;
}

.navbar-social li a{
  font-size:14px;
  padding-right:8px;
  padding-left:8px;
}
nav {
  background-color: #191919!important;
  border-radius: 0px!important;
}
nav ul li a{
  color:#FFF!important;
  font-size:16px;
}
nav ul li a:hover{
  color:grey!important;
}
nav .dropdown-menu{
  background-color: #191919!important;
  color:#FFF!important;
}
nav .dropdown-menu li a:hover{
  background-color: #191919!important;
  color:grey!important;
}
</style>


    <section id="main">
      <div style="width: 90% !important; margin-left: 5%;">
        <div class="row">
          <!--Last winner -->
          <div class="col-lg-3">


            <div class="panel panel-default rusty-panel">
              <div class="panel-heading rusty-panel-heading font">
                JACKPOT HISTORY
              </div>
              <div class="panel-body rusty-panel-body" id="jackpotHistory">
                <span id="jackpotHistoryHere"></span>

                


              </div>
            </div>

            <div class="panel panel-default rusty-panel" id="biggestWinner">

              <div class="panel-heading rusty-panel-heading font" id="biggestWinner-heading">
                24H | LARGEST POT
              </div>
              <div class="panel-body rusty-panel-body" id="biggestWinner-body" data-id="5aaf1b36ade6b6534110ac5e">
                <img class="center-block" src="https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/6c/6c45525fc87c618d41a2312312f744da2af70e26_medium.jpg" alt="Loading.." id="biggestWinner-img">
                <div style="margin-top:10px; text-align:center;">
                  <p class="redText" id="biggestWinner-name">Camota rustypot.com</p>
                  <p>won <span id="biggestWinner-amount" class="redText">$172.28</span> with a <span id="biggestWinner-chance" class="redText">21.19%</span> Chance</p>
                  <p>(Ticket: <span id="biggestWinner-ticket" class="redText">0.19148283</span>)</p>
                </div>
              </div>

            </div>
          </div> <!--end ofLast winner -->

          <!--jackpot-->
          <div class="col-lg-6" id="jackpot" align="center">
            <div class="panel panel-default antiPanel">
              <div class="panel-body" style="position: relative; padding:0px;height:200px;">
                <div style="" id="progress" ></div>
                <!-- <img src="/img/jackpot.png" class="img-responsive center-block" id="jackpotImg"></img> -->
                <div id='jackpotBackground'></div>
                <span id="jackpotItems">0/200</span>
      					<span id="roundTotal">$0.00</span>
      					<span id="jackpotTimer">180</span>
              </div>

              <!-- roll box -->
              <div id="rollPanel" class="panel panel-default" style="display:none;">
                <div class="panel-body">

                  <img src="/img/Laser.png" id="rollX"></img>
                  <div id="roll-Imgs">
                    <!--roll imgs appended-->
                  </div>
                </div>
              </div>
              <!--- Login to deposit-->
              <div id="depositPanel" class="panel panel-default" style="">
                <div class="panel-body" style="padding:0px;">
                    
                      <a href="#" data-toggle="modal" data-target="#loginNotice">
                        <div id="jackpotPlay">Login to Deposit</div>
                      </a>
                    
                </div>
              </div>

              <div class="panel panel-default" id="currentJackpot">
                <div class="panel-heading rusty-panel-heading font">
                    <h2>Current Items</h2>
                </div>
                <div class="panel-body rusty-panel-body">
                  <div id="currentJackpotDeposits">
                    <!-- <h2>Current Items</h2> -->
                  </div>
                  <div id="currentJackpotHash" data-toggle="tooltip" title="What is this?">
                    <a href="/ProvablyFair"><p id="currentJackpotHashBody"></p></a>
                  </div>
                  



                </div>
              </div> <!--announcement-->
            </div>
          </div>


          <!-- Chat and annocments -->
          <div class="col-lg-3">
            <div class="panel panel-default rusty-panel">
              <div class="panel-heading rusty-panel-heading" style="font-size:18px;">
                <span class="glyphicon glyphicon-user"></span> <span class="Online_players"></span> <span id="sounds-muted" style="position:absolute;left:93%;transform:translateX(-100%);font-size:18px; color:#000; padding-right:7px;padding-left:5px;" onclick="toggleSiteSounds()"><i class="fa fa-volume-off" aria-hidden="true"></i></span>
              </div>
              <div class="panel-body rusty-panel-body">
                <ul id="chatArea">
                  
                </ul>
                <form class="form-group" style="margin-bottom:0px;" id="chatMessage">
                  
                    <input type="text" disabled class="form-control" placeholder="You must be signed into chat" maxlength="150" autocomplete="off">
                  
                </form>
              </div>
            </div> <!--chat-->


            <div class="panel panel-default rusty-panel" style="height:350px;">
              <div class="panel-heading rusty-panel-heading font">
                ANNOUNCEMENTS
              </div>
              <div class="panel-body rusty-panel-body" id="announcement">
                
<div style="height:10px;"></div>
<div style="text-align:center">
	<p style="font-size:20px">Add <span class="bold text-primary" style="color:#ffb400;"> RustyPot.com </span> to your Steam name for an extra 5% win bonus!</p>
</div>

<div style="text-align:center">
	<i class="fa fa-gift" aria-hidden="true" style="font-size:120px"></i>
</div>

<div style="text-align:center">
	<p style="font-size:18px">Follow our twitter <span class="bold text-primary"><a href="Https://Twitter.com/RustyPot" target="_blank" style="color:#ffb400;">@RustyPot</a></span> for information on upcoming giveaways!</p>
</div>
              </div>
            </div> <!--announcement-->
        </div><!-- end of row-->
      </div>
    </section>

    <!-- My profile -->
<div id="myProfile" class="modal fade" role="dialog">
  <div class="modal-dialog modal-lg" >

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="background-color:#c94646; text-align:center;border-bottom:#a43636 1px solid">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title"></h4>
      </div>
      <div class="modal-body" style="background-color: #191919; padding-left: 30px; padding-right: 30px; color: white;">
        <div class="row">
          <div class="col-md-3" style="padding-right:10px;padding-left:10px;">
            <img src="" alt="">
          </div>
          <div class="col-md-9" style="text-align:left;">
            <h3 style="margin-top:0px;">Statistics:</h3>
            <div class="row">
              <div class="col-md-4">
                <div style="background-color:#c8c8c8 ; text-align:center;color:#000;padding-bottom:10px;padding-top:20px;">
                  <h1 id="profile-userDeposited">x</h1>
                  <h1>Deposited</h1>
                </div>
              </div>
              <div class="col-md-4">
                <div style="background-color:#c8c8c8 ; text-align:center;color:#000;padding-bottom:10px;padding-top:20px;">
                  <h1 id="profile-userWon">x</h1>
                  <h1>Total won</h1>
                </div>
              </div>
              <div class="col-md-4">
                <div style="background-color:#c8c8c8 ; text-align:center;color:#000;padding-bottom:10px;padding-top:20px;">
                  <h1 id="profile-userProfit">x</h1>
                  <h1>Profit</h1>
                </div>
              </div>
            </div>
          </div>
        </div>
        <h3>Save your Trade URL</h3>
        <p>Please make sure the trade url is valid or we won't be able to send you trade offers. You can find your trade url <a href="https://steamcommunity.com/my/tradeoffers/privacy#trade_offer_access_url" target="_blank">here</a></p>
        <form id="MyTradeurl">
          <div class="input-group">
            <input type="text" name="MyTradeurl" id="MyTradeurlInput" class="form-control" placeholder="Enter your trade url" autofocus autocomplete="off">
            <span class="input-group-btn">
              <button class="btn btn-default" type="sumbit" style="background-color:#c94646; border: 1px solid #a43636 !important;">Save</button>
            </span>
          </div>
        </form>

        <style>
        #personalGameHistory{
          margin-top:20px;
        }
        .personalGameHistoryTabHead{
          width:100%;
          background-color:#c94646;
          padding:10px;
          text-align: center;
          border: 2px solid #a43636 !important;
        }
        .personalGameHistoryTabHead h3{
          margin-top:15px;
          margin-bottom:15px;
        }
        .profile-gameHistory{
          border: 1px solid #c94646;
          padding:10px 14px 10px 14px;
          width:100%;
          line-height:18px;
          display:block;
          font-size:.8vw;
        	margin-bottom:20px;
        	cursor:pointer;
        	position:relative;
        }
        @media screen and (max-width: 1600px) {
          .profile-gameHistory {
             font-size:.8vw;
          }
        }
        @media screen and (max-width: 1000px) {
          .profile-gameHistory {
             font-size:12px;;
          }
        }
        @media screen and (min-width: 1800px) {
          .profile-gameHistory {
             font-size:15px;
          }
        }

        .profile-historyProfilePic{
          width:50px;
          height:50px;
          border-radius: 50%;
          border:3px solid #c94646;
          margin-right: 10px;
        }
        .profile-historyResult{
          width:50px;
          height:50px;
          border-radius: 50%;
          margin-right: 10px;
        }
        .profile-gameHistory div{
        	display:inline;
        }
        .profile-gameHistory p {
          margin-bottom:0px;
        }
        .profile-gameHistoryInfo{
          padding-top:6px;
        	position:absolute;
        }
        </style>

        <div class="row" id="personalGameHistory">
          <div class="col-md-6">
            <div class="personalGameHistoryTabHead" style="text-align:center;border-top-left-radius:5px;border-bottom-left-radius:5px;">
              <h3>Jackpot History</h3>
            </div>
            <div id="profile-userJackpotHistory">
              

              <div class="profile-gameHistory" onclick="getJackpotHistory('59c05cf362d6d60afc027bdc')">
                <div >
                  <img class="profile-historyProfilePic" src="https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fe/feaaa356d621d9cf49b85ff66da585b779825b59_medium.jpg" alt="">
                </div>
                <div class="profile-gameHistoryInfo">
                  <p class="redText">What the fuck is up RUstypot3333</p>
                  <p>Won <span class="redText">$113.87</span> with a <span class="redText">41.00%</span> Chance</p>
                </div>
              </div>

              <div class="profile-gameHistory" onclick="getJackpotHistory('59c05cf362d6d60afc027bdc')">
                <div >
                  <img class="profile-historyProfilePic" src="https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fe/feaaa356d621d9cf49b85ff66da585b779825b59_medium.jpg" alt="">
                </div>
                <div class="profile-gameHistoryInfo">
                  <p class="redText">What the fuck is up RUstypot3333</p>
                  <p>Won <span class="redText">$113.87</span> with a <span class="redText">41.00%</span> Chance</p>
                </div>
              </div>

            </div>
          </div>
          <div class="col-md-6">
            <div class="personalGameHistoryTabHead" style="text-align:center;border-top-right-radius:5px;border-bottom-right-radius:5px;">
              <h3>CoinFlip History</h3>
            </div>
            <div id="profile-userCoinFlipHistory">

              <div class="profile-gameHistory" onclick="getJackpotHistory('59c05cf362d6d60afc027bdc')">
                <div >
                  <img class="profile-historyResult" src="/img/cfBlack.png" alt="">
                </div>
                <div class="profile-gameHistoryInfo">
                  <p class="redText">What the fuck is up RUstypot3333</p>
                  <p>Won <span class="redText">$113.87</span> with a <span class="redText">41.00%</span> Chance</p>
                </div>
              </div>

            </div>
          </div>
        </div>

      </div>
      <div class="modal-footer" style="background-color: #191919;border-top:1px solid #191919;">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div> <!--End of mod-->
</div>









<!-- Deposit -->
<div id="AcceptDeposit" class="modal fade" role="dialog" style="color:#000;">
  <div class="modal-dialog modal-md" >

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="background-color:#c94646;text-align:center;border-bottom:1px solid #a43636;">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Depositing</h4>
      </div>
      <div class="modal-body" style="background-color:#191919;color:#fff">
        <div id="AcceptDepositBody" style="text-align:center;color:#fff;">
          
        </div>
      </div>
      
    </div>

  </div>
</div>





<div id="AcceptWinnings" class="modal fade" role="dialog" style="color:#000;">
  <div class="modal-dialog modal-md" >

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="background-color:#c94646;text-align:center;border-bottom:1px solid #a43636;">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Accept winnings here!</h4>
      </div>
      <div class="modal-body" style="background-color:#191919;color:#fff">
        <div id="AcceptWinningsBody" style="text-align:center;color:#fff;">
          <h3>Congratulations you won $700!</h3>
          <h4>Your winnings can be accepted here:</h4>
          <a href="//" target="_blank"><button class="btn btn-lg btn-block acceptTradeButton" onclick="closeAcceptWinnings()">Accept Winnings</button></a>
        </div>
      </div>
      
    </div>

  </div>
</div>



<div id="loginNotice" class="modal fade" role="dialog" style="color:#000;">
  <div class="modal-dialog modal-md" >

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="background-color:#c94646;text-align:center;border-bottom:1px solid #a43636;">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Notice</h4>
      </div>
      <div class="modal-body" style="background-color:#191919;color:#fff">
        <div id="loginNoticeBody" style="text-align:center;color:#fff;">
          <h3>By using this website you acknowledge that you must be at least 18 years old and agree to our <a href="/tos">Terms of Service.</a></h3>
          <a href="/auth/steam"><button class="btn btn-lg btn-block acceptTradeButton" onclick="closeAcceptWinnings()">I agree, continue to sign in.</button></a>
        </div>
      </div>
      
    </div>

  </div>
</div>



<div id="jackpotGameHistory" class="modal fade" role="dialog" style="color:#000;">
  <div class="modal-dialog modal-lg" >

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="border-bottom:1px solid red;background-color:#c94646;">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title" style="text-align:center;">Jackpot game history</h4>
      </div>
      <div class="modal-body" style="background-color:#fff">
        <div id="jackpotGameHistoryBody">
          <div class="jackpotHistoryWinner">
            
          </div>

          <div class="jackpotHistoryDeposit">
            
          </div>
          <div class="jackpotHistoryGameInfo">
            <p>ID: <span class="redText"></span></p>
            <p>Hash: <span class="redText"></span></p>
            <p>Salt: <span class="redText"></span> Ticket: <span class="redText"></span></p>
          </div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>


<!--coinflip-->
<div id="coinflipGame" class="modal fade" role="dialog" style="color:#000;">
  <div class="modal-dialog modal-lg" >

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="background-color:#c94646;text-align:center;border-bottom:1px solid #a43636;">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Coinflip</h4>
      </div>
      <div class="modal-body coinflipGameBody" style="background-color:#191919;color:#fff">
        <div class="coinflipHeader">
          <div class="row">
            <div class="col-md-4 creator">
              <div class="creator-imgs">
                <img class="profile" src="https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/44/4472810ecae14b8cd7a7daf8ed685cbd6bff1601_medium.jpg" alt="">
                <img class="pick" src="/img/cfBlack.png" alt="">
              </div>
              <div class="creator-name">
                <p>what the fuck is up shit head ab</p>
              </div>
            </div>
            <div class="col-md-4" id="fliper-coin">
              
              <div class="flip-container">
                <div class="flipper">
                  <div class="black">
                    <img src="/img/cfBlack.png">
                  </div>
                  <div class="red">
                    <img src="/img/cfRed.png">
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4 opponent">
              <div class="opponent-imgs">
                <img class="profile" src="https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/07/0753c3dba70e630de0192fc777804dabec3d011a_medium.jpg" alt="">
                <img class="pick" src="/img/cfRed.png" alt="">
              </div>
              <div class="opponent-name">
                <p>what the fuck is up shit head ab</p>
              </div>
            </div>

          </div>
        </div> <!--End of coinflipGameHeader -->

        <div class="row coinflipContent">
          <div class="col-md-6 coinflipCreator">
            <div class="CreatorInfo">
              <p class="total">$55.55</p>
              <p class="totalItems">20 Items</p>
              <p class="chance">55.55%</p>
            </div>
            <div class="CreatorItems">
              <div class="coinflipItem">
                <img src="https://steamcommunity-a.akamaihd.net/economy/image/rtOnLXYSD-u65eusOk-nO4hCpUCJo2NbCxc2U4Y51MLNQ5Hz3URG1UJcBu0sv2Ko-M1Zj0mvYmKzVOblh03iYD-DqzUUnSAYyUNwwY0KBW_srMnfGVzV-3EW/62fx62f" alt="">
                <p>$5.05</p>
              </div>
              <div class="coinflipItem">
                <img src="https://steamcommunity-a.akamaihd.net/economy/image/rtOnLXYSD-u65eusOk-nO4hCpUCJo2NbCxc2U4Y51MLNQ5Hz3URG1UJcBu0sv2Ko-M1Zj0mvYmKzVOblhE3hZDyDqzUUnSAYyUNwwYgMBmnmqMvXG6S6vSKc/62fx62f" alt="">
                <p>$5.05</p>
              </div>
            </div>
          </div>
          <div class="col-md-6 coinflipOpponent">
            <div class="OppoentInfo">
              <p class="total">$44.45</p>
              <p class="totalItems">20 Items</p>
              <p class="chance">44.45%</p>
            </div>
            <div class="OppoentItems">
              <div class="coinflipItem">
                <img src="https://steamcommunity-a.akamaihd.net/economy/image/rtOnLXYSD-u65eusOk-nO4hCpUCJo2NbCxc2U4Y51MLNQ5Hz3URG1UJcBu0sv2Ko-M1Zj0mvYmKzVOblh03iYD-DqzUUnSAYyUNwwY0KBW_srMnfGVzV-3EW/62fx62f" alt="">
                <p>$5.05</p>
              </div>
              <div class="coinflipItem">
                <img src="https://steamcommunity-a.akamaihd.net/economy/image/rtOnLXYSD-u65eusOk-nO4hCpUCJo2NbCxc2U4Y51MLNQ5Hz3URG1UJcBu0sv2Ko-M1Zj0mvYmKzVOblhE3hZDyDqzUUnSAYyUNwwYgMBmnmqMvXG6S6vSKc/62fx62f" alt="">
                <p>$5.05</p>
              </div>
            </div>
          </div>
          <div class="col-md-12 hashInfo">
            <p>Hash:102938102938019283091283</p>
          </div>

        </div> <!--End of coinflipContent -->
      </div>
      
    </div>

  </div>
</div>

    




<!-- Deposit -->
<div id="JackpotDeposit" class="modal fade" role="dialog">
  <div class="modal-dialog modal-lg" >

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="background-color:#c94646;text-align:center;">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Jackpot Deposit</h4>
      </div>
      <div class="modal-body" >

        <div class="row inventory_input">
          <div class="col-lg-12">
            <input type="text" name="JackpotInventorySearch" id="JackpotInventorySearch" onkeyup="JackpotDepositSearch()" class="form-control" placeholder="Search your inventory" autofocus autocomplete="off">
          </div>
        </div>
        <div class="depositInventory">
          <!--<div class="InventoryItem">
            <img src="http://steamcommunity-a.akamaihd.net/economy/image/rtOnLXYSD-u65eusOk-nO4hCpUCJo2NbCxc2U4Y51MLNQ5Hz3URG1UJcBu0sv2Ko-M1Zj0mvYmKzVOblhEzrZDyDqzUUnSAYyUNwwYkNA2zlrc3aHi0DWr4p4Q/128x128" alt="" >
            
          </div> -->
          <!--<div class="spinner" id="Loading">
            <div class="bounce1"></div>
            <div class="bounce2"></div>
            <div class="bounce3"></div>
          </div>-->
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-default" onclick="JackpotLoadInventory()">Refresh Inventory</button>
        <button type="button" class="btn btn-default" onclick="requestJackpotDeposit()">Deposit <span id="deposit_total"></span></button>
      </div>
    </div>
    <script>
    function JackpotDepositSearch(){
      var filter,inv, i;
      filter = $('#JackpotInventorySearch').val().toLowerCase();
      inv = $('.InventoryItem')

      // Loop through all list items, and hide those who don't match the search query
      for (i = 0; i < inv.length; i++) {
          center = inv[i].getAttribute('item_name');
          if (center.toLowerCase().indexOf(filter) > -1) {
              inv[i].style.display = "";
          } else {
              inv[i].style.display = "none";
          }
      }
    }
    </script>
  </div>
</div>

    <!-- Scripts -->
    <script src="/socket.io/socket.io.js"></script>
    <script src="/js/libs/jquery.js"></script>
    <script src="/js/libs/bootstrap.min.js"></script>
    <script src="/js/libs/toastr.min.js"></script>
    <script src="/js/libs/progressbar.js"></script>
    <script src="/js/rustypotmain.js"></script>
    <script>
    // enables all tooltips
    var circle = new ProgressBar.Circle('#progress', {
        fill: 'rgba(0, 0, 0, 0.5)',
        color: '#c94646',
        easing: 'linear',
        strokeWidth: 3,
        animate: -1
    });

    circle.animate(1);

    // socket.on('jackpot time', function(time){
    //     circle.animate(1 + ((180-time) / 180));
    //     circle.duration = 1000;
    // });
    </script>


  </body>
</html>