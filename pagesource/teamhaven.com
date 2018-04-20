<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="TeamHaven provides a powerful management platform for marketing agencies, retail brands and other enterprises performing mobile data collection." />
	<link rel="shortcut icon" href="/Content/images/favicon.ico" />
    <title>TeamHaven - Field Force Management and Mobile Data Collection for phones, tablets and PCs</title>

	<link href="/css/Company.css?v=FtrouaXCGVJ6ObKAMCowCVtyFPuqkN-tpLp2bXG2S3E1" rel="stylesheet"/>


	
</head>

<body>
	<header>
    <!-- Navigation -->
    <div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
			<a href="/Introduction" class="brand logo">
				<img src="/Content/images/TeamHaven-160.png" alt="TeamHaven" />
			</a>
			<div class="navigation">
				<nav>
					<ul class="nav">
						<li><a href="/Brands">Brands</a></li>
						<li><a href="/Agencies">Agencies</a></li>
						<li><a href="/Enterprises">Enterprises</a></li>
						<li class="dropdown">
							<a href="#">About us <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="/Technology">Our Technology</a></li>
								<li><a href="/Experience">Our Experience</a></li>
								<li><a href="/Support">Our Support</a></li>
							</ul>
						</li>
						<li><a href="/Contact">Contact us</a></li>
						<li><a href="/News">News</a></li>
					</ul>
					<ul class="nav pull-right">
					  <li class="x-login"><a href="/Login"><i class="icon-signin"></i>Login</a></li>
					</ul>
				</nav>
			</div> <!-- Navigation div -->
        </div>
      </div>
    </div>
	</header>

    <!-- Content -->
    

<section id="intro" class="navbar-offset">
<div class="jumbotron masthead">
	<div class="container">
		<!-- slider navigation -->
		<div class="sequence-nav">
			<div class="prev">
				<span></span>
			</div>
			<div class="next">
				<span></span>
			</div>
		</div>
		<!-- end slider navigation -->
		<div class="row">
			<div class="span12">
				<div id="slider_holder">
					<div id="sequence">
						<ul>

							<li>
								<div class="info animate-in">
									<h2>World class</h2><br>
									<h3>Field Management</h3>
									<p>
										TeamHaven is a market leader in field force management. Our award winning platform is used on web browsers,
										phones and tablets throughout the world; deployed globally by multi-national brands and locally by companies
										with field forces of all sizes.
									</p>
								</div>
								<img class="slider_img animate-in" src="/Serenity/img/slides/sequence/placeit6-alpha.png" alt="" />
							</li>
							
							<li>
								<div class="info animate-in">
									<h2>Proven Technology</h2><br>
									<h3>Field Tested</h3>
									<p>
										You can trust TeamHaven. Our mobile applications are used by thousands of users every
										day and our cloud-based infrastructure scales to the largest of projects.
										We routinely handle thousands of visits per hour and projects with more than
										a million store visits.
									</p>
								</div>
								<img class="slider_img animate-in" src="/Serenity/img/slides/sequence/visits-made.png" alt="" />
							</li>

							<li>
								<div class="info animate-in">
									<h2>Powerful features</h2><br>
									<h3>Unrivalled flexibility</h3>
									<p>
										With a feature set containing the experience gained from over a decade of operations, TeamHaven delivers
										a unique blend of power and flexibility, allowing it to adapt to your specific needs rather than expecting
										you to change your business processes.
									</p>
								</div>
								<img class="slider_img animate-in" src="/Serenity/img/slides/sequence/placeit5.png" alt="" />
							</li>
<!--							
							<li>
								<div class="info animate-in">
									<h2>Available now!</h2><br>
									<h3>TeamHaven Mobile for <span style="text-transform: none">iOS</span></h3>
									<p>
										The world's favourite Field Management Platform is now available on iPhone and iPad.
									</p>
										<a href="https://itunes.apple.com/app/teamhaven-mobile/id796957776?ls=1">
											<img alt="Download on the App Store" src="/Content/images/Download_on_the_App_Store_Badge_US-UK_135x40.png" />
										</a>
								</div>
								<img class="slider_img animate-in" src="/Serenity/img/slides/sequence/iPad and iPhone.png" alt="" />
							</li>
-->

							<li>
								<div class="info">
									<h2>Global reach</h2><br>
									<h3>Any language, any device</h3>
									<p>
										Available in 20 languages and running on Android, iOS and Windows Mobile, TeamHaven Mobile is used on phones,
										tablets and specialised devices from a vast array of manufacturers.
									</p>
								</div>
								<img class="slider_img animate-in" src="/Serenity/img/slides/sequence/placeit (9).png" alt="" />
							</li>

							<li>
								<div class="info">
									<h2>Rapid deployment</h2><br>
									<h3>Zero risk</h3>
									<p>
										TeamHaven is a cloud-based solution, so there is no software to install. Simply
										contact our account team and we will walk you through a demonstration tailored to
										your requirements, leaving you with a ready-to-go project that you can freely use
										for 30 days.
									</p>
								</div>
								<img class="slider_img animate-in" src="/Serenity/img/slides/sequence/shutterstock_132876065.jpg" alt="" />
							</li>

						</ul>
					</div>
				</div>
				<!-- Sequence Slider::END-->
			</div>
		</div>
	</div>
</div>
</section>

