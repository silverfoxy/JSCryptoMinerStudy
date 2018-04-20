<html>
<head>
  <link rel="shortcut icon" href="http://www.rejetto.com/favicon.ico">
  <title>rejetto.com - portal</title>
  <style>
body * { margin:0; padding:0; border:none; color:#444; list-style-type:none; }
-* { border:1px solid white; }
body {
	font-family:georgia, serif; 
	background:#121; color:#555;
  text-align:left; margin-top:0;	
}

#outer {
  background:#000; border:1px solid #232;
  width:700px; height:470; 
  margin-top:10; padding:10px; 
}

.subsite { clear:left; height:75; margin-top:25px; }
.icon { float:left; height:80; width:100; }
.title { text-align:left; margin-top:5; font-size:40px; float:left; }
.title a { text-decoration:none; color:#787; }
.title a:hover { color:#999; }
.subtitle {
  font-size:11px; color:#444; text-align:left; padding-left:2px;
}

#left, #right { float:left; width:340; }
#right { text-align:right; }

  </style>
</head>
<body>
<center>
  <div id=outer>
  
    <div id=left>
      
                        
          <div class=subsite>
            <div class=icon><a href='hfs/'><img src='pics/hfs.png'></a></div>
            <div class=title><a href='hfs/'>HFS</a><div class=subtitle>HTTP File Server</div></div>
          </div>
                          
          <div class=subsite>
            <div class=icon><a href='sw/'><img src='pics/sw.png'></a></div>
            <div class=title><a href='sw/'>Software</a><div class=subtitle>other free software i made</div></div>
          </div>
                          
          <div class=subsite>
            <div class=icon><a href='forum/'><img src='pics/forum.png'></a></div>
            <div class=title><a href='forum/'>Fora</a><div class=subtitle>misc forums, support</div></div>
          </div>
                          
          <div class=subsite>
            <div class=icon><a href='wiki/'><img src='pics/wiki.png'></a></div>
            <div class=title><a href='wiki/'>Wiki</a><div class=subtitle>documenting my software</div></div>
          </div>
                
      
    </div>

    <div id=right>
      <img src='pics/rejetto.com.gif' style='margin-bottom:250; margin-right:30;'>
                  
    </div>
    
  </div>
</center>
</body>
</html>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1431054-1";
urchinTracker();
</script>