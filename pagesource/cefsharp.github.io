<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href='https://fonts.googleapis.com/css?family=Ubuntu:400,500' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="stylesheets/stylesheet.css" media="screen">
    <link rel="stylesheet" type="text/css" href="stylesheets/github-light.css" media="screen">
    <link rel="stylesheet" type="text/css" href="stylesheets/print.css" media="print">

    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    
    <script>
      ((window.gitter = {}).chat = {}).options = {
        room: 'cefsharp/CefSharp'
      };
    </script>
    <script src="https://sidecar.gitter.im/dist/sidecar.v1.js" async defer></script>

    <title>CefSharp - Fast web browser for WinForms and WPF Apps</title>
  </head>

  <body>
  
    <header>
      <div class="inner">
		<h1><img style="margin-top:0px" src="images/logo2.png" height="150px" alt="CEFSharp"></h1>
		
		<ul class="threed-menu">
		
			<li><a href="https://github.com/cefsharp/CefSharp/wiki/Quick-Start" class="threed-item">
				Quick Start
				<span aria-hidden="true" class="threed-item-box">
					<span class="threed-front">Quick Start</span>
					<span class="threed-back">Quick Start</span>
				</span>
			</a></li>
			
			<li><a href="https://github.com/cefsharp/CefSharp/" class="threed-item">
				GitHub
				<span aria-hidden="true" class="threed-item-box">
					<span class="threed-front">GitHub</span>
					<span class="threed-back">GitHub</span>
				</span>
			</a></li>
			
			<li><a href="https://github.com/cefsharp/CefSharp/wiki/" class="threed-item">
				Wiki
				<span aria-hidden="true" class="threed-item-box">
					<span class="threed-front">Wiki</span>
					<span class="threed-back">Wiki</span>
				</span>
			</a></li>
			
			<li><a href="https://www.nuget.org/packages/CefSharp.WinForms/" class="threed-item">
				WinForms NuGet
				<span aria-hidden="true" class="threed-item-box">
					<span class="threed-front">WinForms NuGet</span>
					<span class="threed-back">WinForms NuGet</span>
				</span>
			</a></li>
			
			<li><a href="https://www.nuget.org/packages/CefSharp.WPF/" class="threed-item">
				WPF NuGet
				<span aria-hidden="true" class="threed-item-box">
					<span class="threed-front">WPF NuGet</span>
					<span class="threed-back">WPF NuGet</span>
				</span>
			</a></li>
			
		</ul>
      </div>
    </header>
  

	<div id="main">
	<div id="main-content">
            
			
			
<div class="featlist">
    <div class="featlist-text">
        <div class="featlist-title">Full Web Browser in your .Net App</div>
        <div class="featlist-desc">
           CefSharp is the the easiest way to embed a full-featured standards-complaint web browser into your C# or VB.NET app. CefSharp has browser controls for WinForms and WPF apps, and a headless (offscreen) version for automation projects too. CefSharp is based on <a href="https://bitbucket.org/chromiumembedded/cef">Chromium Embedded Framework</a>, the open source version of <a href="https://www.google.com/chrome/">Google Chrome</a>. We have a simple 5 step process to get started. See the <a href="https://github.com/cefsharp/CefSharp/wiki/Quick-Start">Quick Start</a> guide and the <a href="https://github.com/cefsharp/CefSharp/wiki/Frequently-asked-questions">FAQ</a>.
        </div>
        <div class="featlist-code">
        </div>
    </div>
    <div class="featlist-img"><img style="margin-top:0px" src="images/diagram1.png"></div>
</div>
<div class="horizontal-space-small"></div>

