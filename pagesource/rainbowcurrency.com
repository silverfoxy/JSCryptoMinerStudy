<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rainbow Currency</title>
    <link rel="stylesheet" href="new/assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Cookie">
    <link rel="stylesheet" href="new/assets/css/styles.css">
    <link rel="stylesheet" href="new/assets/css/Pretty-Footer.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.9.0/css/lightbox.min.css">
    <script src="new/assets/js/jquery.min.js"></script>
    <script src="new/assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.9.0/js/lightbox-plus-jquery.min.js"></script>
    <style>
	.mask{
		top:5px !important;	
		height:24px !important;
	}
	@media (max-width: 550px)
	{
		#add3{ font-size:10px !important; }
	}
	</style>
</head>

<body style="overflow-x:hidden;">
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container visible-lg visible-md">
        	
            <div class="navbar-header">
            	<img class="img-responsive" style="width:500px; margin-top:15px;" src="new/assets/img/RNBW.png">
            	<!--<img src="assets/img/logonew.jpg" width="400" class="img-responsive" style="margin:0 auto; margin-top:10px;">-->
                <!--<button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>-->
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active" role="presentation">
                        <a href="index.php" style="border:none; padding:2px 10px;"> <i class="glyphicon glyphicon-home" style="font-size:32px;"></i></a>
                    </li>
                    <li role="presentation">
                        <!--<a href="#" style="border:none; padding:2px 10px;"> <i class="glyphicon glyphicon-log-in" style="font-size:32px;"></i></a>-->
                        							<a href="safezone.php" style="border:none; padding:2px 10px;"> <i class="glyphicon glyphicon-log-in" style="font-size:32px;"></i></a>
						                    </li>
                    <li role="presentation">
                        
                                <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false" type="button" style="margin-top:8px; border: none; background: none; box-shadow:none; webkit-box-shadow:none;"> <i class="glyphicon glyphicon-menu-hamburger" style="font-size:32px;"></i></button>
                                <ul role="menu" class="dropdown-menu" style="min-width:180px;">
                                    
                                    <a href="index.php" data-toggle="collapse" data-target=".panel-collapse"><li class="list-group-item" style="border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; border:none; border-bottom:1px solid #CCC;">HOME</li></a>
                                                                        	<a href="safezone.php" data-toggle="collapse" data-target=".panel-collapse"><li class="list-group-item" style="border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; border:none;">LOG IN</li></a>
                                	                                    <a href="webinars.php" data-toggle="collapse" data-target=".panel-collapse"><li class="list-group-item" style="border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; border:none;">WEBINAR RECAPS</li></a>
                                </ul>
                         
                    </li>
                </ul>
            </div>
        </div>
        
        <div class="container visible-sm visible-xs">
            <div class="navbar-header">
            	<!--<img src="new/assets/img/logo_full2.jpg" width="50" class="img-responsive" style="margin:0 auto; margin-top:10px; display:inline; margin-left:10px;">-->
                <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            </div>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active" role="presentation">
                        <a href="index.php"> <i class="glyphicon glyphicon-home"></i></a>
                    </li>
                    <li role="presentation">
                        
                        							<a href="safezone.php"> <i class="glyphicon glyphicon-log-in"></i></a>
						                    </li>
                    <li role="presentation"><a href="webinars.php">WEBINAR RECAPS</a></li>
                    <!--<li role="presentation">
                        <a href="#"> <i class="glyphicon glyphicon-menu-hamburger"></i></a>
                    </li>-->
                </ul>
            </div>
        </div>
        
    </nav>
    <div class="dark-section row ticker" style="margin-top:65px; background:#F2F2F2; padding-top:10px;">
        <div class="center" id="ticker">    
            <ul id="webticker">
                
                 <li id="item1" style="color:#000 !important; font-size:22px;">+++ YOUR EVERYDAY MONEY +++ FEB 24 OFFICIAL ANNOUNCEMENT POSTED +++ CHECK THE WEBINAR RECAPS FOR UPDATES AND LATEST INFO +++ MULTI-BACKED CRYPTOCURRENCY +++</li>                 	
                                   
            </ul>
        </div>
    </div>
    <script type="text/javascript" src="new/assets/js/jquery.webticker.js"></script>
    <link rel="stylesheet" href="new/assets/css/webticker.css" type="text/css" media="screen">
    <script type="text/javascript">
    $(function(){
        $("#webticker").webTicker({
        speed: 50, //pixels per second
        direction: "left", //if to move left or right
        moving: true, //weather to start the ticker in a moving or static position
        startEmpty: true, //weather to start with an empty or full ticker
        duplicate: false, //if there is less items then visible on the ticker you can duplicate the items to make it continuous
        rssurl: false, //only set if you want to get data from rss
        rssfrequency: 0, //the frequency of up<a href="http://www.jqueryscript.net/time-clock/">date</a>s in minutes. 0 means do not refresh
        updatetype: "reset" //how the update would occur options are "reset" or "swap"
        });
    });
    </script>
    
    <div class="dark-section">
        <div class="container site-section"><img src="new/assets/img/logo_full2.jpg" width="190" class="img-responsive" style="margin:0 auto; margin-top:40px; margin-bottom:40px;"></div>
        <!--<div class="container site-section"><img class="img-responsive" style="margin:0 auto; margin-bottom:40px; margin-top:15px;" src="new/assets/img/RNBW.png"></div>-->
    </div>
    
    <!--0.0006-->    <div class="blue-section" style="overflow:hidden; max-height:495px;">
        <div class="container site-section">
        	<div class="embed-responsive embed-responsive-16by9" style="position:relative; height:auto; background-image:url(new/assets/img/back_token.jpg);">
        	       <!--<img class="img-responsive" style="margin-top:0px;" src="assets/img/back_token.jpg">  -->     
                    <div class="visible-lg visible-md" style="width:100%; position:absolute; margin-top:30px;">
                        <div style="width:90%; color:#FFF; font-size:26px; font-weight:bold; margin:0 auto; text-align:center; background:url(new/assets/img/black-trans.fw.png); background-repeat:repeat; padding:20px;">
                            <p style="text-align: center;width: 100%;font-size:30px; font-weight:bold;color: #fff;">
                                Rainbow Currency is traded on selected exchanges:
                            </p>
                            <div class="row">
                            	<div class="col-md-4" style="text-align:center;"><a href="https://forkdelta.github.io/#!/trade/TWNKL-ETH" target="_blank"><img src="images/8e4d6546-efc8-4788-9d3a-cf63d1f80c95.png" height="50" class="img-responsive" alt=""/></a></div>
                                <div class="col-md-4" style="text-align:center;"><a href="https://www.southxchange.com/Market/Book/TWNKL/USD" target="_blank"><img src="images/0d6a0f0d-5128-40bf-b52d-f99af8be7e87.png" height="50" class="img-responsive"  alt=""/></a></div>
                                <div class="col-md-4" style="text-align:center;"><a href="https://www.cryptocoinstreet.com" target="_blank"><img src="images/6d4a60f0-ed02-4f95-8bc7-61e3f14b080b.png" height="50" class="img-responsive"  alt=""/></a></div>
                            </div>
                            <!--<p style="text-align: center;width: 100%;font-size:36px; font-weight:bold;color: #fff; margin-top:30px;">
                            	
                                1 Twinkle (TWNKL) =  US$0.0004 <span style="color:#0C0;">(+300.0%)</span>
                            </p>
                            <p style="text-align: center;width: 100%;font-size:30px; font-weight:bold;color: #fff;">
                                ERC20 Compliant
                            </p>-->
                            
                            
                            <p style="text-align: center;width: 100%;font-size:22px; font-weight:bold;color: #fff; margin-top:18px; display:none;" id="add1">
                                
                                <a href="javascript:void(0)" onClick="$('#add1').hide(); $('#add2').show();" style="color:#FFF;">0xfbd0d1c77B501796A35D86cF91d65D9778EeE695</a>
                            </p>
                            <p style="text-align: center;width: 100%;font-size:22px; font-weight:bold;color: #fff; margin-top:18px;" id="add2">
                                
                                <a href="javascript:void(0)" onClick="$('#add2').hide(); $('#add1').show();" style="color:#FFF;">Click Here for Token Address</a>
                            </p>
                            
                            <p style="text-align: center;width: 100%;font-size:30px; font-weight:bold;color: #fff;">
                                Total Supply: 100 Billion Coins
                            </p>
                            
                            <p style="text-align: center;width: 100%;font-size:30px; font-weight:bold;color: #fff;">
                                Circulating Supply: 40,000,000,000
                            </p>
                            
                            <!--<p style="text-align: center;width: 100%;font-size:30px; font-weight:bold;color: #fff;">
                                Market Capitalization: US$16,000,000.00                            </p>-->
                            
                            
                            
                        </div>
                     </div>   
                        
                     <div class="visible-sm visible-xs" style="width:100%; margin-top:30px;">   
                        <div style="width:90%; color:#FFF; font-size:16px; font-weight:bold; margin:0 auto; text-align:center; background:url(new/assets/img/black-trans.fw.png); background-repeat:repeat; padding:20px;">
                            <p style="text-align: center;width: 100%;font-size:16px; font-weight:bold;color: #fff;">
                                Rainbow Currency is traded on selected exchanges:
                            </p>
                            <div class="row">
                            	<div class="col-md-4" style="text-align:center;"><a href="https://forkdelta.github.io/#!/trade/TWNKL-ETH" target="_blank"><img src="images/8e4d6546-efc8-4788-9d3a-cf63d1f80c95.png" height="50" class="img-responsive" alt=""/></a></div>
                                <div class="col-md-4" style="text-align:center;"><a href="https://www.southxchange.com/Market/Book/TWNKL/USD" target="_blank"><img src="images/0d6a0f0d-5128-40bf-b52d-f99af8be7e87.png" height="50" class="img-responsive"  alt=""/></a></div>
                                <div class="col-md-4" style="text-align:center;"><a href="https://www.cryptocoinstreet.com" target="_blank"><img src="images/6d4a60f0-ed02-4f95-8bc7-61e3f14b080b.png" height="50" class="img-responsive"  alt=""/></a></div>
                            </div>
                            <!--<p style="text-align: center;width: 100%;font-size:16px; font-weight:bold;color: #fff; margin-top:30px;">
                                US$0.0004 <span style="color:#0C0;">(+300.0%)</span>
                            </p>
                            <p style="text-align: center;width: 100%;font-size:16px; font-weight:bold;color: #fff;">
                                ERC20 Compliant
                            </p>-->
                            
                            <p style="text-align: center;width: 100%;font-size:16px; font-weight:bold;color: #fff; margin-top:18px;">
                                
                                <a href="javascript:void(0)" onClick="document.getElementById('add3').innerHTML='0xfbd0d1c77B501796A35D86cF91d65D9778EeE695';" id="add3" style="color:#FFF;">Click Here for Token Address</a>
                            </p>
                            
                            <p style="text-align: center;width: 100%;font-size:16px; font-weight:bold;color: #fff;">
                                Total Supply: 100 Billion Coins
                            </p>
                            
                            <p style="text-align: center;width: 100%;font-size:16px; font-weight:bold;color: #fff;">
                                Circulating Supply: 40,000,000,000
                            </p>
                            
                            <!--<p style="text-align: center;width: 100%;font-size:16px; font-weight:bold;color: #fff;">
                                Market Capitalization: US$16,000,000.00                            </p>-->
                        </div>
                    
                </div>
            </div>
        </div>
    </div>
            <div class="dark-section" style="background:#ffffff">
            <div class="container site-section">
                <p style="text-align:center"><img alt="" class="img-responsive" src="https://rainbowcurrency.com/new/assets/img/people-edit.jpg" /></p>

