<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
    <title>Fiddler Wiki - Fiddler</title>
    
    
    
    <script type="text/javascript" src="http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--javascript/init.combined.js"></script>
    <script  type="text/javascript">
        var URL_HOST = 'www.wikidot.com';
        var URL_DOMAIN = 'wikidot.com';
        var USE_SSL =  true ;
        var URL_STATIC = 'http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222';
        // global request information
        
        var WIKIREQUEST = {};
        WIKIREQUEST.info = {};
        
        WIKIREQUEST.info.domain = "fiddler.wikidot.com";
        WIKIREQUEST.info.siteId = 110693;
        WIKIREQUEST.info.siteUnixName = "fiddler";
        WIKIREQUEST.info.categoryId = 611674;
        WIKIREQUEST.info.themeId = 58;
        WIKIREQUEST.info.requestPageName = "start";
        OZONE.request.timestamp = 1521600924;
        OZONE.request.date = new Date();
        WIKIREQUEST.info.lang = 'en';
                WIKIREQUEST.info.pageUnixName = "start";
        WIKIREQUEST.info.pageId = 3425279;
                        WIKIREQUEST.info.lang = "en";
        OZONE.lang = "en";
        var isUAMobile = !!/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
    </script>
    
    


    
        <script  type="text/javascript">
    
        require.config({
            baseUrl: URL_STATIC + '/common--javascript',
            paths: {
                'jquery.ui': 'jquery-ui.min',
                'jquery.form': 'jquery.form'
            }
        });
    
    </script>
    
    <meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
            
    
    
    
    
    <meta http-equiv="content-language" content="en"/>
    <script type="text/javascript" src="http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--javascript/WIKIDOT.combined.js"></script>
        
    
    <style type="text/css" id="internal-style">
        
        /* modules */
