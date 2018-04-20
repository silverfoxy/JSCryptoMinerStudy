<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://scottlinux.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="https://scottlinux.com/wp-content/themes/iconic-one/js/html5.js" type="text/javascript"></script>
<![endif]-->
<title>scottlinux.com | Linux Blog</title>
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="scottlinux.com | Linux Blog &raquo; Feed" href="https://scottlinux.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="scottlinux.com | Linux Blog &raquo; Comments Feed" href="https://scottlinux.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":null}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='NextGEN-css'  href='https://scottlinux.com/wp-content/plugins/nextcellent-gallery-nextgen-legacy/css/nggallery.css' type='text/css' media='screen' />
<link rel='stylesheet' id='NextCellent-Framework-css'  href='https://scottlinux.com/wp-content/plugins/nextcellent-gallery-nextgen-legacy/css/framework-min.css' type='text/css' media='screen' />
<link rel='stylesheet' id='dashicons-css'  href='https://scottlinux.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://scottlinux.com/wp-includes/js/thickbox/thickbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-style-css'  href='https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/ui-darkness/jquery-ui.css' type='text/css' media='all' />
<link rel='stylesheet' id='themonic-fonts-css'  href='https://fonts.googleapis.com/css?family=Ubuntu:400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='themonic-style-css'  href='https://scottlinux.com/wp-content/themes/iconic-one/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css'  href='https://scottlinux.com/wp-content/themes/iconic-one/custom.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='themonic-ie-css'  href='https://scottlinux.com/wp-content/themes/iconic-one/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='sccss_style-css'  href='https://scottlinux.com/?sccss=1&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wp_konami_code_js_local = {"wp_konami_code_page":"https:\/\/html5zombo.com\/"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var s2_ajax_script_strings = {"ajaxurl":"https:\/\/scottlinux.com\/wp-admin\/admin-ajax.php","title":"Subscribe to this blog","nonce":"9f6d0a1b15"};
/* ]]> */
</script>
<script type="text/javascript" src="https://scottlinux.com/wp-content/plugins/asynchronous-javascript/js/head.load.min.js"></script><script type="text/javascript">head.js({"concatemoji": "https://scottlinux.com/wp-includes/js/wp-emoji-release.min.js?ver=4.9.4"},{"jquery-core": "https://scottlinux.com/wp-includes/js/jquery/jquery.js?ver=1.12.4"},{"jquery-migrate": "https://scottlinux.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1"},{"jquery": ""},{"konami-js": "https://scottlinux.com/wp-content/plugins/wp-konami-code/js/konami/konami.min.js?ver=1.4.2"},{"wp-konami-code": "https://scottlinux.com/wp-content/plugins/wp-konami-code/js/wp-konami-code.js?ver=1.0.0"},{"owl": "https://scottlinux.com/wp-content/plugins/nextcellent-gallery-nextgen-legacy/js/owl.carousel.min.js?ver=2"},{"s2-ajax": "https://scottlinux.com/wp-content/plugins/subscribe2/include/s2-ajax.min.js?ver=1.2"},{"s2w-widget-js": "https://scottlinux.com/wp-content/plugins/subscribe2-widget-pro/includes/js/subscribe2-widget-pro.js?ver=4.9.4"});</script><link rel='https://api.w.org/' href='https://scottlinux.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://scottlinux.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://scottlinux.com/wp-includes/wlwmanifest.xml" /> 


<!-- Bad Behavior 2.2.20 run time: 88.255 ms -->
<script type="text/javascript">
<!--
function bb2_addLoadEvent(func) {
	var oldonload = window.onload;
	if (typeof window.onload != 'function') {
		window.onload = func;
	} else {
		window.onload = function() {
			oldonload();
			func();
		}
	}
}

bb2_addLoadEvent(function() {
	for ( i=0; i < document.forms.length; i++ ) {
		if (document.forms[i].method == 'post') {
			var myElement = document.createElement('input');
			myElement.setAttribute('type', 'hidden');
			myElement.name = 'bb2_screener_';
			myElement.value = '1521551861 54.166.152.187';
			document.forms[i].appendChild(myElement);
		}
	}
});
// --></script>
		<!-- <meta name="NextGEN" version="1.9.35" /> -->
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>
</head>
<body class="home blog custom-background custom-background-white custom-font-enabled single-author hfeed">
<div id="page" class="site">
	<header id="masthead" class="site-header" role="banner">
					<div class="io-title-description">
			<a href="https://scottlinux.com/" title="scottlinux.com | Linux Blog" rel="home">scottlinux.com | Linux Blog</a>
				<br .../> 
						</div>
			<div class="socialmedia">
							<a href="https://twitter.com/scottlinux" target="_blank"><img src="https://scottlinux.com/wp-content/themes/iconic-one/img/twitter.png" alt="Follow us on Twitter"/></a> 
															<a class="rss" href="https://scottlinux.com/feed" target="_blank"><img src="https://scottlinux.com/wp-content/themes/iconic-one/img/rss.png" alt="Follow us on rss"/></a>			
					</div>
		
		
		<nav id="site-navigation" class="themonic-nav" role="navigation">
			<a class="assistive-text" href="#main" title="Skip to content">Skip to content</a>
			<ul id="menu-top" class="nav-menu"><li class="current_page_item"><a href="https://scottlinux.com/">Home</a></li><li class="page_item page-item-2"><a href="https://scottlinux.com/about/">About</a></li>