<p style="text-align:center"><img alt="" class="img-responsive" height="86" src="https://rainbowcurrency.com/new/assets/img/powered.jpg" style="margin:0 auto;" width="652" /></p>

<p style="text-align:justify"><span style="font-size:22px">The Rainbow Currency is different -&nbsp;it has been created by more than 3,200 Internet users from 157 different countries. For the first time ever, a cryptocurrency is launched by the people for the people, controlled and represented by a global non-profit foundation. This is your chance to join the movement.</span></p>

<p style="text-align:justify"><span style="font-size:22px">The Rainbow Currency is globally accepted by many online shops as well as local points of sale (POS). Skip the bank and credit card fees, turn your mobile phone into an ATM, and make your payments with maximum privacy and security.</span></p>

<p style="text-align:center"><a href="safezone.php" style="text-decoration:none;"><img alt="" class="img-responsive" height="61" src="https://rainbowcurrency.com/new/assets/img/join.png" style="margin:0 auto; margin-top:40px; margin-bottom:70px;" width="480" /></a></p>
            </div>
        </div>
        <!--<div class="dark-section">
        <div class="container site-section">
            <img class="img-responsive" src="new/assets/img/people-edit.jpg">
            
            <img src="new/assets/img/powered.jpg" class="img-responsive" style="margin:0 auto;" width="652" height="86"  alt=""/>
