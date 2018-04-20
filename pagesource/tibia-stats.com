<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-2">
        <meta name="keywords" content="tibia, stats, statistics, tibia-stats, news, ranking, rankings, calculator, calculators, mmorpg, rpg, experience, loot" />
        <link rel="shortcut icon" href="favicon.ico">
        <link rel="stylesheet" href="css/basic.css" type="text/css" />
        <link rel="stylesheet" href="css/windows.css" type="text/css" />
                
        <script type="text/javascript" src="js/jquery.js"></script>
        <!--<script type="text/javascript">	google.load("jquery", "1.3");</script>-->
        <script type="text/javascript" src="http://www.google.com/jsapi"></script>
                

        <script type="text/javascript" src="js/jquery_clickmenu.js"></script>
        <script type="text/javascript" src="js/jquery_columnmanager.js"></script>
        <script type="text/javascript" src="js/jquery_tablesorter.js"></script>
        <script type="text/javascript" src="js/jquery_ui_custom_min.js"></script>
        <script type="text/javascript" src="js/jquery_select_ui_slider.js"></script>

        <title> Tibia-Stats.com - Tibia statistics, research, rankings, calculators...</title>



        <script type="text/javascript">
            $(document).ready(function(){

                $("#sortable").tablesorter();
                $("div[name=SPL FILTER]").hide();
                $("div[name*=hide answer]").hide();



                //hie/show menu items
        $("div[name=SME GEN]").show();

        $("div[name=SME STATS]").show();

        $("div[name=SME CALC]").show();

        $("div[name=SME LIB]").show();

        $("div[name=SME TBS]").hide();

        $("div[name*=monDETAILS]").hide();
        $("div[name*=hide news]").hide();


        $("a[name=showHide]").click(function() {

            if ($("div[name="+$(this).attr("id_hide")+"]").is(":visible"))
                $("div[name="+$(this).attr("id_hide")+"]").fadeOut("fast");
            else
                $("div[name="+$(this).attr("id_hide")+"]").fadeIn("fast");

            return false;
            //event.preventDefault();
        });

        
    });




    function formSubmit(id) {
        if (id == null) id ='searchForm';
        document.getElementById(id).submit();
        /*return;*/
    }

    function RUSure(id,name) {
        var r=confirm("Are you sure you want to delete "+name+" ?");
        if (r==true)
        {
            document.getElementById(id).submit();
        }
    }
        </script>

        <meta name="google-site-verification" content="fd6GescTzd2Rf4Ev7lN-8jTDfXgQ-mmVf-kP6-hAXJY" />

    </head>
    <body>
                                    <!-- Project Wonderful Ad Box Loader -->
                            <!-- Put this after the <body> tag at the top of your page -->
                            <script type="text/javascript">
                               (function(){function pw_load(){
                                  if(arguments.callee.z)return;else arguments.callee.z=true;
                                  var d=document;var s=d.createElement('script');
                                  var x=d.getElementsByTagName('script')[0];
                                  s.type='text/javascript';s.async=true;
                                  s.src='//www.projectwonderful.com/pwa.js';
                                  x.parentNode.insertBefore(s,x);}
                               if (window.attachEvent){
                                window.attachEvent('DOMContentLoaded',pw_load);
                                window.attachEvent('onload',pw_load);}
                               else{
                                window.addEventListener('DOMContentLoaded',pw_load,false);
                                window.addEventListener('load',pw_load,false);}})();
                            </script>
                            <!-- End Project Wonderful Ad Box Loader -->

        <div class="mainCanvas">
            <div class="topAbout">
                <div class="topAbout_brick" style="width:auto; float:left; margin:0px; padding:0px;">
                    <a class="top_link" href="index.php?akcja=newAccount1">Create Account</a>
                </div>
                <div class="topAbout_brick" style="float:left;">
                    <a class="top_link" href="index.php?akcja=lostAccount">Lost Account</a>
                </div>
                <div class="topAbout_brick">
                    <a class="top_link" href="index.php?akcja=8080">Terms of service</a>
                </div>
                <div class="topAbout_brick">
                    <a class="top_link" href="index.php?akcja=8081">Join Us</a>
                </div>

            </div>

            <!--
<div class="topMenuAggresive">
</div>
-->
            <div class="main_header" >
                
<div style="height:141px;" >
<div class="main_header_language_panel">
<a style="border:none;" href="index.php?setlang=en">
    <img class="img_no_border" src="img/flagi/en.gif" />    </a>
<a style="border:none;" href="index.php?setlang=pl">
    <img class="img_no_border" src="img/flagi/pl_off.gif" /></a>
<a style="border:none;" href="index.php?setlang=nl">
    <img class="img_no_border" src="img/flagi/nl_off.gif" /></a>
<a style="border:none;" href="index.php?setlang=es">
    <img class="img_no_border" src="img/flagi/es_off.gif" /></a>

<a style="border:none;" href="index.php?setlang=br">
    <img class="img_no_border" src="img/flagi/br_off.gif" /></a>

</div>

    <div class="bannerTop">
