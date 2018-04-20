<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags always come first -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
		<meta name="google-site-verification" content="suK4BNtAtmKtLNfZ2x-SYNxHyBQWEGTBVkcw7R1WpYc" />
		<meta HTTP-EQUIV="imagetoolbar" CONTENT="no">

  	<link rev=made href="mailto:neil@robelle.com">
		<meta NAME="Keywords" Content="HP3000, HP 3000, HP e3000, HP, Hewlett Packard, MPE, HP9000,
HP 9000, HP-UX, Computer, Software, HP, Supertool, Qedit,  editor, full-screen, Suprtool, migration, migrate, hpux, homestead,homesteading,database, utility, sort, fast ">
		<meta NAME="Description" Content="Robelle is the source for
Qedit and Suprtool, software for HP servers.">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.3/css/bootstrap.min.css" integrity="sha384-MIwDKRSSImVFAZCVLtU0LMDdON6KVCrZHyVQQj6e8wIEJkW4tvwqXrbMIya1vriY" crossorigin="anonymous">
		<style>
				/* Sticky footer styles
				-------------------------------------------------- */
				html {
				  position: relative;
				  min-height: 100%;
				}
				body {
				  /* Margin bottom by footer height */
				  margin-bottom: 60px;
				}
				.footer {
				  position: absolute;
				  bottom: 0;
				  width: 90%;
				  /* Set the fixed height of the footer here */
				  height: 60px;
				  line-height: 60px; /* Vertically center the text there */
				  background-color: #f5f5f5;
				}
				#datenews {
					font-size: 70%;
					float: right;
				}

		</style>
		

    
		<div class="jumbotron">
				<img src="gif/qedit.gif"    class="img-rounded pull-xs-left" alt="Qedit">
				<img src="gif/suprtool.gif" class="img-rounded pull-xs-right" alt="Suprtool">
				<div class="text-xs-center">
				  <img src="gif/robelle.gif" class="img-rounded" alt="Robelle">
				</div></p>
		</div></p>



<center>

<div class="btn-group">
  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Robelle
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
  	  <a class="dropdown-item" href="/welcome.html">Home</a>
  	  <a class="dropdown-item" href="/contactus.html">Contact Us</a>
      <a class="dropdown-item" href="/products">Products</a>
      <a class="dropdown-item" href="/company.html">About Us</a>
      <a class="dropdown-item" href="/fineprint.html">Fine Print</a>
    	<a class="dropdown-item" href="/company.html#staff">Staff</a>
      <a class="dropdown-item" href="/partners/welcome.html">Partners</a>
 </div>
</div>

<div class="btn-group">
  <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    What's New
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
      <a class="dropdown-item" href="/products/whatsnew.html#Suprtool">Suprtool</a>
      <a class="dropdown-item" href="/products/whatsnew.html#Qedit">Qedit</a>
      <a class="dropdown-item" href="/products/whatsnew.html#Qwin">Qedit for Windows</a>
      <a class="dropdown-item" href="/products/whatsnew.html#Robelle">Robelle</a> 	
  </div>
</div>

<div class="btn-group">
  <button class="btn btn-success dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Support
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
      <a class="dropdown-item" href="/support/daily.html">Daily Support Issues</a>
      <a class="dropdown-item" href="/disaster/welcome.html">Disaster</a>
      <a class="dropdown-item" href="/support/topten.html">Top Ten</a>
      <a class="dropdown-item" href="/support/welcome.html#mpeversions">Software Version Information</a>
      <a class="dropdown-item" href="/support/changes.html">Change Notices/Installation Information</a>
      <a class="dropdown-item" href="/forms/bugreport.html">Submit Problem Report</a>
      <a class="dropdown-item" href="/support/changes.html">Change Notices/Installation Information</a>
      <a class="dropdown-item" href="/howdoi/welcome.html">How Do I?</a>
      <a class="dropdown-item" href="/support/hours.html">Business Hours</a>
      <a class="dropdown-item" href="/codegen/welcome.html">Suprtool Code Generation</a>
      <div class="dropdown-divider"></div></p>
          <a class="dropdown-item" href="#">E-Mail: support@robelle.com</a>
          <a class="dropdown-item" href="#">Tel: 289.480.1060</a>
      </div>
  </div>
</div>

