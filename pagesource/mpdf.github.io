<!DOCTYPE html>
<html>

	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>mPDF  – mPDF Manual</title>
	<meta name="description" content="mPDF is a PHP library which generates PDF files from UTF-8 encoded HTML. It is based on FPDF and HTML2FPDF, with a number of enhancements.">

	<link rel="stylesheet" href="/css/bootstrap.css">
	<link rel="stylesheet" href="/css/main.css">

	<link rel="canonical" href="https://mpdf.github.io/">

</head>


	<body>

		<header class="container">
	<a class="site-title" href="/">mPDF Manual</a> 
</header>


		<div class="container">
			<div class="row">
				<nav class="col-lg-4 col-md-4 col-sm-5">
					<ul class="list-group list-group-root">


    <li class="list-group-item"><a href="#" class="heading"> About mPDF</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/about-mpdf/features.html" class="list-group-item-text">Features</a></li>
  

  
    <li class="list-group-item"><a href="/about-mpdf/requirements-v7.html" class="list-group-item-text">Requirements</a></li>
  

  
    <li class="list-group-item"><a href="/about-mpdf/requirements-v5.html" class="list-group-item-text">Requirements < v7.0</a></li>
  

  
    <li class="list-group-item"><a href="/about-mpdf/limitations.html" class="list-group-item-text">Limitations</a></li>
  

  
    <li class="list-group-item"><a href="/about-mpdf/credits.html" class="list-group-item-text">Credits</a></li>
  

  
    <li class="list-group-item"><a href="/about-mpdf/changelog.html" class="list-group-item-text">Changelog</a></li>
  

  
    <li class="list-group-item"><a href="/about-mpdf/license.html" class="list-group-item-text">License</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Installation & Setup</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/installation-setup/installation-v7-x.html" class="list-group-item-text">Installation v7.x</a></li>
  

  
    <li class="list-group-item"><a href="/installation-setup/reducing-memory-usage.html" class="list-group-item-text">Reducing memory usage</a></li>
  

  
    <li class="list-group-item"><a href="/installation-setup/folders-for-temporary-files.html" class="list-group-item-text">Folders for temporary files</a></li>
  

  
    <li class="list-group-item"><a href="/installation-setup/logging.html" class="list-group-item-text">Logging</a></li>
  

  
    <li class="list-group-item"><a href="/installation-setup/installation-v6-x.html" class="list-group-item-text">Installation v6.x</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Getting Started</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/getting-started/creating-your-first-file.html" class="list-group-item-text">Creating your first file</a></li>
  

  
    <li class="list-group-item"><a href="/getting-started/html-or-php.html" class="list-group-item-text">HTML or PHP?</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Fonts & Languages</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/fonts-languages/fonts-in-mpdf-7-x.html" class="list-group-item-text">Fonts in mPDF 7.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/fonts-in-mpdf-6-x.html" class="list-group-item-text">Fonts in mPDF 6.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/fonts-in-mpdf-5-x.html" class="list-group-item-text">Fonts in mPDF 5.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/about-pdf-files.html" class="list-group-item-text">About PDF files</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/opentype-layout-otl.html" class="list-group-item-text">OpenType layout (OTL)</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/font-names.html" class="list-group-item-text">Font names</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/available-fonts-v6.html" class="list-group-item-text">Available Fonts v6 and v7</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/available-fonts-v5-x.html" class="list-group-item-text">Available Fonts v5.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/choosing-a-configuration-v7-x.html" class="list-group-item-text">Choosing a configuration v7.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/choosing-a-configuration-v6-x.html" class="list-group-item-text">Choosing a configuration v6.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/choosing-a-configuration-v5-x.html" class="list-group-item-text">Choosing a configuration v5.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/automatic-font-selection.html" class="list-group-item-text">Automatic font selection</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/lang-6-x.html" class="list-group-item-text">lang 6.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/lang-v5-x.html" class="list-group-item-text">lang v5.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/input-encoding.html" class="list-group-item-text">Input encoding</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/bidirectional-rtl-text-v6-x.html" class="list-group-item-text">Bidirectional (RTL) text v6.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/arabic-rtl-text-v5-x.html" class="list-group-item-text">Arabic (RTL) text v5.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/cjk-languages.html" class="list-group-item-text">CJK Languages</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/default-font.html" class="list-group-item-text">Default Font</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/font-substitution-7-x.html" class="list-group-item-text">Font substitution 7.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/font-substitution-6-x.html" class="list-group-item-text">Font substitution 6.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/font-substitution-5-x.html" class="list-group-item-text">Font substitution 5.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/character-substitution.html" class="list-group-item-text">Character substitution</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/fonts-language-cover-v5-x.html" class="list-group-item-text">Fonts & Language cover v5.x</a></li>
  

  
    <li class="list-group-item"><a href="/fonts-languages/indic-fonts-v5-x.html" class="list-group-item-text">Indic fonts v5.x</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Configuration</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/configuration/configuration-v7-x.html" class="list-group-item-text">Configuration v7.x</a></li>
  

  
    <li class="list-group-item"><a href="/configuration/configuration-files-v6-x.html" class="list-group-item-text">Configuration files v6.x</a></li>
  

  
    <li class="list-group-item"><a href="/configuration/configuration-methods.html" class="list-group-item-text">Configuration Methods</a></li>
  

  
    <li class="list-group-item"><a href="/configuration/configuration-variables.html" class="list-group-item-text">Configuration Variables</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> HTML support</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/html-support/html-tags.html" class="list-group-item-text">HTML Tags</a></li>
  

  
    <li class="list-group-item"><a href="/html-support/html-attributes.html" class="list-group-item-text">HTML Attributes</a></li>
  

  
    <li class="list-group-item"><a href="/html-support/custom-html-tags.html" class="list-group-item-text">Custom HTML Tags</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Tables</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/tables/tables.html" class="list-group-item-text">Tables</a></li>
  

  
    <li class="list-group-item"><a href="/tables/table-layout.html" class="list-group-item-text">Table layout</a></li>
  

  
    <li class="list-group-item"><a href="/tables/auto-layout-algorithm.html" class="list-group-item-text">Auto-layout algorithm</a></li>
  

  
    <li class="list-group-item"><a href="/tables/border-collapse.html" class="list-group-item-text">Border collapse</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Paging</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/paging/page-breaks.html" class="list-group-item-text">Page breaks</a></li>
  

  
    <li class="list-group-item"><a href="/paging/double-sided-documents.html" class="list-group-item-text">Double-sided documents</a></li>
  

  
    <li class="list-group-item"><a href="/paging/page-size-orientation.html" class="list-group-item-text">Page size & Orientation</a></li>
  

  
    <li class="list-group-item"><a href="/paging/page-numbering.html" class="list-group-item-text">Page numbering</a></li>
  

  
    <li class="list-group-item"><a href="/paging/using-page.html" class="list-group-item-text">Using @page</a></li>
  

  
    <li class="list-group-item"><a href="/paging/different-page-sizes.html" class="list-group-item-text">Different page sizes</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Headers & Footers</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/headers-footers/headers-footers.html" class="list-group-item-text">Headers & Footers</a></li>
  

  
    <li class="list-group-item"><a href="/headers-footers/method-1.html" class="list-group-item-text">Method 1 - Runtime Non-HTML</a></li>
  

  
    <li class="list-group-item"><a href="/headers-footers/method-2.html" class="list-group-item-text">Method 2 - Runtime HTML</a></li>
  

  
    <li class="list-group-item"><a href="/headers-footers/method-3.html" class="list-group-item-text">Method 3 - Named Non-HTML</a></li>
  

  
    <li class="list-group-item"><a href="/headers-footers/method-4.html" class="list-group-item-text">Method 4 - Named HTML</a></li>
  

  
    <li class="list-group-item"><a href="/headers-footers/page-numbers-date.html" class="list-group-item-text">Page numbers & Date</a></li>
  

  
    <li class="list-group-item"><a href="/headers-footers/headers-top-margins.html" class="list-group-item-text">Headers & Top margins</a></li>
  

  
    <li class="list-group-item"><a href="/headers-footers/browser-compatible-html.html" class="list-group-item-text">Browser compatible HTML</a></li>
  

  
    <li class="list-group-item"><a href="/headers-footers/rotated-pages.html" class="list-group-item-text">Rotated pages</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> CSS & Stylesheets</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/css-stylesheets/introduction.html" class="list-group-item-text">Introduction</a></li>
  

  
    <li class="list-group-item"><a href="/css-stylesheets/supported-css.html" class="list-group-item-text">Supported CSS</a></li>
  

  
    <li class="list-group-item"><a href="/css-stylesheets/default-stylesheet.html" class="list-group-item-text">Default stylesheet</a></li>
  

  
    <li class="list-group-item"><a href="/css-stylesheets/named-colours.html" class="list-group-item-text">Named colours</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Setting PDF file properties</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/setting-pdf-file-properties/password-protection.html" class="list-group-item-text">Password protection</a></li>
  

  
    <li class="list-group-item"><a href="/setting-pdf-file-properties/document-metadata.html" class="list-group-item-text">Document Metadata</a></li>
  

  
    <li class="list-group-item"><a href="/setting-pdf-file-properties/pdf-version.html" class="list-group-item-text">PDF Version</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> What Else Can I Do</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/what-else-can-i-do/backgrounds-borders.html" class="list-group-item-text">Backgrounds & Borders</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/fixed-position-blocks.html" class="list-group-item-text">Fixed position blocks</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/floating-blocks.html" class="list-group-item-text">Floating blocks</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/hyphenation.html" class="list-group-item-text">Hyphenation</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/images.html" class="list-group-item-text">Images</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/kerning.html" class="list-group-item-text">Kerning</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/line-height.html" class="list-group-item-text">Line-height</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/line-breaking.html" class="list-group-item-text">Line breaking</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/lists.html" class="list-group-item-text">Lists</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/text-justification.html" class="list-group-item-text">Text Justification</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/annotations.html" class="list-group-item-text">Annotations</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/barcodes.html" class="list-group-item-text">Barcodes</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/bookmarks.html" class="list-group-item-text">Bookmarks</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/columns.html" class="list-group-item-text">Columns</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/forms.html" class="list-group-item-text">Forms</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/index.html" class="list-group-item-text">Index</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/layers.html" class="list-group-item-text">Layers</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/table-of-contents.html" class="list-group-item-text">Table of Contents</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/watermarks.html" class="list-group-item-text">Watermarks</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/replaceable-aliases.html" class="list-group-item-text">Replaceable Aliases</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/cmyk-colours.html" class="list-group-item-text">CMYK colours</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/importing-files-templates.html" class="list-group-item-text">Importing files & Templates</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/overwriting-existing-files.html" class="list-group-item-text">Overwriting existing files</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/writing-non-html-text.html" class="list-group-item-text">Writing non-HTML text</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/pdf-a3-xmp-rdf.html" class="list-group-item-text">PDF/A-3 associated files + additional xmp rdf</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/pdf-a1-b-compliance.html" class="list-group-item-text">PDF/A1-b compliance</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/pdf-x-1a-compliance.html" class="list-group-item-text">PDF/X-1a compliance</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/capture-html-output.html" class="list-group-item-text">Capture HTML output</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/math-formulae-with-mathjax.html" class="list-group-item-text">Math Formulae with MathJax</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/math-with-mathjax-2.html" class="list-group-item-text">Math with MathJax 2</a></li>
  

  
    <li class="list-group-item"><a href="/what-else-can-i-do/combining-diacritics.html" class="list-group-item-text">Combining Diacritics</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Real life examples</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/real-life-examples/overview.html" class="list-group-item-text">Overview</a></li>
  

  
    <li class="list-group-item"><a href="/real-life-examples/pdf-from-every-page-of-website.html" class="list-group-item-text">PDF from every page of website</a></li>
  

  
    <li class="list-group-item"><a href="/real-life-examples/colour-charts-cmyk.html" class="list-group-item-text">Colour Charts CMYK</a></li>
  

  
    <li class="list-group-item"><a href="/real-life-examples/e-mail-a-pdf-file.html" class="list-group-item-text">E-mail a PDF file</a></li>
  

  
    <li class="list-group-item"><a href="/real-life-examples/a5-booklet.html" class="list-group-item-text">A5 Booklet</a></li>
  

  
    <li class="list-group-item"><a href="/real-life-examples/letterhead-letters.html" class="list-group-item-text">Letterhead letters</a></li>
  

  
    <li class="list-group-item"><a href="/real-life-examples/user-input.html" class="list-group-item-text">User Input</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Write directly to document</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/write-directly-to-document/direct-writing-to-document.html" class="list-group-item-text">Direct writing to document</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Troubleshooting</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/troubleshooting/known-issues.html" class="list-group-item-text">Known Issues</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/slow.html" class="list-group-item-text">Slow!</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/strange-character-output-in-browser.html" class="list-group-item-text">Browser output as strange characters</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/text-is-replaced.html" class="list-group-item-text">Text is replaced</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/reserved-terms.html" class="list-group-item-text">Reserved Terms</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/browser-incompatability.html" class="list-group-item-text">Browser incompatability</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/error-messages.html" class="list-group-item-text">Error messages</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/blank-screen.html" class="list-group-item-text">Blank screen</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/corrupt-pdf-file.html" class="list-group-item-text">Corrupt PDF file</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/notice-warnings.html" class="list-group-item-text">Notice warnings</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/image-errors.html" class="list-group-item-text">Image errors</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/memory-problems.html" class="list-group-item-text">Memory problems</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/resizing.html" class="list-group-item-text">Resizing</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/mpdf-class-fails-to-initialise.html" class="list-group-item-text">mPDF class fails to Initialise</a></li>
  

  
    <li class="list-group-item"><a href="/troubleshooting/postcript-printers.html" class="list-group-item-text">Postcript printers</a></li>
  

