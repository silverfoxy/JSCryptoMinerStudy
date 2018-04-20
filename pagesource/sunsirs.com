<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>SunSirs, China Commodity Data Group, provides Bulk Commodity Prices & Commodity Markets & Commodity Information & Commodity News</title>
<meta name="keywords" content="China Commodity Data, China Commodity Prices, China Futures Prices, China Commodity Markets, China Commodity Information, China Commodity News">
<meta name="description" content="SunSirs is the leading provider of China Commodities Data, Spot Prices & Futures Prices, Commodity Market News and China Business & Financial News. ">
<link href="http://www.100ppi.com/css/english/share.css" type="text/css" rel="stylesheet" />
<link href="http://www.100ppi.com/css/english/data.css" type="text/css" rel="stylesheet" />
<script src="http://www.100ppi.com/js/amcharts/amstock/swfobject.js" language="javascript"></script>
<script src="http://www.100ppi.com/js/jquery-1.3.2.min.js" language="javascript"></script>

<link rel="stylesheet" type="text/css" href="http://www.100ppi.com/js/jquery-ui/css/datepicker.css" />
<script src='http://www.100ppi.com/js/member/member.js' type="text/javascript"></script>
<script src="http://www.100ppi.com/js/dateinput.min.js"></script>
</head>

<body>
<div class="bac">
<div class="w950">
	
<link href="http://www.100ppi.com/css/english/share_uk.css" type="text/css" rel="stylesheet" />
<div class="top">
<p>SunSirs--China Commodity Data Group</p>
<span class="fr">
		<form target="_blank" action="http://www.100ppi.com/member/index.php" method="post" name="formlogin">
			<input type="hidden" value="check_login" name="f" id="f">
			<span class="fl">Member ID:</span>
			<input name="username"  class="input_login fl" type="text" />
			<span class="fl">password:</span>
			<input name="password"  class="input_login fl" type="password" />
			<input class="fl" name="submit" type="image" src="http://www.100ppi.com/images/english/sign.jpg" style="margin-top:3px;margin-left:1px; height:14px;" />
		</form>
</span>
</div>
<div class="top1">
<div class="logo"><a href=""><img src="http://www.100ppi.com/images/english/logo1.png" href="#"  style="margin-top:10px;"/></a></div>

<div class="ad">
<a href="http://www.100ppi.com/bci/vip.html" target="_blank"><img height="88" border="0" width="736" src="http://img.100ppi.com/uppic/2014/04/03/c4b7c62c61b4d43469cbec6299ce8512.gif"></a>

</div>
</div>

<div id=toplist class="h-bg">
<div class="butt1_first"></div>
<div id="home" class="butt1"><a href="/uk">Home</a></div>
<div id="bci" class="butt1"><a href="/uk/bci.html">Bulk Commodity Index</a></div>
<div id="sdetail" class="butt1"><a id="321s" href="/uk/sdetail.html">Spot Price<span class="sarrow">&#9660;</span></a></div>
<div id="fdetail" class="butt1"><a id="321fp" href="/uk/fdetail.html">Futures Price<span class="sarrow">&#9660;</span></a></div>
<div id="sectors" class="butt1"><a id="321is" href="/uk/sectors.html">Industrial Sectors<span class="sarrow">&#9660;</span></a></div>
<div id="dingjia" class="butt1"><a href="/uk/dingjia.html" >Pricing By Index</a></div>
<div class="butt1"><a href="http://www.100ppi.com" target="blank">Chinese Site</a></div>
<div class="butt1_last"></div>
</div>
<div  id="mdu_321s" class="toocle1">
    <div class="but_321"><a href="/uk/sdetail.html">Spot Price <span class="sarrow">&#9660;</span></a></div>
<ul><li><a href="/uk/sdetail.html">&#8226; Daily</a></li>
	  <li><a href="/uk/sdetail-week--.html">&#8226; Weekly</a></li>
	  <li><a href="/uk/sdetail-month--.html">&#8226; Monthly</a></li>
	</ul>
	</div>
<div  id="mdu_321fp" class="toocle1">
    <div class="but_321"><a href="/uk/fdetail.html">Futures Price <span class="sarrow">&#9660;</span></a></div>
<ul><li><a href="/uk/fdetail.html">&#8226; Daily</a></li>
	  <li><a href="/uk/fdetail-week--.html">&#8226; Weekly</a></li>
	  <li><a href="/uk/fdetail-month--.html">&#8226; Monthly</a></li>
	</ul>
	</div>
<div  id="mdu_321is" class="toocle1">
    <div class="but_321"><a href="/uk/sectors.html">Industrial Sectors <span class="sarrow">&#9660;</span></a></div>
<ul>
<div class="upline"></div><div class="padd_t8"></div>
<li><a href="/uk/sectors-11.html">&#8226; Energy</a></li>
<li><a href="/uk/sectors-14.html">&#8226; Chemical</a></li>
<li><a href="/uk/sectors-15.html">&#8226; Rubber & plastics</a></li>
<li><a href="/uk/sectors-16.html">&#8226; Textile</a></li>
<li><a href="/uk/sectors-12.html">&#8226; Non-ferrous metals</a></li>
<li><a href="/uk/sectors-13.html">&#8226; Steel</a></li>
<li><a href="/uk/sectors-17.html">&#8226; Building materials</a></li>
<li><a href="/uk/sectors-18.html">&#8226; Agricultural & sideline products</a></li>
	</ul>
	</div>
<div class="cle"></div>

