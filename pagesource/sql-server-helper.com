
<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"><meta http-equiv="content-type" content="text/html; charset=UTF-8"><title>
	SQL Server Helper
</title><link href="ssh-css3.css" type="text/css" rel="Stylesheet" />
    <script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
    <script language="javascript" type="text/javascript">
        $(function() {
            var topNav = $("#topnavigation");
            var topNavOffsetTop = topNav.offset().top;

            $(window).scroll(function() {
                if ($(window).scrollTop() > topNavOffsetTop)
                    topNav.css({ "position": "fixed", "top": "0" });
                else
                    topNav.css({ "position": "relative" });
            });
        });
    </script>
    <script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
    <script type="text/javascript">
        _uacct = "UA-1023194-1";
        urchinTracker();
    </script>
    
    <meta name="verify-v1" content="WP6KkkkaLsjR2XJaNQ9ihcWWFLwMngqh2Ftm3qsur0g=" />
    <meta name="keywords" content="sql,sql server,faq,select,insert,update,delete,date" />
	<script language="javascript" type="text/javascript">
		function setAnchorMailTo(anchor, email) {
			var atSign = "@";
			var emailDomain = "sql-server-helper.com";
			anchor.href = "mailto:" + email + atSign + emailDomain;
			anchor.innerText = anchor.innerText;
		}
	</script>
