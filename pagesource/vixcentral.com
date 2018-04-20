<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv=Content-Type content="text/html; charset=utf-8">
    <meta http-equiv=Refresh content=86400>
    <link rel="shortcut icon" type=image/png href="http://option.vixcentral.webfactional.com/faviconvc.png"/>
    <title>VIX Term Structure</title>
    <meta name=description content="Follow the VIX term structure graphically in real time. See the
    extent of the contango or backwardation. Retrieve and display historical VIX term structures all with a simple and intuitive interface." />
    <meta name=keywords content="VIX, VIX futures, VIX term structure, VIX future quotes, VIX historical quotes, contango, backwardation" />
    <link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/south-street/jquery-ui.css" rel=stylesheet type="text/css"/>
    <style type=text/css>.ui-tabs .ui-tabs-hide{position:absolute;top:-10000px;display:block!important}table{border-collapse:collapse;margin-top:10px}th,td{border-width:1px;border-style:solid}th{padding:.7em .7em;text-align:center}td{padding:.7em 1em;text-align:center}</style>
    <style type=text/css>.ui-widget{font-family:Lucida Grande,Lucida Sans,Arial,sans-serif;font-size:.8em}</style>
    <style>html,body{margin:0;padding:0}</style>
    <style type=text/css>A:link{text-decoration:none}A:visited{text-decoration:none}A:active{text-decoration:none}A:hover{text-decoration:underline}</style>
    <script type=text/javascript src=//s.ntv.io/serve/load.js async></script>
</head>
<script src=http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js></script>
<script src=http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js></script>
<script type=text/javascript>var house_ad="House_VixCentral";var advertisers={Top:'x',TopRight:'x',Left:'x',BannerBottom:'x',BottomRight:'x'};var oas_tag=oas_tag||{};oas_tag.url='oascentral.investingmediasolutions.com';oas_tag.site_page='VixCentral';oas_tag.sizes=function(){oas_tag.definePos('Top',[728,90]);oas_tag.definePos('TopRight',[300,1050]);oas_tag.definePos('BottomRight',[300,1050]);oas_tag.definePos('Left',[300,1050]);oas_tag.definePos('BannerBottom',[765,275]);oas_tag.definePos('Position1',[120,60]);oas_tag.definePos('Position2',[120,60]);oas_tag.definePos('Position3',[120,60]);oas_tag.definePos('Position4',[120,60]);};oas_tag.callbackHandler=function(){oas_tag.addHandler('callbackId',function(data){var debug_ads=true;var TopData=data['Top'];var TopRightData=data['TopRight'];var BottomRightData=data['Left'];var BottomRightDataOld=data['BottomRight'];var BannerBottomData=data['BannerBottom'];var Position1Data=data['Position1'];console.log("Position1 data:");console.log(Position1Data);console.log("Position1 end data");if(debug_ads)
{console.log(BottomRightDataOld);advertisers.BottomRight=BottomRightDataOld.advertiser;if(TopData&&TopData.creativeId!="empty.gif"){console.log(TopData);advertisers.Top=TopData.advertiser;}else{console.log('Top ad not served');}
    if(TopRightData&&TopRightData.creativeId!="empty.gif"){console.log(TopRightData);advertisers.TopRight=TopRightData.advertiser;}else{console.log('TopRight ad not served');}
    if(BottomRightData&&BottomRightData.creativeId!="empty.gif"){console.log(BottomRightData);advertisers.Left=BottomRightData.advertiser;}else{console.log('Left ad not served');}
    if(BannerBottomData&&BannerBottomData.creativeId!="empty.gif"){console.log(BannerBottomData);advertisers.BannerBottomData=BannerBottomData.advertiser;}else{console.log('BannerBottom ad not served');}}
    var css_base=0;if(((TopRightData.creativeId).indexOf('300x600')>0)||((TopRightData.campaignId).indexOf('300x600')>0)){$("#right_ad2").css("top","740px");css_base=740;}
    else if(((TopRightData.creativeId).indexOf('300x1050')>0)||((TopRightData.campaignId).indexOf('300x1050')>0)){$("#right_ad2").css("top","1240px");css_base=1240;}
    else{$("#right_ad2").css("top","410px");css_base=410;}})};(function(){oas_tag.version='1';oas_tag.loadAd=oas_tag.loadAd||function(){};var oas=document.createElement('script'),protocol='https:'==document.location.protocol?'https://':'http://',node=document.getElementsByTagName('script')[0];oas.type='text/javascript';oas.async=true;oas.src=protocol+oas_tag.url+'/om/'+oas_tag.version+'.js';node.parentNode.insertBefore(oas,node);})();</script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"16807273"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el);})();</script>
<noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=16807273&cv=2.0&cj=1" />
</noscript>
<script type=text/javascript>$(function(){var ad_time=(new Date()).getTime();function reloadAds_ontime(sec_thresh,action){var now_time=(new Date()).getTime();console.log(now_time);var seconds_elapsed=(now_time-ad_time)/1000;if(seconds_elapsed>sec_thresh){ad_time=now_time;if(document.visibilityState=='visible'){oas_tag.reloadAds(["Top","TopRight","Left","BannerBottom","BottomRight","Position1","Position2","Position3","Position4"]);ga('send','event','ad_reload_visible',action);}
else{var reload_list=[];if(advertisers.Top==house_ad)reload_list.push("Top");if(advertisers.TopRight==house_ad)reload_list.push("TopRight");if(advertisers.Left==house_ad)reload_list.push("Left");if(advertisers.BottomRight==house_ad)reload_list.push("BottomRight");if(reload_list.length>0)oas_tag.reloadAds(reload_list);}}}
    setInterval(function(){reloadAds_ontime(10,'timed');},180000+100);ga('send','event','ad_reload','page_load');if(document.visibilityState=='visible')ga('send','event','ad_reload_visible','page_load');var all_data_var;var time_data_var=['03/16/2018 16:59', '03/16/2018 16:59', '03/16/2018 16:59', '03/16/2018 16:59', '03/16/2018 16:59', '03/16/2018 16:59', '03/16/2018 16:55', '03/16/2018 16:10'];var last_data_var=[16.25, 16.4, 16.78, 16.95, 17.2, 17.26, 17.6, 17.95];for(var i=0;i<last_data_var.length;i++){if(last_data_var[i]<1)last_data_var[i]=null;}
    var bid_data_var=[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0];var ask_data_var=[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0];var vcurve_data_var=[14.93, 15.8, 17.74, 18.69];var previous_close_var=[16.275, 16.475, 16.825, 16.975, 17.275, 17.275, 17.625, 17.925];var contango_graph_exists=false;var weeklies_graph_exists=false;var rweeklies=[['13VX/H8', '14VX/J8', '15VX/J8', '17VX/J8', '18VX/K8'], ['03/28/2018', '04/04/2018', '04/11/2018', '04/25/2018', '05/02/2018'], ['03/16/2018 15:59', '03/16/2018 15:35', '03/16/2018 15:56', '03/15/2018 16:15', '03/15/2018 16:15'], ['16.20', '16.45', '16.70', '17.10', '17.225'], ['20.00', '16.55', '16.85', '0.0', '0.0'], ['0.0', '0.0', '0.0', '0.0', '0.0'], ['20.00', '16.70', '16.95', '16.90', '15.35'], ['0.0', '0.0', '0.0', '0.0', '0.0'], ['15.90', '16.30', '16.50', '16.60', '18.75'], ['Mar 18 2018  13:35 ET', 'Mar 18 2018  13:35 ET', 'Mar 18 2018  13:35 ET', 'Mar 18 2018  13:35 ET', 'Mar 18 2018  13:35 ET']];if(previous_close_var[0]<1){previous_close_var[0]=null;}
    var ttt;var g_counter=0;document.addEventListener("visibilitychange",function(){if(document.visibilityState=='visible'){setTimeout(function(){reloadAds_ontime(10,'visibility_change');},3000);}
        ga('send','event','visibility','document.visibilityState');});$("#menu_refresh").menu({select:function(event,ui){m1=ui.item.attr('id');switch(m1){case'refresh1':location.reload(true);break;default:}}});$("#menu_dash").menu({select:function(event,ui){m1=ui.item.attr('id');switch(m1){case'dash1':window.open("http://vixcentral.com/bitcoin",'newwindow','width=1250, height=650');ga('send','event','dashboard','show');break;default:}}});$("#menu1").menu({select:function(event,ui){m1=ui.item.attr('id');switch(m1){case'pt1':reloadAds_ontime(10,'previous_trading_day');return previous_trading_day();break;case'at1':reloadAds_ontime(10,'add_today');return add_today();break;case'at2':reloadAds_ontime(10,'add_vix_term');return ah2();break;case'at3':reloadAds_ontime(10,'snap_shot');return snapshot();break;case'df1':reloadAds_ontime(10,'dont_forget');return dont_forget(0);break;default:;}}});$('#b4').button();$("#btoday").button();$('#bnext').button({icons:{secondary:"ui-icon-circle-triangle-e"},text:true});$('#bprevious').button({icons:{primary:"ui-icon-circle-triangle-w"},text:true});$("#bradio").buttonset();$('#b4').click(function(){reloadAds_ontime(10,'historical');return ajax_historical();});$('#bnext').click(function(){reloadAds_ontime(10,'historical_next');return ajax_historical_next();});$('#bprevious').click(function(){reloadAds_ontime(10,'historical_previous');return ajax_historical_previous();});$('#btoday').click(function(){reloadAds_ontime(10,'add_today');return add_today();});function add_today(){ga('send','event','historical','today');var tseries=chart1.get('Today');mx=['Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct'];if(tseries==null){ah1(last_data_var,mx);}}
    function snapshot(){while(chart1.series.length>0)
        chart1.series[0].remove(false);add_today();ah2();}
    function ajax_historical(){var r=(-0.5)+(Math.random()*(12.99));ga('send','event','historical','standard',get_format_date());$.get("/ajax_historical",{n1:get_format_date()},ah,"json");}
    function ajax_historical_next(){var r=(-0.5)+(Math.random()*(12.99));var d1=$('#date1').datepicker("getDate");var inc=0;switch(d1.getDay()){case 0:inc=1;break;case 1:inc=1;break;case 2:inc=1;break;case 3:inc=1;break;case 4:inc=1;break;case 5:inc=3;break;case 6:inc=2;break;}
        var newDate=new Date(d1.getFullYear(),d1.getMonth(),d1.getDate()+inc);$('#date1').datepicker("setDate",newDate);d1=newDate;ga('send','event','historical','next',get_format_date());$.get("/ajax_historical",{n1:get_format_date()},ah,"json");}
    function ajax_historical_previous(){var r=(-0.5)+(Math.random()*(12.99));var d1=$('#date1').datepicker("getDate");var inc=0;switch(d1.getDay()){case 0:inc=-2;break;case 1:inc=-3;break;case 2:inc=-1;break;case 3:inc=-1;break;case 4:inc=-1;break;case 5:inc=-1;break;case 6:inc=-1;break;}
        var newDate=new Date(d1.getFullYear(),d1.getMonth(),d1.getDate()+inc);$('#date1').datepicker("setDate",newDate);d1=newDate;ga('send','event','historical','previous',get_format_date());$.get("/ajax_historical",{n1:get_format_date()},ah,"json");}
    function previous_trading_day(){var r=(-0.5)+(Math.random()*(12.99));ga('send','event','historical','previous_trading_day');var d1=new Date();var inc=0;switch(d1.getDay()){case 0:inc=-2;break;case 1:inc=-3;break;case 2:inc=-1;break;case 3:inc=-1;break;case 4:inc=-1;break;case 5:inc=-1;break;case 6:inc=-1;break;}
        var newDate=new Date(d1.getFullYear(),d1.getMonth(),d1.getDate()+inc);$('#date1').datepicker("setDate",newDate);d1=newDate;$.get("/ajax_historical",{n1:get_format_date()},ah,"json");}
    function create_quote_link(m){var month_codes={1:'F',2:'G',3:'H',4:'J',5:'K',6:'M',7:'N',8:'Q',9:'U',10:'V',11:'X',12:'Z'};var month_names_rev={1:'Jan',2:'Feb',3:'Mar',4:'Apr',5:'May',6:'Jun',7:'Jul',8:'Aug',9:'Sep',10:'Oct',11:'Nov',12:'Dec'};var combined={'G':'Feb','F':'Jan','H':'Mar','K':'May','J':'Apr','M':'Jun','N':'Jul','Q':'Aug','U':'Sep','V':'Oct','X':'Nov','Z':'Dec'};var month_names={'Jan':1,'Feb':2,'Mar':3,'Apr':4,'May':5,'Jun':6,'Jul':7,'Aug':8,'Sep':9,'Oct':10,'Nov':11,'Dec':12};if(m[2]=='V'){return m;}else{var td=new Date();tdy=td.getFullYear();tdm=td.getMonth();if((td.getMonth()+1)<=month_names[m]){yd=td.getFullYear()-2010;}else{yd=td.getFullYear()+1-2010;};return'VIX/'+month_codes[month_names[m]]+yd.toString();}}
    function dont_forget(lx){if(lx>11)return;var octdates=[1,2,3,6,7,8,9,10,13,14,15,16];od=new Date(2008,10-1,octdates[lx]);$('#date1').datepicker("setDate",od);$("#radio2").attr("checked",true);$("#radio2").button("refresh");$.ajax({url:"/ajax_historical",data:{n1:get_format_date()},success:ah,complete:function(){dont_forget(lx+1)},dataType:"json"});}
    function expiration_date(m,y)
    {if(m==12){y1=y+1;m1=1;}else{y1=y;m1=m+1;};var d=new Date(y1,m1-1,1);dw=d.getDay();if(dw<1){dw=1;}else{dw=dw+1;};if(dw<7){dw1=6-dw;}else{dw1=6};d.setDate(d.getDate()+dw1+14-31);return(d);};function days_to_expiration(m,y,rd)
    {return Math.round((expiration_date(m,y)-rd)/86400000.00);}
    function ah(data){var l=data.length;var month_names=['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'];var start_month=data[0];var new_xaxis=new Array();for(i=0;i<l;i++){new_xaxis[i]=month_names[(i+start_month-1)%12];}
        var dd1=$('#date1').datepicker("getDate");var ys=dd1.getFullYear();var mg=dd1.getMonth();if(days_to_expiration(mg+1,ys,dd1)<0){mg=mg+1;};var s=new Array();var s1=new Array();j=0;for(var i=1;i<l;i++){if(mg+i>12){yss=ys+1;mgg=mg-12;}else{yss=ys;mgg=mg;};if(data[i]>0)
        {s[j]={'x':days_to_expiration(mgg+i,yss,dd1),'y':parseFloat(data[i]),'mdata':new_xaxis[i-1]};j++;}
            s1[i-1]=parseFloat(data[i]);if(s[i-1]<1){s[i-1]=s[i-2];}}
        var k1=get_format_date();var k2=$('#date1').datepicker().val();if($('#radio1').is(':checked')){while(chart1.series.length>0)
            chart1.series[0].remove(false);}
        else{if(chart1.series.length>19)chart1.series[0].remove(false);}
        chart1.addSeries({type:"spline",name:k2,lineWidth:2,data:s},true);if($('#radio1').is(':checked')){chart1.series[0].update({dataLabels:{enabled:true,crop:false,overflow:"none",style:{fontWeight:'normal'},formatter:function(){this.series.options.dataLabels.y=this.y>=0?-12:12;return Highcharts.numberFormat(this.y,3);}}});}else{chart1.series[0].update({dataLabels:{enabled:false}});}
        chart1.series[0].hide();chart1.series[0].show();$('#tableWrap2').remove();add_table($('#c3'),s1,'2');}
    function ah1(data,mx){var l=data.length;var month_names=['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'];var start_month=data[0];var new_xaxis=new Array();for(i=0;i<l;i++){new_xaxis[i]=mx[i];}
        var dd1=new Date();var ys=dd1.getFullYear();var mg=dd1.getMonth();mgc=mg;var md=dd1.getDate();if(days_to_expiration(mg+1,ys,new Date(ys,mg,md,0,0,0,0))<0){mg=mg+1;};var s=new Array();for(var i=0;i<l;i++){s[i]={'x':days_to_expiration(mg+i+1,ys,new Date(ys,mgc,md,0,0,0,0)),'y':parseFloat(data[i]),'mdata':new_xaxis[i]};}
        chart1.addSeries({type:"spline",name:"Today",id:"Today",lineWidth:1,data:s},true);if(chart1.series.length<2)
        {alone=true;}
        else
        {alone=false;}
        chart1.series[0].update({dataLabels:{enabled:alone,crop:false,overflow:"none",style:{fontWeight:'normal'},formatter:function(){this.series.options.dataLabels.y=this.y>=0?-12:12;return Highcharts.numberFormat(this.y,2);}}});}
    function ah2(){var s=new Array();s[0]={'x':9,'y':parseFloat(vcurve_data_var[0]),'mdata':'VXST Index'};s[1]={'x':30,'y':parseFloat(vcurve_data_var[1]),'mdata':'VIX Index'};s[2]={'x':90,'y':parseFloat(vcurve_data_var[2]),'mdata':'VXV Index'};s[3]={'x':180,'y':parseFloat(vcurve_data_var[3]),'mdata':'VXMT Index'};for(i=0;i<chart1.series.length;i++){if(chart1.series[i].name=="VXST,VIX,VXV,VXMT"){chart1.series[i].remove(false);break;}}
        chart1.addSeries({type:"spline",name:"VXST,VIX,VXV,VXMT",id:"Term",data:s},true);}
    function get_format_date(){var dd1=$('#date1').datepicker("getDate");var ys=(dd1.getFullYear()).toString();var mg=dd1.getMonth();mg=mg+1;var ms,ds;if(mg>9){ms=mg.toString();}
    else{ms='0'+mg.toString();}
        var md=dd1.getDate();if(md>9){ds=md.toString();}
        else{ds='0'+md.toString();}
        var r1=ys+'-'+ms+'-'+ds;return r1;}
    function ajax_update()
    {var r=(-0.5)+(Math.random()*(1000.99));if(document.visibilityState=='visible')
    {ga('send','event','ajax_update','visible');}
    else{ga('send','event','ajax_update','hidden');}
        ga('send','event','ajax_update','simple');var d=new Date();var n=d.getUTCMinutes();var n1=d.getUTCHours();var n2=d.getTimezoneOffset();$.ajaxSetup({cache:false});$.get("/ajax_update",function(data){all_data_var=data;last_data_var=data[2];time_data_var=data[1];for(var i=0;i<data[2].length;i++){if(data[2][i]<1)data[2][i]=null;}
        chart.get('Last').setData(data[2]);chart.get('Last').show();chart.get('Last').hide();chart.get('Last').show();chart.get('Bid').setData(data[4]);chart.get('Bid').show();chart.get('Bid').hide();chart.get('Ask').setData(data[6]);chart.get('Ask').show();chart.get('Ask').hide();chart.get('High').setData(data[5]);chart.get('High').show();chart.get('High').hide();chart.get('Low').setData(data[7]);chart.get('Low').show();chart.get('Low').hide();chart.get('Open').setData(data[3]);chart.get('Open').show();chart.get('Open').hide();chart.get('VIX_Index').setData(data[8]);chart.get('VIX_Index').show();chart.get('VXV_Index').setData(data[9]);chart.get('VXV_Index').show();chart.get('VXV_Index').hide();chart.get('VXST_Index').setData(data[10]);chart.get('VXST_Index').show();chart.get('VXST_Index').hide();chart.get('VXMT_Index').setData(data[11]);chart.get('VXMT_Index').show();chart.get('VXMT_Index').hide();vcurve_data_var=data[12];chart.get('VIXMO_Index').setData(data[13]);chart.get('VIXMO_Index').show();chart.get('VIXMO_Index').hide();$('#tableWrap1').remove();add_table($('#c1'),data[2],'1');$('#stableWrap').remove();add_quote_table();new_graph_update(data);},"json");}
    function new_graph_update(data){var l=data[0].length;if(l>8){l=8;}
        var month_names=['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'];var month_names_dict={'Jan':1,'Feb':2,'Mar':3,'Apr':4,'May':5,'Jun':6,'Jul':7,'Aug':8,'Sep':9,'Oct':10,'Nov':11,'Dec':12};var new_xaxis=new Array();var mx=['Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct'];for(i=0;i<l;i++){new_xaxis[i]=mx[i];}
        var rweeklies=data[14];var dd1=new Date();var ys=dd1.getFullYear();var mg=dd1.getMonth();mgc=mg;var md=dd1.getDate();if(days_to_expiration(mg+1,ys,new Date(ys,mg,md,0,0,0,0))<0){mg=mg+1;}
        var s=new Array();var bid_a=[];var ask_a=[];for(var i=0;i<l;i++){if((parseFloat(data[4][i])>8)&&(parseFloat(data[6][i])>08)){var mid_y=(parseFloat(data[4][i])+parseFloat(data[6][i]))/2;var days_x=days_to_expiration(mg+i+1,ys,new Date(ys,mgc,md,0,0,0,0));if((mg+1)<=month_names_dict[mx[i]]){yd=ys;}else{yd=ys+1;};var e_date=expiration_date(month_names_dict[mx[i]],yd).toLocaleDateString();s[i]={'x':days_x,'y':mid_y,'mdata':new_xaxis[i],'color':"#FF00FF",'ftype':'m','bid':data[4][i],'ask':data[6][i],'quote_time':'','expr_date':e_date};bid_a[i]={'x':days_x,'y':parseFloat(data[4][i]),'y_mid':mid_y,'mdata':new_xaxis[i],'ftype':'m','bid':data[4][i],'ask':data[6][i],'quote_time':'','expr_date':e_date};ask_a[i]={'x':days_x,'y':parseFloat(data[6][i]),'y_mid':mid_y,'mdata':new_xaxis[i],'ftype':'m','bid':data[4][i],'ask':data[6][i],'quote_time':'','expr_date':e_date};}}
        weekly_last=rweeklies[3];for(i=0;i<weekly_last.length;i++){var expr=rweeklies[1][i];var e_date=expr;var dd2=new Date(parseInt(expr.substr(6,4)),parseInt(expr.substr(0,2))-1,parseInt(expr.substr(3,2)),16);var x=((dd2-dd1)/86400000.00).toFixed(2);mid_y=(parseFloat(rweeklies[5][i])+parseFloat(rweeklies[7][i]))/2;if(mid_y<9)mid_y=parseFloat(weekly_last[i]);if(mid_y<5)mid_y=null;s[i+l]={'x':parseFloat(x),'y':mid_y,'mdata':rweeklies[0][i],'color':"#00FF00",'ftype':'w','bid':parseFloat(rweeklies[5][i]),'ask':parseFloat(rweeklies[7][i]),'quote_time':rweeklies[9][i],'expr_date':e_date};bid_a[i+l]={'x':parseFloat(x),'y':parseFloat(rweeklies[5][i]),'y_mid':mid_y,'mdata':rweeklies[0][i],'color':"#00FF00",'ftype':'w','bid':parseFloat(rweeklies[5][i]),'ask':parseFloat(rweeklies[7][i]),'quote_time':rweeklies[9][i],'expr_date':e_date};ask_a[i+l]={'x':parseFloat(x),'y':parseFloat(rweeklies[7][i]),'y_mid':mid_y,'mdata':rweeklies[0][i],'color':"#00FF00",'ftype':'w','bid':parseFloat(rweeklies[5][i]),'ask':parseFloat(rweeklies[7][i]),'quote_time':rweeklies[9][i],'expr_date':e_date};}
        s.sort(function(a,b){return a.x-b.x});bid_a.sort(function(a,b){return a.x-b.x});ask_a.sort(function(a,b){return a.x-b.x});for(i=s.length-1;i>0;i--){var c=s[i].y/s[i-1].y-1;s[i].contango=c;bid_a[i].contango=c;ask_a[i].contango=c;var cp=(s[i].y/s[i-1].y-1)/(s[i].x-s[i-1].x);s[i].contango_per_day=cp;bid_a[i].contango_per_day=cp;ask_a[i].contango_per_day=cp;}
        var vix_spot=data[8][0];s[0].contango=s[0].y/vix_spot-1;bid_a[0].contango=s[0].y/vix_spot-1;ask_a[0].contango=s[0].y/vix_spot-1;s[0].contango_per_day=(s[0].y/vix_spot-1)/s[0].x;bid_a[0].contango_per_day=(s[0].y/vix_spot-1)/s[0].x;ask_a[0].contango_per_day=(s[0].y/vix_spot-1)/s[0].x;chart2.get('Last').setData(s,true);chart2.get('Bid').setData(bid_a,true);chart2.get('Ask').setData(ask_a,true);chart2.get('VIX Index').setData([]);var vix_series_data=[];for(var i=0;i<chart2.get('Last').data.length;i++){if(chart2.get('Last').points[i].ftype=='w'){var sym="#00FF00";}else{sym="#FF00FF"}
            chart2.get('Last').points[i].update({marker:{fillColor:sym,radius:3}},true);vix_series_data.push({'x':parseFloat(chart2.get('Last').points[i].x),'y':vix_spot,'roll_yield':chart2.get('Last').points[i].y/vix_spot-1});}
        chart2.get('VIX Index').setData(vix_series_data);chart2.hideLoading();}
    $('#date1').datepicker({maxDate:"-1",minDate:new Date(2007,3-1,26),defaultDate:"-3",changeMonth:true,changeYear:true,duration:"normal",showAnim:"slideDown",dateFormat:"MM d, yy",beforeShowDay:$.datepicker.noWeekends});$('#date1').datepicker("setDate",new Date(2008,10-1,16));ajax_historical();function add_table($base,data_var,tn){var $wrap=$('<div>').attr('id','tableWrap'+tn);$wrap.attr('align','center');var $tbl=$('<table>').attr('id','basicTable');$tbl.attr('align','left');$tbl.attr('border','2');$tbl.css('width','800px');var dl=data_var;$tbl.append($('<th>').html('<a href="http://seekingalpha.com/instablog/10211511-eli-mintz/3912076-like-a-feather-in-the-wind-vxx-and-contango" target="_blank">% Contango</a>'));for(var i=0;i<7;i++){var te=(dl[i+1]/dl[i]-1)*100;if(!(isNaN(te))){var n1=i+1;$tbl.append($('<th>').text(i+1),$('<td>').text(((dl[i+1]/dl[i]-1)*100).toFixed(2)+'%'));}}
        $tbl.append($('<th>').text(n1+1));$tbl.append($('<tr>'));$tbl.append($('<th>').text('Difference'));for(var i=0;i<7;i++){te=(dl[i+1]-dl[i])*1;if(!(isNaN(te))){n1=i+1;$tbl.append($('<th>').text(i+1),$('<td>').text(((dl[i+1]-dl[i])*1).toFixed(2)));}}
        $tbl.append($('<th>').text(n1+1));$wrap.append($tbl);var $tbl1=$('<table>').attr('id','seven-four');$tbl1.append($('<th>').text('Month 7 to 4 contango'));$tbl1.append($('<td>').text(((dl[6]/dl[3]-1)*100).toFixed(2)+'%'));$tbl1.append($('<td>').text(((dl[6]/dl[3]-1)*(100/3)).toFixed(2)+'%'));$tbl1.attr('align','left');$tbl1.attr('border','2');var $wrap_div=$('<div>').append($tbl1);$wrap.append($wrap_div);$base.append($wrap);}
    add_table($('#c1'),last_data_var,'1');function create_ac_entry(tick)
    {var quote_media_call='http://app.quotemedia.com/quotetools/getChart?webmasterId=101894&symbol=uvxy&chscale=1d&chwid=200&chhig=200';var i_source='<img src="'+quote_media_call+'">';var a='<h3 style="font-size:10px; text-align:center">UVXY</h3><div><a href="http://finance.yahoo.com/q?s=uvxy&ql=1" target="_blank">'+i_source+'</a></div>';var b=a.replace(/uvxy/gi,tick);return(b);}
    function add_quote_table()
    {var $wrap=$('<div>').attr('id','stableWrap');$wrap.css({width:'830px',overflow:'auto','overflow-x':'scroll'});var $tbl=$('<table>').attr('id','sbasicTable');var $ac=$('<div>').attr('class','accord');$ac.append(create_ac_entry("VXX")+create_ac_entry("UVXY")+create_ac_entry("VXZ")+create_ac_entry("TVIZ"));var $tdac=$('<td>').attr('class','accordtd');$tdac.append($ac);var $ac1=$('<div>').attr('class','accord');$ac1.append(create_ac_entry("^VIX")+create_ac_entry("^VXV")+create_ac_entry("^VXST")+create_ac_entry("^VXMT"));var $tdac1=$('<td>').attr('class','accordtd');$tdac1.append($ac1);var $ac2=$('<div>').attr('class','accord');$ac2.append(create_ac_entry("SPY")+create_ac_entry("DIA")+create_ac_entry("QQQ")+create_ac_entry("IWM"));var $tdac2=$('<td>').attr('class','accordtd');$tdac2.append($ac2);var $ac3=$('<div>').attr('class','accord');$ac3.append(create_ac_entry("^VVIX")+create_ac_entry("^VIN")+create_ac_entry("^VIF")+create_ac_entry("^RVX"));var $tdac3=$('<td>').attr('class','accordtd');$tdac3.append($ac3);var $ac4=$('<div>').attr('class','accord');$ac4.append(create_ac_entry("XIV")+create_ac_entry("SVXY")+create_ac_entry("ZIV")+create_ac_entry("VMIN"));var $tdac4=$('<td>').attr('class','accordtd');$tdac4.append($ac4);for(var i=0;i<1;i++){$tbl.append($('<tr>').append($tdac1,$tdac3,$tdac2,$tdac,$tdac4));}
        $wrap.append($tbl);$('#stable').append($wrap);$(".accord").accordion({heightStyle:"content",collapsible:false,beforeActivate:function(event,ui){if(false){if(ui.newHeader[0]){var currHeader=ui.newHeader;var currContent=currHeader.next('.ui-accordion-content');}else{var currHeader=ui.oldHeader;var currContent=currHeader.next('.ui-accordion-content');}
        var isPanelSelected=currHeader.attr('aria-selected')=='true';currHeader.toggleClass('ui-corner-all',isPanelSelected).toggleClass('accordion-header-active ui-state-active ui-corner-top',!isPanelSelected).attr('aria-selected',((!isPanelSelected).toString()));currHeader.children('.ui-icon').toggleClass('ui-icon-triangle-1-e',isPanelSelected).toggleClass('ui-icon-triangle-1-s',!isPanelSelected);currContent.toggleClass('accordion-content-active',!isPanelSelected)
        if(isPanelSelected){currContent.slideUp();}else{currContent.slideDown();}
        return false;}}});$(".accordtd").css({"border":"0px solid ","padding":"0"});}
    add_quote_table();function add_contango_graph(){$('#containercontango').highcharts({chart:{zoomType:'x',panning:true,width:800,panKey:'shift',type:'spline',resetZoomButton:{position:{x:0,y:-30}}},loading:{hideDuration:1000,showDuration:100},credits:{text:'vixcentral.com',href:'http://www.vixcentral.com',style:{fontSize:'15px'}},legend:{layout:'horizontal',width:525,borderWidth:1,itemDistance:35},title:{text:'Contango'},subtitle:{text:'Click and drag in the plot area to zoom in. Shift + drag to pan.'},xAxis:{type:'datetime',dateTimeLabelFormats:{day:'%e %b \'%y',week:'%e %b \'%y',month:'%e %b \'%y'},minTickInterval:24*3600*1000,title:{text:'Date'}},yAxis:{title:{text:'% Contango'},labels:{format:'{value}%'},tickInterval:5,plotLines:[{color:'red',zIndex:5,dashStyle:'solid',value:0,width:'2'}]},tooltip:{shared:true,valueSuffix:'%',valueDecimals:2},series:[]});($('#containercontango').highcharts()).showLoading();$.ajax({dataType:"json",url:'/ajax_get_contango_data',data:"",error:function(a,b,c){alert(b);},success:function(data)
    {var contango21=[];var contango74=[];var roll_yield=[];var vix_spot=[];var f1=[],f2=[],f4=[],f7=[];for(var i=0;i<data.length;i++){var c=data[i];var d=(c[0].split('-')).map(parseFloat);var c1=[Date.UTC(d[0],d[1]-1,d[2]),parseFloat(c[1])];contango21.push(c1);var c2=[Date.UTC(d[0],d[1]-1,d[2]),parseFloat(c[2])];if(parseFloat(c[2])>-80){contango74.push(c2);var f=[Date.UTC(d[0],d[1]-1,d[2]),parseFloat(c[8])];f7.push(f);}
        var c3=[Date.UTC(d[0],d[1]-1,d[2]),parseFloat(c[3])];roll_yield.push(c3);var c4=[Date.UTC(d[0],d[1]-1,d[2]),parseFloat(c[4])];vix_spot.push(c4);var f=[Date.UTC(d[0],d[1]-1,d[2]),parseFloat(c[5])];f1.push(f);var f=[Date.UTC(d[0],d[1]-1,d[2]),parseFloat(c[6])];f2.push(f);var f=[Date.UTC(d[0],d[1]-1,d[2]),parseFloat(c[7])];f4.push(f);}
        var chartc=$('#containercontango').highcharts();chartc.addSeries({name:'F1-F2 Contango',data:contango21});chartc.addSeries({name:'F4-F7 Contango',data:contango74});chartc.addSeries({name:'Spot-F1 Roll Yield',visible:false,data:roll_yield});chartc.addSeries({name:'VIX Spot',visible:false,data:vix_spot});chartc.addSeries({name:'F1',visible:false,data:f1});chartc.addSeries({name:'F2',visible:false,data:f2});chartc.addSeries({name:'F4',visible:false,data:f4});chartc.addSeries({name:'F7',visible:false,data:f7});chartc.hideLoading();}});}
    var chart;$(document).ready(function(){chart=new Highcharts.Chart({chart:{renderTo:'container1',type:'spline',zoomType:'xy',width:800,margin:[80,140,80,80],events:{load:function(){setInterval(ajax_update,60000);$('#bMay').button();this.renderer.text('vixcentral.com',330,60).css({color:'#4572A7',fontSize:'12px'}).add();}}},credits:{text:'vixcentral.com',href:'http://www.vixcentral.com',style:{fontSize:'15px'}},title:{text:'VIX Futures Term Structure',x:-20},subtitle:{text:'Source: CBOE Delayed Quotes',x:-20,y:30},xAxis:{categories:['Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct'],labels:{rotation:0,useHTML:true,formatter:function(){var month_names={'Jan':1,'Feb':2,'Mar':3,'Apr':4,'May':5,'Jun':6,'Jul':7,'Aug':8,'Sep':9,'Oct':10,'Nov':11,'Dec':12};var e=expiration_date(month_names[this.value],2014);var d=e.getDate()+1;var m=e.getMonth()+1;if(m>12)m=1;var y=e.getFullYear()-2000;var d1=d.toString();if(d<10){d1='0'+d1;}
        var m1=m.toString();if(m<10){m1='0'+m1;}
        var panel=y.toString()+m1+d1+'C';var r='<span style="display: inline-block; width: 40px;align: center;"><strong>'+this.value+'</strong></span></br>';return r;},align:'center'},title:{text:'Future Month'},events:{setExtremes:function(){ga('send','event','zoom','vix_graph');}}},yAxis:{maxPadding:0.07,minorGridLineColor:'#E0E0E0',minorTickInterval:'auto',title:{text:'Volatility'}},tooltip:{useHTML:true,formatter:function(){var s1=chart.get('Bid');var s2=chart.get('Ask');var s3=chart.get('Last');var s4=chart.get('VIX_Index');var d1=s1.data;var d2=s2.data;var d3=s3.data;var d4=s4.data;var month_names={'Jan':1,'Feb':2,'Mar':3,'Apr':4,'May':5,'Jun':6,'Jul':7,'Aug':8,'Sep':9,'Oct':10,'Nov':11,'Dec':12};var cat=['Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct'];var j=0;var roll_yield=(100*(d3[0].y/d4[0].y-1)).toFixed(2);var roll_yield_1=(100*(d3[1].y/d4[0].y-1)).toFixed(2);var td=new Date();tdy=td.getFullYear();tdm=td.getMonth();tdd=td.getDate();if((td.getMonth()+1)<=month_names[this.x]){yd=td.getFullYear();}else{yd=td.getFullYear()+1;};if(days_to_expiration(month_names[this.x],yd,new Date(tdy,tdm,tdd))<0){yd=yd+1;};for(i=0;i<=8;i++)
    {if(this.x==cat[i]){j=i;};}
        if(this.series.name=='Previous Close'){return'<b>'+this.series.name+': '+this.y.toFixed(2)+'</b><br/>'+'Change: '+((d3[j].y/this.y-1.0)*100).toFixed(2)+'%'}
        else{if((this.series.name=='VIX Index')||(this.series.name=='VIXMO Index')||(this.series.name=='VXV Index')||(this.series.name=='VXST Index')||(this.series.name=='VXMT Index')){return'<b>'+this.series.name+': '+this.y.toFixed(2)+'</b>'+((this.series.name=='VIX Index')?'<span> <small>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Roll Yield: '+roll_yield+'% '+roll_yield_1+'%</small></span>':'')+'<br/>'+'<table style="border-collapse: collapse;cell-spacing: 0px;padding 5">'+'<tr style="border: 0px; line-height: 10px;padding: 5">'+'<td style="border: 0px; line-height: 10px;padding: 5">'+'VIX/VXV: '+(chart.get('VIX_Index').data[0].y/chart.get('VXV_Index').data[0].y).toFixed(3)+'</td>'+'<td style="border: 0px;height: 10px;padding: 5">'+'VIXMO/VXV: '+(chart.get('VIXMO_Index').data[0].y/chart.get('VXV_Index').data[0].y).toFixed(3)+'</b></td>'+'</tr>'+'<tr style="border: 0px;line-height: 10px;padding: 5">'+'<td style="border: 0px;line-height: 20px;padding: 5">'+'VXST/VIX: '+(chart.get('VXST_Index').data[0].y/chart.get('VIX_Index').data[0].y).toFixed(3)+'</td>'+'<td style="border: 0px;line-height: 10px;padding: 5">'+'VXST/VIXMO: '+(chart.get('VXST_Index').data[0].y/chart.get('VIXMO_Index').data[0].y).toFixed(3)+'</b></td>'+'</tr>'+'<tr style="border: 0px;line-height: 10px;padding: 5">'+'<td style="border: 0px;line-height: 10px;padding: 5">'+'VIX/VXMT: '+(chart.get('VIX_Index').data[0].y/chart.get('VXMT_Index').data[0].y).toFixed(3)+'</td>'+'<td style="border: 0px;line-height: 10px;padding: 5">'+'VIXMO/VXMT: '+(chart.get('VIXMO_Index').data[0].y/chart.get('VXMT_Index').data[0].y).toFixed(3)+'</td></tr>'+'</table>';}
        else
        {if((this.series.name=='HV10')||(this.series.name=='HV20')||(this.series.name=='HV30'))
        {return'<div><b>'+this.series.name+': '+this.y.toFixed(2)+'</b></div>'+'<div>VIX - HV10 : '+(chart.get('VIX_Index').data[0].y-chart.get('HV10').data[0].y).toFixed(2)+'&nbsp&nbsp('+(100*(chart.get('VIX_Index').data[0].y/chart.get('HV10').data[0].y-1)).toFixed(2)+'%)</div>'+'<div>VIX - HV20 : '+(chart.get('VIX_Index').data[0].y-chart.get('HV20').data[0].y).toFixed(2)+'&nbsp&nbsp('+(100*(chart.get('VIX_Index').data[0].y/chart.get('HV20').data[0].y-1)).toFixed(2)+'%)</div>'+'<div>VIX - HV30 : '+(chart.get('VIX_Index').data[0].y-chart.get('HV30').data[0].y).toFixed(2)+'&nbsp&nbsp('+(100*(chart.get('VIX_Index').data[0].y/chart.get('HV30').data[0].y-1)).toFixed(2)+'%)</div>';}
        else{ga('send','event','tooltip',this.x);if(typeof chart.get('Previous').data[j]==='undefined'){var previous_value=d3[j].y}else{previous_value=chart.get('Previous').data[j].y};return'<div><b>'+this.series.name+': '+this.y.toFixed(3)+'</b>'+(this.series.name=='Last'?'<span ><small>&nbsp&nbsp&nbsp&nbsp&nbsp Change: '+'<span style="color:'+(((d3[j].y/previous_value)-1.0>0)?'green':'red')+'">'+((((d3[j].y/previous_value)-1.0)*100)).toFixed(2)+'%</span><span>&nbsp&nbsp&nbspPrevious close: '+Highcharts.numberFormat(previous_value,2)+'</span></small></span>':'')+'</div>'+'<div>'+'Bid: '+d1[j].y.toFixed(3)+'\u00a0'+'\u00a0'+'\u00a0'+' Ask: '+d2[j].y.toFixed(3)+'</div>'+'<div>'+'Contract: '+this.x+'\u00a0'+'\u00a0'+'\u00a0'+'Expires on: '+expiration_date(month_names[this.x],yd).toLocaleDateString()+' in '+days_to_expiration(month_names[this.x],yd,new Date(tdy,tdm,tdd))+' days'+'</div>'+'<div>'+'Quote time: '+time_data_var[j]+'</div>';}}}}},plotOptions:{line:{dataLabels:{enabled:false,formatter:function(){this.series.options.dataLabels.y=this.y>=0?-12:12;return Highcharts.numberFormat(this.y,3);}},enableMouseTracking:true}},legend:{layout:'vertical',align:'right',verticalAlign:'top',x:0,y:60,borderWidth:0},series:[{name:'Last',id:'Last',dataLabels:{enabled:true,crop:false,overflow:"none",style:{fontWeight:'normal'},formatter:function(){this.series.options.dataLabels.y=this.y>=0?-12:12;return Highcharts.numberFormat(this.y,3);}},data:last_data_var},{id:'Open',name:'Open',data:[16.7, 16.7, 17.05, 17.2, 17.41, 17.41, 17.72, 18.0]},{id:'Bid',name:'Bid',data:[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]},{id:'Ask',name:'Ask',data:[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]},{id:'High',name:'High',data:[17.05, 16.95, 17.25, 17.35, 17.56, 17.55, 17.8, 18.08]},{id:'Low',name:'Low',data:[15.5, 16.05, 16.61, 16.85, 17.15, 17.2, 17.5, 17.83]},{id:'Previous',name:'Previous Close',color:'rgba(0,0,0,0.3)',data:previous_close_var},{id:'VIX_Index',name:'VIX Index',lineWidth:2,color:'green',dashStyle:'LongDash',marker:{enabled:false},dataLabels:{enabled:true,align:'left',x:5,y:4,formatter:function(){if(this.point.x==this.series.data.length-1){return Highcharts.numberFormat(this.y,2);}else{return null;}}},data:[15.8, 15.8, 15.8, 15.8, 15.8, 15.8, 15.8, 15.8]},{id:'VXV_Index',name:'VXV Index',lineWidth:2,color:'black',visible:false,dashStyle:'LongDashDotDot',marker:{enabled:false},dataLabels:{enabled:true,align:'left',x:5,y:4,formatter:function(){if(this.point.x==this.series.data.length-1){return Highcharts.numberFormat(this.y,2);}else{return null;}}},data:[17.74, 17.74, 17.74, 17.74, 17.74, 17.74, 17.74, 17.74]},{id:'VXST_Index',name:'VXST Index',lineWidth:2,color:'navy',visible:false,dashStyle:'LongDashDot',marker:{enabled:false},dataLabels:{enabled:true,align:'left',x:5,y:4,formatter:function(){if(this.point.x==this.series.data.length-1){return Highcharts.numberFormat(this.y,2);}else{return null;}}},data:[14.93, 14.93, 14.93, 14.93, 14.93, 14.93, 14.93, 14.93]},{id:'VXMT_Index',name:'VXMT Index',lineWidth:2,color:'indigo',visible:false,dashStyle:'ShortDot',marker:{enabled:false},dataLabels:{enabled:true,align:'left',x:5,y:4,formatter:function(){if(this.point.x==this.series.data.length-1){return Highcharts.numberFormat(this.y,2);}else{return null;}}},data:[18.69, 18.69, 18.69, 18.69, 18.69, 18.69, 18.69, 18.69]},{id:'VIXMO_Index',name:'VIXMO Index',lineWidth:2,color:'red',visible:false,dashStyle:'Dash',marker:{enabled:false},dataLabels:{enabled:true,align:'left',x:5,y:4,formatter:function(){if(this.point.x==this.series.data.length-1){return Highcharts.numberFormat(this.y,2);}else{return null;}}},data:[15.64, 15.64, 15.64, 15.64, 15.64, 15.64, 15.64, 15.64]},{id:'HV10',name:'HV10',lineWidth:2,visible:false,dashStyle:'DashDot',marker:{enabled:false},dataLabels:{enabled:true,align:'left',x:5,y:4,formatter:function(){if(this.point.x==this.series.data.length-1){return Highcharts.numberFormat(this.y,2);}else{return null;}}},data:[11.51, 11.51, 11.51, 11.51, 11.51, 11.51, 11.51, 11.51]},{id:'HV20',name:'HV20',lineWidth:2,visible:false,dashStyle:'DashDot',marker:{enabled:false},dataLabels:{enabled:true,align:'left',x:5,y:4,formatter:function(){if(this.point.x==this.series.data.length-1){return Highcharts.numberFormat(this.y,2);}else{return null;}}},data:[13.96, 13.96, 13.96, 13.96, 13.96, 13.96, 13.96, 13.96]},{id:'HV30',name:'HV30',lineWidth:2,visible:false,dashStyle:'DashDot',marker:{enabled:false},dataLabels:{enabled:true,align:'left',x:5,y:4,formatter:function(){if(this.point.x==this.series.data.length-1){return Highcharts.numberFormat(this.y,2);}else{return null;}}},data:[23.19, 23.19, 23.19, 23.19, 23.19, 23.19, 23.19, 23.19]}]});chart1=new Highcharts.Chart({chart:{renderTo:'container2',type:'spline',width:800,zoomType:'xy',margin:[80,170,80,80]},credits:{text:'vixcentral.com',href:'http://www.vixcentral.com',style:{fontSize:'15px'}},title:{text:'VIX Futures Historical Prices',x:-20},subtitle:{text:'vixcentral.com',x:-20},xAxis:{labels:{rotation:0,align:'center',y:15},min:0,alternateGridColor:'#FDFFD5',tickInterval:30,gridLineColor:'#197F07',gridLineDashStyle:'solid',minorTickInterval:10,minorGridLineColor:'#E0E0E0',minorGridLineDashStyle:'longdash',title:{text:'Days to Expiration'}},yAxis:{minorGridLineColor:'#E0E0E0',minorTickInterval:'auto',max:null,min:null,title:{text:'Volatility'},plotLines:[{value:0,width:1,color:'#808080'}]},tooltip:{formatter:function(){if((this.series.name=='VXST,VIX,VXV,VXMT'))
    {return'<b>'+this.point.mdata+': '+this.y.toFixed(2)+'</b><br/>'}
    else{return'<b>'+this.series.name+': '+this.y.toFixed(2)+'</b><br/>'
            +'<p>'+'Contract: '+this.point.mdata+'\u00a0'+'\u00a0'+'\u00a0'+'</p>'
            +'<p>'+'Days to Expiration: '+this.x+' '+'</p><br/>';}}},legend:{layout:'vertical',align:'right',verticalAlign:'top',x:0,y:30,borderWidth:0},series:[]});chart2=new Highcharts.Chart({chart:{renderTo:'container5',type:'spline',zoomType:'xy',width:800,margin:[60,110,80,80]},credits:{text:'vixcentral.com',href:'http://www.vixcentral.com',style:{fontSize:'15px'}},title:{text:'VIX Term Structure with Weeklies',x:-20},subtitle:{text:'vixcentral.com',x:-20},xAxis:{labels:{rotation:0,align:'center',y:15},min:-5,alternateGridColor:'#FDFFD5',tickInterval:30,gridLineColor:'#197F07',gridLineDashStyle:'solid',minorTickInterval:10,minorGridLineColor:'#E0E0E0',minorGridLineDashStyle:'longdash',title:{text:'Days to Expiration'}},yAxis:{minorGridLineColor:'#E0E0E0',minorTickInterval:'auto',max:null,min:null,title:{text:'Volatility'},plotLines:[{value:0,width:1,color:'#808080'}]},tooltip:{useHTML:true,formatter:function(){var mid_value=(this.point.bid+this.point.ask)/2;if((this.series.name=='VIX Index'))
    {return'<b>'+'VIX Index'+': '+this.y.toFixed(2)+'</b><br/>'
            +'Roll Yield: '+(100*this.point.roll_yield).toFixed(2)+'%';}
    else if(true){return'<b>'+' Mid'+': '+mid_value.toFixed(3)+' </b><small>'+this.point.quote_time+'</small><br/>'
            +'<div>'+'Bid: '+(this.point.bid).toFixed(2)+' '+'\u00a0'+'\u00a0'+'\u00a0'+'Ask: '+(this.point.ask).toFixed(2)+'</div>'
            +'<div>'+'Contract: <a href="http://www.cboe.com/delayedquote/advchart.aspx?ticker='+create_quote_link(this.point.mdata)+'" target="_blank">'+this.point.mdata+'</a>'+'\u00a0'+'\u00a0'+'\u00a0'+'</div>'
            +'<div>'+'Expires on: '+this.point.expr_date+'\u00a0'+'Days to Expiration: '+this.x+' '+'</div>'
            +'<div>'+'Contango: '+(100*this.point.contango).toFixed(2)+'%'+'</div>'
            +'<div>'+'Contango Per Day: '+(100*this.point.contango_per_day).toFixed(4)+'%'+'</div>';}else{return false}}},legend:{layout:'vertical',align:'right',verticalAlign:'top',x:0,y:30,borderWidth:0},series:[{name:'Mid',id:'Last',marker:{enabled:true},dataLabels:{enabled:true,crop:false,allowOverlap:true,overflow:"none",style:{fontSize:'8px',fontWeight:'normal'},formatter:function(){this.series.options.dataLabels.y=this.y>=0?-12:12;return Highcharts.numberFormat(this.y,3);}},data:[]},{id:'VIX Index',name:'VIX Index',lineWidth:1,color:'green',dashStyle:'LongDash',marker:{enabled:false},dataLabels:{enabled:true,align:'left',x:5,y:4,formatter:function(){if(this.point.x>210){return Highcharts.numberFormat(this.y,2);}else{return null;}}},data:[]},{name:'Bid',id:'Bid',lineWidth:1,color:'rgba(0,0,0,0.3)',marker:{enabled:false}},{name:'Ask',id:'Ask',lineWidth:1,color:'rgba(0,0,0,0.3)',marker:{enabled:false}}]});for(i=1;i<7;i++){chart.series[i].hide();}
        chart.get('VXV_Index').hide();chart.get('VXST_Index').hide();chart.get('VXMT_Index').hide();$("#tabs").tabs();$("#tabs").bind("tabsactivate",function(event,ui){reloadAds_ontime(10,'tab_change');var j=$(ui.newPanel[0]).attr('id');if(j=='fragment-w'&&!weeklies_graph_exists){weeklies_graph_exists=true;chart2.showLoading();ajax_update();}
            if((j=='fragment-c')&&!contango_graph_exists){add_contango_graph();contango_graph_exists=true;}
            chart.series[0].update({dataLabels:{enabled:false}});chart.series[0].update({dataLabels:{enabled:true}});ga('send','event','tab_selected',j[9]);});});});</script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-32093231-1','vixcentral.com');ga('send','pageview');</script>
