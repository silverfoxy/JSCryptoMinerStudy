<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="Title" content="PHP Formatter - PHP Beautifier - PHP Pretty Printer" />
  <meta name="Author" content="Gerben van Veenendaal" />
  <meta name="Subject" content="Beautifier of PHP" />
  <meta name="robots" content="index,follow" />
  <meta name="revisit-after" content="30 days" />
  <meta name="description" content="PHP Formatter is a very good PHP beautifier/Pretty Printer/Indenter" />
  <meta name="keywords" content="code formatter,php formatter,code beautifier,php beautifier,php,formatter,beauty,beautifier,pretty printer,php indenter" />
  <title>PHP Formatter - PHP Beautifier - PHP Pretty Printer - Home</title>
  <base href="http://www.phpformatter.com/themes/formatter/" />
  <link rel="stylesheet" href="global/style/style.css" type="text/css" />
  <!--[if lte IE 7]>
  <link rel="stylesheet" href="global/style/ie7.css" type="text/css" />
  <![endif]-->
  <style type="text/css">
   .submit {
       border: none;
       margin: 0px;
   }

   input, select {
       border: 1px solid #002A5E;
   }
  </style>
  <script type="text/javascript">
   var path = "";
   var sid  = "PHPSESSID=dfk85fr1mrv39dv0jqdk30ujm0";
  </script>
  <script language="javascript" type="text/javascript" src="global/script/home.js"></script>
 </head>
 <body>


  <!-- begin format form -->

  <form action="/Output/" method="post" onsubmit="FormatInput(); return false;" id="formatform">
  <table cellspacing="0" cellpadding="0" id="maintable">
   <colgroup>
    <col width="3" />
    <col width="160" />
    <col width="3" />

    <col width="10" />

    <col width="90%" />
   </colgroup>

   <!-- begin header and menu -->

   <tr>
    <td colspan="5" height="185">
     <div class="header">
      <img src="global/images/logo_formatter.png" alt="PHP Formatter" class="logo" />
      <div class="menu">
       <a href="/" title="Home"><!--
     --><img src="global/images/home.png" alt="Home" id="home" /><!--
    --></a><a href="/Features/" title="Features"><!--
     --><img src="global/images/features.png" alt="Features" id="features" /><!--
    --></a><a href="/Contact/" title="Contact"><!--
     --><img src="global/images/contact.png" alt="Contact" id="contact" /><!--
    --></a><a href="/About/" title="About"><!--
     --><img src="global/images/about.png" alt="About" id="about" /><!--
    --></a><!--
   --></div>
     </div>
    </td>
   </tr>

   <!-- begin ads and intro -->

   <tr>
    <td />
    <td rowspan="4" align="center">
     <script type="text/javascript">
      var addthis_pub = "gerbenvv";
      var addthis_brand = "PHP Formatter";
     </script>
     <a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', 'http://beta.phpformatter.com', 'PHP Formatter - PHP Beautifier - PHP Pretty Printer')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-share-en.gif" width="125" height="16" alt="Bookmark and Share" /></a><script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
     <br /><br />
     <script type="text/javascript">
      google_ad_client = "pub-3371145332366893";
      google_ad_slot   = "1852891854";
      google_ad_width  = 160;
      google_ad_height = 600;
     </script>
     <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
    </td>
    <td />
    <td class="row" />
    <td class="nicelinks row" style="padding-top: 10px;">
     <h2>Welcome to the new PHP Formatter!</h2>
