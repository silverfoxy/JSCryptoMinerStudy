
<!DOCTYPE html>
<html lang="en-US" id="en-US">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=1024">
    <meta name="description" content="Pialadunia180.com adalah Situs Judi Piala Dunia, Judi Bola Online, Agen Judi Online Dan Agen Bola Terpercaya IBOSport" />
    <meta name="keywords" content="IBOSport, Judi Online, Situs Judi Online, Judi Online Terpercaya, Judi Bola Online, Piala Dunia, World Cup, FIFA" />
     <meta name="robots" />
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
<script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "625be5ef-b517-4422-8208-afea38e08c91",
      autoRegister: true,
      notifyButton: {
          enable: true
      }
    }]);
</script>

<!-- Global site tag (gtag.js) - Google Analytics --> 
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-61675090-15"></script> 
<script> 
  window.dataLayer = window.dataLayer || []; 
  function gtag(){dataLayer.push(arguments);} 
  gtag('js', new Date()); 
 
  gtag('config', 'UA-61675090-15'); 
</script>
    <title>Judi Bola Online | Piala Dunia 2018 | Agen Bola Terpercaya | Agen Judi Online IBOSport</title>

    <link rel="icon" href="/Content/common/images/favicon.ico" type="image/x-icon" />
    <link href="/Bundles/css?v=adSPaiGGmcKIjKtGFO2nA2xtukZSbvxb-uMRy5OT59k1" rel="stylesheet"/>

    <link href="/Content/sitecss?v=1Ozqi1RGvwwM6mzlNPDG_qcAn-JuY6dNnbkQfMvliP81" rel="stylesheet"/>

    <style>
        #BannerSlider img {
            visibility: hidden;
            opacity: 0;
            transition: all .3s ease-in-out;
        }

        #BannerSlider img.appear {
            visibility: visible;
            opacity: 1;
        }
    </style>
                        </head>
<body id="layout">
    <div class="wait_icon" style="display: none;">
        <div class="content">
            <img src="/Content/common/images/wait_load.gif" alt="">Loading...
        </div>
    </div>

    
<div id="dialog-mask" style="display: none;"></div>
<div id="logRegModal" class="popup login_popup" style="display: none;">
    <ul class="tabs_teal" id="tabs_choice">
        <li><a class="opt" href="javascript:showLoginInfo();" datashow="login_info">LOGIN</a></li>
    </ul>
    <a class="close_icon" href="#" id="btn_close_login">CLOSE</a>
    
<form ID="LoginActionFrms" action="/Home/LoginAction" method="post"><input name="__RequestVerificationToken" type="hidden" value="TU0PSGnbXkrs0hsSFrqkIw95v5OqYz2NXLfRv9XMppWCin1b2Hbz_iZKnUKSOy5qrpE4kDpFEIaTw6gVBbNJmWZfZsNzNneyeH-V5nVZ6qI1" />            <div id="fasterlogin" class="login_info">
                <form>
                    <h3>Welcome</h3>
                    <div class="input_field">
                        <input type="text" id="loginIds" name="loginIds" value="" maxlength="15">
                        <input type="hidden" id="loginidHiddens" name="loginidHiddens">
                        <label for="loginIds">Username</label>
                    </div>
                    <div class="input_field">
                        <input type="password" id="loginPwds" name="loginPwds" value="" maxlength="256">
                        <input type="hidden" id="loginPwdHiddens" name="loginPwdHiddens">
                        <label for="loginPwds">Password</label>
                    </div>
                    <center>
                        <input type="hidden" id="loginUrlHiddens" name="loginUrlHiddens">
                        <input type="button" id="LoginErrorButtons" name="LoginErrorButtons" value="SUBMIT" />
                        <ul>
                            <li><a href="/Member/Forgotpassword">Forgot password?</a></li>
                            <li><a href="/Member/Register">JOIN NOW</a></li>
                        </ul>
                        
                    </center>
                </form>
            </div>
</form>
</div>
<div class="wait_icon" style="display: none;">
    <div class="content">
        <img src="/Content/common/images/wait_load.gif" alt="">Loading...
    </div>
</div>
<div id="FreeBetTelVerify" class="popup freebet_popup_sub" style="display: none;">
    <div class="top_select">
        <h5>FREEBETS</h5>
        <a class="btn_close" href="#">Close</a>
    </div>
    <div class="content">
        <dl>
            <dt>Phone number</dt>
            <dt>Verification code</dt>
            <dd><input type="text" id="telverification"></dd>
        </dl>
        <button id="btn_confirm_freebet_popup_sub">CONFIRM</button>
    </div>
</div>

