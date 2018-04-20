<!DOCTYPE html>
<html>


 <head>
 <link rel="stylesheet" type="text/css" href="/templates/letter.css">
 <link rel="stylesheet" type="text/css" href="/templates/hint.css" />
        <Title>SQL exercises</Title>
        <meta charset="windows-1251">
        <meta name="Description" content="SQL remote education. Interactive exercises on SQL statements: SELECT,INSERT,UPDATE,DELETE">
        <meta name="Keywords" content="sql,dml,select,statement,syntax,insert,update,delete,interactive exercises,practice,testing,remote education,knowledge,learning,Structured Query Language">        <meta name="Robots" content="INDEX, FOLLOW">
        <meta name="Classification" content="08,education,teaching,training">
        <link rel="stylesheet" type="text/css" href="/templates/style.css">
        <link rel="stylesheet" type="text/css" href="/templates/letter.css">
<!--        <link rel="stylesheet" type="text/css" href="/templates/graph.css"> -->
        <script type="text/javascript" LANGUAGE="JavaScript" src="/js/main.js"></script>
		<!-- Опрос в ВК на главной справа в новостях -->
		<script type="text/javascript" src="//vk.com/js/api/openapi.js?147"></script>
<script type="text/javascript" LANGUAGE="JavaScript" src="/js/hint.js"></script>
<script type="text/javascript" src="https://vk.com/js/api/openapi.js?147"></script>

</head>
<body bgcolor="#F5F5F5">
<!-- LM -->
<script async="async" src="https://w.uptolike.com/widgets/v1/zp.js?pid=48720"></script>
<!-- LM -->
<A name="ref_beg"></a>
<table width="100%" border="0" cellpadding="5" align="center">
 <tr>
  <td width="25%" bgcolor="#CCCCCC" valign="middle">
        <a class='none' href="/"><b>SQL exercises</b></a>
 <!--       <a class='none' href="http://www.sql-ex.ru"><b>SQL exercises</b></a> -->

  </td><td width="33%" bgcolor="#CCCCCC" align="center" valign="middle"><form name="frmtpl">
Language&nbsp;<select name="lsttpl" style="background-color:#F5F5F5;" OnChange="Sel_Lang(document.frmtpl.lsttpl.selectedIndex)"><option value="0" > Русский <option value="1" selected> English </select>
 </form>
  </td><td width="33%" bgcolor="#CCCCCC" align="right" valign="middle">
