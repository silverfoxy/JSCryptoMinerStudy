
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"  >

<HTML xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"  ><HEAD>

<META http-equiv=Content-Language content=en-us>

<META http-equiv=Content-Type content="text/html; charset=windows-1256">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />


 
<META content="MSHTML 6.00.2900.3086" name=GENERATOR>

  
<meta name='keywords' content='القرآن,القراءات,الروايات,شعبة,عاصم,الكسائي,الدوري,قراء,quran,quran recitation'><title>  - موقع ن  للقرآن وعلومه  -  نون للقرآن وعلومه -  nQuran.com</title><meta name='description' content=' القرآن القراءات الروايات حفص شعبة عاصم الكسائي الدوري قراءالقرآن,القراءات,الروايات,شعبة,عاصم,الكسائي,الدوري,قراء,quran,quran recitation'><!-- cached old cache/153f9dbed61c9fa31d2aa1a3de605f1c -->



<style>
body {
scrollbar-base-color: #AA904D;
scrollbar-arrow-color: #F6FFBC;
}
</style>

<link href="greybox/gb_styles.css" rel="stylesheet" type="text/css" />

 <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
 
  



<script type="text/javascript">



    var GB_ROOT_DIR = "/greybox/";
</script>
<script type="text/javascript" src="greybox/AJS.js"></script>
<script type="text/javascript" src="greybox/AJS_fx.js"></script>
<script type="text/javascript" src="greybox/gb_scripts.js"></script>
<script type=text/javascript>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-764058-9', 'nquran.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
  
    var googleTracking=function(category,event,label){
    return {
    eventCategory: category,
      eventAction: event, //instead of event of click play stop here we are passing the title
       eventLabel: label //instead of label url
       
     } 
};

var rootdomain="http://"+window.location.hostname



            function getQuery(url,getparam) {
        //var url = '' + window.location;
        var queryStart = url.indexOf('?') + 1;
        if (queryStart > 0) {
          var parts = url.substr(queryStart).split('&');
          var paramlen=getparam.length;
          for (var i = 0; i < parts.length; i++) {
            if (parts[i].substr(0,paramlen) == getparam) {
              return decodeURIComponent(
                  parts[i].split('=')[1].replace(/\+/g, ' '));
            }
          }
        }
        return '';
      }
        
        function track_player(rewayaid,rsm,sora,aya_ret)
         {
        var url = '' + window.location;
        var title=getQuery(url,'group');
        if(title=='AyatCompare')
        requestpage='مقارنة الآيات بالروايات';
        else if(title=='NewJamea')
        requestpage='جامع القراءات العشر';
        else if(title=='multi')
        requestpage='المدخل للقراءات القرآنية';
        else
        requestpage=title;
     
 //    _gaq.push(['_trackEvent', 'Ajax Requests',requestpage,'Rewayaid='+rewayaid+'qareeId='+rsm+'sora='+sora+'Ayathid='+aya_ret]);
 ga('send', 'event',googleTracking('Ajax Requests',requestpage,'Rewayaid='+rewayaid+'qareeId='+rsm+'sora='+sora+'Ayathid='+aya_ret));
         };


function ajaxinclude(url,el) {
        
    
          
        var page_request = false
         el = typeof(el) != 'undefined' ? el : 'loadingdiv';
         
        
               
        //_gaq.push(['_trackEvent', 'Ajax Requests', 'الفروق بين القراءات',url]);
         ga('send', 'event',googleTracking('Ajax Requests','الفروق بين القراءات',url));
      
        
        if (window.XMLHttpRequest) // if Mozilla, Safari etc
        page_request = new XMLHttpRequest()
        else if (window.ActiveXObject){ // if IE
        try {
        page_request = new ActiveXObject("Msxml2.XMLHTTP")
        } 
        catch (e){
        try{
        page_request = new ActiveXObject("Microsoft.XMLHTTP")
        }
        catch (e){}
        }
        }
        else
        return false
        page_request.open('GET', url, false) //get page synchronously 
        page_request.send(null)
        
         
        writecontent(page_request,el)
 
}
 
function writecontent(page_request,el){
    
               
          el = typeof(el) != 'undefined' ? el : 'loadingdiv';   
  
          if (window.location.href.indexOf("http")==-1 || page_request.status==200)
          document.getElementById(el).innerHTML=(page_request.responseText)
          else
          document.getElementById(el).innerHTML='Loading...';
}
 





function ajaxinclude2(url,divnum) {
var page_request = false
if (window.XMLHttpRequest) // if Mozilla, Safari etc
page_request = new XMLHttpRequest()
else if (window.ActiveXObject){ // if IE
try {
page_request = new ActiveXObject("Msxml2.XMLHTTP")
} 
catch (e){
try{
page_request = new ActiveXObject("Microsoft.XMLHTTP")
}
catch (e){}
}
}
else
return false
page_request.open('GET', url, false) //get page synchronously 
page_request.send(null)
writecontent2(page_request,divnum)

}

function writecontent2(page_request,divnum){
     
if (window.location.href.indexOf("http")==-1 || page_request.status==200)
   {
    if(divnum==1)   divname.innerHTML=(page_request.responseText)
       
   }
}



</script>      


<script type="text/javascript" src="highslide/highslide.js"></script>


<link rel="stylesheet" type="text/css" href="highslide/highslide.css" />

<script type="text/javascript">
//<![CDATA[
hs.registerOverlay({
  html: '<div class="closebutton" onclick="return hs.close(this)" title="Close"></div>',
  position: 'top right',
  fade: 2 // fading the semi-transparent overlay looks bad in IE
});


hs.graphicsDir = 'highslide/graphics/';
hs.wrapperClassName = 'borderless';
//]]>
</script>



</head>

 
<BODY    bgcolor="#F6FFBC" background="pics/bg_zakh9.gif"  topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0" >


                 
<DIV align=center>





<TABLE dir="rtl" id=table25 style="BORDER-COLLAPSE: collapse" borderColor=#50300e  bgcolor="#FFF7B5"  cellSpacing=0 cellPadding=0 width=780  border=1>

  <TBODY>

  <TR>

    <TD  background=pics/small_2.jpg colSpan=2 align="center" height=14><IMG height=28      src="pics/small_2.jpg" width=27 border=0   align="absmiddle" ><font color="#DDBD66" face="Tahoma" style="font-size: 9pt"><span lang="ar-qa">    &nbsp;&nbsp;  &nbsp; &nbsp;  &nbsp;    &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp;    

&nbsp;</span><span lang="en-us">&nbsp;</span><a style="text-decoration: none" href="index.php"><span lang="ar-qa"><font color="#DDBD66">الصفحة 

</span></font> </span>

<font color="#DDBD66">الرئيسـة</span></font></a><span lang="ar-qa"> | 

<a style="text-decoration: none"  href="index.php?group=jame3">

