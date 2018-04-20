<!DOCTYPE html>

<html>
<head>
<base href="//js.do/">

<title>Online Javascript Editor</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="description" content="Online JavaScript Editor - write and run your javascript code inside this page.">
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<!--
<link href="bootstrap-extra/theme-white.css" rel="stylesheet">
-->
<link href="bootstrap/css/bootstrap-responsive.css" rel="stylesheet">

<style>

.beauty-input {

  -webkit-border-radius: 3px;
     -moz-border-radius: 3px;
          border-radius: 3px;

  background-color: #ffffff;
  border: 1px solid #cccccc;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
     -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  -webkit-transition: border linear 0.2s, box-shadow linear 0.2s;
     -moz-transition: border linear 0.2s, box-shadow linear 0.2s;
       -o-transition: border linear 0.2s, box-shadow linear 0.2s;
          transition: border linear 0.2s, box-shadow linear 0.2s;


}

.top_label {
 z-index: 1;
 position: absolute;
 top: 0px;
 right: 0px;
 opacity: 0.5;
}

.light_gray {
  color=#b0b0b0
}

</style>


<body>

<div id="header"
 style="
margin-left: 1em;
margin-right: 1em;
">

<p class="pull-right" id="top_user_info" style="display: none;">
Welcome <b><span id="top_user_info_username"></span></b>
| 
<a href="javascript:;" onClick="logout()">Logout</a>
</p>

<p class="pull-right" id="top_login_info">
<a href="javascript:;" onClick="login_show()">login</a>
or 
<a href="javascript:;" onClick="signup_show()">register</a> (free!)
</p>



<h1 style="color: #c0c0c0; font-size: 2em; margin-bottom:0; line-height: 1em;">
<span style='color: #f49040;'>JS.do</span> <span style="font-size: 0.8em">Online JavaScript Editor
</h1>
<i style="font-size: 0.88em">"Edit your code online. Simple, light and fast!"</i>

<div class="alert fade in" id='alert_message' 
style="
display: none;
top: 30px;
left: 0;
right: 0;
margin-left:auto;
margin-right:auto;
width: 50%;
position: absolute;
z-index: 21;
"></div>


<div style="margin-top: 12px;">
<table>
<tr>
</tr>
<tr>
 <td>
<span style="light_gray">Code address:</span>
http://js.do/<span id="js_username_uri">code</span>/</td>
 <td><input name="js_permalink" id="js_permalink" class="input-large"> 
</td>
 <td style="text-align: right">&nbsp; Description:</td>
 <td><input name="js_title" class="input-xlarge" id="js_title"></td>
</tr>
</table>

</div>



<div id="login_or_register"

style="
display: none;
z-index: 20;
top: 80px;
position: absolute;
background-color: white;
border: 1px solid black;
box-shadow: 0px 0px 10px #c0c0c0;
padding: 2em;
left:0;
right:0;
margin-left:auto;
margin-right:auto;
max-width: 700px;
"
>
<a class="close" href="javascript:;" onClick="$('#login_or_register').hide();lightbox(0)" id="close_login_popup">&times;</a>


<div id="login_show" style="vertical-align: top">
<i class="icon-hand-right"></i>
<b>Login</b> to <b style="color: #d00000">save your code and edit it later</b> and manage <b style="color: #d00000;">your code collection</b>:<br>
<br><br>

<form class="form-inline" onSubmit="chklogin();return(false);">


&nbsp; &nbsp; 
Username: <input class="input-medium" type=text id="login_user_username" name="username">
<br>
<br>
&nbsp; &nbsp; 
Password: <input class="input-medium" type="password" id="login_user_password" name="password">
<input type=submit value="Login" class="btn btn-small btn-primary">

&nbsp;
&nbsp;
New to <b>js.do</b>? 
<a href="javascript:;" onClick="signup_show()"><b>Sign-up</b></a>, it's free!
</form>
</div> <!-- /login_show -->


<div id="signup_show" style="display:none">
<form>
<b>JS.do - Register now to save and manage your JavaScript code:</b>
<br>
<br>
<br>
<table>
<tr>
 <td>Username:</td>
 <td><input type=text id="signup_user_username"></td>
</tr>
<tr>
 <td>Password:</td>
 <td><input type=text id="signup_user_password"></td>
</tr>
<tr>
 <td>Password (confirm):</td>
 <td><input type=text id="signup_user_password_confirm"></td>
</tr>
<tr>
 <td>Email:</td>
 <td><input type=text id="signup_user_email"></td>
</tr>
<tr>
 <td></td>
 <td><input type=button value="Sign-up" onClick="signup()" class="btn btn-small btn-primary"></td>
</tr>
</table>


