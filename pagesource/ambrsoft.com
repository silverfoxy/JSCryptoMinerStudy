

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=7" /><meta name="description" content="Unit Converter and mathematical calculator with equations" /><meta name="keywords" content="unit converter units conversion convertor convert metric system metric system SI math mathematical calculators physics equations" /><title>
	AmBrSoft Calculators
</title><link rel="icon" href="/favicon.ico" type="image/x-icon" /><link href="/Styles/hmenu.css" rel="stylesheet" type="text/css" /><link href="/Styles/Basic.css" rel="stylesheet" type="text/css" />
    <script src="/menu.js" type="text/javascript"></script>
    <script src="/jscript/classes/clsBasic.js" type="text/javascript"></script>
    <script src="/Default.js" type="text/javascript"></script>
    <script src="/jscript/classes/clsCBC.js" type="text/javascript"></script>
    <style type="text/css">
    </style>
</head>
<body onmousedown="dragCalc();" onmouseup="dropCalc();" onmousemove="moveCalc();">
<form name="mainAmBrSoft" method="post" action="/def.aspx" id="mainAmBrSoft">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTk3OTM3NDEzMw9kFgICAw9kFgICAw8PZBYCHgdvbkNsaWNrBZ0Bd2luZG93Lm9wZW4oJy9Db21tZW50cy9FbWFpbFRvLmFzcHgnLCduZXd3aW4nLCd3aWR0aD00NTBweCxoZWlnaHQ9NDAwcHgsbGVmdD0nKygoc2NyZWVuLndpZHRoIC00NTApIC8gMikrJyx0b3A9JysgKHNjcmVlbi5oZWlnaHQgLSA0MDApIC8gMisnJyk7cmV0dXJuIGZhbHNlO2QYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFD2J0blNlbmRUb0ZyaWVuZGoAnLnDrBOIT77EVnG0uIt+w77B" />


