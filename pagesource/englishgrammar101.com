<!DOCTYPE html>

<html lang="en" class="not-authenticated home-index show-ads host-public dynamic-font" data-clientsettings='{"loginUrl":"/log-in","homeUrl":"/student-dashboard","updatePasswordUrl":"/update-password","isPublic":true,"hostPrefix":null,"services":{"root":"https://services.englishgrammar101.com","getTableOfContents":"/api/servicesapplication/gettableofcontents/","authentication":"/api/servicesauthentication/authenticateinstructorstudentuser/","validateSectionPassCode":"/api/servicesauthentication/validatesectionpasscode/","registerStudent":"/api/servicesauthentication/registerstudent/","resetUserPassword":"/api/servicesauthentication/resetuserpassword/","downloadStudentRecords":"/home/downloadstudentrecords/"}}'>
<head>
	<title>English Grammar 101 - Online Grammar Lessons</title>
	<meta name="description" content="Learn more about the English language with our online grammar lessons.  Our website makes a great companion to language arts classes, homeschooling, and ESL courses." />
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=.5" />
	<link rel="canonical" href="https://www.englishgrammar101.com" />
	<link href="/Styles/homebundlecss?v=ZUSQXszhu40aYEqzhRshk8Qmp8-8FkK-IMRy4gqdvrU1" rel="stylesheet"/>

	<!--[if lte IE 8]>
		<script src="/bundles/ie8bundlejs?v=wiSS63SuojeaOxqKp8W2cDUea2DrwlyE-reb6MHIkEY1"></script>

	<![endif]-->
    
	<script>
		// Application Insights
		var appInsights=window.appInsights||function(config){
		function s(config){t[config]=function(){var i=arguments;t.queue.push(function(){t[config].apply(t,i)})}}var t={config:config},r=document,f=window,e="script",o=r.createElement(e),i,u;for(o.src=config.url||"//az416426.vo.msecnd.net/scripts/a/ai.0.js",r.getElementsByTagName(e)[0].parentNode.appendChild(o),t.cookie=r.cookie,t.queue=[],i=["Event","Exception","Metric","PageView","Trace"];i.length;)s("track"+i.pop());return config.disableExceptionTracking||(i="onerror",s("_"+i),u=f[i],f[i]=function(config,r,f,e,o){var s=u&&u(config,r,f,e,o);return s!==!0&&t["_"+i](config,r,f,e,o),s}),t
		}({
			instrumentationKey: "6bc1fd83-617f-4f41-b244-d2a884d6af9c"
		});
		window.appInsights=appInsights;
		appInsights.trackPageView();

		// Google Analytics
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-50609245-1', 'englishgrammar101.com');
		ga('send', 'pageview');
	</script>
	<script>
	/* Copyright (c) 2014 Cingletree Learning, LLC. All rights reserved. */

	var cingletree = {};

	cingletree.client = (function () {
		var _canvasElement = document.createElement('canvas');
		var _html = document.documentElement,
			_isAuthenticated = false,
			_isAdFree = false,
			_isTouchEnabled = !!(('ontouchstart' in window) || window.DocumentTouch && document instanceof DocumentTouch),
			_isDynamicFont = false,
			_isCorsSupported = !!('withCredentials' in new XMLHttpRequest()),
			_isCanvasSupported = !!(_canvasElement.getContext && _canvasElement.getContext('2d'));

		var _isStorageSupported = function () {
			try {
				if (!sessionStorage) return false;
				sessionStorage['test'] = 'test';
				var isSupported = (sessionStorage['test'] == 'test');
				sessionStorage.removeItem('test');
				return isSupported;
			}
			catch (e) {
				return false;
			}
		};

		var _resetFontSize = function () {
			var fontSize = Math.min(17, Math.max(12, .024 * Math.min(innerHeight, innerWidth) - 6));
			_html.style.fontSize = fontSize.toFixed(1) + 'px';
		};

		var _setAuthentication = function () {
			var bearerToken = sessionStorage['bearerToken'];
			_isAuthenticated = bearerToken != null && bearerToken != '';
			if (_isAuthenticated) {
				_html.classList.remove('not-authenticated');
				_html.classList.add('authenticated');
			}

			_setAdState();
		};

		var _setAdFree = function (value) {
			_isAdFree = sessionStorage['isAdFree'] = value;
			_setAdState();
		};

		var _setAdState = function () {
			_isAdFree = (sessionStorage['isAdFree'] == 'true');
			if (_isAdFree) {
				_html.classList.remove('show-ads');
				_html.classList.add('hide-ads');
			}
		};

		var _init = function () {
			if (!_html.classList) return;

			_html.classList.add('js');

			_isDynamicFont = _html.classList.contains('dynamic-font');
			if (_isDynamicFont) {
				_resetFontSize();
			}

			if (_isTouchEnabled) {
				_html.classList.add('touch');
			}

			if (!_html.classList.contains('account-login') && !_html.classList.contains('account-register')) {
				_setAuthentication();
			}
		};

		return {
			init: _init,
			isAuthenticated: function () { return _isAuthenticated; },
			isAdFree: function () { return _isAdFree; },
			isTouchEnabled: function () { return _isTouchEnabled; },
			isDynamicFont: function () { return _isDynamicFont; },
			isCorsSupported: function () { return _isCorsSupported; },
			isCanvasSupported: function () { return _isCanvasSupported; },
			isStorageSupported: _isStorageSupported,
			resetFontSize: _resetFontSize,
			setAuthentication: _setAuthentication,
			setAdFree: _setAdFree
		};
	}());

	cingletree.client.init();
</script>

</head>
<body class="home-layout">
	
<nav class="top-nav">
	<div class="links left">
			<a class="link single-line no-dot authenticated " href="/student-dashboard">Home</a>
		<a class="link single-line no-dot not-authenticated active" href="/">Home</a>
			<a class="link not-authenticated " href="/parts-of-speech">Parts of<br /> Speech</a>
			<a class="link not-authenticated " href="/sentence-structure">Sentence<br /> Structure</a>
			<a class="link not-authenticated " href="/phrases-and-clauses">Phrases &amp;<br /> Clauses</a>
			<a class="link not-authenticated " href="/capitalization-and-punctuation">Capitalization<br /> &amp; Punctuation</a>
			<a class="link not-authenticated " href="/scope-and-sequence">Scope &amp;<br /> Sequence</a>
	</div>
	<div class="links right">
		<span id="studentName" class="link single-line"></span>
			<a id="freeLessonsLink" class="link no-dot active" href="/">Free<br /> Lessons</a>
					<a id="loginLink" class="link single-line  " href="/log-in">Log In</a>
		<a id="registerLink" class="link " href="/register">Student<br /> Registration</a>
			<a id="signUpLink" class="link single-line " href="/sign-up">Sign Up</a>
	</div>