<div class="btn-group">
  <button class="btn btn-info dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Just Ask Us
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="/forms/maincontact.html">Change Contact at your Site</a>
    <a class="dropdown-item" href="/forms/updaccount.html">Other Updates to Your Account</a>
    <a class="dropdown-item" href="/forms/cpuchanges.html">Dealing with CPU Upgrades</a>
    <a class="dropdown-item" href="/forms/maincontact.html">New Customer Information</a>
    <a class="dropdown-item" href="/forms/updaccount.html">Sign up for Direct Support</a>
    <a class="dropdown-item" href="/forms/cpuchanges.html">Licensing Policies</a>
    <a class="dropdown-item" href="/forms/maincontact.html">Request Suprtool demo/info</a>
    <a class="dropdown-item" href="/forms/updaccount.html">Request Qedit demo/info</a>
    <a class="dropdown-item" href="/forms/cpuchanges.html">Request Qedit for Windows Demo/Info</a>
    <div class="dropdown-divider"></div></p>
       <a class="dropdown-item" href="/support/hours.html">Business Hours</a>
    </div>
  </div>
</div>

<div class="btn-group">
  <button class="btn btn-warning dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Var Apps
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
      <a class="dropdown-item" href="/summit/welcome.html">Fiserv/Spectrum</a>
      <a class="dropdown-item" href="/summit/welcome.html#news">New for Fiserv/Spectrum Users</a>
      <a class="dropdown-item" href="/healthcare/welcome.html">Amisys</a>
      <a class="dropdown-item" href="/healthcare/welcome.html#news">New for Amisys Users</a>
      <a class="dropdown-item" href="/ecometry/welcome.html">Ecometry</a>
      <a class="dropdown-item" href="/ecometry/welcome.html#news">New for Ecometry Users</a>
      <a class="dropdown-item" href="/edu/welcome.html">Education Applications</a>
  </div>
</div>

<div class="btn-group">
  <button class="btn btn-danger dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Resources
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
      <a class="dropdown-item" href="/library/newsletter/">Historical Newsletter</a>
      <a class="dropdown-item" href="/books/">HP3000 Evolution Book</a>
      <a class="dropdown-item" href="/homestead.html">Homesteading on the HP3000</a>
      <a class="dropdown-item" href="/support/hp3000.html">Links and Info about MPE/iX</a>
      <a class="dropdown-item" href="/migrate.html">HP 3000 Migration Links/Info</a>
      <a class="dropdown-item" href="/abouthpux.html">Links and Info about HP-UX</a>
      <a class="dropdown-item" href="/library/manuals/">Product Manuals</a>
      <a class="dropdown-item" href="/products/courses/">Suprtool Training</a>
      <a class="dropdown-item" href="/library/papers/">Technical Papers</a>
      <a class="dropdown-item" href="/library/tutorials/">Tutorials</a>
      <a class="dropdown-item" href="/articles.html">Technical Articles</a>
      <a class="dropdown-item" href="/library/smugbook/">HP Encyclopedia</a>
      <a class="dropdown-item" href="consultants.html">Consultants Corner</a>
  </div>
</div>
</center>
			
	</head>
  
	<body>
  <p>

  	<p>
    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
       <hr>
        <div class="col-md-4">
     
          <h4>Contact Information</h4>
					<p>
					Tel: 604-501-2001<br>
					Support: 289-480-1060<br>
					<p>	
					<p>
						<a href="mailto:sales@robelle.com">sales@robelle.com</a><br>
						<a href="mailto:support@robelle.com">support@robelle.com</a><br>
					<p>
						Hours: 7am-3pm PST </p>
					<p>

        </div>
        <div class="col-md-4">
        <h4>Holiday Schedule 2018 </h4>
				<p>