<font color="#DDBD66">جامع القراءات</font></span></a> | 

<a  style="text-decoration: none" href="index.php?group=qeraat">

<span ><font color="#DDBD66">المصحف العثماني</font></span></a> | 

<a  style="text-decoration: none" href="Quran-flex/index.php"><font color="#DDBD66">

المصحف المحفظ</span></font></a>&nbsp; |

<a  style="text-decoration: none" href="index.php?group=viewg&gid=43"> 

<font color="#DDBD66">فتاوى القرآن الكريم</font></span></a></span></font>

&nbsp;  &nbsp; &nbsp;  &nbsp;     &nbsp;  &nbsp;    &nbsp;  &nbsp;    &nbsp;  &nbsp;    &nbsp;     
<a  style="text-decoration: none" href="file.php?type=.rss"> 
                               
<font color="#DDBD66"><img  align="absmiddle" src="images/rss-.jpg" border="0" alt="جديد الموقع بتقنية rss "></font></span></a></span></font>

 

<a  style="text-decoration: none" href="index.php?group=map"> 
                               
<font color="#DDBD66"><img align="absmiddle" src="images/map-.jpg" border="0" alt="خارطة الموقع"></font></span></a></span></font>

<a  style="text-decoration: none" href="asknow.php"  rel="gb_page_center[540, 500] "> 
                               
<font color="#DDBD66"><img align="absmiddle" src="pics/contact_us.png" border="0" alt="اتصل بنا"></font></span></a></span></font>


<IMG height=28      src="pics/small_2.jpg" width=27 border=0   align="absmiddle" ></TD></TR>

  <TR>

    <TD colSpan=3 bgcolor="#21120C" align="center"><div align="center">
    <table border="0" width="100%" cellpadding="0" style="border-collapse: collapse" height="220" background="pics/noon_h2.jpg">
        <tr>
            <td align="left" width="289" ><embed  wmode="transparent" width="209" height="220" src="pics/noon_h.swf" border="0" align="left" hspace="0"></td>
            <td align="right" width="511">&nbsp;</td>
        </tr>
    </table>
</div></TD></TR>

  <TR>
     
    <TD vAlign=top width="1"  background=pics/news_bg1.gif align="center">
           
            
<TABLE id=table113 height="100%" cellSpacing=0 cellPadding=0 width="100%" 
      border=0>
        <TBODY>
        <TR>
          <TD align=left><FONT size=1><IMG height=13 
            src="pics/corner_top.jpg" width=13 border=0></FONT></TD></TR>
        <TR>
          <TD> <IMG    height=29 
            src="pics/bbb_f.jpg" width=249 border=0></TD>
        </TR>
        <TR id=ce1   >
          <TD>
            <DIV align=left>
            <TABLE id=table114 dir=ltr style="BORDER-COLLAPSE: collapse" 
            borderColor=#ffff80 cellSpacing=4 width="84%" border=0>
              <TBODY>
              
			  			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a href="index.php"   style="text-decoration: none" ><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>الصفحة الرئيسـة 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a href="index.php?group=viewg&gid=624"   style="text-decoration: none" ><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>تزكيات العلماء 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a href="index.php?group=viewg&gid=42"   style="text-decoration: none" ><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>آخر الأخبار 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>


</TBODY></TABLE></DIV></TD></TR>

   
         


        <TR>
          <TD><IMG    height=28 
            src="pics/bbb_q.jpg" width=249 border=0></TD>
        </TR>   
        <TR id=ce2   >
          <TD>
            <DIV align=left>
            <TABLE id=table115 dir=ltr style="BORDER-COLLAPSE: collapse" 
            borderColor=#ffff80 cellSpacing=4 width="84%" border=0>
              <TBODY>
             			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a   style="text-decoration: none" href="index.php?group=multi"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>المدخل للقراءات القرآنية 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a   style="text-decoration: none" href="index.php?group=jame3"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>جامع القراءات العشر 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a   style="text-decoration: none" href="index.php?group=qeraat"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>المصحف العثماني بالقراءات 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a   style="text-decoration: none" href="quranplayer/"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>المصحف المحفظ بالقراءات 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a   style="text-decoration: none" href="index.php?group=ACompare"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>مقارنة الآيات بالروايات 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a   style="text-decoration: none" href="index.php?group=viewg&gid=649"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>الفروق بين القراءات 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a   style="text-decoration: none" href="index.php?group=viewg&gid=43"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>فتاوى القرآن الكريم 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

</TBODY></TABLE></DIV></TD></TR>


<TR>
          <TD><IMG    height=28 
            src="pics/muton.png" width=249 border=0></TD></TR>
        <TR id=ce4   >
          <TD>
            <DIV align=left>
            <TABLE id=table159 dir=ltr style="BORDER-COLLAPSE: collapse" 
            borderColor=#ffff80 cellSpacing=4 width="84%" border=0>
              <TBODY>
          
        
        <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a    style="text-decoration: none" href="/moton/"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>متون ومنظومات 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

 </TBODY></TABLE></DIV></TD></TR>
 
 
 
 <TR>
          <TD><IMG    height=28 
            src="pics/b_add.png" width=249 border=0></TD></TR>
        <TR id=ce4   >
          <TD>
            <DIV align=left>
            <TABLE id=table159 dir=ltr style="BORDER-COLLAPSE: collapse" 
            borderColor=#ffff80 cellSpacing=4 width="84%" border=0>
              <TBODY>
          
        
<TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a    style="text-decoration: none" href="index.php?group=view&rid=21609"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>التعريف بالمحور  
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>
 
 
  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a    style="text-decoration: none" href="index.php?group=diffw"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>مقارنة طرق العد 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>
                  
                  
               
               <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a    style="text-decoration: none" href="index.php?group=diffwords"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>مواضع خلاف العد
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>
                  

                    
                    
               <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a    style="text-decoration: none" href="index.php?group=difflist"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>جدول إحصائي
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>
                  
      
      <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a    style="text-decoration: none" href="index.php?group=diffrep"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>مواضع الاتفاق والاختلاف
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

                

 </TBODY></TABLE></DIV></TD></TR>

 
 
        <TR>
          <TD><IMG    height=28 
            src="pics/bbb2.jpg" width=249 border=0></TD>
        </TR>
        <TR id=ce3   >
          <TD>
            <DIV align=left>
            <TABLE id=table116 dir=ltr style="BORDER-COLLAPSE: collapse" 
            borderColor=#ffff80 cellSpacing=4 width="84%" border=0>
              <TBODY>
               			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD dir=rtl align=right width="91%"><B><SPAN lang=ar-qa><a  style="text-decoration: none" href="index.php?group=viewg&gid=74"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>القرآن الكريم 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD dir=rtl align=right width="91%"><B><SPAN lang=ar-qa><a  style="text-decoration: none" href="index.php?group=viewg&gid=71"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>محاضرات ودروس 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD dir=rtl align=right width="91%"><B><SPAN lang=ar-qa><a  style="text-decoration: none" href="index.php?group=eh"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>بالقرآن اهتديت (1) 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD dir=rtl align=right width="91%"><B><SPAN lang=ar-qa><a  style="text-decoration: none" href="index.php?group=eh2"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>بالقرآن اهتديت (2) 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD dir=rtl align=right width="91%"><B><SPAN lang=ar-qa><a  style="text-decoration: none" href="index.php?group=eh3"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>بالقرآن اهتديت (3) 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD dir=rtl align=right width="91%"><B><SPAN lang=ar-qa><a  style="text-decoration: none" href="index.php?group=warshV"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>مصحف ورش (مرئي) 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD dir=rtl align=right width="91%"><B><SPAN lang=ar-qa><a  style="text-decoration: none" href="index.php?group=tafakr"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>برنامج فسيروا 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

              </TBODY></TABLE></DIV></TD></TR>
        <TR>
          <TD><IMG    height=28 
            src="pics/bbb4.jpg" width=249 border=0></TD></TR>
        <TR id=ce4   >
          <TD>
            <DIV align=left>
            <TABLE id=table117 dir=ltr style="BORDER-COLLAPSE: collapse" 
            borderColor=#ffff80 cellSpacing=4 width="84%" border=0>
              <TBODY>
             			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a  style="text-decoration: none" href="index.php?group=viewg&gid=50"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>قراء القرآن الكريم 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

			  
			  <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a  style="text-decoration: none" href="index.php?group=viewg&gid=51"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>مخطوطات القرآن وعلومه 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

</TBODY></TABLE></DIV></TD></TR>




 




 <TR>
          <TD><IMG    height=28 
            src="pics/bbb5.jpg" width=249 border=0></TD></TR>
        <TR id=ce4   >
          <TD>
            <DIV align=left>
            <TABLE id=table117 dir=ltr style="BORDER-COLLAPSE: collapse" 
            borderColor=#ffff80 cellSpacing=4 width="84%" border=0>
              <TBODY>
                     
        <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a   rel="gb_page_center[540, 500] "   style="text-decoration: none" href="asknow.php"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>اتصل بنا 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

        
        <TR>
                <TD width="4%">&nbsp;</TD>
                <TD align=right width="91%"><B><SPAN lang=ar-qa><a    style="text-decoration: none" href="index.php?group=visitors"><span style="text-decoration: none"><FONT 
                  face="Traditional Arabic" color=#6b2e08 size=3>مشاركات الزوار 
                  </FONT></a></SPAN></B></TD>
                <TD align=middle width="5%"><IMG height=18 
                  src="pics/najma3.jpg" width=17 border=0></TD></TR>

</TBODY></TABLE></DIV></TD></TR>





         <TR>
          <TD><IMG height=28 src="pics/m2.gif" width=249 border=0></TD></TR>
        <TR>
          <TD align=left><IMG height=13 src="pics/corner_down.jpg" width=13 
            border=0></TD></TR>
        <TR vAlign=top height="100%">
          <TD 
          style="PADDING-RIGHT: 10px; BACKGROUND-POSITION: right 100%; PADDING-LEFT: 10px; BACKGROUND-ATTACHMENT: scroll; PADDING-BOTTOM: 10px; PADDING-TOP: 0px; BACKGROUND-REPEAT: no-repeat; dir: left">
                        <DIV align=left>
                     
                       
            <TABLE id=table117 dir=ltr style="BORDER-COLLAPSE: collapse" 
            borderColor=#ffff80 cellSpacing=2 width="88%" border=0>
              
           
              
             
 

 </TABLE> 
                        
                        
   
               
                        
                        
                        
						
<script LANGUAGE="javascript">
<!--
function searchme() 
{
    
   if (word.value.length < 3 )
      alert("  الرجاء إدخال  3 أحرف على الأقل ");
    else     
      window.location= ("index.php?group=search&word="+ word.value );
 
 };

 //-->
</script>
						
            <TABLE id=table118 style="BORDER-COLLAPSE: collapse" 
            borderColor=#ffff80 cellSpacing=4 width="84%" border=0>
              <TBODY>
              <TR>
                <TD align=right width="91%"><INPUT style="background-color: #F6FFBC" size=28  onKeyDown="checkEnter(event);" name=word   id=word></TD></TR>
              <TR>
                <TD align=right width="91%"><IMG  id="img1"  name="img1" height=24   onclick="searchme()"  style="cursor:hand "
                  src="pics/b_search2.jpg" width=59 
            border=0></TD></TR></TBODY></TABLE>  </DIV>  
            
          
          <div>
          
          
          </div>  
            
                                     
          <div align=left> <br> <aa href="http://nquran.com/index.php?group=view&rid=21594"><imgg border=0  src="pics/ramadan3.gif"></a></div>
           <br>
            
              <br><br>                                              
                                               <p align="center"><a href= "https://www.youtube.com/user/noon4quran">
                                                <img border="0" src="images/noon_youtube.png" width="32" height="32"></a>&nbsp;
                                                <a href= "https://www.facebook.com/noon4quran">
                                                <img border="0" src="images/facebook.png" width="32" height="32"></a>&nbsp;
                                                <a href= "https://twitter.com/noon4quran">
                                                <img border="0" src="images/Twitter.png" width="32" height="32"></a></p><br>
 
                                                                                              
               
            
            
            
           </TD></TR></TBODY></TABLE>
           
         
           
           <script language="javascript" type="text/javascript">


 

function checkEnter(e) {
if(!e) var e = window.event;

if (e.keyCode) code = e.keyCode;
else if (e.which) code = e.which;


if(code==13) {
if (e.keyCode) e.keyCode = 9;
else e.which = 9;

searchme();

}

}


 

           </script>
           
           
         <!-- cached old cache/39af685c0a6d5d4d4904844b15326e23 -->       

      </TD>


    <TD vAlign=top  width="96%"  align="right"  bgcolor="#F6FFBC" ><table border="0" width="100%" cellpadding="0" style="border-collapse: collapse" height="28" background="pics/zkh5.jpg">
        <tr>
            <td  ></td>
        </tr>
    </table>
      
       
       
 <HR 
      style="BORDER-RIGHT: 1px dotted; BORDER-TOP: 1px dotted; BORDER-LEFT: 1px dotted; BORDER-BOTTOM: 1px dotted" 
      width="97%" color=#b49951 SIZE=1>
