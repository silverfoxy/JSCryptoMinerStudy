<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html id="html">
    <head>
        <title>GrepCode.com - Java Source Code Search 2.0</title>
        <meta name="verify-v1" content="oDbHfknRLVnvs+1b/O61iSxPEhVr3O08Fd3QqJ1cGh8="/>
        <meta name="verify-v1" content="d2G+nnw2Xr6jBfde7yNvdZirW9Y6K0fa+56zhEmm6YA="/>
        <meta name="msvalidate.01" content="62B5A32F828BC27E3852FB825A5156E4" />
        <meta name="description" content="GrepCode.com is a code search engine built by developers for developers to search and browse open source Java projects."/>
        <meta property="fb:app_id" content="143989634057"/>
        
        <link rel="search" type="application/opensearchdescription+xml" title="grepcode.com" href="/static/app/grepcodeosd.xml"/>
        <link rel="icon" type="image/x-icon" href="/static/app/images/favicon.ico"/>

        <link href="/static/app/stylesheet/site.css" rel="stylesheet" type="text/css"/>
        <link href="/static/app/stylesheet/images-sprite.css" rel="stylesheet" type="text/css"/>
        <link href="/static/app/stylesheet/images-site-sprite.css" rel="stylesheet" type="text/css"/>

        <!-- always need these -->
        <script type="text/javascript" src="/static/app/javascript/always.js"></script>

        
        
            <link rel="stylesheet" type="text/css" href="/static/app/libs/yui/treeview/assets/folders.css"/>
            <link rel="stylesheet" type="text/css" href="/static/app/libs/yui/logger/assets/skins/sam/logger.css"/>
            <link rel="stylesheet" type="text/css" href="/static/app/libs/yui/tabview/assets/skins/sam/tabview.css"/>

            <script type="text/javascript" src="/static/app/javascript/yui2.js"></script>
        

        
        
            <script type="text/javascript" src="/static/app/javascript/grepcode.js"></script>
        

        
        
            <link rel="alternate" type="application/atom+xml" title="GrepCode Blog (Atom)" href="http://blog.grepcode.com/feeds/posts/default" />
            <link rel="alternate" type="application/rss+xml" title="GrepCode Blog (RSS)" href="http://blog.grepcode.com/feeds/posts/default?alt=rss" />
        
    </head>

    <body>
        <div id="header">
            <div class="head-search">
                <div class="head-outer">
                    <div class="head-middle">
                        <div class="head-inner">
                            
                        </div>
                    </div>
                </div>
            </div>
            <div id="logo">
                <div class="head-outer">
                    <div class="head-middle">
                        <div class="head-inner">
                            <a href="/"><img src="/static/app/images/logo-rel.gif" alt="Logo" width="200" height="50"/></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="head-menu head-menu-width">
                <div class="head-outer">
                    <div class="head-middle">
                        <div class="head-inner">
                            <span>
			                <a href="/?st=true">Stack Trace Search</a> |
                            </span>
                            <span>
                            <a href="/eclipse">Eclipse</a> |
                            <a href="/intellij">IntelliJ</a> |
                            <a href="/contact">Contact</a> |
                            <a href="/faq">FAQ</a>
                            </span>
                            
                            <span>
                            |
                            <a href="http://blog.grepcode.com/" rel="nofollow"><img title="Our Blog" alt="Blog" src="/static/app/images/site/blog.png" width="16" height="16" border="0"/></a>
                            <a href="http://twitter.com/grepcode/" rel="nofollow"><img title="Follow us on Twitter" alt="Twitter" src="/static/app/images/site/twitter.png" width="16" height="16" border="0"/></a>
                            <a href="http://www.facebook.com/pages/GrepCode/159698964349" rel="nofollow"><img title="Follow us on FaceBook" alt="FaceBook" src="/static/app/images/site/facebook.png" width="16" height="16" border="0"/></a>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
            <script type="text/javascript">
                    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
                    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
            </script>
            <script type="text/javascript">
                var pageTracker = _gat._getTracker("UA-7614624-1");
            </script>
        
        
            <script>
                function isGCEnterpriseEdition() {
                    return false;
                }
            </script>
        
        
    <center>
        <div id="search">
            <div class="search-wrapper">
    <div class="search-panel">
        <form action="?wicket:bookmarkablePage=:com.grepcode.web.pages.IndexPage&amp;wicket:interface=:0:search:searchForm::IFormSubmitListener::" id="id1" method="post"><div style="width:0px;height:0px;position:absolute;left:-100px;top:-100px;overflow:hidden"><input type="hidden" name="search_searchForm_hf_0" id="search_searchForm_hf_0" /></div>
            <span id="query-container">
            <input id="search-field" type="text" value="" name="query"/>
            </span>
            <div class="controls-panel">
                <input id="stcheck" type="checkbox" onClick="animate_querybox();" name="st"/>
                <label for="stcheck">Stack Trace</label>
                <input type="submit" value="Search" name=":submit" id="id2"/>
            </div>
            <span style="display:none;" id="search-field-focus-flag">true</span>
        </form>
    </div>
    <div id="search_example" style="visibility:hidden; display:none">
        You could try searching for
        <div class="example-list">
            <ul>
                <li>
                    <a href="search/?query=list&amp;entity=type"><span>list</span></a>,
                </li><li>
                    <a href="search/?query=hadoop&amp;entity=project"><span>hadoop</span></a>,
                </li><li>
                    <a href="search/?query=google+android&amp;entity=project"><span>android</span></a>,
                </li>
                <li>or something else</li>
            </ul>
        </div>
    </div>
    <div id="stsearch_example" style="visibility:hidden; display:none">
        You could try the <a href="#" onClick="pasteStackTrace1(); return false;">java.security.AccessControlException</a>, or the <a href="#" onClick="pasteStackTrace2(); return false;">java.lang.NullPointerException</a> examples.
    </div>

    <script>
    function animate_querybox() {
        var stcheck = document.getElementById("stcheck");
        var search_example = document.getElementById("search_example");
        var stsearch_example = document.getElementById("stsearch_example");
        if (stcheck) {
            if (stcheck.checked) {
                document.getElementById("query-container").innerHTML = "<textarea id='search-area' name='query' rows='15'></textarea>";
                search_example.style.visibility = "hidden";
                search_example.style.display = "none";
                stsearch_example.style.visibility = "visible";
                stsearch_example.style.display = "block";
            } else {
                document.getElementById("query-container").innerHTML = "<input id='search-field' type='text' name='query'/>";
                search_example.style.visibility = "visible";
                search_example.style.display = "block";
                stsearch_example.style.visibility = "hidden";
                stsearch_example.style.display = "none";
            }
        }
        focus();
    }

    function focus() {
        var sf = document.getElementById("search-field");
        var sa = document.getElementById("search-area");
        if (sf) {
            sf.focus();
        }
        if (sa) {
            sa.focus();
        }
    }

    function cond_focus() {
        var flag = document.getElementById("search-field-focus-flag");
        if (flag && flag.innerHTML === 'true') {
            focus();
        }
    }

    function pasteStackTrace1() {
        var sa = document.getElementById('search-area');
        if (sa) {
            sa.value="java.security.AccessControlException: access denied (java.util.PropertyPermission jgroups.timer.num_threads read)\n"
                + "at java.security.AccessControlContext.checkPermission(AccessControlContext.java:264)\n"
                + "at java.security.AccessController.checkPermission(AccessController.java:427)\n"
                + "at java.lang.SecurityManager.checkPermission(SecurityManager.java:532)\n"
                + "at java.lang.SecurityManager.checkPropertyAccess(SecurityManager.java:1285)\n"
                + "at java.lang.System.getProperty(System.java:628)\n"
                + "at org.jgroups.util.TimeScheduler.<clinit>(TimeScheduler.java:63)\n"
                + "at org.jgroups.protocols.TP.init(TP.java:656)\n"
                + "at org.jgroups.protocols.BasicTCP.init(BasicTCP.java:171)\n"
                + "at org.jgroups.stack.Configurator.initProtocolStack(Configurator.java:72)\n"
                + "at org.jgroups.stack.ProtocolStack.setup(ProtocolStack.java:307)\n"
                + "at org.jgroups.JChannel.init(JChannel.java:1516)\n"
                + "at org.jgroups.JChannel.<init>(JChannel.java:247)\n"
                + "at org.jgroups.JChannel.<init>(JChannel.java:230)\n"
                + "at sun.applet.AppletPanel.run(AppletPanel.java:378)\n"
                + "at java.lang.Thread.run(Thread.java:595)\n"
                + "org.jgroups.ChannelException: failed to start protocol stack"
                + "at org.jgroups.JChannel.startStack(JChannel.java:1555)\n"
                + "at org.jgroups.JChannel.connect(JChannel.java:365)\n"
                + "at sun.applet.AppletPanel.run(AppletPanel.java:379)\n";
        }
    }

    function pasteStackTrace2() {
        var sa = document.getElementById('search-area');
        if (sa) {
            sa.value = "java.lang.NullPointerException \n"
                + "at java.lang.System.arraycopy(Native Method)\n"
                + "at java.lang.AbstractStringBuilder.getChars(AbstractStringBuilder.java:331)\n"
                + "at java.lang.StringBuffer.getChars(StringBuffer.java:202)\n"
                + "at org.apache.log4j.helpers.ISO8601DateFormat.format(ISO8601DateFormat.java:120)\n"
                + "at java.text.DateFormat.format(DateFormat.java:314)\n"
                + "at org.apache.log4j.helpers.PatternParser$DatePatternConverter.convert(PatternParser.java:436)\n"
                + "at org.apache.log4j.helpers.PatternConverter.format(PatternConverter.java:56)\n"
                + "at org.apache.log4j.PatternLayout.format(PatternLayout.java:495)\n"
                + "at org.apache.log4j.WriterAppender.subAppend(WriterAppender.java:292)\n"
                + "at org.apache.log4j.DailyRollingFileAppender.subAppend(DailyRollingFileAppender.java:349)\n"
                + "at org.apache.log4j.WriterAppender.append(WriterAppender.java:150)\n"
                + "at org.apache.log4j.AppenderSkeleton.doAppend(AppenderSkeleton.java:221)\n"
                + "at org.apache.log4j.helpers.AppenderAttachableImpl.appendLoopOnAppenders(AppenderAttachableImpl.java:57)\n"
                + "at org.apache.log4j.Category.callAppenders(Category.java:187)\n"
                + "at org.apache.log4j.Category.forcedLog(Category.java:372)\n"
                + "at org.apache.log4j.Category.log(Category.java:864)\n"
                + "at org.apache.commons.logging.impl.Log4JLogger.error(Log4JLogger.java:193)\n";
        }
    }

    YAHOO.util.Event.onDOMReady(animate_querybox , null, true);
    YAHOO.util.Event.onDOMReady(cond_focus, null, true);
    </script>
