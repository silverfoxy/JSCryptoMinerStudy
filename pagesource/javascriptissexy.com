<!DOCTYPE html>

<!-- BEGIN html -->
<html lang="en-US">

<!-- BEGIN head -->
<head>
	<!-- Meta Tags -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="generator" content=" " />
<meta name="generator" content="ZillaFramework 1.0.2.5" />

	<!-- <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:100,300,400|Roboto:400,100,300,500,700' rel='stylesheet' type='text/css'> -->


	<!-- Title -->
	<title>JavaScript is Sexy | Learn modern web application development with JavaScript</title>
	
	<!-- RSS & Pingbacks -->
	<link rel="alternate" type="application/rss+xml" title="JavaScript is Sexy RSS Feed" href="http://javascriptissexy.com/feed/" />
	<link rel="pingback" href="http://javascriptissexy.com/xmlrpc.php" />

	<!--[if lt IE 9]>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->

	<link rel="alternate" type="application/rss+xml" title="JavaScript is Sexy &raquo; Feed" href="http://javascriptissexy.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="JavaScript is Sexy &raquo; Comments Feed" href="http://javascriptissexy.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/javascriptissexy.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.19"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='collapseomatic-css-css'  href='http://javascriptissexy.com/wp-content/plugins/jquery-collapse-o-matic/light_style.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='tab-shortcode-css'  href='http://javascriptissexy.com/wp-content/plugins/tabs-shortcode/tab.min.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack-widgets-css'  href='http://javascriptissexy.com/wp-content/plugins/jetpack/modules/widgets/widgets.css?ver=20121003' type='text/css' media='all' />
<link rel='stylesheet' id='main-style-css'  href='http://javascriptissexy.com/wp-content/themes/richofstanley/style.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='rainbow-style-css'  href='http://javascriptissexy.com/wp-content/themes/richofstanley/rainbow_css_themes/solarized-light.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='grammarbook-style-css'  href='http://javascriptissexy.com/wp-content/themes/richofstanley/grammarbook_ad.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='all-trappings-css'  href='http://javascriptissexy.com/wp-content/themes/richofstanley/assets/css/all-trappings.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='sharedaddy-css'  href='http://javascriptissexy.com/wp-content/plugins/jetpack/modules/sharedaddy/sharing.css?ver=2.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='http://javascriptissexy.com/wp-content/plugins/table-of-contents-plus/screen.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='widget-grid-and-list-css'  href='http://javascriptissexy.com/wp-content/plugins/jetpack/modules/widgets/widget-grid-and-list.css?ver=4.2.19' type='text/css' media='all' />
<script type='text/javascript' src='http://javascriptissexy.com/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='http://javascriptissexy.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://javascriptissexy.com/wp-content/plugins/anti-spam/js/anti-spam.js?ver=2.2'></script>
<script type='text/javascript' src='http://javascriptissexy.com/wp-content/plugins/mailchimp-widget/js/mailchimp-widget-min.js?ver=4.2.19'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://javascriptissexy.com/wp-content/plugins/table-of-contents-plus/front.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://javascriptissexy.com/wp-content/themes/richofstanley/js/final.min.js?ver=0.0.9'></script>
<script type='text/javascript' src='http://javascriptissexy.com/wp-content/themes/richofstanley/includes/js/twitter.js?ver=4.2.19'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://javascriptissexy.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://javascriptissexy.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://wp.me/38TpS' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="blog" />
<meta property="og:title" content="JavaScript is Sexy" />
<meta property="og:description" content="Learn modern web application development with JavaScript" />
<meta property="og:url" content="http://javascriptissexy.com/" />
<meta property="og:site_name" content="JavaScript is Sexy" />
    

    <!-- END head -->
</head>

<!-- BEGIN body -->
<body class="home blog no-js unknown zilla layout-2cl">
    
    <div class="header-outer">
		
	    		<!-- BEGIN #header -->
		<div id="header" class="header hide-text clearfix">
					
			<!-- BEGIN #logo -->
            <a href="http://javascriptissexy.com">
                <div class="logo logoGreen">JavaScriptIsSexy</div>
            </a>
			<!-- END #logo -->
		
			
												
			
		<!--END #header-->
		</div>
		
		<!--BEGIN .page-header -->
		<!--<div class="page-header">
						<p class="zilla-caption"></p>


		</div>-->
        <!--END .page-header -->

	<!--END .header-outer -->
	</div>
	
			<!--BEGIN #content -->
		<div id="content" class="clearfix">
	
				
			<!--BEGIN #primary .hfeed-->
			<div id="primary" class="hfeed">			
							
								<!--BEGIN .hentry -->
				<div class="post-2347 post type-post status-publish format-standard hentry category-es2015-series category-javascript-basics tag-es2015 tag-javascript-basics tag-scopes" id="post-2347">				
									
					 



	<h2 class="entry-title"><a class="postTitleLink" href="http://javascriptissexy.com/understanding-es2015-in-depth-part-1-block-scope-with-let-and-const/" rel="bookmark" title="Permanent Link to Understanding ES2015 In Depth, Part 1: Block Scope with <code>let</code> and <code>const</code>"> Understanding ES2015 In Depth, Part 1: Block Scope with <code>let</code> and <code>const</code></a></h2>
    <div class="dateWrapper">
   <span class="double-arrow-pre-date">&raquo;</span><span class="dateMonth">feb. </span> 1 This Year

       


        <!-- <span class="comment-count"><a href="http://javascriptissexy.com/understanding-es2015-in-depth-part-1-block-scope-with-let-and-const/#comments">4</a></span> -->

            </div>

				

<!--BEGIN .entry-content -->
<div class="entry-content">

	<div class="aboutCourse">
<h2>About the ES2015 Series</h2>
<p>    This series, <strong><em>Understanding ES2015 In Depth</em></strong>, will give you a thorough understanding of some of the most recent additions to ECMAScript, the scripting language also known as JavaScript, which powers the modern Internet as we know and love it.</p>
<h2>About the Author</h2>
<p>    <span class="highlightAuthor">Dan Wellman</span> is an author and web developer from the UK. He&#8217;s written nine books on using JavaScript frameworks and libraries including YUI, jQuery, and jQuery UI, and is a regular contributor to Envato&#8217;s Tuts+ code courses. He is also Lead Front-End Developer at Bluedoor DST and Curriculum Director at <a href="https://bovacademy.com/" rel="noopener" target="_blank" class="external">Bov Academy of Programming</a>, where he has written the highly acclaimed course <em>Becoming a JavaScript Expert</em>.</p>
<p>Dan has previously worked as a Front-End Engineer at Microsoft.
</p></div>
<div class="aboutCourse aboutChapter">
<h2>About this Post</h2>
<p>    This post, <em>Block Scope with <code>let</code> and <code>const</code>,</em> lays the foundation of your ES2015 knowledge by giving you a solid foundation in the fundamentals of the different scopes available in JavaScript, the different scenarios that cause scopes to be created, and the impact this has on variable access.</p>
<p>    <span class="exampleBefore">Prerequisites:</span></p>
<ul>
<li>None</li>
</ul>
<p>    <span class="exampleBefore">Reading time:</span> 15 minutes<br />
    <span class="exampleAfter author">Author:</span> <span class="highlightAuthor">Dan Wellman</span>
</div>
<p>One of the major features introduced by ES2015 is a whole new scope. In this section, we&#8217;re going to start by learning what a scope is. We&#8217;ll then move on to look at how we can create the new type of scope, and the benefits it can bring to our code.</p>
<h3>A Quick Introduction to Scope</h3>
<p>The term <em>scope</em> describes an area in which variables and functions, or <em>identifiers</em>, can be accessed. JavaScript has traditionally had two types of scope: global scope and function scope, and the place in your code in which a variable is declared affects whether it can be accessed by other parts of your code. Let&#8217;s look at an example with some code to illustrate the concept of scope. Imagine that you have a JavaScript file containing <strong>only</strong> the following code:</p>
<pre><code>var globalVariable = 'This is global';

function globalFunction1() {
  var innerVariable1 = 'Non-global variable 1';
}

function globalFunction2() {
  var innerVariable2 = 'Non-global variable 2';
}</code></pre>
<p>In the above code we first declare <code>globalVariable</code>. This statement is not inside a function so this variable will automatically be stored in the global scope. The browser creates the global scope, using the <code>window</code> object, so as well as accessing the variable using the identifier <code>globalVariable</code>, we could also access it through the <code>window</code> object using <code>window.globalVariable</code>. We can access this variable <em>anywhere</em> in the file, before or after the two functions, and even inside them, which is why we say that global variables are &#8220;visible&#8221; to all of our code&#8212;we can literally access them from anywhere, even in other JavaScript files attached to the same page.</p>
<p>Following the global variable we declare two functions, <code>globalFunction1</code> and <code>globalFunction2</code>, like the global variable, these function can be &#8220;seen&#8221; and invoked by code anywhere else in this file, or in other files loaded by the same page. However, when the JavaScript engine parses these functions, it will create two new function scopes, one for each of the functions. This is where things get interesting; scopes in JavaScript are nested so the two new function scopes become child scopes of the global scope. This means that the code inside each function can access the global <code>globalVariable</code> variable, as if it had been declared inside the function alongside the inner variables.</p>
<p>When trying to access an identifier in JavaScript, the browser will first look for the variable inside the current scope. If it is not found, the browser will then look in the parent scope of the current scope, and will keep moving up through the parent scopes until it either finds the variable, or reaches the global scope. If the variable still isn&#8217;t found in the global scope, the browser will generate a <code>ReferenceError</code>. The nested scopes are known as a <em>scope chain</em>, and this process of checking the current scope and then the parent scopes is known as a variable look-up. This look-up is only able to go <strong>up</strong> the scope chain, it will never look inside child scopes of the current scope.</p>
<p>What the direction of the look-up through the scope chain means for the above example is that <code>innerVariable1</code> can <strong>only</strong> be accessed inside the <code>globalFunction1</code> function, and <code>innerVariable2</code> can <strong>only</strong> be accessed inside the <code>globalFunction2</code> function. <code>innerVariable1</code> <strong>cannot</strong> be accessed within the <code>globalFunction2</code> function, <strong>or</strong> by the global scope, and <code>innerVariable2</code> <strong>cannot</strong> be accessed by <code>globalFunction1</code> or the global scope.</p>
<p>The following image shows an abstract representation of the scopes in the above code:</p>
<p><img src="http://javascriptissexy.com/wp-content/uploads/2018/01/chapter9_screenshot_1.png" alt="The global scope contains the nested function scopes" width="780" height="505" class="aligncenter size-full wp-image-2348" /></p>
<div class="imageCaption">The global scope contains the <code>globalVariable</code> as well as the two nested function scopes. Each nested function scope contains its own variable, but these variables are not accessible to the global scope. The dotted lines represent the direction of the look-up through the scope chain.</div>
<p>Let&#8217;s look at another brief code example to hammer home the scope concepts that we&#8217;ve covered so far. Consider a JavaScript file which contains only the following code:</p>
<pre><code>function outer() {
  var variable1;

  function inner() {
    var variable2;
  }
}</code></pre>
<p>In this code, we have an outer function named <code>outer</code>, which is defined in the global scope. As it&#8217;s a function, it creates a function scope which is nested within the global scope. Inside this scope we declare the variable <code>variable1</code> and a new function called <code>inner</code>. As <code>inner</code> is also a function, a new scope is created, and nested within the outer function&#8217;s scope.</p>
<p>Inside the <code>inner</code> function, we can access both <code>variable2</code>&#8212;which is in the <code>inner</code> function&#8217;s scope&#8212;and <code>variable1</code>. When we access <code>variable1</code> from inside the <code>inner</code> function, the browser will first look for the variable in its current scope; when the variable is not found, the look-up will navigate up to the parent scope, which is the <code>outer</code> function&#8217;s scope. The scopes in this code could be represented like this:</p>
<p><img src="http://javascriptissexy.com/wp-content/uploads/2018/01/chapter9_screenshot_2.png" alt="This image shows a function scope nested within another function scope, nested inside the global scope" width="635" height="505" class="aligncenter size-full wp-image-2349" /></p>
<div class="imageCaption">Function scopes may be nested within other function scopes, but the same rules around the scope-chain look-up apply, so the <strong>inner scope</strong> can access both <code>variable1</code> and <code>variable2</code>, but the <strong>outer scope</strong> can only access <code>variable1</code>.</div>
<p>The scope chain is longer in this example, stretching from the <code>inner</code> function, through the <code>outer</code> function, and up to the global <code>window</code> object.</p>
<h3>JavaScript&#8217;s New Scope</h3>
<p>In JavaScript, a <em>block</em> is one or more statements within curly brackets. Conditional expressions, such as <code>if</code>, <code>for</code>, and <code>while</code> statements, all use blocks to execute statements based on certain conditions.</p>
<p>Other popular and common programming languages have block scope, so scope in JavaScript, which until now has only had global and function scope, has always been considered confusing. The ES2015 addition of block scope to JavaScript has important implications for our code and can also make the language more intuitive to developers familiar with other programming languages.</p>
<p>Block scope means that a block is able to create its own scope, rather than simply existing within the scope created by its nearest parent function, or the global scope. Let&#8217;s take a quick look at how scope has traditionally worked with blocks in JavaScript before we move on to look at how block scope now works:</p>
<pre><code>function fn() {
  var x = 'function scope';

  if (true) {
    var y = 'not block scope';
  }

  function innerFn() {
    console.log(x, y); // function scope not block scope
  }
  innerFn();
}</code></pre>
<p>The <code>var</code> statement is not able to create a block scope, even when used within a block, so the <code>console.log</code> statement <strong>is</strong> able to access both the <code>x</code> and <code>y</code> variables. The <code>fn</code> function creates a function scope and <em>both</em> the <code>x</code> and <code>y</code> variables are accessible via the scope chain within that scope.</p>
<h4>Hoisting</h4>
<p>Understanding the concept of hoisting is fundamental to understanding how JavaScript works. JavaScript has two phases: a parsing phase&#8212;where all of the code is read by the JavaScript engine&#8212;followed by an execution phase in which the code that has been parsed is executed. It is during this second phase that most things happen; for example, when you use a <code>console.log</code> statement, the actual log message is printed to the console during the execution phase.</p>
<p>However, some important things happen during the parsing phase as well, including memory allocation for variables and scope creation. The term <em>hoisting</em> describes what happens when the JavaScript engine encounters an identifier, such as a variable or function declaration; when it does this, it acts as if it literally lifts (<em>hoists</em>) that declaration up to the top of the current scope. In light of this, in the above code example, what really happens is this:</p>
<pre><code>function fn() {
  var x;
  var y;

  x = 'function scope';

  if (true) {
    y = 'not block scope';
  }

  function innerFn() {
    console.log(x, y); // function scope not block scope
  }
  innerFn();
}</code></pre>
<p>Only the variable <strong>declaration</strong> is hoisted to the top of its scope; the variable <strong>assignment</strong> still occurs at the place where we assigned the value, inside the <code>if</code> statement in this example. Of course, our variables aren&#8217;t literally moved around in our code, but the engine behaves as if this is what happens, so this is a useful device for understanding our code better.</p>
<p>In addition to variables, function declarations are also hoisted. Consequently, from the JavaScript engine&#8217;s perspective, the code actually looks like this:</p>
<pre><code>function fn() {
  var x;
  var y;
  function innerFn() {
    console.log(x, y); // function scope not block scope
  }

  x = 'function scope';

  if (true) {
    y = 'not block scope';
  }
  innerFn();
}</code></pre>
<p>The declaration of <code>innerFn</code> is also moved to the top of its scope. But remember, it is just the declaration of the function that is hoisted, not the <em>invocation</em> of the function. The above code won&#8217;t throw any errors because <code>innerFn</code> isn&#8217;t invoked until after the <code>x</code> and <code>y</code> variables have had values assigned to them.</p>
<h3>Using <code>let</code></h3>
<p>Even when using ES2015, the <code>var</code> statement does not create block scope. In order to create block scope, we need to use either the <code>let</code> or <code>const</code> statements inside a block. We&#8217;ll come back to <code>const</code> shortly. For now, let&#8217;s focus on <code>let</code>.</p>
<p>Superficially, <code>let</code> is very similar to <code>var</code>&#8212;we use it to declare variables:</p>
<pre><code>function fn() {
  var variable1;
  let variable2;
}</code></pre>
<p>In this simple example, the <code>var</code> and <code>let</code> statements both do the same thing&#8212;they initialise a new variable in the current scope, which is the scope created by the <code>fn</code> function. In order to create a new block scope, we need to use <code>let</code> <em>inside</em> a block:</p>
<pre><code>function fn() {
  var variable1 = 'function scope';

  if (true) {
    let variable2 = 'block scope';
  }

  console.log(variable1, variable2); // Uncaught ReferenceError: variable2 is not defined
}
fn();</code></pre>
<p>In this case the code throws a reference error; let&#8217;s explore why. The <code>fn</code> function creates a new scope within which <code>variable1</code> is declared. We then have an <code>if</code> statement, which uses a block to declare <code>variable2</code>. However, because we used the <code>let</code> statement within that block, a new block scope is created within the <code>fn</code> scope.</p>
<p>If the <code>console.log</code> statement had been inside the <code>if</code> block as well, it would be in the same scope as <code>variable2</code> and would be able to use the scope chain to find <code>variable1</code>. But because <code>console.log</code> is in the outer <code>fn</code> scope, it can&#8217;t access <code>variable2</code>, so it throws a reference error.</p>
<p><span class="highlighter">Block scopes work the same as function scopes work, but they are created for blocks, rather than functions.</span></p>
<h4>The Temporal Dead Zone</h4>
<p>When a regular variable created using <code>var</code> is hoisted to the top of its scope, it&#8217;s initialized with the value <code>undefined</code>, which is what allows us to be able to reference a normal variable before it has a value declared through assignment:</p>
<pre><code>console.log(x); // undefined
var x = 10;</code></pre>
<p>Remember, because of hoisting, the code is actually understood as this:</p>
<pre><code>var x = undefined;
console.log(x); // undefined
x = 10;</code></pre>
<p>This behavior prevents a ReferenceError from being thrown.</p>
<p>Variables declared with <code>let</code> are hoisted, but crucially, they are not automatically initialised with the value <code>undefined</code>, which means that the following code produces an error:</p>
<pre><code>console.log(x); // Uncaught ReferenceError: x is not defined
let x = 10;</code></pre>
<p>This error is caused by the <em>temporal dead zone</em> (TDZ). The TDZ exists from the moment the scope is initialized to the moment the variable is declared. To fix the ReferenceError, we need to declare the variable <em>before</em> trying to access it:</p>
<pre><code>let x;
console.log(x); // undefined
x = 10;</code></pre>
<p>The TDZ was designed like this in order to make development easier&#8212;trying to reference a variable that has not been declared yet is more commonly an error than an intentional decision, so the error highlights this to us immediately.</p>
<h3>Using <code>const</code></h3>
<p>The new <code>const</code> statement is used to declare a variable whose value cannot be reassigned. It behaves in a very similar way as <code>let</code> does with regard to the TDZ, but when being declared, a <code>const</code> variable must be initialised with a value:</p>
<pre><code>const VAR1 = 'constant';</code></pre>
<p>From this point on, the value of <code>VAR1</code> will always be the string <code>constant</code>. If we try to change the value of the variable through reassignment, we&#8217;ll see an error:</p>
<p><span class="inlineQuote">TypeError: Assignment to constant variable</span></p>
<p>If we try to create a <code>const</code> variable without initializing it with a value, we&#8217;ll also see an error; this time a SyntaxError:</p>
<p><span class="inlineQuote">SyntaxError: Missing initializer in const declaration</span></p>
<p>Simirlarly, a <code>const</code> variable cannot be redeclared. If we try to declare the same <code>const</code> variable more than once, we&#8217;ll see a different type of SyntaxError:</p>
<p><span class="inlineQuote">SyntaxError: Identifier &#8216;VAR1&#8242; has already been declared</span></p>
<p>As with other programming languages, constants are useful for holding values that we do not expect to change over the life of our program.</p>
<p>It is important to note that <code>let</code> and <code>const</code> are both <em>reserved words</em> in JavaScript, and so cannot be used as identifier names in strict mode. As ES2015 becomes more and more common, a consensus is emerging that both <code>let</code> and <code>const</code> are superior to <code>var</code> because the scope of variables created with them is more aligned to other modern programming languages, and code behaves in a much more predictable way. Therefore, for most situations it is preferable to avoid the use of <code>var</code> if possible.</p>
<h4>Immutability</h4>
<p>While the value of a <code>const</code> variable cannot be changed with reassignment, <code>const</code> variables are not completely immutable. If we initialize a <code>const</code> variable with an object or an array, we will still be able to set the properties of the object and add and remove items to the array.</p>
<div class="exercises-div">
<h4>Exercises</h4>
<ol>
<li>Use <code>let</code> to initialize the counter variable for a <code>for</code> loop.</li>
<li>Fix the following <code>const</code> errors:
<ul>
<li>
<pre>const VAR1 = 'constant';
const VAR1 = 'constant2';</pre>
</li>
<li>
<pre>const VAR2;
VAR2 = 'constant';</pre>
</li>
</ul>
</li>
</ol>
</div>
	
