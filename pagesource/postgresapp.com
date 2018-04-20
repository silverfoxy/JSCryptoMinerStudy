<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="last-modified" content="Thursday, 01 2018 13:27:09 GMT"/>
    <title>Postgres.app – the easiest way to get started with PostgreSQL on the Mac</title>
    <meta name="author" content="Jakob Egger and Mattt Thompson"/>
    <meta name="description" content="Postgres.app is a full featured PostgreSQL installation packaged as a standard Mac app."/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="license" href="http://www.opensource.org/licenses/postgresql" title="PostgreSQL License"/>
    <link rel="stylesheet" href="/css/postgresapp.css"/>

    <meta content="Postgres.app – the easiest way to get started with PostgreSQL on the Mac" property="og:title"/>
    <meta content="http://postgresapp.com/" property="og:url"/>
    <meta content="http://postgresapp.com/img/PostgresAppIconLarge.png" property="og:image"/>
    <meta content="Postgres.app" property="og:site_name"/>
    <meta content="Postgres.app is a full featured PostgreSQL installation packaged as a standard Mac app." property="og:description"/>
	
	
	
    <link rel="alternate" hreflang="de" href="/de/">
  </head>
  <body>

	<div class="container">
		<header>
			<hgroup>
				<a id="title-link-1" href="/"><!-- this link covers the Postgres.app image --></a>
				<a id="title-link-2" href="/">
		  			<h1 itemprop="name">Postgres.app</h1>
		  			<h2 itemprop="description">The easiest way to get started with PostgreSQL on the Mac</h2>
				</a>
				<ul class="buttons">
					<li><a href="https://github.com/PostgresApp/PostgresApp/releases/download/v2.1.3/Postgres-2.1.3.dmg">Download</a></li>
					<li><a href="/documentation/">Documentation</a></li>
					<li>
						<a href="https://github.com/PostgresApp/PostgresApp">Github <span class="note">4074 Stars</span></a>
					</li>
				</ul>
			</hgroup>
		</header>
	
	    <ul id="lang-links">
	
	
	
		
		
		
			<li class="lang-link current"><a href="/">en</a></li>
		
	
		
		
		
			<li class="lang-link"><a href="/de/">de</a></li>
		
	
</ul>

	
		<div class="body">
			<div class="index">
	<p>Postgres.app is a full-featured PostgreSQL installation packaged as a standard Mac app.
It includes everything you need to get started:
we’ve even included popular extensions like <a href="http://postgis.net">PostGIS</a> for geo data and <a href="https://github.com/plv8/plv8">plv8</a> for JavaScript.</p>

<p>Postgres.app has a beautiful user interface and a convenient menu bar item.
You never need to touch the command line to use it – but of course we do include all the necessary <a href="/documentation/cli-tools.html">command line tools</a> and header files for advanced users.</p>

<p>Postgres.app updates automatically, so you get bugfixes as soon as possible.</p>

<p>The current version requires macOS 10.10 or later and comes with the latest PostgreSQL versions (10.3, 9.6.8, and 9.5.12), but we also maintain <a href="documentation/all-versions.html">other versions</a> of Postgres.app.</p>

<h2 id="installing-postgresapp">Installing Postgres.app</h2>

<ul class="instructions">
	<li>
		<p>Download &nbsp; ➜ &nbsp; Move to Applications folder &nbsp; ➜ &nbsp; Double Click</p>
		<p class="subdued">If you don't move Postgres.app to the Applications folder, you will see a warning about an unidentified developer and won't be able to open it.</p>
	</li>
	<li>
		<p>Click "Initialize" to create a new server</p>
	</li>
	<li>
		<p>Configure your <tt>$PATH</tt> to use the included command line tools (optional):</p>
		<pre><code>sudo mkdir -p /etc/paths.d &amp;&amp;<br />echo /Applications/Postgres.app/Contents/Versions/latest/bin | sudo tee /etc/paths.d/postgresapp</code></pre>
	</li>
</ul>

<p>Done! You now have a PostgreSQL server running on your Mac with these default settings:</p>