<div id="FreeBetModal" class="popup freebet_popup" style="display: none;">
    <div class="top_select">
        <h5>FREEBETS</h5>
        <a class="btn_close" href="#">CLOSE</a>
    </div>
    <table>
        
        <thead>
            <tr>
                <th>TRANSFER WALLET</th>
                <th>PROMOTION</th>
                <th>USER COUNT</th>
                <th>GET PROMOTION</th>
            </tr>
        </thead>
        <tbody id="promotionlistbody"></tbody>
    </table>
</div>

<div class="popup prompt_popup" id="DNSpopup" style="display: none;">
    <div class="top_select">
        <h5>Anti-Blocker</h5>
        <a class="btn_close" href="#">Close</a>
    </div>
    <div class="content">
        <ol>
            <li>Download Unblocked</li>
            <li>Install and Run</li>
            <li>Choose &quot; Google Public DNS &quot; and Click Flush DNS</li>
            <li>Click &quot; Apply DNS &quot;</li>
            <li>Open Browser and Typing IBOSPORT</li>
        </ol>
        <a class="down_btn" href="http://www.sordum.org/7952/dns-jumper-v2-0/" target="_blank">DOWNLOAD</a>
    </div>
</div>

    <div class="header">
        <div class="top">
            <div class="main_width">
                <ul class="livechat">
                            <li><a class="twitter" contact-type="twiter">Twitter</a></li>
                            <li><a class="facebook" contact-type="facebook">Facebook</a></li>
                            <li><a class="googleplus" contact-type="googleplus">Googleplus</a></li>
                            <li><a class="linkind" contact-type="linkedin">Linkind</a></li>
                            <li><a class="pinterest" contact-type="pinterest">Pinterest</a></li>

                    <li><a class="livehelp" href="/Help/GetLiveChat" target="livechat">LIVE HELP</a></li>
                </ul>
                <dl>
                    <dt><a href="/Home/Announcement" type="memberNotice">Notice:</a></dt>
                    <dd id="Notice"></dd>
                </dl>
                <ul class="listMenu">
                                <li>|<a class="freebet-btn" href="javascript:$.freebet.getFreeBet();">FREEBETS</a></li>

                    <li>|<a class="transmobile" href="/Home/ChangeDeviceToMobile" title="Mobile">transfer mobile</a></li>
                    <li>|<a class="betrules" type="help" href="/Help/RulesSportsbook" title="BETTING RULES" target="_blank"></a></li>
                    <li>|<a class="contactus" type="help" href="/Home/Contact" title="CONTACT US" target="_blank"></a></li>

                    <li>
                        <a id="CurrLang" class="flags en" href="javascript:void(0)">flags<span>arrow</span></a>
                        <ul class="dropMenu">
                                        <li><a class="en" datafld="en-US" group="lang" href="javascript:void(0)">English</a></li>
                                        <li><a class="indo" datafld="id-ID" group="lang" href="javascript:void(0)">Indonesia</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div class="main_width">
            <h1>Judi Bola Online | Piala Dunia 2018 | Agen Bola Terpercaya | Agen Judi Online IBOSport</h1>
            <div class="logo"><a href="/">LOGO</a></div>
            


<form ID="LoginActionFrm" action="/Home/LoginAction" method="post"><input name="__RequestVerificationToken" type="hidden" value="eWpUMY1DnuardXFZTVQzZvEPKutT900VQvVrPC4vpSJKE4tKNF7GcXhTcgXVueYHyTsXgs82cD1Uac3uoxldxVNSz_oX-oX9X2P94DbhOWs1" />        <div class="login_wrap">
            <input type="hidden" id="loginidHidden" name="loginidHidden" />
            <input type="text" id="loginId" name="loginId" value="" placeholder="Username">
            <input type="hidden" id="loginPwdHidden" name="loginPwdHidden" />
            <input type="password" id="loginPwd" name="loginPwd" value="" placeholder="Password" maxlength="256">
            <input type="hidden" id="loginUrlHidden" name="loginUrlHidden">
            <button type="button" id="LoginButton" name="LoginButton">LOGIN</button>
            <div class="clear"></div>
            <a class="impotitle" href="/Member/Register" title="JOIN NOW" id="mainmenuJoinNow">JOIN NOW<span></span></a>
            <a class="float-R" href="/Member/Forgotpassword">Forgot password?</a>
        </div>
</form>


        </div>
    </div>
    <div class="main">
        
