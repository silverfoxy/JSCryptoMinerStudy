
<script>
if (screen.width >= 800) {document.location = "P/data/data.php";}
if (screen.width <= 800) {document.location = "M/data/data.php";}
</script>