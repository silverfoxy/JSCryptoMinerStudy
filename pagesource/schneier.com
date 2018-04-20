<!DOCTYPE html> 
<html>
<head>

	
    

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width; initial-scale=1"/>

	<link rel="STYLESHEET" type="text/css" href="https://www.schneier.com/main.css?v=20170919">
	<link rel="alternate" type="application/atom+xml" title="Blog Feed (Atom 1.0)" href="https://www.schneier.com/blog/atom.xml">


	<link rel="STYLESHEET" type="text/css" href="/scripts/jquery.socialshareprivacy.css">
	<script type="text/javascript" src="/scripts/jquery-1.9.1.min.js"></script> 
	<script type="text/javascript" src="/scripts/jquery.cookies.js"></script>
	<script type="text/javascript" src="/scripts/jquery.socialshareprivacy.2.js"></script>
	<script type="text/javascript">
	// <![CDATA[
	// define the default order of the buttons:
	$.fn.socialSharePrivacy.settings.order = ['facebook', 'twitter', 'gplus'];
	$.fn.socialSharePrivacy.settings.path_prefix = '/';
	// ]]>
	</script>



	 
	 
	

	<title>Schneier on Security</title>

</head>
<body class="section-blog"><div id="wrapper"><div id="main">
	<header><div id="header">
	<h1><a href="/">Schneier on Security</a></h1>
	</div></header>
	<nav><div class="nav" id="header-nav">
<ul>
	<li class="menu1 current"><a href="https://www.schneier.com/">Blog</a></li>
	<li class="menu2"><a href="https://www.schneier.com/crypto-gram/">Newsletter</a></li>
	<li class="menu3"><a href="https://www.schneier.com/books/">Books</a></li>
	<li class="menu4"><a href="https://www.schneier.com/essays/">Essays</a></li>
	<li class="menu5"><a href="https://www.schneier.com/news/">News</a></li>
	<li class="menu6"><a href="https://www.schneier.com/talks/">Talks</a></li>
	<li class="menu7"><a href="https://www.schneier.com/academic/">Academic</a></li>
	<li class="menu8"><a href="https://www.schneier.com/blog/about/">About Me</a></li>
</ul>


	</div></nav>


<aside><div class="sidebar" id="sidebar-one">

		<section><div class="sidesection" id="search-widget">
		<h3>Search</h3>
		<p class="small"><em>Powered by <a href="https://duckduckgo.com/">DuckDuckGo</a></em></p>
		<form method="get" action="https://duckduckgo.com/">
		<input type="hidden" name="kh" value="1"><!-- use https -->
		<input id="search" name="q" size="15" maxlength="255">
		<input type="submit" value="Go"><br>
		<input type="radio" name="sites" id="searchblog" value="www.schneier.com/blog" checked><label for="searchblog">blog</label> 
		<input type="radio" name="sites" id="searchessays" value="www.schneier.com/essays"><label for="searchessays">essays</label>
		<input type="radio" name="sites" id="searchall" value="www.schneier.com" ><label for="searchall">whole site</label>		</form>
		</div></section>
	
		<section><div class="sidesection">
		<h3>Subscribe</h3>
		
			<div id="subscription-buttons">
				<a href="https://www.schneier.com/blog/atom.xml"><img alt="Atom Feed" src="https://www.schneier.com/images/rss-32px.png"></a>
				<a href="https://www.facebook.com/bruce.schneier"><img alt="Facebook" src="https://www.schneier.com/images/facebook-32px.png"></a>
				<a href="https://twitter.com/schneierblog/"><img alt="Twitter" src="https://www.schneier.com/images/twitter-32px.png"></a>
				<a href="http://www.amazon.com/Schneier-on-Security/dp/B0053HDDWW/"><img alt="Kindle" src="https://www.schneier.com/images/kindle-32px.png"></a>
				<a href="/crypto-gram-sub.html"><img alt="E-Mail Newsletter (Crypto-Gram)" src="https://www.schneier.com/images/email-32px.png"></a>
			</div><!--#subscription-buttons-->
		</div></section>

	</div></aside>


	
	<div id="content">

		
    		
    		
		

    
    
    
       
    
    
    

		
	     
	    	<article><div class="article">
	<script type="text/javascript">
		// <![CDATA[
		$(document).ready(function () {
			$('#share011503').socialSharePrivacy({uri: 'https://www.schneier.com/blog/archives/2018/03/israeli_securit.html', title: 'Israeli Security Attacks AMD by Publishing Zero-Day Exploits'});
			});
		// ]]>
	</script>
	

			<h2 class="entry" id="a011503"><a href="https://www.schneier.com/blog/archives/2018/03/israeli_securit.html">Israeli Security Attacks AMD by Publishing Zero-Day Exploits</a></h2>
			
		
	
    
	    <p>Last week, the Israeli security company CTS Labs published a series of exploits against AMD chips. The publication came with the flashy <a href="https://amdflaws.com/">website</a>, detailed <a href="https://safefirmware.com/amdflaws_whitepaper.pdf">whitepaper</a>, cool vulnerability names -- RYZENFALL, MASTERKEY, FALLOUT, and CHIMERA -- and logos we've come to expect from these sorts of things. What's new is that the company only gave AMD a day's notice, which breaks with every norm about responsible disclosure. CTS Labs didn't release details of the exploits, only high-level descriptions of the vulnerabilities, but it is probably still enough for others to reproduce their results. This is incredibly irresponsible of the company.</p>

