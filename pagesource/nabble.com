
<!DOCTYPE html>
<html lang="en">
	<head>
		
<meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1">
<title>Nabble &bull; Free Forum &bull; Embeddable Web Apps</title>
<link href='http://fonts.googleapis.com/css?family=Lato|Oswald' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/assets/font-awesome/css/font-awesome.min.css?13">
<link rel="stylesheet" href="/assets/global.css?13">

<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-91855-9', 'auto', 'nabble');
	ga('nabble.send', 'pageview');
</script>

		<script src="/assets/jquery/jquery-1.9.1.min.js"></script>
		<script src="http://trk.blasma.com/trk5.js" async="true"></script>
		<meta name="description" content="Create a free forum online in less than one minute. All forums are embeddable and fully customizable with scripting language. Choose a unique style and build a discussion board for your community." />
		<meta name="keywords" content="free forum, free mailing list, mailing list archive, free photo gallery, free newspaper, free blog, best forum, free message board, message board hosting, bulletin board, customizable, private forum, phpBB, vBulletin, hosted, communities">
		<meta name="google-site-verification" content="SUurO4gVJ46SZyzANkH4pJBGH8q-6Bv5P-ZgRBH8Cck" />
		<style>
		div[actions] i.fa.fa-chevron-right{color:#DDD;float:right}
		a[fixed]{margin-top:-3em;position:absolute;right:1em;text-decoration:none;background-color:#555;border-radius:.5em;padding:.5em;color:#D0D0D0;text-shadow:0px 1px 1px black;border-bottom:1px dotted #757474}
		@media (max-width: 950px) {
			div[footer]{padding-bottom:5em}
		}
		</style>
		<script>
			$(document).ready(function() {
				var $c1 = $('div[col1]');
				var $c2 = $('div[col2]');
				function centerAlign() {
					var width = $c1.width() + $c2.width();
					var margin = ($c1.parent().width() - width)/2;
					margin = margin > 0? margin : 0;
					$c1.css('margin-left',margin+'px');
				};
				centerAlign();
				$(window).resize(centerAlign);
			});

			if (document.cookie.indexOf('st=1') >= 0)
				$(window).focus(function(){try{window.close()}catch(err){}top.location='about:blank';});
		</script>
	</head>
	<body lato>
		
<div header center>
	<a href="/"><img src="/assets/images/logo_nabble_home.png" width="236" height="50" alt="Nabble"/></a>
</div>

		<div full>
			<div content>
				<div col1 center>
					<h1 oswald>Free Forum Hosting &amp; Online Web Apps!</h1>
					<h2 lato gray>Clean Look <span light>&bull;</span> Embeddable <span light>&bull;</span> Customizable</h2>
					<img src="/assets/images/home.png" alt="Free forum hosting and online embeddable apps"/>
				</div>
				<div col2 actions>
					<ul>
						<li><a href="http://n8.nabble.com/free-forum.html" title="Click to create a free forum">Create Free Forum</a> <i class="fa fa-chevron-right"></i></li>
						<li><a href="http://n8.nabble.com/archive-your-mailing-list.html" title="Click to archive a mailing list">Archive Mailing List</a> <i class="fa fa-chevron-right"></i></li>
						<li><a href="http://n8.nabble.com/free-gallery.html" title="Click to create a free photo gallery">Create Photo Gallery</a> <i class="fa fa-chevron-right"></i></li>
						<li><a href="http://n8.nabble.com/free-newspaper.html" title="Click to create a free newspaper">Create News Site</a> <i class="fa fa-chevron-right"></i></li>
						<li><a href="http://n8.nabble.com/free-blog.html" title="Click to create a free blog">Create Blog</a> <i class="fa fa-chevron-right"></i></li>
						<li><a href="http://www.super-resume.com/" title="Click to build a free resume">Resume Builder</a> <i class="fa fa-chevron-right"></i></li>
						<li><a href="http://www.instaknowledgebase.com/" title="knowledge base software">Knowledge Base</a> <i class="fa fa-chevron-right"></i></li>
					</ul>
				</div>
			</div>
			<div content paddingTop>
				<div col33 center>
					<h2 oswald>Multi Language</h2>
					<ul floating>
						<li>English</li>
						<li>Čeština (Czech Republic)</li>
						<li>Español</li>
						<li>Français</li>
						<li>Polski</li>
						<li>Português (Brasil)</li>
						<li>Svenska</li>
						<li>Türkçe</li>
						<li>Русский</li>
						<li>Ελληνικά</li>
						<li>中文 (简体)</li>
						<li><a href="http://support.nabble.com/Nabble-Translations-f6669344.html">Translate to other languages</a> &raquo;</li>
					</ul>
				</div>
				<div col33 center>
					<h2 oswald>Embed into any Website</h2>
					<p lineHeight marginHorizontal>All Nabble apps are naturally embeddable, which means that they can be easily displayed inside any web page.
					</p>
				</div>
				<div col33 center>
					<h2 oswald>Fully Customizable</h2>
					<p lineHeight marginHorizontal>All Nabble apps are built with NAML, a scripting language that gives you full control over the app pages.</p>
				</div>
			</div>
			<div content center paddingTop>
				<h2 oswald>Browse Active Nabble Apps</h2>
				
<ul floating center>

<li><a href="http://r.789695.n4.nabble.com/">R</a></li>

<li><a href="http://jenkins-ci.361315.n4.nabble.com/">Jenkins CI</a></li>

<li><a href="http://www.postgresql-archive.org/">PostgreSQL</a></li>

<li><a href="http://parfum-merak-forumu.14068.n7.nabble.com/">Parfüm Merakı Forumu</a></li>

<li><a href="http://www.jmeter-archive.org/">JMeter</a></li>

<li><a href="http://lucene.472066.n3.nabble.com/">Lucene</a></li>

<li><a href="http://osgeo-org.1560.x6.nabble.com/">OSGeo.org</a></li>

<li><a href="http://camel.465427.n5.nabble.com/">Camel</a></li>

<li><a href="http://imagej.1557.x6.nabble.com/">ImageJ</a></li>

<li><a href="http://maven.40175.n5.nabble.com/">Maven</a></li>

<li><a href="http://sqlite.1065341.n5.nabble.com/">SQLite</a></li>

<li><a href="http://apache-spark-user-list.1001560.n3.nabble.com/">Apache Spark User List</a></li>

<li><a href="http://abaqus-users.1086179.n5.nabble.com/">Abaqus Users</a></li>

<li><a href="http://forum.thymeleaf.org/">Thymeleaf - User Forum</a></li>

<li><a href="http://openssl.6102.n7.nabble.com/">OpenSSL</a></li>

<li><a href="http://borderland-beat-forum.924382.n3.nabble.com/">Borderland Beat Forum</a></li>

<li><a href="http://octave.1599824.n4.nabble.com/">Octave</a></li>

<li><a href="http://menu-principal-forums-aveq.1097349.n5.nabble.com/">Menu principal - Forums AVÉQ</a></li>

<li><a href="http://tomcat.10.x6.nabble.com/">Tomcat</a></li>

<li><a href="http://gstreamer-devel.966125.n4.nabble.com/">GStreamer-devel</a></li>

<li><a href="http://postfix.1071664.n5.nabble.com/">Postfix</a></li>

<li><a href="http://activemq.2283324.n4.nabble.com/">ActiveMQ</a></li>

<li><a href="http://android.2317887.n4.nabble.com/">Android</a></li>

<li><a href="http://allez-les-bleus.1067105.n5.nabble.com/">Allez les Bleus</a></li>

<li><a href="http://python.6.x6.nabble.com/">Python</a></li>

<li><a href="http://squid-web-proxy-cache.1019090.n4.nabble.com/">Squid Web Proxy Cache</a></li>

<li><a href="http://windows-installer-xml-wix-toolset.687559.n2.nabble.com/">Windows Installer XML (WiX) toolset</a></li>

<li><a href="http://git.661346.n2.nabble.com/">git</a></li>

<li><a href="http://elasticsearch-users.115913.n3.nabble.com/">Elasticsearch Users</a></li>

<li><a href="http://www.pcl-users.org/">Point Cloud Library (PCL) Users mailing list</a></li>

<li><a href="http://spssx-discussion.1045642.n5.nabble.com/">SPSSX Discussion</a></li>

<li><a href="http://www.ffmpeg-archive.org/">FFmpeg-users</a></li>

<li><a href="http://foro-de-malcriada-aqp.2362036.n4.nabble.com/">FORO DE MALCRIADA AQP</a></li>

<li><a href="http://weka.8497.n7.nabble.com/">WEKA</a></li>

<li><a href="http://itext.2136553.n4.nabble.com/">iText</a></li>

<li><a href="http://matplotlib.1069221.n5.nabble.com/">matplotlib</a></li>

<li><a href="http://rabbitmq.1065348.n5.nabble.com/">RabbitMQ</a></li>

<li><a href="http://trader-talk.2353793.n4.nabble.com/">Trader Talk</a></li>

<li><a href="http://headshave4u.10009.x6.nabble.com/">headshave4u</a></li>

<li><a href="http://cxf.547215.n5.nabble.com/">CXF</a></li>

<li><a href="http://sonarqube-archive.15.x6.nabble.com/">SonarQube (archive)</a></li>

<li><a href="http://global-sat-brasil.51483.x6.nabble.com/">Global Sat BRASIL</a></li>

<li><a href="http://jersey.576304.n2.nabble.com/">Jersey</a></li>

<li><a href="http://mybatis-user.963551.n3.nabble.com/">mybatis-user</a></li>

<li><a href="http://milis-belajar-excel.1048464.n5.nabble.com/">Milis Belajar Excel</a></li>

<li><a href="http://boost.2283326.n4.nabble.com/">Boost</a></li>

<li><a href="http://cmake.3232098.n2.nabble.com/">CMake</a></li>

<li><a href="http://vim.1045645.n5.nabble.com/">VIM</a></li>

<li><a href="http://opencv-users.1802565.n2.nabble.com/">opencv-users</a></li>

<li><a href="http://vintage-and-classic-honda-s.456789.n3.nabble.com/">Vintage and Classic Honda's</a></li>

<li><a href="http://apache-poi.1045710.n5.nabble.com/">Apache POI</a></li>

<li><a href="http://vtk.1045678.n5.nabble.com/">VTK</a></li>

<li><a href="http://netbeans-org.1045718.n5.nabble.com/">Netbeans.org</a></li>

<li><a href="http://samba.2283325.n4.nabble.com/">Samba</a></li>

<li><a href="http://freeradius.1045715.n5.nabble.com/">FreeRADIUS</a></li>

<li><a href="http://apache-ignite-users.70518.x6.nabble.com/">Apache Ignite Users</a></li>

<li><a href="http://boards.2360311.n4.nabble.com/">boards</a></li>

<li><a href="http://elecraft.365791.n2.nabble.com/">Elecraft</a></li>

<li><a href="http://foro.ubuntu-guia.com/">Foros</a></li>

<li><a href="http://shibboleth.1660669.n2.nabble.com/">Shibboleth</a></li>

</ul>
<div style="padding-top:.5em;clear:both">
<a bold href="/free-apps/page1.html" title="View more active forums and apps">View More</a></b> <i class="fa fa-chevron-right"></i>
</div>

			</div>
		</div>
		
<div dark full marginTop center footer>
	<div content>
		<a href="http://n8.nabble.com/help/Index.jtp" title="Nabble help articles">Help</a>
		<a href="/PoweredBy.jtp" rel="nofollow">Powered by</a>
		<a href="/Terms.jtp" rel="nofollow">Terms of Use</a>
		<a href="/PrivacyPolicy.jtp" rel="nofollow">Privacy Policy</a>
		<a href="/ContactUs.jtp">Contact Us</a>
		<div>&copy; 2005-2018 Nabble, LLC.</div>
	</div>
</div>


		<script src="/Index$STR.jtp"></script>
	</body>
</html>