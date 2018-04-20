<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>SQL Tutorial</title>
    <meta name="description" content="SQL Tutorial - free downloadable SQL Tutorial e-book.">
    <meta name="keywords" content="SQL Tutorial, SQL course, learn SQL, SQL examples, SQL">
    <link rel="stylesheet" href="/styles_new.css" type="text/css">
    <script language="javascript" src="/Scripts/v2.1.3_jquery.min.js"></script>
    
</head>
<body>
    <div id="header">
    <div id="top">
        <h1><a href="http://www.sql-tutorial.com"><img src="/Images/sql-tutorial.png" style="box-shadow: 2px 2px 2px #02394c; border-radius: 25px;">SQL TUTORIAL</a></h1>
    </div>
</div>    <div id="wrapper">
        <div id="BreadCrumb"><a class="BreadCrumb" href="http://www.sql-tutorial.com" title="SQL Tutorial">SQL Tutorial</a> </div>
        <div id="maincolumn">
            <h1>SQL Tutorial</h1>
            <br />
            <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
 
<table border="0">
	<tr>
		<td class="NoBorder"><a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script><img src="/Images/space.gif" width="20" height="1"></td>
		<td class="NoBorder"><g:plusone size="medium"></g:plusone></td>
		<td class="NoBorder"><img src="/Images/space.gif" width="1" height="5"><div class="fb-like" data-href="" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></td>
	</tr>
</table>



<div id="adr">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sql-tutorial.com_responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8879458143743059"
     data-ad-slot="3682808932"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

            <p>
                Our <b>SQL Tutorial</b> is a free educational website which will teach you how to program and use SQL. Our sql tutorial explains the most important SQL clauses, keywords and functions, as well as general SQL and relational database management systems concepts.
            </p>
            <p>
                Our SQL Tutorial starts with <a href="/sql-introduction-sql-tutorial/" title="SQL Introduction">in                                                                                                                                  troduction to SQL language</a> and <a href="/rdbms-and-database-tables-sql-tutorial/" title="Relational Database Management Systems and Database Tables">Relational Database Management Systems</a>, and then moves on to simple and frequently used SQL clauses like <a href="sql-select-sql-tutorial/" title="SQL SELECT">SELECT</a>, <a href="/sql-where-sql-tutorial/" title="SQL WHERE">WHERE</a>, <a href="/sql-update-sql-tutorial/" title="SQL UPDATE">UPDATE</a>, and <a href="/sql-delete-sql-tutorial/" title="SQL DELETE">DELETE</a>. After you have familiarized yourself with these basic SQL concepts and SQL clauses, the tutorial explains more complicated SQL concepts including <a href="/relations-keys-normalization-sql-tutorial/" title="SQL Table Relations, Primary and Foreign Keys, and Normalization">table relationships, primary and foreign keys and database normalization</a>,
                <a href="/sql-join-sql-tutorial/" title="Joining Tables">joining tables</a>, <a href="/sql-views-sql-tutorial/" title="SQL Views">views</a>, and <a href="/sql-indexes-sql-tutorial/" title="SQL Indexes">indexes</a>.
            </p>
            <p>
                Although there are existing SQL standards, most popular relational database management systems like MS SQL Server, Oracle, and DB2 use their own SQL dialect (also know as SQL extension or SQL implementation) of one of the SQL standards (ISO or ANSI). We have strived to remain dialect independent and most of the examples in this tutorial can be applied to most major SQL implementations.
            </p>
            <p>
                We would love to get your feedback, so if you have any suggestions or comments please <a href="/contact/" title="Contact SQL Tutorial">drop us a line</a>.
            </p>

<script type="text/javascript"><!--
google_ad_client = "pub-8879458143743059";
google_ad_width = 468;
google_ad_height = 60;
google_ad_format = "468x60_as";
google_ad_type = "text";
google_ad_channel ="";
google_color_border = "FFFFFF";
google_color_bg = "FFFFFF";
google_color_link = "000000";
google_color_text = "000000";
google_color_url = "000000";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

        </div>
        <div id="sidebar">
            <ul>
<li><a href="/" title="SQL Tutorial">SQL Tutorial</a></li>
<li><a href="/sql-introduction-sql-tutorial/" title="SQL Introduction">SQL Introduction</a></li>
<li><a href="/rdbms-and-database-tables-sql-tutorial/" title="Relational Database Management Systems and Database Tables">RDBMS and Tables</a></li>
<li><a href="/sql-select-sql-tutorial/" title="SQL SELECT">SQL SELECT</a></li>
<li><a href="/sql-where-sql-tutorial/" title="SQL WHERE">SQL WHERE</a></li>
<li><a href="/sql-insert-sql-tutorial/" title="SQL INSERT">SQL INSERT</a></li>
<li><a href="/sql-distinct-sql-tutorial/" title="SQL DISTINCT">SQL DISTINCT</a></li>
<li><a href="/sql-update-sql-tutorial/" title="SQL UPDATE">SQL UPDATE</a></li>
<li><a href="/sql-delete-sql-tutorial/" title="SQL DELETE">SQL DELETE</a></li>
<li><a href="/sql-order-by-sql-tutorial/" title="SQL ORDER BY">SQL ORDER BY</a></li>
<li><a href="/sql-aggregate-functions-sql-tutorial/" title="SQL Aggregate Functions">SQL Aggregate Functions</a></li>
<li><a href="/sql-group-by-sql-tutorial/" title="SQL GROUP BY">SQL GROUP BY</a></li>
<li><a href="/sql-having-sql-tutorial/" title="SQL HAVING">SQL HAVING</a></li>
<li><a href="/relations-keys-normalization-sql-tutorial/" title="SQL WHERE">Relations, Keys, and Normalization</a></li>
<li><a href="/sql-join-sql-tutorial/" title="SQL JOIN">SQL JOIN </a></li>
<li><a href="/sql-union-sql-tutorial/" title="SQL UNION">SQL UNION</a></li>
<li><a href="/sql-nested-queries-sql-tutorial/" title="SQL Nested Queries">SQL Nested Queries</a></li>
<li><a href="/create-database-create-table-alter-table-sql-tutorial/" title="CREATE DATABASE, CREATE TABLE and ALTER TABLE">CREATE DATABASE, CREATE TABLE and ALTER TABLE</a></li>
<li><a href="/sql-views-sql-tutorial/" title="SQL Views">SQL Views</a></li>
<li><a href="/sql-indexes-sql-tutorial/" title="SQL Indexes">SQL Indexes</a></li>
<li><a href="/sql-training.php" title="SQL Training">SQL Training</a></li>
<li><a href="/sql-hosting.php" title="SQL Hosting">SQL Hosting</a></li>
<li><a href="/sql-replication.php" title="SQL Replication">SQL Replication</a></li>
<li><a href="/contact/">Contact Us</a></li>
<li><a href="/terms-of-service.php">Legal</a></li>
<li><a href="/resources.php">SQL Resources</a></li>
</ul>            
        </div>
    </div>
    <footer>
    <div>
        <a href="http://www.sql-tutorial.com">home</a> : <a href="/contact/">contact</a> : &copy; Copyright 2015 Art Branch Inc.
    </div>
</footer>

</body>
</html>