<p>Moreover, the vulnerabilities are kind of meh. Nicholas Weaver <a href="https://www.lawfareblog.com/researchers-find-serious-vulnerabilities-amd-processors">explains</a>:</p>

<blockquote><p>In order to use any of the four vulnerabilities, an attacker must already have <i>almost</i> complete control over the machine. For most purposes, if the attacker already has this access, we would generally say they've already won. But these days, modern computers at least attempt to protect against a rogue operating system by having separate secure subprocessors. CTS Labs discovered the vulnerabilities when they looked at AMD's implementation of the secure subprocessor to see if an attacker, having already taken control of the host operating system, could bypass these last lines of defense.</p></blockquote>

<p>In a "<a href="https://safefirmware.com/Whitepaper+Clarification.pdf">Clarification</a>," CTS Labs kind of agrees:</p>

<blockquote><p>The vulnerabilities described in amdflaws.com could give an attacker that has already gained initial foothold into one or more computers in the enterprise a significant advantage against IT and security teams.

<p>The only thing the attacker would need after the initial local compromise is local admin privileges and an affected machine. To clarify misunderstandings  -- there is no need for physical access, no digital signatures, no additional vulnerability to reflash an unsigned  BIOS. Buy a computer from the store, run the exploits as admin -- and they will work (on the affected models as described on the site).</p></blockquote>

<p>The weirdest thing about this story is that CTS Labs describes one of the vulnerabilities, Chimera, as a backdoor. Although it doesn't t come out and say that this was deliberately planted by someone, it does make the point that the chips were designed in Taiwan. This is an incredible accusation, and honestly needs more evidence before we can evaluate it.</p>

<p>The upshot of all of this is that CTS Labs played this for maximum publicity: over-hyping its results and minimizing AMD's ability to respond. And it may have an <a href="https://www.wired.com/story/amd-backdoor-cts-labs-backlash/">ulterior motive</a>:</p>

<blockquote><p>But CTS's website touting AMD's flaws also contained a disclaimer that threw some shadows on the company's motives: "Although we have a good faith belief in our analysis and believe it to be objective and unbiased, you are advised that we may have, either directly or indirectly, an economic interest in the performance of the securities of the companies whose products are the subject of our reports," reads one line. WIRED asked in a follow-up email to CTS whether the company holds any financial positions designed to profit from the release of its AMD research specifically. CTS didn't respond.</p></blockquote>

