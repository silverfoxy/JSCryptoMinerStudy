

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta charset="UTF-8" /><meta name="description" content="One-Stop Shopping For All Your GUID Needs!" /><meta name="keywords" content="guid, uuid, guid generator, uuid generator, online guid, onlineguid, globally unique identifier, universal unique identifier, java guid, java uuid, C# guid, C# uuid, globally unique identifier, unique identifier" /><meta name="robots" content="index,follow" /><title>
	Online GUID Generator
</title>
   <style>
      body {
         background-color: #FFFFFF;
         margin-left: 100px;
         margin-top: 30px;
         margin-right: 10px;
         margin-bottom: 30px;
         background-repeat: repeat-x;
         font-family: Verdana, Arial, Helvetica, sans-serif;
         font-size: 9pt;
         color: #404040;
      }

      h1 {
         font-size: 22pt;
      }

      h2 {
         font-size: 14pt;
         border-bottom: 0px;
      }

      table {
         font-family: Verdana, Arial, Helvetica, sans-serif;
         font-size: 8pt;
         color: #404040;
      }

      a:visited {
         color: #333;
         text-decoration: underline;
      }

      a:hover {
         color: #1639A9;
         text-decoration: underline;
      }

      a:link {
         color: #333;
         text-decoration: underline;
      }

      .link {
         font-family: Arial, Helvetica, sans-serif;
         font-size: 0.65em;
         text-transform: uppercase;
         color: #333333;
         text-indent: 10px;
      }
   </style>
</head>
<body>
   <form name="form1" method="post" action="online-guid-generator.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMjE1NTQ0MjIxZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBgUMY2hrVXBwZXJjYXNlBQtjaGtCcmFja2V0cwUJY2hrSHlwZW5zBQljaGtCYXNlNjQFCmNoa1JGQzc1MTUFBmNoa1VSTBFFiCwfZ+dToorVhn7l31l2W3H3" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="247C709F" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCgLg2er8CwLJkuW4AwKyzJeLDALcw7KJAgKm/OiABwLfgo3zCALh/K6KCALk14fZCQLu3NjFAQL6g7v1AwauOOi5YkWtK2DAl7QRp7CcUmMJ" />
      <div style="width: 420px;">
         <h1>Online GUID Generator</h1>
         How many GUIDs do you want (1-2000):
         <input name="txtCount" type="text" value="1" id="txtCount" />
         <br />
         Uppcase:<input id="chkUppercase" type="checkbox" name="chkUppercase" /><label for="chkUppercase"> </label>
			&nbsp;&nbsp;&nbsp;&nbsp; {} Braces:<input id="chkBrackets" type="checkbox" name="chkBrackets" /><label for="chkBrackets"> </label>
			&nbsp;&nbsp;&nbsp;&nbsp; Hyphens:<input id="chkHypens" type="checkbox" name="chkHypens" checked="checked" /><label for="chkHypens"> </label>
			<br />
         <a href="https://en.wikipedia.org/wiki/Base64">Base64 encode:</a><input id="chkBase64" type="checkbox" name="chkBase64" /><label for="chkBase64"> </label>
         &nbsp;&nbsp;&nbsp;&nbsp; <a href="https://tools.ietf.org/html/rfc7515#appendix-C">RFC 7515:</a><input id="chkRFC7515" type="checkbox" name="chkRFC7515" /><label for="chkRFC7515"> </label>
			&nbsp;&nbsp;&nbsp;&nbsp; URL encode:<input id="chkURL" type="checkbox" name="chkURL" /><label for="chkURL"> </label>
         <br />
         <br />
         <input type="hidden" name="LocalTimestampValue" value="Date().getTime()" />
         <input type="submit" name="btnGenerate" value="Generate some GUIDs!" id="btnGenerate" /><br />
         <br />
         <br />
         Results:<br />
         <textarea name="txtResults" rows="2" cols="20" id="txtResults"></textarea>
         <br />
         <small>Use these GUIDs at your own risk! No guarantee of their uniqueness or suitability is given or implied.
         </small>

         <br />
         <br />
         <br />

         <h2>What is a GUID?
         </h2>
         <p>
            GUID (or UUID) is an acronym for 'Globally Unique Identifier' (or 'Universally Unique
                  Identifier'). It is a 128-bit integer number used to identify resources. The term
                  GUID is generally used by developers working with Microsoft technologies, while
                  UUID is used everywhere else.
         </p>
         <h2>How unique is a GUID?
         </h2>
         <p>
            128-bits is big enough and the generation algorithm is unique enough that if 1,000,000,000
                  GUIDs per second were generated for 1 year the probability of a duplicate would
                  be only 50%. Or if every human on Earth generated 600,000,000 GUIDs there would
                  only be a 50% probability of a duplicate.
         </p>
         <h2>How are GUIDs used?
         </h2>
         <p>
            GUIDs are used in enterprise software development in C#, Java, and C++ as database keys, component identifiers,
                  or just about anywhere else a truly unique identifier is required. GUIDs are also
                  used to identify all interfaces and objects in COM programming.
         </p>
         <h2>More Information About GUIDs
         </h2>
         <a href="http://en.wikipedia.org/wiki/Globally_Unique_Identifier">Globally Unique Identifier
                  - Wikipedia, the free encyclopedia
         </a>
         <br />
         <a href="http://msdn2.microsoft.com/en-us/library/aa373931.aspx">GUID Structure - Microsoft.com</a><br />
         <a href="http://www.ietf.org/rfc/rfc4122.txt">RFC 4122</a><br />
         <br />
         <br />
         <hr />
         <small>Contact us: guid dot generator at gmail dot com</small>
         &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
               <br />
         <br />
         <br />
      </div>
   </form>

   <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-1333794-10']);
      _gaq.push(['_trackPageview']);

      (function () {
         var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
         ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
         var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
   </script>

</body>
</html>