<div class="gb">
<div class="fl gl"><p>Global Language:</p></div>
<div class="fl country">
<a href="/uk" title="English" ><img src="http://img.100ppi.com/uppic/2011/12/06/dc6394c58953e0db31083de28dd8b018.gif" align="absmiddle" style="margin-top:2px;"/>&nbsp;&nbsp;UK</a>
<a href="/de" title="German" class="ml"><img src="http://www.chemnet.com/images/cas/de.gif" align="absmiddle" style="margin-top:2px;"/>&nbsp;&nbsp;DE</a>
<a href="/jp" title="Japanese" class="ml"><img src="http://www.chemnet.com/images/cas/jp.gif" align="absmiddle" style="margin-top:2px;"/>&nbsp;&nbsp;JP</a>
<a href="/kr" title="Korean" class="ml"><img src="http://www.chemnet.com/images/cas/kr.gif" align="absmiddle" style="margin-top:2px;"/>&nbsp;&nbsp;KR</a>
<a href="/ru" title="Russian" class="ml"><img src="http://www.chemnet.com/images/cas/ru.gif" align="absmiddle" style="margin-top:2px;"/>&nbsp;&nbsp;RU</a>
<a href="/es" title="Spanish" class="ml"><img src="http://www.chemnet.com/images/cas/es.gif" align="absmiddle" style="margin-top:2px;"/>&nbsp;&nbsp;ES</a>
<a href="/fr" title="French" class="ml"><img src="http://www.chemnet.com/images/cas/fr.gif" align="absmiddle" style="margin-top:2px;"/>&nbsp;&nbsp;FR</a>
<a href="/pt" title="Portuguese" class="ml"><img src="http://www.chemnet.com/images/cas/pt.gif" align="absmiddle" style="margin-top:2px;"/>&nbsp;&nbsp;PT</a>
<a href="/sa" title="Arabic" class="ml"><img src="http://www.chemnet.com/images/cas/sa.gif" align="absmiddle" style="margin-top:2px;"/>&nbsp;&nbsp;SA</a>
<a href="/tr" title="Turkish" class="ml"><img src="http://www.chemnet.com/images/cas/tr.gif" align="absmiddle" style="margin-top:2px;"/>&nbsp;&nbsp;TR</a>
</div>
<div class="fr date">25/03/2018</div>

</div>
<script src="http://www.100ppi.com/js/jquery-1.3.2.min.js" language="javascript"></script>
<style>
	
</style>
<script>
$(function(){
	$("#home").attr('class','butt2');	
	
$(".h-bg a").bind('mouseover', function () {
	      $('div[id^=mdu_]').attr('class','toocle1');
        var obj=$("#mdu_"+this.id);
        obj.attr('class',obj.attr('class')=='toocle1' ? 'toocle2' : 'toocle1').css( 'left', $(this).offset().left - 70 + 'px' ).css( 'top', $(this).offset().top + 11 + 'px' );
        
    });    
    
    $(".main ").bind('mouseover', function () {
	      $('div[id^=mdu_]').attr('class','toocle1');
        
    });
    
    $(".top1 ").bind('mouseover', function () {
	      $('div[id^=mdu_]').attr('class','toocle1');
        
    });
    
    $('body').bind('click',function(e){
        var targ;
        if (!e){
            var e = window.event;
        }
        if (e.target){
            targ = e.target;
        }else if (e.srcElement){
            targ = e.srcElement;
        }
        if (targ.nodeType == 3){
            //targ = targ.parentNode;
        }
        var tname;
        tname=targ.id;
//        alert(tname);
        if(tname=='') $('div[id^=mdu_]').attr('class','toocle1');
    });
    
    
$("div[id^=mdu_] li").bind('mouseover', function () {
	
	$(this).css({"background":"#0066cc"});
});

$("div[id^=mdu_] li").bind('mouseout', function () {
	
	$(this).css({"background":"#ffffff"});
});


    
});
	
</script>

<div class="main">
	<div class="l-body">
	<div>
		<div class="f-list"><a class="price">Bulk Commodity Index</a></div>
		
   <a href="http://www.sunsirs.com/uk/bci.html">
   	<img src="http://graph.100ppi.com/bci.php?f=list_img&w=555&h=300&bd=&limit=12">
   </a>
   <div class="g-content">
   	<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;As issued by China Commodity Data Group (SunSirs), Bulk Commodity Index (BCI) of 02/2018 is 0.13, with average rise of -0.05%. The data shows that China manufacturing economy is expanding compared to last month.
    </p>
  </div>
	</div>

<!--day-->	
<div class="p-list">
<a class="price">Spot Price: Daily<a class="c-gray fl">(Unit:RMB)</a></a>
    <a class="fr pr10" href="http://www.sunsirs.com/uk/sdetail-day--.html">More>></a>
</div>
<div class="data-list">
            <table width="100%" cellspacing="0" cellpadding="0" border="0" class="dalistbg">
              <tbody>
              	
			  			<tr class="lb">
                <th>Commodity </th>
                <th>Sectors</th>
                <th>03-22</th>
                <th>03-23</th>
			        	<th>Change</th>
              </tr>
              
              
                            <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-432.html">Nickel</a></td>
                  <td>Non-ferrous metals</td>
                  <td>101687.50</td>
				          <td>98350.00</td>
                  <td class="d-green">-3.28%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-927.html">Rebar</a></td>
                  <td>Steel</td>
                  <td>3736.92</td>
				          <td>3624.62</td>
                  <td class="d-green">-3.01%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-195.html">Hot rolled coil</a></td>
                  <td>Steel</td>
                  <td>3978.33</td>
				          <td>3881.67</td>
                  <td class="d-green">-2.43%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-123.html">Hydrofluoric acid</a></td>
                  <td>Chemical</td>
                  <td>15141.67</td>
				          <td>14800.00</td>
                  <td class="d-green">-2.26%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-586.html">Natural rubber</a></td>
                  <td>Rubber & plastics</td>
                  <td>11581.82</td>
				          <td>11336.36</td>
                  <td class="d-green">-2.12%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-524.html">Copper</a></td>
                  <td>Non-ferrous metals</td>
                  <td>50923.75</td>
				          <td>49848.75</td>
                  <td class="d-green">-2.11%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-837.html">Adipic acid</a></td>
                  <td>Chemical</td>
                  <td>13016.67</td>
				          <td>12750.00</td>
                  <td class="d-green">-2.05%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-463.html">Polysilicon</a></td>
                  <td>Chemical</td>
                  <td>132000.00</td>
				          <td>130000.00</td>
                  <td class="d-green">-1.52%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-438.html">Propylene oxide</a></td>
                  <td>Chemical</td>
                  <td>11555.56</td>
				          <td>11388.89</td>
                  <td class="d-green">-1.44%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-318.html">Cold rolled sheet</a></td>
                  <td>Steel</td>
                  <td>4577.00</td>
				          <td>4514.00</td>
                  <td class="d-green">-1.38%</td>
                                </tr>
                   </tbody>
	</table>
</div>