<script src="/ScriptResource.axd?d=pJKVMg_6rTbUw8e7tZ4WC8MSAuiBBxKOdScAhLPdTYxtkGbnRnbNcGIn3dtPVkLql8cdO_eEITq9oMotx-63LbxGTOH6APcc8RUM4VJBSntZlcse8kNi828BOCvG-7PARGePkYIi0EX7KUmrwP8wQTwCwtcUiOjO-9gk7OPxukzBIipF0&amp;t=ffffffffbcb9b94a" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgKMiMGBDALRwJfxAtMBalN3mk+6Zgu6Dy2j8jBti/kJ" />
    

    <div class="outerLimit" style="margin:0 auto;">    
    
    <img src='/Images/BackGrounds/headdev1.PNG' alt='Home page' title='Home page' style='border:0;' onclick="window.open('/default.aspx','_top')" onmousemove="this.style.cursor='pointer';this.style.cursor = 'hand';" />
    <div style="width:955px;border:0;height:34px; text-align:left;padding-left:25px; background-image:url('/Images/BackGrounds/bc7a.png');background-repeat:repeat-x;">
        <div class="menuUp" style='background-color:#999999;' onmouseover="style.cursor='pointer';style.cursor='hand';style.backgroundImage='none';style.color='white'" onmouseout="this.style.backgroundColor='#999999'; style.color='black'" onclick="window.open('/default.aspx','_top')" >Home</div>
        <div class='menuUp1'>|</div>
        <div id="div0" class='menuUp' onmouseover="mouseOverMenu(this.id,'divUnits','#d1aa00');" onmouseout="hideMe()" >Units Conversion</div>
        <div class='menuUp1'>|</div>
        <div id="div1" class='menuUp' onmouseover="mouseOverMenu(this.id,'divMath','#008080');" onmouseout="hideMe()" onclick="window.open('/MathCalc/menuMath/menu.htm', '_top');" title="Click to enter geometry menu" >Math Calculators</div>
        <div class='menuUp1'>|</div>
        <div id="div2" class='menuUp' onmouseover="mouseOverMenu(this.id,'divAnalytic','#546450');" onmouseout="hideMe()" onclick="window.open('/TrigoCalc/menu/menuTrigoCalc.htm', '_top');" title="Click to enter geometry menu">Analytic Geometry</div>
        <div class='menuUp1'>|</div>
        <div id="div3" class='menuUp' onmouseover="mouseOverMenu(this.id,'divPhysics','#306471');" onmouseout="hideMe()" >Physics Calculators</div>
        <div class='menuUp1'>|</div>
        <div id="div4" class='menuUp' onmouseover="mouseOverMenu(this.id,'divElectric','#5b3875');" onmouseout="hideMe()" >Electric Calculators</div>
        <div class='menuUp1'>|</div>
        <div id="div5" class='menuUp' onmouseover="mouseOverMenu(this.id,'divSolved','#27548d');" onmouseout="hideMe()" >Solved Examples</div>
        <img src='/Images/Buttons/email3.PNG' id='reportImg' alt='' style='margin-left:20px;height:16px;padding-top:5px;cursor:pointer;' onclick='window.open("/Comments/sendError.aspx","", "width=550,height=580,top=200,left=525")' />
    </div>    
    
    
    <table id="tabs" style="margin:0 auto;">
        <tr>
            <td class="menuLeft">
                <table style="margin:0 auto;">
                    <tr><td><div id="calander" style="width:198px;"></div></td></tr>
                    <tr><td><div id="mastreMenu"></div></td></tr>
                </table>
            </td>
           
           
            <td class="innerTable" style="width:580px;padding-top:6px;">
                <div style="font:bold 12px tahoma;padding:8px;background-color:#d3dddd;width:542px;">New additions to the site:</div>
                <table style="font:normal 12px tahoma;text-align:left;vertical-align:top;">
                    <tr>
                        <td class="picDiv0" rowspan="5"><img src="/Images/rachel4.bmp" alt="" /></td>
                        <td class="picDive"><a href="/CalcPhysics/FreeFall/FreeFall.htm" target="_top"><img src="/Images/MainDefault/calcFall.PNG" alt="" title="Horizontal and Free Fall calculator" style="border:0px;" /></a></td>
                        <td class="picDiv5"><a href="/CalcPhysics/FreeFall/FreeFall.htm" target="_top">Free fall with air resistance was added also the classic free fall calculator was updated.</a></td>  
                    </tr>
                    <tr>
                        <td class="picDive"><a href="/MathCalc/Line/Line_.htm" target="_top"><img src="/MathCalc/Line/Images/sImg.PNG" alt="" title="Line geometry calculator" style="border:0;" /></a></td>
                        <td class="picDiv5"><a href="/MathCalc/Line/Line_.htm" target="_top">Line geometry calculators improved and updated</a></td>
                    </tr>
                    <tr>
                        <td class="picDive"><a href="/TrigoCalc/Circles3/Intersection.htm" target="_top"><img src="/GeneralCalc/sCircles3L.png" alt="" title="Color Blender" style="border:0px;height:70px;margin-left:10px;" /></a></td>
                        <td class="picDiv5"><a href="/TrigoCalc/Circles3/Intersection.htm" target="_top">3 Circles intersection and lapping area</a></td>   
                    </tr>                    
                    <tr>
                        <td class="picDive"><img src="/Images/Buttons/logicalMenu.PNG" alt="" style="border:0px;" title="Logical expressions calculator" onmouseover="style.cursor = 'hand'" onclick="window.open('/MathCalc/LogicCalc/LogicOperations.htm','main');" /></td>
                        <td class="picDiv5"><a href="/MathCalc/LogicCalc/LogicOperations.htm" target="_top">Logical expressions calculator</a></td>
                    </tr>
                    <tr>
                        <td class="picDive"><img src="/Images/BackGrounds/sLog.PNG" alt="" title="Boolean algebra & logic Gates" style="border:0px;" onmouseover="style.cursor = 'hand'" onclick="window.open('/MathCalc/LogicCalc/LogicalExpression.htm','_top');" /></td>
                        <td class="picDiv5"><a href="/MathCalc/LogicCalc/LogicalExpression.htm" target="_top">Boolean algebra & logic Gates</a></td>
                    </tr>
                </table>
                <table style="font:normal 12px tahoma;text-align:center;border-top:1px solid #bdbdbd;">
                    <tr>
                        <td class="picDiv0" rowspan="2"><img src="/Images/Buttons/revital.png" style="width:73px;" alt="" /></td>
                        <td class="picDive"><a href="/Equations/Examples/Area/AreaVolume.htm" target="_top"><img src="/Images/Buttons/Examples.png" alt="" title="Solved Examples" style="border:0;" /></a></td>  
                        <td class="picDiv5"><a href="/Equations/Examples/Area/AreaVolume.htm" target="_top">Solutions to various problems in mathematics and physics are regullarly added.</a></td>
                    </tr>
                    <tr>
                        <td class="picDive"><a href="/Equations/circle/EarthDis/EarthDistance.htm" target="_top"><img src="/Images/Buttons/earthDis.png" alt="" title="Distances and Flight Time" style="border:0;" /></a></td>
                        <td class="picDiv5"><a href="/Equations/circle/EarthDis/EarthDistance.htm" target="_top">Find distances and flight times between different world wide cities.</a></td>
                    </tr>
                </table>   
                
                <div style="height:10px;"></div>
                
                <table>
                    <tr>
                        <td style="width:360px;"></td>
                        <td style="width:360px;">
                            <table>
                                <tr>
                                    <td class="buttonLow" onclick="window.open('/TrigoCalc/Circles2/circle/geometry.htm','_top')"  onmouseover="style.cursor='pointer';style.cursor='hand'" style="background-color:#546450;">Circles</td>
                                    <td class="buttonLow" onclick="window.open('/MathCalc/Line/Line_.htm','_top')"  onmouseover="style.cursor='pointer';style.cursor='hand'" style="background-color:#464534;">Lines</td>
                                </tr>
                                <tr>
                                    <td class="buttonLow" onclick="window.open('/TrigoCalc/Triangle/triangle.htm','_top')"  onmouseover="style.cursor='pointer';style.cursor='hand'" style="background-color:#962534;">Triangles</td>
                                    <td class="buttonLow" onclick="window.open('/Equations/Algebra/Algebra.htm','_top')"  onmouseover="style.cursor='pointer';style.cursor='hand'" style="background-color:#008080;">Algebra</td>
                                </tr>
                                <tr>
                                    <td class="buttonLow" onclick="window.open('/Equations/Matrix/Matrix.htm','_top')"  onmouseover="style.cursor='pointer';style.cursor='hand'" style="background-color:#008080;">Matrices</td>
                                    <td class="buttonLow" onclick="window.open('/Equations/Derivation/Derivation.htm','_top')"  onmouseover="style.cursor='pointer';style.cursor='hand'" style="background-color:#008080;">Integration</td>
                                </tr>
                                <tr>
                                    <td class="buttonLow" onclick="window.open('/Equations/Physics/Physics.htm','_top')"  onmouseover="style.cursor='pointer';style.cursor='hand'" style="background-color:#306471;">Physics</td>
                                    <td class="buttonLow" onclick="window.open('/Equations/Trigonometry/Trigonometry.htm','_top')"  onmouseover="style.cursor='pointer';style.cursor='hand'" style="background-color:#546450;">Geometry</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                
                </table>

            </td>
            <td style="width:220px;vertical-align:top;font:normal 12px arial;">
	            <div class="spacediv" style="margin-top:5px;height:19px; padding:5px;font:bold 12px tahoma;background-color:#ddddd3;width:170px;text-align:center;">Latest Updates</div>
	            
	            
	            <div class="addList"><a href="/MathCalc/Matrix.htm" target="_top">System of equations ...</a></div>
	            <div class="addList"><a href="/MathCalc/Vector/Vector_.htm" target="_top">Vectors ...</a></div>
	            <div class="addList"><a href="/TrigoCalc/Circles2/Ellipse2/Ellipse2.htm" target="_top">Two Ellipses intersection ...</a></div>
	            <div class="addList"><a href="/TrigoCalc/Circles2/Ellipse/Ellipse.htm" target="_top">Ellipse calculator ...</a></div>
	            <div class="addList"><a href="/MathCalc/Matrix/OP/MatricesOp.htm" target="_top">Matrix calculus ...</a></div>
	            <div class="addList"><a href="/TrigoCalc/Sphere/TwoSpheres/Intersection.htm" target="_top">Two spheres intersection ...</a></div>
	            <div class="addList"><a href="/GeneralCalc/RomanNumeral/RomanNumeral.htm" target="_top">Roman number converter ...</a></div>
	            <div class="addList"><a href="/TrigoCalc/Circles3/Tangency/Tangent.htm" target="_top">Three tangent circles ...</a></div>
	            <div class="addList"><a href="/TrigoCalc/Circles2/circle2intersection/CircleCircleIntersection.htm" target="_top">Two circles intersection ...</a></div>
	            <div class="addList"><a href="/TrigoCalc/Triangles/3Points.htm" target="_top">Circle defined by 3 points ...</a></div>
	            <div class="addList"><a href="/TrigoCalc/Circles3/Intersection.htm" target="_top">Three circles intersection ...</a></div>
	            <div class="addList"><a href="/TrigoCalc/Quadrilateral/Shape1.htm" target="_top">Irregular Quadrilateral ...</a></div>
	            <div class="addList"><a href="/MathCalc/Square/Square.htm" target="_top">Quadratic .. equations ...</a></div>
	            <div class="addList"><a href="/MathCalc/CommonFactor/factors.htm" target="_top">Fractions & common factors...</a></div>
	            <div class="addList"><a href="/MathCalc/ComplexMatrix/ComplexLinearEq.htm" target="_top">Complex linear equations...</a></div>
	            <div class="addList"><a href="/MathCalc/ComplexMatrix/complexMatrix.htm" target="_top">Complex number determinant...</a></div>
	            <div class="addList"><a href="/CalcElectric/ResistorColors/REScolor.htm" target="_top">Resistor colors...</a></div>
	            <div class="addList"><a href="/CalcPhysics/Altitude/altitude.htm" target="_top">Standard atmosphere...</a></div>
	            <div class="addList"><a href="/CalcPhysics/FreeFallWresistance/FreeFallWairResistance.htm" target="_top">Free fall W/resistance...</a></div>
	            <div class="addList"><a href="/MathCalc/Series/Series.htm" target="_top">Arithmetic sequences...</a></div>
	            <div class="addList"><a href="/MathCalc/Power/powers.htm" target="_top">Power expression ...</a></div>
	            <div class="addList"><a href="/CalcPhysics/FreeFall/FreeFall.htm" target="_top">Free fall ...</a></div>
	            <div class="addList"><a href="/MathCalc/BitP/bitPlay.htm" target="_top">Visualized bit ...</a></div>
	            <div class="addList"><a href="/UnitsConverterCalc/length.htm" target="_top">Units conversion ...</a></div>
	            <div class="addList"><a href="/MathCalc/Line/InclinedLines/Inclined.htm" target="_top">Inclined lines ...</a></div>
	            <div class="addList"><a href="/MathCalc/Line/ParallelLines/parallelLines1.htm" target="_top">Parallel lines ...</a></div>
	            <div class="addList"><a href="/MathCalc/ComplexCalc/complex3.htm" target="_top">Complex calculator ...</a></div>
	            <div class="addList"><a href="/MathCalc/Line/TwoLinesIntersection/TwoLinesIntersection.htm">Intersection of two lines ...</a></div>
	            <div class="addList"><a href="/GeneralCalc/NumberGenerator/numberGenerator.htm" target="main">Pythagorean triples ...</a></div>
	            <div class="addList"><a href="/GeneralCalc/ColorBlanding.htm">Colors blending ...</a></div>
	            <div class="addList"><a href="/TrigoCalc/Circles2/Circles2Tangent_.htm">Tangent lines between two circles ...</a></div>
            </td>
        </tr>
    </table>
    
    <table style="width:100%;height:75px;background-color:#c4c9ba;border-top:11px solid #9aa48a;font:normal 12px Tahoma;text-align:center;margin-top:10px;">
        <tr style="vertical-align:middle;">
            <td style="width:220px;text-align:left;padding-left:9px;"><img src="/Images/BackGrounds/AMBRweb1.png" style="border:0px;height:16px;" alt="AmBrSoft development"/></td>
            <td style="padding-top:6px;text-align:left;"><i>CopyRight AmBrSoft &nbsp;&copy;&nbsp;2017</i></td>
            <td style="border:0px solid red;"><a href="/GeneralCalc/Disclaimer.aspx" target="main"><i>Disclaimer</i></a></td>
            <td style="text-align:right;"><a href="#top"><img src="/Images/BackGrounds/top.png" alt="Go to top of the page" style="border:0px;" /></a></td>
            <td style="text-align:right;padding-top:4px;padding-right:8px;"> 
                <input type="image" name="btnSendToFriend" id="btnSendToFriend" title="Send a link to this site to a friend" src="/Images/BackGrounds/sendFriend3.PNG" onclick="window.open('/Comments/EmailTo.aspx','newwin','width=450px,height=400px,left='+((screen.width -450) / 2)+',top='+ (screen.height - 400) / 2+'');return false;" border="0" style="height:12px;" />
            </td>
            <td><div><a style="width:2px;height:2px;" href="/CalcPhysics/PeriodicTable/PeriodicTable.htm" target="_top">&nbsp</a></div></td>
            <td><div><a style="width:2px;height:2px;" href="/TrigoCalc/Circles3/Intersection.htm" target="_top">&nbsp</a></div></td>
        </tr>
    </table>
    </div>