<DIV align=center>
      <TABLE id=table34 height=250 cellSpacing=0 cellPadding=0 width=542 
      border=0>
        <TBODY>
        <TR>
          <TD height=101>
            <P align=center><IMG src="pics/med_right2.jpg" 
            width=335 height=101 border=0 usemap="#Map"></P></TD>
          <TD width=207 background=pics/med_left3.jpg rowSpan=2>&nbsp; 
            <DIV align=center>
            <TABLE id=table37 cellSpacing=0 cellPadding=0 width="90%" 
              border=0><TBODY>
              <TR>
                <TD vAlign=top>
                  <DIV style="HEIGHT: 190px">
                  <MARQUEE scrollAmount=1 scrollDelay=50 direction=up 
height=190  onMouseOver="this.scrollAmount=0"  onMouseOut="this.scrollAmount=1" >
                  <TABLE id=table38 height=190 cellSpacing=4 width="100%" 
                  border=0>
                    <TBODY>
	                    
	                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=eh3" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">برنامج بالقرآن اهتديت (3) </SPAN></FONT></a></P></TD></TR>

                                        <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21605" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">حكم قراءة القرآن دون تحريك اللسان والشفتين</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21596" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">أسماء الفائزين في مسابقة  رمضان   1434هـ</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21364" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">ختام الدورة كتب التفسير ومناهج مؤلفيها</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21363" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">تفسير من سورة الزلزلة - سورة الناس</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21362" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">تفسير من سورة الفجر - سورة البينة</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21361" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">تفسير من سورة الطارق -  سورة الغاشية</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21360" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">تفسير سورة التكوير -  سورة البروج</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21359" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -تفسير من سورة النبأ -  سورة عبس</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21358" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">تفسير من سورة القيامة إلى سورة المرسلات</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21357" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">تفسير سورتي المزمل و سورة المدثر</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21356" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -تفسير سورتي نوح و الجن</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21355" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - تفسير سورتي الحاقة و المعارج</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21354" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - تفسير سورتي الملك والقلم</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21353" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  تفسير سورتي الطلاق والتحريم</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21352" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">تفسير سورة الممتحنة من 12- نهاية سورة التغابن</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21351" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">تفسير سورتي الحشر والممتحنة - الآية 11</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21350" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  تفسير سورة المجادلة</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21349" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - تفسير سورة الواقعة</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21348" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  تفسير سورة الرحمن</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21347" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  تفسير سورة القمر</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21346" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  تفسير من سورة النجم</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21345" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - تفسير من سورة الطور</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21344" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - تفسير سورة الذاريات</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21343" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">الحجرات من الآية 12- نهاية سورة ق</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21342" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - تفسير سورة الحجرات</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21341" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  تفسير سورة الفتح</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21340" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - تفسير سورة محمد</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21339" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  تفسير سورة الأحقاف</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21338" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -الدخان من 51 - نهاية الجاثية</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21337" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -الدخان من أول سورة - 50</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21336" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -الزخرف من الآية 33 - أخر سورة</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21335" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -الشورى الآية 31 - 32 الزخرف</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21334" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - الشورى من الآية 1 - 30</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21333" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  فصلت من الآية 23- أخر سورة</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21332" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">غافر من 67 - 22 من سورة فصلت</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21331" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -غافر من 32 - 66</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21330" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  غافر من الآية 1 - 31</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21329" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">نور من سورة النور- محاضرة الافتتاح</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21328" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  الزمر من الآية 46- نهاية سورة</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21327" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  الزمر من الآية 10 - 45</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21326" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">ص من الآية 41 - 9 من سورة الزمر</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21325" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته -  ص من أول سورة - 40</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21324" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">الصافات من الآية 99- نهاية سورة</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21323" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - الصافات من الآية 39- 98</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21322" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">يس من 55 - 38 من سورة الصافات</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21321" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - تفسير بقية سورة فاطر</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21320" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">ما تبقى من سورة سبأ وجزء من سورة فاطر</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21319" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - تفسير سورة سبأ</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21318" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - الأحزاب من 36- نهاية سورة</SPAN></FONT></a></P></TD></TR>

                    <TR>
                      <TD width="5%">
                        <P align=center><IMG height=8 src="pics/b1o2.gif" 
                        width=8 border=0></P></TD>
                      <TD align=middle width="95%">
                        <P align=right><a href="index.php?group=view&rid=21317" style="text-decoration: none">
                <FONT style=" FONT-SIZE: 9pt" 
                  face="tahoma" color=#800000><SPAN lang="ar-qa" style="text-decoration: none">سلسلة ليدبروا آياته - الأحزاب من الآية 5 – 35</SPAN></FONT></a></P></TD></TR>

                   </TBODY></TABLE></MARQUEE></DIV></TD></TR></TBODY></TABLE></DIV></TD></TR>
        <TR>
          <TD vAlign=top align=left background=pics/center41-22-1.jpg 
          height=149>
            <DIV align=center>
            <TABLE id=table35 height="95%" cellSpacing=0 cellPadding=0 
            width="90%" border=0>
              <TBODY>
	              
	               <TR>
                <TD align=middle width=19><IMG height=7 
                  src="pics/arrows_.jpg" width=10 border=0></TD>
                <TD>
                <a href="index.php?group=eh3" style="text-decoration: none">
                <FONT style="FONT-WEIGHT: 700; FONT-SIZE: 12pt" 
                  face="Traditional Arabic" color=#800000><SPAN lang=ar-qa   style="text-decoration: none">برنامج بالقرآن اهتديت (3) ، برعاية موقع نون</SPAN></FONT></a></TD></TR>


                            <TR>
                <TD align=middle width=19><IMG height=7 
                  src="pics/arrows_.jpg" width=10 border=0></TD>
                <TD>
                <a href="index.php?group=view&rid=21614" style="text-decoration: none">
                <FONT style="FONT-WEIGHT: 700; FONT-SIZE: 12pt" 
                  face="Traditional Arabic" color=#800000><SPAN lang=ar-qa   style="text-decoration: none">المتون العلمية في العلوم القرآنية ..إضافةٌ جديدة</SPAN></FONT></a></TD></TR>
                  
                                <TR>
                <TD align=middle width=19><IMG height=7 
                  src="pics/arrows_.jpg" width=10 border=0></TD>
                <TD>
                <a href="index.php?group=view&rid=21612" style="text-decoration: none">
                <FONT style="FONT-WEIGHT: 700; FONT-SIZE: 12pt" 
                  face="Traditional Arabic" color=#800000><SPAN lang=ar-qa   style="text-decoration: none">المصحف المصور برواية ورش للشيخ الداغوش</SPAN></FONT></a></TD></TR>
                  
                                <TR>
                <TD align=middle width=19><IMG height=7 
                  src="pics/arrows_.jpg" width=10 border=0></TD>
                <TD>
                <a href="index.php?group=view&rid=21611" style="text-decoration: none">
                <FONT style="FONT-WEIGHT: 700; FONT-SIZE: 12pt" 
                  face="Traditional Arabic" color=#800000><SPAN lang=ar-qa   style="text-decoration: none">بدعم من "نون للقرآن وعلومه"..برنامج "بالقرآن اهتديت" ..</SPAN></FONT></a></TD></TR>
                  
                                <TR>
                <TD align=middle width=19><IMG height=7 
                  src="pics/arrows_.jpg" width=10 border=0></TD>
                <TD>
                <a href="index.php?group=view&rid=21610" style="text-decoration: none">
                <FONT style="FONT-WEIGHT: 700; FONT-SIZE: 12pt" 
                  face="Traditional Arabic" color=#800000><SPAN lang=ar-qa   style="text-decoration: none">إطلاق محور العد على موقع نون</SPAN></FONT></a></TD></TR>
                  
                                             <TR>
                <TD align=middle width=19><FONT size=1>&nbsp;</FONT></TD>
                <TD><a href="index.php?group=viewg&gid=42" style="text-decoration: none">
                  <P align=left><FONT style="FONT-WEIGHT: 700; FONT-SIZE: 12pt" 
                  face="Traditional Arabic" color=#800000>المزيد</FONT></a><IMG 
                  height=7 src="pics/more.jpg" width=15 
              border=0></P></TD></TR></TBODY></TABLE></DIV></TD></TR></TBODY></TABLE></DIV>
      

      <HR 
      style="BORDER-RIGHT: 1px dotted; BORDER-TOP: 1px dotted; BORDER-LEFT: 1px dotted; BORDER-BOTTOM: 1px dotted" 
      width="97%" color=#b49951 SIZE=1>

      <DIV align=center>
      
      
    
                <table border="0" width="534" cellspacing="0" cellpadding="0" id="table1">
                    <tr>
                        <td><img border="0" src="pics/trjm.gif" width="185" height="23"></td>
                    </tr>
                    <tr>
                        <td>
                        <table  style="border-collapse: collapse" bordercolor="#F0E9AA" border="1" cellspacing="1" cellpadding="0" width="100%" id="table2" bgcolor="#F7FFBD" bordercolor="#F7FFB5">
                            <tr>
                             



                                <td  width="89" align="center" valign="middle">
                                <a href="index.php?group=view&rid=3107" style="text-decoration: none">       
                                  <img src="news_images/fthumb_e3107.jpg"  alt="عمر القزابري" vspace="0" border="0"></a></td>
                                                         <td  width="89" align="center" valign="middle">
                                <a href="index.php?group=view&rid=3135" style="text-decoration: none">       
                                  <img src="news_images/fthumb_e3135.jpg"  alt="السيد متولي عبدالعال" vspace="0" border="0"></a></td>
                                                         <td  width="89" align="center" valign="middle">
                                <a href="index.php?group=view&rid=3109" style="text-decoration: none">       
                                  <img src="news_images/fthumb_e3109.jpg"  alt="عبدالرحمن الدروي" vspace="0" border="0"></a></td>
                                                         <td  width="89" align="center" valign="middle">
                                <a href="index.php?group=view&rid=509" style="text-decoration: none">       
                                  <img src="news_images/fthumb_e509.jpg"  alt="عبدالباسط عبدالصمد" vspace="0" border="0"></a></td>
                                                         <td  width="89" align="center" valign="middle">
                                <a href="index.php?group=view&rid=3133" style="text-decoration: none">       
                                  <img src="news_images/fthumb_e3133.jpg"  alt="محمد محمود الطبلاوي" vspace="0" border="0"></a></td>
                                                         <td  width="89" align="center" valign="middle">
                                <a href="index.php?group=view&rid=3115" style="text-decoration: none">       
                                  <img src="news_images/fthumb_e3115.jpg"  alt="محمود خليل الحصري" vspace="0" border="0"></a></td>
                                 
                                
                            </tr>
                        </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        <p align="left">
                        <a href="index.php?group=viewg&gid=50">
            <img border="0" src="pics/more.gif" width="44" height="22"></td>
                    </tr>
                </table>


      
      
      </DIV>
      
      
      <HR 
      style="BORDER-RIGHT: 1px dotted; BORDER-TOP: 1px dotted; BORDER-LEFT: 1px dotted; BORDER-BOTTOM: 1px dotted" 
      width="97%" color=#b49951 SIZE=1>

      <DIV align=center>
      <TABLE id=table43 cellSpacing=4 cellPadding=0 width="98%" border=0>
        <TBODY>
        <TR>
          <TD vAlign=top width="50%">
            <DIV align=right>
            <TABLE id=table73 style="BORDER-COLLAPSE: collapse" 
            borderColor=#d1bf8f cellPadding=0  height=100%  width="99%" border=0>
              <TBODY>
              <TR>
                <TD>
                  <TABLE id=table74 cellSpacing=0 cellPadding=0 width="100%" 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#ede49a>
                        <TABLE id=table111 cellSpacing=0 cellPadding=0 
                        width="100%"   border=0>
                          <TBODY>
                          <TR>
                            <TD vAlign=top width="2%"><IMG height=8 
                              src="pics/rightu2.jpg" width=8 border=0></TD>
                            <TD width="86%">
                              <P align=center><SPAN lang=ar-qa><B><FONT 
                              face="Traditional Arabic" color=#800000>جامع القراءات العشر </FONT></B></SPAN></P></TD>
                            <TD vAlign=top align=left width="11%"><IMG 
                              height=8 src="pics/leftu2.jpg" width=8 
                            border=0></TD></TR></TBODY></TABLE>
                        <DIV align=left>
                        <TABLE id=table75 cellSpacing=3 width="97%" height="118" border=0>
                          <TBODY>
                   
                          
                          <TR>
                            <TD align=middle >
                            




