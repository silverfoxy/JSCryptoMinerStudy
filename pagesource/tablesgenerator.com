<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Create LaTeX tables online</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Quickly create even complex LaTeX tables online with our generator -- cells merging is supported together with borders editing">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/static/img/favicon.png">
    <!--[if IE]>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <![endif]-->

    <!-- Le styles -->
    <link href='https://fonts.googleapis.com/css?family=Quicksand' rel='stylesheet' type='text/css'>
    <link title="no title" media="all" href="/static/css/combined.237.css" rel="stylesheet" type="text/css">

    <script type="text/javascript" src="/static/js/combined.base.237.js" data-manual></script>

    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    

    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    

    

  </head>

  <body>
    <div class="container">

      <div class="masthead">
          <div class="top-header">
          <h1 id="logo"><a href="/" title="Tables Generator">Tables Generator</a></h1>
          


          </div>
        
        <div class="navbar">
          <div class="navbar-inner">
            <div class="container">
            <ul class="nav">
    <li class="active">
        <a href="/latex_tables" 
            title="LaTeX table generator">LaTeX Tables</a>
    </li>
    <li >
       <a href="/html_tables" 
           title="HTML table generator">HTML Tables</a>
    </li>
    <li >
       <a href="/text_tables" 
           title="Plain text tables generator">Text Tables</a>
    </li>
    <li >
       <a href="/markdown_tables" 
           title="Markdown table generator">Markdown Tables</a>
    </li>
    <li >
       <a href="/mediawiki_tables" 
           title="Tables generator in MediaWiki format">MediaWiki Tables</a>
    </li>
    <li >
       <a href="/contact" 
           title="Contact with us">Contact</a>
    </li>
</ul>
            </div>
          </div>
        </div><!-- /.navbar -->
        
        




      </div>


      

<div id="main-header">
    <h2>
<em>LaTeX</em> Table Generator
</h2>

      
<ul class="social-likes">
  <li class="facebook" title="Share link on Facebook" data-url="http://www.tablesgenerator.com/">Facebook</li>
  <li class="twitter" title="Share link on Twitter" data-url="http://www.tablesgenerator.com/">Twitter</li>
</ul>

</div>

<div id="main-block" class="main-block-v2">
    <div class="main-menu">
        


<div id="import_latex_dialog" class="modal hide fade" tabindex="-1"
    role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Paste LaTeX table source</h3>
    </div>
    <form action="/latex_tables" 
          method="post"
          accept-charset="UTF-8"
          style="margin: 0;">
    <div class="modal-body">
        <p>
        Paste (Ctrl + V) below an existing LaTeX table code.
        </p>
        <p>
        <strong>
            Please, be aware that the support for loading tables from an existing
            LaTeX code is severely limited and may work erroneously or may not work
            at all.
        </strong>
        </p>
        <div>
            <textarea id="import_latex_pasted" name="import_latex_pasted"
                      cols="80" rows="10" accept-charset="utf-8" ></textarea>
        </div>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
        <input type="submit" value="Load" class="btn btn-primary">
    </div>
    </form>
</div><!-- Import dialog -->




<ul class="nav nav-pills">
    <li class="dropdown"><!-- File item -->
<a class="dropdown-toggle" id="file_item" role="button"
    data-toggle="dropdown" href="#">File <b class="caret"></b></a>
<ul id="menu3" class="dropdown-menu" role="menu"
    aria-labelledby="file_item">

    <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
        id="new_table_item"  
        data-toggle="modal"
        data-target="#new_table_dialog">New table...</a></li>

    <li role="presentation" class="divider"></li>

    <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
        id="import_csv_item"  
        data-toggle="modal"
        data-target="#import_dialog">Import CSV file...</a></li>

    <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
        id="import_pasted_item"  
        data-toggle="modal"
        data-target="#import_pasted_dialog">Paste table data...</a></li>

    
    
    <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
        id="import_latex_item"  
        data-toggle="modal"
        data-target="#import_latex_dialog">From LaTeX code...</a></li>

    

    <li role="presentation" class="divider"></li>

    <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
        id="save_table_item"  
        data-toggle="modal"
        data-target="#save_table_dialog">Save table...</a></li>

    <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
        id="load_table_item"  
        data-toggle="modal"
        data-target="#load_table_dialog">Load table...</a></li>

    

