<!DOCTYPE html><html><head><title>Apache Tomcat/8.0.50 - Error report</title><style type="text/css">H1 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:22px;} H2 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:16px;} H3 {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;font-size:14px;} BODY {font-family:Tahoma,Arial,sans-serif;color:black;background-color:white;} B {font-family:Tahoma,Arial,sans-serif;color:white;background-color:#525D76;} P {font-family:Tahoma,Arial,sans-serif;background:white;color:black;font-size:12px;}A {color : black;}A.name {color : black;}.line {height: 1px; background-color: #525D76; border: none;}</style> </head><body><h1>HTTP Status 500 - java.lang.NullPointerException</h1><div class="line"></div><p><b>type</b> Exception report</p><p><b>message</b> <u>java.lang.NullPointerException</u></p><p><b>description</b> <u>The server encountered an internal error that prevented it from fulfilling this request.</u></p><p><b>exception</b></p><pre>org.apache.jasper.JasperException: java.lang.NullPointerException
	org.apache.jasper.servlet.JspServletWrapper.handleJspException(JspServletWrapper.java:560)
	org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:476)
	org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:396)
	org.apache.jasper.servlet.JspServlet.service(JspServlet.java:340)
	javax.servlet.http.HttpServlet.service(HttpServlet.java:729)
	org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:52)
	org.tuckey.web.filters.urlrewrite.RuleChain.handleRewrite(RuleChain.java:176)
	org.tuckey.web.filters.urlrewrite.RuleChain.doRules(RuleChain.java:145)
	org.tuckey.web.filters.urlrewrite.UrlRewriter.processRequest(UrlRewriter.java:92)
	org.tuckey.web.filters.urlrewrite.UrlRewriteFilter.doFilter(UrlRewriteFilter.java:394)
</pre><p><b>root cause</b></p><pre>java.lang.NullPointerException
</pre><p><b>note</b> <u>The full stack trace of the root cause is available in the Apache Tomcat/8.0.50 logs.</u></p><hr class="line"><h3>Apache Tomcat/8.0.50</h3></body></html>