<!-- Beginning of Project Wonderful ad code: -->
<!-- Ad box ID: 40231 -->
<script type="text/javascript">
<!--
var pw_d=document;
pw_d.projectwonderful_adbox_id = "40231";
pw_d.projectwonderful_adbox_type = "1";
pw_d.projectwonderful_foreground_color = "";
pw_d.projectwonderful_background_color = "";
//-->
</script>
<script type="text/javascript" src="http://www.projectwonderful.com/ad_display.js"></script>
<noscript><map name="admap40231" id="admap40231"><area href="http://www.projectwonderful.com/out_nojs.php?r=0&amp;c=0&amp;id=40231&amp;type=1" shape="rect" coords="0,0,468,60" title="" alt="" target="_blank" /></map>
<table cellpadding="0" border="0" cellspacing="0" width="468" bgcolor="#ffffff"><tr><td><img src="http://www.projectwonderful.com/nojs.php?id=40231&amp;type=1" width="468" height="60" usemap="#admap40231" border="0" alt="" /></td></tr></table>
</noscript>
<!-- End of Project Wonderful ad code. -->
</div>

</div>            </div>


            <div  class="main_left_menu">
                <table class="loginWindow">
    <tr>
    <td class="loginWindowMiddle">
<form id="loginForm" target="" method="POST">
<table>
<tr><td>
    <div style="color:red;" class="loginlegend">
        </div>
   </td></tr>
<tr><td >
<div class="loginlegend">login</div>
<input name="login" class="logininput" type="text" />

</td>
</tr>
<tr><td>
<div class="loginlegend">password</div>
<input class="logininput" name="password"  type="password" />
</td></tr>

<tr><td colspan="2">
    <div class="loginlegend">
    
    <a  href=# class="loginSubmit" onclick="formSubmit('loginForm')"></a>
    <!--<input type="submit" value="Login" />-->
    </div>
    </td></tr>
</table>
</form>
    </td>
    </tr>
</table>
<table class="searchWindow">
    <tr>
    <td class="searchWindowMiddle">
<form style="margin-top:20px;" id="searchForm" target="" method="GET">
<input type="hidden" name="akcja" value="8" />
<table>
<tr><td><input class="searchinput" type="text" name="phrase" value=""/></td></tr>
<tr><td>
    <div class="loginlegend">
    <a  href=# class="searchSubmit" onclick="formSubmit('searchForm')"></a>
    </div>
    </td></tr>
</table>
</form>
    </td>
    </tr>
</table>

    <table class="menuWindow">
    <tr>
    <td class="menuWindowTop"></td>
    </tr>

    <tr>
    <td class="menuWindowMiddle">

    
 <a  href=# name="showHide" class="sideMEGen" id_hide="SME GEN"></a>
<div name="SME GEN">
<div><a class="sideMESubItem" href="index.php?akcja=0">News</a></div><div><a class="sideMESubItem" href="index.php?akcja=6001">Articles</a></div><div><a class="sideMESubItem" href="index.php?akcja=6003">Research</a></div><div><a class="sideMESubItem" href="http://www.tibia-stats.com/forum">Forum</a></div>

</div>

<a  href=# name="showHide"  class="sideMEStats" id_hide="SME STATS"></a>
<div name="SME STATS">
  <div><a class="sideMESubItem" href="index.php?akcja=77">Exp Rank</a></div>  <div><a class="sideMESubItem" href="index.php?akcja=771">Best Day</a></div><div><a class="sideMESubItem" href="index.php?akcja=773">Skills</a></div><div><a class="sideMESubItem" href="index.php?akcja=773&world=-1&skill=achievements">Achievements</a></div>    <div><a class="sideMESubItem" href="index.php?akcja=monsterSummup">Creature sum up</a></div></div>



<a  href=# name="showHide" id_hide="SME CALC" class="sideMECalc"></a>
<div name="SME CALC">
<div><a class="sideMESubItem" href="index.php?akcja=6002">Calc. description</a></div><div><a class="sideMESubItem" href="index.php?akcja=1">Count Loot</a></div><div><a class="sideMESubItem" href="index.php?akcja=gimmeCalc">Gimme</a></div><div><a class="sideMESubItem" href="index.php?akcja=lootCalc">Prophet</a></div><div><a class="sideMESubItem" href="index.php?akcja=spellDmgCalc">Spell damage</a></div><div><a class="sideMESubItem" href="index.php?akcja=distanceCalc">Distance damage</a></div><div><a class="sideMESubItem" href="index.php?akcja=meleDmgCalc">Melee damage</a></div><div><a class="sideMESubItem" href="index.php?akcja=armorCalc">Dmg reduction</a></div><div><a class="sideMESubItem" href="index.php?akcja=skillCalc">Skilling</a></div><div><a class="sideMESubItem" href="index.php?akcja=fishingCalc">Fishing</a></div><div><a class="sideMESubItem" href="index.php?akcja=expCalc">Experience</a></div><div><a class="sideMESubItem" href="index.php?akcja=staminaCalc">Stamina</a></div><div><a class="sideMESubItem" href="index.php?akcja=spellbookCalc">Spellbook</a></div><div><a class="sideMESubItem" href="index.php?akcja=partyCalc">Party</a></div>




</div>


<a  href=# name="showHide"  class="sideMELib"  id_hide="SME LIB"></a>
<div name="SME LIB">
<div><a class="sideMESubItem" href="index.php?akcja=4&ctg=13">Items</a></div><div><a class="sideMESubItem" href="index.php?akcja=2&ctg=37">Creatures</a></div><div><a class="sideMESubItem" href="index.php?akcja=Spells">Spells</a></div>