</nav>
<div class="top-nav-background1"></div>

	<div id="scrollLeft" class="scroll-arrow scroll-left no-select hidden"></div>
	<div id="layoutMain">
		<div class="top-nav-background2"></div>
		<div class="layout-row">
			<header>
				<div id="logo">
					<a class="logo" href="/">
						<img src="/Images/english-grammar-101.png" alt="English Grammar 101" />
					</a>
					<p class="logo-subtitle">
						by Kitty Nash
					</p>
				</div>
				<div id="welcome">
					<a id="goldSeal" href="/">
						Online<br />
						Since<br />
						2000
					</a>
					<h1><span class="welcome-cta">Power up<br />your writing!</span></h1>
					<p>
						Learn more about
								the English language
						and improve your writing with our online grammar lessons.
						Select from any of the modules to start an engaging and easy-to-follow exercise.
					</p>
				</div>
				&nbsp;
				<div>
					<p>
						<b>Teachers:</b> Print our online brochure and submit it to your school administrators with a purchase request.
					</p>
					<p class="left-2rem">
						<a class="pdf" href="/content/englishgrammar101.pdf" target="_blank">Online Brochure</a>
					</p>
				</div>
				<div id="publisher">
					Copyright &copy; 2018<br />
					<a href="http://www.cingletree.com">Cingletree Learning, LLC</a>.<br />
					All rights reserved.
				</div>
			</header>
			<section>
				
<div id="toc">
	<ol class="toc-row">
			<li class="toc-cell">
					<div id="socialLinks">
						<span id="shareToClassroom">
							<g:sharetoclassroom size=32 url="https://www.englishgrammar101.com" title="English Grammar 101" body="Online grammar lessons" width="100"></g:sharetoclassroom>
						</span>
						<div class="g-plusone" data-href="https://www.englishgrammar101.com" data-size="medium" style="vertical-align: bottom"></div>
						<div class="fb-like" data-href="https://www.englishgrammar101.com" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false" style="vertical-align: bottom"></div>
					</div>
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						1. Nouns
					</h3>
						<ol class="toc-module nouns ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/pretest"><span class="descriptor">Pretest:</span> Nouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/lesson-1/what-is-a-noun" title="What Is a Noun?"><span class="descriptor">Lesson 1:</span> What Is a Noun?</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/lesson-2/common-and-proper-nouns" title="Common and Proper Nouns"><span class="descriptor">Lesson 2:</span> Common and Proper Nouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/lesson-3/singular-and-plural-nouns-1" title="Singular and Plural Nouns 1"><span class="descriptor">Lesson 3:</span> Singular and Plural Nouns 1</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/lesson-4/singular-and-plural-nouns-2" title="Singular and Plural Nouns 2"><span class="descriptor">Lesson 4:</span> Singular and Plural Nouns 2</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/lesson-5/irregular-plural-nouns" title="Irregular Plural Nouns"><span class="descriptor">Lesson 5:</span> Irregular Plural Nouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/lesson-6/compound-nouns" title="Compound Nouns"><span class="descriptor">Lesson 6:</span> Compound Nouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/lesson-7/collective-nouns" title="Collective Nouns"><span class="descriptor">Lesson 7:</span> Collective Nouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/lesson-8/possessive-nouns" title="Possessive Nouns"><span class="descriptor">Lesson 8:</span> Possessive Nouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/lesson-9/classifying-nouns" title="Classifying Nouns"><span class="descriptor">Lesson 9:</span> Classifying Nouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/review"><span class="descriptor">Review:</span> Nouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-1/nouns/posttest"><span class="descriptor">Posttest:</span> Nouns</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-1/nouns/lesson-1/what-is-a-noun">
									<span class="leader">Start learning about</span><br /> Nouns
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
					<div class="m-rec-container clear-fix">
						<div class="m-rec">
							<div class="in-house-m-rec sign-up">
	<a href="/sign-up">
		<img src="/Images/who-whom.jpg" alt="Sign up" />
		<h3>Teachers!</h3>
		<div class="inline-block">
			<i>
				Sign up for<br />
				an account<br />
				and share it<br />
				with your<br />
				students.<br />
			</i>
			<span class="primary-cta">Sign up</span>
		</div>
	</a>
</div>

						</div>
						<div class="m-rec">
							

<div class="in-house-m-rec">
	<div class="testimonials">
		<h3>Testimonials</h3>
		<p>
			<i>"... a wonderful addition to my curriculum!"</i><span class="signed">- Florida Teacher</span>
		</p>
		<p>
			<i>"... very impressive and teacher friendly!"</i><span class="signed">- Maryland Teacher</span>
		</p>
	</div>
