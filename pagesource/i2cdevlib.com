<style>
    html, body {
        background: #DDD;
        font-family: Calibri, Verdana, Helvetica, sans-serif;
        font-size: 12pt;
    }
    code {
        font-family: Consolas, "Courier New", monospace;
    }
    .error {
        background: #FFF;
        border-bottom: 1px solid #BBB;
        border-radius: 10px;
        -moz-border-radius: 10px;
        -webkit-border-radius: 10px;
        box-shadow: 0.2em 0.2em 1em #888;
        -moz-box-shadow: 0.2em 0.2em 1em #888;
        -webkit-box-shadow: 0.2em 0.2em 1em #888;
        margin: 48px auto;
        overflow: hidden;
        width: 75%;
    }
    .error h2 {
        background-color: #F32;
        border: 1px solid #C10;
        border-radius: 10px 10px 0 0;
        -moz-border-radius: 10px 10px 0 0;
        -webkit-border-radius: 10px 10px 0 0;
        color: #FFF;
        margin: 0 0 0.8em;
        padding: 0.2em 0.6em;
    }
    .error h3 {
        margin: 0 0 0.8em;
    }
    .error .location, .error .trace, .error .log {
        -moz-box-shadow: 0 0 0.5em #AAA;
        padding: 0.4em;
        margin: 0 1em 1em;
    }
    .error .location {
        background-color: #CCF;
        -moz-box-shadow: 0 0 0.5em #558;
        padding-top: 1px;
    }
    .error .location h3 {
        margin: 0.6em 0 0;
    }
    .error .location pre {
        background-color: #FFF;
        border: 1px solid #78A;
        font-size: 0.8em;
        margin-bottom: 0;
        overflow-x: scroll;
    }
    .error .location pre .highlight {
        background-color: #DDD;
        font-weight: bold;
    }
    .error .trace {
        background-color: #EEE;
    }
    .error .log {
        background-color: #EEE;
    }
    .error .trace table, .error .log table {
        background-color: #FFF;
        border-collapse: collapse;
        border: 1px solid #888;
        width: 100%;
    }
    .error .trace table .level1, .error .log table .level1 {
        background-color: #FDD;
    }
    .error .trace table .level2, .error .log table .level2 {
        background-color: #FFD;
    }
    .error .trace table .level3, .error .log table .level3 {
        background-color: #DFD;
    }
    .error .trace table .level9, .error .log table .level4 {
        background-color: #FFF;
    }
    .error .trace table .level9, .error .log table .level9 {
        background-color: #DDD;
    }
    .error .trace table th, .error .log table th {
        background-color: #DDD;
        border: 1px solid #888;
        padding: 0.1em 0.2em;
        text-align: left;
    }
    .error .trace table td, .error .log table td {
        border: 1px solid #888;
        padding: 0.1em 0.2em;
        vertical-align: top;
    }
    .error .trace table td.center, .error .log table td.center {
        text-align: center;
    }
    .error .trace table td.right, .error .log table td.right {
        text-align: right;
    }
    .error .footer {
        font-size: 0.8em;
        margin: -0.6em 1em 1em;
        padding: 0.3em;
        text-align: right;
    }
    a, a:visited, a:active { color: #00F; }
    a:hover { color: #F80; }
    </style><html><head><title>Phej Framework Error</title><meta http-equiv="X-UA-Compatible" content="IE=8" /></head><body><div class="error"><h2>Error: mysqli::mysqli(): (HY000/2002): No such file or directory</h2><div class="location"><h3>#0 - File: /plugins/pdoquery/PDOQuery.class.php, line 266</h3><pre><code>264:                     $port = isset($opts[&quot;port&quot;]) ? $opts[&quot;port&quot;] : ini_get(&quot;mysqli.default_port&quot;);
265:                     $socket = isset($opts[&quot;socket&quot;]) ? $opts[&quot;socket&quot;] : ini_get(&quot;mysqli.default_socket&quot;);
<span class="highlight">266:                     self::$db = @new mysqli($host, $username, $password, $dbname, $port, $socket);
</span>267:                     if (self::$db -&gt; connect_errno == 0) {
268:                         self::$connected = true;
</code></pre><h3>#1 - Function: phej_exception_error_handler</h3><pre style="padding: 8px;"><code>No source code available</code></pre><h3>#2 - File: /plugins/pdoquery/PDOQuery.class.php, line 266</h3><pre><code>264:                     $port = isset($opts[&quot;port&quot;]) ? $opts[&quot;port&quot;] : ini_get(&quot;mysqli.default_port&quot;);
265:                     $socket = isset($opts[&quot;socket&quot;]) ? $opts[&quot;socket&quot;] : ini_get(&quot;mysqli.default_socket&quot;);
<span class="highlight">266:                     self::$db = @new mysqli($host, $username, $password, $dbname, $port, $socket);
</span>267:                     if (self::$db -&gt; connect_errno == 0) {
268:                         self::$connected = true;
</code></pre><h3>#3 - File: /plugins/pdoquery/pdoquery_plugin.php, line 35</h3><pre><code>33:     $password = $phej -&gt; getPluginOption(&quot;pdoquery&quot;, &quot;password&quot;);
34:     $database = $phej -&gt; getPluginOption(&quot;pdoquery&quot;, &quot;database&quot;);
<span class="highlight">35:     return PQ() -&gt; connect($engine.':dbname='.$database.';host='.$hostname, $username, $password);
</span>36: }
37: 
</code></pre><h3>#4 - File: /plugins/pdoquery/pdoquery_plugin.php, line 26</h3><pre><code>24: // plugin functions
25: function pdoquery_preload_hook(Phej &amp;$phej) {
<span class="highlight">26:     if ($phej -&gt; getPluginOption(&quot;pdoquery&quot;, &quot;autoconnect&quot;)) pdoquery_connect($phej);
</span>27: }
28: 
</code></pre><h3>#5 - Function: pdoquery_preload_hook</h3><pre style="padding: 8px;"><code>No source code available</code></pre><h3>#6 - File: /Phej.php, line 434</h3><pre><code>432:                             $this -&gt; log(Phej::LOG_VERBOSE, __FILE__, __LINE__, 'Triggering &quot;'.$type.'&quot; hook &quot;'.$function.'&quot; for plugin &quot;'.$plugin.'&quot;');
433:                             $this -&gt; pluginHooksDone[$type][$plugin][] = $function;
<span class="highlight">434:                             if (($result = call_user_func_array($function, $args)) === false) break;
</span>435:                         }
436:                     }
</code></pre><h3>#7 - File: /Phej.php, line 119</h3><pre><code>117:         // trigger any existing &quot;preload&quot; hooks
118:         $this -&gt; setPluginHookStep(&quot;preload&quot;);
<span class="highlight">119:         $this -&gt; triggerHook('preload', array(&amp;$this, $uri));
</span>120: 
121:         // check for prefix locks (useful for plugin-provided controllers/URIs)
</code></pre><h3>#8 - File: /index.php, line 111</h3><pre><code>109: 
110: session_start();
<span class="highlight">111: $phej -&gt; run(FRONT_URI);
</span>112: 
113: } catch (Exception $e) {
</code></pre></div><div class="trace"><h3>Stack trace:</h3><table>
<tr><th>#</th><th>File</th><th>Line</th><th>Call</th></tr><tr>
<td>1</td>
<td>n/a</td>
<td>n/a</td>
<td>phej_exception_error_handler(integer, string, string, integer, array<b>[16]</b>)</td>
</tr>
<tr>
<td>2</td>
<td>/plugins/pdoquery/PDOQuery.class.php</td>
<td>266</td>
<td>mysqli -> mysqli(string, string, string, string, string, string)</td>
</tr>
<tr>
<td>3</td>
<td>/plugins/pdoquery/pdoquery_plugin.php</td>
<td>35</td>
<td>PDOQuery -> connect(string, string, string)</td>
</tr>
<tr>
<td>4</td>
<td>/plugins/pdoquery/pdoquery_plugin.php</td>
<td>26</td>
<td>pdoquery_connect(object <b>Phej</b>)</td>
</tr>
<tr>
<td>5</td>
<td>n/a</td>
<td>n/a</td>
<td>pdoquery_preload_hook(object <b>Phej</b>, string)</td>
</tr>
<tr>
<td>6</td>
<td>/Phej.php</td>
<td>434</td>
<td>call_user_func_array(string, array<b>[2]</b>)</td>
</tr>
<tr>
<td>7</td>
<td>/Phej.php</td>
<td>119</td>
<td>Phej -> triggerHook(string, array<b>[2]</b>)</td>
</tr>
<tr>
<td>8</td>
<td>/index.php</td>
<td>111</td>
<td>Phej -> run(string)</td>
</tr>
</table>
</div><div class="log"><h3>Activity log:</h3><table><thead><tr><th width="80">Level</th><th>File</th><th>Line</th><th width="80">Time&nbsp;(ms)</th><th width="100">Memory&nbsp;(kB)</th><th>Message</th></tr></thead><tbody><tr><td class="center level3" width="80">INFO</td><td>/Phej.php</td><td>90</td><td class="right" width="80">0</td><td class="right" width="100">1</td><td class="level3">Phej framework v2.0 started</td></tr><tr><td class="center level3" width="80">INFO</td><td>/Phej.php</td><td>342</td><td class="right" width="80">0</td><td class="right" width="100">5</td><td class="level3">Loading plugin "pdoquery"</td></tr><tr><td class="center level3" width="80">INFO</td><td>/Phej.php</td><td>342</td><td class="right" width="80">0</td><td class="right" width="100">45</td><td class="level3">Loading plugin "phej_auth"</td></tr><tr><td class="center level3" width="80">INFO</td><td>/Phej.php</td><td>342</td><td class="right" width="80">0</td><td class="right" width="100">51</td><td class="level3">Loading plugin "jquery"</td></tr><tr><td class="center level3" width="80">INFO</td><td>/Phej.php</td><td>342</td><td class="right" width="80">1</td><td class="right" width="100">54</td><td class="level3">Loading plugin "tablesorter"</td></tr><tr><td class="center level3" width="80">INFO</td><td>/Phej.php</td><td>342</td><td class="right" width="80">1</td><td class="right" width="100">57</td><td class="level3">Loading plugin "superfish"</td></tr><tr><td class="center level3" width="80">INFO</td><td>/Phej.php</td><td>342</td><td class="right" width="80">1</td><td class="right" width="100">60</td><td class="level3">Loading plugin "ganalytics"</td></tr><tr><td class="center level3" width="80">INFO</td><td>/Phej.php</td><td>342</td><td class="right" width="80">1</td><td class="right" width="100">62</td><td class="level3">Loading plugin "woopra"</td></tr><tr><td class="center level3" width="80">INFO</td><td>/Phej.php</td><td>342</td><td class="right" width="80">1</td><td class="right" width="100">64</td><td class="level3">Loading plugin "syntaxhighlighter"</td></tr><tr><td class="center level3" width="80">INFO</td><td>/Phej.php</td><td>115</td><td class="right" width="80">1</td><td class="right" width="100">391</td><td class="level3">Starting Phej run with URI "/"</td></tr></tbody></table></div><div class="footer"><a href="http://phej.net/reference/2.0/error/" target="_blank">Errors</a> | <a href="http://phej.net" target="_blank">Phej Framework v2.0</a></div></div></body></html>