</div>

<a  href=# name="showHide"  class="sideMETBS"  id_hide="SME TBS"></a>
<div name="SME TBS">
<div><a class="sideMESubItem" href="index.php?akcja=9070">Competitions</a></div><div><a class="sideMESubItem" href="index.php?akcja=9060">Polls</a></div><div><a class="sideMESubItem" href="index.php?akcja=9090">FAQ</a></div>
<div><a class="sideMESubItem" href="index.php?akcja=8081">Join Us</a></div><div><a class="sideMESubItem" href="index.php?akcja=8080">Terms of service</a></div>
<div><a class="sideMESubItem" href="index.php?akcja=9080">About us</a></div><div><a class="sideMESubItem" href="index.php?akcja=9999">Change log</a></div>

</div>

</td>
    </tr>

    <tr>
    <td class="menuWindowBottom"></td>
    </tr>

    </table>

    <table class="fanpollWindow">
    <tr>
    <td class="fanWindowTop"></td>
    </tr>

    <tr>
    <td class="fanWindowMiddle">

    
                <div class="fanBrick"><a TARGET="_blank" href="http://www.tibia-stats.com"><img style="border:none; width:100px;" src="img/fansites/tibia-stats.com.gif" alt="Tibia-Stats" /></a></div>
                <div class="fanBrick"><a TARGET="_blank" href="http://www.tibialibrary.org"><img style="border:1px solid black; width:100px;" src="img/fansites/tibialibrary.png" alt="TibiaLibrary"/></a></div>
                <div class="fanBrick"><a TARGET="_blank" href="http://www.tibialottery.com"><img style="border:1px solid black; width:100px;" src="img/fansites/tibialottery.jpg" alt="TibiaLottery"/></a></div>
                <div class="fanBrick"><a TARGET="_blank" href="http://www.tibia.wikia.com"><img style="border:1px solid black; width:100px;" src="img/fansites/tibiawiki.gif" alt="TibiaWikia"/></a></div>

                <div class="fanBrick"><a TARGET="_blank" href="http://www.tibiavenezuela.com"><img style="border:1px solid black; width:100px;" src="img/fansites/tibiavenezuela.jpg" alt="TibiaVenezuela"/></a></div>
                <div class="fanBrick"><a TARGET="_blank" href="http://www.portaltibia.com.br"><img style="border:1px solid black; width:100px;" src="img/fansites/portaltibia.gif" alt="PortalTibia"/></a></div>
                <div class="fanBrick"><a TARGET="_blank" href="http://tibianews.net/"><img style="border:none; width:100px;" src="img/fansites/tibianews.gif" alt="TibiaNews" /></a></div>
                <div class="fanBrick"><a TARGET="_blank" href="http://tibiarp.com/"><img style="border:none; width:100px;" src="img/fansites/tibiarp.jpg" alt="TibiaRP" /></a></div>
                <div class="fanBrick"><a TARGET="_blank" href="http://www.tibianation.net"><img style="border:none; width:100px;" src="img/fansites/tibianation.png" alt="TibiaNation" /></a></div>
                <div class="fanBrick"><a TARGET="_blank" href="http://www.tibiabariloche.com.ar"><img style="border:none; width:100px;" src="img/fansites/tibiabariloche.png" alt="TibiabAriloche" /></a></div>
                <div class="fanBrick"><a TARGET="_blank" href="http://www.tibiaoffer.com"><img style="border:none; width:100px;" src="img/fansites/tibiaoffer.jpg" alt="TibiaOffer" /></a></div>
                <div class="fanBrick"><a TARGET="_blank" href="http://www.tibiabr.com"><img style="border:none; width:100px;" src="img/fansites/tibiabr.png" alt="TibiaBr" /></a></div>
                  <div class="fanBrick"><a TARGET="_blank" href="http://www.rookie.pl"><img style="border:none; width:100px;" src="img/fansites/rookie.png" alt="Rookie" /></a></div>
                <div style="text-align:center; color:#c0c758;"><a href="index.php?akcja=links" class="yellowLink">see more..</a></div>
</td>
    </tr>

    <tr>
    <td class="fanpollWindowBottom"></td>
    </tr>

    </table>
<!-- Beginning of Project Wonderful ad code: -->
<!-- Ad box ID: 39462 -->
<script type="text/javascript">
<!--
var pw_d=document;
pw_d.projectwonderful_adbox_id = "39462";
pw_d.projectwonderful_adbox_type = "3";
pw_d.projectwonderful_foreground_color = "";
pw_d.projectwonderful_background_color = "";
//-->
</script>
<script type="text/javascript" src="http://www.projectwonderful.com/ad_display.js"></script>
<noscript><map name="admap39462" id="admap39462"><area href="http://www.projectwonderful.com/out_nojs.php?r=0&amp;c=0&amp;id=39462&amp;type=3" shape="rect" coords="0,0,160,600" title="" alt="" target="_blank" /></map>
<table cellpadding="0" border="0" cellspacing="0" width="160" bgcolor="black">
    <tr><td><img
    src="http://www.projectwonderful.com/nojs.php?id=39462&amp;type=3"
    width="160"
    height="600"
    usemap="#admap39462"
    border="0"
    alt="" />
    </td></tr>
    <tr><td bgcolor="black" colspan="1">
    <center><a style="font-size:10px;color:black;text-decoration:none;line-height:1.2;font-weight:bold;font-family:Tahoma, verdana,arial,helvetica,sans-serif;text-transform: none;letter-spacing:normal;text-shadow:none;white-space:normal;word-spacing:normal;" href="http://www.projectwonderful.com/advertisehere.php?id=39462&amp;type=3" target="_blank">Ads by Project Wonderful!  Your ad here, right now: $0</a></center>
    </td></tr>
    <tr><td colspan=1 valign="top" width=160 bgcolor="#000000"
    style="height:3px;font-size:1px;padding:0px;max-height:3px;">
    </td></tr></table>
