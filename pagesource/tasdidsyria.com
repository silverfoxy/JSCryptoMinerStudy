

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head><link href="App_Themes/TasdidTheme/backup%2020150407/_MainStyle.css" type="text/css" rel="stylesheet" /><link href="App_Themes/TasdidTheme/MainStyle.css" type="text/css" rel="stylesheet" /><title>
	أهلا بكم إلى خدمة الدفع الالكتروني
</title><link id="ctl00_lnkCultureStyle" type="text/css" rel="Stylesheet" href="App_Themes/TasdidArabicStyle.css" />
    <script type="text/javascript" language="javascript" src="JavaScript/MasterPage.js"></script>
    <script type="text/javascript" language="javascript">
        function changeCulture() { 
            changeCultureCommon();
	
	        __doPostBack("ctl00$lbtnChangeCulture", "");
        }
    </script>
</head>
<body id="ctl00_body">
    <form name="aspnetForm" method="post" action="" id="aspnetForm" onsubmit="return handleSubmit();">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTUyOTU2NTc0D2QWAmYPZBYCAgMPZBYCAgEPZBYEAgcPDxYCHgdWaXNpYmxlaGRkAgkPDxYCHgRUZXh0ZWRkZI54wGXIVlEDULsCRs5hCwNJNw6z6QLVUJxQH4SAeXEy" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABFibWTNmFWrRqLPms3kZea9uNVKYPr2ZbvmOQd63/cq2oV8Vrg9TPIGxOrP/if/1/dLwNYDj/rJliw9eFtyMq1rNRPYgLsS4j7c/Y1uJ31+Tqr2yN+En93VUvMN1T8KCE65F2M7NKZ/IjunlPRAK8gmwm9ZagGoXiF7v8766ZckmUZWd+Yryjg13yz9zH1aVU58C1yN2NFlW3RkRhi+Rrl/vTEWTI6WxoFPa5tTnRsCaMtz8+ahnb+gyBnGzIFKGQFVJI2qJox7AcQ7aOXkz6GSM4gz4HYChlqpxD/GZDkzprQMuFAAeNiOW6bG4cqbSj5IXf5bjFvjLubaC4ruGcN1e3oVekvIrpr3fSY+EYSXhTg+H11XIGq3DsOFfEyzBVoNvIauEzEgBC+HAOnDQtYG" />
    <div class="MainFrame">
            <table style="width: 100%; text-align:center;" border="0" cellpadding="0" cellspacing="0">
                <tr style="vertical-align:top;">
                    <td style="width:764px;">
                        <table style="width:100%; text-align:left;" border="0" cellpadding="0" cellspacing="0">
                              <tr style="height:101px; vertical-align: bottom;">
                                <td class="SideBar" style="vertical-align:top"><br />
                                    <a id="ctl00_hlnkLanguage" href="javascript:changeCulture();">English</a>
                                </td>
                                <td>
                                    <table id="ctl00_tblMenuTop" style="width:100%;" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="2" class="Menu">&nbsp;</td>
	</tr>
	<tr>
		<td colspan="2" class="Menu">&nbsp;</td>
	</tr>
	<tr>
		<td colspan="2" class="Menu">&nbsp;</td>
	</tr>
	<tr>
		<td colspan="2" class="Menu">&nbsp;</td>
	</tr>
	<tr>
		<td class="Menu">&nbsp;<span>الصفحة الرئيسية</span></td>
		<td style="text-align:right"></td>
	</tr>
</table>

                                </td>
                            </tr>
                           
                            <tr class="HeaderSeparator"><td colspan="2"><img src="App_Themes/TasdidTheme/Images/Spacer.gif" style="height:2px" alt="Spacer" /></td></tr>
                            <tr style="vertical-align: top;">
                                <td class="SideBar"></td>
                                <td>
                                    <table id="ctl00_tblMenuBottom" style="width:100%;" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td class="Menu">&nbsp;<a href="cardbalance.aspx">استعلام عن رصيد بطاقة</a></td>
		<td style="text-align:right"></td>
	</tr>
	<tr>
		<td colspan="2" class="Menu">&nbsp;<a href="cardstatement.aspx">كشف حساب بطاقة</a></td>
	</tr>
	<tr>
		<td colspan="2" class="Menu">&nbsp;<a href="distributors.aspx">الموزعون</a></td>
	</tr>
	<tr>
		<td colspan="2" class="Menu">&nbsp;<a href="userguide.aspx">دليل الاستخدام</a></td>
	</tr>
	<tr>
		<td colspan="2" class="Menu"></td>
	</tr>
</table>

                                </td>
                            </tr>
                        </table>
                    </td>
                    <td style="width:220px; text-align:right">
                        <img src="App_Themes/TasdidTheme/Images/TasdidHeaderLogo.gif" alt="Tasdid Logo" />
                        <p align="center">
                            
                            <span id="ctl00_lblDelegateName" class="Menu"></span>
                        </p>
                    </td>
                </tr>
            </table>
            <table style="width: 100%;" border="0" cellpadding="0" cellspacing="0">
                <tr style="vertical-align:top;">
                    <td class="SideBar">
                        <table id="ctl00_tblSideButtons" style="width: 100%;" border="0" cellpadding="0" cellspacing="0">