<table class="settings">
	<tr>
		<td>Host</td>
		<td>localhost</td>
	</tr>
	<tr>
		<td>Port</td>
		<td>5432</td>
	</tr>
	<tr>
		<td>User</td>
		<td class="light">your system user name</td>
	</tr>
	<tr>
		<td>Database</td>
		<td class="light">same as user</td>
	</tr>
	<tr>
		<td>Password</td>
		<td class="light">none</td>
	</tr>
	<tr>
		<td>Connection URL</td>
		<td>postgresql://localhost</td>
	</tr>
</table>

<p>To connect with psql, double click a database. To connect directly from the command line, type <code class="highlighter-rouge">psql</code>. If you’d rather use a graphical client, see below.</p>

<p>NOTE: These instructions assume that you’ve never installed PostgreSQL on your Mac before.
If you have previously installed PostgreSQL using homebrew, MacPorts, the EnterpriseDB installer, consider <a href="documentation/remove.html">removing other PostgreSQL installations</a> first.
We also have <a href="documentation/update.html">instructions for upgrading from older versions of Postgres.app</a>.</p>

<h2 id="graphical-clients">Graphical Clients</h2>

<p>Postgres.app includes <code class="highlighter-rouge">psql</code>, a versatile command line client for PostgreSQL.
But it’s not the only option; there are plenty of great graphical clients available for PostgreSQL.
Two popular tools are:</p>

<ul class="clients">
	<li id="pgadmin"><a href="https://www.pgadmin.org">pgAdmin 4</a></li>
	<li id="postico"><a href="https://eggerapps.at/postico/">Postico</a></li>
</ul>

<p><a href="https://www.pgadmin.org">pgAdmin 4</a> is a feature rich open source PostgreSQL client.
It has support for almost every feature in PostgreSQL.
The only downside is that the cross-plattform UI really doesn’t live up to the expectations of a native Mac app.</p>

<p><a href="https://eggerapps.at/postico/">Postico</a> on the other hand, is a very modern Mac app.
It’s made by the same people that maintain Postgres.app, and we think you’ll like it! 
We put a lot of effort into making it a joy to use.
However, it doesn’t have the extensive feature set of pgAdmin, and it’s a commercial app rather than open source.</p>

<p>Aside from those two options, there are a lot more to choose from! Check the documentation for a <a href="/documentation/gui-tools.html">list of amazing Mac apps for PostgreSQL</a>.</p>

<h2 id="how-to-connect">How to connect</h2>

<p>After your PostgreSQL server is up and running, you’ll probably want to connect to it from your application.
Here’s how to connect to PostgreSQL from popular programming languages and frameworks:</p>

<dl class="connect-info">
	<dt class="active" onclick="this.parentElement.getElementsByClassName('active')[0].className='';this.className='active';">PHP</dt>
	<dd>
			<p>
				To connect from PHP, make sure that it supports PostgreSQL.
				The version included with macOS doesn't support PostgreSQL.
				We recommend <a href="https://www.mamp.info">MAMP</a> for an easy way to install a current version of PHP that works.
			</p>
			<p>
				You can use PDO (object oriented):
			</p>
			<pre><code>&lt;?php
$db = new PDO('pgsql:host=localhost');
$statement = $db-&gt;prepare("SELECT datname FROM pg_database");
$statement-&gt;execute();
while ($row = $statement-&gt;fetch()) {
    echo "&lt;p&gt;" . htmlspecialchars($row["datname"]) . "&lt;/p&gt;\n";
}
?&gt;</code></pre>
			<p>
				Or the <tt>pg_connect()</tt> functions (procedural):
			</p>
			<pre><code>&lt;?php
$conn = pg_connect("postgresql://localhost");
$result = pg_query($conn, "SELECT datname FROM pg_database");
while ($row = pg_fetch_row($result)) {
    echo "&lt;p&gt;" . htmlspecialchars($row[0]) . "&lt;/p&gt;\n";
}
?&gt;</code></pre>
	</dd>
	
	<dt onclick="this.parentElement.getElementsByClassName('active')[0].className='';this.className='active';">Python</dt>
	<dd>
		<p>
			To connect to a PostgreSQL server with Python, please first install the psycopg2 library:
		</p>
		<pre><code>
pip install psycopg2
		</code></pre>
		<h3>Django</h3>
		<p>In your settings.py, add an entry to your DATABASES setting:</p>
		<pre><code>