</ul></li>

    <li class="list-group-item"><a href="#" class="heading"> Reference</a> <ul class="list-group">
  
    
    
    <li class="list-group-item"><a href="#" class="heading"><i></i> mPDF functions</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/reference/mpdf-functions/overview.html" class="list-group-item-text">Overview</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/construct.html" class="list-group-item-text">__construct()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/addcolumn.html" class="list-group-item-text">AddColumn()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/addfontdirectory.html" class="list-group-item-text">AddFontDirectory()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/addpage.html" class="list-group-item-text">AddPage()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/addpagebyarray.html" class="list-group-item-text">AddPageByArray()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/addspotcolor.html" class="list-group-item-text">AddSpotColor</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/aliasnbpages.html" class="list-group-item-text">AliasNbPages()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/aliasnbpagegroups.html" class="list-group-item-text">AliasNbPageGroups()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/annotation.html" class="list-group-item-text">Annotation()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/autosizetext.html" class="list-group-item-text">AutosizeText()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/bookmark.html" class="list-group-item-text">Bookmark()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/circulartext.html" class="list-group-item-text">CircularText()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/createindex.html" class="list-group-item-text">CreateIndex()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/createreference.html" class="list-group-item-text">CreateReference()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/deffooterbyname.html" class="list-group-item-text">DefFooterByName()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/defheaderbyname.html" class="list-group-item-text">DefHeaderByName()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/defhtmlfooterbyname.html" class="list-group-item-text">DefHTMLFooterByName()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/defhtmlheaderbyname.html" class="list-group-item-text">DefHTMLHeaderByName()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/image.html" class="list-group-item-text">Image()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/importpage.html" class="list-group-item-text">ImportPage()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/indexentry.html" class="list-group-item-text">IndexEntry()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/indexentrysee.html" class="list-group-item-text">IndexEntrySee()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/insertindex.html" class="list-group-item-text">InsertIndex()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/multicell.html" class="list-group-item-text">MultiCell()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/output.html" class="list-group-item-text">Output()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/overwrite.html" class="list-group-item-text">OverWrite()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/restartdoctemplate.html" class="list-group-item-text">RestartDocTemplate()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/restrictunicodefonts.html" class="list-group-item-text">RestrictUnicodeFonts()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/roundedrect.html" class="list-group-item-text">RoundedRect()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setalpha.html" class="list-group-item-text">SetAlpha()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setanchor2bookmark.html" class="list-group-item-text">SetAnchor2Bookmark()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setauthor.html" class="list-group-item-text">SetAuthor()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setautofont.html" class="list-group-item-text">SetAutoFont()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setbasepath.html" class="list-group-item-text">SetBasePath()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setcolumns.html" class="list-group-item-text">SetColumns()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setcompression.html" class="list-group-item-text">SetCompression()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setcreator.html" class="list-group-item-text">SetCreator()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setdefaultbodycss.html" class="list-group-item-text">SetDefaultBodyCSS()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setdefaultfont.html" class="list-group-item-text">SetDefaultFont()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setdefaultfontsize.html" class="list-group-item-text">SetDefaultFontSize()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setdirectionality.html" class="list-group-item-text">SetDirectionality()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setdisplaymode.html" class="list-group-item-text">SetDisplayMode()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setdisplaypreferences.html" class="list-group-item-text">SetDisplayPreferences()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setdoctemplate.html" class="list-group-item-text">SetDocTemplate()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setfooter.html" class="list-group-item-text">SetFooter()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setfooterbyname.html" class="list-group-item-text">SetFooterByName()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setheader.html" class="list-group-item-text">SetHeader()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setheaderbyname.html" class="list-group-item-text">SetHeaderByName()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/sethtmlfooter.html" class="list-group-item-text">SetHTMLFooter()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/sethtmlfooterbyname.html" class="list-group-item-text">SetHTMLFooterByName()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/sethtmlheader.html" class="list-group-item-text">SetHTMLHeader()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/sethtmlheaderbyname.html" class="list-group-item-text">SetHTMLHeaderByName()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setimportuse.html" class="list-group-item-text">SetImportUse()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setkeywords.html" class="list-group-item-text">SetKeywords()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setlogger.html" class="list-group-item-text">setLogger()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setpagetemplate.html" class="list-group-item-text">SetPageTemplate()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setprotection.html" class="list-group-item-text">SetProtection()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setsourcefile.html" class="list-group-item-text">SetSourceFile()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setsubject.html" class="list-group-item-text">SetSubject()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/settitle.html" class="list-group-item-text">SetTitle()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setvisibility.html" class="list-group-item-text">SetVisibility()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setwatermarkimage.html" class="list-group-item-text">SetWatermarkImage()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/setwatermarktext.html" class="list-group-item-text">SetWatermarkText()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/shaded-box.html" class="list-group-item-text">Shaded_box()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/startprogressbaroutput.html" class="list-group-item-text">StartProgressBarOutput()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/thumbnail.html" class="list-group-item-text">Thumbnail()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/tocpagebreak.html" class="list-group-item-text">TOCpagebreak()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/tocpagebreakbyarray.html" class="list-group-item-text">TOCpagebreakByArray()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/toc-entry.html" class="list-group-item-text">TOC_Entry()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/usetemplate.html" class="list-group-item-text">UseTemplate()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/writebarcode.html" class="list-group-item-text">WriteBarcode()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/writecell.html" class="list-group-item-text">WriteCell()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/writefixedposhtml.html" class="list-group-item-text">WriteFixedPosHTML()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/writehtml.html" class="list-group-item-text">WriteHTML()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/writetext.html" class="list-group-item-text">WriteText()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-functions/fpdf-original-functions.html" class="list-group-item-text">FPDF Original Functions</a></li>
  