</div>
        </div>
    </center>

    <div class="vspacing">
    </div>

    <center>
        Searching Java code in the following repositories as of <span>11.10.2015</span>

        <div class="indexed-repository-table">
        <table>
        <tr>
        <td align="center">
            <span>Maven</span> :
            <span><a href="http://openjdk.java.net/" rel="nofollow" class="external-link">JDK</a><span>&nbsp;(
                <span><a href="snapshot/repository.grepcode.com/java/root/jdk/openjdk/6-b27/"><span>6-b27</span></a></span><span><span>&nbsp;&nbsp;</span><a href="snapshot/repository.grepcode.com/java/root/jdk/openjdk/6-b14/"><span>6-b14</span></a></span><span><span>&nbsp;&nbsp;</span><a href="snapshot/repository.grepcode.com/java/root/jdk/openjdk/7u40-b43/"><span>7u40-b43</span></a></span><span><span>&nbsp;&nbsp;</span><a href="snapshot/repository.grepcode.com/java/root/jdk/openjdk/7-b147/"><span>7-b147</span></a></span><span><span>&nbsp;&nbsp;</span><a href="snapshot/repository.grepcode.com/java/root/jdk/openjdk/8u40-b25/"><span>8u40-b25</span></a></span><span><span>&nbsp;&nbsp;</span><a href="snapshot/repository.grepcode.com/java/root/jdk/openjdk/8-b132/"><span>8-b132</span></a></span>
            )</span>&nbsp;&nbsp;</span><span><a href="http://repo1.maven.org/maven2/" rel="nofollow" class="external-link">Maven-Central</a>&nbsp;&nbsp;</span><span><a href="https://repository.cloudera.com/content/repositories/releases/" rel="nofollow" class="external-link">Cloudera</a>&nbsp;&nbsp;</span><span><a href="http://obelix.ics.uci.edu/nexus/content/groups/hyracks-public-releases/" rel="nofollow" class="external-link">Hyracks</a>&nbsp;&nbsp;</span><span><a href="https://maven.java.net/content/groups/promoted/" rel="nofollow" class="external-link">Java.net</a>&nbsp;&nbsp;</span><span><a href="https://repository.jboss.org/nexus/content/repositories/releases/" rel="nofollow" class="external-link">JBoss</a>&nbsp;&nbsp;</span><span><a href="http://bits.netbeans.org/maven2/" rel="nofollow" class="external-link">NetBeans</a>&nbsp;&nbsp;</span><span><a href="http://repository.pentaho.org/artifactory/pentaho/" rel="nofollow" class="external-link">Pentaho</a>&nbsp;&nbsp;</span><span><a href="http://repository.primefaces.org/" rel="nofollow" class="external-link">PrimeFaces</a>&nbsp;&nbsp;</span><span><a href="http://maven.glassfish.org/content/repositories/eclipselink/" rel="nofollow" class="external-link">EclipseLink</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/ext/" rel="nofollow" class="external-link">GrepCode</a>&nbsp;&nbsp;</span>
        </td>
        </tr><tr>
        <td align="center">
            <span>OSGI</span> :
            <span><a href="http://www.springsource.com/repository/" rel="nofollow" class="external-link">SpringSource</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/eclipse.org/4.4.2/" rel="nofollow" class="external-link">Eclipse-4.4.2</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/eclipse.org/4.4.1/" rel="nofollow" class="external-link">Eclipse-4.4.1</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/eclipse.org/4.4.0/" rel="nofollow" class="external-link">Eclipse-4.4.0</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/eclipse.org/4.3.1/" rel="nofollow" class="external-link">Eclipse-4.3.1</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/eclipse.org/4.3/" rel="nofollow" class="external-link">Eclipse-4.3</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/eclipse.org/4.2.2/" rel="nofollow" class="external-link">Eclipse-4.2.2</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/eclipse.org/4.2/" rel="nofollow" class="external-link">Eclipse-4.2</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/eclipse.org/3.7.2/" rel="nofollow" class="external-link">Eclipse-3.7.2</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/eclipse.org/3.6.2/" rel="nofollow" class="external-link">Eclipse-3.6.2</a>&nbsp;&nbsp;</span><span><a href="http://build.eclipse.org/rt/virgo/ivy/bundles/release/" rel="nofollow" class="external-link">Eclipse-Virgo</a>&nbsp;&nbsp;</span><span><a href="http://repository.grepcode.com/java/ext-eclipse/" rel="nofollow" class="external-link">GrepCode-Eclipse</a>&nbsp;&nbsp;</span>
        </td>
        </tr>
        </table>
        </div>
    </center>

    <div class="vspacing">
    </div>

    <center>
        <span class="small-font"> &copy; GrepCode</span>
    </center>


        
        
            <div id="notification-bar">
                <table width="100%" border="0">
                    <tr valign="middle">
                        <td valign="middle"><span class="message">New to GrepCode? Check out our <a href="/faq" onclick="disableNotification(); return true;">FAQ</a></span></td>
                        <td valign="middle"><span class="cancel"><a href="#" onclick="disableNotification(); return false;">X</a></span></td>
                    </tr>
                </table>
            </div>
            <script type="text/javascript">
                YAHOO.util.Event.onDOMReady(doNotification);
            </script>
        
        
        

        

        

        
        
            <script type="text/javascript">
            try {
                pageTracker._trackPageview();
            } catch(err) {
            }
            </script>
        

        
        

        
    </body>
</html>