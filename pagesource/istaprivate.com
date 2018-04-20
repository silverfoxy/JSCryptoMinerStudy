<!-- 

Website Designed by CounterMind on Marketing-Rhino.com
https://www.marketing-rhino.com/
It is forbidden to re-sell this landing page without Author Permission.

 -->
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
    <title>Instagram Private Profile Viewer</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="Instagram Private Profile Viewer" />    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="icon" type="image/ico" href="img/favicon.ico" />
	<!-- Open Graph Social Meta Tags-->
	<meta property="og:title" content="Instagram Private Profile Viewer" /> <!-- Title which is displayed when your site is shared on social networks -->
	<meta property="og:description" content="Instagram Private Profile Viewer" /> <!-- Website description which is displayed when your site is shared on social networks -->
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.mywebsiteurl.com/" /> <!-- Your Website URL -->
	<meta property="og:image" content="http://www.mywebsiteurl.com/social-share-image.jpg" />	<!-- Absolute Path to the Image which will display, when your website is shared on social networks -->
    <!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet"> 
	<link href="https://fonts.googleapis.com/css?family=Cabin:400,700" rel="stylesheet"> 
	<!-- CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link href="css/bootstrap.min.css" rel="stylesheet" />  
	<link href="css/magnific-popup.css" rel="stylesheet" />  
    <link href="css/animate.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