<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>    


<!-- Start of menu dives  -->
<div id="divUnits" class="divUnits" onmouseover="mouseOverMenu('div0','divUnits','#d1aa00');" onmouseout="hideMe()" >
    <table class="tabhover" style="font:normal 12px verdana;margin-left:30px;">
       <tr>
           <td style="width:190px;"><a id="unn00" target="_top"></a></td>
           <td style="width:180px;"><a id="unn10" target="_top"></a></td>
           <td style="width:210px;"><a id="unn20" target="_top"></a></td>
           <td style="width:200px;"><a id="unn30" target="_top"></a></td>
        </tr>
       <tr>
           <td><a id="unn01" target="_top"></a></td>
           <td><a id="unn11" target="_top"></a></td>
           <td><a id="unn21" target="_top"></a></td>
           <td><a id="unn31" target="_top"></a></td>
        </tr>
       <tr>
           <td><a id="unn02" target="_top"></a></td>
           <td><a id="unn12" target="_top"></a></td>
           <td><a id="unn22" target="_top"></a></td>
           <td><a id="unn32" target="_top"></a></td>
        </tr>
       <tr>
           <td><a id="unn03" target="_top"></a></td>
           <td><a id="unn13" target="_top"></a></td>
           <td><a id="unn23" target="_top"></a></td>
           <td><a id="unn33" target="_top"></a></td>
        </tr>
       <tr>
           <td><a id="unn04" target="_top"></a></td>
           <td><a id="unn14" target="_top"></a></td>
           <td><a id="unn24" target="_top"></a></td>
           <td><a id="unn34" target="_top"></a></td>
        </tr>
       <tr>
           <td><a id="unn05" target="_top"></a></td>
           <td><a id="unn15" target="_top"></a></td>
           <td><a id="unn25" target="_top"></a></td>
           <td><a id="unn35" target="_top"></a></td>
        </tr>
        <tr>
           <td><a id="unn06" target="_top"></a></td>
           <td><a id="unn16" target="_top"></a></td>
           <td><a id="unn26" target="_top"></a></td>
           <td><a id="unn36" target="_top"></a></td>
         </tr>
        <tr>
           <td><a id="unn07" target="_top"></a></td>
           <td><a id="unn17" target="_top"></a></td>
           <td><a id="unn27" target="_top"></a></td>
           <td><a id="unn37" target="_top"></a></td>
         </tr>
        <tr>
           <td><a id="unn08" target="_top"></a></td>
           <td><a id="unn18" target="_top"></a></td>
           <td><a id="unn28" target="_top"></a></td>
           <td><a id="unn38" target="_top"></a></td>
         </tr>
        <tr>
           <td><a id="unn09" target="_top"></a></td>
           <td><a id="unn19" target="_top"></a></td>
           <td><a id="unn29" target="_top"></a></td>
           <td><a id="unn39" target="_top"></a></td>
         </tr>
        <tr>
           <td><a id="unn010" target="_top"></a></td>
           <td><a id="unn110" target="_top"></a></td>
           <td><a id="unn210" target="_top"></a></td>
           <td><a id="unn310" target="_top"></a></td>
         </tr>
    </table>
    <div style="width:798px;margin-left:1px;height:1px;background-color:#c3c3a4;margin-top:14px;"></div>
    <div style="width:640px;margin-left:6px;height:1px;background-color:#eeeeee;margin-bottom:8px;"></div>
    
    <table style="font:normal 12px tahoma;">
        <tr>
            <td><img src="Images/BackGrounds/ambrsoft.PNG" alt="" /></td>
            <td style="padding-left:12px;padding-right:12px;font-weight:bold;"><a href="/UnitsConverterCalc/General/ConvertingRules.htm#conversionRules" target="_top">Conversion methods</a></td>
            <td style="padding-left:12px;padding-right:12px;font-weight:bold;border-left:1px solid #bebebe;"><a href="/UnitsConverterCalc/General/SIbaseUnits.htm" target="_top">SI Base Units</a></td>
            <td style="padding-left:12px;padding-right:12px;font-weight:bold;border-left:1px solid #bebebe;"><a href="/UnitsConverterCalc/General/DerivedUnits.htm" target="_top">SI Derived Units</a></td>
        </tr>
    </table>
    