Feb 12th Family Day<br>
Feb 19th Presidents' Day<br>
Mar 30th Good Friday<br>
May 21st Victoria Day<br>
May 28th Memorial Day<br>
<!-- July 2nd Canada Day<br>
July 4th Independence Day<br>
Aug 6th Civic Day<br> 
Sep 3rd Labour Day<br>
Oct 8th Thanksgiving<br>
Nov 12th Monday Remembrance Day<br>
November 22 Thanksgiving Day<br>
November 23 Tryptophan Recovery Day<br>
Dec 25th Tuesday Christmas<br>
Dec 26th Wed Boxing Day<br> -->




				<p>
       </div>
        <div class="col-md-4">
          <h4>Search / Downloads</h4>
   					<center>
							<script>
							  (function() {
							    var cx = '000113549086046057694:p3mpip1cxkk';
							    var gcse = document.createElement('script');
							    gcse.type = 'text/javascript';
							    gcse.async = true;
							    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
							    var s = document.getElementsByTagName('script')[0];
							    s.parentNode.insertBefore(gcse, s);
							  })();
							</script>
							<gcse:search></gcse:search>
						</center>
              <a href="/forms/request-prod-release.php">Request a Production Download.</a><br>
							<a href="/forms/request-pre-release.php">Request a Pre-Release Download.</a><br>
          </div>
      </div>
    <hr>

	<br>
		<div class="container">
			<div class="row">
  			<div class="col-md-8">
  				<blockquote>
						<b><font color="#E15F3F">Suprtool</font></b> and <b><font color="#E15F3F">Qedit:</font></b>
						<A HREF="/products/whatsnew.html">still enhancing,</A> always backwards compatible
					</blockquote>
					<blockquote>
						<b><font color="#E15F3F">Suprtool/Open:</font></b> our latest product offering, can go wherever you want to go:<br>
						With other products, migration may involve recoding and retesting with only a subset of functionality. But our new Suprtool/Open is a complete migration of Suprtool. 
						See the latest information at: <a href="http://www.robelle.com/SuprtoolOpen/">Suprtool/Open.</a>
					</blockquote>








					<a NAME="news"></a>
					<h1>News</h1>
					
										<b>January 2018 Newsletter</b>
					<p>The January 2018 Newsletter has been send out to all our customers. It has some excellent articles, of note is an
						article on AI from Gavin Scott.
						<p>
							<a href="http://www.robelle.com/library/newsletter/wn201801.pdf">January 2018 Newsletter.</a>



			    	
					<div id="datenews"><p>02/02/2018</div></p>
					
					<b>Suprtool 6.0 Released</b>
					<p>Suprtool 6.0 has been released as the production release. This version contains many new features and bug fixes:
						<p>
<ul>
<li>STExport  has  a new set command called Set Excel Leadzero On which tells the Excel command to add leading zeroes to the fields  specified  in  the Excel Preserve command. 
<li>Suprtool  has  a new function available to the if/extract commands called $inrecnum, which expects a double integer result. 
<li>Suprtool has a new function called $leadzeroz,  which  will  add  leading zeroes to a display field and will optionally justify the field.
<li>Suprtool   has  a  four  new  string  handling  functions,  specifically, $justifyl, $justifyr, $leadzerob and $respace.
<li>Set BackwardChain On tells Suprtools  chain  command  to  do  a  backward chained read.
<li>The  List  command  now  has  a  NOSAMETO  option  to turn off the SAMETO feature. 
<li>The Add Command to add data to an Oracle table would fail on some  tables with an abort if there were a large number of tables in the database.
<li>Set  AMXW  Perfwrite  would cause Suprtool for AMXW to fail with fserr 40 incorrectly when using output file,append.
<li>Set SDEXTNAME on now prints a warning in Suprtool for AMXW, since  it  is not supported in that version.
<li>Suprtool for AMXW will test for both long fieldnames and short fieldnames when parsing the $lookup function.

<li>Suprtool/Open now has the ability to read Self-Describing files from HP-UX natively on Linux. Suprtool / Open can also create Self-Describing files for use on HP-UX with Set SDOutIsBe On.
<li>Suprtool/Open now has the ability to read Flat files from HP-UX and natively handle Big Endian Integer and Logical fields with Set FFISBE On.
<li>Suprtool/Open can handle and create BigEndian Logical fields with Set EndianLog On.
<li>A new utility to convert the version number and field information for HP-UX Self-Describing files to be used on Linux natively called sdlinux.
<li>The Output,num option in Suprtool / Open, would not work if the input source was a self-describing or a flat file.
<li>On Suprtool/Open an Output file would have a null written in the last byte incorrectly if the output file was an uneven byte length aSuprtool / Open now has the ability to read Self-Describing files from HP-UX natively on Linux. Suprtool / Open can also create Self-Describing files for use on HP-UX with Set SDOutIsBe On.