<p>We all need to demand better behavior from security researchers. I know that any publicity is good publicity, but I am pleased to see the stories critical of CTS Labs outnumbering the stories praising it.</p>
    
	
	
	

    
	<p class="entry-tags">Tags: <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=disclosure&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">disclosure</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=exploits&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">exploits</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=Israel&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">Israel</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=vulnerabilities&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">vulnerabilities</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=zero-day&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">zero-day</a></p>


	
	<p class="posted"><a href="https://www.schneier.com/blog/archives/2018/03/israeli_securit.html">Posted on March 19, 2018 at  6:27 AM</a>
	 &#8226; 
	<a href="https://www.schneier.com/blog/archives/2018/03/israeli_securit.html#comments">17 Comments</a>
	
	</p>
	<aside><div class="share" id="share011503"></div></aside>
	</div></article>



			 
	    	<article><div class="article">
	<script type="text/javascript">
		// <![CDATA[
		$(document).ready(function () {
			$('#share011487').socialSharePrivacy({uri: 'https://www.schneier.com/blog/archives/2018/03/friday_squid_bl_616.html', title: 'Friday Squid Blogging: New Squid Species Discovered in Australia'});
			});
		// ]]>
	</script>
	

			<h2 class="entry" id="a011487"><a href="https://www.schneier.com/blog/archives/2018/03/friday_squid_bl_616.html">Friday Squid Blogging: New Squid Species Discovered in Australia</a></h2>
			
		
	
    
	    <p>A new <a href="https://news.mongabay.com/2018/03/new-thumbnail-sized-pygmy-squid-discovered-in-australia/">species of pygmy squid</a> was discovered in Western Australia. It's pretty cute.</p>

<p>As usual, you can also use this squid post to talk about the security stories in the news that I haven't covered.</p>

<p>Read my blog posting guidelines <a href="https://www.schneier.com/blog/archives/2017/03/commenting_poli.html">here</a>.</p>
    
	
	
	

    
	<p class="entry-tags">Tags: <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=squid&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">squid</a></p>


	
	<p class="posted"><a href="https://www.schneier.com/blog/archives/2018/03/friday_squid_bl_616.html">Posted on March 16, 2018 at  4:10 PM</a>
	 &#8226; 
	<a href="https://www.schneier.com/blog/archives/2018/03/friday_squid_bl_616.html#comments">109 Comments</a>
	
	</p>
	<aside><div class="share" id="share011487"></div></aside>
	</div></article>



			 
	    	<article><div class="article">
	<script type="text/javascript">
		// <![CDATA[
		$(document).ready(function () {
			$('#share011498').socialSharePrivacy({uri: 'https://www.schneier.com/blog/archives/2018/03/interesting_art_1.html', title: 'Interesting Article on Marcus Hutchins'});
			});
		// ]]>
	</script>
	

			<h2 class="entry" id="a011498"><a href="https://www.schneier.com/blog/archives/2018/03/interesting_art_1.html">Interesting Article on Marcus Hutchins</a></h2>
			
		
	
    
	    <p><a href="https://nymag.com/selectall/2018/03/marcus-hutchins-hacker.html">This</a> is a good article on the complicated story of hacker Marcus Hutchins.</p>
    
	
	
	

    
	<p class="entry-tags">Tags: <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=bitcoin&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">bitcoin</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=cybersecurity&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">cybersecurity</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=fraud&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">fraud</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=hacking&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">hacking</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=kill%20switch&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">kill switch</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=privacy&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">privacy</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=ransomware&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">ransomware</a></p>


	
	<p class="posted"><a href="https://www.schneier.com/blog/archives/2018/03/interesting_art_1.html">Posted on March 16, 2018 at  6:12 AM</a>
	 &#8226; 
	<a href="https://www.schneier.com/blog/archives/2018/03/interesting_art_1.html#comments">30 Comments</a>
	
	</p>
	<aside><div class="share" id="share011498"></div></aside>
	</div></article>



			 
	    	<article><div class="article">
	<script type="text/javascript">
		// <![CDATA[
		$(document).ready(function () {
			$('#share011497').socialSharePrivacy({uri: 'https://www.schneier.com/blog/archives/2018/03/artificial_inte.html', title: 'Artificial Intelligence and the Attack/Defense Balance'});
			});
		// ]]>
	</script>
	

			<h2 class="entry" id="a011497"><a href="https://www.schneier.com/blog/archives/2018/03/artificial_inte.html">Artificial Intelligence and the Attack/Defense Balance</a></h2>
			
		
	
    
	    <p>Artificial intelligence technologies have the potential to upend the longstanding advantage that attack has over defense on the Internet. This has to do with the relative strengths and weaknesses of people and computers, how those all interplay in Internet security, and where AI technologies might change things.</p>

<p>You can divide Internet security tasks into two sets: what humans do well and what computers do well. Traditionally, computers excel at speed, scale, and scope. They can launch attacks in milliseconds and infect millions of computers. They can scan computer code to look for particular kinds of vulnerabilities, and data packets to identify particular kinds of attacks.</p>

<p>Humans, conversely, excel at thinking and reasoning. They can look at the data and distinguish a real attack from a false alarm, understand the attack as it's happening, and respond to it. They can find new sorts of vulnerabilities in systems. Humans are creative and adaptive, and can understand context.</p>

