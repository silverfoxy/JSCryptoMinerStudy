
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta charset="utf-8" />
    
    <title>
        Free ASP.Net Code Snippets, Tutorials, Articles, Technical Stuff, Tips, Solutions and much more.</title>
    
    <meta http-equiv="Description" name="description" content="ASP.NET,C#.NET,VB.NET,JQuery, Json, JavaScript, Gridview,SQL Server, Ajax, jQuery Plugins,jQuery UI, AngularJS, SSRS, RDLC, Crystal Reports, Reports, FaceBook, Twitter, Google, Google Maps, API, Windows Forms, Windows, WinForms, XML,HTML, CSS, CSS3, jQuery demos,code,snippets, examples, articles, Google Charts, HTML5, Canvas, Hello World Examples, Introduction, Getting Started, Demo, Tutorial, Sample" />
    
    <link rel="canonical" href="http://www.aspsnippets.com/Home.aspx" />
    
    <link rel="shortcut icon" type="image/x-icon" href='/favicon.ico' />
    <meta content='Mudassar Ahmed Khan' name='author' />
    
    <meta content='index, follow' name='robots' />
    <meta content='index, follow' name='Googlebot' />
    
    <meta http-equiv="content-language" name="content-language" content="en-us" />
    <link rel="search" type="application/opensearchdescription+xml" title="ASPSnippets"
        href="/opensearch.xml" />
    <link rel="alternate" type="application/rss+xml" title="Free ASP.Net Code Snippets, Tutorials, Articles, Technical Stuff, Tips, Solutions and much more."
        href='/RSS.ashx' />
    <!--[if gt IE 8]>
        <link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css' media="screen" />
    <![endif]-->
    <!--[if !IE]><!-->
    <link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css'
        media="screen" />
    <!--<![endif]-->
    <!--[if lt IE 9]>
    <link rel="stylesheet" href='/Bootstrap-3.0/css/bootstrap.min.css' media="screen" />
    <![endif]-->
   
    <link rel="stylesheet" media="screen" href='/Bootstrap-3.0/css/jqueryui.min.css' />
    
    <link rel="stylesheet" href='https://opensource.keycdn.com/fontawesome/4.7.0/font-awesome.min.css'
        media="screen" />
    <link rel="stylesheet" href='/Bootstrap-3.0/css/override.css?21_02_18' />
    <!--[if gt IE 8]><!-->
    <link rel="stylesheet" href='/Bootstrap-3.0/css/chkrb.css?01_07_16_05_50' />
    <link rel="stylesheet" media="all and (min-width: 1024px)" href='/Bootstrap-3.0/media/Above_1024.css?01_07_16_05_50' />
    <link rel="stylesheet" media="all and (max-width: 767px)" href='/Bootstrap-3.0/media/below_767.css?01_07_16_05_50' />
    <!--<![endif]-->
    <!--[if !IE]><!-->
    <link rel="stylesheet" href='/Bootstrap-3.0/css/chkrb.css?01_07_16_05_50' />
    <link rel="stylesheet" media="all and (min-width: 1024px)" href='/Bootstrap-3.0/media/Above_1024.css?01_07_16_05_50' />
    <link rel="stylesheet" media="all and (max-width: 767px)" href='/Bootstrap-3.0/media/below_767.css?01_07_16_05_50' />
    <!--<![endif]-->
    <!--[if lt IE 9]>
      <link rel="stylesheet" href='/Bootstrap-3.0/css/IE.css?01_07_16_05_50' />
    <![endif]-->
    <link href='//fonts.googleapis.com/css?family=Lekton' media="all and (max-width: 767px)"
        rel='stylesheet' type='text/css'>
    <script type="text/javascript" src='https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js'></script>
    <script type="text/javascript" defer src='//ajax.aspnetcdn.com/ajax/jquery.ui/1.8.22/jquery-ui.min.js'></script>
    
    <script type="text/javascript" src='/scripts/json2.min.js'></script>
    <script type="text/javascript" defer src='//ajax.microsoft.com/ajax/jquery.templates/beta1/jquery.tmpl.min.js'></script>
    
    <script type="text/javascript" defer src='/scripts/date.format.min.js'></script>
    <script src='/scripts/min141.js?04_07_16_05_22' type="text/javascript"></script>
    
    <script type="text/javascript">Load2();</script>
    <script type="text/javascript">
        $(function () {
            if (!$(".visible-xs").is(":visible")) {
                $(".visible-xs").remove();
            }
            else {
                $(".hidden-xs").remove();
            }
        });
    </script>
    
    
</head>
<body style="margin: 0; padding: 0">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
</div>


<script src="/ScriptResource.axd?d=D4kBeXCabMUuXlqQDNgeYZYDhb0M3m_1cW3GsF4Z6LOvsTbGLG7KTNmCvaABZpo4Qe4G-c8hou9Ntk0BA_DlEhkpQrzcwhHek8KcFhoEs8k0WIgts9Lf5ZYivuTuj1oayxHj0orCV4zysjY1Zc4Xt_5a4118EFBXgOeLzWvylaYMFeYh0&amp;t=261bbcce" type="text/javascript"></script>
    
    <div class="page-header-wrap">
        <div class="page-header">
            <div class="logo">
                <div class="heading-sep hidden-xs">
                </div>
                <a href="//www.aspsnippets.com/" target="_blank">
                    <img src='/images/Metro/blue/ASP.png' alt="ASP" class="asp" />
                    <img src='/images/Metro/blue/Logo.png' alt="ASP Snippets" class="aspsnippets" />
                </a>
            </div>
            <div class='leaderboard_ad hidden-xs'>
                
                <div id="ctl00_ucAds738x90_adContainer" style="height:90px;width:728px;clear: both">
	
    
    
    <div data-type="ad" data-publisher="lqm.aspsnippets.site" data-zone="ron" data-format="728x90">    </div>
    
    
    
</div>

               
            </div>
            
            <button type="button" class="navbar-toggle" data-target=".navbar-responsive-collapse">
                <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar">
                </span>
            </button>
        </div>
        