<li><a href="/forms/request-prod-release.php">Request a download.</a>
<li><a href="/ftp/manuals/suprtool60/sox86chg.pdf">Suprtool/Open Change Notice</a></li>
<li><a href="/ftp/manuals/suprtool60/suprchg.pdf">Suprtool for MPE Change Notice</a></li>
<li><a href="/ftp/manuals/suprtool60/stuxchg.pdf">Suprtool for HP-UX Change Notice</a></li>
<li><a href="/ftp/manuals/suprtool60/amxwchg.pdf">Suprtool for AMXW Change Notice</a></li>
</ul>
						<p>

			    	
					<div id="datenews"><p>01/29/2018</div></p>

					


					<b>Using a Variable on HP-UX in Suprtool</b>
					<p>Added to the daily support issues page is a quick tip on using variables
						inside suprtool and another tip on how to get the hour from the date command.

						<p>See the <a href="http://www.robelle.com/support/daily.html#hpuxvariables">Daily Support Issues HPUX Variables.</a> 

						
					<div id="datenews"><p>03/10/2017</div></p>
					
					<b>Suprtool 5.9.10</b><br>
					
					<p>We have released a new <a href="http://www.robelle.com/products/whatsnew.html#st-pre-release">Suprtool Pre-Release </a> in the last week or so. Suprtool has a 
						few new text handling functions and some new features in the handling of leading zeroes. A final new feature is you can extract the input record number as a double integer and you can
						also test via the if command.
						</p>
					<div id="datenews"><p>03/09/2017</div></p>

								
					<b>Daily Support Issues</b><br>
					
					<p>We have started a new page which will outline <a href="http://www.robelle.com/support/daily.html">Daily Support Issues </a> 
						that come up. Hopefully what helps one customer will help another.
</p>
					<div id="datenews"><p>01/05/2017</div></p>

					
				<b>Suprtool 5.9 and Qedit 6.2</b><br>
					<p>A new version of <a href="http://www.robelle.com/products/whatsnew.html#Qedit">Qedit 6.2</a> 
						and <a href="http://www.robelle.com/products/whatsnew.html#Suprtool">Suprtool 5.9</a> 
						have been installed into production. Qedit has a very important security update in the Qedit for
						HP-UX server. Suprtool, has a new $month function, STExport has JSON support and other new features.
</p>
					<div id="datenews"><p>11/30/2016</div></p>


				<b>Qedit 6.1.01</b><br>
					<p>The Qedit for Windows Server has some important security updates, which helps improve the login security and error handling of Qedit and Qedit for Windows access.
						See <a href="http://www.robelle.com/products/whatsnew.html#Qedit">What's New In Qedit for details and to request a download</a>
</p>
					<div id="datenews"><p>11/08/2016</div></p>
					
				<b>Robelle.com Mail</b><br>
					<p>Our robelle.com mail service is currently down, but it is being worked on currently. You can reach me at: neilpatrickarmstrong@gmail.com for any and all questions.</p> This issue 
					has since been resolved.

</p>
					<div id="datenews"><p>10/06/2016</div></p>


				<b>Removing Spaces</b><br>
					<p>I recently needed to remove a bunch of spaces and needed to compress some data down and found that tr -s was exactly what I needed.
<pre><code>
 more taxref
 6212301245700000123456    00000588005617512580            JOHN SMITH           0042158657802577
 6212301245700000123456    00000588005617512580            JOHN SMITH           0042198757802577
 6212301245700000123456    00000600005617512580            SHARON JONES         0042198757802577
 6212301245700000123456    00000588005617512580            JOHN SMITH                     0042158657802577
 6212301245700000123456    00000588005617512580            JOHN SMITH                     0042198757802577
 6212301245700000123456    00000600005617512580            SHARON JONES              0042198757802577
 tr -s " " <taxref >>newtax
 more newtax
 6212301245700000123456 00000588005617512580 JOHN SMITH 0042158657802577
 6212301245700000123456 00000588005617512580 JOHN SMITH 0042198757802577
 6212301245700000123456 00000600005617512580 SHARON JONES 0042198757802577
 6212301245700000123456 00000588005617512580 JOHN SMITH 0042158657802577
 6212301245700000123456 00000588005617512580 JOHN SMITH 0042198757802577
 6212301245700000123456 00000600005617512580 SHARON JONES 0042198757802577					
</pre></code>

<p>
Although this may not be exactly what you need it certainly helped me compress down some data and get ride of a lot of extraneous spaces.
</p>
					<div id="datenews"><p>09/07/2016</div></p>
								
				<b>Adding Months to a Given Date</b><br>
					<p>
					There is a new feature in Suprtool 5.8.10 and higher which allows a user to add a number of months to a give date. Let's say you have to follow up with a customer in three months, a simple Suprtool task can do this:
					
					<pre><code>