</noscript>
<!-- End of Project Wonderful ad code. -->
            </div>

            <div class="main_center">
                <div style="text-align:center; padding-bottom:30px;">
                    
                        <table style="width:100%; border-collapse:collapse;">
                            <tr>
                                <td style="width:30%; text-align:center;"><a class="fansite" target="_blank" href="http://www.tibia.com/community/?subtopic=fansites" style="border:none;"></a></td>
                                <td style="width:40%;"><h1><img alt="Tibia-Stats.com - Tibia statistics, research, rankings, calculators..." style="padding-right:25px;" src="img/titles/tibia_stats_section_news.png" /></h1></td>
                                <td style="width:25%;"><a class="facebook" target="_blank" href="http://www.facebook.com/pages/Tibia-Statscom/119441094824196" style="border:none;"></a>><br /><br /><a class="twitter" target="_blank" href="http://twitter.com/#!/Tibiastats" style="border:none;"></a></td>
                                <td style="width:5%;"></td>
                            </tr>
                        </table>
                </div>
                <div style="min-height:800px;">
    <table class="newsWindow" style="margin-bottom:40px;">
    <tr>
    <td class="newsWindowTop"></td>
    </tr>

    <tr>
    <td class="newsWindowMiddle">
    

    <div class="news_zajawka">
    <a name="showHide" 
        href="#"
        style="background-color:#DCEFDC"
        class="news_link"
        id_hide="hide news_1">
     Our distance calculator has been updated and now includes Diamond Arrows, Spectral Bolts and the mos ...</a>
     </div>
    <div class="news_text" name="hide news_1">

                <div
                style="
                        font-size:10pt;
                        color:gray;
                        padding-right:10px;
                        text-align:right;">
                2018-02-04 14:11:00                </div>
                Our distance calculator has been updated and now includes Diamond Arrows, Spectral Bolts and the most recently added distance weapons.                
                <div style="
                        font-size:12pt;
                        padding-right:10px;
                        text-align:right;">
                Dans cruf                </div></div>





    <div class="news_zajawka">
    <a name="showHide" 
        href="#"
        style="background-color:#FEFFFE"
        class="news_link"
        id_hide="hide news_2">
     It has taken me far too long and I apologise for the delay, but our database of items and creatures  ...</a>
     </div>
    <div class="news_text" name="hide news_2">

                <div
                style="
                        font-size:10pt;
                        color:gray;
                        padding-right:10px;
                        text-align:right;">
                2017-12-27 16:13:54                </div>
                It has taken me far too long and I apologise for the delay, but our database of items and creatures is up to date once more. Items and creatures now have sprites and price values and any new items should now be appearing in our weapons and distance calculators. If new items are not in our calculators or loot database then my team has not yet looted them, or they are not dropped by creatures and I will need to manually add them. If you notice such an item, please let me know on our forum or Facebook. Thank you for your patience and support during this period of inactivity.                 
                <div style="
                        font-size:12pt;
                        padding-right:10px;
                        text-align:right;">
                Dans cruf                </div></div>





    <div class="news_zajawka">
    <a name="showHide" 
        href="#"
        style="background-color:#DCEFDC"
        class="news_link"
        id_hide="hide news_3">
     Once again, Diaba dos Infernus has translated one of our research articles to Portugese for the bene ...</a>
     </div>
    <div class="news_text" name="hide news_3">

                <div
                style="
                        font-size:10pt;
                        color:gray;
                        padding-right:10px;
                        text-align:right;">
                2017-08-28 10:06:45                </div>
                Once again, Diaba dos Infernus has translated one of our research articles to Portugese for the benefit of our Brazilian and Portuguese visitors. Estudos Sobre Conjurar Comida. Want to know if it is worth casting exevo pan? Then check out our portugese translation here http://www.tibia-stats.com/forum/viewtopic.php?f=10&t=358                
                <div style="
                        font-size:12pt;
                        padding-right:10px;
                        text-align:right;">
                Dans cruf                </div></div>





    <div class="news_zajawka">
    <a name="showHide" 
        href="#"
        style="background-color:#FEFFFE"
        class="news_link"
        id_hide="hide news_4">
     Submissions for our "ask a cm a question" contest will no longer be accepted after Monday July 17th  ...</a>
     </div>
    <div class="news_text" name="hide news_4">

                <div
                style="
                        font-size:10pt;
                        color:gray;
                        padding-right:10px;
                        text-align:right;">
                2017-07-11 23:50:09                </div>
                Submissions for our "ask a cm a question" contest will no longer be accepted after Monday July 17th (23:59).                 
                <div style="
                        font-size:12pt;
                        padding-right:10px;
                        text-align:right;">
                Dans cruf                </div></div>





    <div class="news_zajawka">
    <a name="showHide" 
        href="#"
        style="background-color:#DCEFDC"
        class="news_link"
        id_hide="hide news_5">
     Diaba dos Infernus has once again translated one of our research articles to Portugese for the benef ...</a>
     </div>
    <div class="news_text" name="hide news_5">

                <div
                style="
                        font-size:10pt;
                        color:gray;
                        padding-right:10px;
                        text-align:right;">
                2017-07-06 20:59:11                </div>
                Diaba dos Infernus has once again translated one of our research articles to Portugese for the benefit of our Brazilian and Portuguese visitors. <br /><br />Já se perguntou, alguma vez, o qu&#227;o difícil é se esculpir um mamute de gelo em Tibia? <br />Já se perguntou quantos cubos de gelo costumam ser necessários para isso ou mesmo quanto voc&#234; teria que gastar para comprar todo o gelo necessário? <br />E quanto deveria uma escultura de mamute deveria valer? <br />Pois esse artigo possui todas essas respostas.<br /><br />http://www.tibia-stats.com/forum/viewtopic.php?f=10&t=357                
                <div style="
                        font-size:12pt;
                        padding-right:10px;
                        text-align:right;">
                Dans cruf                </div></div>





    <div class="news_zajawka">
    <a name="showHide" 
        href="#"
        style="background-color:#FEFFFE"
        class="news_link"
        id_hide="hide news_6">
     Diaba dos Infernus of the Tibia-Stats team has translated one of our research articles to portugese  ...</a>
     </div>
    <div class="news_text" name="hide news_6">

                <div
                style="
                        font-size:10pt;
                        color:gray;
                        padding-right:10px;
                        text-align:right;">
                2017-06-06 21:38:59                </div>
                Diaba dos Infernus of the Tibia-Stats team has translated one of our research articles to portugese for the benefit of our non english speaking visitors<br /><br />Se voc&#234; tiver interesse em ler nossos artigos de pesquisas em portugu&#234;s, a nossa Diaba dos Infernus os traduzirá para a sua comodidade. A cada m&#234;s, uma nova traduç&#227;o será publicada e hoje desvendamos o segredo por trás dos "Lotery Tickets". Quer saber quais as chances de se receber um bilhete vencedor? E seu valor mínimo de investimento? Ent&#227;o corra para nosso forum e descubra! Dentro desta publicaç&#227;o em nosso forum, fique &#224; vontade para comentar em portugu&#234;s.<br /><br />http://www.tibia-stats.com/forum/viewtopic.php?f=10&t=356                
                <div style="
                        font-size:12pt;
                        padding-right:10px;
                        text-align:right;">
                Dans cruf                </div></div>



