<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
	<title>The complete WPF tutorial</title>
	<link rel="stylesheet" type="text/css" href="/style.css">
	<link rel="stylesheet" type="text/css" href="/media-queries.css">
	<link href="/prettify/prettify.css" type="text/css" rel="stylesheet">
	
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="/prettify/prettify.js"></script>
	<script type="text/javascript" src="/javascript.js"></script>
	<!--[if lt IE 9]>
		<script src="/html5shiv.js"></script>
		<script src="/css3-mediaqueries.js"></script>
	<![endif]-->
		<meta name="Keywords" content="wpf, windows presentation foundation">
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="generator" content="TSW WebCoder 2013">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
</head>

<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-263021-31', 'wpf-tutorial.com');

  ga('require', 'linker');
  ga('linker:autoLink', ['fastspring.com']);

  
  ga('send', 'pageview');

</script>
<div id="page">
	<header id="header">
		<a id="logo" href="/">
			<img src="/images/logo.png" alt="Logo">
		</a>
		<div id="top-ad">
			<script type="text/javascript">
if(windowWidth >= 750)
	document.write('<div data-type="ad" data-publisher="dm.wpftutorial.site" data-zone="ron" data-format="728x90" data-tags="WPF%2CVisual+Studio%2CXML"></div>');
</script>		</div>
		<div class="floatstop"></div>
		<nav>
			<ul id="top-nav" class="clearfix">
				<li class="home"><a href="/">Home</a></li>
								<li><a href="#" id="contact-link">Contact Us</a></li>
				<li style="float: right;" id="toc-link"><a href="#">Table of contents</a></li>
			</ul>
		</nav>
	</header>
	<div class="floatstop"></div>
	<div id="content">
		<article>
	<h1>The complete WPF tutorial</h1>
	
	<div class="floatstop"></div>
	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- wpf-tutorial.com top_flex -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1132262176862667"
     data-ad-slot="4563868231"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<p>Welcome to this <strong>WPF tutorial</strong>, currently consisting of <b>103 articles</b>, where you'll learn to make your own applications using the WPF UI framework. If you're brand new to WPF, then we recommend that you start from the first chapter and then read your way through all of it.</p>

<p>Have a look at the Table of contents to the right, where all the chapters are listed and be sure to come back regularly, as we will keep adding new chapters to it. We hope that this tutorial will get you started properly on WPF.</p>

<p>A basic knowledge of C# is recommended when learning to use WPF. If you don't already know some C#, you may wish to get a better sense of by going through a <a href="https://www.google.com/search?hl=en&amp;q=complete+c%23+tutorial" title="C# tutorial">C# tutorial</a>. During the topics on XAML and styling, you will also benefit from a proper understanding of <a href="http://www.html5-tutorials.org" title="HTML 5 tutorial">HTML</a> and <a href="http://www.css3-tutorial.net" title="CSS3 tutorial">CSS</a>.</p>
<p>Everything here is free, and we hope you like our work. Enjoy!</p>
<br>
<a href="/about-wpf/what-is-wpf/" class="start">&gt;&gt; Start the tutorial</a>
<br><br><br><br>
<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_compact"></a>
<a class="addthis_counter addthis_bubble_style"></a>
</div>
<!-- AddThis Button END -->
<div class="separator" style="margin-top: 15px;"></div>
<a href="/about-wpf/wpf-vs-winforms/" class="navigation" style="float: right;">Next<img src="/images/icons/bullet_arrow_right.png" title="Next chapter" alt="&gt;"></a><div class="floatstop"></div>
		</article>
	</div>

		<aside id="sidebar">
		<nav id="toc">
					<div class="menu">
			<h3 style="margin-bottom: 10px;">Download as PDF</h3>
			<img src="/images/icons/file_extension_pdf.png" alt="PDF" style="float: left; margin-right: 10px;" />
			<a href="/download-wpf-tutorial-pdf-with-sample-code/?utm_source=website&utm_medium=link&utm_content=menu&utm_campaign=wpf-tutorial" title="Download The complete WPF Tutorial as a PDF file now" style="color: #228b22;">Download this entire tutorial as <b>PDF</b> right now!</a>
			<div class="floatstop"></div>
		</div>
		<div class="menu"><h3>About WPF</h3>