</head>







<table   width="210"  cellpadding="4"><tr><td>

<p align="center">
		
		
		
		<font color="#800000" face="Tahoma" style="font-size: 9pt">استمع بالقراءات إلى الآية رقم  

						( 22 ) 

		
				 <br>
		من <font color="#006600"> سورة الأحزاب </font> برواية :
		
		

		
</td></tr>
</table>
<font size="1">  
</font> 



<div style="border-top-width: 0px;border-right-width: 0px;border-bottom-width: 0px;border-left-width: 0px;width: 216px;height: 60px;background: #F6FFBC;">


<script>

  function stopcurrent()
  {
     $("#stopbutton").trigger("click");   
  }
  function  reloadp()
  {
   
   myWindowN = window.location=('listenframeSFirst3.php?page=3744&sora_no=33&Ayac=22&Rewaya='+Rewaya.value);

  };
  
    function  reloadq()
  {
   
   myWindowN = window.location=('listenframeSFirst3.php?page=3744&sora_no=33&Ayac=22&Rewaya='+Rewaya.value+'&qaree='+qaree.value);

  };
  
</script>
<script src="/quranplayer/javascripts/jquery-1.11.0.min.js" type="text/javascript"></script>
    
    <script type="text/javascript" src="/quranplayer/javascripts/jquery.jplayer.js"></script>
    <link href="/quranplayer/skin/shaf.skin/jplayer.shaf.skin.css?v=1.2" rel="stylesheet" type="text/css"  />
 
 

    <script type="text/javascript" src="/quranplayer/javascripts/ayacompare.player.min.js?v=4.4"></script>
   
 

      <div id="jquery_jplayer" class="jp-jplayer"></div>
        <div class="jp-type-single">
       <div class="jp-no-solution">
        <span>Update Required</span>
        To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
         </div>
        </div>
        
                <div id="quranpage" class="quranpage">
                         <div class="qimage" data-minaya="1" data-maxaya="7" style="width: display:none"></div>
                               <div class="qimage" data-minaya="1" data-maxaya="7" style="width: display:none"></div>
                               <div class="qimage" data-minaya="1" data-maxaya="7" style="width: display:none"></div>
                

    <div class='aya' data-aya='1' data-sora='1' data-fileexists='1' data-group='1' data-file='czozMjoibW9zaGFmL2hhZnMvTWVuc2hhd2kvMDAxLzAwMS5tcDMiO3xfKjdIXw=='></div><div class='aya' data-aya='2' data-sora='1' data-fileexists='1' data-group='2' data-file='czozMjoibW9zaGFmL2hhZnMvTWVuc2hhd2kvMDAxLzAwMi5tcDMiO3xfKjdIXw=='></div><div class='aya' data-aya='3' data-sora='1' data-fileexists='1' data-group='3' data-file='czozMjoibW9zaGFmL2hhZnMvTWVuc2hhd2kvMDAxLzAwMy5tcDMiO3xfKjdIXw=='></div><div class='aya' data-aya='4' data-sora='1' data-fileexists='1' data-group='4' data-file='czozMjoibW9zaGFmL2hhZnMvTWVuc2hhd2kvMDAxLzAwNC5tcDMiO3xfKjdIXw=='></div><div class='aya' data-aya='5' data-sora='1' data-fileexists='1' data-group='5' data-file='czozMjoibW9zaGFmL2hhZnMvTWVuc2hhd2kvMDAxLzAwNS5tcDMiO3xfKjdIXw=='></div><div class='aya' data-aya='6' data-sora='1' data-fileexists='1' data-group='6' data-file='czozMjoibW9zaGFmL2hhZnMvTWVuc2hhd2kvMDAxLzAwNi5tcDMiO3xfKjdIXw=='></div><div class='aya' data-aya='7' data-sora='1' data-fileexists='1' data-group='7' data-file='czozMjoibW9zaGFmL2hhZnMvTWVuc2hhd2kvMDAxLzAwNy5tcDMiO3xfKjdIXw=='></div>    
    <div id="playlist" style="display: none;" >
    [{"sora":"1","pages":[{"page":"1","minaya":"1","maxaya":"1"}]}]    </div>
    <input type="hidden" id="currentpage" name="currentpage" value="1" />
    <input type="hidden" id="currentsora" name="currentsora" value="1" />
    <input type="hidden" id="currentaya" name="currentaya" value='1' />
            </div>
         <div style="float:right;visibility:hidden"><div  id="mutebutton"   title="mute"></div><div class="jp-volume-bar" style="float: left;margin-top:5px">
          <div class="jp-volume-bar-value"></div>
         </div><div  id="unmutebutton"    title="unmute"></div></div><div style="clear:both"></div>
         <div style="position: relative;visibility:hidden">
         <div id="shafplayer" style="position:absolute;left:0px;top:0px;">
         <div class="shaf_player"><div id="durationTime"></div><div class="jp-progress" style="height:10px;"><div class="jp-seek-bar"><div class="jp-play-bar"></div></div></div><div id="currentTime"></div><div id="stopbutton"></div><div id="pausebutton"></div><div id="playbutton"></div></div>
         </div>
        
         </div>