</form>
<br>
Already have an account ? <a href="javascript:;" onClick="login_show()">Sign-in</a>

</div> <!-- /signup_show -->

</div> <!-- /login_or_register -->


<div id="js_board">

<div style="margin-top: 20px;
position: absolute; 
top: 89px;
right: 1em;
left: 1em;
">



<div class="pull-right">

<a href="javascript:;" class="btn xbtn-info btn-small" onClick="fullscreen(1); return(false);"><i class="icon-fullscreen"></i>&nbsp; Fullscreen</a>

<a href="javascript:;" class="btn xbtn-info btn-small" onClick="load_sample_code_list(); return(false);"
><i class="icon-file"></i>&nbsp; Load code samples</a>
</div>




<a href="javascript:;" class="btn xbtn-info btn-small" onClick="run_code(); return(false);"><i class="icon-play"></i>&nbsp; Run code</a>
&nbsp;

<span id="save_button">
<a href="javascript:;" class="btn xbtn-info btn-small" onClick="save_code('new'); return(false);"><i class="icon-ok"></i>&nbsp; Save</a>
&nbsp;
</span>

<span id="save_update_buttons" style="display: none">
<a href="javascript:;" class="btn xbtn-info btn-small" onClick="save_code('update'); return(false);"><i class="icon-ok"></i>&nbsp; Save update</a>
&nbsp;

<a href="javascript:;" class="btn xbtn-info btn-small" onClick="save_code('new'); return(false);"><i class="icon-ok-sign"></i>&nbsp; Save as a new js</a>
&nbsp;
</span>

<select onChange="add_framework(this.options[this.selectedIndex].value)"
style="
 height: 26px;
 width: 144px;
"
>
<option value="">Add framework</option>
<!--
<option value='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'>jQuery 1.11.1</option>
-->
<option value='//ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js'>jQuery 3.1.0</option>

<option value='<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">'>Bootstrap 3.2.0 (CSS)</option>
<option value='<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>'>Bootstrap 3.2.0(JS)</option>

<option value='<link rel="stylesheet" href="/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css">'cd>Bootstrap 2.3.2 (CSS)</option>
<option value='<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>'>Bootstrap 2.3.2 (JS)</option>

<option value='//cdnjs.cloudflare.com/ajax/libs/processing.js/1.4.1/processing-api.min.js'>Processing.js</option>
<option value='//cdnjs.cloudflare.com/ajax/libs/three.js/r50/three.min.js'>Three.js</option>
</select>



<span id="delete_code_button" style="display: none;">
&nbsp;
<a href="javascript:;" class="btn xbtn-info btn-small" 
 onClick="delete_code($js.js_id); return(false);"
 style="color: #b00000"><i class="icon-trash"></i>&nbsp; Delete</a>
</span>



<!--
<a href="javascript:;" class="btn xbtn-info btn-small" onClick="show_user_code_list(); return(false);"><i class="icon-file"></i>&nbsp; View code list from 
user_username
</a>
-->

</div> <!-- /run code, save... -->


<div id="protector"
style="
display: none;
position: absolute;
top: 140px;
bottom: 60px;
right: 0;
left: 0;
opacity: 0;
z-index: 2;
"
>
</div>


<div id="js_code"
style="
position: absolute; 
top: 140px;
bottom: 60px;
padding-right: 5px;
right: 50%;
left: 1em;
"
><span class="label top_label" id="label_javascript" xonMouseOver="reposition_label_on_scroll('js_code', 'label_javascript')">JavaScript</span>
</div>


<div id="col_resize"
style="
position: absolute;
left: 50%;
right: 50%;
top: 140px;
bottom: 60px;
width: 10px;
margin-left: -5px;
cursor: col-resize;
z-index: 3;
text-align: center;
vertical-align: middle;
line-height: 300px;
color: #bbb;
text-shadow: 1px 0px #ddd;
"
>||</div>

<script type="text/javascript" src="js/jquery.js"></script>

<script>
$('#col_resize').on('mousedown mouseup mouseover', function(event) {
  event.preventDefault(); // avoid auto-select text from js editor
  if (event.type == 'mousedown') {
    $('#protector').css('display', ''); // allows mouse over result iframe
    var w = $(window).width();
    $(document).on('mousemove', function(event2) {
      var percent = (event2.pageX/w * 100);
      if (percent>95) {
        if (percent>97) { // if mouse out of browser, disable drag.
          disable_drag();
        }
        percent=95;
      } else if (percent < 5) {
        if (percent<3) { // if mouse out of browser, disable drag.
          disable_drag();
        }
        percent = 5;
      }
      $('#js_code').css("right", (100-percent)+'%');
      $('#col_resize').css("right", (100-percent)+'%');
      $('#col_resize').css("left", (percent)+'%');
      $('#results_area').css("left", (percent)+'%');
    });

  } else if (event.type == 'mouseup') {
    disable_drag();
  }
  function disable_drag() {
    $(document).off('mousemove');
    $('#protector').css('display', 'none');
  }

});
</script>