<p style="text-align:justify; font-size:22px;">The Rainbow Currency is different - it has been created by more than 3,200 Internet users from 157 different countries. For the first time ever, a cryptocurrency is launched by the people for the people, controlled and represented by a global
                non-profit foundation. This is your chance to join the movement. </p>
            <p style="text-align:justify; font-size:22px;">The Rainbow Currency is globally accepted by many online shops as well as local points of sale (POS). Skip the bank and credit card fees, turn your mobile phone into an ATM, and make your payments with maximum privacy and security. </p>
            <a href="safezone.php" style="text-decoration:none;">
                    <img src="new/assets/img/join.png" class="img-responsive" style="margin:0 auto; margin-top:40px; margin-bottom:70px;" width="480" height="61"  alt=""/>

            </a>
        </div>
    </div>-->
    
    <div class="blue-section" style="color:#fff;">
        <div class="container site-section">
            <!--<h1 style="font-weight:bold;">FREE COINS FOR ACTIVITY</h1>-->
            <img src="new/assets/img/70680816-4378-48ab-b4d0-e49a5601af01.png" class="img-responsive" style="margin:0 auto; margin-top:45px;" width="652" height="86"  alt=""/>
            <p style="text-align:justify; font-size:22px;">The Rainbow Currency is different – instead of creating an energy-wasting, centralized “mining” industry, SafeZone and Unicorn Network reward all network members for easy-to-fulfill everyday activities. Fun activities such as prize draws, voting for your favorites, liking content and more!