<div class="navbar">
    <div class="main_width">
        <ul class="float-L">
                         
            <li>
                <a class="home" href="/home">home</a>
            </li>

                         
            <li>
                <a class="mobile" href="/MobileExplore">mobile</a>
            </li>

                         
            <li class="sport">
                <a>SPORTSBOOK</a>
                <div class="subnavbar">
                    <div class="main_width">
                        <ul class="gameNav">
                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=csport href="/SportsBook/CSportsBook">C-Sport</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=isport href="/SportsBook/ISportsBook" target="_blank">i-Sport</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY">
                    <a                              class="play_btn opuscasino"
 href ="/GamePage?Provider=OPUSSPORT&GameCode=xs&RealMoney=True" target="_blank">O-Sport</a>   
                </li>


                        </ul>
                    </div>
                </div>
            </li>

                         
            <li class="casino">
                <a>LIVE CASINO</a>
                <div class="subnavbar">
                    <div class="main_width">
                        <ul class="gameNav">
                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY"><a class=opuscasino href="/LiveCasino/LiveCasinoOpus">OPUS Casino</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=gpcasino href="/LiveCasino/LiveCasinoGp">GP Casino</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY"><a class=gdcasino href="/LiveCasino/LiveCasinoGd">GD Casino</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=allbetcasino href="/LiveCasino/LiveCasinoAllBet">Allbet Casino</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=agcasino href="/LiveCasino/LiveCasinoAg">AG Casino</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=ogcasino href="/LiveCasino/LiveCasinoOg">OG Casino</a></li>

                                         
                <li data-currency="idID enUS zhCN viVN enMY"><a class=roycasino href="/LiveCasino/LiveCasinoRoyal">Royal Casino</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=playtech href="/LiveCasino/LiveCasinoPt">PT Casino</a></li>

                                         
            <li data-currency="idID enUS zhCN thTH viVN enMY"><a class=ebetcasino href="/LiveCasino/LiveCasinoEbet">eBET Casino</a></li>


                        </ul>
                    </div>
                </div>
            </li>

                         
            <li class="egame">
                <a>E-GAMES</a>
                <div class="subnavbar">
                    <div class="main_width">
                        <ul class="gameNav">
                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=spadegaming href="/Games/EGames">Spadegaming</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=pragmatic href="/Games/PragmaticGames">Pragmatic Play</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=playtech href="/Games/Ptegames">Playtech</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=ttg href="/Games/TtgGames">TTG</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=mg href="/Games/MgsGames">Microgaming</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=betsoft href="/Games/BetsoftGames">BETSOFT</a></li>


                        </ul>
                    </div>
                </div>
            </li>

                         
            <li class="lottery">
                <a>LOTTERY</a>
                <div class="subnavbar">
                    <div class="main_width">
                        <ul class="gameNav">
                                         
                       <li data-currency="idID enUS">
                           <a                                   class="isin4d" 
 href="/GamePage?Provider=ISIN4D&RealMoney=True" onclick="return Experience(this);" target="_blank">Isin 4D
                           </a>
                       </li>                

                                         
                    <li data-currency="idID enUS zhCN thTH viVN enMY koKR">
                        <a                                   class="keno" 
 href="/GamePage?Provider=KENO&GameCode=keno" onclick="return Experience(this);" target="_blank">QQKENO</a>
                    </li>

                                         
                    <li data-currency="idID enUS zhCN thTH viVN enMY">
                        <a                                class="tx4d" 
 href="/GamePage?Provider=TX&gameType=4D" onclick="return Experience(this);" target="_blank">4D</a>
                    </li>

                                         
                    <li data-currency="idID enUS zhCN thTH viVN enMY">
                        <a                                class="tx6d" 
 href="/GamePage?Provider=TX&gameType=6D" onclick="return Experience(this);" target="_blank">6D</a>
                    </li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=isport href="/GamePage?Provider=IBC&RealMoney=True&GameCode=numbergame" onclick="return Experience(this);" target="_blank">Number Game</a></li>

                                         
                <li data-currency="zhCN">
                    <a                                class="keno" 
 href="/GamePage?Provider=ILOTTO&GameCode=LT" onclick="return Experience(this);" target="_blank">ILOTTO
                    </a>
                </li>                


                        </ul>
                    </div>
                </div>
            </li>

                         
            <li class="poker">
                <a>POKER</a>
                <div class="subnavbar">
                    <div class="main_width">
                        <ul class="gameNav">
                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class=dpoker href="/GamePage?Provider=DEWAPOKER&GameCode=lobby" target="_blank" onclick="return Experience(this);">D-POKER</a></li>

                                         
                <li data-currency="idID enUS"><a class=gpoker href="/GamePage?Provider=POKER&RealMoney=True" target="_blank" onclick="return Experience(this);">G-POKER</a></li>

                                         
                <li data-currency="idID enUS zhCN thTH viVN enMY"><a                                class="tx" 
  href="/GamePage?Provider=TX&gameType=Poker" target="_blank" onclick="return Experience(this);">TX-POKER</a></li>


                        </ul>
                    </div>
                </div>
            </li>

                         
            <li class="racing" data-currency="idID enUS zhCN thTH viVN enMY">
                <a>RACING</a>
                <div class="subnavbar">
                    <div class="main_width">
                        <ul class="gameNav">
                                         
                 <li data-currency="idID enUS zhCN thTH viVN enMY">
                    <a                                class="tx" 
 href="/GamePage?Provider=TX&gameType=Racing" target="_blank" onclick="return Experience(this);">RACING</a></li>                


                        </ul>
                    </div>
                </div>
            </li>

                         
            <li>
                <a href="/Promotion">PROMOTION</a>
            </li>

                         
            <li data-currency="idID enUS zhCN thTH viVN enMY koKR">
                <a href="/Referral" title="REFERRAL">REFERRAL</a>
            </li>


        </ul>
    </div>
