<!DOCTYPE html>
<html lang="en-US">
<head>
<meta name="baidu_union_verify" content="fca3240ebd8212086fdb898637e399a3">
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Web Online Tutorials</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,ASP,XML,DOM,Bootstrap,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, and XML.">
<link rel="stylesheet" href="http://stat777.com/js/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="/lib/w3.css">
<link rel="stylesheet" type="text/css" href="/browserref.css">
<link rel="stylesheet" href="/lib/custom.css">
<script src="http://stat777.com/js/jquery.min.js"></script>
<script src="http://stat777.com/js/bootstrap/js/bootstrap.min.js"></script>
<script src="http://stat777.com/js/LRS.js"></script>
</head>
<!-- END HEAD -->


<body>
	<div class="w3-container top">
	<a class="w3schools-logo" href="/en-US/index.html">w3ii<span class="dotcom">.com</span></a>
	<div class="w3-right toptext w3-wide">
		<a href="http://www.w3iz.com" target="_blank">Forum</a> | 
		Latest web development tutorials	</div>
</div>	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77782717-1', 'auto');
  ga('send', 'pageview');

</script>
	<ul class="w3-navbar w3-theme w3-card-2 w3-wide home" style="text-transform: uppercase;">
		<li class="navbarbtns" id="cate1"><a class="w3-hover-white w3-padding-16">Tutorials <i class="fa fa-caret-down" style="display: inline;"></i><i class="fa fa-caret-up" style="display: none;"></i></a></li>
		<li class="navbarbtns" id="cate2"><a class="w3-hover-white w3-padding-16">References <i class="fa fa-caret-down" style="display: inline;"></i><i class="fa fa-caret-up" style="display: none;"></i></a></li>
		<li class="navbarbtns" id="cate3"><a class="w3-hover-white w3-padding-16">Examples <i class="fa fa-caret-down" style="display: inline;"></i><i class="fa fa-caret-up" style="display: none;"></i></a></li>
		<li class="navbarbtns"><a href="/en-US/advertise.html" class="w3-hover-white w3-padding-16">Contact Us <i class="fa fa-caret-down" style="display: inline;"></i><i class="fa fa-caret-up" style="display: none;"></i></a></li>
		
		<li class="w3-right"><div class="select-language-wrap"><select name="languague" class="form-control select-language"><option value="en-US" selected>English</option><option value="pt">Português</option><option value="id">Indonesia</option><option value="es">Español</option><option value="it">Italiano</option><option value="de">Deutsch</option><option value="fr">Français</option><option value="ru">Pусский</option><option value="pl">polski</option><option value="tr">Türkçe‎</option><option value="ro">Română‎</option><option value="th">ไทย</option><option value="ar">العربية</option><option value="ko">한국어</option><option value="ja">日本语</option><option value="zh-TW">繁體中文</option><option value="zh-CN">简体中文</option></select><script>