</ul>
</li><!-- File item -->
    <li class="dropdown">
<a class="dropdown-toggle" id="column-dropdown" role="button"
   data-toggle="dropdown" href="#">Edit <b class="caret"></b></a>
<ul class="dropdown-menu" role="menu" aria-labelledby="column-dropdown">

    <li role="presentation"><a role="menuitem" tabindex="-1"
        href="#" id="edit_undo"><i class="icon-fixed-width icon-rotate-left"></i> Undo (Ctrl+Z)</a></li>

    <li role="presentation"><a role="menuitem" tabindex="-1"
        href="#" id="edit_redo"><i class="icon-fixed-width icon-rotate-right"></i> Repeat (Ctrl+Y)</a></li>

    <li role="presentation" class="divider"></li>

    <li role="presentation">
        <a role="menuitem" tabindex="-1" href="#" id="edit_autosave">
        <i class="icon-fixed-width icon-check-minus"></i> Autosave table locally</a>
    </li>
</ul>
</li>

    <li class="dropdown">
    <a class="dropdown-toggle" id="menu_table" role="button" data-toggle="dropdown" href="#">Table <b class="caret"></b></a>
    <ul id="menu1" class="dropdown-menu" role="menu" 
        aria-labelledby="drop_table">
        <li role="presentation" class="dropdown-submenu">
        <a role="menuitem" tabindex="-1" href="#" id="table_resize"><i class="icon-fixed-width icon-resize-full"></i> Set size</a>
        <ul class="dropdown-menu">
            <li><div class="table_size_chooser"></div></li>
        </ul>
        </li>
        <li role="presentation" class="divider"></li>
        <li role="presentation"><a role="menuitem" tabindex="-1"
            href="#" id="table_reset">
            <i class="icon-fixed-width icon-circle-blank"></i> Clear table</a>
        </li>
        <li role="presentation" class="divider"></li>
        <li role="presentation"><a role="menuitem" tabindex="-1" href="#" id="table_add_all_borders">Add all borders</a></li>
        <li role="presentation"><a role="menuitem" tabindex="-1" href="#" id="table_add_vert_borders">Add vertical borders</a></li>
        <li role="presentation"><a role="menuitem" tabindex="-1"
            href="#" id="table_add_horizontal_borders">Add horizontal borders</a></li>
        <li role="presentation"><a role="menuitem" tabindex="-1" href="#" id="table_remove_all_borders">Remove all borders</a></li>
    </ul>
    </li>

    <li class="dropdown">
<a class="dropdown-toggle" id="column-dropdown" role="button"
   data-toggle="dropdown" href="#">Column <b class="caret"></b></a>
<ul id="menu1" class="dropdown-menu" role="menu" aria-labelledby="column-dropdown">
    <li class="dropdown-submenu">
        <a href="#" tabindex="-1">Text align</a>
        <ul class="dropdown-menu">
            <li><a href="#" tabindex="-1" class="marked" id="col_align_left">
                <i class="icon-fixed-width icon-align-left"></i> Left</a></li>
            <li><a href="#" tabindex="-1" id="col_align_center">
                <i class="icon-fixed-width icon-align-center"></i> Center</a></li>
            <li><a href="#" tabindex="-1" id="col_align_right">
                <i class="icon-fixed-width icon-align-right"></i> Right</a></li>
        </ul>
    </li>

    <li role="presentation" class="divider"></li>

    <li role="presentation"><a role="menuitem" tabindex="-1"
        href="#" id="col_insert_left"><i class="icon-fixed-width icon-arrow-left"></i> Insert to the left</a></li>

    <li role="presentation"><a role="menuitem" tabindex="-1"
        href="#" id="col_insert_right"><i class="icon-fixed-width icon-arrow-right"></i> Insert to the right</a></li>

    <li role="presentation" class="divider"></li>

    <li role="presentation"><a role="menuitem" tabindex="-1" 
        href="#" id="col_remove"><i class="icon-fixed-width icon-trash"></i> Remove</a></li>