base custdb,1,;
get customers
if custno="12345"
item follow-up-date,date,ccyymmdd
update
ext follow-up-date=$month(follow-up-date,+3)
xeq
					</code></pre>
					<p>
					This was done due to a direct request from one of our customers. One of the features of this is that if a month does not have the same number of days, Suprtool will find the
					closest date. For Example, if the +1 is invoked for a date that is say August 31st, the resulting date would be "September 31", which is of course incorrect. Suprtool will adjust
					the date to be a correct date of September 30th.
					<p>
					
					<div id="datenews"><p>09/14/2016</div></p>
										
				<b>Glueing Lines</b><br>
					<p>
					Occasionally we get requests to summarize data or manipulate reports to be re-organized. One common manipulation is to stick the contents of one line onto the end of another based on the a value in the first line.
					The commands to do this are fairly simple :
					
					<pre><code>
Append "~" "Transaction"
Glue "~"
ch "~" " @
					</code></pre>
					Here is the data:
					<pre><code>
qux/lq all
Transaction Date: 20160908
 Balance: 1245.85
Transaction Date: 20151213
 Balance: 908.54
Transaction Date: 20121221
 Balance 125.44
</code></pre>

			Here is the code in action:
<pre><code>
qux/append "~" "Transaction"
    1     Transaction Date: 20160908~
    3     Transaction Date: 20151213~
    5     Transaction Date: 20121221~
3 lines appended to
qux/glue "~"
    1     Transaction Date: 20160908~Balance: 1245.85
    3     Transaction Date: 20151213~Balance: 908.54
    5     Transaction Date: 20121221~Balance 125.44
3 lines Glue-updated
qux/ch "~" " @
    1     Transaction Date: 20160908 Balance: 1245.85
    3     Transaction Date: 20151213 Balance: 908.54
    5     Transaction Date: 20121221 Balance 125.44
3 lines changed
</code></pre>

					<p>
					The Append command sticks a Tilde on the end of the line, and the glue command, glues the line after the Transaction line onto the end. Tilde is used since it isn't often in normal files, you can look to insure that
					the tilde is not in the file with a simple: ch "~"~" @, to see if there are any occurences.	
					<p>					
				
					<div id="datenews"><p>09/08/2016</div></p>
							
				<b>Cleaning Your Data</b><br>
					<p>
					Occasionally we get updates to customers e-mail addresses and often these e-mails have bad data in them. Over the past years I have tracked the bad data to be, Tab, Carriage Return or Line Feed. Luckily
					we have Suprtool to fix the data in very few commands:
					
					<pre><code>
base custdb,1,;
get d-custdata
clean "^9:^13"
if $findclean(e-mail-address)
update
ext e-mail-address=$clean(e-mail-address)
xeq
					</code></pre>
					<p>
						We specify Decimal Nine thru to Decimal 13, which is Tab thru to Line Feed, we use $findclean to find the entries and we update and run the extract of the e-mail address thru the $clean function and the data gets fixed and updated in one easy step.
						<p>					
				
					<div id="datenews"><p>09/07/2016</div></p>
					
			
					<b>New Code Generation Pages</b><br>
					<p>
						Have our website generate your Suprtool code for you. We three new forms to help generate code, Standard Suprlink Task, Select using a table, and Update using a Table. See our <a href="http:\\www.robelle.com\codegen">Code Generation Page.</a>				
					<div id="datenews"><p>09/06/2016</div></p>
					
					<b>Suprtool 5.8.11 Available</b><br>
					<p>
					Suprtool 5.8.11 is now available as a pre-release. You can read a summary of What is New, in <a href="http://www.robelle.com/products/whatsnew.html#st-pre-release">What's New.</a>
					
					<div id="datenews"><p>08/25/2016</div></p>
	
					<b>Robelle WebSite Update</b><br>
					<p>
					The Robelle Web Site has been updated using Bootstrap 4, to provide a more Mobile friendly look and feel. As always please send feedback to <a href="mailto:neil@robelle.com">neil@robelle.com.</a><br>
					
					<div id="datenews"><p>08/01/2016</div></p>
					

					
					<b>July 2016 Newsletter</b><br>
					<p>
					The latest 
					
					<a href="http://www.robelle.com/library/newsletter/WN201606.pdf">Robelle Newsletter is now available.</a>
					
					
					<div id="datenews"><p>06/27/2016</div></p>
					
					
					<b>Suprtool/Open with MYSQL Access</b><br>
					<p>
					We've been busy adding new features to the Suprtool Suite of products, namely with
					the JSON option in STExport and more recently we've added access to MYSQL databases
					in Suprtool/Open.
					</p>
					<pre><code>