</td>
    </tr>

    <tr>
    <td class="newsWindowBottom">&nbsp;</td>
    </tr>

    </table>




    <table class="redWindow" style="margin-bottom:10px;">
    <tr>
    <td class="redWindowTop">Featured article</td>
    </tr>

    <tr>
    <td class="redWindowMiddle">

    <table style="width:100%;" >
<tr style="height:100px;">
<td><a href="index.php?akcja=6001&article=37"><img style="border:none" src="img/articles/tibia-stats_interviewRejana.png" alt="Interviwe with Rejana"/></a>
</td>
<td>
    <div class="default_brick_content">
    <p class="faq_p">We recently took the time to interview CM Rejana.  <a href="index.php?akcja=6001&article=37">Here</a> is what she had to say about herself, her job and her thoughts on the current state of tibia. <br />
     <br /><br /><a class="articlediscussion" href="http://www.tibia-stats.com/forum/viewtopic.php?f=4&t=310"></a>
</div>
</td>

</table>
  </td>
    </tr>

    <tr>
    <td class="redWindowBottom">&nbsp;</td>
    </tr>

    </table>



    <table class="redWindow" style="margin-bottom:10px;">
    <tr>
    <td class="redWindowTop">Offline skilling research</td>
    </tr>

    <tr>
    <td class="redWindowMiddle">

    <table style="width:100%;" >
<tr style="height:100px;">
<td>
    <div class="default_brick_content">
    <p class="faq_p">The advent of offline training has made everyone's life a little easier, and a lot more lazy. In a recent poll, 75% of people said they liked offline training, 20% did not, and 5% did not care. For premium players, simply logging out at an appropriate statue can increase your melee skills (except for fist), shielding, magic, or distance.</p>
    <p class="faq_p">This article will serve the purpose of explaining how this works, how fast you gain skills offline, and how this correlates to online training. As you read this article, and for the future, you might be interested to test out some of your own values on our <a href="index.php?akcja=skillCalc" target="_blank">skill calculator</a>.
 <br /><br /><a class="articlediscussion" href="http://www.tibia-stats.com/forum/viewtopic.php?f=10&t=273"></a>
</div>
</td>
<td><a href="index.php?akcja=6003&research=offlineSkilling"><img style="border:none" src="img/research/skilling/tibia-stats_offline_skillingsmall.jpg" alt="offline skilling"/></a>
</td>


