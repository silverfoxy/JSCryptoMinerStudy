
<html>
<!-- #BeginTemplate "/Templates/main.dwt" --> 
<head>
<!-- #BeginEditable "doctitle" --> 
<title>Skinnyski.com: Home</title>
<!-- #EndEditable --> 
<script src="functions.js?v=20171118" language="javascript"></script>
<link rel=stylesheet type="text/css" href="common.css?v=20121030">
<style>
td.blackout {
  background: #000000;
  color: #ffffff;
  padding: 10px;
  font: 12px arial,helvetica,sans-serif;
}
div.loginbox {
  display: block;
  float: right;
  width: 225px;
  xmargin: 5px 5px 20px 30px;
  padding: 5px;
  border: 1px solid silver;
  background-color: #8000FF;
  color: yellow;
}
td.blackout a, div.loginbox a {
  color: white;
}
td.blackout a:hover, div.loginbox a:hover {
  color: yellow;
}
</style>
</head>
<!-- Search engine stuff -->
<META name="author" content="Bruce Adelsman">
<META name="description" content="Adelsman's Cross-Country Ski Page -- The cross-country ski site for upper midwest trail information, trail conditions, and race listings.">
<META name="keywords" content="adelsman, cross, country, skiing, midwest, minnesota, wisconsin, trails, conditions, races, reports, results, links">
<body background="images/snowback.gif" bgcolor=#ffffff>
<a name=top></a> 
<table width=100% border=0 cellpadding=2 cellspacing=0>
  <tr> 
    <td valign=center bgcolor=#8000FF><img align=right src="images/spacer.gif" border=0 hspace=0 vspace=0 width="1" height="8"> 
    </td>
    <td valign=center bgcolor=#8080FF rowspan=3 nowrap> 
      <center>
        <a class=barlink href="/">Home</a><br>
        <a class=barlink href="/trails/">Trails</a><br>
        <a class=barlink href="/lodging/">Lodging</a><br>
        <a class=barlink href="/gear/">Gear</a><br>
        <a class=barlink href="/training/">Training</a><br>
        <a class=barlink href="/racing/">Racing</a><br>
        <a class=barlink href="/notices/">Notices</a><br>
        <a class=barlink href="/links/">Links</a> 
      </center>
    </td>
    <td valign=middle bgcolor=#8080FF rowspan=3 align="center"> 
      <center>
        <img alt="banner photo" vspace=0 hspace=0 src="home_photo.jpg" width="88" height="125"> 
      </center>
    </td>
  </tr>
  <tr> 
    <td valign=middle bgcolor=#ffffff><img alt="Adelsman's Cross-Country Ski Page:  skinnyski.com" vspace=0 hspace=0 align=left src="images/main_banner.jpg" width="500" height="110"> 
    </td>
  </tr>
  <tr> 
    <td valign=center height=5 bgcolor=#8000FF><img align=right src="images/spacer.gif" border=0 hspace=0 vspace=0 width="1" height="8"> 
    </td>
  </tr>
</table>
<table width=100% border=0 cellpadding=5 cellspacing=0>
  <tr valign=top> 
    <td bgcolor=#8080FF width=66> 
      <!-- #BeginEditable "sidebarBody" --> 
      <a class=sidelink href="/search.asp">Search</a><br>
      <img alt="--------" src="images/whitebar1-60px.gif" hspace=0 vspace=5 width="60" height="1"><br>

      <a class=sidelink href="/users/login.asp">Login</a><br>
      <img alt="--------" src="images/whitebar1-60px.gif" hspace=0 vspace=5 width="60" height="1"><br>
      <a class=sidelink href="/users/accountadd.asp">Create<br>Account</a><br>
      <img alt="--------" src="images/whitebar1-60px.gif" hspace=0 vspace=5 width="60" height="1"><br>
      <a class=sidelink href="/users/articles/membership1.html">Membership</a><br>

      <img alt=" " src="images/fill-1x60px.gif" hspace=0 vspace=5> 
      <table bgcolor=yellow border=0 cellpadding=5 cellspacing=0 width=100%>
        <tr> 
          <td> <a class=sidefont href="/notices/display.asp?Id=24141">Frequently<br>Asked<br>Questions</a> </td>
        </tr>
      </table>
      <br> 
      <form class=sidemenuchoice name="form1">
        <select class=sidemenuchoice name="site" size=1 onChange="javascript:form_menu(document.form1)">
          <option value="">Jump to... 
          <option value="trails/reports.asp">Reports 
          <option value="trails/ski/">Trails 
          <option value="trails/weather.html">Weather 
          <option value="racing/calendar.asp">Races 
          <option value="racing/results/current/">Results 
          <option value="racing/highschool/">School 
          <option value="racing/college/">College 
          <option value="gear/classifieds/">Classifieds 
          <option value="users/account.asp">Account 
        </select>
      </form>
      <br>
      <table style="border-style: outset; border-width: 2; background: white;"><tr><td>
      <span style="font: bold 11px Trebuchet MS, Arial, Sans serif; line-height: 1;"><a style="text-decoration: none;" href="users/support.asp">Sponsors<br>Include ...</a></span>
      </td></tr></table>
      <p> 
        <a href="http://www.rollerskishop.com/" onclick="log_external_link(this, 'External Links', 'Ad - Sidebar');return false;"><img border="2" src="/ads/rollerski2017.jpg" alt="Pursuit Rollerskis, custom-designed and affordable"></a><p>

      <!-- #EndEditable --></td>
    <td> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0">

        <tr> 
        
          <td><!-- #BeginEditable "mainBody" --> 
            <table cellspacing="0" cellpadding="10" border="0" width="100%">