<div class="navbar-wrapper">
    <div class="navbar-header">
        
        
        
        
        
    </div>
    <div class="navbar-collapse collapse navbar-responsive-collapse">
        <div class="row">
            <div class="media hidden-xs" style="background: #fff; border-bottom: 1px solid #ddd; border-top: 1px solid #ddd;">
                <div class="pull-left">
                    <div id="site-nav" class=" col-md-6 site-nav  col-last col-xs-12 hidden-xs">
                        <ul class="nav navbar-nav">
                            
                            <li class='active'><a href='/Home.aspx'>
                                <span class="fa fa-home fa-fw"></span>Home</a></li>
                            <li class='dropdown  hidden-xs'>
                                <a id="lnkCategories" class="dropdown-toggle" href="#">
                                    Categories
                                    <i class="sub-indicator fa fa-chevron-circle-down fa-fw text-muted"></i><b class="caret"
                                        style="display: none"></b></a>
                                <ul class="dropdown-menu menu" id="ulCategoryMenu">
                                    <li class="grid-demo" style="padding: 5px">
                                        <div class="row">
                                            
                                                
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/ASP.Net.aspx'>
                                                                ASP.Net</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/C.Net.aspx'>
                                                                C#.Net</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/JavaScript.aspx'>
                                                                JavaScript</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/ADO.Net.aspx'>
                                                                ADO.Net</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Excel.aspx'>
                                                                Excel</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/AJAX.aspx'>
                                                                AJAX</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/VB.Net.aspx'>
                                                                VB.Net</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/SQL-Server.aspx'>
                                                                SQL Server</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/GridView.aspx'>
                                                                GridView</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Issues-and-Exceptions.aspx'>
                                                                Issues and Exceptions</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Silverlight.aspx'>
                                                                Silverlight</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Rich-Text-Editor.aspx'>
                                                                Rich Text Editor</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/jQuery.aspx'>
                                                                jQuery</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/DataList.aspx'>
                                                                DataList</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Snippets.aspx'>
                                                                Snippets</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/XML.aspx'>
                                                                XML</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/New-Features.aspx'>
                                                                New Features</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/.Net-4.0.aspx'>
                                                                .Net 4.0</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/TreeView.aspx'>
                                                                TreeView</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/AJAX-Control-Toolkit.aspx'>
                                                                AJAX Control Toolkit</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/jQuery-Plugins.aspx'>
                                                                jQuery Plugins</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Third-Party-Controls.aspx'>
                                                                Third Party Controls</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/ASP.Net-Validators.aspx'>
                                                                ASP.Net Validators</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/WCF.aspx'>
                                                                WCF</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Repeater.aspx'>
                                                                Repeater</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Regular-Expressions.aspx'>
                                                                Regular Expressions</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Yahoo-API.aspx'>
                                                                Yahoo API</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/iTextSharp.aspx'>
                                                                iTextSharp</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/FaceBook.aspx'>
                                                                FaceBook</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Charts.aspx'>
                                                                Charts</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/ListView.aspx'>
                                                                ListView</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Tweeter.aspx'>
                                                                Tweeter</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Google.aspx'>
                                                                Google</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/CSS.aspx'>
                                                                CSS</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/SMS.aspx'>
                                                                SMS</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/DotNetZip.aspx'>
                                                                DotNetZip</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Crystal-Reports.aspx'>
                                                                Crystal Reports</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Entity-Framework.aspx'>
                                                                Entity Framework</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/HyperLink.aspx'>
                                                                HyperLink</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/RDLC-Report.aspx'>
                                                                RDLC Report</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/SqlDataSource.aspx'>
                                                                SqlDataSource</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Menu.aspx'>
                                                                Menu</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/YouTube.aspx'>
                                                                YouTube</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Twitter.aspx'>
                                                                Twitter</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/HTML.aspx'>
                                                                HTML</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/XmlDataSource.aspx'>
                                                                XmlDataSource</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/ListBox.aspx'>
                                                                ListBox</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Tips.aspx'>
                                                                Tips</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/DataGridView.aspx'>
                                                                DataGridView</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Cryptography.aspx'>
                                                                Cryptography</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Windows-Forms.aspx'>
                                                                Windows Forms</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/LinkedIn.aspx'>
                                                                LinkedIn</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/WebUserControl.aspx'>
                                                                WebUserControl</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/RSS-Feeds.aspx'>
                                                                RSS Feeds</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/HTML5.aspx'>
                                                                HTML5</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Sitemap.aspx'>
                                                                Sitemap</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/IIS.aspx'>
                                                                IIS</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/LINQ.aspx'>
                                                                LINQ</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/DataPager.aspx'>
                                                                DataPager</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/URL-Routing.aspx'>
                                                                URL Routing</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/SqlBulkCopy.aspx'>
                                                                SqlBulkCopy</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/OCR.aspx'>
                                                                OCR</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/ASPNet-45.aspx'>
                                                                ASP.Net 4.5</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Master-Pages.aspx'>
                                                                Master Pages</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/MySQL.aspx'>
                                                                MySQL</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/CSV.aspx'>
                                                                CSV</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Stored-Procedures.aspx'>
                                                                Stored Procedures</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/JSON.aspx'>
                                                                JSON</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Web-Services.aspx'>
                                                                Web Services</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Bootstrap.aspx'>
                                                                Bootstrap</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Windows-Service.aspx'>
                                                                Windows Service</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/DataTable.aspx'>
                                                                DataTable</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/AppConfig.aspx'>
                                                                App.Config</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Visual-Studio.aspx'>
                                                                Visual Studio</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/RadioButton.aspx'>
                                                                RadioButton</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/CheckBox.aspx'>
                                                                CheckBox</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Generic-Handler.aspx'>
                                                                Generic Handler</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/DropDownList.aspx'>
                                                                DropDownList</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/FileUpload.aspx'>
                                                                FileUpload</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/RadioButtonList.aspx'>
                                                                RadioButtonList</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/CheckBoxList.aspx'>
                                                                CheckBoxList</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Flash.aspx'>
                                                                Flash</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/HtmlEditorExtender.aspx'>
                                                                HtmlEditorExtender</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Div.aspx'>
                                                                Div</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Table.aspx'>
                                                                Table</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/AngularJS.aspx'>
                                                                AngularJS</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/DataReader.aspx'>
                                                                DataReader</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/DataSet.aspx'>
                                                                DataSet</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Console-Applications.aspx'>
                                                                Console Applications</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/FTP.aspx'>
                                                                FTP</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/DetailsView.aspx'>
                                                                DetailsView</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Password-TextBox.aspx'>
                                                                Password TextBox</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Enum.aspx'>
                                                                Enum</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/ComboBox.aspx'>
                                                                ComboBox</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Sponsored.aspx'>
                                                                Sponsored</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/SqlDataAdapter.aspx'>
                                                                SqlDataAdapter</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/OpenXml.aspx'>
                                                                OpenXml</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/ClosedXml.aspx'>
                                                                ClosedXml</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/SiteMapPath.aspx'>
                                                                SiteMapPath</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Arrays.aspx'>
                                                                Arrays</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/FormView.aspx'>
                                                                FormView</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/SqlTransaction.aspx'>
                                                                SqlTransaction</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/WebConfig.aspx'>
                                                                Web.Config</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Cookies.aspx'>
                                                                Cookies</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/MVC.aspx'>
                                                                MVC</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Data-Annotation.aspx'>
                                                                Data Annotation</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Partial-View.aspx'>
                                                                Partial View</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Web-API.aspx'>
                                                                Web API</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Interview-Questions.aspx'>
                                                                Interview Questions</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/TextBox.aspx'>
                                                                TextBox</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/SiteMapDataSource.aspx'>
                                                                SiteMapDataSource</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/Word.aspx'>
                                                                Word</a>
                                                        </div>
                                                    
                                                        <div class="col-md-3">
                                                            <a class="btn btn-xs btn-link" href='/Categories/WebGrid.aspx'>
                                                                WebGrid</a>
                                                        </div>
                                                    
                                            
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            
                            <li><a href="http://www.aspforums.net/Forums/" target="_blank" rel="nofollow">
                                Forums</a></li>
                            <li class=''><a href="/Contact.aspx"
                                class='last-menu1'>
                                Contact</a></li>
                            
                            <li style="overflow: hidden">
                                <div class="visible-xs" style="width: 100%; padding-bottom: 10px; overflow: hidden">
                                    <div class="media">
                                        <div class="pull-right">
                                            <button type="submit" class="search-submit btn btn-red btn-lg" onclick="return Search()">
                                                <span class="fa fa-search fa-fw" style="font-size: inherit"></span>Search</button>
                                        </div>
                                        <div class="media-body">
                                            <input id="Text2" type="text" value='' class="search-field form-control input-lg col-xs-8"
                                                placeholder="Eg. Send Email ASP.Net" />
                                        </div>
                                    </div>
                                </div>
                            </li>
                            
                        </ul>
                    </div>
                </div>
                <div class="media-body">
                    <div class="media">
                        <div class="pull-right" style="padding-right: 10px; margin-left: 5px;">
                            <button type="button" class="search-submit btn btn-red btn-sm pull-right" style="padding: 5px 10px;
                                margin: 4px 0" onclick="return Search()">
                                <span class="fa fa-search fa-fw" style="font-size: inherit;"></span>Search</button>
                        </div>
                        <div class="media-body">
                            <input id="txtSearch" type="text" value='' class="search-field form-control pull-right col-last"
                                placeholder="Eg. Send Email ASP.Net" style="margin-top: 4px; height: 31px; background-color:#ddd;" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="site-search  col-md-6  hidden-xs">
                <div class="dvSearch-field">
                </div>
            </div>
            <div class="visible-xs">
                <ul class="nav navbar-nav-mobile">
                    
                    <li class='active'><a href='/Home.aspx'>
                        <span class="fa fa-home fa-fw hidden-xs"></span>
                        Home</a></li>
                    <li class='dropdown  hidden-xs'>
                        <a id="A1" class="dropdown-toggle" href="#">
                            Categories
                            <i class="sub-indicator fa fa-chevron-circle-down fa-fw text-muted"></i><b class="caret"
                                style="display: none"></b></a>
                        <ul class="dropdown-menu menu" id="ul1">
                            <li class="grid-demo">
                                <div class="row">
                                    <div class="col-md-12">
                                        
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    
                    <li><a href="http://www.aspforums.net/Forums/" target="_blank">
                        Forums</a></li>
                    <li class=''><a href="/Contact.aspx"
                        class='last-menu1'>
                        Contact</a></li>
                    
                    <li>
                        <div class="visible-xs" style="width: 100%; padding: 15px 10px; float: left">
                            <div class="row">
                                <div class="col-md-12">
                                    <input id="txtSearch" type="text" value='' class="search-field form-control col-xs-8"
                                        placeholder="Eg. Send Email ASP.Net" />
                                </div>
                                <div class="col-md-12">
                                    <button type="submit" class="search-submit btn btn-red" onclick="return Search()">
                                        <span class="fa fa-search fa-fw" style="font-size: inherit"></span>
                                        Search</button>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                </ul>
            </div>
            
        </div>
    </div>
