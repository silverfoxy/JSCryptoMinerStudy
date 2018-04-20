
<html>
<head>
<title>:::: THE NEW PACLAND: PINOYGREATS.COM ::::</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="description" content="Pinoy Greats - Home of the Filipino Pride">
<meta name="keywords" content="philippine greats, sports, boxing, billiards, azkals, overseas, filipino, boxing greats, pacquiao, donaire">
<link REL=StyleSheet HREF="pinoygreats.css" TYPE="text/css">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6215672798844835",
    enable_page_level_ads: true
  });
</script>

<script type="text/javascript">

/*
Count down until any date script-
By JavaScript Kit (www.javascriptkit.com)
Over 200+ free scripts here!
Modified by Robert M. Kuhnhenn, D.O. 
on 5/30/2006 to count down to a specific date AND time,
on 10/20/2007 to a new format, and 1/10/2010 to include
time zone offset.
*/

/*  Change the items below to create your countdown target date and announcement once the target date and time are reached.  */
var current="Let's get ready to rumble!";    //-->enter what you want the script to display when the target date and time are reached, limit to 20 characters
var year=2015;    //-->Enter the count down target date YEAR
var month=5;      //-->Enter the count down target date MONTH
var day=2;       //-->Enter the count down target date DAY
var hour=20;      //-->Enter the count down target date HOUR (24 hour clock)
var minute=00;    //-->Enter the count down target date MINUTE
var tz=-8;        //-->Offset for your timezone in hours from UTC (see http://wwp.greenwichmeantime.com/index.htm to find the timezone offset for your location)

//-->    DO NOT CHANGE THE CODE BELOW!    <--
var montharray=new Array("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec");

function countdown(yr,m,d,hr,min){
theyear=yr;themonth=m;theday=d;thehour=hr;theminute=min;
    var today=new Date();
    var todayy=today.getYear();
    if (todayy < 1000) {todayy+=1900;}
    var todaym=today.getMonth();
    var todayd=today.getDate();
    var todayh=today.getHours();
    var todaymin=today.getMinutes();
    var todaysec=today.getSeconds();
    var todaystring1=montharray[todaym]+" "+todayd+", "+todayy+" "+todayh+":"+todaymin+":"+todaysec;
    var todaystring=Date.parse(todaystring1)+(tz*1000*60*60);
    var futurestring1=(montharray[m-1]+" "+d+", "+yr+" "+hr+":"+min);
    var futurestring=Date.parse(futurestring1)-(today.getTimezoneOffset()*(1000*60));
    var dd=futurestring-todaystring;
    var dday=Math.floor(dd/(60*60*1000*24)*1);
    var dhour=Math.floor((dd%(60*60*1000*24))/(60*60*1000)*1);
    var dmin=Math.floor(((dd%(60*60*1000*24))%(60*60*1000))/(60*1000)*1);
    var dsec=Math.floor((((dd%(60*60*1000*24))%(60*60*1000))%(60*1000))/1000*1);
    if(dday<=0&&dhour<=0&&dmin<=0&&dsec<=0){
        document.getElementById('count').innerHTML=current;
        return;
    }
    else {
        document.getElementById('count').innerHTML=+dday+ " days, "+dhour+" hours, "+dmin+" minutes, and "+dsec+" seconds";
        setTimeout("countdown(theyear,themonth,theday,thehour,theminute)",1000);
    }
}
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30004355-1']);
  _gaq.push(['_setDomainName', 'pinoygreats.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-6215672798844835");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-6215672798844835", "pacland_lb2");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>

<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-6215672798844835");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-6215672798844835", "pacland_sky1");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>

<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-6215672798844835");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-6215672798844835", "pacland_sky2");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>
</head>

<body bgcolor="#000000" background="images/pinoygreats.bg.jpg" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" text="#FFFFFF" link="#FFCC33">
<table width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="10">&nbsp;</td>
    <td width="780" valign="top">
      <div align="center"><img src="images/pg.banner.logo.jpg" width="780" height="150"><br><br>
      <table width="780" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td>
            <div align="center">
			
<!-- Ad Unit [8094] PinoyGreats.com - 728x90 -->
<div id="switch_placeholder_e3ad86024a1e1c20784ad0cdfe919f55" class="switch_placeholder"></div>
<script> (__scads = window.__scads || []).push({"z":8094,"targetId":"switch_placeholder_e3ad86024a1e1c20784ad0cdfe919f55","domain":"delivery.switchadhub.com","width":"728","height":"90"}); </script>
<script async src="//delivery.switchadhub.com/adserver/sat.js?v=2"></script>
<br>
<script type='text/javascript'>
GA_googleFillSlot("pacland_lb2");
</script>
<br>
            </div>
          </td>
        </tr>
      </table>
      <br>
      <table width="780" height="1" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td bgcolor="gold"></td>
        </tr>
      </table>
      <table width="780" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td width="379" valign="top">
            <p align="left"><font size="+1"><i>LATEST NEWS.</i></font>
			<br><br>
			                            <table><tr><td><b><font class="headline1"><a href="http://philboxing.com/news/story-135095.html" target="_blank">ARUM MORPHS FROM PROMOTER TO SABOTEUR </a></b></font><br><font class="headline1_source">By Aquiles Z. Zonio, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/pac-oldh.180320.280w.jpg"><br>

THE GREEDY old man, Bob Arum, is blabbing once again.

Nothing really satisfies his greed.

Arum has started ranting like a mad man upon learning he has no iota of involvement in the June 24 Pacquiao-Matthysse duel in Kua</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135095.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135094.html" target="_blank">Arizona Boxing News & Notes with Don Smith: Garcia Joins Elite Company, Buy a Fight & More</a></b></font><br><font class="headline1_source">By Don Smith, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/garcia-lipinets.fn.01.330w.jpg"><br>
Boxing Fans, A reported 7,805 spectators at the Freeman Coliseum in San Antonio Texas watched Mikey Garcia (38-0) outpoint Sergey Lipinets (13-1) on Saturday March 10th to capture the IBF Junior Welterweight title.</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135094.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135093.html" target="_blank">Lady Falcons are champs again </a></b></font><br><font class="headline1_source">By Eddie Alinea, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">Adamson University softball coach Ana Santiago only aimed for a place in the title playoff, but her Lady Falcons did more than that. 

Playing behind a curve-throwing pitcher Lyca Basa and a recharged batting order, the Lady Falcons shutout the University of Santo Tomas Tigresses, 6-0,  to retain </font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135093.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://tempo.com.ph/2018/03/20/no-rest-day-for-ancajas/" target="_blank">No rest day for Ancajas</a></b></font><br><font class="headline1_source">By Nick Giongco, <a href="http://www.tempo.com.ph" target="_blank">Tempo</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">MAGALLANES, Cavite – It was supposed to be a day of rest but Jerwin Ancajas opted to get dressed for training Sunday even though the exact date of his postponed fight has yet to be finalized.