</div>    
         
<div id="divMath" class="divMath" onmouseover="mouseOverMenu('div1','divMath','#008080');" onmouseout="hideMe()" >
    <table class="tabhover" style="font:normal 12px verdana;margin-left:10px;">
        <tr>
            <th colspan="3" style="text-align:center;background-color:#008080;color:White;padding:4px;">M a t h e m a t i c a l&nbsp;&nbsp;&nbsp;  C a l c u l a t o r s</th>
        </tr>
        <tr><td colspan="3" class="spaceMenuItems"></td></tr>
        <tr>
            <td style="width:210px;"><a id="math00" target="_top"></a></td>
            <td style="width:210px;"><a id="math10" target="_top"></a></td>
            <td style="width:240px;"><a id="math20" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="math01" target="_top"></a></td>
            <td><a id="math11" target="_top"></a></td>
            <td><a id="math21" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="math02" target="_top"></a></td>
            <td><a id="math12" target="_top"></a></td>
            <td><a id="math22" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="math03" target="_top"></a></td>
            <td><a id="math13" target="_top"></a></td>
            <td><a id="math23" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="math04" target="_top"></a></td>
            <td><a id="math14" target="_top"></a></td>
            <td><a id="math24" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="math05" target="_top"></a></td>
            <td><a id="math15" target="_top"></a></td>
            <td><a id="math25" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="math06" target="_top"></a></td>
            <td><a id="math16" target="_top"></a></td>
            <td><a id="math26" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="math07" target="_top"></a></td>
            <td><a id="math17" target="_top"></a></td>
            <td><a id="math27" target="_top"></a></td>
        </tr>
        <tr><td colspan="3" class="spaceMenuItems"></td></tr>
    </table>
    <div style="width:680px;margin-left:5px;height:1px;background-color:#c3c3a4;margin-top:8px;"></div>
    <div style="width:680px;margin-left:5px;height:1px;background-color:#eeeeee;"></div>
    
    <table style="font:normal 12px tahoma;margin-left:10px;">
        <tr>
            <td><img src="/Images/BackGrounds/ambrsoft.PNG" alt="" /></td>
            <td style="padding-left:12px;padding-right:12px;"><a href="/Equations/Examples/Integration/IntegrationMethods.htm" target="_top">Solved problems - integration methods</a></td>
            <td style="padding-left:12px;padding-right:12px;border-left:1px solid #bebebe;"><a href="/Equations/Examples/Area/AreaVolume.htm" target="_top">Solved problems - area and volume of revolution</a></td>
        </tr>
    </table>
    
    <div style="width:680px;margin-left:5px;height:1px;background-color:#c3c3a4;margin-top:2px;"></div>
    <div style="width:680px;margin-left:5px;height:1px;background-color:#eeeeee;"></div>

    <table class="tabhover" style="font:normal 12px verdana;margin-left:10px;">
       <tr>
            <th colspan="3" style="text-align:center;background-color:#008080;color:White;padding:4px;">E q u a t i o n s&nbsp;&nbsp;&nbsp;  s u m m a r y</th>
       </tr>
       <tr><td colspan="3" class="spaceMenuItems"></td></tr>
       <tr>
            <td style="width:220px;"><a id="nath00" target="_top"></a></td>
            <td style="width:230px;"><a id="nath10" target="_top"></a></td>
            <td style="width:210px;"><a id="nath20" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="nath01" target="_top"></a></td>
            <td><a id="nath11" target="_top"></a></td>
            <td><a id="nath21" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="nath02" target="_top"></a></td>
            <td><a id="nath12" target="_top"></a></td>
            <td><a id="nath22" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath03" target="_top"></a></td>
            <td><a id="nath13" target="_top"></a></td>
            <td><a id="nath23" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath04" target="_top"></a></td>
            <td><a id="nath14" target="_top"></a></td>
            <td><a id="nath24" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath05" target="_top"></a></td>
            <td><a id="nath15" target="_top"></a></td>
            <td><a id="nath25" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath06" target="_top"></a></td>
            <td><a id="nath16" target="_top"></a></td>
            <td><a id="nath26" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath07" target="_top"></a></td>
            <td><a id="nath17" target="_top"></a></td>
            <td><a id="nath27" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath08" target="_top"></a></td>
            <td><a id="nath18" target="_top"></a></td>
            <td><a id="nath28" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath09" target="_top"></a></td>
            <td><a id="nath19" target="_top"></a></td>
            <td><a id="nath29" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath010" target="_top"></a></td>
            <td><a id="nath110" target="_top"></a></td>
            <td><a id="nath210" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath011" target="_top"></a></td>
            <td><a id="nath111" target="_top"></a></td>
            <td><a id="nath211" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath012" target="_top"></a></td>
            <td><a id="nath112" target="_top"></a></td>
            <td><a id="nath212" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath013" target="_top"></a></td>
            <td><a id="nath113" target="_top"></a></td>
            <td><a id="nath213" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath014" target="_top"></a></td>
            <td><a id="nath114" target="_top"></a></td>
            <td><a id="nath214" target="_top"></a></td>
        </tr>        
        <tr>
            <td><a id="nath015" target="_top"></a></td>
            <td><a id="nath115" target="_top"></a></td>
            <td><a id="nath215" target="_top"></a></td>
        </tr>        
        <tr><td colspan="3" class="spaceMenuItems"></td></tr>
    </table>
    <div style="width:680px;margin-left:5px;height:1px;background-color:#c3c3a4;margin-top:8px;"></div>
