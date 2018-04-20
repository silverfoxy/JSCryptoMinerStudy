<!DOCTYPE html>
<html>
    <head>
        <title>等待的操作过时。</title>
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

            <h2> <i>等待的操作过时。</i> </h2></span>

            <font face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif ">

            <b> Description: </b>An unhandled exception occurred during the execution of the current web request. Please review the stack trace for more information about the error and where it originated in the code.

            <br><br>

            <b> Exception Details: </b>System.ComponentModel.Win32Exception: 等待的操作过时。<br><br>

            <b>Source Error:</b> <br><br>

            <table width=100% bgcolor="#ffffcc">
               <tr>
                  <td>
                      <code>

An unhandled exception was generated during the execution of the current web request. Information regarding the origin and location of the exception can be identified using the exception stack trace below.</code>

                  </td>
               </tr>
            </table>

            <br>

            <b>Stack Trace:</b> <br><br>

            <table width=100% bgcolor="#ffffcc">
               <tr>
                  <td>
                      <code><pre>

[Win32Exception (0x80004005): 等待的操作过时。]

[SqlException (0x80131904): Timeout expired.  The timeout period elapsed prior to completion of the operation or the server is not responding.]
   System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction) +3278660
   System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose) +791
   System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean&amp; dataReady) +4927
   System.Data.SqlClient.SqlDataReader.TrySetMetaData(_SqlMetaDataSet metaData, Boolean moreInfo) +267
   System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean&amp; dataReady) +3771
   System.Data.SqlClient.SqlDataReader.TryConsumeMetaData() +92
   System.Data.SqlClient.SqlDataReader.get_MetaData() +102
   System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString) +552
   System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task&amp; task, Boolean asyncWrite, SqlDataReader ds, Boolean describeParameterEncryptionRequest) +3114
   System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task&amp; task, Boolean asyncWrite) +554
   System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method) +98
   System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method) +307
   System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior) +115
   BS.MsSql.ExecuteReader(String conn, String sql) in D:\Dna\bak\wanhuajing4.11改版前最终版\BS\MsSql.cs:130
   BS.G.NavFill() in D:\Dna\bak\wanhuajing4.11改版前最终版\BS\Data\Global.cs:53
   BS.G..cctor() in D:\Dna\bak\wanhuajing4.11改版前最终版\BS\Data\Global.cs:18

[TypeInitializationException: The type initializer for &#39;BS.G&#39; threw an exception.]
   BS.TagDeal.&lt;CheckTag&gt;b__27(IGrouping`2 g) in D:\Dna\bak\wanhuajing4.11改版前最终版\BS\Data\TagDeal.cs:117
   System.Linq.WhereSelectEnumerableIterator`2.MoveNext() +205
   System.Collections.Generic.Queue`1..ctor(IEnumerable`1 collection) +176
   BS.TagDeal.CheckTag(String str, Int32 len) in D:\Dna\bak\wanhuajing4.11改版前最终版\BS\Data\TagDeal.cs:117
   Web.Da.GetIndex(Int32 Pid, String type) in D:\Dna\bak\wanhuajing4.11改版前最终版\Web\Da.cs:22
   Web.index.Page_Load(Object sender, EventArgs e) in D:\Dna\bak\wanhuajing4.11改版前最终版\Web\index.aspx.cs:39
   System.Web.UI.Control.OnLoad(EventArgs e) +109
   System.Web.UI.Control.LoadRecursive() +68
   System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint) +4498
</pre></code>

                  </td>
               </tr>
            </table>

            <br>

            <hr width=100% size=1 color=silver>

            <b>Version Information:</b>&nbsp;Microsoft .NET Framework Version:4.0.30319; ASP.NET Version:4.6.1098.0

            </font>

    </body>