</div>

						</div>
					</div>
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						2. Pronouns
					</h3>
						<ol class="toc-module pronouns ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/pretest"><span class="descriptor">Pretest:</span> Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-1/personal-pronouns" title="Personal Pronouns"><span class="descriptor">Lesson 1:</span> Personal Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-2/cases-of-personal-pronouns" title="Cases of Personal Pronouns"><span class="descriptor">Lesson 2:</span> Cases of Personal Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-3/challenging-uses-of-cases" title="Challenging Uses of Cases"><span class="descriptor">Lesson 3:</span> Challenging Uses of Cases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/review/pronoun-cases" title="Pronoun Cases"><span class="descriptor">Review:</span> Pronoun Cases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/quiz/pronoun-cases" title="Pronoun Cases"><span class="descriptor">Quiz:</span> Pronoun Cases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-4/reflexive-and-intensive-pronouns" title="Reflexive and Intensive Pronouns"><span class="descriptor">Lesson 4:</span> Reflexive and Intensive Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-5/interrogative-pronouns" title="Interrogative Pronouns"><span class="descriptor">Lesson 5:</span> Interrogative Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-6/demonstrative-pronouns" title="Demonstrative Pronouns"><span class="descriptor">Lesson 6:</span> Demonstrative Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-7/relative-pronouns" title="Relative Pronouns"><span class="descriptor">Lesson 7:</span> Relative Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-8/indefinite-pronouns" title="Indefinite Pronouns"><span class="descriptor">Lesson 8:</span> Indefinite Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/review/types-of-pronouns" title="Types of Pronouns"><span class="descriptor">Review:</span> Types of Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/quiz/types-of-pronouns" title="Types of Pronouns"><span class="descriptor">Quiz:</span> Types of Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-9/pronoun-agreement" title="Pronoun Agreement"><span class="descriptor">Lesson 9:</span> Pronoun Agreement</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-10/challenges-in-pronoun-agreement" title="Challenges in Pronoun Agreement"><span class="descriptor">Lesson 10:</span> Challenges in Pronoun Agreement</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/lesson-11/indefinite-pronoun-agreement" title="Indefinite Pronoun Agreement"><span class="descriptor">Lesson 11:</span> Indefinite Pronoun Agreement</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/review/pronoun-agreement" title="Pronoun Agreement"><span class="descriptor">Review:</span> Pronoun Agreement</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/quiz/pronoun-agreement" title="Pronoun Agreement"><span class="descriptor">Quiz:</span> Pronoun Agreement</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/review"><span class="descriptor">Review:</span> Pronouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-2/pronouns/posttest"><span class="descriptor">Posttest:</span> Pronouns</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-2/pronouns/lesson-1/personal-pronouns">
									<span class="leader">Start learning about</span><br /> Pronouns
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						3. Verbs
					</h3>
						<ol class="toc-module verbs ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/pretest"><span class="descriptor">Pretest:</span> Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-1/action-verbs" title="Action Verbs"><span class="descriptor">Lesson 1:</span> Action Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-2/helping-verbs" title="Helping Verbs"><span class="descriptor">Lesson 2:</span> Helping Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-3/linking-verbs" title="Linking Verbs"><span class="descriptor">Lesson 3:</span> Linking Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-4/action-vs-linking-verbs" title="Action vs. Linking Verbs"><span class="descriptor">Lesson 4:</span> Action vs. Linking Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-5/the-verb-to-be" title="The Verb To Be"><span class="descriptor">Lesson 5:</span> The Verb <i>To Be</i></a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/review/types-of-verbs" title="Types of Verbs"><span class="descriptor">Review:</span> Types of Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/quiz/types-of-verbs" title="Types of Verbs"><span class="descriptor">Quiz:</span> Types of Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-6/principal-parts-of-verbs" title="Principal Parts of Verbs"><span class="descriptor">Lesson 6:</span> Principal Parts of Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-7/irregular-verbs" title="Irregular Verbs"><span class="descriptor">Lesson 7:</span> Irregular Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-8/tenses-of-verbs" title="Tenses of Verbs"><span class="descriptor">Lesson 8:</span> Tenses of Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-9/shifts-in-verb-tense" title="Shifts in Verb Tense"><span class="descriptor">Lesson 9:</span> Shifts in Verb Tense</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-10/idiomatic-verbs" title="Idiomatic Verbs"><span class="descriptor">Lesson 10:</span> Idiomatic Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-11/active-vs-passive-voice" title="Active vs. Passive Voice"><span class="descriptor">Lesson 11:</span> Active vs. Passive Voice</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-12/moods-of-verbs" title="Moods of Verbs"><span class="descriptor">Lesson 12:</span> Moods of Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/review/using-tenses" title="Using Tenses"><span class="descriptor">Review:</span> Using Tenses</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/quiz/using-tenses" title="Using Tenses"><span class="descriptor">Quiz:</span> Using Tenses</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-13/agreement-of-verbs" title="Agreement of Verbs"><span class="descriptor">Lesson 13:</span> Agreement of Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-14/challenges-in-verb-agreement" title="Challenges in Verb Agreement"><span class="descriptor">Lesson 14:</span> Challenges in Verb Agreement</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-15/more-challenges-in-verb-agreement" title="More Challenges in Verb Agreement"><span class="descriptor">Lesson 15:</span> More Challenges in Verb Agreem...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-16/difficult-verbs-lie-lay" title="Difficult Verbs: Lie/Lay"><span class="descriptor">Lesson 16:</span> Difficult Verbs: Lie/Lay</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-17/difficult-verbs-sit-set" title="Difficult Verbs: Sit/Set"><span class="descriptor">Lesson 17:</span> Difficult Verbs: Sit/Set</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/lesson-18/difficult-verbs-rise-raise" title="Difficult Verbs: Rise/Raise"><span class="descriptor">Lesson 18:</span> Difficult Verbs: Rise/Raise</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/review/agreement-and-difficult-verbs" title="Agreement and Difficult Verbs"><span class="descriptor">Review:</span> Agreement and Difficult Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/quiz/agreement-and-difficult-verbs" title="Agreement and Difficult Verbs"><span class="descriptor">Quiz:</span> Agreement and Difficult Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/review"><span class="descriptor">Review:</span> Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-3/verbs/posttest"><span class="descriptor">Posttest:</span> Verbs</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-3/verbs/lesson-1/action-verbs">
									<span class="leader">Start learning about</span><br /> Verbs
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
					<div id="mRecContainer" class="m-rec-container clear-fix">
						<div id="mRec1" class="m-rec">
							<div class="m-rec-ad">
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- English Grammar 101, 2nd, Home M-Rec 1 -->
								<ins class="adsbygoogle"
									 style="display:inline-block;width:300px;height:250px"
									 data-ad-client="ca-pub-9913044784268498"
									 data-ad-slot="4285176762"></ins>
								<script>
									if (!cingletree.client.isAdFree()) (adsbygoogle = window.adsbygoogle || []).push({});
								</script>
							</div>
							<div class="m-rec-why">
								<label class="click-tip why"><input type="checkbox" />why grammar?<span class="why-overlay"><b>&times;</b>Why is there grammar on this page?  Grammar rules form the basis of the English language.  Learn grammar and improve your writing.  <a href="/sign-up">Sign up today</a>.</span></label>
<span class="english-grammar">English grammar</span>

							</div>
						</div>
						<div id="mRec2" class="m-rec">
							<div class="m-rec-ad">
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- English Grammar 101, 2nd, Home M-Rec 2 -->
								<ins class="adsbygoogle"
									 style="display:inline-block;width:300px;height:250px"
									 data-ad-client="ca-pub-9913044784268498"
									 data-ad-slot="7238643166"></ins>
								<script>
									if (!cingletree.client.isAdFree()) (adsbygoogle = window.adsbygoogle || []).push({});
								</script>
							</div>
							<div class="m-rec-why">
								<label class="click-tip why"><input type="checkbox" />why grammar?<span class="why-overlay"><b>&times;</b>Why is there grammar on this page?  Grammar rules form the basis of the English language.  Learn grammar and improve your writing.  <a href="/sign-up">Sign up today</a>.</span></label>
