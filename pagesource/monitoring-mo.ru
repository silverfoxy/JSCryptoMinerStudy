<html>
   
   
   
   
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
      <link rel="Stylesheet" media="screen" href="/script/base.css">
      <link rel="Stylesheet" href="/script/style.css">
      <link rel="Stylesheet" media="screen" href="/script/common/mifors.css"><script language="JavaScript" src="/script/common/utils.js"></script><title>Система электронного мониторинга состояния и развития системы образования Московской области -  - Мониторинг Московской области</title>
      <meta name="keywords" content="Система электронного мониторинга состояния и развития системы образования Московской области">
      <meta name="description" content="Система электронного мониторинга состояния и развития системы образования Московской области Мониторинг Московской области">
   </head>
   <body>  
   
   
   <table  border="0" height="100%" width="1018"  cellpadding="0" cellspacing="0">  
   
   <tr height="110">
      <td valign="top" style="padding-left:3px;padding-top:3px;"><a href="/" border="0"><img src="/images/site/logogis.png" border="0" width="1012" heigth="107"></a></td>
   </tr>
   
   <tr height="100%">
   <td id="body" width="1018" valign="top">
   
   
   <table width="100%" border="0" height="100%" cellspacing="0" cellpadding="0">
      <tr height="100%">
         <td width="100%" valign="top" id="">
            <table width="100%" height="100%" cellpadding="0" cellspacing="0">
               <tr>
                  <td class="centerContent" valign="top">
                     <script language="javascript" src="/script/dojo-ajax/dojo/dojo.js" djConfig="isDebug: false, parseOnLoad: true"></script><link href="/script/slider.css" rel="stylesheet" type="text/css"><script language="javascript" src="/script/utils1.js"></script><script language="javascript" src="/script/site/gis.js?v=50"></script><script language="javascript" src="/script/site/map.js?v=50"></script><script language="javascript" src="/script/klayers.js"></script><script language="javascript">var def_center_x = 832.1596;
    var def_center_y = 792.16815;
    var def_absolute_width = 1647.0656;
    var def_absolute_height = 1553.2604;
    var dX = 8.626864;
    var dY = 15.537973;
    var path = "http://monitoring-mo.ru/mosobl/";

    var timerc = null;


    
    var centerX = def_center_x;
    var centerY = def_center_y;
    var scale = 1.0;

    var frameWidth = 548;
    var frameHeight = (def_absolute_height * frameWidth)/def_absolute_width;

    var x=def_center_x;
    var y=def_center_y;    
    var minicenterX = 0;
    var minicenterY = 0;

    var deltaY1 = def_absolute_height/scale;
    var deltaX1 = def_absolute_width/scale;

    var left = x - def_absolute_width/2; 
    var right = x + def_absolute_width/2;

    var top = y + def_absolute_height/2;;
    var bot = y - def_absolute_height/2;

    window.onload = function() { 

        document.getElementById("geo_td").style.width = frameWidth + "px";
        document.getElementById("geo_td").style.height = frameHeight + "px";
        
        document.getElementById("geo_div").style.width = frameWidth + "px";
        document.getElementById("geo_div").style.height = frameHeight + "px";

        if(!(navigator.userAgent.indexOf ("MSIE 5") != -1)) {
            get_minicenter();
            document.getElementById("minimap").onclick=function(e) {move_to(this,e)}
        }

        if((navigator.appName.indexOf("Opera")!=-1) || (navigator.appName.indexOf("Netscape")!=-1)){
            document.getElementById("get_geo_map").onclick=function(e){get_info(e)}
            document.getElementById("get_geo_map").onmousemove = function(e){getmousecoord(e)};
            document.getElementById("get_geo_map").onmouseover = function(){timerc = setInterval(gethint, 100)};
            document.getElementById("get_geo_map").onmouseout = function(){if (timerc!=null) clearInterval(timerc); close_txt_hint();};
        }
        get_geo();
    }