<b>March 20, 08:29 MSK</b><!--Rambler Top100-->
<div style="display:none">
<script id="top100Counter" type="text/javascript" src="http://cnt.rambler.ru/top100.jcn?718545">
</script>
<noindex>
<noscript><a rel="nofollow" href="http://top100.rambler.ru/top100/">
<img src="http://cnt.rambler.ru/top100.cnt?718545" alt="Rambler's Top100" width="81" height="63" border="0" /></a></noscript>
</noindex>
</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter45900456 = new Ya.Metrika({
                    id:45900456,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/45900456" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


  </td>
</tr>
</table>
<noscript>
 <table cellpadding="5" align="center"><tr><td valign="middle" bgcolor="#DD3030"><font color="white"><strong>SQL Exercises is intended for acquiring good practical experience,
which is focused on data operation, namely on <b>SQL DML</b>. Certain exercises for beginners are provided on the site,
they are supplied with the necessary <a class="let" href="http://www.sql-ex.ru/help/">reference source</a> on SQL syntax with a great number of examples.
Apart from them, 3 rating stages are suggested, they are aimed at <b>testing of specialists and their certification</b>.
The source is absolutely free of charge, and the certificate purchase has a voluntary basis.
<br>NOTE: Your browser should support Cookies and Javascript to provide correct usage of this site. If you use content filter,
it should allow opening child windows to explore help pages.</strong></font></td></tr></table>
</noscript>
<table width="100%" align="center" border="0"><tr valign="top">
<td width="22%">

  <form action="/index.php" method="post" name="frmlogin" onSubmit="this.subm1.disabled=true;"><!-- логин -->
 <table width="200px" cellspacing="0" cellpadding="1" border="0">
  <tr><td colspan="2">
      Login:<br> <input type="text" style="background-color:#F5F5F5;" name="login" size="16" MAXLENGTH="25"><br>
      Password:<br> <input type="password" style="background-color:#F5F5F5;" name="psw" size="16" maxlength="25"><br>
  </td></tr>
  <tr><td><input type="submit" value="Enter" name="subm1"></td>
      <td align="right"><a style="font-size:10px;" href="/personal.php?rememberpsw=yes">forgot password?</a>
      <br><A style="font-size:10px;" href="/register.php">Registration</A>
  </td></tr>
 </table>
  </form>

 <table cellspacing="0" cellpadding="1"><tr><td>
  <form action="/index.php" method="post" name="frmguest" onSubmit="this.subm2.disabled=true;"><!-- гость -->
   <input type="hidden" name="login" value="user">
   <input type="hidden" name=psw value="dstu">
   <input type="submit" style="width: 200px;" value="Enter without login" name="subm2"><br>
  </form>
 </td></tr></table>
 <script LANGUAGE=javascript> frmlogin.login.focus();</script><table border="0" cellpadding="1" style="text-align:left;line-height:100%">
 <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#FFECEC'">
        <div><img name="imgrat" border="0" src="/images/blueup.gif"><a style="color:#FF0000;" href="javascript:changeSt('rat')" onmouseout="" onmouseover=""><b>Ratings</b></a></div>
        <DIV title="Ratings" id="rat" name="rat1" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;">
 <pre>  &#8226; <A class="menu" href="/rating.php" >Top 100</A>
  &#8226; <A class="menu" href="/rating_for_year.php" >Top 100 on latest exercises</A>
  &#8226; <A class="menu" href="/rating_cyr.php" >"Liberal" rating</A>
  &#8226; <A class="menu" href="/rating_formula.php" >Olympic rating</A>
  &#8226; <A class="menu" href="/learn_rating.php" >TOP 100 of Learning Stage</A>
  &#8226; <A class="menu" href="/rating_sum.php" >Rating by summation of ranks</A>
  &#8226; <A class="menu" href="/users_page.php">Top&nbsp;10&nbsp;(photos)</A>
  &#8226; <A class="menu" href="/week_rating.php">Last-week results</A>
  &#8226; <A class="menu" href="/quest_rating.php">Rating&nbsp;of&nbsp;second-stage&nbsp;exercises&nbsp;(average)</A>
  &#8226; <A class="menu" href="/quest_rating_median.php">Rating&nbsp;of&nbsp;2nd-stage&nbsp;exercises&nbsp;(median)</A>
  &#8226; <A class="menu" href="/author_rating.php">Author's rating</A><form name="fm1" action="/rating_2st.php" method="post" onSubmit="this.subm3.disabled=true;">  &#8226; <font class="menuwa">2nd stage rating up to exercise:<br>&nbsp;&nbsp;&nbsp;enter No </font><input type="text" id="nn" name="nn" class="menuwa" size="2" maxlength="3"
  value="63"><input type="submit" name="subm3" style="width: 90px; font-size:9px;"  value="and&nbsp;click&nbsp;here"></form><form name="fm2" action="/rating_3rd.php" method="post" onSubmit="this.subm4.disabled=true;">  &#8226; <font class="menuwa">Rating on the exercise:<br>&nbsp;&nbsp;&nbsp;enter No</font><input type="text" id="nn4" name="nn4" class="menuwa" size="2" maxlength="3"
  value="9"><input type="submit" name="subm4" style="width: 90px; font-size:9px;"  value="and&nbsp;click&nbsp;here"></form><form name="fm3" action="/rating_4th.php" method="post" onSubmit="this.subm5.disabled=true;">  &#8226; <font class="menuwa">Optimistic rating<br>&nbsp;&nbsp;&nbsp;enter factor</font><input type="text" id="nn5" name="nn5" class="menuwa" size="2" maxlength="3" value="3"><input type="submit" name="subm5" style="width: 90px; font-size:9px;"  value="and&nbsp;click&nbsp;here"></form></pre>
        </DIV></td></tr>
<tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#F4FEBC'">
        <div><img name="imgstat" border="0" src="/images/blueup.gif"><a style="color:#804000;" href="javascript:changeSt('stat')" onmouseout="" onmouseover=""><b>Statistics</b></a></div>
        <DIV title="Statistics" id="stat" name="stat" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;">
<pre>  &#8226; <A class="menu" href="/rating_day.php" >Today statistics</A>
  &#8226; <A class="menu" href="/rating_1st.php" >Site's old residents</A>
  &#8226; <A class="menu" href="/leaders.php">Recent leaders activity</A>
  &#8226; <A class="menu" href="/leaders_ex.php">Сhanges in exercises' TOP 10</A>
  &#8226; <A class="menu" href="/chart.php">Results' chart</A></pre>
        </DIV></td></tr>
	        <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#FFFFE6'">
        <div><img name="imgexe" border="0" src="/images/blueup.gif"><a style="color:#FF8040;" href="javascript:changeSt('exe')" onmouseout="" onmouseover=""><b>SQL exercises</b></a></div>
        <DIV title="SQL exercises" id="exe" name="exe1" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;">
<pre>  &#8226; <A class="menu" href="/learn_exercises.php" >SELECT&nbsp;(learning&nbsp;stage)</A>
  &#8226; <A class="menu" href="/exercises/index.php?act=learn" >SELECT&nbsp;(learning&nbsp;stage,<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;choosing DBMS)</A>
  &#8226; <A class="menu" href="/exercises.php" >SELECT&nbsp;(rating&nbsp;stages)</A>
  &#8226; <A class="menu" href="/dmlexercises.php" >DML&nbsp;</A>
  &#8226; <A class="menu" href="/tsql/">Transact-SQL&nbsp;tests</A>
  &#8226; <a class="menu" href='/modquer/'>Modelling of data</A>
  &#8226; <a class="menu" href='/visual_models/painting/painting.php'>Visual modelling (painting)</A>
  &#8226; <A class="menu" href="/vote/voting.php">Exercises voting</A></pre>
        </DIV></td></tr>
        <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#ECFFEC'">
        <div><img name="imgfor" border="0" src="/images/blueup.gif"><a style="color:#008000;" href="javascript:changeSt('for')" onmouseout="" onmouseover=""><b>Forums</b></a></div>
        <DIV title="Forums" id="for" name="for1" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;">
<pre>  &#8226; <A class="menu" href="/forum/Lforum.php" >Learning&nbsp;stage</A>
  &#8226; <A class="menu" href="/forum/forum.php" >Rating&nbsp;stages</A>
  &#8226; <A class="menu" href="/favorites/" >Favorites</A>
  &#8226; <A class="menu" href="/forum/search/">Search</A></pre>
        </DIV></td></tr>
        <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#E6FFFF'">
        <div><img name="imgcert" border="0" src="/images/blueup.gif"><a style="color:#004848;" href="javascript:changeSt('cert')" onmouseout="" onmouseover=""><b>Certification</b></a></div>
        <DIV title="Certification" id="cert" name="cert" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;">
<pre>  &#8226; <A class="menu" href="/users_page.php?cs=4">Certified&nbsp;professionals</A>
  &#8226; <A class="menu" href="/certificate_statistics.php">Statistics</A>
  &#8226; <A class="menu" href="/certificate_map.php">Statistics over regions (map)</A>
  &#8226; <A class="menu" href="/certification/certification.php">Confirm certificate</A></pre>
        </DIV></td></tr>
<tr><td width="10%" align="left" valign="top" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#FFFFD9'">
        <div><img name="imghelp" border="0" src="/images/blueup.gif"><a style="color:#A8A800;" href="javascript:changeSt('help')" onmouseout="" onmouseover=""><b>HELP</b></a></div>
        <DIV title="HELP" id="help" name="help" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;position:relative;">
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/help/" onClick="openHelp();return false;">SQL(DML)&nbsp;help</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<noindex><A class="menu" href="http://sql-tutorial.ru/content.html" target=_blank>SQL Tutorial</A></noindex><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/faq.php">FAQ</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/author_faq.php">Guide to Exercise Authors</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/db_script_download.php">Databases' scripts</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/db_books.php">Download books</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/developers.php">Send&nbsp;message</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<noindex><A class="menu" href="http://www.sqlbooks.ru/" target=_blank>Books & Articles</A></noindex>
        </DIV></td></tr>
<tr><td width="10%" align="left" valign="top" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DAE4E0'">
        <div><img name="imgperf" border="0" src="/images/blueup.gif"><a style="color:#0000A0;" href="javascript:changeSt('perf')" onmouseout="" onmouseover=""><b>Query optimization</b></a></div>
        <DIV title="Query optimization" id="perf" name="perf" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;position:relative;">
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/perfcon.php">Query plan</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/performance.php">Rating by cost</A> <br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/optimization_rules.php">Optimization competition rules</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/optimization/index.php">Optimization competition</A>
</DIV></td></tr>


<!-- <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DDDDDD'"><b><A class="let" href="/tsql/">Transact-SQL&nbsp;tests</A></b></td></tr> -->
 <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DDDDDD'"><A href="/personal.php">Personal page</A></td></tr>
 <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DDDDDD'"><A href="/developers.php">Developers&nbsp;&&nbsp;Thanks</A></td></tr>
 <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DDDDDD'"><A href="/users_page.php?job=3"><b>For employers</b></A></td></tr>
 <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DDDDDD'"><A href="/links.php">References</A></td></tr>
 <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DDDDDD'"><A href="/comments.php">Feedback</A></td></tr>
 <tr><td width="15%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DDDDDD'"><b><A class="let" href="/donate.php">Support SQL-EX.RU</A></b></td></tr>
</table>
<br>
<!-- 240*400 Advertur.ru start -->
<div id="advertur_3285"></div><script type="text/javascript">
    (function(w, d, n) {
        w[n] = w[n] || [];
        w[n].push({
            section_id: 3285,
            place: "advertur_3285",
            width: 240,
            height: 400
        });
    })(window, document, "advertur_sections");
</script>
<script type="text/javascript" src="//ddnk.advertur.ru/v1/s/loader.js" async></script>
<!-- 240*400 Advertur.ru end -->
<br><br><!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 3, width: "240"}, 152850727);
</script>
<br><br><br><noindex>
<p style="margin-left: 70px"><img src="/images/btn/premia-nom-100x50.gif" width="100" height="50" border="0" alt="Номинант Премии Рунета 2005"><br>
</p>
</noindex>
<small>