<tr>
<!-- left column -->
<td valign="top"><div align="center">
<table width="285" border="0" bgcolor="#ffffff" cellpadding="4" cellspacing="1"><tr><td><center><img width="275" src="/photos/2018/minocqua03-18.jpg" border="2"><br><small>Minocqua Winter Park, March 18, 2018 (Photo: Brian Ciske)</small></center></td></tr></table>
<table width="285" border="0" bgcolor="#ffffff" cellpadding="4" cellspacing="1"><tr><td><center><img width="275" src="/photos/2018/opacup3.jpg" border="2"><br><small>Rosie Frankowski wins OPA Cup races in Cogne, Italy, March 3, 2018 (Photo: Bryan Fish)</small></center></td></tr></table>
<table width="285" border="0" bgcolor="#ffffff" cellpadding="4" cellspacing="1"><tr><td><center><img width="275" src="/photos/2018/maasto03-18.jpg" border="2"><br><small>Maasto Hiihto trails, March 18, 2018 (Photo: Arlyn Aronson)</small></center></td></tr></table>
<table width="285" border="0" bgcolor="#ffffff" cellpadding="4" cellspacing="1"><tr><td><center><img width="275" src="/photos/2018/winman03-17.jpg" border="2"><br><small>WinMan trails, March 17, 2018 (Photo: Robert Polic)</small></center></td></tr></table>
<table width="285" border="0" bgcolor="#ffffff" cellpadding="4" cellspacing="1"><tr><td><center><img width="275" src="/photos/2018/maplelag03-17.jpg" border="2"><br><small>Maplelag Resort, March 17, 2018 (Photo: Jay Richards)</small></center></td></tr></table>
<table width="285" border="0" bgcolor="#ffffff" cellpadding="4" cellspacing="1"><tr><td><center><img width="275" src="/photos/2018/loppetduo2.jpg" border="2"><br><small>Loppet Duathlon, March 15, 2018</small></center></td></tr></table>
<p>
   <table width="285" border="0" cellspacing="0" cellpadding="10" bgcolor="#ffffff">
                    <tr> 
                      <td> 
<p><table width="100%" border="0" cellspacing="5" cellpadding="5" bgcolor="#F5DEB3"><tr><td><p><a class='headline' href="/notices/display.asp?Id=24141" target="" >Skinnyski FAQ</a><br><span class=news><i>December 4, 2011</i><br>We've collected together a bunch of common questions to assembly our own FAQ for cross-country skiing in the Midwest and using the Skinnyski website.</span></p></tr></td></table>
<p><table width="100%" border="0" cellspacing="5" cellpadding="5" bgcolor="#COCOCO"><tr><td><p><a class='headline' href="/users/display.asp?Id=14946" target="" >Skinnyski Photos</a><br><span class=news><i>February 5, 2009</i><br>Found a photo you'd like to get a copy of?  Looking for images from a past event?   Find out how to dig through our archives and help support the web site by purchasing photographs.</span></p></tr></td></table>
<a name="newsletter"></a>
<div style="width: 90%; margin: 1em auto"><strong>Find Us:</strong> <a href="http://facebook.com/skinnyski"><img style="border: 0; margin: 0 2px;" src="/images/facebook-icon.png" alt="" width="30" height="31" /></a><a href="https://www.instagram.com/skinnyskipics/"><img style="border: 0; margin: 0px 5px;" src="/images/instagram-icon.png" alt="" width="31" height="31" /></a><a href="http://twitter.com/skinnyskinews"><img style="border: 0; margin: 0 2px;" src="/images/twitter-icon.png" alt="" width="31" height="31" /></a><a href="http://www.youtube.com/user/SkinnyskiVideos"><img style="border: 0; margin: 4px 2px;" src="/images/youtube.gif" alt="" width="50" height="20" /></a></div>
    </td>
                    </tr>
                  </table>