</div>
        
<div id="divAnalytic" class="divAnalytic" onmouseover="mouseOverMenu('div2','divAnalytic','#546450');" onmouseout="hideMe()">
    <table class="tabhover" style="font:normal 12px verdana;margin-left:10px;">
         <tr>
            <th colspan="3" style="text-align:center;background-color:#546450;color:White;padding:4px;">A n a l y t i c a l&nbsp;&nbsp;&nbsp;  2D&nbsp;&nbsp;&nbsp; a n d&nbsp;&nbsp;&nbsp; 3D&nbsp;&nbsp;&nbsp; g e o m e t r y&nbsp;&nbsp;&nbsp;  C a l c u l a t o r s</th>
         </tr>
         <tr><td colspan="3" class="spaceMenuItems"></td></tr>
         <tr>
            <td style="width:220px;"><a id="qec00" target="_top"></a></td>
            <td style="width:220px;"><a id="qec10" target="_top"></a></td>
            <td style="width:220px;"><a id="qec20" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec01" target="_top"></a></td>
            <td><a id="qec11" target="_top"></a></td>
            <td><a id="qec21" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec02" target="_top"></a></td>
            <td><a id="qec12" target="_top"></a></td>
            <td><a id="qec22" target="_top"></a></td>
        </tr>
        <tr> 
            <td><a id="qec03" target="_top"></a></td>
            <td><a id="qec13" target="_top"></a></td>
            <td><a id="qec23" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec04" target="_top"></a></td>
            <td><a id="qec14" target="_top"></a></td>
            <td><a id="qec24" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec05" target="_top"></a></td>
            <td><a id="qec15" target="_top"></a></td>
            <td><a id="qec25" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec06" target="_top"></a></td>
            <td><a id="qec16" target="_top"></a></td>
            <td><a id="qec26" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec07" target="_top"></a></td>
            <td><a id="qec17" target="_top"></a></td>
            <td><a id="qec27" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec08" target="_top"></a></td>
            <td><a id="qec18" target="_top"></a></td>
            <td><a id="qec28" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec09" target="_top"></a></td>
            <td><a id="qec19" target="_top"></a></td>
            <td><a id="qec29" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec010" target="_top"></a></td>
            <td><a id="qec110" target="_top"></a></td>
            <td><a id="qec210" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec011" target="_top"></a></td>
            <td><a id="qec111" target="_top"></a></td>
            <td><a id="qec211" target="_top"></a></td>
        </tr>
        <tr>
            <td><a id="qec012" target="_top"></a></td>
            <td><a id="qec112" target="_top"></a></td>
            <td><a id="qec212" target="_top"></a></td>
        </tr>
        
       <tr><td colspan="3" class="spaceMenuItems"></td></tr>
       <tr>
            <th colspan="3" style="text-align:center;background-color:#546450;color:White;padding:4px;">G e o m e t r y&nbsp;&nbsp;&nbsp;  C a l c u l a t o r s</th>
       </tr>
       <tr><td class="spaceMenuItems"></td></tr>   
       <tr>
            <td><a id="geoCalc00" target="_top"></a></td>
            <td><a id="geoCalc10" target="_top"></a></td>
            <td><a id="geoCalc20" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="geoCalc01" target="_top"></a></td>
            <td><a id="geoCalc11" target="_top"></a></td>
            <td><a id="geoCalc21" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="geoCalc02" target="_top"></a></td>
            <td><a id="geoCalc12" target="_top"></a></td>
            <td><a id="geoCalc22" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="geoCalc03" target="_top"></a></td>
            <td><a id="geoCalc13" target="_top"></a></td>
            <td><a id="geoCalc23" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="geoCalc04" target="_top"></a></td>
            <td><a id="geoCalc14" target="_top"></a></td>
            <td><a id="geoCalc24" target="_top"></a></td>
       </tr>
       <tr><td colspan="3" class="spaceMenuItems"></td></tr>   
       <tr>
            <th colspan="3" style="text-align:center;background-color:#546450;color:White;padding:4px;">E q u a t i o n s&nbsp;&nbsp;&nbsp;  s u m m a r y</th>
       </tr>
       <tr><td class="spaceMenuItems"></td></tr>   
       <tr>
            <td><a id="geoC00" target="_top"></a></td>
            <td><a id="geoC10" target="_top"></a></td>
            <td><a id="geoC20" target="_top"></a></td>
      </tr>
       <tr>
            <td><a id="geoC01" target="_top"></a></td>
            <td><a id="geoC11" target="_top"></a></td>
            <td><a id="geoC21" target="_top"></a></td>
      </tr>
       <tr>
            <td><a id="geoC02" target="_top"></a></td>
            <td><a id="geoC12" target="_top"></a></td>
            <td><a id="geoC22" target="_top"></a></td>
      </tr>
       <tr>
            <td><a id="geoC03" target="_top"></a></td>
            <td><a id="geoC13" target="_top"></a></td>
            <td><a id="geoC23" target="_top"></a></td>
      </tr>
       <tr>
            <td><a id="geoC04" target="_top"></a></td>
            <td><a id="geoC14" target="_top"></a></td>
            <td><a id="geoC24" target="_top"></a></td>
      </tr>
       <tr>
            <td><a id="geoC05" target="_top"></a></td>
            <td><a id="geoC15" target="_top"></a></td>
            <td><a id="geoC25" target="_top"></a></td>
      </tr>
       <tr>
            <td><a id="geoC06" target="_top"></a></td>
            <td><a id="geoC16" target="_top"></a></td>
            <td><a id="geoC26" target="_top"></a></td>
       </tr> 
       <tr><td class="spaceMenuItems"></td></tr>   
    </table>
    