<div id="results_area" class="code_area_result" style="
position: absolute;
top: 140px;
bottom: 60px;
padding-left: 5px;
right: 1em;
left: 50%;
"
onClick="fullscreen(0)"
>
<!-- also works as "exit from fullscreen" button -->
<span class="label top_label" id="label_result">Result</span>
</div>



</div> <!-- /js_board -->



<div style="
display: none;
margin-bottom: 15px;
background-color: white;
padding: 1em;
border: 1px solid black;
" 
id="user_code_list"></div>


<div 
 id="sample_code"
style="
display: none;
padding: 1em;
border: 1px solid black;
background-color: white;
"
>
<b>Select sample code to view and run</b>
<br>
<br>
<table>
<tr>
 <td style="vertical-align: top;">
<b>Basic samples</b>
<ul>
<li><a href="javascript:;" onClick="run_code('samples/hello-world')">Hello world</a>
<li><a href="javascript:;" onClick="run_code('samples/calculator')">Calculator</a>
<!--
<li>Loop
<li>Conditional (if..then)
<li>Function
-->
<li><a href="javascript:;" onClick="run_code('samples/jquery')">jQuery</a>
</ul>
</td>
<td>&nbsp; &nbsp; &nbsp; &nbsp;</td>
<td style="vertical-align: top;">
<b>Graphics</b>
<ul>
<li><a href="javascript:;" onClick="run_code('samples/triangle')">Canvas Triangle</a>
<li><a href="javascript:;" onClick="run_code('samples/labyrinth')">Labyrinth</a>
<li><a href="javascript:;" onClick="run_code('samples/sombrero')">3D Sombrero equation</a>
</ul>
</td>
<td style="vertical-align: top;">
<b>JavaScript APIs</b>
<ul>
<li><a href="javascript:;" onClick="run_code('samples/twitter')">Twitter API</a>
<li><a href="javascript:;" onClick="run_code('samples/geolocation')">Geolocation API</a>
<li><a href="javascript:;" onClick="run_code('samples/webfonts')">Web Fonts</a>
</ul>
</td>
</tr>
</table>

</div> <!-- /sample_code -->

</div> <!-- /header -->

<!--
<link href="js/codemirror-5.29.0/lib/codemirror.css" rel="stylesheet">
-->
<link href="js/codemirror-5.32.1/lib/codemirror.css" rel="stylesheet">



<footer class="footer"
style="
position: absolute;
bottom: 0px;
left: 1em;
right: 1em;
"
>

<p class="pull-right">
<a href="http://js.do/">js.do</a> |
<a href="http://js.postbit.com/write-javascript-online.html">about</a> |
<a href="/blog/">blog</a> |
<a href="http://bit.do/contact.php?layout=js.do">contact</a>

</p>

<span id="info_url_div" style="display: none;">
This code's address: <span id="js_url_link"></span>
&nbsp; 
Author: <span id="js_username"></span>
&nbsp;
Creation date: <span id="js_insert_date"></span>
</span>

<br><br>

<div class="g-plusone pull-right" data-size="small" data-annotation="inline" data-width="300"></div>


</div>
</footer>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-756399-14']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<!--
<script src="js/codemirror-5.29.0/lib/codemirror.js"></script>
-->
<script src="js/codemirror-5.32.1/lib/codemirror.js"></script>


<script type="text/javascript" src="default-source2.js?v=a1"></script>
<script type="text/javascript" src="js/dump.js"></script>

<!-- COLOR MODE THEME: -->

<!--
<script src="/js/codemirror-5.10/mode/xml/xml.js"></script>
<script src="/js/codemirror-5.10/mode/css/css.js"></script>
<script src="/js/codemirror-5.10/mode/javascript/javascript.js"></script>
<script src="/js/codemirror-5.10/addon/selection/active-line.js"></script>
-->

<script src="/js/codemirror-5.29.0/mode/xml/xml.js"></script>
<script src="/js/codemirror-5.29.0/mode/css/css.js"></script>
<script src="/js/codemirror-5.29.0/mode/javascript/javascript.js"></script>
<script src="/js/codemirror-5.29.0/addon/selection/active-line.js"></script>

<!--
TODO: 
http://codemirror.net/mode/htmlmixed/index.html
The HTML mixed mode depends on the XML, JavaScript, and CSS modes.
mode: mixedMode
-->