</html>
<!-- 
[Win32Exception]: 等待的操作过时。
[SqlException]: Timeout expired.  The timeout period elapsed prior to completion of the operation or the server is not responding.
   at System.Data.SqlClient.SqlConnection.OnError(SqlException exception, Boolean breakConnection, Action`1 wrapCloseInAction)
   at System.Data.SqlClient.TdsParser.ThrowExceptionAndWarning(TdsParserStateObject stateObj, Boolean callerHasConnectionLock, Boolean asyncClose)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TrySetMetaData(_SqlMetaDataSet metaData, Boolean moreInfo)
   at System.Data.SqlClient.TdsParser.TryRun(RunBehavior runBehavior, SqlCommand cmdHandler, SqlDataReader dataStream, BulkCopySimpleResultSet bulkCopyHandler, TdsParserStateObject stateObj, Boolean& dataReady)
   at System.Data.SqlClient.SqlDataReader.TryConsumeMetaData()
   at System.Data.SqlClient.SqlDataReader.get_MetaData()
   at System.Data.SqlClient.SqlCommand.FinishExecuteReader(SqlDataReader ds, RunBehavior runBehavior, String resetOptionsString)
   at System.Data.SqlClient.SqlCommand.RunExecuteReaderTds(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, Boolean async, Int32 timeout, Task& task, Boolean asyncWrite, SqlDataReader ds, Boolean describeParameterEncryptionRequest)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method, TaskCompletionSource`1 completion, Int32 timeout, Task& task, Boolean asyncWrite)
   at System.Data.SqlClient.SqlCommand.RunExecuteReader(CommandBehavior cmdBehavior, RunBehavior runBehavior, Boolean returnStream, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior, String method)
   at System.Data.SqlClient.SqlCommand.ExecuteReader(CommandBehavior behavior)
   at BS.MsSql.ExecuteReader(String conn, String sql) in D:\Dna\bak\wanhuajing4.11改版前最终版\BS\MsSql.cs:line 130
   at BS.G.NavFill() in D:\Dna\bak\wanhuajing4.11改版前最终版\BS\Data\Global.cs:line 53
   at BS.G..cctor() in D:\Dna\bak\wanhuajing4.11改版前最终版\BS\Data\Global.cs:line 18
[TypeInitializationException]: The type initializer for &#39;BS.G&#39; threw an exception.
   at BS.TagDeal.<CheckTag>b__27(IGrouping`2 g) in D:\Dna\bak\wanhuajing4.11改版前最终版\BS\Data\TagDeal.cs:line 117
   at System.Linq.Enumerable.WhereSelectEnumerableIterator`2.MoveNext()
   at System.Collections.Generic.Queue`1..ctor(IEnumerable`1 collection)
   at BS.TagDeal.CheckTag(String str, Int32 len) in D:\Dna\bak\wanhuajing4.11改版前最终版\BS\Data\TagDeal.cs:line 117
   at Web.Da.GetIndex(Int32 Pid, String type) in D:\Dna\bak\wanhuajing4.11改版前最终版\Web\Da.cs:line 22
   at Web.index.Page_Load(Object sender, EventArgs e) in D:\Dna\bak\wanhuajing4.11改版前最终版\Web\index.aspx.cs:line 39
   at System.Web.UI.Control.OnLoad(EventArgs e)
   at System.Web.UI.Control.LoadRecursive()
   at System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
[HttpUnhandledException]: Exception of type &#39;System.Web.HttpUnhandledException&#39; was thrown.
   at System.Web.UI.Page.HandleError(Exception e)
   at System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
   at System.Web.UI.Page.ProcessRequest(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
   at System.Web.UI.Page.ProcessRequest()
   at System.Web.UI.Page.ProcessRequest(HttpContext context)
   at ASP.index_aspx.ProcessRequest(HttpContext context) in c:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files\root\360c3d28\a28a56b9\App_Web_prvhsect.2.cs:line 0
   at System.Web.HttpApplication.CallHandlerExecutionStep.System.Web.HttpApplication.IExecutionStep.Execute()
   at System.Web.HttpApplication.ExecuteStep(IExecutionStep step, Boolean& completedSynchronously)
--><!-- 
This error page might contain sensitive information because ASP.NET is configured to show verbose error messages using &lt;customErrors mode="Off"/&gt;. Consider using &lt;customErrors mode="On"/&gt; or &lt;customErrors mode="RemoteOnly"/&gt; in production environments.-->