<div align="center">

<select size="1"  name="D_Riwaya" id="D_Riwaya" onchange="stopcurrent()" style="font-family: Tahoma; font-size: 9pt; background-color: #FBFFBE">
                				<option value='1,1,33,22'    data-value="1">حفص عن عاصم</option>
				
								<option value='16,25,33,22'    data-value="25">شعبة عن عاصم</option>
				
								<option value='4,21,33,22'    data-value="21">الدوري عن الكسائي</option>
				
								<option value='10,2,33,22'    data-value="2">ورش عن نافع</option>
				
								<option value='11,3,33,22'    data-value="3">قالون عن نافع</option>
				
								<option value='12,15,33,22'    data-value="15">أبو الحارث عن الكسائي</option>
				
								<option value='13,20,33,22'    data-value="20">دوري أبي عمرو</option>
				
								<option value='14,4,33,22'    data-value="4">السوسي عن أبي عمرو</option>
				
								<option value='15,13,33,22'    data-value="13">خلف عن حمزة</option>
				
								<option value='17,19,33,22'    data-value="19">البزي عن ابن كثير</option>
				
								<option value='18,23,33,22'    data-value="23">روح عن يعقوب الحضرمي</option>
				
								<option value='19,24,33,22'    data-value="24">رويس عن يعقوب الحضرمي</option>
				
								<option value='20,28,33,22'    data-value="28">قنبل عن ابن كثير</option>
				
								<option value='22,26,33,22'    data-value="26">هشام عن ابن عامر</option>
				
								<option value='23,22,33,22'    data-value="22">خلاد عن حمزة</option>
				
								<option value='24,16,33,22'    data-value="16">إدريس الحداد عن خلف البزار</option>
				
								<option value='25,17,33,22'  selected  data-value="17">إسحاق الوراق عن خلف البزار</option>
				
								<option value='26,18,33,22'    data-value="18">ابن جماز عن أبي جعفر</option>
				
								<option value='27,29,33,22'    data-value="29">ابن وردان عن أبي جعفر</option>
				
								<option value='29,27,33,22'    data-value="27">ابن ذكوان عن ابن عامر</option>
				
								<option value='31,5,33,22'    data-value="5">ورش عن نافع من طريق الأصبهاني</option>
				
				              </select>






               <br>
                




 
 

                             <input type="hidden" value="25,17,33,1" id="D_17" name="D_17" >
                <img border="0" src="images/Media.png" width="16" height="16"  
<img alt="استماع"  title="استماع"  border="0" src="images/Media.png" class="playquran" id="Play_17" data-path="D_Riwaya"  style="cursor:hand ">

                 &nbsp; &nbsp; &nbsp; <a target="_parent" href="index.php?group=ACompare&aya=22&sora=33"><img     border="0" alt="عرض كل الروايات للآية" align="absMiddle" src="pics/view_all2.gif">  </a>
         
         
                    

</div>