<ul><li><a href="/about-wpf/what-is-wpf/" title="What is WPF?">What is WPF?</a></li><li><a href="/about-wpf/wpf-vs-winforms/" title="WPF vs. WinForms">WPF vs. WinForms</a></li></ul></div><div class="menu"><h3>Getting started</h3>
<ul><li><a href="/getting-started/visual-studio-express/" title="Visual Studio Express">Visual Studio Express</a></li><li><a href="/getting-started/hello-wpf/" title="Hello, WPF!">Hello, WPF!</a></li></ul></div><div style="margin-bottom: 15px; text-align: center;">
	<script type="text/javascript"><!--
	google_ad_client = "ca-pub-1132262176862667";
	/* wpf-tutorial.com menu */
	google_ad_slot = "1357908639";
	google_ad_width = 300;
	google_ad_height = 250;
	//-->
	</script>
	<script type="text/javascript"
	src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
	</script>
</div><div class="menu"><h3>XAML</h3>
<ul><li><a href="/xaml/what-is-xaml/" title="What is XAML?">What is XAML?</a></li><li><a href="/xaml/basic-xaml/" title="Basic XAML">Basic XAML</a></li><li><a href="/xaml/events-in-xaml/" title="Events in XAML">Events in XAML</a></li></ul></div><div class="menu"><h3>A WPF application</h3>
<ul><li><a href="/wpf-application/introduction/" title="Introduction">Introduction</a></li><li><a href="/wpf-application/the-window/" title="The Window">The Window</a></li><li><a href="/wpf-application/working-with-app-xaml/" title="Working with App.xaml">Working with App.xaml</a></li><li><a href="/wpf-application/command-line-parameters/" title="Command-line parameters">Command-line parameters</a></li><li><a href="/wpf-application/resources/" title="Resources">Resources</a></li><li><a href="/wpf-application/handling-exceptions/" title="Handling exceptions">Handling exceptions</a></li></ul></div><div class="menu"><h3>Basic controls</h3>
<ul><li><a href="/basic-controls/the-textblock-control/" title="The TextBlock control">The TextBlock control</a></li><li><a href="/basic-controls/the-textblock-control-inline-formatting/" title="The TextBlock control - Inline formatting">The TextBlock control - Inline formatting</a></li><li><a href="/basic-controls/the-label-control/" title="The Label control">The Label control</a></li><li><a href="/basic-controls/the-textbox-control/" title="The TextBox control">The TextBox control</a></li><li><a href="/basic-controls/the-checkbox-control/" title="The CheckBox control">The CheckBox control</a></li><li><a href="/basic-controls/the-radiobutton-control/" title="The RadioButton control">The RadioButton control</a></li><li><a href="/basic-controls/the-passwordbox-control/" title="The PasswordBox control">The PasswordBox control</a></li></ul></div><div class="menu"><h3>Control concepts</h3>
<ul><li><a href="/control-concepts/tooltips/" title="ToolTips">ToolTips</a></li><li><a href="/control-concepts/text-rendering/" title="Text rendering">Text rendering</a></li></ul></div><div style="margin-bottom: 15px; text-align: center;">
	<div data-type="ad" data-publisher="dm.wpftutorial.site" data-zone="ron" data-format="300x250" data-tags="WPF%2CVisual+Studio%2CXML"></div>
