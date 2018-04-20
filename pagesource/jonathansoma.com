<!DOCTYPE html>
<html>
<head>
<title>Jonathan Soma makes things</title>
<style>
#content {
width: 700px;
color: #333;
margin: 0 auto;
padding-bottom: 100px;
padding-top: 100px;
font-family: Georgia, sans-serif;
}
form {
text-align: center;
}
p {
font-size: 36px;
line-height: 1.8;
}
input {
font-size: 28px;
line-height: 1.5;
padding: 5px 15px;
}
input[type='submit'] {
border-width: 1px;
}

h1 {
font-size: 80px;
}
a {
text-decoration: none;
background: #ffbdfb;
padding: 3px 6px;
color: #000;
}
strong {
color: #74f07b;
}
a:hover {
color: #000;
text-decoration: underline;
}
</style>
</head>
<body>
<div id="content">
<h1>Hi, I'm Soma.</h1>
<p>I run a <a href="http://brooklynbrainery.com">fake school</a> and a <a href="http://dabbles.in">paid newsletter about hobbies</a> and have been known to talk too much about <a href="http://www.omgmsg.com">food</a>. I love just about everything.</p>
<p>I've worked on <a href="http://jonathansoma.com/singles">lonely young men</a> and <a href="http://handsomeatlas.com">rad old maps</a> and <a href="http://jonathansoma.com/notes/dosas-and-injera/">pancakes</a> and <a href="http://jonathansoma.com/open-source-language-map">crowdsourced linguistics</a>.</p>

<p>Want updates? I have a <a href="https://tinyletter.com/jsoma">newsletter</a> for that, too.</p>
 <form style="" action="https://tinyletter.com/jsoma" method="post" target="popupwindow" onsubmit="window.open('https://tinyletter.com/jsoma', 'popupwindow', 'scrollbars=yes,width=800,height=600');return true"><p><input type="text" placeholder="email@example.com" name="email" id="tlemail" /> <input type="submit" value="Get updates" /><input type="hidden" value="1" name="embed"/></p></form>

<p>pithy = <a href="http://twitter.com/dangerscarf">@dangerscarf</a><br> lengthy = <a href="mailto:jonathan.soma@gmail.com">jonathan.soma@gmail.com</a></p>
</div>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-5541738-17', 'jonathansoma.com');
    ga('send', 'pageview');

  </script>

</body>
</html>