DATABASES = {
    "default": {
        "ENGINE": "django.db.backends.postgresql_psycopg2",
        "NAME": "[YOUR_DATABASE_NAME]",
        "USER": "[YOUR_USER_NAME]",
        "PASSWORD": "",
        "HOST": "localhost",
        "PORT": "",
    }
}
		</code></pre>
		<h3>Flask</h3>
		<p>When using the <a href="https://packages.python.org/Flask-SQLAlchemy/">Flask-SQLAlchemy</a> extension you can add to your application code:</p>
		<pre><code>
from flask import Flask
from flask.ext.sqlalchemy import SQLAlchemy
app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] = 'postgresql://localhost/[YOUR_DATABASE_NAME]'
db = SQLAlchemy(app)
		</code></pre>
		<h3>SQLAlchemy</h3>
		<pre><code>
from sqlalchemy import create_engine
engine = create_engine('postgresql://localhost/[YOUR_DATABASE_NAME]')
		</code></pre>
	</dd>
	
	<dt onclick="this.parentElement.getElementsByClassName('active')[0].className='';this.className='active';">Ruby</dt>
	<dd>
		<p>To install the pg gem, make sure you have set up your <tt>$PATH</tt> correctly (see <a href="documentation/cli-tools.html">Command-Line Tools</a>), then execute the following command:</p>
		<pre><code>sudo ARCHFLAGS="-arch x86_64" gem install pg</code></pre>
		
		<h3>Rails</h3>
		<p>In config/database.yml, use the following settings:</p>
		<pre><code>
development:
    adapter: postgresql
    database: [YOUR_DATABASE_NAME]
    host: localhost
		</code></pre>
		<h3>Sinatra</h3>
		<p>In config.ru or your application code:</p>
		<pre><code>
set :database, "postgres://localhost/[YOUR_DATABASE_NAME]"
		</code></pre>
		<h3>ActiveRecord</h3>
		<p>Install the activerecord gem and require 'active_record', and establish a database connection:</p>
		<pre><code>
ActiveRecord::Base.establish_connection("postgres://localhost/[YOUR_DATABASE_NAME]")
		</code></pre>
		<h3>DataMapper</h3>
		<p>Install and require the datamapper and do_postgres gems, and create a database connection:</p>
		<pre><code>
DataMapper.setup(:default, "postgres://localhost/[YOUR_DATABASE_NAME]")
		</code></pre>
		<h3>Sequel</h3>
		<p>Install and require the sequel gem, and create a database connection:</p>
		<pre><code>
DB = Sequel.connect("postgres://localhost/[YOUR_DATABASE_NAME]")
		</code></pre>
	</dd>
	
	<dt onclick="this.parentElement.getElementsByClassName('active')[0].className='';this.className='active';">Java</dt>
	<dd>
		<ol>
			<li>
				Download and install the <a href="https://jdbc.postgresql.org/download.html">PostgreSQL JDBC driver</a>
			</li>
			<li>
				Connect to the JDBC URL <tt>jdbc:postgresql://localhost</tt>
			</li>
		</ol>
		<p>For more information see the official <a href="https://jdbc.postgresql.org/documentation/head/index.html">PostgreSQL JDBC documentation</a>.</p>
	</dd>
	
	<dt onclick="this.parentElement.getElementsByClassName('active')[0].className='';this.className='active';">C</dt>
	<dd>
		<p>
			libpq is the native C client library for connecting to PostgreSQL. It's really easy to use:
		</p>
		<pre><code>#include &lt;libpq-fe.h&gt;
int main() {
    PGconn *conn = PQconnectdb("postgresql://localhost");
    if (PQstatus(conn) == CONNECTION_OK) {
        PGresult *result = PQexec(conn, "SELECT datname FROM pg_database");
        for (int i = 0; i &lt; PQntuples(result); i++) {
            char *value = PQgetvalue(result, i, 0);
            if (value) printf("%s\n", value);
        }
        PQclear(result);
    }
    PQfinish(conn);
}</code></pre>
		<p>Now compile the file with clang and run it:</p>
		<pre><code>clang main.c -I$(pg_config --includedir) -L$(pg_config --libdir) -lpq