We&#039;ve given PHP Formatter a <b>new design</b> as well as a <b>new engine</b>! The new engine features: <ul><li>Blazingly fast, on the fly formatting of all scripts!</li><li>PHP 4 and PHP 5 support</li><li>Handy syntax check function</li><li>Ability to create your own coding styles, or to use builtin styles</li><li>Proper handling of doc comments, and alternative control structures</li></ul> 
     <br /><br />
    </td>
   </tr>

   <tr>
    <td />
    <!-- ads -->
    <td />
    <td class="row" />
    <td valign="top" class="row">
     <!-- begin top tab buttons -->

     <div>
      <img src="global/images/corner_left.png" alt="" /><!--
   --><a href="#" onclick="GotoTab('input'); return false;"><img id="inputtab" src="global/images/inputtab_hvr.png" alt="Input" /></a><!--
   --><a href="#" onclick="GotoTab('style'); return false;"><img id="styletab" src="global/images/styletab.png" alt="Style" /></a><!--
   --><a href="#" onclick="FormatInput(); return false;"><img id="outputtab" src="global/images/outputtab.png" alt="Format" /></a><!--
   --><img src="global/images/corner_right.png" alt="" /><!--
  --></div>

     <!-- begin center window -->

     <div class="window">

     <!-- begin input tab -->

      <div id="input">
       <div id="outerlines" style="display: none;">
        <div id="innerlines"></div>
       </div>
       <div id="outerinput">
        <textarea name="code" id="inputcode" style="display: block;" cols="40" rows="20"></textarea>
       </div>
      </div>

      <!-- begin upload tab -->

      <div id="upload" style="display: none;">
       <table cellspacing="0" cellpadding="0" id="selectedfiles">
        <colgroup>
         <col width="5%" />
         <col width="50%" />
         <col width="30%" />
         <col width="10%" />
         <col width="5%" />
        </colgroup>
        <tr id="selectedfilesheader" style="display: none;">
         <td />
         <td><b>Filename</b></td>
         <td><b>Size</b></td>
         <td><b>Status</b></td>
         <td />
        </tr>
        <tr id="noselectedfiles">
         <td colspan="5" align="center" height="350">
          <i>No files selected yet, click select below to add files</i>
         </td>
        </tr>
       </table>
      </div>

      <!-- begin style tab -->

      <div id="style" style="display: none;">
       <fieldset>
        <dl>
         <dt style="margin-top: -2px;">&nbsp;</dt>
         <dd>
          <b>Indentation</b>
         </dd>
        </dl>
        <dl>
         <dt><label for="indent_style">Indentation style:</label></dt>
         <dd>
          <select name="indent_style" id="indent_style">
           <option value="K&amp;R">K&amp;R style (One true brace style)</option>
           <option value="Allman">Allman style (BSD style)</option>
           <option value="Whitesmiths">Whitesmiths style</option>
           <option value="GNU">GNU style</option>
           <option value="PEAR" selected="selected">PEAR style</option>
          </select>
         </dd>
        </dl>
        <dl>
         <dt><label for="indent_char">Indent with:</label></dt>
         <dd>
          <select name="indent_char" id="indent_char">
           <option value=" " selected="selected">Spaces</option>
           <option value="\t">Tabs</option>
          </select>
         </dd>
        </dl>
        <dl>
         <dt><label for="first_indent_number">Starting indentation:</label></dt>
         <dd>
          <input maxlength="10" name="first_indent_number" id="first_indent_number" value="0" size="10" onblur="val = parseInt(this.value); this.value = (val &lt; 0) ? 0 : ((val &gt; 10) ? 10 : (isNaN(val) ? 0 : val))" />
         </dd>
        </dl>
        <dl>
         <dt><label for="indent_number">Indentation:</label></dt>
         <dd>
          <input maxlength="10" name="indent_number" id="indent_number" value="4" size="10" onblur="val = parseInt(this.value); this.value = (val &lt; 0) ? 0 : ((val &gt; 10) ? 10 : (isNaN(val) ? 0 : val))" />
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="indent_case_default" id="indent_case_default" checked="checked" /></dt>
         <dd>
          <label for="indent_case_default">Indent case and default of switch</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;">&nbsp;</dt>
         <dd>
          <b>Common</b>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="remove_comments" id="remove_comments" /></dt>
         <dd>
          <label for="remove_comments">Remove all comments</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="remove_empty_lines" id="remove_empty_lines" /></dt>
         <dd>
          <label for="remove_empty_lines">Remove empty lines</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="align_assignments" id="align_assignments" checked="checked" /></dt>
         <dd>
          <label for="align_assignments">Align assignments statements nicely</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="space_after_structures" id="space_after_structures" checked="checked" /></dt>
         <dd>
          <label for="space_after_structures">Space between control structure and bracket - if (</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="comment_after_structures" id="comment_after_structures" /></dt>
         <dd>
          <label for="comment_after_structures">Put a comment with the condition after if, while, for, foreach, declare and catch statements</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;">&nbsp;</dt>
         <dd>
          <b>Improvement</b>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="remove_semicolon_lines" id="remove_semicolon_lines" /></dt>
         <dd>
          <label for="remove_semicolon_lines">Remove lines with just a semicolon (;)</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="rewrite_perl_comments" id="rewrite_perl_comments" /></dt>
         <dd>
          <label for="rewrite_perl_comments">Make normal comments (//) from perl comments (#)</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="rewrite_short_tag" id="rewrite_short_tag" /></dt>
         <dd>
          <label for="rewrite_short_tag">Make long opening tag (&lt;?php) from short one (&lt;?)</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;">&nbsp;</dt>
         <dd>
          <b>Brackets</b>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="space_inside_brackets" id="space_inside_brackets" /></dt>
         <dd>
          <label for="space_inside_brackets">Space inside brackets - ( )</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="space_inside_empty_brackets" id="space_inside_empty_brackets" /></dt>
         <dd>
          <label for="space_inside_empty_brackets">Space inside empty brackets - ( )</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="space_inside_block_brackets" id="space_inside_block_brackets" /></dt>
         <dd>
          <label for="space_inside_block_brackets">Space inside block brackets - [ ]</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="space_inside_empty_block_brackets" id="space_inside_empty_block_brackets" /></dt>
         <dd>
          <label for="space_inside_empty_block_brackets">Space inside empty block brackets - [ ]</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;">&nbsp;</dt>
         <dd>
          <b>Operators</b>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="spaces_around_math_operators" id="spaces_around_math_operators" checked="checked" /></dt>
         <dd>
          <label for="spaces_around_math_operators">Spaces around math operators - * / + -</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="spaces_around_logical_operators" id="spaces_around_logical_operators" checked="checked" /></dt>
         <dd>
          <label for="spaces_around_logical_operators">Spaces around logical operators - &amp;&amp; ||</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="spaces_around_equality_operators" id="spaces_around_equality_operators" checked="checked" /></dt>
         <dd>
          <label for="spaces_around_equality_operators">Spaces around equality operators - === !=== == !=</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="spaces_around_relational_operators" id="spaces_around_relational_operators" checked="checked" /></dt>
         <dd>
          <label for="spaces_around_relational_operators">Spaces around relational operators - &lt;= &gt;= &lt; &gt;</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="spaces_around_bitwise_operators" id="spaces_around_bitwise_operators" checked="checked" /></dt>
         <dd>
          <label for="spaces_around_bitwise_operators">Spaces around bitwise operators - | &amp; ^ &gt;&gt; &lt;&lt; ~</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="spaces_around_assignment_operators" id="spaces_around_assignment_operators" checked="checked" /></dt>
         <dd>
          <label for="spaces_around_assignment_operators">Spaces around assignment operators - += -= *= /= =</label>
         </dd>
        </dl>
        <dl>
         <dt style="margin-top: -2px;"><input type="checkbox" name="spaces_around_map_operator" id="spaces_around_map_operator" checked="checked" /></dt>
         <dd>
          <label for="spaces_around_map_operator">Spaces around map operators - =&gt;</label>
         </dd>
        </dl>
       </fieldset>
      <!--<br />-->
       <!--
       <div style="text-align: center; font-style: italic;">Register to have access to more options!</div>
       -->
      </div>

      <!-- begin output tab -->

      <div id="output" style="display: none;">
       <table width="100%" cellspacing="0" cellpadding="0">
        <colgroup>
         <col width="34" />
         <col width="*" />
        </colgroup>
        <tr>
         <td valign="top"><div id="outputlines"></div></td>
         <td id="outputcode" align="left" valign="top"></td>
        </tr>
       </table>
      </div>
     </div>

     <!-- begin bottom tab buttons -->

     <div style="float: left;">
      <img src="global/images/corner_bottom_left.png" alt="" /><!--
   --><span id="inputbuttons"><!--
    --><a href="#" onclick="FormatInput(); return false;"><img id="format" src="global/images/format.png" alt="Format" /></a><!--
   --></span><span id="uploadbuttons" style="display: none;"><!--
    --><script type="text/javascript">
        //<![CDATA[
        WriteFlashObject(
          '<object width="94" height="34" id="uploadmcie" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0">' +
          '<param name="allowScriptAccess" value="always" />' +
          '<param name="movie" value="global/flash/upload.swf" />' +
          '<embed width="94" height="34" id="uploadmc" src="global/flash/upload.swf" allowScriptAccess="always" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />' +
          '</object>'
        );
        //]]>
       </script><!--
    --><a href="#" onclick="FormatFiles(); return false;"><img id="formatfiles" src="global/images/formatfiles.png" alt="Format files" /></a><!--
    --><a href="/Download/?allfiles=1"><img id="downloadfiles" src="global/images/downloadfiles.png" alt="Download" /></a><!--
   --></span><span id="stylebuttons" style="display: none;"><!--
       load, save
   --></span><span id="outputbuttons" style="display: none;"><!--
    --><script type="text/javascript">
        //<![CDATA[
        WriteFlashObject(
          '<object width="120" height="34" id="copymcie" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0">' +
          '<param name="allowScriptAccess" value="always" />' +
          '<param name="movie" value="global/flash/copy.swf" />' +
          '<embed width="120" height="34" id="copymc" src="global/flash/copy.swf" allowScriptAccess="always" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />' +
          '</object>'
        );
        //]]>
       </script><!--
    --><a href="/Download/"><img id="download" src="global/images/download.png" alt="Download" /></a><!--
   --></span><!--
   --><img src="global/images/corner_bottom_right.png" alt="" />
      <span id="statusbar"></span>
     </div>

     <!-- begin copyright -->

     <div id="copyright" class="nicelinks">
      PHP Formatter made by <a href="http://www.sparklabs.nl/" title="Go to Spark Labs">Spark Labs</a>&nbsp;&nbsp;<br />
      Copyright Gerben van Veenendaal&nbsp;&nbsp;
     </div>
    </td>
   </tr>
  </table>

  </form>
  <script type="text/javascript">Init();</script>
  <script type="text/javascript">
   var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
   document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
  </script>
  <script type="text/javascript">
   try {
       var pageTracker = _gat._getTracker("UA-2772972-8");
       pageTracker._trackPageview();
   } catch(err) {}
  </script>
 </body>
</html>