</ul></li>
  

  
    
    
    <li class="list-group-item"><a href="#" class="heading"><i></i> HTML control tags</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/reference/html-control-tags/overview.html" class="list-group-item-text">Overview</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/annotation.html" class="list-group-item-text">annotation</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/barcode.html" class="list-group-item-text">barcode</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/bookmark.html" class="list-group-item-text">bookmark</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/columnbreak.html" class="list-group-item-text">columnbreak</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/columns.html" class="list-group-item-text">columns</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/dottab.html" class="list-group-item-text">dottab</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/formfeed.html" class="list-group-item-text">formfeed</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/htmlpagefooter.html" class="list-group-item-text">htmlpagefooter</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/htmlpageheader.html" class="list-group-item-text">htmlpageheader</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/indexentry.html" class="list-group-item-text">indexentry</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/indexinsert.html" class="list-group-item-text">indexinsert</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/pagebreak.html" class="list-group-item-text">pagebreak</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/pageheader.html" class="list-group-item-text">pageheader</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/pagefooter.html" class="list-group-item-text">pagefooter</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/sethtmlpagefooter.html" class="list-group-item-text">sethtmlpagefooter</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/sethtmlpageheader.html" class="list-group-item-text">sethtmlpageheader</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/setpagefooter.html" class="list-group-item-text">setpagefooter</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/setpageheader.html" class="list-group-item-text">setpageheader</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/textcircle.html" class="list-group-item-text">textcircle</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/tocentry.html" class="list-group-item-text">tocentry</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/tocpagebreak.html" class="list-group-item-text">tocpagebreak</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/watermarkimage.html" class="list-group-item-text">watermarkimage</a></li>
  

  
    <li class="list-group-item"><a href="/reference/html-control-tags/watermarktext.html" class="list-group-item-text">watermarktext</a></li>
  

