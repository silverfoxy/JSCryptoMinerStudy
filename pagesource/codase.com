<html>
<head>
<title>Codase - Source Code Search Engine</title>
<STYLE type="text/css">
body {font:84%/1.2em arial,sans-serif;direction:ltr;background:white}
table, form {margin:3px;padding:0}
input, select {vertical-align:middle;font-size:100%}
pre {white-space:-moz-pre-wrap;white-space:-pre-wrap;white-space:-o-pre-wrap;
  white-space:pre-wrap;word-wrap:break-word;margin:0;padding:0
}
th {border:1px solid #99B9E3;background:white;
  padding:0px 7px 2px;color:#999;font-size:10pt
}
hr {color:#3366cc;height:1px}
#dc {min-width:900px;width:900px}
#v {color:#333300;height:1.5em; border:1px solid #CFCFCF;
  border-bottom-width:0;z-index:5; margin-bottom:-1px
}
#v a {padding:0px 7px 2px;font-size:10pt;cursor:pointer;cursor:hand}
#v .o:hover {background:#eee}
#cf {display:block;border:1px solid #99B9E3;background:#d2e4fc;padding:4px 0}
#cf table {font-size:10pt}
#c {text-align:left;font-size:x-small;color:green}
.blk {border:1px solid #99B9E3;background:#d2e4fc;font-size:10pt}
.se, #sse {cursor:pointer;cursor:hand}
.ec, #moref0, #moref1, #moref2, #moref3, #moref4, #moref5, #moref6 {display:none}
#hi {background-color:yellow}
#hk {background-color:#a0ffff}
.kw {color:blue}
.ct {color:green}
.lt {color:purple}
.er {color:red}
.wie {word-wrap:break-word;min-width:900px;width:900px;overflow:hidden}
</STYLE>

<SCRIPT>

imgout=new Image(9,9);
imgin=new Image(9,9);
imgout.src="/plus.jpg";
imgin.src="/minus.jpg";

var smartform = "<form name='searchForm' action='/search/smart' method='get'> \
<table><tr><td>Query</td> \
<td><input name='join' size='70'> \
<input type='hidden' name='scope' value='join/join'></td> \
<td valign=top><select name='lang'> \
<option value='*'>All Languages</option> \
<option value='java'>Java</option> \
<option value='c++'>C++</option> \
<option value='c'>C</option> \
</select></td> \
<td valign=top> \
<input type='hidden' name='project' value=''> \
<input class='se' type='submit' value='Search'> \
<small><a href='/smartquery.html'>Help</a></small></td> \
</tr></table> \
</form>";

var textform = "<form name='searchForm' action='/search/text' method='get'> \
<table><tr><td>Text</td> \
<td><input name='join' size='40'></td> \
<td><select name='scope'> \
<option value='join/join'>All</option> \
<option value='project'>Project Name</option> \
<option value='sourcefile'>File Name</option> \
<optgroup label='Literal'> \
<option value='method/constant'>Constant(s)</option> \
<option value='method/string'>Literal String</option> \
<option value='keyword'>Keywords</option> \
</optgroup> \
<optgroup label='Comments'> \
<option value='join/comment join/doccomment'>Comments</option> \
<option value='class/doccomment'>Comments for Class</option> \
<option value='method/doccomment'>Comments for Method</option> \
<option value='field/doccomment'>Comments for Class Field</option> \
</optgroup> \
<optgroup label='Class'> \
<option value='class/name'>Class Name</option> \
<option value='field/name'>Class Field Name</option> \
<option value='field/any1'>Inside Class Field</option> \
</optgroup> \
<optgroup label='Method'> \
<option value='method/name'>Method Name</option> \
<option value='methodref/name'>Method Call Name</option> \
</optgroup> \
<optgroup label='Macro'> \
<option value='macro/name'>Macro Definition</option> \
<option value='method/macroref/name'>Macro Reference</option> \
</optgroup> \
<optgroup label='Variable & Field'> \
<option value='variable/name'>Variable Name</option> \
<option value='variable/any1'>Inside Variable</option> \
<option value='fieldref/name'>Field Reference Name</option> \
<option value='fieldref/any1'>Inside Field Reference</option> \
</optgroup> \
</select></td> \
<td valign=top><select name='lang'> \
<option value='*'>All Languages</option> \
<option value='java'>Java</option> \
<option value='c++'>C++</option> \
<option value='c'>C</option> \
</select></td> \
<td valign=top> \
<input type='hidden' name='project' value=''> \
<input class='se' type='submit' value='Search'> \
<small><a href='/help.html#search_free_text'>Help</a></small></td> \
</tr></table> \
</form>";

var defform = "<form name='searchForm' action='/search/definition' method='get'><table> \
<tr><td> \
<a onClick=\"showOrHideMore(1, false);\"><img src='/plus.jpg' name='imgb' border='0'></a> \
</td> \
<td align=right nowrap>Method Name</td> \
<td align=left><input name='name' size='25'></td> \
<td align=right nowrap>Class/Namespace</td> \
<td align=left><input name='class' size='25'></td> \
<td valign=top><select name='lang'> \
<option value='*'>All Languages</option> \
<option value='java'>Java</option> \
<option value='c++'>C++</option> \
<option value='c'>C</option> \
</select></td> \
<td valign=top nowrap> \
<input type='hidden' name='project' value=''> \
<input class='se' type='submit' value='Search'> \
<small><a href='/help.html#search_method_definition'>Help</a></small></td> \
</tr> \
<tr id='moref0'><td></td><td align=right nowrap>Return Type</td> \
<td align=left><input name='type' size='25'></td> \
<td align=right nowrap>Parameter Type(s)</td> \
<td align=left><input name='parameters' size='25'></td> \
<td><select name='nparams'> \
<option value='-1'>Any # Params</option> \
<option value='0'>0 Param</option> \
<option value='1'>1 Param</option> \
<option value='2'>2 Params</option> \
<option value='3'>3 Params</option> \
<option value='4'>4 Params</option> \
<option value='5'>5 Params</option> \
<option value='6'>6 Params</option> \
<option value='7'>7 Params</option> \
<option value='8'>8 Params</option> \
<option value='9'>9 Params</option> \
<option value='10'>10 Params</option> \
</select></td> \
<td><input class='se' type='reset' value='Clear'></td></tr> \
</tr> \
</table></form>";

var callform = "<form name='searchForm' action='/search/call' method='get'><table> \
<tr><td> \
<a onClick=\"showOrHideMore(2, false);\"><img src='/plus.jpg' name='imgb' border='0'></a> \
</td> \
<td align=right nowrap>Method Name</td> \
<td align=left><input name='name' size='25'></td> \
<td align=right>Class/Namespace</td> \
<td align=left><input name='owner' size='25'></td> \
<td valign=top><select name='lang'> \
<option value='*'>All Languages</option> \
<option value='java'>Java</option> \
<option value='c++'>C++</option> \
<option value='c'>C</option> \
</select></td> \
<td valign=top nowrap> \
<input type='hidden' name='project' value=''> \
<input class='se' type='submit' value='Search'> \
<small><a href='/help.html#search_method_call'>Help</a></small></td> \
</tr> \
<tr id='moref0'><td></td><td align=right nowrap>Return Type</td> \
<td align=left><input name='type' size='25'></td> \
<td align=right nowrap>Parameter Type(s)</td> \
<td align=left><input name='parameters' size='25'></td> \
<td><select name='nparams'> \
<option value='-1'>Any # Params</option> \
<option value='0'>0 Param</option> \
<option value='1'>1 Param</option> \
<option value='2'>2 Params</option> \
<option value='3'>3 Params</option> \
<option value='4'>4 Params</option> \
<option value='5'>5 Params</option> \
<option value='6'>6 Params</option> \
<option value='7'>7 Params</option> \
<option value='8'>8 Params</option> \
<option value='9'>9 Params</option> \
<option value='10'>10 Params</option> \
</select></td></tr> \
<tr id='moref1'><td></td><td align=right nowrap>Object Name</td> \
<td align=left><input name='obj' size='25'></td> \
<td align=right nowrap>Constant(s)</td> \
<td align=left><input name='constant' size='25'></td> \
<td><input class='se' type='reset' value='Clear'></td></tr> \
</table></form>";

var fieldform = "<form name='searchForm' action='/search/field' method='get'><table> \
<tr><td> \
<a onClick=\"showOrHideMore(2, false);\"><img src='/plus.jpg' name='imgb' border='0'></a> \
</td> \
<td align=right nowrap>Field Name(s)</td> \
<td align=left><input name='name0' size='25'></td> \
<td align=right>Class/Namespace</td> \
<td align=left><input name='class' size='25'></td> \
<td><select name='lang'> \
<option value='*'>All Languages</option> \
<option value='java'>Java</option> \
<option value='c++'>C++</option> \
<option value='c'>C</option> \
</select></td> \
<td nowrap> \
<input type='hidden' name='project' value=''> \
<input class='se' type='submit' value='Search'> \
<small><a href='/help.html#search_class_field'>Help</a></small></td> \
</tr> \
<tr id='moref1'><td></td> \
<td align=right nowrap>Type</td> \
<td align=left><input name='type0' size='25'></td> \
<td></td><td></td> \
<td><input class='se' type='reset' value='Clear'></td></tr> \
</table></form>";

var varform = "<form name='searchForm' action='/search/variable' method='get'><table> \
<tr><td> \
<a onClick=\"showOrHideMore(2, false);\"><img src='/plus.jpg' name='imgb' border='0'></a> \
</td> \
<td align=right nowrap>Variable Name(s)</td> \
<td align=left><input name='name0' size='25'></td> \
<td align=right nowrap>Type</td> \
<td align=left><input name='type0' size='25'></td> \
<td><select name='lang'> \
<option value='*'>All Languages</option> \
<option value='java'>Java</option> \
<option value='c++'>C++</option> \
<option value='c'>C</option> \
</select></td> \
<td nowrap> \
<input type='hidden' name='project' value=''> \
<input class='se' type='submit' value='Search'> \
<small><a href='/help.html#search_variable'>Help</a></small></td> \
</tr> \
<tr id='moref1'><td></td><td align=right nowrap>Method Name</td> \
<td align=left><input name='method' size='25'></td> \
<td></td><td></td> \
<td><input class='se' type='reset' value='Clear'></td></tr> \
</table></form>";

var refform = "<form name='searchForm' action='/search/fieldref' method='get'><table> \
<tr><td> \
<a onClick=\"showOrHideMore(3, false);\"><img src='/plus.jpg' name='imgb' border='0'></a> \
</td> \
<td align=right nowrap>Field Name(s)</td> \
<td align=left><input name='name0' size='25'></td> \
<td align=right nowrap>Class/Namespace</td> \
<td align=left><input name='owner0' size='25'></td> \
<td><select name='lang'> \
<option value='*'>All Languages</option> \
<option value='java'>Java</option> \
<option value='c++'>C++</option> \
<option value='c'>C</option> \
</select></td> \
<td nowrap> \
<input type='hidden' name='project' value=''> \
<input class='se' type='submit' value='Search'> \
<small><a href='/help.html#search_field_reference'>Help</a></small></td> \
</tr> \
<tr id='moref1'> \
<td></td> \
<td align=right nowrap>Type</td> \
<td align=left><input name='type0' size='25'></td> \
<td align=right nowrap>Object Name</td> \
<td align=left><input name='obj0' size='25'></td> \
<td><input class='se' type='reset' value='Clear'></td> \
</tr> \
<tr id='moref2'><td></td><td align=right nowrap>Method Name</td> \
<td align=left><input name='method' size='25'></td> \
<td></td><td></td> \
</tr> \
</table></form>";

var classform = "<form name='searchForm' action='/search/relation' method='get'><table> \
<tr><td valign=top> \
<a onClick=\"showOrHideMore(1, false);\"><img src='/plus.jpg' name='imgb' border='0'></a> \
</td><td nowrap align=right>Class Name</td> \
<td align=left><input name='namec' size='25'></td> \
<td nowrap align=right>Inherit From</td> \
<td align=left><input name='base' size='25'></td> \
<td valign=top><select name='lang'> \
<option value='*'>All Languages</option> \
<option value='java'>Java</option> \
<option value='c++'>C++</option> \
<option value='c'>C</option> \
</select></td> \
<td valign=top> \
<input type='hidden' name='project' value=''> \
<input type='submit' value='Search'> \
<small><a href='/help.html#search_class_definition'>Help</a></small></td> \
</tr><tr id='moref0'><td></td> \
<td nowrap align=right>Interface(s)</td> \
<td align=left><input name='interface' size='25'></td> \
<td></td><td></td> \
<td><input class='se' type='reset' value='Clear'></td> \
</tr></table> \
</form>";

var forms = new Array();
forms[0] = smartform;
forms[1] = callform;
forms[2] = defform;
forms[3] = fieldform;
forms[4] = varform;
forms[5] = refform;
forms[6] = classform;
forms[7] = textform;

function switchLayer(layerstring) {
  var formlayer;
  if(document.layers){
    //"NN4";
    formlayer = document.layers["cf"];
    formlayer.document.open();
    formlayer.document.write(layerstring);
    formlayer.document.close();
  }
  if(document.all){
    //"ie"
    formlayer = document.all["cf"];
    formlayer.innerHTML = layerstring;
  }
  if(document.getElementById){
    //"NN6";
    formlayer = document.getElementById("cf");
    formlayer.innerHTML = layerstring;
  }
  document.searchForm.elements[0].focus();
}

function highlightLink(idx, init) {
  if (idx == null) idx = 0;
  if (init) {
    var path = self.location.pathname;
    if (path.indexOf("/smart") != -1) {
      idx = 0;
    } else if (path.indexOf("/call") != -1) {
      idx = 1;
    } else if (path.indexOf("/definition") != -1) {
      idx = 2;
    } else if (path.indexOf("/fieldref") != -1) {
      idx = 5;
    } else if (path.indexOf("/field") != -1) {
      idx = 3;
    } else if (path.indexOf("/variable") != -1) {
      idx = 4;
    } else if (path.indexOf("/relation") != -1) {
      idx = 6;
    } else if (path.indexOf("/text") != -1) {
      idx = 7;
    }
  }
  switchLayer(forms[idx]);
  for (var i=0; i<forms.length; i++) {
    var cur = "v" + i;
    if (idx == i) {
      document.getElementById(cur).style.background="#d2e4fc";
      document.getElementById(cur).style.fontWeight="bold";
    } else {
      document.getElementById(cur).style.background="white";
      document.getElementById(cur).style.fontWeight="normal";
    }
  }
  setCookie('form', idx, null, "/");
  var searchString = replace(self.location.search.substring(1), "+", " ");
  if (searchString.length > 0 && searchString.indexOf("file=") != 0)
    setCookie('search', searchString);
  has_exp = false;
  searchString = getCookie('search');
  if (searchString) has_exp = getValues(searchString);
  if (has_exp) {
    showOrHideMore(8, false);
  }
  return false;
}

function setCookie(name, value, expires, path, domain, secure) {
  document.cookie= name + "=" + escape(value) +
    ((expires) ? "; expires=" + expires.toGMTString() : "") +
      ((path) ? "; path=" + path : "") +
        ((domain) ? "; domain=" + domain : "") +
        ((secure) ? "; secure" : "");
}

function getCookie(name) {
  var dc = document.cookie;
  var prefix = name + "=";
  var begin = dc.indexOf("; " + prefix);
  if (begin == -1) {
    begin = dc.indexOf(prefix);
    if (begin != 0) return null;
  } else {
    begin += 2;
  }
  var end = document.cookie.indexOf(";", begin);
  if (end == -1) {
    end = dc.length;
  }
  return unescape(dc.substring(begin + prefix.length, end));
}

function onCheck(string) {
  if (string == "on") return true; return false;
}

function getValue(string, elementName, object, elementType) {
  if (!object) return false;
  var startPos = string.indexOf(elementName + "=");
  if (startPos > -1) {
    startPos = startPos + elementName.length + 1;
    var endPos = string.indexOf("&",startPos);
    if (endPos == -1) endPos = string.length;
    var elementValue = unescape(string.substring(startPos,endPos));
    if (elementType == "text")     object.value = elementValue;
    // if (elementType == "password") object.value = elementValue;
    // if (elementType == "select")   object.selectedIndex = elementValue;
    // if (elementType == "checkbox") object.checked = onCheck(elementValue);
    // if (elementType == "radio")    object[elementValue].checked = true;
    if (elementValue.length == 0 ||
        elementValue == "-1") return false;
    else return true;
  }
  return false;
}

function replace(string, text, by) {
  var i = string.indexOf(text);
  var newstr = '';
  if ((!i) || (i == -1)) return string;
  newstr += string.substring(0,i) + by;
  if (i+text.length < string.length) {
    newstr += replace(string.substring(i+text.length,string.length),text,by);
  }
  return newstr;
}

function getValues(string) {
  var has_exp = false;
  a = getValue(string, "join", document.searchForm.join, "text");
  if (!a) {
    a = getValue(string, "name", document.searchForm.join, "text");
    if (!a) {
      a = getValue(string, "namec", document.searchForm.join, "text");
      if (!a) {
        a = getValue(string, "name0", document.searchForm.join, "text");
      }
    }
  }
  getValue(string, "scope", document.searchForm.elements["scope"], "text");
  getValue(string, "lang", document.searchForm.elements["lang"], "text");
  getValue(string, "owner", document.searchForm.owner, "text");
  getValue(string, "owner0", document.searchForm.owner0, "text");
  getValue(string, "owner1", document.searchForm.owner1, "text");
  getValue(string, "name", document.searchForm.elements["name"], "text");    
  getValue(string, "namec", document.searchForm.elements["namec"], "text");    
  a = getValue(string, "nparams", document.searchForm.elements["nparams"], "text");
  if (a) has_exp = true;
  a = getValue(string, "type", document.searchForm.elements["type"], "text");    
  if (a) has_exp = true;
  a = getValue(string, "obj", document.searchForm.obj, "text");    
  if (a) has_exp = true;
  a = getValue(string, "obj0", document.searchForm.obj0, "text");    
  if (a) has_exp = true;
  a = getValue(string, "obj1", document.searchForm.obj1, "text");    
  if (a) has_exp = true;
  a = getValue(string, "parameters", document.searchForm.parameters, "text");    
  if (a) has_exp = true;
  a = getValue(string, "constant", document.searchForm.constant, "text");    
  if (a) has_exp = true;
  getValue(string, "class", document.searchForm.elements["class"], "text");    
  getValue(string, "method", document.searchForm.elements["method"], "text");    
  getValue(string, "name0", document.searchForm.name0, "text");    
  a = getValue(string, "type0", document.searchForm.type0, "text");    
  if (a) has_exp = true;
  getValue(string, "name1", document.searchForm.name1, "text");    
  a = getValue(string, "type1", document.searchForm.type1, "text");    
  if (a) has_exp = true;
  getValue(string, "base", document.searchForm.base, "text");    
  a = getValue(string, "interface", document.searchForm.elements["interface"], "text");    
  if (a) has_exp = true;
  return has_exp;
}

function filter(imagename, objectsrc){
  if (document.images && document.images[imagename]) {
    document.images[imagename].src=eval(objectsrc+".src");
  }
}

function showOrHide(id, hasimg) {
  var value = 'table-row';
  if (document.all) value = 'block';
  if (document.getElementById) { 
    if (!document.getElementById(id)) return true;
    if (document.getElementById(id).style.display == "none" ||
        document.getElementById(id).style.display == "") {
      document.getElementById(id).style.display = value;
      if (hasimg) filter(("img"+id),'imgin');
      return true;
    } else {
      if (hasimg) filter(("img"+id),'imgout');
      document.getElementById(id).style.display = 'none';                     
      return false;
    }
  } else {
    if (document.layers) {
      if (document.id.display == "none"){
        document.id.display = value;
        if (hasimg) filter(("img"+id),'imgin');
        return true;
      } else {
        if (hasimg) filter(("img"+id),'imgout');
        document.id.display = 'none';
        return false; 
      }
    } else {
      if (document.all.id.style.visibility == "none"){
        document.all.id.style.display = value;
        return true;
      } else {
        if (hasimg) filter(("img"+id),'imgout');
        document.all.id.style.display = 'none';
        return false;
      }
    }
  }
}

function showOrHideMore(num, hasimg) {
  var res = false;
  for (i=0; i<num; i++) {
    res = showOrHide('moref'+i, hasimg);
  }
  if (res) {
    filter('imgb', 'imgin');
  } else {
    filter('imgb', 'imgout');
  }
}

function switchShow(id) {
  var full, omit;
  full = document.getElementById('f' + id);
  omit = document.getElementById('o' + id);
  if (full.style.display == 'none') {
    full.style.display = '';
    omit.style.display = 'none';
    filter('img' + id, 'imgin');
  } else {
    full.style.display = 'none';
    omit.style.display = '';
    filter('img' + id, 'imgout');
  }
  return false;
}

function changePreStyle() {
  if (document.all) {
    els = document.all.tags('pre');
    for (i=0; i<els.length; i++) {
      els[i].className = 'wie';
    }
  }
  return false;
}

function switchHover(id, is_in) {
  var st = document.getElementById("v"+id).style;
  if (st.background != "#d2e4fc" && 
      st.background.indexOf("rgb(210, 228, 252)") ==-1) {
    if (is_in) {
        st.background = "#eee";
        st.textDecoration = "underline";
    } else {
      st.background = "white";
      st.textDecoration = "none";
    }
  }
}
</SCRIPT>
</head>
<body onload="highlightLink(getCookie('form'), true);changePreStyle()">
<center>
<table>
<tr>
<td align=center>
<img src="/codase.jpg" border=0 valign=top alt="Codase - Source Code Search Engine">
<h6>Searching 250 million lines of code</h6>

<h4>
<img src="http://www.vmlite.com/templates/rt_versatility4_j15/images/style2/logo.png" 
onclick='window.location="http://www.vmlite.com";'
onmousemove='window.status="Please click and go to www.vmlite.com";' 
onmouseout='window.status ="";'><br>
<FONT color=darkred>
Get your free virtual computer today! <a href="http://www.vmlite.com">download VMLite XP Mode</a>
</font>
</h4>
<h4>
<font color="blue">Source</font>
<font color="green">Code</font>
<font color="red">Search</font>
<font color="orange">Engine</font>
</h4>
</td>
</tr>
<tr>
<td align=center>
<div id=dc>
<div id=v>
<a id=v0 onClick="highlightLink(0, false)" onMouseover="switchHover(0, true)" onMouseout="switchHover(0, false)" title="Smart Query">Smart Query</a>|<a id=v1 onClick="highlightLink(1, false)" onMouseover="switchHover(1, true)" onMouseout="switchHover(1, false)" title="Search Method Call">Method Call</a>|<a id=v2 onClick="highlightLink(2, false)" onMouseover="switchHover(2, true)" onMouseout="switchHover(2, false)" "title="Search Method Definition">Method Definition</a>|<a id=v6 onClick="highlightLink(6)" onMouseover="switchHover(6, true)" onMouseout="switchHover(6, false)" title="Search Class Definition">Class Definition</a>|<a id=v3 onClick="highlightLink(3, false)" onMouseover="switchHover(3, true)" onMouseout="switchHover(3, false)" title="Search Class Field">Class Field</a>|<a id=v4 onClick="highlightLink(4, false)" onMouseover="switchHover(4, true)" onMouseout="switchHover(4, false)" title="Search Variable">Variable</a>|<a id=v5 onClick="highlightLink(5, false)" onMouseover="switchHover(5, true)" onMouseout="switchHover(5, false)" title="Search Field Reference">Field Reference</a>|<a id=v7 onClick="highlightLink(7, false)" onMouseover="switchHover(7, true)" onMouseout="switchHover(7, false)" title="Search Free Text">Free Text</a>
</div>
<div id="cf">&nbsp;</div>
</div>
</td>
</tr>
</table>
<br>
<img src="new.gif"><a href="news.html"><b>Nov-10-2005: The Beta version has been released.</b></a><br><br>
<img src="new.gif"><a href="/java"><b>Nov-10-2005: Java J2SDK API documentation and sample code.</b></a>
<br>
<table>
<tr>
<td align=center colspan=2>
<br>
Example Searches
</td>
</tr>
<tr>
<td>
Smart Queries:<img src="new.gif" onclick='window.location="smartquery.html";' onmousemove='window.status="Please click to see details on smart query";'>
</td>
<td>
<a
  href="/search/smart?join=int+main%28int%2C+char**%29%7B%7D&scope=join%2Fjoin">int main(int, char**){}</a> for method definition by ending with {},<br>
<a href="/search/smart?join=sort&scope=join%2Fjoin">sort</a> or
<a href="/search/smart?join=insert%28int%29&scope=join%2Fjoin">insert(int)</a> for method call by ending with (),<br>
<a href="/search/smart?join=class+map&scope=join%2Fjoin">class map</a> for class definition by starting with class,<br>
<a href="/search/smart?join=fopen;+fread;+fclose&scope=join%2Fjoin">fopen; fread; fclose</a> for similar code with those method calls
</td>
</tr>
<tr>
<td>
Method Calls:
</td>
<td>
<a href="/search/call?name=insert&owner=map&lang=*&type=&parameters=&obj=">insert in map class</a>,
<a href="/search/call?name=socket&owner=&lang=*&type=&parameters=&obj=">socket</a>,
<a href="/search/call?name=fork&owner=&lang=*&type=&parameters=&obj=">fork</a>,
<a href="/search/call?name=%2B&owner=&lang=*&type=&parameters=&obj=">+</a>,
<a href="/method.html">more &gt;&gt;</a>
</td>
</tr>
<tr>
<td>
Method Definitions:
</td>
<td>
<a href="/search/definition?name=pop&class=stack&lang=*&type=&parameters=">pop in stack class</a>,
<a href="/search/definition?name=main&class=&lang=*&type=&parameters=">main</a>,
<a href="/search/definition?name=binarysearch&class=&lang=*&type=&parameters=">binarysearch</a>,
<a href="/search/definition?name=quicksort&class=&lang=*&type=&parameters=">quicksort</a>,
<a href="/search/definition?name=%2B&class=&lang=*&type=&parameters=">+</a>,
<a href="/definition.html">more &gt;&gt;</a>
</td>
</tr>
<tr>
<td>
Class Definitions:
</td>
<td>
<a href="/search/relation?namec=&base=vector&lang=*&interface=">who inherit vector class</a>,
<a href="/search/relation?namec=trie&base=&lang=*&interface=">trie</a>,
<a href="/search/relation?namec=linkedlist&base=&lang=*&interface=">linkedlist</a>,
<a href="/search/relation?namec=tree&base=&lang=*&interface=">tree</a>,
<a href="/class.html">more &gt;&gt;</a>
</td>
</tr>
</table>

<br>
<br>

<table>
<tr>
<td colspan=2 align=center>
Browse APIs
</td>
</tr>
<tr>
<td>
By Platform:
</td>
<td>
<a href="linux.html">Linux/Unix</a> |
<a href="windows.html">Windows</a> |
<a href="/java/">Java</a><img src="new.gif">
</td>
</tr>
<tr>
<td>
By Language:
</td>
<td>
<a href="c.html">C</a> |
<a href="cpp.html">C++</a> |
<a href="/java/">Java</a> |
C# |
VB |
.NET
<br>
Perl |
Python |
PHP |
Ruby |
Javascript
</td>
</tr>
</table>

<br>
<br>
<br>

<p nowrap>
<a href="/news.html">What's New</a><img src="new.gif">&nbsp;&nbsp;|&nbsp;
<a href="/help.html">Get Started</a>&nbsp;&nbsp;|&nbsp;
<a href="/project.html">Add Project</a>&nbsp;&nbsp;|&nbsp;
<a href="/feedback.html">Feedback</a>&nbsp;&nbsp;|&nbsp;
<a href="/referer.html">Tell a Friend</a>&nbsp;&nbsp;|&nbsp;
<a href="/about.html">About Codase</a>
</p>
<p>
Copyright &copy; 2009 Codase Inc.
</p>
<div style="VISIBILITY: hidden; WIDTH: 120px; POSITION: absolute;"><a id="GoodStuff" href="/java/">
Source Code Search Engine for C C++ Java Windows Win32 Linux UNIX</a></div>
<p>
Source Code Search Engine For Sample Code, Example Code, API and Tutorial
</p>
</center>
</body>
</html>