<p>Computers -- so far, at least -- are bad at what humans do well. They're not creative or adaptive. They don't understand context. They can behave irrationally because of those things.</p>

<p>Humans are slow, and get bored at repetitive tasks. They're terrible at big data analysis. They use cognitive shortcuts, and can only keep a few data points in their head at a time. They can also behave irrationally because of those things.</p>

<p>AI will allow computers to take over Internet security tasks from humans, and then do them faster and at scale. Here are possible AI capabilities:</p>

<ul><li>Discovering new vulnerabilities­ -- and, more importantly, new types of vulnerabilities­ in systems, both by the offense to exploit and by the defense to patch, and then automatically exploiting or patching them.</li>

<p><li>Reacting and adapting to an adversary's actions, again both on the offense and defense sides. This includes reasoning about those actions and what they mean in the context of the attack and the environment.</li></p>

<p><li>Abstracting lessons from individual incidents, generalizing them across systems and networks, and applying those lessons to increase attack and defense effectiveness elsewhere.</li></p>

<p><li>Identifying strategic and tactical trends from large datasets and using those trends to adapt attack and defense tactics.</li></ul>

<p>That's an incomplete list. I don't think anyone can predict what AI technologies will be capable of. But it's not unreasonable to look at what humans do today and imagine a future where AIs are doing the same things, only at computer speeds, scale, and scope.</p>

<p>Both attack and defense will benefit from AI technologies, but I believe that AI has the capability to tip the scales more toward defense. There will be better offensive and defensive AI techniques. But here's the thing: defense is currently in a worse position than offense precisely because of the human components. Present-day attacks pit the relative advantages of computers and humans against the relative weaknesses of computers and humans. Computers moving into what are traditionally human areas will rebalance that equation.</p>

<p>Roy Amara famously said that we overestimate the short-term effects of new technologies, but underestimate their long-term effects. AI is notoriously hard to predict, so many of the details I speculate about are likely to be wrong­ -- and AI is likely to introduce new asymmetries that we can't foresee. But AI is the most promising technology I've seen for bringing defense up to par with offense. For Internet security, that will change everything.</p>

<p>This essay <a href="https://www.schneier.com/essays/archives/2018/03/artificial_intellige.html">previously appeared</a> in the March/April 2018 issue of <i>IEEE Security & Privacy</i>.</p>
    
	
	
	

    
	<p class="entry-tags">Tags: <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=artificial%20intelligence&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">artificial intelligence</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=essays&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">essays</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=security%20engineering&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">security engineering</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=vulnerabilities&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">vulnerabilities</a></p>


	
	<p class="posted"><a href="https://www.schneier.com/blog/archives/2018/03/artificial_inte.html">Posted on March 15, 2018 at  6:16 AM</a>
	 &#8226; 
	<a href="https://www.schneier.com/blog/archives/2018/03/artificial_inte.html#comments">40 Comments</a>
	
	</p>
	<aside><div class="share" id="share011497"></div></aside>
	</div></article>



			 
	    	<article><div class="article">
	<script type="text/javascript">
		// <![CDATA[
		$(document).ready(function () {
			$('#share011496').socialSharePrivacy({uri: 'https://www.schneier.com/blog/archives/2018/03/the_600_compani.html', title: 'The 600+ Companies PayPal Shares Your Data With'});
			});
		// ]]>
	</script>
	

			<h2 class="entry" id="a011496"><a href="https://www.schneier.com/blog/archives/2018/03/the_600_compani.html">The 600+ Companies PayPal Shares Your Data With</a></h2>
			
		
	
    
	    <p>One of the effects of GDPR -- the new EU General Data Protection Regulation -- is that we're all going to be learning a lot more about who collects our data and what they do with it. Consider PayPal, that <a href="https://www.paypal.com/ie/webapps/mpp/ua/third-parties-list">just released</a> a list of over 600 companies they share customer data with. <a href="https://rebecca-ricks.com/paypal-data/">Here's</a> a good visualization of that data.</p>