>OPEN MYSQL robelle_4 Jz2xrwX tream_robelle dbserver.robelle.com
>SELECT * FROM ALL_TYPES
>FORM
Column                           Len Offset  Type
TINYINT                            4     0  Tiny
SMALLINT                           6     3  Short
MEDIUMINT                          9     9  INT24
INT                               11    18  Long
BIGINT                            20    29  LONGLONG
FLOAT                              6    49  FLOAT
DOUBLE                             8    55  Double
DECIMAL                           10    63  NEWDECIMAL
CHAR                              20    73  String
DATE                              10    93  Date
DATETIME                          19   103  DateTime
TIMESTAMP                         19   122  TimeStamp
TIME                              10   141  Time
YEAR                               4   151  Year
>LIST
>XEQ

>SQL  (1) >OUT $NULL (0)
TINYINT         = 1              SMALLINT        = 2
MEDIUMINT       = 3              INT             = 4
BIGINT          = 5
FLOAT           = 6.01           DOUBLE          = 7.02
DECIMAL         = 8.03           CHAR            = MYCHAR
DATE            = 2016-02-26     DATETIME        = 2016-02-29 02:15:22
TIMESTAMP       = 2016-02-26 15:06:39
TIME            = 15:06:39       YEAR            = 2016

>SQL  (2) >OUT $NULL (1)
TINYINT         = 1              SMALLINT        = 2
MEDIUMINT       = 3              INT             = 4
BIGINT          = 5
FLOAT           = 6.01           DOUBLE          = 7.02
DECIMAL         = 8.03           CHAR            = MYCHAR
DATE            = 2016-02-26     DATETIME        = 2016-02-29 02:15:22
TIMESTAMP       = 2016-02-26 15:06:50
TIME            = 15:06:50       YEAR            = 2016