@import url(http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--modules/css/wiki/pagestagcloud/PagesTagCloudModule.css);


        
                
        /* theme */
                    @import url(http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--theme/base/css/style.css);
                    @import url(http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--theme/localize/css/style.css);
            </style>
    
        
        
        
    <link rel="shortcut icon" href="/local--favicon/favicon.gif"/>
    <link rel="icon" type="image/gif" href="/local--favicon/favicon.gif"/>
    
            <link rel="apple-touch-icon" href="/common--images/apple-touch-icon-57x57.png" />
        <link rel="apple-touch-icon" sizes="72x72" href="/common--images/apple-touch-icon-72x72.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="/common--images/apple-touch-icon-114x114.png" />
        
        
            <link rel="alternate" type="application/wiki" title="Edit this page" href="javascript:WIKIDOT.page.listeners.editClick()"/>
    
        <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-18234656-1']);
        _gaq.push(['_setDomainName', 'none']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push(['_trackPageview']);

        _gaq.push(['old._setAccount', 'UA-68540-5']);
        _gaq.push(['old._setDomainName', 'none']);
        _gaq.push(['old._setAllowLinker', true]);
        _gaq.push(['old._trackPageview']);

            </script>
    
    <script type="text/javascript">
        window.google_analytics_uacct = 'UA-18234656-1';
        window.google_analytics_domain_name = 'none';
    </script>
    
        
        <link rel="manifest" href="/onesignal/manifest.json" />
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" acync=""></script>
    <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(function() {
          OneSignal.init({
            appId: null,
          });
        });
    </script>
        
<script type="text/javascript" src="http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--modules/js/misc/NewPageHelperModule.js"></script>
</head>
<body id="html-body">
<div id="skrollr-body">
<a name="page-top"></a>

<div id="container-wrap-wrap">
    <div id="container-wrap">
        <div id="container">
            <div id="header">
              <h1><a href="/"><span>Fiddler</span></a></h1>
                
                
                <!-- google_ad_section_start(weight=ignore) -->
                
                <div id="search-top-box" class="form-search">
    <form id="search-top-box-form" action="dummy" class="input-append">
        <input id="search-top-box-input" class="text empty search-query" type="text" size="15" name="query" value="Search this site" onfocus="if(YAHOO.util.Dom.hasClass(this, 'empty')){YAHOO.util.Dom.removeClass(this,'empty'); this.value='';}"/><input class="button btn" type="submit" name="search" value="Search"/>
    </form>
</div>
                
                
                    <div id="top-bar">
                        

<ul>
<li><a href="javascript:;">Fiddler Sites</a>
<ul>
<li><a href="http://www.fiddler2.com/" target="_blank">Fiddler Homepage</a></li>
<li><a href="http://www.fiddler2.com/r/?fiddlerdisc" target="_blank">Discussion forum</a></li>
<li><a href="http://fiddler2.com/Blog" target="_blank">Fiddler Blog</a></li>
</ul>
</li>
<li><a href="/contact">contact</a></li>
</ul>

                    </div>
                
                <div id="login-status"><a href="javascript:;" onclick="WIKIDOT.page.listeners.createAccount(event)" class="login-status-create-account btn">Create account</a> <span>or</span> <a href="javascript:;" onclick="WIKIDOT.page.listeners.loginClick(event)" class="login-status-sign-in btn btn-primary">Sign in</a> </div>
                <div id="header-extra-div-1"><span></span></div><div id="header-extra-div-2"><span></span></div><div id="header-extra-div-3"><span></span></div>
            </div>
            
            <div id="content-wrap">
                
                    <div id="side-bar">
                        


                        

<ul>
<li><a href="/start">WikiHome</a></li>
</ul>
<ul>
<li><a href="/how-to-edit-pages">How to edit pages?</a></li>
<li><a href="/system:join">Join this site...</a></li>
</ul>
<ul>
<li><a href="/system:members">Site members</a></li>
</ul>
<ul>
<li><a href="/system:recent-changes">Recent changes</a></li>
<li><a href="/system:list-all-pages">List all pages</a></li>
<li><a href="/system:page-tags-list">Page Tags</a></li>
</ul>
<ul>
<li><a href="/admin:manage">Site Manager</a></li>
</ul>
<h2 ><span>TagCloud</span></h2>
	<div class="pages-tag-cloud-box">
									<a class="tag" href="/system:page-tags/tag/32bit"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>32bit</a>
							<a class="tag" href="/system:page-tags/tag/64bit"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>64bit</a>
							<a class="tag" href="/system:page-tags/tag/bugs"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>bugs</a>
							<a class="tag" href="/system:page-tags/tag/columns"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>columns</a>
							<a class="tag" href="/system:page-tags/tag/debug"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>debug</a>
							<a class="tag" href="/system:page-tags/tag/demo"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>demo</a>
							<a class="tag" href="/system:page-tags/tag/dev"
					style="font-size: 160%; color: rgb(39, 39, 85);"
					>dev</a>
							<a class="tag" href="/system:page-tags/tag/extensions"
					style="font-size: 120%; color: rgb(69, 69, 107);"
					>extensions</a>
							<a class="tag" href="/system:page-tags/tag/fiddlercore"
					style="font-size: 120%; color: rgb(69, 69, 107);"
					>fiddlercore</a>
							<a class="tag" href="/system:page-tags/tag/hash"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>hash</a>
							<a class="tag" href="/system:page-tags/tag/howto"
					style="font-size: 200%; color: rgb(8, 8, 64);"
					>howto</a>
							<a class="tag" href="/system:page-tags/tag/https"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>https</a>
							<a class="tag" href="/system:page-tags/tag/idea"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>idea</a>
							<a class="tag" href="/system:page-tags/tag/ifiddlerextension"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>ifiddlerextension</a>
							<a class="tag" href="/system:page-tags/tag/internals"
					style="font-size: 120%; color: rgb(69, 69, 107);"
					>internals</a>
							<a class="tag" href="/system:page-tags/tag/limitations"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>limitations</a>
							<a class="tag" href="/system:page-tags/tag/list"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>list</a>
							<a class="tag" href="/system:page-tags/tag/mixed"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>mixed</a>
							<a class="tag" href="/system:page-tags/tag/mono"
					style="font-size: 100%; color: rgb(85, 85, 117);"
					>mono</a>
							<a class="tag" href="/system:page-tags/tag/networking"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>networking</a>
							<a class="tag" href="/system:page-tags/tag/prefs"
					style="font-size: 120%; color: rgb(69, 69, 107);"
					>prefs</a>
							<a class="tag" href="/system:page-tags/tag/proxy"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>proxy</a>
							<a class="tag" href="/system:page-tags/tag/request"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>request</a>
							<a class="tag" href="/system:page-tags/tag/sample"
					style="font-size: 100%; color: rgb(85, 85, 117);"
					>sample</a>
							<a class="tag" href="/system:page-tags/tag/samples"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>samples</a>
							<a class="tag" href="/system:page-tags/tag/script"
					style="font-size: 120%; color: rgb(69, 69, 107);"
					>script</a>
							<a class="tag" href="/system:page-tags/tag/session"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>session</a>
							<a class="tag" href="/system:page-tags/tag/settings"
					style="font-size: 140%; color: rgb(54, 54, 96);"
					>settings</a>
							<a class="tag" href="/system:page-tags/tag/todo"
					style="font-size: 120%; color: rgb(69, 69, 107);"
					>todo</a>
							<a class="tag" href="/system:page-tags/tag/tricks"
					style="font-size: 80%; color: rgb(100, 100, 128);"
					>tricks</a>
						</div>
	

<h2 ><span>Add a new page</span></h2>

<div class="new-page-box" style="text-align: center; margin: 1em 0;">
	<form action="dummy.html" method="get" onsubmit="WIKIDOT.modules.NewPageHelperModule.listeners.create(event);">
		<input class="text" name="pageName" type="text" size="15" maxlength="128" style="margin: 1px"/>
				<input type="submit" class="button" value="create..." style="margin: 1px;"/>
																
	</form>
</div>

<p style="text-align: center;"><span style="font-size:80%;"><a href="/nav:side">edit this panel</a></span></p>

                        


                    </div>
                
                
                <!-- google_ad_section_end -->
                
                <div id="main-content">
                    <div id="action-area-top"></div>
                    
                    
                        <div id="page-title">
                            Fiddler Wiki
                        </div>
                    

                    

                    



                    <div id="page-content">
                        

<h2 id="toc0"><span>Welcome to the Fiddler Wiki.</span></h2>
<p>Thanks for your help in contributing to the Fiddler community.</p>
<h2 id="toc1"><span>Using Fiddler</span></h2>
<p><a href="/fiddlerconfigs">Fiddler Configurations</a><br />
<a href="/howto">Fiddler &quot;How-To&quot; Tutorials</a><br />
<a href="/uitricks">Fiddler UI Tips and Tricks</a></p>
<h2 id="toc2"><span>Developer Topics</span></h2>
<p><a href="/dev">Extending Fiddler with .NET or Script</a><br />
<a href="/prefs">The Fiddler Preferences API</a><br />
<a href="/fiddlercore">FiddlerCore Developer Information</a></p>
<h2 id="toc3"><span>Editing the Wiki</span></h2>
<ul>
<li>To edit a page, click the <strong>Edit</strong> button. The Wikidot language is <a href="http://www.wikidot.com/doc" target="_blank">easy to learn</a>.</li>
<li><a href="http://www.wikidot.com/doc" target="_blank">Documentation section at www.wikidot.com</a></li>
</ul>
<h2 id="toc4"><span>Other Sites</span></h2>
<p><a href="http://www.fiddler2.com" target="_blank">Main Fiddler Site</a><br />
<a href="http://www.fiddler2.com/redir/?id=fiddlerdisc" target="_blank">Fiddler Discussion Group</a></p>

                    </div>

                    



                    

                    <div id="page-info-break"></div>
                    
                        <div id="page-options-container">
                            
                        </div>
                    
                    <div id="action-area" style="display: none;"></div>
                </div>
            </div>
            
            
            
            <div id="footer" style="display: block; visibility: visible;">
                <div class="options" style="display: block; visibility: visible;">
    <a href="http://www.wikidot.com/doc" id="wikidot-help-button">Help</a>
    &nbsp;|
    <a href="http://www.wikidot.com/legal:terms-of-service" id="wikidot-tos-button">Terms of Service</a>
    &nbsp;|
    <a href="http://www.wikidot.com/legal:privacy-policy" id="wikidot-privacy-button">Privacy</a>
    &nbsp;|
    <a href="javascript:;" id="bug-report-button" onclick="WIKIDOT.page.listeners.pageBugReport(event)">Report a bug</a>
    &nbsp;|
    <a href="javascript:;" id="abuse-report-button" onclick="WIKIDOT.page.listeners.flagPageObjectionable(event)">Flag as objectionable</a>
</div>
Powered by <a href="http://www.wikidot.com">Wikidot.com</a> 
            </div>
            
                <div id="license-area" class="license-area">
                    Unless otherwise stated, the content of this page is licensed under <a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/">Creative Commons Attribution-ShareAlike 3.0 License</a>
                </div>
            
            
            



            <div id="extrac-div-1"><span></span></div><div id="extrac-div-2"><span></span></div><div id="extrac-div-3"><span></span></div>
            
            
            
            
                
            
        </div>
        
    </div>
<!-- These extra divs/spans may be used as catch-alls to add extra imagery. -->
<div id="extra-div-1"><span></span></div><div id="extra-div-2"><span></span></div><div id="extra-div-3"><span></span></div>
<div id="extra-div-4"><span></span></div><div id="extra-div-5"><span></span></div><div id="extra-div-6"><span></span></div>
</div>



</div>
<div id="dummy-ondomready-block" style="display: none;" ></div>
    <!-- Google Analytics load -->
    <script type="text/javascript">
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

    <!-- Quantcast -->
    <script type="text/javascript">
    _qoptions={
        qacct:"p-edL3gsnUjJzw-"
    };
    (function() {
        var qc = document.createElement('script'); qc.type = 'text/javascript'; qc.async = true;
        qc.src = ('https:' == document.location.protocol ? 'https://secure' : 'http://edge') + '.quantserve.com/quant.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(qc, s);
    })();
    </script>
    <noscript>
        <img src="http://pixel.quantserve.com/pixel/p-edL3gsnUjJzw-.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
    </noscript>




<div id="page-options-bottom-tips" style="display: none;">
    <div id="edit-button-hovertip">
        Click here to edit contents of this page.    </div>
</div>
<div id="page-options-bottom-2-tips"  style="display: none;">
    <div id="edit-sections-button-hovertip">
        Click here to toggle editing of individual sections of the page (if possible).         Watch headings for an &quot;edit&quot; link when available.    </div>
    <div id="edit-append-button-hovertip">
        Append content without editing the whole page source.    </div>
    <div id="history-button-hovertip">
        Check out how this page has evolved in the past.    </div>
    <div id="discuss-button-hovertip">
        If you want to discuss contents of this page - this is the easiest way to do it.    </div>
    <div id="files-button-hovertip">
        View and manage file attachments for this page.    </div>
    <div id="site-tools-button-hovertip">
        A few useful tools to manage this Site.    </div>
    <div id="backlinks-button-hovertip">
        See pages that link to and include this page.    </div>
    <div id="rename-move-button-hovertip">
        Change the name (also URL address, possibly the category) of the page.    </div>
    <div id="view-source-button-hovertip">
        View wiki source for this page without editing.    </div>
    <div id="parent-page-button-hovertip">  
        View/set parent page (used for creating breadcrumbs and structured layout).    </div>
            <div id="abuse-report-button-hovertip">
            Notify administrators if there is objectionable content in this page.        </div>
        <div id="bug-report-button-hovertip">
            Something does not work as expected? Find out what you can do.        </div>
        <div id="wikidot-help-button-hovertip">
            General Wikidot.com documentation and help section.        </div>
        <div id="wikidot-tos-button-hovertip">
            Wikidot.com Terms of Service - what you can, what you should not etc.        </div>
        <div id="wikidot-privacy-button-hovertip">
            Wikidot.com Privacy Policy.          
        </div>
    </div>
</body>
</html>