</head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTg0MzE3OTMyNA9kFgJmD2QWAgIDD2QWBAIVDw8WBB4LTmF2aWdhdGVVcmwFe34vdGlwcy90aXAtb2YtdGhlLWRheS5hc3B4P3RrZXk9N2IxNDY5ODEtNmQwYS00NmIzLTk5MzUtYmZjNjVkZTllNzMyJnRrdz1ob3ctdG8tZ2V0LWEtbGlzdC1vZi11c2VyLXRhYmxlcy13aXRoaW4tYS1kYXRhYmFzZR4EVGV4dAUySG93IHRvIEdldCBhIExpc3Qgb2YgVXNlciBUYWJsZXMgV2l0aGluIGEgRGF0YWJhc2VkZAIXD2QWCAIBDw8WAh8BBQ5NYXJjaCAyNCwgMjAxOGRkAgMPDxYCHwEFMkhvdyB0byBHZXQgYSBMaXN0IG9mIFVzZXIgVGFibGVzIFdpdGhpbiBhIERhdGFiYXNlZGQCBQ8PFgIfAQW2DTxwPlRoZXJlIGFyZSBkaWZmZXJlbnQgd2F5cyBvZiBsaXN0aW5nIHVzZXIgdGFibGVzIHdpdGhpbiBhIGRhdGFiYXNlLiZuYnNwOyBUaGUgZmlyc3QgbWV0aG9kIGlzIHdpdGggdGhlIHVzZSBvZiB0aGUgPHN0cm9uZz5zcF90YWJsZXM8L3N0cm9uZz4gc3lzdGVtIHN0b3JlZCBwcm9jZWR1cmU6PC9wPg0KPHByZSBjbGFzcz0ic3Fsc2NyaXB0Ij5FWEVDVVRFIHNwX3RhYmxlcyBAVGFibGVfVHlwZT0nJydUQUJMRScnJzwvcHJlPg0KPHA+VGhlIDxzdHJvbmc+c3BfdGFibGVzPC9zdHJvbmc+IHN5c3RlbSBzdG9yZWQgcHJvY2VkdXJlIHJldHVybnMgYSBsaXN0IG9mIG9iamVjdHMgdGhhdCBjYW4gYmUgcXVlcmllZCBpbiB0aGUgY3VycmVudCBlbnZpcm9ubWVudC4mbmJzcDsgVGhlIDxzdHJvbmc+c3BfdGFibGVzPC9zdHJvbmc+IHN5c3RlbSBzdG9yZWQgcHJvY2VkdXJlIHJldHVybnMgdXNlciB0YWJsZXMsIHZpZXdzIGFuZCBzeXN0ZW0gdGFibGVzLiZuYnNwOyBUbyByZXR1cm4gb25seSB1c2VyIHRhYmxlcywgdGhlIEBUYWJsZV9UeXBlIHBhcmFtZXRlciBuZWVkcyB0byBiZSBwYXNzZWQgYSB2YWx1ZSBvZiAnVEFCTEUnLjwvcD4NCjxwPkFub3RoZXIgd2F5IG9mIGdldHRpbmcgYSBsaXN0IG9mIHVzZXIgdGFibGVzIGlzIHdpdGggdGhlIDxzdHJvbmc+SU5GT1JNQVRJT05fU0NIRU1BLlRBQkxFUzwvc3Ryb25nPiBzeXN0ZW0gdmlldy4mbmJzcDsgVGhlIDxzdHJvbmc+SU5GT1JNQVRJT05fU0NIRU1BLlRBQkxFUzwvc3Ryb25nPiBzeXN0ZW0gdmlldyByZXR1cm5zIG9uZSByb3cgZm9yIGVhY2ggdGFibGUgaW4gdGhlIGN1cnJlbnQgZGF0YWJhc2UgZm9yIHdoaWNoIHRoZSBjdXJyZW50IHVzZXIgaGFzIHBlcm1pc3Npb25zLjwvcD4NCjxwcmUgY2xhc3M9InNxbHNjcmlwdCI+U0VMRUNUIFtUQUJMRV9OQU1FXSA8YnIgLz5GUk9NIFtJTkZPUk1BVElPTl9TQ0hFTUFdLltUQUJMRVNdIDxiciAvPldIRVJFIFtUQUJMRV9UWVBFXSA9ICdCQVNFIFRBQkxFJzwvcHJlPg0KPHA+VGhlIDxzdHJvbmc+SU5GT1JNQVRJT05fU0NIRU1BLlRBQkxFUzwvc3Ryb25nPiBzeXN0ZW0gdmlldyByZXR1cm5zIGJvdGggdmlld3MgYW5kIHVzZXIgdGFibGVzLiZuYnNwOyBUbyBqdXN0IHJldHVybiB1c2VyIHRhYmxlcywgdGhlIFRBQkxFX1RZUEUgbmVlZHMgdG8gYmUgY2hlY2tlZCBmb3IgYSB2YWx1ZSBvZiAmbHNxdW87QkFTRSBUQUJMRSZyc3F1bzsuPC9wPg0KPHA+VGhlIHRoaXJkIHdheSBvZiBnZXR0aW5nIGEgbGlzdCBvZiB1c2VyIHRhYmxlcyBpcyBieSBxdWVyeWluZyB0aGUgZGlmZmVyZW50IHN5c3RlbSB2aWV3cywgbmFtZWx5LCB0aGU8c3Ryb25nPiBzeXMudGFibGVzPC9zdHJvbmc+LCA8c3Ryb25nPnN5cy5hbGxfb2JqZWN0czwvc3Ryb25nPiwgPHN0cm9uZz5zeXMub2JqZWN0czwvc3Ryb25nPiBhbmQgPHN0cm9uZz5kYm8uc3lzb2JqZWN0czwvc3Ryb25nPi48L3A+DQo8cHJlIGNsYXNzPSJzcWxzY3JpcHQiPjxwPlNFTEVDVCBbTmFtZV0gRlJPTSBbc3lzXS5bdGFibGVzXTxiciAvPg0KU0VMRUNUIFtOYW1lXSBGUk9NIFtzeXNdLlthbGxfb2JqZWN0c10gV0hFUkUgW3R5cGVdID0gJ1UnPGJyIC8+DQpTRUxFQ1QgW05hbWVdIEZST00gW3N5c10uW29iamVjdHNdIFdIRVJFIFt0eXBlXSA9ICdVJzxiciAvPg0KU0VMRUNUIFtOYW1lXSBGUk9NIFtkYm9dLltzeXNvYmplY3RzXSBXSEVSRSBbeHR5cGVdID0gJ1UnDQo8L3A+PC9wcmU+ZGQCBw8PFgIfAAV5dGlwcy90aXAtb2YtdGhlLWRheS5hc3B4P3RrZXk9N2IxNDY5ODEtNmQwYS00NmIzLTk5MzUtYmZjNjVkZTllNzMyJnRrdz1ob3ctdG8tZ2V0LWEtbGlzdC1vZi11c2VyLXRhYmxlcy13aXRoaW4tYS1kYXRhYmFzZWRkZL0f2n8BDcotTIRhFxgoW+IMPkoR" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <header role="banner">
            <div><a id="_ctl0_HyperLinkLogo" href="default.aspx"><img src="images/sshlogo_blue2.bmp" border="0" /></a></div>
            <nav>
                <ul id="topnavigation" class="topnav">
                    <li><a id="_ctl0_HyperLinkHome" href="default.aspx">Home</a></li>
                    <li><a id="_ctl0_HyperLinkArticles" href="articles/index.aspx">Articles</a></li>
                    <li><a id="_ctl0_HyperLinkSQLServer2012" href="sql-server-2012/index.aspx">SQL Server 2012</a></li>
                    <li><a id="_ctl0_HyperLinkSQLServer2014" href="sql-server-2014/index.aspx">SQL Server 2014</a></li>
                    <li><a id="_ctl0_HyperLinkSQLServer2016" href="sql-server-2016/index.aspx">SQL Server 2016</a></li>
                    <li><a id="_ctl0_HyperLinkFAQ" href="faq/index.aspx">FAQ</a></li>
                    <li><a id="_ctl0_HyperLinkForums" href="forums/default.asp">Forums</a></li>
                    <li><a id="_ctl0_HyperLinkPracticeTest" href="free-test/default.aspx">Practice Test</a></li>
                    <li><a id="_ctl0_HyperLinkBookstore" href="Bookstore.aspx">Bookstore</a></li>
                </ul>
            </nav>
        </header>
        <section>
            <div>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr valign="middle">
                        <td style="text-align: left">
                            <b style="color: red">Tip of the Day : </b>
                            <a id="_ctl0_HyperLinkTipOfTheDay" class="link1" href="tips/tip-of-the-day.aspx?tkey=7b146981-6d0a-46b3-9935-bfc65de9e732&amp;tkw=how-to-get-a-list-of-user-tables-within-a-database">How to Get a List of User Tables Within a Database</a>
                        </td>
                        <td style="text-align: right; margin-top: 0px; padding-top: 0px" valign="top" width="400px">
                            <iframe frameborder="0" scrolling="no" style="height: 26px; margin-top: 0px; padding-top: 0px; display: inline-block;" src="/Search.htm">
                            </iframe>
                        </td>
                    </tr>
                </table>
            </div>
        </section>
        <div style="display: inline-block; position: relative">
            
    <section>
        <div class="content">
            <article>
                <header><h1 class="header">Welcome to SQL Server Helper !!!</h1></header>
                <div>
                    <p>This site is intended for those who are beginning to use SQL Server as part of their day-to-day activities.&nbsp; You will find in this site a collection of useful functions, triggers, stored procedures and tips and tricks related to SQL Server.</p>
                    <p>Should you have any comments or questions regarding this site or if you want to ask SQL Server-related questions, e-mail us <a href="#" onmouseover='setAnchorMailTo(this, "comments")'>here</a>.</p>
                    <p>We hope we are able to help and we are glad to help!!!</p>
                </div>
            </article>
            <article>
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Home Page, Index, Header Responsive -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-3546235688736299"
                     data-ad-slot="5784551998"
                     data-ad-format="auto"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </article>
            <article>
                <header><h1 class="header">SQL Server Tip of the Day - <span id="_ctl0_ContentPlaceHolder1_LabelTodaysDate">March 24, 2018</span></h1></header>
                <div>
                    <h3><span id="_ctl0_ContentPlaceHolder1_LabelTipOfTheDayTitle">How to Get a List of User Tables Within a Database</span></h3>
                    <div><span id="_ctl0_ContentPlaceHolder1_LabelTipOfTheDay"><p>There are different ways of listing user tables within a database.&nbsp; The first method is with the use of the <strong>sp_tables</strong> system stored procedure:</p>