</div>

<div id="divPhysics" class="divPhysics" onmouseover="mouseOverMenu('div3','divPhysics','#306471');" onmouseout="hideMe()">
    <table class="tabhover" style="font:normal 12px verdana;margin-left:10px;margin-right:10px;">
       <tr>
            <th colspan="3" style="text-align:center;background-color:#306471;color:White;padding:6px;">P h y s i c s&nbsp;&nbsp;&nbsp;  C a l c u l a t o r s</th>
       </tr>
       <tr><td class="spaceMenuItems"></td></tr>   
       <tr>
            <td style="width:200px;"><a id="phy00" target="_top"></a></td>
            <td style="width:200px;"><a id="phy10" target="_top"></a></td>
            <td style="width:140px;"><a id="phy20" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="phy01" target="_top"></a></td>
            <td><a id="phy11" target="_top"></a></td>
            <td><a id="phy21" target="_top"></a></td>
       </tr>
       <tr><td class="spaceMenuItems"></td></tr>   
       <tr>
            <th colspan="3" style="text-align:center;background-color:#306471;color:White;padding:6px;">E q u a t i o n s&nbsp;&nbsp;&nbsp;  s u m m a r y</th>
       </tr>
       <tr><td class="spaceMenuItems"></td></tr>   
       <tr>
            <td><a id="phs00" target="_top"></a></td>
            <td><a id="phs10" target="_top"></a></td>
            <td><a id="phs20" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="phs01" target="_top"></a></td>
            <td><a id="phs11" target="_top"></a></td>
            <td><a id="phs21" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="phs02" target="_top"></a></td>
            <td><a id="phs12" target="_top"></a></td>
            <td><a id="phs22" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="phs03" target="_top"></a></td>
            <td><a id="phs13" target="_top"></a></td>
            <td><a id="phs23" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="phs04" target="_top"></a></td>
            <td><a id="phs14" target="_top"></a></td>
            <td><a id="phs24" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="phs05" target="_top"></a></td>
            <td><a id="phs15" target="_top"></a></td>
            <td><a id="phs25" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="phs06" target="_top"></a></td>
            <td><a id="phs16" target="_top"></a></td>
            <td><a id="phs26" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="phs07" target="_top"></a></td>
            <td><a id="phs17" target="_top"></a></td>
            <td><a id="phs27" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="phs08" target="_top"></a></td>
            <td><a id="phs18" target="_top"></a></td>
            <td><a id="phs28" target="_top"></a></td>
       </tr>
       <tr><td class="spaceMenuItems"> </td></tr>   
    </table>

    <div style="width:560px;margin-left:5px;height:1px;background-color:#c3c3a4;margin-top:8px;"></div>
    <div style="width:560px;margin-left:5px;height:1px;background-color:#eeeeee;"></div>
    
    <table style="font:normal 12px tahoma;margin-left:10px;">
        <tr>
            <td><img src="/Images/BackGrounds/ambrsoft.PNG" alt="" /></td>
            <td style="padding-left:12px;padding-right:12px;font-weight:bold;"><a href="/Equations/Physics/Physics.htm#comparison" target="_top">Linear and rotational comparison</a></td>
            <td style="padding-left:12px;padding-right:12px;border-left:1px solid #bebebe;font-weight:bold;"><a href="/Equations/Physics/Physics.htm#quickref" target="_top">Equations quick refference</a></td>
        </tr>
    </table>
    
    <div style="width:560px;margin-left:5px;height:1px;background-color:#c3c3a4;margin-top:2px;"></div>
    <div style="width:560px;margin-left:5px;height:1px;background-color:#eeeeee;"></div>

    <table class="tabhover" style="font:normal 12px verdana;margin-left:10px;margin-right:10px;">
       <tr>
            <td style="width:250px;"><a href="/Equations/Examples/Physics/Friction/FrictionEX.htm" target="_top">Equilibrium solved problems</a></td>
            <td style="width:250px;"><a href="/Equations/Examples/Physics/FreeFall/FreeFall.htm" target="_top">Free fall solved problems</a></td>
       </tr>
        <tr><td class="spaceMenuItems"> </td></tr>   
   </table>
