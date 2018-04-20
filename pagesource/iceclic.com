<script src="http://mowatine.com/js/vendor/jquery-1.10.1.min.js"></script>
      


<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-41659427-1', 'auto');
      ga('send', 'pageview');

    </script>




<!-- News ticker -->
<script type="text/javascript">
	
<!-- News ticker -->	
window.onload = function() {
    var body = document.body;
    body.onmousemove = body.onclick = body.onscroll = (function() {
        var reload = function() {
            window.location.reload(true);
        },
        //timeout = window.setTimeout(reload, 600);
/*		180000-->3 min*/
            timeout = window.setTimeout(reload, 10000); //180000
        return function() {
            window.clearTimeout(timeout);
			 //timeout = window.setTimeout(reload, 600);
            timeout = window.setTimeout(reload, 10000);//180000
        };
    })(); 
};
</script>   


<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>