<pre class="sqlscript">EXECUTE sp_tables @Table_Type='''TABLE'''</pre>
<p>The <strong>sp_tables</strong> system stored procedure returns a list of objects that can be queried in the current environment.&nbsp; The <strong>sp_tables</strong> system stored procedure returns user tables, views and system tables.&nbsp; To return only user tables, the @Table_Type parameter needs to be passed a value of 'TABLE'.</p>
<p>Another way of getting a list of user tables is with the <strong>INFORMATION_SCHEMA.TABLES</strong> system view.&nbsp; The <strong>INFORMATION_SCHEMA.TABLES</strong> system view returns one row for each table in the current database for which the current user has permissions.</p>
<pre class="sqlscript">SELECT [TABLE_NAME] <br />FROM [INFORMATION_SCHEMA].[TABLES] <br />WHERE [TABLE_TYPE] = 'BASE TABLE'</pre>
<p>The <strong>INFORMATION_SCHEMA.TABLES</strong> system view returns both views and user tables.&nbsp; To just return user tables, the TABLE_TYPE needs to be checked for a value of &lsquo;BASE TABLE&rsquo;.</p>
<p>The third way of getting a list of user tables is by querying the different system views, namely, the<strong> sys.tables</strong>, <strong>sys.all_objects</strong>, <strong>sys.objects</strong> and <strong>dbo.sysobjects</strong>.</p>
<pre class="sqlscript"><p>SELECT [Name] FROM [sys].[tables]<br />
SELECT [Name] FROM [sys].[all_objects] WHERE [type] = 'U'<br />
SELECT [Name] FROM [sys].[objects] WHERE [type] = 'U'<br />
SELECT [Name] FROM [dbo].[sysobjects] WHERE [xtype] = 'U'
</p></pre></span></div>
                    <div style="text-align: right"><a id="_ctl0_ContentPlaceHolder1_HyperLinkTipOfTheDay" href="tips/tip-of-the-day.aspx?tkey=7b146981-6d0a-46b3-9935-bfc65de9e732&amp;tkw=how-to-get-a-list-of-user-tables-within-a-database">More Tips</a></div>
                </div>
            </article>
            <article>
                <header><h1 class="header"><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012" class="header" href="sql-server-2012/index.aspx">SQL Server 2012</a></h1></header>
                <div>
                    <h3><a id="_ctl0_ContentPlaceHolder1_HyperLink2" href="sql-server-2012/index.aspx#WhatsNew">What's New in SQL Server 2012</a></h3>
                    <ul>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkWhatsNewInSQLServer2012" href="sql-server-2012/whats-new-in-sql-server-2012.aspx">What's New in SQL Server 2012</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012_1" href="sql-server-2012/faq-editions-and-licensing.aspx">SQL Server 2012 Editions and Licensing - Frequently Asked Questions</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012_2" class="link2" href="sql-server-2012/sql-server-2012-programmability-datasheet.aspx">SQL Server 2012 Programmability Datasheet</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012_3" class="link2" href="sql-server-2012/sql-server-2012-analysis-services-datasheet.aspx">SQL Server 2012 Analysis Services Datasheet</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012_4" class="link2" href="sql-server-2012/sql-server-2012-master-data-services-datasheet.aspx">SQL Server 2012 Master Data Services Datasheet</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012_5" class="link2" href="sql-server-2012/sql-server-2012-data-mining-datasheet.aspx">SQL Server 2012 Data Mining Datasheet</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012_6" class="link2" href="sql-server-2012/sql-server-2012-high-availability.aspx">SQL Server 2012 High Availability Datasheet</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012_7" class="link2" href="sql-server-2012/sql-server-2012-maximum-capacity-specifications.aspx">SQL Server 2012 Maximum Capacity Specifications</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012_8" class="link2" href="sql-server-2012/sql-server-2012-server-configuration-options.aspx">SQL Server 2012 Server Configuration Options</a></li>
                    </ul>
                    <h3><a id="_ctl0_ContentPlaceHolder1_HyperLink3" href="sql-server-2012/index.aspx#SQLServer2012Articles">SQL Server 2012 Articles</a></h3>
                    <ul>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012NewDateFunctions" href="sql-server-2012/sql-server-2012-new-date-functions.aspx">SQL Server 2012 New Date Functions</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012NewStringFunctions" class="link2" href="sql-server-2012/sql-server-2012-new-string-functions.aspx">SQL Server 2012 New String Functions</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012NewLogicalFunctions" class="link2" href="sql-server-2012/sql-server-2012-new-iif-choose-logical-functions.aspx">SQL Server 2012 New Logical Functions (CHOOSE and IIF)</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012FormatStringFunctionCulture" class="link2" href="sql-server-2012/format-string-function-culture.aspx">SQL Server 2012 FORMAT String Function Culture</a></li>
                        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2012FormatVsConvert" class="link2" href="sql-server-2012/format-function-vs-convert-function.aspx">SQL Server 2012 Date Formats Using the FORMAT Function and CONVERT Function</a></li>
                    </ul>
                </div>
            </article>
            <article>
                <header><h1 class="header"><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2008" class="header" href="sql-server-2008/index.aspx">SQL Server 2008</a></h1></header>
                <div>
                    <h3><a id="_ctl0_ContentPlaceHolder1_HyperLinkWhatsNewInSQLServer2008" href="sql-server-2008/index.aspx#WhatsNew">What's New in SQL Server 2008</a></h3>
                    <p>A collection of articles related to what's new with SQL Server 2008:</p>
			        <ul>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkCompoundOperators" href="sql-server-2008/compound-operators.aspx">Compound Operators</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkMultipleValueInserts" href="sql-server-2008/multiple-value-inserts.aspx">Multiple Value Inserts Within a Single INSERT Statement</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkRowConstructorAsDerivedTable" href="sql-server-2008/row-value-constructor-as-derived-table.aspx">Row Constructor (or Table-Valued Constructor) as Derived Table</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkMergeStatement" href="sql-server-2008/merge-statement.aspx">MERGE Statement</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTableValuedParameters" href="sql-server-2008/table-valued-parameters.aspx">Table-Valued Parameters</a></li>
			        </ul>
			        <h3><a id="_ctl0_ContentPlaceHolder1_HyperLinkSQLServer2008Articles" href="sql-server-2008/index.aspx#SQLServer2008Articles">SQL Server 2008 Articles</a></h3>
			        <p>A collection of articles related to SQL Server 2008:</p>
			        <ul>
			            <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorImportGeographyGeometry" href="sql-server-2008/import-export-unknown-column-type-geography-geometry.aspx">Error in Importing/Exporting Geography/Geometry Columns in SQL Server 2008 Management Studio</a></li>
			            <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkConnectionError1326" href="sql-server-2008/connection-error-1326.aspx">SQL Server 2008 to Windows Server 2008 Connection Error 1326</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkStoreLocatorUsingGeographyDataType" href="sql-server-2008/store-locator-using-geography-data-type.aspx">Store Locator Using Geography Data Type</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkConvertLatLongToGeographyPoint" href="sql-server-2008/convert-latitude-longitude-to-geography-point.aspx">Convert Latitude/Longitude (Lat/Long) to Geography Point</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkMergeStatementWithTableValuedParameters" href="sql-server-2008/merge-statement-with-table-valued-parameters.aspx">MERGE Statement With Table-Valued Parameters</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSqlConnectionConnectionString" href="sql-server-2008/sqlconnection-connection-string.aspx">SqlConnection Connection String</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkSqlServer2008DateFormats" href="sql-server-2008/sql-server-2008-date-format.aspx">SQL Server 2008 Date Formats</a></li>
			        </ul>
                </div>
            </article>
            <article>
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Home Page, Index, Middle Responsive -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-3546235688736299"
                     data-ad-slot="8738018394"
                     data-ad-format="auto"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </article>
            <article>
                <header><h1 class="header"><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctions" class="header" href="functions/index.aspx">User-Defined Functions</a></h1></header>
                <div>
                    <h3><a id="_ctl0_ContentPlaceHolder1_HyperLinkDateFunctions" href="functions/index.aspx#DateFunctions">Date Functions</a></h3>
                    <p>A collection of useful user-defined functions that deal with dates.</p>
			        <ul>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsDate1" href="functions/get-age.aspx">Determine the age of a person as of today given the birthdate.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsDate2" href="functions/is-leap-year.aspx">Determine if it is a leap year.</a></li>
				        <li>Get the <a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsDate3" href="functions/get-first-day-of-week.aspx">first day of the week</a>,
					        <a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsDate4" href="functions/get-first-day-of-month.aspx">first day of the month</a>
					        or <a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsDate5" href="functions/get-first-day-of-quarter.aspx">first day of the quarter</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsDate6" href="functions/get-last-day-of-month.aspx">Get the last day of the month.</a></li>
				        <li>Get the <a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsDate7" href="functions/get-days-in-month.aspx">number of days in a month</a> or
					        <a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsDate8" href="functions/get-days-in-year.aspx">the number of days in a year.</a></li>
			        </ul>
			        <h3><a id="_ctl0_ContentPlaceHolder1_HyperLinkStringFunctions" href="functions/index.aspx#StringFunctions">String Functions</a></h3>
			        <p>A collection of useful user-defined functions that deal with strings (varchar/char/nvarchar/nchar).</p>
			        <ul>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsString1" href="functions/count-character.aspx">Count the number of times a given character occur in a given string.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsString2" href="functions/count-string.aspx">Count the number of times a given search string exists in a given input string.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsString5" href="functions/count-words.aspx">Count the number of words in a given input string.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsString3" href="functions/initcap.aspx">Emulate the behavior of Oracle's InitCap string function, which changes the first letter of each word in uppercase and all others in lowercase.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsString4" href="functions/string-encryption.aspx">Encrypt an input string using a simple encryption algorithm.</a></li>
					    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsString6" href="functions/trim-leading-zeros.aspx">Trim the leading zeros from a given alphanumeric value.</a></li>
			        </ul>
			        <h3><a id="_ctl0_ContentPlaceHolder1_HyperLinkTreeFunctions" href="functions/index.aspx#TreeFunctions">Tree Functions</a></h3>
			        <p>A collection of useful user-defined functions that deal with tree or hierarchical design structures.</p>
			        <ul>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsTree1" href="functions/get-tree-path.aspx">Get the path of a particular node from the parent within a hierarchy/tree-type table structure.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsTree2" href="functions/get-tree-node-level.aspx">Determine the level of a particular node within the hierarchy/tree-type table structure.</a></li>
			        </ul>
			        <h3><a id="_ctl0_ContentPlaceHolder1_HyperLinkTableValuedFunctions" href="functions/index.aspx#TableValuedFunctions">Table-Valued Functions</a></h3>
			        <p>A collection of useful table-valued user-defined functions that can be used to join with other tables.</p>
			        <ul>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsTable1" href="functions/integer-table.aspx">Generate a table of integer values from 1 to the maximum input value.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFunctionsTable2" href="functions/comma-delimited-to-table.aspx">Generate a table containing the individual values in a comma-delimited/comma-separated value.</a></li>
			        </ul>
			        <h3><a id="_ctl0_ContentPlaceHolder1_HyperLinkBuiltInFunctions" href="functions/index.aspx#BuiltInFunctions">SQL Server Built-in Functions</a></h3>
			        <p>A reference to all built-in functions available within SQL Server grouped into categories.</p>
			        <ul>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkAggregateFunctions" href="functions/aggregate-functions/index.aspx">SQL Server Aggregate Functions</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkConfigurationFunctions" href="functions/configuration-functions/index.aspx">SQL Server Configuration Functions</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkDateAndTimeBuiltInFunctions" href="functions/date-and-time-functions/index.aspx">SQL Server Date and Time Functions</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkMathFunctions" href="functions/math-functions/index.aspx">SQL Server Mathematical Functions</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkStringBuiltInFunctions" href="functions/string-functions/index.aspx">SQL Server String Functions</a></li>
			        </ul>
                </div>
            </article>
            <article>
                <header><h1 class="header"><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips" class="header" href="tips/index.aspx">Tips and Tricks</a></h1></header>
                <div>
                    <p>A collection of useful SQL Server-related tips and tricks:</p>
			        <ul>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips1" href="tips/comma-delimited-output.aspx">Returning a comma-delimited output without the use of cursors.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips2" href="tips/determine-missing-identity-values.aspx">Easily identify missing identity values.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips3" href="tips/generate-random-numbers.aspx">Generate random numbers without using the RAND function.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips4" href="tips/generate-random-records.aspx">Generate random records from any table.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips5" href="tips/sort-ip-address.aspx">Sort IP addresses that are stored as VARCHAR by their numeric values.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips6" href="tips/split-name.aspx">Different ways of splitting a full name to get the first name and last name.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips7" href="tips/read-import-excel-file-p01.aspx">Query/read and import an Excel file without using DTS and without importing the data to a SQL table.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips8" href="tips/execute-sql-scripts-batch.aspx">Execute a batch of .sql scripts located in a specific directory without manually opening and executing them through Query Analyzer.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips9" href="tips/date-formats.aspx">Convert datetime values into different date formats.</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkTips10" href="tips/set-vs-select-assigning-variables.aspx">Compare the SET command against the SELECT statement when assigning values to local variables.</a></li>
			        </ul>
			        <h3><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages" href="error-messages/msg-1-500.aspx">SQL Server Error Messages</a></h3>
			        <p>A list of SQL Server error messages and for certain error messages, discusses ways on how to solve the error or work around them:</p>
		            <table border="0" cellpadding="0" cellspacing="0">
		                <tr valign="top">
		                    <td>
			                    <ul>
				                    <li>
					                    <a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages1to500" href="error-messages/msg-1-500.aspx">SQL Server Error Message 1 to 500</a>&nbsp;&nbsp;&nbsp;
					                    <a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages1to500_es" class="smallerfont" href="es/mensajes-de-error/mensaje-1-500.aspx">Spanish</a>
					                    <a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages1to500_fr" class="smallerfont" href="fr/message-d-erreur/message-1-500.aspx">French</a>
				                    </li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages501to1000" href="error-messages/msg-501-1000.aspx">SQL Server Error Message 501 to 1000</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages1001to1500" href="error-messages/msg-1001-1500.aspx">SQL Server Error Message 1001 to 1500</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages1501to2000" href="error-messages/msg-1501-2000.aspx">SQL Server Error Message 1501 to 2000</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages2001to3000" href="error-messages/msg-2001-3000.aspx">SQL Server Error Message 2001 to 3000</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages3001to4000" href="error-messages/msg-3001-4000.aspx">SQL Server Error Message 3001 to 4000</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages4001to5000" href="error-messages/msg-4001-5000.aspx">SQL Server Error Message 4001 to 5000</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages5001to6000" href="error-messages/msg-5001-6000.aspx">SQL Server Error Message 5001 to 6000</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages6001to7000" href="error-messages/msg-6001-7000.aspx">SQL Server Error Message 6001 to 7000</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages7001to7500" href="error-messages/msg-7001-7500.aspx">SQL Server Error Message 7001 to 7500</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages7501to8000" href="error-messages/msg-7501-8000.aspx">SQL Server Error Message 7501 to 8000</a></li>
			                    </ul>
			                </td>
		                    <td>
			                    <ul>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages8001to8500" href="error-messages/msg-8001-8500.aspx">SQL Server Error Message 8001 to 8500</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages8501to9000" href="error-messages/msg-8501-9000.aspx">SQL Server Error Message 8501 to 9000</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages9001to9500" href="error-messages/msg-9001-9500.aspx">SQL Server Error Message 9001 to 9500</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages9501to10000" href="error-messages/msg-9501-10000.aspx">SQL Server Error Message 9501 to 10000</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages10001to10500" href="error-messages/msg-10001-10500.aspx">SQL Server Error Message 10001 to 10500</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages10501to11000" href="error-messages/msg-10501-11000.aspx">SQL Server Error Message 10501 to 11000</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages11001to11500" href="error-messages/msg-11001-11500.aspx">SQL Server Error Message 11001 to 11500</a></li>
				                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages11501to12000" href="error-messages/msg-11501-12000.aspx">SQL Server Error Message 11501 to 12000</a></li>
                                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages12001to13000" href="error-messages/msg-12001-13000.aspx">SQL Server Error Message 12001 to 13000</a></li>
                                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages13001to13500" href="error-messages/msg-13001-13500.aspx">SQL Server Error Message 13001 to 13500</a></li>
                                    <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkErrorMessages14001to14500" href="error-messages/msg-14001-14500.aspx">SQL Server Error Message 14001 to 14500</a></li>
			                    </ul>
			                </td>
		                </tr>
		            </table>
                </div>
            </article>
            <article>
                <header><h1 class="header"><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQ" class="header" href="faq/index.aspx">Frequently Asked Questions</a></h1></header>
                <div>
                    <h3><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQSQLServer">SQL Server</a></h3>
                    <p>A collection of frequently asked questions about SQL Server grouped by categories:</p>
			        <ul>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQ7" href="faq/sql-server-tables-p01.aspx">Frequently Asked Questions - SQL Server Tables</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQ5" href="faq/data-types-p01.aspx">Frequently Asked Questions - SQL Server Data Types</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQ1" href="faq/dates-p01.aspx">Frequently Asked Questions - SQL Server Dates (DateTime / SmallDateTime)</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQ6" href="faq/views-p01.aspx">Frequently Asked Questions - SQL Server Views</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQ2" href="faq/select-p01.aspx">Frequently Asked Questions - SELECT Statement</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQ4" href="faq/insert-p01.aspx">Frequently Asked Questions - INSERT Statement</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQ3" href="faq/error-messages-p01.aspx">Frequently Asked Questions - SQL Server Error Messages</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQ8" href="faq/oracle-functions-p01.aspx">Frequently Asked Questions - SQL Server Equivalent of Oracle Functions</a></li>
			        </ul>
			        <h3><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQSQLServer2005">SQL Server 2005</a></h3>
			        <p>A collection of frequently asked questions about SQL Server 2005 grouped by categories:</p>
			        <ul>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQSQLServer2005Express" href="faq/sql-server-2005-express-p01.aspx">Frequently Asked Questions - SQL Server 2005 Express Edition</a></li>
				        <li><a id="_ctl0_ContentPlaceHolder1_HyperLinkFAQVarCharMax" href="faq/sql-server-2005-varchar-max-p01.aspx">Frequently Asked Questions - VARCHAR(MAX), NVARCHAR(MAX), VARBINARY(MAX)</a></li>
			        </ul>
                </div>
            </article>
            <article>
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Home Page, Index, Footer Responsive -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-3546235688736299"
                     data-ad-slot="7121684395"
                     data-ad-format="auto"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </article>
        </div>
    </section>

        </div>
        <footer>
            <div>SQL Server Helper. &nbsp;All rights reserved.</div>
        </footer>
    </form>
    <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
</body>
</html>