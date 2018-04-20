<html itemscope itemtype="http://schema.org/Website">
<head>
<title>Current Millis ‐ Milliseconds since Unix Epoch</title>
<meta name="description" content="Convert milliseconds to date - UNIX timestamp - UTC time">
<meta name="keywords" content="milliseconds to date,milliseconds,date,convert milliseconds to date,UTC,UTC time,convert,millis to date,currenttimemillis,milliseconds to time,to milliseconds,current time,millis,current millis,time in ms,System.currentTimeMillis(),epoch,converter,web service">
<link rel="shortcut icon" href="/images/milliseconds.ico">
<link href="milliseconds.css" rel="stylesheet" type="text/css">
<meta name="author" content="The Sandman">
<meta charset="UTF-8">
<meta name="robots" content="index,follow" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="og:url" content="http://currentmillis.com" />
<meta property="og:title" content="Current Millis" />
<meta property="og:description" content="Convert milliseconds to date-time. Link to a moment." />
<meta property="og:site_name" content="Current Millis" />
<meta property="og:image" content="http://currentmillis.com/images/date-time.png" />
<script type="text/javascript" src="scripts/utils.js"></script>
</head>
<body style="margin:0;padding:0;text-align:center;background:url('images/division.png') repeat;overflow-x:hidden">
<div style='position:fixed;height:2px;top:0;left:0;width:100%;background:rgba(225,225,225,0.5);border-top:1px solid #DDDDDD'></div>
<table style="width:100%;text-align:center;vertical-align:middle" cellpadding="0" cellspacing="0">
<tr class="headerRow">
<td class="leftColumn">
<div style="width:90%" class="translucent">
<span class="emptyLine"><br /></span>
<div class="measurementLabel">UTC date<br /></div>
<a class="output" id="liveUTCDate" title="Current UTC date"></a>
</div>
</td>
<td class="centralColumn" style="text-align:left">
<div style="padding-left:0.66%;top:22px;position:absolute">
<a href="" class="bigTitle">current<img src="images/milliseconds.png" style="padding: 0px 2px 0px 4px;vertical-align:middle;width:58px;height:58px" title="Current Time in Milliseconds since Unix Epoch (January 1, 1970, 0:00 UTC)" alt="Date / Time in Milliseconds" />millis</a>
<br />
<input id="startMillis" class="bigNumber" style="margin:15px 0px 0px 1px" type="text" oncontextmenu="this.select()" title="Current Time in Milliseconds since Jan 1, 1970 00:00:00 UTC" />
</div>
</td>
<td class="rightColumn">
<div style="margin-left:10%;width:90%" class="translucent">
<span class="emptyLine"><br /></span>
<div class="measurementLabel">local date<br /></div>
<a class="output" id="localDate" title="Current local date"></a>
</div>
</td>
</tr>
<tr class="headerRow">
<td class="leftColumn">
<div style="width:90%" class="translucent">
<span class="emptyLine"><br /></span>
<div class="measurementLabel">UTC time<br /></div>
<a class="output" id="utcTime" title="Current UTC time"></a>
</div>
</td>
<td class="centralColumn" style="text-align:left;vertical-align:bottom">
</td>
<td class="rightColumn">
<div style="margin-left:10%;width:90%" class="translucent">
<span class="emptyLine"><br /></span>
<div class="measurementLabel">local time<br /></div>
<a class="output" id="liveTime" title="Current local time"></a>
</div>
</td>
</tr>
<tr class="headerRow">
<td class="leftColumn">
<div style="width:90%" class="translucent" title="Current time in milliseconds since January 1, 1970, 0:00 UTC">
<span class="emptyLine"><br /></span>
<div class="measurementLabel">UNIX time<br /></div>
<input type="text" class="output" style="max-width:100%;text-align:center;border:0;background:transparent;padding:0px 0px 0px 0px;outline:0;" id="liveMillis" onclick="updateLiveM=false;this.value=new Date().getTime();this.select()" oncontextmenu="updateLiveM=false;this.value=new Date().getTime();this.select()" onblur="updateLiveM=true" />
</div>
</td>
<td class="centralColumn normal">
<div style="text-align:center;">
<span class="emptyLine"><br /></span>
<a style="font-size:12;font-family:Arial;padding:1px 0 5px 0">&nbsp;<br /></a>
<a class="link myPurple"></a>
</div>
</td>
<td class="rightColumn">
<div style="margin-left:10%;width:90%" class="translucent">
<span class="emptyLine"><br /></span>
<div id="localTimezoneLabel" class="measurementLabel"><br /></div>
<a class="output" id="timezone" title="Local timezone"></a>
</div>
</td>
</tr>
<tr style="text-align:center;vertical-align:top">
<td class="leftColumn" style="text-align:center">
<div style="width:90%;padding-top:36px" class="translucent">
<div style="width:70%;margin-left:15%;min-width:162px;padding-bottom:40px">
<div class="inputLabel" style="width:calc(100%-4px);min-width:158px" title="Paste milliseconds here & get the date / time" onclick="leftMillis.select()">Convert milliseconds</div>
<input type="text" id="leftMillis" class="conversionInput" oninput="convertToDate()" style="width:100%;min-width:160px">
</div>
<div style="width:70%;margin-left:15%;min-width:162px;padding-bottom:40px">
<div class="outputLabel" style="width:calc(100%-4px);min-width:158px" onclick="leftUTCDate.select()">to UTC time &amp; date:</div>
<input type="text" id="leftUTCDate" class="conversionOutput" oncontextmenu="this.select()" readonly="readonly" style="width:100%;min-width:160px">
</div>
<div style="width:70%;margin-left:15%;min-width:162px;padding-bottom:40px">
<div class="outputLabel" style="width:calc(100%-4px);min-width:158px" onclick="leftDate.select()">to local time &amp; date:</div>
<input type="text" id="leftDate" class="conversionOutput" oncontextmenu="this.select()" readonly="readonly" style="width:100%;min-width:160px">
</div>
<div style="width:60%;min-width:160px;margin-left:20%;padding-top:4.5px">
</div>
<a id="convertLink" class="link" style="margin:0 auto 0 auto;width:20px" target="_blank">
<img src="images/convert.png" style="width:20px;height:20px;opacity:0.6" onmouseover="this.style.opacity=1" onmouseout="this.style.opacity=0.6" />
</a>
</div>
</td>
<td class="centralColumn" rowspan="2">
<div style="height:100%;padding-top:36px;vertical-align:middle;padding-left:1.5%;text-align:justify">
<table style="width:100%;margin-top:-4px" class="normal">
<tr style="vertical-align:top">
<td style="width:23%" class="sectionTitle"><a href="?now" class="sectionTitle link" title="Current Date / Time" style="white-space:normal"><b>Date&#45;Time Calendar</b></a></td>
<td style="width:77%;vertical-align:top">
<a href="?now" class="link" title="Unix Timestamp in Milliseconds"><b>Milliseconds since Epoch</b></a>&nbsp;<b class="dotSeparator">&#183;</b>
<a href="?now#julian-date" class="link" title="Julian Date (UTC)"><b>Julian Date</b></a>&nbsp;<b class="dotSeparator">&#183;</b>
<a href="?now#http-format" class="link" title="Date / Time in HTTP format (RFC-2616)"><b>HTTP format</b></a>&nbsp;<b class="dotSeparator">&#183;</b>
<a href="?now#iso-8601" class="link" title="Date / Time in ISO-8601"><b>ISO 8601</b></a>&nbsp;<b class="dotSeparator">&#183;</b>
<a href="?now#gps-time" class="link" title="GPS time"><b>GPS time</b></a>
</td>
</tr>
<tr>
<td class="myDescription" colspan="2"><span style="white-space:nowrap">Epochs & standards for reference.</span> <span style="white-space:nowrap">Convert date / time formats on the fly.</span> <span style="white-space:nowrap">Timestamps in milliseconds and other units.</span></td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr style="vertical-align:top">
<td class="sectionTitle"><b>Tutorials</b></td>
<td style="width:77%;vertical-align:top">
<a href="tutorials/system-currentTimeMillis.html" class="link"><b>System.currentTimeMillis()</b></a>&nbsp;<b class="dotSeparator">&#183;</b>
<a href="tutorials/system-currentTimeMillis.html#unix-timestamp" class="link"><b>What is a Unix Timestamp</b></a>&nbsp;<b class="dotSeparator">&#183;</b>
<a href="tutorials/system-currentTimeMillis.html#utc" class="link"><b>What is UTC</b></a>
</td>
</tr>
<tr>
<td class="myDescription" colspan="2"><span style="white-space:nowrap">Timezones, Unix timestamps in milliseconds & UTC.</span> <span style="white-space:nowrap">Java programming examples and explanations.</span></td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr style="vertical-align:top">
<td class="sectionTitle"><b>Sync Service</b></td>
<td style="vertical-align:top"><a href="time/minutes-since-unix-epoch.php" rel="nofollow" class="link" title="Minutes since Unix Epoch"><b>Minutes since Epoch</b></a></td>
</tr>
<tr>
<td class="myDescription" colspan="2"><span style="white-space:nowrap">Free synchronization web service.</span> <span style="white-space:nowrap">3rd party time authority.</span> <span style="white-space:nowrap">Used in games, trial software, internet capable controllers, etc.</span></td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr style="vertical-align:top">
<td class="sectionTitle"><b>Standards</b></td>
<td style="vertical-align:top">
<a href="standard/specification/client-centric-time/" class="link" title="Defines the client side as the border between universal time-keeping and local time-keeping"><b>Client-Centric Time</b></a>&nbsp;<b class="dotSeparator">&#183;</b>
<a href="standard/specification/persistence-of-time/" class="link" title="Generic strategy to store timestamps in databases"><b>Persistence of Time</b></a>
</td>
</tr>
<tr>
<td class="myDescription" colspan="2"><span style="white-space:nowrap">Software engineering standards for time-keeping.</span> <span style="white-space:nowrap">Architectural specifications developed for 3rd party reference and compliance.</span></td>
</tr>
</table>
<table style="width:100%;text-align:justify" class="normal">
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:100%" class="sectionTitle" colspan="2"><a name="methods" href="#methods" class="link sectionTitle"><b>How to get the current time in milliseconds</b></a></td>
</tr>
<tr>
<td class="myDescription" colspan="2" style="text-align:left"><span style="white-space:nowrap">Methods to get the time in milliseconds</span> <span style="white-space:nowrap">since the <a href="http://currentmillis.com/?0" class="link myDescription">UNIX epoch (January 1, 1970 00:00:00 UTC)</a> in various programming languages</span></td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="actionscript" href="#actionscript" class="anchor"><b class="myGreen">ActionScript</b></a></td>
<td class="code" style="width:77%">(new Date()).time</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="c" href="#c" class="anchor"><b class="myGreen">C++</b></a></td>
<td class="code" style="width:77%">std::chrono::duration_cast&lt;std::chrono::milliseconds&gt;(std::chrono::system_clock::now().time_since_epoch()).count()</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="c-sharp" href="#c-sharp" class="anchor"><b class="myGreen">C#.NET</b></a></td>
<td class="code" style="width:77%">DateTimeOffset.UtcNow.ToUnixTimeMilliseconds()</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="clojure" href="#clojure" class="anchor"><b class="myGreen">Clojure</b></a></td>
<td class="code" style="width:77%">(System/currentTimeMillis)</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="excel" href="#excel" class="anchor"><b class="myGreen">Excel / <span style='white-space:nowrap'>Google Sheets</span></b></a><sup>*</sup></td>
<td class="code" style="width:77%">= (NOW() - CELL_WITH_TIMEZONE_OFFSET_IN_HOURS/24 - DATE(1970,1,1)) * 86400000</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="go" href="#go" class="anchor"><b class="myGreen">Go / Golang</b></a></td>
<td class="code" style="width:77%">time.Now().UnixNano() / 1000000</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="hive" href="#hive" class="anchor"><b class="myGreen">Hive</b></a><sup>*</sup></td>
<td class="code" style="width:77%">unix_timestamp() * 1000</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="java" href="#java" class="anchor"><b class="myGreen">Java / Groovy / Kotlin</b></a></td>
<td class="code" style="width:77%">System.currentTimeMillis()</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="javascript" href="#javascript" class="anchor"><b class="myGreen">Javascript</b></a></td>
<td class="code" style="width:77%">new Date().getTime()</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="mysql" href="#mysql" class="anchor"><b class="myGreen">MySQL</b></a><sup>*</sup></td>
<td class="code" style="width:77%">UNIX_TIMESTAMP() * 1000</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="objective-c" href="#objective-c" class="anchor"><b class="myGreen">Objective-C</b></a></td>
<td class="code" style="width:77%">(long long)([[NSDate date] timeIntervalSince1970] * 1000.0)</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="ocaml" href="#ocaml" class="anchor"><b class="myGreen">OCaml</b></a></td>
<td class="code" style="width:77%">(1000.0 *. Unix.gettimeofday ())</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="oracle-pl-sql" href="#oracle-pl-qsl" class="anchor"><b class="myGreen">Oracle PL/SQL</b></a><sup>*</sup></td>
<td class="code" style="width:77%">SELECT (SYSDATE - TO_DATE('01-01-1970 00:00:00', 'DD-MM-YYYY HH24:MI:SS')) * 24 * 60 * 60 * 1000 FROM DUAL</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="perl" href="#perl" class="anchor"><b class="myGreen">Perl</b></a></td>
<td class="code" style="width:77%">use Time::HiRes qw(gettimeofday); print gettimeofday;</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="php" href="#perl" class="anchor"><b class="myGreen">PHP</b></a></td>
<td class="code" style="width:77%">round(microtime(true) * 1000)</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="postgresql" href="#postgresql" class="anchor"><b class="myGreen">PostgreSQL</b></a></td>
<td class="code" style="width:77%">extract(epoch FROM now()) * 1000</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="python" href="#python" class="anchor"><b class="myGreen">Python</b></a></td>
<td class="code" style="width:77%">int(round(time.time() * 1000))</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="qt" href="#qt" class="anchor"><b class="myGreen">Qt</b></a></td>
<td class="code" style="width:77%">QDateTime::currentMSecsSinceEpoch()</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="r" href="#r" class="anchor"><b class="myGreen">R<sup>*</sup></b></a></td>
<td class="code" style="width:77%">as.numeric(Sys.time()) * 1000</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="ruby" href="#ruby" class="anchor"><b class="myGreen">Ruby</b></a></td>
<td class="code" style="width:77%">(Time.now.to_f * 1000).floor</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="scala" href="#scala" class="anchor"><b class="myGreen">Scala</b></a></td>
<td class="code" style="width:77%">val timestamp: Long = System.currentTimeMillis</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="sqlserver" href="#sqlserver" class="anchor"><b class="myGreen">SQL Server</b></a></td>
<td class="code" style="width:77%">DATEDIFF(ms, '1970-01-01 00:00:00', GETUTCDATE())</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="sqlite" href="#sqlite" class="anchor"><b class="myGreen">SQLite</b></a><sup>*</sup></td>
<td class="code" style="width:77%">STRFTIME('%s', 'now') * 1000</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="swift" href="#swift" class="anchor"><b class="myGreen">Swift</b></a><sup>*</sup></td>
<td class="code" style="width:77%">let currentTime = NSDate().timeIntervalSince1970 * 1000</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="vbscript" href="#vbscript" class="anchor"><b class="myGreen">VBScript / ASP</b></a></td>
<td class="code" style="width:77%">
offsetInMillis = 60000 * <button onclick='alert("Function GetTimeZoneOffset()\n  For Each oItem In GetObject(\"winmgmts\:\{impersonationLevel=impersonate}!\\\\.\\root\\cimv2\").ExecQuery(\"SELECT * FROM Win32_ComputerSystem\")\n    GetTimeZoneOffset = oItem.CurrentTimeZone\n    Exit For\n  Next\nEnd Function\n")'>GetTimeZoneOffset()</button><br />
WScript.Echo DateDiff("s", "01/01/1970 00:00:00", Now()) * 1000 - offsetInMillis + Timer * 1000 mod 1000</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2" style="padding:9px 0 0 0"><a><b class="sectionTitle">Beta / Upcoming Technologies</b></a></td>
</tr>
<tr>
<td class="myDescription" colspan="2" style="text-align:left">Suggest languages / frameworks / APIs for getting the UNIX time in milliseconds <a rel="nofollow" href="mailto:sandman@currentmillis.com" class="myDescription" style="text-decoration:underline">here</a></td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a name="cockroach" href="#cockroach" class="anchor"><b class="myGreen">CockroachDB</td>
<td class="code" style="width:77%">select extract(epoch_nanoseconds from now()) / 1000000</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2"><span class="myDescription">* starred examples might not reach millisecond accuracy but the value is multiplied to reach millisecond range</span></td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2" class="sectionTitle" style="padding:19px 0 0 0"><b>Time &amp; Space</b></td>
</tr>
<tr>
<td class="myDescription" colspan="2">Scientific facts as well as controversies surrounding time keeping</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2"><b class="myPurple">Abbreviation</b></td>
</tr>
<tr>
<td colspan="2" style="text-align:justify">Millis is the popular abbreviation for milliseconds. The formal one would be ms. Another one is millisecs but this is very rare.</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2"><b class="myPurple">Leap seconds</b></td>
</tr>
<tr>
<td colspan="2" style="text-align:justify">Leap seconds are one-second adjustments added to the UTC time to synchronize it with solar time. Leap seconds tend to cause trouble with software. For example, on June 30, 2012 you had the time 23:59:60. Google uses a technique called <i>leap smear</i> on its servers, which, instead of adding an extra second, extend seconds prior to the end of the day by a few milliseconds each so that the day will last 1000 milliseconds longer.</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2"><b class="myPurple">Theory of Relativity</b></td>
</tr>
<tr>
<td colspan="2" style="text-align:justify">The Special and General theories of Relativity are taken into account by GPS receivers (found in planes, cars and mobile phones) and Earth-orbiting satellites to synchronize their time within a 20-30 nanosecond range. This happens because satellites are in motion relative to the planet so the observers on the planet will perceive time is passing more slowly for the satellites.</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2"><b class="myPurple">UTC vs. GMT <sup>simple take</sup></b></td>
</tr>
<tr>
<td colspan="2" style="text-align:justify">UTC stands for Coordinated Universal Time. GMT stands for Greenwich Mean Time. UTC is a universal time keeping standard by itself. A time expressed in UTC is essentially the time on the whole planet. A time expressed in GMT is the time in the timezone of the Greenwich meridian. In current computer science problems (and probably most scientific ones) UTC and GMT expressed in absolute value happen to have identical values so they have been used interchangeably.</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2"><b class="myPurple">UTC vs. GMT <sup>complex take</sup></b></td>
</tr>
<tr>
<td colspan="2" style="text-align:justify">Literature and history are a bit ambiguous. UTC essentially appeared in 1960, GMT being the ‘main thing’ until then. Unlike GMT which is based on solar time and originally calculated a second as a fraction of the time it takes for the Earth to make a full rotation around its axis, UTC calculates a second as “the duration of 9192631770 periods of the radiation corresponding to the transition between the two hyperfine levels of the ground state of the cesium 133 atom”. UTC’s second is far more precise than GMT's original second. In 1972 leap seconds were introduced to synchronize UTC time with solar time. These 2 turning points (different definition of a second and the introduction of leap seconds) ‘forced’ GMT to be the same as UTC based on what seemed a gradual, tacit convention. If you were to calculate true GMT today i would see it based on its original definition of 1 second = 1/86400 days and this would for sure return a different absolute value than what UTC gives us. From this point of view the name “GMT” seems deprecated, but kept around for backward compatibility, traditional timezone based representation of time and sometimes legal reasons.</td>
</tr>
 <tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2"><b class="myPurple">UTC vs. UT1</b></td>