</div>
        
<style>
    #bankingops .bx-wrapper {
        min-height: 297px;
    }

    #productagens .bx-wrapper {
        min-height: 329px;
    }

    #serviceagens .bx-wrapper {
        min-height: 387px;
    }
</style>

<div class="kv">
    <ul class="mainbanner bxslider" id="BannerSlider" style="display: none;"></ul>

</div>
<div class="container">
    <div class="projackpot">
        <p>PROGRESSIVE JACKPOT</p><strong id="progressive_jackpot" data-cur="" data-value=""></strong>
    </div>
    



<div class="col-3-x box" id="productagens">
    <h4>Product</h4>
    <ul class="bxslider productadv">
        <li>
            <dl>
                <dt data-currency="idID enUS zhCN thTH viVN enMY">SPORTSBOOK</dt>
                <dd class="marginb-21" data-currency="idID enUS zhCN thTH viVN enMY">Well-known Asian &amp; European view Sports Betting available here</dd>
                <dt>E-Games</dt>
                <dd class="marginb-21">We have Asian themed games as well as European themed games to cater the needs of our Operators across the globe.</dd>
            </dl>
        </li>
        <li>
            <dl>
                <dt>LIVE CASINO</dt>
                <dd class="marginb-21">Urforgettable experience with the best live casino games online</dd>
                <dt data-currency="idID enUS zhCN thTH viVN enMY">LOTTERY</dt>
                <dd class="marginb-21" data-currency="idID enUS zhCN thTH viVN enMY">Bet now and enjoy big wins with our live lottery games such as Isin4D and Keno. Fast payout and high winning odds guaranteed!</dd>
            </dl>
        </li>
        <li>
            <dl>
                <dt>POKER</dt>
                <dd class="marginb-21">Poker game - Avalaible Now! Enjoy all of Game today!</dd>
                <dt data-currency="idID enUS zhCN thTH viVN enMY">RACING</dt>
                <dd class="marginb-21" data-currency="idID enUS zhCN thTH viVN enMY">HORSE RACING - Avalaible Now! Enjoy all of match races today!</dd>
            </dl>
        </li>
    </ul>