<li class="page_item page-item-8"><a href="https://scottlinux.com/contact/">Contact</a></li>
<li class="page_item page-item-5573"><a href="http://iperf.scottlinux.com#new_tab" target="_blank">iperf</a></li>
</ul>
		</nav><!-- #site-navigation -->
		<div class="clear"></div>
	</header><!-- #masthead -->

	<div id="main" class="wrapper">
	<div id="primary" class="site-content">
		<div id="content" role="main">
		
										
	<article id="post-6572" class="post-6572 post type-post status-publish format-standard has-post-thumbnail hentry category-linux category-sysadmin tag-cockpit tag-fedora tag-security tag-two-factor tag-two-factor-auth">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://scottlinux.com/2017/05/13/enable-two-factor-auth-for-cockpit-with-google-authenticator/" title="Permalink to Enable Two-Factor Auth for Cockpit with Google Authenticator" rel="bookmark">Enable Two-Factor Auth for Cockpit with Google Authenticator</a>
			</h2>
											
		</header><!-- .entry-header -->

							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://scottlinux.com/2017/05/13/enable-two-factor-auth-for-cockpit-with-google-authenticator/" title="Permalink to Enable Two-Factor Auth for Cockpit with Google Authenticator" rel="bookmark">
            <img width="200" height="140" src="https://scottlinux.com/wp-content/uploads/2017/05/cockpit-fedora-logo-200x140.png" class="alignleft wp-post-image" alt="" />				</a>
					</div>
			<p>Enable Two-Factor Auth for Cockpit with Google Authenticator | Cockpit is the awesome web interface to manage a Linux VM or server. For best security, one can setup two-factor auth with google authenticator for Cockpit. Here is a how-to for Fedora Linux 25!</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="https://scottlinux.com/category/linux/" rel="category tag">linux</a> <a href="https://scottlinux.com/category/sysadmin/" rel="category tag">sysadmin</a></span>
								<span>Tags: <a href="https://scottlinux.com/tag/cockpit/" rel="tag">cockpit</a>, <a href="https://scottlinux.com/tag/fedora/" rel="tag">fedora</a>, <a href="https://scottlinux.com/tag/security/" rel="tag">security</a>, <a href="https://scottlinux.com/tag/two-factor/" rel="tag">two-factor</a>, <a href="https://scottlinux.com/tag/two-factor-auth/" rel="tag">two-factor auth</a></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-6562" class="post-6562 post type-post status-publish format-standard has-post-thumbnail hentry category-linux tag-fedora tag-intel tag-iommu tag-kernel tag-kvm tag-qemu tag-virtualization">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://scottlinux.com/2017/05/10/how-to-enable-iommu-support-in-fedora-linux/" title="Permalink to How to Enable IOMMU Support in Fedora Linux" rel="bookmark">How to Enable IOMMU Support in Fedora Linux</a>
			</h2>
											
		</header><!-- .entry-header -->

							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://scottlinux.com/2017/05/10/how-to-enable-iommu-support-in-fedora-linux/" title="Permalink to How to Enable IOMMU Support in Fedora Linux" rel="bookmark">
            <img width="150" height="46" src="https://scottlinux.com/wp-content/uploads/2012/01/Logo_fedoralogo.png" class="alignleft wp-post-image" alt="" />				</a>
					</div>
			<p>How to Enable IOMMU Support in Fedora Linux | Typically by default, IOMMU is not enabled in Linux. I&#8217;ll show how to enable that virtualization feature on Fedora Linux!</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="https://scottlinux.com/category/linux/" rel="category tag">linux</a></span>
								<span>Tags: <a href="https://scottlinux.com/tag/fedora/" rel="tag">fedora</a>, <a href="https://scottlinux.com/tag/intel/" rel="tag">intel</a>, <a href="https://scottlinux.com/tag/iommu/" rel="tag">iommu</a>, <a href="https://scottlinux.com/tag/kernel/" rel="tag">kernel</a>, <a href="https://scottlinux.com/tag/kvm/" rel="tag">kvm</a>, <a href="https://scottlinux.com/tag/qemu/" rel="tag">qemu</a>, <a href="https://scottlinux.com/tag/virtualization/" rel="tag">virtualization</a></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-6555" class="post-6555 post type-post status-publish format-standard has-post-thumbnail hentry category-linux category-sysadmin tag-centos tag-cloud tag-fedora tag-images tag-kvm tag-openstack tag-ovirt tag-qcow2 tag-qemu tag-rhel tag-rhev tag-rhv tag-virt-manager">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://scottlinux.com/2017/05/08/set-password-or-ssh-key-for-centos-cloud-images/" title="Permalink to Set Password or SSH Key for CentOS Cloud Images" rel="bookmark">Set Password or SSH Key for CentOS Cloud Images</a>
			</h2>
											
		</header><!-- .entry-header -->

							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://scottlinux.com/2017/05/08/set-password-or-ssh-key-for-centos-cloud-images/" title="Permalink to Set Password or SSH Key for CentOS Cloud Images" rel="bookmark">
            <img width="200" height="77" src="https://scottlinux.com/wp-content/uploads/2010/07/centos.png" class="alignleft wp-post-image" alt="" srcset="https://scottlinux.com/wp-content/uploads/2010/07/centos.png 400w, https://scottlinux.com/wp-content/uploads/2010/07/centos-300x114.png 300w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
					</div>
			<p>Set Password or SSH Key for CentOS Cloud Images | CentOS provides cloud images for various cloud environments such as Openstack, RHV, Azure, or just KVM. It is possible to alter user passwords or SSH keys on these images without using cloud-init! This is nifty for use in Jenkins, Packer, local dev work or other use cases to just write changes to the image so it is ready to go. Check this out!</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="https://scottlinux.com/category/linux/" rel="category tag">linux</a> <a href="https://scottlinux.com/category/sysadmin/" rel="category tag">sysadmin</a></span>
								<span>Tags: <a href="https://scottlinux.com/tag/centos/" rel="tag">centos</a>, <a href="https://scottlinux.com/tag/cloud/" rel="tag">cloud</a>, <a href="https://scottlinux.com/tag/fedora/" rel="tag">fedora</a>, <a href="https://scottlinux.com/tag/images/" rel="tag">images</a>, <a href="https://scottlinux.com/tag/kvm/" rel="tag">kvm</a>, <a href="https://scottlinux.com/tag/openstack/" rel="tag">openstack</a>, <a href="https://scottlinux.com/tag/ovirt/" rel="tag">ovirt</a>, <a href="https://scottlinux.com/tag/qcow2/" rel="tag">qcow2</a>, <a href="https://scottlinux.com/tag/qemu/" rel="tag">qemu</a>, <a href="https://scottlinux.com/tag/rhel/" rel="tag">rhel</a>, <a href="https://scottlinux.com/tag/rhev/" rel="tag">rhev</a>, <a href="https://scottlinux.com/tag/rhv/" rel="tag">rhv</a>, <a href="https://scottlinux.com/tag/virt-manager/" rel="tag">virt-manager</a></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-6548" class="post-6548 post type-post status-publish format-standard has-post-thumbnail hentry category-linux category-sysadmin tag-amazon-aws tag-amazon-web-services tag-aws tag-disk tag-ebs tag-ec2 tag-hot-add tag-linux tag-volume">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://scottlinux.com/2017/04/28/how-to-add-a-second-disk-to-an-ec2-instance-in-aws/" title="Permalink to How to Add a Second Disk to an EC2 Instance in AWS" rel="bookmark">How to Add a Second Disk to an EC2 Instance in AWS</a>
			</h2>
											
		</header><!-- .entry-header -->

							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://scottlinux.com/2017/04/28/how-to-add-a-second-disk-to-an-ec2-instance-in-aws/" title="Permalink to How to Add a Second Disk to an EC2 Instance in AWS" rel="bookmark">
            <img width="200" height="81" src="https://scottlinux.com/wp-content/uploads/2012/08/aws_logo.jpg" class="alignleft wp-post-image" alt="" />				</a>
					</div>
			<p>How to Add a Second Disk to an EC2 Instance in AWS | In AWS, one can hot-add a second disk or volume to an existing EC2 Linux instance. Here is how to do that!</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="https://scottlinux.com/category/linux/" rel="category tag">linux</a> <a href="https://scottlinux.com/category/sysadmin/" rel="category tag">sysadmin</a></span>
								<span>Tags: <a href="https://scottlinux.com/tag/amazon-aws/" rel="tag">amazon aws</a>, <a href="https://scottlinux.com/tag/amazon-web-services/" rel="tag">Amazon Web Services</a>, <a href="https://scottlinux.com/tag/aws/" rel="tag">aws</a>, <a href="https://scottlinux.com/tag/disk/" rel="tag">disk</a>, <a href="https://scottlinux.com/tag/ebs/" rel="tag">ebs</a>, <a href="https://scottlinux.com/tag/ec2/" rel="tag">ec2</a>, <a href="https://scottlinux.com/tag/hot-add/" rel="tag">hot-add</a>, <a href="https://scottlinux.com/tag/linux/" rel="tag">linux</a>, <a href="https://scottlinux.com/tag/volume/" rel="tag">volume</a></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-6535" class="post-6535 post type-post status-publish format-standard has-post-thumbnail hentry category-linux tag-character-set tag-collation tag-encoding tag-mariadb tag-mysql tag-utf8">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://scottlinux.com/2017/03/04/mysql-mariadb-set-character-set-and-collation-to-utf8/" title="Permalink to MySQL / MariaDB: Set Character Set and Collation to UTF8" rel="bookmark">MySQL / MariaDB: Set Character Set and Collation to UTF8</a>
			</h2>
											
		</header><!-- .entry-header -->

							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://scottlinux.com/2017/03/04/mysql-mariadb-set-character-set-and-collation-to-utf8/" title="Permalink to MySQL / MariaDB: Set Character Set and Collation to UTF8" rel="bookmark">
            <img width="200" height="104" src="https://scottlinux.com/wp-content/uploads/2011/01/mysql_logo.png" class="alignleft wp-post-image" alt="" srcset="https://scottlinux.com/wp-content/uploads/2011/01/mysql_logo.png 386w, https://scottlinux.com/wp-content/uploads/2011/01/mysql_logo-150x77.png 150w, https://scottlinux.com/wp-content/uploads/2011/01/mysql_logo-300x155.png 300w" sizes="(max-width: 200px) 100vw, 200px" />				</a>
					</div>
			<p>MySQL / MariaDB: Set Character Set and Collation to UTF8 | Defaults of various MySQL or MariaDB installs in Linux distros often do not use utf8 for default character sets. Here is how to get things straight and set the mysql server to use utf8!</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="https://scottlinux.com/category/linux/" rel="category tag">linux</a></span>
								<span>Tags: <a href="https://scottlinux.com/tag/character-set/" rel="tag">character set</a>, <a href="https://scottlinux.com/tag/collation/" rel="tag">collation</a>, <a href="https://scottlinux.com/tag/encoding/" rel="tag">encoding</a>, <a href="https://scottlinux.com/tag/mariadb/" rel="tag">mariadb</a>, <a href="https://scottlinux.com/tag/mysql/" rel="tag">mysql</a>, <a href="https://scottlinux.com/tag/utf8/" rel="tag">utf8</a></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-6525" class="post-6525 post type-post status-publish format-standard has-post-thumbnail hentry category-linux tag-cpu tag-crack-passwords tag-cracking-passwords tag-debian tag-gpu tag-hashcat tag-intel tag-no-open-cl-compatible-devices-found tag-password-cracking">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://scottlinux.com/2017/01/31/how-to-use-hashcat-on-cpu-only/" title="Permalink to How To Use hashcat On CPU Only" rel="bookmark">How To Use hashcat On CPU Only</a>
			</h2>
											
		</header><!-- .entry-header -->

							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://scottlinux.com/2017/01/31/how-to-use-hashcat-on-cpu-only/" title="Permalink to How To Use hashcat On CPU Only" rel="bookmark">
            <img width="200" height="100" src="https://scottlinux.com/wp-content/uploads/2013/04/hashcat_logo.jpg" class="alignleft wp-post-image" alt="" />				</a>
					</div>
			<p>How To Use hashcat On CPU Only | No fancy GPU? No problem. One can use hashcat on a CPU only. Here is a quick how-to for Debian Linux and an Intel CPU!</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="https://scottlinux.com/category/linux/" rel="category tag">linux</a></span>
								<span>Tags: <a href="https://scottlinux.com/tag/cpu/" rel="tag">cpu</a>, <a href="https://scottlinux.com/tag/crack-passwords/" rel="tag">crack passwords</a>, <a href="https://scottlinux.com/tag/cracking-passwords/" rel="tag">cracking passwords</a>, <a href="https://scottlinux.com/tag/debian/" rel="tag">debian</a>, <a href="https://scottlinux.com/tag/gpu/" rel="tag">gpu</a>, <a href="https://scottlinux.com/tag/hashcat/" rel="tag">hashcat</a>, <a href="https://scottlinux.com/tag/intel/" rel="tag">intel</a>, <a href="https://scottlinux.com/tag/no-open-cl-compatible-devices-found/" rel="tag">No Open CL compatible devices found</a>, <a href="https://scottlinux.com/tag/password-cracking/" rel="tag">password cracking</a></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-6519" class="post-6519 post type-post status-publish format-standard has-post-thumbnail hentry category-linux tag-command-line tag-network-manager tag-nmcli tag-openvpn">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://scottlinux.com/2017/01/14/import-openvpn-config-from-command-line-with-network-manager/" title="Permalink to Import OpenVPN Config From Command Line with Network Manager" rel="bookmark">Import OpenVPN Config From Command Line with Network Manager</a>
			</h2>
											
		</header><!-- .entry-header -->

							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://scottlinux.com/2017/01/14/import-openvpn-config-from-command-line-with-network-manager/" title="Permalink to Import OpenVPN Config From Command Line with Network Manager" rel="bookmark">
            <img width="200" height="140" src="https://scottlinux.com/wp-content/uploads/2014/05/openvpn-200x140.png" class="alignleft wp-post-image" alt="" />				</a>
					</div>
			<p>Import OpenVPN Config From Command Line with Network Manager | Network Manager on Linux has a command line interface which can do everything and more than the gui version. Here is how to import an openvpn config from the command line!</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="https://scottlinux.com/category/linux/" rel="category tag">linux</a></span>
								<span>Tags: <a href="https://scottlinux.com/tag/command-line/" rel="tag">command line</a>, <a href="https://scottlinux.com/tag/network-manager/" rel="tag">network manager</a>, <a href="https://scottlinux.com/tag/nmcli/" rel="tag">nmcli</a>, <a href="https://scottlinux.com/tag/openvpn/" rel="tag">openvpn</a></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-6498" class="post-6498 post type-post status-publish format-standard has-post-thumbnail hentry category-linux category-sysadmin tag-cloud-backup tag-google-cloud tag-linux-backup tag-nearline tag-offsite tag-storage">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://scottlinux.com/2016/11/22/google-cloud-storage-nearline-personal-linux-desktop-backup/" title="Permalink to Google Cloud Storage Nearline Personal Linux Desktop Backup" rel="bookmark">Google Cloud Storage Nearline Personal Linux Desktop Backup</a>
			</h2>
											
		</header><!-- .entry-header -->

							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://scottlinux.com/2016/11/22/google-cloud-storage-nearline-personal-linux-desktop-backup/" title="Permalink to Google Cloud Storage Nearline Personal Linux Desktop Backup" rel="bookmark">
            <img width="200" height="103" src="https://scottlinux.com/wp-content/uploads/2016/11/Google_Cloud_Platform-200x103.png" class="alignleft wp-post-image" alt="" />				</a>
					</div>
			<p>Google Cloud Storage Nearline Personal Linux Desktop Backup | Backup data to the cloud for cheap with Google Cloud and Nearline storage. I use Google Cloud Storage Nearline to backup my desktop, openmediavault NAS, servers, and more. Here is how I do it!</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="https://scottlinux.com/category/linux/" rel="category tag">linux</a> <a href="https://scottlinux.com/category/sysadmin/" rel="category tag">sysadmin</a></span>
								<span>Tags: <a href="https://scottlinux.com/tag/cloud-backup/" rel="tag">cloud backup</a>, <a href="https://scottlinux.com/tag/google-cloud/" rel="tag">google cloud</a>, <a href="https://scottlinux.com/tag/linux-backup/" rel="tag">linux backup</a>, <a href="https://scottlinux.com/tag/nearline/" rel="tag">nearline</a>, <a href="https://scottlinux.com/tag/offsite/" rel="tag">offsite</a>, <a href="https://scottlinux.com/tag/storage/" rel="tag">storage</a></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
							
	<article id="post-6477" class="post-6477 post type-post status-publish format-standard has-post-thumbnail hentry category-linux category-other tag-debian tag-laptop tag-linux-laptop tag-msata tag-ssd tag-thinkpad tag-upgrade-old-thinkpad">
				<header class="entry-header">
						<h2 class="entry-title">
				<a href="https://scottlinux.com/2016/11/05/thinkpad-x41-with-an-msata-ssd/" title="Permalink to Thinkpad x41 with an mSATA SSD" rel="bookmark">Thinkpad x41 with an mSATA SSD</a>
			</h2>
											
		</header><!-- .entry-header -->

							<div class="entry-summary">
				<!-- Ico nic One home page thumbnail with custom excerpt -->
			<div class="excerpt-thumb">
							<a href="https://scottlinux.com/2016/11/05/thinkpad-x41-with-an-msata-ssd/" title="Permalink to Thinkpad x41 with an mSATA SSD" rel="bookmark">
            <img width="200" height="140" src="https://scottlinux.com/wp-content/uploads/2016/11/thinkpad_logo-200x140.png" class="alignleft wp-post-image" alt="" />				</a>
					</div>
			<p>Thinkpad x41 with an mSATA SSD | I recently picked up a like-new Thinkpad x41. I replaced the existing IDE drive with a new 64GB mSATA SSD. Here are the details!</p>
		</div><!-- .entry-summary -->
			
				
	<footer class="entry-meta">
					<span>Category: <a href="https://scottlinux.com/category/linux/" rel="category tag">linux</a> <a href="https://scottlinux.com/category/other/" rel="category tag">other</a></span>
								<span>Tags: <a href="https://scottlinux.com/tag/debian/" rel="tag">debian</a>, <a href="https://scottlinux.com/tag/laptop/" rel="tag">laptop</a>, <a href="https://scottlinux.com/tag/linux-laptop/" rel="tag">linux laptop</a>, <a href="https://scottlinux.com/tag/msata/" rel="tag">msata</a>, <a href="https://scottlinux.com/tag/ssd/" rel="tag">ssd</a>, <a href="https://scottlinux.com/tag/thinkpad/" rel="tag">thinkpad</a>, <a href="https://scottlinux.com/tag/upgrade-old-thinkpad/" rel="tag">upgrade old thinkpad</a></span>
			
           						</footer><!-- .entry-meta -->
	</article><!-- #post -->
			
					<nav id="nav-below" class="navigation" role="navigation">
			<div class="assistive-text">Post navigation</div>
			<div class="nav-previous alignleft"><a href="https://scottlinux.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
			<div class="nav-next alignright"></div>
		</nav><!-- #nav-below .navigation -->
	
		
		</div><!-- #content -->
	</div><!-- #primary -->


			<div id="secondary" class="widget-area" role="complementary">
			<aside id="search-5" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="https://scottlinux.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></aside><aside id="subscribe2_widget-4" class="s2w-bare-bones-style widget widget_subscribe2_widget"><p class="s2w-widget-title widget-title">Subscribe to scottlinux.com | Linux Blog</p>
		<div class="s2w-widget-pro" data-validation-error="There was a problem with your submission. Errors have been highlighted below.">

			
			<form action="" method="post" class="s2w-form">

				
				<input type="hidden" value="54.166.152.187" name="ip">

				<label for="s2email">Your email:</label>

				<input type="email" onblur="if (this.value == '') {this.value = 'Enter email address...';}" onfocus="if (this.value == 'Enter email address...') {this.value = '';}" size="20" value="Enter email address..." id="s2email" class="s2w-email s2w-input-field" name="email">

				<div class="s2w-button-wrap">
											<input type="submit" value="Subscribe" name="subscribe" class="s2w-widget-submit-btn s2w-subscribe s2w-btn s2w-btn-success">
									</div>


									<div style="display:none !important">
						<label for="name">Leave Blank:</label>
						<input type="text" class="s2w-name" name="name" />
						<label for="uri">Don't Change:</label>
						<input type="text" class="s2w-uri" name="uri" value="http://" />
					</div>
				
			</form>

			
			
		</div>

	</aside><aside id="ipv6detector" class="widget ipv6detector"><p class="widget-title">IPv6 detector</p>Darn. Looks like you are still using IPv4.<a href="http://icanhazip.com/54.166.152.187"> 54.166.152.187 </a><ul></ul><br/><span id="bshow"><a href="#" onclick="showinfo('ipstat')">Show stats</a></span>
        <div id="ipstat"  style="display:none">
                
            <ul><li><span id="bhide"><a href="#" onclick="hideinfo('ipstat')">Hide stats</a></span><table border="0" cellspacing="1" cellpadding="0" width="100%">
            <tr><td colspan="3">This server has received 7936587 hits from both ipv4 and ipv6.</td></tr>
            <tr><td width="35">IPv4</td><td width="25">94.2%</td><td width="100"><div style="margin-top:auto;margin-bottom:0px;background-color:red;height:15px;width:94.230416676589px"></div></td></tr>
            <tr><td>IPv6</td><td>5.8%</td><td width="100"><div style="margin-top:auto;margin-bottom:0px;background-color:lightblue;height:15px;width:5.7695833234109px"></div></td></tr>
            </table></li></ul>
            </div>
            <script type="text/javascript">
                lshow=document.getElementById('bshow');
                lhide=document.getElementById('bhide');
                function showinfo(obj) {
                    o = document.getElementById(obj);
                    o.style.display="";
                    lhide.style.display="";
                    lshow.style.display="none";
                }

                function hideinfo(obj) {
                    o = document.getElementById(obj);
                    o.style.display="none";
                    lhide.style.display="none";
                    lshow.style.display="";
                }
            </script></aside><aside id="recent-comments-6" class="widget widget_recent_comments"><p class="widget-title">Recent Comments</p><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Ariel</span> on <a href="https://scottlinux.com/2017/01/31/how-to-use-hashcat-on-cpu-only/#comment-1963">How To Use hashcat On CPU Only</a></li><li class="recentcomments"><span class="comment-author-link">lel</span> on <a href="https://scottlinux.com/2012/11/11/google-chromeos-how-to-find-ip-address/#comment-1962">Google ChromeOS &#8211; How to Find IP Address</a></li><li class="recentcomments"><span class="comment-author-link">Smitha297</span> on <a href="https://scottlinux.com/2012/10/27/how-to-fetch-dkim-records-from-dns/#comment-1961">How to Fetch DKIM Records from DNS</a></li><li class="recentcomments"><span class="comment-author-link">SubhenduG</span> on <a href="https://scottlinux.com/2017/05/10/how-to-enable-iommu-support-in-fedora-linux/#comment-1960">How to Enable IOMMU Support in Fedora Linux</a></li><li class="recentcomments"><span class="comment-author-link">Giora</span> on <a href="https://scottlinux.com/2016/11/05/thinkpad-x41-with-an-msata-ssd/#comment-1959">Thinkpad x41 with an mSATA SSD</a></li><li class="recentcomments"><span class="comment-author-link">Richard Salvatierra</span> on <a href="https://scottlinux.com/2015/12/08/gsmartcontrol-like-crystaldiskinfo-for-linux/#comment-1958">GSmartControl &#8211; like CrystalDiskInfo for Linux</a></li><li class="recentcomments"><span class="comment-author-link">André</span> on <a href="https://scottlinux.com/2012/03/05/mac-word-2011-insert-horizontal-line/#comment-1957">Mac Word 2011 Insert Horizontal Line</a></li></ul></aside><aside id="tag_cloud-5" class="widget widget_tag_cloud"><p class="widget-title">Topics</p><div class="tagcloud"><a href="https://scottlinux.com/tag/administration/" class="tag-cloud-link tag-link-310 tag-link-position-1" style="font-size: 10.418181818182pt;" aria-label="administration (16 items)">administration</a>