</ul>
</li>
    <li class="dropdown">
<a class="dropdown-toggle" id="row-dropdown" role="button" data-toggle="dropdown" href="#">Row <b class="caret"></b></a>
<ul id="menu2" class="dropdown-menu" role="menu" aria-labelledby="row-dropdown">
    <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
        id="row_insert_above"><i class="icon-fixed-width icon-arrow-up"></i> Insert above</a></li>
    <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
        id="row_insert_below"><i class="icon-fixed-width icon-arrow-down"></i> Insert below</a></li>
    <li role="presentation" class="divider"></li>
    <li role="presentation"><a role="menuitem" tabindex="-1"
        href="#" id="row_remove"><i class="icon-fixed-width icon-trash"></i> Remove</a></li>
</ul>
</li>


    <li class="dropdown">
    <a class="dropdown-toggle" id="drop5" role="button" data-toggle="dropdown" href="#">Cell <b class="caret"></b></a>
    <ul id="menu3" class="dropdown-menu" role="menu" aria-labelledby="drop5">
        <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
            id="cell_merge">Merge cells</a></li>
        <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
            id="cell_split">Split cell</a></li>
    </ul>
    </li>

    <li class="dropdown"><!-- Help menu -->
<a class="dropdown-toggle" id="file_item" role="button"
    data-toggle="dropdown" href="#">Help <b class="caret"></b></a>
<ul class="dropdown-menu" role="menu"
    aria-labelledby="file_item">
    <li role="presentation"><a role="menuitem" tabindex="-1" href="#"
        id="show_help_item"  
        data-toggle="modal"
        data-target="#quick_help_dialog">Quick help</a></li>

    <li role="presentation"><a role="menuitem" tabindex="-1" 
        href="/changelog">Changelog</a></li>
</ul>
</li><!-- Help menu -->

    <li style="float: right;" >
    <a role="button" href="#" style="color: #F02311;"
        id="show_example_btn">Show Example </a>
    </li>
</ul>

    </div>

    <div class="btn-toolbar" style="margin: 0;">
        
<div class="btn-group">
    <a class="btn" title="Set left text align for the selected cells"
        id="left_align_btn"><i class="toolbar-icon icon-align-left"></i></a>
    <a class="btn" title="Set center text align for the selected cells"
        id="center_align_btn"><i class="toolbar-icon icon-align-center"></i></a>
    <a class="btn" title="Set right text align for the selected cells"
        id="right_align_btn"><i class="toolbar-icon icon-align-right"></i></a>
</div>

<div class="btn-group">
    <a class="btn" title="Change cell font to bold"
        id="table_bold_font_btn"><i class="toolbar-icon icon-bold"></i></a>
    <a class="btn" title="Change cell font to italic"
        id="table_italic_font_btn"><i class="toolbar-icon icon-italic"></i></a>
    <a class="btn" 
       title="Underlines text in the selected cells"
       id="table_underline_btn"><i class="toolbar-icon icon-underline"></i></a>
</div>

<div class="btn-group">
    <a class="btn"
        rel="tooltip"
        title="Add all borders (hold CTRL to act on all cells)"
        id="table_add_all_borders_btn"><i class="toolbar-icon
            grid-add-all-icon"></i></a>
    <a class="btn"
        rel="tooltip"
        title="Remove all borders (hold CTRL to act on all cells)"
        id="table_remove_all_borders_btn"><i class="toolbar-icon
            grid-remove-all-icon"></i></a>
    <a class="btn" 
        rel="tooltip"
        title="Activate/Deactivate custom grid edit (hold SHIFT to change whole row or column)"
        id="edit_grid_btn"><i class="toolbar-icon grid-edit-off-icon"></i></a>