<!--END .entry-content -->
</div>

                
                				<!--END .hentry-->  
				</div>
				
								
								<!--BEGIN .hentry -->
				<div class="post-1498 post type-post status-publish format-standard hentry category-javascript category-meteor-js tag-learn-meteor tag-meteor tag-meteor-tutorial tag-meteor-js" id="post-1498">				
									
					 



	<h2 class="entry-title"><a class="postTitleLink" href="http://javascriptissexy.com/learn-meteor-js-properly/" rel="bookmark" title="Permanent Link to Learn Meteor.js Properly"> Learn Meteor.js Properly</a></h2>
    <div class="dateWrapper">
   <span class="double-arrow-pre-date">&raquo;</span><span class="dateMonth">oct. </span> 9 2014

                           <span class="comment-count"><a href="http://javascriptissexy.com/learn-meteor-js-properly/#comments">112</a></span>
        


        <!-- <span class="comment-count"><a href="http://javascriptissexy.com/learn-meteor-js-properly/#comments">112</a></span> -->

            </div>

				

<!--BEGIN .entry-content -->
<div class="entry-content">

	<h3 class="reducedH3">(Learn Meteor and Everything You Need to Know about It)</h3>
<p>At the end of this article, I outline two <span class="semiBoldIt">comprehensive study guides</span> to help you learn Meteor properly. The study guides are for both beginners and seasoned developers. The first study guide, which uses a book, a paid screencast, and some free online resources, teaches you how to build a sophisticated, modern social-media web application with Meteor. And the second study guide, which uses <span class="strikeThroughIt">only free resources</span> (one affordable screencast and free online resources), is just as instructive as the first, though you won&#8217;t build a specific web application throughout the course.</p>
<!-- Start Shortcoder content --><section class="bovAcademy-ad">

    <a href="https://bovacademy.com" target="_blank" class="external">

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,300,400,500,700"
              rel="stylesheet">

        <style type="text/css">

            body .bovAcademy-ad a {
                display: block;
                text-decoration: none;
            }

            body .bovAcademy-ad * {
                box-sizing: border-box;
                color: #71869c;
            }

            body .bovAcademy-ad {
                background-color: #fff;
                width: 100%;
                display: block;
                text-align: center;
            }

            body .bovAcademy-ad header {
                /* background-color: rgba(200, 200, 200, 0.03); */
            }

         

            body .bovAcademy-ad p {
                font-family: Roboto, sans-serif;
            }

            body .bovAcademy-ad .logo {
               /* margin: 10px 0;
                vertical-align: middle;
                width: 45px;
               */
            }

            body .bovAcademy-ad .header-text-content {
                display: inline-block;
                margin-top: 7px;
                padding-left: 10px;
                text-align: left;
                vertical-align: middle;
            }

            body .bovAcademy-ad .logo-text {
                line-height: 20px;
                font-weight: 300;
                font-family: "Roboto Slab" !important;
                font-size: 18px;
            }

            body .bovAcademy-ad .logo-text strong,
            body .bovAcademy-ad .founder,
            body .bovAcademy-ad .founder b {
                color: #49bcd8;
                font-weight: 500;
            }

            body .bovAcademy-ad .header-text-content p {
                font-size: 9px;
                font-weight: 400;
                line-height: 20px;
                margin: 0;
            }

            body .bovAcademy-ad .message {
                padding: 10px;
            }

            body .bovAcademy-ad .message .message-heading {
                    color: #b05fc6;
    font-weight: 500;
    line-height: 2.4rem;
                margin: 25px 0;
            }

            body .bovAcademy-ad .message p {
                font-weight: 300;
                margin: 5px 0;
                font-size: 24px;
            }

            body .bovAcademy-ad .message p b {
                font-weight: 500;
            }

            body .bovAcademy-ad .message .founder {
                margin: 20px 0;
                letter-spacing: -1px;
            }

            @media (min-width: 500px) {

                body section.bovAcademy-ad {
                    padding-top: 30px;
border-top: solid 3px #b05fc6;
    border-bottom: solid 3px #b05fc6;
    margin-bottom: 30px;
    margin-top: 30px;
                }

                body section.bovAcademy-ad header {
                    width: 430px;
                    margin: 0 auto;
                    border-radius: 3px;
                }

                body section.bovAcademy-ad .logo {
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 25px;
                    letter-spacing: 0.5px;
                    margin-bottom: 5px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 15px;
                    letter-spacing: 0.1px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 16px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    font-size: 30px;
                }

                body .bovAcademy-ad .message .founder {
                    margin: 30px 0 20px;
                }

            }

            @media (min-width: 750px) {

                body section.bovAcademy-ad header {
                    width: 500px;
                }

                body section.bovAcademy-ad .logo {
                    margin-right: 15px;
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 40px;
                    margin-bottom: 15px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 18px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 20px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    margin-bottom: 20px;
                }

            }
        </style>

        <header>
            <img class="logo" src="http://javascriptissexy.com/wp-content/uploads/2018/02/BovAcademy_Logo_JSIsSexy_Ad.png"
                 alt="Bov Academy Logo">
           <!-- <div class="header-text-content">
                <div class="logo-text"><strong style="font-family: 'Roboto Slab' !important;">Bov</strong> Academy</div>
                <p>of Programming and Innovation</p>
            </div> -->
        </header>

        <div class="message">

            <p class="message-heading">Become an Elite/Highly Paid Specialized Software Engineer (Frontend, Fullstack, etc.)</p>

            <p style="color:#ffffff">Within 8–10 Months, Earn MORE than the Avg. New CS Graduate Earns.</p>


            <p>
<p><strong style="
    color: #03c0f5;
    font-size: 30px;
    font-weight:  700;
">New Prices (Monthly Subscription):</strong><br>
<b>Basic:</b> $250/month, 
<b>Pro:</b> $350/month, 
<b>Premium:</b> $600/month

</p>
</p>

            <p class="founder">By the founder of <b>JavaScriptIsSexy</b></p>

        </div>

    </a>
</section>

<!-- End Shortcoder content -->
<p>First, I give a <span class="semiBoldIt">comprehensive Meteor overview</span>, in which I discuss just about everything you want and need to know about Meteor before you commit to investing your time and other resources in this still burgeoning though exceptional technology.</p>
<p><!-- I estimate the study guides' value may be equivalent to two years of college coursework. In other words, if you complete either of the two study guides, you will  learn so much about modern web application development (be sure to <a href="http://javascriptissexy.com/how-to-learn-javascript-properly/" target="_blank">Learn JavaScript Properly first) that you will acquire a life-long and highly-valued skill; a skill you couldn't learn in most colleges in two years. Yes, in just six days, you can become a qualified developer, developing full applications, not just the front end or backend. --></p>
<h3 class="reducedH3">Time to read the <em>Meteor Overview</em>:</h3>
<p> 14 minutes  <br />
<!--TOC--></p>
<h3 class="reducedH3">What You Will Learn in this Meteor Overview</h3>
<p>I explain exactly what Meteor is, how it differs from typical JavaScript frameworks, what it offers developers specifically, its alternatives and contemporaries, whether you should be excited or skeptical about it, and where to find Meteor jobs. I also enumerate some of the endorsements written by Meteor converts, and I explore the justifiable criticisms, known limitations, and frequently asked questions that many have raised about Meteor. You will learn all this and much more.</p>
<p>I am honored that you have joined me and I am hopeful you will find this article helpful and illuminating and the accompanying study guides and recommended resources sufficiently instructive. If you don’t, then I would have failed and I would like to hear from you; please notify me in the comments below. Don’t hesitate to alert me of any grammatical errors, typos, general errors, misinformation, missing information, outdated content, or incomprehensible sentences or passages. You won&#8217;t hurt my feelings, for I am most interested in providing you accurate, clear, and comprehensible material, and only you can determine whether I have done that.</p>
<h3 class="reducedH3">Learn Meteor Properly Study Group</h3>
<p>People have already started study groups for this study guide. One study group starting today (November 3) on <a href="https://www.facebook.com/groups/1498505377066142/" target="_blank"> Facebook</a> already has over 100 members. You can also find the group on <a href="http://www.reddit.com/r/LearnMeteor/" title="Reddit Learn Meteor Properly Study Group" target="_blank" class="external">Reddit</a>.</p>
<p>If you want to start a study group, send me <a href="https://twitter.com/jsissexy" target="_blank" class="external">Tweet</a> or an <a href="http://javascriptissexy.com/contact/" target="_blank">email</a>.</p>
<p><!-- 
<span class="boldIt">Short on Time?
If you want to start the study guide (which I also refer to as a <em>road map</em>) straightway and forgo the detailed Meteor overview, <a href="http://javascriptissexy.com/learn-meteor-js-properly/#Learn_Meteor_Properly_Overview">skip ahead to the road map</a> now. But before you do, look at the table of contents to see if any of the topics interest you.
--></p>
<div id='Widgets_on_Pages_1' class='widgets_on_page'>
    <ul><li id="ns_widget_mailchimp-3" class="widget widget_ns_mailchimp"><h2 class="widgettitle">Receive Updates</h2>	
				<form action="/" id="ns_widget_mailchimp_form-3" method="post">
																<input type="hidden" name="ns_mc_number" value="3" />
						<label class="subscriptionEmailLabel" for="ns_widget_mailchimp-email-3">Email Address :</label>
						<input id="ns_widget_mailchimp-email-3" type="text" name="ns_widget_mailchimp_email" placeholder="Your Email:" />
						<input class="button" type="submit" name="Go" value="Go" />
					</form>
						<script>jQuery('#ns_widget_mailchimp_form-3').ns_mc_widget({"url" : "/index.php", "cookie_id" : "ns_widget_mailchimp-3", "cookie_value" : "506c63f22d5c63e8f53d97a6b3f70a1b", "loader_graphic" : "http://javascriptissexy.com/wp-content/plugins/mailchimp-widget/images/ajax-loader.gif"}); </script>
				</li></ul>
  </div><!-- widgets_on_page -->