<p>Is 600 companies unusual? Is it more than average? Less? We'll soon know. </p>
    
	
	
	

    
	<p class="entry-tags">Tags: <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=data%20collection&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">data collection</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=EU&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">EU</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=PayPal&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">PayPal</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=privacy&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">privacy</a></p>


	
	<p class="posted"><a href="https://www.schneier.com/blog/archives/2018/03/the_600_compani.html">Posted on March 14, 2018 at  6:24 AM</a>
	 &#8226; 
	<a href="https://www.schneier.com/blog/archives/2018/03/the_600_compani.html#comments">38 Comments</a>
	
	</p>
	<aside><div class="share" id="share011496"></div></aside>
	</div></article>



			 
	    	<article><div class="article">
	<script type="text/javascript">
		// <![CDATA[
		$(document).ready(function () {
			$('#share011495').socialSharePrivacy({uri: 'https://www.schneier.com/blog/archives/2018/03/e-mailing_priva.html', title: 'E-Mailing Private HTTPS Keys'});
			});
		// ]]>
	</script>
	

			<h2 class="entry" id="a011495"><a href="https://www.schneier.com/blog/archives/2018/03/e-mailing_priva.html">E-Mailing Private HTTPS Keys</a></h2>
			
		
	
    
	    <p>I don't know what to make of <a href="https://arstechnica.com/information-technology/2018/03/23000-https-certificates-axed-after-ceo-e-mails-private-keys/">this story</a>:</p>

<blockquote><p>The email was sent on Tuesday by the CEO of Trustico, a UK-based reseller of TLS certificates issued by the browser-trusted certificate authorities Comodo and, until recently, Symantec. It was sent to Jeremy Rowley, an executive vice president at DigiCert, a certificate authority that acquired Symantec's certificate issuance business after Symantec was <a href="https://arstechnica.com/information-technology/2017/03/google-takes-symantec-to-the-woodshed-for-mis-issuing-30000-https-certs/">caught flouting binding industry rules</a>, prompting Google to distrust Symantec certificates in its Chrome browser. In communications earlier this month, Trustico notified DigiCert that 50,000 Symantec-issued certificates Trustico had resold should be mass revoked because of security concerns.

<p>When Rowley asked for proof the certificates were compromised, the Trustico CEO emailed the private keys of 23,000 certificates, according to an <a href="https://groups.google.com/forum/#!topic/mozilla.dev.security.policy/wxX4Yv0E3Mk">account posted to a Mozilla security policy forum</a>. The report produced a collective gasp among many security practitioners who said it demonstrated a shockingly cavalier treatment of the digital certificates that form one of the most basic foundations of website security.</p>

<p>Generally speaking, private keys for TLS certificates should never be archived by resellers, and, even in the rare cases where such storage is permissible, they should be tightly safeguarded. A CEO being able to attach the keys for 23,000 certificates to an email raises troubling concerns that those types of best practices weren't followed. </p></blockquote>

<p>I am croggled by the multiple layers of insecurity here.</p>

<p>BoingBoing <a href="https://boingboing.net/2018/03/04/security-muppetry.html">post</a>.</p>
    
	
	
	

    
	<p class="entry-tags">Tags: <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=certificates&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">certificates</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=e-mail&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">e-mail</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=https&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">https</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=keys&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">keys</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=security%20policies&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">security policies</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=TLS&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">TLS</a></p>


	
	<p class="posted"><a href="https://www.schneier.com/blog/archives/2018/03/e-mailing_priva.html">Posted on March 13, 2018 at  6:31 AM</a>
	 &#8226; 
	<a href="https://www.schneier.com/blog/archives/2018/03/e-mailing_priva.html#comments">43 Comments</a>
	
	</p>
	<aside><div class="share" id="share011495"></div></aside>
	</div></article>



			 
	    	<article><div class="article">
	<script type="text/javascript">
		// <![CDATA[
		$(document).ready(function () {
			$('#share011499').socialSharePrivacy({uri: 'https://www.schneier.com/blog/archives/2018/03/greyshift_sells.html', title: 'Greyshift Sells Phone Unlocking Services'});
			});
		// ]]>
	</script>
	

			<h2 class="entry" id="a011499"><a href="https://www.schneier.com/blog/archives/2018/03/greyshift_sells.html">Greyshift Sells Phone Unlocking Services</a></h2>
			
		
	
    
	    <p>Here's <a href="https://www.forbes.com/sites/thomasbrewster/2018/03/05/apple-iphone-x-graykey-hack/#56d5a3f62950">another company</a> that claims to unlock phones for a price.  </p>
    
	
	
	

    
	<p class="entry-tags">Tags: <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=encryption&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">encryption</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=iOS&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">iOS</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=iPhone&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">iPhone</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=locks&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">locks</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=phones&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">phones</a></p>


	
	<p class="posted"><a href="https://www.schneier.com/blog/archives/2018/03/greyshift_sells.html">Posted on March 12, 2018 at  2:27 PM</a>
	 &#8226; 
	<a href="https://www.schneier.com/blog/archives/2018/03/greyshift_sells.html#comments">12 Comments</a>
	
	</p>
	<aside><div class="share" id="share011499"></div></aside>
	</div></article>



			 
	    	<article><div class="article">
	<script type="text/javascript">
		// <![CDATA[
		$(document).ready(function () {
			$('#share011494').socialSharePrivacy({uri: 'https://www.schneier.com/blog/archives/2018/03/two_new_papers_.html', title: 'Two New Papers on the Encryption Debate'});
			});
		// ]]>
	</script>
	

			<h2 class="entry" id="a011494"><a href="https://www.schneier.com/blog/archives/2018/03/two_new_papers_.html">Two New Papers on the Encryption Debate</a></h2>
			
		
	
    
	    <p>Seems like everyone is writing about encryption and backdoors this season.</p>

