<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title> CryptoUnited - POS Community Pool</title>

    <script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-2.2.0.min.js" crossorigin="anonymous" integrity="sha384-K+ctZQ+LL8q6tP7I94W+qzQsfRV2a+AfHIi9k8z8l9ggpc8X+Ytst4yBo/hH+8Fk">
    </script>
<script>(window.jQuery||document.write("\u003Cscript src=\u0022\/lib\/jquery\/dist\/jquery.min.js\u0022 crossorigin=\u0022anonymous\u0022 integrity=\u0022sha384-K\u002BctZQ\u002BLL8q6tP7I94W\u002BqzQsfRV2a\u002BAfHIi9k8z8l9ggpc8X\u002BYtst4yBo\/hH\u002B8Fk\u0022\u003E\u003C\/script\u003E"));</script>
    


    <script src="/lib/bootstrap/dist/js/bootstrap.js"></script>

    <link rel="stylesheet" href="/lib/bootstrap/dist/css/bootstrap.css" />
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.15/css/dataTables.bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css" />
    <link rel="stylesheet" href="https://cdn.datatables.net/responsive/2.1.1/css/responsive.bootstrap.min.css" />


    <script src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.16/js/dataTables.bootstrap4.min.js"></script>

    <script type="text/javascript" src="/js/moment-with-locales.min.js"></script>
    <script type="text/javascript" src="/js/site.js?v3.2.3"></script>
    <link rel="stylesheet" href="/css/site.css?v2.5" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="https://cryptounited.net" alt="Crpytounited - All arround Crypto Currency" target="_blank" class="navbar-brand"></a>
           
            
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="highlight"><a href="/">Home</a></li>
                <li><a href="/Home/Overview">Staking</a></li>
                
                <li><a href="/Stakes/StakesIndex">Stake History</a></li>


                

                <li><a href="https://cryptounited.net/pos-howto/" alt="Stakeunited.com - Powered by Crpytounited.net" target="_blank">HowTo</a></li>
                <li><a href="/Support/SupportIndex">Support</a></li>
                <li><a href="/Home/Disclaimer">Disclaimer</a></li>
            </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="/Home/Register">Register</a></li>
            <li><a href="/Home/Login">Login</a></li>
        </ul>
            
        </div>
    </div>
</nav>
    <div id="contentIt" style="height: 455px" class="container body-content">

    
        

<!-- Body overwrite -->
<style>
    .body-content {
        padding-left: 0px;
        padding-right: 0px;
        color: #6b6868;
        width: 100%;
    }
</style>

<!-- Body overwrite -->
<style>
    .body-content {
        padding-left: 0px;
        padding-right: 0px;
        color: #6b6868;
        width: 100%;
    }
</style>