</small><br></td>
<td width="80%" height="100%" align="center"><TABLE cellpadding="5" cellspacing=2 border=0 width="44%" align="right" valign="TOP" style="color:#006666; padding-left:8px">
<TR bgcolor="#D3DCE3">
 <TD align="center"><b>Site news 2018-01-12</b><br><A class="let" href="/news.php"><small>All the news</small></a>&nbsp;&nbsp;&nbsp;<A class="let" href="/last-news-letter.php"><small> Week news</small></a></td></tr>
<TR bgcolor="#DFDFDF"><TD align="center"><b>Certified within this week: </b>
<br><br>
<A class="let" href="/certification/certification.php"><small><b>Confirm certificate</b></small></a>
<hr width="85%">

<hr width="85%">
<table>
<tr>
<td align="CENTER">
<a  href="/tsql/"><img src="/images/new_on_sqlex_maroon.gif" border=0 alt="New on SQL-EX.RU"></a>
 </td><td style="color:#006666; align:left;">
<center><a class="let" href="https://play.google.com/store/apps/details?id=com.pdn.sqlexercises">Mobile application for Android</a>.</center>.
<hr width="35%">
<center><a class="let" href="/rating_for_year.php">Top 100 on latest exercises</a>.</center>
<hr width="35%">
<center><a class="let" href="/visual_models/painting/painting.php">Visual modelling (Painting database)</a>.</center>
<hr width="35%">