</table>

                    </td>
                    <td style="width:10px;"><img src="App_Themes/TasdidTheme/Images/Spacer.gif" alt="" style="width:10px; height:300px;" /></td>
                    <td style="width:674px;">
                        <div class="MainDiv">
                            <span id="ctl00_lblError" class="Error"></span>
                            <input type="hidden" name="ctl00$hdCulture" id="ctl00_hdCulture" value="ar-SY" />
                            <a id="ctl00_lbtnChangeCulture" class="Hidden" href="javascript:__doPostBack(&#39;ctl00$lbtnChangeCulture&#39;,&#39;&#39;)"></a>
                            
    <style>

 .StolenCards td 
{    
     border:1px solid black;     
     border-collapse: collapse;
     
}
</style>
   
   <div style="float: inherit" class="Information">
        <p>
        <span>للاستعلام عن قيمة فاتورة الهاتف يمكنكم الاتصال بالرقم 163</span>
            </p>
    </div>

   <div style="display: none">
   <table style="visibility:hidden; border="0" cellpadding="2" cellspacing="0" width="100%">
         
        <tr align="center"> 
			<td class="Label">
				<span id="ctl00_cphMain_lblCardNumber">رقم البطاقة</span></td>
			<td>
				<input name="ctl00$cphMain$txtCardNumber" type="text" maxlength="16" id="ctl00_cphMain_txtCardNumber" class="RegularBox" />
                </td>
			<td>
		    </td>
		</tr>
        <tr>
            <td class="Label" width="15%">
				<span id="ctl00_cphMain_lblCardCategory">فئة البطاقة</span></td>
			<td width="25%">
				<select name="ctl00$cphMain$drpCardCategries" id="ctl00_cphMain_drpCardCategries">
	<option value="5">5</option>
	<option value="50">50</option>
	<option value="100">100</option>
	<option value="200">200</option>
	<option value="500">500</option>
	<option value="1000">1000</option>
	<option value="2000">2000</option>
	<option selected="selected" value="5000">5000</option>
	<option value="25000">25000</option>
	<option value="50000">50000</option>
	<option value="100000">100000</option>
	<option value="102000">102000</option>

