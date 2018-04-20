<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head> <title>Unable to connect to database server</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style type="text/css" media="all">@import "/misc/maintenance.css";</style>
<style type="text/css" media="all">@import "/modules/system/defaults.css";</style>
<style type="text/css" media="all">@import "/modules/system/system.css";</style>
<link rel="shortcut icon" href="/misc/favicon.ico" type="image/x-icon" />
</head><body><h1>Unable to connect to database server</h1>
<!-- begin content -->
<p>If you still have to install Drupal, proceed to the <a href="/install.php">installation page</a>.</p>
<p>If you have already finished installing Drupal, this either means that the username and password information in your <code>settings.php</code> file is incorrect or that we can't connect to the MySQL database server. This could mean your hosting provider's database server is down.</p>
<p>The MySQL error was: <em>Can&#039;t connect to local MySQL server through socket &#039;/var/lib/mysql/mysql.sock&#039; (111)</em>.</p>
<p>Currently, the username is <em>marcin</em> and the database server is <em>localhost</em>.</p>
<ul>
  <li>Are you sure you have the correct username and password?</li>
  <li>Are you sure that you have typed the correct hostname?</li>
  <li>Are you sure that the database server is running?</li>
</ul>
<p>For more help, see the <a href="http://drupal.org/node/258">Installation and upgrading handbook</a>. If you are unsure what these terms mean you should probably contact your hosting provider.</p>
<!-- end content -->
</body></html>