</head>
<body>
<script src=http://code.highcharts.com/highcharts.js></script>
<script src=http://code.highcharts.com/modules/exporting.js></script>
<style>html,body{margin:0;padding:0}</style>
<div id=outer_wrapper style="position: relative; width: 1150px; margin: 0 auto;">
    <div id=top1 class=ui-widget-header style="position: relative; text-align: center;  width: auto; height: 100px; padding: 0; margin-top: 0;    ">
        <div style="position: absolute; left: 10px; top: 5px;">
            <p style="align: left; font: arial-black; font-size: 1.8em; margin-top: 0; margin-bottom: 0;">VIX Central</p>
        </div>
        <div style="position: absolute; left: 10px; top: 25px;">
            <p><a href="mailto:eli@vixcentral.com?subject=Feedback" style="font-size: 0.8em; color: green">
                Questions and Feedback</a> </p>
        </div>
        <div id=twitterbutton style="position: absolute; left: 10px; top: 65px;">
            <a href=https://twitter.com/VixCentral class=twitter-follow-button data-show-count=false data-dnt=true>Follow @VixCentral</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
        </div>
        <div id=banner_ad style="position: absolute; left: 212px; top: 5px; border: 0pt none; display: inline-block; width: 728px; height: 90px;">
            <div id=oas_Top></div><script type=text/javascript>oas_tag.loadAd("Top");</script>
        </div>
    </div>
    <div id=right_ad1 style="z-index: 2; position: absolute; left: 840px; top: 125px; border: 0pt none; display: inline-block; width: 300px; height: 1050px;">
        <div id=oas_TopRight></div><script type=text/javascript>oas_tag.loadAd("TopRight");</script>
    </div>
    <div id=right_ad2 style="z-index: 3; position: absolute; left: 840px; top: 410px; border: 0pt none; display: inline-block; width: 300px; height: 1050px;">
        <div id=oas_Left></div><script type=text/javascript>oas_tag.loadAd("Left");</script>
    </div>
    <div id=right_ad3 style="z-index: 4; position: absolute; left: 840px; top: 1400px; border: 0pt none; display: inline-block; width: 300px; height: 1050px;">
        <div id=oas_BottomRight></div><script type=text/javascript>oas_tag.loadAd("BottomRight");</script>
    </div>
    <div id=tabs style="float: left; width: 830px;">
        <ul>
            <li><a href=#fragment-1><span>VIX Term Months</span></a></li>
            <li><a href=#fragment-w><span>VIX Term All</span></a></li>
            <li><a href=#fragment-2><span>Historical Prices</span></a></li>
            <li><a href=#fragment-c><span>Contango</span></a></li>
            <li><a href=#fragment-3><span>Help</span></a></li>
            <li><a href=#fragment-4><span>Blogroll</span></a></li>
        </ul>
        <div id=fragment-1 style="position: relative;">
            <div id=container1 class=ui-widget style=" width: 700px; height: 400px; margin: 0 ">
            </div>
            <div id=refresh_chart style="position: absolute; top:370px; left:30px; width: 120px; border-style: solid; border-color: green; border-width: 0px; margin: 0 auto">
                <ul id=menu_refresh>
                    <li id=refresh1><a href="javascript: void(0)">Refresh Graph</a></li>
                </ul>
            </div>
            <div id=dash style="position: absolute; top:370px; left:140px; width: 140px; border-style: solid; border-color: green; border-width: 0px; margin: 0 auto">
                <ul id=menu_dash>
                    <li id=dash1><a href="javascript: void(0)">BITCOIN Futures</a></li>
                </ul>
            </div>
            <div id=c1 style=" padding-top:0px; width: 1000px; height: 120px; margin:  0">
            </div>
        </div>
        <div id=fragment-w>
            <div id=container5 class=ui-widget style="width: 700px; height: 400px; margin: 0 ">
            </div>
        </div>
        <div id=fragment-2>
            <div style="position: relative;">
                <div id=container2 style="width: 700px; height: 400px; margin: 0 "></div>
                <div id=test123 style="position: absolute; top:220px; right:10px; width: 120px; border-style: solid; border-color: green; border-width: 1px; margin: 0 auto">
                    <ul id=menu1>
                        <li id=pt1><a href="javascript: void(0)">Show Previous Trading Day</a></li>
                        <li id=at1><a href="javascript: void(0)">Add Today</a></li>
                        <li id=at2><a href="javascript: void(0)">Add VIX Term</a></li>
                        <li id=at3><a href="javascript: void(0)">Snapshot</a></li>
                    </ul>
                </div>
            </div>
            <div id=c2 style="padding-top:8px; width: 900px; height: 50px; margin:  auto">
                <button id=bprevious>Previous Date</button>
                <input type=text name=date id=date1 style="width: 115px;"/>
                <button id=b4>Get Prices</button>
                <button id=bnext>Next Date</button>