</div><div class="menu"><h3>Panels</h3>
<ul><li><a href="/panels/introduction-to-wpf-panels/" title="Introduction to WPF Panels">Introduction to WPF Panels</a></li><li><a href="/panels/canvas/" title="The Canvas">The Canvas</a></li><li><a href="/panels/wrappanel/" title="The WrapPanel">The WrapPanel</a></li><li><a href="/panels/stackpanel/" title="The StackPanel">The StackPanel</a></li><li><a href="/panels/dockpanel/" title="The DockPanel">The DockPanel</a></li><li><a href="/panels/grid/" title="The Grid">The Grid</a></li><li><a href="/panels/grid-rows-and-columns/" title="The Grid - Rows &amp; Columns">The Grid - Rows & Columns</a></li><li><a href="/panels/grid-units/" title="The Grid - Units">The Grid - Units</a></li><li><a href="/panels/grid-column-row-span/" title="The Grid - Spanning">The Grid - Spanning</a></li><li><a href="/panels/gridsplitter/" title="The Grid - GridSplitter">The Grid - GridSplitter</a></li><li><a href="/panels/grid-usage-example-contact-form/" title="Using the Grid: A contact form">Using the Grid: A contact form</a></li></ul></div><div class="menu"><h3>Data binding</h3>
<ul><li><a href="/data-binding/introduction/" title="Introduction">Introduction</a></li><li><a href="/data-binding/hello-bound-world/" title="Hello, bound world!">Hello, bound world!</a></li><li><a href="/data-binding/using-the-datacontext/" title="Using the DataContext">Using the DataContext</a></li><li><a href="/data-binding/the-update-source-trigger-property/" title="The UpdateSourceTrigger property">The UpdateSourceTrigger property</a></li><li><a href="/data-binding/responding-to-changes/" title="Responding to changes">Responding to changes</a></li><li><a href="/data-binding/value-conversion-with-ivalueconverter/" title="Value conversion with IValueConverter">Value conversion with IValueConverter</a></li><li><a href="/data-binding/the-stringformat-property/" title="The StringFormat property">The StringFormat property</a></li><li><a href="/data-binding/debugging/" title="Debugging data bindings">Debugging data bindings</a></li></ul></div><div class="menu"><h3>Commands</h3>
<ul><li><a href="/commands/introduction/" title="Introduction">Introduction</a></li><li><a href="/commands/using-commands/" title="Using commands">Using commands</a></li><li><a href="/commands/implementing-custom-commands/" title="Implementing custom commands">Implementing custom commands</a></li></ul></div><div class="menu"><h3>Dialogs</h3>
<ul><li><a href="/dialogs/the-messagebox/" title="The MessageBox">The MessageBox</a></li><li><a href="/dialogs/the-openfiledialog/" title="The OpenFileDialog">The OpenFileDialog</a></li><li><a href="/dialogs/the-savefiledialog/" title="The SaveFileDialog">The SaveFileDialog</a></li><li><a href="/dialogs/the-other-dialogs/" title="The other dialogs">The other dialogs</a></li><li><a href="/dialogs/creating-a-custom-input-dialog/" title="Custom input dialog">Custom input dialog</a></li></ul></div><div class="menu"><h3>Common interface controls</h3>
<ul><li><a href="/common-interface-controls/menu-control/" title="The Menu control">The Menu control</a></li><li><a href="/common-interface-controls/contextmenu/" title="The ContextMenu">The ContextMenu</a></li><li><a href="/common-interface-controls/toolbar-control/" title="The ToolBar control">The ToolBar control</a></li><li><a href="/common-interface-controls/statusbar-control/" title="The StatusBar control">The StatusBar control</a></li><li><a href="/common-interface-controls/ribbon-control/" title="The Ribbon Control">The Ribbon Control</a></li></ul></div><div style="margin-bottom: 15px; text-align: center;">
	<div data-type="ad" data-publisher="dm.wpftutorial.site" data-zone="ron" data-format="300x250" data-tags="WPF%2CVisual+Studio%2CXML"></div>
