<!DOCTYPE html PUBLIC
	"-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>
CDbException</title>

<style type="text/css">
/*<![CDATA[*/
body {font-family:"Verdana";font-weight:normal;color:black;background-color:white;}
h1 { font-family:"Verdana";font-weight:normal;font-size:18pt;color:red }
h2 { font-family:"Verdana";font-weight:normal;font-size:14pt;color:maroon }
h3 {font-family:"Verdana";font-weight:bold;font-size:11pt}
p {font-family:"Verdana";font-size:9pt;}
pre {font-family:"Lucida Console";font-size:10pt;}
.version {color: gray;font-size:8pt;border-top:1px solid #aaaaaa;}
.message {color: maroon;}
.source {font-family:"Lucida Console";font-weight:normal;background-color:#ffffee;}
.error {background-color: #ffeeee;}
/*]]>*/
</style>
</head>

<body>
<h1>CDbException</h1>

<h3>Description</h3>
<p class="message">
CDbConnection failed to open the DB connection: SQLSTATE[HY000] [1040] Too many connections</p>

<h3>Source File</h3>
<p>
/home/ader/shytwinks.com/content/html/search/protected/components/RotatorComponent.php(74)</p>

<div class="source">
<pre>
00062:         $allSettingsSql = &quot;SELECT `id`,`status` FROM `tubes`&quot;; 
00063:         $Rez= Yii::app()-&gt;db-&gt;createCommand($allSettingsSql)-&gt;query();
00064:         $TubeInfoArray = array();
00065:         foreach ($Rez as $nextRow) {
00066:             $value = $nextRow[&#039;status&#039;];
00067:             $TubeInfoArray[$nextRow[&#039;id&#039;]] = $value;
00068:         } 
00069:         return $TubeInfoArray;
00070:     }
00071:     
00072:      public static function getSettingValArray() {
00073:         $allSettingsSql = &quot;SELECT `var`,`value`,`def_value` FROM `settings`&quot;; 
<div class="error">00074:         $Rez= Yii::app()-&gt;db-&gt;createCommand($allSettingsSql)-&gt;query();
</div>00075:         $SettingArray = array();
00076:         foreach ($Rez as $nextRow) {
00077:             $value = $nextRow[&#039;value&#039;];
00078:             if(!strlen(trim($value))){ //   если параметр пуст, то используем значение по умолчанию
00079:                 $value = $nextRow[&#039;def_value&#039;];                    
00080:             }
00081:             $SettingArray[$nextRow[&#039;var&#039;]] = $value;
00082:         } 
00083:         return $SettingArray;
00084:     }
00085:     
00086:     public static function getSettingValFromArray($varName,$SettingArray) {
</pre>
</div><!-- end of source -->

<h3>Stack Trace</h3>
<div class="callstack">
<pre>
#0 /home/ader/shytwinks.com/content/html/search/yii/framework/db/CDbConnection.php(242): CDbConnection-&gt;open()
#1 /home/ader/shytwinks.com/content/html/search/yii/framework/db/CDbConnection.php(221): CDbConnection-&gt;setActive(true)
#2 /home/ader/shytwinks.com/content/html/search/yii/framework/base/CModule.php(363): CDbConnection-&gt;init()
#3 /home/ader/shytwinks.com/content/html/search/yii/framework/base/CModule.php(86): CModule-&gt;getComponent(&#039;db&#039;)
#4 /home/ader/shytwinks.com/content/html/search/protected/components/RotatorComponent.php(74): CModule-&gt;__get(&#039;db&#039;)
#5 /home/ader/shytwinks.com/content/html/search/protected/controllers/SiteController.php(429): RotatorComponent::getSettingValArray()
#6 /home/ader/shytwinks.com/content/html/search/yii/framework/web/actions/CInlineAction.php(32): SiteController-&gt;actionIndex()
#7 /home/ader/shytwinks.com/content/html/search/yii/framework/web/CController.php(300): CInlineAction-&gt;run()
#8 /home/ader/shytwinks.com/content/html/search/yii/framework/web/CController.php(278): CController-&gt;runAction(Object(CInlineAction))
#9 /home/ader/shytwinks.com/content/html/search/yii/framework/web/CController.php(257): CController-&gt;runActionWithFilters(Object(CInlineAction), Array)
#10 /home/ader/shytwinks.com/content/html/search/yii/framework/web/CWebApplication.php(324): CController-&gt;run(&#039;&#039;)
#11 /home/ader/shytwinks.com/content/html/search/yii/framework/web/CWebApplication.php(121): CWebApplication-&gt;runController(&#039;&#039;)
#12 /home/ader/shytwinks.com/content/html/search/yii/framework/base/CApplication.php(135): CWebApplication-&gt;processRequest()
#13 /home/ader/shytwinks.com/content/html/index.php(14): CApplication-&gt;run()
#14 {main}</pre>
</div><!-- end of callstack -->

<div class="version">
2018-03-23 20:08:22 Apache <a href="http://www.yiiframework.com/">Yii Framework</a>/1.1.3</div>
</body>
</html>