<!--week-->
	<div class="p-list">
    <a class="price">Spot Price: Weekly<a class="c-gray fl">(Unit:RMB)</a></a>
    <a class="fr pr10" href="http://www.sunsirs.com/uk/sdetail-week--.html">More>></a>
    </div>
	<div class="data-list">
            <table width="100%" cellspacing="0" cellpadding="0" border="0" class="dalistbg">
              <tbody>
              	
              	<tr class="lb">
                <th>Commodity </th>
                <th>Sectors</th>
                <th>03-19</th>
                <th>03-23</th>
			        	<th>Change</th>
              </tr>
              
              
                            <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-355.html">Hydrochloric acid</a></td>
                  <td>Chemical</td>
                  <td>148.57</td>
				          <td>134.29</td>
                  <td class="d-green">-9.61%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-438.html">Propylene oxide</a></td>
                  <td>Chemical</td>
                  <td>12171.43</td>
				          <td>11388.89</td>
                  <td class="d-green">-6.43%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-258.html">Aniline</a></td>
                  <td>Chemical</td>
                  <td>12600.00</td>
				          <td>11800.00</td>
                  <td class="d-green">-6.35%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-463.html">Polysilicon</a></td>
                  <td>Chemical</td>
                  <td>137200.00</td>
				          <td>130000.00</td>
                  <td class="d-green">-5.25%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-586.html">Natural rubber</a></td>
                  <td>Rubber & plastics</td>
                  <td>11909.09</td>
				          <td>11336.36</td>
                  <td class="d-green">-4.81%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-927.html">Rebar</a></td>
                  <td>Steel</td>
                  <td>3799.29</td>
				          <td>3624.62</td>
                  <td class="d-green">-4.60%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-961.html">Iron ore</a></td>
                  <td>Steel</td>
                  <td>501.00</td>
				          <td>478.22</td>
                  <td class="d-green">-4.55%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-222.html">Ethylene glycol</a></td>
                  <td>Chemical</td>
                  <td>7833.33</td>
				          <td>7500.00</td>
                  <td class="d-green">-4.26%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-837.html">Adipic acid</a></td>
                  <td>Chemical</td>
                  <td>13216.67</td>
				          <td>12750.00</td>
                  <td class="d-green">-3.53%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-432.html">Nickel</a></td>
                  <td>Non-ferrous metals</td>
                  <td>101475.00</td>
				          <td>98350.00</td>
                  <td class="d-green">-3.08%</td>
                                </tr>
             			  
              </tbody></table>
        </div>

<!--month-->          
		  <div class="p-list">
    <a class="price">Spot Price: Monthly<a class="c-gray fl">(Unit:RMB)</a></a>
    <a class="fr pr10" href="http://www.sunsirs.com/uk/sdetail-month--.html">More>></a>
    </div>
	<div class="data-list">
            <table width="100%" cellspacing="0" cellpadding="0" border="0" class="dalistbg">
              <tbody>
              	
              <tr class="lb">
                <th>Commodity </th>
                <th>Sectors</th>
                <th>02-01</th>
                <th>02-28</th>
			        	<th>Change</th>
              </tr>
              
              
                            <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-158.html">LPG</a></td>
                  <td>Energy</td>
                  <td>4480.62</td>
				          <td>3856.25</td>
                  <td class="d-green">-13.93%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-429.html">Methanol</a></td>
                  <td>Energy</td>
                  <td>2991.25</td>
				          <td>2610.00</td>
                  <td class="d-green">-12.75%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-1224.html">PA66</a></td>
                  <td>Rubber & plastics</td>
                  <td>27840.00</td>
				          <td>31000.00</td>
                  <td class="d-red">11.35%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-603.html">Cement</a></td>
                  <td>Building materials</td>
                  <td>438.33</td>
				          <td>410.83</td>
                  <td class="d-green">-6.27%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-312.html">Soybean meal</a></td>
                  <td>Agricultural & sideline products</td>
                  <td>2938.75</td>
				          <td>3111.43</td>
                  <td class="d-red">5.88%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-309.html">Dysprosium oxide</a></td>
                  <td>Non-ferrous metals</td>
                  <td>1230000.00</td>
				          <td>1164500.00</td>
                  <td class="d-green">-5.33%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-369.html">Steam coal</a></td>
                  <td>Energy</td>
                  <td>751.40</td>
				          <td>712.80</td>
                  <td class="d-green">-5.14%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-602.html">Cobalt</a></td>
                  <td>Non-ferrous metals</td>
                  <td>575666.69</td>
				          <td>605000.00</td>
                  <td class="d-red">5.10%</td>
                                </tr>
                           <tr class="lb">
                  <td><a href="http://www.sunsirs.com/uk/prodetail-961.html">Iron ore</a></td>
                  <td>Steel</td>
                  <td>537.11</td>
				          <td>564.00</td>
                  <td class="d-red">5.01%</td>
                                </tr>
                           <tr >
                  <td><a href="http://www.sunsirs.com/uk/prodetail-120.html">Benzene</a></td>
                  <td>Chemical</td>
                  <td>7195.00</td>
				          <td>6835.00</td>
                  <td class="d-green">-5.00%</td>
                                </tr>
                         
             </tbody></table>
      </div>

</div>

