<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width" />

		<title>SchedMD | Slurm Support and Development</title>
	
	<meta name='copyright' content='SchedMD LLC'>
	<meta name='keywords' content='SLURM, resource manager, workload manager, cluster, hpc, torque, Moab, LSF, OpenLava, PBS, scheduling, slurm support, slurm development, slurm-llnl, slurm-wlm, Danny Auble, Morris Jette, sacct, sacctmgr, salloc, sattach, sbatch, sbcast, scancel, scontrol, sdiag, sinfo, slurmctld, slurmd, slurmdbd, smap, sprio, squeue, sreport, srun, srun_cr, sshare, sstat, strigger, sview'>

	<link rel="shortcut icon" href="favicon.ico" />

	<link rel="stylesheet" href="css/fonts.css">
	<link rel="stylesheet" href="css/icons.css">
	<link rel="stylesheet" type="text/css" href="css/reset.css" />
	<link rel="stylesheet" type="text/css" href="css/style.css" />

	<script src="js/jquery.3.1.0.min.js"></script>
	<script src="js/site.js"></script>
</head>
<body>

<div class="container container--main">

	<header class="site-header" role="banner">

		<div class="site-masthead">
			<h1 class="site-masthead__title site-title">
				<a href="/" rel="home">
					<span class="site-logo">SchedMD</span>
					<span class="site-title__slogan">Slurm Support and Development</span>
				</a>
			</h1>

			<button class="site-masthead__trigger menu-trigger" type="button" role="button" aria-label="Toggle Navigation"><span class="menu-trigger__lines"></span></button>
		</div>

		<nav class="site-nav">
			<h2 class="site-nav__title">Navigation</h2>

			<ul class="site-nav__menu site-menu menu" role="navigation">
<li class='site-menu__item site-menu__item--current'><a href='index.php'><span>Home</span></a></li><li class='site-menu__item'><a href='services.php'><span>Services</span></a></li><li class='site-menu__item'><a href='downloads.php'><span>Downloads</span></a></li><li class='site-menu__item'><a href='https://slurm.schedmd.com'><span>Slurm Documentation</span></a></li><li class='site-menu__item'><a href='support.php'><span>Commercial Support</span></a></li><li class='site-menu__item'><a href='news.php'><span>News</span></a></li><li class='site-menu__item'><a href='events.php'><span>Events</span></a></li><li class='site-menu__item'><a href='careers.php'><span>Careers</span></a></li><li class='site-menu__item'><a href='contact.php'><span>Contact</span></a></li><li class='site-menu__item'><a href='security.php'><span>Security Policy</span></a></li>			</ul>

			<section class="site-nav__features" role="complementary">
	</article>

	<article class="featured__item feature">
	<h2 class="feature__title">Latest News</h2>
<p><a href="news.php?id=201#OPT_201">Slurm version 17.02.10 and 17.11.5 are now available</a><br></p><p><a href="news.php?id=200#OPT_200">Slurm version 17.11.4 is now available</a><br></p>	</article>
				<article class="featured__item feature">
					<h2 class="feature__title">Get Involved</h2>

					<p>Get involved in the development of Slurm by joining our <a href="https://lists.schedmd.com/cgi-bin/dada/mail.cgi/list">mailing list</a>. For those only interested in Slurm announcements, join our <a href="https://lists.schedmd.com/cgi-bin/dada/mail.cgi/list">Slurm Announce sublist</a>. Be sure to follow us on <a href="http://www.facebook.com/SchedMD">Facebook</a>, <a href="https://twitter.com/#!/SchedMD">Twitter</a>, <a href="http://www.linkedin.com/company/schedmd-llc">LinkedIn</a>, and/or <a href="https://plus.google.com/+SchedMDSlurm">Google Plus</a>.</p>
				</article>
			</section>

		</nav>

	</header>

	<div class="content section" role="main">
		<div class="container">

			<h1 class="page-title page-title--major">Slurm&reg; Commerical Support and Development</h1>
<script>
function handle_old_hashes() {
	var hash = document.location.hash;
	if (!hash)
		return;

	hash = hash.substr(1);

	if (hash == "repos")
		window.location.href = "downloads.php";
	else if (hash == "services")
		window.location.href = "services.php";
	else if (hash == "archives")
		window.location.href = "archives.php";
	else if (hash == "news")
		window.location.href = "news.php";
	else if (hash == "events")
		window.location.href = "events.php";
	else if (hash == "bugs")
		window.location.href = "https://bugs.schedmd.com";
	else if (hash == "contact")
		window.location.href = "contact.php";
}