</div>

<div id="divElectric" class="divElectric" onmouseover="mouseOverMenu('div4','divElectric','#5b3875');" onmouseout="hideMe()">
    <table class="tabhover" style="font:normal 12px verdana;margin-left:10px;margin-right:10px;">
       <tr>
            <th colspan="2" style="text-align:center;background-color:#5b3875;color:White;padding:4px;">E l e c t r i c a l&nbsp;&nbsp;&nbsp;  C a l c u l a t o r s</th>
       </tr>
       <tr><td class="spaceMenuItems"></td></tr>   
       <tr>
            <td style="width:210px;"><a id="elc00" target="_top"></a></td>
            <td style="width:210px;"><a id="elc10" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="elc01" target="_top"></a></td>
            <td><a id="elc11" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="elc02" target="_top"></a></td>
            <td><a id="elc12" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="elc03" target="_top"></a></td>
            <td><a id="elc13" target="_top"></a></td>
       </tr>
       <tr><td class="spaceMenuItems"></td></tr>   
    </table>
    
    <table class="tabhover" style="font:normal 12px verdana;margin-left:10px;margin-right:10px;">
       <tr>
            <th colspan="2" style="text-align:center;background-color:#5b3875;color:White;padding:4px;">E q u a t i o n s&nbsp;&nbsp;&nbsp;  s u m m a ry</th>
       </tr>
       <tr><td class="spaceMenuItems"></td></tr>   
       <tr>
            <td style="width:210px;"><a id="eld00" target="_top"></a></td>
            <td style="width:210px;"><a id="eld10" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="eld01" target="_top"></a></td>
            <td><a id="eld11" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="eld02" target="_top"></a></td>
            <td><a id="eld12" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="eld03" target="_top"></a></td>
            <td><a id="eld13" target="_top"></a></td>
       </tr>
       <tr>
            <td><a id="eld04" target="_top"></a></td>
            <td><a id="eld14" target="_top"></a></td>
       </tr>
       <tr><td class="spaceMenuItems"></td></tr>   
    </table>