<ul><li>"<a href="http://www.rstreet.org/policy-study/policy-approaches-to-the-encryption-debate/">Policy Approaches to the Encryption Debate</a>," R Street Policy Study #133, by Charles Duan, Arthur Rizer, Zach Graves and Mike Godwin.

<p><li>"<a href="https://www.eastwest.ngo/sites/default/files/ewi-encryption.pdf?dm_t=0,0,0,0,0">Encryption Policy in Democratic Regimes</a>," East West Institute.</ul>

<p>I recently blogged about the <a href="https://www.schneier.com/blog/archives/2018/02/new_national_ac.html">new National Academies report</a> on the same topic.</p>

<p>Here's a <a href="https://www.lawfareblog.com/nas-report-new-light-debate-over-government-access-encrypted-content">review</a> of the National Academies report, and <a href="https://www.lawfareblog.com/east-west-institutes-new-report-encryption-review">another</a> of the East West Institute's report.</p>

<p>EDITED TO ADD (3/8): <a href="https://www.eff.org/deeplinks/2018/02/new-national-academy-sciences-report-encryption-asks-wrong-questions">Commentary</a> on the National Academies study by the EFF.</p>
    
	
	
	

    
	<p class="entry-tags">Tags: <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=academic%20papers&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">academic papers</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=backdoors&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">backdoors</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=crypto%20wars&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">crypto wars</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=cryptography&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">cryptography</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=encryption&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">encryption</a></p>


	
	<p class="posted"><a href="https://www.schneier.com/blog/archives/2018/03/two_new_papers_.html">Posted on March 12, 2018 at  6:27 AM</a>
	 &#8226; 
	<a href="https://www.schneier.com/blog/archives/2018/03/two_new_papers_.html#comments">20 Comments</a>
	
	</p>
	<aside><div class="share" id="share011494"></div></aside>
	</div></article>



			 
	    	<article><div class="article">
	<script type="text/javascript">
		// <![CDATA[
		$(document).ready(function () {
			$('#share011485').socialSharePrivacy({uri: 'https://www.schneier.com/blog/archives/2018/03/friday_squid_bl_615.html', title: 'Friday Squid Blogging: Interesting Interview'});
			});
		// ]]>
	</script>
	

			<h2 class="entry" id="a011485"><a href="https://www.schneier.com/blog/archives/2018/03/friday_squid_bl_615.html">Friday Squid Blogging: Interesting Interview</a></h2>
			
		
	
    
	    <p><a href="https://art19.com/shows/ologies-fb/episodes/249e9f50-375b-4d5e-ac66-54ae669e8a1e">Here's</a> an hour-long audio interview with squid scientist Sarah McAnulty.</p>

<p>As usual, you can also use this squid post to talk about the security stories in the news that I haven't covered.</p>

