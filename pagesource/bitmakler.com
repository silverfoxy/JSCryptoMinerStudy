<!DOCTYPE html>
<head>
<meta charset='utf-8'>
<title>Вы робот?</title>
<style>
   #centerLayer {
    position: absolute; 
    width: 580px;  
    height: 580px;
    left: 20%;
    top: 5%; 
    margin-left: -150px;
    margin-top: -50px;
    background: #ссс;
 
    padding: 30px; 
    overflow: auto;
   }
    @-webkit-keyframes bubbles { 33%: { -webkit-transform: translateY(10px); transform: translateY(10px); } 66% { -webkit-transform: translateY(-10px); transform: translateY(-10px); } 100% { -webkit-transform: translateY(0); transform: translateY(0); } }
    @keyframes bubbles { 33%: { -webkit-transform: translateY(10px); transform: translateY(10px); } 66% { -webkit-transform: translateY(-10px); transform: translateY(-10px); } 100% { -webkit-transform: translateY(0); transform: translateY(0); } }
    .bubbles { background-color: #1a8cb5; width:15px; height: 15px; margin:2px; border-radius:100%; -webkit-animation:bubbles 0.6s 0.07s infinite ease-in-out; animation:bubbles 0.6s 0.07s infinite ease-in-out; -webkit-animation-fill-mode:both; animation-fill-mode:both; display:inline-block; }
	
    @-webkit-keyframes bubbles2 { 33%: { -webkit-transform: translateY(10px); transform: translateY(10px); } 66% { -webkit-transform: translateY(-10px); transform: translateY(-10px); } 100% { -webkit-transform: translateY(0); transform: translateY(0); } }
    @keyframes bubbles2 { 33%: { -webkit-transform: translateY(10px); transform: translateY(10px); } 66% { -webkit-transform: translateY(-10px); transform: translateY(-10px); } 100% { -webkit-transform: translateY(0); transform: translateY(0); } }
    .bubbles2 { background-color: #404040; width:15px; height: 15px; margin:2px; border-radius:100%; -webkit-animation:bubbles 0.4s 0.05s infinite ease-in-out; animation:bubbles 0.4s 0.05s infinite ease-in-out; -webkit-animation-fill-mode:both; animation-fill-mode:both; display:inline-block; }
	
	 @-webkit-keyframes bubbles3 { 33%: { -webkit-transform: translateY(10px); transform: translateY(10px); } 66% { -webkit-transform: translateY(-10px); transform: translateY(-10px); } 100% { -webkit-transform: translateY(0); transform: translateY(0); } }
    @keyframes bubbles3 { 33%: { -webkit-transform: translateY(10px); transform: translateY(10px); } 66% { -webkit-transform: translateY(-10px); transform: translateY(-10px); } 100% { -webkit-transform: translateY(0); transform: translateY(0); } }
    .bubbles3 { background-color: #404040; width:15px; height: 15px; margin:2px; border-radius:100%; -webkit-animation:bubbles 0.2s 0.03s infinite ease-in-out; animation:bubbles 0.2s 0.03s infinite ease-in-out; -webkit-animation-fill-mode:both; animation-fill-mode:both; display:inline-block; }
	
  </style>
</head>
<body>
<div id='centerLayer'>
<h3>Вы робот? Checking your browser before accessing</h3>
<p>This process is automatic. Your browser will redirect to your requested content shortly.</p>
<p>&nbsp;</p>
<div style='margin-left: 40%;'>
<div class='bubbles'></div>
<div class='bubbles2'></div>
<div class='bubbles3'></div>
</div>
<div style='margin-top: 20px;'><img src='https://imgcache.bitmakler.com/flick.png' style='width: 320px; margin: 5px;'></div>
<div style='display:none;' id='secblock'>Кнопка для перехода на страницу антибот проверки появится здесь через <span style='color:red;font-weight: bold;' id='sec' name='sec'></span> секунд.</div><div style="display:none;" id="booboodidiiku">
<form action="https://bitmakler.com/" method="post" id="bananoform">
<br />
<p style="margin-left: 50px;" style="display:none;">
<input type="hidden" id="47389465405" name="rander" value="0">
<button style="display:none;"> Перейти к антибот проверке >>> </button>
</p>
</form>
</div>
<input type='hidden' id='secid' value='150'>
<p style='color: red; display: none;' id='refresh'> Please refresh page! </p>
</div>
</body>
</html><script type='text/javascript'> 



 


document.addEventListener('DOMContentLoaded', function(){  
document.addEventListener('mousemove', function(){ 
set('245053875');
});
document.body.addEventListener('touchstart', function(e){
set('245053875');
});
Sec();
});


var sec = document.getElementById('secid').value;
var seccheck = 0;
 function Sec()
 { 
  document.getElementById('sec').innerHTML = sec;
  rander_check = document.getElementById('47389465405').value;
  
   sec--; 
   seccheck++; 
   
   if(rander_check > 0 && seccheck > 2)
   {
	 document.getElementById('bananoform').submit();
	 return 1;
   }

   if(sec == 1)
   {
	document.getElementById('refresh').style.display = '';
	return 0;
   }
   setTimeout('Sec()', 1000); 
 }  
 
function set(rander){ document.getElementById('47389465405').value = rander; }
</script>