</table>
  </td>
    </tr>

    <tr>
    <td class="redWindowBottom">&nbsp;</td>
    </tr>

    </table>




    <table class="redWindow" style="margin-bottom:10px;">
    <tr>
    <td class="redWindowTop">Interview with Count Tofifti</td>
    </tr>

    <tr>
    <td class="redWindowMiddle">

    <table style="width:100%;" >
<tr style="height:100px;">
<td><a href="index.php?akcja=6001&article=35"><img style="border:none" src="img/articles/tibia-stats_interviewCT2011.jpg" alt="Interview with count tofifti"/></a>
</td>
<td>
    <div class="default_brick_content">
    <p class="faq_p">We interviewed a member of the cipsoft team - One of the balancers, <a href=http://www.tibia.com/community/?subtopic=characters&name=Count Tofifti target="_blank">Count Tofifti</a>. <br />
       <br /> If you want to know what informations did we get from him then <a href="index.php?akcja=6001&article=35">check it out</a>!

 <br /><br /><a class="articlediscussion" href="http://www.tibia-stats.com/forum/viewtopic.php?f=10&t=210"></a>
</div>
</td>

</table>
  </td>
    </tr>

    <tr>
    <td class="redWindowBottom">&nbsp;</td>
    </tr>

    </table>


    <table class="redWindow" style="margin-bottom:10px;">
    <tr>
    <td class="redWindowTop">New calculator - spellbook</td>
    </tr>

    <tr>
    <td class="redWindowMiddle">

    
<center><a href="index.php?akcja=spellbookCalc"><img src="img/news/tibia-stats_spells.png" alt="Spellbook calculator" style="border:none"/></a></center>
<br />
<div class="default_brick_content">
    <p class="faq_p">
We have created a new <a href="index.php?akcja=spellbookCalc">calculator</a> which will help you finding which spells you are missing in your spellbook. All what you have to do is to paste your spellbook content to our caclulatro and check the results! Enjoy!.<br /><br />
Using the occassion we would like to invite you to the discussion about the spells - which ones are the most usefull which ones are just a waste of money and time?
 <br /><br /><a class="articlediscussion" href="http://www.tibia-stats.com/forum/viewtopic.php?f=9&t=223"></a>
</div>

  </td>
    </tr>

    <tr>
    <td class="redWindowBottom">&nbsp;</td>
    </tr>

    </table>



    <table class="redWindow" style="margin-bottom:10px;">
    <tr>
    <td class="redWindowTop">Skilling research: magic level</td>
    </tr>

    <tr>
    <td class="redWindowMiddle">

    <table style="width:100%;" >
<tr style="height:100px;">
<td>
    <div class="default_brick_content">
    <p class="faq_p">
 The magic level skill is one of the few skills trained by all vocations. As you may know this skill increases the magic spells power (with some exceptions of several physical offensive spells). Since this skill has such impact on damage and healing power it's vital to have a decent magic level.
<br /><br />
In this article we will take a look at how magic training methods looked in the past and what changed during the years...<a href="index.php?akcja=6003&research=magicSkilling">read more</a> <br /><br />At the moment there is only English, Portuguese and Polish versions of this article avalible (Spanish will be added soon)<br />
<br />Basing on this research we have updated our <a href="index.php?akcja=skillCalc">skiling calculator</a> with calculator for magic level skills.
 <br /><br /><a class="articlediscussion" href="http://www.tibia-stats.com/forum/viewtopic.php?f=10&t=170"></a>
</div>
</td>
<td><a href="index.php?akcja=6003&research=magicSkilling"><img src="img/research/skilling/tibia-stats_magic_skillingsmall.jpg" alt="the art of skilling (magic)" style="border:none"/></a>
</td>
</table>
  </td>
    </tr>

    <tr>
    <td class="redWindowBottom">&nbsp;</td>
    </tr>

    </table>



    <table class="redWindow" style="margin-bottom:10px;">
    <tr>
    <td class="redWindowTop">Skilling research: shielding</td>
    </tr>

    <tr>
    <td class="redWindowMiddle">

    <table style="width:100%;" >
<tr style="height:100px;">
<td>
    <div class="default_brick_content">
    <p class="faq_p">
 The shielding skill is very important, especially for knights and paladins, since it reduces the total damage of physical melee attacks against you. The higher the shielding skill, or melee skill if you use a two-handed weapon, and defense value of the weapon or shield, the better you will block. In general, the defense value is slightly more important than the skill when calculating the amount of damage reduction...<a href="index.php?akcja=6003&research=shieldingSkilling">read more</a> <br /><br />There are English and Polish versions of this article avalible (portugese will be added soon)<br />
<br />Basing on this research we have updated our <a href="index.php?akcja=skillCalc">skiling calculator</a> with calculator for shielding skills.
 <br /><br /><a class="articlediscussion" href="http://www.tibia-stats.com/forum/viewtopic.php?f=10&t=129"></a>
</div>
</td>
<td><a href="index.php?akcja=6003&research=shieldingSkilling"><img src="img/research/skilling/tibia-stats_shielding_skillingsmall.jpg" alt="the art of skilling (shield)" style="border:none"/></a>
</td>
</table>
  </td>
    </tr>

    <tr>
    <td class="redWindowBottom">&nbsp;</td>
    </tr>

    </table>



    <table class="redWindow" style="margin-bottom:10px;">
    <tr>
    <td class="redWindowTop">Skilling research: melee</td>
    </tr>

    <tr>
    <td class="redWindowMiddle">

    <table style="width:100%;" >
