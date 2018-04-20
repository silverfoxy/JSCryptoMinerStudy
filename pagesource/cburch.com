<!DOCTYPE html>
<html lang="en">
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <meta charset="utf-8">
 <title>Dr. Carl Burch</title>
 <link rel="shortcut icon" href="cbb.ico" />
 <style>
 div.profile { margin-left: 180px }
 div.profile img.photo { margin-left: -180px; float: left }
 div.links { margin-top: 1em }
 div.links a { text-decoration: none; color: #800 }
 table#courses { margin: 0; padding: 0; border-spacing: 0 }
 table#courses tr { margin: 0; padding: 0 }
 table#courses td { margin: 0; padding: 0 0.5em 0 0; border-width: 0 }
 table#courses td img {
 width: 16px; height: 16px; border-width:
 0; position: relative; left: 0; vertical-align: middle }
 </style>
 <script type="text/javascript">
  function rot13(str){
    console.log(str);
    return str.replace(/[a-zA-Z]/g, function (c) {
      var d = c.charCodeAt(0);
      return String.fromCharCode(c <= (c <= 'Z' ? 'M' : 'm') ? d + 13 : d - 13);
    });
  }
  
  function do_1(user) {
    document.write('<tt>' + rot13('<n uers="znvygb:') + user + '@'
      + rot13('uraqevk.rqh" ery="absbyybj">') + user + '@'
      + rot13('uraqevk.rqh</n>') + '</tt>');
  }

  function do_2(u, d) {
    var x = rot13('<n uers="znvygb:' + u + '@' + d + '">' + u + '@' + d + '</n>');
    document.write('<tt>' + x + '</tt>');
  }
 </script>
</head>
<body>

<div class="profile"><a><img class="photo" src="http://ozark.hendrix.edu/facstaff/burch.jpg" /></a>
<h3><a>Dr.&nbsp;Carl Burch</a></h3>

<p><em>Software Engineer, Google, Kirkland, Wash.</em>
<br>(was Associate Professor of Computer Science, Hendrix College until Sep 2014)
<br>PhD, Computer Science, Carnegie Mellon U, 2000
</p>

<p>E-mail: <script>do_2('pohepu', 'pohepu.pbz')</script></p>

<div class="links">
<a href="personal/about.html"><b>About me</b></a>
<br /><table id="courses"><tr><td><a href="cs/"><b>Courses:</b></a></td>
	<td><a href="cs/230/index.html"><img src="cs/icos/cs230.png" />
		CSci 230 <em>Computing systems organization</em></a>
	</td></tr><tr><td></td>
	<td><a href="cs/280/index.html"><img src="cs/icos/cs280.png" />
		CSci 280 <em>Algorithms &amp; problem-solving paradigms</em></a>
		</td></tr></table>
<a href="proj/prog.html"><b>Software:</b></a>
	<a href="logisim/">Logisim</a>.
<br /><a href="http://www.toves.org/books/"><b>On-line Books:</b></a>
	<a href="http://www.toves.org/cso/">Computing Systems Organization</a>.
<br /><a href="pub/"><b>Publications</b></a>
<br /><a href="personal/cv/burch-cv.pdf"><b>Curriculum Vitae</b></a> (PDF)
</div>

</div>

<!--
<p><span class="bodyhed">Schedule</span></p>

<iframe style=" border-width:0 " width="800" height="600"
src="https://www.google.com/calendar/embed?showTitle=0&amp;showPrint=0&amp;showCalendars=0&amp;mode=WEEK&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=nvkefdpruhon7kic7jad8habuc%40group.calendar.google.com&amp;color=%23A32929&amp;src=dr.cburch%40gmail.com&amp;color=%2323164E&amp;src=bt5hs3it5b6o7leo4i3hanfd7o%40group.calendar.google.com&amp;color=%235229A3&amp;ctz=America%2FChicago"
frameborder="0" scrolling="no"></iframe>
-->

</div></div></body></html>