<div class="r-body">
	<div class="gray">
		<div class="f-listg"><a class="price">Pricing By Index</a></div>
		<form action="" name="form1" method="post">
			<div class="g-content">
	            	<div class="fl" style="width:140px; text-align:right;">Select commodity:</div>
	                <div class="fl" style="margin-bottom:5px;">
	                	<input type="hidden" name="f" value="dingjia">
	                	<input type="hidden" name="s" value="uk">
	                	<select id="cate" name="cate">							
	                		<option value=''>Category</option>
	            	        <option value='11'>Energy</option>
	            	        <option value='12'>Non-ferrous metals</option>
	            	        <option value='13'>Steel</option>
	            	        <option value='14'>Chemical</option>
	            	        <option value='15'>Rubber & plastics</option>
	            	        <option value='16'>Textile</option>
	            	        <option value='17'>Building materials</option>
	            	        <option value='18'>Agricultural & sideline products</option>
	                    </select><br>
	                	<select name="ppid" id="ppid" style="margin-top:5px; width:207px;"><option value=''>　　　　</option></select>
	                </div>
	                <div class="cle"></div>
	            	<div class="fl" style="width:140px; text-align:right;">Date of the latest price:</div>
	                <div class="fl"><input type="text" style="margin:0;" id="pubDate" name="pubDate" value=""></div>
	                <div class="cle" style="height:5px; overflow:hidden;"></div>
	            	<div class="fl" style="width:140px; text-align:right;">Input the latest price:</div>
	                <div class="fl"><input type="text" id="price" name="price" value=""></div>
	                <div class="cle"></div>
	                <div style="width:110px; margin:10px auto;"><input type="submit" style="padding:2px;" value="Reference Pricing" /></div>
	                <div class="cle"></div>
				<div class="cle exam" style="margin:0 15px; line-height:26px;">Example: Pricing of Glyphosate</div>
	            <div style="margin:0 15px;">Suppose the date of the latest price is 04 December 2012, and the price of Glyphosate on that date is 36000; the index of Glyphosate on 04 December 2012 is 154.46, and that on 25 December 2012 is 152.98, with an index change of -0.96%; then, based on SunSirs index pricing principle, the up-to-date Glyphosate price for reference is 35655.06. </div>
			</div>
	  </form>
	</div>
<div class="f-list1">
<a class="price">Futures Price: Daily<a class="c-gray fl">(Unit:RMB)</a></a>
<a class="fr pr10" href="http://www.sunsirs.com/uk/fdetail.html">More&gt;&gt;</a>
</div>
<div class="data-list">
<table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#c7d8ff">
<tbody>
	        
          <tr bgcolor="#E9F2FB" align="left" style="text-indent:8px;" >
						<th>Commodity </th>
						<td>2018-03-22</td>
						<td>2018-03-23</td>
						<td>Change</td>
					</tr>
					
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Soybean Oil</td>
						<td>5670</td>
						<td>5842</td>
						<td><font color="red">3.03%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Cotton Lint</td>
						<td>15025</td>
						<td>15455</td>
						<td><font color="red">2.86%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Soybean meal</td>
						<td>3005</td>
						<td>3048</td>
						<td><font color="red">1.43%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Rapeseed meal</td>
						<td>2475</td>
						<td>2497</td>
						<td><font color="red">0.89%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>SoybeanⅡ</td>
						<td>3716</td>
						<td>3749</td>
						<td><font color="red">0.89%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Gold</td>
						<td>272.75</td>
						<td>275.05</td>
						<td><font color="red">0.84%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Egg</td>
						<td>3391</td>
						<td>3411</td>
						<td><font color="red">0.59%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>SoybeanⅠ</td>
						<td>3377</td>
						<td>3389</td>
						<td><font color="red">0.36%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Silver</td>
						<td>3674</td>
						<td>3683</td>
						<td><font color="red">0.24%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Japonica rice</td>
						<td>3206</td>
						<td>3209</td>
						<td><font color="red">0.09%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Early indica rice RI</td>
						<td>2792</td>
						<td>2792</td>
						<td><font color="black">0.00%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Late Rice</td>
						<td>3089</td>
						<td>3089</td>
						<td><font color="black">0.00%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Common wheat PM</td>
						<td>2520</td>
						<td>2520</td>
						<td><font color="black">0.00%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Fuel Oil</td>
						<td>4317</td>
						<td>4317</td>
						<td><font color="black">0.00%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Fiberboard</td>
						<td>92.25</td>
						<td>92.25</td>
						<td><font color="black">0.00%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>white sugar</td>
						<td>5669</td>
						<td>5665</td>
						<td><font color="green">-0.07%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Palm Oil</td>
						<td>5122</td>
						<td>5118</td>
						<td><font color="green">-0.08%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Rapeseed oil OI</td>
						<td>6558</td>
						<td>6544</td>
						<td><font color="green">-0.21%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Corn</td>
						<td>1749</td>
						<td>1745</td>
						<td><font color="green">-0.23%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Bitumen</td>
						<td>2796</td>
						<td>2784</td>
						<td><font color="green">-0.43%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Strong Wheat WH</td>
						<td>2588</td>
						<td>2572</td>
						<td><font color="green">-0.62%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Zinc ingot</td>
						<td>24745</td>
						<td>24590</td>
						<td><font color="green">-0.63%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Lead ingot</td>
						<td>18685</td>
						<td>18560</td>
						<td><font color="green">-0.67%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Rapeseed oil</td>
						<td>5302</td>
						<td>5249</td>
						<td><font color="green">-1.00%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Aluminum</td>
						<td>13930</td>
						<td>13790</td>
						<td><font color="green">-1.01%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>PTA</td>
						<td>5564</td>
						<td>5492</td>
						<td><font color="green">-1.29%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Copper</td>
						<td>50990</td>
						<td>50260</td>
						<td><font color="green">-1.43%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>PVC</td>
						<td>6355</td>
						<td>6235</td>
						<td><font color="green">-1.89%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Methanol</td>
						<td>2805</td>
						<td>2752</td>
						<td><font color="green">-1.89%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Thermal Coal</td>
						<td>588.6</td>
						<td>576.6</td>
						<td><font color="green">-2.04%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>LLDPE</td>
						<td>9340</td>
						<td>9140</td>
						<td><font color="green">-2.14%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Blockboard</td>
						<td>136.55</td>
						<td>133.45</td>
						<td><font color="green">-2.27%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Ferrosilicon</td>
						<td>6240</td>
						<td>6088</td>
						<td><font color="green">-2.44%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>PP</td>
						<td>8777</td>
						<td>8545</td>
						<td><font color="green">-2.64%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Mn-Si</td>
						<td>7538</td>
						<td>7320</td>
						<td><font color="green">-2.89%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Glass</td>
						<td>1426</td>
						<td>1375</td>
						<td><font color="green">-3.58%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Coke</td>
						<td>1966</td>
						<td>1891.5</td>
						<td><font color="green">-3.79%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Hot rolled coil</td>
						<td>3738</td>
						<td>3596</td>
						<td><font color="green">-3.80%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Coking coal</td>
						<td>1287</td>
						<td>1237.5</td>
						<td><font color="green">-3.85%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Natural rubber</td>
						<td>12160</td>
						<td>11675</td>
						<td><font color="green">-3.99%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Iron ore</td>
						<td>467.5</td>
						<td>447.5</td>
						<td><font color="green">-4.28%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>Rebar</td>
						<td>3623</td>
						<td>3460</td>
						<td><font color="green">-4.50%</font>
                             </td>       
					</tr>
										<tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;" >
						<td>wire</td>
						<td>3439</td>
						<td>3121</td>
						<td><font color="green">-9.25%</font>
                             </td>       
					</tr>
										
