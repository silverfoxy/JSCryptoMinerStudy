<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <title>Easy, proactive monitoring of Unix systems, network and cloud services | M/Monit</title>
  <link rel="icon" href="https://mmonit.com/favicon.ico">
  <link rel="stylesheet" type="text/css" href="com_tildeslash/main.min.css?v=2">
  <link rel="stylesheet" type="text/css" href="com_tildeslash/table.min.css">
</head>
<body class="allow-sidebar">
  <div id="page">
  <div id="page-top">
  <div id="title"></div><!-- title -->
  <div id="sitemenu">
  <div id="sitemenu-content">
    <ul>
    <li class="currentPage">M/Monit</li>
    <li><a href="monit/" title="Monit">Monit</a></li>
    <li><a href="wiki/" title="Wiki">Wiki</a></li>
    <li><a href="contact/" title="Contact">Contact</a></li>
    </ul>
  </div> <!-- sitemenu-content -->
  </div> <!-- sitemenu -->
  </div> <!-- page-top -->
  <div id="page-content">
  <div id="sidebar">
  <div id="leftnav">
    <a href="download/" id="download_mmonit">Download<span class="lntext">M/Monit. Free Trial</span></a>
    <a href="shop/" id="purchase">Purchase<span class="lntext">Buy a license and help us develop Monit and M/Monit</span></a>
    <a href="documentation/" id="documentation">Documentation<span class="lntext">Manual, examples, release notes, etc.</span></a>
    <a href="screenshots/" id="screenshots">Screenshots<span class="lntext">M/Monit interface</span></a>
    <a href="phone/" id="phone">Mobile<span class="lntext">M/Monit for Phones and Tablets</span></a>
  </div>
  </div> <!-- sidebar -->
  <div id="main" style="position:relative">
  <a href="download/"><img src="../_Media/badge.png?version=371" style="position:absolute;right:0px;top:-39px;"></a>
  
  <div class="article no-callout">
    
    <div class="announce">
    <strong>M/Monit 3.7.1:</strong> <a href="download/">Download</a> 
    </div>
    
    <h1>
    Easy, proactive monitoring of Unix systems, network and cloud services. Conduct automatic
    maintenance and recovery and execute meaningful causal actions in error situations
    </h1>
    <h4>
    M/Monit expand on Monit's capabilities and provides monitoring and management of all your Monit enabled hosts via a modern, clean and well
    designed user interface which also works on mobile devices.
    </h4>
    <!-- <img style="float:right;margin-left:10px; margin-right: -10px; margin-top:-27px;" src="_Media/features.png"> -->
    
    <a href="screenshots/" style="border:none;">
    <img style="border: 1px solid #ccc;border-radius:6px;padding:2px;" src="screenshots/images/onfrontpage.png">
    </a>
    
    <h4>Benefits</h4>
    <p>
    Your computer systems will have a higher uptime as M/Monit can handle error conditions
    automatically, often without the need for human intervention.
    </p>
    <p>
    M/Monit is a turn-key solution and requires very little configuration and no setup of third-party
    components.
    </p>
    <p>
    M/Monit has a clean, simple and well designed user interface which scales well, if you manage 2
    hosts or 1000+ hosts.
    </p>
    <p>
    Source code with complete build system and a well documented API is available. Parts of the
    M/Monit system is also released as open-source code.
    </p> 
    
    <h4>Features</h4>
    
    <table class="table table-bordered table-striped">
    <tr>
    <td style="width:50%">
      Easy install and setup - turn key. Up and running in seconds
    </td>
    <td>
      Responsive user interface. Access M/Monit from desktops, tablets and phones
    </td>
    </tr>
    <tr>
    <td>
      Start, stop, restart and toggle monitoring of services remotely on managed hosts
    </td>
    <td>
      Monitor services in active, passive and manual mode and setup dependencies
    </td>
    </tr>
    <tr>
    <td>
      Hosts and Services uptime reports. Alert reports on service error and recovery
    </td>
    <td>
      View, drill-down and investigate all events reported from your monitored systems
    </td>
    </tr>
    <tr>
    <td>
      Create beautiful charts for multiple hosts and compare key indicators from various machines and services
    </td>
    <td>
      Use trend predictions to extrapolate future values based on existing data
    </td>
    </tr>
    <tr>
    <td>
      View real-time charts with key performance data from your hosts, such as CPU, Memory, Load and more
    </td>
    <td>
      Check and monitor files, directories and devices across your system. Test timestamp, file and disk size and access
      permissions
    </td>
    </tr>
    <tr>
    <td>
      Extensible, flexible and configurable alert notification. Uses rule-based alert filters and alert aggregation
    </td>
    <td>
      Alert notification via, Email and Jabber (GTalk). M/Monit can also execute a program or a script upon an error event
    </td>
    </tr>
    <tr>
    <td>
      Test network connections to local and remote services. TCP, UDP and Unix Domain sockets are supported
    </td>
    <td>
      Connection test on protocol level. M/Monit has automatic tests for all the main Internet protocols and databases
    </td>
    </tr>
    <tr>
    <td>
      Verify MD5 or SHA checksum of files, either on local system or on remote system
    </td>
    <td>
      Setup rules to act preemptive before an error occurs
    </td>
    </tr>
    <tr>
    <td>
      High performance, scalable, threaded, non-blocking and event driven i/o architecture. Uses only around 10 MB of RAM runtime
    </td>
    <td>
      Built-in full feature SQL database connection pooling. Supports SQLite, MySQL and PostgreSQL
    </td>
    </tr>
    <tr>
    <td>
      Application Server based. Easy to modify and extend via a well designed API
    </td>
    <td>
      And many more functions and features
    </td>
    </tr>
    </table>
     
    <h4>Cost-effective</h4>
    <p>
    The cost of M/Monit is just a fraction of the cost of using a cloud monitoring service. These services are very expensive and can cost
    considerably just to monitor a few hosts and you have to pay the same each and every month. A M/Monit license on the other hand is a
    small one-time cost and the license does not expire.
    </p>
    <p>
    Compared to cloud monitoring services, M/Monit has the added security benefit that you do <i>not</i> have to open up your systems for a
    third party and send them your data. M/Monit runs on your own system and does not share your data with anyone.
    </p>
    <p>
    The cost is also minuscule compared to similar commercial systems and only a fraction of the cost if you count work hours required to
    setup and configure a comparable open-source system.
    </p>
     
    <img class="tocenter" src="_Media/mmonitarch.jpg">
     
    <h4>Functional</h4>
    <p>
    M/Monit use Monit as an agent and can manage and monitor all your hosts and services. M/Monit can
    start a service if it does not run, restart a service if it does not respond and suspend a
    service if it uses too much resources.
    </p>
    
    <p>
    Monitor system attributes such as CPU, Load, Memory, Disk usage, Files, Directories and Filesystems for changes across all your servers.
    Conditional rules can be setup and if a value goes outside a defined range, specific actions can be executed and notifications are sent.
    </p>
    
    <p>
    Information is collected from monitored systems and stored in a database. Beautiful charts, search and trend tools are available to
    drill-down and investigate your system's data.
    </p>
    
    <p>
    M/Monit is accessed from an easy to use Web interface. Status and events from each monitored system is updated in real-time and displayed
    in charts, graphs and tables.
    </p>
    

    <h4>Technology</h4>
    <p>
    M/Monit is a modern, compact, scalable and modular application server. Thread-pools and a
    non-blocking, event driven i/o architecture is used to ensure high performance. M/Monit runs on
    any POSIX system and use around 10-15 MB of RAM.
    </p>
    <p>
    Database access is handled by a connection pool with support for MySQL, PostgreSQL and SQLite.
    </p>
    
    <div style="text-align:center">
    <a href="download/" class="bluebtn">DOWNLOAD M/MONIT</a>
    </div>
    
    </div><!-- article -->
  </div> <!-- main -->
  </div> <!-- content -->
  <div class="clear"></div>
  <div id="page-bottom">
  <p>Copyright &copy; 2018 <a href="http://www.tildeslash.com/">Tildeslash Ltd.</a> All Rights Reserved.</p>
  </div> <!-- page-bottom -->
  </div> <!-- page -->
<script type="text/javascript">
var _gaq=_gaq||[];_gaq.push(["_setAccount","UA-17448732-1"]);_gaq.push(["_trackPageview"]);(function(){var ga=document.createElement("script");ga.type="text/javascript";ga.async=true;ga.src=("https:"==document.location.protocol?"https://ssl":"http://www")+".google-analytics.com/ga.js";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga,s)})();
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://mmonit.com",
  "logo": "https://mmonit.com/monit/img/logo.png",
  "sameAs": [
  "https://twitter.com/tildeslash_",
  "https://www.youtube.com/channel/UCWoHfLmHrUpH2KK-7Xi7NlQ"
  ]
}
</script>
</body>
</html>