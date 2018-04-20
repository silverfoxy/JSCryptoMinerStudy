<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
	<title>www.zhenshua.com - Database Error</title>
	<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
	<meta name="ROBOTS" content="NOINDEX,NOFOLLOW,NOARCHIVE" />
	<style type="text/css">
	<!--
	body { background-color: white; color: black; font: 9pt/11pt verdana, arial, sans-serif;}
	#container { width: 1024px; }
	#message   { width: 1024px; color: black; }

	.red  {color: red;}
	a:link     { font: 9pt/11pt verdana, arial, sans-serif; color: red; }
	a:visited  { font: 9pt/11pt verdana, arial, sans-serif; color: #4e4e4e; }
	h1 { color: #FF0000; font: 18pt "Verdana"; margin-bottom: 0.5em;}
	.bg1{ background-color: #FFFFCC;}
	.bg2{ background-color: #EEEEEE;}
	.table {background: #AAAAAA; font: 11pt Menlo,Consolas,"Lucida Console"}
	.info {
	    background: none repeat scroll 0 0 #F3F3F3;
	    border: 0px solid #aaaaaa;
	    border-radius: 10px 10px 10px 10px;
	    color: #000000;
	    font-size: 11pt;
	    line-height: 160%;
	    margin-bottom: 1em;
	    padding: 1em;
	}

	.help {
	    background: #F3F3F3;
	    border-radius: 10px 10px 10px 10px;
	    font: 12px verdana, arial, sans-serif;
	    text-align: center;
	    line-height: 160%;
	    padding: 1em;
	}

	.sql {
	    background: none repeat scroll 0 0 #FFFFCC;
	    border: 1px solid #aaaaaa;
	    color: #000000;
	    font: arial, sans-serif;
	    font-size: 9pt;
	    line-height: 160%;
	    margin-top: 1em;
	    padding: 4px;
	}
	-->
	</style>
</head>
<body>
<div id="container">
<h1>Discuz! Database Error</h1>
<div class='info'>(1040) notconnect</div>

<div class="info"><p><strong>PHP Debug</strong></p><table cellpadding="5" cellspacing="1" width="100%" class="table"><tr class="bg2"><td>No.</td><td>File</td><td>Line</td><td>Code</td></tr><tr class="bg1"><td>1</td><td>index.php</td><td>132</td><td>require(%s)</td></tr><tr class="bg1"><td>2</td><td>forum.php</td><td>56</td><td>discuz_application->init()</td></tr><tr class="bg1"><td>3</td><td>source/class/discuz/discuz_application.php</td><td>65</td><td>discuz_application->_init_db()</td></tr><tr class="bg1"><td>4</td><td>source/class/discuz/discuz_application.php</td><td>402</td><td>discuz_database::init(%s, Array)</td></tr><tr class="bg1"><td>5</td><td>source/class/discuz/discuz_database.php</td><td>23</td><td>db_driver_mysql->connect()</td></tr><tr class="bg1"><td>6</td><td>source/class/db/db_driver_mysql.php</td><td>75</td><td>db_driver_mysql->_dbconnect(%s, %s, %s, %s, %s, %s)</td></tr><tr class="bg1"><td>7</td><td>source/class/db/db_driver_mysql.php</td><td>88</td><td>db_driver_mysql->halt(%s, %d)</td></tr><tr class="bg1"><td>8</td><td>source/class/db/db_driver_mysql.php</td><td>223</td><td>break()</td></tr></table></div><div class="help"><a href="http://www.zhenshua.com">www.zhenshua.com</a> 已经将此出错信息详细记录, 由此给您带来的访问不便我们深感歉意. <a href="http://faq.comsenz.com/?type=mysql&dberrno=1040&dberror=Too%20many%20connections" target="_blank"><span class="red">Need Help?</span></a></div>
</div>
</body>
</html>