<p>Read my blog posting guidelines <a href="https://www.schneier.com/blog/archives/2017/03/commenting_poli.html">here</a>.</p>
    
	
	
	

    
	<p class="entry-tags">Tags: <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=audio&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">audio</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=squid&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">squid</a></p>


	
	<p class="posted"><a href="https://www.schneier.com/blog/archives/2018/03/friday_squid_bl_615.html">Posted on March  9, 2018 at  4:22 PM</a>
	 &#8226; 
	<a href="https://www.schneier.com/blog/archives/2018/03/friday_squid_bl_615.html#comments">178 Comments</a>
	
	</p>
	<aside><div class="share" id="share011485"></div></aside>
	</div></article>



			 
	    	<article><div class="article">
	<script type="text/javascript">
		// <![CDATA[
		$(document).ready(function () {
			$('#share011493').socialSharePrivacy({uri: 'https://www.schneier.com/blog/archives/2018/03/oursa_conferenc.html', title: 'OURSA Conference'});
			});
		// ]]>
	</script>
	

			<h2 class="entry" id="a011493"><a href="https://www.schneier.com/blog/archives/2018/03/oursa_conferenc.html">OURSA Conference</a></h2>
			
		
	
    
	    <p>Responding to the lack of diversity at the RSA Conference, a group of security experts have announced a competing one-day conference: OUR Security Advocates, or <a href="https://www.oursa.org/">OURSA</a>. It's in San Francisco, and it's during RSA, so you can attend both. </p>
    
	
	
	

    
	<p class="entry-tags">Tags: <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=conferences&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">conferences</a>, <a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=RSA&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1" rel="tag">RSA</a></p>


	
	<p class="posted"><a href="https://www.schneier.com/blog/archives/2018/03/oursa_conferenc.html">Posted on March  9, 2018 at  6:24 AM</a>
	 &#8226; 
	<a href="https://www.schneier.com/blog/archives/2018/03/oursa_conferenc.html#comments">35 Comments</a>
	
	</p>
	<aside><div class="share" id="share011493"></div></aside>
	</div></article>



			
		
		
    

	
		
			<div class="stepthrough">
	
			
		
<a class="earlier" href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?IncludeBlogs=2&amp;template_id=320&amp;limit=10&amp;archive_type=Index&amp;page=2">&larr; Earlier Entries</a>
	
</div>
		
	

    
<p id="powered">Photo of Bruce Schneier by Per Ervland.
	
	<p id="disclaim">Schneier on Security is a personal website.  Opinions expressed are not necessarily those of <a href="https://www.resilientsystems.com/">IBM Resilient</a>.


	
	</div><!--#content-->
<aside><div class="sidebar" id="sidebar-two">
		<section><div class="sidesection" id="about">
		
		<h3>About Bruce Schneier</h3>
	    
	        
	            <img id="authorphoto" src="/images/bruce-blog3.jpg" width="150" height="194" alt="Bruce Schneier"><p class="small">I've been writing about security issues on my <a href="/">blog</a> since 2004, and in my monthly <a href="/crypto-gram/">newsletter</a> since 1998. I write <a href="/books/">books</a>, <a href="/essays/">articles</a>, and <a href="/academic/">academic papers</a>. Currently, I'm the Chief Technology Officer of <a href="https://www.resilientsystems.com/">IBM Resilient</a>, a fellow at Harvard's <a href="http://berkman.harvard.edu/">Berkman Center</a>, and a board member of <a href="https://www.eff.org/">EFF</a>.</p>
	            
	    
	            
	    
	            
	    
	            
	    
	            
	    

		</div></section>



	
		
	
		
	
		
	
		
	
		
			<section><div class="sidesection">

					<h3>Featured Essays</h3>
					<ul>
						
							<li><a href="https://www.schneier.com/essays/archives/2016/04/the_value_of_encrypt.html">The Value of Encryption</a></li>
						
							<li><a href="https://www.schneier.com/essays/archives/2016/03/data_is_a_toxic_asse.html">Data Is a Toxic Asset, So Why Not Throw It Out?</a></li>
						
							<li><a href="https://www.schneier.com/essays/archives/2014/01/how_the_nsa_threaten.html">How the NSA Threatens National Security</a></li>
						
							<li><a href="https://www.schneier.com/essays/archives/2009/01/terrorists_may_use_g.html">Terrorists May Use Google Earth, But Fear Is No Reason to Ban It</a></li>
						
							<li><a href="https://www.schneier.com/essays/archives/2007/01/in_praise_of_securit.html">In Praise of Security Theater</a></li>
						
							<li><a href="https://www.schneier.com/essays/archives/2006/08/refuse_to_be_terrori.html">Refuse to be Terrorized</a></li>
						
							<li><a href="https://www.schneier.com/essays/archives/2006/05/the_eternal_value_of.html">The Eternal Value of Privacy</a></li>
						
							<li><a href="https://www.schneier.com/essays/archives/2005/09/terrorists_dont_do_m.html">Terrorists Don't Do Movie Plots</a></li>
						
					</ul>

	    <p><a href="https://www.schneier.com/essays/">more essays</a></p>
		</div></section>
		
	
		
	
		
	
		
	
		
	
	

    
    <section><div class="sidesection">
		
			<h3>Blog Archives</h3>
			<ul>
				<li><a href="https://www.schneier.com/blog/calendar.html">Archives by Month</a></li>
				<li><a href="https://www.schneier.com/blog/newcomments.html">100 Latest Comments</a></li>
			</ul>
        


        

		<h4>Blog Tags</h4>