<div class="featlist">
    <div class="featlist-text">
        <div class="featlist-title">HTML5, JavaScript and PDF supported</div>
        <div class="featlist-desc">
            CefSharp embraces modern web standards, and supports HTML5, JavaScript, CSS3 and HTML5 audio/video elements. 3D content is supported via WebGL which uses OpenGL/DirectX for hardware accelerated rendering. CefSharp includes <a href="https://github.com/cefsharp/CefSharp/wiki/Output-files-description-table-(Redistribution)">embedded modules</a> for PDF, web page printing and the WebKit Inspector (developer tools). CefSharp has no external dependencies, and the full build of CefSharp only adds ~80 MB to your app. See the <a href="https://github.com/cefsharp/CefSharp/wiki/Output-files-description-table-(Redistribution)">Outputs Table</a> for redistribution details.
        </div>
        <div class="featlist-code">
        </div>
    </div>
    <div class="featlist-img"><img style="margin-top:0px" src="images/diagram2.png"></div>
</div>
<div class="horizontal-space-small"></div>

<div class="featlist">
    <div class="featlist-text">
        <div class="featlist-title">Deep Integration</div>
        <div class="featlist-desc">
            You can access and manipulate on-page content using the .NET to JavaScript bridge.
			You can programmatically <a href="https://github.com/cefsharp/CefSharp/wiki/Frequently-asked-questions#CallJS">execute</a> and <a href="https://github.com/cefsharp/CefSharp/wiki/Frequently-asked-questions#Expose_dotNET">embed</a> JavaScript into pages, and receive <a href="https://github.com/cefsharp/CefSharp/wiki/Frequently-asked-questions#JSEvent">callbacks</a> when JavaScript events fire.
			You can use CefSharp to display embedded UI built with HTML5, or to display remote web content and web applications.
			See the <a href="https://github.com/cefsharp/CefSharp.MinimalExample">CefSharp.MinimalExample</a> project for ready-to-compile minimal example apps built with CefSharp.
			Within the projects <a href="https://github.com/cefsharp/CefSharp">source</a> there are more complicated example projects.
        </div>
        <div class="featlist-code">
        </div>
    </div>
    <div class="featlist-img"><img style="margin-top:0px" src="images/diagram3.png"></div>
</div>
<div class="horizontal-space-small"></div>

<div class="featlist">
    <div class="featlist-text">
        <div class="featlist-title">Warp-drive Performance</div>
        <div class="featlist-desc">
            Leverage the slick <a href="https://en.wikipedia.org/wiki/Chromium_(web_browser)">Chromium</a> web browser for a buttery-smooth user experience. CefSharp outperforms every other C# web browser control, including <a href="https://bitbucket.org/geckofx/">GeckoFX</a>, <a href="https://code.google.com/p/open-webkit-sharp/">OpenWebkitSharp</a>, <a href="http://webkitdotnet.sourceforge.net/">WebKit.NET</a> and <a href="http://www.awesomium.com/">Awesomium</a>. CefSharp initializes in &lt;10 ms, and web pages are displayed as they load (progressive rendering).
        </div>
        <div class="featlist-code">
        </div>
    </div>
    <div class="featlist-img"><img style="margin-top:0px" src="images/diagram4.png"></div>
</div>
<div class="horizontal-space-small"></div>

<div class="featlist">
    <div class="featlist-text">
        <div class="featlist-title">Free and Open Source</div>
        <div class="featlist-desc">
            CefSharp is a .NET wrapper around the fantastic <a href="https://bitbucket.org/chromiumembedded/cef">Chromium Embedded Framework</a> project. And we provide <a href="https://github.com/cefsharp/CefSharp">full source code</a> in C# and C++/CLI. You can use the code to hack, improve, fork or simply debug your applications better. CefSharp is <a href="https://opensource.org/licenses/BSD-3-Clause">BSD licensed</a>, which means that it can be used for proprietary and free/open source applications. If CefSharp helped you, consider making a <a href="http://www.magpcss.org/ceforum/donate.php">donation to the CEF project</a>.
        </div>
        <div class="featlist-code">
        </div>
    </div>
    <div class="featlist-img"><img style="margin-top:0px" src="images/diagram5.png"></div>
</div>
<div class="horizontal-space-small"></div>