<a href="https://scottlinux.com/tag/android/" class="tag-cloud-link tag-link-1821 tag-link-position-2" style="font-size: 8.8909090909091pt;" aria-label="android (12 items)">android</a>
<a href="https://scottlinux.com/tag/apache/" class="tag-cloud-link tag-link-40 tag-link-position-3" style="font-size: 16.018181818182pt;" aria-label="apache (46 items)">apache</a>
<a href="https://scottlinux.com/tag/apt-get/" class="tag-cloud-link tag-link-334 tag-link-position-4" style="font-size: 8pt;" aria-label="apt-get (10 items)">apt-get</a>
<a href="https://scottlinux.com/tag/backup/" class="tag-cloud-link tag-link-229 tag-link-position-5" style="font-size: 9.4pt;" aria-label="backup (13 items)">backup</a>
<a href="https://scottlinux.com/tag/bash/" class="tag-cloud-link tag-link-281 tag-link-position-6" style="font-size: 14.236363636364pt;" aria-label="bash (33 items)">bash</a>
<a href="https://scottlinux.com/tag/browser/" class="tag-cloud-link tag-link-30 tag-link-position-7" style="font-size: 10.036363636364pt;" aria-label="browser (15 items)">browser</a>
<a href="https://scottlinux.com/tag/centos/" class="tag-cloud-link tag-link-109 tag-link-position-8" style="font-size: 11.563636363636pt;" aria-label="centos (20 items)">centos</a>
<a href="https://scottlinux.com/tag/command-line/" class="tag-cloud-link tag-link-438 tag-link-position-9" style="font-size: 15.254545454545pt;" aria-label="command line (40 items)">command line</a>
<a href="https://scottlinux.com/tag/database/" class="tag-cloud-link tag-link-662 tag-link-position-10" style="font-size: 10.036363636364pt;" aria-label="database (15 items)">database</a>
<a href="https://scottlinux.com/tag/debian/" class="tag-cloud-link tag-link-332 tag-link-position-11" style="font-size: 17.8pt;" aria-label="debian (63 items)">debian</a>
<a href="https://scottlinux.com/tag/dns/" class="tag-cloud-link tag-link-144 tag-link-position-12" style="font-size: 10.8pt;" aria-label="dns (17 items)">dns</a>
<a href="https://scottlinux.com/tag/email/" class="tag-cloud-link tag-link-145 tag-link-position-13" style="font-size: 8.8909090909091pt;" aria-label="email (12 items)">email</a>
<a href="https://scottlinux.com/tag/fedora/" class="tag-cloud-link tag-link-730 tag-link-position-14" style="font-size: 8pt;" aria-label="fedora (10 items)">fedora</a>
<a href="https://scottlinux.com/tag/firewall/" class="tag-cloud-link tag-link-140 tag-link-position-15" style="font-size: 12.072727272727pt;" aria-label="firewall (22 items)">firewall</a>
<a href="https://scottlinux.com/tag/hard-drive/" class="tag-cloud-link tag-link-33 tag-link-position-16" style="font-size: 9.4pt;" aria-label="hard drive (13 items)">hard drive</a>
<a href="https://scottlinux.com/tag/how-to/" class="tag-cloud-link tag-link-484 tag-link-position-17" style="font-size: 8.5090909090909pt;" aria-label="how to (11 items)">how to</a>
<a href="https://scottlinux.com/tag/https/" class="tag-cloud-link tag-link-787 tag-link-position-18" style="font-size: 11.054545454545pt;" aria-label="https (18 items)">https</a>
<a href="https://scottlinux.com/tag/impress-your-boss/" class="tag-cloud-link tag-link-119 tag-link-position-19" style="font-size: 8.8909090909091pt;" aria-label="impress your boss (12 items)">impress your boss</a>
<a href="https://scottlinux.com/tag/iptables/" class="tag-cloud-link tag-link-529 tag-link-position-20" style="font-size: 8pt;" aria-label="iptables (10 items)">iptables</a>
<a href="https://scottlinux.com/tag/ipv6/" class="tag-cloud-link tag-link-377 tag-link-position-21" style="font-size: 8pt;" aria-label="ipv6 (10 items)">ipv6</a>
<a href="https://scottlinux.com/tag/linux/" class="tag-cloud-link tag-link-1817 tag-link-position-22" style="font-size: 16.145454545455pt;" aria-label="linux (47 items)">linux</a>
<a href="https://scottlinux.com/tag/linux-desktop/" class="tag-cloud-link tag-link-394 tag-link-position-23" style="font-size: 9.4pt;" aria-label="linux desktop (13 items)">linux desktop</a>
<a href="https://scottlinux.com/tag/mysql/" class="tag-cloud-link tag-link-348 tag-link-position-24" style="font-size: 10.8pt;" aria-label="mysql (17 items)">mysql</a>
<a href="https://scottlinux.com/tag/network/" class="tag-cloud-link tag-link-381 tag-link-position-25" style="font-size: 10.418181818182pt;" aria-label="network (16 items)">network</a>
<a href="https://scottlinux.com/tag/networking/" class="tag-cloud-link tag-link-504 tag-link-position-26" style="font-size: 13.345454545455pt;" aria-label="networking (28 items)">networking</a>
<a href="https://scottlinux.com/tag/nginx/" class="tag-cloud-link tag-link-1472 tag-link-position-27" style="font-size: 9.4pt;" aria-label="nginx (13 items)">nginx</a>
<a href="https://scottlinux.com/tag/nmap/" class="tag-cloud-link tag-link-240 tag-link-position-28" style="font-size: 11.818181818182pt;" aria-label="nmap (21 items)">nmap</a>
<a href="https://scottlinux.com/tag/openssl/" class="tag-cloud-link tag-link-428 tag-link-position-29" style="font-size: 10.8pt;" aria-label="openssl (17 items)">openssl</a>
<a href="https://scottlinux.com/tag/os-x/" class="tag-cloud-link tag-link-194 tag-link-position-30" style="font-size: 9.7818181818182pt;" aria-label="os x (14 items)">os x</a>
<a href="https://scottlinux.com/tag/password/" class="tag-cloud-link tag-link-363 tag-link-position-31" style="font-size: 9.4pt;" aria-label="password (13 items)">password</a>
<a href="https://scottlinux.com/tag/privacy/" class="tag-cloud-link tag-link-164 tag-link-position-32" style="font-size: 9.4pt;" aria-label="privacy (13 items)">privacy</a>
<a href="https://scottlinux.com/tag/red-hat/" class="tag-cloud-link tag-link-569 tag-link-position-33" style="font-size: 8.8909090909091pt;" aria-label="red hat (12 items)">red hat</a>
<a href="https://scottlinux.com/tag/redhat/" class="tag-cloud-link tag-link-246 tag-link-position-34" style="font-size: 8pt;" aria-label="redhat (10 items)">redhat</a>
<a href="https://scottlinux.com/tag/security/" class="tag-cloud-link tag-link-71 tag-link-position-35" style="font-size: 22pt;" aria-label="security (137 items)">security</a>
<a href="https://scottlinux.com/tag/ssh/" class="tag-cloud-link tag-link-35 tag-link-position-36" style="font-size: 11.563636363636pt;" aria-label="ssh (20 items)">ssh</a>
<a href="https://scottlinux.com/tag/ssl/" class="tag-cloud-link tag-link-786 tag-link-position-37" style="font-size: 11.563636363636pt;" aria-label="SSL (20 items)">SSL</a>
<a href="https://scottlinux.com/tag/terminal/" class="tag-cloud-link tag-link-170 tag-link-position-38" style="font-size: 10.418181818182pt;" aria-label="terminal (16 items)">terminal</a>
<a href="https://scottlinux.com/tag/tls/" class="tag-cloud-link tag-link-960 tag-link-position-39" style="font-size: 8pt;" aria-label="tls (10 items)">tls</a>
<a href="https://scottlinux.com/tag/tor/" class="tag-cloud-link tag-link-461 tag-link-position-40" style="font-size: 8pt;" aria-label="tor (10 items)">tor</a>
<a href="https://scottlinux.com/tag/ubuntu/" class="tag-cloud-link tag-link-9 tag-link-position-41" style="font-size: 15.254545454545pt;" aria-label="ubuntu (40 items)">ubuntu</a>
<a href="https://scottlinux.com/tag/ubuntu-server/" class="tag-cloud-link tag-link-12 tag-link-position-42" style="font-size: 10.8pt;" aria-label="ubuntu server (17 items)">ubuntu server</a>
<a href="https://scottlinux.com/tag/video/" class="tag-cloud-link tag-link-64 tag-link-position-43" style="font-size: 9.4pt;" aria-label="video (13 items)">video</a>
<a href="https://scottlinux.com/tag/web-server/" class="tag-cloud-link tag-link-241 tag-link-position-44" style="font-size: 11.309090909091pt;" aria-label="web server (19 items)">web server</a>
<a href="https://scottlinux.com/tag/wordpress/" class="tag-cloud-link tag-link-812 tag-link-position-45" style="font-size: 9.4pt;" aria-label="wordpress (13 items)">wordpress</a></div>
</aside>		</div><!-- #secondary -->
		</div><!-- #main .wrapper -->
	<footer id="colophon" role="contentinfo">
		<div class="site-info">
		<div class="footercopy">Powered by <a href="http://www.linode.com/?r=a655776a052a5ff0d09d9193a3e392656d601386">Linode</a> and <a href="http://www.debian.org/">Debian Linux</a>!<br/>