<p><!-- <span class="boldIt">eBook Version of this Blog Post
Download this article and the accompanying road map as an eBook (free of course): ePub, Mobi, or PDF. (Check back on October 30th for the eBook.)
--></p>
<p>Let’s begin with a comprehensive overview of Meteor.</p>
<h2>How Will Your Life Change After You <em>Learn Meteor Properly</em>?</h2>
<p>No, you won’t be cleansed of your sins and washed of your immoralities after learning Meteor properly. Neither will you lose five pounds nor grow two inches. </p>
<p>However, if you have <span class="semiBoldIt">never developed any kind of application</span> before, you will experience ecstasy, so powerful and liberating it will free you to envision, build, and realize your imaginations, like an artist discovering paint and canvas for the first time.</p>
<p>If you <span class="semiBoldIt">currently use Meteor</span> (and even if you have read a Meteor book or some tutorials), you will emerge better equipped to understand and handle common Meteor errors and the often-misunderstood Meteor “magic,” allowing you to experience Meteor’s true efficacy. Efficient, productive, painless.</p>
<p>If you <span class="semiBoldIt">use Rails, Node.js, PHP, Django, Go, Scala, or Java,</span> you will understand Meteorites&#8217; (i.e., Meteor developers) unapologetic praise for Meteor. You wouldn’t be convinced that every facet of Meteor is better than every facet of Rails or Django (it isn’t) or that Meteor will kill Rails or Python (it won&#8217;t). But you will undoubtedly acknowledge and appreciate, even if reluctantly, the efficiency and painlessness Meteor affords, as well as its effectiveness in making you a more productive developer—indeed, a happier developer. But be careful, my friend, for even a faithful developer can be tempted by seduction, lured by betterment, and give in to pleasure.</p>
<p>If you currently <span class="semiBoldIt">use proven but old-school technologies</span> to develop applications, learning Meteor properly will allow you to experience the current state of modern web application development. This will prepare you for the foreboding robotic and futuristic frameworks that will inevitably evolve out of technologies like Meteor. You will therefore become familiar with the latest, experience the now, and embrace the inevitable.</p>
<p>Or, if after learning Meteor properly you remain unmoved, unconvinced, or unimpressed, then we would love to hear from you. For you may have invaluable information about efficient web-development tools that we can all use.<br />
 <a href="http://javascriptissexy.com/learn-meteor-js-properly/#more-1498" class="more-link">Continue Reading</a></p>
	
<!--END .entry-content -->
</div>

                
                				<!--END .hentry-->  
				</div>
				
								
								<!--BEGIN .hentry -->
				<div class="post-1373 post type-post status-publish format-standard hentry category-12-powerful-javascript-tips category-javascript tag-12-powerful-javascript-tips tag-intermediate-javascript" id="post-1373">				
									
					 



	<h2 class="entry-title"><a class="postTitleLink" href="http://javascriptissexy.com/beautiful-javascript-easily-create-chainable-cascading-methods-for-expressiveness/" rel="bookmark" title="Permanent Link to Beautiful JavaScript: Easily Create Chainable (Cascading) Methods for Expressiveness"> Beautiful JavaScript: Easily Create Chainable (Cascading) Methods for Expressiveness</a></h2>
    <div class="dateWrapper">
   <span class="double-arrow-pre-date">&raquo;</span><span class="dateMonth">aug. </span> 13 2013

                           <span class="comment-count"><a href="http://javascriptissexy.com/beautiful-javascript-easily-create-chainable-cascading-methods-for-expressiveness/#comments">30</a></span>
        


        <!-- <span class="comment-count"><a href="http://javascriptissexy.com/beautiful-javascript-easily-create-chainable-cascading-methods-for-expressiveness/#comments">30</a></span> -->

            </div>

				