IN=2, OUT=2. CPU-Sec=1. Wall-Sec=1.

					</code>
				</pre>
					
					We are looking for anyone who has MYSQL data and knows a little about Suprtool. We are looking at
					what to do with certain fields and how to handle some data types and the most common data types using
					in MYSQL.
					<p>
						If you're interested in trying this new feature out or have any questions, let me know by e-mailing Neil@robelle.com.
						<p>
							Keep in mind that this products is currently just in our little wind tunnel, but it does extract data, list to the terminal
							and output to link/SD files. We are interested in getting feedback to look at the direction of how to handle some data types.
						</p>	
					
					
					<div id="datenews"><p>05/02/2016</div></p>
					<b>The Computer History Simulation Project</b><br>
					
					<p>
					You may have read on HP3000-L about the Computer History Simulation Project and the Emulated HP3000 that you compile and build yourself.</p>
					
					<p>
					Read the details at the top of the page about the 
					<a href="http://www.robelle.com/emulator">SIMH Emulator.</a></p>
					 	
					<div id="datenews"><p>04/05/2016</div></p>
					
					<b>Follow us On Twitter</b><br>
					
					Robelle now has three Twitter accounts for you to follow:<BR>
					
					
					<a href="https://twitter.com/Qedit">@Qedit</a><br>
					<a href="https://twitter.com/suprtool">@suprtool</a><br>
					<a href="https://twitter.com/Robelle1">@Robelle1</a><br>
					
					You can find links on the right hand side of the main page.
					 	
					<div id="datenews"><p>04/04/2016</div></p>
					
					
					<b>New Code Generation Forms Need Testing</b><br>
					
					
					<a href="http://www.robelle.com/codegen">
					The Code Generation forms 
					</a>
					on our website have been grouped together and three new forms have been added.
					 	
					<div id="datenews"><p>02/02/2016</div></p>
					
					
					<div style="clear:both;"></div></p><b>Code Generation</b><br>
					
					
					<a href="http://www.robelle.com/codegen">
					The Code Generation forms 
					</a>
					on our website have been grouped together and will be expanded over the coming months.
					
					 	
					<div id="datenews"><p>01/25/2016</div></p>
					
					
					<div style="clear:both;"></div></p><b>How Do I Now on Youtube</b><br>
					
					
					<a href="http://www.robelle.com/howdoi">
					The HowDoI? section
					</a>
					on our website now has some tutorials on Youtube.
					
					 	
					<div id="datenews"><p>01/19/2016</div></p>
					
					
					<b>December 2015 News</b><br>
					
					
					<a href="http://www.robelle.com/newsletter/wn201512.pdf">
					The December 2015 Newsletter 
					</a>
					has been sent out and is available online.
					
					 	
					<div id="datenews"><p>12/15/2015</div></p>
					
					<div style="clear:both;"></div></p><b>HP 3000 Evolution Book Now Available Online</b><br>
					
					The HP3000 Evolution book, edited by Bob Green is now available Online! Click on the book cover to download your copy!
					
					<a href="http://www.robelle.com/ftp/books/HP3000Evolution.pdf">
					<img src="http://www.robelle.com/books/cover.gif" align="center">
					</a>
					
					 	
					<div id="datenews"><p>11/24/2015</div></p>
					
					<b>When Your 3000 Gives you One-Liners</b><br>
					<p>
					What do you do when you try downloading a file to your HP 3000 and you always get a single line file?
					
					<p>Read some suggested tips about <a href="http://www.robelle.com/tips/ftp.html">One Line</a> files.
					 	
					<div id="datenews"><p>9/17/2015</div></p>
					
					
					<b>Form to Code for Oracle Form</b><br>
					<p>
					I'm looking for people to test the code generation for for input from Oracle Form	Output. This form will take in the output from a form command after the Open / Select commands have an active Oracle table.
					<p>You can try this new form out at <a href="http://robelle.com/forms/oracleformtocode.html">Oracle Form to Code.</a>
					Any feedback can be addressed to neil at robelle.com.
					<p> 
					
					<div id="datenews"><p>7/17/2015</div></p>
					
					
					
					<b>Adding a Line Before and a Line After a String</b><br>
					<p>
					Recently I was asked how to find a line and add a line before the line and how to add a line after. This is always fairly easy using host based 
					commands, but since this customer did not have the host-based version of Qedit, but rather the 
					Server only version and Qedit for Windows. Therefore my other option was to  <a href="http://www.robelle.com/howdoi/welcome.html#addinglines">Add Lines Before and After a Line</a> using Qedit for Windows Scripting Language.
						
					<p>You can refer to the <a href="http://www.robelle.com/ftp/qwin/qsldoc.pdf">Qedit For Windows Scripting Language</a> manual for details.
					<p> 
					
					
							
					<div id="datenews"><p>5/21/2015</div></p>
					
					<b>Amisys Customers Looking for Suprtool 5.7 Production Version</b><br>
					<p>
					A number of customers have been requesting where to download Suprtool from for Amisys 6.7. The summary of
					what changes have been made to Suprtool under <a href="http://www.robelle.com/products/whatsnew.html#Suprtool">What's New in Suprtool Section.</a><p>
					
					You can click on the link "Request a Download" at the end of the list of enhancements etc. You can also go directly to the form to		
					<a href="http://www.robelle.com/forms/request-prod-release.php">Request a Download</a> and please note that at the end of the form you need to 
					scroll down and enter the captcha information in the box provided at the bottom of the page.
							
					<div id="datenews"><p>5/13/2015</div></p>


					<b>Suprtool Code Generation ~ CSV file</b><br>
					<p>
					A second form has been added to help generate Suprtool code. The purpose of this form is to generate code where it would take in a CSV file make it fixed
					length and split the various fields into their intended native type. A form of a dataset or SD file can be used to generate the code.
						<p>
							This is currently just an experiment but we plan on expanding and already have a few ideas for some other code generation. You can try it out
							by going to this form:
							
							<a href="http://www.robelle.com/forms/csvcodefromform.html">Form To Code</a>
							
							<p>You enter a start position and paste in the form of the dataset you want define and extract commands for and you are taken to a page with then generated code on it.
								
					<div id="datenews"><p>4/24/2015</div></p>
					
					
					<b>Suprtool Code Generation</b><br>
					<p>
					A new form has been added to help generate Suprtool code. The purpose of this form was to help a customer with some code generation
					where files would have some fields at the beginning and then an entire dataset in the file. So the dataset would start at a position
					that was not the first position and was not in a self-describing file.<p>
						So the code generator form will take in a form from a dataset and a start position and generate all the coded defines and extracts.
						<p>
							This is currently just an experiment but we plan on expanding and already have a few ideas for some other code generation. You can try it out
							by going to this form:
							
							<a href="http://www.robelle.com/forms/formtocode.html">Form To Code</a>
							
							<p>You enter a start position and paste in the form of the dataset you want define and extract commands for and you are taken to a page with then generated code on it.
								
					<p>
					More refinements will be done but at this time this is just a test project.
					
					       <div id="datenews"><p>4/22/2015</div></p>
					
					<b>Oracle 12 Compatibility</b><br>
					<p>
					Oracle 12 has some changes in it that doesn't allow for older versions of Suprtool to connect to
					databases using the Oracle 12 client. Suprtool 5.7 Build 6 and higher now properly connects to Oracle
					databases using the Oracle 12 client.
					<p>
					This impacts Itanium and Open versions of Suprtool.
					
					       <div id="datenews"><p>1/27/2015</div></p>
					
					
					<b>Obfuscating Test Data (Follow-up)</b><br>
					<p>
					In 2014, Robelle support was asked for a method to Obfiscate or make unreadable some
					test data. We came up with a method and documented it in
					<a href="http://www.robelle.com/howdoi/welcome.html#obfiscatingdata">this HowDoI article.</a></p>
					<p>
					Taking this article and the need for many of our customers needing to do this, we enhanced Suprtool to have a function that would translate characters in 
					such a way as to make such fields as the Company Name, First/Last name of people etc to be unreadable in a quick and easy manner. This is
					intended for when you make copies of test data and want to make some of these fields unreadable.</p>
					
					<p>
					So instead of using the Table and having define each field, you can now do the following:
					</p>
					<pre>