</tbody>
</table>
</div>
<div class="f-list">
<a class="price">RMB LIST PRICE</a>
<a class="fr pr10">2018-03-23</a>
</div>
<div class="data-list">
<table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#c7d8ff">
<tbody>
	        
          <tr bgcolor="#E9F2FB" align="left" style="text-indent:8px;">
						<td width="180" style="text-indent:25px;">Currency</td>
						<td style="text-indent:25px;">Exchange Rate</td>
					
					</tr>
					
									   <tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;">
							<td style="text-indent:25px;" class="g-dot">100 USD</td>
							<td style="text-indent:25px;">632.7200 CNY</td>
					 </tr>	
				  				   <tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;">
							<td style="text-indent:25px;" class="g-dot">100 GBP</td>
							<td style="text-indent:25px;">892.9200 CNY</td>
					 </tr>	
				  				   <tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;">
							<td style="text-indent:25px;" class="g-dot">100 EUR</td>
							<td style="text-indent:25px;">779.7500 CNY</td>
					 </tr>	
				  				   <tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;">
							<td style="text-indent:25px;" class="g-dot">100 CHF</td>
							<td style="text-indent:25px;">668.5900 CNY</td>
					 </tr>	
				  				   <tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;">
							<td style="text-indent:25px;" class="g-dot">100 AUD</td>
							<td style="text-indent:25px;">487.0600 CNY</td>
					 </tr>	
				  				   <tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;">
							<td style="text-indent:25px;" class="g-dot">100 CAD</td>
							<td style="text-indent:25px;">489.3500 CNY</td>
					 </tr>	
				  				   <tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;">
							<td style="text-indent:25px;" class="g-dot">100 NZD</td>
							<td style="text-indent:25px;">456.8100 CNY</td>
					 </tr>	
				  				   <tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;">
							<td style="text-indent:25px;" class="g-dot">100 SGD</td>
							<td style="text-indent:25px;">480.7500 CNY</td>
					 </tr>	
				  				   <tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;">
							<td style="text-indent:25px;" class="g-dot">100 JPY</td>
							<td style="text-indent:25px;">6.0361 CNY</td>
					 </tr>	
				  				   <tr bgcolor="#F9FDFF" align="left" style="text-indent:8px;">
							<td style="text-indent:25px;" class="g-dot">100 KER</td>
							<td style="text-indent:25px;">0.5875 CNY</td>
					 </tr>	
				  						
</tbody>
</table>
</div>
</div>
</div>

<div class="link">
	
 <div class="footer-t">
   <a class="light">Links</a>
   <div class="ls">
   <a href="http://www.bloomberg.com/" target="_blank">Bloomberg</a> - <a href="http://cn.reuters.com/" target="_blank">Reuters</a> - <a href="http://www.xinhuanet.com/" target="_blank">Xinhua News Agency</a> - <a href="http://www.chinanews.com/" target="_blank">China News Service(CNS)</a> - <a href="http://jingji.cntv.cn/" target="_blank">CCTV-2</a>- <a href="http://www.21cbh.com/">21cbh</a>- <a href="http://paper.cnstock.com" target="_blank">cnstock</a>- <a href="http://www.nbd.com.cn/" target="_blank">NBD</a>- <a href="http://www.china-cbn.com/" target="_blank">CBN</a>- <a href="http://www.chinatimes.cc/" target="_blank">China Times</a>
   </div>
   </div>
   <div class="footer-t">
   <a class="light">Vertical Websites</a>
   <div class="ls">
   <a href="http://www.chinanetsun.com/" target="_blank">China Exporters</a> - <a href="http://www.chinachemnet.com/" target="_blank">ChinaChemical</a> - <a href="http://www.chemindex.com/" target="_blank">ChemIndex</a> - <a href="http://www.pharmnet.com.cn/" target="_blank">PharmNet</a>- <a href="http://www.chinamedevice.com/" target="_blank">China Medical Device</a>- <a href="http://www.texnet.com.cn/" target="_blank">TexNet</a>- <a href="http://www.chinatexnet.com/" target="_blank">ChinaTexNet</a>- <a href="http://www.texindex.com/" target="_blank">TexIndex</a>
   </div>
   <a class="light">Market Place</a>
   <div class="ls">
   <a href="http://www.toocle.com/" target="_blank">Toocle Global</a>- <a href="http://cn.toocle.com/" target="_blank">Toocle China</a>- <a href="http://jp.toocle.com/" target="_blank">Toocle Japan</a>- <a href="http://kr.toocle.com/" target="_blank">Toocle Korea</a>- <a href="http://ru.toocle.com/" target="_blank">Toocle Russia</a>- <a href="http://vn.toocle.com/" target="_blank">Toocle Vietnam</a>
   </div>
     
  </div>
  <div class="footer-t">
   <a class="light">Contact Us</a>
   <div class="ls">
   <a>+086-571-87671511</a>    &nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:2079877757@qq.com" >2079877757@qq.com</a>
   </div>
   </div>

<div class="foot">
<p>&copy;&nbsp;2012&nbsp;SunSirs All Rights Reserved.</p>
</div>

</div>
</div>
</body>
</html>
<script src='http://www.100ppi.com/js/member/member.js' type="text/javascript"></script>
<script src="http://www.100ppi.com/js/dateinput.min.js"></script>
<script type=text/javascript> 
$(document).ready( function() {
	
    var lang = 'en';
    var format = 'yyyy-mm-dd';
    setDateinputLocalize(lang);
    $('#pubDate').dateinput( {format: format, lang: lang , selectors: true} );
    
});