</script><table id="viewer" cellpadding="0" cellspacing="0" border="0">
                        <tr>
                           <td></td>
                        </tr>
                     </table>
                     <div id="dojoDebugOutput" displayed="off"></div>
                     <div id="hint" style="" class="hinttable"></div>
                     <div id="imghint" style="" class="hint_info"></div>
                     <div id="help" style="" class="helpwindow"></div>
                     <div id="info" style="" class="help_info"></div>
                     <div id="divlegend" style="overflow:auto; background:#ffffff;padding: 5px 0px 5px 0px;width:140px;max-height:150px;position:absolute;display:none;border:1px solid #7C6C88;">
                        <div id="legend" style="padding:0px;background:#ffffff;"></div>
                     </div>
                     <div id="helptextlayers" class="helpwindow">
                        Для отображения нужной Вам информации на карте выбирете соответсвующий слой из представленного списка.
                        Для отбражения выбранного слоя требуется определенное время.
                        
                     </div>
                     <div id="helptextmini" class="helpwindow">
                        Прямоугольник в маленьком окне карты, указывает расположение на 
                        текущей карте, открытого в большом окне фрагмента. Щелкнув мышью в области миникарты, 
                        можно открыть соответсвующий участок на большом окне карты.
                        
                     </div>
                     <div id="helptextmap" class="helpwindow">
                        Для управления картой служат четыре кнопки для перемещения по карте (Вверх, вниз, влево, вправо) 
                        и две кнопки управления масштабом карты (Увеличить, Уменьшить).
                        Для получения информации по объекту представленному на карте щелкните по нему левой кнопкой мыши.
                        
                     </div>
                     <table cellpadding="0" cellspacing="0" border="0">
                        <tr>
                           <td valign="top" align="left" width="190px">
                              <table class="leftTitleOuter" border="0" cellpadding="0" width="100%" cellspacing="0">
                                 <tr>
                                    <td class="leftTitleTd">
                                       <table border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                             <td class="leftTitle">Слои карты</td>
                                          </tr>
                                       </table>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                 </tr>
                              </table>
                              <table cellpadding="0" cellspacing="0" border="0">
                                 <tr height="5px" class="gf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolTopL.gif" height="5px" width="5px"></td>
                                    <td width="100%"><img src="/images/site/spacer.gif" height="5px" width="100%"></td>
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolTopR.gif" height="5px" width="5px"></td>
                                 </tr>
                                 <tr height="202px" class="gf">
                                    <td colspan="3" valign="top">
                                       <table border="0" width="100%" height="100%" cellpadding="0" cellspacing="0">
                                          <tr>
                                             <td class="contentGisBlk" valign="top">
                                                <div id="geo_layers" border="0">
                                                   <table>
                                                      <tr>
                                                         <td valign="top">
                                                            <div class="geo_layer"><input type="checkbox" style="" name="layersradio" onclick="get_geo('gorod');" id="geo_layers_gorod"></div>
                                                         </td>
                                                         <td>Населенные пункты</td>
                                                      </tr>
                                                      <tr>
                                                         <td valign="top">
                                                            <div class="geo_layer"><input type="radio" style="" name="layersradio" onclick="get_geo('oulayer');" id="geo_layers_oulayer" checked></div>
                                                         </td>
                                                         <td>Общеобразовательные учреждения</td>
                                                      </tr>
                                                      <tr>
                                                         <td valign="top">
                                                            <div class="geo_layer"><input type="radio" style="" name="layersradio" onclick="get_geo('doulayer');" id="geo_layers_doulayer"></div>
                                                         </td>
                                                         <td>ДОУ</td>
                                                      </tr>
                                                   </table>
                                                </div>
                                             </td>
                                          </tr>
                                          <tr height="100%">
                                             <td class="contentGisBlk" valign="bottom" align="right">
                                                <div class="help" style="padding: 0px 5px;"><a href="#" onclick="return show_help(event, 'helptextlayers');"><img src="/images/site/gis/vopros_green.gif" border="0" alt="Помощь"></a></div>
                                             </td>
                                          </tr>
                                       </table>
                                    </td>
                                 </tr>
                                 <tr height="5px" class="gf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolBotL.gif" width="5px"></td>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                    <td width="5px" valign="bottom" align="left"><img src="/images/site/ugolBotR.gif" width="5px"></td>
                                 </tr>
                              </table>
                              <table class="leftTitleOuter" border="0" cellpadding="0" width="100%" cellspacing="0">
                                 <tr>
                                    <td class="leftTitleTd">
                                       <table border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                             <td class="leftTitle">Миникарта</td>
                                          </tr>
                                       </table>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                 </tr>
                              </table>
                              <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                 <tr height="5px" class="gf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolTopL.gif" height="5px" width="5px"></td>
                                    <td width="100%"><img src="/images/site/spacer.gif" height="5px" width="100%"></td>
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolTopR.gif" height="5px" width="5px"></td>
                                 </tr>
                                 <tr class="gf">
                                    <td colspan="3" valign="top">
                                       <table border="0" width="100%" height="100%" cellpadding="0" cellspacing="0">
                                          <tr>
                                             <td class="contentGisBlk" valign="top" align="center"><img id="minimap" border="0" valign="bottom" src="/images/site/minimap.gif" alt="Миникарта"></td>
                                          </tr>
                                          <tr>
                                             <td class="contentGisBlk" valign="top" align="left"><font size="-2">* для перехода щелкните по миникарте</font></td>
                                          </tr>
                                          <tr height="100%">
                                             <td class="contentGisBlk" valign="bottom" align="right">
                                                <div class="help" style="padding: 0px 5px;"><a href="#" onclick="return show_help(event, 'helptextmini');"><img src="/images/site/gis/vopros_green.gif" border="0" alt="Помощь"></a></div>
                                             </td>
                                          </tr>
                                       </table>
                                    </td>
                                 </tr>
                                 <tr height="5px" class="gf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolBotL.gif" width="5px"></td>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                    <td width="5px" valign="bottom" align="left"><img src="/images/site/ugolBotR.gif" width="5px"></td>
                                 </tr>
                              </table>
                              <table class="leftTitleOuter" border="0" cellpadding="0" width="100%" cellspacing="0">
                                 <tr>
                                    <td class="leftTitleTd">
                                       <table border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                             <td class="leftTitle">Авторизация</td>
                                          </tr>
                                       </table>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                 </tr>
                              </table>
                              <table border="0" cellpadding="0" cellspacing="0">
                                 <tr height="5px" class="gf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolTopL.gif" height="5px" width="5px"></td>
                                    <td width="100%"><img src="/images/site/spacer.gif" height="5px" width="100%"></td>
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolTopR.gif" height="5px" width="5px"></td>
                                 </tr>
                                 <tr class="gf">
                                    <td colspan="3" valign="top">
                                       <table border="0" width="100%" height="100%" cellpadding="0" cellspacing="0">
                                          <tr>
                                             <td valign="top" class="contentBlk">
                                                <form action="/mosobl/access/login/state/1" enctype="multipart/form-data" method="POST">
                                                   <table border="0" cellspacing="0" cellpadding="1">
                                                      <tr>
                                                         <td class="smalltext">
                                                            Логин:
                                                            
                                                         </td>
                                                         <td><input type="text" name="nick" class="logintext"></td>
                                                         <td></td>
                                                      </tr>
                                                      <tr>
                                                         <td class="smalltext">
                                                            Пароль:
                                                            
                                                         </td>
                                                         <td><input type="password" name="passwd" class="logintext"></td>
                                                         <td><input type="image" src="/images/btns/btn8.gif" vspace="0" hspace="0"></td>
                                                      </tr>
                                                      <tr height="30">
                                                         <td colspan="3" valign="bottom"><img src="/images/btns/btn4.gif" class="leftimg"><a class="button" href="/mosobl/grant/forgotpasswd">Забыли пароль</a></td>
                                                      </tr>
                                                   </table>
                                                </form>
                                             </td>
                                          </tr>
                                       </table>
                                    </td>
                                 </tr>
                                 <tr height="5px" class="gf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolBotL.gif" width="5px"></td>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                    <td width="5px" valign="bottom" align="left"><img src="/images/site/ugolBotR.gif" width="5px"></td>
                                 </tr>
                              </table>
                           </td>
                           <td width="5px"><img src="/images/site/spacer.gif" width="5px"></td>
                           <td valign="top" align="left" width="600px">
                              <table class="leftTitleOuter" border="0" cellpadding="0" width="100%" cellspacing="0">
                                 <tr>
                                    <td class="leftTitleTd">
                                       <table border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                             <td class="leftTitle">Мониторинг результативности</td>
                                          </tr>
                                       </table>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                 </tr>
                              </table>
                              <table width="100%" cellpadding="0" cellspacing="0" border="0">
                                 <tr height="5px" class="bf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/gis/uglt.gif" height="5px" width="5px"></td>
                                    <td width="100%"><img src="/images/site/spacer.gif" height="5px" width="100%"></td>
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/gis/ugrt.gif" height="5px" width="5px"></td>
                                 </tr>
                                 <tr height="100%">
                                    <td colspan="3">
                                       <table height="100%" width="100%" cellpadding="0" cellspacing="0" border="0">
                                          <tr class="bf">
                                             <td colspan="3" class="contentGisBlk" valign="center" align="center">
                                                <div class="vverh_fon"><a href="javascript:get_geo_act('move_up');void(0);" onclick=""><img src="/images/site/gis/arrow_top.gif" border="0" alt="Вверх"></a></div>
                                             </td>
                                          </tr>
                                          <tr rowspan="3" class="bf">
                                             <td class="contentGisBlk" valign="top" align="center" width="20px">
                                                <div id="code" class="tundra"><script type="text/javascript">
                    dojo.require("dijit.form.Slider");
              </script><div id="verticalSlider" dojoType="dijit.form.VerticalSlider" name="verticalmy" value="1" discreteValues="20" minimum="1" maximum="10" style="height:180px;width:18px;" clickSelect="true" showButtons="true" onChange="dojo.byId('verticalSliderValue').value = arguments[0];get_geo_act('scale')"></div><input type="hidden" id="verticalSliderValue" size="3" value="1"></div>
                                                <div style="height:70px;"></div>
                                                <div class="vlevo_fon"><a href="javascript:get_geo_act('move_left');void(0);" onclick=""><img src="/images/site/gis/arrow_left.gif" border="0" alt="Влево"></a></div>
                                             </td>
                                             <td id="geo_td" name="geo_td" class="contentGisBlk" style="padding:0px;margin:0px;">
                                                <div id="geo_div" name="geo_div" style="border:1px solid #ABB0B6;padding:0px;margin:0px;"><img id="get_geo_map" name="get_geo_map" border="0" usemap="#rusmap" onerror="refresh();"><map id="rusmap" name="rusmap"></map></div>
                                             </td>
                                             <td class="contentGisBlk" valign="center" align="center" width="20px">
                                                <div class="vpravo_fon"><a href="javascript:get_geo_act('move_right');void(0);" onclick=""><img src="/images/site/gis/arrow_right.gif" border="0" alt="Вправо"></a></div>
                                             </td>
                                          </tr>
                                          <tr class="bf">
                                             <td class="contentGisBlk" valign="top" align="right"></td>
                                             <td class="contentGisBlk" valign="center" align="center">
                                                <div class="vniz_fon"><a href="javascript:get_geo_act('move_down');void(0);" onclick=""><img src="/images/site/gis/arrow_down.gif" border="0" alt="Вниз"></a></div>
                                             </td>
                                             <td class="contentGisBlk" valign="center" align="center" width="20px">
                                                <div class="help" style="padding: 0px 5px 0px 0px;"><a href="#" onclick="return show_help(event, 'helptextmap');"><img src="/images/site/gis/vopros_sir.gif" border="0" alt="Помощь"></a></div>
                                             </td>
                                          </tr>
                                       </table>
                                    </td>
                                 </tr>
                                 <tr height="5px" class="bf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/gis/ugld.gif" width="5px"></td>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                    <td width="5px" valign="bottom" align="left"><img src="/images/site/gis/ugrd.gif" width="5px"></td>
                                 </tr>
                              </table>
                              <table class="leftTitleOuter" border="0" cellpadding="0" width="100%" cellspacing="0">
                                 <tr>
                                    <td class="leftTitleTd">
                                       <table border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                             <td class="leftTitle">Описание слоев карты</td>
                                          </tr>
                                       </table>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                 </tr>
                              </table>
                              <table cellpadding="0" cellspacing="0" border="0">
                                 <tr height="5px" class="bf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/gis/uglt.gif" height="5px" width="5px"></td>
                                    <td width="100%"><img src="/images/site/spacer.gif" height="5px" width="100%"></td>
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/gis/ugrt.gif" height="5px" width="5px"></td>
                                 </tr>
                                 <tr class="bf">
                                    <td class="contentGisBlk" valign="top" align="center" colspan="3">
                                       <div class="divSelect" style="display: none;" id="comment_gorod" name="comment_gorod"></div>
                                       <div class="divSelect" style="display: none;" id="comment_oulayer" name="comment_oulayer"><div align="center">    <div align="left"><font size="2"><font color="#00cc33"><b>Зеленый цвет</b></font> - данных в отчетах
                                          достаточно для расчетов показателей. </font></div>    <div align="left"><font size="2"><b><font color="#ffcc00">Желтый цвет</font></b></font><font
                                          size="2"><b> </b>- муниципалитет находится на этапе заполнения данных в отчеты.<br>    </font><font size="2"><font color="#cc0000"><b>Красный
                                          цвет</b></font>&nbsp; - муниципалитет не приступал к заполнению данных.</font></div>    </div>
                                       </div>
                                       <div class="divSelect" style="display: none;" id="comment_doulayer" name="comment_doulayer"></div>
                                    </td>
                                 </tr>
                                 <tr height="5px" class="bf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/gis/ugld.gif" width="5px"></td>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                    <td width="5px" valign="bottom" align="left"><img src="/images/site/gis/ugrd.gif" width="5px"></td>
                                 </tr>
                              </table>
                           </td>
                           <td width="5px"><img src="/images/site/spacer.gif" width="5px"></td>
                           <td valign="top" align="left" style="min-width:200px;">
                              <div id="divtablemap" style="display:none;">
                                 <table class="leftTitleOuter" border="0" cellpadding="0" width="100%" cellspacing="0">
                                    <tr>
                                       <td class="leftTitleTd">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                             <tr>
                                                <td class="leftTitle">Муниципалитеты</td>
                                             </tr>
                                          </table>
                                       </td>
                                    </tr>
                                    <tr>
                                       <td><img src="/images/site/spacer.gif" height="5px"></td>
                                    </tr>
                                 </table>
                                 <table cellpadding="0" cellspacing="0">
                                    <tr height="5px" class="gf">
                                       <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolTopL.gif" height="5px" width="5px"></td>
                                       <td width="100%"><img src="/images/site/spacer.gif" height="5px" width="100%"></td>
                                       <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolTopR.gif" height="5px" width="5px"></td>
                                    </tr>
                                    <tr class="gf">
                                       <td colspan="3" valign="top" align="left">
                                          <div id="reyting" style="display:none;padding:0px;margin:0px;height:300px;overflow:auto;"></div>
                                       </td>
                                    </tr>
                                    <tr height="5px" class="gf">
                                       <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolBotL.gif" width="5px"></td>
                                       <td><img src="/images/site/spacer.gif" height="5px"></td>
                                       <td width="5px" valign="bottom" align="left"><img src="/images/site/ugolBotR.gif" width="5px"></td>
                                    </tr>
                                 </table>
                              </div>
                              <table class="leftTitleOuter" border="0" cellpadding="0" width="100%" cellspacing="0">
                                 <tr>
                                    <td class="leftTitleTd">
                                       <table border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                             <td class="leftTitle">Новости</td>
                                          </tr>
                                       </table>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                 </tr>
                              </table>
                              <table border="0" width="100%" cellpadding="0" cellspacing="0">
                                 <tr height="5px" class="gf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolTopL.gif" height="5px" width="5px"></td>
                                    <td width="100%"><img src="/images/site/spacer.gif" height="5px" width="100%"></td>
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolTopR.gif" height="5px" width="5px"></td>
                                 </tr>
                                 <tr height="50px" class="gf">
                                    <td colspan="3" valign="top" align="center"></td>
                                 </tr>
                                 <tr height="5px" class="gf">
                                    <td width="5px" valign="bottom" align="right"><img src="/images/site/ugolBotL.gif" width="5px"></td>
                                    <td><img src="/images/site/spacer.gif" height="5px"></td>
                                    <td width="5px" valign="bottom" align="left"><img src="/images/site/ugolBotR.gif" width="5px"></td>
                                 </tr>
                              </table>
                           </td>
                        </tr>
                     </table>
                     
                     
                  </td>
               </tr>
            </table>
         </td>
      </tr>
      <tr>
         <td colspan="3" class="borBot" height="5"><img src="/images/site/spacer.gif" height="5"></td>
      </tr>
   </table></td></tr>
   <tr>
      <td id="footer" align="center">
         <table>
            <tr>
               <td align="right"></td>
               <td>
                  <table border="0" cellpadding="0" cellspacing="0">
                     <tr></tr>
                  </table>
               </td>
            </tr>
         </table>
      </td>
   </tr></table></body>
   
   
   
</html>