</ul></li>
  

  
    
    
    <li class="list-group-item"><a href="#" class="heading"><i></i> mPDF Variables</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/reference/mpdf-variables/overview.html" class="list-group-item-text">Overview</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/adjustfontdesclineheight.html" class="list-group-item-text">adjustFontDescLineheight</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/aliasnbpg.html" class="list-group-item-text">aliasNbPg</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/aliasnbpggp.html" class="list-group-item-text">aliasNbPgGp</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/allow-charset-conversion.html" class="list-group-item-text">allow_charset_conversion</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/allow-html-optional-endtags.html" class="list-group-item-text">allow_html_optional_endtags</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/allow-output-buffering.html" class="list-group-item-text">allow_output_buffering</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/allowcjkorphans.html" class="list-group-item-text">allowCJKorphans</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/allowcjkoverflow.html" class="list-group-item-text">allowCJKoverflow</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/anchor2bookmark.html" class="list-group-item-text">anchor2Bookmark</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/annotmargin.html" class="list-group-item-text">annotMargin</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/annotopacity.html" class="list-group-item-text">annotOpacity</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/autoarabic.html" class="list-group-item-text">autoArabic</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/autofontgroupsize.html" class="list-group-item-text">autoFontGroupSize</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/autolangtofont.html" class="list-group-item-text">autoLangToFont</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/automarginpadding.html" class="list-group-item-text">autoMarginPadding</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/autopagebreak.html" class="list-group-item-text">autoPageBreak</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/autoscripttolang.html" class="list-group-item-text">autoScriptToLang</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/autovietnamese.html" class="list-group-item-text">autoVietnamese</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/backupsubsfont.html" class="list-group-item-text">backupSubsFont</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/backupsipfont.html" class="list-group-item-text">backupSIPFont</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/basescript.html" class="list-group-item-text">baseScript</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/bidirectional.html" class="list-group-item-text">biDirectional</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/bleedmargin.html" class="list-group-item-text">bleedMargin</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/bookmarkstyles.html" class="list-group-item-text">bookmarkStyles</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/charset-in.html" class="list-group-item-text">charset_in</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/cjkforceend.html" class="list-group-item-text">CJKforceend</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/collapseblockmargins.html" class="list-group-item-text">collapseBlockMargins</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/cropmarklength.html" class="list-group-item-text">cropMarkLength</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/cropmarkmargin.html" class="list-group-item-text">cropMarkMargin</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/crossmarkmargin.html" class="list-group-item-text">crossMarkMargin</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/curlallowunsafesslrequests.html" class="list-group-item-text">curlAllowUnsafeSslRequests</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/curltimeout.html" class="list-group-item-text">curlTimeout</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/curlfollowlocation.html" class="list-group-item-text">curlFollowLocation</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/cssselectmedia.html" class="list-group-item-text">CSSselectMedia</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/decimal-align.html" class="list-group-item-text">decimal_align</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/debug.html" class="list-group-item-text">debug</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/debugfonts.html" class="list-group-item-text">debugfonts</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/defaultfooterfontsize.html" class="list-group-item-text">defaultfooterfontsize</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/defaultfooterfontstyle.html" class="list-group-item-text">defaultfooterfontstyle</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/defaultfooterline.html" class="list-group-item-text">defaultfooterline</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/defaultheaderfontsize.html" class="list-group-item-text">defaultheaderfontsize</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/defaultheaderfontstyle.html" class="list-group-item-text">defaultheaderfontstyle</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/defaultheaderline.html" class="list-group-item-text">defaultheaderline</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/displaydefaultorientation.html" class="list-group-item-text">displayDefaultOrientation</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/defaultpagenumstyle.html" class="list-group-item-text">defaultPageNumStyle</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/dpi.html" class="list-group-item-text">dpi</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/enableimports.html" class="list-group-item-text">enableImports</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/falseboldweight.html" class="list-group-item-text">falseBoldWeight</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/footer-line-spacing.html" class="list-group-item-text">footer_line_spacing</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/fontdata.html" class="list-group-item-text">fontdata</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/forceportraitheaders.html" class="list-group-item-text">forcePortraitHeaders</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/forceportraitmargins.html" class="list-group-item-text">forcePortraitMargins</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/header-line-spacing.html" class="list-group-item-text">header_line_spacing</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/h2bookmarks.html" class="list-group-item-text">h2bookmarks</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/h2toc.html" class="list-group-item-text">h2toc</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/iccprofile.html" class="list-group-item-text">ICCProfile</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/ignore-invalid-utf8.html" class="list-group-item-text">ignore_invalid_utf8</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/ignore-table-percents.html" class="list-group-item-text">ignore_table_percents</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/ignore-table-widths.html" class="list-group-item-text">ignore_table_widths</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/img-dpi.html" class="list-group-item-text">img_dpi</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/incrementfpr1-1-4.html" class="list-group-item-text">incrementFPR1 [1-4]</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/iterationcounter.html" class="list-group-item-text">iterationCounter</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/jsmaxchar.html" class="list-group-item-text">jSmaxChar</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/jsmaxcharlast.html" class="list-group-item-text">jSmaxCharLast</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/jsmaxwordlast.html" class="list-group-item-text">jSmaxWordLast</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/jsword.html" class="list-group-item-text">jSWord</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/justifyb4br.html" class="list-group-item-text">justifyB4br</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/keepcolumns.html" class="list-group-item-text">keepColumns</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/keep-table-proportions.html" class="list-group-item-text">keep_table_proportions</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/list-align-style.html" class="list-group-item-text">list_align_style</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/list-auto-mode.html" class="list-group-item-text">list_auto_mode</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/list-indent-default.html" class="list-group-item-text">list_indent_default</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/list-indent-default-mpdf.html" class="list-group-item-text">list_indent_default_mpdf</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/list-indent-first-level.html" class="list-group-item-text">list_indent_first_level</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/list-marker-offset.html" class="list-group-item-text">list_marker_offset</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/list-number-suffix.html" class="list-group-item-text">list_number_suffix</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/list-symbol-size.html" class="list-group-item-text">list_symbol_size</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/margbuffer.html" class="list-group-item-text">margBuffer</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/max-colh-correction.html" class="list-group-item-text">max_colH_correction</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/maxttffilesize.html" class="list-group-item-text">maxTTFFilesize</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/mirrormargins.html" class="list-group-item-text">mirrorMargins</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/nbpgprefix.html" class="list-group-item-text">nbpgPrefix</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/nbpgsuffix.html" class="list-group-item-text">nbpgSuffix</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/nonprintmargin.html" class="list-group-item-text">nonPrintMargin</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/normallineheight.html" class="list-group-item-text">normalLineheight</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/packtabledata.html" class="list-group-item-text">packTableData</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/pagenumprefix.html" class="list-group-item-text">pagenumPrefix</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/pagenumsuffix.html" class="list-group-item-text">pagenumSuffix</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/pdfa.html" class="list-group-item-text">PDFA</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/pdfaauto.html" class="list-group-item-text">PDFAauto</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/pdfx.html" class="list-group-item-text">PDFX</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/pdfxauto.html" class="list-group-item-text">PDFXauto</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/percentsubset.html" class="list-group-item-text">percentSubset</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/printers-info.html" class="list-group-item-text">printers_info</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/progbar-althtml.html" class="list-group-item-text">progbar_altHTML</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/progbar-heading.html" class="list-group-item-text">progbar_heading</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/progressbar.html" class="list-group-item-text">progressBar</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/repackagettf.html" class="list-group-item-text">repackageTTF</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/restoreblockpagebreaks.html" class="list-group-item-text">restoreBlockPagebreaks</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/restrictcolorspace.html" class="list-group-item-text">restrictColorSpace</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/setautobottommargin.html" class="list-group-item-text">setAutoBottomMargin</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/setautotopmargin.html" class="list-group-item-text">setAutoTopMargin</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/showimageerrors.html" class="list-group-item-text">showImageErrors</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/showstats.html" class="list-group-item-text">showStats</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/showwatermarkimage.html" class="list-group-item-text">showWatermarkImage</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/showwatermarktext.html" class="list-group-item-text">showWatermarkText</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/shrink-tables-to-fit.html" class="list-group-item-text">shrink_tables_to_fit</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/shylang.html" class="list-group-item-text">SHYlang</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/simpletables.html" class="list-group-item-text">simpleTables</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/smcapsscale.html" class="list-group-item-text">smCapsScale</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/smcapsstretch.html" class="list-group-item-text">smCapsStretch</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/table-error-report.html" class="list-group-item-text">table_error_report</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/table-error-report-param.html" class="list-group-item-text">table_error_report_param</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/tableminsizepriority.html" class="list-group-item-text">tableMinSizePriority</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/tabspaces.html" class="list-group-item-text">tabSpaces</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/text-input-as-html.html" class="list-group-item-text">text_input_as_HTML</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/title2annots.html" class="list-group-item-text">title2annots</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/use-kwt.html" class="list-group-item-text">use_kwt</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/useadobecjk.html" class="list-group-item-text">useAdobeCJK</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/usedictionarylbr.html" class="list-group-item-text">useDictionaryLBR</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/usefixednormallineheight.html" class="list-group-item-text">useFixedNormalLineHeight</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/usefixedtextbaseline.html" class="list-group-item-text">useFixedTextBaseline</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/usegraphs.html" class="list-group-item-text">useGraphs</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/usekerning.html" class="list-group-item-text">useKerning</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/uselang.html" class="list-group-item-text">useLang</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/usesubstitutions.html" class="list-group-item-text">useSubstitutions</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/usetibetanlbr.html" class="list-group-item-text">useTibetanLBR</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/watermark-font.html" class="list-group-item-text">watermark_font</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/watermarkangle.html" class="list-group-item-text">watermarkAngle</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/watermarkimagealpha.html" class="list-group-item-text">watermarkImageAlpha</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/watermarkimgalphablend.html" class="list-group-item-text">watermarkImgAlphaBlend</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/watermarkimgbehind.html" class="list-group-item-text">watermarkImgBehind</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-variables/watermarktextalpha.html" class="list-group-item-text">watermarkTextAlpha</a></li>
  