$(function() {
	
	$('.select-language').change(function() {
	
		var language = $(this).val();
		var right = LRS.string.right(location.href, location.host);
		var reg = new RegExp("\/([^\/]*)\/", 'i');
		var arr = right.match(reg);
		if(arr) {
			if(LRS.array.has([
'en-US', 
'pt', 
'id', 
'es', 
'it', 
'de', 
'fr', 
'ru', 
'pl', 
'tr', 
'ro', 
'th', 
'ar', 
'ko', 
'ja', 
'zh-TW', 
'zh-CN', 
], arr[1])) {
				right = right.substr(arr[1].length + 1);
			}
		}
		var languageSection = language == 'en-US' ? '' : ('/' + language);
		location.href = location.origin + languageSection + right;
	});
	
});
</script>	</div></li>
		<li class="w3-right"><div class="donate-index"><div class="donate-wrapper">
			<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
		<input type="hidden" name="cmd" value="_s-xclick">
		<input type="hidden" name="hosted_button_id" value="QMX5QADTFSTGG">
		<table>
		<tr>
		<input type="hidden" name="on0" value="Donate">
		<select name="os0" class="form-control">
		<option value="a">$ 4.99 USD</option>
		<option value="b">$ 9.99 USD</option>
		<option value="c">$ 49.90 USD</option>
		<option value="d">$ 99.90 USD</option>
		</select></tr>
		</table>
		<input type="hidden" name="currency_code" value="USD">
		<input class="donate-button" type="image" src="http://stat777.com/images/utils/btn_sponsor.gif" border="0" name="submit" alt="PayPal——最安全便捷的在线支付方式！">
		<img alt="" border="0" src="https://www.paypalobjects.com/zh_XC/i/scr/pixel.gif" width="1" height="1">
		</form></div></div></li>
	</ul>
	<div style="width:728px;height:90px;margin:15px auto;text-align:center;">	<iframe src="http://baby.stat777.com/index.php?r=site/post/view&id=1" width="728" height="90"  frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="yes"></iframe></div>
	<div class="home-navs">
		<!-- Tutorials -->
		<div class="row cate1">
			<div class="col-md-3 col-sm-6">
				<h4>HTML / CSS</h4>
				<ul>
					<li><a href="/en-US/html/default.html">Learn HTML</a></li>
					<li><a href="/en-US/css/default.html">Learn CSS</a></li>
					<li><a href="/en-US/w3css/default.html">Learn W3.CSS</a></li>
					<li><a href="/en-US/colors/default.html">Learn Colors</a></li>
					<li class="last"><a href="/en-US/bootstrap/default.html">Learn Bootstrap</a></li>
				</ul>
				
				<h4>HTML Graphics</h4>
				<ul>
					<li><a href="/en-US/canvas/default.html">Learn Canvas</a></li>
					<li><a href="/en-US/svg/default.html">Learn SVG</a></li>
					<li><a href="/en-US/icons/default.html">Learn Icons</a></li>
					<li><a href="/en-US/googleapi/default.html">Learn Google Maps</a></li>
					<li class="last"><a href="/en-US/games/default.html">Learn HTML Games</a></li>
				</ul>
				
				
				<h4>JAVA Technologies</h4>
				<ul>
					<li><a href="/en-US/java/default.html">Learn Java</a></li>
					<li><a href="/en-US/java8/default.html">Learn Java 8</a></li>
					<li><a href="/en-US/jsp/default.html">Learn JSP</a></li>
					<li><a href="/en-US/jdb/default.html">Learn JDB</a></li>
					<li><a href="/en-US/jdbc/default.html">Learn JDBC</a></li>
					<li><a href="/en-US/java_xml/default.html">Learn Java XML</a></li>
					<li><a href="/en-US/spring/default.html">Learn Spring</a></li>
					<li><a href="/en-US/struts_2/default.html">Learn Struts 2</a></li>
					<li><a href="/en-US/hibernate/default.html">Learn Hibernate</a></li>
					<li><a href="/en-US/maven/default.html">Learn Maven</a></li>
					<li><a href="/en-US/lucene/default.html">Learn Lucene</a></li>
					<li><a href="/en-US/servlets/default.html">Learn Servlets</a></li>
					<li><a href="/en-US/swing/default.html">Learn SWING</a></li>
					<li><a href="/en-US/jmeter/default.html">Learn jMeter</a></li>
					<li><a href="/en-US/jackson/default.html">Learn Jackson</a></li>
					<li><a href="/en-US/junit/default.html">Learn JUnit</a></li>
					<li><a href="/en-US/javamail_api/default.html">Learn JavaMail API</a></li>
					<li><a href="/en-US/ejb/default.html">Learn EJB</a></li>
					<li><a href="/en-US/guava/default.html">Learn Guava</a></li>
					<li><a href="/en-US/ibatis/default.html">Learn iBATIS</a></li>
					<li><a href="/en-US/jbpm5/default.html">Learn jBPM5</a></li>
					<li><a href="/en-US/jfreechart/default.html">Learn JFreeChart</a></li>
					<li><a href="/en-US/jogl/default.html">Learn JOGL</a></li>
					<li><a href="/en-US/jpa/default.html">Learn JPA</a></li>
					<li><a href="/en-US/log4j/default.html">Learn log4j</a></li>
					<li><a href="/en-US/xstream/default.html">Learn XStream</a></li>
					<li><a href="/en-US/easymock/default.html">Learn EasyMock</a></li>
					<li><a href="/en-US/eclipse/default.html">Learn Eclipse</a></li>
					<li><a href="/en-US/design_pattern/default.html">Learn Design Patterns</a></li>
					<li><a href="/en-US/awt/default.html">Learn AWT</a></li>
					<li><a href="/en-US/jasper_reports/default.html">Learn JasperReports</a></li>
					<li><a href="/en-US/java_io/default.html">Learn Java.io package</a></li>
					<li><a href="/en-US/java_lang/default.html">Learn Java.lang package</a></li>
					<li><a href="/en-US/java_math/default.html">Learn Java.math package</a></li>
					<li><a href="/en-US/java_util/default.html">Learn Java.util package</a></li>
					<li><a href="/en-US/testng/default.html">Learn TestNG</a></li>
					<li><a href="/en-US/javafx/default.html">Learn JavaFX</a></li>
					<li><a href="/en-US/pdfbox/default.html">Learn PDFBox</a></li>
					<li><a href="/en-US/springmvc/default.html">Learn Advertisement</a></li>
					<li><a href="/en-US/advertisement/default.html">Learn Spring MVC</a></li>
				</ul>
				
				<h4>Digital Marketing</h4>
				<ul>
					<li><a href="/en-US/conversion_rate_optimization/default.html">Conversion Rate Optimization</a></li>
					<li><a href="/en-US/facebook_marketing/default.html">Facebook Marketing</a></li>
					<li><a href="/en-US/instagram_marketing/default.html">Instagram Marketing</a></li>
					<li><a href="/en-US/amazon_marketplace/default.html">Learn Amazon Marketplace</a></li>
					<li><a href="/en-US/digital_marketing/default.html">Learn Digital Marketing</a></li>
					<li><a href="/en-US/google_plus/default.html">Learn Google Plus</a></li>
					<li><a href="/en-US/youtube_marketing/default.html">Learn YouTube Marketing</a></li>
				</ul>
				
				<h4>Web Building</h4>
				<ul>
					<li><a href="/en-US/website/default.html">Web Building</a></li>
					<li><a href="/en-US/browsers/default.html">Web Statistics</a></li>
					<li><a href="/en-US/agile/default.html">Learn Agile</a></li>
					<li><a href="/en-US/accounting_basics/default.html">Learn Accounting Basics</a></li>
					<li><a href="/en-US/artificial_intelligence/default.html">Learn Artificial Intelligence</a></li>
					<li><a href="/en-US/automata_theory/default.html">Learn Automata Theory</a></li>
					<li><a href="/en-US/biometrics/default.html">Learn Biometrics</a></li>
					<li><a href="/en-US/behavior_driven_development/default.html">Learn Behavior Driven Development</a></li>
					<li><a href="/en-US/cloud_computing/default.html">Learn Cloud Computing</a></li>
					<li><a href="/en-US/compiler_design/default.html">Learn Compiler Design</a></li>
					<li><a href="/en-US/computer_fundamentals/default.html">Learn Computer Fundamentals</a></li>
					<li><a href="/en-US/computer_graphics/default.html">Learn Computer Graphics</a></li>
					<li><a href="/en-US/computer_logical_organization/default.html">Learn Computer Logical Organization</a></li>
					<li><a href="/en-US/cryptography/default.html">Learn Cryptography</a></li>
					<li><a href="/en-US/computer_networking/default.html">Learn Computer Networking</a></li>
					<li><a href="/en-US/data_mining/default.html">Learn Data Mining</a></li>
					<li><a href="/en-US/distributed_dbms/default.html">Learn Distributed DBMS</a></li>
					<li><a href="/en-US/dwh/default.html">Learn Data Warehousing</a></li>
					<li><a href="/en-US/dbms/default.html">Learn DBMS</a></li>
					<li><a href="/en-US/dip/default.html">Learn Digital Image Processing</a></li>
					<li><a href="/en-US/digital_signal_processing/default.html">Learn Digital Signal Processing</a></li>
					<li><a href="/en-US/discrete_mathematics/default.html">Learn Discrete Mathematics</a></li>
					<li><a href="/en-US/embedded_systems/default.html">Learn Embedded Systems</a></li>
					<li><a href="/en-US/e_commerce/default.html">Learn E-Commerce</a></li>
					<li><a href="/en-US/extreme_programming/default.html">Learn Extreme Programming</a></li>
					<li><a href="/en-US/estimation_techniques/default.html">Learn Estimation Techniques</a></li>
					<li><a href="/en-US/genetic_algorithms/default.html">Learn Genetic Algorithms</a></li>
					<li><a href="/en-US/graph_theory/default.html">Learn Graph Theory</a></li>
					<li><a href="/en-US/human_computer_interface/default.html">Learn Human Computer Interface</a></li>
					<li><a href="/en-US/information_security_cyber_law/default.html">Learn Information Security Cyber Law</a></li>
					<li><a href="/en-US/internet_technologies/default.html">Learn Internet Technologies</a></li>
					<li><a href="/en-US/java_dip/default.html">Learn Java Digital Image Processing</a></li>
					<li><a href="/en-US/management_information_system/default.html">Learn Management Information System</a></li>
					<li><a href="/en-US/mobile_computing/default.html">Learn Mobile Computing</a></li>
					<li><a href="/en-US/ooad/default.html">Learn OOAD</a></li>
					<li><a href="/en-US/operating_system/default.html">Learn Operating System</a></li>
					<li><a href="/en-US/parallel_computer_architecture/default.html">Learn Parallel Computer Architecture</a></li>
					<li><a href="/en-US/parallel_algorithm/default.html">Learn Parallel Algorithm</a></li>
					<li><a href="/en-US/power_electronics/default.html">Learn Power Electronics</a></li>
					<li><a href="/en-US/sdlc/default.html">Learn Software Development Life Cycle</a></li>
					<li><a href="/en-US/signals_and_systems/default.html">Learn Signals and Systems</a></li>
					<li><a href="/en-US/software_architecture_design/default.html">Learn Software Architecture Design</a></li>
					<li><a href="/en-US/software_engineering/default.html">Learn Software Engineering</a></li>
					<li><a href="/en-US/vlsi_design/default.html">Learn VLSI Design</a></li>
				</ul>
				
				
				<h4>Mainframe Development</h4>
				<ul>
					<li><a href="/en-US/cics/default.html">Learn CICS</a></li>
					<li><a href="/en-US/ims_db/default.html">Learn IMS DB</a></li>
					<li><a href="/en-US/vsam/default.html">Learn VSAM</a></li>
				</ul>
				
				<h4>Academic</h4>
				<ul>
					<li><a href="/en-US/cbse_syllabus/default.html">Learn CBSE SYLLABUS</a></li>
					<li><a href="/en-US/adaptive_software_development/default.html">Learn Adaptive Software Development</a></li>
					<li><a href="/en-US/analog_communication/default.html">Learn Analog Communication</a></li>
					<li><a href="/en-US/antenna_theory/default.html">Learn Antenna Theory</a></li>
					<li><a href="/en-US/control_systems/default.html">Learn Control Systems</a></li>
					<li><a href="/en-US/digital_communication/default.html">Learn Digital Communication</a></li>
					<li><a href="/en-US/functional_programming/default.html">Learn Functional Programming</a></li>
					<li><a href="/en-US/internet_of_things/default.html">Learn Internet of Things (IoT)</a></li>
					<li><a href="/en-US/microprocessor/default.html">Learn Microprocessor</a></li>
					<li><a href="/en-US/microwave_engineering/default.html">Learn Microwave Engineering</a></li>
					<li><a href="/en-US/mobile_learning_essentials/default.html">Learn Mobile Learning Essentials</a></li>
					<li><a href="/en-US/opennlp/default.html">Learn OpenNLP</a></li>
					<li><a href="/en-US/principles_of_communication/default.html">Learn Principles of Communication</a></li>
					<li><a href="/en-US/renewable_energy/default.html">Learn Renewable Energy</a></li>
					<li><a href="/en-US/wireless_communication/default.html">Learn Wireless Communication</a></li>
				</ul>
				
			</div>
		
			<div class="col-md-3 col-sm-6">
				<h4>JavaScript</h4>
				<ul>
					<li><a href="/en-US/js/default.html">Learn JavaScript</a></li>
					<li><a href="/en-US/jquery/default.html">Learn jQuery</a></li>
					<li><a href="/en-US/jqueryui/default.html">Learn JqueryUI</a></li>
					<li><a href="/en-US/jquerymobile/default.html">Learn jQuery Mobile</a></li>
					<li><a href="/en-US/appml/default.html">Learn AppML</a></li>
					<li><a href="/en-US/angular/default.html">Learn AngularJS</a></li>
					<li><a href="/en-US/angular2/default.html">Learn AngularJS 2</a></li>
					<li><a href="/en-US/angular_material/default.html">Learn Angular Material</a></li>
					<li><a href="/en-US/extjs/default.html">Learn Ext.js</a></li>
					<li><a href="/en-US/json/default.html">Learn JSON</a></li>
				</ul>
				
				<h4>XML Tutorials</h4>
				<ul>
					<li><a href="/en-US/xml/default.html">Learn XML</a></li>
					<li><a href="/en-US/dom/default.html">Learn XML DOM</a></li>
					<li><a href="/en-US/xsl/default.html">Learn XSLT</a></li>
					<li><a href="/en-US/ajax/default.html">Learn AJAX</a></li>
					<li><a href="/en-US/dtd/default.html">Learn DTD</a></li>
					<li><a href="/en-US/wsdl/default.html">Learn WSDL</a></li>
					<li><a href="/en-US/xpath/default.html">Learn XPath</a></li>
					<li><a href="/en-US/aiml/default.html">Learn AIML</a></li>
					<li><a href="/en-US/ebxml/default.html">Learn ebXML</a></li>
					<li><a href="/en-US/xml-rpc/default.html">Learn XML-RPC</a></li>
					<li><a href="/en-US/xquery/default.html">Learn XQuery</a></li>
					<li><a href="/en-US/xsd/default.html">Learn XSD</a></li>
					<li><a href="/en-US/xslt/default.html">Learn XSLT</a></li>
				</ul>
				
				<h4>Apache Tutorials</h4>
				<ul>
					<li><a href="/en-US/ant/default.html">Learn Apache Ant</a></li>
					<li><a href="/en-US/apache_poi/default.html">Learn Apache POI</a></li>
					<li><a href="/en-US/apache_poi_ppt/default.html">Learn Apache POI PPT</a></li>
					<li><a href="/en-US/apache_poi_word/default.html">Learn Apache POI Word</a></li>
					<li><a href="/en-US/tika/default.html">Learn Apache TIKA</a></li>
					<li><a href="/en-US/xerces/default.html">Learn Apache Xerces</a></li>
					<li><a href="/en-US/apache_flume/default.html">Learn Apache Flume</a></li>
					<li><a href="/en-US/impala/default.html">Learn Apache Impala</a></li>
					<li><a href="/en-US/apache_pig/default.html">Learn Apache Pig</a></li>
					<li><a href="/en-US/apache_spark/default.html">Learn Apache Spark</a></li>
					<li><a href="/en-US/apache_storm/default.html">Learn Apache Storm</a></li>
					<li><a href="/en-US/apache_kafka/default.html">Learn Apache Kafka</a></li>
				</ul>
				
				<h4>MISC Tutorials</h4>
				<ul>
					<li><a href="/en-US/drools/default.html">Learn Drools</a></li>
					<li><a href="/en-US/dll/default.html">Learn DLL</a></li>
					<li><a href="/en-US/git/default.html">Learn Git</a></li>
					<li><a href="/en-US/gradle/default.html">Learn Gradle</a></li>
					<li><a href="/en-US/gnu_debugger/default.html">Learn GDB Debugger</a></li>
					<li><a href="/en-US/itil/default.html">Learn ITIL</a></li>
					<li><a href="/en-US/jboss_fuse/default.html">Learn JBoss Fuse</a></li>
					<li><a href="/en-US/makefile/default.html">Learn Makefile</a></li>
					<li><a href="/en-US/parrot/default.html">Learn Parrot</a></li>
					<li><a href="/en-US/kdbplus/default.html">Learn KDB+</a></li>
					<li><a href="/en-US/radius/default.html">Learn Radius</a></li>
					<li><a href="/en-US/uml/default.html">Learn UML</a></li>
					<li><a href="/en-US/unix_sockets/default.html">Learn Unix Socket</a></li>
					<li><a href="/en-US/elasticsearch/default.html">Learn Elastic Search</a></li>
					<li><a href="/en-US/gerrit/default.html">Learn Gerrit</a></li>
					<li><a href="/en-US/oauth2.0/default.html">Learn OAuth 2.0</a></li>
					<li><a href="/en-US/scrapy/default.html">Learn Scrapy</a></li>
					<li><a href="/en-US/soa/default.html">Learn SOA</a></li>
					<li><a href="/en-US/ubuntu/default.html">Learn Ubuntu</a></li>
				</ul>
				
				<h4>Telecom Tutorials</h4>
				<ul>
					<li><a href="/en-US/5g/default.html">Learn 5G</a></li>
					<li><a href="/en-US/cdma/default.html">Learn CDMA</a></li>
					<li><a href="/en-US/gprs/default.html">Learn GPRS</a></li>
					<li><a href="/en-US/gsm/default.html">Learn GSM</a></li>
					<li><a href="/en-US/i-mode/default.html">Learn i-Mode</a></li>
					<li><a href="/en-US/lte/default.html">Learn LTE</a></li>
					<li><a href="/en-US/ngn/default.html">Learn NGN</a></li>
					<li><a href="/en-US/session_initiation_protocol/default.html">Learn SIP</a></li>
					<li><a href="/en-US/telecom-billing/default.html">Learn Telecom Billing</a></li>
					<li><a href="/en-US/umts/default.html">Learn UMTS</a></li>
					<li><a href="/en-US/wap/default.html">Learn WAP</a></li>
					<li><a href="/en-US/wi-fi/default.html">Learn Wi-Fi</a></li>
					<li><a href="/en-US/wimax/default.html">Learn WiMAX</a></li>
					<li><a href="/en-US/wml/default.html">Learn WML</a></li>			
				</ul>
			
				<h4>Software Quality</h4>
				<ul>
					<li><a href="/en-US/concordion/default.html">Learn Concordion</a></li>
					<li><a href="/en-US/continuous_integration/default.html">Learn Continuous Integration</a></li>
					<li><a href="/en-US/cucumber/default.html">Learn Cucumber</a></li>
					<li><a href="/en-US/jenkins/default.html">Learn Jenkins</a></li>
					<li><a href="/en-US/database_testing/default.html">Learn Database Testing</a></li>
					<li><a href="/en-US/cmmi/default.html">Learn CMMI</a></li>
					<li><a href="/en-US/etl_testing/default.html">Learn ETL Testing</a></li>
					<li><a href="/en-US/mockito/default.html">Learn Mockito</a></li>
					<li><a href="/en-US/mobile_testing/default.html">Learn Mobile Testing</a></li>
					<li><a href="/en-US/penetration_testing/default.html">Learn Penetration Testing</a></li>
					<li><a href="/en-US/network_security/default.html">Learn Network Security</a></li>
					<li><a href="/en-US/qc/default.html">Learn QC</a></li>
					<li><a href="/en-US/qunit/default.html">Learn QUnit</a></li>
					<li><a href="/en-US/qtp/default.html">Learn QTP</a></li>
					<li><a href="/en-US/rspec/default.html">Learn RSpec</a></li>
					<li><a href="/en-US/sap_testing/default.html">Learn SAP Testing</a></li>
					<li><a href="/en-US/security_testing/default.html">Learn Security Testing</a></li>
					<li><a href="/en-US/selenium/default.html">Learn Selenium</a></li>
					<li><a href="/en-US/six_sigma/default.html">Learn Six Sigma</a></li>
					<li><a href="/en-US/software_testing_dictionary/default.html">Learn Software Testing Dictionary</a></li>
					<li><a href="/en-US/software_testing/default.html">Learn Software Testing</a></li>
					<li><a href="/en-US/wireless_security/default.html">Learn Wireless Security</a></li>
					<li><a href="/en-US/computer_security/default.html">Learn Computer Security</a></li>
					<li><a href="/en-US/internet_security/default.html">Learn Internet Security</a></li>
					<li><a href="/en-US/unittest_framework/default.html">Learn UnitTest Framework</a></li>
					<li><a href="/en-US/agile_testing/default.html">Learn Agile Testing</a></li>
					<li><a href="/en-US/ethical_hacking/default.html">Learn Ethical Hacking</a></li>
					<li><a href="/en-US/metasploit/default.html">Learn Metasploit</a></li>
					<li><a href="/en-US/mobile_security/default.html">Learn Mobile Security</a></li>
					<li><a href="/en-US/system_analysis_and_design/default.html">Learn System Analysis and Design</a></li>
				
				</ul>
				
				<h4>Management</h4>
				<ul>
					<li><a href="/en-US/advertisement/default.html">Learn Advertisement</a></li>
					<li><a href="/en-US/bank_management/default.html">Learn Bank Management</a></li>
					<li><a href="/en-US/brand_management/default.html">Learn Brand Management</a></li>
					<li><a href="/en-US/business_law/default.html">Learn Business Law</a></li>
					<li><a href="/en-US/coaching_and_mentoring/default.html">Learn Coaching and Mentoring</a></li>
					<li><a href="/en-US/collaborative_management/default.html">Learn Collaborative Management</a></li>
					<li><a href="/en-US/consumer_behavior/default.html">Learn Consumer Behavior</a></li>
					<li><a href="/en-US/customer_relationship/default.html">Learn Customer Relationship Management</a></li>
					<li><a href="/en-US/earn_value_management/default.html">Learn Earn Value Management</a></li>
					<li><a href="/en-US/entrepreneurship_development/default.html">Learn Entrepreneurship Development</a></li>
					<li><a href="/en-US/food_and_beverage_services/default.html">Learn Food And Beverage Services</a></li>
					<li><a href="/en-US/food_production_operations/default.html">Learn Food Production Operations</a></li>
					<li><a href="/en-US/front_office_management/default.html">Learn Front Office Management</a></li>
					<li><a href="/en-US/hotel_housekeeping/default.html">Learn Hotel Housekeeping</a></li>
					<li><a href="/en-US/human_resource_management/default.html">Learn Human Resource Management</a></li>
					<li><a href="/en-US/individual_and_group_behavior/default.html">Learn Individual and Group Behavior</a></li>
					<li><a href="/en-US/international_business/default.html">Learn International Business Management</a></li>
					<li><a href="/en-US/international_finance/default.html">Learn International Finance</a></li>
					<li><a href="/en-US/international_marketing/default.html">Learn International Marketing</a></li>
					<li><a href="/en-US/kanban/default.html">Learn Kanban</a></li>
					<li><a href="/en-US/knowledge_management/default.html">Learn Knowledge Management</a></li>
					<li><a href="/en-US/management_concepts/default.html">Learn Project Management Concepts</a></li>
					<li><a href="/en-US/management_principles/default.html">Learn Management Principles</a></li>
					<li><a href="/en-US/managerial_economics/default.html">Learn Managerial Economics</a></li>
					<li><a href="/en-US/organizational_behavior/default.html">Learn Organizational Behavior</a></li>
					<li><a href="/en-US/personal_branding/default.html">Learn Personal Branding</a></li>
					<li><a href="/en-US/professional_ethics/default.html">Learn Professional Ethics</a></li>
					<li><a href="/en-US/retail_management/default.html">Learn Retail Management</a></li>
					<li><a href="/en-US/scrum/default.html">Learn Scrum</a></li>
					<li><a href="/en-US/strategic_management/default.html">Learn Strategic Management</a></li>
					<li><a href="/en-US/supply_chain_management/default.html">Learn Supply Chain Management</a></li>
					<li><a href="/en-US/tourism_management/default.html">Learn Tourism Management</a></li>
					<li><a href="/en-US/appreciative_inquiry/default.html">Learn Appreciative Inquiry</a></li>
					<li><a href="/en-US/aviation_management/default.html">Learn Aviation Management</a></li>
					<li><a href="/en-US/business_sales_training/default.html">Learn Business Sales Training</a></li>
					<li><a href="/en-US/classroom_management/default.html">Learn Classroom Management</a></li>
					<li><a href="/en-US/functions_of_sales_manager/default.html">Learn Functions of a Sales Manager</a></li>
					<li><a href="/en-US/marketing_management/default.html">Learn Marketing Management</a></li>
					<li><a href="/en-US/outcome_measurement/default.html">Learn Outcome Measurement</a></li>
					<li><a href="/en-US/organizational_design/default.html">Learn Organizational Design</a></li>
					<li><a href="/en-US/performance_management/default.html">Learn Performance Management</a></li>
					<li><a href="/en-US/public_library_management/default.html">Learn Public Library Management</a></li>
					<li><a href="/en-US/recruitment_and_selection/default.html">Learn Recruitment and Selection</a></li>
					<li><a href="/en-US/rural_marketing/default.html">Learn Rural Marketing</a></li>
					<li><a href="/en-US/distribution_management/default.html">Learn Sales and Distribution Management</a></li>
					<li><a href="/en-US/attention_management/default.html">Learn Attention Management</a></li>
				</ul>
				
			</div>
			
			<div class="col-md-3 col-sm-6">
				<h4>Server Side</h4>
				<ul>
					<li><a href="/en-US/sql/default.html">Learn SQL</a></li>
					<li><a href="/en-US/php/default.html">Learn PHP</a></li>
					<li><a href="/en-US/php7/default.html">Learn PHP 7</a></li>
					<li><a href="/en-US/asp/default.html">Learn ASP</a></li>
					<li><a href="/en-US/aspnet/default.html">Learn ASP.NET</a></li>
					<li><a href="/en-US/ruby/default.html">Learn Ruby</a></li>
					<li><a href="/en-US/perl/default.html">Learn Perl</a></li>
					<li><a href="/en-US/laravel/default.html">Learn Laravel</a></li>
					<li><a href="/en-US/python/default.html">Learn Python</a></li>
					<li><a href="/en-US/python3/default.html">Learn Python 3</a></li>
					<li><a href="/en-US/wxpython/default.html">Learn wxPython</a></li>
					<li><a href="/en-US/unix/default.html">Learn UNIX</a></li>
					<li><a href="/en-US/swift/default.html">Learn Swift</a></li>
					<li><a href="/en-US/nodejs/default.html">Learn Node.js</a></li>
					<li><a href="/en-US/arduino/default.html">Learn Arduino</a></li>
					<li><a href="/en-US/cprogramming/default.html">Learn C</a></li>
					<li><a href="/en-US/cplusplus/default.html">Learn C++</a></li>
					<li><a href="/en-US/csharp/default.html">Learn C#</a></li>
					<li><a href="/en-US/go/default.html">Learn Go</a></li>
					<li><a href="/en-US/objective_c/default.html">Learn Objective-C</a></li>
					<li><a href="/en-US/d_programming/default.html">Learn D</a></li>
					<li><a href="/en-US/r/default.html">Learn R</a></li>
					<li><a href="/en-US/pascal/default.html">Learn Pascal</a></li>
					<li><a href="/en-US/scala/default.html">Learn Scala</a></li>
					<li><a href="/en-US/vba/default.html">Learn VBA</a></li>
					<li><a href="/en-US/matlab/default.html">Learn MATLAB</a></li>
					<li><a href="/en-US/lisp/default.html">Learn LISP</a></li>
					<li><a href="/en-US/groovy/default.html">Learn Groovy</a></li>
					<li><a href="/en-US/fortran/default.html">Learn Fortran</a></li>
					<li><a href="/en-US/fsharp/default.html">Learn F#</a></li>
					<li><a href="/en-US/erlang/default.html">Learn Erlang</a></li>
					<li><a href="/en-US/clojure/default.html">Learn Clojure</a></li>
					<li><a href="/en-US/apex/default.html">Learn Apex</a></li>
					<li><a href="/en-US/assembly_programming/default.html">Learn Assembly</a></li>
					<li><a href="/en-US/awk/default.html">Learn AWK</a></li>
					<li><a href="/en-US/c_standard_library/default.html">Learn C Library</a></li>
					<li><a href="/en-US/cobol/default.html">Learn COBOL</a></li>
					<li><a href="/en-US/computer_programming/default.html">Learn Computer Programming</a></li>
					<li><a href="/en-US/data_structures_algorithms/default.html">Learn Data Structure & Algorithms</a></li>
					<li><a href="/en-US/euphoria/default.html">Learn Euphoria</a></li>
					<li><a href="/en-US/jcl/default.html">Learn JCL</a></li>
					<li><a href="/en-US/lua/default.html">Learn Lua</a></li>
					<li><a href="/en-US/pygtk/default.html">Learn PyGTK</a></li>
					<li><a href="/en-US/pyqt/default.html">Learn PyQt</a></li>
					<li><a href="/en-US/sed/default.html">Learn Sed</a></li>
					<li><a href="/en-US/tcl-tk/default.html">Learn Tcl Tk</a></li>
					<li><a href="/en-US/cpp_standard_library/default.html">Learn The C++ Standard Library</a></li>
					<li><a href="/en-US/elixir/default.html">Learn Elixir</a></li>
					<li><a href="/en-US/java_beanutils/default.html">Learn Java BeanUtils</a></li>
					<li><a href="/en-US/rexx/default.html">Learn Rexx</a></li>
					<li><a href="/en-US/numpy/default.html">Learn NumPy</a></li>
				</ul>
				
				<h4>Databases Tutorials</h4>
				<ul>
					<li><a href="/en-US/mysql/default.html">Learn MySQL</a></li>
					<li><a href="/en-US/memcached/default.html">Learn Memcached</a></li>
					<li><a href="/en-US/postgresql/default.html">Learn PostgreSQL</a></li>
					<li><a href="/en-US/mongodb/default.html">Learn MongoDB</a></li>
					<li><a href="/en-US/sqlite/default.html">Learn SQLite</a></li>
					<li><a href="/en-US/db2/default.html">Learn DB2</a></li>
					<li><a href="/en-US/documentdb/default.html">Learn DocumentDB</a></li>
					<li><a href="/en-US/documentdb_sql/default.html">Learn DocumentDB SQL</a></li>
					<li><a href="/en-US/neo4j/default.html">Learn Neo4j</a></li>
					<li><a href="/en-US/obiee/default.html">Learn OBIEE</a></li>
					<li><a href="/en-US/orientdb/default.html">Learn OrientDB</a></li>
					<li><a href="/en-US/plsql/default.html">Learn PL/SQL</a></li>
					<li><a href="/en-US/pouchdb/default.html">Learn PouchDB</a></li>
					<li><a href="/en-US/t_sql/default.html">Learn T-SQL</a></li>
					<li><a href="/en-US/redis/default.html">Learn Redis</a></li>
					<li><a href="/en-US/sql_certificate/default.html">Learn SQL Fundamentals Certification</a></li>
					<li><a href="/en-US/apache_presto/default.html">Learn Apache Presto</a></li>
					<li><a href="/en-US/h2_database/default.html">Learn H2 Database</a></li>
					<li><a href="/en-US/hsqldb/default.html">Learn HSQLDB</a></li>
					<li><a href="/en-US/mariadb/default.html">Learn MariaDB</a></li>
				</ul>
				
				<h4>Big Data & Analytics Tutorials</h4>
				<ul>
					<li><a href="/en-US/hadoop/default.html">Learn Hadoop</a></li>
					<li><a href="/en-US/hbase/default.html">Learn HBase</a></li>
					<li><a href="/en-US/hive/default.html">Learn Hive</a></li>
					<li><a href="/en-US/spark_sql/default.html">Learn Spark SQL</a></li>
					<li><a href="/en-US/avro/default.html">Learn AVRO</a></li>
					<li><a href="/en-US/couchdb/default.html">Learn CouchDB</a></li>
					<li><a href="/en-US/cassandra/default.html">Learn Cassandra</a></li>
					<li><a href="/en-US/googlecharts/default.html">Learn Google Charts</a></li>
					<li><a href="/en-US/hcatalog/default.html">Learn HCatalog</a></li>
					<li><a href="/en-US/highcharts/default.html">Learn Highcharts</a></li>
					<li><a href="/en-US/map_reduce/default.html">Learn MapReduce</a></li>
					<li><a href="/en-US/mahout/default.html">Learn Mahout</a></li>
					<li><a href="/en-US/pentaho/default.html">Learn Pentaho</a></li>
					<li><a href="/en-US/qlikview/default.html">Learn QlikView</a></li>
					<li><a href="/en-US/sas/default.html">Learn SAS</a></li>
					<li><a href="/en-US/sqoop/default.html">Learn Sqoop</a></li>
					<li><a href="/en-US/statistics/default.html">Learn Statistics</a></li>
					<li><a href="/en-US/teradata/default.html">Learn Teradata</a></li>
					<li><a href="/en-US/tableau/default.html">Learn Tableau</a></li>
					<li><a href="/en-US/zookeeper/default.html">Learn Zookeeper</a></li>
					<li><a href="/en-US/advanced_excel_charts/default.html">Learn Advanced Excel Charts</a></li>
					<li><a href="/en-US/advanced_excel_functions/default.html">Learn Advanced Excel Functions</a></li>
					<li><a href="/en-US/apache_tajo/default.html">Learn Apache Tajo</a></li>
					<li><a href="/en-US/cognos/default.html">Learn Cognos</a></li>
					<li><a href="/en-US/excel_dashboards/default.html">Learn Excel Dashboards</a></li>
					<li><a href="/en-US/excel_data_analysis/default.html">Learn Excel Data Analysis</a></li>
					<li><a href="/en-US/excel_pivot_tables/default.html">Learn Excel Pivot Tables</a></li>
					<li><a href="/en-US/excel_power_view/default.html">Learn Excel Power View</a></li>
					
				</ul>
				
				<h4>Web Hosting</h4>
				<ul>
					<li><a href="/en-US/ssh/default.html">Learn SSH</a></li>
					<li><a href="/en-US/ftp/default.html">Learn FTP</a></li>
					<li><a href="/en-US/filezilla/default.html">Learn FileZilla</a></li>
					<li><a href="/en-US/webhosting/default.html">Learn Web Hosting</a></li>
					<li><a href="/en-US/create_website/default.html">Learn Create a Website</a></li>
					<li><a href="/en-US/php-mysql/default.html">Learn Php-MySQL</a></li>
					<li><a href="/en-US/supercacher/default.html">Learn SuperCacher</a></li>
					<li><a href="/en-US/phpmyadmin/default.html">Learn PhpMyAdmin</a></li>
					<li><a href="/en-US/whm/default.html">Learn WHM Reseller</a></li>
					<li><a href="/en-US/smart_phones/default.html">Learn Smart Phones</a></li>
					<li><a href="/en-US/cloud/default.html">Learn Cloud Hosting</a></li>
					<li><a href="/en-US/ipv4/default.html">Learn IPv4</a></li>
					<li><a href="/en-US/ipv6/default.html">Learn IPv6</a></li>
					<li><a href="/en-US/soap/default.html">Learn SOAP</a></li>
				</ul>
				
				<h4>Mobile Development</h4>
				<ul>
					<li><a href="/en-US/android/default.html">Learn Android</a></li>
					<li><a href="/en-US/cordova/default.html">Learn Cordova</a></li>
					<li><a href="/en-US/ios/default.html">Learn iOS</a></li>
					<li><a href="/en-US/ionic/default.html">Learn Ionic</a></li>
					<li><a href="/en-US/meteor/default.html">Learn Meteor</a></li>
					<li><a href="/en-US/phonegap/default.html">Learn PhoneGap</a></li>
					<li><a href="/en-US/sl4a/default.html">Learn SL4A</a></li>
					<li><a href="/en-US/react_native/default.html">Learn React Native</a></li>
				</ul>
				
				<h4>Competitive Exams</h4>
				<ul>
					<li><a href="/en-US/quantitative_aptitude/default.html">Learn Quantitative Aptitude</a></li>
					<li><a href="/en-US/geography/default.html">Learn Geography</a></li>
				</ul>				
				
				<h4>Selected Reading</h4>
				<ul>
					<li><a href="/en-US/developers_best_practices/default.html">Learn Developers Best Practices </a></li>
					<li><a href="/en-US/computer_glossary/default.html">Learn Computer Glossary</a></li>
				</ul>
			
			</div>
		
			<div class="col-md-3 col-sm-6">
				<h4>Web Development</h4>
				<ul>
					<li><a href="/en-US/http/default.html">Learn HTTP</a></li>
					<li><a href="/en-US/mvc_framework/default.html">Learn MVC Framework</a></li>
					<li><a href="/en-US/sass/default.html">Learn Sass</a></li>
					<li><a href="/en-US/less/default.html">Learn Less</a></li>
					<li><a href="/en-US/webservices/default.html">Learn Web Services</a></li>
					<li><a href="/en-US/restful/default.html">Learn RESTful</a></li>
					<li><a href="/en-US/web_icons/default.html">Learn Web Icons</a></li>
					<li><a href="/en-US/websockets/default.html">Learn WebSockets</a></li>
					<li><a href="/en-US/rss/default.html">Learn RSS</a></li>
					<li><a href="/en-US/svn/default.html">Learn SVN</a></li>
					<li><a href="/en-US/uddi/default.html">Learn UDDI</a></li>
					<li><a href="/en-US/cherrypy/default.html">Learn CherryPy</a></li>
					<li><a href="/en-US/ab_testing/default.html">Learn A/B Testing</a></li>
					<li><a href="/en-US/aurelia/default.html">Learn Aurelia</a></li>
					<li><a href="/en-US/backbonejs/default.html">Learn BackboneJS</a></li>
					<li><a href="/en-US/codeigniter/default.html">Learn CodeIgniter</a></li>
					<li><a href="/en-US/coffeescript/default.html">Learn CoffeeScript</a></li>
					<li><a href="/en-US/cpanel/default.html">Learn cPanel</a></li>
					<li><a href="/en-US/drupal/default.html">Learn Drupal</a></li>
					<li><a href="/en-US/django/default.html">Learn Django</a></li>
					<li><a href="/en-US/emberjs/default.html">Learn EmberJS</a></li>
					<li><a href="/en-US/expressjs/default.html">Learn ExpressJS</a></li>
					<li><a href="/en-US/flask/default.html">Learn Flask</a></li>
					<li><a href="/en-US/flex/default.html">Learn Flex</a></li>
					<li><a href="/en-US/foundation/default.html">Learn Foundation</a></li>
					<li><a href="/en-US/grav/default.html">Learn Grav</a></li>
					<li><a href="/en-US/grunt/default.html">Learn Grunt</a></li>
					<li><a href="/en-US/gulp/default.html">Learn Gulp</a></li>
					<li><a href="/en-US/gwt/default.html">Learn GWT</a></li>
					<li><a href="/en-US/joomla/default.html">Learn Joomla</a></li>
					<li><a href="/en-US/jsf/default.html">Learn JSF</a></li>
					<li><a href="/en-US/knockoutjs/default.html">Learn KnockoutJS</a></li>
					<li><a href="/en-US/magento/default.html">Learn Magento</a></li>
					<li><a href="/en-US/materialdesignlite/default.html">Learn Material Design Lite</a></li>
					<li><a href="/en-US/materialize/default.html">Learn Materialize</a></li>
					<li><a href="/en-US/mootools/default.html">Learn MooTools</a></li>
					<li><a href="/en-US/purecss/default.html">Learn Pure.CSS</a></li>
					<li><a href="/en-US/reactjs/default.html">Learn ReactJS</a></li>
					<li><a href="/en-US/ruby-on-rails/default.html">Learn Ruby on Rails</a></li>
					<li><a href="/en-US/turbogears/default.html">Learn TurboGears</a></li>
					<li><a href="/en-US/vbscript/default.html">Learn VBScript</a></li>
					<li><a href="/en-US/web_developers_guide/default.html">Learn Web Developers Guide</a></li>
					<li><a href="/en-US/web2py/default.html">Learn Web2py</a></li>
					<li><a href="/en-US/webgl/default.html">Learn WebGL</a></li>
					<li><a href="/en-US/webrtc/default.html">Learn WebRTC</a></li>
					<li><a href="/en-US/wordpress/default.html">Learn WordPress</a></li>
					<li><a href="/en-US/xhtml/default.html">Learn XHTML</a></li>
					<li><a href="/en-US/yii2/default.html">Learn Yii 2</a></li>
					<li><a href="/en-US/firebase/default.html">Learn Firebase</a></li>
					<li><a href="/en-US/framework7/default.html">Learn Framework7</a></li>
					<li><a href="/en-US/google_maps/default.html">Learn Google Maps</a></li>
					<li><a href="/en-US/script.aculo.us/default.html">Learn script.aculo.us</a></li>
					<li><a href="/en-US/apache_tapestry/default.html">Learn Apache Tapestry</a></li>
					<li><a href="/en-US/cakephp/default.html">Learn CakePHP</a></li>
					<li><a href="/en-US/electron/default.html">Learn Electron</a></li>
					<li><a href="/en-US/es6/default.html">Learn ES6</a></li>
					<li><a href="/en-US/jasminejs/default.html">Learn JasmineJS</a></li>
					<li><a href="/en-US/koajs/default.html">Learn Koa.js</a></li>
					<li><a href="/en-US/phalcon/default.html">Learn Phalcon</a></li>
					<li><a href="/en-US/sencha_touch/default.html">Learn Sencha Touch</a></li>
					<li><a href="/en-US/typescript/default.html">Learn TypeScript</a></li>
				</ul>
				
				<h4>Internet Marketing</h4>
				<ul>
					<li><a href="/en-US/seo/default.html">Learn SEO</a></li>
					<li><a href="/en-US/social_media_marketing/default.html">Learn Social Media Marketing</a></li>
					<li><a href="/en-US/pay_per_click/default.html">Learn Pay Per Click</a></li>
					<li><a href="/en-US/web_analytics/default.html">Learn Web Analytics</a></li>
					<li><a href="/en-US/online_marketing/default.html">Learn Online Marketing</a></li>
					<li><a href="/en-US/mobile_marketing/default.html">Learn Mobile Marketing</a></li>
					<li><a href="/en-US/email_marketing/default.html">Learn Email Marketing</a></li>
					<li><a href="/en-US/content_marketing/default.html">Learn Content Marketing</a></li>
					<li><a href="/en-US/twitter_marketing/default.html">Learn Twitter Marketing</a></li>
					<li><a href="/en-US/pinterest_marketing/default.html">Learn Pinterest Marketing</a></li>
				</ul>
				
				<h4>Microsoft</h4>
				<ul>
					<li><a href="/en-US/asp.net/default.html">Learn ASP.NET</a></li>
					<li><a href="/en-US/asp.net_mvc/default.html">Learn ASP.NET MVC</a></li>
					<li><a href="/en-US/asp.net_wp/default.html">Learn ASP.NET WP</a></li>
					<li><a href="/en-US/batch_script/default.html">Learn Batch Script</a></li>
					<li><a href="/en-US/entity_framework/default.html">Learn Entity Framework</a></li>
					<li><a href="/en-US/nhibernate/default.html">Learn NHibernate</a></li>
					<li><a href="/en-US/linq/default.html">Learn LINQ</a></li>
					<li><a href="/en-US/mfc/default.html">Learn MFC</a></li>
					<li><a href="/en-US/microsoft_azure/default.html">Learn Microsoft Azure</a></li>
					<li><a href="/en-US/ms_project/default.html">Learn MS Project</a></li>
					<li><a href="/en-US/microstrategy/default.html">Learn MicroStrategy</a></li>
					<li><a href="/en-US/ms_sql_server/default.html">Learn MS SQL Server</a></li>
					<li><a href="/en-US/mvvm/default.html">Learn MVVM</a></li>
					<li><a href="/en-US/silverlight/default.html">Learn Silverlight</a></li>
					<li><a href="/en-US/vb.net/default.html">Learn VB.Net</a></li>
					<li><a href="/en-US/wcf/default.html">Learn WCF</a></li>
					<li><a href="/en-US/wpf/default.html">Learn WPF</a></li>
					<li><a href="/en-US/xaml/default.html">Learn XAML</a></li>
					<li><a href="/en-US/windows10_development/default.html">Learn Windows 10 Development</a></li>
					<li><a href="/en-US/windows10/default.html">Learn Windows 10</a></li>
					<li><a href="/en-US/word/default.html">Learn Word</a></li>
					<li><a href="/en-US/excel/default.html">Learn Excel</a></li>
					<li><a href="/en-US/excel_charts/default.html">Learn Excel Charts</a></li>
					<li><a href="/en-US/advanced_excel/default.html">Learn Advanced Excel</a></li>
					<li><a href="/en-US/powerpoint/default.html">Learn Powerpoint</a></li>
					<li><a href="/en-US/asp.net_core/default.html">Learn ASP.NET Core</a></li>
					<li><a href="/en-US/microsoft_crm/default.html">Learn Microsoft Dynamics CRM</a></li>
					<li><a href="/en-US/microsoft_expression_web/default.html">Learn Microsoft Expression Web</a></li>
					<li><a href="/en-US/ms_access/default.html">Learn MS Access</a></li>
					<li><a href="/en-US/sharepoint/default.html">Learn SharePoint</a></li>
					<li><a href="/en-US/windows_server_2012/default.html">Learn Windows Server 2012</a></li>
				</ul>
				
				<h4>Soft Skills</h4>
				<ul>
					<li><a href="/en-US/anger_management/default.html">Learn Anger Management</a></li>
					<li><a href="/en-US/assertiveness/default.html">Learn Assertiveness</a></li>
					<li><a href="/en-US/business_acumen/default.html">Learn Business Acumen</a></li>
					<li><a href="/en-US/business_dress_code/default.html">Learn Advertisement</a></li>
					<li><a href="/en-US/advertisement/default.html">Learn Business Dress Code</a></li>
					<li><a href="/en-US/business_ethics/default.html">Learn Business Ethics</a></li>
					<li><a href="/en-US/business_etiquette/default.html">Learn Business Etiquette</a></li>
					<li><a href="/en-US/business_writing_skills/default.html">Learn Business Writing Skills</a></li>
					<li><a href="/en-US/cracking_interviews/default.html">Learn Cracking Interviews</a></li>
					<li><a href="/en-US/critical_thinking/default.html">Learn Critical Thinking</a></li>
					<li><a href="/en-US/design_thinking/default.html">Learn Design Thinking</a></li>
					<li><a href="/en-US/employee_supervision/default.html">Learn Employee Supervision</a></li>
					<li><a href="/en-US/interpersonal_skills/default.html">Learn Interpersonal skills</a></li>
					<li><a href="/en-US/job_search_skills/default.html">Learn Job Search Skills</a></li>
					<li><a href="/en-US/positive_body_language/default.html">Learn Positive Body Language</a></li>
					<li><a href="/en-US/self_confidence/default.html">Learn Self-Confidence</a></li>
					<li><a href="/en-US/self_esteem/default.html">Learn Self-Esteem</a></li>
					<li><a href="/en-US/social_intelligence/default.html">Learn Social Intelligence</a></li>
					<li><a href="/en-US/social_learning/default.html">Learn Social Learning</a></li>
					<li><a href="/en-US/spoken_english_errors/default.html">Learn Spoken English Errors</a></li>
					<li><a href="/en-US/work_life_balance/default.html">Learn Work-Life Balance</a></li>
					<li><a href="/en-US/workplace_civility/default.html">Learn Workplace Civility</a></li>
					<li><a href="/en-US/workplace_diversity/default.html">Learn Workplace Diversity</a></li>
					<li><a href="/en-US/workplace_politics/default.html">Learn Workplace Politics</a></li>
					<li><a href="/en-US/business_negotiation_skills/default.html">Learn Business Negotiation Skills</a></li>
					<li><a href="/en-US/career_development_planning/default.html">Learn Career Development Planning</a></li>
					<li><a href="/en-US/collaborative_writing/default.html">Learn Collaborative Writing</a></li>
					<li><a href="/en-US/evolution_of_etiquette/default.html">Learn Evolution of Etiquette</a></li>
					<li><a href="/en-US/generation_gap_at_workplace/default.html">Learn Generation Gap at Workplace</a></li>
					<li><a href="/en-US/how_to_interview/default.html">Learn How to Interview</a></li>
					<li><a href="/en-US/impromptu_speaking/default.html">Learn Impromptu Speaking</a></li>
					<li><a href="/en-US/improving_personal_productivity/default.html">Learn Improving Personal Productivity</a></li>
					<li><a href="/en-US/incentive_planning/default.html">Learn Incentive Planning</a></li>
					<li><a href="/en-US/managing_the_manager/default.html">Learn Managing the Manager</a></li>
					<li><a href="/en-US/mid_level_managers/default.html">Learn Mid-Level Managers</a></li>
					<li><a href="/en-US/motivating_skills/default.html">Learn Motivating Skills</a></li>
					<li><a href="/en-US/office_filing_procedure/default.html">Learn Office Filing Procedure</a></li>
					<li><a href="/en-US/sales_forecasting/default.html">Learn Sales Forecasting</a></li>
					<li><a href="/en-US/sales_planning/default.html">Learn Sales Planning</a></li>
					<li><a href="/en-US/team_building/default.html">Learn Team Building</a></li>
					<li><a href="/en-US/the_art_of_happiness/default.html">Learn The Art of Happiness</a></li>
					<li><a href="/en-US/thematic_apperception_test/default.html">Learn Thematic Apperception Test</a></li>
					<li><a href="/en-US/workplace_stress/default.html">Learn Workplace Stress</a></li>
					<li><a href="/en-US/workplace_wellness/default.html">Learn Workplace Wellness</a></li>
					
				</ul>
				
			</div>
		</div>
		<!-- End Tutorials -->
		
		<!-- References -->
		<div class="row cate2">
			<div class="col-md-3 col-sm-6">
				<h4>HTML</h4>
				<ul>
					<li><a href="/en-US/tags/default.html">HTML Tag Reference</a></li>
					<li><a href="/en-US/tags/ref_eventattributes.html">HTML Event Reference</a></li>
					<li><a href="/en-US/colors/default.html">HTML Color Reference</a></li>
				</ul>
				
				<h4>CSS</h4>
				<ul>
					<li><a href="/en-US/cssref/default.html">CSS Reference</a></li>
					<li><a href="/en-US/cssref/css_selectors.html">CSS Selector Reference</a></li>
					<li><a href="/en-US/w3css/w3css_references.html">W3.CSS Reference</a></li>
					<li><a href="/en-US/bootstrap/bootstrap_ref_css_text.html">Bootstrap Reference</a></li>
				</ul>
			</div>
			
			<div class="col-md-3 col-sm-6">
				<h4>JavaScript</h4>
				<ul>
					<li><a href="/en-US/jsref/default.html">JavaScript Reference</a></li>
					<li><a href="/en-US/jsref/default.html">HTML DOM Reference</a></li>
					<li><a href="/en-US/jquery/jquery_ref_selectors.html">jQuery Reference</a></li>
					<li><a href="/en-US/jquerymobile/jquerymobile_ref_data.html">jQuery Mobile Reference</a></li>
					<li><a href="/en-US/angular/angular_ref_directives.html">AngularJS Reference</a></li>
					<li><a href="/en-US/googleapi/google_maps_ref.html">Google Maps Reference</a></li>
				</ul>
			</div>
			
			<div class="col-md-3 col-sm-6">
				<h4>XML</h4>
				<ul>
					<li><a href="/en-US/xml/dom_nodetype.html">XML DOM Reference</a></li>
					<li><a href="/en-US/xsl/xsl_w3celementref.html">XSLT Reference</a></li>
					<li><a href="/en-US/xml/schema_elements_ref.html">XML Schema Reference</a></li>
					<li><a href="/en-US/svg/svg_reference.html">SVG Reference</a></li>
				</ul>
				
				<h4>Server Side</h4>
				<ul>
					<li><a href="/en-US/php/php_ref_array.html">PHP Reference</a></li>
					<li><a href="/en-US/sql/sql_quickref.html">SQL Reference</a></li>
					<li><a href="/en-US/asp/asp_ref_response.html">ASP Reference</a></li>
					<li><a href="/en-US/aspnet/aspnet_refhtmlcontrols.html">ASP.NET Reference</a></li>
					<li><a href="/en-US/aspnet/webpages_ref_classes.html">Razor Reference</a></li>
				</ul>
			</div>
			
			<div class="col-md-3 col-sm-6">
				<h4>Character Sets</h4>
				<ul>
					<li><a href="/en-US/charsets/default.html">HTML Character Sets</a></li>
					<li><a href="/en-US/charsets/ref_html_ascii.html">HTML ASCII</a></li>
					<li><a href="/en-US/charsets/ref_html_ansi.html">HTML ANSI</a></li>
					<li><a href="/en-US/charsets/ref_html_ansi.html">HTML Windows-1252</a></li>
					<li><a href="/en-US/charsets/ref_html_8859.html">HTML ISO-8859-1</a></li>
					<li><a href="/en-US/charsets/ref_html_symbols.html">HTML Symbols</a></li>
					<li><a href="/en-US/charsets/ref_html_utf8.html">HTML UTF-8</a></li>
				</ul>
			</div>
		</div><!-- End References -->		
		
		<!-- Examples -->
		<div class="row cate3">
			<div class="col-md-3 col-sm-6">
				<h4>HTML and CSS</h4>
				<ul>
					<li><a href="/en-US/html/html_examples.html">HTML Examples</a></li>
					<li><a href="/en-US/css/css_examples.html">CSS Examples</a></li>
					<li><a href="/en-US/w3css/w3css_examples.html">W3.CSS Examples</a></li>
				</ul>
			</div>
			<div class="col-md-3 col-sm-6">
				<h4>JavaScript</h4>
				<ul>
					<li><a href="/en-US/js/js_examples.html" target="_top">JavaScript Examples</a></li>
					<li><a href="/en-US/js/js_dom_examples.html" target="_top">HTML DOM Examples</a></li>
					<li><a href="/en-US/jquery/jquery_examples.html" target="_top">jQuery Examples</a></li>
					<li><a href="/en-US/jquerymobile/jquerymobile_examples.html" target="_top">jQuery Mobile Examples</a></li>
					<li><a href="/en-US/angular/angular_examples.html" target="_top">AngularJS Examples</a></li>
					<li><a href="/en-US/ajax/ajax_examples.html" target="_top">AJAX Examples</a></li>
				</ul>
			</div>
			<div class="col-md-3 col-sm-6">
				<h4>Server Side</h4>
				<ul>
					<li><a href="/en-US/php/php_examples.html" target="_top">PHP Examples</a></li>
					<li><a href="/en-US/asp/asp_examples.html" target="_top">ASP Examples</a></li>
					<li><a href="/en-US/aspnet/webpages_examples.html" target="_top">Razor Examples</a></li>
					<li><a href="/en-US/aspnet/aspnet_examples.html" target="_top">.NET Examples</a></li>
				</ul>
			</div>
			<div class="col-md-3 col-sm-6">
				<h4>XML</h4>
				<ul>
					<li><a href="/en-US/xml/xml_examples.html" target="_top">XML Examples</a></li>
					<li><a href="/en-US/xsl/xsl_examples.html" target="_top">XSLT Examples</a></li>
					<li><a href="/en-US/xsl/xpath_examples.html" target="_top">XPath Examples</a></li>
					<li><a href="/en-US/xml/schema_example.html" target="_top">XML Schema Examples</a></li>
					<li><a href="/en-US/svg/svg_examples.html" target="_top">SVG Examples</a></li>
				</ul>
			</div>
		</div>
		<!-- End Examples -->
	</div>
	
	<div id="footer" class="footer w3-container w3-white">
		<br><br><br><br><br><br><br>
		<div class="w3-center w3-small w3-opacity">
	<a href="http://www.w3ii.com/en-US/index.html"><span>Home</span></a> 
	<a target="_blank" href="http://www.w3big.com/en-US/"><span>HTML Tutorial</span></a> 
	<a target="_blank" href="http://www.bootstrap1.com/en-US/">Bootstrap</a>
	<a href="http://www.w3iz.com" target="_blank">Forum</a>
	<a href="http://en-US.that-is-america.com" target="_blank">That is America</a>
	<br>
	©2017 W3im.com. All Rights Reserved.   Email: jacklee8902@gmail.com
	<br>
	<br>
</div>

<div class="hide">
	<a href="http://en-us.hi-traveller.com" target="_blank">Hi Traveller</a>
	<a href="http://en-us.fashion-tomorrow.com" target="_blank">Fashion Tomorrow</a>
	<a href="http://en-us.startups-daily.com" target="_blank">Startups Daily</a>
	<a href="http://en-us.news-fit.com" target="_blank">News Fit</a>
	<a href="http://en-us.science-amazing.com" target="_blank">Science Amazing</a>
	<a href="http://en-us.baby-yup.com" target="_blank">Baby Yup</a>
	<a href="http://en-us.this-is-japan.com" target="_blank">This is Japan</a>
	<a href="http://en-us.take-film.com" target="_blank">Take Film</a>
	<a href="http://en-us.art-in-life.com" target="_blank">Art In Life</a>
</div>	</div>
	
	<script src="/lib/custom.js"></script>
	<script src="/lib/index.js"></script>
</body>
</html>