</head>
<body class="front-page">	
	<div class="dotted-pattern"></div>
	<div class="main-content-wrapper">
		<div class="content-inner-wrapper">
			<header id="main-header" class="main-header">
				<img class="img-responsive header-logo-img" src="img/header-logo.png" alt="Instagram Private Profile Viewer" />
			</header>
			<section id="section-first" class="content-section section-first">
				<div class="row">
					<div class="col-sm-3">
						<img class="img-responsive content-logo-img" src="img/content-logo.png" alt="IG Access Private Profiles" />
					</div>
					<div class="col-sm-9">
						<h2>Watchinsta</h2>
						<h4>View private instagram for Free. Fast & Easy to Use</h4>
						<p>
							Gain access to private Instagram Profiles using our online app! All you have to do is enter the profile url and click on <strong>View Profile</strong>!
						</p>
						<p>
							Private instagram viewer is <strong>free</strong> and works <strong>worldwide</strong>.
						</p>
					</div>
				</div>
			</section>
			<section id="section-second" class="content-section section-second">
				<div class="row">
					<div class="col-sm-4 features-wrapper">
						<div class="features-inner-wrapper">
							<i class="icon-wallet"></i>
							<h3>100% Free</h3>
							<p></p>
						</div>
					</div>
					<div class="col-sm-4 features-wrapper">
						<div class="features-inner-wrapper">
							<i class="icon-shield"></i>
							<h3>Safe to Use</h3>
							<p></p>
						</div>
					</div>
					<div class="col-sm-4 features-wrapper">
						<div class="features-inner-wrapper">
							<i class="icon-global"></i>
							<h3>Works Worldwide!</h3>
							<p></p>
						</div>
					</div>
				</div>
			</section>	
			<section id="section-third" class="content-section section-third">
				<div class="row">	
					<div class="col-sm-12">	
						<div class="profile-form-header">
							<h3>Private Profile Viewer</h3>
							<div class="generator-status-wrapper">
								<div class="generator-status-panel-wrapper">
									<div class="status-wrapper">								
										<span class="status-label hide-first">Last Update<span class="font-fix">:</span></span> <span class=" status-highlighted hide-first" id="para1"></span><span class="status-separator hide-first">|</span>
										<span class="status-label">Server Status<span class="font-fix">:</span></span> <span class="status status-highlighted server-status">Online</span><span class="status-separator">|</span>
										<span class="stats">
												<span class="status-label">Users Online<span class="font-fix">:</span></span> <span id="online" class="status-highlighted"></span>
										</span>
									</div>
								</div>
							</div>
						</div>
						<div class="profile-form-wrapper">
							<form id="profile-form" class="profile-form" role="form" >
								<div class="form-group ig-username-form-group">	
									<label>1. Enter Instagram Profile Username</label>
									<div class="shake-wrapper">
									<div class="ig-username-wrapper">
										<i class="icon-profile-male"></i>
										<input id="username" name="username" type="text" class="ig-username-input" placeholder="Instagram Profile Username..." required data-error="Please enter your username."/>
									</div>
									</div>
									<div class="help-block with-errors"></div>
								</div>
								<div class="form-group submit-form-group">	
									<button type="submit" id="profile-submit" class="profile-form-submit button-style-1" >View Profile</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</section>
			<section id="section-fourth" class="content-section section-fourth">
				<div class="row">
					<div class="chat-wrapper col-md-5 col-sm-12">
						<div class="chat-wrapper-inner">		
							<h2>Live Chat</h2>	
							<div class="chat-inner-wrapper">
								<div class="livechatContainerTop" style=" height: 0px!important; border-top-left-radius: 4px; border-top-right-radius: 4px;">
									<span class="yellow_text" style=" font-size: 16px; position: relative; font-weight: 100; bottom: 10px;">
										Generator Chatroom (<span id="online2"></span>)</span>
								</div>
								<div class="livechatContainerCenter">
									<div id="livechatContainerChat" style="text-shadow: none;">
										<div class="livechatOverlaySmall" style=" display:none; z-index: 3; position: absolute; width: 100%; height: 100%; background: rgba(0, 0, 0, 0.34);">
										</div>
										<div id="livechatContainerChatUserName">
											<div class="livechatContainerTop">
												<span class="chat-input-label">Enter your Chat Username</span>
											</div>
											<input id="livechatInputChatUserName" type="text">
											<div class="blue_button" id="livechatButtonChatUserName">
												<div class="blue_button_text noselect">
													Save
												</div>
											</div>
										</div>
										<div id="livechatContainerChatContent">
											<div id="livechatChatContent"></div>
										</div>
									</div>
									<div id="livechatContainerChatControls">
										<div style="margin-bottom: 5px; text-shadow: none;">
											<input id="livechatInputChat" placeholder="Send a message" type="text">
											<div class="live-chat-button-wrapper">
												<div id="livechatButtonChat">
													<div class="button-style-2">
														Send
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>						
						</div>
					</div>
					<div class="comments-wrapper col-md-7 col-sm-12">
						<div class="comments-wrapper-inner">		
							<h2>Latest Comments</h2>	
							<div class="comments-inner-wrapper">
								<form action="#" class="comments-section-form">
		<fieldset>
			<section>
				<div class="comment-wrapper">
					<label class="input">
						<span class="comment-username" id="username1"></span><span class="timePosted"id="timePosted1"></span>
						<span class="comments" id="comment1"></span>														
					</label>
				</div>
				<label class="input"></label>
			</section>
		</fieldset>
		<fieldset>
			<section>
				<div class="comment-wrapper">
					<label class="input">
						<span class="comment-username" id="username2"></span><span class="timePosted" id="timePosted2"></span>
						<span class="comments" id="comment2"></span>														
					</label>
				</div>
				<label class="input"></label>
			</section>
		</fieldset>
		<fieldset id="comment-last">
			<section>
				<div class="comment-wrapper">
					<label class="input">
						<span class="comment-username" id="username3"></span><span class="timePosted" id="timePosted3"></span>
						<span class="comments" id="comment3"></span>														
					</label>
				</div>
				<label class="input"></label>
			</section>
		</fieldset>			
		<div class="add-new-comment-wrapp">
			<section>
				<label class="input" id="commentUsernameLabel">						
					<input id="commentUsername" placeholder="Username" type="text">
				</label>
			</section>
			<section>
				<label class="textarea" id="commentCommentLabel">						
					<textarea id="commentComment" rows="2" placeholder="Your Message..."></textarea>
				</label>
				<div class="post-new-comment-button-wrapp">
					<div class="post-new-comment-button-inner-wrapp">
						<a id="add-new-comment" class="button-style-2 small" href="javascript:void(0)">Post</a>
					</div>
				</div>
			</section>
		</div>
	</form>							</div>						
						</div>
					</div>
				</div>	
			</section>	
		</div>	
	</div>	
	<footer>
		<div class="container">
			<div class="row">
				<div class="footer-inner">
					<div class="policy-links">
						<a class="popup-tos popup-link" href="#terms-of-service">Terms of Service</a><span class="pp-sep"> |</span>
						<a class="popup-pp popup-link" href="#privacy-policy">Privacy Policy</a>
					</div>
					<p>
						&copy;Watchinsta.com Copyright 2017, all rights reserved.
						<br>
						<span class="shortenedspan">All trademarks, service marks, trade names, trade dress, product names and logos appearing on the site are the property of their respective owners.</span>
					</p>
				</div>
			</div>
		</div>
	</footer>
	<div id="terms-of-service" class="tos-popup-wrapper popup-wrapper mfp-hide">
			<h1>Terms of service</h1>

			<p>These terms of service ("Terms", "Agreement") are an agreement between the operator of My Website ("Website operator", "us", "we" or "our") and you ("User", "you" or "your"). This Agreement sets forth the general terms and conditions of your use of the http://www.mywebsite.com website and any of its products or services (collectively, "Website" or "Services").</p>

			<h2>Age requirement</h2>

			<p>You must be at least 18 years of age to use this Website. By using this Website and by agreeing to this Agreement you warrant and represent that you are at least 18 years of age.</p>

			<h2>Backups</h2>

			<p>We are not responsible for Content residing on the Website. In no event shall we be held liable for any loss of any Content. It is your sole responsibility to maintain appropriate backup of your Content. Notwithstanding the foregoing, on some occasions and in certain circumstances, with absolutely no obligation, we may be able to restore some or all of your data that has been deleted as of a certain date and time when we may have backed up data for our own purposes. We make no guarantee that the data you need will be available.</p>

			<h2>Links to other websites</h2>

			<p>Although this Website may be linked to other websites, we are not, directly or indirectly, implying any approval, association, sponsorship, endorsement, or affiliation with any linked website, unless specifically stated herein. We are not responsible for examining or evaluating, and we do not warrant the offerings of, any businesses or individuals or the content of their websites. We do not assume any responsibility or liability for the actions, products, services and content of any other third parties. You should carefully review the legal statements and other conditions of use of any website which you access through a link from this Website. Your linking to any other off-site pages or other websites is at your own risk.</p>

			<h2>Advertisements</h2>

			<p>During use of the Website, you may enter into correspondence with or participate in promotions of advertisers or sponsors showing their goods or services through the Website. Any such activity, and any terms, conditions, warranties or representations associated with such activity, is solely between you and the applicable third-party. We shall have no liability, obligation or responsibility for any such correspondence, purchase or promotion between you and any such third-party.</p>

			<h2>Prohibited uses</h2>

			<p>In addition to other terms as set forth in the Agreement, you are prohibited from using the website or its content: (a) for any unlawful purpose; (b) to solicit others to perform or participate in any unlawful acts; (c) to violate any international, federal, provincial or state regulations, rules, laws, or local ordinances; (d) to infringe upon or violate our intellectual property rights or the intellectual property rights of others; (e) to harass, abuse, insult, harm, defame, slander, disparage, intimidate, or discriminate based on gender, sexual orientation, religion, ethnicity, race, age, national origin, or disability; (f) to submit false or misleading information; (g) to upload or transmit viruses or any other type of malicious code that will or may be used in any way that will affect the functionality or operation of the Service or of any related website, other websites, or the Internet; (h) to collect or track the personal information of others; (i) to spam, phish, pharm, pretext, spider, crawl, or scrape; (j) for any obscene or immoral purpose; or (k) to interfere with or circumvent the security features of the Service or any related website, other websites, or the Internet. We reserve the right to terminate your use of the Service or any related website for violating any of the prohibited uses.</p>

			<h2>Limitation of liability</h2>

			<p>To the fullest extent permitted by applicable law, in no event will Website operator, its affiliates, officers, directors, employees, agents, suppliers or licensors be liable to any person for (a): any indirect, incidental, special, punitive, cover or consequential damages (including, without limitation, damages for lost profits, revenue, sales, goodwill, use or content, impact on business, business interruption, loss of anticipated savings, loss of business opportunity) however caused, under any theory of liability, including, without limitation, contract, tort, warranty, breach of statutory duty, negligence or otherwise, even if Website operator has been advised as to the possibility of such damages or could have foreseen such damages. To the maximum extent permitted by applicable law, the aggregate liability of Website operator and its affiliates, officers, employees, agents, suppliers and licensors, relating to the services will be limited to an amount greater of one dollar or any amounts actually paid in cash by you to Website operator for the prior one month period prior to the first event or occurrence giving rise to such liability. The limitations and exclusions also apply if this remedy does not fully compensate you for any losses or fails of its essential purpose.</p>

			<h2>Indemnification</h2>

			<p>You agree to indemnify and hold Website operator and its affiliates, directors, officers, employees, and agents harmless from and against any liabilities, losses, damages or costs, including reasonable attorneys' fees, incurred in connection with or arising from any third-party allegations, claims, actions, disputes, or demands asserted against any of them as a result of or relating to your Content, your use of the Website or Services or any willful misconduct on your part.</p>

			<h2>Severability</h2>

			<p>All rights and restrictions contained in this Agreement may be exercised and shall be applicable and binding only to the extent that they do not violate any applicable laws and are intended to be limited to the extent necessary so that they will not render this Agreement illegal, invalid or unenforceable. If any provision or portion of any provision of this Agreement shall be held to be illegal, invalid or unenforceable by a court of competent jurisdiction, it is the intention of the parties that the remaining provisions or portions thereof shall constitute their agreement with respect to the subject matter hereof, and all such remaining provisions or portions thereof shall remain in full force and effect.</p>

			<h2>Dispute resolution</h2>

			<p>The formation, interpretation and performance of this Agreement and any disputes arising out of it shall be governed by the substantive and procedural laws of Bern, Switzerland without regard to its rules on conflicts or choice of law and, to the extent applicable, the laws of Switzerland. The exclusive jurisdiction and venue for actions related to the subject matter hereof shall be the state and federal courts located in Bern, Switzerland, and you hereby submit to the personal jurisdiction of such courts. You hereby waive any right to a jury trial in any proceeding arising out of or related to this Agreement. The United Nations Convention on Contracts for the International Sale of Goods does not apply to this Agreement.</p>

			<h2>Changes and amendments</h2>

			<p>We reserve the right to modify this Agreement or its policies relating to the Website or Services at any time, effective upon posting of an updated version of this Agreement on the Website. When we do we will revise the updated date at the bottom of this page. Continued use of the Website after any such changes shall constitute your consent to such changes.</p>

			<h2>Acceptance of these terms</h2>

			<p>You acknowledge that you have read this Agreement and agree to all its terms and conditions. By using the Website or its Services you agree to be bound by this Agreement. If you do not agree to abide by the terms of this Agreement, you are not authorized to use or access the Website and its Services.</p>

			<h2>Contacting us</h2>

			<p>If you have any questions about this Policy, please contact us.</p>

			<p>This document was last updated on May 10, 2016</p>
		</div>
		<div id="privacy-policy" class="pp-popup-wrapper popup-wrapper mfp-hide">
			<h1>Privacy policy</h1>

			<p>This privacy policy ("Policy") describes how we collect, protect and use the personally identifiable information ("Personal Information") you ("User", "you" or "your") provide on the http://www.mywebsite.com website and any of its products or services (collectively, "Website" or "Services"). It also describes the choices available to you regarding our use of your personal information and how you can access and update this information. This Policy does not apply to the practices of companies that we do not own or control, or to individuals that we do not employ or manage.</p>

			<h2>Collection of personal information</h2>

			<p>We receive and store any information you knowingly provide to us when you fill any online forms on the Website. You can choose not to provide us with certain information, but then you may not be able to take advantage of some of the Website's features.</p>

			<h2>Collection of non-personal information</h2>

			<p>When you visit the Website our servers automatically record information that your browser sends. This data may include information such as your computer's IP address, browser type and version, operating system type and version, language preferences or the webpage you were visiting before you came to our Website, pages of our Website that you visit, the time spent on those pages, information you search for on our Website, access times and dates, and other statistics.</p>

			<h2>Use of collected information</h2>

			<p>Any of the information we collect from you may be used to personalize your experience; improve our website; improve customer service and respond to queries and emails of our customers; run and operate our Website and Services. Non-personal information collected is used only to identify potential cases of abuse and establish statistical information regarding Website traffic and usage. This statistical information is not otherwise aggregated in such a way that would identify any particular user of the system.</p>

			<h2>Children</h2>

			<p>We do not knowingly collect any personal information from children under the age of 13. If you are under the age of 13, please do not submit any personal information through our Website or Service. We encourage parents and legal guardians to monitor their children's Internet usage and to help enforce this Policy by instructing their children never to provide personal information through our Website or Service without their permission. If you have reason to believe that a child under the age of 13 has provided personal information to us through our Website or Service, please contact us.</p>

			<h2>Cookies</h2>

			<p>The Website uses "cookies" to help personalize your online experience. A cookie is a text file that is placed on your hard disk by a web page server. Cookies cannot be used to run programs or deliver viruses to your computer. Cookies are uniquely assigned to you, and can only be read by a web server in the domain that issued the cookie to you. We may use cookies to collect, store, and track information for statistical purposes to operate our Website and Services. You have the ability to accept or decline cookies. Most web browsers automatically accept cookies, but you can usually modify your browser setting to decline cookies if you prefer. If you choose to decline cookies, you may not be able to fully experience the features of the Website and Services.</p>

			<h2>Advertisement</h2>

			<p>We may display online advertisements and we may share aggregated and non-identifying information about our customers that we collect through the registration process or through online surveys and promotions with certain advertisers. We do not share personally identifiable information about individual customers with advertisers. In some instances, we may use this aggregated and non-identifying information to deliver tailored advertisements to the intended audience.</p>

			<h2>Links to other websites</h2>

			<p>Our Website contains links to other websites that are not owned or controlled by us. Please be aware that we are not responsible for the privacy practices of such other websites or third parties. We encourage you to be aware when you leave our Website and to read the privacy statements of each and every website that may collect personal information.</p>

			<h2>Information security</h2>

			<p>We secure information you provide on computer servers in a controlled, secure environment, protected from unauthorized access, use, or disclosure. We maintain reasonable administrative, technical, and physical safeguards in an effort to protect against unauthorized access, use, modification, and disclosure of personal information in its control and custody. However, no data transmission over the Internet or wireless network can be guaranteed. Therefore, while we strive to protect your personal information, you acknowledge that (i) there are security and privacy limitations of the Internet which are beyond our control; (ii) the security, integrity, and privacy of any and all information and data exchanged between you and our Website cannot be guaranteed; and (iii) any such information and data may be viewed or tampered with in transit by a third party, despite best efforts.</p>

			<h2>Data breach</h2>

			<p>In the event we become aware that the security of the Website has been compromised or users Personal Information has been disclosed to unrelated third parties as a result of external activity, including, but not limited to, security attacks or fraud, we reserve the right to take reasonably appropriate measures, including, but not limited to, investigation and reporting, as well as notification to and cooperation with law enforcement authorities. In the event of a data breach, we will make reasonable efforts to notify affected individuals if we believe that there is a reasonable risk of harm to the user as a result of the breach or if notice is otherwise required by law. When we do we will post a notice on the Website.</p>

			<h2>Changes and amendments</h2>

			<p>We reserve the right to modify this privacy policy relating to the Website or Services at any time, effective upon posting of an updated version of this privacy policy on the Website. When we do we will revise the updated date at the bottom of this page. Continued use of the Website after any such changes shall constitute your consent to such changes.</p>

			<h2>Acceptance of this policy</h2>

			<p>You acknowledge that you have read this Policy and agree to all its terms and conditions. By using the Website or its Services you agree to be bound by this Policy. If you do not agree to abide by the terms of this Policy, you are not authorized to use or access the Website and its Services.</p>

			<h2>Contacting us</h2>

			<p>If you have any questions about this Policy, please contact us.</p>

			<p>This document was last updated on May 10, 2016</p>
		</div>
	<!-- JavaScript/jQuery -->
	<script type="text/javascript">
        var eenum = 300;
        var ee;

        function dis_num2() {
            document.getElementById("online").innerHTML = eenum;
            var randWay = Math.floor(Math.random() * 10 + 1);
            if (randWay <= 5) {
                eenum = eenum + Math.floor(Math.random() * 10 + 1);;
            } else {
                eenum = eenum - Math.floor(Math.random() * 10 + 1);;
            }
            ee = setTimeout("dis_num2()", 3000);
        }
        dis_num2();


        document.getElementById("para1").innerHTML = formatAMPM();

        function formatAMPM() {
            var d = new Date(),

                hours = d.getHours().toString().length == 1 ? '0' + d.getHours() : d.getHours(),
                ampm = d.getHours() >= 12 ? 'pm' : 'am',
                months = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
                days = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'];
            return months[d.getMonth()] + ' ' + d.getDate() + ' ' + d.getFullYear() + ' ';
        }
    </script>	
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/validator.min.js"></script>
    <script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="js/com.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
</body>
</html>
<!-- 

Website Designed by CounterMind on Marketing-Rhino.com
https://www.marketing-rhino.com/
It is forbidden to re-sell this landing page without Author Permission.

 -->