handle_old_hashes();
</script>
<p>SchedMD&reg; is the core company behind the Slurm workload manager software, a free open-source workload manager designed specifically to satisfy the demanding needs of high performance computing. Slurm is in widespread use at government laboratories, universities and companies world wide. As of the June 2017 Top 500 computer list, Slurm was performing workload management on six of the ten most powerful computers in the world including the number 1 system, Sunway TaihuLight with 10,649,600 computing cores, making it the preferred choice for workload management on the top ten computers in the world.
</p>

<p>SchedMD distributes and maintains the canonical version of Slurm as well as providing Slurm support, development, training, installation, and configuration.</p>

<p>Slurm is a highly configurable open-source workload manager. In its simplest configuration, it can be installed and configured in a few minutes (see <a href="http://www.linux-mag.com/id/7239/1/" target="_blank" class="general">Caos NSA and Perceus: All-in-one Cluster Software Stack</a> by Jeffrey B. Layton). Use of optional plugins provides the functionality needed to satisfy the needs of demanding HPC centers. More complex configurations rely upon a database for archiving accounting records, managing resource limits by user or bank account, and supporting sophisticated scheduling algorithms.</p>

<p>Meet the founders of SchedMD LLC, Morris Jette and Danny Auble: <a href="http://www.rce-cast.com/index.php/Podcast/rce-10-slurm.html" target="_blank" class="general">Research Computing &amp; Engineering, Slurm Podcast</a></p>

<a href="https://slurm.schedmd.com/pdfs/schedmd_slurm_data.pdf"><div class=button>SchedMD/Slurm Data Sheet</div></a>


		</div>
	</div> <!-- END .content -->
</div> <!-- END .main -->


<aside class="highlight section">
	<div class="container">

		<p class="highlight__text">In the June 2016 Top500 report Slurm was running on 50% of the top ten computers in the world</p>

	</div>
</aside>

<footer class="site-footer" role="contentinfo">

	<nav class="footer-nav section">
		<div class="container">
			<ul class="footer-nav__menu footer-menu menu" role="navigation">
<li class='footer-menu__item'><a href='index.php'>Home</a></li><li class='footer-menu__item'><a href='services.php'>Services</a></li><li class='footer-menu__item'><a href='downloads.php'>Downloads</a></li><li class='footer-menu__item'><a href='https://slurm.schedmd.com'>Slurm Documentation</a></li><li class='footer-menu__item'><a href='support.php'>Commercial Support</a></li><li class='footer-menu__item'><a href='news.php'>News</a></li><li class='footer-menu__item'><a href='events.php'>Events</a></li><li class='footer-menu__item'><a href='careers.php'>Careers</a></li><li class='footer-menu__item'><a href='contact.php'>Contact</a></li><li class='footer-menu__item'><a href='security.php'>Security Policy</a></li>			</ul>

			<ul class="footer-nav__social social-menu menu">
				<li class="social-menu__item"><a href="https://www.facebook.com/SchedMD"><i class="ion-social-facebook"></i> <span>Facebook</span></a></li>
				<li class="social-menu__item"><a href="https://twitter.com/#!/SchedMD"><i class="ion-social-twitter"></i> <span>Twitter</span></a></li>
				<li class="social-menu__item"><a href="https://www.linkedin.com/company/schedmd-llc"><i class="ion-social-linkedin"></i> <span>LinkedIn</span></a></li>
				<li class="social-menu__item"><a href="https://plus.google.com/+SchedMDSlurm"><i class="ion-social-googleplus"></i> <span>Google+</span></a></li>
			</ul>
		</div>
	</nav>

	<section class="footer-copyright">
		<div class="container">
			<p>&copy 2011-2017 SchedMD LLC. All rights reserved. Slurm&reg; and SchedMD&reg; are registered trademarks of SchedMD LLC.</p>
		</div>
	</section>

<script type='text/javascript'>
var custpagename = window.location.href;
var urlarray = custpagename.split('#');
custpagename = urlarray[1];

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			 ga('create', 'UA-47927131-1', 'schedmd.com');
			 //ga('send', 'pageview', custpagename);
			 ga('send', {'hitType': 'pageview', 'page': custpagename, 'title': custpagename});
			 </script>
</footer>


</body>
</html>