<span class="english-grammar">English grammar</span>

							</div>
						</div>
					</div>
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						4. Sentence Parts
					</h3>
						<ol class="toc-module sentence-parts with-ads">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/pretest"><span class="descriptor">Pretest:</span> Sentence Parts</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-1/simple-subjects" title="Simple Subjects"><span class="descriptor">Lesson 1:</span> Simple Subjects</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-2/simple-predicates" title="Simple Predicates"><span class="descriptor">Lesson 2:</span> Simple Predicates</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-3/challenging-subjects" title="Challenging Subjects"><span class="descriptor">Lesson 3:</span> Challenging Subjects</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-4/compound-subjects-and-predicates" title="Compound Subjects and Predicates"><span class="descriptor">Lesson 4:</span> Compound Subjects and Predicates</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-5/complete-subjects-and-predicates" title="Complete Subjects and Predicates"><span class="descriptor">Lesson 5:</span> Complete Subjects and Predicates</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/review/subjects-and-predicates" title="Subjects and Predicates"><span class="descriptor">Review:</span> Subjects and Predicates</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/quiz/subjects-and-predicates" title="Subjects and Predicates"><span class="descriptor">Quiz:</span> Subjects and Predicates</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-6/direct-objects" title="Direct Objects"><span class="descriptor">Lesson 6:</span> Direct Objects</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-7/challenges-with-direct-objects" title="Challenges with Direct Objects"><span class="descriptor">Lesson 7:</span> Challenges with Direct Objects</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-8/indirect-objects" title="Indirect Objects"><span class="descriptor">Lesson 8:</span> Indirect Objects</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-9/subject-complements" title="Subject Complements"><span class="descriptor">Lesson 9:</span> Subject Complements</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-10/object-complements" title="Object Complements"><span class="descriptor">Lesson 10:</span> Object Complements</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-11/distinguishing-between-objects-and-complements" title="Distinguishing Between Objects and Complements"><span class="descriptor">Lesson 11:</span> Distinguishing Between Objects...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/lesson-12/classifying-verbs" title="Classifying Verbs"><span class="descriptor">Lesson 12:</span> Classifying Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/review/objects-and-complements" title="Objects and Complements"><span class="descriptor">Review:</span> Objects and Complements</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/quiz/objects-and-complements" title="Objects and Complements"><span class="descriptor">Quiz:</span> Objects and Complements</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/review"><span class="descriptor">Review:</span> Sentence Parts</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-4/sentence-parts/posttest"><span class="descriptor">Posttest:</span> Sentence Parts</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-4/sentence-parts/lesson-1/simple-subjects">
									<span class="leader">Start learning about</span><br /> Sentence Parts
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						5. Modifiers: Adjectives and Adverbs
					</h3>
						<ol class="toc-module modifiers-adjectives-and-adverbs ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/pretest"><span class="descriptor">Pretest:</span> Modifiers: Adjectives and Adverbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-1/adjectives" title="Adjectives"><span class="descriptor">Lesson 1:</span> Adjectives</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-2/different-types-of-adjectives" title="Different Types of Adjectives"><span class="descriptor">Lesson 2:</span> Different Types of Adjectives</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-3/compound-adjectives" title="Compound Adjectives"><span class="descriptor">Lesson 3:</span> Compound Adjectives</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-4/order-of-adjectives" title="Order of Adjectives"><span class="descriptor">Lesson 4:</span> Order of Adjectives</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/review/identifying-adjectives" title="Identifying Adjectives"><span class="descriptor">Review:</span> Identifying Adjectives</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/quiz/identifying-adjectives" title="Identifying Adjectives"><span class="descriptor">Quiz:</span> Identifying Adjectives</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-5/adverbs-modifying-verbs" title="Adverbs Modifying Verbs"><span class="descriptor">Lesson 5:</span> Adverbs Modifying Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-6/adverbs-modifying-adjectives" title="Adverbs Modifying Adjectives"><span class="descriptor">Lesson 6:</span> Adverbs Modifying Adjectives</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-7/adverbs-modifying-other-adverbs" title="Adverbs Modifying Other Adverbs"><span class="descriptor">Lesson 7:</span> Adverbs Modifying Other Adverbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-8/special-types-of-adverbs" title="Special Types of Adverbs"><span class="descriptor">Lesson 8:</span> Special Types of Adverbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-9/adjective-versus-adverb" title="Adjective versus Adverb"><span class="descriptor">Lesson 9:</span> Adjective versus Adverb</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/review/identifying-adverbs" title="Identifying Adverbs"><span class="descriptor">Review:</span> Identifying Adverbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/quiz/identifying-adverbs" title="Identifying Adverbs"><span class="descriptor">Quiz:</span> Identifying Adverbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-10/comparing-with-adjectives-and-adverbs" title="Comparing with Adjectives and Adverbs"><span class="descriptor">Lesson 10:</span> Comparing with Adjectives and ...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-11/challenging-comparisons" title="Challenging Comparisons"><span class="descriptor">Lesson 11:</span> Challenging Comparisons</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-12/challenging-adjectives-and-adverbs" title="Challenging Adjectives and Adverbs"><span class="descriptor">Lesson 12:</span> Challenging Adjectives and Adv...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/lesson-13/common-mistakes-and-dangling-modifiers" title="Common Mistakes and Dangling Modifiers"><span class="descriptor">Lesson 13:</span> Common Mistakes and Dangling M...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/review/using-adjectives-and-adverbs" title="Using Adjectives and Adverbs"><span class="descriptor">Review:</span> Using Adjectives and Adverbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/quiz/using-adjectives-and-adverbs" title="Using Adjectives and Adverbs"><span class="descriptor">Quiz:</span> Using Adjectives and Adverbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/review"><span class="descriptor">Review:</span> Modifiers: Adjectives and Adverbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-5/modifiers-adjectives-and-adverbs/posttest"><span class="descriptor">Posttest:</span> Modifiers: Adjectives and Adverbs</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-5/modifiers-adjectives-and-adverbs/lesson-1/adjectives">
									<span class="leader">Start learning about</span><br /> Adjectives &amp; Adverbs
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
					<div class="cartoon-container clear-fix">
							<a class="cartoon cartoon1 prepositions" href="/module-6/prepositions/lesson-1/prepositions-and-prepositional-phrases"></a>
							<a class="cartoon cartoon8 prepositions" href="/module-6/prepositions/lesson-1/prepositions-and-prepositional-phrases"></a>
					</div>
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						6. Prepositions
					</h3>
						<ol class="toc-module prepositions ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/pretest"><span class="descriptor">Pretest:</span> Prepositions</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-1/prepositions-and-prepositional-phrases" title="Prepositions and Prepositional Phrases"><span class="descriptor">Lesson 1:</span> Prepositions and Prepositional...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-2/compound-prepositions-and-compound-objects" title="Compound Prepositions and Compound Objects"><span class="descriptor">Lesson 2:</span> Compound Prepositions and Comp...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-3/preposition-versus-adverb" title="Preposition versus Adverb"><span class="descriptor">Lesson 3:</span> Preposition versus Adverb</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-4/adjective-prepositional-phrases" title="Adjective Prepositional Phrases"><span class="descriptor">Lesson 4:</span> Adjective Prepositional Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-5/adverb-prepositional-phrases" title="Adverb Prepositional Phrases"><span class="descriptor">Lesson 5:</span> Adverb Prepositional Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-6/prepositional-phrases-as-nouns" title="Prepositional Phrases as Nouns"><span class="descriptor">Lesson 6:</span> Prepositional Phrases as Nouns</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/review/prepositional-phrases" title="Prepositional Phrases"><span class="descriptor">Review:</span> Prepositional Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/quiz/prepositional-phrases" title="Prepositional Phrases"><span class="descriptor">Quiz:</span> Prepositional Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-7/layered-prepositional-phrases" title="Layered Prepositional Phrases"><span class="descriptor">Lesson 7:</span> Layered Prepositional Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-8/adjective-or-adverb-prepositional-phrases" title="Adjective or Adverb Prepositional Phrases"><span class="descriptor">Lesson 8:</span> Adjective or Adverb Prepositio...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-9/placement-problems-and-dangling-prepositions" title="Placement Problems and Dangling Prepositions"><span class="descriptor">Lesson 9:</span> Placement Problems and Danglin...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-10/troublesome-prepositions" title="Troublesome Prepositions"><span class="descriptor">Lesson 10:</span> Troublesome Prepositions</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-11/commas-with-prepositional-phrases" title="Commas with Prepositional Phrases"><span class="descriptor">Lesson 11:</span> Commas with Prepositional Phra...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/lesson-12/idiomatic-verbs" title="Idiomatic Verbs"><span class="descriptor">Lesson 12:</span> Idiomatic Verbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/review/working-with-prepositional-phrases" title="Working with Prepositional Phrases"><span class="descriptor">Review:</span> Working with Prepositional Phr...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/quiz/working-with-prepositional-phrases" title="Working with Prepositional Phrases"><span class="descriptor">Quiz:</span> Working with Prepositional Phr...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/review"><span class="descriptor">Review:</span> Prepositions</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-6/prepositions/posttest"><span class="descriptor">Posttest:</span> Prepositions</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-6/prepositions/lesson-1/prepositions-and-prepositional-phrases">
									<span class="leader">Start learning about</span><br /> Prepositions
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
					<div class="cartoon-container clear-fix">
							<a class="cartoon cartoon7 conjunctions-and-interjections" href="/module-7/conjunctions-and-interjections/lesson-1/coordinate-conjunctions"></a>
							<a class="cartoon cartoon6 conjunctions-and-interjections" href="/module-7/conjunctions-and-interjections/lesson-1/coordinate-conjunctions"></a>
					</div>
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						7. Conjunctions and Interjections
					</h3>
						<ol class="toc-module conjunctions-and-interjections ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/pretest"><span class="descriptor">Pretest:</span> Conjunctions and Interjections</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/lesson-1/coordinate-conjunctions" title="Coordinate Conjunctions"><span class="descriptor">Lesson 1:</span> Coordinate Conjunctions</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/lesson-2/correlative-conjunctions" title="Correlative Conjunctions"><span class="descriptor">Lesson 2:</span> Correlative Conjunctions</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/lesson-3/parallel-ideas" title="Parallel Ideas"><span class="descriptor">Lesson 3:</span> Parallel Ideas</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/lesson-4/conjunctive-adverbs" title="Conjunctive Adverbs"><span class="descriptor">Lesson 4:</span> Conjunctive Adverbs</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/lesson-5/subordinating-conjunctions" title="Subordinating Conjunctions"><span class="descriptor">Lesson 5:</span> Subordinating Conjunctions</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/lesson-6/other-words-that-act-as-conjunctions" title="Other Words that Act as Conjunctions"><span class="descriptor">Lesson 6:</span> Other Words that Act as Conjun...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/lesson-7/as-as-if-versus-like" title="As/As if Versus Like"><span class="descriptor">Lesson 7:</span> <i>As</i>/<i>As if</i> Versus <i>Like</i></a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/lesson-8/interjections" title="Interjections"><span class="descriptor">Lesson 8:</span> Interjections</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/review"><span class="descriptor">Review:</span> Conjunctions and Interjections</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-7/conjunctions-and-interjections/posttest"><span class="descriptor">Posttest:</span> Conjunctions and Interjections</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-7/conjunctions-and-interjections/lesson-1/coordinate-conjunctions">
									<span class="leader">Start learning about</span><br /> Conjunctions &amp; Interjections
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						8. Verbals and Phrases
					</h3>
						<ol class="toc-module verbals-and-phrases ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/pretest"><span class="descriptor">Pretest:</span> Verbals and Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/lesson-1/verbals" title="Verbals"><span class="descriptor">Lesson 1:</span> Verbals</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/lesson-2/participles-and-participial-phrases" title="Participles and Participial Phrases"><span class="descriptor">Lesson 2:</span> Participles and Participial Ph...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/lesson-3/restrictive-and-nonrestrictive-participial-phrases" title="Restrictive and Nonrestrictive Participial Phrases"><span class="descriptor">Lesson 3:</span> Restrictive and Nonrestrictive...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/lesson-4/misplaced-participial-phrases" title="Misplaced Participial Phrases"><span class="descriptor">Lesson 4:</span> Misplaced Participial Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/lesson-5/gerunds-and-gerund-phrases" title="Gerunds and Gerund Phrases"><span class="descriptor">Lesson 5:</span> Gerunds and Gerund Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/lesson-6/infinitives-and-infinitive-phrases" title="Infinitives and Infinitive Phrases"><span class="descriptor">Lesson 6:</span> Infinitives and Infinitive Phr...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/lesson-7/classifying-verbals-and-verbal-phrases" title="Classifying Verbals and Verbal Phrases"><span class="descriptor">Lesson 7:</span> Classifying Verbals and Verbal...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/review/verbals" title="Verbals"><span class="descriptor">Review:</span> Verbals</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/quiz/verbals" title="Verbals"><span class="descriptor">Quiz:</span> Verbals</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/lesson-8/appositives-and-appositive-phrases" title="Appositives and Appositive Phrases"><span class="descriptor">Lesson 8:</span> Appositives and Appositive Phr...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/lesson-9/restrictive-and-nonrestrictive-appositives" title="Restrictive and Nonrestrictive Appositives"><span class="descriptor">Lesson 9:</span> Restrictive and Nonrestrictive...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/lesson-10/absolute-phrases" title="Absolute Phrases"><span class="descriptor">Lesson 10:</span> Absolute Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/review/appositive-and-absolute-phrases" title="Appositive and Absolute Phrases"><span class="descriptor">Review:</span> Appositive and Absolute Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/quiz/appositive-and-absolute-phrases" title="Appositive and Absolute Phrases"><span class="descriptor">Quiz:</span> Appositive and Absolute Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/review"><span class="descriptor">Review:</span> Verbals and Phrases</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-8/verbals-and-phrases/posttest"><span class="descriptor">Posttest:</span> Verbals and Phrases</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-8/verbals-and-phrases/lesson-1/verbals">
									<span class="leader">Start learning about</span><br /> Verbals &amp; Phrases
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
					<div class="cartoon-container clear-fix">
							<a class="cartoon cartoon2 clauses" href="/module-9/clauses/lesson-1/what-is-a-clause"></a>
							<a class="cartoon cartoon4 clauses" href="/module-9/clauses/lesson-1/what-is-a-clause"></a>
					</div>
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						9. Clauses
					</h3>
						<ol class="toc-module clauses ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/pretest"><span class="descriptor">Pretest:</span> Clauses</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-1/what-is-a-clause" title="What is a Clause?"><span class="descriptor">Lesson 1:</span> What is a Clause?</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-2/adjective-clauses" title="Adjective Clauses"><span class="descriptor">Lesson 2:</span> Adjective Clauses</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-3/restrictive-and-nonrestrictive-adjective-clauses" title="Restrictive and Nonrestrictive Adjective Clauses"><span class="descriptor">Lesson 3:</span> Restrictive and Nonrestrictive...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-4/adverb-clauses" title="Adverb Clauses"><span class="descriptor">Lesson 4:</span> Adverb Clauses</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-5/noun-clauses" title="Noun Clauses"><span class="descriptor">Lesson 5:</span> Noun Clauses</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-6/classifying-dependent-clauses" title="Classifying Dependent Clauses"><span class="descriptor">Lesson 6:</span> Classifying Dependent Clauses</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/review/clause-types" title="Clause Types"><span class="descriptor">Review:</span> Clause Types</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/quiz/clause-types" title="Clause Types"><span class="descriptor">Quiz:</span> Clause Types</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-7/kinds-of-sentences---sentence-purposes" title="Kinds of Sentences / Sentence Purposes"><span class="descriptor">Lesson 7:</span> Kinds of Sentences / Sentence ...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-8/simple-and-compound-sentences" title="Simple and Compound Sentences"><span class="descriptor">Lesson 8:</span> Simple and Compound Sentences</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-9/complex-and-compound-complex-sentences" title="Complex and Compound-Complex Sentences"><span class="descriptor">Lesson 9:</span> Complex and Compound-Complex S...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-10/classifying-sentences" title="Classifying Sentences"><span class="descriptor">Lesson 10:</span> Classifying Sentences</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/lesson-11/run-on-sentences-and-fragments" title="Run-On Sentences and Fragments"><span class="descriptor">Lesson 11:</span> Run-On Sentences and Fragments</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/review/sentence-types" title="Sentence Types"><span class="descriptor">Review:</span> Sentence Types</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/quiz/sentence-types" title="Sentence Types"><span class="descriptor">Quiz:</span> Sentence Types</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/review"><span class="descriptor">Review:</span> Clauses</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-9/clauses/posttest"><span class="descriptor">Posttest:</span> Clauses</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-9/clauses/lesson-1/what-is-a-clause">
									<span class="leader">Start learning about</span><br /> Clauses
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						10. Capitalization
					</h3>
						<ol class="toc-module capitalization ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/pretest"><span class="descriptor">Pretest:</span> Capitalization</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/lesson-1/names-of-people" title="Names of People"><span class="descriptor">Lesson 1:</span> Names of People</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/lesson-2/titles" title="Titles"><span class="descriptor">Lesson 2:</span> Titles</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/lesson-3/names-of-places" title="Names of Places"><span class="descriptor">Lesson 3:</span> Names of Places</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/lesson-4/names-of-groups-of-people" title="Names of Groups of People"><span class="descriptor">Lesson 4:</span> Names of Groups of People</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/lesson-5/names-of-things" title="Names of Things"><span class="descriptor">Lesson 5:</span> Names of Things</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/lesson-6/names-in-school" title="Names in School"><span class="descriptor">Lesson 6:</span> Names in School</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/lesson-7/names-on-the-calendar" title="Names on the Calendar"><span class="descriptor">Lesson 7:</span> Names on the Calendar</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/lesson-8/firsts" title="Firsts"><span class="descriptor">Lesson 8:</span> Firsts</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/lesson-9/conventions" title="Conventions"><span class="descriptor">Lesson 9:</span> Conventions</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/review"><span class="descriptor">Review:</span> Capitalization</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-10/capitalization/posttest"><span class="descriptor">Posttest:</span> Capitalization</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-10/capitalization/lesson-1/names-of-people">
									<span class="leader">Start learning about</span><br /> Capitalization
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
					<div class="cartoon-container clear-fix">
							<a class="cartoon cartoon3 punctuation-end-marks-and-commas" href="/module-11/punctuation-end-marks-and-commas/lesson-1/sentence-end-marks"></a>
							<a class="cartoon cartoon5 punctuation-end-marks-and-commas" href="/module-11/punctuation-end-marks-and-commas/lesson-1/sentence-end-marks"></a>
					</div>
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						11. Punctuation: End Marks and Commas
					</h3>
						<ol class="toc-module punctuation-end-marks-and-commas ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/pretest"><span class="descriptor">Pretest:</span> Punctuation: End Marks and Commas</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-1/sentence-end-marks" title="Sentence End Marks"><span class="descriptor">Lesson 1:</span> Sentence End Marks</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-2/periods-in-abbreviations" title="Periods in Abbreviations"><span class="descriptor">Lesson 2:</span> Periods in Abbreviations</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-3/commas-in-a-series" title="Commas in a Series"><span class="descriptor">Lesson 3:</span> Commas in a Series</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-4/commas-with-adjectives" title="Commas with Adjectives"><span class="descriptor">Lesson 4:</span> Commas with Adjectives</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-5/commas-in-compound-sentences" title="Commas in Compound Sentences"><span class="descriptor">Lesson 5:</span> Commas in Compound Sentences</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-6/commas-in-complex-sentences" title="Commas in Complex Sentences"><span class="descriptor">Lesson 6:</span> Commas in Complex Sentences</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-7/commas-with-introductory-elements" title="Commas with Introductory Elements"><span class="descriptor">Lesson 7:</span> Commas with Introductory Eleme...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-8/commas-with-interruptions" title="Commas with Interruptions"><span class="descriptor">Lesson 8:</span> Commas with Interruptions</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-9/commas-with-nonessential-elements" title="Commas with Nonessential Elements"><span class="descriptor">Lesson 9:</span> Commas with Nonessential Eleme...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-10/using-commas-to-avoid-the-absurd" title="Using Commas to Avoid the Absurd"><span class="descriptor">Lesson 10:</span> Using Commas to Avoid the Absurd</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/lesson-11/comma-conventions" title="Comma Conventions"><span class="descriptor">Lesson 11:</span> Comma Conventions</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/review"><span class="descriptor">Review:</span> Punctuation: End Marks and Commas</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-11/punctuation-end-marks-and-commas/posttest"><span class="descriptor">Posttest:</span> Punctuation: End Marks and Commas</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-11/punctuation-end-marks-and-commas/lesson-1/sentence-end-marks">
									<span class="leader">Start learning about</span><br /> End Marks &amp; Commas
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						12. Punctuation: Quotation Marks
					</h3>
						<ol class="toc-module punctuation-quotation-marks ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-12/punctuation-quotation-marks/pretest"><span class="descriptor">Pretest:</span> Punctuation: Quotation Marks</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-12/punctuation-quotation-marks/lesson-1/quoting-someones-exact-words" title="Quoting Someone&#39;s Exact Words"><span class="descriptor">Lesson 1:</span> Quoting Someone's Exact Words</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-12/punctuation-quotation-marks/lesson-2/quotation-marks-with-dialogue" title="Quotation Marks with Dialogue"><span class="descriptor">Lesson 2:</span> Quotation Marks with Dialogue</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-12/punctuation-quotation-marks/lesson-3/more-on-quotation-marks-with-dialogue" title="More on Quotation Marks with Dialogue"><span class="descriptor">Lesson 3:</span> More on Quotation Marks with Dialogue</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-12/punctuation-quotation-marks/lesson-4/quotation-marks-vs-italics-in-titles" title="Quotation Marks vs. Italics in Titles"><span class="descriptor">Lesson 4:</span> Quotation Marks vs. Italics in Titles</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-12/punctuation-quotation-marks/review"><span class="descriptor">Review:</span> Punctuation: Quotation Marks</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-12/punctuation-quotation-marks/posttest"><span class="descriptor">Posttest:</span> Punctuation: Quotation Marks</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-12/punctuation-quotation-marks/lesson-1/quoting-someones-exact-words">
									<span class="leader">Start learning about</span><br /> Quotation Marks
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						13. Additional Punctuation
					</h3>
						<ol class="toc-module additional-punctuation ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/pretest"><span class="descriptor">Pretest:</span> Additional Punctuation</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/lesson-1/apostrophes" title="Apostrophes"><span class="descriptor">Lesson 1:</span> Apostrophes</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/lesson-2/semicolons" title="Semicolons"><span class="descriptor">Lesson 2:</span> Semicolons</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/lesson-3/colons" title="Colons"><span class="descriptor">Lesson 3:</span> Colons</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/review/apostrophes-semicolons-and-colons" title="Apostrophes, Semicolons, and Colons"><span class="descriptor">Review:</span> Apostrophes, Semicolons, and Colons</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/quiz/apostrophes-semicolons-and-colons" title="Apostrophes, Semicolons, and Colons"><span class="descriptor">Quiz:</span> Apostrophes, Semicolons, and Colons</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/lesson-4/hyphens" title="Hyphens"><span class="descriptor">Lesson 4:</span> Hyphens</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/lesson-5/the-em-dash-and-en-dash" title="The Em Dash and En Dash"><span class="descriptor">Lesson 5:</span> The Em Dash and En Dash</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/lesson-6/the-ellipsis" title="The Ellipsis"><span class="descriptor">Lesson 6:</span> The Ellipsis</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/lesson-7/parentheses-and-brackets" title="Parentheses and Brackets"><span class="descriptor">Lesson 7:</span> Parentheses and Brackets</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/lesson-8/the-slash-virgule" title="The Slash (Virgule)"><span class="descriptor">Lesson 8:</span> The Slash (Virgule)</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/review/hyphen-dash-ellipsis-parentheses-and-slash" title="Hyphen, Dash, Ellipsis, Parentheses, and Slash"><span class="descriptor">Review:</span> Hyphen, Dash, Ellipsis, Parentheses, and Slash</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/quiz/hyphen-dash-ellipsis-parentheses-and-slash" title="Hyphen, Dash, Ellipsis, Parentheses, and Slash"><span class="descriptor">Quiz:</span> Hyphen, Dash, Ellipsis, Parentheses, and Slash</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/review"><span class="descriptor">Review:</span> Additional Punctuation</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-13/additional-punctuation/posttest"><span class="descriptor">Posttest:</span> Additional Punctuation</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-13/additional-punctuation/lesson-1/apostrophes">
									<span class="leader">Start learning about</span><br /> Additional Punctuation
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						14. Troublesome Words 1
					</h3>
						<ol class="toc-module troublesome-words-1 ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/pretest"><span class="descriptor">Pretest:</span> Troublesome Words 1</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-1/lie-lying-lay-lain-vs-lie-lying-lied-lied" title="Lie, Lying, Lay, Lain vs. Lie, Lying, Lied, Lied"><span class="descriptor">Lesson 1:</span> Lie, Lying, Lay, Lain vs. Lie,...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-2/lie-lying-lay-lain-vs-lay-laying-laid-laid" title="Lie, Lying, Lay, Lain vs. Lay, Laying, Laid, Laid"><span class="descriptor">Lesson 2:</span> Lie, Lying, Lay, Lain vs. Lay,...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-3/its-vs-its-tis" title="Its vs. It&#39;s, &#39;Tis"><span class="descriptor">Lesson 3:</span> Its vs. It's, 'Tis</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-4/set-vs-sit" title="Set vs. Sit"><span class="descriptor">Lesson 4:</span> Set vs. Sit</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-5/your-vs-youre" title="Your vs. You&#39;re"><span class="descriptor">Lesson 5:</span> Your vs. You're</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-6/their-there-and-theyre" title="Their, There, and They&#39;re"><span class="descriptor">Lesson 6:</span> Their, There, and They're</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-7/to-too-and-two" title="To, Too, and Two"><span class="descriptor">Lesson 7:</span> To, Too, and Two</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-8/you-and-i-vs-you-and-me" title="You and I vs. You and Me"><span class="descriptor">Lesson 8:</span> You and I vs. You and Me</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-9/who-vs-whom" title="Who vs. Whom"><span class="descriptor">Lesson 9:</span> Who vs. Whom</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-10/all-ready-vs-already" title="All Ready vs. Already"><span class="descriptor">Lesson 10:</span> All Ready vs. Already</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-11/all-together-vs-altogether" title="All Together vs. Altogether"><span class="descriptor">Lesson 11:</span> All Together vs. Altogether</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-12/all-ways-vs-always" title="All Ways vs. Always"><span class="descriptor">Lesson 12:</span> All Ways vs. Always</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-13/everyone-vs-every-one" title="Everyone vs. Every One"><span class="descriptor">Lesson 13:</span> Everyone vs. Every One</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-14/award-vs-reward" title="Award vs. Reward"><span class="descriptor">Lesson 14:</span> Award vs. Reward</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-15/anger-angry-vs-mad" title="Anger, Angry vs. Mad"><span class="descriptor">Lesson 15:</span> Anger, Angry vs. Mad</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-16/can-vs-may" title="Can vs. May"><span class="descriptor">Lesson 16:</span> Can vs. May</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-17/fewer-vs-less" title="Fewer vs. Less"><span class="descriptor">Lesson 17:</span> Fewer vs. Less</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/lesson-18/lose-vs-loose" title="Lose vs. Loose"><span class="descriptor">Lesson 18:</span> Lose vs. Loose</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/review"><span class="descriptor">Review:</span> Troublesome Words 1</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-14/troublesome-words-1/posttest"><span class="descriptor">Posttest:</span> Troublesome Words 1</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-14/troublesome-words-1/lesson-1/lie-lying-lay-lain-vs-lie-lying-lied-lied">
									<span class="leader">Start learning about</span><br /> Troublesome Words 1
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
			<li class="toc-cell">
				<div class="toc-book clear-fix">
					<h3 class="toc-title">
						15. Troublesome Words 2
					</h3>
						<ol class="toc-module troublesome-words-2 ">
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/pretest"><span class="descriptor">Pretest:</span> Troublesome Words 2</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-1/accept-vs-except" title="Accept vs. Except"><span class="descriptor">Lesson 1:</span> Accept vs. Except</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-2/affect-vs-effect" title="Affect vs. Effect"><span class="descriptor">Lesson 2:</span> Affect vs. Effect</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-3/advice-vs-advise" title="Advice vs. Advise"><span class="descriptor">Lesson 3:</span> Advice vs. Advise</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-4/between-vs-among-amongst" title="Between vs. Among, Amongst"><span class="descriptor">Lesson 4:</span> Between vs. Among, Amongst</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-5/bad-vs-badly" title="Bad vs. Badly"><span class="descriptor">Lesson 5:</span> Bad vs. Badly</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-6/breath-vs-breathe" title="Breath vs. Breathe"><span class="descriptor">Lesson 6:</span> Breath vs. Breathe</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-7/bring-take-fetch-and-carry" title="Bring, Take, Fetch, and Carry"><span class="descriptor">Lesson 7:</span> Bring, Take, Fetch, and Carry</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-8/capital-vs-capitol" title="Capital vs. Capitol"><span class="descriptor">Lesson 8:</span> Capital vs. Capitol</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-9/complement-vs-compliment" title="Complement vs. Compliment"><span class="descriptor">Lesson 9:</span> Complement vs. Compliment</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-10/emigrate-vs-immigrate" title="Emigrate vs. Immigrate"><span class="descriptor">Lesson 10:</span> Emigrate vs. Immigrate</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-11/farther-vs-further" title="Farther vs. Further"><span class="descriptor">Lesson 11:</span> Farther vs. Further</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-12/council-vs-counsel" title="Council vs. Counsel"><span class="descriptor">Lesson 12:</span> Council vs. Counsel</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-13/principal-vs-principle" title="Principal vs. Principle"><span class="descriptor">Lesson 13:</span> Principal vs. Principle</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-14/whether-vs-weather" title="Whether vs. Weather"><span class="descriptor">Lesson 14:</span> Whether vs. Weather</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-15/allay-vs-alley-vs-ally" title="Allay vs. Alley vs. Ally"><span class="descriptor">Lesson 15:</span> Allay vs. Alley vs. Ally</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-16/allude-vs-elude" title="Allude vs. Elude"><span class="descriptor">Lesson 16:</span> Allude vs. Elude</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-17/allusion-vs-illusion" title="Allusion vs. Illusion"><span class="descriptor">Lesson 17:</span> Allusion vs. Illusion</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-18/all-round-vs-all-around" title="All-round vs. All Around"><span class="descriptor">Lesson 18:</span> All-round vs. All Around</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-19/alternate-vs-alternative" title="Alternate vs. Alternative"><span class="descriptor">Lesson 19:</span> Alternate vs. Alternative</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-20/apprehend-vs-comprehend" title="Apprehend vs. Comprehend"><span class="descriptor">Lesson 20:</span> Apprehend vs. Comprehend</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-21/born-vs-borne" title="Born vs. Borne"><span class="descriptor">Lesson 21:</span> Born vs. Borne</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-22/censor-vs-censure" title="Censor vs. Censure"><span class="descriptor">Lesson 22:</span> Censor vs. Censure</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-23/notable-vs-notorious-notoriety" title="Notable vs. Notorious, Notoriety"><span class="descriptor">Lesson 23:</span> Notable vs. Notorious, Notoriety</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-24/persecute-vs-prosecute" title="Persecute vs. Prosecute"><span class="descriptor">Lesson 24:</span> Persecute vs. Prosecute</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-25/continual-continuous-and-consecutive" title="Continual, Continuous, and Consecutive"><span class="descriptor">Lesson 25:</span> Continual, Continuous, and Con...</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-26/sight-vs-site-cite" title="Sight vs. Site, Cite"><span class="descriptor">Lesson 26:</span> Sight vs. Site, Cite</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/lesson-27/stationary-vs-stationery" title="Stationary vs. Stationery"><span class="descriptor">Lesson 27:</span> Stationary vs. Stationery</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/review"><span class="descriptor">Review:</span> Troublesome Words 2</a>
								</li>
								<li class="toc-module-item">

										<a class="toc-item-link" href="/module-15/troublesome-words-2/posttest"><span class="descriptor">Posttest:</span> Troublesome Words 2</a>
								</li>
							<li class="toc-module-item">
								<a class="primary-cta" href="/module-15/troublesome-words-2/lesson-1/accept-vs-except">
									<span class="leader">Start learning about</span><br /> Troublesome Words 2
								</a>
							</li>
						</ol>
				</div>
				<div class="toc-book-shadow"></div>
			</li>
	</ol>