<span id=bradio style="margin-left: 30px; margin-top: auto; font-size: 0.8em">
<input type=radio id=radio1 name=radio checked=checked style="padding-top:8px"/><label for=radio1 style>One Date <br />per Graph</label>
<input type=radio id=radio2 name=radio style=padding-top:8px /><label for=radio2 style>Multiple Dates <br /> per Graph</label>
</span>
            </div>
            <div id=c3 style="padding-top:0px; width: 1000px; height: 120px; margin:  auto">
            </div>
        </div>
        <div id=fragment-c>
            <div id=containercontango class=ui-widget style="width: 700px; height: 400px; margin: 0 ">
            </div>
        </div>
        <div id=fragment-3>
            <div id=container3 class=ui-widget style="width: 700px; height: 400px; margin: auto">
                <p>Welcome, and thanks for visiting VIX Central. </p>
                <p> </p>
                <p> * The quote data refreshes every minute</p>
                <p> * Mouse over the points in the graph to obtain detailed information</p>
                <p> * Click the the series' names in the legend to show or hide them</p>
                <p> * For historical data, go to the tab and click on the date input field. After choosing the date, press the "Get Prices" button</p>
                <p> * To see up to 20 dates on the same graph press the "Multiple Dates per Graph" button</p>
                <p> * To download historical data <a href="http://vixcentral.com/historical/?days=30" target=_blank> <b><i>click here</i></b> </a> </p>
                <p> * To understand what the "Month 7 to 4 contango" is <a href=http://sixfigureinvesting.com/2013/01/10-questions-about-mid-term-volatility/ target=_blank> <b><i>click here</i></b> </a> </p>
                <p> * If you think the quotes are wrong, compare them to <a href=http://www.cboe.com/delayedquote/ssfquote.aspx target=_blank> <b><i>CBOE delayed quotes</i></b> </a> </p>
                <p> * For a version of the site with the month based history graphs <a href=http://vixcentral.com/old target=_blank> <b><i>click here</i></b> </a> </p>
            </div>
        </div>
        <div id=fragment-4>
            <div id=container4 class=ui-widget-container style="width: 700px; height: 400px; margin: auto">
                <p><a href=http://sixfigureinvesting.com/blog/ target=_blank style=" font-size: 1.2em;font-weight: bold; ">Six Figure Investing</a> </p>
                <p><a href=http://onlyvix.blogspot.com/ target=_blank style=" font-size: 1.2em; font-weight: bold; ">Volatility Futures and Options</a></p>
                <p><a href=http://vixandmore.blogspot.com/ target=_blank style=" font-size: 1.2em; font-weight: bold;">VIX and More</a></p>
                <p><a href=http://www.optionpit.com/blog target=_blank style=" font-size: 1.2em; font-weight: bold; ">Option Pit</a> </p>
                <p> </p>
            </div>
        </div>
    </div>
    <div id=ctable style="width: 1050px;">
    </div>
    <div id=stable style="width: 1050px; ">
    </div>
    <div style="padding-top: 15px;"></div>
    <div style="display: inline;padding-top: 15px; padding-right: 50px;" id=oas_Position1></div><script type=text/javascript>oas_tag.loadAd("Position1");</script>
    <div style="display: inline;padding-top: 15px;padding-right: 50px;" id=oas_Position2></div><script type=text/javascript>oas_tag.loadAd("Position2");</script>
    <div style="display: inline;padding-top: 15px;padding-right: 50px;" id=oas_Position3></div><script type=text/javascript>oas_tag.loadAd("Position3");</script>
    <div style="display: inline;padding-top: 15px;padding-right: 50px;" id=oas_Position4></div><script type=text/javascript>oas_tag.loadAd("Position4");</script>
    <div style="padding-top: 15px;" id=oas_BannerBottom></div><script type=text/javascript>oas_tag.loadAd("BannerBottom");</script>
    <div id=bottom1 class=ui-widget-container style=" text-align: center;  width: 830px; height: 80px; padding: 0; margin-top: 0;    ">
        <div id=disqus_thread style="width: 830px;"></div>
        <script type=text/javascript>var disqus_shortname='vixcentral';(function(){var dsq=document.createElement('script');dsq.type='text/javascript';dsq.async=true;dsq.src='//'+disqus_shortname+'.disqus.com/embed.js';(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(dsq);})();</script>
        <noscript>Please enable JavaScript to view the <a href=https://disqus.com/?ref_noscript rel=nofollow>comments powered by Disqus.</a></noscript>
        <p class=ui-widget style="padding-top: 10px;"> Copyright © 2015, 2016, 2017 </p>
    </div>
</div>
</body>
</html>