var PanSelect   = function(){
    this.id     = 'ppid';
    this.arr    = [];
        this.arr.push({ 'category' : '17', 'id' : '1254', 'name' : 'Wastepaper' });
        this.arr.push({ 'category' : '17', 'id' : '1250', 'name' : 'Paper' });
        this.arr.push({ 'category' : '14', 'id' : '1249', 'name' : 'CPL' });
        this.arr.push({ 'category' : '15', 'id' : '1224', 'name' : 'PA66' });
        this.arr.push({ 'category' : '14', 'id' : '1222', 'name' : 'Xylene' });
        this.arr.push({ 'category' : '16', 'id' : '1217', 'name' : 'Polyamide HOY' });
        this.arr.push({ 'category' : '14', 'id' : '1213', 'name' : 'Fatty alcohol' });
        this.arr.push({ 'category' : '17', 'id' : '1158', 'name' : 'Blockboard' });
        this.arr.push({ 'category' : '13', 'id' : '1154', 'name' : 'Fe-Si Alloy' });
        this.arr.push({ 'category' : '11', 'id' : '1127', 'name' : 'Crude oil' });
        this.arr.push({ 'category' : '18', 'id' : '1122', 'name' : 'Rice' });
        this.arr.push({ 'category' : '11', 'id' : '1121', 'name' : 'Coking coal' });
        this.arr.push({ 'category' : '14', 'id' : '1095', 'name' : 'TDI' });
        this.arr.push({ 'category' : '16', 'id' : '1057', 'name' : 'Viscose staple fiber' });
        this.arr.push({ 'category' : '17', 'id' : '1053', 'name' : 'Wood pulp' });
        this.arr.push({ 'category' : '18', 'id' : '1051', 'name' : 'Japonica rice' });
        this.arr.push({ 'category' : '18', 'id' : '1049', 'name' : 'Egg' });
        this.arr.push({ 'category' : '17', 'id' : '1043', 'name' : 'Fiberboard' });
        this.arr.push({ 'category' : '11', 'id' : '1036', 'name' : 'Crude oil' });
        this.arr.push({ 'category' : '11', 'id' : '1022', 'name' : 'Asphalt' });
        this.arr.push({ 'category' : '18', 'id' : '1015', 'name' : 'Rapeseed' });
        this.arr.push({ 'category' : '18', 'id' : '1014', 'name' : 'Rapeseed meal' });
        this.arr.push({ 'category' : '16', 'id' : '1007', 'name' : 'DRAWTEXTUREDYARN' });
        this.arr.push({ 'category' : '16', 'id' : '1006', 'name' : 'PREORIENTEDYARN' });
        this.arr.push({ 'category' : '16', 'id' : '1005', 'name' : 'FULLDRAWNYARN' });
        this.arr.push({ 'category' : '18', 'id' : '994', 'name' : 'Early indica rice' });
        this.arr.push({ 'category' : '14', 'id' : '985', 'name' : 'Ethylene' });
        this.arr.push({ 'category' : '16', 'id' : '976', 'name' : 'Polyester staple fiber' });
        this.arr.push({ 'category' : '14', 'id' : '975', 'name' : 'MDI' });
        this.arr.push({ 'category' : '14', 'id' : '970', 'name' : 'Acetic anhydride' });
        this.arr.push({ 'category' : '14', 'id' : '969', 'name' : 'OX' });
        this.arr.push({ 'category' : '14', 'id' : '968', 'name' : 'PX' });
        this.arr.push({ 'category' : '14', 'id' : '967', 'name' : 'Ammonium nitrate' });
        this.arr.push({ 'category' : '14', 'id' : '966', 'name' : 'Ammonium chloride' });
        this.arr.push({ 'category' : '14', 'id' : '965', 'name' : 'Liquid ammonia' });
        this.arr.push({ 'category' : '14', 'id' : '964', 'name' : 'Carbon black' });
        this.arr.push({ 'category' : '13', 'id' : '961', 'name' : 'Iron ore' });
        this.arr.push({ 'category' : '17', 'id' : '959', 'name' : 'Glass' });
        this.arr.push({ 'category' : '17', 'id' : '958', 'name' : 'Wood pulp' });
        this.arr.push({ 'category' : '11', 'id' : '947', 'name' : 'Petroleum coke' });
        this.arr.push({ 'category' : '16', 'id' : '946', 'name' : 'Rayon yarn' });
        this.arr.push({ 'category' : '14', 'id' : '941', 'name' : 'IPA' });
        this.arr.push({ 'category' : '14', 'id' : '939', 'name' : 'Dichloromethane' });
        this.arr.push({ 'category' : '18', 'id' : '936', 'name' : 'Live pig' });
        this.arr.push({ 'category' : '15', 'id' : '929', 'name' : 'EPS' });
        this.arr.push({ 'category' : '13', 'id' : '927', 'name' : 'Rebar' });
        this.arr.push({ 'category' : '16', 'id' : '914', 'name' : 'Polyamide POY' });
        this.arr.push({ 'category' : '16', 'id' : '911', 'name' : 'Polyamide FDY' });
        this.arr.push({ 'category' : '16', 'id' : '910', 'name' : 'Polyamide DTY' });
        this.arr.push({ 'category' : '12', 'id' : '909', 'name' : 'Antimony' });
        this.arr.push({ 'category' : '16', 'id' : '904', 'name' : 'Cotton yarn' });
        this.arr.push({ 'category' : '16', 'id' : '902', 'name' : 'Spandex' });
        this.arr.push({ 'category' : '11', 'id' : '897', 'name' : 'Natural Gas' });
        this.arr.push({ 'category' : '12', 'id' : '895', 'name' : 'Titanium concentrate' });
        this.arr.push({ 'category' : '15', 'id' : '893', 'name' : 'acrylonitrile-butadiene rubber' });
        this.arr.push({ 'category' : '14', 'id' : '886', 'name' : '1,3-butadiene' });
        this.arr.push({ 'category' : '11', 'id' : '882', 'name' : 'Naphtha' });
        this.arr.push({ 'category' : '14', 'id' : '856', 'name' : 'Ethylene oxide' });
        this.arr.push({ 'category' : '14', 'id' : '837', 'name' : 'Adipic acid' });
        this.arr.push({ 'category' : '18', 'id' : '820', 'name' : 'Palm Oil' });
        this.arr.push({ 'category' : '18', 'id' : '810', 'name' : 'Rapeseed oil' });
        this.arr.push({ 'category' : '14', 'id' : '795', 'name' : 'Ethyl alcohol' });
        this.arr.push({ 'category' : '14', 'id' : '788', 'name' : 'BDO' });
        this.arr.push({ 'category' : '14', 'id' : '786', 'name' : 'DMF' });
        this.arr.push({ 'category' : '14', 'id' : '785', 'name' : 'Ammonium biphosphate' });
        this.arr.push({ 'category' : '14', 'id' : '781', 'name' : 'phosphate rock' });
        this.arr.push({ 'category' : '14', 'id' : '778', 'name' : 'Formaldehyde' });
        this.arr.push({ 'category' : '18', 'id' : '769', 'name' : 'Soybean' });
        this.arr.push({ 'category' : '12', 'id' : '766', 'name' : 'Magnesium' });
        this.arr.push({ 'category' : '14', 'id' : '762', 'name' : 'Potassium sulfate' });
        this.arr.push({ 'category' : '14', 'id' : '759', 'name' : 'Potassium chloride' });
        this.arr.push({ 'category' : '14', 'id' : '758', 'name' : 'Hydrogen peroxide' });
        this.arr.push({ 'category' : '14', 'id' : '743', 'name' : 'BDDP' });
        this.arr.push({ 'category' : '14', 'id' : '742', 'name' : 'Cyclohexanone' });
        this.arr.push({ 'category' : '13', 'id' : '740', 'name' : 'Wire Rod' });
        this.arr.push({ 'category' : '14', 'id' : '737', 'name' : 'Soda ash' });
        this.arr.push({ 'category' : '14', 'id' : '736', 'name' : 'Activated charcoal' });
        this.arr.push({ 'category' : '14', 'id' : '733', 'name' : 'Lithium carbonate' });
        this.arr.push({ 'category' : '14', 'id' : '723', 'name' : 'Nitric acid' });
        this.arr.push({ 'category' : '15', 'id' : '718', 'name' : 'PP' });
        this.arr.push({ 'category' : '15', 'id' : '713', 'name' : 'ABS' });
        this.arr.push({ 'category' : '12', 'id' : '712', 'name' : 'Pr-Nd-Dy Alloy' });
        this.arr.push({ 'category' : '12', 'id' : '711', 'name' : 'Praseodymium neodymium oxide' });
        this.arr.push({ 'category' : '14', 'id' : '709', 'name' : 'Phosphoric acid' });
        this.arr.push({ 'category' : '14', 'id' : '708', 'name' : 'Phosphorus yellow' });
        this.arr.push({ 'category' : '11', 'id' : '684', 'name' : 'DME ' });
        this.arr.push({ 'category' : '11', 'id' : '677', 'name' : 'MTBE' });
        this.arr.push({ 'category' : '14', 'id' : '671', 'name' : 'Benzol' });
        this.arr.push({ 'category' : '14', 'id' : '660', 'name' : 'Maleic anhydride' });
        this.arr.push({ 'category' : '14', 'id' : '648', 'name' : 'Sodium metabisulfite' });
        this.arr.push({ 'category' : '14', 'id' : '645', 'name' : 'Titanium Dioxide' });
        this.arr.push({ 'category' : '14', 'id' : '643', 'name' : 'Bromine' });
        this.arr.push({ 'category' : '14', 'id' : '640', 'name' : 'Calcium carbide' });
        this.arr.push({ 'category' : '13', 'id' : '634', 'name' : 'Stainless steel plate' });
        this.arr.push({ 'category' : '14', 'id' : '608', 'name' : 'Chloroform' });
        this.arr.push({ 'category' : '17', 'id' : '603', 'name' : 'Cement' });
        this.arr.push({ 'category' : '12', 'id' : '602', 'name' : 'Cobalt' });
        this.arr.push({ 'category' : '15', 'id' : '586', 'name' : 'Natural rubber' });
        this.arr.push({ 'category' : '14', 'id' : '584', 'name' : 'Acrylic acid' });
        this.arr.push({ 'category' : '14', 'id' : '582', 'name' : 'Acetone' });
        this.arr.push({ 'category' : '18', 'id' : '564', 'name' : 'White granulated sugar' });
        this.arr.push({ 'category' : '14', 'id' : '558', 'name' : 'Aluminum fluoride' });
        this.arr.push({ 'category' : '14', 'id' : '557', 'name' : 'Cryolite' });
        this.arr.push({ 'category' : '12', 'id' : '551', 'name' : 'Gold' });
        this.arr.push({ 'category' : '12', 'id' : '544', 'name' : 'Silver' });
        this.arr.push({ 'category' : '14', 'id' : '541', 'name' : 'PA' });
        this.arr.push({ 'category' : '14', 'id' : '538', 'name' : 'DOP' });
        this.arr.push({ 'category' : '16', 'id' : '535', 'name' : 'Wool Top' });
        this.arr.push({ 'category' : '12', 'id' : '524', 'name' : 'Copper' });
        this.arr.push({ 'category' : '14', 'id' : '505', 'name' : 'Propylene' });
        this.arr.push({ 'category' : '12', 'id' : '492', 'name' : 'Tin ingot' });
        this.arr.push({ 'category' : '11', 'id' : '490', 'name' : 'Diesel' });
        this.arr.push({ 'category' : '14', 'id' : '489', 'name' : '2-EH' });
        this.arr.push({ 'category' : '12', 'id' : '482', 'name' : 'Aluminum' });
        this.arr.push({ 'category' : '14', 'id' : '468', 'name' : 'n-butanol' });
        this.arr.push({ 'category' : '15', 'id' : '465', 'name' : 'PS' });
        this.arr.push({ 'category' : '14', 'id' : '464', 'name' : 'Phenol' });
        this.arr.push({ 'category' : '14', 'id' : '463', 'name' : 'Polysilicon' });
        this.arr.push({ 'category' : '14', 'id' : '439', 'name' : 'ECH' });
        this.arr.push({ 'category' : '14', 'id' : '438', 'name' : 'Propylene oxide' });
        this.arr.push({ 'category' : '11', 'id' : '437', 'name' : 'Gasoline' });
        this.arr.push({ 'category' : '15', 'id' : '435', 'name' : 'LLDPE' });
        this.arr.push({ 'category' : '12', 'id' : '432', 'name' : 'Nickel' });
        this.arr.push({ 'category' : '12', 'id' : '431', 'name' : 'Zinc' });
        this.arr.push({ 'category' : '11', 'id' : '429', 'name' : 'Methanol' });
        this.arr.push({ 'category' : '14', 'id' : '427', 'name' : 'Sulfur' });
        this.arr.push({ 'category' : '16', 'id' : '421', 'name' : 'Polyester yarn' });
        this.arr.push({ 'category' : '18', 'id' : '403', 'name' : 'Soybean Oil' });
        this.arr.push({ 'category' : '15', 'id' : '388', 'name' : 'SBR' });
        this.arr.push({ 'category' : '11', 'id' : '387', 'name' : 'Fuel Oil' });
        this.arr.push({ 'category' : '12', 'id' : '379', 'name' : 'Lead ingot' });
        this.arr.push({ 'category' : '11', 'id' : '369', 'name' : 'Steam coal' });
        this.arr.push({ 'category' : '14', 'id' : '368', 'name' : 'Caustic soda' });
        this.arr.push({ 'category' : '15', 'id' : '358', 'name' : 'BR' });
        this.arr.push({ 'category' : '16', 'id' : '356', 'name' : 'PTA' });
        this.arr.push({ 'category' : '14', 'id' : '355', 'name' : 'Hydrochloric acid' });
        this.arr.push({ 'category' : '18', 'id' : '349', 'name' : 'Wheat' });
        this.arr.push({ 'category' : '11', 'id' : '346', 'name' : 'Coke' });
        this.arr.push({ 'category' : '16', 'id' : '344', 'name' : 'Cotton Lint' });
        this.arr.push({ 'category' : '15', 'id' : '334', 'name' : 'LDPE' });
        this.arr.push({ 'category' : '16', 'id' : '324', 'name' : 'Dried cocoons' });
        this.arr.push({ 'category' : '16', 'id' : '322', 'name' : 'Raw silk' });
        this.arr.push({ 'category' : '13', 'id' : '318', 'name' : 'Cold rolled sheet' });
        this.arr.push({ 'category' : '18', 'id' : '312', 'name' : 'Soybean meal' });
        this.arr.push({ 'category' : '12', 'id' : '311', 'name' : 'Dy-Fe Alloy' });
        this.arr.push({ 'category' : '12', 'id' : '310', 'name' : 'Pr-Nd Alloy' });
        this.arr.push({ 'category' : '12', 'id' : '309', 'name' : 'Dysprosium oxide' });
        this.arr.push({ 'category' : '12', 'id' : '308', 'name' : 'praseodymium oxide' });
        this.arr.push({ 'category' : '13', 'id' : '301', 'name' : 'Galvanized sheet' });
        this.arr.push({ 'category' : '13', 'id' : '300', 'name' : 'Color coated sheet' });
        this.arr.push({ 'category' : '15', 'id' : '295', 'name' : 'HDPE' });
        this.arr.push({ 'category' : '18', 'id' : '274', 'name' : 'Corn' });
        this.arr.push({ 'category' : '12', 'id' : '263', 'name' : 'Neodymium oxide' });
        this.arr.push({ 'category' : '13', 'id' : '262', 'name' : 'Steel I bean' });
        this.arr.push({ 'category' : '13', 'id' : '259', 'name' : 'Seamless tube' });
        this.arr.push({ 'category' : '14', 'id' : '258', 'name' : 'Aniline' });
        this.arr.push({ 'category' : '13', 'id' : '257', 'name' : 'Mild steel plate' });
        this.arr.push({ 'category' : '12', 'id' : '238', 'name' : 'Metal Silicon' });
        this.arr.push({ 'category' : '14', 'id' : '236', 'name' : 'Sulfuric acid' });
        this.arr.push({ 'category' : '14', 'id' : '231', 'name' : 'Fluorite' });
        this.arr.push({ 'category' : '14', 'id' : '226', 'name' : 'Soda ash' });
        this.arr.push({ 'category' : '14', 'id' : '222', 'name' : 'Ethylene glycol' });
        this.arr.push({ 'category' : '14', 'id' : '218', 'name' : 'Acetic acid' });
        this.arr.push({ 'category' : '13', 'id' : '195', 'name' : 'Hot rolled coil' });
        this.arr.push({ 'category' : '14', 'id' : '177', 'name' : 'Toluene' });
        this.arr.push({ 'category' : '15', 'id' : '173', 'name' : 'PET' });
        this.arr.push({ 'category' : '15', 'id' : '172', 'name' : 'PC' });
        this.arr.push({ 'category' : '14', 'id' : '168', 'name' : 'Styrene' });
        this.arr.push({ 'category' : '11', 'id' : '158', 'name' : 'LPG' });
        this.arr.push({ 'category' : '14', 'id' : '123', 'name' : 'Hydrofluoric acid' });
        this.arr.push({ 'category' : '14', 'id' : '120', 'name' : 'Benzene' });
        this.arr.push({ 'category' : '12', 'id' : '113', 'name' : 'Metal Dysprosium' });
        this.arr.push({ 'category' : '12', 'id' : '108', 'name' : 'Metal praseodymium' });
        this.arr.push({ 'category' : '15', 'id' : '107', 'name' : 'PVC' });
        this.arr.push({ 'category' : '15', 'id' : '102', 'name' : 'PA6' });
        this.arr.push({ 'category' : '14', 'id' : '99', 'name' : 'DAP' });
        this.arr.push({ 'category' : '12', 'id' : '97', 'name' : 'Metal Neodymium' });
        this.arr.push({ 'category' : '14', 'id' : '89', 'name' : 'Urea' });
        this.arr.push({ 'category' : '14', 'id' : '47', 'name' : 'Propane' });
       
};
PanSelect.prototype.set = function( category ){
    $("#" + this.id ).empty();
    for( var i = 0; i < this.arr.length; i++ ){
        if( this.arr[i].category == category || ! category ){
            $("<option value='" + this.arr[i].id + "'>" + this.arr[i].name + "</option>").appendTo( $("#" + this.id ) );
        }
    }
};
$(document).ready( function() {
    var panselect   = new PanSelect();
    $('#cate').change(function(){
        panselect.set(this.value);
    }).val('');
        $('#ppid').val('');
});

</script>