<div class="featlist">
    <div class="featlist-text">
        <div class="featlist-title">Multiple Flavors</div>
        <div class="featlist-desc">
            CefSharp is available in three <b>flavors</b>:
			<ul>
			    <li><a href="https://www.nuget.org/packages/CefSharp.WinForms/">CefSharp.WinForms</a> provides browser UI Control for Windows Forms applications</li>
			    <li><a href="https://www.nuget.org/packages/CefSharp.WPF/">CefSharp.WPF</a> provides browser UI Control for WPF applications</li>
			    <li><a href="https://www.nuget.org/packages/CefSharp.OffScreen/">CefSharp.OffScreen</a> provides a "headless" browser control for automation projects</li>
 			    <li>CefSharp supports rendering of embedded HTML content for HTML-based UI</li>
			    <li>CefSharp supports both x86 and x64, via specialized builds for each platform</li>
			</ul>
            CefSharp has a few <b>dependencies</b>:
			<ul>
			    <li>CefSharp requires at a minimum .NET 4.5.2, the <a href="https://github.com/cefsharp/CefSharp/tree/master/CefSharp.WinForms.Example">CefSharp.WinForms.Example</a>, <a href="https://github.com/cefsharp/CefSharp/tree/master/CefSharp.WPF.Example">CefSharp.WPF.Example</a>, <a href="https://github.com/cefsharp/CefSharp/tree/master/CefSharp.OffScreen.Example">CefSharp.OffScreen.Example</a> require .NET 4.5.2.</li>
			    <li>Releases v45 and newer require <a href="https://www.microsoft.com/en-in/download/details.aspx?id=40784">Visual C++ Runtime 2013</a> on every machine.</li>
			    <li>Releases older than v45 require <a href="https://www.microsoft.com/en-in/download/details.aspx?id=30679">Visual C++ Runtime 2012</a> on every machine.</li>
			    <li>NuGet packages are available for <a href="https://www.nuget.org/packages/CefSharp.WinForms/">WinForms</a>, <a href="https://www.nuget.org/packages/CefSharp.WPF/" >WPF</a> and <a href="https://www.nuget.org/packages/CefSharp.OffScreen/">OffScreen</a> use cases.</li>
			</ul>
        </div>
        <div class="featlist-code">
        </div>
    </div>
    <div class="featlist-img"><img style="margin-top:30px" src="images/diagram7.png"></div>
</div>
<div class="horizontal-space-small"></div>

<div class="featlist">
    <div class="featlist-text">
        <div class="featlist-title">Documented and Supported</div>
        <div class="featlist-desc">
            Start with these online resources:
			<ul>
			<li><a href="https://github.com/cefsharp/CefSharp/wiki/Quick-Start">Quick Start</a> which helps you integrate CefSharp into your WinForms/WPF project</li>
			<li><a href="https://github.com/cefsharp/CefSharp/wiki/Frequently-asked-questions">FAQ</a> / <a href="https://github.com/cefsharp/CefSharp/wiki/Trouble-Shooting">Troubleshooting</a> for common how-to's and help with common issues</li>
			<li><a href="https://github.com/cefsharp/CefSharp/wiki">Wiki</a> with a collection of help files for new users, existing users and contributors</li>
			</ul>
            Access these forums if you need help :
			<ul>
			<li><a href="http://stackoverflow.com/tags/cefsharp/">StackOverflow Tag</a> to browse or answer questions relating to CefSharp</li>
			<li><a href="https://github.com/cefsharp/CefSharp/issues">Github Issues</a> to submit a bug report or feature request</li>
			</ul>
        </div>
        <div class="featlist-code">
        </div>
    </div>
    <div class="featlist-img"><img style="margin-top:30px" src="images/diagram6.png"></div>
</div>
<div class="horizontal-space-small"></div>


      </div>
      </div>
    </div>
  <div id="top-header">
  </div>
  
  
  </body>
</html>