<br>
</td>
</tr></table>

<hr width="85%">
There are exercises on <b>SELECT</b> statement (presently 142 exercises on learn stage and 228 exercises on rating stages) and on other
data manipulation operators - <b>INSERT, UPDATE, DELETE, and MERGE</b> (33 exercises).
The rating of members is carried on <b>SELECT</b> exercises. See <A class="let" href="/faq.php#ref_rating"><small><b>test conditions</b></small></a>.

<hr width="85%">
<table>
<tr>
<td align="left">
<a  href="http://www.sql-tutorial.ru" TARGET="_blank"><img src="/images/ourbook.jpg" border=0 alt="Interactive SQL ebook"></a></td>
<td style="color:#006666; align:left;">
<a class="let" href="http://www.sql-tutorial.ru" TARGET="_blank">The book <strong>"SQL. Problems and solutions"</strong></a> , which is analyzing the characteristic mistakes admitted at the solution of the learn-stage exercises on the site, was originally published in  Peter Publishing Company.
</td>
</tr></table>
<hr width="85%">
<table>
<tr>
<td align="left">
<!-- clustmap -->
 </td></tr></TABLE>
<hr width="85%">
<FORM TARGET="_blank" ACTION="http://subscribe.ru/member/quick" METHOD="GET">
<INPUT TYPE="hidden" NAME="action" VALUE="quick">
<INPUT TYPE="hidden" NAME="src" VALUE="list_comp.soft.db.sqlex">
<INPUT TYPE="hidden" NAME="grp" VALUE="comp.soft.db.sqlex">
Newsletters of our site (in Russian) on <small>Subscribe.Ru</small>:<br>
<INPUT onFocus="this.select()" TYPE="text" NAME="email" SIZE="20" MAXLEN="100" VALUE="Your e-mail:" style="font-size: 9pt">
<INPUT TYPE="submit" VALUE="Subscribe" style="font-size: 9pt">
</FORM>
<b>Read <a class="let" href="/last-news-letter.php"><small>last news letter</small></a></b>
<br>
<hr width="85%">

</td></tr>
</TABLE><!-- today at site -->
<TABLE align="left">
<tr valign="top">
<td width="66%" align="left">
 <div align=left><font color="#006666">
<b>Today</b> we have <b>186</b> visitors (<b>15</b> new).<br>
<b>24</b> exercises solved (<b>3</b> on SELECT and <b>21</b> on DML),<br>
on learning stage - <b>245</b>
</font></div>
</td>