</tr>
<tr>
<td colspan="2" style="text-align:justify">UT1 is the most precise form of universal time. It's computed using observations of quasars in outer space (which make up the International Celestial Reference Frame) and of distances between Earth and its satellites - natural (Moon) and artificial. UTC only tries to approximate UT1: it is kept within 0.9 seconds of UT1	by employing leap seconds.</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2"><b class="myPurple">26 hour timezone span</b></td>
</tr>
<tr>
<td colspan="2" style="text-align:justify">Intuition tells us timezones should probably span from UTC+0 to UTC-12 to the west of the Greenwhich Meridian and from UTC+0 to UTC+12 to the east. In fact they can reach UTC+14. UTC+14 is Christmas Island's (Kiribati) time all year round and Samoa's daylight saving time during southern hemisphere summer. Therefore the maximum difference between 2 local times on Earth is 26 hours.</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2" class="sectionTitle" style="padding:12px 0 0 0"><b>Common Epochs & Date/Time Formats</b></td>
</tr>
<tr>
<td class="myDescription" colspan="2">the most common is of course the UNIX epoch but some systems and services have different epochs</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
</table>
<div style="text-align:justify;width:100%">
<table style="width:100%" class="normal">
<tr>
<td style="width:23%"><a href="/?now#unix-timestamp" class="link"><b class="myGold">UNIX epoch</b></a></td>
<td style="width:210px"><a id="epochUnixMillis"></a> ms</td>
<td class="myDescription">since January 1, 1970</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a href="/?now#ldap-nt" class="link"><b class="myGold">LDAP / NT epoch</b></a></td>
<td style="width:210px"><a id="epochLDAPTicks"></a> ticks</td>
<td class="myDescription">since January 1, 1601</td>
</tr>
<tr>
<td colspan="3"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a href="/?now#ntp" class="link"><b class="myGold">NTP epoch</b></a></td>
<td style="width:210px"><a id="ntpMillis"></a> ms</td>
<td class="myDescription">since January 1, 1900</td>
</tr>
<tr>
<td colspan="3"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a href="/?now#dot-net" class="link"><b class="myGold">.NET MinValue</b></a></td>
<td style="width:210px"><a id="epochDOTNETTicks"></a> ticks</td>
<td class="myDescription">since January 1, 0001</td>
</tr>
<tr>
<td colspan="3"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a href="/?now#mac-os-x" class="link"><b class="myGold">Mac OS X</b></a></td>
<td style="width:210px"><a id="epochApple2Millis"></a> ms</td>
<td class="myDescription">since January 1, 2001</td>
</tr>
<tr>
<td colspan="3"><div class="line"></div></td>
</tr>
<tr>
<td style="width:23%"><a href="/?now#iso-8601" class="link"><b class="myGold">ISO 8601</b></a></td>
<td style="width:210px"><a id="iso8601"></a></td>
<td class="myDescription"><a id="iso8601local" title="Local time in ISO-8601"></a></td>
</tr>
<tr>
<td colspan="3"><div class="line"></div></td>
</tr>
<tr>
<td colspan="3" class="myDescription">* 1 tick = 0.0001 milliseconds = 100 nanoseconds</td>
</tr>
</table>
</div>
<table style="width:100%" class="normal">
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2" class="sectionTitle" style="padding:12px 0 0 0"><b>Genesis</b></td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr>
<td colspan="2" style="text-align:justify">This site provides the current time in milliseconds elapsed since the <a href="http://currentmillis.com/?0" class="link myDescription">UNIX epoch (Jan 1, 1970)</a> as well as in other common formats including local / UTC time comparisons. You can also convert milliseconds to date & time and the other way around. More importantly, this site offers a time navigation service for human users and a time authority service for programmatic usage.<br /><br />The "current millis" story started with me debugging my Android application. In Android you tell an alarm when to come up by passing a simple number. This number has to be so large that it can encompass all the time passed since <a href="http://currentmillis.com/?0" class="normal" style="text-decoration:none">midnight January 1st, 1970</a> but sufficiently small that it can fit into existing data structures and keep going enough time in the future. Precision: millisecond. Why 1970 you ask? It's just a convention: it was the roundest most recent year to the point in time people actually started thinking about a universal measure of time.<br /><br />
As i was debugging i needed something to tell me what the current time in ms is. Since a program was already running, rather than just inspecting Java's <span class="code">System.currentTimeMillis()</span> or running a program that shows it to me, i figured i'll open a web page that shows it. There was nothing like it in the search results. The funniest result i saw was telling me the local time in Millis, Massachusetts. I couldn't believe there isn't a site that does such a simple thing. I wrote currentmillis.com and hit enter. My ISP's page popped up telling me there is no such page. I then checked with my hosting provider and it turned out this incredibly simple domain was available. So i bought it and turned it into a single-serving website which shows, you guessed it, the current time in ms.<br /><br />
In my opinion this is the most reasonably precise measuring standard ever. And timing isn't the easiest problem to solve, especially in a world where GPS has to take into account Einstein's theory of relativity and leap seconds have to be added from time to time to keep UTC (Coordinated Universal Time) in sync with solar time. The irony is i probably would have never found out that the last second of June 30, 2012 was 23:59:60 if i wouldn't have bought currentmillis.com.<br /><br />
My goal for this website is that programmers all around the world know: when you want to see the current UTC time or the current time in ms (or in other common formats), you can do so easily at <a class="link" href="http://currentmillis.com">currentmillis.com</a><br /><br /></td>
</tr>
</table>
<table style="width:100%" class="normal">
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
<tr style="vertical-align:top">
<td style="vertical-align:top;width:100%;text-align:center" colspan="2"><a href="/countdown/?text=Star+Trek+First+Contact&millis=2943050400000&location=Bozeman,+Montana" class="link" title="Countdown To Star Trek's First Contact"><b>Countdown</b></a>&nbsp;<b class="dotSeparator">&#183;</b>&nbsp;<a href="/timer?seconds=30&pause=true" title="Bookmark-able Timer" class="link"><b>Egg-timer</b></a>&nbsp;<b class="dotSeparator">&#183;</b>&nbsp;<a href="/clock" title="Online Clock" class="link"><b>Clock</b></a>&nbsp;<b class="dotSeparator">&#183;</b>&nbsp;<a href="/uptime" title="Uptime Monitor" class="link"><b>Uptime</b></a></td>
</tr>
<tr>
<td class="myDescription" colspan="2" style="padding:10px 0 10px 0;width:100%;text-align:center">Online time tools customizable via parameters in the URL</td>
</tr>
<tr>
<td colspan="2"><div class="line"></div></td>
</tr>
</table>
<div style="text-align:center;width:100%" class="myDescription"><a href="http://blog.currentmillis.com" class="link">Blog</a> - <a href="mailto:sandman@currentmillis.com" class="link" rel="nofollow">Contact</a> - <a href="mission/" class="link">Mission</a> - <a href="mission/support" class="link" rel="nofollow">Support / Donate</a> - <a href="tos.txt" class="link" rel="nofollow">Terms</a><br /><br />© 2013 - 2018 <a href="https://xmillis.com" class="myDescription">xmillis.com</a><br /><br /><br /><br /></div>
</div>
</td>
<td class="rightColumn">
<div style="margin-left:10%;width:90%;text-align:center;padding-top:36px;" class="translucent">
<div style="width:70%;margin-left:15%;min-width:204px;padding-bottom:40px">
<div class="inputLabel" style="width:calc(100%-4px);min-width:200px" title="Put local date here">Convert local YYYY / MM / DD</div>
<input type="text" id="rightYear" class="conversionInput" style="float:left;width:33%" oninput="convertToMillis()" maxlength="19" size="4">
<input type="text" id="rightMonth" class="conversionInput" style="width:33%" oninput="convertToMillis()" maxlength="2" size="4">
<input type="text" id="rightDay" class="conversionInput" style="float:right;width:33%;position:relative" oninput="convertToMillis()" maxlength="2" size="4">
</div>
<div style="width:70%;margin-left:15%;min-width:204px;padding-bottom:40px">
<div class="inputLabel" style="width:calc(100%-4px);min-width:200px" title="Put local time here">and HH : MM : SS</div>
<input type="text" id="rightHour" class="conversionInput" style="float:left;width:33%" oninput="convertToMillis()" maxlength="2" size="4">
<input type="text" id="rightMinute" class="conversionInput" style="width:33%" oninput="convertToMillis()" maxlength="2" size="4">
<input type="text" id="rightSecond" class="conversionInput" style="float:right;width:33%;position:relative" oninput="convertToMillis()" maxlength="2" size="4">
</div>
<div style="width:70%;margin-left:15%;min-width:204px;padding-bottom:40px">
<div class="outputLabel" style="width:calc(100%-4px);min-width:200px" onclick="rightMillis.select()">to milliseconds since epoch:</div>
<input type="text" id="rightMillis" class="conversionOutput" oncontextmenu="this.select()" readonly="readonly" style="width:100%">
</div>
<div style="width:60%;margin-left:20%;padding-top:4.5px">
</div>
<a id="convertLink2" class="link" style="margin:0 auto 0 auto;width:20px" target="_blank">
<img src="images/convert.png" style="width:20px;height:20px;opacity:0.6" onmouseover="this.style.opacity=1" onmouseout="this.style.opacity=0.6" />
</a>
</div>
</td>
</tr>
</table>
<script type="text/javascript">
	
		var date = new Date();
		var timezoneOffset = date.getTimezoneOffset();
		var offsetMillis = -timezoneOffset * 60000;
	
		function convertToDate(){
			var x = document.getElementById('leftMillis').value.replace(/,/g,"");
			if(x.charAt(x.length-1)=="L"){x=x.slice(0,-1)}
			var checkedOffset = new Number(x);
			var convertUrl='http://currentmillis.com/?'+checkedOffset;
			convertLink.setAttribute('href',convertUrl);
			var date = new Date(checkedOffset);
			var local = date.toDateString()+' '+date.toTimeString();
			var lastColonIndex = local.lastIndexOf(':');
			local = local.substring(0, lastColonIndex + 3)
			document.getElementById('leftDate').value = local;
			var utc = date.toUTCString();
			var timezoneIndex = utc.lastIndexOf('GMT');
			if (timezoneIndex < 0){
				timezoneIndex = utc.lastIndexOf('UTC');
			}
			utc = utc.substring(0, timezoneIndex - 1);
			var firstCommaIndex = utc.indexOf(',');
			utc = utc.substring(0, firstCommaIndex) + utc.substring(firstCommaIndex + 1);
			utc = utc.split(' ');
			document.getElementById('leftUTCDate').value = utc[0] + ' ' + utc[2] + ' ' + utc[1] + ' ' + utc[3] + ' ' + utc[4];
		}
		function convertToMillis(){
			var year = new Number(document.getElementById('rightYear').value);
			var month = new Number(document.getElementById('rightMonth').value)-1;
			var day = new Number(document.getElementById('rightDay').value);
			var hours = new Number(document.getElementById('rightHour').value);
			var minutes = new Number(document.getElementById('rightMinute').value);
			var seconds = new Number(document.getElementById('rightSecond').value);
			var d = new Date(year, month, day, hours, minutes, seconds, 0);
			var millis = d.getTime();
			document.getElementById('rightMillis').value=millis;
			convertLink2.style.display='block';
			var convertUrl='http://currentmillis.com/?'+millis;
			convertLink2.setAttribute('href',convertUrl);
		}
	
		leftMillis.focus();
		document.getElementById("startMillis").value=date.getTime();
		convertLink.setAttribute('href','http://currentmillis.com/?'+date.getTime());
		convertLink2.setAttribute('href',convertLink.getAttribute('href'));
		var updateLiveM=true;
		var liveM = document.getElementById("liveMillis");
		var timeM = document.getElementById("liveTime");
		var timezoneM = document.getElementById("timezone");
		var liveUTCDate = document.getElementById("liveUTCDate");
		var localDate = document.getElementById("localDate");
		var offsetHours = -date.getTimezoneOffset() / 60;
		var utcT = document.getElementById("utcTime");
		var localTimezoneL = document.getElementById("localTimezoneLabel");
		var count=500;
		update();
		var delay = 332;
		if (window.location.search.indexOf("advanced")>0){
			delay = 47;
		}
		setInterval(function(){update()},delay);

		function fillDigit(value,withDigit){
			if (value<10) return (withDigit?"0":" ")+value;
			return value;
		}

		function update(){
			var date = new Date();
			var millis = date.getTime();
			if (updateLiveM) liveM.value= millis;
			timeM.innerHTML=fillDigit(date.getHours(),false)+":"+fillDigit(date.getMinutes(),true)+":"+fillDigit(date.getSeconds(),true);
			utcT.innerHTML =fillDigit(date.getUTCHours(),false)+":"+fillDigit(date.getUTCMinutes(),true)+":"+fillDigit(date.getUTCSeconds(),true);
			if (delay>50 && count<300){
				count++;
				return;
			}
			count=0;
			var s=date.toString();
			var iOfP=s.indexOf('(');
			if (iOfP<0){
				s=s.substring(s.lastIndexOf(' ')+1);
			} else {
				s=s.substring(iOfP+1,s.length-1);
			}
			if (s.length>4 && s.lastIndexOf(" Time") == s.length-5){
				s=s.substring(0,s.length-5);
			}
			timezoneM.innerHTML = s;
			localTimezoneL.innerHTML = 'local timezone (UTC' + (offsetHours>=0?("+"+offsetHours):offsetHours) + "h)<br/>";
			s=date.toUTCString();
			s=s.substring(s.indexOf(' ')+1);
			liveUTCDate.innerHTML=s.substring(0,s.indexOf(' ',s.indexOf(' ',s.indexOf(' ')+1)+1));
			s=date.toString();
			s=s.substring(s.indexOf(' ')+1);
			s=s.substring(0,s.indexOf(' ',s.indexOf(' ',s.indexOf(' ')+1)+1));
			var localDateTokens = s.split(' ');
			localDate.innerHTML=localDateTokens[1]+' '+localDateTokens[0]+' '+localDateTokens[2];
			epochUnixMillis.innerHTML = date.getTime();
			epochDOTNETTicks.innerHTML=date.getTime()*10000+621355968000000000;
			epochLDAPTicks.innerHTML=date.getTime()*10000+116444736000000000;
			epochApple2Millis.innerHTML=date.getTime()-978307200000;
			ntpMillis.innerHTML=date.getTime()+2208988800000;
			iso8601.innerHTML=date.getUTCFullYear()+'-'+fillDigit(date.getUTCMonth()+1,true)+'-'+fillDigit(date.getUTCDate(),true)+'T'+fillDigit(date.getUTCHours(),true)+':'+fillDigit(date.getUTCMinutes(),true)+':'+fillDigit(date.getUTCSeconds(),true)+'Z';
			iso8601local.innerHTML=date.getFullYear()+'-'+fillDigit(date.getMonth()+1,true)+'-'+fillDigit(date.getDate(),true)+'T'+fillDigit(date.getHours(),true)+':'+fillDigit(date.getMinutes(),true)+':'+fillDigit(date.getSeconds(),true)+(offsetHours>=0?("+"+fillDigit(offsetHours,true)):fillDigit(offsetHours,true))+':'+fillDigit(-date.getTimezoneOffset() % 60,true);
		}
		
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-43106305-1', 'currentmillis.com');
	  ga('send', 'pageview');
	</script>
<script src="scripts/cookieconsent.js"></script>
</body>
</html>