Support scottlinux.com | <a href="http://www.linode.com/?r=a655776a052a5ff0d09d9193a3e392656d601386" target="_blank">linode</a> | <a href="https://hover.com/5fdbrwXy" target="_blank">hover</a> | <a href="https://www.digitalocean.com/?refcode=f2d8d56aafbb" target="_blank">digitalocean</a> |<br/> BTC donation 19Bgu5V281B2fbTFUHFcMCBwWLPVnLGNFe</div>
		<div class="footercredit"><a href="http://en.wikipedia.org/wiki/Copyleft">Copyleft</a> 2018 scottlinux.com <a href="http://creativecommons.org/licenses/by-sa/3.0/">CC BY-SA 3.0</a><br /><div align="right"><a href='http://ipv6-test.com/validate.php?url=scottlinux.com' target="_blank"><img src='/wp-content/uploads/2013/06/button-ipv6-80x15.png' alt='ipv6 ready' title='ipv6 ready' border='0' /></a>
</div></div>
		<div class="clear"></div>
		</div><!-- .site-info -->
		</footer><!-- #colophon -->
		<div class="site-wordpress">
				<a href="http://themonic.com/iconic-one/">Iconic One</a> Theme | Powered by <a href="http://wordpress.org">Wordpress</a>
				</div><!-- .site-info -->
				<div class="clear"></div>
