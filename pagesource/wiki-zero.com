<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114329619-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-114329619-1');
</script>








<script language="javascript">
window.onload = function (){
   document.form1.submit();
}
</script>
<form method="POST" action="/index.php" name="form1">
<input type="hidden" name="url" value="https://www.wikipedia.org" >
</form>