Last week, Top Rank chief Bob Arum decided to cancel the April 14 show starring Terence Crawford and Jeff</font>&nbsp;&nbsp;<a href="http://tempo.com.ph/2018/03/20/no-rest-day-for-ancajas/" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135091.html" target="_blank">Perfect-form Pacquiao a must</a></b></font><br><font class="headline1_source">By Recah Trinidad, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/pac-matthysse.duo.02.300x240.jpg"><br>

MANNY Pacquiao did not have to be told that he can’t afford to be less than 100 per cent for his projected fight against hard-punching Lucas Mathysse of Argentina.

The fight for the WBA version of the world welterw</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135091.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135090.html" target="_blank">Agbeko tops Blakey; Reyes Thrills in Nashville</a></b></font><br><font class="headline1_source"><a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">Nashville, TN (March 19, 2018) – Rising prospect Sena “African Assassin” Agbeko put another victory in the books following a thoroughly dominant six round unanimous decision victory over veteran Lawrence Blakey Saturday, March 17 at the Tennessee State Fairgrounds in Nashville.

The Agbeko-Blakey </font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135090.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135089.html" target="_blank">GM JOEY ANTONIO WINS PSC CHESS TOURNEY</a></b></font><br><font class="headline1_source">By Marlon Bernardino, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">GRANDMASTER (GM) Rogelio "Joey" Antonio Jr. pocketed the top honors in the Philippine Sports Commission (PSC) Chess Tournament 2018 held at the Dasma 2 Central Elementary School near in SM Hyper Market Kadiwa in Dasmariñas City, Cavite over the weekend.

The 13-time Philippine Open champion Antoni</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135089.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.stuff.co.nz/sport/combat-sports/102386321/anthony-joshua-v-joseph-parker-12-essentials-for-12-rounds" target="_blank">Anthony Joshua v Joseph Parker: 12 essentials for 12 rounds</a></b></font><br><font class="headline1_source"><a href="http://www.stuff.co.nz" target="_blank">Stuff NZ</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">Like any major boxing match there are more questions than answers until the two fighters step into the ring.

There are certainly many considerations hanging over the world heavyweight unification fight between New Zealand's Joseph Parker and Britain's Anthony Joshua.

Will it be over in the bli</font>&nbsp;&nbsp;<a href="https://www.stuff.co.nz/sport/combat-sports/102386321/anthony-joshua-v-joseph-parker-12-essentials-for-12-rounds" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.dailystar.co.uk/sport/boxing/690035/Anthony-Joshua-vs-Joseph-Parker-BBC-boxing-pundit-makes-HUGE-claim" target="_blank">Anthony Joshua vs Joseph Parker: BBC boxing pundit makes CONTROVERSIAL claim</a></b></font><br><font class="headline1_source">By Owen Fulda, <a href="http://www.dailystar.co.uk/" target="_blank">Daily Star (UK)</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">That's the controversial opinion of BBC boxing pundit Steve Bunce.


Joshua may be a huge favourite with the bookmakers but the big Brit has been wobbled in the past.

Dillian Whyte had the IBF, WBA and IBO champion in trouble during their bout in 2015, but AJ recovered to knock his opponent ou</font>&nbsp;&nbsp;<a href="https://www.dailystar.co.uk/sport/boxing/690035/Anthony-Joshua-vs-Joseph-Parker-BBC-boxing-pundit-makes-HUGE-claim" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.boxingscene.com/wilder-im-convinced-joshua-hearn-definitely-scared-me--126375" target="_blank">Wilder: I'm Convinced Joshua, Hearn Are Definitely Scared of Me!</a></b></font><br><font class="headline1_source"><a href="http://boxingscene.com" target="_blank">BoxingScene.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">WBC heavyweight champion Deontay Wilder (40-0, 39 KOs) believes IBF, IBO, WBA champion Anthony Joshua (20-0, 20 KOs), and his promoter Eddie Hearn, want no part of a unification in the coming future.

Wilder was back in the ring earlier this month at the Barclays Center in Brooklyn and survived ne</font>&nbsp;&nbsp;<a href="https://www.boxingscene.com/wilder-im-convinced-joshua-hearn-definitely-scared-me--126375" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.boxing.com/preview_whyte_vs._browne.html" target="_blank">Preview: Whyte vs. Browne</a></b></font><br><font class="headline1_source">By Robert Ecksel, <a href="http://www.boxing.com" target="_blank">Boxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">The fight will be televised live in the U.S. on HBO Championship Boxing starting at 6:00 PM/ET with a same-day replay at 10:00 PM…

On Saturday, March 24, at the O2 Arena in Greenwich, WBC Silver heavyweight champion Dillian Whyte (22-1, 16 KOs), “The Body Snatcher” from Brixton, London, UK, by wa</font>&nbsp;&nbsp;<a href="http://www.boxing.com/preview_whyte_vs._browne.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.dailymail.co.uk/sport/boxing/article-5520265/Gennady-Golovkin-eyes-unification-fight-against-Billy-Joe-Saunders.html" target="_blank">Gennady Golovkin eyes blockbuster world-middleweight title unification fight against Billy Joe Saunders if Canelo Alvarez handed drugs ban</a></b></font><br><font class="headline1_source">By Jeff Powell, <a href="http://www.dailymail.co.uk" target="_blank">Daily Mail (UK)</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">Gennady Golovkin, the hardest pound-for-pound puncher in the world, will offer Billy Joe Saunders a blockbuster world-middleweight title unification fight if his rematch with Canelo Alvarez is called off.

The Kazakh KO king has confirmed Saunders as his preferred fall-back opponent if Alvarez is </font>&nbsp;&nbsp;<a href="http://www.dailymail.co.uk/sport/boxing/article-5520265/Gennady-Golovkin-eyes-unification-fight-against-Billy-Joe-Saunders.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135083.html" target="_blank">Michael Dutchover Dominates in Main Event Debut</a></b></font><br><font class="headline1_source"><a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/dutchover-lopez.fn.01.330w.jpg"><br>
PHILADELPHIA, PENN./ORANGE, Calif. (March 19, 2018)--Junior lightweight Michael Dutchover (8-0, 5 KOs) delivered an impressive performance in his main event debut Saturday night from the Doubletree Hotel in Orange, Calif.</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135083.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135082.html" target="_blank">SADAM 'WORLD KID' ALI TO DEFEND WBO JUNIOR MIDDLEWEIGHT WORLD TITLE AGAINST FORMER WORLD CHAMPION AND   NO. 1 CONTENDER LIAM 'BEEFY' SMITH</a></b></font><br><font class="headline1_source"><a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/ali-smith.poster.330w.jpg"><br>

SATURDAY, MAY 12 FROM TURNING STONE RESORT CASINO TELEVISED LIVE ON HBO WORLD CHAMPIONSHIP BOXING®  
 