</ul></li>
  

  
    
    
    <li class="list-group-item"><a href="#" class="heading"><i></i> mPDF Utilities</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/reference/mpdf-utilities/strcode2utf.html" class="list-group-item-text">strcode2utf()</a></li>
  

  
    <li class="list-group-item"><a href="/reference/mpdf-utilities/preparepretext.html" class="list-group-item-text">preparePreText()</a></li>
  

</ul></li>
  

  
    
    
    <li class="list-group-item"><a href="#" class="heading"><i></i> Codepages & Glyphs</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/win-1252.html" class="list-group-item-text">Win-1252</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/ascii-characters.html" class="list-group-item-text">ASCII characters</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/win-1251.html" class="list-group-item-text">Win-1251</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/iso-8859-2.html" class="list-group-item-text">ISO-8859-2</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/iso-8859-4.html" class="list-group-item-text">ISO-8859-4</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/iso-8859-7.html" class="list-group-item-text">ISO-8859-7</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/iso-8859-9.html" class="list-group-item-text">ISO-8859-9</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/iso-8859-win-comparison-chart.html" class="list-group-item-text">ISO-8859/win comparison chart</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/zapfdingbats-adobe.html" class="list-group-item-text">ZapfDingbats (Adobe)</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/symbols-adobe.html" class="list-group-item-text">Symbols (Adobe)</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/vietnamese.html" class="list-group-item-text">Vietnamese</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/big-5-traditional-chinese.html" class="list-group-item-text">BIG-5 (Traditional Chinese)</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/hkcs-hong-kong-character-set.html" class="list-group-item-text">HKCS (Hong Kong Character Set)</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/gbk-simplified-chinese.html" class="list-group-item-text">GBK (Simplified Chinese)</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/shift-jis-japanese.html" class="list-group-item-text">SHIFT_JIS (Japanese)</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/uhc-korean.html" class="list-group-item-text">UHC (Korean)</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/demo-pangrams.html" class="list-group-item-text">Demo - Pangrams</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/demo-other-languages.html" class="list-group-item-text">Demo - Other languages</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/demo-1000-character-classic.html" class="list-group-item-text">Demo - 1000 Character Classic</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/demo-other-unicode-character.html" class="list-group-item-text">Demo - Other Unicode character</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/equivalent-codepages.html" class="list-group-item-text">Equivalent codepages</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/iconv.html" class="list-group-item-text">iconv</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/mbstring.html" class="list-group-item-text">mbstring</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/unicode-character-planes.html" class="list-group-item-text">Unicode character planes</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/iso-639-1-language-codes.html" class="list-group-item-text">ISO 639-1 language codes</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/useful-links.html" class="list-group-item-text">Useful links</a></li>
  

  
    <li class="list-group-item"><a href="/reference/codepages-glyphs/unicode-coverage-of-free-fonts.html" class="list-group-item-text">Unicode coverage of Free Fonts</a></li>
  