run suprtool.pub.robelle
BASE macord.macsdata.test,1,DOALL
GET customers
TRANSLATE TOUNREAD
UPDATE
EXTRACT name=$translate(name)
EXIT
					</pre>
					<p>
					
					       <div id="datenews"><p>1/13//2015</div></p>
					
					
					<b>Suprtool 5.7 Available</b><br>
					<p>
					Suprtool 5.7 is available as the production release, you can read about the various enhancements and bug fixes in the various change notices.</p>
					<p>
					<ul>
					<li><a href="/ftp/manuals/suprtool57/sox86chg.pdf">Suprtool/Open Change Notice</a></li>
					<li><a href="/ftp/manuals/suprtool57/suprchg.pdf">Suprtool for MPE Change Notice</a></li>
					<li><a href="/ftp/manuals/suprtool57/stuxchg.pdf">Suprtool for HP-UX Change Notice</a></li>
					<li><a href="/ftp/manuals/suprtool57/amxwchg.pdf">Suprtool for AMXW Change Notice</a></li>
					</ul>
					       <div id="datenews"><p>12/31//2014</div></p>
				</div></p>
				<!-- Right Side -->
				<div class="col-md-4">
					<hr>
   				<center>
					<p>
					<a href="http://3000newswire.blogs.com/" target=newswire><img border=0 src="gif/3000newswire.png" width=80 height=15 alt="we support the 3000 Newswire blog"></a>
					<p>
					<a class="btn btn-primary" href="sitemap.html" role="button">Site Map</a><br>
					<p>
					<hr>
					<b>Robelle Twitter Accounts</b>
					<p>
					<p>
					<a href="http://twitter.com/suprtool" ><img border=0 src="gif/suprtoollogo.jpg" width=80 height=80 alt="Suprtool Twitter"></a><br>
					<p>
					<a href="http://twitter.com/Qedit" ><img border=0 src="gif/qedit.gif" width=80 height=80 alt="Qedit Twitter"></a><br>
					<p>
					<a href="http://twitter.com/Robelle1" ><img border=0 src="gif/robelle.gif" width=120 height=80  alt="Robelle Twitter"></a><br>
					</font>
					<hr>
    			</center>
	    	</div> 
     </div>
  </div>
 
		<footer class="footer">
      <div class="container">
        <span class="text-muted">
          <p><a href="/contactus.html">Contact Us</a> | <a href="/sitemap.html">Site Map</a> | <a href="/fineprint.html">Fine Print</a> | Copyright Robelle</p>
        </span>
      </div>
    </footer>		





 

    
    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js" integrity="sha384-THPy051/pYDQGanwU6poAc/hOdQxjnOEXzbT+OuUAFqNqFjL+4IGLBgCJC3ZOShY" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.2.0/js/tether.min.js" integrity="sha384-Plbmg8JY28KFelvJVai01l8WyZzrYWG825m+cZ0eDDS1f7d/js6ikvy1+X+guPIB" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.3/js/bootstrap.min.js" integrity="sha384-ux8v3A6CPtOTqOzMKiuo3d/DomGaaClxFYdCu2HPMBEkf6x2xiDyJ7gkXU0MWwaD" crossorigin="anonymous"></script>
</body>
</html>