</p>
            <p style="text-align:justify; font-size:22px;">On top of that, the SafeZone is running 3 different airdrop campaigns to reach out to their different target groups: consumers, businesses, and creative artists. They make it easy for you to begin using Rainbow Currency as Your Everyday Money. 
</p>
            <a href="safezone.php" style="text-decoration:none;">
                	<img src="new/assets/img/join.png" class="img-responsive" style="margin:0 auto; margin-top:40px; margin-bottom:70px;" width="480" height="61"  alt=""/>
<!--<button class="btn btn-lg btn-success btn-block" type="button" style="max-width: 420px; margin: 0 auto; height: 55px; padding-top:7px; border-radius: 30px; text-align: center; font-size: 30px !important; background:#fff; border-color:#000; margin-top:40px; margin-bottom:70px; border: 2px solid #000; color:#000; font-weight:bold;">JOIN FOR FREE</button>-->
            </a>
        </div>
    </div>
    <div class="dark-section">
        <div class="container site-section"><img class="img-responsive" style="margin:0 auto; margin-top:50px;" src="new/assets/img/coins2.jpg">
            <!--<h1 style="font-weight:bold;">YOUR EVERYDAY MONEY</h1>-->
            <img src="new/assets/img/everyday.jpg" class="img-responsive" style="margin:0 auto;" width="652" height="86"  alt=""/>
          	<p style="text-align:justify; font-size:22px;">The Rainbow Currency is being accepted for all of your needs at a growing number of online and local businesses, thus earning it the name - Your Everyday Money. </p>
            <p style="text-align:justify; font-size:22px;">The unique 2-wallet system through the SafeZone open network gives you the safety and security you need along with the simplicity you desire.</p>
            <p style="text-align:justify; font-size:22px;">Join the Millions who are now choosing the Rainbow Currency difference!</p>

            <a href="safezone.php" style="text-decoration:none;">
                	<img src="new/assets/img/join.png" class="img-responsive" style="margin:0 auto; margin-top:40px; margin-bottom:70px;" width="480" height="61"  alt=""/>