</div>

<div id="divSolved" class="divSolved" onmouseover="mouseOverMenu('div5','divSolved','#27548d');" onmouseout="hideMe()">
    <table class="tabhover" style="font:normal 12px verdana;margin-left:10px;margin-right:10px;">
        <tr><td style="width:300px;"><a href="/Equations/Examples/AnalyticGeometry/AnalyticGeometry.htm" target="_top">Analytical geometry</a></td></tr>
        <tr><td><a href="/Equations/Examples/Area/AreaVolume.htm" target="_top">Area and volumes of revolution</a></td></tr>
        <tr><td><a href="/Equations/Examples/Electric/ElectricKEX.htm" target="_top">Electric circuit</a></td></tr>
        <tr><td><a href="/Equations/Examples/Ellipse/EllipseEX.htm" target="_top">Ellipse</a></td></tr>
        <tr><td><a href="/Equations/Examples/Integration/IntegrationMethods.htm" target="_top">Integration methods</a></td></tr>
        <tr><td><a href="/Equations/Examples/Physics/Friction/FrictionEX.htm" target="_top">Physics - Equilibrium</a></td></tr>
        <tr><td><a href="/Equations/Examples/Physics/FreeFall/FreeFall.htm" target="_top">Physics - Free fall</a></td></tr>
        <tr><td><a href="/Equations/Examples/Geometry/Geometry.htm" target="_top">Geometry</a></td></tr>
    </table>
</div>

    <script type="text/javascript">
        document.getElementById('mastreMenu').innerHTML = DefaultMenuLV1();
        document.getElementById('calander').innerHTML = BuildCalanderV1();
        UpdateCal();
        mainMenuOPtionsAnalyticalGeo();
        mainMenuOptionsMathematics();
        mainMenuOptionsPhysics();
        mainMenuOptionsElectrics();
        mainMenuOptionsUnits();
    </script>
</body>
</html>