Tickets on sale Tuesday, March 20 at 10:00 a.m. ET!
 
VERONA, NY. (March 19, 2018): Sadam "World Kid" Ali (26-1, 14 K</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135082.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135081.html" target="_blank">BRISCOE AWARDS THIS SUNDAY AT 1 PM ET</a></b></font><br><font class="headline1_source"><a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">PHILADELPHIA - After ten years of celebrating the biggest and best achievements of the Philadelphia-area boxing scene, the Briscoe Awards will change the timing of their annual event, from October to March. 

"For a few years now, I've considered moving the awards up to the first part of the year,</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135081.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135080.html" target="_blank">2001 Fight of the Year Reunion for  final stop of 2018 USA vs. Ireland Northeast Tour</a></b></font><br><font class="headline1_source"><a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">Emanuel Burton joins special guests Micky Ward & Steve Smoger to complete memorable fight March 21 in Manchester, NH

COLORADO SPRINGS, Colo. (March 19, 2018) - Retired pro boxer Emanuel Augustus has confirmed his attendance this week at a USA Boxing-hosted reunion of the 2001 Fight of the Year, a</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135080.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.boxingscene.com/roach-impressed-jose-ramirez-wants-improve-defense--126370" target="_blank">Roach Impressed With Jose Ramirez, Wants to Improve Defense</a></b></font><br><font class="headline1_source">By Steve Kim, <a href="http://boxingscene.com" target="_blank">BoxingScene.com</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">This past Saturday night, Jose Ramirez picked up his biggest career win to date, when he won a solid twelve round unanimous decision over Amir Imam, who was viewed as a very live opponent. The fight was televised nationally by ESPN.

By defeating Iman, Ramirez (who improved to 22-0, 16 KO's) captu</font>&nbsp;&nbsp;<a href="https://www.boxingscene.com/roach-impressed-jose-ramirez-wants-improve-defense--126370" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.sunstar.com.ph/tacloban/sports/2018/03/19/yolanda-survivor-shines-psc-pacquiao-cup-visayas-semis-594519" target="_blank">Yolanda survivor shines in PSC-Pacquiao cup Visayas semis</a></b></font><br><font class="headline1_source">By PNA, <a href="http://www.sunstar.com.ph/tacloban/" target="_blank">Sun.Star Tacloban</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">CALBAYOG City, Samar -- A 15-year-old survivor of Super Typhoon Yolanda that hit Leyte province in 2013 emerged as the first winner in the ongoing PSC-Pacquiao Amateur Boxing Cup Visayas Semifinals at the Calbayog bus terminal in Barangay Bagacay here.

Jilyn dela Cruz, one of the only three entri</font>&nbsp;&nbsp;<a href="http://www.sunstar.com.ph/tacloban/sports/2018/03/19/yolanda-survivor-shines-psc-pacquiao-cup-visayas-semis-594519" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.cbssports.com/boxing/news/floyd-mayweather-shares-interest-in-bid-for-newcastle-united-soccer-club/" target="_blank">Floyd Mayweather shares interest in bid for Newcastle United soccer club</a></b></font><br><font class="headline1_source">By Brian Campbell, <a href="http://www.cbssports.com/" target="_blank">CBS Sports</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">Retired boxing pound-for-pound king Floyd Mayweather's uncanny ability to keep his name in the headlines has now extended into the sport of soccer. 

The 41-year-old Mayweather, who continues to tease that he's set to begin training for a possible UFC fight, told the Sunday Daily Star in England t</font>&nbsp;&nbsp;<a href="https://www.cbssports.com/boxing/news/floyd-mayweather-shares-interest-in-bid-for-newcastle-united-soccer-club/" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.worldboxingnews.net/2018/03/19/news/frank-warren-reveals-wish-list-of-spectacular-fights-for-2018" target="_blank">Frank Warren reveals wish-list of spectacular fights for 2018</a></b></font><br><font class="headline1_source"><a href="http://www.worldboxingnews.net/" target="_blank">World Boxing News</a>, Tue, 20 Mar 2018</font><br><font class="headline1_blurb">Promoter Frank Warren has announced an astonishing list of contests he wants to get over the line in 2018, with some tasty offerings on the table.

Beginning at middleweight, Warren also added a heavyweight clash, one at lightweight and a featherweight barnstormer into the bargain.

Speaking to </font>&nbsp;&nbsp;<a href="http://www.worldboxingnews.net/2018/03/19/news/frank-warren-reveals-wish-list-of-spectacular-fights-for-2018" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135075.html" target="_blank">ROY JONES IN AUSTRALIA, SAYS CRAWFORD WILL EASILY BEAT HORN</a></b></font><br><font class="headline1_source"><a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/jones.jr.with.maniatis.330w.jpg"><br>
Former four division world champion Roy Jones Jr has been in Australia for the past two weeks and has told that if there is a correct offer he would make a  come back to rematch former world champion Danny Green of Austr</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135075.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135074.html" target="_blank">Russian Bantamweight Contender Nikolai Potapov Returns with TKO over Saltykov</a></b></font><br><font class="headline1_source"><a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/potapov.02.250w.jpg"><br>Patapov.

Former NABO Champion and #2-rated WBO bantamweight contender Nikolai Potapov returned to action last Saturday night with a TKO 3 over his Russian countryman, Alexander Saltykov.
 
Fighting at the Floyd Mayweather </font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135074.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135073.html" target="_blank">Split-T Management Signs 5 time NY Daily News Golden Gloves Champion and 2017 US National Welterweight Champion Brian Ceballo</a></b></font><br><font class="headline1_source"><a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">New York, NY (March 19, 2018)--Split-T Management is proud to announce the signing of 5-time New York Golden Gloves champion and 2017 United States Amateur champion Brian Ceballo to a management contract.

The 24 year-old is a native of Brooklyn, New York had a stellar amateur career that saw him </font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135073.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://sports.mb.com.ph/2018/03/18/nietes-thumbs-down-superfly-tune-up/" target="_blank">Nietes thumbs down superfly tune up</a></b></font><br><font class="headline1_source">By Dennis Principe, <a href="http://www.mb.com.ph" target="_blank">The Manila Bulletin</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">Initially, Nietes’ promoter Michael Aldeguer wanted the Murcia-native IBF world flyweight champion to test his conditioning with those added weight the first few weeks of training, something which chief trainer Edito Villamor wanted to happen.


But the 35-year-old Nietes feels the time is ripe f</font>&nbsp;&nbsp;<a href="https://sports.mb.com.ph/2018/03/18/nietes-thumbs-down-superfly-tune-up/" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.worldboxingnews.net/2018/03/19/news/exclusive-where-would-any-joshua-v-parker-rematch-be-held-promoter-david-higgins-explains" target="_blank">EXCLUSIVE: Where would any Joshua v Parker rematch be held? - Promoter David Higgins explains</a></b></font><br><font class="headline1_source">By Phil D. Jay, <a href="http://www.worldboxingnews.net/" target="_blank">World Boxing News</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">David Higgins is fully confident Joseph Parker will shock Anthony Joshua on March 31 but doesn't envisage a huge homecoming clash in the rematch.

A Parker win would automatically trigger a return clause in the contract and Higgins says it wouldn't make sense to take Joshua out of his lucrative Eu</font>&nbsp;&nbsp;<a href="http://www.worldboxingnews.net/2018/03/19/news/exclusive-where-would-any-joshua-v-parker-rematch-be-held-promoter-david-higgins-explains" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.dailymail.co.uk/sport/boxing/article-5517815/Frank-Bruno-offers-advice-Anthony-Joshua-bout-against-Parker.html" target="_blank">Boxing legend Frank Bruno warns Anthony Joshua not to 'get macho and start wanting a tear up' in showdown with Joseph Parker</a></b></font><br><font class="headline1_source">By Will Griffee, <a href="http://www.mailonsunday.co.uk/" target="_blank">Mail Online (UK)</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">Anthony Joshua should use his natural reach and power rather than go chasing a knockout against Joseph Parker, warns Frank Bruno. 

The much-loved British boxing legend is wary of Parker's threat and thinks Joshua would be better served trying to out-box his opponent. 

'Anthony Joshua has got t</font>&nbsp;&nbsp;<a href="http://www.dailymail.co.uk/sport/boxing/article-5517815/Frank-Bruno-offers-advice-Anthony-Joshua-bout-against-Parker.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.thesweetscience.com/feature-articles/48796-the-hauser-report-st-patricks-day-at-madison-square-garden" target="_blank">The Hauser Report: St. Patrick’s Day at Madison Square Garden</a></b></font><br><font class="headline1_source">By Thomas Hauser, <a href="http://www.thesweetscience.com" target="_blank">The Sweet Science</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">Some observations on the St. Patrick’s Day fight card promoted by Top Rank.

Irish Olympian Michael Conlan (the only Irishman on the card) was the big ticket seller. Super-lightweight Jose Ramirez (pictured on the left) was the big winner. And everything unfolded in the shadow of the announcement </font>&nbsp;&nbsp;<a href="http://www.thesweetscience.com/feature-articles/48796-the-hauser-report-st-patricks-day-at-madison-square-garden" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.boxingscene.com/horns-coach-crawford-big-shock-first-round--126355" target="_blank">Horn's Coach: Crawford Will Be in For a Big Shock in First Round!</a></b></font><br><font class="headline1_source"><a href="http://boxingscene.com" target="_blank">BoxingScene.com</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">WBO welterweight champion Jeff Horn (18-0-1, 12 KOs) is planning to take control early, and then never let up in his mandatory fight against Terence Crawford (32-0, 23 KOs).

The fight was scheduled for April 14th at the T-Mobile Arena in Las Vegas.

But last week the contest was postponed to a </font>&nbsp;&nbsp;<a href="https://www.boxingscene.com/horns-coach-crawford-big-shock-first-round--126355" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135067.html" target="_blank">ANCAJAS-SULTAN DATE WITH BOXING HISTORY IS PLAIN WORK AND NOTHING PERSONAL</a></b></font><br><font class="headline1_source">By Maloney L. Samaco, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/ancajas-sultan.duo.01.330w.jpg"><br>
The date with Philippine boxing history was delayed a little bit, as the highly-awaited IBF superflyweight title bout between champion Jerwin "Pretty Boy" Ancajas and challenger Jonas "Zorro" Sultan has been postponed to </font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135067.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://theeagleonline.com.ng/joshua-vows-to-ko-parker-in-8-rounds/" target="_blank">Joshua vows to KO Parker in 8 Rounds</a></b></font><br><font class="headline1_source"><a href="https://theeagleonline.com.ng/" target="_blank">The Eagle Online</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">With less than two weeks to go before Joshua and Parker put their WBA, IBF and WBO belts on the line, Parker has arrived in the United Kingdom having flown in from his training camp in Las Vegas, United States of America.

The huge heavyweight unification fight between our Anthony Joshua and Josep</font>&nbsp;&nbsp;<a href="https://theeagleonline.com.ng/joshua-vows-to-ko-parker-in-8-rounds/" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.stuff.co.nz/sport/combat-sports/102315404/anthony-joshua-v-joseph-parker-fuelling-a-champ--kiwi-boxer-reveals-his-diet-plan" target="_blank">Anthony Joshua v Joseph Parker: Fuelling a champ - Kiwi boxer reveals his diet plan</a></b></font><br><font class="headline1_source"><a href="http://www.stuff.co.nz" target="_blank">Stuff NZ</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">Plenty of protein, cartloads of carbs, endless fruit and vegetables, but not a pie in sight.

Joseph Parker, cruelly dubbed The King of Pies by British talkshow host Graham Norton and mocked by his rival Anthony Joshua, has gone "clean" for the biggest assignment of his boxing career.

Parker ha</font>&nbsp;&nbsp;<a href="https://www.stuff.co.nz/sport/combat-sports/102315404/anthony-joshua-v-joseph-parker-fuelling-a-champ--kiwi-boxer-reveals-his-diet-plan" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://nyfights.com/fight-news-nyf/dear-floyd-mayweather/" target="_blank">Dear Floyd Mayweather:</a></b></font><br><font class="headline1_source">By John Gatling, <a href="http://nyfights.com/" target="_blank">NYFights.com</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">You ain’t gotta make your mind up
You ain’t gotta make your mind up right now (right now) …
Don’t rush, no pressure

—Justin Beiber, No Pressure from “Purpose”

As the White House turns into dark comedy editions of “The Apprentice” with nearly every flick of remote controls, you can almost ass</font>&nbsp;&nbsp;<a href="http://nyfights.com/fight-news-nyf/dear-floyd-mayweather/" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.boxing.com/garcia_ramirez_and_prograis_lead_140_rebirth.html" target="_blank">Garcia, Ramirez, and Prograis Lead 140 Rebirth</a></b></font><br><font class="headline1_source">By Paul Magno, <a href="http://www.boxing.com" target="_blank">Boxing.com</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">Anais Nin may not have known much about boxing, but she was dead-on about the nature of life and man. In chaos, there is fertility…

As things turned out, the junior welterweight division didn’t stay dead for long at all.

After four-belt champ Terence Crawford vacated all of his straps for a ch</font>&nbsp;&nbsp;<a href="http://www.boxing.com/garcia_ramirez_and_prograis_lead_140_rebirth.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.stuff.co.nz/sport/combat-sports/102380255/anthony-joshua-v-joseph-parker-something-magic-is-going-to-happen-predicts-confident-kiwi" target="_blank">Anthony Joshua v Joseph Parker: 'Something magic is going to happen'</a></b></font><br><font class="headline1_source"><a href="http://www.stuff.co.nz" target="_blank">Stuff NZ</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">A fit and confident Joseph Parker says Anthony Joshua is bringing out the best in him and believes "some magic is going to happen".

Parker has arrived in London to taper his training for his March 1 (NZT) unification fight in Cardiff when he puts his WBO world heavyweight title on the line and Jo</font>&nbsp;&nbsp;<a href="https://www.stuff.co.nz/sport/combat-sports/102380255/anthony-joshua-v-joseph-parker-something-magic-is-going-to-happen-predicts-confident-kiwi" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.boxingscene.com/arum-wants-ramirez-prograis-take-interim-fights-on-same-card--126339" target="_blank">Arum Wants Ramirez, Prograis to Take Interim Fights on Same Card</a></b></font><br><font class="headline1_source">By Keith Idec, <a href="http://boxingscene.com" target="_blank">BoxingScene.com</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">NEW YORK – The WBC has mandated that Jose Ramirez must make his first title defense against Regis Prograis.

Bob Arum, Ramirez’s promoter, has another idea.

Arum wants to pair Ramirez, who won the WBC super lightweight title Saturday night, and Prograis, the newly crowned WBC interim 140-pound </font>&nbsp;&nbsp;<a href="https://www.boxingscene.com/arum-wants-ramirez-prograis-take-interim-fights-on-same-card--126339" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.forbes.com/sites/joshkatzowitz/2018/03/18/jose-ramirez-amir-imam-michael-conlan-highlights/#6529e72c1434" target="_blank">Jose Ramirez-Amir Imam, Michael Conlan Weekend Highlights And Fight Reviews</a></b></font><br><font class="headline1_source">By Josh Katzowitz, <a href="http://www.forbes.com/" target="_blank">Forbes.com</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">Jose Ramirez overwhelmed Amir Imam to win a 140-pound title at the age of 25. Oleksandr Gvozdyk earned a solid victory against one of the tougher opponents of his career in Mehdi Amar. And Michael Conlan thrilled the Madison Square Garden crowd on St. Patrick’s Day.

But let’s go a little deeper, </font>&nbsp;&nbsp;<a href="https://www.forbes.com/sites/joshkatzowitz/2018/03/18/jose-ramirez-amir-imam-michael-conlan-highlights/#6529e72c1434" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.boxing.com/fighting_marciano_six_degrees_of_separation.html" target="_blank">Fighting Marciano: Six Degrees of Separation</a></b></font><br><font class="headline1_source">By Robert Mladinich, <a href="http://www.boxing.com" target="_blank">Boxing.com</a>, Mon, 19 Mar 2018</font><br><font class="headline1_blurb">His bone-jarring power, herculean work ethic, and fierce body-punching enabled him to overcome a lack of speed and grace…

Since retiring from the ring in 1956 as the only undefeated heavyweight champion in history, the legend of Rocky Marciano, 49-0 (43 KOs), continues to grow. When the Brockton,</font>&nbsp;&nbsp;<a href="http://www.boxing.com/fighting_marciano_six_degrees_of_separation.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135058.html" target="_blank">TABANAO AND DEMECILLO WIN OVERSEAS BOUTS</a></b></font><br><font class="headline1_source">By Rene Bonsubre, Jr., <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/tabanao_demecillokenny.jpg"><br>
Neil John Tabanao of the RWS gym of Cebu stopped his losing skid on the road when he knocked out Thai Rachan Yageow in a fight held at the Bendigo Exhibition Center in Victoria, Australia.

Their bout held Saturday was for </font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135058.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.maxboxing.com/news/other-boxing-news/ramirez-relentless-against-imam" target="_blank">Ramirez Relentless Against Imam</a></b></font><br><font class="headline1_source">By Derek Bonnett, <a href="http://www.maxboxing.com" target="_blank">MaxBoxing.com</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb">Former 2012 USA Olympian Jose Carlos Ramirez met Amir Imam for the right to be labeled a world titlist at 140-pounds in the Hulu Theater at Madison Square Garden. Ramirez put his unbeaten resume at stake against the once beaten Imam in a bout scheduled for twelve rounds to fill part of the void left</font>&nbsp;&nbsp;<a href="http://www.maxboxing.com/news/other-boxing-news/ramirez-relentless-against-imam" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.belfasttelegraph.co.uk/sport/boxing/michael-conlans-next-stop-belfast-after-awesome-win-over-berna-in-madison-square-garden-36717164.html" target="_blank">Michael Conlan's next stop Belfast after awesome win over Berna in Madison Square Garden</a></b></font><br><font class="headline1_source"><a href="http://www.belfasttelegraph.co.uk" target="_blank">Belfast Telegraph</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb">Belfast boxer Michael Conlan notched up an impressive second round victory over Hungary's David Berna at New York's Madison Square Garden on St Patrick's night.

The former Olympic bronze medallist took his pro record to 6-0 with a technical knockout.

He could have won inside the first round af</font>&nbsp;&nbsp;<a href="https://www.belfasttelegraph.co.uk/sport/boxing/michael-conlans-next-stop-belfast-after-awesome-win-over-berna-in-madison-square-garden-36717164.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135053.html" target="_blank">IS IT THE END OF PACQUIAO-ROACH PARTNERSHIP?</a></b></font><br><font class="headline1_source">By Maloney L. Samaco, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/pac.roach.buboy.330w.jpg"><br>
Manny Pacquiao may possibly leave his longtime trainer Freddie Roach, his coach for almost two decades.  The eight-division world champion has started training for his fight against Lucas Matthysse but has not made yet to a fin</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135053.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://nypost.com/2018/03/18/ramirez-wins-1st-title-michael-conlan-delights-garden-crowd/" target="_blank">Ramirez wins 1st title, Michael Conlan delights Garden crowd</a></b></font><br><font class="headline1_source">By Associated Press, <a href="http://www.nypost.com/" target="_blank">New York Post</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb">Jose Ramirez left the comforts of California to chase his title shot across the country.

When he goes back home, he will take a championship belt with him.

Ramirez won his first world title Saturday night at the Garden with a unanimous decision victory over Amir Imam to win the WBC’s vacant 14</font>&nbsp;&nbsp;<a href="https://nypost.com/2018/03/18/ramirez-wins-1st-title-michael-conlan-delights-garden-crowd/" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.boxingscene.com/roach-ramirez-won-every-round-2-judges-investigated--126321" target="_blank">Roach: Ramirez Won Every Round, 2 Judges Should Be Investigated!</a></b></font><br><font class="headline1_source"><a href="http://boxingscene.com" target="_blank">BoxingScene.com</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb">Jose Ramirez left the comforts of California to chase his title shot across the country.

Ramirez won his first world title Saturday night with a unanimous decision victory over Amir Imam to win the WBC's vacant 140-pound belt.

Ramirez pulled away in the late rounds, swelling Imam's right eye i</font>&nbsp;&nbsp;<a href="https://www.boxingscene.com/roach-ramirez-won-every-round-2-judges-investigated--126321" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135052.html" target="_blank">GM Darwin Laylo to banner 'The Search for the next Wesley So'</a></b></font><br><font class="headline1_source">By Marlon Bernardino, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb">GRANDMASTER Darwin Laylo will spearhead a strong local cast clashing in the The Search for the next Wesley So invitational active chess tournament  set March 24 to 25, 2018 at the Alphaland Makati Place (2nd Floor) at 7232 Ayala Avenue Corner Malugay Street (near Makati Fire Station) in Makati City.</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135052.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://www.dailymail.co.uk/sport/boxing/article-5513317/Deontay-Wilder-KOs-pinata-Anthony-Joshuas-face-it.html" target="_blank">Deontay Wilder KOs pinata of Anthony Joshua's face on it as heavy-hitting American sends out warning to Brit</a></b></font><br><font class="headline1_source">By Jordan Seward, <a href="http://www.mailonsunday.co.uk/" target="_blank">Mail Online (UK)</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb">Deontay Wilder has sent a fierce message to Anthony Joshua ahead of the Brit's heavyweight unification showdown with Joseph Parker.

Wilder is eyeing the winner of that fight at the Principality Stadium on March 31, having successfully defended his WBC crown earlier this month with a dramatic stop</font>&nbsp;&nbsp;<a href="http://www.dailymail.co.uk/sport/boxing/article-5513317/Deontay-Wilder-KOs-pinata-Anthony-Joshuas-face-it.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="https://www.stuff.co.nz/sport/combat-sports/102364792/anthony-joshua-v-joseph-parker-kiwi-arrives-in-britain-oozing-confidence" target="_blank">Anthony Joshua v Joseph Parker: Kiwi arrives in Britain oozing confidence</a></b></font><br><font class="headline1_source"><a href="http://www.stuff.co.nz" target="_blank">Stuff NZ</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb">Joseph Parker has arrived in Britain oozing confidence and insisting he's ready for the performance of his life against Anthony Joshua.

WBO champion Parker and WBA and IBF champion Joshua clash in Cardiff on April 1 in a world heavyweight title unification fight.

Parker flew to London from an </font>&nbsp;&nbsp;<a href="https://www.stuff.co.nz/sport/combat-sports/102364792/anthony-joshua-v-joseph-parker-kiwi-arrives-in-britain-oozing-confidence" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135047.html" target="_blank">Gibbons predicts slam-bang fight</a></b></font><br><font class="headline1_source">By Joaquin Henson, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/gibbons.180317.200w.jpg"><br>Sean Gibbons.

 Las Vegas matchmaker Sean Gibbons described WBA welterweight champion Lucas Matthysse of Argentina as a dangerous opponent because of his raw punching power but said Sen. Manny Pacquiao, if he’s in tip-top</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135047.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135046.html" target="_blank">PACQUIAO FOILS DRILON’S BID TO CLIP PRES. DIGONG’s POWER</a></b></font><br><font class="headline1_source">By Aquiles Z. Zonio, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb">GENERAL SANTOS CITY – So, it must be told.

 Senator Manny Pacquiao did not block the passage of Senator Franklin  Drilon’s Resolution No. 289.

 Drilon, himself, backtracked.

 In February last year, Drilon authored said resolution obviously to clip the power of the President to withdraw from</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135046.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135048.html" target="_blank">OUTIDE LOOKING IN: Are the NLEX Road Warriors for real?  </a></b></font><br><font class="headline1_source">By Eddie Alinea, <a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb"><img src="http://philboxing.com/news/pix/yeng.guiao.200w.jpg"><br>Yeng Guiao.

Nobody has been  able to figure out why Yeng Guiao is a basketball coach, except he’s good at it.

Coach Yeng reads everything  there is to read that has X’s and O’s.

Coach Yeng has so far won nine PBA champ</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135048.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><b><font class="headline1"><a href="http://philboxing.com/news/story-135045.html" target="_blank">TONIGHT: St. Patrick's Day Clash 3 O'Connor vs. Claggett in Boston</a></b></font><br><font class="headline1_source"><a href="http://www.philboxing.com" target="_blank">PhilBoxing.com</a>, Sun, 18 Mar 2018</font><br><font class="headline1_blurb">St. Patrick's Day Clash 3
Danny O'Connor vs. Steve Claggett 
Airing live tonight on PPV and Super Channel in Canada
Plus, special Dropkick Murphys live acoustic set

 BOSTON (March 17, 2018) - Tonight's "St. Patrick's Day Clash 3" will air on pay-per-view, as well as on Super Channel in Canada,</font>&nbsp;&nbsp;<a href="http://philboxing.com/news/story-135045.html" target="_blank"><i><font size="1">Read Full Story >>></font></i></a><p><div align="left"><a href="http://philboxing.com/news/"><i>Read More News...</i></a><p></div></td></tr></table>              	  	  
              <br>
            <p align="left">&nbsp; </p>
            </td>
          <td width="10">&nbsp;</td>
          <td width="1" bgcolor="#FFCC00"></td>
          <td width="10">&nbsp;</td>
          <td width="379" valign="top">
                <br>
                <div align="center"><a href="http://philboxing.com" target="_blank"><img src="http://1040.philboxing.com/pacland.images/pb_special_coverage.jpg" width="330" height="36" border="0"><br>
                  </a>
                  <table width="330" border="0" cellspacing="2" cellpadding="2">
                    <tr>
                      <td width="72" valign="top"><a href="http://philboxing.com/news/columns.php?aid=1130" target="_blank"><img src="http://philboxing.com/news/images/manny.pacquiao.jpg" width="72" height="72" border="0"></a></td>
                      <td bgcolor="#333333" valign="top">
                        <div align="center"><b><a href="http://philboxing.com/news/columns.php?aid=1130" target="_blank"><font size="+1">"KUMBINASYON"</font></a><br>
                          </b>Filipino boxing legend  Manny Pacquiao resumes his regular column at PhilBoxing.com and now Bandera to express his own thoughts and to be able to communicate to his fans worldwide.</div>
                      </td>
                    </tr>
                  </table>
                  <br>
                  <table width="330"><tr><td>
                  <div align="center">
                  
				  
<!-- Ad Unit [8095] PinoyGreats.com - 300x250 -->
<div id="switch_placeholder_3216f336cebebb5addc58c56e977efa5" class="switch_placeholder"></div>
<script> (__scads = window.__scads || []).push({"z":8095,"targetId":"switch_placeholder_3216f336cebebb5addc58c56e977efa5","domain":"delivery.switchadhub.com","width":"300","height":"250"}); </script>
<script async src="//delivery.switchadhub.com/adserver/sat.js?v=2"></script>
<br>
					</div>
                  </td></tr>
                  </table>
                </div>
                <br>
              <br>
              <font size="+1"><i>Latest posts from the Forum...</i></font><br>
              <font size="1">Philippine time (GMT +8)</font><br>
              <br>
              New members, please read the <a href="http://forum.philboxing.com/forum.rules.php">FORUM
              RULES</a> before you post.<br>
              Not yet a member? Click <a href="http://forum.philboxing.com/ucp.php?mode=register">HERE</a> 
              to register.
              <br>

              <p><!-- forum latest posts --> 
              
			  

<font class="post_username">gritsteel2</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=1&t=287332"><font class="post_title">Pacquiao announces fight for June 24, but no deal struck yet,</a> <i>8:47 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">gritsteel2</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287282"><font class="post_title">Canelo Tested Positive for Clembuterol,</a> <i>6:31 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">zorro05</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>6:28 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">gritsteel2</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=1&t=287332"><font class="post_title">Pacquiao announces fight for June 24, but no deal struck yet,</a> <i>6:25 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">ich</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>6:13 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">whinz</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=82441"><font class="post_title">Official San Miguel Beermen Thread,</a> <i>6:09 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">whinz</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=82441"><font class="post_title">Official San Miguel Beermen Thread,</a> <i>6:08 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">zorro05</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>5:35 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">zorro05</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=86975"><font class="post_title">:::Boston_Celtics:::,</a> <i>5:24 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">noypinga</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>4:07 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">theboxer69</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>2:45 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">chitotwothousandseven</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>1:24 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">chitotwothousandseven</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>1:21 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">PeluBoy</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>1:10 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">JABEZJ</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>1:04 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">JABEZJ</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=82441"><font class="post_title">Official San Miguel Beermen Thread,</a> <i>1:03 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">bigatooth</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=82441"><font class="post_title">Official San Miguel Beermen Thread,</a> <i>12:57 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">bigatooth</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>12:56 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">bigatooth</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>12:55 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">theboxer69</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>12:30 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">whinz</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=82441"><font class="post_title">Official San Miguel Beermen Thread,</a> <i>12:01 pm, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">whinz</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=270428"><font class="post_title">((( NBA Trivia ))),</a> <i>11:59 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">whinz</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>11:53 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">JABEZJ</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>11:48 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">JABEZJ</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>11:41 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287427"><font class="post_title">After Going Unpaid For Most of Their Boxing Careers, Don Ki,</a> <i>10:32 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287426"><font class="post_title">Michael Dutchover Dominates in Main Event Debut,</a> <i>10:25 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287425"><font class="post_title">‘Argentinean Lomachenko’ Alberto Melian Wins First Professio,</a> <i>10:21 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287424"><font class="post_title">BRISCOE AWARDS THIS SUNDAY AT 1 PM ET,</a> <i>10:11 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287423"><font class="post_title">SADAM ‘WORLD KID’ ALI TO DEFEND WBO JUNIOR MIDDLEWEIGHT WORL,</a> <i>10:09 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287422"><font class="post_title">CROLLA MEETS RAMIREZ ON JOSHUA-PARKER BILL,</a> <i>10:06 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287421"><font class="post_title">STELLAR INTERNATIONAL UNDERCARD ANNOUNCED FOR ‘STRAIGHT OUTT,</a> <i>10:04 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">zorro05</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>10:01 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">theboxer69</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>9:50 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287420"><font class="post_title">Split-T Management Signs 5 time NY Daily News Golden Gloves,</a> <i>5:48 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287419"><font class="post_title">Abraham and Nielsen meet in crunch Super Middleweight clash,</a> <i>12:50 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=25&t=287418"><font class="post_title">RICH FRANKLIN’S ONE WARRIOR SERIES TO HOST INAUGURAL EVENT I,</a> <i>12:46 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287417"><font class="post_title">Sergey Kovalev to battle Marcus Browne,</a> <i>12:36 am, 03-20-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">JABEZJ</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=270428"><font class="post_title">((( NBA Trivia ))),</a> <i>5:22 pm, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">bigatooth</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>3:48 pm, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">ich</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>2:54 pm, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">ofwhaven</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=287416"><font class="post_title">VIDEO: PBA: NLEX Vs Hotshots – March 18 2018,</a> <i>2:00 pm, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">bigatooth</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>1:37 pm, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">psi</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=270428"><font class="post_title">((( NBA Trivia ))),</a> <i>11:38 am, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287415"><font class="post_title">VIDEO: Danny O’Connor talks about win over Steve Claggett,</a> <i>10:10 am, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287414"><font class="post_title">DANNY O’CONNOR DEFENDS HIS WBC TITLE IN A GUTSY PERFORMANCE,</a> <i>9:49 am, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287413"><font class="post_title">Video: FACE TO FACE ? Lee Selby V Josh Warrington | May 19th,</a> <i>9:43 am, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287412"><font class="post_title">PENNINGTON EDGES MARTINEZ IN A THRILLER,</a> <i>9:41 am, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287411"><font class="post_title">SENIESA ‘SUPER BAD’ ESTRADA SHINES IN UNANIMOUS DECISION WIN,</a> <i>9:35 am, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287410"><font class="post_title">Stephon Young: ‘Team Gaballo Not Thinking Enough About What’,</a> <i>7:43 am, 03-19-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">ofwhaven</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=287409"><font class="post_title">VIDEO: PBA: San Miguel Vs Ginebra – March 17 2018,</a> <i>3:51 pm, 03-18-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">zorro05</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>10:25 am, 03-18-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">sidewinder</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>9:46 am, 03-18-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">munna_247</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=1&t=287408"><font class="post_title">WATCH UFC FIGHT NIGHT 127WERDUM VS VOLKOV LIVE STREAM RESULT,</a> <i>5:26 am, 03-18-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">munna_247</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=1&t=287407"><font class="post_title">WATCH UFC FIGHT NIGHT 127WERDUM VS VOLKOV LIVE STREAM RESULT,</a> <i>5:25 am, 03-18-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">sidewinder</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>6:39 pm, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">zorro05</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>4:20 pm, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">ofwhaven</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=287406"><font class="post_title">VIDEO: PBA: NLEX Vs Hotshots – March 16 2018,</a> <i>3:00 pm, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">ofwhaven</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=287405"><font class="post_title">VIDEO:  PBA: San Miguel Vs Ginebra – March 15 2018,</a> <i>2:19 pm, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">bigatooth</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>1:33 pm, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">bigatooth</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=60664"><font class="post_title">:::::CLEVELAND CAVALIERS:::::,</a> <i>1:32 pm, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">bigatooth</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=82441"><font class="post_title">Official San Miguel Beermen Thread,</a> <i>1:28 pm, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">dan44</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>11:43 am, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">chess2020</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>11:02 am, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">dan44</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>10:57 am, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287404"><font class="post_title">LIVE BOXING: GOLDEN BOY PROMOTIONS: ESTRADA VS OSORIO,</a> <i>9:03 am, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">zorro05</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>8:47 am, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">noypinga</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>7:46 am, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">joeyj</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>7:19 am, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">xpuncher</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=1&t=286842"><font class="post_title">Manny's April 14 Return Bout,</a> <i>6:40 am, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">mpbanas</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>4:57 am, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">dan44</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>1:52 am, 03-17-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">bobidfan</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>6:57 pm, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">rizalincarnate</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>6:34 pm, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">imakaiw</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>4:17 pm, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287402"><font class="post_title">Fighting On: Oscar Valdez’ career-defining victory puts him,</a> <i>12:45 pm, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287401"><font class="post_title">Unbeaten Roberto Arriaza Featured on Telemundo this Friday N,</a> <i>12:24 pm, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">gritsteel2</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287387"><font class="post_title">Crawford injured? bwahaha...FAKE NEWS or .....,</a> <i>11:55 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">whinz</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=82441"><font class="post_title">Official San Miguel Beermen Thread,</a> <i>11:13 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">whinz</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=82441"><font class="post_title">Official San Miguel Beermen Thread,</a> <i>11:12 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">whinz</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=82441"><font class="post_title">Official San Miguel Beermen Thread,</a> <i>11:11 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">whinz</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>11:10 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">miron_lang</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=287400"><font class="post_title">Hypotethical dream MATCH ups,</a> <i>10:12 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287399"><font class="post_title">OFFICIAL WEIGH-IN RESULTS FOR TOMORROW NIGHTS ROCKIN’ FIGHTS,</a> <i>10:00 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">zorro05</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=94&t=162497"><font class="post_title">* PROJECT: Wesley So World Chess Championship Challenger,</a> <i>9:33 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">miron_lang</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=270428"><font class="post_title">((( NBA Trivia ))),</a> <i>9:32 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">Thunder_knuckles</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287387"><font class="post_title">Crawford injured? bwahaha...FAKE NEWS or .....,</a> <i>8:04 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287398"><font class="post_title">Frank De Alba takes on O’Shaquie Foster in main event on Fri,</a> <i>4:10 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">josecasta1</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=86975"><font class="post_title">:::Boston_Celtics:::,</a> <i>3:08 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">josecasta1</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=286814"><font class="post_title">PREDICTIONS FOR 2018 NBA FINALS,</a> <i>3:03 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287397"><font class="post_title">2 TIME WORLD CHAMPION SHANNON BRIGGS “LET’S GO CHAMP” CONFIR,</a> <i>2:25 am, 03-16-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287396"><font class="post_title">Undefeated Super Flyweight Dylan “The Real Dyl” Price reflec,</a> <i>11:55 pm, 03-15-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287395"><font class="post_title">IT’S A HEAVYWEIGHT SHOWDOWN FROM ACROSS THE ATLANTIC WHEN HB,</a> <i>11:53 pm, 03-15-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287394"><font class="post_title">FROM BROOKLYN TO DEADWOOD TO SAN ANTONIO, DIBELLA ENTERTAINM,</a> <i>11:37 pm, 03-15-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">JABEZJ</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=82441"><font class="post_title">Official San Miguel Beermen Thread,</a> <i>11:36 pm, 03-15-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">JABEZJ</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=18&t=270428"><font class="post_title">((( NBA Trivia ))),</a> <i>11:33 pm, 03-15-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287393"><font class="post_title">RYDER AND COX CLASH ON BELLEW-HAYE BILL,</a> <i>11:18 pm, 03-15-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287392"><font class="post_title">Laurén lands IBO World title fight against undefeated Kaiser,</a> <i>11:09 pm, 03-15-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=25&t=287391"><font class="post_title">ANGELA LEE AND MEI YAMAGUCHI TO BATTLE FOR ONE WOMEN’S ATOMW,</a> <i>10:52 pm, 03-15-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">phillyboxing</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287390"><font class="post_title">Crawford – Horn postponed,</a> <i>10:49 pm, 03-15-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br><font class="post_username">FunkyDog</font>: <a href="http://forum.philboxing.com/viewtopic.php?f=5&t=287387"><font class="post_title">Crawford injured? bwahaha...FAKE NEWS or .....,</a> <i>10:01 pm, 03-15-18</i></font><br><img src="images/dotgrey2.gif" width="390" height="1" vspace="2"><br>              </p>
</div>
          </td>
        </tr>
      </table>
    </td>
    <td width="10">&nbsp;</td>
    <td valign="top" bgcolor="#373737">

<br>
<!-- Clock Part 1 - Begins Here -->

<!-- Clock Part 2 - Ends Here  -->

<br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br>

<div align="center">


<!-- Poll -->


  </div>

<br><br>
<div align="center">
<!-- pacland_sky1 -->
<script type='text/javascript'>
GA_googleFillSlot("pacland_sky1");
</script>
<br>
<!-- pacland_sky2 -->
<script type='text/javascript'>
GA_googleFillSlot("pacland_sky2");
</script>
</div>


<br>
    </td>
  </tr>
</table>
<table width="1000" border="0" cellspacing="5" cellpadding="0">
  <tr> <!-- Fight Video shoutbox -->
    <td width="50%" valign="top">&nbsp;
    </td>
    <!-- Users online -->
    <td width="50%" valign="top">
      <div align="right"><font size="1">Users Currently Online: <b><font color="gold">171</font></b>
        <font color="#cccccc"> | </font> Users in the last 24 Hours: <b><font color="gold">8082</font></b></font></div>
    </td>
  </tr>
</table>
<table width="1000" border="0" cellspacing="5" cellpadding="0">
</table>
<table width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
      <div align="center"> </div>
    </td>
  </tr>
</table>
<table width="1000" height="1" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td bgcolor="gold"></td>
  </tr>
</table>

<table width="1000" border="0" cellspacing="0" cellpadding="6">
  <tr>
    <td width="50%" valign="top">
      <div align="left"><font color="#CCCCCC" size="1">This website has been created
        to support every Filipino <br> who brings pride to the Philippines and its people.<br>
        For questions / comments, e-mail us at: <a href="mailto:info@pinoygreats.com">info @ pinoygreats dot com</a></font></div>
    </td>
    <td width="50%" valign="top">
      <div align="right"><font color="#CCCCCC" size="1">developed by <a href="http://cebu-online.com/designs/">dong
        secuya</a> and hosted by <a href="http://philboxing.com">PhilBoxing.com</a>
        <br>
       &copy; 2013-2017 PinoyGreats.com</font></div>
    </td>
  </tr>
</table>
<table width="1000" height="1" border="0" cellspacing="0" cellpadding="0" align="left">
  <tr>
    <td bgcolor="#999999"></td>
  </tr>
</table>

</body>
</html>