</div><div class="menu"><h3>Rich Text controls</h3>
<ul><li><a href="/rich-text-controls/introduction/" title="Introduction">Introduction</a></li><li><a href="/rich-text-controls/flowdocumentscrollviewer-control/" title="The FlowDocumentScrollViewer control">The FlowDocumentScrollViewer control</a></li><li><a href="/rich-text-controls/flowdocumentpageviewer-control/" title="The FlowDocumentPageViewer control">The FlowDocumentPageViewer control</a></li><li><a href="/rich-text-controls/flowdocumentreader-control/" title="The FlowDocumentReader control">The FlowDocumentReader control</a></li><li><a href="/rich-text-controls/creating-flowdocument-from-code-behind/" title="Creating a FlowDocument from Code-behind">Creating a FlowDocument from Code-behind</a></li><li><a href="/rich-text-controls/advanced-flowdocument-content/" title="Advanced FlowDocument content">Advanced FlowDocument content</a></li><li><a href="/rich-text-controls/richtextbox-control/" title="The RichTextBox control">The RichTextBox control</a></li><li><a href="/rich-text-controls/how-to-creating-a-rich-text-editor/" title="How-to: Creating a Rich Text Editor">How-to: Creating a Rich Text Editor</a></li></ul></div><div class="menu"><h3>Misc. controls</h3>
<ul><li><a href="/misc-controls/the-border-control/" title="The Border control">The Border control</a></li><li><a href="/misc-controls/the-slider-control/" title="The Slider control">The Slider control</a></li><li><a href="/misc-controls/the-progressbar-control/" title="The ProgressBar control">The ProgressBar control</a></li><li><a href="/misc-controls/the-webbrowser-control/" title="The WebBrowser control">The WebBrowser control</a></li><li><a href="/misc-controls/the-windowsformshost-control/" title="The WindowsFormsHost control">The WindowsFormsHost control</a></li></ul></div><div class="menu"><h3>The TabControl</h3>
<ul><li><a href="/tabcontrol/using-the-tabcontrol/" title="Using the TabControl">Using the TabControl</a></li><li><a href="/tabcontrol/tab-positions/" title="Tab positions">Tab positions</a></li><li><a href="/tabcontrol/styling-the-tabitems/" title="Styling the TabItems">Styling the TabItems</a></li></ul></div><div class="menu"><h3>List controls</h3>
<ul><li><a href="/list-controls/itemscontrol/" title="The ItemsControl">The ItemsControl</a></li><li><a href="/list-controls/listbox-control/" title="The ListBox control">The ListBox control</a></li><li><a href="/list-controls/combobox-control/" title="The ComboBox control">The ComboBox control</a></li></ul></div><div class="menu"><h3>The ListView control</h3>
<ul><li><a href="/listview-control/introduction/" title="Introduction">Introduction</a></li><li><a href="/listview-control/simple-listview/" title="A simple ListView">A simple ListView</a></li><li><a href="/listview-control/listview-data-binding-item-template/" title="ListView, data binding and ItemTemplate">ListView, data binding and ItemTemplate</a></li><li><a href="/listview-control/listview-with-gridview/" title="ListView with a GridView">ListView with a GridView</a></li><li><a href="/listview-control/listview-gridview-left-aligned-column-names/" title="How-to: Left aligned column names">How-to: Left aligned column names</a></li><li><a href="/listview-control/listview-grouping/" title="ListView grouping">ListView grouping</a></li><li><a href="/listview-control/listview-sorting/" title="ListView sorting">ListView sorting</a></li><li><a href="/listview-control/listview-how-to-column-sorting/" title="How-to: ListView with column sorting">How-to: ListView with column sorting</a></li><li><a href="/listview-control/listview-filtering/" title="ListView filtering">ListView filtering</a></li></ul></div><div class="menu"><h3>The TreeView control</h3>
<ul><li><a href="/treeview-control/introduction/" title="Introduction">Introduction</a></li><li><a href="/treeview-control/simple-treeview/" title="A simple TreeView">A simple TreeView</a></li><li><a href="/treeview-control/treeview-data-binding-multiple-templates/" title="TreeView, data binding and multiple templates">TreeView, data binding and multiple templates</a></li><li><a href="/treeview-control/handling-selection-expansion-state/" title="Handling Selection/Expansion state">Handling Selection/Expansion state</a></li><li><a href="/treeview-control/lazy-loading-treeview-items/" title="Lazy loading TreeView items">Lazy loading TreeView items</a></li></ul></div><div class="menu"><h3>The DataGrid control</h3>
<ul><li><a href="/datagrid-control/introduction/" title="Introduction">Introduction</a></li><li><a href="/datagrid-control/custom-columns/" title="Custom columns">Custom columns</a></li><li><a href="/datagrid-control/details-row/" title="Details row">Details row</a></li></ul></div><div class="menu"><h3>Styles</h3>
<ul><li><a href="/styles/introduction/" title="Introduction">Introduction</a></li><li><a href="/styles/using-styles/" title="Using styles">Using styles</a></li><li><a href="/styles/trigger-datatrigger-event-trigger/" title="Triggers">Triggers</a></li><li><a href="/styles/multi-triggers-multitrigger-multidatatrigger/" title="Multi triggers">Multi triggers</a></li><li><a href="/styles/trigger-animations-enteractions-exitactions/" title="Trigger animations">Trigger animations</a></li></ul></div><div class="menu"><h3>Misc.</h3>
<ul><li><a href="/misc/dispatchertimer/" title="The DispatcherTimer">The DispatcherTimer</a></li><li><a href="/misc/multi-threading-with-the-backgroundworker/" title="The BackgroundWorker">The BackgroundWorker</a></li><li><a href="/misc/cancelling-the-backgroundworker/" title="Cancelling the BackgroundWorker">Cancelling the BackgroundWorker</a></li></ul></div><div class="menu"><h3>Audio & Video</h3>
<ul><li><a href="/audio-video/playing-audio/" title="Playing audio">Playing audio</a></li><li><a href="/audio-video/playing-video/" title="Playing video">Playing video</a></li><li><a href="/audio-video/how-to-creating-a-complete-audio-video-player/" title="How-to: Complete media player">How-to: Complete media player</a></li><li><a href="/audio-video/speech-synthesis-making-wpf-talk/" title="Speech synthesis">Speech synthesis</a></li><li><a href="/audio-video/speech-recognition-making-wpf-listen/" title="Speech recognition">Speech recognition</a></li></ul></div>		<div class="menu">
			<h3>Links</h3>
			<ul>
				<li><a href="http://www.super-rea.se/" title="Kläder, skor och skönhet på REA!" target="_blank">Super REA</a></li>
				<li><a href="http://www.motemekka.com/" title="Spar minst 25% på Klær, Sko & Skjønnhet" target="_blank">MoteMekka NO</a></li>
			</ul>
		</div>
			</nav>
	</aside>

	<footer>
		<div style="text-align: center; font-size: 0.9em; color: #fff;">© wpf-tutorial.com 2012 - 2018</div>
	</footer>