</ul></li>
  

  
    
    
    <li class="list-group-item"><a href="#" class="heading"><i></i> PDF Files (Adobe)</a> <ul class="list-group">
  
    <li class="list-group-item"><a href="/reference/pdf-files-adobe/pdf-reference.html" class="list-group-item-text">PDF reference</a></li>
  

</ul></li>
  

</ul></li>

</ul>


				</nav>
				<div id="content" class="col-lg-8 col-md-8 col-sm-7">
					<article>

  <h1>mPDF</h1>

  <p>mPDF is a PHP library which generates PDF files from UTF-8 encoded HTML.</p>

<p>It is based on <a href="http://www.fpdf.org/">FPDF</a> and <a href="http://html2fpdf.sourceforge.net/">HTML2FPDF</a>
with a number of enhancements.</p>

<p>The original author, Ian Back, wrote mPDF to output PDF files ‘on-the-fly’ from his website, handling different
languages. It is slower than the original scripts e.g. HTML2FPDF and produces larger files when using Unicode
fonts, but support for CSS styles etc. and has been much enhanced – see the <a href="/about-mpdf/features.html">features</a>.</p>

<h3 id="support">Support</h3>

<p>Consider supporting development of mPDF with a donation of any value.</p>

<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHRwYJKoZIhvcNAQcEoIIHODCCBzQCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYB5NX0fNSZPrxeZ1JU5xc7/OQ8/TSa6CK6srY8SpRBZTac4iR2JN44VKd0ODsXjjKkF52QU3Ab3yg2xQ4wqi8DN+CVCOeuLhjW1BLWg+cCh+GQu3z8NsyQeW+eSmY2+AKDfXuwovVnauHEB0q5R1gr8tg4zMvvDyxoG1f6PfUwX0TELMAkGBSsOAwIaBQAwgcQGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQIw3n6EvGYeHKAgaBRUyU/T1LO2ynZXWQR3G5h7rn4nWr7LbcLas40pWQhzqU50phCSrownYnAlKGOiapy57/Xo34R5IqG51se6wrH2BfuAUHFM4v66K+a7yWTx78HO9jY3C3Cvh38U0ntxV9ohCQ56evs8mlJfeiq9fJhjp9jTjR3NDg72cY5sDALmrqmD/uGczjQkXvQxoSk/OEBw/HKueCJokyls8IAYVRroIIDhzCCA4MwggLsoAMCAQICAQAwDQYJKoZIhvcNAQEFBQAwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tMB4XDTA0MDIxMzEwMTMxNVoXDTM1MDIxMzEwMTMxNVowgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBR07d/ETMS1ycjtkpkvjXZe9k+6CieLuLsPumsJ7QC1odNz3sJiCbs2wC0nLE0uLGaEtXynIgRqIddYCHx88pb5HTXv4SZeuv0Rqq4+axW9PLAAATU8w04qqjaSXgbGLP3NmohqM6bV9kZZwZLR/klDaQGo1u9uDb9lr4Yn+rBQIDAQABo4HuMIHrMB0GA1UdDgQWBBSWn3y7xm8XvVk/UtcKG+wQ1mSUazCBuwYDVR0jBIGzMIGwgBSWn3y7xm8XvVk/UtcKG+wQ1mSUa6GBlKSBkTCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb22CAQAwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOBgQCBXzpWmoBa5e9fo6ujionW1hUhPkOBakTr3YCDjbYfvJEiv/2P+IobhOGJr85+XHhN0v4gUkEDI8r2/rNk1m0GA8HKddvTjyGw/XqXa+LSTlDYkqI8OwR8GEYj4efEtcRpRYBxV8KxAW93YDWzFGvruKnnLbDAF6VR5w/cCMn5hzGCAZowggGWAgEBMIGUMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbQIBADAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAcBgkqhkiG9w0BCQUxDxcNMTcwMzEwMDkxNTEwWjAjBgkqhkiG9w0BCQQxFgQUjYm/Mhtgfdcgg/j/hleO3GJKwfswDQYJKoZIhvcNAQEBBQAEgYAIUkWcGpE7Ru0LOPxz/zRf/YfQSRzZ0ZLXxpMgFH+Lz4ZjSpjfmb68QZdFWrNIS7Q4XmHM/nNNAM9t3PlUvnZ9dWnBjMZC0NRRAGwOzRTdx1bdxX7xCv+rFmPN8sFeRasehSCQ8kT5tyeJiiQZvZXgypFGXwtkVGEUmK5Y0CWsjA==-----END PKCS7-----
" />
<input type="image" src="https://www.paypalobjects.com/webstatic/en_US/i/btn/png/gold-rect-paypal-34px.png" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" />
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1" />
</form>