<!--<button class="btn btn-lg btn-success btn-block" type="button" style="max-width: 420px; margin: 0 auto; height: 55px; padding-top:7px; border-radius: 30px; text-align: center; font-size: 30px !important; background:#fff; border-color:#000; margin-top:40px; margin-bottom:70px; border: 2px solid #000; color:#000; font-weight:bold;">JOIN FOR FREE</button>-->
            </a>
        </div>
    </div>
    
    <div class="blue-section" style="color:#fff; background:#000040;">
        <div class="container site-section" style="background:url(new/assets/img/Picture1.png); background-size:contain; background-repeat:no-repeat; background-position:right;">
            <!--<h1 style="font-weight:bold;">PUT A TWINKLE IN YOUR WALLET</h1>-->
            <img src="new/assets/img/twinkle_headline.png" class="img-responsive" style="margin:0 auto; margin-top:5px;"  alt=""/>
            <div class="row">
            	<div class="col-md-7">
            		<p style="text-align:justify; font-size:22px;">The Rainbow Currency is different – it has been created to solve the challenges other cryptocurrencies face. Thanks to a unique 2-wallet solution in partnership with Unicorn Network, Inc., the whole currency is always fully transparent, decentralized, and safe in the blockchain, while everyday payments for shopping and services can be made online and at POS fast, secure, and without fees within the SafeZone open network.
</p>
            		<p style="text-align:justify; font-size:22px;">To be qualified for online and local payments within the SafeZone open network, the currency holder must go through a verification process to identify themselves, while only accredited business partners are allowed to receive these payments. Thus, the SafeZone open network makes it difficult and uncomfortable to participate for the bad guys; yet at the same time easy, quick, private, and secure for good, honest people everywhere. Put a Twinkle in your wallet today!
</p>
            	</div>
                <div class="col-md-5">
                	<!--<img src="assets/img/Picture1.png" class="img-responsive" style="margin:0 auto;"  alt=""/>-->
                </div>
            </div>
            <a href="safezone.php" style="text-decoration:none;">
                	<img src="new/assets/img/join.png" class="img-responsive" style="margin:0 auto; margin-top:40px; margin-bottom:70px;" width="480" height="61"  alt=""/>
