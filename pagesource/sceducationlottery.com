

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>South Carolina Education Lottery</title>
<meta name="google-site-verification" content="UL_8HcRh5JeQlgpga0OLbkJPxB4Klh4olFvsVFk6Dn8" />
<meta name="msvalidate.01" content="76632F6571CCE1A9A08F13481D769873" />
<meta name="msapplication-config" content="browserconfig.xml" />

<link href="css/allstyles.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="javascript/home.js"></script>
<script type="text/javascript" src="javascript/jquery-1.2.6.pack.js"></script>
<script type="text/javascript" src="javascript/simplegallery.js"></script>
</head>
<body>
<div id="wrapper">
  <div id="header">
  <!-- 
  <div style="float:right; margin:73px 10px 0px 0px;"><a href="https://twitter.com/sclottery" class="twitter-follow-button" data-show-screen-name="false" data-show-count="true" data-dnt="true">Follow @sclottery</a></div>
  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  <div style="float:right; margin:73px 0px 0px 0px; left:60px; position:relative;"><a href="https://twitter.com/sclottery"><img src="images/home/TwitterFollowButton.png" width="60" height="20" /></a></div>
-->
  <div style="float:right; margin:55px 0px 0px 0px; left:-10px; position:relative;"><a href="https://twitter.com/sclottery"><img src="images/home/home_twittericon2.png" width="35" height="35" /></a></div>
  <div style="float:right; margin:55px 0px 0px 0px; left:-20px; position:relative;"><a href="https://www.instagram.com/sclottery"><img src="images/home/home_instagramicon2.png" width="35" height="35" /></a></div>
  <!--<div style="float:right; margin:55px 0px 0px 0px; left:-30px; position:relative;"><a href="https://www.youtube.com/channel/UCj17BuqNKuShWzjV6EGlSRA"><img src="images/home/home_youtubeicon2.png" width="35" height="35" /></a></div>-->
  
  </div>
  <div id="top_menu"> 
    
		<div id="left_cap">&nbsp;</div>
		<div id="home"><a href="http://www.sceducationlottery.com/default.aspx" title="Home Page"></a></div>
		<div id="lottery"><a href="http://www.sceducationlottery.com/lottery/lottery.aspx" title="Lottery"></a></div>
		<div id="games"><a href="http://www.sceducationlottery.com/games2/games.aspx" title="Games"></a></div>
		<div id="odds"><a href="http://www.sceducationlottery.com/games2/odds.asp" title="Odds"></a></div>
		<div id="prizes"><a href="http://www.sceducationlottery.com/instant_games/prizesremaining.aspx" title="Prizes"></a></div>
		<div id="winners"><a href="http://www.sceducationlottery.com/winners/news.asp" title="Winners"></a></div>
		<div id="retailers"><a href="http://www.sceducationlottery.com/retailers/retailerzone2.asp" title="Retailers"></a></div>
		<div id="education"><a href="http://www.sceducationlottery.com/educationwins/educationwins.aspx" title="Education"></a></div>
		<div id="faq"><a href="http://www.sceducationlottery.com/faq/faq_player.aspx" title="FAQ"></a></div>
		<div id="right_cap"></div>
 
  </div>
  <div class="middle">
    <div id="main_promo">
      <div id="simplegallery1"></div><noscript><a href="https://sc.secondchancebonuszone.com/thewalkingdead/" target="_blank"><img src="images/promos/main_TheWalkingDead.jpg" width="375" height="328" style="margin-left:5px;" alt="The Walking Dead Second-Chance Promotion" /></a></noscript>
    </div>
    <div id="numbers">
      <div id="jackpotgames">
        <div id="powerball">
          <div id="powerball_logo"><a href="/games2/3winningnumbers_powerball.asp" title="Powerball"><img alt="Powerball" src="images/home/Powerball_Logo178x45.gif" width="178" height="45" /></a></div>
          <div id="powerball_estimated">Est. Jackpot now</div>
          <div id="powerball_jackpot"><span id="lblPBJackpot">$455,000,000</span></div>
          <div id="powerball_numbers">
            <div class="ballimages"><span id="lblPBdigit1">6                                                 </span></div>
            <div class="ballimages"><span id="lblPBdigit2">12                                                </span></div>
            <div class="ballimages"><span id="lblPBdigit3">24                                                </span></div>
            <div class="ballimages"><span id="lblPBdigit4">41                                                </span></div>
            <div class="ballimages"><span id="lblPBdigit5">68                                                </span></div>
            <div class="ballimages" style="color:#FFF;"><span id="lblPBdigit6">9                                                 </span></div>
            <div class="ballimages" style="color:#FFF;">x<span id="lblPowerPlay">3</span></div>
          </div>
          <div id="powerball_date"><span id="lblPBDrawDate">03/14/2018</span></div>
        </div>
        <div id="megam">
          <div id="megam_logo"><a href="/games2/3winningnumbers_megamillions.asp"><img alt="Mega Millions" src="images/home/MegaMillions_178x45.gif" width="178" height="45" /></a></div>
          <div id="megam_estimated">Est. Jackpot now</div>
          <div id="megam_jackpot"><span id="lblMMJackpot">$377,000,000</span></div>
          <div id="megam_numbers">
            <div class="ballimages"><span id="lblMMdigit1">1                                                 </span></div>
            <div class="ballimages"><span id="lblMMdigit2">13                                                </span></div>
            <div class="ballimages"><span id="lblMMdigit3">26                                                </span></div>
            <div class="ballimages"><span id="lblMMdigit4">33                                                </span></div>
            <div class="ballimages"><span id="lblMMdigit5">52                                                </span></div>
            <div class="ballimages"><span id="lblMMdigit6">11                                                </span></div>
            <div class="ballimages" style="color:#FFF;">x<span id="lblMegaPlier">3                                                 </span></div>
          </div>
          <div id="megam_date"><span id="lblMMDate">03/16/2018</span></div>
        </div>
      </div>

      <div id="luckyforlife">
        <div id="luckyforlife_logo"><a href="/games2/3winningnumbers_luckyforlife.asp"><img alt="Lucky For Life" src="images/home/LuckyForLifeHome185x39.gif" /></a></div>
        <div id="luckyforlife_date"><span id="lblL4LDate">03/15/2018</span></div>
        <div id="luckyforlife_numbers">
          <div class="ballimages"><span id="lblL4Ldigit1">10</span></div>
          <div class="ballimages"><span id="lblL4Ldigit2">16</span></div>
          <div class="ballimages"><span id="lblL4Ldigit3">17</span></div>
          <div class="ballimages"><span id="lblL4Ldigit4">40</span></div>
          <div class="ballimages"><span id="lblL4Ldigit5">47</span></div>
          <div class="ballimages"><span id="lblL4LLuckyBall">5</span></div>
        </div>
      </div>

      <div id="cash5">
        <div id="cash5_logo"><a href="/games2/3winningnumbers_cash5.asp"><img alt="Cash 5" src="images/home/PC5_76x35.gif" width="79" height="39" /></a></div>
        <div id="cash5_date"><span id="lblCash5Date">03/16/2018</span></div>
        <div id="cash5_numbers">
          <div class="ballimages"><span id="lblPCdigit1">7</span></div>
          <div class="ballimages"><span id="lblPCdigit2">16</span></div>
          <div class="ballimages"><span id="lblPCdigit3">23</span></div>
          <div class="ballimages"><span id="lblPCdigit4">26</span></div>
          <div class="ballimages"><span id="lblPCdigit5">28</span></div>
          <div class="ballimages">x<span id="lblpowerup">2</span></div>
        </div>
      </div>
      <div id="pick4">
        <div id="pick4_logo"><a href="/games2/3winningnumbers_pick4.asp"><img alt="Pick4" src="images/home/Pick4_76x35.gif" width="79" height="39" /></a></div>
        <div id="pick4_mnumbers">
          <div class="ballimages"><span id="lblp4digit1b">3</span></div>
          <div class="ballimages"><span id="lblp4digit2b">5</span></div>
          <div class="ballimages"><span id="lblp4digit3b">2</span></div>
          <div class="ballimages"><span id="lblp4digit4b">3</span></div>
        </div>
        <div id="pick4_mdate">
          <span id="lblPick4Date2">03/16/2018 Midday</span>
          <span id="lblP4DrawCategory1"></span>
        </div>
        <div id="pick4_enumbers">
          <div class="ballimages"><span id="lblP4digit1">9</span></div>
          <div class="ballimages"><span id="lblP4digit2">2</span></div>
          <div class="ballimages"><span id="lblP4digit3">9</span></div>
          <div class="ballimages"><span id="lblP4digit4">5</span></div>
        </div>
        <div id="pick4_edate">
          <span id="lblPick4Date1">03/16/2018 Evening</span>
          <span id="lblP4DrawCategory2"></span>
        </div>
      </div>
      <div id="pick3">
        <div id="pick3_logo"><a href="/games2/3winningnumbers_pick3.asp"><img alt="Pick3" src="images/home/Pick3_76x35.gif" width="79" height="39" /></a></div>
        <div id="pick3_mnumbers">
          <div class="ballimages"><span id="lblP3digit1b">6</span></div>
          <div class="ballimages"><span id="lblP3digit2b">1</span></div>
          <div class="ballimages"><span id="lblP3digit3b">4</span></div>
        </div>
        <div id="pick3_mdate">
          <span id="lblPick3Date2">03/16/2018 Midday</span>
          <span id="lblP3DrawCategory1"></span>
        </div>
        <div id="pick3_enumbers">
          <div class="ballimages"><span id="lblP3digit1">2</span></div>
          <div class="ballimages"><span id="lblP3digit2">7</span></div>
          <div class="ballimages"><span id="lblP3digit3">4</span></div>
        </div>
        <div id="pick3_edate">
          <span id="lblPick3Date1">03/16/2018 Evening</span>
          <span id="lblP3DrawCategory2"></span>
        </div>
      </div>
    </div>
  </div>
  <!--<div style="CLEAR: both"></div>-->
  <div id="ticker" >
    <!--<div class="ticki"> <a id="tickerAnchor" href="http://www.sceducationlottery.com/winners/NewsDisplayArticle.asp?ID=2776" target="_blank" class="tickl">Holiday Cash Add-A-Play suspended for sales and validations. Click here for details.</a></div>-->
    <div class="ticki"> <a id="tickerAnchor" href="" target="_blank" class="tickl"></a></div>
    <script language="JavaScript" type="text/javascript">
	<!--
        startTicker();
        //document.oncontextmenu=new Function("alert(message);return false")
	//-->
	</script> 
  </div>
  <!--<div style="CLEAR: both"></div>-->
  <div class="middle">
    <div id="left"> 
      <!--PROMO 2 AREA -->
      <div id="promo2">
        <a id="Adrotator2" href="http://www.sceducationlottery.com/promotions/promotions.aspx"><img src="images/promos/promo2_SecondChancePromotion_2013.jpg" alt="Second-Chance Promotions" style="height:205px;width:175px;" width="175" height="205" /></a>
      </div>
      <!--PROMO 3 AREA -->
      <div id="promo3">
        <a id="Adrotator3" href="https://sc.secondchancebonuszone.com/thewalkingdead/" target="_blank"><img src="images/promos/promo4_TheWalkingDead.jpg" alt="The Walking Dead Second-Chance Promotion" style="height:100px;width:175px;" width="175" height="100" /></a>
        <!--<a id="Adrotator3" href="https://sc.secondchancebonuszone.com/mymilliondollarseries/" target="_blank"><img src="images/promos/promo4_MyMillionDollarSeries.jpg" alt="My Million Dollar Series Second-Chance Promotion" style="height:100px;width:175px;" width="175" height="100" /></a>-->
        <!--<a id="Adrotator3" href="https://sc.secondchancebonuszone.com/blackicemillions/" target="_blank"><img src="images/promos/promo4_BlackIceMillions.jpg" alt="Black Ice Millions Second-Chance Promotion" style="height:100px;width:175px;" width="175" height="100" /></a>-->
        <!--<a id="Adrotator3" href="https://sc.secondchancebonuszone.com/goldmillions/" target="_blank"><img src="images/promos/promo4_GoldMillions.jpg" alt="Gold Millions Second-Chance Promotion" style="height:100px;width:175px;" width="175" height="100" /></a>-->
        <!--<a id="Adrotator3" href="https://sc.secondchancebonuszone.com/instantreplay/" target="_blank"><img src="images/promos/promo4_InstantReplay.jpg" alt="Million Dollar Series" style="height:100px;width:175px;" width="175" height="100" /></a>-->
        <!--<a id="Adrotator3" href="https://sc.secondchancebonuszone.com/mds/" target="_blank"><img src="images/promos/promo4_MillionDollarSeries.jpg" alt="Million Dollar Series" style="height:100px;width:175px;" width="175" height="100" /></a>-->
        <!--<a id="Adrotator3" href="https://southcarolina.secondchancebonuszone.com/fortune/" target="_blank"><img src="images/promos/promo4_1000000Fortune.jpg" alt="$1,000,000 Fortune" style="height:100px;width:175px;" width="175" height="100" /></a>-->
        <!--<a id="Adrotator3" href="http://www.sceducationlottery.com/instant_games/instant_detail.aspx?gamenumber=642" target="_top"><img src="images/promos/promo4_Honda_2013_Ad.jpg" alt="Honda Instant Game" style="height:100px;width:175px;" width="175" height="100" /></a>-->
        <!--<a id="Adrotator3" href="http://www.sceducationlottery.com/instant_games/instant_detail.aspx?gamenumber=670" target="_top"><img src="images/promos/promo4_MillionaireMadness.jpg" alt="Millionaire Madness Instant Game" style="height:100px;width:175px;" width="175" height="100" /></a>-->
      </div>
      <!--PROMO 4 AREA -->
      <div id="promo4">
        <a id="Adrotator4" href="http://www.sceducationlottery.com/promotions/p_calendar.aspx" target="_top"><img src="images/promos/promo4_PromotionsCalendar.jpg" alt="Promotions Calendar" style="height:100px;width:175px;" width="175" height="100" /></a>
        <!--<a id="Adrotator4" href="http://www.sceducationlottery.com/instant_games/instant_detail.aspx?gamenumber=629" target="_top"><img src="images/promos/promo4_GuyHarvey2013_Ad.jpg" alt="Guy Harvey Instant Game" style="height:100px;width:175px;" width="175" height="100" /></a>-->
      </div>
    </div>
    <div id="center">
      <div id="news_events">
        <a id="adrotatorNews" href="http://www.sceducationlottery.com/games2/3winningnumbers_megamillions.asp"><img src="http://www.sceducationlottery.com/images/news_events/NE_megamillions_jackpot.jpg" alt="Mega Millions" height="415" width="390" /></a>
        <!--<a id="a1" href="http://www.sceducationlottery.com/games2/3winningnumbers_megamillions.asp"><img src="http://www.sceducationlottery.com/images/news_events/NE_megamillions_jackpot.jpg" alt="Mega Millions" style="height:415px;width:390px;" width="390" height="415" /></a>-->
        <!--<a id="a2" href="http://www.sceducationlottery.com/games2/3winningnumbers_powerball.asp"><img src="http://www.sceducationlottery.com/images/news_events/NE_PB_New_jackpot.jpg" alt="Powerball" style="height:415px;width:390px;" width="390" height="415" /></a>-->
      </div>
    </div>
    <div id="right"> 
      <!--FIND IT QUICK AREA -->
      <div id="finditquick" title="Find it Quick"> <a href="/instant_games/games.aspx"><img src="images/175x100/instantgames_half.gif" alt="Instant Games" width="175" height="50" /></a>
        <div id="jumpmenu">
          <form action="http:/www.sceducationlottery.com" method="post">
            <select onchange="MM_jumpMenu('parent',this,0)" name="finditquick">
              <option value="#" selected="selected"></option>
              <option value="/images/pdf/SCEL_Winner_Claim_Form.pdf" onClick="ga('send', 'event', {eventCategory: 'PDF', eventAction: 'Claim Form', eventLabel: 'Find It Quick'});">Download Claim Form</option>
              <option value="/lottery/meetings.aspx">Public Meetings</option>
              <option value="/lottery/contact/centers.asp">Claims Centers</option>
              <option value="/retailers/retailer_application2.asp">Become a Retailer</option>
              <option value="/lottery/contact/contactus.asp">Contact Us</option>
              <option value="/lottery/employment.aspx">Employment</option>
              <option value="/games2/drawpartner.aspx">Draw Partners</option>
              <option value="/instant_games/prizesremaining.aspx">Prizes Remaining</option>
              <option value="/games2/winningnumbers_frame.asp">Printer Friendly Numbers</option>
            </select>
            <!--<input onclick="MM_jumpMenuGo('finditquick','parent',0)" type="image" src="images/slices/go.gif" value="Go" name="go">-->
          <input type="hidden" name="__ncforminfo" value="V-Oci6tzYOaVZ63Lq3hlONfaBKPQ8mlXU0JHR68oCSMOv-o886Ko14IhkiroCpfNpCSJL4Cjn0ZuvWBEq_u1u3XJhXBeiTkv3SUMOlkonUNYpwtNPTravmBg7knEVN_IwGl-STtoAowZ3NDSkxI5igr-EltYLmTSPQiCFjnH9qekcRmKtisiBBfx3WtaSxpoTzsVp9QIlME="/></form>
        </div>
      </div>
      <!--PROMO 5 AREA -->
      <div id="promo5">
        <a id="A2" href="https://www.sclottery.com"><img src="images/promos/promo4_PlayersClub.jpg" alt="Players' Club" style="height:100px; width:175px;" width="175" height="100" /></a>
        <!--<a id="A2" href="http://www.sceducationlottery.com/games2/playersclub.aspx"><img src="images/175x100/promo3_PlayersClub.jpg" alt="Players' Club" style="height:100px; width:175px;" width="175" height="100" /></a>-->
      </div>
      <!--PROMO 6 AREA--> 
      <div id="promo6" title="Promo6"><a href="/promotions/promotions_cleansweep18.aspx"><img src="images/promos/promo4_CleanSweep17-18.jpg" alt="CleanSweep" width="175" height="100" /></a></div>
      <!--PROMO 7 AREA-->
      <div id="promo7" title="Promo7"> <a href="/educationwins/educationwins.aspx"><img alt="Benefits" src="images/175x100/Exec_16yearsofwinning.jpg" width="175" height="100" /></a></div>
      <!--<div style="CLEAR: both"></div>--> 
    </div>
  </div>
  <div id="footer_homepage">
    <div id="bottom_menu_homepage"> 
      <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-16545366-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