</div>
<!-- /.nav-collapse -->

<!-- /.container -->


<div id="dvMenu" style="display: none; position: absolute; left: 0px; top: 0px; z-index: 10000;">
</div>

    </div>
    <div id="main" class="site-main clearfix">
        <div class="content-area">
            
            <div class="row">
                <div class="col-md-12">
                    
    <div class="dvHome">
        <div class="row">
            <div class="col-xs-18 col-md-12">
                <div class="section-title">
                    <div class="icon">
                        <span class="fa fa-star fa-fw"></span>
                    </div>
                    <div class="title pull-left">
                        New Additions
                        
                    </div>
                    
                    <div class="pull-right hidden-xs social-wrap" align="right">
                        
   
<div>
    <div class="visible-xs">
        <div class="row">
            <div class="col-xs-3">
              
                <div class="fb-like" data-href="https://www.facebook.com/ASPSnippets-306994206006035/" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="false"></div>
            </div>
            <div class="col-xs-5">
                <div class="g-follow" data-annotation="none" data-height="20" data-href="//plus.google.com/u/0/110371172807820981480"
                    data-rel="publisher">
                </div>
            </div>
            
        </div>
        <div class="row">
            <div class="col-xs-8">
                <a href="https://twitter.com/ASPSnippets" class="twitter-follow-button" data-show-count="false"
                    data-size="small">Follow @ASPSnippets</a>
                
            </div>
            <div class="col-xs-3">
                <a href="/Rss.ashx" target="_blank" class="SocialLink rss" data-container="body" data-toggle="popover"
                    data-placement="top" data-content="Subscribe to RSS feed."><span
                        class="fa fa-rss-square fa-fw"></span></a>
            </div>
        </div>
    </div>
    <div class="hidden-xs">
        <div class="SocialButtonWrap">
           
            <div class="fb-like" data-href="https://www.facebook.com/ASPSnippets-306994206006035/" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="false"></div>
        </div>        
        <div class="SocialButtonWrap GooglePlusButtonWrap" style="position: relative; top: 3px;">
            <div class="g-follow" data-annotation="bubble" data-height="24" data-href="//plus.google.com/u/0/110371172807820981480"
                data-rel="publisher">
            </div>
        </div>
        <div class="SocialButtonWrap">
            <a href="https://twitter.com/ASPSnippets" class="twitter-follow-button" data-show-count="false"
                data-size="large">Follow @ASPSnippets</a>
          
        </div>
        <div class="SocialButtonWrap rssButtonWrap" style="position: relative; top: 4px;">
            <a href="/Rss.ashx" target="_blank" class="SocialLink rss" data-container="body" data-toggle="popover"
                data-placement="top" data-content="Subscribe to RSS feed."><span
                    class="fa fa-rss-square fa-fw"></span></a>
        </div>
          
        <div class="SocialButtonWrap" style="position: relative">
            <img src = "https://www.paypalobjects.com/webstatic/en_US/i/btn/png/btn_donate_92x26.png" alt="Donate" style = "cursor:pointer" onclick ="document.forms['PayPalForm'].submit();" />       
        </div>
        
    </div>
</div>

                    </div>
                    
                </div>
            </div>
        </div>
        <div class="heading-sep heading-sep-15">
        </div>
        <div class="visible-xs">
            <div id="ctl00_contentplaceholder1_ucAds300x250_adContainer" style="height:250px;width:300px;clear: both">
	
    
    
    <div data-type="ad" data-publisher="lqm.aspsnippets.site" data-zone="ron" data-format="300x250">    </div>
    
    
    
</div>

            <div class="heading-sep">
            </div>
        </div>
        <div class="visible-xs">
            <div id="ctl00_contentplaceholder1_Ads2_adContainer" style="height:250px;width:300px;clear: both">
	
    
    
    <div data-type="ad" data-publisher="lqm.aspsnippets.site" data-zone="ron" data-format="300x250">    </div>
    
    
    
</div>

            <div class="heading-sep-15">
            </div>
        </div>
        
        <div class="media">
            <div class="pull-right hidden-xs">
                <div id="ctl00_contentplaceholder1_ucRightContent_Ads1_adContainer" style="height:250px;width:300px;clear: both">
	
    
    
    <div data-type="ad" data-publisher="lqm.aspsnippets.site" data-zone="ron" data-format="300x250">    </div>
    
    
    
