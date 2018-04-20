<!DOCTYPE html>

<html>
<head>
    <meta charset='utf-8'>
    <title>R74N</title>
    <link rel='stylesheet' type='text/css' href='stylesheet.css'/>
<script type="text/javascript">
  var imageURLs = [
       "images/waddle.gif",
       "images/polarbear.gif",
       "images/fish.gif",
       "images/ow.gif",
       "images/cat1.gif",
       "images/cat2.gif",
       "images/wurdle.gif",
       "images/turkey.gif",
       "images/hyperbear.gif",
       "images/skeletonwalk.gif",
       "images/pumpkin.gif",
       "images/bats.gif",
       "images/kitty.gif"
  ];
  function getImageTag() {
    var img = '<img src=\"';
    var randomIndex = Math.floor(Math.random() * imageURLs.length);
    img += imageURLs[randomIndex];
    img += '\" height=\"50\"/';
    img += '\" width=\"50\"/>';
    return img;
  }
</script>
</head>

<body>

<center>
    <h1>
    <script type="text/javascript">
    document.write(getImageTag());
    </script>
    R74N
    <script type="text/javascript">
    document.write(getImageTag());
    </script>
    </h1>
</center>

<center>  <!--Menu-->
<a href="index.html" class="button">Home</a>
</center> <!--Menu-->

<!-- get outta my html homie -->

<center>

<br><marquee scrollamount="1000" behavior="alternate">
<div><span style="color:#ff0000;">H</span><span style="color:#ff0a00;">A</span><span style="color:#ff1400;">H</span><span style="color:#ff1d00;">A</span><span style="color:#ff2700;">H</span><span style="color:#ff3100;">A</span><span style="color:#ff3b00;">H</span><span style="color:#ff4400;">A</span><span style="color:#ff4e00;">H</span><span style="color:#ff5800;">A</span><span style="color:#ff6200;">H</span><span style="color:#ff6b00;">A</span><span style="color:#ff7500;">H</span><span style="color:#ff7f00;">A</span><span style="color:#ff8900;">H</span><span style="color:#ff9300;">A</span><span style="color:#ff9d00;">H</span><span style="color:#ffa600;">A</span><span style="color:#ffb000;">H</span><span style="color:#ffba00;">A</span><span style="color:#ffc400;">H</span><span style="color:#ffce00;">A</span><span style="color:#ffd800;">H</span><span style="color:#ffe100;">A</span><span style="color:#ffeb00;">H</span><span style="color:#fff500;">A</span><span style="color:#ffff00;">H</span><span style="color:#edff00;">A</span><span style="color:#dbff00;">H</span><span style="color:#c8ff00;">A</span><span style="color:#b6ff00;">H</span><span style="color:#a4ff00;">A</span><span style="color:#92ff00;">H</span><span style="color:#7fff00;">A</span><span style="color:#6dff00;">H</span><span style="color:#5bff00;">A</span><span style="color:#49ff00;">H</span><span style="color:#37ff00;">A</span><span style="color:#24ff00;">H</span><span style="color:#12ff00;">A</span><span style="color:#00ff00;">H</span><span style="color:#00ff14;">A</span><span style="color:#00ff27;">H</span><span style="color:#00ff3b;">A</span><span style="color:#00ff4e;">H</span><span style="color:#00ff62;">A</span><span style="color:#00ff76;">H</span><span style="color:#00ff89;">A</span><span style="color:#00ff9d;">H</span><span style="color:#00ffb1;">A</span><span style="color:#00ffc4;">H</span><span style="color:#00ffd8;">A</span><span style="color:#00ffeb;">H</span><span style="color:#00ffff;">A</span><span style="color:#00ebff;">H</span><span style="color:#00d8ff;">A</span><span style="color:#00c4ff;">H</span><span style="color:#00b1ff;">A</span><span style="color:#009dff;">H</span><span style="color:#0089ff;">A</span><span style="color:#0076ff;">H</span><span style="color:#0062ff;">A</span><span style="color:#004eff;">H</span><span style="color:#003bff;">A</span><span style="color:#0027ff;">H</span><span style="color:#0014ff;">A</span><span style="color:#0000ff;">H</span><span style="color:#0b00ff;">A</span><span style="color:#1500ff;">H</span><span style="color:#2000ff;">A</span><span style="color:#2b00ff;">H</span><span style="color:#3500ff;">A</span><span style="color:#4000ff;">H</span><span style="color:#4b00ff;">A</span><span style="color:#5600ff;">H</span><span style="color:#6000ff;">A</span><span style="color:#6b00ff;">H</span><span style="color:#7600ff;">A</span><span style="color:#8000ff;">H</span><span style="color:#8b00ff;">A</span></div>
</marquee>

<center>

<br><select onchange="if (this.value) window.location.href=this.value;">
    <option value="">Select Page</option>
    <option value="more/discordgenerator.html">Discord Emoji Letter Generator</option>
    <option value="more/sandbox.html">HTML Fidget Page</option>
    <option value="more/uganda.html">Uganda</option>
    <option value="octopi.html">Type of Octopi</option>
    <option value="hello.html">How To Say "Hello" in Every Way</option>
    <option value="freedom.html">Freedom</option>
    <option value="stickers">Stickers & Cutouts</option>
</select>
<br><br><a href="more.html">More Stuff</a>
<br>
<br>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-93720349-6"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-93720349-6');
</script>

</body>
</html>