var trackOutboundLink = function(url) {
   ga('send', 'event', 'Outbound Links', url, {'hitCallback':
   /*ga('send', 'event', 'outbound', 'click', url, {'hitCallback':*/
     function () {
     document.location = url;
     }
   });
}
</script>

<div><a href="http://www.sceducationlottery.com/lottery/termsofuse.aspx">Terms of Use</a> | <a href="http://www.sceducationlottery.com/lottery/contact/contact.asp">Contact</a> | <a href="http://www.playresponsiblysc.com" onclick="trackOutboundLink('http://www.playresponsiblysc.com'); return false;">Play Responsibly</a> | <a href="http://www.sceducationlottery.com/lottery/meetings.aspx"> Meetings</a> | <a href="http://www.sceducationlottery.com/images/PDF/SCEL_Winner_Claim_Form.pdf" target="_blank" onClick="ga('send', 'event', {eventCategory: 'PDF', eventAction: 'Claim Form', eventLabel: 'Footer Links'});">Claim Form</a> | <a href="http://www.sceducationlottery.com/lottery/employment.aspx">Jobs</a> | <a href="http://www.sceducationlottery.com/images/pdf/ComplaintProcedures.pdf" target="_blank" onClick="ga('send', 'event', {eventCategory: 'PDF', eventAction: 'Ticket Holder Complaint Procedures', eventLabel: 'Footer Links'});">Ticket Holder Complaint Procedures</a> | <a href="http://www.sceducationlottery.com/winners/news.asp">News</a> | <a href="http://www.sceducationlottery.com/games2/drawpartner.aspx">Draw Partners</a></div>

