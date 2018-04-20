<!DOCTYPE html>
<html>
    <head>
        <title>Value cannot be null.<br>Parameter name: source</title>
        <meta name="viewport" content="width=device-width" />
        <style>
         body {font-family:"Verdana";font-weight:normal;font-size: .7em;color:black;} 
         p {font-family:"Verdana";font-weight:normal;color:black;margin-top: -5px}
         b {font-family:"Verdana";font-weight:bold;color:black;margin-top: -5px}
         H1 { font-family:"Verdana";font-weight:normal;font-size:18pt;color:red }
         H2 { font-family:"Verdana";font-weight:normal;font-size:14pt;color:maroon }
         pre {font-family:"Consolas","Lucida Console",Monospace;font-size:11pt;margin:0;padding:0.5em;line-height:14pt}
         .marker {font-weight: bold; color: black;text-decoration: none;}
         .version {color: gray;}
         .error {margin-bottom: 10px;}
         .expandable { text-decoration:underline; font-weight:bold; color:navy; cursor:hand; }
         @media screen and (max-width: 639px) {
          pre { width: 440px; overflow: auto; white-space: pre-wrap; word-wrap: break-word; }
         }
         @media screen and (max-width: 479px) {
          pre { width: 280px; }
         }
        </style>
    </head>

    <body bgcolor="white">

            <span><H1>Server Error in '/' Application.<hr width=100% size=1 color=silver></H1>

            <h2> <i>Value cannot be null.<br>Parameter name: source</i> </h2></span>

            <font face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif ">

            <b> Description: </b>An unhandled exception occurred during the execution of the current web request. Please review the stack trace for more information about the error and where it originated in the code.

            <br><br>

            <b> Exception Details: </b>System.ArgumentNullException: Value cannot be null.<br>Parameter name: source<br><br>

            <b>Source Error:</b> <br><br>

            <table width=100% bgcolor="#ffffcc">
               <tr>
                  <td>
                      <code><pre>

Line 7:    
Line 8:  &lt;asp:Content ContentPlaceHolderID=&quot;cp_content&quot; runat=&quot;server&quot;&gt;
<font color=red>Line 9:  	&lt;% ICUMedical.Umbraco.Extensions.Extensions.ExamineUserLanguage(); %&gt;
</font>Line 10: 	
Line 11:     &lt;!-- Slideshow --&gt;</pre></code>

                  </td>
               </tr>
            </table>

            <br>

            <b> Source File: </b> d:\inetpub\ICUMedPublicMultiLanguage\masterpages\CompanyHomepage.master<b> &nbsp;&nbsp; Line: </b> 9
            <br><br>

            <b>Stack Trace:</b> <br><br>

            <table width=100% bgcolor="#ffffcc">
               <tr>
                  <td>
                      <code><pre>

[ArgumentNullException: Value cannot be null.
Parameter name: source]
   System.Linq.Enumerable.Any(IEnumerable`1 source) +181
   ICUMedical.Umbraco.Extensions.Extensions.ExamineUserLanguage() in c:\Dev\Projects\ICUMedical\src\ICUMedical.Umbraco.Extensions\Extensions.cs:47
   ASP.masterpages_companyhomepage_master.__Render__control3(HtmlTextWriter __w, Control parameterContainer) in d:\inetpub\ICUMedPublicMultiLanguage\masterpages\CompanyHomepage.master:9
   System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children) +114
   System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter) +79
   System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children) +247
   System.Web.UI.HtmlControls.HtmlForm.RenderChildren(HtmlTextWriter writer) +131
   System.Web.UI.HtmlControls.HtmlContainerControl.Render(HtmlTextWriter writer) +47
   umbraco.presentation.urlRewriter.FormRewriterControlAdapter.Render(HtmlTextWriter writer) +66
   System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter) +115
   System.Web.UI.HtmlControls.HtmlForm.RenderControl(HtmlTextWriter writer) +50
   System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children) +247
   System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter) +79
   System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children) +247
   umbraco.presentation.masterpages._default.Render(HtmlTextWriter writer) +465
   System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter) +79
   System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children) +247
   System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter) +79
   System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children) +247
   System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter) +79
   System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children) +247
   umbraco.UmbracoDefault.Render(HtmlTextWriter writer) +173
   System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter) +79
   System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint) +8817
</pre></code>

                  </td>
               </tr>
            </table>

            <br>

            <hr width=100% size=1 color=silver>

            <b>Version Information:</b>&nbsp;Microsoft .NET Framework Version:4.0.30319; ASP.NET Version:4.7.2116.0

            </font>

    </body>
</html>
<!-- 
[ArgumentNullException]: Value cannot be null.
Parameter name: source
   at System.Linq.Enumerable.Any[TSource](IEnumerable`1 source)
   at ICUMedical.Umbraco.Extensions.Extensions.ExamineUserLanguage() in c:\Dev\Projects\ICUMedical\src\ICUMedical.Umbraco.Extensions\Extensions.cs:line 47
   at ASP.masterpages_companyhomepage_master.__Render__control3(HtmlTextWriter __w, Control parameterContainer) in d:\inetpub\ICUMedPublicMultiLanguage\masterpages\CompanyHomepage.master:line 9
   at System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children)
   at System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter)
   at System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children)
   at System.Web.UI.HtmlControls.HtmlForm.RenderChildren(HtmlTextWriter writer)
   at System.Web.UI.HtmlControls.HtmlContainerControl.Render(HtmlTextWriter writer)
   at umbraco.presentation.urlRewriter.FormRewriterControlAdapter.Render(HtmlTextWriter writer)
   at System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter)
   at System.Web.UI.HtmlControls.HtmlForm.RenderControl(HtmlTextWriter writer)
   at System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children)
   at System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter)
   at System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children)
   at umbraco.presentation.masterpages._default.Render(HtmlTextWriter writer)
   at System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter)
   at System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children)
   at System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter)
   at System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children)
   at System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter)
   at System.Web.UI.Control.RenderChildrenInternal(HtmlTextWriter writer, ICollection children)
   at umbraco.UmbracoDefault.Render(HtmlTextWriter writer)
   at System.Web.UI.Control.RenderControlInternal(HtmlTextWriter writer, ControlAdapter adapter)
   at System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
[HttpUnhandledException]: Exception of type &#39;System.Web.HttpUnhandledException&#39; was thrown.
   at System.Web.UI.Page.HandleError(Exception e)
   at System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
   at System.Web.UI.Page.ProcessRequest(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
   at System.Web.UI.Page.ProcessRequest()
   at System.Web.UI.Page.ProcessRequest(HttpContext context)
   at ASP.default_aspx.ProcessRequest(HttpContext context) in c:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files\root\f8e879fe\e466efc7\App_Web_default.aspx.cdcab7d2.koypzuaa.0.cs:line 0
   at System.Web.HttpApplication.CallHandlerExecutionStep.System.Web.HttpApplication.IExecutionStep.Execute()
   at System.Web.HttpApplication.ExecuteStep(IExecutionStep step, Boolean& completedSynchronously)
--><!-- 
This error page might contain sensitive information because ASP.NET is configured to show verbose error messages using &lt;customErrors mode="Off"/&gt;. Consider using &lt;customErrors mode="On"/&gt; or &lt;customErrors mode="RemoteOnly"/&gt; in production environments.-->