</div>
<div class="col-3-x box" id="serviceagens">
    <ul class="bxslider serviceadv">
        <li>
            <h4>Service</h4>
            <div class="serviceagens">
                <dl>
                    <dt>DEPOSIT</dt>
                    <dd>Average Time</dd>
                </dl>
                <div class="depositime">
                    <div class="run_number">
                        <span class="zero" id="deposittn">numberLift</span>
                        <span class="two" id="depositdg">numberRight</span>
                    </div>
                    <p>mins</p>
                </div>
                <div class="clear"></div>
                <div class="progressbar" id="progressbar">
                </div>
            </div>
            <div class="serviceagens">
                <dl>
                    <dt>WITHDRAWAL</dt>
                    <dd>Average Time</dd>
                </dl>
                <div class="depositime">
                    <div class="run_number">
                        <span class="one" id="withdrawaltn">numberLift</span>
                        <span class="zero" id="withdrawaldg">numberRight</span>
                    </div>
                    <p>mins</p>
                </div>
                <div class="clear"></div>
                <div class="progressbar" id="progressbar2">
                </div>
            </div>
            <div class="serviceagens">
                <dl>
                    <dt>ONLINE USER</dt>
                    <dd></dd>
                </dl>
                <div class="clear"></div>
                <div class="onlineuser">
                    <h5><strong id="onlineusercount">loading...</strong>Persons / Per Hour</h5>
                </div>
            </div>
        </li>
        <li>
            <div>
                <h4>Member Service</h4>
                <dl class="memberservice">
                                <dt class="livechaton">LIVE HELP</dt>
                                <dd><a href="/Help/GetLiveChat" target="livechat">Click here</a></dd>
                                <dt contact-type="email" class="email">E-MAIL</dt>
                                <dd contact-type="email">
                                    <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="fb969a89909e8f92959cbb92959f94999494909e89d5989496">[email&#160;protected]</a>
                                    <br />
                                    
                                </dd>
                                <dt contact-type="phone" class="livephone">CONTACT NUMBER</dt>
                                <dd contact-type="phone">
                                    +639064376789
                                    <br />
                                    
                                </dd>

                </dl>
                <div class="clear"></div>
            </div>
        </li>
    </ul>
</div>
<div class="col-3-x box" id="bankingops">
    <h4>Bank</h4>
    <dl>
        <dt>SUPPORTED BANK</dt>
        <dd></dd>
    </dl>
    <ul class="bxslider banking">
        <li>
            <!-- English / Indonesia Bank -->
            <ul class="suppbanks">
                <li><a class="bni">BNI</a></li>
                <li><a class="bca">BCA</a></li>
                <li><a class="bankbri">BANKBRI</a></li>
                <li><a class="mandiri">MANDIRI</a></li>
            </ul>
        </li>
    </ul>
</div>
    
</div>


    </div>

    
<div class="submenu">
    <div class="main_width borderdot">
        <ul>
            <li><a type="help" href="/Home/Contact" target="_blank">CONTACT US</a></li>
            <li>|&nbsp;&nbsp;<a href="/Home/ChangeDeviceToMobile" target="_blank">GO TO MOBILE SITE</a></li>
        </ul>
        <span>Copyright &#169; 2013 IBOSPORT All rights reserved.</span>
    </div>
</div>
    
<div class="footer">
    <div class="main_width">
        <div class="footer_nav_list">
                <div class="footer_nav_license">
                    <h6>License</h6>
                    <a href="/Content/common/images/GamingLicenSecertificate.pdf" target="_blank"><img src="/Content/common/images/license_logo.png" alt=""></a>
                </div>
            
<div class="footer_nav_resp">
    <h6>Responsible Gaming</h6>
    <a href="#">License</a>
</div>
<div class="footer_nav_browser">
    <h6>Support Browser</h6>
    <ol>
        <li><a class="chrome" title="Chrome">Chrome</a></li>
        <li><a class="firefox" title="Firefox">Firefox</a></li>
        <li><a class="ie" title="IE">IE</a></li>
        <li><a class="safari" title="Safari">Safari</a></li>
    </ol>
</div>

        </div>
        <div class="footer_nav_list borderdot">
            <h6>Provider</h6>
            
             <div class="provider_group"><p>SPORTSBOOK</p><ul><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_bet368" href="/SportsBook/CSportsBook">368bet</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_onework" href="/SportsBook/ISportsBook" target="_blank">onework</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_opus" href="/GamePage?Provider=OPUSSPORT&GameCode=xs&RealMoney=True" target="_blank">OPUS</a></li></ul></div><div class="provider_group"><p>LIVE CASINO</p><ul><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_opus" href="/GamePage?Provider=OPUSCASINO&GameCode=xx&RealMoney=True" onclick="return Experience(this);" target="_blank">OPUS</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_gameplay" href="/GamePage?Provider=GPC&RealMoney=True&GameCode=2d" onclick="return Experience(this);" target="_blank">GAMEPLAY</a></li><li data-currency="idID enUS zhCN thTH viVN enMY"><a class="logo_gd" href="/GamePage?Provider=GD&RealMoney=True&GameCode=3D" onclick="return Experience(this);" target="_blank">GD</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_allbet" href="/GamePage?Provider=ALLBET&RealMoney=True&GameCode=B001" onclick="return Experience(this);" target="_blank">allbet</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_ag" href="/GamePage?Provider=AG&RealMoney=True&GameCode=1" onclick="return Experience(this);" target="_blank">AG</a></li></ul></div>
             <div class="provider_group"><p>LIVE CASINO</p><ul><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_og" href="/GamePage?Provider=OG&GameCode=xo&RealMoney=True" onclick="return Experience(this);" target="_blank">OG</a></li><li data-currency="idID enUS zhCN viVN enMY"><a class="logo_royal" href="/GamePage?Provider=ROYAL&RealMoney=True&GameCode=Bacc" onclick="return Experience(this);" target="_blank">royal online</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_playtech" href="/GamePage?Provider=PT&GameCode=7bal&RealMoney=True" onclick="return Experience(this);" target="_blank">playtech</a></li><li data-currency="idID enUS zhCN thTH viVN enMY"><a class="logo_ebet" href="/GamePage?Provider=EBET&GameCode=Bac&RealMoney=True" onclick="return Experience(this);" target="_blank">ebet</a></li></ul></div><div class="provider_group"><p>E-GAMES</p><ul><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_Spadegaming" href="/Games/EGames">Spadegaming</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_pragmatic" href="#">Pragmatic</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_playtech" href="/Games/Ptegames">playtech</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_ttg" href="/Games/TtgGames">TTG</a></li></ul></div>
             <div class="provider_group"><p>E-GAMES</p><ul><li data-currency="idID enUS zhCN viVN enMY koKR"><a class="logo_mg" href="/Games/MgsGames">MGS</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_betsoft" href="/Games/BetsoftGames">betsoft</a></li></ul></div><div class="provider_group"><p>LOTTERY</p><ul><li data-currency="idID enUS"><a class="logo_isin4d" href="/GamePage?Provider=ISIN4D&RealMoney=True" onclick="return Experience(this);" target="_blank">isin4d</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_qqkeno" href="/GamePage?Provider=KENO&GameCode=keno" onclick="return Experience(this);" target="_blank">keno</a></li><li data-currency="idID enUS zhCN thTH viVN enMY"><a class="logo_txbet4d" href="/GamePage?Provider=TX&gameType=4D" onclick="return Experience(this);" target="_blank">txbet</a></li><li data-currency="idID enUS zhCN thTH viVN enMY"><a class="logo_txbet6d" href="/GamePage?Provider=TX&gameType=6D" onclick="return Experience(this);" target="_blank">txbet</a></li><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_onework" href="/GamePage?Provider=IBC&RealMoney=True&GameCode=numbergame" onclick="return Experience(this);" target="_blank">onework</a></li><li data-currency="zhCN"><a class="logo_qqkeno" href="/GamePage?Provider=ILOTTO&GameCode=LT" onclick="return Experience(this);" target="_blank">ilotto</a></li></ul></div>
             <div class="provider_group"><p>POKER</p><ul><li data-currency="idID enUS zhCN thTH viVN enMY koKR"><a class="logo_idn" href="/GamePage?Provider=DEWAPOKER&GameCode=lobby" target="_blank" onclick="return Experience(this);">IDNOLAY</a></li><li data-currency="idID enUS"><a class="logo_judpoker" href="/GamePage?Provider=POKER&RealMoney=True" target="_blank" onclick="return Experience(this);">gudang poker</a></li><li data-currency="idID enUS zhCN thTH viVN enMY"><a class="logo_txbet" href="/GamePage?Provider=TX&gameType=Poker" target="_blank" onclick="return Experience(this);">txbet</a></li></ul></div><div class="provider_group" data-currency="idID enUS zhCN thTH viVN enMY"><p>RACING</p><ul><li data-currency="idID enUS zhCN thTH viVN enMY"><a class="logo_txbet" href="/GamePage?Provider=TX&gameType=Racing" target="_blank" onclick="return Experience(this);">txbet</a></li></ul></div>

            <div class="clear"></div>
                    <p>                     <p> <h2 class="style1">Situs Judi Online dan Agen Judi Bola Online Terpercaya – IBOSport.com</h2>
<span class="style1">IBOSport Adalah Situs Resmi Bandar Taruhan <a href=>Judi Bola Piala Dunia Online</a> Yang Telah Lama Berkecimpung Di Bisnis <a href=>Judi Online</a> Terutama <a href=>Judi Bola</a> Online. IBOSport Memulai Pelayanan Dari <a href=>Agen Bola</a> Hingga Menjadi <a href=>Agen Bola Piala Dunia Terpercaya</a> Karena Memberikan Pelayanan Terbaik 24 Jam Non-Stop, Cepat Dan Pastinya Professional. Kami Juga Menawarkan Berbagai Promo Menarik Sebagai Rewards Terhadap Para Member Tercinta Kami. IndoKasino Adalah Website Affiliasi <a href="http://IDKSSPORT.com/">Casino Online</a> Mitra Utama <a href="http://indokasino888.com/">ION Casino</a>.</span>
<h3 class="style1">Rasakan Sensasi Bermain Bersama Agen Judi Bola Piala Dunia Online Terpercaya IBOSport</h3> </p> </p>

        </div>
    </div>
</div>
    <div class="pagetop" title="Scroll Back to Top"></div>
    <div class="downloadbar">
        <p>DOWNLOAD</p>
        <ul class="content">
            <li><a class="android" href="/MobileExplore?android">ANDROID<br />DOWNLOAD</a></li>
            <li><a class="ios" href="/MobileExplore?ios">IOS<br />DOWNLOAD</a></li>
            <li class="more_pcgame">
                <a class="pc" href="/MobileExplore?pc">PC<br />DOWNLOAD</a>
                <ol>
                                 
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR">
                            <a class="sd_icon play_btn" href="http://www.spadebar.com/368cash/win/en_US/"><span>Spadegaming</span></a>
                                        
                </li>
                  
                                 
                <li data-currency="idID enUS zhCN thTH viVN enMY koKR">
                             <a class="pt_icon play_btn" href="http://cdn.fruitfarm88.com/qq288prod/setupglx.exe"><span>Playtech</span></a>
                        
                    </li>                                      
                  

                </ol>
            </li>
        </ul>
    </div>
    <div class="siderbar  siderbar_close" id="siderbar">
        <p>CONTACT US<span>arrow</span></p>
        <div class="content">
            <dl class="memberser">
                <dt>24<span>X</span>7</dt>
                <dd>MEMBER SERVICE</dd>
            </dl>
            <ul class="liveitem">
                <li><a href="/Help/GetLiveChat" target="livechat">LIVE HELP</a></li>
                <li><a class="joinselect notlogin" href="/Member/Register">JOIN NOW</a></li>
                <li><a class="joinselect haslogin" id="DepositLiveitem" href="/Account/Deposit" type="member" style="display: none;">Go Deposit</a></li>
            </ul>
            <ul class="lang_nav">
                            <li><a class="en" title="English" datafld="en-US" group="lang" href="#">English</a></li>
                            <li><a class="indo" title="Indonesia" datafld="id-ID" group="lang" href="#">Indonesia</a></li>
            </ul>
            <div id="contact_col">
                        <div class="contact_col">
                            <span class="icon_contact_phone" contact-type="phone"></span>
                            <a href="#">+639064376789</a>
                            <a href="#"></a>
                        </div>
                        <div class="contact_col">
                            <span class="icon_contact_whatsapp" contact-type="watsapp"></span>
                            <a href="#">+639064376789</a>
                            <a href="#"></a>
                        </div>
                        <div class="contact_col">
                            <span class="icon_contact_line" contact-type="line"></span>
                            <a href="#">@ibosports</a>
                            <a href="#"></a>
                        </div>
                        <div class="contact_col">
                            <span class="icon_contact_skype" contact-type="skype"></span>
                            <a href="#"></a>
                            <a href="#"></a>
                        </div>
                        <div class="contact_col">
                            <span class="icon_contact_wechat" contact-type="wechat"></span>
                            <a href="#">ibosports</a>
                            <a href="#"></a>
                        </div>
                        <div class="contact_col">
                            <span class="icon_contact_bbm" contact-type="bbm"></span>
                            <a href="#">2C0A122B</a>
                            <a href="#"></a>
                        </div>
                        <div class="contact_col">
                            <span class="icon_contact_email" contact-type="email"></span>
                            <a href="#"><span class="__cf_email__" data-cfemail="6a070b18010f1e03040d2a03040e05080505010f1844090507">[email&#160;protected]</span></a>
                            <a href="#"></a>
                        </div>
                        <div class="contact_col">
                            <span class="icon_contact_yahoo" contact-type="yahoo"></span>
                            <a href="#"></a>
                            <a href="#"></a>
                        </div>
                        <div class="contact_col">
                            <span class="icon_contact_qq" contact-type="qq"></span>
                            <a href="#"></a>
                            <a href="#"></a>
                        </div>
                        <div class="contact_col">
                            <span class="icon_contact_kakaotalk" contact-type="kakaotalk"></span>
                            <a href="#"></a>
                            <a href="#"></a>
                        </div>
                        <div class="contact_col">
                            <span class="icon_contact_telegram" contact-type="telegram"></span>
                            <a href="#"></a>
                            <a href="#"></a>
                        </div>

            </div>
        </div>
    </div>

    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/bundles/jquery?v=jSZ-hCVN4VFdFaqFEqbZOIgwge3c8H0-JL1mMR51wPM1"></script>

    <script src="/Content/basejs?v=I6xAsVIQp-AfZl_-dIf0TexRfWEGHTlXZMYGvH8TeKE1"></script>


    
    <script src="/Content/Scripts/pages/Home.js?f4a262"></script>
    <script>
        var getCultureRoute = "False";
        var isCultureRoute = (getCultureRoute.toLowerCase() == 'true');
        if (isCultureRoute) {
            var language = $.cookie("language");
            window.history.pushState(null, null, "/" + language + '/Home');
        }        
    </script>


    
    <script>
        // 輸入完密碼自動登入
        $("#loginPwd").keypress(function (e) {
            var code = (e.keyCode ? e.keyCode : e.which);
            if (code == 13) {
                $("#LoginButton").trigger('click');
            }
        });
    </script>

    <script type="text/javascript">
        $(document).ready(function () {
            if ('True' === 'False') {
                CheckCashbackRule();
                CheckFreeBetRule();
            }

            var lang = 'en-US';
            if (CheckLogin() == "TRUE") {
                showdatacurrency(lang);//顯示當前幣別支援的服務
            }
            //產生橫幅
            var htmls = "<li><a href='http://pialadunia180.com/Member/Register'><img src=/Content/common/images/catch/d26fa33b54bd42f18f5dbb0bf61ff119.jpg alt=''></a></li><li><a href='http://pialadunia180.com/Promotion'><img src=/Content/common/images/catch/caf47ed8f9c544ce9970ec8369cbd37b.jpg alt=''></a></li><li><a href='http://pialadunia180.com/Promotion'><img src=/Content/common/images/catch/76296a03dea3498ebecaf484500103bd.jpg alt=''></a></li><li><a href='http://pialadunia180.com/Promotion'><img src=/Content/common/images/catch/bf5c456f73894408a8eaa01b62ddda01.jpg alt=''></a></li><li><a href='http://pialadunia180.com/Promotion'><img src=/Content/common/images/catch/fae68d0b3b1e4f7797cbdd7ee2ce3b70.jpg alt=''></a></li><li><a href='http://pialadunia180.com/Promotion'><img src=/Content/common/images/catch/f6a6216eddf949c9a6dcc11046ab7104.jpg alt=''></a></li><li><a href='http://pialadunia180.com/Promotion'><img src=/Content/common/images/catch/bd966090b26d4e989d0c8f6c625901b9.jpg alt=''></a></li><li><a href='http://pialadunia180.com/Promotion'><img src=/Content/common/images/catch/5f873d01047f470aaa0224f6e06ac888.jpg alt=''></a></li>";
            htmls=htmls.replace(/amp;/g,"");
            if (!isNullOrWhitespace(htmls)) {
                $("#BannerSlider").show().append(htmls);
            }
            else {
                $("#BannerSlider").hide();
                var single = "";
                single=single.replace(/amp;/g,"");
                $(".kv").append(single);
            }
            var contactSlider = "";
            $('#contact_col').append(contactSlider);
            
            $(document).on("click", "#GamePanel .game_slot button", function () {
                var mask = $(this).parent().parent();
                if (mask.hasClass("masking")) {
                    return;
                }
                mask.addClass("masking");                
                setTimeout(function () { mask.removeClass("masking") }, 2000);
            });
        });
        $(window).load(function () {
            $("#BannerSlider img").addClass("appear");
            //產生遊戲分類
            var categorys = "";
            $("#GameCategory").append(categorys);
            //產生遊戲清單
            var games = "";
            $("#GamePanel").append(games);
            $(".game_slot").hide();
            var hasTop = false;
            if ($("[data-top='1'").length > 0) {
                hasTop = true;
            }
            if (hasTop) {
                $("[data-top='1'").show();
            } else {
                var fData = "";
                $("[data=" + fData + "]").show();
                $("[data-topgame='1'").remove();
            }
            $("#GameCategory a").first().addClass("pick");

            $("#GameCategory a").on('click', function () {
                var topgame = $(this).attr("data-topgame");
                var target = $(this).attr("data");
                $("#GameCategory a").removeClass("pick");
                $(this).addClass("pick");
                if (target === "" || target == null) {
                    if (topgame == "1") {
                        $(".game_slot").hide();
                        $("[data-top='1'").show();
                    } else {
                        $(".game_slot").show();
                    }
                }
                else {
                    $(".game_slot").hide();
                    $("[data=" + target + "]").show();
                }
            });
            $("[data-event='btn_realplay']").click(function (e) {
                e.preventDefault();
                if (!Experience(this)) {
                    return;
                }
                else {
                    var url = $(this).attr("href") ? $(this).attr("href") : $(this).attr("data");
                    window.open(url, '');
                }
            });
            $("[data-event='btn_tryplay']").click(function (e) {
                e.preventDefault(); if (!Experience(this)) {
                    return;
                }
                else {
                    var url = $(this).attr("href") ? $(this).attr("href") : $(this).attr("data");
                    window.open(url, '');
                }
            });
        });
    </script>
    <script>
        (function (e, c, a, g, f) {
            function d() {
                var b = c.createElement("script"); b.async = !0;
                b.src = "//radar.cedexis.com/1/22172/radar.js"; c.body.appendChild(b)
            }
            (function () {
                for (var b = [/\bMSIE (5|6)/i], a = b.length; a--;)if (b[a]
                    .test(navigator.userAgent)) return !1; return !0
            })()
                && ("complete" !== c.readyState ? (a = e[a]) ? a(f, d, !1) : (a = e[g]) && a("on" + f, d) : d())
        })
            (window, document, "addEventListener", "attachEvent", "load");
    </script>

     <!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,3864269,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?3864269&101" alt="cool hit counter" border="0"></a></noscript>
<!-- Histats.com  END  -->
    <!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 4518581;
(function() {
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<!-- End of LiveChat code -->
</body>

</html>