<!--Use for Commission Meeting Announcements-->
<!--<div id="publicmeetingnotice"><a href="http://www.sceducationlottery.com/lottery/meetings.aspx">Executive Committee of the Board of Commissioners meeting on Tuesday, November 14th at 9:00 a.m.</a></div>-->
<!--<div id="publicmeetingnotice"><a href="http://www.sceducationlottery.com/lottery/meetings.aspx">Audit Committee of the Board of Commissioners meeting on Wednesday, September 7th at 9:00 a.m.</a></div>-->
<!--<div id="publicmeetingnotice"><a href="http://www.sceducationlottery.com/lottery/meetings.aspx">Board of Commissioners meeting on Wednesday, February 7 at 10:00 a.m.</a></div>-->
<!--<div id="publicmeetingnotice"><a href="http://www.sceducationlottery.com/lottery/meetings.aspx">Emergency Board of Commissioners meeting on Friday, December 29 at 2:00 p.m.</a></div>-->
<!--<div id="publicmeetingnotice"><a href="http://www.sceducationlottery.com/lottery/meetings.aspx">Special Board of Commissioners meeting on Tuesday, January 23 at 10:00 a.m.</a></div>-->
<!--<div id="publicmeetingnotice"><a href="http://www.sceducationlottery.com/lottery/meetings.aspx">Nominating Committee Meeting Notice for Monday, November 30th at 2:00 p.m.</a></div>-->
<!--<div id="publicmeetingnotice"><a href="http://www.sceducationlottery.com/lottery/meetings.aspx">A meeting of the Board of Commissioners will be held via teleconference<br />Wednesday, January 29, 2014, at 10:00 a.m.</a></div>-->
<!--<div id="publicmeetingnotice"><a href="http://www.sceducationlottery.com/lottery/meetings.aspx">The Board of Commissioners meeting scheduled for Wednesday, January 29<br />has been cancelled due to inclement weather.</a></div>-->
<!--<div id="publicmeetingnotice"><a href="http://www.sceducationlottery.com/lottery/meetings.aspx">The Board of Commissioners meeting scheduled for Wednesday, November 12th<br />has been postponed. Upon rescheduling, a new notice will be posted.</a></div>-->
<!--<div id="gamesendingnotice">January 9, 2018 is the last day to claim winning tickets in the <br />Lucky Loot (#882) instant game.</div><br />-->
<!--<div id="gamesendingnotice">January 23, 2018 is the last day to claim winning tickets in the <br />Queen of Green (#918), My Million Dollar Series (#912) and Awesome 1's (#929) instant games.</div><br />-->
<!--<div id="gamesendingnotice">January 30, 2018 is the last day to claim winning tickets in the <br />Junior Jumbo Bucks (#866	) instant game.</div><br />-->
<!--<div id="gamesendingnotice">February 6, 2018 is the last day to claim winning tickets in the <br />7X The Money (#939) instant game.</div><br />-->
<!--<div id="gamesendingnotice">February 20, 2018 is the last day to claim winning tickets in the <br />Wealthy Winnings (#926) and Giant Jumbo Bucks (#864) instant games.</div><br />-->
<!--<div id="gamesendingnotice">February 27, 2018 is the last day to claim winning tickets in the <br />Graffiti Cash (#917) instant game.</div><br />-->
<!--<div id="gamesendingnotice">March 6, 2018 is the last day to claim winning tickets in the <br />Jumbo Bucks (#919) instant game.</div><br />-->
<!--<div id="gamesendingnotice">March 13, 2018 is the last day to claim winning tickets in the Red Hot Cash (#946),<br />$100 In a Flash (#941), $500 In a Flash (#943) and Ca$h Bla$t (#953) instant games.</div><br />-->
<div id="gamesendingnotice">March 20, 2018 is the last day to claim winning tickets in the <br />$5,000 Mad Money (#922) instant game.</div><br />
<!--<div id="gamesendingnotice">March 27, 2018 is the last day to claim winning tickets in the <br />Royal Win (#956) instant game.</div><br />-->
<!--<div id="gamesendingnotice">April 3, 2018 is the last day to claim winning tickets in the <br />Fantastic 5s (#952) and I Love Cash (#945) instant games.</div><br />-->
<!--<div id="gamesendingnotice">April 10, 2018 is the last day to claim winning tickets in the <br />3 Times Lucky (#877) instant game.</div><br />-->
<!--<div id="gamesendingnotice">April 17, 2018 is the last day to claim winning tickets in the Money Madness (#865),<br />$50 In a Flash (#940), $200 In a Flash (#942) and Ca$h Ba$h (#932) instant games.</div><br />-->
<!--<div id="gamesendingnotice">May 1, 2018 is the last day to claim winning tickets in the <br />Lady Jumbo Bucks Crossword (#936) and Straight 8s (#1002) instant games.</div><br />--> 
    </div>
    <!--<div style="CLEAR: both"></div>--> 
  </div>
  <!--<div style="CLEAR: both"></div>-->
  <div class="footersitemap">
    <div class="footersitemap_align">
      <div class="footersitemap_columns">
        <div class="footersitemap_headline"><a href="http://www.sceducationlottery.com/games2/games.aspx" >Games</a></div>
        <div>&bull; <a href="games2/3winningnumbers_powerball.asp">Powerball&reg;</a></div>
        <div>&bull; <a href="games2/3winningnumbers_megamillions.asp">Mega Millions&reg;</a></div>
        <div>&bull; <a href="instant_games/games.aspx">Instant Games</a></div>
        <div>&bull; <a href="games2/3winningnumbers_cash5.asp">Palmetto Cash 5</a></div>
        <div>&bull; <a href="games2/3winningnumbers_pick4.asp">Pick 4</a></div>
        <div>&bull; <a href="games2/3winningnumbers_pick3.asp">Pick 3</a></div>
        <div>&bull; <a href="games2/3winningnumbers_luckyforlife.asp">Lucky For Life</a></div>
        <div>&bull; <a href="games2/games_addaplay_holidaycash2017.aspx">Add-A-Play</a></div>
        <!--<div>&bull; <a href="games2/odds.asp">Odds</a></div>-->
        <div>&bull; <a href="lottery/contact/centers.asp">Claim A Prize</a></div>
        <div>&bull; <a href="promotions/promotions.aspx">Game Promotions</a></div>
        <div>&bull; <a href="/instant_games/prizesremaining.aspx">Prizes Remaining</a></div>
      </div>
      <div class="footersitemap_columns">
        <div class="footersitemap_headline"><a href="games2/games.aspx">Games (continued)</a></div>
        <div>&bull; <a href="images/pdf/SCEL_Winner_Claim_Form.pdf" onClick="ga('send', 'event', {eventCategory: 'PDF', eventAction: 'Claim Form', eventLabel: 'Homepage Footer Links'});" target="_blank">Claim Form (.pdf)</a></div>
        <div>&bull; <a href="lottery/contact/centers.asp">Claims Center</a></div>
        <div>&bull; <a href="games2/drawDates.aspx">Drawing Days &amp; Times</a></div>
        <div>&bull; <a href="games2/drawpartner.aspx">Draw Partners</a></div>
        <div style="line-height:15px;">&bull; <a href="images/pdf/ComplaintProcedures.pdf" target="_blank" onClick="ga('send', 'event', {eventCategory: 'PDF', eventAction: 'Complaint Procedures', eventLabel: 'Homepage Footer Links'});">Complaint Procedures</a></div>
        <div style="line-height:15px;">&bull; <a href="lottery/SCEL_ScratchOff_Doc.aspx" >Instant Ticket Security<br />&nbsp;&nbsp;Documentary Video</a></div>
        <div>&bull; <a href="lottery/behindthedraw.aspx">Behind the Draw Video</a></div>
        <div class="footersitemap_headline" style="margin-top:2px;"><a href="winners/news.asp">Winners and News</a></div>
        <div>&bull; <a href="winners/news.asp">Winner News</a></div>
        <div>&bull; <a href="promotions/p_calendar.aspx">Events &amp; Promotions </a></div>
      </div>
      <div class="footersitemap_columns">
        <div class="footersitemap_headline"><a href="educationwins/educationwins.aspx">Education Wins</a></div>
        <div>&bull; <a href="http://www.budget.sc.gov/OSB-historical.phtm" target="_blank"  onclick="trackOutboundLink('http://budget.sc.gov/OSB-historical.phtm'); return false;">Appropriation of Funds</a></div>
        <div>&bull; <a href="educationwins/educationwins.aspx#" >Tuition Assistance</a></div>
        <!--<div>&bull; <a href="educationwins/speaker.aspx">Lottery Speaker</a></div>-->
        <div>&bull; <a href="educationwins/county.aspx">Distribution by County</a></div>
        <div>&bull; <a href="educationwins/money.aspx">Where the Money Goes</a></div>
        <div>&bull; <a href="faq/faq_education.aspx">Education FAQ</a></div>
        <div>&bull; <a href="educationwins/highlights.aspx">Lottery Highlights</a></div>
        <div>&bull; <a href="lottery/contact/testimonialcontact.asp">Share Your Story</a></div>
        <div>&bull; <a href="images/PDF/Beneficiary_Brochure.pdf" target="_blank" onClick="ga('send', 'event', {eventCategory: 'PDF', eventAction: 'Beneficiary Brochure', eventLabel: 'Homepage Footer Links'});">Beneficiary Brochure (.pdf)</a></div>
        <div>&bull; <a href="educationwins/scholarshipinformation.aspx">Scholarship Information</a></div>
        <div style="line-height:17px;">&bull; <a href="lottery/techschooldocumentary.aspx" >South Carolina Technical<br />&nbsp;&nbsp;Colleges Documentary</a></div>
      </div>
      <div class="footersitemap_columns">
        <div class="footersitemap_headline"><a href="retailers/retailerzone2.asp">Retailers Zone</a></div>
        <div>&bull; <a href="retailers/retailer_selling.aspx">Selling Points Newsletter</a></div>
        <!--<div>&bull; <a href="retailers/retailer_month.aspx">Retailer Spotlight</a></div>-->
        <div>&bull; <a href="retailers/retailer_date.aspx">Instant Game Dates</a></div>
        <div>&bull; <a href="retailers/retailer_faq.aspx">Retailer FAQ </a></div>
        <div>&bull; <a href="retailers/retailer_application2.asp">Retailer Application</a></div>
        <div>&bull; <a href="retailers/retailer_plan.asp">Request a Promotion</a></div>
        <div>&bull; <a href="retailers/documents/securitybrochure.pdf" target="_blank" onClick="ga('send', 'event', {eventCategory: 'PDF', eventAction: 'Security Brochure', eventLabel: 'Homepage Footer Links'});">Security Questions (.pdf)</a></div>
        <div>&bull; <a href="retailers/retailer%20success2.pdf" target="_blank" onClick="ga('send', 'event', {eventCategory: 'PDF', eventAction: 'Selling Tips', eventLabel: 'Homepage Footer Links'});">Selling Tips (.pdf)</a></div>
        <div>&bull; <a href="retailers/retailer_tickets.aspx">Ticket Orders </a></div>
        <div>&bull; <a href="retailers/retailerzone2.asp">Retailer Incentives </a></div>
        <div>&bull; <a href="retailers/retailer_winnerreport.asp">Claimed Winning Tickets </a></div>
      </div>
      <div class="footersitemap_columns">
        <div class="footersitemap_headline"><a href="lottery/lottery.aspx">About the Lottery</a></div>
        <div>&bull; <a href="lottery/contact/contact.asp">Contact Us</a></div>
        <div>&bull; <a href="lottery/comm_bios.aspx">Board of Commissioners</a></div>
        <div>&bull; <a href="lottery/staff.aspx">Management</a></div>
        <!--<div>&bull; <a href="lottery/contact/contact.asp#contactIG">Report State Agency Fraud</a></div>-->
        <div>&bull; <a href="images/pdf/Lotteryact.pdf" onClick="ga('send', 'event', {eventCategory: 'PDF', eventAction: 'Lottery Act', eventLabel: 'Homepage Footer Links'});">Lottery Act (.pdf)</a></div>
        <div>&bull; <a href="lottery/annual_reports.aspx">Reports</a></div>
        <div>&bull; <a href="lottery/procurement.aspx">Procurement</a></div>
        <div>&bull; <a href="lottery/meetings.aspx">Public Meeting Notice</a></div>
        <div>&bull; <a href="images/pdf/SCEL_PressKit.pdf" target="_blank" onClick="ga('send', 'event', {eventCategory: 'PDF', eventAction: 'Press Kit', eventLabel: 'Homepage Footer Links'});">Press Kit (.pdf)</a></div>
        <div>&bull; <a href="winners/news.asp">Lottery News</a></div>
        <div>&bull; <a href="lottery/employment.aspx">Employment</a></div>
        <div>&bull; <a href="http://www.playresponsiblysc.com/" target="_blank" onclick="trackOutboundLink('http://www.playresponsiblysc.com/'); return false;">PlayResponsiblySC</a></div>
      </div>
    </div>
  </div>
  <div style="float:left; width:750px; padding:0px 5px 5px 5px; font-size:9px; background-color:#FFF; text-align:center; margin:0px auto 0px auto;">
    <hr size="1" noshade="noshade" style="height:1px; margin:5px 10px 5px 10px; *margin:0px 10px 0px 10px; color:#CECECE" />
  </div>
  <div id="fine_print">Every effort is made to ensure the accuracy of all information
    contained on this site. This site, however, is not the final authority on
    games, winning numbers, or other information. All winning tickets must be
    validated by the SCEL before prizes will be paid. You must be 18 years of age
    or older to play the games of the South Carolina Education Lottery. Our site is
    constantly updated with new information. Please check back often. <br />
    &copy; Copyright 
    <script type="text/javascript">document.write(new Date().getFullYear());</script>, South Carolina Education Lottery. All rights reserved. </div>
</div>
</body>
</html>