<h3 id="useful-manual-pages">Useful manual pages</h3>

<ul>
  <li><a href="/about-mpdf/requirements-v7.html">Requirements</a></li>
  <li><a href="/installation-setup/installation-v7-x.html">Installation</a></li>
  <li><a href="/getting-started/creating-your-first-file.html">Creating your first document</a></li>
  <li>
    <p><a href="/configuration/configuration-v7-x.html">Configuration</a></p>
  </li>
  <li><a href="/about-mpdf/features.html">Main features</a></li>
  <li><a href="/about-mpdf/limitations.html">Known limitations</a></li>
  <li><a href="/about-mpdf/credits.html">Credits</a></li>
  <li><a href="/about-mpdf/licence.html">Licence</a></li>
</ul>

<h3 id="development">Development</h3>

<ul>
  <li><a href="https://github.com/mpdf/mpdf">GitHub repository of mPDF library</a></li>
  <li><a href="https://github.com/mpdf/mpdf.github.io">GitHub repository of the documentation of the mPDF library</a></li>
</ul>

<h3 id="troubleshooting">Troubleshooting</h3>

<p>Please use <a href="https://stackoverflow.com/questions/tagged/mpdf">https://stackoverflow.com/questions/tagged/mpdf</a> for 
<em>all</em> your general questions or troubleshooting!</p>