<tr style="height:100px;">
<td><a href="index.php?akcja=6003&research=meleeSkilling"><img src="img/research/skilling/tibia-stats_melee_skillingbig.jpg" alt="the art of skilling" style="border:none"/></a>
</td>
<td>
    <div class="default_brick_content">
    <p class="faq_p">
 There is much controversy over what constitutes perfect training, and I will try and make it clear once and for all. There is something, which I like to call a Hit Counter, which makes sure you must draw blood on your victim after a certain amount of time. You can think of a Hit Counter as a 30oz glass that you will fill up one ounce at a time...<a href="index.php?akcja=6003&research=meleeSkilling">read more</a> <br /><br />There are English, Polish and Portuguese versions of this article avalible<br />
<br />Basing on this research we have created <a href="index.php?akcja=skillCalc">skiling calculator</a>, at the moment you got the chance to count the time needed for your melee fighting skill advancements.
 <br /><br /><a class="articlediscussion" href="http://www.tibia-stats.com/forum/viewtopic.php?f=10&t=106"></a>
</div>
</td>
</table>
  </td>
    </tr>

    <tr>
    <td class="redWindowBottom">&nbsp;</td>
    </tr>

    </table>




    <table class="redWindow" style="margin-bottom:10px;">
    <tr>
    <td class="redWindowTop">The art of sculpting</td>
    </tr>

    <tr>
    <td class="redWindowMiddle">

    <table style="width:100%;" >
<tr style="height:100px;">
<td><a href="index.php?akcja=6003&research=sculpting"><img src="img/research/sculpting/tibia-stats_sculpting.jpg" alt="the art of sculpting" style="border:none"/></a>
</td>
<td>
    <div class="default_brick_content">
    <p class="faq_p">
 For almost one year Tibians have been able to try their hand at sculpting from clay and marble. After extensive testing, we have decided to release the results of our sculpting research...<a href="index.php?akcja=6003&research=sculpting">read more</a> <br /><br />There are English, Polish, Portuguese, Dutch and Spanish versions of this article avalible<br />
<br /><a class="articlediscussion" href="http://www.tibia-stats.com/forum/viewtopic.php?f=10&t=92"></a>
</div>
</table>
  </td>
    </tr>

    <tr>
    <td class="redWindowBottom">&nbsp;</td>
    </tr>

    </table>


</div>            </div>

            <div class="main_right_menu">
                <center>

<table class="sitestatsWindow">
    <tr>
    <td class="sitestatsWindowMiddle">
<div class="sitestatstitle" style="padding-bottom:10px;">Site stats</div>

<div class="sitestatstitle" >monsters killed</div>
<div class="sitestatsvalue">21 413 191</div>

<div class="sitestatstitle" >items looted</div>
<div class="sitestatsvalue">28 888 394</div>

<div class="sitestatstitle" style="padding-top:20px; font-size:10px;">last update</div>
<div class="sitestatsvalue" style="font-size:10px;">2018-03-20 18:10:08</div>

    </td>
    </tr>
</table>
<table class="siteexpWindow">
    <tr>
    <td class="siteexpWindowMiddle">
<!--<div style="text-align:center; padding-bottom:10px;">Site stats</div>-->

<div class="siteexptitle" >Best exp today</div>
<div class="siteexpplayer" style="font-size:16px;"><a style="color:#008aff;" href="index.php?akcja=777&player="></a></div>

<div class="siteexpvalue" style="color:lime;">0</div>
<br />
<div class="siteexptitle" >Worst exp today</div>
<div class="siteexpplayer"><a style="color:#008aff;" href="index.php?akcja=777&player="></a></div>

<div class="siteexpvalue" style="color:#FF0000;">0</div>
    </td>
    </tr>
</table>
<table class="searchWindow">
    <tr>
    <td class="searchWindowMiddle">
<div class="loginlegend">
View Player<form id="jumpToPlayer" method="GET" action="index.php" style="padding:0px; margin:0px;">
    <input type="hidden" name="akcja" value="777" />
    <input  type="text" name="player" class="searchinput" />
    <a  href=# class="searchSubmit" onclick="formSubmit('jumpToPlayer')"></a>
</form>
</div>
    </td>
    </tr>
</table>
<table class="searchWindow">
    <tr>
    <td class="searchWindowMiddle">
<form id="jumpToWorld" method="GET" action="index.php" style="padding:0px; margin:0px;">