</div>

<div id="fixed-bar">
	<div id="bar-inner">
		<div style="float: left; width: 300px; margin: 2px 0 0 4px;">
			<!-- AddThis Button BEGIN -->
			<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
			<a class="addthis_button_preferred_1"></a>
			<a class="addthis_button_preferred_2"></a>
			<a class="addthis_button_preferred_3"></a>
			<a class="addthis_button_preferred_4"></a>
			<a class="addthis_button_compact"></a>
			<a class="addthis_counter addthis_bubble_style"></a>
			</div>
			<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5139b9d33cc9bd3c"></script>
			<!-- AddThis Button END -->
		</div>
		<div style="float: left; margin: 0 30px;" class="footer-advertisement">
			<a href="/download-wpf-tutorial-pdf-with-sample-code/?utm_source=website&utm_medium=link&utm_content=footer-bar&utm_campaign=wpf-tutorial" title="Download The complete WPF Tutorial as a PDF file now" class="footer-link">
				<img src="/images/icons/file_extension_pdf.png" alt="PDF" style="margin: 0 8px 0 0; vertical-align: middle;">
				<span class="text">Download PDF!</span>
			</a>
		</div>
		<a class="go-top" href="#page-wrapper" title="back to top" style="float: right; margin-right: 8px;">
			<img src="/images/icons/arrow_up.png" alt="^" title="Back to top" style="margin: 0 3px 0 0; vertical-align: middle;">
			<span class="text">
				Back to Top
			</span>
		</a>
	</div>
</div>
<script type='text/javascript'>
    function _dmBootstrap(file) {
        var _dma = document.createElement('script');
        _dma.type = 'text/javascript';
        _dma.async = true;
        _dma.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + file;
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(_dma);
    }
    function _dmFollowup(file) { if (typeof DMAds === 'undefined')  _dmBootstrap('cdn2.DeveloperMedia.com/a.min.js');}
    (function () { _dmBootstrap('cdn1.DeveloperMedia.com/a.min.js'); setTimeout(_dmFollowup, 2000);})();
</script>
<script type="text/javascript">
  var _sf_async_config = { uid: 6294, domain: 'wpf-tutorial.com', useCanonical: true };
  (function() {
    function loadChartbeat() {
      window._sf_endpt = (new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src','//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
    };
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
      loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script>

</body>
</html>