<p>Contributions are welcome :-) For contributing with a bug report, feature request or pull request, please see 
the <a href="https://github.com/mpdf/mpdf/blob/development/.github/CONTRIBUTING.md">guideline at GitHub</a>. Please provide a nice 
small example case or unit test. That will be really helpful for everybody. Thanks!</p>

<h3 id="acronyms">Acronyms</h3>

<p>These are the most used acronyms throughout this manual.</p>

<ul>
  <li><acronym>CJK</acronym> - Chinese-Japanese-Korean languages</li>
  <li><acronym>HTML</acronym> - Hypertext Markup Language (code used to display Internet pages)</li>
  <li><acronym>IE</acronym> - Internet Explorer (Microsoft)</li>
  <li><acronym>LTR</acronym> - Left-to-Right document, used for most langauges</li>
  <li><acronym>PDF</acronym> - Portable Document Format</li>
  <li><acronym>PHP </acronym> - PHP: Hypertext Preprocessor</li>
  <li><acronym>RTL</acronym> - Right-to-Left document, used for Hebrew and Arabic languages</li>
  <li><acronym>ToC</acronym> - Table of Contents</li>
</ul>


</article>

				</div>
			</div>
		</div>

		<footer class="container">

<div class="row">
	<div class="col-xs-12">
		<a href="/copyright.html">Copyright</a>
		
	</div>
</div>

</footer>


		<a href="https://github.com/mpdf/mpdf.github.io"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://camo.githubusercontent.com/652c5b9acfaddf3a9c326fa6bde407b87f7be0f4/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f6f72616e67655f6666373630302e706e67" alt="Fork me on GitHub" data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_right_orange_ff7600.png"></a>

		<script src="/js/main.js"></script>

		<script>
			ga=function(){ga.q.push(arguments)};ga.q=[];ga.l=+new Date;
			ga('create','UA-70126285-1','auto');
			ga('send','pageview');
		</script>
		<script src="//www.google-analytics.com/analytics.js" async defer></script>

	</body>

</html>