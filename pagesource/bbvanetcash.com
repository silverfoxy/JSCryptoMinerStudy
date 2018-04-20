<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML>
<HEAD>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<TITLE>Index Publico</TITLE>
<script language="Javascript">
idx_def = "https://www.bbvanetcash.com/index_default.html";
rec_sol = document.location.host + document.location.pathname.substring(0,document.location.pathname.lastIndexOf("/"));
if (rec_sol == "www.bbvanet.com")
{
   file = "IN1_" + rec_sol.replace(/[\.\/]/g,"_");
   document.write("\<script language=\"Javascript\" src=\"/productos/" + file + ".js\"\>\</script\>");
}
else
{
   document.write("\<script language=\"Javascript\" src=\"/productoV3.js\"\>\</script\>");
}
</script>
</HEAD>
<BODY BGCOLOR="#FFFFFF" TEXT="#000000">
<script language="Javascript">
rec_sol = noese(document.location.href);
lia = "";
for (var x = 0; x < Producto.length ; x++)
{
   if ( rec_sol.indexOf(Producto[x].rop) != -1 ) break; 
}
if ( x != Producto.length ) lia = Producto[x].lia;
if (lia == ""  || !lia) lia = idx_def;
top.location.href = lia;
</script>
</BODY>
</HTML>