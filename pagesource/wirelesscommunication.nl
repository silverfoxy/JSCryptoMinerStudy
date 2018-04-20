<!DOCTYPE html>
<html>
    <head>
        <title>Access is denied</title>
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

            <h2> <i>Access is denied</i> </h2></span>

            <font face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif ">

            <b> Description: </b>An unhandled exception occurred during the execution of the current web request. Please review the stack trace for more information about the error and where it originated in the code.

            <br><br>

            <b> Exception Details: </b>System.ComponentModel.Win32Exception: Access is denied<br><br>

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

[Win32Exception (0x80004005): Access is denied]

[SqlException (0x80131904): A network-related or instance-specific error occurred while establishing a connection to SQL Server. The server was not found or was not accessible. Verify that the instance name is correct and that SQL Server is configured to allow remote connections. (provider: Named Pipes Provider, error: 40 - Could not open a connection to SQL Server)]
   System.Data.SqlClient.SqlInternalConnectionTds..ctor(DbConnectionPoolIdentity identity, SqlConnectionString connectionOptions, SqlCredential credential, Object providerInfo, String newPassword, SecureString newSecurePassword, Boolean redirectedUserInstance, SqlConnectionString userConnectionOptions, SessionData reconnectSessionData, DbConnectionPool pool, String accessToken, Boolean applyTransientFaultHandling) +1379
   System.Data.SqlClient.SqlConnectionFactory.CreateConnection(DbConnectionOptions options, DbConnectionPoolKey poolKey, Object poolGroupProviderInfo, DbConnectionPool pool, DbConnection owningConnection, DbConnectionOptions userOptions) +452
   System.Data.ProviderBase.DbConnectionFactory.CreatePooledConnection(DbConnectionPool pool, DbConnection owningObject, DbConnectionOptions options, DbConnectionPoolKey poolKey, DbConnectionOptions userOptions) +70
   System.Data.ProviderBase.DbConnectionPool.CreateObject(DbConnection owningObject, DbConnectionOptions userOptions, DbConnectionInternal oldConnection) +927
   System.Data.ProviderBase.DbConnectionPool.UserCreateRequest(DbConnection owningObject, DbConnectionOptions userOptions, DbConnectionInternal oldConnection) +109
   System.Data.ProviderBase.DbConnectionPool.TryGetConnection(DbConnection owningObject, UInt32 waitForMultipleObjectsTimeout, Boolean allowCreate, Boolean onlyOneCheckConnection, DbConnectionOptions userOptions, DbConnectionInternal&amp; connection) +1550
   System.Data.ProviderBase.DbConnectionPool.TryGetConnection(DbConnection owningObject, TaskCompletionSource`1 retry, DbConnectionOptions userOptions, DbConnectionInternal&amp; connection) +117
   System.Data.ProviderBase.DbConnectionFactory.TryGetConnection(DbConnection owningConnection, TaskCompletionSource`1 retry, DbConnectionOptions userOptions, DbConnectionInternal oldConnection, DbConnectionInternal&amp; connection) +258
   System.Data.ProviderBase.DbConnectionInternal.TryOpenConnectionInternal(DbConnection outerConnection, DbConnectionFactory connectionFactory, TaskCompletionSource`1 retry, DbConnectionOptions userOptions) +314
   System.Data.SqlClient.SqlConnection.TryOpenInner(TaskCompletionSource`1 retry) +126
   System.Data.SqlClient.SqlConnection.TryOpen(TaskCompletionSource`1 retry) +255
   System.Data.SqlClient.SqlConnection.Open() +128
   NHibernate.Connection.DriverConnectionProvider.GetConnection() +180
   NHibernate.Tool.hbm2ddl.SuppliedConnectionProviderConnectionHelper.Prepare() +27
   NHibernate.Tool.hbm2ddl.SchemaMetadataUpdater.GetReservedWords(Dialect dialect, IConnectionHelper connectionHelper) +114
   NHibernate.Tool.hbm2ddl.SchemaMetadataUpdater.Update(ISessionFactory sessionFactory) +130
   NHibernate.Impl.SessionFactoryImpl..ctor(Configuration cfg, IMapping mapping, Settings settings, EventListeners listeners) +710
   NHibernate.Cfg.Configuration.BuildSessionFactory() +133
   Multitask.CombinatiePlanner.DataAccess.NHibernateManager.CreateSessionFactory() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\NHibernateManager.cs:93
   Multitask.CombinatiePlanner.DataAccess.NHibernateManager.get_CurrentSessionFactory() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\NHibernateManager.cs:119
   Multitask.CombinatiePlanner.DataAccess.NHibernateManager.CreateSession(IInterceptor interceptor) in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\NHibernateManager.cs:132
   Multitask.CombinatiePlanner.DataAccess.NHibernateManager.get_CurrentSession() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\NHibernateManager.cs:203
   Multitask.CombinatiePlanner.DataAccess.GenericDAO`2.get_Session() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\GenericDAO.cs:35
   Multitask.CombinatiePlanner.DataAccess.GenericDAO`2.FindAll() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\GenericDAO.cs:128
   Multitask.CombinatiePlanner.Service.Utils.SportplannerRolesUpdater.UpdateRollenTabel() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.Service\Utils\SportplannerRolesUpdater.cs:17
   Multitask.CombinatiePlanner.MvcApplication.Application_Start() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.WebApplication\Global.asax.cs:232

[HttpException (0x80004005): A network-related or instance-specific error occurred while establishing a connection to SQL Server. The server was not found or was not accessible. Verify that the instance name is correct and that SQL Server is configured to allow remote connections. (provider: Named Pipes Provider, error: 40 - Could not open a connection to SQL Server)]
   System.Web.HttpApplicationFactory.EnsureAppStartCalledForIntegratedMode(HttpContext context, HttpApplication app) +535
   System.Web.HttpApplication.RegisterEventSubscriptionsWithIIS(IntPtr appContext, HttpContext context, MethodInfo[] handlers) +166
   System.Web.HttpApplication.InitSpecial(HttpApplicationState state, MethodInfo[] handlers, IntPtr appContext, HttpContext context) +169
   System.Web.HttpApplicationFactory.GetSpecialApplicationInstance(IntPtr appContext, HttpContext context) +372
   System.Web.Hosting.PipelineRuntime.InitializeApplication(IntPtr appContext) +329

[HttpException (0x80004005): A network-related or instance-specific error occurred while establishing a connection to SQL Server. The server was not found or was not accessible. Verify that the instance name is correct and that SQL Server is configured to allow remote connections. (provider: Named Pipes Provider, error: 40 - Could not open a connection to SQL Server)]
   System.Web.HttpRuntime.FirstRequestInit(HttpContext context) +525
   System.Web.HttpRuntime.EnsureFirstRequestInit(HttpContext context) +118
   System.Web.HttpRuntime.ProcessRequestNotificationPrivate(IIS7WorkerRequest wr, HttpContext context) +708
</pre></code>

                  </td>
               </tr>
            </table>

            <br>

            <hr width=100% size=1 color=silver>

            <b>Version Information:</b>&nbsp;Microsoft .NET Framework Version:4.0.30319; ASP.NET Version:4.7.2558.0

            </font>

    </body>
</html>
<!-- 
[Win32Exception]: Access is denied
[SqlException]: A network-related or instance-specific error occurred while establishing a connection to SQL Server. The server was not found or was not accessible. Verify that the instance name is correct and that SQL Server is configured to allow remote connections. (provider: Named Pipes Provider, error: 40 - Could not open a connection to SQL Server)
   at System.Data.SqlClient.SqlInternalConnectionTds..ctor(DbConnectionPoolIdentity identity, SqlConnectionString connectionOptions, SqlCredential credential, Object providerInfo, String newPassword, SecureString newSecurePassword, Boolean redirectedUserInstance, SqlConnectionString userConnectionOptions, SessionData reconnectSessionData, DbConnectionPool pool, String accessToken, Boolean applyTransientFaultHandling)
   at System.Data.SqlClient.SqlConnectionFactory.CreateConnection(DbConnectionOptions options, DbConnectionPoolKey poolKey, Object poolGroupProviderInfo, DbConnectionPool pool, DbConnection owningConnection, DbConnectionOptions userOptions)
   at System.Data.ProviderBase.DbConnectionFactory.CreatePooledConnection(DbConnectionPool pool, DbConnection owningObject, DbConnectionOptions options, DbConnectionPoolKey poolKey, DbConnectionOptions userOptions)
   at System.Data.ProviderBase.DbConnectionPool.CreateObject(DbConnection owningObject, DbConnectionOptions userOptions, DbConnectionInternal oldConnection)
   at System.Data.ProviderBase.DbConnectionPool.UserCreateRequest(DbConnection owningObject, DbConnectionOptions userOptions, DbConnectionInternal oldConnection)
   at System.Data.ProviderBase.DbConnectionPool.TryGetConnection(DbConnection owningObject, UInt32 waitForMultipleObjectsTimeout, Boolean allowCreate, Boolean onlyOneCheckConnection, DbConnectionOptions userOptions, DbConnectionInternal& connection)
   at System.Data.ProviderBase.DbConnectionPool.TryGetConnection(DbConnection owningObject, TaskCompletionSource`1 retry, DbConnectionOptions userOptions, DbConnectionInternal& connection)
   at System.Data.ProviderBase.DbConnectionFactory.TryGetConnection(DbConnection owningConnection, TaskCompletionSource`1 retry, DbConnectionOptions userOptions, DbConnectionInternal oldConnection, DbConnectionInternal& connection)
   at System.Data.ProviderBase.DbConnectionInternal.TryOpenConnectionInternal(DbConnection outerConnection, DbConnectionFactory connectionFactory, TaskCompletionSource`1 retry, DbConnectionOptions userOptions)
   at System.Data.SqlClient.SqlConnection.TryOpenInner(TaskCompletionSource`1 retry)
   at System.Data.SqlClient.SqlConnection.TryOpen(TaskCompletionSource`1 retry)
   at System.Data.SqlClient.SqlConnection.Open()
   at NHibernate.Connection.DriverConnectionProvider.GetConnection()
   at NHibernate.Tool.hbm2ddl.SuppliedConnectionProviderConnectionHelper.Prepare()
   at NHibernate.Tool.hbm2ddl.SchemaMetadataUpdater.GetReservedWords(Dialect dialect, IConnectionHelper connectionHelper)
   at NHibernate.Tool.hbm2ddl.SchemaMetadataUpdater.Update(ISessionFactory sessionFactory)
   at NHibernate.Impl.SessionFactoryImpl..ctor(Configuration cfg, IMapping mapping, Settings settings, EventListeners listeners)
   at NHibernate.Cfg.Configuration.BuildSessionFactory()
   at Multitask.CombinatiePlanner.DataAccess.NHibernateManager.CreateSessionFactory() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\NHibernateManager.cs:line 93
   at Multitask.CombinatiePlanner.DataAccess.NHibernateManager.get_CurrentSessionFactory() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\NHibernateManager.cs:line 119
   at Multitask.CombinatiePlanner.DataAccess.NHibernateManager.CreateSession(IInterceptor interceptor) in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\NHibernateManager.cs:line 132
   at Multitask.CombinatiePlanner.DataAccess.NHibernateManager.get_CurrentSession() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\NHibernateManager.cs:line 203
   at Multitask.CombinatiePlanner.DataAccess.GenericDAO`2.get_Session() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\GenericDAO.cs:line 35
   at Multitask.CombinatiePlanner.DataAccess.GenericDAO`2.FindAll() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.DataAccess\GenericDAO.cs:line 128
   at Multitask.CombinatiePlanner.Service.Utils.SportplannerRolesUpdater.UpdateRollenTabel() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.Service\Utils\SportplannerRolesUpdater.cs:line 17
   at Multitask.CombinatiePlanner.MvcApplication.Application_Start() in C:\Projects\Patrick Teerlink\Multitask.CombinatiePlanner\Multitask.CombinatiePlanner.WebApplication\Global.asax.cs:line 232