./a.out</code></pre>
	</dd>
	
	<dt onclick="this.parentElement.getElementsByClassName('active')[0].className='';this.className='active';">Swift</dt>
	<dd>
		<p>
			You can just use the C API in Swift! First include libpq in your bridging header:
		</p>
		<pre><code>#import &lt;libpq-fe.h&gt;</code></pre>
		<p>
			Then make sure to link with libpq.
		</p>
		<p>
			On iOS, you'll need to build libpq yourself.
		</p>
		<p>
			On macOS you can use the system provided libpq (does not support SSL) or use libpq provided by Postgres.app
			by adding the following build settings:
		</p>
		<table>
			<tr>
				<th>Other Linker Flags</th>
				<td><tt>-lpq</tt></td>
			</tr>
			<tr>
				<th>Header Search Paths</th>
				<td><tt>/Applications/Postgres.app/Contents/Versions/latest/include</tt></td>
			</tr>
			<tr>
				<th>Library Search Paths</th>
				<td><tt>/Applications/Postgres.app/Contents/Versions/latest/lib</tt></td>
			</tr>
		</table>
		<p>
			Now you can use the <a href="https://www.postgresql.org/docs/current/static/libpq.html">libpq C library</a> to connect to PostgreSQL:
		</p>
		<pre><code>let conn = PQconnectdb("postgresql://localhost".cString(using: .utf8))
if PQstatus(conn) == CONNECTION_OK {
    let result = PQexec(conn, "SELECT datname FROM pg_database WHERE datallowconn")
    for i in 0 ..&lt; PQntuples(result) {
        guard let value = PQgetvalue(result, i, 0) else { continue }
        let dbname = String(cString: value)
        print(dbname)
    }
    PQclear(result)
}
PQfinish(conn)</code></pre>
	</dd>
</dl>

<h2 id="support">Support</h2>

<p>We have a list of common problems in the <a href="/documentation/troubleshooting.html">troubleshooting section</a> in the documentation.</p>

<p>For general questions concerning PostgreSQL, have a look at the <a href="https://www.postgresql.org/docs/current/static/">official PostgreSQL documentation</a>.</p>

<p>If you have a question concerning Postgres.app that is not answered by the <a href="/documentation/">Postgres.app documentation</a>,
you can ask <a href="https://twitter.com/PostgresApp">@PostgresApp</a> on Twitter, 
or <a href="https://github.com/postgresapp/postgresapp/issues">open an issue</a> on GitHub.</p>

<p>When reporting bugs, let us know which version of Postgres.app &amp; macOS you are using, and be sure to include detailed error messages, even if your issue seems similar to another one.</p>

<h2 id="license">License</h2>

<p>Postgres.app, PostgreSQL, and its extensions are released under the <a href="http://www.postgresql.org/about/licence/">PostgreSQL License</a>. 
The released binaries also include OpenSSL (<a href="https://www.openssl.org/source/license.html">OpenSSL License</a>), PostGIS (<a href="http://opensource.org/licenses/gpl-2.0">GPLv2</a>), and plv8 (<a href="http://opensource.org/licenses/BSD-3-Clause">3 clause BSD</a>).</p>

<p>Postgres.app is maintained by <a href="https://github.com/jakob">Jakob Egger</a> and <a href="https://github.com/chrispysoft">Chris Pastl</a>. It was originally created by <a href="https://github.com/mattt">Mattt Thompson</a>.</p>

</div>

<div class="metadata" hidden style="display:none">
	<link itemprop="url" href="https://github.com/PostgresApp/PostgresApp/"/>
	<span itemprop="applicationCategory">Application</span>
	<span itemprop="applicationSubCategory">Utility</span>
	<span itemprop="applicationSuite">PostgreSQL</span>
	<span itemprop="operatingSystem">macOS</span>
	<span itemprop="requirements">macOS 10.10+</span>
</div>

		</div>
	</div>


	<ul class=footer>
		<li>
			Follow <a href="https://twitter.com/PostgresApp">@PostgresApp</a>
		</li>
		<li>
			Find us on <a href="https://github.com/PostgresApp/PostgresApp">GitHub</a> 
		</li>
		<li>
			Spotted a typo?
			<a href="https://github.com/PostgresApp/PostgresApp/edit/master/docs/index.md">edit this page</a>
		</li>
	</ul>
  </body>
  <!-- Repository: https://github.com/PostgresApp/PostgresApp -->
  <!-- Page Path: index.md -->
</html>