</div>

<div class="btn-group">
    <a class="btn"
        rel="tooltip"
        title="Merge selected cells (use mouse with LEFT button pressed to select multiple cells)"
        id="table_merge_cells_btn"><i class="toolbar-icon merge-cells-icon"></i></a>
    <a class="btn"
        rel="tooltip"
        title="Split selected cells"
        id="table_split_cells_btn"><i class="toolbar-icon split-cells-icon"></i></a>
</div>
<div class="btn-group">
    <input class="btn" type="text" id="fg-color-picker"/>

    <input class="btn" type="text" id="bg-color-picker"/>

    <a class="btn" 
       id="color-clear"
       rel="tooltip"
       title="Clear colors in selected cells">
       <i class="toolbar-icon icon-ban-circle"></i>
   </a>
</div>

<div class="btn-group" style="padding: 8px 0px 0px 10px;">
    <select id="latex_table_style" class="selectpicker show-tick" style="margin: 0px 0px 0px 15px;">
        <option value="default">Default table style</option>
        <option value="booktabs">Booktabs table style</option>
    </select> 
</div>

    </div>

    

<div id="edited_table_container"></div>

<div id="generate_table_panel"></div>
<div id="result-box">
    <div class="note"><strong>Result</strong> <span class="muted">(click "Generate" to refresh)</span></div>
    <div class="btn copy-to-clipboard-workaround" style="float: right; display: none;">
        <i class="icon-paste"></i> Copy to clipboard
    </div>
    <div class="btn with-zero-clipboard" 
        id="copy-to-clipboard"
        data-action-id="copy-to-clipboard"><i class="icon-paste"></i> Copy to clipboard</div>
    <div class="clearfix"></div>
</div>
<pre class="line-numbers" title="Double click to select all"><code class="language-TeX" id="result-code"></code></pre>