<!--BEGIN .entry-content -->
<div class="entry-content">

	<p>(Part of the &#8220;12 Powerful JavaScript Tips&#8221; Series)</p>
<p><span class="underlineText">Prerequisites:</span><br />
— <a href="http://javascriptissexy.com/understand-javascripts-this-with-clarity-and-master-it/" title="Understand JavaScript’s "this" With Ease, and Master It">Understand JavaScript’s “this” With Ease</a><br />
— <a href="http://javascriptissexy.com/javascript-objects-in-detail/" title="JavaScript Objects in Detail">JavaScript Objects in Detail</a></p>
<p><strong>Chaining Methods</strong>, also known as <strong>Cascading</strong>, refers to repeatedly calling one method after another on an object, in one continuous line of code. This technique abounds in jQuery and other JavaScript libraries and it is even common in some JavaScript native methods. </p>
<!-- Start Shortcoder content --><section class="bovAcademy-ad">

    <a href="https://bovacademy.com" target="_blank" class="external">

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,300,400,500,700"
              rel="stylesheet">

        <style type="text/css">

            body .bovAcademy-ad a {
                display: block;
                text-decoration: none;
            }

            body .bovAcademy-ad * {
                box-sizing: border-box;
                color: #71869c;
            }

            body .bovAcademy-ad {
                background-color: #fff;
                width: 100%;
                display: block;
                text-align: center;
            }

            body .bovAcademy-ad header {
                /* background-color: rgba(200, 200, 200, 0.03); */
            }

         

            body .bovAcademy-ad p {
                font-family: Roboto, sans-serif;
            }

            body .bovAcademy-ad .logo {
               /* margin: 10px 0;
                vertical-align: middle;
                width: 45px;
               */
            }

            body .bovAcademy-ad .header-text-content {
                display: inline-block;
                margin-top: 7px;
                padding-left: 10px;
                text-align: left;
                vertical-align: middle;
            }

            body .bovAcademy-ad .logo-text {
                line-height: 20px;
                font-weight: 300;
                font-family: "Roboto Slab" !important;
                font-size: 18px;
            }

            body .bovAcademy-ad .logo-text strong,
            body .bovAcademy-ad .founder,
            body .bovAcademy-ad .founder b {
                color: #49bcd8;
                font-weight: 500;
            }

            body .bovAcademy-ad .header-text-content p {
                font-size: 9px;
                font-weight: 400;
                line-height: 20px;
                margin: 0;
            }

            body .bovAcademy-ad .message {
                padding: 10px;
            }

            body .bovAcademy-ad .message .message-heading {
                    color: #b05fc6;
    font-weight: 500;
    line-height: 2.4rem;
                margin: 25px 0;
            }

            body .bovAcademy-ad .message p {
                font-weight: 300;
                margin: 5px 0;
                font-size: 24px;
            }

            body .bovAcademy-ad .message p b {
                font-weight: 500;
            }

            body .bovAcademy-ad .message .founder {
                margin: 20px 0;
                letter-spacing: -1px;
            }

            @media (min-width: 500px) {

                body section.bovAcademy-ad {
                    padding-top: 30px;
border-top: solid 3px #b05fc6;
    border-bottom: solid 3px #b05fc6;
    margin-bottom: 30px;
    margin-top: 30px;
                }

                body section.bovAcademy-ad header {
                    width: 430px;
                    margin: 0 auto;
                    border-radius: 3px;
                }

                body section.bovAcademy-ad .logo {
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 25px;
                    letter-spacing: 0.5px;
                    margin-bottom: 5px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 15px;
                    letter-spacing: 0.1px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 16px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    font-size: 30px;
                }

                body .bovAcademy-ad .message .founder {
                    margin: 30px 0 20px;
                }

            }

            @media (min-width: 750px) {

                body section.bovAcademy-ad header {
                    width: 500px;
                }

                body section.bovAcademy-ad .logo {
                    margin-right: 15px;
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 40px;
                    margin-bottom: 15px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 18px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 20px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    margin-bottom: 20px;
                }

            }
        </style>

        <header>
            <img class="logo" src="http://javascriptissexy.com/wp-content/uploads/2018/02/BovAcademy_Logo_JSIsSexy_Ad.png"
                 alt="Bov Academy Logo">
           <!-- <div class="header-text-content">
                <div class="logo-text"><strong style="font-family: 'Roboto Slab' !important;">Bov</strong> Academy</div>
                <p>of Programming and Innovation</p>
            </div> -->
        </header>

        <div class="message">

            <p class="message-heading">Become an Elite/Highly Paid Specialized Software Engineer (Frontend, Fullstack, etc.)</p>

            <p style="color:#ffffff">Within 8–10 Months, Earn MORE than the Avg. New CS Graduate Earns.</p>


            <p>
<p><strong style="
    color: #03c0f5;
    font-size: 30px;
    font-weight:  700;
">New Prices (Monthly Subscription):</strong><br>
<b>Basic:</b> $250/month, 
<b>Pro:</b> $350/month, 
<b>Premium:</b> $600/month

</p>
</p>

            <p class="founder">By the founder of <b>JavaScriptIsSexy</b></p>

        </div>

    </a>
</section>

<!-- End Shortcoder content -->
<p>Writing code like this:</p>
<pre><code data-language="javascript">$("#wrapper").fadeOut().html("Welcome, Sir").fadeIn();</code></pre>
<p>or this:</p>
<pre><code data-language="javascript">str.replace("k", "R").toUpperCase().substr(0,4); </code></pre>
<p> is not just pleasurable and convenient but also succinct and intelligible. It allows us to read code like a sentence, flowing gracefully across the page. It also frees us from the monotonous, blocky structures we usually construct.<br />
<div id='Widgets_on_Pages_1' class='widgets_on_page'>
    <ul><li id="ns_widget_mailchimp-3" class="widget widget_ns_mailchimp"><h2 class="widgettitle">Receive Updates</h2>	
				<form action="/" id="ns_widget_mailchimp_form-3" method="post">
																<input type="hidden" name="ns_mc_number" value="3" />
						<label class="subscriptionEmailLabel" for="ns_widget_mailchimp-email-3">Email Address :</label>
						<input id="ns_widget_mailchimp-email-3" type="text" name="ns_widget_mailchimp_email" placeholder="Your Email:" />
						<input class="button" type="submit" name="Go" value="Go" />
					</form>
						<script>jQuery('#ns_widget_mailchimp_form-3').ns_mc_widget({"url" : "/index.php", "cookie_id" : "ns_widget_mailchimp-3", "cookie_value" : "506c63f22d5c63e8f53d97a6b3f70a1b", "loader_graphic" : "http://javascriptissexy.com/wp-content/plugins/mailchimp-widget/images/ajax-loader.gif"}); </script>
				</li></ul>
  </div><!-- widgets_on_page --></p>
<p>We will spend the next 20 minutes learning to create expressive code using this cascading technique. To use cascading, we have to return <em>this</em> (the object we want subsequent methods to operate on) in each method. Let&#8217;s quickly learn the details and get back to eating, or watching YouTube videos, or reading Hacker News, or working and browsing, or working and focusing.</p>
<p>Let&#8217;s create all of our &#8220;chainable&#8221; code within an object, along with a local data store. Note that in a real-world app we will likely store the data in a database, but here we are just saving it in a variable.</p>
<pre><code data-language="javascript"> // The data store:
var usersData = [
    {firstName: "tommy", lastName: "MalCom", email: "test@test.com", id: 102},
    {firstName: "Peter", lastName: "breCht", email: "test2@test2.com", id: 103},
    {firstName: "RoHan", lastName: "sahu", email: "test3@test3.com", id: 104}
];


// A quick utility function that does what it says:
function titleCaseName(str) {
    return str.replace(/\w\S*/g, function (txt) {
        return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();
    });
}


// Our object with the chainable methods
var userController = {

    currentUser: "",

    findUser: function (userEmail) {
        var arrayLength = usersData.length, i;
        for (i = arrayLength - 1; i &gt;= 0; i--) {
            if (usersData[i].email === userEmail) {
                this.currentUser = usersData[i];
                break;
            }
        }
        return this;
    },

    formatName: function () {
        if (this.currentUser) {
            this.currentUser.fullName = titleCaseName(this.currentUser.firstName) + " " + titleCaseName(this.currentUser.lastName);
        }
        return this;

    },

    createLayout: function () {
        if (this.currentUser) {
            this.currentUser.viewData = "&lt;h2&gt;Member: " + this.currentUser.fullName + "&lt;/h2&gt;"
            + "&lt;p&gt;ID: " + this.currentUser.id + "&lt;/p&gt;" + "&lt;p&gt;Email: " + this.currentUser.email + "&lt;/p&gt;";
        }
        return this;
    },

    displayUser: function () {
        if (!this.currentUser) return;

        $(".members-wrapper").append(this.currentUser.viewData);

    }
};</code></pre>
<p>With our chainable methods defined, we can now execute our expressive code like this (just like it is done in jQuery):<br />
 <a href="http://javascriptissexy.com/beautiful-javascript-easily-create-chainable-cascading-methods-for-expressiveness/#more-1373" class="more-link">Continue Reading</a></p>
	
<!--END .entry-content -->
</div>

                
                				<!--END .hentry-->  
				</div>
				
								
								<!--BEGIN .hentry -->
				<div class="post-1290 post type-post status-publish format-standard hentry category-16-important-javascript-concepts category-advanced-javascript category-javascript tag-advanced-javascript-2 tag-apply tag-bind tag-call tag-intermediate-javascript tag-learn-javascript" id="post-1290">				
									
					 



	<h2 class="entry-title"><a class="postTitleLink" href="http://javascriptissexy.com/javascript-apply-call-and-bind-methods-are-essential-for-javascript-professionals/" rel="bookmark" title="Permanent Link to JavaScript&#8217;s Apply, Call, and Bind Methods are Essential for JavaScript Professionals"> JavaScript&#8217;s Apply, Call, and Bind Methods are Essential for JavaScript Professionals</a></h2>
    <div class="dateWrapper">
   <span class="double-arrow-pre-date">&raquo;</span><span class="dateMonth">july. </span> 10 2013

                           <span class="comment-count"><a href="http://javascriptissexy.com/javascript-apply-call-and-bind-methods-are-essential-for-javascript-professionals/#comments">103</a></span>
        


        <!-- <span class="comment-count"><a href="http://javascriptissexy.com/javascript-apply-call-and-bind-methods-are-essential-for-javascript-professionals/#comments">103</a></span> -->

            </div>

				

<!--BEGIN .entry-content -->
<div class="entry-content">

	<p><span class="underlineText">Prerequisite:</span><br />
— <a href="http://javascriptissexy.com/understand-javascripts-this-with-clarity-and-master-it/" title="Understand JavaScript’s “this” With Ease, and Master It">Understand JavaScript’s “this” With Ease, and Master It.</a><br />
— <a href="http://javascriptissexy.com/javascript-objects-in-detail/" title="JavaScript Objects in Detail">JavaScript Objects</a><br />
— <a href="http://javascriptissexy.com/understand-javascript-closures-with-ease/" title="Understand JavaScript Closures With Ease">Understand JavaScript Closures</a><br />
(This is an intermediate to advanced topic)</p>
<p><span class="underlineText">Duration:</span> About 40 minutes.</p>
<!-- Start Shortcoder content --><section class="bovAcademy-ad">

    <a href="https://bovacademy.com" target="_blank" class="external">

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,300,400,500,700"
              rel="stylesheet">

        <style type="text/css">

            body .bovAcademy-ad a {
                display: block;
                text-decoration: none;
            }

            body .bovAcademy-ad * {
                box-sizing: border-box;
                color: #71869c;
            }

            body .bovAcademy-ad {
                background-color: #fff;
                width: 100%;
                display: block;
                text-align: center;
            }

            body .bovAcademy-ad header {
                /* background-color: rgba(200, 200, 200, 0.03); */
            }

         

            body .bovAcademy-ad p {
                font-family: Roboto, sans-serif;
            }

            body .bovAcademy-ad .logo {
               /* margin: 10px 0;
                vertical-align: middle;
                width: 45px;
               */
            }

            body .bovAcademy-ad .header-text-content {
                display: inline-block;
                margin-top: 7px;
                padding-left: 10px;
                text-align: left;
                vertical-align: middle;
            }

            body .bovAcademy-ad .logo-text {
                line-height: 20px;
                font-weight: 300;
                font-family: "Roboto Slab" !important;
                font-size: 18px;
            }

            body .bovAcademy-ad .logo-text strong,
            body .bovAcademy-ad .founder,
            body .bovAcademy-ad .founder b {
                color: #49bcd8;
                font-weight: 500;
            }

            body .bovAcademy-ad .header-text-content p {
                font-size: 9px;
                font-weight: 400;
                line-height: 20px;
                margin: 0;
            }

            body .bovAcademy-ad .message {
                padding: 10px;
            }

            body .bovAcademy-ad .message .message-heading {
                    color: #b05fc6;
    font-weight: 500;
    line-height: 2.4rem;
                margin: 25px 0;
            }

            body .bovAcademy-ad .message p {
                font-weight: 300;
                margin: 5px 0;
                font-size: 24px;
            }

            body .bovAcademy-ad .message p b {
                font-weight: 500;
            }

            body .bovAcademy-ad .message .founder {
                margin: 20px 0;
                letter-spacing: -1px;
            }

            @media (min-width: 500px) {

                body section.bovAcademy-ad {
                    padding-top: 30px;
border-top: solid 3px #b05fc6;
    border-bottom: solid 3px #b05fc6;
    margin-bottom: 30px;
    margin-top: 30px;
                }

                body section.bovAcademy-ad header {
                    width: 430px;
                    margin: 0 auto;
                    border-radius: 3px;
                }

                body section.bovAcademy-ad .logo {
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 25px;
                    letter-spacing: 0.5px;
                    margin-bottom: 5px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 15px;
                    letter-spacing: 0.1px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 16px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    font-size: 30px;
                }

                body .bovAcademy-ad .message .founder {
                    margin: 30px 0 20px;
                }

            }

            @media (min-width: 750px) {

                body section.bovAcademy-ad header {
                    width: 500px;
                }

                body section.bovAcademy-ad .logo {
                    margin-right: 15px;
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 40px;
                    margin-bottom: 15px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 18px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 20px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    margin-bottom: 20px;
                }

            }
        </style>

        <header>
            <img class="logo" src="http://javascriptissexy.com/wp-content/uploads/2018/02/BovAcademy_Logo_JSIsSexy_Ad.png"
                 alt="Bov Academy Logo">
           <!-- <div class="header-text-content">
                <div class="logo-text"><strong style="font-family: 'Roboto Slab' !important;">Bov</strong> Academy</div>
                <p>of Programming and Innovation</p>
            </div> -->
        </header>

        <div class="message">

            <p class="message-heading">Become an Elite/Highly Paid Specialized Software Engineer (Frontend, Fullstack, etc.)</p>

            <p style="color:#ffffff">Within 8–10 Months, Earn MORE than the Avg. New CS Graduate Earns.</p>


            <p>
<p><strong style="
    color: #03c0f5;
    font-size: 30px;
    font-weight:  700;
">New Prices (Monthly Subscription):</strong><br>
<b>Basic:</b> $250/month, 
<b>Pro:</b> $350/month, 
<b>Premium:</b> $600/month

</p>
</p>

            <p class="founder">By the founder of <b>JavaScriptIsSexy</b></p>

        </div>

    </a>
</section>

<!-- End Shortcoder content -->
<p>Functions are objects in JavaScript, as you should know by now, if you have read any of the prerequisite articles. And as objects, functions have methods, including the powerful <em>Apply</em>, <em>Call</em>, and <em>Bind</em> methods. On the one hand, <em>Apply</em> and <em>Call</em> are nearly identical and are frequently used in JavaScript for borrowing methods and for setting the <em>this</em> value explicitly. We also use Apply for variable-arity functions; you will learn more about this in a bit.<br />
<div id='Widgets_on_Pages_1' class='widgets_on_page'>
    <ul><li id="ns_widget_mailchimp-3" class="widget widget_ns_mailchimp"><h2 class="widgettitle">Receive Updates</h2>	
				<form action="/" id="ns_widget_mailchimp_form-3" method="post">
																<input type="hidden" name="ns_mc_number" value="3" />
						<label class="subscriptionEmailLabel" for="ns_widget_mailchimp-email-3">Email Address :</label>
						<input id="ns_widget_mailchimp-email-3" type="text" name="ns_widget_mailchimp_email" placeholder="Your Email:" />
						<input class="button" type="submit" name="Go" value="Go" />
					</form>
						<script>jQuery('#ns_widget_mailchimp_form-3').ns_mc_widget({"url" : "/index.php", "cookie_id" : "ns_widget_mailchimp-3", "cookie_value" : "506c63f22d5c63e8f53d97a6b3f70a1b", "loader_graphic" : "http://javascriptissexy.com/wp-content/plugins/mailchimp-widget/images/ajax-loader.gif"}); </script>
				</li></ul>
  </div><!-- widgets_on_page --></p>
<p>On the other hand, we use Bind for setting the <em>this</em> value in methods and for currying functions.<br />
<!--TOC--><br />
We will discuss every scenario in which we use these three methods in JavaScript. While <em>Apply</em> and <em>Call</em> come with ECMAScript 3 (available on IE 6, 7, 8, and modern browsers), ECMAScript 5 (available on only modern browsers) added the Bind method. These 3 <em>Function methods</em> are workhorses and sometimes you absolutely need one of them. Let&#8217;s begin with the <em>Bind</em> method.<br />
 <a href="http://javascriptissexy.com/javascript-apply-call-and-bind-methods-are-essential-for-javascript-professionals/#more-1290" class="more-link">Continue Reading</a></p>
	
<!--END .entry-content -->
</div>

                
                				<!--END .hentry-->  
				</div>
				
								
								<!--BEGIN .hentry -->
				<div class="post-257 post type-post status-publish format-standard hentry category-javascript tag-learn-javascript" id="post-257">				
									
					 



	<h2 class="entry-title"><a class="postTitleLink" href="http://javascriptissexy.com/16-javascript-concepts-you-must-know-well/" rel="bookmark" title="Permanent Link to 16 JavaScript Concepts JavaScript Professionals Must Know Well"> 16 JavaScript Concepts JavaScript Professionals Must Know Well</a></h2>
    <div class="dateWrapper">
   <span class="double-arrow-pre-date">&raquo;</span><span class="dateMonth">july. </span> 9 2013

                           <span class="comment-count"><a href="http://javascriptissexy.com/16-javascript-concepts-you-must-know-well/#comments">61</a></span>
        


        <!-- <span class="comment-count"><a href="http://javascriptissexy.com/16-javascript-concepts-you-must-know-well/#comments">61</a></span> -->

            </div>

				

<!--BEGIN .entry-content -->
<div class="entry-content">

	<p><strong>(Essential JavaScript Concepts for Modern JavaScript Development )</strong></p>
<p>If you plan to work as JavaScript Professional, you must know some JavaScript concepts and JavaScript-related web-development technologies, particularly as a <strong>modern</strong> JavaScript developer. If you know the 16 concepts enumerated below, you have the skill necessary to build world-class modern JavaScript web applications, and you are set for the near future—0 to 3 years.</p>
<!-- Start Shortcoder content --><section class="bovAcademy-ad">

    <a href="https://bovacademy.com" target="_blank" class="external">

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,300,400,500,700"
              rel="stylesheet">

        <style type="text/css">

            body .bovAcademy-ad a {
                display: block;
                text-decoration: none;
            }

            body .bovAcademy-ad * {
                box-sizing: border-box;
                color: #71869c;
            }

            body .bovAcademy-ad {
                background-color: #fff;
                width: 100%;
                display: block;
                text-align: center;
            }

            body .bovAcademy-ad header {
                /* background-color: rgba(200, 200, 200, 0.03); */
            }

         

            body .bovAcademy-ad p {
                font-family: Roboto, sans-serif;
            }

            body .bovAcademy-ad .logo {
               /* margin: 10px 0;
                vertical-align: middle;
                width: 45px;
               */
            }

            body .bovAcademy-ad .header-text-content {
                display: inline-block;
                margin-top: 7px;
                padding-left: 10px;
                text-align: left;
                vertical-align: middle;
            }

            body .bovAcademy-ad .logo-text {
                line-height: 20px;
                font-weight: 300;
                font-family: "Roboto Slab" !important;
                font-size: 18px;
            }

            body .bovAcademy-ad .logo-text strong,
            body .bovAcademy-ad .founder,
            body .bovAcademy-ad .founder b {
                color: #49bcd8;
                font-weight: 500;
            }

            body .bovAcademy-ad .header-text-content p {
                font-size: 9px;
                font-weight: 400;
                line-height: 20px;
                margin: 0;
            }

            body .bovAcademy-ad .message {
                padding: 10px;
            }

            body .bovAcademy-ad .message .message-heading {
                    color: #b05fc6;
    font-weight: 500;
    line-height: 2.4rem;
                margin: 25px 0;
            }

            body .bovAcademy-ad .message p {
                font-weight: 300;
                margin: 5px 0;
                font-size: 24px;
            }

            body .bovAcademy-ad .message p b {
                font-weight: 500;
            }

            body .bovAcademy-ad .message .founder {
                margin: 20px 0;
                letter-spacing: -1px;
            }

            @media (min-width: 500px) {

                body section.bovAcademy-ad {
                    padding-top: 30px;
border-top: solid 3px #b05fc6;
    border-bottom: solid 3px #b05fc6;
    margin-bottom: 30px;
    margin-top: 30px;
                }

                body section.bovAcademy-ad header {
                    width: 430px;
                    margin: 0 auto;
                    border-radius: 3px;
                }

                body section.bovAcademy-ad .logo {
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 25px;
                    letter-spacing: 0.5px;
                    margin-bottom: 5px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 15px;
                    letter-spacing: 0.1px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 16px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    font-size: 30px;
                }

                body .bovAcademy-ad .message .founder {
                    margin: 30px 0 20px;
                }

            }

            @media (min-width: 750px) {

                body section.bovAcademy-ad header {
                    width: 500px;
                }

                body section.bovAcademy-ad .logo {
                    margin-right: 15px;
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 40px;
                    margin-bottom: 15px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 18px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 20px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    margin-bottom: 20px;
                }

            }
        </style>

        <header>
            <img class="logo" src="http://javascriptissexy.com/wp-content/uploads/2018/02/BovAcademy_Logo_JSIsSexy_Ad.png"
                 alt="Bov Academy Logo">
           <!-- <div class="header-text-content">
                <div class="logo-text"><strong style="font-family: 'Roboto Slab' !important;">Bov</strong> Academy</div>
                <p>of Programming and Innovation</p>
            </div> -->
        </header>

        <div class="message">

            <p class="message-heading">Become an Elite/Highly Paid Specialized Software Engineer (Frontend, Fullstack, etc.)</p>

            <p style="color:#ffffff">Within 8–10 Months, Earn MORE than the Avg. New CS Graduate Earns.</p>


            <p>
<p><strong style="
    color: #03c0f5;
    font-size: 30px;
    font-weight:  700;
">New Prices (Monthly Subscription):</strong><br>
<b>Basic:</b> $250/month, 
<b>Pro:</b> $350/month, 
<b>Premium:</b> $600/month

</p>
</p>

            <p class="founder">By the founder of <b>JavaScriptIsSexy</b></p>

        </div>

    </a>
</section>

<!-- End Shortcoder content -->
<p>I will expound on each of these sixteen concepts, and I am hopeful all of us will have become better JavaScript programmers by the time we get through all of them. I have completed most of the 16 concepts with just a few more to go, so keep reading and learning. And sign up for the newsletter to get the latest updates.</p>
<div id='Widgets_on_Pages_1' class='widgets_on_page'>
    <ul><li id="ns_widget_mailchimp-3" class="widget widget_ns_mailchimp"><h2 class="widgettitle">Receive Updates</h2>	
				<form action="/" id="ns_widget_mailchimp_form-3" method="post">
																<input type="hidden" name="ns_mc_number" value="3" />
						<label class="subscriptionEmailLabel" for="ns_widget_mailchimp-email-3">Email Address :</label>
						<input id="ns_widget_mailchimp-email-3" type="text" name="ns_widget_mailchimp_email" placeholder="Your Email:" />
						<input class="button" type="submit" name="Go" value="Go" />
					</form>
						<script>jQuery('#ns_widget_mailchimp_form-3').ns_mc_widget({"url" : "/index.php", "cookie_id" : "ns_widget_mailchimp-3", "cookie_value" : "506c63f22d5c63e8f53d97a6b3f70a1b", "loader_graphic" : "http://javascriptissexy.com/wp-content/plugins/mailchimp-widget/images/ajax-loader.gif"}); </script>
				</li></ul>
  </div><!-- widgets_on_page -->
<p>I trust you have <a href="http://javascriptissexy.com/how-to-learn-javascript-properly/">learned JavaScript properly</a> or you already know JavaScript enough to build a simple JavaScript-only web application. While the 16 concepts note below are neither complex nor difficult, you will understand them best if you already know at least some basic JavaScript.</p>
<p>The sixteen concepts that every modern JavaScript developer should know well follow:</p>
<ol>
<li><a href="http://javascriptissexy.com/javascript-objects-in-detail/">JavaScript Objects in Detail</a></li>
<li><a href="http://javascriptissexy.com/javascript-prototype-in-plain-detailed-language/">JavaScript Prototype in Plain, Detailed Language</a></li>
<li><a href="http://javascriptissexy.com/javascript-variable-scope-and-hoisting-explained/">JavaScript Variable Scope and Hoisting Explained</a></li>
<li><a title="Understand JavaScript Closures With Ease" href="http://javascriptissexy.com/understand-javascript-closures-with-ease/">Understand JavaScript Closures With Ease</a></li>
<li><a href="http://javascriptissexy.com/understand-javascript-callback-functions-and-use-them/" title="Understand JavaScript Callback Functions and Use Them">Understand JavaScript Callback (Higher-Order) Functions</a></li>
<li><a href="http://javascriptissexy.com/understand-javascripts-this-with-clarity-and-master-it/" title="Understand JavaScript’s “this” With Clarity, and Master It">Understand JavaScript’s “this” With Clarity, and Master It</a></li>
<li><a href="http://javascriptissexy.com/javascript-apply-call-and-bind-methods-are-essential-for-javascript-professionals/" title="JavaScript’s Apply, Call, and Bind Methods are Essential for JavaScript Professionals">JavaScript&#8217;s Apply, Call, and Bind Methods are Essential</a></li>
<li><a href="http://javascriptissexy.com/learn-html5-css3-and-responsive-web-site-design-in-one-go/" title="Learn HTML5, CSS3, and Responsive WebSite Design in One Go">Learn HTML5, CSS3, and Responsive WebSite Design</a></li>
<li><a href="http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/" title="OOP In JavaScript: What You NEED to Know">Object Oriented JavaScript (OOP in JavaScript)</a></li>
<li><a href="http://javascriptissexy.com/learn-node-js-completely-and-with-confidence/" title="Learn Node.js Completely and with Confidence">Learn Node.js Completely and With Confidence</a> <strong>Or</strong> <a href="http://javascriptissexy.com/learn-meteor-js-properly/" title="Learn Meteor.js Properly" target="_blank">Learn Meteor.js Properly</a></li>
<p> <a href="http://javascriptissexy.com/16-javascript-concepts-you-must-know-well/#more-257" class="more-link">Continue Reading</a></ol>
	
<!--END .entry-content -->
</div>

                
                				<!--END .hentry-->  
				</div>
				
								
								<!--BEGIN .hentry -->
				<div class="post-1273 post type-post status-publish format-standard hentry category-16-important-javascript-concepts category-javascript tag-beginner-javascript tag-intermediate-javascript tag-javascript-this tag-javascript-tips" id="post-1273">				
									
					 



	<h2 class="entry-title"><a class="postTitleLink" href="http://javascriptissexy.com/understand-javascripts-this-with-clarity-and-master-it/" rel="bookmark" title="Permanent Link to Understand JavaScript&#8217;s &#8220;this&#8221; With Clarity, and Master It"> Understand JavaScript&#8217;s &#8220;this&#8221; With Clarity, and Master It</a></h2>
    <div class="dateWrapper">
   <span class="double-arrow-pre-date">&raquo;</span><span class="dateMonth">july. </span> 5 2013

                           <span class="comment-count"><a href="http://javascriptissexy.com/understand-javascripts-this-with-clarity-and-master-it/#comments">184</a></span>
        


        <!-- <span class="comment-count"><a href="http://javascriptissexy.com/understand-javascripts-this-with-clarity-and-master-it/#comments">184</a></span> -->

            </div>

				

<!--BEGIN .entry-content -->
<div class="entry-content">

	<h3 class="reducedH3">(Also learn all the scenarios when <em>this</em> is most misunderstood.)</h3>
<p><span class="underlineText">Prerequisite:</span> A bit of JavaScript.<br />
<span class="underlineText">Duration:</span> about 40 minutes.</p>
<p>The <em>this</em> keyword in JavaScript confuses new and seasoned JavaScript developers alike. This article aims to elucidate <em>this</em> in its entirety. By the time we make it through this article, <em>this</em> will be one part of JavaScript we never have to worry about again. We will understand how to use <em>this</em> correctly in every scenario, including the ticklish situations where it usually proves most elusive.</p>
<!-- Start Shortcoder content --><section class="bovAcademy-ad">

    <a href="https://bovacademy.com" target="_blank" class="external">

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,300,400,500,700"
              rel="stylesheet">

        <style type="text/css">

            body .bovAcademy-ad a {
                display: block;
                text-decoration: none;
            }

            body .bovAcademy-ad * {
                box-sizing: border-box;
                color: #71869c;
            }

            body .bovAcademy-ad {
                background-color: #fff;
                width: 100%;
                display: block;
                text-align: center;
            }

            body .bovAcademy-ad header {
                /* background-color: rgba(200, 200, 200, 0.03); */
            }

         

            body .bovAcademy-ad p {
                font-family: Roboto, sans-serif;
            }

            body .bovAcademy-ad .logo {
               /* margin: 10px 0;
                vertical-align: middle;
                width: 45px;
               */
            }

            body .bovAcademy-ad .header-text-content {
                display: inline-block;
                margin-top: 7px;
                padding-left: 10px;
                text-align: left;
                vertical-align: middle;
            }

            body .bovAcademy-ad .logo-text {
                line-height: 20px;
                font-weight: 300;
                font-family: "Roboto Slab" !important;
                font-size: 18px;
            }

            body .bovAcademy-ad .logo-text strong,
            body .bovAcademy-ad .founder,
            body .bovAcademy-ad .founder b {
                color: #49bcd8;
                font-weight: 500;
            }

            body .bovAcademy-ad .header-text-content p {
                font-size: 9px;
                font-weight: 400;
                line-height: 20px;
                margin: 0;
            }

            body .bovAcademy-ad .message {
                padding: 10px;
            }

            body .bovAcademy-ad .message .message-heading {
                    color: #b05fc6;
    font-weight: 500;
    line-height: 2.4rem;
                margin: 25px 0;
            }

            body .bovAcademy-ad .message p {
                font-weight: 300;
                margin: 5px 0;
                font-size: 24px;
            }

            body .bovAcademy-ad .message p b {
                font-weight: 500;
            }

            body .bovAcademy-ad .message .founder {
                margin: 20px 0;
                letter-spacing: -1px;
            }

            @media (min-width: 500px) {

                body section.bovAcademy-ad {
                    padding-top: 30px;
border-top: solid 3px #b05fc6;
    border-bottom: solid 3px #b05fc6;
    margin-bottom: 30px;
    margin-top: 30px;
                }

                body section.bovAcademy-ad header {
                    width: 430px;
                    margin: 0 auto;
                    border-radius: 3px;
                }

                body section.bovAcademy-ad .logo {
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 25px;
                    letter-spacing: 0.5px;
                    margin-bottom: 5px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 15px;
                    letter-spacing: 0.1px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 16px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    font-size: 30px;
                }

                body .bovAcademy-ad .message .founder {
                    margin: 30px 0 20px;
                }

            }

            @media (min-width: 750px) {

                body section.bovAcademy-ad header {
                    width: 500px;
                }

                body section.bovAcademy-ad .logo {
                    margin-right: 15px;
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 40px;
                    margin-bottom: 15px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 18px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 20px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    margin-bottom: 20px;
                }

            }
        </style>

        <header>
            <img class="logo" src="http://javascriptissexy.com/wp-content/uploads/2018/02/BovAcademy_Logo_JSIsSexy_Ad.png"
                 alt="Bov Academy Logo">
           <!-- <div class="header-text-content">
                <div class="logo-text"><strong style="font-family: 'Roboto Slab' !important;">Bov</strong> Academy</div>
                <p>of Programming and Innovation</p>
            </div> -->
        </header>

        <div class="message">

            <p class="message-heading">Become an Elite/Highly Paid Specialized Software Engineer (Frontend, Fullstack, etc.)</p>

            <p style="color:#ffffff">Within 8–10 Months, Earn MORE than the Avg. New CS Graduate Earns.</p>


            <p>
<p><strong style="
    color: #03c0f5;
    font-size: 30px;
    font-weight:  700;
">New Prices (Monthly Subscription):</strong><br>
<b>Basic:</b> $250/month, 
<b>Pro:</b> $350/month, 
<b>Premium:</b> $600/month

</p>
</p>

            <p class="founder">By the founder of <b>JavaScriptIsSexy</b></p>

        </div>

    </a>
</section>

<!-- End Shortcoder content -->
<p>We use <em>this</em> similar to the way we use pronouns in natural languages like English and French. We write, &#8220;John is running fast because <em>he</em> is trying to catch the train.&#8221;</p>
<!--TOC-->
<p>Note the use of the pronoun &#8220;he.&#8221; We could have written this: &#8220;John is running fast because <strong>John</strong> is trying to catch the train.&#8221; We don&#8217;t reuse &#8220;John&#8221; in this manner, for if we do, our family, friends, and colleagues would abandon us. Yes, they would. Well, maybe not your family, but those of us with fair-weather friends and colleagues. In a similar graceful manner, in JavaScript, we use the <em>this</em> keyword as a shortcut, a referent; it refers to an object; that is, the subject in context, or the subject of the executing code. Consider this example:</p>
<pre><code data-language="javascript">    var person = {
    firstName: "Penelope",
    lastName: "Barrymore",
    fullName: function () {
        ​// Notice we use "this" just as we used "he" in the example sentence earlier?:
        console.log(this.firstName + " " + this.lastName);
    ​// We could have also written this:​
        console.log(person.firstName + " " + person.lastName);
    }
}</code></pre>
<p><div id='Widgets_on_Pages_1' class='widgets_on_page'>
    <ul><li id="ns_widget_mailchimp-3" class="widget widget_ns_mailchimp"><h2 class="widgettitle">Receive Updates</h2>	
				<form action="/" id="ns_widget_mailchimp_form-3" method="post">
																<input type="hidden" name="ns_mc_number" value="3" />
						<label class="subscriptionEmailLabel" for="ns_widget_mailchimp-email-3">Email Address :</label>
						<input id="ns_widget_mailchimp-email-3" type="text" name="ns_widget_mailchimp_email" placeholder="Your Email:" />
						<input class="button" type="submit" name="Go" value="Go" />
					</form>
						<script>jQuery('#ns_widget_mailchimp_form-3').ns_mc_widget({"url" : "/index.php", "cookie_id" : "ns_widget_mailchimp-3", "cookie_value" : "506c63f22d5c63e8f53d97a6b3f70a1b", "loader_graphic" : "http://javascriptissexy.com/wp-content/plugins/mailchimp-widget/images/ajax-loader.gif"}); </script>
				</li></ul>
  </div><!-- widgets_on_page --><br />
If we use person.firstName and person.lastName, as in the last example, our code becomes ambiguous. Consider that there could be another global variable (that we might or might not be aware of) with the name &#8220;person.&#8221; Then, references to person.firstName could attempt to access the firstName property from the <em>person</em> global variable, and this could lead to difficult-to-debug errors. So we use the &#8220;this&#8221; keyword not only for aesthetics (i.e., as a referent), but also for precision; its use actually makes our code more unambiguous, just as the pronoun &#8220;he&#8221; made our sentence more clear. It tells us that we are referring to the specific John at the beginning of the sentence.</p>
<p>Just like the pronoun &#8220;he&#8221; is used to refer to the antecedent (antecedent is the noun that a pronoun refers to), the <em>this</em> keyword is similarly used to refer to an object that the function (where <em>this</em> is used) is bound to. The <em>this</em> keyword not only refers to the object but it also contains the value of the object. Just like the pronoun, <em>this</em> can be thought of as a shortcut (or a reasonably unambiguous substitute) to refer back to the object in <em>context</em> (the &#8220;antecedent object&#8221;). We will learn more about <em>context</em> later.</p>
<h2>JavaScript&#8217;s <em>this</em> Keyword Basics</h2>
<p>First, know that all functions in JavaScript have properties, just as objects have properties. And when a function executes, it gets the <em>this</em> property—a variable with the <strong>value of <em>the object</em> that invokes the function where <em>this</em> is used</strong>.</p>
<p>The <em>this</em> reference ALWAYS refers to (and holds the value of) an object—a singular object—and it is usually used inside a function or a method, although it can be used outside a function in the global scope. Note that when we use <strong>strict mode</strong>, <em>this</em> holds the value of <em>undefined</em> in global functions and in anonymous functions that are not bound to any object.<br />
 <a href="http://javascriptissexy.com/understand-javascripts-this-with-clarity-and-master-it/#more-1273" class="more-link">Continue Reading</a></p>
	
<!--END .entry-content -->
</div>

                
                				<!--END .hentry-->  
				</div>
				
								
								<!--BEGIN .hentry -->
				<div class="post-1182 post type-post status-publish format-standard hentry category-html5 tag-html5 tag-html5-boilerplate tag-modernizr tag-responsive-images tag-responsive-website-design" id="post-1182">				
									
					 



	<h2 class="entry-title"><a class="postTitleLink" href="http://javascriptissexy.com/learn-html5-css3-and-responsive-web-site-design-in-one-go/" rel="bookmark" title="Permanent Link to Learn HTML5, CSS3, and Responsive WebSite Design in One Go"> Learn HTML5, CSS3, and Responsive WebSite Design in One Go</a></h2>
    <div class="dateWrapper">
   <span class="double-arrow-pre-date">&raquo;</span><span class="dateMonth">may. </span> 6 2013

                           <span class="comment-count"><a href="http://javascriptissexy.com/learn-html5-css3-and-responsive-web-site-design-in-one-go/#comments">72</a></span>
        


        <!-- <span class="comment-count"><a href="http://javascriptissexy.com/learn-html5-css3-and-responsive-web-site-design-in-one-go/#comments">72</a></span> -->

            </div>

				

<!--BEGIN .entry-content -->
<div class="entry-content">

	<h3 class="reducedH3">(You will also learn HTML5 Boilerplate, Modernizr, and Twitter Bootstrap 3.0 responsive website layout)</h3>
<p><span class="underlineText">Prerequisite:</span> Familiarity with basic HTML and CSS<br />
<span class="underlineText">Duration:</span> 2 &#8211; 3 days (about 18 hours)</p>
<p>We have learned quite a bit of JavaScript, but we must take a break from JavaScript briefly and learn HTML5 and CSS3, because we need both, along with JavaScript of course, to build modern web applications and websites.</p>
<!-- Start Shortcoder content --><section class="bovAcademy-ad">

    <a href="https://bovacademy.com" target="_blank" class="external">

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,300,400,500,700"
              rel="stylesheet">

        <style type="text/css">

            body .bovAcademy-ad a {
                display: block;
                text-decoration: none;
            }

            body .bovAcademy-ad * {
                box-sizing: border-box;
                color: #71869c;
            }

            body .bovAcademy-ad {
                background-color: #fff;
                width: 100%;
                display: block;
                text-align: center;
            }

            body .bovAcademy-ad header {
                /* background-color: rgba(200, 200, 200, 0.03); */
            }

         

            body .bovAcademy-ad p {
                font-family: Roboto, sans-serif;
            }

            body .bovAcademy-ad .logo {
               /* margin: 10px 0;
                vertical-align: middle;
                width: 45px;
               */
            }

            body .bovAcademy-ad .header-text-content {
                display: inline-block;
                margin-top: 7px;
                padding-left: 10px;
                text-align: left;
                vertical-align: middle;
            }

            body .bovAcademy-ad .logo-text {
                line-height: 20px;
                font-weight: 300;
                font-family: "Roboto Slab" !important;
                font-size: 18px;
            }

            body .bovAcademy-ad .logo-text strong,
            body .bovAcademy-ad .founder,
            body .bovAcademy-ad .founder b {
                color: #49bcd8;
                font-weight: 500;
            }

            body .bovAcademy-ad .header-text-content p {
                font-size: 9px;
                font-weight: 400;
                line-height: 20px;
                margin: 0;
            }

            body .bovAcademy-ad .message {
                padding: 10px;
            }

            body .bovAcademy-ad .message .message-heading {
                    color: #b05fc6;
    font-weight: 500;
    line-height: 2.4rem;
                margin: 25px 0;
            }

            body .bovAcademy-ad .message p {
                font-weight: 300;
                margin: 5px 0;
                font-size: 24px;
            }

            body .bovAcademy-ad .message p b {
                font-weight: 500;
            }

            body .bovAcademy-ad .message .founder {
                margin: 20px 0;
                letter-spacing: -1px;
            }

            @media (min-width: 500px) {

                body section.bovAcademy-ad {
                    padding-top: 30px;
border-top: solid 3px #b05fc6;
    border-bottom: solid 3px #b05fc6;
    margin-bottom: 30px;
    margin-top: 30px;
                }

                body section.bovAcademy-ad header {
                    width: 430px;
                    margin: 0 auto;
                    border-radius: 3px;
                }

                body section.bovAcademy-ad .logo {
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 25px;
                    letter-spacing: 0.5px;
                    margin-bottom: 5px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 15px;
                    letter-spacing: 0.1px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 16px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    font-size: 30px;
                }

                body .bovAcademy-ad .message .founder {
                    margin: 30px 0 20px;
                }

            }

            @media (min-width: 750px) {

                body section.bovAcademy-ad header {
                    width: 500px;
                }

                body section.bovAcademy-ad .logo {
                    margin-right: 15px;
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 40px;
                    margin-bottom: 15px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 18px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 20px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    margin-bottom: 20px;
                }

            }
        </style>

        <header>
            <img class="logo" src="http://javascriptissexy.com/wp-content/uploads/2018/02/BovAcademy_Logo_JSIsSexy_Ad.png"
                 alt="Bov Academy Logo">
           <!-- <div class="header-text-content">
                <div class="logo-text"><strong style="font-family: 'Roboto Slab' !important;">Bov</strong> Academy</div>
                <p>of Programming and Innovation</p>
            </div> -->
        </header>

        <div class="message">

            <p class="message-heading">Become an Elite/Highly Paid Specialized Software Engineer (Frontend, Fullstack, etc.)</p>

            <p style="color:#ffffff">Within 8–10 Months, Earn MORE than the Avg. New CS Graduate Earns.</p>


            <p>
<p><strong style="
    color: #03c0f5;
    font-size: 30px;
    font-weight:  700;
">New Prices (Monthly Subscription):</strong><br>
<b>Basic:</b> $250/month, 
<b>Pro:</b> $350/month, 
<b>Premium:</b> $600/month

</p>
</p>

            <p class="founder">By the founder of <b>JavaScriptIsSexy</b></p>

        </div>

    </a>
</section>

<!-- End Shortcoder content -->
<p>Both CSS3 and HTML5 are just about fully supported in all modern browsers, and we there are techniques in place to patch old browsers that lack support. So there is no disadvantage to using CSS3 and HTML5 today. The opposite is true, however: there are many painful, frustrating disadvantages with forgoing HTML5 and CSS3.<br />
<!--TOC--></p>
<p>You may already &#8220;know&#8221; a bit of HTML5 and a touch of CSS3 (or perhaps you probably know enough old-school HTML and CSS), and with this knowledge, you might have thought you needn&#8217;t learn HTML5 and CSS3 fully.</p>
<p>The crux of the matter is that after you complete this course, you will make faster, more user friendly, highly adaptive websites and web applications. And you will learn a number of other very exciting modern web development techniques. </p>
<p>Responsive Web Design is becoming increasingly essential (we are probably a few months away from <em>responsive</em> being mandatory) with the ubiquity of the myriad screen sizes available today. As a result, modern web developers are <strong>expected to understand and implement responsive</strong> web designs.</p>
<p><b>What You Will Learn?</b></p>
<ul>
<li>HTML5 Core (HTML5 semantics, video, and audio; and later, Advanced HTML5 APIs)</li>
<li>Responsive Web Design (create fluid, responsive layouts from scratch and from static, pixel based layouts; responsive images, icons, and videos; and more)</li>
<li>Tools and Strategies for Designing the user interface and static comps for responsive websites</li>
<li>HTML5 Boilerplate, Modernizr, and Initializr</li>
<li>Twitter Bootstrap 3.0 Responsive Layout and Best Practices</li>
</ul>
<p> <a href="http://javascriptissexy.com/learn-html5-css3-and-responsive-web-site-design-in-one-go/#more-1182" class="more-link">Continue Reading</a></p>
	
<!--END .entry-content -->
</div>

                
                				<!--END .hentry-->  
				</div>
				
								
								<!--BEGIN .hentry -->
				<div class="post-1118 post type-post status-publish format-standard hentry category-advanced-javascript category-javascript tag-advanced-javascript-2 tag-learn-javascript tag-oop-javascript" id="post-1118">				
									
					 



	<h2 class="entry-title"><a class="postTitleLink" href="http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/" rel="bookmark" title="Permanent Link to OOP In JavaScript: What You NEED to Know"> OOP In JavaScript: What You NEED to Know</a></h2>
    <div class="dateWrapper">
   <span class="double-arrow-pre-date">&raquo;</span><span class="dateMonth">march. </span> 19 2013

                           <span class="comment-count"><a href="http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/#comments">217</a></span>
        


        <!-- <span class="comment-count"><a href="http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/#comments">217</a></span> -->

            </div>

				

<!--BEGIN .entry-content -->
<div class="entry-content">

	<h3 class="reducedH3">(Object Oriented JavaScript: Only Two Techniques Matter)</h3>
<!-- Start Shortcoder content --><section class="bovAcademy-ad">

    <a href="https://bovacademy.com" target="_blank" class="external">

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,300,400,500,700"
              rel="stylesheet">

        <style type="text/css">

            body .bovAcademy-ad a {
                display: block;
                text-decoration: none;
            }

            body .bovAcademy-ad * {
                box-sizing: border-box;
                color: #71869c;
            }

            body .bovAcademy-ad {
                background-color: #fff;
                width: 100%;
                display: block;
                text-align: center;
            }

            body .bovAcademy-ad header {
                /* background-color: rgba(200, 200, 200, 0.03); */
            }

         

            body .bovAcademy-ad p {
                font-family: Roboto, sans-serif;
            }

            body .bovAcademy-ad .logo {
               /* margin: 10px 0;
                vertical-align: middle;
                width: 45px;
               */
            }

            body .bovAcademy-ad .header-text-content {
                display: inline-block;
                margin-top: 7px;
                padding-left: 10px;
                text-align: left;
                vertical-align: middle;
            }

            body .bovAcademy-ad .logo-text {
                line-height: 20px;
                font-weight: 300;
                font-family: "Roboto Slab" !important;
                font-size: 18px;
            }

            body .bovAcademy-ad .logo-text strong,
            body .bovAcademy-ad .founder,
            body .bovAcademy-ad .founder b {
                color: #49bcd8;
                font-weight: 500;
            }

            body .bovAcademy-ad .header-text-content p {
                font-size: 9px;
                font-weight: 400;
                line-height: 20px;
                margin: 0;
            }

            body .bovAcademy-ad .message {
                padding: 10px;
            }

            body .bovAcademy-ad .message .message-heading {
                    color: #b05fc6;
    font-weight: 500;
    line-height: 2.4rem;
                margin: 25px 0;
            }

            body .bovAcademy-ad .message p {
                font-weight: 300;
                margin: 5px 0;
                font-size: 24px;
            }

            body .bovAcademy-ad .message p b {
                font-weight: 500;
            }

            body .bovAcademy-ad .message .founder {
                margin: 20px 0;
                letter-spacing: -1px;
            }

            @media (min-width: 500px) {

                body section.bovAcademy-ad {
                    padding-top: 30px;
border-top: solid 3px #b05fc6;
    border-bottom: solid 3px #b05fc6;
    margin-bottom: 30px;
    margin-top: 30px;
                }

                body section.bovAcademy-ad header {
                    width: 430px;
                    margin: 0 auto;
                    border-radius: 3px;
                }

                body section.bovAcademy-ad .logo {
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 25px;
                    letter-spacing: 0.5px;
                    margin-bottom: 5px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 15px;
                    letter-spacing: 0.1px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 16px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    font-size: 30px;
                }

                body .bovAcademy-ad .message .founder {
                    margin: 30px 0 20px;
                }

            }

            @media (min-width: 750px) {

                body section.bovAcademy-ad header {
                    width: 500px;
                }

                body section.bovAcademy-ad .logo {
                    margin-right: 15px;
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 40px;
                    margin-bottom: 15px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 18px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 20px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    margin-bottom: 20px;
                }

            }
        </style>

        <header>
            <img class="logo" src="http://javascriptissexy.com/wp-content/uploads/2018/02/BovAcademy_Logo_JSIsSexy_Ad.png"
                 alt="Bov Academy Logo">
           <!-- <div class="header-text-content">
                <div class="logo-text"><strong style="font-family: 'Roboto Slab' !important;">Bov</strong> Academy</div>
                <p>of Programming and Innovation</p>
            </div> -->
        </header>

        <div class="message">

            <p class="message-heading">Become an Elite/Highly Paid Specialized Software Engineer (Frontend, Fullstack, etc.)</p>

            <p style="color:#ffffff">Within 8–10 Months, Earn MORE than the Avg. New CS Graduate Earns.</p>


            <p>
<p><strong style="
    color: #03c0f5;
    font-size: 30px;
    font-weight:  700;
">New Prices (Monthly Subscription):</strong><br>
<b>Basic:</b> $250/month, 
<b>Pro:</b> $350/month, 
<b>Premium:</b> $600/month

</p>
</p>

            <p class="founder">By the founder of <b>JavaScriptIsSexy</b></p>

        </div>

    </a>
</section>

<!-- End Shortcoder content -->
<p><span class="underlineText">Prerequisite:</span><br />
<a href="http://javascriptissexy.com/javascript-objects-in-detail/" title="JavaScript Objects in Detail">JavaScript Objects in Detail</a><br />
<a href="http://javascriptissexy.com/javascript-prototype-in-plain-detailed-language/" title="JavaScript Prototype in Plain Language">JavaScript Prototype</a></p>
<p>Object Oriented Programming (OOP) refers to using self-contained pieces of code to develop applications. We call these self-contained pieces of code <strong>objects</strong>, better known as <em>Classes</em> in most OOP programming languages and <em>Functions</em> in JavaScript. We use objects as building blocks for our applications. Building applications with objects allows us to adopt some valuable techniques, namely, <strong>Inheritance</strong> (objects can inherit features from other objects), <strong>Polymorphism</strong> (objects can share the same interface—how they are accessed and used—while their underlying implementation of the interface may differ), and <strong>Encapsulation</strong> (each object is responsible for specific tasks).<br />
<!--TOC--></p>
<p>In this article, we are concerned with only Inheritance and Encapsulation since only these two concepts apply to OOP in JavaScript, particularly because, in JavaScript, objects can encapsulate functionalities and inherit methods and properties from other objects. Accordingly, in the rest of the article, I discuss everything you need to know about using objects in JavaScript in an object oriented manner—with inheritance and encapsulation—to easily reuse code and abstract functionalities into specialized objects. </p>
<div id='Widgets_on_Pages_1' class='widgets_on_page'>
    <ul><li id="ns_widget_mailchimp-3" class="widget widget_ns_mailchimp"><h2 class="widgettitle">Receive Updates</h2>	
				<form action="/" id="ns_widget_mailchimp_form-3" method="post">
																<input type="hidden" name="ns_mc_number" value="3" />
						<label class="subscriptionEmailLabel" for="ns_widget_mailchimp-email-3">Email Address :</label>
						<input id="ns_widget_mailchimp-email-3" type="text" name="ns_widget_mailchimp_email" placeholder="Your Email:" />
						<input class="button" type="submit" name="Go" value="Go" />
					</form>
						<script>jQuery('#ns_widget_mailchimp_form-3').ns_mc_widget({"url" : "/index.php", "cookie_id" : "ns_widget_mailchimp-3", "cookie_value" : "506c63f22d5c63e8f53d97a6b3f70a1b", "loader_graphic" : "http://javascriptissexy.com/wp-content/plugins/mailchimp-widget/images/ajax-loader.gif"}); </script>
				</li></ul>
  </div><!-- widgets_on_page -->
<p>We will focus <strong>on only the best two techniques</strong><sup>1</sup> for implementing OOP in JavaScript. Indeed, many techniques exist for implementing OOP in JavaScript, but rather than evaluate each, I choose to focus on the two best techniques: the best technique for creating objects with specialized functionalities (aka Encapsulation) and the best technique for reusing code (aka Inheritance). By &#8220;best&#8221; I mean the most apt, the most efficient, the most robust.</p>
<p> <a href="http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/#more-1118" class="more-link">Continue Reading</a></p>
	
<!--END .entry-content -->
</div>

                
                				<!--END .hentry-->  
				</div>
				
								
								<!--BEGIN .hentry -->
				<div class="post-1037 post type-post status-publish format-standard hentry category-16-important-javascript-concepts category-advanced-javascript category-javascript tag-callback-functions tag-higher-order-functions" id="post-1037">				
									
					 



	<h2 class="entry-title"><a class="postTitleLink" href="http://javascriptissexy.com/understand-javascript-callback-functions-and-use-them/" rel="bookmark" title="Permanent Link to Understand JavaScript Callback Functions and Use Them"> Understand JavaScript Callback Functions and Use Them</a></h2>
    <div class="dateWrapper">
   <span class="double-arrow-pre-date">&raquo;</span><span class="dateMonth">march. </span> 4 2013

                           <span class="comment-count"><a href="http://javascriptissexy.com/understand-javascript-callback-functions-and-use-them/#comments">186</a></span>
        


        <!-- <span class="comment-count"><a href="http://javascriptissexy.com/understand-javascript-callback-functions-and-use-them/#comments">186</a></span> -->

            </div>

				

<!--BEGIN .entry-content -->
<div class="entry-content">

	<h3 class="reducedH3">(Learn JavaScript Higher-order Functions, aka Callback Functions)</h3>
<p>In JavaScript, functions are first-class objects; that is, functions are of the type <em>Object</em> and they can be used in a first-class manner like any other object (String, Array, Number, etc.) since they are in fact objects themselves. They can be “stored in variables, passed as arguments to functions, created within functions, and returned from functions”<sup>1</sup>.<br />
<!-- Start Shortcoder content --><section class="bovAcademy-ad">

    <a href="https://bovacademy.com" target="_blank" class="external">

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,300,400,500,700"
              rel="stylesheet">

        <style type="text/css">

            body .bovAcademy-ad a {
                display: block;
                text-decoration: none;
            }

            body .bovAcademy-ad * {
                box-sizing: border-box;
                color: #71869c;
            }

            body .bovAcademy-ad {
                background-color: #fff;
                width: 100%;
                display: block;
                text-align: center;
            }

            body .bovAcademy-ad header {
                /* background-color: rgba(200, 200, 200, 0.03); */
            }

         

            body .bovAcademy-ad p {
                font-family: Roboto, sans-serif;
            }

            body .bovAcademy-ad .logo {
               /* margin: 10px 0;
                vertical-align: middle;
                width: 45px;
               */
            }

            body .bovAcademy-ad .header-text-content {
                display: inline-block;
                margin-top: 7px;
                padding-left: 10px;
                text-align: left;
                vertical-align: middle;
            }

            body .bovAcademy-ad .logo-text {
                line-height: 20px;
                font-weight: 300;
                font-family: "Roboto Slab" !important;
                font-size: 18px;
            }

            body .bovAcademy-ad .logo-text strong,
            body .bovAcademy-ad .founder,
            body .bovAcademy-ad .founder b {
                color: #49bcd8;
                font-weight: 500;
            }

            body .bovAcademy-ad .header-text-content p {
                font-size: 9px;
                font-weight: 400;
                line-height: 20px;
                margin: 0;
            }

            body .bovAcademy-ad .message {
                padding: 10px;
            }

            body .bovAcademy-ad .message .message-heading {
                    color: #b05fc6;
    font-weight: 500;
    line-height: 2.4rem;
                margin: 25px 0;
            }

            body .bovAcademy-ad .message p {
                font-weight: 300;
                margin: 5px 0;
                font-size: 24px;
            }

            body .bovAcademy-ad .message p b {
                font-weight: 500;
            }

            body .bovAcademy-ad .message .founder {
                margin: 20px 0;
                letter-spacing: -1px;
            }

            @media (min-width: 500px) {

                body section.bovAcademy-ad {
                    padding-top: 30px;
border-top: solid 3px #b05fc6;
    border-bottom: solid 3px #b05fc6;
    margin-bottom: 30px;
    margin-top: 30px;
                }

                body section.bovAcademy-ad header {
                    width: 430px;
                    margin: 0 auto;
                    border-radius: 3px;
                }

                body section.bovAcademy-ad .logo {
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 25px;
                    letter-spacing: 0.5px;
                    margin-bottom: 5px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 15px;
                    letter-spacing: 0.1px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 16px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    font-size: 30px;
                }

                body .bovAcademy-ad .message .founder {
                    margin: 30px 0 20px;
                }

            }

            @media (min-width: 750px) {

                body section.bovAcademy-ad header {
                    width: 500px;
                }

                body section.bovAcademy-ad .logo {
                    margin-right: 15px;
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 40px;
                    margin-bottom: 15px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 18px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 20px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    margin-bottom: 20px;
                }

            }
        </style>

        <header>
            <img class="logo" src="http://javascriptissexy.com/wp-content/uploads/2018/02/BovAcademy_Logo_JSIsSexy_Ad.png"
                 alt="Bov Academy Logo">
           <!-- <div class="header-text-content">
                <div class="logo-text"><strong style="font-family: 'Roboto Slab' !important;">Bov</strong> Academy</div>
                <p>of Programming and Innovation</p>
            </div> -->
        </header>

        <div class="message">

            <p class="message-heading">Become an Elite/Highly Paid Specialized Software Engineer (Frontend, Fullstack, etc.)</p>

            <p style="color:#ffffff">Within 8–10 Months, Earn MORE than the Avg. New CS Graduate Earns.</p>


            <p>
<p><strong style="
    color: #03c0f5;
    font-size: 30px;
    font-weight:  700;
">New Prices (Monthly Subscription):</strong><br>
<b>Basic:</b> $250/month, 
<b>Pro:</b> $350/month, 
<b>Premium:</b> $600/month

</p>
</p>

            <p class="founder">By the founder of <b>JavaScriptIsSexy</b></p>

        </div>

    </a>
</section>

<!-- End Shortcoder content --></p>
<!--TOC-->
<div id='Widgets_on_Pages_1' class='widgets_on_page'>
    <ul><li id="ns_widget_mailchimp-3" class="widget widget_ns_mailchimp"><h2 class="widgettitle">Receive Updates</h2>	
				<form action="/" id="ns_widget_mailchimp_form-3" method="post">
																<input type="hidden" name="ns_mc_number" value="3" />
						<label class="subscriptionEmailLabel" for="ns_widget_mailchimp-email-3">Email Address :</label>
						<input id="ns_widget_mailchimp-email-3" type="text" name="ns_widget_mailchimp_email" placeholder="Your Email:" />
						<input class="button" type="submit" name="Go" value="Go" />
					</form>
						<script>jQuery('#ns_widget_mailchimp_form-3').ns_mc_widget({"url" : "/index.php", "cookie_id" : "ns_widget_mailchimp-3", "cookie_value" : "506c63f22d5c63e8f53d97a6b3f70a1b", "loader_graphic" : "http://javascriptissexy.com/wp-content/plugins/mailchimp-widget/images/ajax-loader.gif"}); </script>
				</li></ul>
  </div><!-- widgets_on_page -->
<p>Because functions are first-class objects, we can pass a function as an argument in another function and later execute that passed-in function or even return it to be executed later. This is the essence of using callback functions in JavaScript. In the rest of this article we will learn everything about JavaScript callback functions. Callback functions are probably the most widely used functional programming technique in JavaScript, and you can find them in just about every piece of JavaScript and jQuery code, yet they remain mysterious to many JavaScript developers. The mystery will be no more, by the time you finish reading this article.</p>
<p><strong>Callback functions</strong> are derived from a programming paradigm known as <strong>functional programming</strong>. At a fundamental level, functional programming specifies the use of functions as arguments. Functional programming was—and still is, though to a much lesser extent today—seen as an esoteric technique of specially trained, master programmers. </p>
<p>Fortunately, the techniques of functional programming have been elucidated so that mere mortals like you and me can understand and use them with ease. One of the chief techniques in functional programming happens to be <em>callback functions</em>. As you will read shortly, implementing callback functions is as easy as passing regular variables as arguments. This technique is so simple that I wonder why it is mostly covered in advanced JavaScript topics.<br />
 <a href="http://javascriptissexy.com/understand-javascript-callback-functions-and-use-them/#more-1037" class="more-link">Continue Reading</a></p>
	
<!--END .entry-content -->
</div>

                
                				<!--END .hentry-->  
				</div>
				
								
								<!--BEGIN .hentry -->
				<div class="post-921 post type-post status-publish format-standard hentry category-advanced-javascript category-javascript tag-advanced-javascript-2 tag-intermediate-javascript tag-object-oriented-javascript" id="post-921">				
									
					 



	<h2 class="entry-title"><a class="postTitleLink" href="http://javascriptissexy.com/learn-intermediate-and-advanced-javascript/" rel="bookmark" title="Permanent Link to Learn Intermediate and Advanced JavaScript"> Learn Intermediate and Advanced JavaScript</a></h2>
    <div class="dateWrapper">
   <span class="double-arrow-pre-date">&raquo;</span><span class="dateMonth">feb. </span> 25 2013

                           <span class="comment-count"><a href="http://javascriptissexy.com/learn-intermediate-and-advanced-javascript/#comments">26</a></span>
        


        <!-- <span class="comment-count"><a href="http://javascriptissexy.com/learn-intermediate-and-advanced-javascript/#comments">26</a></span> -->

            </div>

				

<!--BEGIN .entry-content -->
<div class="entry-content">

	<h3 class="reducedH3">(Learn Intermediate and Advanced JavaScript Concepts and Techniques in 2 Weeks)</h3>
<p><span class="underlineText">Prerequisite:</span><br />
You have completed this course: <a href="http://javascriptissexy.com/how-to-learn-javascript-properly/" title="How to Learn JavaScript Properly" target="_blank">Learn JavaScript Properly</a> (For NON-JavaScript programmers and First-time Programmers)</p>
<p><strong>Or</strong> you already know the following JavaScript concepts well:<br />
   — Simple Data Types, Reference Types, Operators, and Objects (in Detail)<br />
   — Variable Scope and Hoisting, Expressions, Statements, and JSON<br />
   — DOM, The Window Object, JavaScript Events, and Handling Errors<br />
   — Functions, Function Properties, Function Expression, and AJAX<br />
   — Basic Regular Expressions and Modules</p>
<p><span class="underlineText">Duration:</span><br />
2 Weeks</p>
<!-- Start Shortcoder content --><section class="bovAcademy-ad">

    <a href="https://bovacademy.com" target="_blank" class="external">

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,300,400,500,700"
              rel="stylesheet">

        <style type="text/css">

            body .bovAcademy-ad a {
                display: block;
                text-decoration: none;
            }

            body .bovAcademy-ad * {
                box-sizing: border-box;
                color: #71869c;
            }

            body .bovAcademy-ad {
                background-color: #fff;
                width: 100%;
                display: block;
                text-align: center;
            }

            body .bovAcademy-ad header {
                /* background-color: rgba(200, 200, 200, 0.03); */
            }

         

            body .bovAcademy-ad p {
                font-family: Roboto, sans-serif;
            }

            body .bovAcademy-ad .logo {
               /* margin: 10px 0;
                vertical-align: middle;
                width: 45px;
               */
            }

            body .bovAcademy-ad .header-text-content {
                display: inline-block;
                margin-top: 7px;
                padding-left: 10px;
                text-align: left;
                vertical-align: middle;
            }

            body .bovAcademy-ad .logo-text {
                line-height: 20px;
                font-weight: 300;
                font-family: "Roboto Slab" !important;
                font-size: 18px;
            }

            body .bovAcademy-ad .logo-text strong,
            body .bovAcademy-ad .founder,
            body .bovAcademy-ad .founder b {
                color: #49bcd8;
                font-weight: 500;
            }

            body .bovAcademy-ad .header-text-content p {
                font-size: 9px;
                font-weight: 400;
                line-height: 20px;
                margin: 0;
            }

            body .bovAcademy-ad .message {
                padding: 10px;
            }

            body .bovAcademy-ad .message .message-heading {
                    color: #b05fc6;
    font-weight: 500;
    line-height: 2.4rem;
                margin: 25px 0;
            }

            body .bovAcademy-ad .message p {
                font-weight: 300;
                margin: 5px 0;
                font-size: 24px;
            }

            body .bovAcademy-ad .message p b {
                font-weight: 500;
            }

            body .bovAcademy-ad .message .founder {
                margin: 20px 0;
                letter-spacing: -1px;
            }

            @media (min-width: 500px) {

                body section.bovAcademy-ad {
                    padding-top: 30px;
border-top: solid 3px #b05fc6;
    border-bottom: solid 3px #b05fc6;
    margin-bottom: 30px;
    margin-top: 30px;
                }

                body section.bovAcademy-ad header {
                    width: 430px;
                    margin: 0 auto;
                    border-radius: 3px;
                }

                body section.bovAcademy-ad .logo {
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 25px;
                    letter-spacing: 0.5px;
                    margin-bottom: 5px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 15px;
                    letter-spacing: 0.1px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 16px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    font-size: 30px;
                }

                body .bovAcademy-ad .message .founder {
                    margin: 30px 0 20px;
                }

            }

            @media (min-width: 750px) {

                body section.bovAcademy-ad header {
                    width: 500px;
                }

                body section.bovAcademy-ad .logo {
                    margin-right: 15px;
                    width: 381px;
                }

                body section.bovAcademy-ad .logo-text {
                    font-size: 40px;
                    margin-bottom: 15px;
                }

                body section.bovAcademy-ad .header-text-content p {
                    font-size: 18px;
                }

                body .bovAcademy-ad .message p {
                    font-size: 20px;
                }

                body section.bovAcademy-ad .message .message-heading {
                    margin-bottom: 20px;
                }

            }
        </style>

        <header>
            <img class="logo" src="http://javascriptissexy.com/wp-content/uploads/2018/02/BovAcademy_Logo_JSIsSexy_Ad.png"
                 alt="Bov Academy Logo">
           <!-- <div class="header-text-content">
                <div class="logo-text"><strong style="font-family: 'Roboto Slab' !important;">Bov</strong> Academy</div>
                <p>of Programming and Innovation</p>
            </div> -->
        </header>

        <div class="message">

            <p class="message-heading">Become an Elite/Highly Paid Specialized Software Engineer (Frontend, Fullstack, etc.)</p>

            <p style="color:#ffffff">Within 8–10 Months, Earn MORE than the Avg. New CS Graduate Earns.</p>


            <p>
<p><strong style="
    color: #03c0f5;
    font-size: 30px;
    font-weight:  700;
">New Prices (Monthly Subscription):</strong><br>
<b>Basic:</b> $250/month, 
<b>Pro:</b> $350/month, 
<b>Premium:</b> $600/month

</p>
</p>

            <p class="founder">By the founder of <b>JavaScriptIsSexy</b></p>

        </div>

    </a>
</section>

<!-- End Shortcoder content -->
<p><!--TOC--><br />
I submit to you an instructive course on intermediate and advanced JavaScript. The skills you will learn in this course of study will free you from the constrains of using the limited JS techniques you have been using to develop JS applications, and they will give you new insights and new techniques—a Jedi&#8217;s temperament and stature—to program JS applications with ease, efficiency, and precision. </p>
<p>If you are new to JavaScript and you are an experienced programmer in another language such as Java, Python, ActionScript, Rails, and PHP, it is important that you <a href="http://javascriptissexy.com/how-to-learn-javascript-properly/">learn JavaScript properly</a>. JavaScript has many idiosyncrasies and uncommon concepts that you must know well before you follow this Intermediate to Advanced JavaScript course.<br />
 <a href="http://javascriptissexy.com/learn-intermediate-and-advanced-javascript/#more-921" class="more-link">Continue Reading</a></p>
	
<!--END .entry-content -->
</div>

                
                				<!--END .hentry-->  
				</div>
				
				
    			<!--BEGIN .navigation .page-navigation -->
    			<div class="navigation page-navigation">
    				    				<div class="nav-next"><a href="http://javascriptissexy.com/page/2/" >&larr; Older Entries</a></div>
    				<div class="nav-previous"></div>
    				    			<!--END .navigation .page-navigation -->
    			</div>

						<!--END #primary .hfeed-->
			</div>

    <!--BEGIN #sidebar .aside-->
    <div id="sidebar" class="aside hideIt">
        <div class="sidebartabButton">
            <div class="realButton">
                <span class="squareDots"><img class="pullLeft" src="http://javascriptissexy.com/wp-content/themes/richofstanley/images/flyout_menu_square_dots.png" alt="" width="17px" height="9px"/></span>
                <span class="menuBtn">menu</span>
                <span class="rectangleDots">&nbsp;</span>
            </div>
        </div>
        <div class="sidebarContentWrapper">
            <div class="sidebarContent">

                <div id="zilla_tweet_widget-2" class="widget zilla_tweet_widget"><h3 class="widget-title">Latest Tweets</h3>			<script type="text/javascript">
    			jQuery(document).ready(function($){
    				$.getJSON('http://api.twitter.com/1/statuses/user_timeline.json?include_rts=true&screen_name=jsissexy&count=1&callback=?', function(tweets){
    					$("#twitter_update_list_621").html(zilla_format_twitter(tweets));
    				});
    			});
			</script>
            <ul id="twitter_update_list_621" class="twitter">
                <li><p></p></li>
            </ul>
            
                            <a href="http://twitter.com/jsissexy" class="twitter-link external" target="_blank">Follow on Twitter</a>
            		
		</div><div id="ns_widget_mailchimp-2" class="widget widget_ns_mailchimp"><h3 class="widget-title">Mailing List</h3>	
				<form action="/" id="ns_widget_mailchimp_form-2" method="post">
																<input type="hidden" name="ns_mc_number" value="2" />
						<label class="subscriptionEmailLabel" for="ns_widget_mailchimp-email-2">Email Address :</label>
						<input id="ns_widget_mailchimp-email-2" type="text" name="ns_widget_mailchimp_email" placeholder="Your Email:" />
						<input class="button" type="submit" name="Go" value="Go" />
					</form>
						<script>jQuery('#ns_widget_mailchimp_form-2').ns_mc_widget({"url" : "/index.php", "cookie_id" : "ns_widget_mailchimp-2", "cookie_value" : "506c63f22d5c63e8f53d97a6b3f70a1b", "loader_graphic" : "http://javascriptissexy.com/wp-content/plugins/mailchimp-widget/images/ajax-loader.gif"}); </script>
				</div><div id="text-2" class="widget widget_text"><h3 class="widget-title">Become an Exceptional and Successful Developer</h3>			<div class="textwidget">  <div class="bovAcademy-ad menu-ad">

    <a href="https://bovacademy.com" target="_blank" class="external">

      <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700|Roboto:100,300,400,500,700" rel="stylesheet">

      <style type="text/css">

        body .bovAcademy-ad.menu-ad a {
          display: block;
          text-decoration: none;
        }
        body .bovAcademy-ad.menu-ad * {
          box-sizing: border-box;
          color: #71869c;
        }
        body .bovAcademy-ad.menu-ad {
          background-color: #1e2226;
          min-width: 260px;
          display: block;
          text-align: center;
          border-radius: 4px;
        }
        body .bovAcademy-ad.menu-ad header {
          background-color: rgba(200, 200, 200, 0.03);
        }
        body .bovAcademy-ad.menu-ad:hover header {
          background-color: rgba(200, 200, 200, 0.07);
        }
        body .bovAcademy-ad.menu-ad p {
          font-family: Roboto, sans-serif;
        }
        body .bovAcademy-ad.menu-ad .logo {
          margin: 10px 0;
          vertical-align: middle;
          width: 45px;
        }
        body .bovAcademy-ad.menu-ad.menu-ad .header-text-content {
          display: inline-block;
          margin-top: 7px;
          padding-left: 5px;
          text-align: left;
          vertical-align: middle;
        }
        body .bovAcademy-ad.menu-ad .logo-text {
          line-height: 20px;
          font-weight: 300;
          font-family: "Roboto Slab" !important;
          font-size: 22px;
        }
        body .bovAcademy-ad.menu-ad .logo-text strong,
        body .bovAcademy-ad.menu-ad .founder,
        body .bovAcademy-ad.menu-ad .founder b {
          color: #49bcd8;
          font-weight: 500;
        }
        body .bovAcademy-ad.menu-ad .header-text-content p {
          font-size: 10px;
          font-weight: 400;
          line-height: 20px
          margin: 0;
        }
        body .bovAcademy-ad.menu-ad .message {
          padding: 10px;
        }
        body .bovAcademy-ad.menu-ad .message .message-heading {
          font-size: 20px;
          font-weight: 100;
          margin: 25px 0;
        }
        body .bovAcademy-ad.menu-ad .message p {
          font-weight: 300;
          margin: 5px 0;
          font-size: 14px;
        }
        body .bovAcademy-ad.menu-ad .message p b {
          font-weight: 500;
        }
        body .bovAcademy-ad.menu-ad .message .founder {
          margin: 20px 0;
          letter-spacing: -1px;
          font-size: 14px;
        }
        @media (min-width: 401px) {
          body .bovAcademy-ad.menu-ad .logo {
            width: 60px;
          }
          body .bovAcademy-ad.menu-ad {
            min-width: 310px;
          }
          body .bovAcademy-ad.menu-ad .logo-text {
            font-size: 25px;
          }
          body .bovAcademy-ad.menu-ad .header-text-content p {
            font-size: 11px;
          }
          body .bovAcademy-ad.menu-ad .message .message-heading {
            font-size: 28px;
          }
          body .bovAcademy-ad.menu-ad .message p {
            font-size: 16px;
          }
        }

      </style>

      <header>
          <img class="logo" src="http://javascriptissexy.com/wp-content/uploads/2017/01/BovAcademy_logo.png" alt="Bov Academy Logo">
          <div class="header-text-content">
            <div class="logo-text"><strong style="font-family: 'Roboto Slab' !important;">Bov</strong> Academy</div>
            <p>of Programming and Futuristic Engineering</p>
          </div>
      </header>

      <div class="message">

        <p class="message-heading">A Once-in-a-Lifetime<br>Opportunity</p>
        
        <p>Train to Become an Exceptional and<br>Successful Developer</p>

        <p class="founder">By the founder of <b>JavaScriptIsSexy</b></p>

      </div>

    </a>
  </div></div>
		</div>		<div id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
					<li>
				<a href="http://javascriptissexy.com/understanding-es2015-in-depth-part-1-block-scope-with-let-and-const/">Understanding ES2015 In Depth, Part 1: Block Scope with <code>let</code> and <code>const</code></a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/learn-meteor-js-properly/">Learn Meteor.js Properly</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/beautiful-javascript-easily-create-chainable-cascading-methods-for-expressiveness/">Beautiful JavaScript: Easily Create Chainable (Cascading) Methods for Expressiveness</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/javascript-apply-call-and-bind-methods-are-essential-for-javascript-professionals/">JavaScript&#8217;s Apply, Call, and Bind Methods are Essential for JavaScript Professionals</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/16-javascript-concepts-you-must-know-well/">16 JavaScript Concepts JavaScript Professionals Must Know Well</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/understand-javascripts-this-with-clarity-and-master-it/">Understand JavaScript&#8217;s &#8220;this&#8221; With Clarity, and Master It</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/learn-html5-css3-and-responsive-web-site-design-in-one-go/">Learn HTML5, CSS3, and Responsive WebSite Design in One Go</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/">OOP In JavaScript: What You NEED to Know</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/understand-javascript-callback-functions-and-use-them/">Understand JavaScript Callback Functions and Use Them</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/learn-intermediate-and-advanced-javascript/">Learn Intermediate and Advanced JavaScript</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/how-to-learn-javascript-properly/">How to Learn JavaScript Properly</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/12-simple-yet-powerful-javascript-tips/">12 Simple (Yet Powerful) JavaScript Tips</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/handlebars-js-tutorial-learn-everything-about-handlebars-js-javascript-templating/">Handlebars.js Tutorial: Learn Everything About Handlebars.js JavaScript Templating</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/learn-node-js-completely-and-with-confidence/">Learn Node.js Completely and with Confidence</a>
						</li>
					<li>
				<a href="http://javascriptissexy.com/understand-javascript-closures-with-ease/">Understand JavaScript Closures With Ease</a>
						</li>
				</ul>
		</div><div id="pages-2" class="widget widget_pages"><h3 class="widget-title">Pages</h3>		<ul>
			<li class="page_item page-item-7"><a href="http://javascriptissexy.com/archives/">Archives</a></li>
<li class="page_item page-item-9"><a href="http://javascriptissexy.com/contact/">Contact</a></li>
<li class="page_item page-item-24"><a href="http://javascriptissexy.com/about/">About</a></li>
<li class="page_item page-item-2343"><a href="http://javascriptissexy.com/all-trappings-html-elements-for-javascriptissexy-blog/">All Trappings HTML Elements for JavaScriptIsSexy Blog</a></li>
		</ul>
		</div><div id="top-posts-2" class="widget widget_top-posts"><h3 class="widget-title">Most Popular Posts</h3><ul><li><a href="http://javascriptissexy.com/understand-javascript-callback-functions-and-use-them/" class="bump-view" data-bump-view="tp">Understand JavaScript Callback Functions and Use Them</a></li>
<li><a href="http://javascriptissexy.com/understand-javascript-closures-with-ease/" class="bump-view" data-bump-view="tp">Understand JavaScript Closures With Ease</a></li>
<li><a href="http://javascriptissexy.com/understand-javascripts-this-with-clarity-and-master-it/" class="bump-view" data-bump-view="tp">Understand JavaScript&#039;s &quot;this&quot; With Clarity, and Master It</a></li>
<li><a href="http://javascriptissexy.com/javascript-apply-call-and-bind-methods-are-essential-for-javascript-professionals/" class="bump-view" data-bump-view="tp">JavaScript&#039;s Apply, Call, and Bind Methods are Essential for JavaScript Professionals</a></li>
<li><a href="http://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/" class="bump-view" data-bump-view="tp">OOP In JavaScript: What You NEED to Know</a></li>
<li><a href="http://javascriptissexy.com/16-javascript-concepts-you-must-know-well/" class="bump-view" data-bump-view="tp">16 JavaScript Concepts JavaScript Professionals Must Know Well</a></li>
<li><a href="http://javascriptissexy.com/how-to-learn-javascript-properly/" class="bump-view" data-bump-view="tp">How to Learn JavaScript Properly</a></li>
<li><a href="http://javascriptissexy.com/javascript-prototype-in-plain-detailed-language/" class="bump-view" data-bump-view="tp">JavaScript Prototype in Plain Language</a></li>
<li><a href="http://javascriptissexy.com/javascript-objects-in-detail/" class="bump-view" data-bump-view="tp">JavaScript Objects in Detail</a></li>
</ul></div>            </div>
        </div>

        <!--END #sidebar .aside-->
    </div>

    
    		<!-- END #content -->
		</div>
		
	<!--BEGIN .footer-outer -->
	<div class="footer-outer">

					
		<!-- BEGIN #footer -->
		<div id="footer">
		    
		    
		    		    					    
			 <p class="copyright">&copy; Copyright 2018 </p>
            <p class="copyright"><a href="http://javascriptissexy.com">JavaScript is Sexy</a></p>
            <p class="credit"><a href="http://javascriptissexy.com/about">About</a></p>
            <p class="credit"><a href="http://javascriptissexy.com/contact">Contact</a></p>
            <p class="credit"><a href="http://javascriptissexy.com/archives">Archive</a></p>

            <!-- <a href="http://wordpress.org/" class="external" target="_blank">Aout</a>
    hemeZilla</a></p>
            -->
		
		    		    
		<!-- END #footer -->
		</div>
		
			
	<!--END .footer-outer -->	
	</div>

	<a href="#" id="back-to-top"></a>

	<!-- Theme Hook -->
	<script type='text/javascript'>
var colomatduration = '300';
var colomatslideEffect = 'slideFade';
</script>	<div style="display:none">
	</div>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://javascriptissexy.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://javascriptissexy.com/wp-content/themes/richofstanley/assets/js/expandable-block-at.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://javascriptissexy.com/wp-content/themes/richofstanley/assets/js/bootstrap.min.js?ver=4.2.19'></script>

	<script src="http://stats.wordpress.com/e-201811.js" type="text/javascript"></script>
	<script type="text/javascript">
	st_go({v:'ext',j:'1:2.1.4',blog:'46448656',post:'0',tz:'-4'});
	var load_cmc = function(){linktracker_init(46448656,0,2);};
	if ( typeof addLoadEvent != 'undefined' ) addLoadEvent(load_cmc);
	else load_cmc();
	</script>				
<!--	 --><!-- -->
<!--<script src="--><!--/wp-content/themes/richofstanley/js/twitter-intent.js"></script>-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46101390-1', 'javascriptissexy.com');
  ga('send', 'pageview');

</script>

<!--END body-->
</body>
<!--END html-->
</html>