<div class="loginlegend">
Jump to world
    <input type="hidden" name="akcja" value="77" />
    <select class="mainPageSelect" name="world" onchange="formSubmit('jumpToWorld')">
  <option value="2">Aldora</option><option value="3">Amera</option><option value="4">Antica</option><option value="75">Arcania</option><option value="5">Askara</option><option value="1">Astera</option><option value="6">Aurea</option><option value="79">Aurera</option><option value="80">Aurora</option><option value="7">Azura</option><option value="8">Balera</option><option value="9">Berylia</option><option value="10">Calmera</option><option value="11">Candia</option><option value="12">Celesta</option><option value="13">Chimera</option><option value="14">Danera</option><option value="15">Danubia</option><option value="16">Dolera</option><option value="17">Elera</option><option value="18">Elysia</option><option value="19">Empera</option><option value="20">Eternia</option><option value="76">Fidera</option><option value="21">Fortera</option><option value="23">Furora</option><option value="24">Galana</option><option value="25">Grimera</option><option value="26">Guardia</option><option value="27">Harmonia</option><option value="28">Hiberna</option><option value="29">Honera</option><option value="30">Inferna</option><option value="31">Iridia</option><option value="32">Isara</option><option value="33">Jamera</option><option value="34">Julera</option><option value="35">Keltera</option><option value="36">Kyra</option><option value="37">Libera</option><option value="38">Lucera</option><option value="39">Luminera</option><option value="40">Lunara</option><option value="77">Magera</option><option value="41">Malvera</option><option value="42">Menera</option><option value="43">Morgana</option><option value="44">Mythera</option><option value="45">Nebula</option><option value="46">Neptera</option><option value="47">Nerana</option><option value="48">Nova</option><option value="49">Obsidia</option><option value="50">Ocera</option><option value="78">Olympa</option><option value="51">Pacera</option><option value="52">Pandoria</option><option value="53">Premia</option><option value="54">Pythera</option><option value="55">Refugia</option><option value="56">Rubera</option><option value="57">Samera</option><option value="58">Saphira</option><option value="59">Secura</option><option value="60">Selena</option><option value="61">Shanera</option><option value="62">Shivera</option><option value="63">Silvera</option><option value="64">Solera</option><option value="65">Tenebra</option><option value="66">Thoria</option><option value="67">Titania</option><option value="68">Trimera</option><option value="69">Unitera</option><option value="70">Valoria</option><option value="71">Vinera</option><option value="72">Xantera</option><option value="73">Xerena</option><option value="74">Zanera</option>    </select>
</div>
</form>
    </td>
    </tr>
</table>

    <table class="fanpollWindow">
    <tr>
    <td class="pollWindowTop"></td>
    </tr>

    <tr>
    <td class="pollWindowMiddle">

            <form id="pollForm18" target="" method="post" style="padding:0px; margin:0px;">
        <input type="hidden" name="surID" value="18" />
                <table style="width:100%;">
        <tr >
        <td colspan="3" style="font-size:10px; color:#c0c758; text-align:center; ">What language version are you using while reading our articles?        </td>
        </tr>

        <tr><td style= "width:20px;"><input type="radio" name="sanID" value="81"/></td><td text-align:left; style=" font-size:10px; color: #c0c758;" colspan="2">English</td></tr><tr><td style= "width:20px;"><input type="radio" name="sanID" value="82"/></td><td text-align:left; style=" font-size:10px; color: #c0c758;" colspan="2">Portuguese</td></tr><tr><td style= "width:20px;"><input type="radio" name="sanID" value="83"/></td><td text-align:left; style=" font-size:10px; color: #c0c758;" colspan="2">Polish</td></tr><tr><td style= "width:20px;"><input type="radio" name="sanID" value="84"/></td><td text-align:left; style=" font-size:10px; color: #c0c758;" colspan="2">Spanish</td></tr><tr><td style= "width:20px;"><input type="radio" name="sanID" value="85"/></td><td text-align:left; style=" font-size:10px; color: #c0c758;" colspan="2">Dutch</td></tr><td style="text-align:center;" colspan="3">

<a  href=# class="voteSubmit" onclick="formSubmit('pollForm18')"></a>
</td>
         
        </table>
        </form>


        </form></td>
    </tr>

    <tr>
    <td class="fanpollWindowBottom"></td>
    </tr>

    </table>
            <!-- reklama --->
            <!-- Project Wonderful Ad Box Code -->
<div id="pw_adbox_67940_3_0"></div>
<script type="text/javascript"></script>
<noscript><map name="admap67940" id="admap67940"><area href="http://www.projectwonderful.com/out_nojs.php?r=0&c=0&id=67940&type=3" shape="rect" coords="0,0,160,600" title="" alt="" target="_blank" rel="nofollow" /></map>
<table cellpadding="0" cellspacing="0" style="width:160px;border-style:none;background-color:#ffffff;"><tr><td><img src="http://www.projectwonderful.com/nojs.php?id=67940&type=3" style="width:160px;height:600px;border-style:none;" usemap="#admap67940" alt="" /></td></tr></table>
</noscript>
<!-- End Project Wonderful Ad Box Code -->
</center>
            </div>



            <div class="main_footer">
                <!--<div>
<a href="http://www.tibiapratodos.com" target="_blank" ><img class="img_no_border" src="img/tibiapratodos.png" alt="tibiapratodos" /></a>
</div> -->
<div class="footer_main" >
tibia-stats.com ver. 0.9.5 - A.D. 2009-2013 <br />
Content &copy; by the site owner,  web designed by: zyx. <br />Please note that the only official website is <a href="http://www.tibia.com">www.tibia.com</a> and from there part of statistical information as well as creature and item graphic info is gathered. Tibia is copyrighted by <a href="http://www.cipsoft.com">CipSoft</a> GmbH.<br />
Credit goes to <a href="http://www.tibia.wikia.com/" rel="nofollow">tibia.wikia.com</a> for permission and use of certain sprites
</div>
     <script type="text/javascript">
            var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
            document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
            var pageTracker = _gat._getTracker("UA-7536351-1");
            pageTracker._initData();
            pageTracker._trackPageview();
        </script>

            </div>