</select>
                </td>
			<td width="60%"><input type="submit" name="ctl00$cphMain$btnGetCardStatus" value="حالة البطاقة" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$cphMain$btnGetCardStatus&quot;, &quot;&quot;, true, &quot;GetCardBalance&quot;, &quot;&quot;, false, false))" id="ctl00_cphMain_btnGetCardStatus" class="RegularButton" />
		    </td>
        </tr>
		<tr><td colspan="3"><br /></td></tr>
		
		
	</table>
    
    

    <div style="visibility:hidden;position:fixed;">
       
        <div align="Center"><span id="ctl00_cphMain_lblNotificationtitle" class="Error"><font size="7">السادة المشتركين وموزعين شركة تسديد،</font></span></div> <p>
        <span id="ctl00_cphMain_lblNotification" class="Error">نحيطكم علماً بوجود كمية من البطاقات المسروقة والمطروحة في الأسواق، لذلك يرجى الانتباه أثناء شراء بطاقات تسديد من مصدر غير معروف، والاتصال مباشرةً بقسم خدمة الزبائن على الرقم 177 ، وتزويدهم بالأرقام التسلسلية قبل شراء البطاقات للتأكد من صلاحية البطاقات للاستخدام، تجنباً لشرائكم بطاقات غير صالحة للاستخدام.</span>
        </p>
        
        <div class="box" style="text-align:justify">
            <span id="ctl00_cphMain_Label4" class="Error">قائمة بأرقام واعداد البطاقات المسروقة من مكاتب  شركة تسديد في حي الحميدية في حمص.</span>
            <br/>
            <table class="StolenCards" width="100%" cellpadding="2" cellspacing="0">
                <tr class="CRGridViewerHeading">
                    <td ><b><span id="ctl00_cphMain_lblCount">عدد البطاقات</span></b></td>
                    <td ><b><span id="ctl00_cphMain_Label1">قيمة البطاقة</span></b></td>
                    <td ><b><span id="ctl00_cphMain_Label2">من رقم</span></b></td>
                    <td ><b><span id="ctl00_cphMain_Label3">الى رقم</span></b></td>
                </tr>
                <tr class="GridRow">
                    <td>850</td>
                    <td>100</td>
                    <td>2570407</td>
                    <td>2571256</td>
                </tr>
                <tr>
                    <td>87</td>
                    <td>100</td>
                    <td>2570220</td>
                    <td>2570306</td>
                </tr>
                <tr  class="GridRow">
                    <td>11</td>
                    <td>200</td>
                    <td>2491096</td>
                    <td>2491106</td>
                </tr>
                <tr>
                    <td>600</td>
                    <td>200</td>
                    <td>2491257</td>
                    <td>2491856</td>
                </tr>
                <tr  class="GridRow">
                    <td>50</td>
                    <td>200</td>
                    <td>2492207</td>
                    <td>2492256</td>
                </tr>
                <tr >
                    <td>2,000</td>
                    <td>200</td>
                    <td>2514257</td>
                    <td>2516256</td>
                </tr>
                 <tr  class="GridRow">
                    <td>2,000</td>
                    <td>500</td>
                    <td>2396257</td>
                    <td>2398256</td>
                </tr>
                <tr >
                    <td>1200</td>
                    <td>500</td>
                    <td>2411057</td>
                    <td>2412256</td>
                </tr>
                <tr  class="GridRow">
                    <td>27</td>
                    <td>500</td>
                    <td>2410830</td>
                    <td>2410856</td>
                </tr>
                 <tr >
                    <td>50</td>
                    <td>1000</td>
                    <td>2543507</td>
                    <td>2543556</td>
                </tr>
                <tr  class="GridRow">
                    <td>11</td>
                    <td>1,000</td>
                    <td>2543596</td>
                    <td>2543606</td>
                </tr>
                <tr >
                    <td>1,450</td>
                    <td>1,000</td>
                    <td>2543807</td>
                    <td>2545256</td>
                </tr>
                 <tr  class="GridRow">
                    <td>2,500</td>
                    <td>2,000</td>
                    <td>858001</td>
                    <td>860500</td>
                </tr>
                 <tr >
                    <td>1,680</td>
                    <td>2,000</td>
                    <td>863821</td>
                    <td>865500</td>
                </tr>
                <tr  class="GridRow">
                    <td>19</td>
                    <td>2,000</td>
                    <td>863732</td>
                    <td>863750</td>
                </tr>
                 <tr class="GridRow">
                    <td>10</td>
                    <td>5,000</td>
                    <td>993741</td>
                    <td>993750</td>
                </tr>
                 <tr>
                    <td>1,750</td>
                    <td>5,000</td>
                    <td>993751</td>
                    <td>995500</td>
                </tr>
                 <tr class="GridRow">
                    <td>2,500</td>
                    <td>5,000</td>
                    <td>1023001</td>
                    <td>1025500</td>
                </tr>
                <tr>
                    <td>135</td>
                    <td>25,000</td>
                    <td>2608522</td>
                    <td>2608656</td>
                </tr>
                
                <tr  class="GridRow">
                    <td>4</td>
                    <td>50,000</td>
                    <td>1500433</td>
                    <td>1500436</td>
                </tr>
                 <tr>
                    <td>50</td>
                    <td>50,000</td>
                    <td>1500507</td>
                    <td>1500556</td>
                </tr>
               
                
            </table>
            <br/>
            <div align="center">
            <span id="ctl00_cphMain_Label5" class="Error">للأستعلام يرجى الأتصال على الرقم 177 أو رقم شركة تسديد 3133850 -011 دمشق</span>
            </div>
        </div>
    </div>
    
     <br />
    <div class="Box" style="text-align:justify;visibility: hidden" >يعد قطاع الاتصالات اليوم من أهم محركات الاقتصاد ومن أقوى دوافع التنمية الاقتصادية والاجتماعية، وهذا ما يضعنا - في العالم النامي خاصة - أمام تحد كبير علينا مواجهته بوعي وتصميم. إن تقليص الفجوة الرقمية بين البلدان النامية والمتقدمة، وبين مختلف المناطق في البلد الواحد، هو من أهم الواجبات التي على المؤسسة العامة للاتصالات تفهمها والعمل على إنجازها بأقصر وقت ممكن؛ وهذا ما يحتاج إلى العمل الدؤوب وتضافر الجهود، وإلى السير بسرعة على طريق تحديث الهياكل الإدارية والبنى الوظيفية، وإلى صياغة رؤى واقعية وواضحة تعبر عن رسالة المؤسسة في المرحلة القادمة، وإلى وضع الخطط التنفيذية الكفيلة بتحقيق تلك الرسالة. لقد عملت المؤسسة العامة للاتصالات منذ نشأتها على تطوير وتوسيع خدماتها بأشكالها المختلفة؛ وهي ما تزال اليوم تعمل على استكمال مد الشبكات وتقديم خدمات الاتصالات، من الهاتف الثابت والخلوي، وتبادل المعطيات والنفاذ إلى الانترنيت، بجودة عالية وتعرفة تشجيعية، وعلى إيصال تلك الخدمات لجميع الأفراد والمؤسسات، أينما وجدوا في مناطق القطر كافة. </div>
    <br />
    
    
    
	
    
    
    
    
    
    

    

                        </div>
                    </td>
                    <td style="width:140px;"></td>
                </tr>
            </table>
            <table style="width: 100%;" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td class="SideBar" style="vertical-align:bottom; padding-top:30px;"><img src="App_Themes/TasdidTheme/Images/GetLogo.gif" alt="GET Logo" /></td>
                    <td style="width:824px;"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>