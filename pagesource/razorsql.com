<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head> 
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="description" content="RazorSQL is an SQL Editor and SQL database query tool for macOS, Windows, Linux, and Mac OS X. It supports MySQL, Oracle, MS SQL Server, SQLite, PostgreSQL, DB2, Sybase, SQL Anywhere, Derby / JavaDB, Firebird, Informix, HSQLDB, Salesforce, SimpleDB, SQL Azure, Teradata, DynamodB, and many more via ODBC or JDBC.">
<meta name="keywords" content="sql editor, database query tool, RazorSQL, oracle, mysql, ms sql server, sqlite, postgresql, sybase, db2, firebird, informix, derby, hsqldb, simpledb, salesforce, sql azure, teradata, jdbc, odbc, dynamodb, redshift">
<meta name="author" content="Richardson Software, LLC">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="images/refresh.css"  type="text/css">
<link rel="stylesheet" href='images/refresh_mobile.css' type='text/css' media='screen and (max-width: 760px)'/>
<link rel="stylesheet" href='images/refresh_wide.css' type='text/css' media='screen and (min-width: 1200px)'/>
<title>RazorSQL - SQL Query Tool and SQL Editor for Mac, Windows, and Linux</title> 
</head>
<body> 
<div id="wrap">
<div id="header">
 <img src="/images/headerbg.jpg" width="100%" height="100%" alt="" />