<!-- Home -->
<body class="ScreenFill">
    <div class="ContainerMain">
        <div class="page-header">
            <h1>Stake United</h1>
            <h1>Proof-of-Stake <strong>Automated & managed</strong> multicoin pool</h1>
            <h3>
                Powered by
                <a href="https://cryptounited.net" alt="CrpytoUnited - All about Crypto Currency" target="_blank">
                    <img style="max-width:50px;" src="/images/CU_nav.png" alt="CryptoUnited.net - All about Crypto Currency" /> CryptoUnited.net
                </a>
            </h3>
        </div>
        <div class="HomeWrapper">
            <div class="PanelHomeBody">

                <!--Coin Banner-->

                <h3 style="text-align:center; color:white; padding-top:5px;">Welcome to the world's first automated managed pool!</h3>

                <div class="HomeBlockCoinsWrapper">
                    <div class="HomeBlockCoins">
                        <p class=""></p>
                        <ul>

                            <li id="top01">
                                <a href="https://cryptounited.net/pos-coin-aerm/" target="_blank">
                                    <img alt="Aerium" src="https://cryptounited.net/stakeunited/icons/aerm1.png" title="Aerium Coin">
                                    <p id="haerm">15,597,320</p>
                                </a>
                            </li>
                            <li id="top02">
                                <a href="https://cryptounited.net/pos-coin-xgox/" target="_blank">
                                    <img alt="xgox" src="https://cryptounited.net/stakeunited/icons/xgox.png" title="XgoX Coin">
                                    <p id="hxgox">77,664,555</p>
                                </a>
                            </li>
                            <li id="top03">
                                <a href="https://cryptounited.net/pos-coin-altcom/" target="_blank">
                                    <img alt="altcom" src="https://cryptounited.net/stakeunited/icons/altcom.png" title="Altcom Coin">
                                    <p id="haltcom">4,246</p>
                                </a>
                            </li>
                            <li id="top04">
                                <a href="https://cryptounited.net/pos-coin-xios/" target="_blank">
                                    <img alt="xios" src="https://cryptounited.net/stakeunited/icons/xios.png" title="Xios Coin">
                                    <p id="hxios">10,331</p>
                                </a>
                            </li>
                            <li id="top05">
                                <a href="https://cryptounited.net/pos-coin-hold/" target="_blank">
                                    <img alt="hold" src="https://cryptounited.net/stakeunited/icons/hold.png" title="Hold Coin">
                                    <p id="chold">21,476,173</p>
                                </a>
                            </li>
                            <li id="top06">
                                <a href="https://cryptounited.net/pos-coin-buzz/" target="_blank">
                                    <img alt="buzz" src="https://cryptounited.net/stakeunited/icons/buzz.png" title="Buzz Coin">
                                    <p id="hbuzz">653,807,682</p>
                                </a>
                            </li>
                            <li id="top07">
                                <a href="https://cryptounited.net/pos-coin-mut/" target="_blank">
                                    <img alt="Mutual" src="https://cryptounited.net/stakeunited/icons/mut1.png" title="Mutual Coin">
                                    <p id="hmut">8,599,510,568</p>
                                </a>
                            </li>

                            <li id="top08">
                                <a href="https://cryptounited.net/pos-coin-kb3/" target="_blank">
                                    <img alt="high" src="https://cryptounited.net/stakeunited/icons/kb3.png" title="KB3 Coin">
                                    <p id="high">5,405,296</p>
                                </a>
                            </li>

                            <li id="top09">
                                <a href="https://cryptounited.net/pos-coin-opc/" target="_blank">
                                    <img alt="high" src="https://cryptounited.net/stakeunited/icons/opc.png" title="OPC Coin">
                                    <p id="high">57,360,490</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="HomeBlockCoinsWrapper">
                    <div class="HomeBlockCoins">
                        <p class=""></p>
                        <ul>


                            <li id="top10">
                                <a href="https://cryptounited.net/pos-coin-pivx/" target="_blank">
                                    <img alt="high" src="https://cryptounited.net/stakeunited/icons/pivx.png" title="PIVX Coin">
                                    <p id="high">18,585</p>
                                </a>
                            </li>
                            <li id="top11">
                                <a href="https://cryptounited.net/pos-coin-xp/" target="_blank">
                                    <img alt="xp" src="https://cryptounited.net/stakeunited/icons/xp.png" title="XP Coin">
                                    <p id="xp">500,436,536</p>
                                </a>
                            </li>
                            <li id="top12">
                                <a href="https://cryptounited.net/pos-coin-emb/" target="_blank">
                                    <img alt="emb" src="https://cryptounited.net/stakeunited/icons/emb1.png" title="Ember Coin">
                                    <p id="high">100,461,135,816</p>
                                </a>
                            </li>
                            <li id="top13">
                                <a href="https://cryptounited.net/pos-coin-dvrs/" target="_blank">
                                    <img alt="dvrs" src="https://cryptounited.net/stakeunited/icons/dvrs.png" title="Diverse Coin">
                                    <p id="dvrs">3,497,627,380</p>
                                </a>
                            </li>
                            <li id="top14">
                                <a href="https://cryptounited.net/pos-coin-ic/" target="_blank">
                                    <img alt="high" src="https://cryptounited.net/stakeunited/icons/ic.png" title="IC Coin">
                                    <p id="ic">10,018</p>
                                </a>
                            </li>
                            <li id="top15">
                                <a href="https://cryptounited.net/pos-coin-dv7/" target="_blank">
                                    <img alt="high" src="https://cryptounited.net/stakeunited/icons/dv7.png" title="DV7 Coin">
                                    <p id="dv7">5,588,129,592</p>
                                </a>
                            </li>
                            <li id="top16">
                                <a href="https://cryptounited.net/pos-coin-dev/" target="_blank">
                                    <img alt="high" src="https://cryptounited.net/stakeunited/icons/dev.png" title="Deviant Coin">
                                    <p id="dv7">85,965</p>
                                </a>
                            </li>
                            <li id="top17">
                                <a href="https://cryptounited.net/pos-coin-bbk/" target="_blank">
                                    <img alt="high" src="https://cryptounited.net/stakeunited/icons/bbk.png" title="Bitblocks Coin">
                                    <p id="dv7">3,098,971</p>
                                </a>
                            </li>


                        </ul>
                    </div>
                </div>

                <div class="HomeBlockCoinsWrapper">
                    <div class="HomeBlockCoins">
                        <p class=""></p>
                        <ul>


                            <li id="top18">
                                <a href="https://cryptounited.net/pos-coin-spd/" target="_blank">
                                    <img alt="spd" src="https://cryptounited.net/stakeunited/icons/spd.png" title="SPD Coin">
                                    <p id="spd">3,650</p>
                                </a>
                            </li>
                            <li id="top119">
                                <a href="https://cryptounited.net/pos-coin-lux/" target="_blank">
                                    <img alt="lux" src="https://cryptounited.net/stakeunited/icons/lux.png" title="LUX Coin">
                                    <p id="lux">4,207</p>
                                </a>
                            </li>
                            <li id="top20">
                                <a href="https://cryptounited.net/pos-coin-rdd/" target="_blank">
                                    <img alt="rdd" src="https://cryptounited.net/stakeunited/icons/rdd.png" title="RDD Coin">
                                    <p id="rdd">12,904,904</p>
                                </a>
                            </li>
                            <li id="top21">
                                <a href="https://cryptounited.net/pos-coin-crop/" target="_blank">
                                    <img alt="crop" src="https://cryptounited.net/stakeunited/icons/crop.png" title="CROP Coin">
                                    <p id="crop">13,737</p>
                                </a>
                            </li>
                            <li id="top22">
                                <a href="https://cryptounited.net/pos-coin-shard/" target="_blank">
                                    <img alt="shard" src="https://cryptounited.net/stakeunited/icons/shard.png" title="SHARD Coin">
                                    <p id="shard">212,453</p>
                                </a>
                            </li>



                        </ul>
                    </div>
                </div>
                <!-- Pool Estimate Balance-->

                <div id="EstimatedValueHomeRow">
                    <h3 style="text-align:center; color:white; padding-top:5px;">Masternodes</h3>
                </div>
                <div class="HomeBlockCoinsWrapper">
                    <div class="HomeBlockCoins">
                        <p class=""></p>
                        <ul>

                            <li id="top01">
                                <a href="https://cryptounited.net/pos-coin-spd/" target="_blank">
                                    <img alt="Spd" src="https://cryptounited.net/stakeunited/icons/spd.png" title="SPD Coin">
                                </a>
                            </li>
                            <li id="top02">
                                <a href="https://cryptounited.net/pos-coin-ic/" target="_blank">
                                    <img alt="ic" src="https://cryptounited.net/stakeunited/icons/ic.png" title="IC Coin">
                                </a>
                            </li>
                            <li id="top03">
                                <a href="https://cryptounited.net/pos-coin-dev/" target="_blank">
                                    <img alt="dev" src="https://cryptounited.net/stakeunited/icons/dev.png" title="Deviant Masternode Coin">
                                </a>
                            </li>
                            <li id="top04">
                                <a href="https://cryptounited.net/pos-coin-crop/" target="_blank">
                                    <img alt="crop" src="https://cryptounited.net/stakeunited/icons/crop.png" title="Crop Masternode Coin">
                                </a>
                            </li>
                            <li id="top05">
                                <a href="https://cryptounited.net/pos-coin-arion/" target="_blank">
                                    <img alt="hold" src="https://cryptounited.net/stakeunited/icons/arion.png" title="Arion Masternode Coin">
                                 
                                </a>
                            </li>
                          
                        </ul>
                    </div>
                </div>

                <div id="EstimatedValueHomeRow"></div>
                <!-- Official Coin Banner-->

                <div class="HomeBlockOfficialCoins">
                    <p class="OfficialPoolPartners">Official Partner of</p>
                    <ul>
                        <li id="top01" style="margin-left: -40px;">
                            <a href="https://cryptounited.net/pos-coin-monk/" target="_blank">
                                <img alt="Monkey Project" src="https://cryptounited.net/stakeunited/icons/monk1.png" title="Monkey Project">
                                <p id="hmonk">130,733</p>
                            </a>
                        </li>
                        <li id="top11">
                            <a href="https://cryptounited.net/pos-coin-high/" target="_blank">
                                <img alt="High" src="https://cryptounited.net/stakeunited/icons/hight.png" title="High Coin">
                                <p id="hhigh">5,174,018</p>
                            </a>
                        </li>
                        <li id="top02">
                            <a href="https://cryptounited.net/pos-coin-lambo/" target="_blank">
                                <img alt="Lambo" src="https://cryptounited.net/stakeunited/icons/lambo1.png" title="Lambo Coin">
                                <p id="hlambo">15,982,811</p>
                            </a>
                        </li>
                        <li id="top03">
                            <a href="https://cryptounited.net/pos-coin-arion/" target="_blank">
                                <img alt="Lambo" src="https://cryptounited.net/stakeunited/icons/arion.png" title="Arion Coin">
                                <p id="hlambo">119,294</p>
                            </a>
                        </li>
                    </ul>
                </div>

                <!-- Point Area-->

                <div class="HomePointWrapper">
                    <div>
                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            Our Pool is the <strong style="color:#337AB7"> world first full managed pool </strong>.
                        </div>
                        <br />

                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            An intuitive user interface to manage your coins and to check the community pool.
                        </div>
                        <br />

                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            Reward time is lot shorter when you stake together with our pool.
                        </div>
                        <br />

                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            <strong style="color:#337AB7">Together</strong> we earn higher rewards than individually.
                        </div>
                        <br />

                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            We have a <strong style="color:#337AB7">lucrative referral system</strong> <a href="https://cryptounited.net/pos-howto/" alt="Crpytounited - All arround Crypto Currency" target="_blank">[read more]</a>.
                        </div>
                        <br />
                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            We pay for all transaction fees. (withdrawals or coin control)
                        </div>
                        <br />
                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            We are absolutely transparent.
                        </div>
                        <br />

                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            Our pool is completely independent.
                        </div>
                        <br />

                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            No restrictions on deposits or withdraws.
                        </div>
                        <br />

                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            No cost for hardware for you.
                        </div>
                        <br />

                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            No cost for electricity for your computer or server.
                        </div>
                        <br />
                        <div class="HomeLeftBlock">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size:2em;">add_circle_outline</i>
                        </div>
                        <div class="HomeRightBlock">
                            <strong style="color:#337AB7">Completely secure and stress-free.</strong>
                        </div>
                    </div>
                </div>
                <div style="clear: both; visibility: hidden;"> </div>

                <hr style="border: solid 1px white; background-color:white;">

                <!-- Second Text Area-->

                <div class="HomeTextWrapper">
                    <p>
                        <span>
                            You don't have to wait for days or weeks to receive a stake. You don't need a personal computer or server that runs 24 hours a day.
                            Due to the size of our pool, the optimal time of the stake can be determined. You don't need any technical knowledge!<br /><br />
                        </span>
                        <span>
                            <u>Here is an example with MUT Coin (Solo vs. StakeUnitedPool):</u><br />
                            <strong style="color:white">Solo:</strong> After 28 days of staking with 20k MUT you've got <strong style="color:white">1,313k MUT</strong>.
                            <br />
                            <strong style="color:white">StakeUnited:</strong> After 28 days of staking with 20k MUT you've got <strong style="color:white">13,823k MUT!</strong><br />
                            (btw: that's 10 times more than staking alone! After 60 days it's 50 times more!!!)
                            <br /><br />
                        </span>
                    </p>
                    <p>
                        <span>Our Pool is fully automated managed and our website is updated instantly after each stake! You will always know what's going on! Waiting less and no worries! You can even double check the math!</span>
                    </p>
                    <p>
                        <span>Our fees are low! Only <strong style="color:white">3% compensation</strong> from the "stake reward". That includes server costs, system administration, referrals and salaries for employees.</span>
                        <span>You can withdraw and deposits anytime. After the next incoming stake the coins will be immidialaty send to your wallets, 24/7! Liquidity is always our high priority!</span>
                        <span>We optimize our wallets constantly so that a stake is received every 24 hours. Because every coin is different, we fine tune every wallet individually!</span>
                    </p>
                </div>

                <hr style="border: solid 1px white; background-color:white;">

                <!-- Quad Symobol Area-->

                <div class="HomeQuadWrapper">
                    <div class="col-xs-12 col-md-6">
                        <div class="text-center">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size: 4em;">group</i>
                            <h3><strong>Trust</strong><span> of the Community</span></h3>
                        </div>
                        <p class="text" style="text-align: center;font-size: 15px;color: #444;width: 80%;margin: 0 auto;margin-bottom: 20px;">
                            Our intension is: Let's stake together!<br /> Check out our <a style="color: #337AB7;" href="https://discord.gg/JnM5QUZ" target="_blank" rel="noopener">DiscordChannel</a> and ask our users how it works.
                        </p>
                    </div>
                    <div class="col-xs-12 col-md-6">
                        <div class="text-center">
                            <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size: 4em;">security</i>
                            <h3><strong>Security </strong></h3>
                        </div>
                        <p class="text" style="text-align: center;font-size: 15px;color: #444;width: 80%;margin: 0 auto;margin-bottom: 20px;">
                            Our infrastructure is extremely secure! <br /> Multiple premium hoster (load balancing), intelligent firewalls (WAF), DDoS protection and 2FA are just a few examples.
                        </p>
                    </div>

                    <div class="row" style="margin-top: 40px; margin-bottom:40px;">
                        <div class="col-xs-12 col-md-6">
                            <div class="text-center">
                                <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size: 4em;">cloud_done</i>
                                <h3><strong> High</strong> Availability</h3>
                            </div>
                            <p class="text" style="text-align: center;font-size: 15px;color: #444;width: 80%;margin: 0 auto;margin-bottom: 20px;">
                                Redundant servers around the world guarantee 99.9% Uptime. <br /> (all wallets are online 24/7)
                            </p>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <div class="text-center">
                                <i class="material-icons" style="font-size: 42px;color: #337AB7;font-size: 4em;">language</i>
                                <h3><strong>Multilingual</strong> Support</h3>
                            </div>
                            <p class="text" style="text-align: center;font-size: 15px;color: #444;width: 80%;margin: 0 auto;margin-bottom: 20px;">
                                We speak English and German. Contact us at <a href="/cdn-cgi/l/email-protection#6e1d1b1e1e011c1a2e0d1c171e1a011b00071a0b0a40000b1a"><span class="__cf_email__" data-cfemail="6d1e181d1d021f192d0e1f141d190218030419080943030819">[email&#160;protected]</span></a>
                                <br>or visit our <a style="color: #337AB7;" href="https://discord.gg/JnM5QUZ" target="_blank" rel="noopener">DiscordChannel</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>

        <!-- Global Footer -->

        <footer>
            <div><hr/>
            </div>
            <p>&copy; 2018 - CryptoUnited.net - PoS CommunityPool</p>
        </footer>
    </div>


</body>
</html>