<!--<button class="btn btn-lg btn-success btn-block" type="button" style="max-width: 420px; margin: 0 auto; height: 55px; padding-top:7px; border-radius: 30px; text-align: center; font-size: 30px !important; background:#fff; border-color:#000; margin-top:40px; margin-bottom:70px; border: 2px solid #000; color:#000; font-weight:bold;">JOIN FOR FREE</button>-->
            </a>
        </div>
    </div>
    
    <div class="dark-section">
        <div class="container site-section">
            <div class="row" style="margin-top:20px;">
            	<div class="col-md-6">
                	<img src="new/assets/img/Picture2.png" class="img-responsive" style="width:300px; margin:0 auto;"  alt=""/>
                    <p style="text-align:center; font-size:22px; font-weight:bold;">
                    Shafi Abeid<br>
                    <span style="font-weight:normal;">(Certified Public Accountant and<br>Certified Banker)</span><br>
                    
                    Rainbow Currency Co-Founder

                    </p>
                </div>
                <div class="col-md-6">
            		<p style="text-align:justify; font-size:22px;">“Rainbow Currency has all the elements of becoming the cryptocurrency that everyone has been waiting for around the world. The currency whose price steadily rises up and up as more currency users (members, artists, and businesses) join the SafeZone open network. </p>
            		<p style="text-align:justify; font-size:22px;">The SafeZone is the only safe, secure, and private open network where people, artists, and recommended businesses are free to join and make money (Rainbow Currency and/or USD) while protecting the privacy and security of themselves and their customers."</p>
                    <a href="safezone.php" style="text-decoration:none;">
                	<img src="new/assets/img/join.png" class="img-responsive" style="margin:0 auto; margin-top:40px; margin-bottom:70px;" width="480" height="61"  alt=""/>
<!--<button class="btn btn-lg btn-success btn-block" type="button" style="max-width: 420px; margin: 0 auto; height: 55px; padding-top:7px; border-radius: 30px; text-align: center; font-size: 30px !important; background:#fff; border-color:#000; margin-top:40px; margin-bottom:70px; border: 2px solid #000; color:#000; font-weight:bold;">JOIN FOR FREE</button>-->
            		</a>
            	</div>
                
            </div>
        </div>
    </div>
    
    <div class="blue-section" style="color:#fff; background:#000040;">
        <div class="container site-section">
           
            <!--<img src="assets/img/freecoins.png" class="img-responsive" style="margin:0 auto; margin-top:45px;" width="652" height="86"  alt=""/>-->
            <div class="embed-responsive embed-responsive-16by9" style="position:relative;">
                	
                
                <video controls poster="assets/img/video-placeholder.jpg">
                  <source src="Twinkle.mp4" type="video/mp4">
                  <source src="Twinkle.webm" type="video/webm">
                  
                    Your browser does not support the video tag.
                </video>
                    
            </div>
            <a href="safezone.php" style="text-decoration:none;">
                	<img src="new/assets/img/join.png" class="img-responsive" style="margin:0 auto; margin-top:40px; margin-bottom:70px;" width="480" height="61"  alt=""/>
<!--<button class="btn btn-lg btn-success btn-block" type="button" style="max-width: 420px; margin: 0 auto; height: 55px; padding-top:7px; border-radius: 30px; text-align: center; font-size: 30px !important; background:#fff; border-color:#000; margin-top:40px; margin-bottom:70px; border: 2px solid #000; color:#000; font-weight:bold;">JOIN FOR FREE</button>-->
            </a>
        </div>
    </div>
    
    <div class="dark-section">
        <div class="container site-section">
            <div class="row" style="margin-top:20px;">
           	  <div class="col-md-12">
                	<img src="new/assets/img/sz_seal.png" class="img-responsive" style="margin:0 auto;" width="300"  alt=""/>
                    <p style="text-align:center; font-size:22px; font-weight:bold;">
                    	&copy; 2017 - 2018 Rainbow Currency Foundation. All rights reserved.
                </p> 
                    <p style="text-align:center; font-size:22px; font-weight:bold;">   
                  Rainbow Currency Foundation is a Non-Profit Corporation, registered in Nevada<br>Business ID <a href="http://nvsos.gov/sosentitysearch/CorpDetails.aspx?lx8nvq=3uNfnpEjnbCerGFW%252bl4MLg%253d%253d&nt7=0" target="_blank">NV20171765116</a>. </p>
                    <p style="text-align:center; font-size:22px; font-weight:bold;">    
                        Rainbow Currency Foundation<br>
                        500 N Rainbow Blvd #300<br>
                        Las Vegas, NV 89107

                    </p>
                </div>
                
                
            </div>
        </div>
    </div>
    
</body>

</html>