</div>

<div id="ctl00_contentplaceholder1_ucRightContent_Ad1Gap" class="heading-sep">
</div>


<div id="ctl00_contentplaceholder1_ucRightContent_Ads2_adContainer" style="height:250px;width:300px;clear: both">
	
    
    
    <div data-type="ad" data-publisher="lqm.aspsnippets.site" data-zone="ron" data-format="300x250">    </div>
    
    
    
</div>

<div id="ctl00_contentplaceholder1_ucRightContent_Ad2Gap" class="heading-sep">
</div>

<div id="ctl00_contentplaceholder1_ucRightContent_Ads3_adContainer" style="height:250px;width:300px;clear: both">
	
    
    
    <div data-type="ad" data-publisher="lqm.aspsnippets.site" data-zone="ron" data-format="300x250">    </div>
    
    
    
</div>

<div id="ctl00_contentplaceholder1_ucRightContent_Ad3Gap" class="heading-sep">
</div>
<div id="ctl00_contentplaceholder1_ucRightContent_Ads4_adContainer" style="height:250px;width:300px;clear: both">
	
    
    
    <div data-type="ad" data-publisher="lqm.aspsnippets.site" data-zone="ron" data-format="300x250">    </div>
    
    
    
</div>










            </div>
            <div class="media-body">
                
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl00_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Upload-and-Display-Image-file-using-Path-stored-in-database-in-WebGrid-using-Entity-Framework-in-ASPNet-MVC.aspx'
                            id="lnkTitle" >
                            Upload and Display Image file using Path stored in database in WebGrid using Entity Framework in ASP.Net MVC
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>16 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Upload-and-Display-Image-file-using-Path-stored-in-database-in-WebGrid-using-Entity-Framework-in-ASPNet-MVC.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>263&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/Entity-Framework.aspx'>Entity Framework</a>&nbsp;&nbsp;<a href='/Categories/FileUpload.aspx'>FileUpload</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>&nbsp;&nbsp;<a href='/Categories/WebGrid.aspx'>WebGrid</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained an example, how to upload and display Image file using Path stored in database in WebGrid using Entity Framework in ASP.Net MVC Razor.<br/><br/>Image files will be uploaded and then will be saved into a Folder (Directory) on disk. The Path of the saved files will be inserted into a Database Table using Entity Framework.<br/><br/>Finally using the Path, the Image Files will be retrieved and displayed in WebGrid along with feature to Zoom the Image using jQuery.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Upload-and-Display-Image-file-using-Path-stored-in-database-in-WebGrid-using-Entity-Framework-in-ASPNet-MVC.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl01_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Upload-Insert-and-Display-Image-file-from-database-in-WebGrid-using-Entity-Framework-in-ASPNet-MVC.aspx'
                            id="lnkTitle" >
                            Upload, Insert and Display Image file from database in WebGrid using Entity Framework in ASP.Net MVC
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>16 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Upload-Insert-and-Display-Image-file-from-database-in-WebGrid-using-Entity-Framework-in-ASPNet-MVC.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>199&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/jQuery.aspx'>jQuery</a>&nbsp;&nbsp;<a href='/Categories/Entity-Framework.aspx'>Entity Framework</a>&nbsp;&nbsp;<a href='/Categories/FileUpload.aspx'>FileUpload</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>&nbsp;&nbsp;<a href='/Categories/WebGrid.aspx'>WebGrid</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to upload, insert and display Image file from database in WebGrid using Entity Framework in ASP.Net MVC Razor.<br/><br/>Image files will be uploaded and then will be saved (inserted) to database table in Binary format. The saved (inserted) Image files will be retrieved and displayed in WebGrid along with feature to Zoom the Image using jQuery.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Upload-Insert-and-Display-Image-file-from-database-in-WebGrid-using-Entity-Framework-in-ASPNet-MVC.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl02_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Export-WebGrid-with-Formatting-to-PDF-file-in-ASPNet-MVC.aspx'
                            id="lnkTitle" >
                            Export WebGrid with Formatting to PDF file in ASP.Net MVC
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>15 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Export-WebGrid-with-Formatting-to-PDF-file-in-ASPNet-MVC.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>233&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/iTextSharp.aspx'>iTextSharp</a>&nbsp;&nbsp;<a href='/Categories/Entity-Framework.aspx'>Entity Framework</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>&nbsp;&nbsp;<a href='/Categories/WebGrid.aspx'>WebGrid</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained  with an example, how to export WebGrid to PDF file with formatting using iTextSharp in ASP.Net MVC Razor.<br/><br/>First the WebGrid will be populated from database using Entity Framework and then the generated HTML Table of WebGrid will be sent as HTML string to the Controller which ultimately will be exported to PDF file in ASP.Net MVC Razor.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Export-WebGrid-with-Formatting-to-PDF-file-in-ASPNet-MVC.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl03_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Export-WebGrid-with-Formatting-to-Excel-file-in-ASPNet-MVC.aspx'
                            id="lnkTitle" >
                            Export WebGrid with Formatting to Excel file in ASP.Net MVC
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>15 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Export-WebGrid-with-Formatting-to-Excel-file-in-ASPNet-MVC.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>195&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/Excel.aspx'>Excel</a>&nbsp;&nbsp;<a href='/Categories/Entity-Framework.aspx'>Entity Framework</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>&nbsp;&nbsp;<a href='/Categories/WebGrid.aspx'>WebGrid</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to export WebGrid to Excel file with formatting in ASP.Net MVC Razor.<br/><br/>First the WebGrid will be populated from database using Entity Framework and then the generated HTML Table of WebGrid will be sent as HTML string to the Controller which ultimately will be exported to Excel file in ASP.Net MVC Razor.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Export-WebGrid-with-Formatting-to-Excel-file-in-ASPNet-MVC.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl04_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Export-Partial-View-to-PDF-file-in-ASPNet-MVC-Razor.aspx'
                            id="lnkTitle" >
                            Export Partial View to PDF file in ASP.Net MVC Razor
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>14 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Export-Partial-View-to-PDF-file-in-ASPNet-MVC-Razor.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>325&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/iTextSharp.aspx'>iTextSharp</a>&nbsp;&nbsp;<a href='/Categories/Entity-Framework.aspx'>Entity Framework</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>&nbsp;&nbsp;<a href='/Categories/Partial-View.aspx'>Partial View</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to export Partial View to PDF file in ASP.Net MVC Razor.<br/><br/>First the Grid (Html Table) will be populated from database using Entity Framework inside the Partial View and then the HTML Table will be sent as HTML string to the Controller which ultimately will be exported to PDF file in ASP.Net MVC Razor.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Export-Partial-View-to-PDF-file-in-ASPNet-MVC-Razor.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl05_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Export-Partial-View-to-Excel-file-in-ASPNet-MVC-Razor.aspx'
                            id="lnkTitle" >
                            Export Partial View to Excel file in ASP.Net MVC Razor
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>14 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Export-Partial-View-to-Excel-file-in-ASPNet-MVC-Razor.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>216&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/Excel.aspx'>Excel</a>&nbsp;&nbsp;<a href='/Categories/Entity-Framework.aspx'>Entity Framework</a>&nbsp;&nbsp;<a href='/Categories/HTML.aspx'>HTML</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>&nbsp;&nbsp;<a href='/Categories/Partial-View.aspx'>Partial View</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to export Partial View to Excel file in ASP.Net MVC Razor.<br/><br/>First the Grid (Html Table) will be populated from database using Entity Framework inside the Partial View and then the HTML Table will be sent as HTML string to the Controller which ultimately will be exported to Excel file in ASP.Net MVC Razor.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Export-Partial-View-to-Excel-file-in-ASPNet-MVC-Razor.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl06_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Embed-Partial-View-MVC-Render-Partial-View-inside-View-in-ASPNet-MVC.aspx'
                            id="lnkTitle" >
                            Embed Partial View MVC: Render Partial View inside View in ASP.Net MVC
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>14 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Embed-Partial-View-MVC-Render-Partial-View-inside-View-in-ASPNet-MVC.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>204&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/Entity-Framework.aspx'>Entity Framework</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>&nbsp;&nbsp;<a href='/Categories/Partial-View.aspx'>Partial View</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to embed a Partial View inside View i.e. render Partial View inside View in ASP.Net MVC Razor.<br/><br/>The Partial View data will be fetched from database using Entity Framework and then the Partial View will be rendered (embedded) using the @Html.Partial function inside View in ASP.Net MVC Razor.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Embed-Partial-View-MVC-Render-Partial-View-inside-View-in-ASPNet-MVC.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl07_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Entity-Framework-Excel-Bulk-Import-Insert-data-from-Excel-to-Database-using-Entity-Framework-in-ASPNet-MVC.aspx'
                            id="lnkTitle" >
                            Entity Framework Excel: Bulk Import (Insert) data from Excel to Database using Entity Framework in ASP.Net MVC
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>14 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Entity-Framework-Excel-Bulk-Import-Insert-data-from-Excel-to-Database-using-Entity-Framework-in-ASPNet-MVC.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>255&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/Excel.aspx'>Excel</a>&nbsp;&nbsp;<a href='/Categories/Entity-Framework.aspx'>Entity Framework</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to bulk import (insert) Excel file data into Database using Entity Framework in ASP.Net MVCRazor.<br/><br/>The uploaded Excel file data will be read using OLEDB library and the read data will be inserted into SQL Server database using Entity Framework.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Entity-Framework-Excel-Bulk-Import-Insert-data-from-Excel-to-Database-using-Entity-Framework-in-ASPNet-MVC.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl08_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Entity-Framework-Upload-Files-Save-Insert-to-database-Retrieve-Display-and-Download-Files-from-database-in-ASPNet-MVC.aspx'
                            id="lnkTitle" >
                            Entity Framework: Upload Files, Save (Insert) to database, Retrieve (Display) and Download Files from database in ASP.Net MVC
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>13 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Entity-Framework-Upload-Files-Save-Insert-to-database-Retrieve-Display-and-Download-Files-from-database-in-ASPNet-MVC.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>373&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/SQL-Server.aspx'>SQL Server</a>&nbsp;&nbsp;<a href='/Categories/Entity-Framework.aspx'>Entity Framework</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to upload files, save (insert) to database table, retrieve (display) files from database table and download the files from database table using Entity Framework in ASP.Net MVC Razor.<br/><br/>Files will be uploaded and then will be saved (inserted) to database table. The saved (inserted) files will be retrieved and displayed in HTML Grid (Table) consisting of a Link for downloading the file from database.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Entity-Framework-Upload-Files-Save-Insert-to-database-Retrieve-Display-and-Download-Files-from-database-in-ASPNet-MVC.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl09_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/ASPNet-MVC-Upload-Save-Retrieve-and-Play-Live-Stream-MP4-Video-files-using-Entity-Framework-and-HTML5-Video-Player.aspx'
                            id="lnkTitle" >
                            ASP.Net MVC: Upload, Save, Retrieve and Play (Live Stream) MP4 Video files using Entity Framework and HTML5 Video Player
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>09 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/ASPNet-MVC-Upload-Save-Retrieve-and-Play-Live-Stream-MP4-Video-files-using-Entity-Framework-and-HTML5-Video-Player.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>470&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/SQL-Server.aspx'>SQL Server</a>&nbsp;&nbsp;<a href='/Categories/HTML5.aspx'>HTML5</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to upload MP4 Video files, save (insert) to database table, retrieve (display) files from database table using Entity Framework and play the files with Live Streaming from database table using HTML5 Video Player in ASP.Net MVC Razor.<br/><br/>Files will be uploaded and then will be saved (inserted) to database table using Entity Framework. The saved (inserted) files will be retrieved and displayed in HTML Grid (Table) and then the files will be played with Live Streaming from database table using HTML5 Video Player in ASP.Net MVC Razor.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/ASPNet-MVC-Upload-Save-Retrieve-and-Play-Live-Stream-MP4-Video-files-using-Entity-Framework-and-HTML5-Video-Player.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl10_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Upload-and-Play-Live-Stream-MP4-Video-files-from-Database-using-HTML5-Video-Player-in-ASPNet-using-C-and-VBNet.aspx'
                            id="lnkTitle" >
                            Upload and Play (Live Stream) MP4 Video files from Database using HTML5 Video Player in ASP.Net using C# and VB.Net
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>09 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Upload-and-Play-Live-Stream-MP4-Video-files-from-Database-using-HTML5-Video-Player-in-ASPNet-using-C-and-VBNet.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>421&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/SQL-Server.aspx'>SQL Server</a>&nbsp;&nbsp;<a href='/Categories/HTML5.aspx'>HTML5</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to upload and insert MP4 Video files in SQL Server Database and then play (Live Stream) the MP4 Video files using HTML5 Video Player in ASP.Net using C# and VB.Net.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Upload-and-Play-Live-Stream-MP4-Video-files-from-Database-using-HTML5-Video-Player-in-ASPNet-using-C-and-VBNet.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl11_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Play-Live-Stream-Video-Files-MP4-using-HTML5-Video-Player-in-ASPNet-MVC.aspx'
                            id="lnkTitle" >
                            Play (Live Stream) Video Files (MP4) using HTML5 Video Player in ASP.Net MVC
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>08 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Play-Live-Stream-Video-Files-MP4-using-HTML5-Video-Player-in-ASPNet-MVC.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>334&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/HTML5.aspx'>HTML5</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to play (Live Stream) Video Files (MP4) using HTML5 Video Player in ASP.Net MVC Razor.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Play-Live-Stream-Video-Files-MP4-using-HTML5-Video-Player-in-ASPNet-MVC.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl12_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Play-Live-Stream-Video-Files-MP4-using-HTML5-Video-Player-in-ASPNet.aspx'
                            id="lnkTitle" >
                            Play (Live Stream) Video Files (MP4) using HTML5 Video Player in ASP.Net
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>08 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Play-Live-Stream-Video-Files-MP4-using-HTML5-Video-Player-in-ASPNet.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>325&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/HTML5.aspx'>HTML5</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to play (Live Stream) Video Files (MP4) using HTML5 Video Player in ASP.Net.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Play-Live-Stream-Video-Files-MP4-using-HTML5-Video-Player-in-ASPNet.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl13_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Create-Multi-Series-Multi-Column-Column-Chart-using-ASPNet-Chart-control-with-C-and-VBNet.aspx'
                            id="lnkTitle" >
                            Create Multi-Series (Multi-Column) Column Chart using ASP.Net Chart control with C# and VB.Net
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>07 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Create-Multi-Series-Multi-Column-Column-Chart-using-ASPNet-Chart-control-with-C-and-VBNet.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>512&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/SQL-Server.aspx'>SQL Server</a>&nbsp;&nbsp;<a href='/Categories/Charts.aspx'>Charts</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to create Multi-Series (Multi-Column) Column Chart with database using ASP.Net Chart Control with C# and VB.Net.<br/><br/>The Multi-Series (Multi-Column) Column Chart is different from Column Chart as compared to Column Chart which simply displays only one series, the Multi-Series (Multi-Column) Column Chart displays multiple series of Column Chart representing the statistical information.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Create-Multi-Series-Multi-Column-Column-Chart-using-ASPNet-Chart-control-with-C-and-VBNet.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl14_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Create-Multi-Series-Multi-Column-Bar-Chart-using-ASPNet-Chart-control-with-C-and-VBNet.aspx'
                            id="lnkTitle" >
                            Create Multi-Series (Multi-Column) Bar Chart using ASP.Net Chart control with C# and VB.Net
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>07 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Create-Multi-Series-Multi-Column-Bar-Chart-using-ASPNet-Chart-control-with-C-and-VBNet.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>365&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/SQL-Server.aspx'>SQL Server</a>&nbsp;&nbsp;<a href='/Categories/Charts.aspx'>Charts</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to create Multi-Series (Multi-Column) Bar Chart with database using ASP.Net Chart Control with C# and VB.Net.<br/><br/>The Multi-Series (Multi-Column) Bar Chart is different from Bar Chart as compared to Bar Chart which simply displays only one series, the Multi-Series (Multi-Column) Bar Chart displays multiple series of Bar Chart representing the statistical information.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Create-Multi-Series-Multi-Column-Bar-Chart-using-ASPNet-Chart-control-with-C-and-VBNet.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl15_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Play-Embed-YouTube-Videos-in-ASPNet-MVC.aspx'
                            id="lnkTitle" >
                            Play (Embed) YouTube Videos in ASP.Net MVC
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>06 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Play-Embed-YouTube-Videos-in-ASPNet-MVC.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>323&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/YouTube.aspx'>YouTube</a>&nbsp;&nbsp;<a href='/Categories/HTML.aspx'>HTML</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to play (embed) YouTube Videos in ASP.Net MVC Razor.<br/><br/>The ID of the YouTube video will be extracted and the extracted YouTube Video ID is appended to the YouTube embed video URL which is ultimately assigned to HTML IFRAME element in ASP.Net MVC Razor.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Play-Embed-YouTube-Videos-in-ASPNet-MVC.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl16_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Add-Insert-Item-in-ComboBox-after-DataBind-in-Windows-Forms-Application-using-C-and-VBNet.aspx'
                            id="lnkTitle" >
                            Add (Insert) Item in ComboBox after DataBind in Windows Forms Application using C# and VB.Net
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>01 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Add-Insert-Item-in-ComboBox-after-DataBind-in-Windows-Forms-Application-using-C-and-VBNet.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>487&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/Windows-Forms.aspx'>Windows Forms</a>&nbsp;&nbsp;<a href='/Categories/ComboBox.aspx'>ComboBox</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to add (insert) Item in ComboBox after DataBind in Windows Forms Application using C# and VB.Net.<br/><br/>It is not possible to add (insert) Item in ComboBox after DataBind and hence first a DataTable will be populated from database and then the Item will be added to it, finally the ComboBox will be populated from DataTable in Windows Forms Application using C# and VB.Net.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Add-Insert-Item-in-ComboBox-after-DataBind-in-Windows-Forms-Application-using-C-and-VBNet.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl17_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Auto-Generate-Serial-Number-in-DataGridView-in-Windows-Forms-Application-using-C-and-VBNet.aspx'
                            id="lnkTitle" >
                            Auto Generate Serial Number in DataGridView in Windows Forms Application using C# and VB.Net
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>01 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Auto-Generate-Serial-Number-in-DataGridView-in-Windows-Forms-Application-using-C-and-VBNet.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>452&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/DataGridView.aspx'>DataGridView</a>&nbsp;&nbsp;<a href='/Categories/Windows-Forms.aspx'>Windows Forms</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to automatically generate Serial Number in DataGridView in Windows Forms Application using C# and VB.Net.<br/><br/>The Auto Generated Serial Number will be shown in DataGridView with the help of DataTable in Windows Forms (WinForms) Application using C# and VB.Net.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Auto-Generate-Serial-Number-in-DataGridView-in-Windows-Forms-Application-using-C-and-VBNet.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl18_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Add-Show-Auto-Increment-Number-in-Column-of-DataGridView-in-Windows-Forms-Application-using-C-and-VBNet.aspx'
                            id="lnkTitle" >
                            Add (Show) Auto Increment Number in Column of DataGridView in Windows Forms Application using C# and VB.Net
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>01 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Add-Show-Auto-Increment-Number-in-Column-of-DataGridView-in-Windows-Forms-Application-using-C-and-VBNet.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>425&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/DataGridView.aspx'>DataGridView</a>&nbsp;&nbsp;<a href='/Categories/Windows-Forms.aspx'>Windows Forms</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to add (show) Auto Increment Number in First column of DataGridView in Windows Forms Application using C# and VB.Net.<br/><br/>The Auto Increment Number will be shown in DataGridView with the help of DataTable in Windows Forms (WinForms) Application using C# and VB.Net.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Add-Show-Auto-Increment-Number-in-Column-of-DataGridView-in-Windows-Forms-Application-using-C-and-VBNet.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl19_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/ComboBox-Items-collection-cannot-be-modified-when-the-DataSource-property-is-set.aspx'
                            id="lnkTitle" >
                            ComboBox: Items collection cannot be modified when the DataSource property is set
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>01 Mar 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/ComboBox-Items-collection-cannot-be-modified-when-the-DataSource-property-is-set.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>388&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/Issues-and-Exceptions.aspx'>Issues and Exceptions</a>&nbsp;&nbsp;<a href='/Categories/Windows-Forms.aspx'>Windows Forms</a>&nbsp;&nbsp;<a href='/Categories/ComboBox.aspx'>ComboBox</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has provided solution to the following exception (error) which occurs when adding a Default (Blank) Item to ComboBox after it is populated with some DataSource in Windows Forms (WinForms) Application using C# and VB.Net.<br/><br/>Items collection cannot be modified when the DataSource property is set.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/ComboBox-Items-collection-cannot-be-modified-when-the-DataSource-property-is-set.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl20_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Search-and-Filter-GridView-using-TextBox-and-Button-in-ASPNet-using-C-and-VBNet.aspx'
                            id="lnkTitle" >
                            Search and Filter GridView using TextBox and Button in ASP.Net using C# and VB.Net
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>27 Feb 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Search-and-Filter-GridView-using-TextBox-and-Button-in-ASPNet-using-C-and-VBNet.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>790&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/GridView.aspx'>GridView</a>&nbsp;&nbsp;<a href='/Categories/TextBox.aspx'>TextBox</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to search and filter GridView using TextBox and Button in ASP.Net using C# and VB.Net.<br/><br/>The Button will be assigned an OnClick event handler and whenever the Click event handler is triggered, the database records will be searched and the filtered records will be displayed in ASP.Net GridView.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Search-and-Filter-GridView-using-TextBox-and-Button-in-ASPNet-using-C-and-VBNet.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl21_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Filter-DataGridView-using-ComboBox-in-Windows-Forms-Application-using-C-and-VBNet.aspx'
                            id="lnkTitle" >
                            Filter DataGridView using ComboBox in Windows Forms Application using C# and VB.Net
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>27 Feb 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Filter-DataGridView-using-ComboBox-in-Windows-Forms-Application-using-C-and-VBNet.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>427&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/DataGridView.aspx'>DataGridView</a>&nbsp;&nbsp;<a href='/Categories/Windows-Forms.aspx'>Windows Forms</a>&nbsp;&nbsp;<a href='/Categories/ComboBox.aspx'>ComboBox</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to Filter DataGridView using ComboBox in Windows Forms Application using C# and VB.Net.<br/><br/>By default the DataGridView will show all records. As soon as user selects an item in ComboBox, the records will be searched in Database and the DataGridView rows will be filtered in Windows Forms (WinForms) Application using C# and VB.Net.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Filter-DataGridView-using-ComboBox-in-Windows-Forms-Application-using-C-and-VBNet.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl22_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Search-Filter-DataGridView-on-TextBox-KeyPress-in-Windows-Forms-Application-using-C-and-VBNet.aspx'
                            id="lnkTitle" >
                            Search (Filter) DataGridView on TextBox KeyPress in Windows Forms Application using C# and VB.Net
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>26 Feb 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Search-Filter-DataGridView-on-TextBox-KeyPress-in-Windows-Forms-Application-using-C-and-VBNet.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>523&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/DataGridView.aspx'>DataGridView</a>&nbsp;&nbsp;<a href='/Categories/Windows-Forms.aspx'>Windows Forms</a>&nbsp;&nbsp;<a href='/Categories/TextBox.aspx'>TextBox</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to search (filter) DataGridView on TextBox KeyPress in Windows Forms (WinForms) Application using C# and VB.Net.<br/><br/>By default the DataGridView will show all records. As soon as user starts to type in the TextBox, the records will be searched in Database and the DataGridView rows will be filtered in Windows Forms (WinForms) Application using C# and VB.Net.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Search-Filter-DataGridView-on-TextBox-KeyPress-in-Windows-Forms-Application-using-C-and-VBNet.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl23_dvArticleSummary" class="article_summary">
                    <div class="header">
                        
                        <a href='/Articles/Call-Consume-Web-API-in-Console-Application-using-C.aspx'
                            id="lnkTitle" >
                            Call (Consume) Web API in Console Application using C#
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>23 Feb 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Call-Consume-Web-API-in-Console-Application-using-C.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>714&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/Console-Applications.aspx'>Console Applications</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>&nbsp;&nbsp;<a href='/Categories/Web-API.aspx'>Web API</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to call (consume) MVC Web API in Console Application using C#.<br/><br/>The Web API 2 Controller method will fetch records from database using Entity Framework in ASP.Net MVC.<br/><br/>The Web API 2 Controller method will be called using WebClient class in Console Application using C#.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Call-Consume-Web-API-in-Console-Application-using-C.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="row">
            <div class="col-xs-18 col-md-12">                
                <div id="ctl00_contentplaceholder1_ucRecentArticles_rptArticles_ctl24_dvArticleSummary" class="article_summary last">
                    <div class="header">
                        
                        <a href='/Articles/Call-Consume-Web-API-in-Windows-Forms-Application-using-C.aspx'
                            id="lnkTitle" >
                            Call (Consume) Web API in Windows Forms Application using C#
                    </div>
                    <div class="media" style="margin-top:10px">
                                                
                        <div class="media-body">                            
                            <div class="info">
                                                                       
                                <div class="pull-left mobile-float-none">
                                    <div>
                                        <span class="fa  fa-calendar fa-fw"></span>23 Feb 2018
                                        <span class="fa fa-user fa-fw"></span><a class="author" rel='author'
                                            href='/Authors/Mudassar-Khan.aspx' title='Mudassar Khan'>Mudassar Khan</a>
                                        <span style='display: '>                                
                                            <span class="fa fa-comments fa-fw"></span><a href='/Articles/Call-Consume-Web-API-in-Windows-Forms-Application-using-C.aspx#comments'>0</a>
                                            Comments&nbsp;</span><span class="fa fa-eye fa-fw">
                                        </span>631&nbsp;Views
                                    </div>
                                    <div>
                                        <span class="fa fa-tags fa-fw"></span><a href='/Categories/ASP.Net.aspx'>ASP.Net</a>&nbsp;&nbsp;<a href='/Categories/DataGridView.aspx'>DataGridView</a>&nbsp;&nbsp;<a href='/Categories/Windows-Forms.aspx'>Windows Forms</a>&nbsp;&nbsp;<a href='/Categories/MVC.aspx'>MVC</a>&nbsp;&nbsp;<a href='/Categories/Web-API.aspx'>Web API</a>

                                        
                                    </div>
                                </div>
                                <div class="pull-right hidden-xs">
                                    
                                </div>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="abstract">
                        Here Mudassar Ahmed Khan has explained with an example, how to call (consume) MVC Web API in Windows Forms (WinForms) Application using C#.<br/><br/>The Web API 2 Controller method will fetch records from database using Entity Framework in ASP.Net MVC.<br/><br/>The Web API 2 Controller method will be called using WebClient class in Windows Forms Application to populate DataGridView control.
                    </div>
                    <div class="footer visible-xs" align="right">                       
                        <a class="btn btn-pink" href='/Articles/Call-Consume-Web-API-in-Windows-Forms-Application-using-C.aspx'>
                            <span class="fa fa-star fa-fw"></span>
                            More</a>
                    </div>
                </div>
            </div>
        </div>
    
            </div>
        </div>        
        <div class="visible-xs">
            <div id="ctl00_contentplaceholder1_Ads1_adContainer" style="height:250px;width:300px;clear: both">
	
    
    
    <div data-type="ad" data-publisher="lqm.aspsnippets.site" data-zone="ron" data-format="300x250">    </div>
    
    
    