[HttpException]: A network-related or instance-specific error occurred while establishing a connection to SQL Server. The server was not found or was not accessible. Verify that the instance name is correct and that SQL Server is configured to allow remote connections. (provider: Named Pipes Provider, error: 40 - Could not open a connection to SQL Server)
   at System.Web.HttpApplicationFactory.EnsureAppStartCalledForIntegratedMode(HttpContext context, HttpApplication app)
   at System.Web.HttpApplication.RegisterEventSubscriptionsWithIIS(IntPtr appContext, HttpContext context, MethodInfo[] handlers)
   at System.Web.HttpApplication.InitSpecial(HttpApplicationState state, MethodInfo[] handlers, IntPtr appContext, HttpContext context)
   at System.Web.HttpApplicationFactory.GetSpecialApplicationInstance(IntPtr appContext, HttpContext context)
   at System.Web.Hosting.PipelineRuntime.InitializeApplication(IntPtr appContext)
[HttpException]: A network-related or instance-specific error occurred while establishing a connection to SQL Server. The server was not found or was not accessible. Verify that the instance name is correct and that SQL Server is configured to allow remote connections. (provider: Named Pipes Provider, error: 40 - Could not open a connection to SQL Server)
   at System.Web.HttpRuntime.FirstRequestInit(HttpContext context)
   at System.Web.HttpRuntime.EnsureFirstRequestInit(HttpContext context)
   at System.Web.HttpRuntime.ProcessRequestNotificationPrivate(IIS7WorkerRequest wr, HttpContext context)
--><!-- 
This error page might contain sensitive information because ASP.NET is configured to show verbose error messages using &lt;customErrors mode="Off"/&gt;. Consider using &lt;customErrors mode="On"/&gt; or &lt;customErrors mode="RemoteOnly"/&gt; in production environments.-->