</div>

			</section>
			<footer>
					<div class="l-sky inline-block">
						<div class="l-sky-ad">
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
							<!-- English Grammar 101, 2nd, Home Large Skyscraper -->
							<ins class="adsbygoogle"
								 style="display:inline-block;width:300px;height:600px"
								 data-ad-client="ca-pub-9913044784268498"
								 data-ad-slot="8715376365"></ins>
							<script>
								if (!cingletree.client.isAdFree()) (adsbygoogle = window.adsbygoogle || []).push({});
							</script>
						</div>
						<div class="l-sky-why">
							<label class="click-tip why"><input type="checkbox" />why grammar?<span class="why-overlay"><b>&times;</b>Why is there grammar on this page?  Grammar rules form the basis of the English language.  Learn grammar and improve your writing.  <a href="/sign-up">Sign up today</a>.</span></label>
<span class="english-grammar">English grammar</span>

						</div>
					</div>
				<div id="footerLinks" class="inline-block">
					<ul class="footer-links">
	<li class="footer-link"><a href="/privacy-policy">Privacy Policy</a></li>
	<li class="footer-link"><a href="/conditions-of-use">Conditions of Use</a></li>
	<li class="footer-link"><a href="/contact-us">Contact Us</a></li>
</ul>

				</div>
			</footer>
		</div>
		<div id="shelf"></div>
	</div>
	<div id="scrollRight" class="scroll-arrow scroll-right no-select"></div>
	<script src="/bundles/homebundlejs?v=KVXMETNwMBOGZIsb-arNavA0ffBIWKXi6hu38e8IF0I1"></script>

	
<script>
	/* Copyright (c) 2014 Cingletree Learning, LLC. All rights reserved. */

	(function () {
		var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		po.src = 'https://apis.google.com/js/plusone.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	})();

	(function (d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
		fjs.parentNode.insertBefore(js, fjs);
	} (document, 'script', 'facebook-jssdk'));

</script>
<script src="https://apis.google.com/js/platform.js" async defer></script></body>
</html>