</div>

            <div class="margin-bottom-5">
            </div>
        </div>
    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="row page-footer">
        <div class="col-md-12">
            <div class="row sub-footer">
                <div class="col-md-6">
                    <div class="sub-footer-title">
                        What our readers say</div>
                    <div class="sub-footer-content">
                        <div class="Testimonial">
                            <div class="panel-body">
                                <div class="left-quate">
                                    <span class="fa fa-quote-left fa-fw"></span>
                                </div>
                                <div class="Testimonial-content">
                                    <div id="Div1" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            
                                                    <div class='item active'>
                                                        <b>
                                                            Ashutosh Ojha</b><br />
                                                        <span>
                                                            Your every topic is very helpful and easy to understand.</span></div>
                                                
                                                    <div class='item '>
                                                        <b>
                                                            AT2016</b><br />
                                                        <span>
                                                            Hello Mudassar Ive been folllowing your tutorials from last few years. Thanks a lot for it and obviously it is a great contribution to the .NET platform. Best of luck and thanks once again.</span></div>
                                                
                                                    <div class='item '>
                                                        <b>
                                                            Sylvester Marshall</b><br />
                                                        <span>
                                                            Hi Mudassar<br />Thank you very much for this exceptional site.<br />I've never seen technical stuff explained in such a simple language.<br />God Bless Brother.</span></div>
                                                
                                                    <div class='item '>
                                                        <b>
                                                            Ken</b><br />
                                                        <span>
                                                            Mudassar yet again Ive spent hours looking for a fix to a simple problem. Yet again you were the only one that gave it. Thank you sir. Ill like you too</span></div>
                                                
                                                    <div class='item '>
                                                        <b>
                                                            Surajit Santra</b><br />
                                                        <span>
                                                            ASP Snippets is the best.</span></div>
                                                
                                        </div>
                                        <!-- Controls -->
                                    </div>
                                    <div class="right-quate">
                                        <span class="fa fa-quote-right fa-fw"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="sub-footer-title">
                        Subscribe
                    </div>
                    <fieldset>
                        <span id="ctl00_lblEnterSubscribeEmail">Please enter your email address:</span>
                        <div class="box-shadow">
                            <div class="panel-body">
                                <div class="media">
                                    <div class="pull-right">
                                        <input id="btnGo" type="button" class="btn btn-pink btn-lg" value="Subscribe" onclick="return SubscribeVisitor()" />
                                    </div>
                                    <div class="media-body">
                                        <input type="text" id="txtSubscriberEmail" class="form-control input-lg" />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div id="dvSubscriberMessage" style="margin-top: 5px;">
                                            <div class="content">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8 well" align="left" style="padding-left: 50px;">
                    ©
                    2018
                    <a href="http://www.aspsnippets.com/">www.aspsnippets.com</a>
                    All rights reserved | <a href="http://aspsnippets.com/PrivacyPolicy.aspx">Privacy Policy</a>
                        | Powered by <a href="http://www.excelasoft.com/">Excelasoft Solutions</a>
                    <img src='/images/excelasoft.png' class="excelasoft-img" alt="Excelasoft Solutions"></img>
                </div>
                <div class="col-md-4" align="right" style="font-size: 30px; padding-top: 14px">
                    <a href="https://www.facebook.com/pages/ASPSnippets/306994206006035" target="_blank">
                        <span class="fa fa-facebook-square fa-fw"></span></a><a href="https://plus.google.com/110371172807820981480"
                            target="_blank"><span class="fa fa-google-plus-square fa-fw" style="margin-right: 0">
                            </span></a><a href="https://twitter.com/aspsnippets" target="_blank"><span class="fa fa-twitter-square fa-fw">
                            </span></a><a href='/Rss.ashx' target="_blank"><span class="fa fa-rss-square fa-fw">
                            </span></a>
                </div>
            </div>
        </div>
    </div>
    <input type="hidden" name="IsPostBack" id="IsPostBack" value="false" />
    <input type="hidden" name="PostbackControl" id="PostbackControl" value="" />
    <div class="menu-modal" style="display: none">
    </div>
    <a id="ctl00_lnkFake" href="javascript:__doPostBack(&#39;ctl00$lnkFake&#39;,&#39;&#39;)"></a>
    <div id="dvErrorPopup" class="popup" style="width: 630px; margin-left: 10px; display: none;">
        <div class="header">
            <span class="fa  fa-exclamation-triangle fa-fw"></span>
            Error Details
        </div>
        <div align="right">
            <a href="javascript:;" class="close"><span class="fa fa-times-circle fa-fw"></span>
            </a>
        </div>
        <div class="body">
            <div class="content">
            </div>
        </div>
    </div>
    </form>    
    
    <script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js'></script>
    <!--[if lt IE 9]>
        <script src='//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js' type="text/javascript"></script>
    <![endif]-->
    <script type="text/javascript">
        var SearchUrl = "/Search.aspx";
        var InvalidEmailWithIcon = "<i class='fa fa-times-circle text-info'></i>Invalid email address.";
        var Global_Label_InvalidEmail = "Invalid Email Address";
        var SubscribeThankyouMessagewithIcon = "<i class='fa fa-check-circle text-info'></i>Thank you! You are now subscribed.";
        var AlreadySubcribeMessageWithIcon = "<i class='fa fa-times-circle text-info'></i>You are already subscribed."
        var SubscribeThankyouMessage = "Thank you! You are now subscribed.";
        var AlreadySubcribeMessage = "You are already subscribed."
    </script>
    
   <script>
       window.ga = window.ga || function () { (ga.q = ga.q || []).push(arguments) }; ga.l = +new Date;
       ga('create', 'UA-7533693-1', 'auto');
       ga('send', 'pageview');
    </script>
    <script async src='https://www.google-analytics.com/analytics.js'></script>
    
    <!-- AddThis Button BEGIN -->
    <div class="addthis_toolbox addthis_floating_style addthis_32x32_style" style="right: 15px;
        top: 300px; background-color: transparent; border: 0px solid #fff">
        <a class="addthis_button_facebook" style="cursor: pointer"></a><a class="addthis_button_twitter"
            style="cursor: pointer"></a><a class="addthis_button_google_plusone" style="cursor: pointer">
            </a>
        </div>
    
    
    <!-- AddThis Button END -->
    <!-- DeveloperMedia BEGIN -->
     
        <script type='text/javascript'>
            function _dmBootstrap(file) {
                var _dma = document.createElement('script');
                _dma.type = 'text/javascript';
                _dma.async = true;
                _dma.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + file;
                (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(_dma);
            }
            function _dmFollowup(file) { if (typeof DMAds === 'undefined') _dmBootstrap('cdn2.DeveloperMedia.com/a.min.js'); }
            (function () { _dmBootstrap('cdn1.DeveloperMedia.com/a.min.js'); setTimeout(_dmFollowup, 2000); })();
        </script>
    
    <!-- DeveloperMedia END -->

        
    <script src="https://apis.google.com/js/platform.js" async defer></script>
    <script type="text/javascript">
        !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'twitter-wjs');
    </script>
    <div id="fb-root">
    </div>
    <script>        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.12&appId=137087399669781&autoLogAppEvents=1';
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <script type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=mudassarkhan" async="async"></script>
    
    
       
     <form action="https://www.paypal.com/cgi-bin/webscr" method="post" name ="PayPalForm" target ="_blank">
           <input type="hidden" name="business"value="donations@aspsnippets.com" />
           <input type="hidden" name="cmd" value="_donations" />
           <input type="hidden" name="item_name" value="ASPSnippets.com Donation" />
           <input type="hidden" name="item_number" value="1" />
           <input type="hidden" name="currency_code" value="USD" />
           
      </form>
      
</body>
</html>