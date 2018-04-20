<html>

<body> 
<br><br><br><br>
<script>
  function gotoSecure()
  {
    interval=window.clearInterval(ts);
    window.location = "https://secure.mpm-motor.com/";
    
  }
</script>

<div align="center"> 
  Anda akan di diredirect ke http://www.mpm-motor.co.id.<br>
  Jika ingin mengakses Portal MPM dan Webmail MPM, silahkan klik 
  <a href="#" onclick="javascript:gotoSecure()">https://secure.mpm-motor.com</a>.
</div>

<div id="detik" align="center" style="font-family: Verdana; font-size: 18px;">3
</div>
</body>
</html>

<script>
  
  var s = 3;
  
  var ts = setInterval('showdetik()',1000);
  
  var t = setTimeout("gompmcoid()",3000);
  function gompmcoid()
  {
    window.location = 'http://www.mpm-motor.co.id';
  }
  
  function showdetik()
  {
    var det = document.getElementById('detik');
    det.innerHTML = (s==0) ? 0 : s--;
  }
  
</script>