</div><!-- #page -->


<script type="text/javascript">tb_pathToImage = "https://scottlinux.com/wp-includes/js/thickbox/loadingAnimation.gif";tb_closeImage = "https://scottlinux.com/wp-includes/js/thickbox/tb-close.png";</script>
<link rel='stylesheet' id='s2w_widget_common-css'  href='https://scottlinux.com/wp-content/plugins/subscribe2-widget-pro/includes/style/s2w-common.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/scottlinux.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type="text/javascript">head.js({"sack": "https://scottlinux.com/wp-includes/js/tw-sack.min.js?ver=1.6.1"},{"thickbox": "https://scottlinux.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105"},{"jquery-ui-core": "https://scottlinux.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4"},{"jquery-ui-widget": "https://scottlinux.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4"},{"jquery-ui-mouse": "https://scottlinux.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4"},{"jquery-ui-resizable": "https://scottlinux.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4"},{"jquery-ui-draggable": "https://scottlinux.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4"},{"jquery-ui-button": "https://scottlinux.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4"},{"jquery-ui-position": "https://scottlinux.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4"},{"jquery-ui-dialog": "https://scottlinux.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4"},{"themonic-mobile-navigation": "https://scottlinux.com/wp-content/themes/iconic-one/js/selectnav.js?ver=1.0"},{"page-links-to": "https://scottlinux.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8"},{"wp-embed": "https://scottlinux.com/wp-includes/js/wp-embed.min.js?ver=4.9.4"});</script></body>
</html>