</div>




                            </TD></TR>
                          
                           
                          
                       </TBODY></TABLE></DIV></TD></TR>
                    <TR>
                      <TD align=left bgColor=#ede49a>
                        <TABLE id=table82 cellSpacing=0 cellPadding=0 
                        width="100%" border=0>
                          <TBODY>
                          <TR>
                            <TD vAlign=bottom width="2%"><IMG height=8 
                              src="pics/rightd2.jpg" width=8 border=0></TD>
                            <TD  vAlign=bottom width="80%"><a href="index.php?group=jame3" style="text-decoration: none">
                              <P align=right><B><FONT face="Traditional Arabic" 
                              color=#800000>&nbsp; المزيد..&nbsp; 
                            </FONT></B></a></TD>
                            <TD align=left width="2%"  vAlign=bottom><IMG height=29 
                              src="pics/rightu1.jpg" width=29 
                          border=0></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV></TD>
          <TD vAlign=top width="50%">
            <TABLE id=table87 style="BORDER-COLLAPSE: collapse" 
            borderColor=#d1bf8f cellPadding=0 width="100%" border=0>
              <TBODY>
              <TR>
                <TD>
                  <TABLE id=table88 cellSpacing=0 cellPadding=0 width="100%" 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#ede49a>
                        <TABLE id=table112 cellSpacing=0 cellPadding=0 
                        width="100%" border=0>
                          <TBODY>
                          <TR>
                            <TD vAlign=top width="11%"><IMG height=8 
                              src="pics/rightu2.jpg" width=8 border=0></TD>
                            <TD width="86%">
                              <P align=center><SPAN lang=ar-qa><B><FONT 
                              face="Traditional Arabic" color=#800000>مخطوطــات</FONT></B></SPAN></P></TD>
                            <TD vAlign=top align=left width="2%"><IMG height=8 
                              src="pics/leftu2.jpg" width=8 
                          border=0></TD></TR></TBODY></TABLE>
                        <DIV align=center>
                        <TABLE id=table89 cellSpacing=3 width="88%" border=0 cellpadding="1" height="118">
                          <TBODY>
                                                   <TR>
                            <TD  bgcolor="#F6FFBC" align=middle width=237 height="20" ><a href="index.php?group=view_pages&rid=3494" style="text-decoration: none"><SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>تفسير ابن كثير سورة الكهف                              </a></TD>
                            <TD width="203" bgcolor="#F6FFBC"  align="center">
                            <a href="index.php?group=view_pages&rid=3494" style="text-decoration: none">
                            
                              
                              <img border="0" alt="تفسير ابن كثير سورة الكهف" src="thumb_pages/3494--90.jpg"  >
                              </FONT></SPAN></a></TD></TR>
                          
                           
                          
                          
                          
                          </TBODY></TABLE></DIV></TD></TR>
                    <TR>
                      <TD align=left bgColor=#ede49a>
                        <TABLE id=table90 cellSpacing=0 cellPadding=0 
                        width="100%" border=0>
                          <TBODY>
                          <TR>
                            <TD width="2%" vAlign=bottom><IMG height=29 
                              src="pics/leftu1.jpg" width=29 border=0></TD>
                            <TD width="80%" vAlign=bottom ><a href="index.php?group=viewg&gid=51" style="text-decoration: none">
                              <P align=left><B><FONT face="Traditional Arabic" 
                              color=#800000>&nbsp; المزيد..&nbsp; 
                            </FONT></B></a></TD>
                            <TD vAlign=bottom align=left width="2%"><IMG 
                              height=8 src="pics/leftd2.jpg" width=8 
                            border=0></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>

      
      <TABLE id=table100 cellSpacing=4 cellPadding=0 width="98%" border=0>
        <TBODY>
        <TR>
          <TD vAlign=top width="33%">
            <DIV align=right>
            <TABLE id=table101 style="BORDER-COLLAPSE: collapse" 
            borderColor=#d1bf8f cellPadding=0 width="99%" border=0>
              <TBODY>
              <TR>
                <TD>
                  <TABLE id=table102 cellSpacing=0 cellPadding=0 width="100%" 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#ede49a>
                        <TABLE id=table109 cellSpacing=0 cellPadding=0 
                        width="100%" border=0>
                          <TBODY>
                          <TR>
                            <TD vAlign=top width="2%"><IMG height=8 
                              src="pics/rightu2.jpg" width=8 border=0></TD>
                            <TD width="80%">
                              <P align=center><SPAN lang=ar-qa><B><FONT 
                              face="Traditional Arabic" color=#800000>محاضرات ودروس</FONT></B></SPAN></P></TD>
                            <TD align=left width="2%"><IMG height=29 
                              src="pics/rightd1.jpg" width=29 
                          border=0></TD></TR></TBODY></TABLE>
                        <DIV align=left>
                          <TABLE id=table75 cellSpacing=3 width="97%" border=0>
                            <TBODY>
                                                            <TR>
                                <TD align=middle width=12><a href="index.php?group=view&rid=3224" style="text-decoration: none"><IMG height=18 
                              src="pics/listenn.gif" width=19 border=0></a></TD>
                                <TD><a href="index.php?group=view&rid=3224" style="text-decoration: none"> <SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" 
                              face=Tahoma color=#800000> -</FONT><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>فضائل القرآن 4</FONT></SPAN></a></TD>
                              </TR>
                                                            <TR>
                                <TD align=middle width=12><a href="index.php?group=view&rid=3262" style="text-decoration: none"><IMG height=18 
                              src="pics/listenn.gif" width=19 border=0></a></TD>
                                <TD><a href="index.php?group=view&rid=3262" style="text-decoration: none"> <SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" 
                              face=Tahoma color=#800000> -</FONT><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>من أحكام القرآن الكريم 2</FONT></SPAN></a></TD>
                              </TR>
                                                            <TR>
                                <TD align=middle width=12><a href="index.php?group=view&rid=21285" style="text-decoration: none"><IMG height=18 
                              src="pics/listenn.gif" width=19 border=0></a></TD>
                                <TD><a href="index.php?group=view&rid=21285" style="text-decoration: none"> <SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" 
                              face=Tahoma color=#800000> -</FONT><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>سلسلة ليدبروا آياته - طه من الآية 37 ..</FONT></SPAN></a></TD>
                              </TR>
                                                            <TR>
                                <TD align=middle width=12><a href="index.php?group=view&rid=3382" style="text-decoration: none"><IMG height=18 
                              src="pics/listenn.gif" width=19 border=0></a></TD>
                                <TD><a href="index.php?group=view&rid=3382" style="text-decoration: none"> <SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" 
                              face=Tahoma color=#800000> -</FONT><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>الحيوان في القرآن والسنة - الكلب (2)</FONT></SPAN></a></TD>
                              </TR>
                                                            <TR>
                                <TD align=middle width=12><a href="index.php?group=view&rid=21307" style="text-decoration: none"><IMG height=18 
                              src="pics/listenn.gif" width=19 border=0></a></TD>
                                <TD><a href="index.php?group=view&rid=21307" style="text-decoration: none"> <SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" 
                              face=Tahoma color=#800000> -</FONT><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>النمل من الآية 45 - 22 من سورة القصص</FONT></SPAN></a></TD>
                              </TR>
                                                          </TBODY>
                          </TABLE>
                        </DIV></TD></TR>
                    <TR>
                      <TD align=left bgColor=#ede49a>
                        <TABLE id=table104 cellSpacing=0 cellPadding=0 
                        width="100%" border=0>
                          <TBODY>
                          <TR>
                            <TD vAlign=bottom width="2%"><IMG height=8 
                              src="pics/rightd2.jpg" width=8 border=0></TD>
                            <TD width="80%">
                              <P align=right><a href="index.php?group=viewg&gid=71" style="text-decoration: none"><B><FONT face="Traditional Arabic" 
                              color=#800000>&nbsp; المزيد..&nbsp; </FONT></B></a></P></TD>
                            <TD vAlign=bottom align=left width="2%"><IMG 
                              height=8 src="pics/leftd2.jpg" width=8 
                            border=0></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV></TD>
          <TD vAlign=top width="33%">
            <TABLE id=table105 style="BORDER-COLLAPSE: collapse" 
            borderColor=#d1bf8f cellPadding=0 width="100%" border=0>
              <TBODY>
              <TR>
                <TD>
                  <TABLE id=table106 cellSpacing=0 cellPadding=0 width="100%" 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD bgColor=#ede49a>
                        <TABLE id=table110 cellSpacing=0 cellPadding=0 
                        width="100%" border=0>
                          <TBODY>
                          <TR>
                            <TD width="2%"><IMG height=29 
                              src="pics/leftd1.jpg" width=29 border=0></TD>
                            <TD width="80%">
                              <P align=center><B><FONT face="Traditional Arabic" 
                              color=#800000>فتاوى القرآن</FONT></B></P></TD>
                            <TD vAlign=top align=left width="2%"><IMG height=8 
                              src="pics/leftu2.jpg" width=8 
                          border=0></TD></TR></TBODY></TABLE>
                        <DIV align=left>
                          <TABLE id=table89 cellSpacing=3 width="97%" border=0>
                            <TBODY>
                                                            <TR>
                                <TD align=middle width=5 height="20" ><a href="index.php?group=view&rid=2966" style="text-decoration: none"><IMG   
                              src="pics/b1o2.gif"   border=0></a></TD>
                                <TD><a href="index.php?group=view&rid=2966" style="text-decoration: none"> <SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" 
                              face=Tahoma color=#800000> -</FONT><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>معنى قوله تعالى ولا تقتلوا النفس التي ..</FONT></SPAN></a></TD>
                              </TR>
                                                            <TR>
                                <TD align=middle width=5 height="20" ><a href="index.php?group=view&rid=2907" style="text-decoration: none"><IMG   
                              src="pics/b1o2.gif"   border=0></a></TD>
                                <TD><a href="index.php?group=view&rid=2907" style="text-decoration: none"> <SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" 
                              face=Tahoma color=#800000> -</FONT><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>الجمع بين قوله تعالى وإن تبدوا ما ..</FONT></SPAN></a></TD>
                              </TR>
                                                            <TR>
                                <TD align=middle width=5 height="20" ><a href="index.php?group=view&rid=2685" style="text-decoration: none"><IMG   
                              src="pics/b1o2.gif"   border=0></a></TD>
                                <TD><a href="index.php?group=view&rid=2685" style="text-decoration: none"> <SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" 
                              face=Tahoma color=#800000> -</FONT><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>سنة ترتيل القرآن وتدبره في صلاة ..</FONT></SPAN></a></TD>
                              </TR>
                                                            <TR>
                                <TD align=middle width=5 height="20" ><a href="index.php?group=view&rid=2930" style="text-decoration: none"><IMG   
                              src="pics/b1o2.gif"   border=0></a></TD>
                                <TD><a href="index.php?group=view&rid=2930" style="text-decoration: none"> <SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" 
                              face=Tahoma color=#800000> -</FONT><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>معنى قوله تعالى يَا أَيُّهَا ..</FONT></SPAN></a></TD>
                              </TR>
                                                            <TR>
                                <TD align=middle width=5 height="20" ><a href="index.php?group=view&rid=3072" style="text-decoration: none"><IMG   
                              src="pics/b1o2.gif"   border=0></a></TD>
                                <TD><a href="index.php?group=view&rid=3072" style="text-decoration: none"> <SPAN lang=ar-qa><FONT style="FONT-SIZE: 9pt" 
                              face=Tahoma color=#800000> -</FONT><FONT style="FONT-SIZE: 9pt" face=Tahoma 
                              color=maroon>أخذ الأجرة على تعليم القرآن الكريم</FONT></SPAN></a></TD>
                              </TR>
                                                          </TBODY>
                          </TABLE>
                        </DIV></TD></TR>
                    <TR>
                      <TD align=left bgColor=#ede49a>
                        <TABLE id=table108 cellSpacing=0 cellPadding=0 
                        width="100%" border=0>
                          <TBODY>
                          <TR>
                            <TD vAlign=bottom width="2%"><IMG height=8 
                              src="pics/rightd2.jpg" width=8 border=0></TD>
                            <TD width="80%">
                              <P align=left><a href="index.php?group=viewg&gid=43" style="text-decoration: none"><B><FONT face="Traditional Arabic" 
                              color=#800000>&nbsp; المزيد..&nbsp; </FONT></B></a></P></TD>
                            <TD vAlign=bottom align=left width="2%"><IMG 
                              height=8 src="pics/leftd2.jpg" width=8 
                            border=0></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>



      <DIV align=center>      </DIV>
      <HR 
      style="BORDER-RIGHT: 1px dotted; BORDER-TOP: 1px dotted; BORDER-LEFT: 1px dotted; BORDER-BOTTOM: 1px dotted" 
      width="97%" color=#b49951 SIZE=1>

      <P align=center>&nbsp;</P></DIV>
      <map name="Map">
        <area shape="rect" coords="23,2,115,96" href="index.php?group=viewg&gid=624">
      </map><!-- cached old cache/2664ded08c7e46f820fd434df0894549 -->
   
     

   <hr  width="550" size="0" color="#F6FFBC" >

    

      </TD>

       <tr><td  bgcolor="#50300E" ></td><td  bgcolor="#50300E" align="center"><font face="Tahoma" style="font-size: 9pt" color="#F8E9B6">جميع الحقوق محفوظة لموقع ن للقرآن وعلومه ( 2005  -2018)<font></td></tr>

      </TR></TBODY></TABLE></DIV>

    

    

    

    
            
        







<!-- <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-764058-9");
pageTracker._trackPageview();
} catch(err) {}</script> -->


   

</body></HTML>