<section class="container" id="home">

	<!-- Brand, Agency & Enterprise -->      
	<div class="row">
		<div class="span4 features">
			<div class="centered">
				<a class="unstyled" href="/Brands"><i class="icon-circled icon-48 icon-barcode active"></i></a>
				<h4>For Brands</h4>
				<div class="dotted_line"></div>
				<p>
					A retail brand can use TeamHaven to coordinate their marketing activity across multiple territories, mixing and matching field marketing agencies as needed.
					TeamHaven unifies the agencies by providing a common management platform and delivering multi-country reporting.
				</p>
				<a href="/Brands">Read more</a>
			</div>
		</div>
        
		<div class="span4 features">
			<div class="centered">
				<a class="unstyled" href="/Agencies"><i class="icon-circled icon-48 icon-group active"></i></a>
				<h4>For Agencies</h4>
				<div class="dotted_line"></div>
				<p>
					TeamHaven is written by field marketeers, for field marketeers. Deploying TeamHaven boosts your competive edge by giving you greater productivity and profitability
					and allowing you to focus resources on core competences.
				</p>
				<a href="/Agencies">Read more</a>
			</div>
		</div>
        
		<div class="span4 features">
			<div class="centered">
				<a class="unstyled" href="/Enterprises"><i class="icon-circled icon-48 icon-briefcase active"></i></a>
				<h4>For Enterprises</h4>
				<div class="dotted_line"></div>
				<p>
					TeamHaven's great flexibility allows it to be used in all kinds of field force automation scenarios, from auditing production lines to managing shipping pallets!
				</p>
				<a href="/Enterprises">Read more</a>
			</div>
		</div>
	</div>

</section>


    <!-- Contact form modal -->
	<div class="container modal hide" id="contactform" data-keyboard="true" data-background="false" data-display="page">
	<div class="modal-header">
		<h3>Thank you for your interest in TeamHaven</h3>
	</div>
	<div class="modal-body">
		<div class="alert alert-info">
			We appreciate your interest! Please fill out this contact form and we will be in touch shortly...
		</div>
		<form class="clearfix">
			<div class="pull-left">
				<div class="control-group">
					<label>Your name</label>
					<div class="input-prepend">
						<span class="add-on"><i class="icon-user"></i></span><input id="contact-fullname" type="text" class="span3" required="required">
					</div>
				</div>

				<div class="control-group">
					<label>Company name</label>
					<div class="input-prepend">
						<span class="add-on"><i class="icon-home"></i></span><input id="contact-companyname" type="text" class="span3" required="required">
					</div>
				</div>

				<div class="control-group">
					<label>Email address</label>
					<div class="input-prepend">
						<span class="add-on"><i class="icon-envelope"></i></span><input id="contact-email" type="email" class="span3" required="required">
					</div>
				</div>

				<div class="control-group">
					<label>Telephone</label>
					<div class="input-prepend">
						<span class="add-on"><i class="icon-comment"></i></span><input id="contact-telephone" type="tel" class="span3" required="required">
					</div>
				</div>
			</div>
			<div class="pull-right">
				<div class="control-group">
					<label>Your needs</label>
					<textarea rows="4" id="contact-needs" class="span3" placeholder="Please tell us a little about your company and your field activity"></textarea>
				</div>

				<div class="control-group">
					<label>Company type</label>
					<select id="contact-companytype" class="span3">
						<option>(Not specified)</option>
						<option>Retail brand</option>
						<option>Field marketing agency</option>
						<option>POS manufacturer / installer</option>
						<option>Enterprise</option>
					</select>
				</div>
			</div>
		</form>
	</div>
	<div class="modal-footer">
		<a class="btn" data-dismiss="modal">Cancel</a>
		<a class="btn btn-primary" id="btnSendContactInfo" data-loading-text="Sending..." href="#"><i class="icon-envelope icon-white"></i> Send</a>
	</div>
</div>

    <!-- Thank you modal -->
    <div class="container modal hide" id="thankyou" data-keyboard="true">
		<div class="modal-header">
			<h3>Contact request delivered</h3>
		</div>
		<div class="modal-body">
			<p>
				Thanks again for your interest!
			</p>
			<p>
				Somebody will be contacting you shortly and we look forward to working with you in the future.
			</p>
			<p>
				Best wishes,
			</p>
			<p>
				The TeamHaven Team
			</p>
		</div>
		<div class="modal-footer">
			<a class="btn btn-primary" data-dismiss="modal">Close</a>
		</div>
	</div>
	
	<script src="/js/Company.js?v=i-XQhbBt5Zeuluy3j5nt0Hn9GpPZ_egkZ80cS62ew941"></script>


    

    <script type="text/javascript">
        $('.nav a[href="' + document.location.pathname + '"]').closest('ul.nav > li').addClass('active')
    </script>

<!-- Google analytics -->
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-1409574-3']);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>


<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});

/* custom configuration goes here (www.olark.com/documentation) */
if ($.cookie('User.DisplayName')) olark('api.visitor.updateFullName', { fullName: $.cookie('User.DisplayName') });
if ($.cookie('User.Email')) olark('api.visitor.updateEmailAddress', { emailAddress: $.cookie('User.Email') });
if ($.cookie('Account.Name')) olark('api.visitor.updateCustomFields', { account: $.cookie('Account.Name') });

olark.identify('3694-480-10-1242');/*]]>*/</script><noscript><a href="https://www.olark.com/site/3694-480-10-1242/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code -->

</body>
</html>