</div></td>
<!-- right column -->
<td bgcolor="#ffffff" valign="top">
<p><img src="/images/new.gif" border=0><a class='headline' href="https://goo.gl/forms/czweyFueJgsxQ2lF2" target="" onclick="log_external_link(this, 'External Links', 'Content - Highlight');return false;">Nominations Due for MN High School Awards</a><br><span class=news><i>March 19, 2018</i><br>Nominations for Minnesota High School Nordic ski coach, assistant coach, and volunteer of the year are due by this Wednesday, March 21st.</span></p>
<p><img src="/images/new.gif" border=0><a class=headline href="/trails/reports.asp">Weekend Trail Reports</a><br><span class=news><i>March 18, 2018</i><br>Still a lot of skiing going on, especially up north.  New reports from <font color=blue>Theodore Wirth North<img src="/images/photo.gif">, Elm Creek, Birkie, WinMan(2)<img src="/images/photo.gif">, Swedetown, Superior MF<img src="/images/photo.gif">, Nine Mile Forest, North End, Highland 9-hole GC, Phalen GC, Como GC, French Rapids, Northland Arb, Hyland Lake(3)<img src="/images/photo.gif">, Snowflake<img src="/images/photo.gif">, Magney-Snively, Sugarbush, Northwood GC, </font> and recent reports from Cannon Valley, Hyland Lake, Lakewood XC(2)<img src="/images/photo.gif">, Snowflake, ABR<img src="/images/photo.gif">, Spirit Mtn, Mt. Ashwabay, Minocqua Winter<img src="/images/photo.gif">, Jay Cooke SP<img src="/images/photo.gif">, Maasto Hiihto<img src="/images/photo.gif">, Elm Creek, Tilson Creek<img src="/images/photo.gif">, Three Eagle<img src="/images/photo.gif">, Como GC<img src="/images/photo.gif">, Nine Mile Forest, Highland 9-hole GC.</span></p>
<p><img src="/images/new.gif" border=0><a class='headline' href="/notices/archives/mnsa20180318.pdf" target="" >MNSA Nordic Skiing Awards Banquet Set for Apr 8th</a><br><span class=news><i>March 18, 2018</i><br>The Minnesota Nordic Ski Association (MNSA) will celebrate Nordic skiing in Minnesota by holding its annual awards banquet at the Mora Vasaloppet Nordic Center in Mora, Minnesota on Sunday, April 8, 2018. Social hour starts at 1:30 p.m. There is no cost for the event, although donations to MNSA will be appreciated.  This year's Lifetime Achievement Awards nominees are Darby Nelson and Bruce Adelsman.  Plus top high school and biathlete skiers will be recognized.</span></p>
<p><img src="/images/new.gif" border=0><a class='headline' href="/racing/display.asp?Id=44777" target="" >Racing Roundup</a><br><span class=news><i>March 18, 2018</i><br>A look at some neglected results over the past two weeks as Midwest skiers shined in races in U16 Championships (New England), Canadian Nationals (Thunder Bay), and even overseas in OPA Cup series.</span></p>
<p><img src="/images/new.gif" border=0><a class='headline' href="https://usskiandsnowboard.org/news/diggins-climbs-second-world-cup-overall" target="" onclick="log_external_link(this, 'External Links', 'Content - Highlight');return false;">World Cup Falun: Freestyle Pursuit</a><br><span class=news><i>March 18, 2018</i><br>The World Cup season wrapped up Sunday with freestyle pursuit events in Falun, Sweden.  Jessie Diggins capped an incredible season with a fantastic race, posting the fastest time in the women's 10K skate as she attempted (solo) to catch Norwegian legend Marit Bjoergen.  Bjoergen won the race by just 16 seconds, Diggins second and teammate Sadie Bjornsen also ending the season on a very high note, taking third.  The points gained by Diggins allowed her to jump into second place in the overall World Cup standings (and only 40 points from first!), with Bjornsen finishing 6th.  The men's 15K race was not quite as exciting as the field let Russian Alexander Bolshunov ski away with the victory.  However, Canada's Alex Harvey outsprinted the chase pack to take second, with Switzerland's Dario Cologna third.  Norway's Johannes Klaebo and Heidi Weng win the overall World Cup titles.<br><b>Related:</b><br><a href="/racing/display.asp?Id=44748" target="" >Welcome Home Reception for Olympic Gold Medalist Jessie Diggins Planned for April 14th</a><br>Results: <a href="https://data.fis-ski.com/dynamic/event-details.html?event_id=41184&cal_suchsector=CC" target="" onclick="log_external_link(this, 'External Links', 'Content - Results Link');return false;">Women's 10K, Men's 15K Freestyle Pursuit</a><br><img src="/images/new.gif" border=0><a href="https://www.teamusa.org/US-Biathlon/News/2018/March/18/Bronze-Finish-to-Season-for-Dunklee" target="" onclick="log_external_link(this, 'External Links', 'Content - Link');return false;">Biathlon: Bronze Finish to Season for Dunklee</a><br><img src="/images/new.gif" border=0><a href="https://www.fischersports.com/en_en/news/marit-bjorgen-wins-the-final-in-falun,2506" target="" onclick="log_external_link(this, 'External Links', 'Content - Link');return false;">Fischer: Bjørgen wins the final and Klaebo the overall World Cup</a></span></p>
<p><a class='headline' href="https://usskiandsnowboard.org/news/diggins-third-one-go" target="" onclick="log_external_link(this, 'External Links', 'Content - Highlight');return false;">World Cup Falun: Classic</a><br><span class=news><i>March 17, 2018</i><br>Ideal racing conditions Saturday for the World Cup classic races in Falun, Sweden, with temperatures in the upper teens and bright sunshine.  Jessie Diggins skied well again today, taking 8th as the top US skier in the women's 10K, Sadie Bjornsen just a little back in 11th.  Rosie Frankowski also had a good result, fourth for the US team at 44th.  Finland's Krista Parmakoski took the victory in an impressive sprint finish over Norway's Marit Bjoergen.  The men's race was a tightly contested battle throughout, with Russian Alexander Bolshunov besting Sweden's own Calle Halfvarsson with Italian Francesco De Fabiani third.  Erik Bjornsen had the top US men's result finishing 52nd.  Sunday will be the final race of the season, featuring freestyle pursuit start events. Jessie Diggins is in a close battle with Parmakoski for the World Cup overall third place.  Women race at 5:30 am CDT, men at 8:15 am.  Livestreaming on the Olympic Channel website or app.<br><b>Related:</b><br>Results: <a href="https://data.fis-ski.com/dynamic/event-details.html?event_id=41184&cal_suchsector=CC" target="" onclick="log_external_link(this, 'External Links', 'Content - Results Link');return false;">Women's 10K, Men's 15K Classic</a></span></p>
<p><a class='headline' href="http://cxcskiing.org/pages/events/camps/cxc-training-camps.html" target="" onclick="log_external_link(this, 'External Links', 'Content - Highlight');return false;">CXC: Igor Legacy Camps</a><br><span class=news><i>March 15, 2018</i><br>Weekend camps in four exciting locations across the Midwest:  Wisconsin, Minnesota and Michigan are set to host U12 and U14 skiers (ages 10-13) for an unforgettable three days of fun outdoor activities.  First camp is Jun 15th in Stevens Point.</span></p>
<p><a class='headline' href="/notices/" target="" >Job Postings</a><br><span class=news><i>March 15, 2018</i><br>Looking to work outdoors, in Colorado maybe?  Snow Mountain Ranch has part-time and full-time positions.   And Gear West is looking for sales associates.</span></p>
<p><a class='headline' href="/racing/display.asp?Id=44751" target="" >Victor C. Dunder Award Nominations Sought</a><br><span class=news><i>March 15, 2018</i><br>Have a first year skier on your high school team that could use assistance with skiing equipment?   Submit their info by March 31st to enter into the Victor C. Dunder Awards.</span></p>
<p><a class='headline' href="https://usskiandsnowboard.org/news/caldwell-third-final-world-cup-sprint-standings" target="" onclick="log_external_link(this, 'External Links', 'Content - Highlight');return false;">World Cup Falun: Freestyle Sprints</a><br><span class=news><i>March 16, 2018</i><br>The final weekend of the World Cup kicked off on Friday with freestyle sprints in Falun, Sweden.  Jessie Diggins qualified 2nd, Sadie Bjornsen 4th, and both advanced to the semifinals before getting bumped out - but it was Sophie Caldwell that led for the US, making the finals to finish 6th.  Simi Hamilton and Kevin Bolger made the men's heats, but neither was able to advance beyond the quarterfinals. Caldwell finished the sprint season on the World Cup podium, third overall in the points. Saturday will feature mass start classic races, women at 5:30 am CDT, the men at 8:30 am.  Livestreaming on Olympic Channel website and app.<br><b>Related:</b><br>Results: <a href="https://data.fis-ski.com/dynamic/event-details.html?event_id=41184&cal_suchsector=CC" target="" onclick="log_external_link(this, 'External Links', 'Content - Results Link');return false;">Freestyle Sprints</a><br><a href="https://www.teamusa.org/US-Biathlon/News/2018/March/15/Season-Best-4th-for-Dunklee-in-Oslo-Sprint" target="" onclick="log_external_link(this, 'External Links', 'Content - Link');return false;">Biathlon: Season-Best 4th for Dunklee in Oslo Sprint</a></span></p>
<p><a class='headline' href="/racing/display.asp?Id=44764" target="" >Vasaloppet Last Chance Challenge Race</a><br><span class=news><i>March 15, 2018</i><br>The Vasaloppet is looking to celebrate a great ski season with one last race, Saturday, March 24th, on the remaining man-made snow at the Vasaloppet Nordic Center.</span></p>
<p><a class='headline' href="/racing/results/?season=2017" target="" >Loppet Duathlon Coverage</a><br><span class=news><i>March 15, 2018</i><br>Racing on last time on the trails as the Loppet wraps their grooming season, athletes participated in a ski/fat bike duathlon on Thursday evening at Theodore Wirth.  Individual winners were Joel LaFrance and Nicole Harvey.  The top relay combo was Piotr Bednarski and Kevin Ishaug.  Results linked in, plus photos.</span></p>
<p><a class='headline' href="/racing/display.asp?Id=44748" target="" >Welcome Home Reception for Olympic Gold Medalist Jessie Diggins Planned for April 14th</a><br><span class=news><i>March 15, 2018</i><br>Mark it on your calendars -- there will be a big reception and presentation welcoming Jessie Diggins home from her incredibly successful season, set for Saturday, April 14th</span></p>
<p><img src="/photos/2018/lumi1.jpg" border=2 hspace=0 vspace=4><br clear=all><a class='headline' href="/notices/archives/lumi20180315.pdf" target="" >Lumi Experiences: Worldloppet Trips for 2019</a><br><span class=news><i>March 15, 2018</i><br>Already dreaming of next winter, Lumi Experiences with Garrott Kuzzy, is offering two trips next season to participate in two Worldloppet races.  The first trip includes Dolomitenlauf and Marcialonga, the second trip includes the Marcialonga and König Ludwig Lauf.  You must reserve your spot by March 31st to receive guaranteed entry in the Marcialonga and save $300!</span></p>
<p><a class='headline' href="http://news.madshus.com/2017/10/08/inside-the-factory-building-skin-skis/" target="" onclick="log_external_link(this, 'External Links', 'Content - Highlight');return false;">Madshus: Constructing Skin Skis</a><br><span class=news><i>March 15, 2018</i><br>How does Madshus build skin skis? Constructing the optimal skin ski presents a handful of added challenges compared to traditional skis. Get the inside scoop on Madshus construction techniques.</span></p>
<p><span class=headline>Web Roundup</span><br><span class=news><i>March 13, 2018</i><br><a href="http://nationalnordicfoundation.org/2018-opa-cup-trip-us-athletes-blog-1/">OPA Cup</a> - Adam Martin reports from the OPA Cup circuit in Europe.<br /><a href="http://jessiediggins.com/looking-back-on-the-games/">The Games</a> - Jessie Diggins provides an in-depth look at her Winter Olympics experience.<br /><a href="https://finnsisu.com/2018/03/toms-musings-201718-season-recap/">Season Grind</a> - Finn Sisu's Tom Novak reviews the stonegrinding and testing for this past season.<br /><a href="http://gearwest.com/blog/how-you-can-win-your-personal-birke-in-2018/">Win in 2018</a> - Jan Guenther shares from tips you can do now to make yourself faster next season.<br /><a href="http://www.bbc.com/news/health-43308729">Work It Out</a> - Another study showing the benefits of exercises, this one highlighting the impact on the immune system.</span></p>
<p><img src="/images/logos/pioneer50b.gif" border=2 hspace=7 vspace=3 align="left"><a class='headline' href="https://www.pioneermidwest.com/services-125806/service-special/" target="" onclick="log_external_link(this, 'External Links', 'Content - Highlight');return false;">Pioneer Midwest: Spring Specials</a><br><span class=news><i>March 13, 2018</i><br>Pioneer Midwest is offering spring specials including a stonegrinding and hot box package, as well as race ski selection for next season.</span></p>
<p><a class='headline' href="/racing/display.asp?Id=44733" target="" >Junior Nationals Coverage</a><br><span class=news><i>March 12, 2018</i><br>A summary of the coverage we featured on the 2018 Junior Nationals competition at Soldier Hollow, as well as some notes and even recipes from the cooks, Pete and Dollie Zweig.</span></p>
<p><a class='headline' href="/racing/college/?season=2017#results" target="" >USCSA Championship Results</a><br><span class=news><i>March 12, 2018</i><br>Mitchell Miller reports: St. Olaf had a very successful week at the USCSA National Championship in Lake Placid, NY. Some highlights include: Tyler Radtke, 1st place Classic Sprint, 1st place 15K Classic, 2nd place overall; Erica Meyers, 3rd place Classic Sprint; Stephanie Balas, 3rd place 7.5K Skate; Women's team, 1st place Freestyle Team Sprint, 1st place overall; Men's team, 1st place Freestyle Team Sprint, 2nd place overall.
Note: Minnesota native Anna Johnson, skiing for Western State won the women's classic sprint.</span></p>
<p><a class='headline' href="https://usskiandsnowboard.org/news/diggins-second-holmenkollen" target="" onclick="log_external_link(this, 'External Links', 'Content - Highlight');return false;">World Cup Oslo Freestyle Marathon</a><br><span class=news><i>March 11, 2018</i><br>Two days of epic World Cup freestyle marathon races at the famed Holmenkollen venue in Oslo, Norway concluded on Sunday.  In Saturday's mens 50K freestyle, a lead pack of half dozen men were still in contention in the final kilometers as the race came down to a sprint finish between Dario Cologna, Switzerland, and Norway's own Martin Sundby, which required a photo review to find Cologna had won by the narrowest of margins.   Sunday's womens 30K was even more exciting as Jessie Diggins threw it down almost from the start, shattering the field and taking off with the Sweden's Charlotte Kalla and Norway's Ragnhild Haga.  That lead trio stayed away for much of the rest, but in the final kilometers the legend, the queen, Marit Bjoergen stormed back up to the leaders (with the assistance of some fast skis from a ski exchange), then pushed head to snatch the victory with Diggins fending off the rest of the field to take second, Haga third in a photo finish with Kalla.   The US squad had a number of great results including Sadie Bjornsen 12th and Scott Patterson 16th.<br><b>Related:</b><br>Results: <a href="https://data.fis-ski.com/dynamic/event-details.html?event_id=41183&cal_suchsector=CC" target="" onclick="log_external_link(this, 'External Links', 'Content - Results Link');return false;">50K, 30K Freestyle</a></span></p>
<p><a class='headline' href="/racing/display.asp?Id=44709" target="" >NCAA Championships Freestyle Recap</a><br><span class=news><i>March 10, 2018</i><br>Mary Kozloski recaps the NCAA Championship freestyle races, including quotes from men's champion Ian Torchia.</span></p>
<p><a class='headline' href="/racing/results/?season=2017" target="" >Junior Nationals Relays Coverage</a><br><span class=news><i>March 10, 2018</i><br>Junior Nationals competition wrapped up on Saturday with 3x3K classic relay races at Soldier Hollow in Midway, Utah.  The Midwest had top ten results in the boys U20 (7th, 10th) and girls U20 (7th) races with the best result coming in the girls U18 race as the trio of Kelly Koch, Mara McCollor and Luci Anderson finished 5th.  Results linked in, photosets from all six relays posted.</span></p>
<p><span class=headline>Fat Bike Birkie Results</span><br><span class=news><i>March 10, 2018</i><br>Over 750 cyclists competed in the sixth edition of the Fat Bike Birkie, racing Saturday morning on the Birkie trail in Hayward.  Victories were earned in the full 47K event by Chris Stevens and Jill Cederholm.  Pavel Nelson and Shelley Nelson won the 21K division titles.<br><b>Related:</b><br>Results: <a href="http://birkie.pttiming.com/results/2018fbb/" target="" onclick="log_external_link(this, 'External Links', 'Content - Results Link');return false;">Fat Bike Birkie</a><br><a href="http://www.birkie.com/2018/03/cederholm-stevens-top-podium-2018-fat-bike-birkie-47k/" target="" onclick="log_external_link(this, 'External Links', 'Content - Link');return false;">Fat Bike Birkie Press Release</a></span></p>
<p><a class='headline' href="/racing/college/?season=2017#results" target="" >NCAA Championships Freestyle Coverage</a><br><span class=news><i>March 10, 2018</i><br>An incredible day at NCAA Championships Saturday as Northern Michigan's Ian Torchia grabbed the men's 20K freestyle victory!  Americans also took the top of the podium in the women's 15K at Katharine Ogden, Dartmouth, and Hailey Swirbul, Univ of Alaska-Anchorage, finished 1-2.  Vivian Hett, NMU, had the top Midwest result, finishing 20th.   Results linked in, along with photos from Jackie Schneider.</span></p>
<p><a class='headline' href="/racing/results/?season=2017" target="" >Great Bear Chase Results</a><br><span class=news><i>March 10, 2018</i><br>A record field turned out for the Great Bear Chase Saturday in Calumet, MI.  In the primary event, Tad Elliot took the men's victory with Matt Liebsch edging out Daniel Streinz for second.  Deedra Irwin won the women's division in a close finish with Julie Ensrud.  Over 150 skiers participated in the 50K freestyle with Andy Dodds and Jenny Beckman posting the top times.  Scott Nesvold and Erin Blow won the 50K classical crowns.  In the 25K distance events, Tryg Solberg and Sarah Bezdicek won the freestyle races while Thomas Olenchek and Lauren Lackman strided to classical titles.<br><b>Related:</b><br><a href="/racing/display.asp?Id=44691" target="" >Record numbers highlight 38th annual up health system great bear chase ski marathon</a></span></p>
<p><a class='headline' href="/racing/results/?season=2017" target="" >Slush Rush Results</a><br><span class=news><i>March 10, 2018</i><br>Jason Dalebroux reports: After being cancelled in two of the past three seasons, a natural snow packed-powder course greeted racers with near-perfect conditions at the 2018 Slush Rush at Hyland Park Reserve this morning.  In the Masters 10K race, Torry Kraftson edged out Laszlo Alberti for the men's win, while Abigail Drach topped the womens' field by almost four minutes.  A small juniors field on the shorter 6K course was won by Christina Baker.<br></span></p>
<p><a class='headline' href="/racing/results/?season=2017" target="" >Junior Nationals Freestyle Coverage</a><br><span class=news><i>March 9, 2018</i><br>A fantastic day for the Midwest squad on Friday as they overcame some brutal conditions to place skiers on four of the six podiums and scored numerous of top 20 finishes in the freestyle mass start races at Junior Nationals.  The top performance on the day was Anja Maijala breaking away with teammate Erin Moening by the midpoint of the race and going on to be crowned the National 10K U20 champion, with Moening taking third!  Every bit exciting, the U18 girls race saw Mara McCollor take the race by the horns from the opening gun, eventually joined by Luci Anderson, they finished third and second respectively.  Xavier Mansfield podium action going in the opening race, the boys U20 15K, where Mansfield and Patrick Acton skied with the lead pack, finishing third and fourth.  As the temperatures skyrocketed into the 50s, Cooper Lennox survived the U16 slog through two 2.5K laps to take second.  In the two races the Midwest did not podium, they came very close: Libby Tuttle was 4th in the girls U16, and Anders Sonnesyn notched 9th in the boys U18.  Results linked in, big photosets (split into individual races) posted.</span></p>
<p><span class=headline>World Cup Oslo Weekend Series</span><br><span class=news><i>March 8, 2018</i><br>The World Cup moves closer to wrapping up as Oslo, Norway hosts a pair of long freestyle races this weekend.  On Saturday, the men face off in a 50K mass start freestyle race, Sunday the women will race 30K.  Men's race starts at 7:30 am CST, women's race at 4:45 am CST.  Live streaming on Olympic Channel.<br><b>Related:</b><br>Video: <a href="https://www.olympicchannel.com/en/" target="Videos" onclick="log_external_link(this, 'External Links', 'Content - Video');return false;"><img border="0" hspace="3" src="/images/film.gif" width="13" height="13">NBC Olympic Channel</a><br>Results: <a href="http://data.fis-ski.com/cross-country/live-timing.html" target="" onclick="log_external_link(this, 'External Links', 'Content - Results Link');return false;">FIS Live Results</a><br><a href="https://www.teamusa.org/US-Biathlon/News/2018/March/08/Top-20-Finishes-for-Bailey-and-Nordgren-in-Kontiolahti-sprint" target="" onclick="log_external_link(this, 'External Links', 'Content - Link');return false;">Biathlon: Top 20 Finishes for Bailey and Nordgren in Kontiolahti Sprint</a></span></p>
<p><a class='headline' href="/racing/display.asp?Id=44668" target="" >NCAA Championships Classic Recap</a><br><span class=news><i>March 8, 2018</i><br>Mary Kozloski provides a recap on the first day of the NCAA Championships as Midwest skiers cranked out top ten finishers in the high elevation and weather warm of Steamboat Sprints, Colorado, Thursday.</span></p>
<p><span class=headline>Junior Nationals Date Ski Day Coverage</span><br><span class=news><i>March 8, 2018</i><br>Part of the Midwest Junior Nationals tradition is a fun "date ski" event where juniors dress up crazy and ski with someone they might not know that well.  This year, with the terrain park like features on the Soldier Hollow course, a lot of skiers also took a few shots to catch some air.<br><b>Related:</b><br>Photoset: <a onClick="photoviewer(44646); return false;" href="/javascript.html"><img border="0" src="/images/photoset.gif" width="23" height="15">Date Ski&nbsp;-&nbsp;102 photos</a>, <a onClick="photoviewer(44647); return false;" href="/javascript.html"><img border="0" src="/images/photoset.gif" width="23" height="15">Big Air&nbsp;-&nbsp;128 photos</a><br>Photoset: <a href="https://www.facebook.com/98558512271/photos/?tab=album&album_id=10156271901947272" target="Photos" onclick="log_external_link(this, 'External Links', 'Content - Photoset');return false;"><img border="0" src="/images/photoset.gif" width="23" height="15">Top Picks (high res) - Date Ski</a>, <a href="https://www.facebook.com/98558512271/photos/?tab=album&album_id=10156271910577272" target="Photos" onclick="log_external_link(this, 'External Links', 'Content - Photoset');return false;"><img border="0" src="/images/photoset.gif" width="23" height="15">Top Picks (high res) - Big Air</a><br>Photoset from Kim Rudd: <a href="https://photos.app.goo.gl/M8nWtoqUv026QYGY2" target="Photos" onclick="log_external_link(this, 'External Links', 'Content - Photoset');return false;"><img border="0" src="/images/photoset.gif" width="23" height="15">Date Ski</a></span></p>
<p><a class='headline' href="/racing/college/?season=2017#results" target="" >NCAA Championships Classic Coverage</a><br><span class=news><i>March 8, 2018</i><br>The NCAA Championships held the classic individual start races on Thursday at Howelsen Hill in Steamboat Springs, CO on Thursday morning.  Katharine Ogden, Dartmouth, returned to her top form, taking the women's 5K classic in dominating fashion, a victory margin of over 45 seconds over Norwegian Anne Siri Lervik, CU, with another American, Hailey Swirbul, UAA, third, just 4 seconds out of second place.  For the Midwest, Vivian Hett, NMU, lead the way in 10th place, Alayna Sonnesyn, UVM, finished 15th, with Nicole Schneider, NMU, at 20th.  In the men's 10K, foreign skiers secured the podium and top 4 spots, Martin Bergstroem, UU, first, Petter Reistad, CU, second and Dag-Frode Trolleboe, third.  Minnesotan Ian Torchia, NMU, was the top American finishing 5th, with fellow Midwesterner Luke Brown second American at 9th.   Results linked in, along with photos from Jackie Schneider.</span></p>
<p><a class='headline' href="/racing/results/?season=2017" target="" >Junior Nationals Freestyle Sprints Coverage</a><br><span class=news><i>March 7, 2018</i><br>A stronger showing for the Midwest team on Wednesday in the freestyle sprint races.  Luci Anderson had the top result, narrowly missing the podium in the girls U18 final to finish 4th.  Torsten Brikema, U20, and Anders Sonnesyn, U18, made their respective finals, both finishing 5th.   Anja Maijala, U20, also made the finals, finishing 6th.  Other Midwest skiers making the B finals: Libby Tuttle, FU16; Foss Kerker, MU20; Peter Moore, MU18; Erin Moening, Samantha Benzing, FU20; Kelly Koch, Leah Rudd, Sarah Olson, FU18.  Results linked in, along with photosets from qualifiers and heats.</span></p>
<p><a class='headline' href="https://usskiandsnowboard.org/news/first-classic-sprint-podium-diggins" target="" onclick="log_external_link(this, 'External Links', 'Content - Highlight');return false;">World Cup Drammen: Classic Sprints</a><br><span class=news><i>March 7, 2018</i><br>World Cup skiers hit the streets of historic Drammen, Norway, for a mid-week classic sprint event.  Jessie Diggins returned to the circuit, and right onto her first classic sprint podium, taking third behind an unstoppable Maiken Caspersen Falla, Norway, and Stina Nilsson, Sweden.  The men's sprint final saw Johannes Hoesflot Klaebo resume his winning ways, taking the victory in front of fellow Norwegian Eirik Brandsdal and Russian Alexander Bolshunov.  Erik Bjornsen was the top American male, finishing 18th.</span></p>
<p><a class='headline' href="/racing/results/?season=2017" target="" >Junior Nationals Classic Coverage</a><br><span class=news><i>March 6, 2018</i><br>Junior Nationals racing at Soldier Hollow in Utah fired up Tuesday morning with individual start classic races. Crisp temperatures overnight followed by a bright, sunny day provided a fast, firm course for the opening races, slowing down a little by the time the boys U18/20 field rolled out in the afternoon.   Libby Tuttle scored the first Midwest podium, taking third in the U16 division.  Other top 20 results on the day: Lauren McCollor, 20th, FU16; Mara McCollor, 15th, FU18, Kelly Koch, 18th, FU18, Luci Anderson, 19th, FU18; Erin Moening, 5th, FU20, Anja Maijala, 6th, FU20, Samantha Benzing, 19th, FU20; Victor Sparks, 13th, MU16, Cooper Lennox, 18th, MU16; Peter Moore, 20th, MU18;  Xavier Mansfield, 7th, MU20, Patrick Acton, 11th , MU20, Mark Ousdigian, 19th.  Results linked in, plus Midwest and Great Lakes photosets.</span></p>
</td>
</tr>
</table>

            <!-- #EndEditable --></td>
        
        </tr>
      </table>
    </td>
  </tr>
</table>
<p> 
<hr noshade height=1 size="1">
<center>
  <a class=footer href="about.html">About Us</a> | <a class=footer href="advertising.html">Advertising 
  Information</a> | <a class=footer href="privacy.html">Privacy Statement</a> <br>
  <span class=footer> This service provided to you according to our <a class=footer href="agreement.html">Visitor 
  Agreement</a> </span> 
</center>
<b><a href="#top">Return to Top</a></b><br>
<!-- #BeginLibraryItem "/Library/Copyright.lbi" -->&copy; 2018 skinnyski.com. All Rights Reserved.<!-- #EndLibraryItem --><br>
</body>
<!-- #EndTemplate --> 
</html>