</tr>
</TABLE>
<br><br><br>
<!-- /today at site -->
<table><tr><td>&nbsp;&nbsp;</td></tr></table>
<H2 style="TEXT-ALIGN: left"><A name="ref_prog"></A>Practical skills of SQL language</H2>
<p>This site will help everyone to gain or improve skills in building
<strong>SQL Data Manipulation Language</strong> statements. To train You will have to build yourself
the SQL statements for retrieval or modification of specific data required in the exercises.
When Your query is incorrect, You will be able to see rows returned by the correct
query along with that returned by Your query. Furthermore, you may execute arbitrary
<strong>DML</strong> statements on available databases by setting the "Without checking" option. There are
five levels of difficulty (from 1 to 5), You may see it in second column of
exercises list. We propose the exercises on retrieving data (<strong>SELECT</strong> statement) and
the exercises on modifying data (<strong>INSERT, UPDATE, DELETE, and MERGE</strong> statements). Your success in the solving the exercises are shown by a rating of participants.
As this takes place, there are three stages:
the first one (first 8 exercises) is performed without time control for an individual
exercise, the second one (begins with the exercise #9) controls time for completion of each
task. At the third stage which refers to <strong>optimizing</strong> and begins with exercise #139, it is required not only to solve an exercise correctly, but also time of execution of inquiry should be commensurable with time of execution of the author's solution.
<br>Exercises of the first stage are available without registration and may be solved
in any order You like. The solution of the rest of exercises requires registration.
<b>REGISTRATION IS FREE</b> as this for all other services of the site. In the third column of exercises list You
will be able to see ("OK") notes with the numbers of done exercises, but that
is available only to the registered users. In fact, that is the main reason for registration.
If You would like to visit our web site again, You won't have to recollect which
exercises You have done already and which You haven't. If You don't want to register,
You may enter as a guest, but in that case Your results won't
be traced by the system. Registered users also may discuss the solutions to exercises in our forum.</p>
<p>
NOTE: The query stated incorrectly may return the "correct" data on a current state of database.
For this reason You should not be surprised if the results of incorrect query are
coincide with the results of right one with Your query is estimated as incorrect by the Verifying system.</p>
<p><font color="#006666"><b>NOTE:</b> Your browser should support Cookies and Javascript to provide correct usage of this site. If you use content filter, it should allow opening child windows to explore help pages.</font></p>
<h2 style="TEXT-ALIGN: left">Certification</h2>
<p> Successful testing of yours can be confirmed by the certificate "SQL Data Manipulation Language Specialist".
We support quality of our <strong>certificate</strong> by periodically replacing exercises and changing
the certificate requirements.</p>
<p><a href="/certification/certification.php">More about certification.</a> <a href="/faq.php#f22">What does the certificate give to you?</a>
</p>

<H2 style="TEXT-ALIGN: left"><A name="ref_sint"></A>SQL syntax used</H2>
<P>User's queries are executed by SQL server that brings some limitations to the
syntax of SQL statements. Now we use <strong>Microsoft SQL Server 2012</strong> on the rating stages,
and <strong>MariaDB-10.2.13 (compatible with MySQL 8)</strong>, <strong>PostgreSQL 9.0</strong>, and <strong>Oracle Database 11g</strong> on the learn stage in addition. That is why You should follow
the syntax of these realizations when building queries. It should be noted that SQL syntax,
implemented in Microsoft SQL Server, is close to that of <strong>SQL-92</strong> standard. But there are some
distinctions, among them is absence of NATURAL JOIN of tables. Supplied help on SQL Data Manipulation Language is held in accordance
with SQL-92 standard and contains information necessary for solving the exercises. In the same place it is possible to find features of used realization (SQL Server 2005).
</P>
<H2 style="TEXT-ALIGN: left"><A name="ref_top"></A>Top 10 results</H2><TABLE border="0" cellpadding="5" align="center"><TR><TD ALIGN="center" BGCOLOR="#D3DCE3"><B>Person</B></TD>
<!-- <TD ALIGN="center" BGCOLOR="#D3DCE3"><B>Number of <br>exercises</B></TD> -->
 <TD ALIGN="center" BGCOLOR="#D3DCE3"><B>Scores</B></TD><TD ALIGN="center" BGCOLOR="#D3DCE3"><B>Days</B></TD><TD ALIGN="center" BGCOLOR="#D3DCE3"><B>Days_2</B></TD>
 <TD ALIGN="center" BGCOLOR="#D3DCE3"><B>Days_3</B></TD><TD ALIGN="center" BGCOLOR="#D3DCE3"><B>Scores_3</B></TD>
</tr><TR>
 <td bgcolor="#FFDD11"><a style="font-size:13px;color:#352F32" href="users_page.php?uid=21033" title="Angellore">Boiko D. (Angellore)</a></td>
 <td bgcolor="#FFDD11">645</td><td bgcolor="#FFDD11">3846</td><td bgcolor="#FFDD11">5236.407</td>
 <td bgcolor="#FFDD11">3825.140</td> <td bgcolor="#FFDD11">237</td>
</tr><TR>
 <td bgcolor="#CCDDDD"><a style="font-size:13px;color:#352F32" href="users_page.php?uid=69553" title="pegooopik">Krasovskij E.A.  (pegooopik)</a></td>
 <td bgcolor="#CCDDDD">642</td><td bgcolor="#CCDDDD">2749</td><td bgcolor="#CCDDDD">209.943</td>
 <td bgcolor="#CCDDDD">13.814</td> <td bgcolor="#CCDDDD">234</td>
</tr><TR>
 <td bgcolor="#CCAA00"><a style="font-size:13px;color:#352F32" href="users_page.php?uid=16375" title="Arcan">Kreslavskij O.M.  (Arcan)</a></td>
 <td bgcolor="#CCAA00">642</td><td bgcolor="#CCAA00">3999</td><td bgcolor="#CCAA00">269.462</td>
 <td bgcolor="#CCAA00">210.796</td> <td bgcolor="#CCAA00">234</td>
</tr><TR>
 <td bgcolor="#CCCCCC"><a style="font-size:13px;color:#352F32" href="users_page.php?uid=118236" title="al29">Kostomarov A.V.  (al29)</a></td>
 <td bgcolor="#CCCCCC">601</td><td bgcolor="#CCCCCC">2127</td><td bgcolor="#CCCCCC">2435.575</td>
 <td bgcolor="#CCCCCC">2198.770</td> <td bgcolor="#CCCCCC">228</td>
</tr><TR>
 <td bgcolor="#DDDDDD"><a style="font-size:13px;color:#352F32" href="users_page.php?uid=66802" title="Baser">Bezhaev A.Yu.  (Baser)</a></td>
 <td bgcolor="#DDDDDD">629</td><td bgcolor="#DDDDDD">2636</td><td bgcolor="#DDDDDD">199.875</td>
 <td bgcolor="#DDDDDD">177.310</td> <td bgcolor="#DDDDDD">227</td>
</tr><TR>
 <td bgcolor="#CCCCCC"><a style="font-size:13px;color:#352F32" href="users_page.php?uid=33900" title="_velial">Dubinskij A.V.  (_velial)</a></td>
 <td bgcolor="#CCCCCC">631</td><td bgcolor="#CCCCCC">2984</td><td bgcolor="#CCCCCC">2793.524</td>
 <td bgcolor="#CCCCCC">3368.369</td> <td bgcolor="#CCCCCC">225</td>
</tr><TR>
 <td bgcolor="#DDDDDD"><a style="font-size:13px;color:#352F32" href="users_page.php?uid=10332" title="vlksm">Karasyova N.V.  (vlksm)</a></td>
 <td bgcolor="#DDDDDD">632</td><td bgcolor="#DDDDDD">4301</td><td bgcolor="#DDDDDD">290.336</td>
 <td bgcolor="#DDDDDD">241.682</td> <td bgcolor="#DDDDDD">224</td>
</tr><TR>
 <td bgcolor="#CCCCCC"><a style="font-size:13px;color:#352F32" href="users_page.php?uid=57324" title="qwrqwr">Kurochkin P.A.  (qwrqwr)</a></td>
 <td bgcolor="#CCCCCC">620</td><td bgcolor="#CCCCCC">3045</td><td bgcolor="#CCCCCC">255.904</td>
 <td bgcolor="#CCCCCC">164.392</td> <td bgcolor="#CCCCCC">212</td>
</tr><TR>
 <td bgcolor="#DDDDDD"><a style="font-size:13px;color:#352F32" href="users_page.php?uid=26315" title="_dimon_">Filippkin D.V.  (_dimon_)</a></td>
 <td bgcolor="#DDDDDD">597</td><td bgcolor="#DDDDDD">2737</td><td bgcolor="#DDDDDD">194.554</td>
 <td bgcolor="#DDDDDD">127.909</td> <td bgcolor="#DDDDDD">202</td>
</tr><TR>
 <td bgcolor="#CCCCCC"><a style="font-size:13px;color:#352F32" href="users_page.php?uid=161667" title="Oct">Movlyanov A.P.  (Oct)</a></td>
 <td bgcolor="#CCCCCC">588</td><td bgcolor="#CCCCCC">1307</td><td bgcolor="#CCCCCC">2353.723</td>
 <td bgcolor="#CCCCCC">2448.847</td> <td bgcolor="#CCCCCC">193</td>
</tr></table><br>
<a name="top10"></a>
<!-- Яндекс.Директ -->
<div id="yandex_ad"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(184442, "yandex_ad", {
            stat_id: 2,
            ad_format: "direct",
            type: "posterHorizontal",
            border_type: "block",
            limit: 3,
            title_font_size: 1,
            border_radius: true,
            links_underline: true,
            site_bg_color: "FFFFFF",
            border_color: "FBE5C0",
            title_color: "CC6600",
            url_color: "006600",
            text_color: "000000",
            hover_color: "0066FF",
            favicon: true,
            no_sitelinks: true
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>      </td>
  </tr>
</TABLE>
<!-- STYLE="FLOAT:LEFT">
<div style="clear:both">-->
<table width="100%" border="0" cellpadding="5" align="CENTER">
<table>
        <tr>
        <tr align="middle" height="20">
                <td align="center" valign="top" width="8%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DDDDDD'"><A href=/news.php style="font-size: 8pt;">Site news</A><br>
                <A href="/last-news-letter.php" style="font-size: 8pt;">Week news</A>
                </td>

        <td width="10%" align="left" valign="top" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#E6FFFF'">
        <div><img name="imgcertf" border="0" src="/images/blueup.gif"><a style="color:#004848;" href="javascript:changeSt('certf')" onmouseout="" onmouseover=""><b>Certification</b></a></div>
        <DIV title="Certification" id="certf" name="certf" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none; position:relative;">
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/users_page.php?cs=4" >Certified professionals</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/certificate_statistics.php" >Statistics</A>
        </DIV></td>
        <td width="12%" align="left" valign="top" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#FFFFE6'">
        <div><img name="imgexef" border="0" src="/images/blueup.gif"><a style="color:#FF8040;" href="javascript:changeSt('exef')" onmouseout="" onmouseover=""><b>SQL exercises</b></a></div>
        <DIV title="SQL exercises" id="exef" name="exef" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;position:relative;">
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/learn_exercises.php" >SELECT&nbsp;(learning&nbsp;stage)</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/exercises/index.php?act=learn" >SELECT (learn, choose DBMS)</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/exercises.php" >SELECT&nbsp;(rating&nbsp;stages)</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/dmlexercises.php" >DML&nbsp;</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/modquer/" >Modelling of data</A>
        </DIV></td>
<td width="12%" align="left" valign="top" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#ECFFEC'">
        <div><img name="imgforf" border="0" src="/images/blueup.gif"><a style="color:#008000;" href="javascript:changeSt('forf')" onmouseout="" onmouseover=""><b>Forums</b></a></div>
        <DIV title="Forums" id="forf" name="forf" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;position:relative;">
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/forum/Lforum.php" >Learning&nbsp;stage</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/forum/forum.php" >Rating&nbsp;stages</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/favorites/" >Favorites</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/forum/search/" >Search</A>
        </DIV></td>
<td width="12%" align="left" valign="top" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#FFECEC'">
        <div><img name="imgratf" border="0" src="/images/blueup.gif"><a style="color:#FF0000;" href="javascript:changeSt('ratf')" onmouseout="" onmouseover=""><b>Ratings</b></a></div>
        <DIV title="Ratings" id="ratf" name="ratf" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;position:relative;">
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/rating.php" >Top 100</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/rating_day.php" >Today statistics</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/leaders.php">Recent leaders activity</A>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/quest_rating_median.php">Rating&nbsp;of&nbsp;2nd-stage&nbsp;exercises&nbsp;(median)</A><br>
        </DIV></td>
<td width="10%" align="left" valign="top" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#FFECD9'">
        <div><img name="imghelpf" border="0" src="/images/blueup.gif"><a style="color:#800000;" href="javascript:changeSt('helpf')" onmouseout="" onmouseover=""><b>HELP</b></a></div>
        <DIV title="HELP" id="helpf" name="helpf" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;position:relative;">
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/help/" onClick="openHelp();return false;">SQL(DML)&nbsp;help</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<noindex><A class="menu" href="http://sql-tutorial.ru/content.html" target=_blank>SQL Tutorial</A></noindex><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/faq.php">FAQ</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/developers.php">Send&nbsp;message</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<noindex><A class="menu" href="http://www.sqlbooks.ru/">Books & Articles</A></noindex>
        </DIV></td>

<td width="10%" align="left" valign="top" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DAE4E0'">
        <div><img name="imgperf" border="0" src="/images/blueup.gif"><a style="color:#004000;" href="javascript:changeSt('perff')" onmouseout="" onmouseover=""><b>Performance</b></a></div>
        <DIV title="Performance" id="perff" name="helpf" border="0" style="text-align:left; color:#0000FF; font-size:10px; display:none;position:relative;">
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/perfcon.php">Query plan</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/performance.php">Rating by cost</A><br>
&nbsp;&nbsp;&#8226;&nbsp;<A class="menu" href="/optimization/index.php">Optimization competition</A>
        </DIV></td>

                <td align="center" valign="top" width="7%" onmouseout="this.style.backgroundColor='#F5F5F5'" onmouseover="this.style.backgroundColor='#DDDDDD'"><A href="/personal.php" style="font-size: 8pt;">Profile</A>
                <br><A href="/links.php" style="font-size: 8pt;">References</A></td>
</table>
<noindex>
<table width="100%" border="0" align="left">
    <tr bgcolor="#CCCCCC" valign="middle">
        <td align="left" width="367">
<!--begin of Top100 logo-->
<a rel="nofollow" href="http://top100.rambler.ru/top100/">
<img src="http://top100-images.rambler.ru/top100/banner-88x31-rambler-gray2.gif" alt="Rambler's Top100" width="88" height="31" border="0"></a>
<!--end of Top100 logo -->
<!-- SpyLOG f:0211 -->
<script language="javascript"><!--
Mu="u4180.30.spylog.com";Md=document;Mnv=navigator;Mp=0;
Md.cookie="b=b";Mc=0;if(Md.cookie)Mc=1;Mrn=Math.random();
Mn=(Mnv.appName.substring(0,2)=="Mi")?0:1;Mt=(new Date()).getTimezoneOffset();
Mz="p="+Mp+"&rn="+Mrn+"&c="+Mc+"&t="+Mt;
if(self!=top){Mfr=1;}else{Mfr=0;}Msl="1.0";
//--></script><script language="javascript1.1"><!--
Mpl="";Msl="1.1";Mj = (Mnv.javaEnabled()?"Y":"N");Mz+='&j='+Mj;
//--></script><script language="javascript1.2"><!--
Msl="1.2";Ms=screen;Mpx=(Mn==0)?Ms.colorDepth:Ms.pixelDepth;
Mz+="&wh="+Ms.width+'x'+Ms.height+"&px="+Mpx;
//--></script><script language="javascript1.3"><!--
Msl="1.3";//--></script><script language="javascript"><!--
My="";My+="<a rel='nofollow' href='http://"+Mu+"/cnt?cid=418030&f=3&p="+Mp+"&rn="+Mrn+"' target='_blank'>";
My+="<img src='http://"+Mu+"/cnt?cid=418030&"+Mz+"&sl="+Msl+"&r="+escape(Md.referrer)+"&fr="+Mfr+"&pg="+escape(window.location.href);
My+="' border=0 width=88 height=31 alt='SpyLOG'>";
My+="</a>";Md.write(My);//--></script><noscript>
<a rel="nofollow" href="http://u4180.30.spylog.com/cnt?cid=418030&f=3&p=0" target="_blank">
<img src="http://u4180.30.spylog.com/cnt?cid=418030&p=0" alt='SpyLOG' border='0' width=88 height=31 >
</a></noscript>
<!-- SpyLOG -->

<!--LiveInternet counter--><script language="JavaScript"><!--
document.write('<a rel="nofollow" href="http://www.liveinternet.ru/click" '+
'target="_blank"><img src="http://counter.yadro.ru/hit?t16.2;r'+
escape(document.referrer)+((typeof(screen)=='undefined')?'':
';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+
';'+Math.random()+'" title="liveinternet.ru: число просмотров и посетителей за сутки и за сегодня" border="0" width="88" height="31"></a>')//--></script>
<!--/LiveInternet-->


</td><td align="right">
<!--uptolike -->
<script type="text/javascript">(function(w,doc) {
if (!w.__utlWdgt ) {
    w.__utlWdgt = true;
    var d = doc, s = d.createElement('script'), g = 'getElementsByTagName';
    s.type = 'text/javascript'; s.charset='UTF-8'; s.async = true;
    s.src = ('https:' == w.location.protocol ? 'https' : 'http')  + '://w.uptolike.com/widgets/v1/uptolike.js';
    var h=d[g]('body')[0];
    h.appendChild(s);
}})(window,document);
</script>
<div data-background-alpha="0.0" data-orientation="horizontal" data-text-color="000000" data-share-shape="round-rectangle" data-buttons-color="ff9300" data-sn-ids="fb.tw.ok.vk.gp.mr." data-counter-background-color="ffffff" data-share-counter-size="10" data-share-size="20" data-background-color="ededed" data-share-counter-type="common" data-pid="1257631" data-counter-background-alpha="1.0" data-share-style="1" data-mode="share" data-following-enable="false" data-like-text-enable="false" data-selection-enable="false" data-icon-color="ffffff" class="uptolike-buttons" >
</div>
<!--uptolike -->

Copyright SQL-EX &copy; 2002-2018. All rights reserved. <br>
<a href="mailto:support@sql-ex.ru"> contact </a>
</td></tr>
</table>
</noindex>
</DIV>
<!-- advmaker -->
<!--noindex--><script type="text/javascript" src="//am15.net/bn.php?s=70331&f=2&d=86284" ></script><!--/noindex-->
<!-- на упражнених -->
<!--noindex--><script type="text/javascript" src="//am15.net/bn.php?s=70331&f=5&d=43618" ></script><!--/noindex-->
</body></HTML>