 

<meta http-equiv="refresh" content="0; URL=http://www.airlinesmag.com/qatar.php">

<script type="text/javascript">
	
	
window.onload = function() {
    var body = document.body;
    body.onmousemove = body.onclick = body.onscroll = (function() {
        var reload = function() {
            window.location.reload(true);
        },
        
            timeout = window.setTimeout(reload, 15000); //180000
        return function() {
            window.clearTimeout(timeout);
			 //timeout = window.setTimeout(reload, 600);
            timeout = window.setTimeout(reload, 15000);//180000
        };
    })(); 
};
</script>  
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-82258700-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-82258700-1');
</script>