<label class="checkbox"><input type="checkbox" checked="checked"
id="escape-special-tex-symbols"/>Escape special TeX symbols (%, &amp;, _, #, $)</label>

<label class="checkbox"><input type="checkbox"
id="compress-tex-whitespace"/>Compress whitespace</label>

<select class="selectpicker"
        data-width="300"
        multiple title="Extra options..."
        id="extra-options">
<optgroup label="Caption & label">
    <option>Caption above</option>
    <option>Caption below</option>
</optgroup>
<optgroup label="Layout">
    <option>Center table horizontally</option>
    <option data-content="Scale table to text width &nbsp;&nbsp;<i
        class='icon-question-sign' rel='tooltip' title='Helpful when a table is wider than the text width'></i>">Scale table to text width</option>
    <option
        data-content="Rotate table (landscape mode) &nbsp;&nbsp;<i
        class='icon-question-sign' rel='tooltip' title='Shows the table on a separate page in landscape orientation'></i>"
    >Rotate table (landscape mode)</option>
    <option
        data-content="Split table in multiple pages &nbsp;&nbsp;<i
        class='icon-question-sign' rel='tooltip' title='Use in the case of a long table that does not fit a single page'></i>"
    >Split table in multiple pages</option>
</optgroup>
<optgroup label="Multi-page table options" id="multi-page-table-options">
    <option>Repeat header (top rows) on every page</option>
    <option>Add table continuation header</option>
</optgroup>
</select>



</div>


<div id="right-column">
    <div class="ad-wrapper ad-skyscrapper">
        
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- tg-responsive-skyscrapper -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2865581676256868"
     data-ad-slot="3286823230"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

    </div>
    </div>


<div id="bottom-block">
    
    <div class="main-bottom">
    
<h3>How to use it?</h3>

<ol>
    <li>Using the <em>Table</em> menu set the desired size of the table.</li>
    <li>Enter the table data into the table:
    <ul>
        <li>select and copy (Ctrl+C) a table from the spreadsheet (e.g. Google Docs,
        LibreOffice Calc, webpage) and paste it into our editor -- click a cell
        and press Ctrl+V</li>
        <li>or just <strong>double click any cell</strong> to start editing it's contents --
        Tab and Arrow keys can be used to navigate table cells</li>
    </ul>
    </li>
    <li>Adjust text alignment and table borders using the options from the
    menu and using the toolbar buttons -- formatting is applied to all the
    selected cells.</li>
    <li>Click "Generate" button to see the generated table's LaTeX source
    code -- select it and copy to your document.</li>
</ol>


<h3>Default or booktabs table style?</h3>
<p>
For more professionally looking tables you probably want to try
<a href="http://www.ctan.org/tex-archive/macros/latex/contrib/booktabs/"
    title="Booktabs package for LaTeX">booktabs</a>
package. The tables produced with this style look more like the tables you can see in
the books, scientific articles, and newspapers. The tables differ from the plain
LaTeX tables in a few aspects:
</p>
<ul>
    <li>no vertical rules are used,</li>
    <li>there is additional space above and below horizontal rules,</li>
    <li>rules have varying "thickness", and no double rules are used.</li>
</ul>
<p>
Use can choose the table style using the select box in the toolbar. If you
select the booktabs option both top and bottom rules will be added automatically.  
</p>

    </div>
</div>


      <div id="footer">
        <hr>
        <p>
        &copy; TablesGenerator.com

        <a href="/about" style="margin-left: 20px; float: right;" title="Find out more about out Table Generator">About</a>
        <a href="/changelog" style="float: right;" title="Read about recent changes to our application">Changelog</a>
        </p>

      </div>


    </div> <!-- /container -->

    
    <div id="message_dialog" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="message_dialog_label" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="message_dialog_label">Notification</h3>
  </div>
  <div class="modal-body">
    <p id="message_dialog_body"></p>
  </div>
  <div class="modal-footer">
    <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
  </div>
</div>
    <div id="new_table_dialog" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Create new table</h3>
    </div>

<form class="form-horizontal">
    <div class="modal-body">
        <p>
        Enter table size. Please, remember that the current table contents will
        be lost.
        </p>

  <div class="control-group">
    <label class="control-label" for="new_table_rows">Rows</label>
    <div class="controls">
      <input type="number" min="1" max="500" 
             id="new_table_rows_input" 
             value="3">
      <span class="help-inline">Valid range: 1-500</span>
    </div>
  </div>
  <div class="control-group">
    <label class="control-label" for="new_table_columns">Columns</label>
    <div class="controls">
      <input type="number" min="1" max="20" 
             id="new_table_columns_input" 
             value="3">
      <span class="help-inline">Valid range: 1-20</span>
    </div>
  </div>

    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
        <input type="submit" id="create_new_table_btn" value="Create" class="btn btn-primary">
    </div>
    </form>
</div>
    <!-- Import dialog -->
<div id="import_dialog" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Import data from CSV file</h3>
    </div>
    <form action="/latex_tables" 
          enctype="multipart/form-data" 
          method="post"
          style="margin: 0;">
    <div class="modal-body">
        <p>You can import table data by uploading file in CSV format (Comma
        Separated Value). Most spreadsheet software, both desktop and
        online, allows to save tabular data in CSV format &mdash;
        it is usually available in the File menu under the name "Save As..." or
        "Export". 
        </p>
        <div>
            <label style="display: inline-block;">Select CVS file </label>
            <input type="file" name="imported"/>
        </div>
        <p class="text-info" style="padding-top: 10px;">
        Please, ensure that the character encoding of your CSV file was set to UTF-8
        otherwise some of the characters may be displayed incorrectly.
        </p>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
        <input type="submit" value="Import" class="btn btn-primary">
    </div>
    </form>
</div><!-- Import dialog -->
    <!-- Import dialog -->
<div id="import_pasted_dialog" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Paste table data</h3>
    </div>
    <form action="/latex_tables" 
          method="post"
          accept-charset="UTF-8"
          style="margin: 0;">
    <div class="modal-body">
        <p>
        Paste (Ctrl + V) below an existing table data copied (Ctrl + C) from a
        spreadsheet (e.g. Microsoft Excel), a text document, a Markdown code, or
        even a website.
        </p>
        <div>
            <textarea id="import_pasted" name="import_pasted" cols="80" rows="10"
                accept-charset="utf-8"
                ></textarea>
        </div>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
        <input type="submit" value="Load" class="btn btn-primary">
    </div>
    </form>
</div><!-- Import dialog -->
    <div id="save_table_dialog" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Save table</h3>
    </div>

    <div class="modal-body">
        <p>
        If you want to keep the table for any future editing click the
        "Download" button below. The file with the table can be loaded back using
        the "Load table" option from the menu.
        </p>

        <form id="table-save-form" action="/table-save" method="POST" accept-charset="utf-8" class="form-horizontal">
          <div class="control-group">
            <label class="control-label" for="table-name">Table name</label>
            <div class="controls">
              <input type="text" id="table-name" name="table-name" placeholder="Enter name...">
            </div>
          </div>
          <div class="control-group">
            <div class="controls">
              <a href="#" class="btn btn-primary" id="table-save-link" title="Click to download file with the table">Download</a>
            </div>
          </div>
            <input name="table-data" id="table-save-data" type="hidden">
        </form>

        <p>
        </p>
    </div>

    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
    </div>
</div><!-- Import dialog -->
    <!-- Load table dialog -->
<div id="load_table_dialog" class="modal hide fade" tabindex="-1" role="dialog"
     aria-labelledby="load_table_dialog_label" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="load_table_dialog_label">Load table...</h3>
    </div>
    <form action="/latex_tables/load" 
          enctype="multipart/form-data" 
          method="post"
          style="margin: 0;">
    <div class="modal-body">
        <p>Load table from a previously saved file.</p>
        <div>
            <label style="display: inline-block;">Select TGN file </label>
            <input type="file" name="load_table_file"/>
        </div>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
        <input type="submit" value="Load" class="btn btn-primary">
    </div>
    </form>
</div><!-- Import dialog -->

    <div id="quick_help_dialog" class="modal hide fade" tabindex="-1" role="dialog" 
     aria-labelledby="quick_help_dialog_label" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="quick_help_dialog_label">Quick help</h3>
    </div>

    <div class="modal-body">
        <p>Basic key commands</p>
        <ul>
            <li><strong>ENTER or double click</strong> &mdash; to start editing a cell</li>
            <li><strong>ESC</strong> &mdash; to stop editing a cell</li>
            <li><strong>TAB or Arrow Keys</strong> &mdash; to select a different cell</li>
            <li><strong>CTRL+Z</strong> &mdash; to undo a change</li>
            <li><strong>CTRL+Y</strong> &mdash; to redo a change</li>
            <li><strong>Left mouse button</strong> &mdash; click a cell to
            select it (hold left button pressed to select adjacent cells)</li>
            <li><strong>Hold CTRL</strong> to select multiple cells (not necessarily adjacent).</li>
        </ul>

        <p>
        Some of the functionalities may not work in all browsers &mdash; if you
        encounter a problem, please try to use another browser (Google Chrome,
        Mozilla Firefox) or update your browser to a newer version if available. If the problem
        still persists please <a href="/contact" title="Contact with us">let us know</a>.
        </p>
    </div>

    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
    </div>
</div>
    <div id="table-aux-col-menu" class="context-menu-wrap">
    <ul class="context-menu" role="menu">
        <li data-menu-item-id="add_to_the_left">
        <a tab-index="-1">Add column to the left</a>
        </li>

        <li data-menu-item-id="add_to_the_right">
        <a tab-index="-1">Add column to the right</a>
        </li>

        <li data-menu-item-id="remove_column">
        <a tab-index="-1">Remove column(s)</a>
        </li>

        
    </ul>
</div>

<div id="table-aux-row-menu" class="context-menu-wrap">
    <ul class="context-menu" role="menu">
        <li data-menu-item-id="add_row_above">
        <a tab-index="-1">Add row above</a>
        </li>

        <li data-menu-item-id="add_row_below">
        <a tab-index="-1">Add row below</a>
        </li>

        <li data-menu-item-id="remove_row">
        <a tab-index="-1">Remove row(s)</a>
        </li>

    </ul>
</div>


<div id="table-cell-menu" class="context-menu-wrap">
    <ul class="context-menu" role="menu">

        <li data-menu-item-id="cell_contents_cut" class="with-zero-clipboard"
            data-action-id="cell_contents_cut">
        <a tab-index="-1">Cut</a>
        </li>

        <li data-menu-item-id="cell_contents_copy" class="with-zero-clipboard" 
            data-action-id="cell_contents_copy">
        <a tab-index="-1">Copy</a>
        </li>

        <li class="divider"></li>

        <li class="dropdown-submenu">
            <a tabindex="-1" href="#">Row</a>
            <ul class="dropdown-menu">
                <li data-menu-item-id="add_row_above">
                    <a tab-index="-1">Add row above</a>
                </li>

                <li data-menu-item-id="add_row_below">
                    <a tab-index="-1">Add row below</a>
                </li>

                <li data-menu-item-id="remove_row">
                    <a tab-index="-1">Remove row(s)</a>
                </li>

            </ul>
        </li>

        <li class="dropdown-submenu">
            <a tabindex="-1" href="#">Column</a>
            <ul class="dropdown-menu" role="menu">
                <li data-menu-item-id="add_to_the_left">
                <a tab-index="-1">Add column to the left</a>
                </li>

                <li data-menu-item-id="add_to_the_right">
                <a tab-index="-1">Add column to the right</a>
                </li>

                <li data-menu-item-id="remove_column">
                <a tab-index="-1">Remove column(s)</a>
                </li>
            </ul>
       </li>

    </ul>
</div>


    <div id="column_width_dialog" class="modal hide fade" tabindex="-1" role="dialog"  aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Set column width</h3>
    </div>

    <form class="form-horizontal">
        <div class="modal-body">
          <div class="control-group">
            <label class="control-label" for="column_width_input">Width</label>
            <div class="controls">
              <input type="number" min="1" max="2560" 
                     id="column_width_input" 
                     value="3">
              <span class="help-inline">px</span>
            </div>
          </div>
        </div>
        <div class="modal-footer">
            <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
            <input type="submit" id="set_column_width_btn" value="OK" class="btn btn-primary">
        </div>
    </form>
</div>
    <div id="dropbox_save_table_dialog" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Save table to your Dropbox account</h3>
    </div>

    <div class="modal-body">
        <p>
        Your table will be saved using your Dropbox account.
        Please enter a name for the table.
        You can load later your saved tables using "File/Dropbox/Load table" menu item.
        </p>

        <form id="dropbox-table-save-form" accept-charset="utf-8" class="form-horizontal">
          <div class="control-group">
            <label class="control-label" for="table-name">Table name</label>
            <div class="controls">
              <input type="text" id="dropbox_table_name" 
                     name="dropbox_table_name" placeholder="Enter name...">
            </div>
          </div>
        </form>

        <p>
        </p>
    </div>

    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
        <button class="btn btn-primary" 
            id="dropbox_table_save"><div class="spin-button"></div><span>Save</span></button>
    </div>
</div>
    <div id="dropbox_load_table_dialog" 
     class="modal hide fade" 
     tabindex="-1" role="dialog"
     aria-labelledby="dropbox_load_table_dialog_label" 
     aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="dropbox_load_table_dialog_label">Load table from Dropbox...</h3>
    </div>
    <div class="modal-body">
        <p>Select a table to load.</p>
        <div id="dropbox_tables_list"></div>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
    </div>
</div>

    


    
<script type="text/javascript" charset="utf-8">
$(document).ready( function () {
    var json_table = '';
    var loaded_table = '';
    init_latex_tables_ui(json_table, loaded_table);

    
} );
</script>

    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-40666600-1']);
      _gaq.push(['_setDomainName', 'tablesgenerator.com']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
  </body>
</html>