<h1 id="logo-text">Razor<span class="gray">SQL</span></h1>		
<h2 id="slogan">Query, Edit, Browse, and Manage Databases</h2>
<div  id="header-tabs">
<ul>
<li id="current" ><a href="/index.html"><span>Home</span></a></li>
<li  ><a class="mhide" href="/download.html"><span>Download</span></a></li>
<li  ><a class="mhide" href="/features.html"><span>Features</span></a></li>
<li  ><a href="https://razorsql.com/register.html"><span>Purchase</span></a></li>
<li  ><a class="mhide" href="/screen_shots.html"><span>Screen Shots</span></a></li>
<li  ><a href="/support.html"><span>Support</span></a></li>
<li  ><a href="/contact.php"><span>Contact</span></a></li>
</ul>
</div>
</div><div id="content-wrap">
<div id="main"><h1>RazorSQL - Query, Edit, Browse, and Manage Databases</h1>
<p><strong>RazorSQL</strong> is an SQL query tool, database browser, SQL editor, and database administration tool for Windows, macOS, Mac OS X, Linux, and Solaris.</p>
<p>RazorSQL has been tested on over 40 databases, can connect to databases via either
<a href="features/jdbc_features.html"><span>JDBC</span></a> or <a href="features/odbc_features.html"><span>ODBC</span></a>,
and includes support
for the following databases:</p>
<table>
<tr>
<td><a href="features/athena_features.html"><span class="text_small">Athena</span></a></td>
<td><a href="features/h2_features.html"><span class="text_small">H2</span></a></td>
<td><a href="features/mongodb_database_query_tool.html"><span class="text_small">MongoDB</span></a></td>
<td><a href="features/salesforce_database_query_tool.html"><span class="text_small">Salesforce</span></a></td>
</tr>
<tr>
<td><a href="features/aurora_features.html"><span class="text_small">Aurora</span></a></td>
<td><a href="features/hive_sql_query_tool.html"><span class="text_small">Hive</span></a></td>
<td><a href="features/monetdb_database_query_tool.html"><span class="text_small">MonetDB</span></a></td>
<td><a href="features/simpledb_features.html"><span class="text_small">SimpleDB</span></a></td>
</tr>
<tr>
<td><a href="features/cassandra_database_client_gui.html"><span class="text_small">Cassandra</span></a></td>
<td><a href="features/hsqldb_features.html"><span class="text_small">HSQLDB</span></a></td>
<td><a href="features/sqlserver_features.html"><span class="text_small">MS SQL Server</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="features/soliddb_features.html"><span class="text_small">solidDB</span></a></td>
</tr>
<tr>
<td><a href="features/db2_features.html"><span class="text_small">DB2</span></a></td>
<td><a href="features/informix_features.html"><span class="text_small">Informix</span></a></td>
<td><a href="features/mysql_features.html"><span class="text_small">MySQL</span></a></td>
<td><a href="features/sqlite_features.html"><span class="text_small">SQLite</span></a></td>
</tr>
<tr>
<td><span class="text_small">DBASE</span></td>
<td><a href="features/ingres_features.html"><span class="text_small">Ingres</span></a></td>
<td><a href="features/netezza_features.html"><span class="text_small">Netezza</span></a></td>
<td><a href="features/sqlanywhere_features.html"><span class="text_small">SQL Anywhere</span></a></td>
</tr>
<tr>
<td><a href="features/derby_features.html"><span class="text_small">Derby</span></a></td>
<td><a href="features/interbase_features.html"><span class="text_small">Interbase</span></a></td>
<td><a href="features/openbase_features.html"><span class="text_small">OpenBase</span></a></td>
<td><a href="features/sql_azure_database_query_tool.html"><span class="text_small">SQL Azure</span></a></td>
</tr>
<tr>
<td><a href="features/druid_sql_query_tool.html"><span class="text_small">Druid</span></a></td>
<td><a href="features/intersystems_cache_features.html"><span class="text_small">Int.Sys. Cache</span></a>&nbsp;&nbsp;&nbsp;</td>
<td><a href="features/oracle_features.html"><span class="text_small">Oracle</span></a></td>
<td><a href="features/sybase_features.html"><span class="text_small">Sybase (ASE)</span></a></td>
</tr>
<tr>
<td><a href="features/dynamodb_features.html"><span class="text_small">DynamoDB</span></a>&nbsp;</td>
<td><a href="features/javadb_features.html"><span class="text_small">JavaDB</span></a></td>
<td><span class="text_small">Paradox</span></td>
<td><a href="features/sybaseiq_features.html"><span class="text_small">Sybase IQ</span></a></td>
</tr>
<tr>
<td><span class="text_small">Filemaker&nbsp;&nbsp;</span></td>
<td><a href="features/mariadb_database_client_gui.html"><span class="text_small">MariaDB</span></a></td>
<td><a href="features/pervasive_features.html"><span class="text_small">Pervasive</span></a></td>
<td><a href="features/teradata_features.html"><span class="text_small">Teradata</span></a></td>
</tr>
<tr>
<td><a href="features/firebird_features.html"><span class="text_small">Firebird</span></a></td>
<td><a href="features/access_features.html"><span class="text_small">Microsoft Access</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="features/postgresql_features.html"><span class="text_small">PostgreSQL</span></a>&nbsp;&nbsp;&nbsp;</td>
<td><a href="features/vertica_features.html"><span class="text_small">Vertica</span></a></td> 
</tr>
<tr>
<td><a href="features/frontbase_features.html"><span class="text_small">Frontbase</span></a></td>
<td><span class="text_small">Mimer SQL</span></td>
<td><a href="features/redshift_database_query_tool.html"><span class="text_small">Redshift</span></a></td>
<td><a href="features/voltdb_sql_query_tool.html"><span class="text_small">VoltDB</span></a></td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><a href="features/greenplum_features.html"><span class="text_small">Greenplum</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<!--
<tr>
<td><a href="features/athena_features.html"><span class="text_small">Athena</span></a></td>
<td><a href="features/h2_features.html"><span class="text_small">H2</span></a></td>
<td><a href="features/monetdb_database_query_tool.html"><span class="text_small">MonetDB</span></a></td>
<td><a href="features/salesforce_database_query_tool.html"><span class="text_small">Salesforce</span></a></td>
</tr>
<tr>
<td><a href="features/aurora_features.html"><span class="text_small">Aurora</span></a></td>
<td><a href="features/hsqldb_features.html"><span class="text_small">HSQLDB</span></a></td>
<td><a href="features/sqlserver_features.html"><span class="text_small">MS SQL Server</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="features/simpledb_features.html"><span class="text_small">SimpleDB</span></a></td>
</tr>
<tr>
<td><a href="features/cassandra_database_client_gui.html"><span class="text_small">Cassandra</span></a></td>
<td><a href="features/informix_features.html"><span class="text_small">Informix</span></a></td>
<td><a href="features/mysql_features.html"><span class="text_small">MySQL</span></a></td>
<td><a href="features/soliddb_features.html"><span class="text_small">solidDB</span></a></td>
</tr>
<tr>
<td><a href="features/db2_features.html"><span class="text_small">DB2</span></a></td>
<td><a href="features/ingres_features.html"><span class="text_small">Ingres</span></a></td>
<td><a href="features/netezza_features.html"><span class="text_small">Netezza</span></a></td>
<td><a href="features/sqlite_features.html"><span class="text_small">SQLite</span></a></td>
</tr>
<tr>
<td><span class="text_small">DBASE</span></td>
<td><a href="features/interbase_features.html"><span class="text_small">Interbase</span></a></td>
<td><a href="features/openbase_features.html"><span class="text_small">OpenBase</span></a></td>
<td><a href="features/sqlanywhere_features.html"><span class="text_small">SQL Anywhere</span></a></td>
</tr>
<tr>
<td><a href="features/derby_features.html"><span class="text_small">Derby</span></a></td>
<td><a href="features/intersystems_cache_features.html"><span class="text_small">Int.Sys. Cache</span></a>&nbsp;&nbsp;&nbsp;</td>
<td><a href="features/oracle_features.html"><span class="text_small">Oracle</span></a></td>
<td><a href="features/sql_azure_database_query_tool.html"><span class="text_small">SQL Azure</span></a></td>
</tr>
<tr>
<td><a href="features/dynamodb_features.html"><span class="text_small">DynamoDB</span></a>&nbsp;</td>
<td><a href="features/javadb_features.html"><span class="text_small">JavaDB</span></a></td>
<td><span class="text_small">Paradox</span></td>
<td><a href="features/sybase_features.html"><span class="text_small">Sybase (ASE)</span></a></td>
</tr>
<tr>
<td><span class="text_small">Filemaker&nbsp;&nbsp;</span></td>
<td><a href="features/mariadb_database_client_gui.html"><span class="text_small">MariaDB</span></a></td>
<td><a href="features/pervasive_features.html"><span class="text_small">Pervasive</span></a></td>
<td><a href="features/sybaseiq_features.html"><span class="text_small">Sybase IQ</span></a></td>
</tr>
<tr>
<td><a href="features/firebird_features.html"><span class="text_small">Firebird</span></a></td>
<td><a href="features/access_features.html"><span class="text_small">Microsoft Access</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="features/postgresql_features.html"><span class="text_small">PostgreSQL</span></a>&nbsp;&nbsp;&nbsp;</td>
<td><a href="features/teradata_features.html"><span class="text_small">Teradata</span></a></td>
</tr>
<tr>
<td><a href="features/frontbase_features.html"><span class="text_small">Frontbase</span></a></td>
<td><span class="text_small">Mimer SQL</span></td>
<td><a href="features/redshift_database_query_tool.html"><span class="text_small">Redshift</span></a></td>
<td><a href="features/vertica_features.html"><span class="text_small">Vertica</span></a></td> 
</tr>
<tr>
<td><a href="features/greenplum_features.html"><span class="text_small">Greenplum</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="features/mongodb_database_query_tool.html"><span class="text_small">MongoDB</span></a></td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
-->
</table>
<h1>RazorSQL Highlights</h1>
<table>
<tr>
<td>
<img class="d_browser" src="images/img_trans.gif" height="1" width="1" alt="Database Browser"/>
</td>
<td>
<strong><a href="features/database_browser.html"><span>Database Browser</span></a></strong>
</td>
<td>&nbsp;</td>
<td>
<img class="d_sqle" src="images/img_trans.gif" height="1" width="1" alt="SQL Editor"/>
</td>
<td>
<strong><a href="docs/sql_editor.html"><span>SQL Editor</span></a></strong>
</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>Browse database objects such as schemas, tables, columns, primary and foreign keys, views, indexes, procedures,
functions, and more.</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>Edit SQL scripts.  Run SQL queries.  Auto column and auto table lookup.  Uses the powerful
<a href="https://editrocket.com/"><span>EditRocket</span></a> code editor that supports
over 20 programming languages including SQL, PL/SQL, TransactSQL, SQL PL, HTML, Java, XML, and more.</td>
</tr>
<tr>
<td>
<img class="d_dtools" src="images/img_trans.gif" height="1" width="1" alt="Database Tools">
</td>
<td>
<strong><a href="docs/table_tools.html"><span>Database Tools</span></a></strong>
</td>
<td>&nbsp;</td>
<td>
<img class="d_dqtool" src="images/img_trans.gif" height="1" width="1" alt="Database Query Tool">
</td>
<td>
<strong><a href="docs/database_query_tool.html"><span>Database Query Tool</span></a></strong>
</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>Visual tools to create, alter, describe, execute, and drop database objects such as tables, views,
indexes, stored procedures,
functions, triggers, and more.</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>Includes multi-tabular display of queries with options for filtering, sorting, searching, and much more.</td>
</tr>
<tr>
<td>
<img class="d_imp" src="images/img_trans.gif" height="1" width="1" alt="Import Data">
</td>
<td>
<strong><a href="docs/import.html"><span>Import Data</span></a></strong>
</td>
<td>&nbsp;</td>
<td>
<img class="d_exp" src="images/img_trans.gif" height="1" width="1" alt="Export Data">
</td>
<td>
<strong><a href="docs/export.html"><span>Export Data</span></a></strong>
</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>Import data from various formats such as delimited files, Excel spreadsheets, and fixed-width files.</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>Export data in various formats such as delimited files, XML, HTML, Excel spreadsheets, JSON, and SQL insert statements.</td>
</tr>
<tr>
<td>
<img class="d_sqb" src="images/img_trans.gif" height="1" width="1" alt="SQL Query Builder">
</td>
<td>
<strong><a href="docs/query_builder.html"><span>SQL Query Builder</span></a></strong>
</td>
<td>&nbsp;</td>
<td>
<img class="db" src="images/img_trans.gif" height="1" width="1" alt="Built-in Database">
</td>
<td>
<strong><a href="docs/builtin_database.html"><span>Built-in Database</span></a></strong>
</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>Create select, insert, update, and delete SQL statements. Create multi-table joins.</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>Includes a robust relational database (HSQLDB) that is up and running with no manual configuration
out of the box.</td>
</tr>
<tr>
<td>
<img class="d_ed" src="images/img_trans.gif" height="1" width="1" alt="Table Editor">
</td>
<td>
<strong><a href="docs/edit_table.html"><span>Edit Table Tool</span></a></strong>
</td>
<td>&nbsp;</td>
<td>
<img class="d_comp" src="images/img_trans.gif" height="1" width="1" alt="Data Compare">
</td>
<td>
<strong><a href="docs/compare.html"><span>Data Compare</span></a></strong>
</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>Insert, update, and delete table data in a spreadsheet like format. Find and replace data, preview
generated SQL, and more.</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>Compare table data across databases, or compare the results of queries.</td>
</tr>
</table>
<h2>Additional Information</h2>
<p>
RazorSQL provides both easy to use visual tools and advanced features to allow
users to do database browsing, editing, management, administration, and programming.
Browse the <a href="features/database_features.html"><span>database specific features</span> or
</a> the <a href="docs/application_menus.html"><span>complete feature reference</span></a>.
</p>
<h2>Features</h2>
<ul>
<li><span>A <a href="docs/database_navigator.html">Database Navigator</a> for browsing database objects.</span></li> 
<li><span>An <a href="docs/sql_editor.html">SQL Editor</a> for creating SQL queries.</span></li>
<li><span><a href="docs/table_tools.html">Visual tools</a> for creating, editing, dropping, describing, altering, and viewing tables, views, indexes, and sequences</span></li>
<li><span><a href="docs/procedure_tools.html">Visual Tools</a> for creating, editing, dropping, and executing stored procedures, functions, and triggers</span></li>
<li><span>A robust <a href="docs/editor_tools.html">programming editor</a> that embeds the powerful
<a href="https://editrocket.com/">EditRocket</a> code editor that supports 20 programming languages including 
SQL, PL/SQL, TransactSQL, SQL PL, HTML, XML, and more.</span></li>
<li><span><a href="docs/export.html">Export Tool</a> - Export data in various formats</span></li>
<li><span><a href="docs/import.html">Import Tool</a> - Import data from delimited files, Excel files, or fixed width files into tables</span></li>
<li><span>Ships with a <a href="docs/builtin_database.html">built-in relational database engine</a> (HSQLDB) that is up and running
out of the box and requires no end-user administration</span></li>
<li><span>A <a href="docs/ddl_generator.html">Generate DDL Tool</a> for generating table, view,
and index DDL.</span></li>
<li><span><a href="docs/compare.html">Table / SQL Query Compare tool</a> for comparing tables or queries across multiple connections</span></li>
<li><span><a href="docs/database_search.html">Database Data Search tool</a> for searching single or multiple database table and view data.</span></li>
<li><span><a href="docs/database_object_search.html">Database Object Search tool</a> for searching for database objects.</span></li>
<li><span>Backup tools such as the <a href="docs/database_backup_tool.html">Database Backup Tool</a> and <a href="docs/database_table_backup_tool.html">Table Backup Tool</a></span></li>
<li><span><a href="docs/how_to_database_conversion.html">Database conversion tools</a> for many popular databases such as MySQL, Oracle, DB2, PostgreSQL, SQLite, MS SQL Server, and MS Access.</span></li>
<li><span><a href="docs/auto_column_lookup.html">Auto column</a> and <a href="docs/auto_table_lookup.html">auto table</a> lookup</span></li>
<li><span><a href="docs/sql_formatter.html">SQL Formatter</a></span></li>
<li><span><a href="docs/query_builder.html">SQL Query builder</a> tool</span></li>
<li><span><a href="docs/query_scheduler.html">SQL Query Scheduler</a> tool</span></li>
<li><span><a href="docs/command_line.html">Command Line Interface</a></span></li>
<li><span><a href="articles.html">PHP Bridges</a> for connecting to MySQL, PostgreSQL,  
and SQL Server databases remotely via PHP enabled web servers</span></li>
<li><span><a href="articles/sqlserver_remote_asp.html">An ASP bridge</a> for connecting
to MS SQL Server databases remotely via ASP enabled web servers</span></li>
<li><span><a href="features/sql_gui.html">SQL GUI Tools</a> for generating SQL for various operations</span></li>
<li><span>Edit, delete, and insert database data with the <a href="features/database_editor.html">Database Editor</a></span></li>
<li><span>Works with all major operating systems including Windows, macOS, Mac OS X, Linux, 
Solaris, and 
any other Java enabled OS</span></li>
<li><span>Tested with Apache Cassandra, Apache Derby / JavaDB, Apache Hive, Daffodil DB, DB2, DBASE, Druid, DynamoDB, Firebird, FrontBase, H2, HSQLDB / HyperSQL, Informix, Ingres, Interbase, Mckoi, Microsoft Access, 
Microsoft SQL Server, Mimer SQL, MongoDB, MySQL, Netezza, OpenBase, Oracle, Pervasive, Pointbase, PostgreSQL, Redshift, Salesforce, SimpleDB, Solid, SQLite, Sybase Adaptive Server Enterprise, Sybase SQL Anywhere, Teradata, and VoltDB</span></li>
</ul>
<p>&nbsp;</p>
</div>
<div id="sidebar">
<h1>Download RazorSQL</h1>
<div class="left-box">
<ul class="sidemenu">
<script type="text/javascript">
var osname = 'unknown';
if (navigator.appVersion.indexOf("Win")!=-1){osname = 'windows';}
else if (navigator.appVersion.indexOf("Mac") != -1){osname = 'mac';}
if (osname == null || osname == 'windows' || osname == 'unknown'){
document.write('<li><a href="download_win.html">Windows Download</a></li>');
document.write('<li><a href="download_mac.html">macOS / Mac OS X Download</a></li>');
document.write('<li><a href="download_linux.html">Linux Download</a></li>');
}else{
document.write('<li><a href="download_mac.html">macOS / Mac OS X Download</a></li>');
document.write('<li><a href="download_win.html">Windows Download</a></li>');
document.write('<li><a href="download_linux.html">Linux Download</a></li>');
}
</script>
<noscript>
<li><a href="download_win.html">Windows Download</a></li>
<li><a href="download_mac.html">macOS / Mac OS X Download</a></li>
<li><a href="download_linux.html">Linux Download</a></li>
</noscript>
</ul>
</div>
<script type="text/javascript">
var osname = 'unknown';
if (navigator.appVersion.indexOf("Win")!=-1){osname = 'windows';}
else if (navigator.appVersion.indexOf("Mac") != -1){osname = 'mac';}
if (osname == null || osname == 'windows' || osname == 'unknown'){
document.write('<h1>Windows</h1>');
document.write('<div class="left-box-image">');
document.write('<a target="new" href="images/razorsql/main45.jpg"><img alt="Win Thumb" class="winthumb" src="images/img_trans.gif" height="1" width="1"></a>');
document.write('</div>');
document.write('<h1>macOS / Mac OS X</h1>');
document.write('<div class="left-box-image">');
document.write('<a target="new" href="images/razorsql/main45.png"><img alt="Mac Thumb" class="macthumb" src="images/img_trans.gif" height="1" width="1"></a>');
document.write('</div>');
}else{
document.write('<h1>macOS / Mac OS X</h1>');
document.write('<div class="left-box-image">');
document.write('<a target="new" href="images/razorsql/main45.png"><img alt="Mac Thumb" class="macthumb" src="images/img_trans.gif" height="1" width="1"></a>');
document.write('</div>');
document.write('<h1>Windows</h1>');
document.write('<div class="left-box-image">');
document.write('<a target="new" href="images/razorsql/main45.jpg"><img alt="Win Thumb" class="winthumb" src="images/img_trans.gif" height="1" width="1"></a>');
document.write('</div>');
}
document.write('<h1>Linux</h1>');
document.write('<div class="left-box-image">');
document.write('<a target="new" href="images/razorsql/main45.jpg"><img alt="Linux Thumb" class="winthumb" src="images/img_trans.gif" height="1" width="1"></a>');
document.write('</div>');
</script>
<noscript>
<h1>Windows</h1>
<div class="left-box-image">
<a target="new" href="images/razorsql/main45.jpg"><img alt="Win Thumb" class="winthumb" src="images/img_trans.gif" height="1" width="1"></a>
</div>
<h1>macOS / Mac OS X</h1>
<div class="left-box-image">
<a target="new" href="images/razorsql/main45.png"><img alt="Mac Thumb" class="macthumb" src="images/img_trans.gif" height="1" width="1"></a>
</div>
<h1>Linux</h1> 
<div class="left-box-image">
<a target="new" href="images/razorsql/main45.jpg"><img alt="Linux Thumb" class="winthumb" src="images/img_trans.gif" height="1" width="1"></a>
</div>
</noscript>
<h1>About RazorSQL</h1>
<div class="left-box">
<ul class="sidemenu">
<li><a href="who_uses_razorsql.html">Who Uses RazorSQL</a></li>
<li><a href="updates.html">Change Logs</a></li>
<li><a href="press_release.html">Press Release</a></li>
<li><a href="/articles.html">Articles</a></li>
<li><a href="/features.html">Features</a></li>
<li><a href="/screen_shots.html">Screen Shots</a></li>
<li><a href="/download.html">Download</a></li>
</ul>
</div><h1>Other Products</h1>
<ul class="sidemenu">
<li><a href="https://editrocket.com/">EditRocket</a>
<span class="text_small">The text editor for programmers.</span></li>
</ul>
</div>
</div>
<div id="footer">
<span id="footer-left"> 
&copy; 2018 <strong><a href="http://www.richardsonsoftware.com/">Richardson Software, LLC</a></strong> 
<span class="fhide">|</span>
<a  class="fhide" href="http://www.razorsql.com/privacy.html">Privacy</a> |
<span class="fhide">Design: <a href="http://www.styleshout.com/">styleshout</a> | </span>
<a href="http://www.razorsql.com/">Home</a>
&nbsp;&nbsp;<a class="fhide" href="/feed.xml">
<img class="d_rss" src="images/img_trans.gif" height="1" width="1" alt="Feed"/></a>
&nbsp;&nbsp;
<a class="fhide" href="http://www.twitter.com/razorsql">
<img class="d_tw" src="images/img_trans.gif" height="1" width="1" alt="Follow RazorSQL on Twitter"></a>
</span></div>		</div>
</body>
</html>