<ul class="top-tags">
		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=privacy&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">privacy</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=terrorism&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">terrorism</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=surveillance&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">surveillance</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=squid&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">squid</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=academic%20papers&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">academic papers</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=hacking&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">hacking</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=NSA&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">NSA</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=national%20security%20policy&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">national security policy</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=air%20travel&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">air travel</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=cryptography&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">cryptography</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=encryption&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">encryption</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=law%20enforcement&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">law enforcement</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=DHS&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">DHS</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=homeland%20security&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">homeland security</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=crime&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">crime</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=economics%20of%20security&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">economics of security</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=malware&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">malware</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=Schneier%20news&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">Schneier news</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=essays&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">essays</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=TSA&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">TSA</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=computer%20security&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">computer security</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=laws&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">laws</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=vulnerabilities&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">vulnerabilities</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=fraud&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">fraud</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=courts&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">courts</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=police&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">police</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=psychology%20of%20security&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">psychology of security</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=cell%20phones&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">cell phones</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=cost-benefit%20analysis&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">cost-benefit analysis</a></li>

		<li><a href="https://www.schneier.com/cgi-bin/mt/mt-search.cgi?search=physical%20security&amp;__mode=tag&amp;IncludeBlogs=2&amp;limit=10&amp;page=1">physical security</a></li>
</ul>
<p><a href="https://www.schneier.com/blog/tags.html">more tags</a></p>


	
    </div></section>


    
		<section><div class="sidesection">
		<h3>Latest Book</h3>
		<a href="https://www.schneier.com/books/data_and_goliath/"><img class="sidepic"  alt="Data and Goliath" src="https://www.schneier.com/images/book-dg-175w.jpg"></a>
		<p><a href="https://www.schneier.com/books/">more books</a></p>
		</div></section>
		
		<section><div class="sidesection">
		<a href="https://www.eff.org/issues/bloggers/legal/join"><img id="effbutton" src="https://www.schneier.com/images/eff-150x40.gif" ALT="Support Bloggers' Rights!" width="150" height="40"></a>
		
		<a href="https://npo.networkforgood.org/Donate/Donate.aspx?npoSubscriptionId=8252"><img src="https://www.schneier.com/images/epic-150w.png" width="150" height="54" alt="Defend Privacy--Support Epic"></a>

		</div></section>

		<section><div class="sidesection">
		<a href="https://www.resilientsystems.com/"><img class="sidepic" alt="Resilient Systems" src="https://www.schneier.com/images/resilient-logo3-175w.png"></a>	

		</div></section>

		
	</div></aside>


<footer><nav><div class="nav" id="footer-nav">
<ul>
	<li class="menu1 current"><a href="https://www.schneier.com/">Blog</a></li>
	<li class="menu2"><a href="https://www.schneier.com/crypto-gram/">Newsletter</a></li>
	<li class="menu3"><a href="https://www.schneier.com/books/">Books</a></li>
	<li class="menu4"><a href="https://www.schneier.com/essays/">Essays</a></li>
	<li class="menu5"><a href="https://www.schneier.com/news/">News</a></li>
	<li class="menu6"><a href="https://www.schneier.com/talks/">Talks</a></li>
	<li class="menu7"><a href="https://www.schneier.com/academic/">Academic</a></li>
	<li class="menu8"><a href="https://www.schneier.com/blog/about/">About Me</a></li>
</ul>

	
	</div></nav></footer>

</div><!--#main-->
</div><!--#wrapper-->

</body>
</html>